const std = @import("std");
const hash = std.hash;

fn read_file_hash(allocator: std.mem.Allocator, path: []const u8) !u32 {
    const MAX_FILE_SIZE = 102400;
    var file = try std.fs.cwd().openFile(path, .{});
    defer file.close();
    var content = try file.readToEndAlloc(allocator, MAX_FILE_SIZE);
    return hash.XxHash32.hash(content);
}

fn read_file_as_hash(allocator:std.mem.Allocator, path: []const u8) !u32 {
    const MAX_FILE_SIZE = 102400;
    var file = try std.fs.cwd().openFile(path, .{});
    defer file.close();
    var content = try file.readToEndAlloc(allocator, MAX_FILE_SIZE);
    if (content.len < 4) {
        return 0;
    }
    var val = std.mem.readIntSliceNative(u32, content);
    return val;
}

fn write_hash_into_file(path:[]const u8, h:u32)!void {
    var file = try std.fs.cwd().openFile(path, .{.mode=std.fs.File.OpenMode.write_only});
    defer file.close();
    var p = std.mem.toBytes(h);
    try file.writeAll(&p);
}

pub fn build(b: *std.Build) !void {
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
        .path = "include/common.h",
    };
    var opt = std.build.TranslateCStep.Options{.source_file = src, .optimize = optimize, .target = target};
    const c = b.addTranslateC(opt);
    c.addIncludeDir("include");
    var cwd = b.build_root;
    var last_hash_path = cwd.join(b.allocator, &.{"src/bindings/last_hash.xxhash"}) catch unreachable;
    var src_path = cwd.join(b.allocator, &.{src.path}) catch unreachable;
    var src_hash = read_file_hash(b.allocator, src_path) catch |err| switch (err) {
        error.FileNotFound => {
            std.debug.print("{s} does not exist. Exit. \n", .{src_path});
            unreachable;
        },
        else => unreachable,
    };
    // no field named 'call' in struct 
    // dumb compiler needs explicit call.
    // https://github.com/ziglang/zig/issues/1048#issuecomment-778574881
    const Temp = struct {
        const Self = @This();
        path: []const u8,
        pub fn call(self:Self) u32 {
            std.debug.print("{s} does not exist. Create new one.\n", .{self.path});
            var f = std.fs.createFileAbsolute(self.path, .{.read = true, .truncate=true}) catch unreachable;
            defer f.close();
            f.writeAll(&[1]u8{0}) catch unreachable;
            return 0;
        }
    };
    var last_hash:u32 = read_file_as_hash(b.allocator, last_hash_path) catch |err| switch (err) {
        error.FileNotFound => (Temp{.path = last_hash_path}).call(),
        else => (Temp{.path = last_hash_path}).call(),
    };
    var c_dst = std.fs.path.join(b.allocator, &[_][]const u8{cwd.path.?, "src/bindings/common.zig"}) catch unreachable;
    var exist_flag = true;
    std.fs.accessAbsolute(c_dst, .{}) catch {
        exist_flag = false;
    };

    if (src_hash != last_hash  or !exist_flag) {
        std.debug.print("Content of {s} has changed. Generate new C binding.\n", .{src_path});
        c.step.make() catch unreachable;
        var c_output = c.output_file.path.?;
        std.fs.copyFileAbsolute(c_output, c_dst, std.fs.CopyFileOptions{}) catch unreachable;
        std.debug.print("Generated Sucess.\n", .{});
        write_hash_into_file(last_hash_path, src_hash) catch unreachable;
    } else {
        std.debug.print("Header file {s} has not changed. \n", .{src_path});
    }

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
