const std = @import("std");
const io = std.io;
// https://gist.github.com/leecannon/d6f5d7e5af5881c466161270347ce84d
const log = std.log.scoped(.main);
const argsParser = @import("args");
const common = @import("bindings/common.zig");
const rk = @import("rockit.zig");
const avs = @import("avs.zig");
const vi = @import("vi.zig");

fn eglTest() void {
    // RK_MPI_SYS_Init hasn't use external EGL?
    // Some lib in RK has EGL ~~linked~~embeded but not exposed to user
    // Have checked lib linked. No EGL so it must be embeded.
    // Give up. No idea what Rockchip has done to EGL.
    // Weird
    // https://stackoverflow.com/questions/15064685/does-ldd-also-show-dependencies-of-dependencies/15064784#15064784
    // https://github.com/rockchip-linux/mpp
    // https://github.com/dv1/eglinfo
    // http://rockchip.wikidot.com/graphics
    // https://wiki.t-firefly.com/en/Firefly-Linux-Guide/manual_ubuntu.html#opengl-es
    log.info("Reserved for EGL testing. Not implemented.", .{});
}

pub fn main() !u8 {
    var gpa = std.heap.GeneralPurposeAllocator(.{}){};
    const allocator = gpa.allocator();
    defer _ = gpa.deinit();
    const options = argsParser.parseWithVerbForCurrentProcess(
        struct {},
        union(enum) {
            @"egl-test": struct {},
            @"vi-test": vi.TestOptions,
        },
        allocator,
        .print,
    ) catch return 1;
    defer options.deinit();
    if (options.verb) |verb| {
        switch (verb) {
            .@"egl-test" => eglTest(),
            .@"vi-test" => |opts| {
                try rk.init();
                var vi_ctx = vi.VICtx.new(opts.width, opts.height);
                try vi_ctx.test_vi(opts);
                defer rk.deinit() catch unreachable;
            },
        }
    } else {
        try rk.init();
        var avs_ctx = avs.Avs.new();
        var test_path = "avs/6x_rectlinear";
        try avs.test_avs_6_rectlinear(allocator, &avs_ctx, test_path);
        defer rk.deinit() catch unreachable;
    }
    return 0;
}
