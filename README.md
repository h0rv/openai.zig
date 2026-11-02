# openai.zig

A generated Zig SDK for the OpenAI API. Requires Zig 0.17.0.

## Install

```sh
zig fetch --save=openai git+https://github.com/h0rv/openai.zig.git
```

Pin a release or commit in your project.

```zig
const dep = b.dependency("openai", .{ .target = target, .optimize = optimize });
exe.root_module.addImport("openai", dep.module("openai"));
```

## Use

```zig
const std = @import("std");
const openai = @import("openai");

pub fn main(init: std.process.Init) !void {
    const key = init.environ_map.get("OPENAI_API_KEY") orelse return error.MissingApiKey;
    var client = openai.Client.init(init.gpa, init.io, key);
    defer client.deinit();

    var response = try openai.responses.create(&client, .{
        .model = "gpt-5.4-mini",
        .input = .{ .text = "Say hello." },
    });
    defer response.deinit();
    // Read response.value().output.
}
```

The SDK covers the operations in the pinned OpenAI specification, including Decisions, not just Responses. Use `createResult` to keep HTTP error bodies. Returned responses own their data and must be freed with `deinit()`.

See [`examples/smoke.zig`](examples/smoke.zig) for Chat Completions, Decisions, and streaming. Stream callback values are borrowed. Use `client.withBaseUrl(...)` for a compatible provider and `extra_body` for extra request fields.

## Generate and test

```sh
zig build generate -Dregenerate=true
zig build test
```

[`spec.lock.json`](spec.lock.json) pins the official spec and its checksum. Update its URL, commit, and checksum together to refresh the API. Generation uses the pinned `openapi2zig` dependency and never requires handwritten changes to `src/api.zig`.

Generation needs `curl`, `sh`, and `shasum`. Normal builds and tests do not fetch the spec or build the generator. Tests are offline. Declared multipart endpoints do not imply working multipart uploads.
