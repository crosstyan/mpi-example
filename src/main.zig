const std = @import("std");
const common = @import("bindings/common.zig");

pub fn main() !void {
    // No idea what rockchip have done in RK_MPI_SYS_Init()
    // Must execute it in root (su) but not in sudo, why?
    var err = common.RK_MPI_SYS_Init();
    defer _ = common.RK_MPI_SYS_Exit();
    std.debug.print("Init status {}.\n", .{err});
}

test "simple test" {
    var list = std.ArrayList(i32).init(std.testing.allocator);
    defer list.deinit(); // try commenting this out and see if zig detects the memory leak!
    try list.append(42);
    try std.testing.expectEqual(@as(i32, 42), list.pop());
}
