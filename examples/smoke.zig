const std = @import("std");
const openai = @import("openai");

// This executable is compiled by `zig build test`, never run by it.
pub fn main(init: std.process.Init) !void {
    const key = init.environ_map.get("OPENAI_API_KEY") orelse return error.MissingApiKey;
    var client = openai.Client.init(init.gpa, init.io, key);
    defer client.deinit();

    var response = try openai.responses.create(&client, .{
        .model = "gpt-5.4-mini",
        .input = .{ .text = "Say hello." },
    });
    defer response.deinit();

    const messages = [_]openai.ChatCompletionRequestMessage{
        .{ .user = .{ .role = "user", .content = .{ .text = "Say hello." } } },
    };
    var completion = try openai.chat.completions.createResult(&client, .{
        .model = "gpt-5.4-mini",
        .messages = &messages,
    });
    defer completion.deinit();

    const questions = [_]openai.QuestionParam{
        .{ .predicate = .{ .type = "predicate", .instructions = .{ .string = "Is this a greeting?" } } },
    };
    var decision = try openai.decisions.createResult(&client, .{
        .model = "your-decision-model",
        .input = .{ .string = "Hello." },
        .questions = &questions,
    });
    defer decision.deinit();

    var events = Events{};
    try openai.responses.createResponseStreamEvents(openai.ResponseStreamEvent, &client, .{
        .model = "gpt-5.4-mini",
        .input = .{ .text = "Say hello." },
    }, &events, null);
}

const Events = struct {
    pub fn event(_: *@This(), _: *openai.ResponseStreamEvent) !void {}
};
