# openai.zig

Generated Zig SDK for the OpenAI REST API.

- Zig: 0.16.0+
- Package/module name: `openai`
- OpenAI spec source: https://app.stainless.com/api/spec/documented/openai/openapi.documented.yml
- Generated root module: `src/api.zig`
- Generator: `h0rv/openapi2zig` pinned in `build.zig.zon`

## Build

```sh
zig build test
```

## Regenerate

No OpenAPI spec file is vendored.

`zig build generate` reads the spec URL above from this README, fetches it into `.zig-cache/`, converts YAML to JSON, runs the pinned `openapi2zig` build dependency, generates `src/api.zig`, then formats it.

Requirements: `curl` and `yq` available on PATH.

```sh
zig build generate
zig build test
```

## Use as dependency

```zig
const openai_dep = b.dependency("openai", .{
    .target = target,
    .optimize = optimize,
});
exe.root_module.addImport("openai", openai_dep.module("openai"));
```

## Usage

This package exposes generated declarations directly from the OpenAI OpenAPI spec.

```zig
const openai = @import("openai");

const ResponseParams = openai.CreateResponse;
const ChatParams = openai.CreateChatCompletionRequest;
```

The package exposes generated resource wrappers, raw HTTP helpers, streaming helpers, and schema types directly from `src/api.zig`.
