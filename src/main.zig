const std = @import("std");
const io = std.io;
// https://gist.github.com/leecannon/d6f5d7e5af5881c466161270347ce84d
const log = std.log.scoped(.main);
const argsParser = @import("args");
const common = @import("bindings/common.zig");

const RK_SUCESS: i32 = 0;
fn rk_err_sys2str(err: i32) []const u8 {
    switch (err) {
        common.RK_ERR_SYS_NULL_PTR => return "RK_ERR_SYS_NULL_PTR",
        common.RK_ERR_SYS_NOTREADY => return "RK_ERR_SYS_NOTREADY",
        common.RK_ERR_SYS_NOT_PERM => return "RK_ERR_SYS_NOT_PERM",
        common.RK_ERR_SYS_NOMEM => return "RK_ERR_SYS_NOMEM",
        common.RK_ERR_SYS_ILLEGAL_PARAM => return "RK_ERR_SYS_ILLEGAL_PARAM",
        common.RK_ERR_SYS_BUSY => return "RK_ERR_SYS_BUSY",
        common.RK_ERR_SYS_NOT_SUPPORT => return "RK_ERR_SYS_NOT_SUPPORT",
        else => return "RK_ERR_SYS_UNKNOWN_ERROR",
    }
}

fn egl_test() void {
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
        },
        allocator,
        .print,
    ) catch return 1;
    defer options.deinit();
    if (options.verb) |verb| {
        switch (verb) {
            .@"egl-test" => egl_test(),
        }
    } else {
        var err = common.RK_MPI_SYS_Init();
        if (err != RK_SUCESS) {
            log.err("[RK_MPI_SYS_Init] status {s}.", .{rk_err_sys2str(err)});
        }
        defer _ = common.RK_MPI_SYS_Exit();
        log.info("[RK_MPI_SYS_Init] status {}.\n", .{err});
    }
    return 0;
}
