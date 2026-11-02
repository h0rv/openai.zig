const std = @import("std");
const openai = @import("openai");

test "all generated endpoint declarations compile" {
    @setEvalBranchQuota(100_000);
    std.testing.refAllDecls(openai);
}

test "results retain HTTP errors and failed decoding bodies" {
    const gpa = std.testing.allocator;
    var failure = try openai.parseRawResponse(std.json.Value, .{
        .allocator = gpa,
        .status = .too_many_requests,
        .body = try gpa.dupe(u8, "rate limited"),
    });
    defer failure.deinit();
    try std.testing.expect(failure == .api_error);
    try std.testing.expectEqualStrings("rate limited", failure.api_error.body);
    try std.testing.expectEqual(std.http.Status.too_many_requests, failure.api_error.status);

    var malformed = try openai.parseRawResponse(std.json.Value, .{
        .allocator = gpa,
        .status = .ok,
        .body = try gpa.dupe(u8, "not json"),
    });
    defer malformed.deinit();
    try std.testing.expect(malformed == .parse_error);
    try std.testing.expectEqualStrings("not json", malformed.parse_error.raw.body);

    var success = try openai.parseRawResponse(std.json.Value, .{
        .allocator = gpa,
        .status = .ok,
        .body = try gpa.dupe(u8, "{\"id\":\"response\"}"),
    });
    defer success.deinit();
    try std.testing.expect(success == .ok);
    try std.testing.expectEqualStrings("response", success.ok.value().object.get("id").?.string);
}

test "Responses requests omit absent fields and keep open model names" {
    const allocator = std.testing.allocator;
    const request: openai.CreateResponse = .{
        .model = "future-model",
        .input = .{ .text = "Hello" },
    };
    const json = try std.json.Stringify.valueAlloc(allocator, request, .{});
    defer allocator.free(json);
    var parsed = try std.json.parseFromSlice(std.json.Value, allocator, json, .{});
    defer parsed.deinit();
    try std.testing.expectEqualStrings("future-model", parsed.value.object.get("model").?.string);
    try std.testing.expectEqualStrings("Hello", parsed.value.object.get("input").?.string);
    try std.testing.expect(parsed.value.object.get("temperature") == null);
    try std.testing.expect(parsed.value.object.get("extra_body") == null);
}

test "Chat message tagged unions serialize native wire objects" {
    const allocator = std.testing.allocator;
    const messages = [_]openai.ChatCompletionRequestMessage{
        .{ .user = .{ .role = "user", .content = .{ .text = "Hello" } } },
    };
    const request: openai.CreateChatCompletionRequest = .{ .model = "future-model", .messages = &messages };
    const json = try std.json.Stringify.valueAlloc(allocator, request, .{});
    defer allocator.free(json);
    var parsed = try std.json.parseFromSlice(std.json.Value, allocator, json, .{});
    defer parsed.deinit();
    const message = parsed.value.object.get("messages").?.array.items[0];
    try std.testing.expectEqualStrings("user", message.object.get("role").?.string);
    try std.testing.expectEqualStrings("Hello", message.object.get("content").?.string);
    try std.testing.expect(message.object.get("user") == null);
}

test "provider extensions are flattened into request JSON" {
    const allocator = std.testing.allocator;
    var extra = try std.json.parseFromSlice(std.json.Value, allocator, "{\"reasoning\":{\"enabled\":true}}", .{});
    defer extra.deinit();
    const request: openai.CreateResponse = .{ .model = "future-model", .extra_body = extra.value };
    const json = try std.json.Stringify.valueAlloc(allocator, request, .{});
    defer allocator.free(json);
    var parsed = try std.json.parseFromSlice(std.json.Value, allocator, json, .{});
    defer parsed.deinit();
    try std.testing.expect(parsed.value.object.get("extra_body") == null);
    try std.testing.expect(parsed.value.object.get("reasoning").?.object.get("enabled").?.bool);
}

test "unknown chat roles remain available as raw JSON" {
    const allocator = std.testing.allocator;
    var parsed = try std.json.parseFromSlice(openai.ChatCompletionRequestMessage, allocator, "{\"role\":\"future-role\",\"content\":\"Hello\"}", .{});
    defer parsed.deinit();
    try std.testing.expect(parsed.value == .raw);
    try std.testing.expectEqualStrings("future-role", parsed.value.raw.object.get("role").?.string);
}
