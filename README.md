# openai.zig

[![Zig Version](https://img.shields.io/badge/zig-0.16.0%2B-orange.svg)](https://ziglang.org/download/)

Generated Zig SDK for the OpenAI REST API.

- Zig `0.16.0+`
- package/module name: `openai`
- generated from the OpenAI OpenAPI spec with [`openapi2zig`](https://github.com/h0rv/openapi2zig)
- generated root module: `src/api.zig`

## Install

```sh
zig fetch --save=openai git+https://github.com/h0rv/openai.zig.git
```

```zig
const dep = b.dependency("openai", .{
    .target = target,
    .optimize = optimize,
});

exe.root_module.addImport("openai", dep.module("openai"));
```

## Client

```zig
const std = @import("std");
const openai = @import("openai");

pub fn main(init: std.process.Init) !void {
    const gpa = init.gpa;
    const api_key = init.environ_map.get("OPENAI_API_KEY") orelse return error.MissingApiKey;

    var client = openai.Client.init(gpa, init.io, api_key);
    defer client.deinit();
}
```

Returned `Owned(T)` values own their response body and parsed JSON tree. Call `deinit()`.

## Responses

```zig
var response = try openai.responses.create(&client, .{
    .model = "gpt-5.4-mini",
    .instructions = "You are a coding assistant that talks like a pirate.",
    .input = .{ .text = "How do I check if a Python object is an instance of a class?" },
});
defer response.deinit();

if (response.value().output_text) |text| {
    std.debug.print("{s}\n", .{text});
}
```

## Chat completions

```zig
const messages = [_]openai.ChatCompletionRequestMessage{
    .{ .role = "developer", .content = .{ .string = "Talk like a pirate." } },
    .{ .role = "user", .content = .{ .string = "How do I check if a Python object is an instance of a class?" } },
};

var completion = try openai.chat.completions.create(&client, .{
    .model = "gpt-5.4-mini",
    .messages = &messages,
});
defer completion.deinit();

if (completion.value().choices[0].message.content) |text| {
    std.debug.print("{s}\n", .{text});
}
```

Model IDs are strings, not enums.

## Streaming

Responses stream:

```zig
const Events = struct {
    pub fn event(_: *@This(), event: *openai.ResponseStreamEvent) !void {
        switch (event.*) {
            .response_output_text_delta => |e| std.debug.print("{s}", .{e.delta}),
            .response_completed => std.debug.print("\n", .{}),
            else => {},
        }
    }
};

var events = Events{};
try openai.responses.streamEvents(openai.ResponseStreamEvent, &client, .{
    .model = "gpt-5.4-mini",
    .input = .{ .text = "Write a one-sentence bedtime story about a unicorn." },
}, &events);
```

Chat completion chunks:

```zig
const Chunks = struct {
    pub fn event(_: *@This(), chunk: *openai.ChatCompletionChunk) !void {
        if (chunk.choices.len == 0) return;
        if (chunk.choices[0].delta.content) |text| {
            std.debug.print("{s}", .{text});
        }
    }
};

const messages = [_]openai.ChatCompletionRequestMessage{
    .{ .role = "user", .content = .{ .string = "Say hello in five words." } },
};

var chunks = Chunks{};
try openai.chat.completions.streamEvents(openai.ChatCompletionChunk, &client, .{
    .model = "gpt-5.4-mini",
    .messages = &messages,
}, &chunks);
```

Callback values are borrowed. Copy data if you need to keep it.

## Vision

```zig
const content = [_]openai.InputContent{
    .{ .input_text = .{ .type = "input_text", .text = "What is in this image?" } },
    .{ .input_image = .{
        .type = "input_image",
        .image_url = "https://upload.wikimedia.org/wikipedia/commons/thumb/d/d5/2023_06_08_Raccoon1.jpg/1599px-2023_06_08_Raccoon1.jpg",
        .detail = "auto",
    } },
};

const input = [_]openai.InputItem{
    .{ .easy_input_message = .{
        .role = "user",
        .content = .{ .parts = &content },
    } },
};

var response = try openai.responses.create(&client, .{
    .model = "gpt-5.4-mini",
    .input = .{ .input_item_list = &input },
});
defer response.deinit();
```

Base64 images use the same shape with an `image_url` value like `data:image/png;base64,...`.

## Error bodies

Use `*Result` methods to keep non-2xx response bodies.

```zig
const messages = [_]openai.ChatCompletionRequestMessage{
    .{ .role = "user", .content = .{ .string = "Say hi." } },
};

var result = try openai.chat.completions.createResult(&client, .{
    .model = "not-a-real-model",
    .messages = &messages,
});
defer result.deinit();

switch (result) {
    .ok => |*ok| std.debug.print("model={s}\n", .{ok.value().model}),
    .api_error => |err| std.debug.print("status={} body={s}\n", .{
        @intFromEnum(err.status),
        err.body,
    }),
    .parse_error => |err| std.debug.print("status={} parse={s} body={s}\n", .{
        @intFromEnum(err.raw.status),
        err.error_name,
        err.raw.body,
    }),
}
```

Plain methods such as `create` return `error.ResponseError` for non-2xx or parse-error responses.

## OpenAI-compatible providers

```zig
var client = openai.Client.init(gpa, init.io, init.environ_map.get("OPENROUTER_API_KEY") orelse return error.MissingApiKey);
defer client.deinit();
client.withBaseUrl("https://openrouter.ai/api/v1");

const messages = [_]openai.ChatCompletionRequestMessage{
    .{ .role = "user", .content = .{ .string = "Say hi." } },
};

var completion = try openai.chat.completions.create(&client, .{
    .model = "openrouter/free",
    .messages = &messages,
});
defer completion.deinit();
```

Provider-specific fields can be sent with `extra_body`.

## API shape

```zig
openai.responses.create(&client, request)
openai.responses.createResult(&client, request)
openai.responses.streamEvents(openai.ResponseStreamEvent, &client, request, &callback)

openai.chat.completions.create(&client, request)
openai.chat.completions.createResult(&client, request)
openai.chat.completions.streamEvents(openai.ChatCompletionChunk, &client, request, &callback)
```

Lower-level helpers are generated too:

```zig
openai.postJsonRaw(&client, "/chat/completions", payload)
openai.postJsonResult(openai.CreateChatCompletionResponse, &client, "/chat/completions", payload)
```

## Regenerate

No OpenAPI spec is vendored.

```sh
zig build generate
zig build test
```

`zig build generate` fetches the spec, converts YAML to JSON, runs the pinned `openapi2zig` dependency, writes `src/api.zig`, then formats it.

Spec source:

```text
https://app.stainless.com/api/spec/documented/openai/openapi.documented.yml
```

Requirements: `curl` and `yq`.
