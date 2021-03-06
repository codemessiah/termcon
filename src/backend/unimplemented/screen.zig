// Copyright (c) 2020 John Namgung.

// SPDX-License-Identifier: MIT
// This file is part of the `termcon` project under the MIT license.

//! This module handles provides functions to interface with the terminal
//! screen.

const view = @import("../../view.zig");

pub const Size = view.Size;
pub const Rune = view.Rune;
pub const Style = view.Style;

/// Get the size of the screen in terms of rows and columns.
pub fn getSize() !Size {
    @compileError("Unimplemented");
}

/// Write styled text to the screen at the cursor's position,
/// moving the cursor accordingly.
pub fn write(runes: []const Rune, styles: []const Style) !void {
    @compileError("Unimplemented");
}

/// Clear all runes and styles at the cursor's row.
pub fn clearLine() !void {
    @compileError("Unimplemented");
}

/// Clear all runes and styles on the screen.
pub fn clearScreen() !void {
    @compileError("Unimplemented");
}
