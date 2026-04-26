# Generated SDK API Spec

## Goal

Generate an OpenAI/OpenRouter-compatible Zig SDK from OpenAPI with no handwritten public API in `openai.zig`. The generated package should be useful directly and stay current with fast-moving model/provider fields.

Current package root should be generated code only:

```zig
const openai = @import("openai");
_ = openai.CreateResponse;
_ = openai.CreateChatCompletionRequest;
```

Future generated SDK mode may split output into `Client`, `types`, `resources`, `runtime`, and `raw`, but those files must also be generated/templates from `openapi2zig`, not hand-maintained in this repo.

## Principles

- Zig `0.16.0+` only.
- Hide `std.http.Client.Request` from endpoint return types.
- Keep ownership explicit.
- Prefer flexible JSON over wrong empty structs.
- Model IDs are open strings: `[]const u8`, never closed enums.
- Optional request fields omit `null` in JSON.
- Provider extensions must be possible without generator updates.
- Generated code must compile after `zig fmt` with no manual edits.

## Output layers

Recommended SDK mode layout:

```text
src/
  openai.zig
  client.zig
  raw.zig
  runtime/
    http.zig
    json.zig
    sse.zig
    owned.zig
  types/
    root.zig
    responses.zig
    chat.zig
    shared.zig
  resources/
    root.zig
    responses.zig
    chat.zig
```

Layer roles:

| Layer | Purpose |
| --- | --- |
| `Client` | auth, base URL, allocator, HTTP client |
| `resources` | ergonomic endpoint methods |
| `types` | request/response schemas |
| `raw` | raw JSON escape hatch |
| `runtime` | reusable generated/templates for HTTP/JSON/SSE/owned values |

## Type mapping

| JSON Schema | Zig |
| --- | --- |
| `string` | `[]const u8` |
| `integer` | `i64` unless narrower safe type known |
| `number` | `f64` |
| `boolean` | `bool` |
| object | generated `struct` |
| array | `[]const T` |
| unknown/ambiguous | `std.json.Value` |

Nullable forms map to `?T`:

```json
{ "type": ["string", "null"] }
{ "anyOf": [{ "type": "string" }, { "type": "null" }] }
{ "oneOf": [{ "$ref": "#/components/schemas/Foo" }, { "type": "null" }] }
```

Required fields have no default:

```zig
id: []const u8,
```

Optional fields default to null:

```zig
metadata: ?std.json.Value = null,
```

## Names

- Type names: PascalCase.
- Fields: keep JSON name if valid Zig identifier.
- Invalid fields/types use quoted identifiers:

```zig
pub const @"Error-2" = struct {
    @"error.code": ?[]const u8 = null,
};
```

- Deduplicate collisions with stable suffixes.
- Emit source comments:

```zig
/// JSON schema: Error-2
pub const @"Error-2" = ...
```

## Enums

Use closed Zig enums only for stable finite sets. Use strings for model IDs and evolving response/event types.

Bad:

```zig
model: enum { @"gpt-5.4-mini" }
```

Good:

```zig
model: []const u8
```

For evolving enums, prefer:

```zig
pub const EventType = []const u8;
```

or later:

```zig
pub const EventType = union(enum) {
    known: KnownEventType,
    unknown: []const u8,
};
```

## `oneOf` / `anyOf` / `allOf`

Implementation priority:

1. Nullable unions → `?T`.
2. `allOf` object/ref merge when safe.
3. Primitive unions → `union(enum)`.
4. Discriminated unions with reliable `type` const → `union(enum)` with `unknown` fallback.
5. Ambiguous object unions → `std.json.Value`.

Rule:

> If schema lowering is ambiguous, emit `std.json.Value`, not `{}`.

Wrong typed API is worse than flexible JSON. Empty structs are worst.

## Request serialization

Generated request serializers must:

- omit null optional fields
- preserve quoted field names
- merge provider extensions
- not emit `extra_body` as a literal field

OpenRouter parity:

Python:

```python
extra_body={"reasoning": {"enabled": True}}
```

Generated Zig should support:

```zig
.reasoning = .{ .enabled = true }
```

and/or:

```zig
.extra_body = some_json_object
```

where `extra_body` is flattened into the request JSON object.

## HTTP runtime

Generated/template `Client` should hold:

```zig
pub const Client = struct {
    allocator: std.mem.Allocator,
    io: std.Io,
    http: std.http.Client,
    api_key: []const u8,
    base_url: []const u8 = "https://api.openai.com/v1",
    organization: ?[]const u8 = null,
    project: ?[]const u8 = null,
    default_headers: []const std.http.Header = &.{},
};
```

Non-streaming calls should use `std.http.Client.fetch` to avoid manual reader bugs.

Streaming calls should use manual request/response reader.

## Errors

Initial generated API may use:

```zig
error.HttpStatus
```

But raw helper should expose response body:

```zig
pub const RawResponse = struct {
    status: std.http.Status,
    body: []u8,
};
```

Long-term endpoint methods should return structured result:

```zig
pub const ApiResult(comptime T: type) = union(enum) {
    ok: Owned(T),
    api_error: Owned(ApiError),
};
```

## Streaming/SSE

Runtime SSE parser must support:

- CRLF and LF
- comments beginning `:`
- blank line event delimiter
- multiple `data:` lines joined by `\n`
- `[DONE]`
- max event size

Raw callback shape:

```zig
pub fn event(self: *Callback, data: []const u8) !void
```

Typed callback later:

```zig
pub fn event(self: *Callback, event: types.ResponseStreamEvent) !void
```

## OpenRouter support

Do not hardcode OpenRouter, but generated SDK must allow:

```zig
client.base_url = "https://openrouter.ai/api/v1";
```

Required schema support:

```zig
pub const Reasoning = struct {
    enabled: ?bool = null,
    effort: ?[]const u8 = null,
    max_tokens: ?u32 = null,
};

pub const ChatMessage = struct {
    role: []const u8,
    content: ?[]const u8 = null,
    reasoning_details: ?std.json.Value = null,
};
```

`reasoning_details` must round-trip unmodified.

## Generator CLI

Target:

```sh
openapi2zig generate \
  --input https://app.stainless.com/api/spec/documented/openai/openapi.documented.yml \
  --output src \
  --package-name openai \
  --base-url https://api.openai.com/v1 \
  --mode sdk
```

Options:

| Option | Purpose |
| --- | --- |
| `--input` | file or URL, JSON/YAML |
| `--output` | output dir |
| `--package-name` | module/package name |
| `--base-url` | default client base URL |
| `--mode types\|client\|sdk` | output scope |
| `--split-files` | multi-file output |
| `--single-file` | one-file output |
| `--model-as-string` | force model schemas to `[]const u8` |
| `--provider-extensions` | add `extra_body` handling |
| `--emit-tests` | generate compile/snapshot tests |

YAML support must be native or generator-owned. No Python/yq dependency in final flow.

## Tests

`openapi2zig` fixtures:

- nullable schema
- invalid identifiers
- name collisions
- oneOf primitive union
- allOf merge
- additionalProperties
- discriminated union
- request body + response mapping
- path/query params

Generated SDK acceptance:

- `zig fmt --check`
- `zig test`
- no empty major structs:
  - `CreateResponse`
  - `Response`
  - `CreateChatCompletionRequest`
  - `ChatCompletion`
- model fields are strings
- optional request fields omitted when null
- invalid names compile

Live tests gated by env:

```sh
OPENAI_API_KEY=... zig build live-openai
OPENROUTER_API_KEY=... zig build live-openrouter
```

## Migration phases

### Phase 1: correctness baseline

Fix generated types enough that major request/response structs are not empty and compile.

### Phase 2: generated runtime/templates

Generate `Client`, raw HTTP helpers, JSON helpers, and resources from templates.

### Phase 3: streaming

Generate SSE runtime and streaming methods.

### Phase 4: errors

Add body-preserving error/result model.

### Phase 5: provider extensions

Add `extra_body` flattening and OpenRouter-compatible examples/tests.

## Acceptance checklist

- [ ] Fetches OpenAI Stainless YAML directly, no Python/yq.
- [ ] Generates Zig 0.16.0 code.
- [ ] No empty major request/response structs.
- [ ] `CreateResponse` usable.
- [ ] `CreateChatCompletionRequest` usable.
- [ ] Model fields are `[]const u8`.
- [ ] Optional request fields omitted when null.
- [ ] Invalid schema/field names compile.
- [ ] Streaming works robustly.
- [ ] OpenRouter base URL works.
- [ ] Reasoning + `reasoning_details` works.
- [ ] Examples compile in generated SDK mode.
- [ ] Live tests pass with keys.
- [ ] Public API hides `std.http.Client.Request`.
- [ ] Ownership documented and enforced.
