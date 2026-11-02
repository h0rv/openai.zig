const std = @import("std");
const openai = @import("openai");

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
