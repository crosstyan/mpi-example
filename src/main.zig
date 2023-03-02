const std = @import("std");
const io = std.io;
// https://gist.github.com/leecannon/d6f5d7e5af5881c466161270347ce84d
const log = std.log.scoped(.main);
const argsParser = @import("args");
const common = @import("bindings/common.zig");

// https://registry.khronos.org/EGL/sdk/docs/man/html/eglGetError.xhtml
fn egl_err2str(err: common.EGLint) []const u8 {
    switch (err) {
        common.EGL_SUCCESS => return "EGL_SUCCESS",
        common.EGL_NOT_INITIALIZED => return "EGL_NOT_INITIALIZED",
        common.EGL_BAD_ACCESS => return "EGL_BAD_ACCESS",
        common.EGL_BAD_ALLOC => return "EGL_BAD_ALLOC",
        common.EGL_BAD_ATTRIBUTE => return "EGL_BAD_ATTRIBUTE",
        common.EGL_BAD_CONTEXT => return "EGL_BAD_CONTEXT",
        common.EGL_BAD_CONFIG => return "EGL_BAD_CONFIG",
        common.EGL_BAD_CURRENT_SURFACE => return "EGL_BAD_CURRENT_SURFACE",
        common.EGL_BAD_DISPLAY => return "EGL_BAD_DISPLAY",
        common.EGL_BAD_SURFACE => return "EGL_BAD_SURFACE",
        common.EGL_BAD_MATCH => return "EGL_BAD_MATCH",
        common.EGL_BAD_PARAMETER => return "EGL_BAD_PARAMETER",
        common.EGL_BAD_NATIVE_PIXMAP => return "EGL_BAD_NATIVE_PIXMAP",
        common.EGL_BAD_NATIVE_WINDOW => return "EGL_BAD_NATIVE_WINDOW",
        common.EGL_CONTEXT_LOST => return "EGL_CONTEXT_LOST",
        else => return "EGL_UNKNOWN_ERROR",
    }
}

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

// Root user Response
// Init status 1. Version 1.5
//
// Okay I got it. It's nothing to do with root but the Display can not be
// obtained when using ssh with default user whose display is used by X11
// so ssh session is not a valid display. (something like that shit)
fn test_egl() void {
    var display: common.EGLDisplay = common.eglGetDisplay(common.EGL_DEFAULT_DISPLAY);
    if (display == common.EGL_NO_DISPLAY) {
        log.err("No display found.", .{});
        return;
    }
    var minor: i32 = 0;
    var major: i32 = 0;
    var err = common.eglInitialize(display, &major, &minor);
    if (err == common.EGL_FALSE) {
        log.err("[eglInitialize] Failed to initialize display.", .{});
        var e = common.eglGetError();
        log.err("[eglGetError] {s}", .{egl_err2str(e)});
        return;
    }
    log.info("eglInitialize status {}. Version {}.{}", .{ err, major, minor });
    _ = common.eglTerminate(display);
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
            .@"egl-test" => test_egl(),
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

test "simple test" {
    var list = std.ArrayList(i32).init(std.testing.allocator);
    defer list.deinit(); // try commenting this out and see if zig detects the memory leak!
    try list.append(42);
    try std.testing.expectEqual(@as(i32, 42), list.pop());
}
