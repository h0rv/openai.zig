const std = @import("std");

pub fn build(b: *std.Build) void {
    const target = b.standardTargetOptions(.{});
    const optimize = b.standardOptimizeOption(.{});

    const openai_mod = b.addModule("openai", .{
        .root_source_file = b.path("src/api.zig"),
        .target = target,
        .optimize = optimize,
    });

    const tests = b.addTest(.{ .root_module = openai_mod });
    const run_tests = b.addRunArtifact(tests);

    const test_step = b.step("test", "Run tests");
    test_step.dependOn(&run_tests.step);

    const openapi2zig_dep = b.dependency("openapi2zig", .{});

    const fetched_spec_path = ".zig-cache/openai.openapi.json";
    const fetch_spec_cmd = b.addSystemCommand(&.{
        "sh",
        "-c",
        \\
        \\set -eu
        \\url=$(grep -Eo 'https://[^ `)]+openapi\.documented\.yml' README.md | head -n1)
        \\mkdir -p .zig-cache
        \\curl -L -A 'openai.zig-generator/0.1' "$url" -o .zig-cache/openai.openapi.yml
        \\yq '.' .zig-cache/openai.openapi.yml > .zig-cache/openai.openapi.json
        ,
    });

    const generate_cmd = b.addSystemCommand(&.{
        b.graph.zig_exe,
        "build",
        "run",
        "--",
        "generate",
        "-i",
        b.pathFromRoot(fetched_spec_path),
        "-o",
        b.pathFromRoot("src/api.zig"),
        "--base-url",
        "https://api.openai.com/v1",
    });
    generate_cmd.setCwd(openapi2zig_dep.path("."));
    generate_cmd.step.dependOn(&fetch_spec_cmd.step);

    const fmt_generated_cmd = b.addSystemCommand(&.{ b.graph.zig_exe, "fmt", "src/api.zig" });
    fmt_generated_cmd.step.dependOn(&generate_cmd.step);

    const generate_step = b.step("generate", "Fetch latest OpenAI OpenAPI spec and regenerate SDK");
    generate_step.dependOn(&fmt_generated_cmd.step);
}
