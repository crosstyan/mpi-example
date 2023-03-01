const std = @import("std");

pub fn build(b: *std.Build) void {
    const target = b.standardTargetOptions(.{});
    const optimize = b.standardOptimizeOption(.{});

    const exe = b.addExecutable(.{
        .name = "mpi_test",
        // In this case the main source file is merely a path, however, in more
        // complicated build scripts, this could be a generated file.
        .root_source_file = .{ .path = "src/main.zig" },
        .target = target,
        .optimize = optimize,
    });

    var src = std.Build.FileSource{
        .path = "include/rk_common.h",
    };
    var opt = std.build.TranslateCStep.Options{.source_file = src, .optimize = optimize, .target = target};
    const c = b.addTranslateC(opt);
    var cwd = b.build_root.path.?;
    var c_dst = std.fs.path.join(b.allocator, &[_][]const u8{cwd, "src/bindings/rk_common.zig"}) catch unreachable;
    _ = std.fs.accessAbsolute(c_dst, std.fs.File.OpenFlags{}) catch |err| switch (err) {
        error.FileNotFound => {
            std.debug.print("{s} does not exist. Try to Generate new one.\n", .{c_dst});
            c.step.make() catch unreachable;
            var c_output = c.output_file.path.?;
            std.fs.copyFileAbsolute(c_output, c_dst, std.fs.CopyFileOptions{}) catch unreachable;
            std.debug.print("Generated Sucess.\n", .{});
        },
        else => {
            std.debug.print("Error: {?}\n", .{err});
            unreachable;
        },
    };
    // librockit.so
    exe.linkSystemLibrary("rockit");
    // libgraphic_lsf.so
    // No idea what this is
    exe.linkSystemLibrary("graphic_lsf");
    // librkgfx_avs.so
    // No idea what this is. Looks like it relates to the AVS
    exe.linkSystemLibrary("rkgfx_avs");
    exe.linkLibC();
    exe.install();

    // This *creates* a RunStep in the build graph, to be executed when another
    // step is evaluated that depends on it. The next line below will establish
    // such a dependency.
    const run_cmd = exe.run();

    // By making the run step depend on the install step, it will be run from the
    // installation directory rather than directly from within the cache directory.
    // This is not necessary, however, if the application depends on other installed
    // files, this ensures they will be present and in the expected location.
    run_cmd.step.dependOn(b.getInstallStep());

    // This allows the user to pass arguments to the application in the build
    // command itself, like this: `zig build run -- arg1 arg2 etc`
    if (b.args) |args| {
        run_cmd.addArgs(args);
    }

    // This creates a build step. It will be visible in the `zig build --help` menu,
    // and can be selected like this: `zig build run`
    // This will evaluate the `run` step rather than the default, which is "install".
    const run_step = b.step("run", "Run the app");
    run_step.dependOn(&run_cmd.step);

    // Creates a step for unit testing.
    const exe_tests = b.addTest(.{
        .root_source_file = .{ .path = "src/main.zig" },
        .target = target,
        .optimize = optimize,
    });

    // Similar to creating the run step earlier, this exposes a `test` step to
    // the `zig build --help` menu, providing a way for the user to request
    // running the unit tests.
    const test_step = b.step("test", "Run unit tests");
    test_step.dependOn(&exe_tests.step);
}
