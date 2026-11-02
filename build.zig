const std = @import("std");

pub fn build(b: *std.Build) void {
    const target = b.standardTargetOptions(.{});
    const optimize = b.standardOptimizeOption(.{});

    const openai_mod = b.addModule("openai", .{
        .root_source_file = b.path("src/api.zig"),
        .target = target,
        .optimize = optimize,
    });
    const tests = b.addTest(.{ .root_module = b.createModule(.{
        .root_source_file = b.path("src/tests.zig"),
        .target = target,
        .optimize = optimize,
        .imports = &.{.{ .name = "openai", .module = openai_mod }},
    }) });
    const run_tests = b.addRunArtifact(tests);
    const test_step = b.step("test", "Run tests");
    test_step.dependOn(&run_tests.step);
    const smoke = b.addExecutable(.{
        .name = "openai-smoke",
        .root_module = b.createModule(.{
            .root_source_file = b.path("examples/smoke.zig"),
            .target = target,
            .optimize = optimize,
            .imports = &.{.{ .name = "openai", .module = openai_mod }},
        }),
    });
    test_step.dependOn(&smoke.step);

    if (!(b.option(bool, "regenerate", "Enable specification download and SDK regeneration") orelse false)) return;

    const Spec = struct { url: []const u8, commit: []const u8, sha256: []const u8 };
    const spec = std.json.parseFromSlice(Spec, b.allocator, @embedFile("spec.lock.json"), .{}) catch @panic("invalid spec.lock.json");
    const generator = b.dependency("openapi2zig", .{ .target = b.graph.host, .optimize = .ReleaseSafe });
    const fetch_spec = b.addSystemCommand(&.{
        "sh",                "-c",
        \\set -eu
        \\mkdir -p .zig-cache
        \\curl --fail --location --retry 3 "$1" -o .zig-cache/openai.openapi.json
        \\printf '%s  %s\n' "$2" '.zig-cache/openai.openapi.json' | shasum -a 256 -c -
        ,
        "fetch-openai-spec", spec.value.url,
        spec.value.sha256,
    });
    const generate = b.addRunFile(generator.namedLazyPath("openapi2zig-cli"));
    generate.addArgs(&.{ "generate", "-i", ".zig-cache/openai.openapi.json", "-o", "src/api.zig", "--base-url", "https://api.openai.com/v1", "--parameters-as-struct" });
    generate.step.dependOn(&fetch_spec.step);

    const fmt = b.addSystemCommand(&.{ b.graph.zig_exe, "fmt", "src/api.zig" });
    fmt.step.dependOn(&generate.step);
    const generate_step = b.step("generate", "Fetch latest OpenAI OpenAPI spec and regenerate SDK");
    generate_step.dependOn(&fmt.step);
}
