const std = @import("std");
const rl = @import("raylib");

pub fn main() anyerror!void {
    rl.initWindow(600, 500, "test template project");
    defer rl.closeWindow();

    rl.setTargetFPS(60);

    while (!rl.windowShouldClose()) {
        rl.beginDrawing();
        defer rl.endDrawing();

        rl.clearBackground(.white);
    }
}
