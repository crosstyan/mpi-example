const std = @import("std");
const common = @import("bindings/common.zig");

pub fn main() !void {
    // Root user Response
    // libEGL warning: DRI2: failed to create dri screen
    // libEGL warning: DRI2: failed to create dri screen
    // Init status 1. Version 1.5
    // 
    // Non-root user Response
    // Init status 0. Version 0.0
    // Weired, why?
    var display = common.eglGetDisplay(common.EGL_DEFAULT_DISPLAY);
    var minor:i32 = 0;
    var major:i32 = 0;
    var err = common.eglInitialize(display, &major, &minor);
    defer _ = common.eglTerminate(display);
    std.debug.print("Init status {}. Version {}.{}\n", .{err, major, minor});
    // No idea what rockchip have done in RK_MPI_SYS_Init()
    // Must execute it in root (su) but not in sudo, why?
    // var err = common.RK_MPI_SYS_Init();
    // defer _ = common.RK_MPI_SYS_Exit();
    // std.debug.print("Init status {}.\n", .{err});
}

test "simple test" {
    var list = std.ArrayList(i32).init(std.testing.allocator);
    defer list.deinit(); // try commenting this out and see if zig detects the memory leak!
    try list.append(42);
    try std.testing.expectEqual(@as(i32, 42), list.pop());
}
