// NOTICE
//
// This work uses definitions from the OpenGL XML API Registry
// <https://github.com/KhronosGroup/OpenGL-Registry>.
// Copyright 2013-2020 The Khronos Group Inc.
// Licensed under Apache-2.0.
//
// END OF NOTICE
//
// Parts of this source file were generated using zigglgen <https://github.com/castholm/zigglgen>.

//! OpenGL ES 3.0

const std = @import("std");
const gl = @import("gl.zig");

pub fn init() void {}

// Quick note about strings:
//
// For simplicity and due to limitations with JS encoding APIs, external JS functions that read or
// write strings should not need to care for null terminators and should instead be passed/return
// string lengths. Null terminators should be handled exclusively in Zig code. See
// 'glGetShaderSource()' and 'glShaderSource()' for examples of this.

//#region Completed
pub fn glAttachShader(program: gl.Uint, shader: gl.Uint) callconv(.C) void {
    const js = struct {
        extern "gl" fn attachShader(program: gl.Uint, shader: gl.Uint) callconv(.C) void;
    };
    js.attachShader(program, shader);
}

pub fn glBindBuffer(target: gl.Enum, buffer: gl.Uint) callconv(.C) void {
    const js = struct {
        extern "gl" fn bindBuffer(target: gl.Enum, buffer: gl.Uint) callconv(.C) void;
    };
    return js.bindBuffer(target, buffer);
}

pub fn glBindVertexArray(array: gl.Uint) callconv(.C) void {
    const js = struct {
        extern "gl" fn bindVertexArray(array: gl.Uint) callconv(.C) void;
    };
    return js.bindVertexArray(array);
}

pub fn glBufferData(target: gl.Enum, size: gl.Sizeiptr, data: ?*const anyopaque, usage: gl.Enum) callconv(.C) void {
    const js = struct {
        extern "gl" fn bufferData(target: gl.Enum, size: gl.Sizeiptr, data: ?*const anyopaque, usage: gl.Enum) callconv(.C) void;
    };
    return js.bufferData(target, size, data, usage);
}

pub fn glClear(mask: gl.Bitfield) callconv(.C) void {
    const js = struct {
        extern "gl" fn clear(mask: gl.Bitfield) callconv(.C) void;
    };
    return js.clear(mask);
}

pub fn glClearBufferfi(buffer: gl.Enum, drawbuffer: gl.Int, depth: gl.Float, stencil: gl.Int) callconv(.C) void {
    const js = struct {
        extern "gl" fn clearBufferfi(buffer: gl.Enum, drawbuffer: gl.Int, depth: gl.Float, stencil: gl.Int) callconv(.C) void;
    };
    js.clearBufferfi(buffer, drawbuffer, depth, stencil);
}

pub fn glClearBufferfv(buffer: gl.Enum, drawbuffer: gl.Int, value: [*c]const gl.Float) callconv(.C) void {
    const js = struct {
        extern "gl" fn clearBufferfv(buffer: gl.Enum, drawbuffer: gl.Int, value: [*c]const gl.Float) callconv(.C) void;
    };
    js.clearBufferfv(buffer, drawbuffer, value);
}

pub fn glClearBufferiv(buffer: gl.Enum, drawbuffer: gl.Int, value: [*c]const gl.Int) callconv(.C) void {
    const js = struct {
        extern "gl" fn clearBufferiv(buffer: gl.Enum, drawbuffer: gl.Int, value: [*c]const gl.Int) callconv(.C) void;
    };
    js.clearBufferiv(buffer, drawbuffer, value);
}

pub fn glClearBufferuiv(buffer: gl.Enum, drawbuffer: gl.Int, value: [*c]const gl.Uint) callconv(.C) void {
    const js = struct {
        extern "gl" fn clearBufferuiv(buffer: gl.Enum, drawbuffer: gl.Int, value: [*c]const gl.Uint) callconv(.C) void;
    };
    js.clearBufferuiv(buffer, drawbuffer, value);
}

pub fn glClearColor(red: gl.Float, green: gl.Float, blue: gl.Float, alpha: gl.Float) callconv(.C) void {
    const js = struct {
        extern "gl" fn clearColor(red: gl.Float, green: gl.Float, blue: gl.Float, alpha: gl.Float) callconv(.C) void;
    };
    return js.clearColor(red, green, blue, alpha);
}

pub fn glCompileShader(shader: gl.Uint) callconv(.C) void {
    const js = struct {
        extern "gl" fn compileShader(shader: gl.Uint) callconv(.C) void;
    };
    js.compileShader(shader);
}

pub fn glCreateProgram() callconv(.C) gl.Uint {
    const js = struct {
        extern "gl" fn createProgram() callconv(.C) gl.Uint;
    };
    return js.createProgram();
}

pub fn glCreateShader(@"type": gl.Enum) callconv(.C) gl.Uint {
    const js = struct {
        extern "gl" fn createShader(@"type": gl.Enum) callconv(.C) gl.Uint;
    };
    return js.createShader(@"type");
}

pub fn glDeleteBuffers(n: gl.Sizei, buffers: [*c]const gl.Uint) callconv(.C) void {
    const js = struct {
        extern "gl" fn deleteBuffers(n: gl.Sizei, buffers: [*c]const gl.Uint) callconv(.C) void;
    };
    return js.deleteBuffers(n, buffers);
}

pub fn glDeleteProgram(program: gl.Uint) callconv(.C) void {
    const js = struct {
        extern "gl" fn deleteProgram(program: gl.Uint) callconv(.C) void;
    };
    js.deleteProgram(program);
}

pub fn glDeleteShader(shader: gl.Uint) callconv(.C) void {
    const js = struct {
        extern "gl" fn deleteShader(shader: gl.Uint) callconv(.C) void;
    };
    js.deleteShader(shader);
}

pub fn glDeleteVertexArrays(n: gl.Sizei, arrays: [*c]const gl.Uint) callconv(.C) void {
    const js = struct {
        extern "gl" fn deleteVertexArrays(n: gl.Sizei, arrays: [*c]const gl.Uint) callconv(.C) void;
    };
    return js.deleteVertexArrays(n, arrays);
}

pub fn glDisable(cap: gl.Enum) callconv(.C) void {
    const js = struct {
        extern "gl" fn disable(cap: gl.Enum) callconv(.C) void;
    };
    js.disable(cap);
}

pub fn glDrawArrays(mode: gl.Enum, first: gl.Int, count: gl.Sizei) callconv(.C) void {
    const js = struct {
        extern "gl" fn drawArrays(mode: gl.Enum, first: gl.Int, count: gl.Sizei) callconv(.C) void;
    };
    return js.drawArrays(mode, first, count);
}

pub fn glEnable(cap: gl.Enum) callconv(.C) void {
    const js = struct {
        extern "gl" fn enable(cap: gl.Enum) callconv(.C) void;
    };
    js.enable(cap);
}

pub fn glEnableVertexAttribArray(index: gl.Uint) callconv(.C) void {
    const js = struct {
        extern "gl" fn enableVertexAttribArray(index: gl.Uint) callconv(.C) void;
    };
    return js.enableVertexAttribArray(index);
}

pub fn glGenBuffers(n: gl.Sizei, buffers: [*c]gl.Uint) callconv(.C) void {
    const js = struct {
        extern "gl" fn genBuffers(n: gl.Sizei, buffers: [*c]gl.Uint) callconv(.C) void;
    };
    return js.genBuffers(n, buffers);
}

pub fn glGenVertexArrays(n: gl.Sizei, arrays: [*c]gl.Uint) callconv(.C) void {
    const js = struct {
        extern "gl" fn genVertexArrays(n: gl.Sizei, arrays: [*c]gl.Uint) callconv(.C) void;
    };
    return js.genVertexArrays(n, arrays);
}

pub fn glGetAttribLocation(program: gl.Uint, name: [*c]const gl.Char) callconv(.C) gl.Int {
    const js = struct {
        extern "gl" fn getAttribLocation(program: gl.Uint, name: [*c]const gl.Char, name_length: usize) callconv(.C) gl.Int;
    };
    return js.getAttribLocation(program, name, std.mem.indexOfSentinel(gl.Char, 0, name));
}

pub fn glGetProgramInfoLog(program: gl.Uint, bufSize: gl.Sizei, length: [*c]gl.Sizei, infoLog: [*c]gl.Char) callconv(.C) void {
    const js = struct {
        extern "gl" fn getProgramInfoLog(program: gl.Uint, bufSize: gl.Sizei, infoLog: [*c]gl.Char) callconv(.C) gl.Sizei;
    };
    var length_value: gl.Sizei = 0;
    if (bufSize >= 1) {
        length_value = js.getProgramInfoLog(program, bufSize - 1, infoLog);
        infoLog[@intCast(usize, length_value)] = 0;
    }
    if (length != null) length.* = length_value;
}

pub fn glGetProgramiv(program: gl.Uint, pname: gl.Enum, params: [*c]gl.Int) callconv(.C) void {
    const js = struct {
        extern "gl" fn getProgramiv(program: gl.Uint, pname: gl.Enum, params: [*c]gl.Int) callconv(.C) void;
    };
    js.getProgramiv(program, pname, params);
}

pub fn glGetShaderInfoLog(shader: gl.Uint, bufSize: gl.Sizei, length: [*c]gl.Sizei, infoLog: [*c]gl.Char) callconv(.C) void {
    const js = struct {
        extern "gl" fn getShaderInfoLog(shader: gl.Uint, bufSize: gl.Sizei, infoLog: [*c]gl.Char) callconv(.C) gl.Sizei;
    };
    var length_value: gl.Sizei = 0;
    if (bufSize >= 1) {
        length_value = js.getShaderInfoLog(shader, bufSize - 1, infoLog);
        infoLog[@intCast(usize, length_value)] = 0;
    }
    if (length != null) length.* = length_value;
}

pub fn glGetShaderSource(shader: gl.Uint, bufSize: gl.Sizei, length: [*c]gl.Sizei, source: [*c]gl.Char) callconv(.C) void {
    const js = struct {
        extern "gl" fn getShaderSource(shader: gl.Uint, bufSize: gl.Sizei, source: [*c]gl.Char) callconv(.C) gl.Sizei;
    };
    var length_value: gl.Sizei = 0;
    if (bufSize >= 1) {
        length_value = js.getShaderSource(shader, bufSize - 1, source);
        source[@intCast(usize, length_value)] = 0;
    }
    if (length != null) length.* = length_value;
}

pub fn glGetShaderiv(shader: gl.Uint, pname: gl.Enum, params: [*c]gl.Int) callconv(.C) void {
    const js = struct {
        extern "gl" fn getShaderiv(shader: gl.Uint, pname: gl.Enum, params: [*c]gl.Int) callconv(.C) void;
    };
    js.getShaderiv(shader, pname, params);
}

pub fn glGetUniformLocation(program: gl.Uint, name: [*c]const gl.Char) callconv(.C) gl.Int {
    const js = struct {
        extern "gl" fn getUniformLocation(program: gl.Uint, name: [*c]const gl.Char, name_length: usize) callconv(.C) gl.Int;
    };
    return js.getUniformLocation(program, name, std.mem.indexOfSentinel(gl.Char, 0, name));
}

pub fn glLinkProgram(program: gl.Uint) callconv(.C) void {
    const js = struct {
        extern "gl" fn linkProgram(program: gl.Uint) callconv(.C) void;
    };
    js.linkProgram(program);
}

pub fn glScissor(x: gl.Int, y: gl.Int, width: gl.Sizei, height: gl.Sizei) callconv(.C) void {
    const js = struct {
        extern "gl" fn scissor(x: gl.Int, y: gl.Int, width: gl.Sizei, height: gl.Sizei) callconv(.C) void;
    };
    js.scissor(x, y, width, height);
}

pub fn glShaderSource(shader: gl.Uint, count: gl.Sizei, string: [*c]const [*c]const gl.Char, length: [*c]const gl.Int) callconv(.C) void {
    const js = struct {
        extern "gl" fn shaderSource(shader: gl.Uint, string: [*c]const gl.Char, length: gl.Int, segment_index: usize, segment_count: usize) callconv(.C) void;
    };
    if (count == 0) {
        js.shaderSource(shader, "", 0, 0, 1);
        return;
    }
    for (string, 0..@intCast(usize, count)) |str, i| {
        const len = (if (length) |arr| if (arr[i] >= 0) arr[i] else null else null) orelse
            @intCast(gl.Sizei, std.mem.indexOfSentinel(gl.Char, 0, str));
        js.shaderSource(shader, str, len, i, @intCast(usize, count));
    }
}

pub fn glUniformMatrix4fv(location: gl.Int, count: gl.Sizei, transpose: gl.Boolean, value: [*c]const gl.Float) callconv(.C) void {
    const js = struct {
        extern "gl" fn uniformMatrix4fv(location: gl.Int, count: gl.Sizei, transpose: gl.Boolean, value: [*c]const gl.Float) callconv(.C) void;
    };
    return js.uniformMatrix4fv(location, count, transpose, value);
}

pub fn glUseProgram(program: gl.Uint) callconv(.C) void {
    const js = struct {
        extern "gl" fn useProgram(program: gl.Uint) callconv(.C) void;
    };
    return js.useProgram(program);
}

pub fn glVertexAttribPointer(index: gl.Uint, size: gl.Int, @"type": gl.Enum, normalized: gl.Boolean, stride: gl.Sizei, pointer: ?*const anyopaque) callconv(.C) void {
    const js = struct {
        extern "gl" fn vertexAttribPointer(index: gl.Uint, size: gl.Int, @"type": gl.Enum, normalized: gl.Boolean, stride: gl.Sizei, pointer: ?*const anyopaque) callconv(.C) void;
    };
    return js.vertexAttribPointer(index, size, @"type", normalized, stride, pointer);
}
//#endregion Completed

//#region Uncompleted
pub fn glActiveTexture(texture: gl.Enum) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn activeTexture(texture: gl.Enum) callconv(.C) void;
    };
    return js.activeTexture(texture);
}

pub fn glBeginQuery(target: gl.Enum, id: gl.Uint) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn beginQuery(target: gl.Enum, id: gl.Uint) callconv(.C) void;
    };
    return js.beginQuery(target, id);
}

pub fn glBeginTransformFeedback(primitiveMode: gl.Enum) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn beginTransformFeedback(primitiveMode: gl.Enum) callconv(.C) void;
    };
    return js.beginTransformFeedback(primitiveMode);
}

pub fn glBindAttribLocation(program: gl.Uint, index: gl.Uint, name: [*c]const gl.Char) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn bindAttribLocation(program: gl.Uint, index: gl.Uint, name: [*c]const gl.Char) callconv(.C) void;
    };
    return js.bindAttribLocation(program, index, name);
}

pub fn glBindBufferBase(target: gl.Enum, index: gl.Uint, buffer: gl.Uint) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn bindBufferBase(target: gl.Enum, index: gl.Uint, buffer: gl.Uint) callconv(.C) void;
    };
    return js.bindBufferBase(target, index, buffer);
}

pub fn glBindBufferRange(target: gl.Enum, index: gl.Uint, buffer: gl.Uint, offset: gl.Intptr, size: gl.Sizeiptr) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn bindBufferRange(target: gl.Enum, index: gl.Uint, buffer: gl.Uint, offset: gl.Intptr, size: gl.Sizeiptr) callconv(.C) void;
    };
    return js.bindBufferRange(target, index, buffer, offset, size);
}

pub fn glBindFramebuffer(target: gl.Enum, framebuffer: gl.Uint) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn bindFramebuffer(target: gl.Enum, framebuffer: gl.Uint) callconv(.C) void;
    };
    return js.bindFramebuffer(target, framebuffer);
}

pub fn glBindRenderbuffer(target: gl.Enum, renderbuffer: gl.Uint) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn bindRenderbuffer(target: gl.Enum, renderbuffer: gl.Uint) callconv(.C) void;
    };
    return js.bindRenderbuffer(target, renderbuffer);
}

pub fn glBindSampler(unit: gl.Uint, sampler: gl.Uint) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn bindSampler(unit: gl.Uint, sampler: gl.Uint) callconv(.C) void;
    };
    return js.bindSampler(unit, sampler);
}

pub fn glBindTexture(target: gl.Enum, texture: gl.Uint) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn bindTexture(target: gl.Enum, texture: gl.Uint) callconv(.C) void;
    };
    return js.bindTexture(target, texture);
}

pub fn glBindTransformFeedback(target: gl.Enum, id: gl.Uint) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn bindTransformFeedback(target: gl.Enum, id: gl.Uint) callconv(.C) void;
    };
    return js.bindTransformFeedback(target, id);
}

pub fn glBlendColor(red: gl.Float, green: gl.Float, blue: gl.Float, alpha: gl.Float) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn blendColor(red: gl.Float, green: gl.Float, blue: gl.Float, alpha: gl.Float) callconv(.C) void;
    };
    return js.blendColor(red, green, blue, alpha);
}

pub fn glBlendEquation(mode: gl.Enum) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn blendEquation(mode: gl.Enum) callconv(.C) void;
    };
    return js.blendEquation(mode);
}

pub fn glBlendEquationSeparate(modeRGB: gl.Enum, modeAlpha: gl.Enum) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn blendEquationSeparate(modeRGB: gl.Enum, modeAlpha: gl.Enum) callconv(.C) void;
    };
    return js.blendEquationSeparate(modeRGB, modeAlpha);
}

pub fn glBlendFunc(sfactor: gl.Enum, dfactor: gl.Enum) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn blendFunc(sfactor: gl.Enum, dfactor: gl.Enum) callconv(.C) void;
    };
    return js.blendFunc(sfactor, dfactor);
}

pub fn glBlendFuncSeparate(sfactorRGB: gl.Enum, dfactorRGB: gl.Enum, sfactorAlpha: gl.Enum, dfactorAlpha: gl.Enum) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn blendFuncSeparate(sfactorRGB: gl.Enum, dfactorRGB: gl.Enum, sfactorAlpha: gl.Enum, dfactorAlpha: gl.Enum) callconv(.C) void;
    };
    return js.blendFuncSeparate(sfactorRGB, dfactorRGB, sfactorAlpha, dfactorAlpha);
}

pub fn glBlitFramebuffer(srcX0: gl.Int, srcY0: gl.Int, srcX1: gl.Int, srcY1: gl.Int, dstX0: gl.Int, dstY0: gl.Int, dstX1: gl.Int, dstY1: gl.Int, mask: gl.Bitfield, filter: gl.Enum) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn blitFramebuffer(srcX0: gl.Int, srcY0: gl.Int, srcX1: gl.Int, srcY1: gl.Int, dstX0: gl.Int, dstY0: gl.Int, dstX1: gl.Int, dstY1: gl.Int, mask: gl.Bitfield, filter: gl.Enum) callconv(.C) void;
    };
    return js.blitFramebuffer(srcX0, srcY0, srcX1, srcY1, dstX0, dstY0, dstX1, dstY1, mask, filter);
}

pub fn glBufferSubData(target: gl.Enum, offset: gl.Intptr, size: gl.Sizeiptr, data: ?*const anyopaque) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn bufferSubData(target: gl.Enum, offset: gl.Intptr, size: gl.Sizeiptr, data: ?*const anyopaque) callconv(.C) void;
    };
    return js.bufferSubData(target, offset, size, data);
}

pub fn glCheckFramebufferStatus(target: gl.Enum) callconv(.C) gl.Enum {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn checkFramebufferStatus(target: gl.Enum) callconv(.C) gl.Enum;
    };
    return js.checkFramebufferStatus(target);
}

pub fn glClearDepthf(d: gl.Float) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn clearDepthf(d: gl.Float) callconv(.C) void;
    };
    return js.clearDepthf(d);
}

pub fn glClearStencil(s: gl.Int) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn clearStencil(s: gl.Int) callconv(.C) void;
    };
    return js.clearStencil(s);
}

pub fn glClientWaitSync(sync: gl.Sync, flags: gl.Bitfield, timeout: gl.Uint64) callconv(.C) gl.Enum {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn clientWaitSync(sync: gl.Sync, flags: gl.Bitfield, timeout: gl.Uint64) callconv(.C) gl.Enum;
    };
    return js.clientWaitSync(sync, flags, timeout);
}

pub fn glColorMask(red: gl.Boolean, green: gl.Boolean, blue: gl.Boolean, alpha: gl.Boolean) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn colorMask(red: gl.Boolean, green: gl.Boolean, blue: gl.Boolean, alpha: gl.Boolean) callconv(.C) void;
    };
    return js.colorMask(red, green, blue, alpha);
}

pub fn glCompressedTexImage2D(target: gl.Enum, level: gl.Int, internalformat: gl.Enum, width: gl.Sizei, height: gl.Sizei, border: gl.Int, imageSize: gl.Sizei, data: ?*const anyopaque) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn compressedTexImage2D(target: gl.Enum, level: gl.Int, internalformat: gl.Enum, width: gl.Sizei, height: gl.Sizei, border: gl.Int, imageSize: gl.Sizei, data: ?*const anyopaque) callconv(.C) void;
    };
    return js.compressedTexImage2D(target, level, internalformat, width, height, border, imageSize, data);
}

pub fn glCompressedTexImage3D(target: gl.Enum, level: gl.Int, internalformat: gl.Enum, width: gl.Sizei, height: gl.Sizei, depth: gl.Sizei, border: gl.Int, imageSize: gl.Sizei, data: ?*const anyopaque) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn compressedTexImage3D(target: gl.Enum, level: gl.Int, internalformat: gl.Enum, width: gl.Sizei, height: gl.Sizei, depth: gl.Sizei, border: gl.Int, imageSize: gl.Sizei, data: ?*const anyopaque) callconv(.C) void;
    };
    return js.compressedTexImage3D(target, level, internalformat, width, height, depth, border, imageSize, data);
}

pub fn glCompressedTexSubImage2D(target: gl.Enum, level: gl.Int, xoffset: gl.Int, yoffset: gl.Int, width: gl.Sizei, height: gl.Sizei, format: gl.Enum, imageSize: gl.Sizei, data: ?*const anyopaque) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn compressedTexSubImage2D(target: gl.Enum, level: gl.Int, xoffset: gl.Int, yoffset: gl.Int, width: gl.Sizei, height: gl.Sizei, format: gl.Enum, imageSize: gl.Sizei, data: ?*const anyopaque) callconv(.C) void;
    };
    return js.compressedTexSubImage2D(target, level, xoffset, yoffset, width, height, format, imageSize, data);
}

pub fn glCompressedTexSubImage3D(target: gl.Enum, level: gl.Int, xoffset: gl.Int, yoffset: gl.Int, zoffset: gl.Int, width: gl.Sizei, height: gl.Sizei, depth: gl.Sizei, format: gl.Enum, imageSize: gl.Sizei, data: ?*const anyopaque) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn compressedTexSubImage3D(target: gl.Enum, level: gl.Int, xoffset: gl.Int, yoffset: gl.Int, zoffset: gl.Int, width: gl.Sizei, height: gl.Sizei, depth: gl.Sizei, format: gl.Enum, imageSize: gl.Sizei, data: ?*const anyopaque) callconv(.C) void;
    };
    return js.compressedTexSubImage3D(target, level, xoffset, yoffset, zoffset, width, height, depth, format, imageSize, data);
}

pub fn glCopyBufferSubData(readTarget: gl.Enum, writeTarget: gl.Enum, readOffset: gl.Intptr, writeOffset: gl.Intptr, size: gl.Sizeiptr) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn copyBufferSubData(readTarget: gl.Enum, writeTarget: gl.Enum, readOffset: gl.Intptr, writeOffset: gl.Intptr, size: gl.Sizeiptr) callconv(.C) void;
    };
    return js.copyBufferSubData(readTarget, writeTarget, readOffset, writeOffset, size);
}

pub fn glCopyTexImage2D(target: gl.Enum, level: gl.Int, internalformat: gl.Enum, x: gl.Int, y: gl.Int, width: gl.Sizei, height: gl.Sizei, border: gl.Int) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn copyTexImage2D(target: gl.Enum, level: gl.Int, internalformat: gl.Enum, x: gl.Int, y: gl.Int, width: gl.Sizei, height: gl.Sizei, border: gl.Int) callconv(.C) void;
    };
    return js.copyTexImage2D(target, level, internalformat, x, y, width, height, border);
}

pub fn glCopyTexSubImage2D(target: gl.Enum, level: gl.Int, xoffset: gl.Int, yoffset: gl.Int, x: gl.Int, y: gl.Int, width: gl.Sizei, height: gl.Sizei) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn copyTexSubImage2D(target: gl.Enum, level: gl.Int, xoffset: gl.Int, yoffset: gl.Int, x: gl.Int, y: gl.Int, width: gl.Sizei, height: gl.Sizei) callconv(.C) void;
    };
    return js.copyTexSubImage2D(target, level, xoffset, yoffset, x, y, width, height);
}

pub fn glCopyTexSubImage3D(target: gl.Enum, level: gl.Int, xoffset: gl.Int, yoffset: gl.Int, zoffset: gl.Int, x: gl.Int, y: gl.Int, width: gl.Sizei, height: gl.Sizei) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn copyTexSubImage3D(target: gl.Enum, level: gl.Int, xoffset: gl.Int, yoffset: gl.Int, zoffset: gl.Int, x: gl.Int, y: gl.Int, width: gl.Sizei, height: gl.Sizei) callconv(.C) void;
    };
    return js.copyTexSubImage3D(target, level, xoffset, yoffset, zoffset, x, y, width, height);
}

pub fn glCullFace(mode: gl.Enum) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn cullFace(mode: gl.Enum) callconv(.C) void;
    };
    return js.cullFace(mode);
}

pub fn glDeleteFramebuffers(n: gl.Sizei, framebuffers: [*c]const gl.Uint) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn deleteFramebuffers(n: gl.Sizei, framebuffers: [*c]const gl.Uint) callconv(.C) void;
    };
    return js.deleteFramebuffers(n, framebuffers);
}

pub fn glDeleteQueries(n: gl.Sizei, ids: [*c]const gl.Uint) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn deleteQueries(n: gl.Sizei, ids: [*c]const gl.Uint) callconv(.C) void;
    };
    return js.deleteQueries(n, ids);
}

pub fn glDeleteRenderbuffers(n: gl.Sizei, renderbuffers: [*c]const gl.Uint) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn deleteRenderbuffers(n: gl.Sizei, renderbuffers: [*c]const gl.Uint) callconv(.C) void;
    };
    return js.deleteRenderbuffers(n, renderbuffers);
}

pub fn glDeleteSamplers(count: gl.Sizei, samplers: [*c]const gl.Uint) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn deleteSamplers(count: gl.Sizei, samplers: [*c]const gl.Uint) callconv(.C) void;
    };
    return js.deleteSamplers(count, samplers);
}

pub fn glDeleteSync(sync: gl.Sync) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn deleteSync(sync: gl.Sync) callconv(.C) void;
    };
    return js.deleteSync(sync);
}

pub fn glDeleteTextures(n: gl.Sizei, textures: [*c]const gl.Uint) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn deleteTextures(n: gl.Sizei, textures: [*c]const gl.Uint) callconv(.C) void;
    };
    return js.deleteTextures(n, textures);
}

pub fn glDeleteTransformFeedbacks(n: gl.Sizei, ids: [*c]const gl.Uint) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn deleteTransformFeedbacks(n: gl.Sizei, ids: [*c]const gl.Uint) callconv(.C) void;
    };
    return js.deleteTransformFeedbacks(n, ids);
}

pub fn glDepthFunc(func: gl.Enum) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn depthFunc(func: gl.Enum) callconv(.C) void;
    };
    return js.depthFunc(func);
}

pub fn glDepthMask(flag: gl.Boolean) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn depthMask(flag: gl.Boolean) callconv(.C) void;
    };
    return js.depthMask(flag);
}

pub fn glDepthRangef(n: gl.Float, f: gl.Float) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn depthRangef(n: gl.Float, f: gl.Float) callconv(.C) void;
    };
    return js.depthRangef(n, f);
}

pub fn glDetachShader(program: gl.Uint, shader: gl.Uint) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn detachShader(program: gl.Uint, shader: gl.Uint) callconv(.C) void;
    };
    return js.detachShader(program, shader);
}

pub fn glDisableVertexAttribArray(index: gl.Uint) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn disableVertexAttribArray(index: gl.Uint) callconv(.C) void;
    };
    return js.disableVertexAttribArray(index);
}

pub fn glDrawArraysInstanced(mode: gl.Enum, first: gl.Int, count: gl.Sizei, instancecount: gl.Sizei) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn drawArraysInstanced(mode: gl.Enum, first: gl.Int, count: gl.Sizei, instancecount: gl.Sizei) callconv(.C) void;
    };
    return js.drawArraysInstanced(mode, first, count, instancecount);
}

pub fn glDrawBuffers(n: gl.Sizei, bufs: [*c]const gl.Enum) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn drawBuffers(n: gl.Sizei, bufs: [*c]const gl.Enum) callconv(.C) void;
    };
    return js.drawBuffers(n, bufs);
}

pub fn glDrawElements(mode: gl.Enum, count: gl.Sizei, @"type": gl.Enum, indices: ?*const anyopaque) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn drawElements(mode: gl.Enum, count: gl.Sizei, @"type": gl.Enum, indices: ?*const anyopaque) callconv(.C) void;
    };
    return js.drawElements(mode, count, @"type", indices);
}

pub fn glDrawElementsInstanced(mode: gl.Enum, count: gl.Sizei, @"type": gl.Enum, indices: ?*const anyopaque, instancecount: gl.Sizei) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn drawElementsInstanced(mode: gl.Enum, count: gl.Sizei, @"type": gl.Enum, indices: ?*const anyopaque, instancecount: gl.Sizei) callconv(.C) void;
    };
    return js.drawElementsInstanced(mode, count, @"type", indices, instancecount);
}

pub fn glDrawRangeElements(mode: gl.Enum, start: gl.Uint, end: gl.Uint, count: gl.Sizei, @"type": gl.Enum, indices: ?*const anyopaque) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn drawRangeElements(mode: gl.Enum, start: gl.Uint, end: gl.Uint, count: gl.Sizei, @"type": gl.Enum, indices: ?*const anyopaque) callconv(.C) void;
    };
    return js.drawRangeElements(mode, start, end, count, @"type", indices);
}

pub fn glEndQuery(target: gl.Enum) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn endQuery(target: gl.Enum) callconv(.C) void;
    };
    return js.endQuery(target);
}

pub fn glEndTransformFeedback() callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn endTransformFeedback() callconv(.C) void;
    };
    return js.endTransformFeedback();
}

pub fn glFenceSync(condition: gl.Enum, flags: gl.Bitfield) callconv(.C) gl.Sync {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn fenceSync(condition: gl.Enum, flags: gl.Bitfield) callconv(.C) gl.Sync;
    };
    return js.fenceSync(condition, flags);
}

pub fn glFinish() callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn finish() callconv(.C) void;
    };
    return js.finish();
}

pub fn glFlush() callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn flush() callconv(.C) void;
    };
    return js.flush();
}

pub fn glFlushMappedBufferRange(target: gl.Enum, offset: gl.Intptr, length: gl.Sizeiptr) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn flushMappedBufferRange(target: gl.Enum, offset: gl.Intptr, length: gl.Sizeiptr) callconv(.C) void;
    };
    return js.flushMappedBufferRange(target, offset, length);
}

pub fn glFramebufferRenderbuffer(target: gl.Enum, attachment: gl.Enum, renderbuffertarget: gl.Enum, renderbuffer: gl.Uint) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn framebufferRenderbuffer(target: gl.Enum, attachment: gl.Enum, renderbuffertarget: gl.Enum, renderbuffer: gl.Uint) callconv(.C) void;
    };
    return js.framebufferRenderbuffer(target, attachment, renderbuffertarget, renderbuffer);
}

pub fn glFramebufferTexture2D(target: gl.Enum, attachment: gl.Enum, textarget: gl.Enum, texture: gl.Uint, level: gl.Int) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn framebufferTexture2D(target: gl.Enum, attachment: gl.Enum, textarget: gl.Enum, texture: gl.Uint, level: gl.Int) callconv(.C) void;
    };
    return js.framebufferTexture2D(target, attachment, textarget, texture, level);
}

pub fn glFramebufferTextureLayer(target: gl.Enum, attachment: gl.Enum, texture: gl.Uint, level: gl.Int, layer: gl.Int) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn framebufferTextureLayer(target: gl.Enum, attachment: gl.Enum, texture: gl.Uint, level: gl.Int, layer: gl.Int) callconv(.C) void;
    };
    return js.framebufferTextureLayer(target, attachment, texture, level, layer);
}

pub fn glFrontFace(mode: gl.Enum) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn frontFace(mode: gl.Enum) callconv(.C) void;
    };
    return js.frontFace(mode);
}

pub fn glGenFramebuffers(n: gl.Sizei, framebuffers: [*c]gl.Uint) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn genFramebuffers(n: gl.Sizei, framebuffers: [*c]gl.Uint) callconv(.C) void;
    };
    return js.genFramebuffers(n, framebuffers);
}

pub fn glGenQueries(n: gl.Sizei, ids: [*c]gl.Uint) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn genQueries(n: gl.Sizei, ids: [*c]gl.Uint) callconv(.C) void;
    };
    return js.genQueries(n, ids);
}

pub fn glGenRenderbuffers(n: gl.Sizei, renderbuffers: [*c]gl.Uint) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn genRenderbuffers(n: gl.Sizei, renderbuffers: [*c]gl.Uint) callconv(.C) void;
    };
    return js.genRenderbuffers(n, renderbuffers);
}

pub fn glGenSamplers(count: gl.Sizei, samplers: [*c]gl.Uint) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn genSamplers(count: gl.Sizei, samplers: [*c]gl.Uint) callconv(.C) void;
    };
    return js.genSamplers(count, samplers);
}

pub fn glGenTextures(n: gl.Sizei, textures: [*c]gl.Uint) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn genTextures(n: gl.Sizei, textures: [*c]gl.Uint) callconv(.C) void;
    };
    return js.genTextures(n, textures);
}

pub fn glGenTransformFeedbacks(n: gl.Sizei, ids: [*c]gl.Uint) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn genTransformFeedbacks(n: gl.Sizei, ids: [*c]gl.Uint) callconv(.C) void;
    };
    return js.genTransformFeedbacks(n, ids);
}

pub fn glGenerateMipmap(target: gl.Enum) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn generateMipmap(target: gl.Enum) callconv(.C) void;
    };
    return js.generateMipmap(target);
}

pub fn glGetActiveAttrib(program: gl.Uint, index: gl.Uint, bufSize: gl.Sizei, length: [*c]gl.Sizei, size: [*c]gl.Int, @"type": [*c]gl.Enum, name: [*c]gl.Char) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn getActiveAttrib(program: gl.Uint, index: gl.Uint, bufSize: gl.Sizei, length: [*c]gl.Sizei, size: [*c]gl.Int, @"type": [*c]gl.Enum, name: [*c]gl.Char) callconv(.C) void;
    };
    return js.getActiveAttrib(program, index, bufSize, length, size, @"type", name);
}

pub fn glGetActiveUniform(program: gl.Uint, index: gl.Uint, bufSize: gl.Sizei, length: [*c]gl.Sizei, size: [*c]gl.Int, @"type": [*c]gl.Enum, name: [*c]gl.Char) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn getActiveUniform(program: gl.Uint, index: gl.Uint, bufSize: gl.Sizei, length: [*c]gl.Sizei, size: [*c]gl.Int, @"type": [*c]gl.Enum, name: [*c]gl.Char) callconv(.C) void;
    };
    return js.getActiveUniform(program, index, bufSize, length, size, @"type", name);
}

pub fn glGetActiveUniformBlockName(program: gl.Uint, uniformBlockIndex: gl.Uint, bufSize: gl.Sizei, length: [*c]gl.Sizei, uniformBlockName: [*c]gl.Char) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn getActiveUniformBlockName(program: gl.Uint, uniformBlockIndex: gl.Uint, bufSize: gl.Sizei, length: [*c]gl.Sizei, uniformBlockName: [*c]gl.Char) callconv(.C) void;
    };
    return js.getActiveUniformBlockName(program, uniformBlockIndex, bufSize, length, uniformBlockName);
}

pub fn glGetActiveUniformBlockiv(program: gl.Uint, uniformBlockIndex: gl.Uint, pname: gl.Enum, params: [*c]gl.Int) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn getActiveUniformBlockiv(program: gl.Uint, uniformBlockIndex: gl.Uint, pname: gl.Enum, params: [*c]gl.Int) callconv(.C) void;
    };
    return js.getActiveUniformBlockiv(program, uniformBlockIndex, pname, params);
}

pub fn glGetActiveUniformsiv(program: gl.Uint, uniformCount: gl.Sizei, uniformIndices: [*c]const gl.Uint, pname: gl.Enum, params: [*c]gl.Int) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn getActiveUniformsiv(program: gl.Uint, uniformCount: gl.Sizei, uniformIndices: [*c]const gl.Uint, pname: gl.Enum, params: [*c]gl.Int) callconv(.C) void;
    };
    return js.getActiveUniformsiv(program, uniformCount, uniformIndices, pname, params);
}

pub fn glGetAttachedShaders(program: gl.Uint, maxCount: gl.Sizei, count: [*c]gl.Sizei, shaders: [*c]gl.Uint) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn getAttachedShaders(program: gl.Uint, maxCount: gl.Sizei, count: [*c]gl.Sizei, shaders: [*c]gl.Uint) callconv(.C) void;
    };
    return js.getAttachedShaders(program, maxCount, count, shaders);
}

pub fn glGetBooleanv(pname: gl.Enum, data: [*c]gl.Boolean) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn getBooleanv(pname: gl.Enum, data: [*c]gl.Boolean) callconv(.C) void;
    };
    return js.getBooleanv(pname, data);
}

pub fn glGetBufferParameteri64v(target: gl.Enum, pname: gl.Enum, params: [*c]gl.Int64) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn getBufferParameteri64v(target: gl.Enum, pname: gl.Enum, params: [*c]gl.Int64) callconv(.C) void;
    };
    return js.getBufferParameteri64v(target, pname, params);
}

pub fn glGetBufferParameteriv(target: gl.Enum, pname: gl.Enum, params: [*c]gl.Int) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn getBufferParameteriv(target: gl.Enum, pname: gl.Enum, params: [*c]gl.Int) callconv(.C) void;
    };
    return js.getBufferParameteriv(target, pname, params);
}

pub fn glGetBufferPointerv(target: gl.Enum, pname: gl.Enum, params: [*c]?*anyopaque) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn getBufferPointerv(target: gl.Enum, pname: gl.Enum, params: [*c]?*anyopaque) callconv(.C) void;
    };
    return js.getBufferPointerv(target, pname, params);
}

pub fn glGetError() callconv(.C) gl.Enum {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn getError() callconv(.C) gl.Enum;
    };
    return js.getError();
}

pub fn glGetFloatv(pname: gl.Enum, data: [*c]gl.Float) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn getFloatv(pname: gl.Enum, data: [*c]gl.Float) callconv(.C) void;
    };
    return js.getFloatv(pname, data);
}

pub fn glGetFragDataLocation(program: gl.Uint, name: [*c]const gl.Char) callconv(.C) gl.Int {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn getFragDataLocation(program: gl.Uint, name: [*c]const gl.Char) callconv(.C) gl.Int;
    };
    return js.getFragDataLocation(program, name);
}

pub fn glGetFramebufferAttachmentParameteriv(target: gl.Enum, attachment: gl.Enum, pname: gl.Enum, params: [*c]gl.Int) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn getFramebufferAttachmentParameteriv(target: gl.Enum, attachment: gl.Enum, pname: gl.Enum, params: [*c]gl.Int) callconv(.C) void;
    };
    return js.getFramebufferAttachmentParameteriv(target, attachment, pname, params);
}

pub fn glGetInteger64i_v(target: gl.Enum, index: gl.Uint, data: [*c]gl.Int64) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn getInteger64i_v(target: gl.Enum, index: gl.Uint, data: [*c]gl.Int64) callconv(.C) void;
    };
    return js.getInteger64i_v(target, index, data);
}

pub fn glGetInteger64v(pname: gl.Enum, data: [*c]gl.Int64) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn getInteger64v(pname: gl.Enum, data: [*c]gl.Int64) callconv(.C) void;
    };
    return js.getInteger64v(pname, data);
}

pub fn glGetIntegeri_v(target: gl.Enum, index: gl.Uint, data: [*c]gl.Int) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn getIntegeri_v(target: gl.Enum, index: gl.Uint, data: [*c]gl.Int) callconv(.C) void;
    };
    return js.getIntegeri_v(target, index, data);
}

pub fn glGetIntegerv(pname: gl.Enum, data: [*c]gl.Int) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn getIntegerv(pname: gl.Enum, data: [*c]gl.Int) callconv(.C) void;
    };
    return js.getIntegerv(pname, data);
}

pub fn glGetInternalformativ(target: gl.Enum, internalformat: gl.Enum, pname: gl.Enum, count: gl.Sizei, params: [*c]gl.Int) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn getInternalformativ(target: gl.Enum, internalformat: gl.Enum, pname: gl.Enum, count: gl.Sizei, params: [*c]gl.Int) callconv(.C) void;
    };
    return js.getInternalformativ(target, internalformat, pname, count, params);
}

pub fn glGetProgramBinary(program: gl.Uint, bufSize: gl.Sizei, length: [*c]gl.Sizei, binaryFormat: [*c]gl.Enum, binary: ?*anyopaque) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn getProgramBinary(program: gl.Uint, bufSize: gl.Sizei, length: [*c]gl.Sizei, binaryFormat: [*c]gl.Enum, binary: ?*anyopaque) callconv(.C) void;
    };
    return js.getProgramBinary(program, bufSize, length, binaryFormat, binary);
}

pub fn glGetQueryObjectuiv(id: gl.Uint, pname: gl.Enum, params: [*c]gl.Uint) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn getQueryObjectuiv(id: gl.Uint, pname: gl.Enum, params: [*c]gl.Uint) callconv(.C) void;
    };
    return js.getQueryObjectuiv(id, pname, params);
}

pub fn glGetQueryiv(target: gl.Enum, pname: gl.Enum, params: [*c]gl.Int) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn getQueryiv(target: gl.Enum, pname: gl.Enum, params: [*c]gl.Int) callconv(.C) void;
    };
    return js.getQueryiv(target, pname, params);
}

pub fn glGetRenderbufferParameteriv(target: gl.Enum, pname: gl.Enum, params: [*c]gl.Int) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn getRenderbufferParameteriv(target: gl.Enum, pname: gl.Enum, params: [*c]gl.Int) callconv(.C) void;
    };
    return js.getRenderbufferParameteriv(target, pname, params);
}

pub fn glGetSamplerParameterfv(sampler: gl.Uint, pname: gl.Enum, params: [*c]gl.Float) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn getSamplerParameterfv(sampler: gl.Uint, pname: gl.Enum, params: [*c]gl.Float) callconv(.C) void;
    };
    return js.getSamplerParameterfv(sampler, pname, params);
}

pub fn glGetSamplerParameteriv(sampler: gl.Uint, pname: gl.Enum, params: [*c]gl.Int) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn getSamplerParameteriv(sampler: gl.Uint, pname: gl.Enum, params: [*c]gl.Int) callconv(.C) void;
    };
    return js.getSamplerParameteriv(sampler, pname, params);
}

pub fn glGetShaderPrecisionFormat(shadertype: gl.Enum, precisiontype: gl.Enum, range: [*c]gl.Int, precision: [*c]gl.Int) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn getShaderPrecisionFormat(shadertype: gl.Enum, precisiontype: gl.Enum, range: [*c]gl.Int, precision: [*c]gl.Int) callconv(.C) void;
    };
    return js.getShaderPrecisionFormat(shadertype, precisiontype, range, precision);
}

pub fn glGetString(name: gl.Enum) callconv(.C) [*c]const gl.Ubyte {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn getString(name: gl.Enum) callconv(.C) [*c]const gl.Ubyte;
    };
    return js.getString(name);
}

pub fn glGetStringi(name: gl.Enum, index: gl.Uint) callconv(.C) [*c]const gl.Ubyte {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn getStringi(name: gl.Enum, index: gl.Uint) callconv(.C) [*c]const gl.Ubyte;
    };
    return js.getStringi(name, index);
}

pub fn glGetSynciv(sync: gl.Sync, pname: gl.Enum, count: gl.Sizei, length: [*c]gl.Sizei, values: [*c]gl.Int) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn getSynciv(sync: gl.Sync, pname: gl.Enum, count: gl.Sizei, length: [*c]gl.Sizei, values: [*c]gl.Int) callconv(.C) void;
    };
    return js.getSynciv(sync, pname, count, length, values);
}

pub fn glGetTexParameterfv(target: gl.Enum, pname: gl.Enum, params: [*c]gl.Float) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn getTexParameterfv(target: gl.Enum, pname: gl.Enum, params: [*c]gl.Float) callconv(.C) void;
    };
    return js.getTexParameterfv(target, pname, params);
}

pub fn glGetTexParameteriv(target: gl.Enum, pname: gl.Enum, params: [*c]gl.Int) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn getTexParameteriv(target: gl.Enum, pname: gl.Enum, params: [*c]gl.Int) callconv(.C) void;
    };
    return js.getTexParameteriv(target, pname, params);
}

pub fn glGetTransformFeedbackVarying(program: gl.Uint, index: gl.Uint, bufSize: gl.Sizei, length: [*c]gl.Sizei, size: [*c]gl.Sizei, @"type": [*c]gl.Enum, name: [*c]gl.Char) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn getTransformFeedbackVarying(program: gl.Uint, index: gl.Uint, bufSize: gl.Sizei, length: [*c]gl.Sizei, size: [*c]gl.Sizei, @"type": [*c]gl.Enum, name: [*c]gl.Char) callconv(.C) void;
    };
    return js.getTransformFeedbackVarying(program, index, bufSize, length, size, @"type", name);
}

pub fn glGetUniformBlockIndex(program: gl.Uint, uniformBlockName: [*c]const gl.Char) callconv(.C) gl.Uint {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn getUniformBlockIndex(program: gl.Uint, uniformBlockName: [*c]const gl.Char) callconv(.C) gl.Uint;
    };
    return js.getUniformBlockIndex(program, uniformBlockName);
}

pub fn glGetUniformIndices(program: gl.Uint, uniformCount: gl.Sizei, uniformNames: [*c]const [*c]const gl.Char, uniformIndices: [*c]gl.Uint) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn getUniformIndices(program: gl.Uint, uniformCount: gl.Sizei, uniformNames: [*c]const [*c]const gl.Char, uniformIndices: [*c]gl.Uint) callconv(.C) void;
    };
    return js.getUniformIndices(program, uniformCount, uniformNames, uniformIndices);
}

pub fn glGetUniformfv(program: gl.Uint, location: gl.Int, params: [*c]gl.Float) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn getUniformfv(program: gl.Uint, location: gl.Int, params: [*c]gl.Float) callconv(.C) void;
    };
    return js.getUniformfv(program, location, params);
}

pub fn glGetUniformiv(program: gl.Uint, location: gl.Int, params: [*c]gl.Int) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn getUniformiv(program: gl.Uint, location: gl.Int, params: [*c]gl.Int) callconv(.C) void;
    };
    return js.getUniformiv(program, location, params);
}

pub fn glGetUniformuiv(program: gl.Uint, location: gl.Int, params: [*c]gl.Uint) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn getUniformuiv(program: gl.Uint, location: gl.Int, params: [*c]gl.Uint) callconv(.C) void;
    };
    return js.getUniformuiv(program, location, params);
}

pub fn glGetVertexAttribIiv(index: gl.Uint, pname: gl.Enum, params: [*c]gl.Int) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn getVertexAttribIiv(index: gl.Uint, pname: gl.Enum, params: [*c]gl.Int) callconv(.C) void;
    };
    return js.getVertexAttribIiv(index, pname, params);
}

pub fn glGetVertexAttribIuiv(index: gl.Uint, pname: gl.Enum, params: [*c]gl.Uint) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn getVertexAttribIuiv(index: gl.Uint, pname: gl.Enum, params: [*c]gl.Uint) callconv(.C) void;
    };
    return js.getVertexAttribIuiv(index, pname, params);
}

pub fn glGetVertexAttribPointerv(index: gl.Uint, pname: gl.Enum, pointer: [*c]?*anyopaque) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn getVertexAttribPointerv(index: gl.Uint, pname: gl.Enum, pointer: [*c]?*anyopaque) callconv(.C) void;
    };
    return js.getVertexAttribPointerv(index, pname, pointer);
}

pub fn glGetVertexAttribfv(index: gl.Uint, pname: gl.Enum, params: [*c]gl.Float) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn getVertexAttribfv(index: gl.Uint, pname: gl.Enum, params: [*c]gl.Float) callconv(.C) void;
    };
    return js.getVertexAttribfv(index, pname, params);
}

pub fn glGetVertexAttribiv(index: gl.Uint, pname: gl.Enum, params: [*c]gl.Int) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn getVertexAttribiv(index: gl.Uint, pname: gl.Enum, params: [*c]gl.Int) callconv(.C) void;
    };
    return js.getVertexAttribiv(index, pname, params);
}

pub fn glHint(target: gl.Enum, mode: gl.Enum) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn hint(target: gl.Enum, mode: gl.Enum) callconv(.C) void;
    };
    return js.hint(target, mode);
}

pub fn glInvalidateFramebuffer(target: gl.Enum, numAttachments: gl.Sizei, attachments: [*c]const gl.Enum) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn invalidateFramebuffer(target: gl.Enum, numAttachments: gl.Sizei, attachments: [*c]const gl.Enum) callconv(.C) void;
    };
    return js.invalidateFramebuffer(target, numAttachments, attachments);
}

pub fn glInvalidateSubFramebuffer(target: gl.Enum, numAttachments: gl.Sizei, attachments: [*c]const gl.Enum, x: gl.Int, y: gl.Int, width: gl.Sizei, height: gl.Sizei) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn invalidateSubFramebuffer(target: gl.Enum, numAttachments: gl.Sizei, attachments: [*c]const gl.Enum, x: gl.Int, y: gl.Int, width: gl.Sizei, height: gl.Sizei) callconv(.C) void;
    };
    return js.invalidateSubFramebuffer(target, numAttachments, attachments, x, y, width, height);
}

pub fn glIsBuffer(buffer: gl.Uint) callconv(.C) gl.Boolean {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn isBuffer(buffer: gl.Uint) callconv(.C) gl.Boolean;
    };
    return js.isBuffer(buffer);
}

pub fn glIsEnabled(cap: gl.Enum) callconv(.C) gl.Boolean {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn isEnabled(cap: gl.Enum) callconv(.C) gl.Boolean;
    };
    return js.isEnabled(cap);
}

pub fn glIsFramebuffer(framebuffer: gl.Uint) callconv(.C) gl.Boolean {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn isFramebuffer(framebuffer: gl.Uint) callconv(.C) gl.Boolean;
    };
    return js.isFramebuffer(framebuffer);
}

pub fn glIsProgram(program: gl.Uint) callconv(.C) gl.Boolean {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn isProgram(program: gl.Uint) callconv(.C) gl.Boolean;
    };
    return js.isProgram(program);
}

pub fn glIsQuery(id: gl.Uint) callconv(.C) gl.Boolean {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn isQuery(id: gl.Uint) callconv(.C) gl.Boolean;
    };
    return js.isQuery(id);
}

pub fn glIsRenderbuffer(renderbuffer: gl.Uint) callconv(.C) gl.Boolean {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn isRenderbuffer(renderbuffer: gl.Uint) callconv(.C) gl.Boolean;
    };
    return js.isRenderbuffer(renderbuffer);
}

pub fn glIsSampler(sampler: gl.Uint) callconv(.C) gl.Boolean {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn isSampler(sampler: gl.Uint) callconv(.C) gl.Boolean;
    };
    return js.isSampler(sampler);
}

pub fn glIsShader(shader: gl.Uint) callconv(.C) gl.Boolean {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn isShader(shader: gl.Uint) callconv(.C) gl.Boolean;
    };
    return js.isShader(shader);
}

pub fn glIsSync(sync: gl.Sync) callconv(.C) gl.Boolean {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn isSync(sync: gl.Sync) callconv(.C) gl.Boolean;
    };
    return js.isSync(sync);
}

pub fn glIsTexture(texture: gl.Uint) callconv(.C) gl.Boolean {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn isTexture(texture: gl.Uint) callconv(.C) gl.Boolean;
    };
    return js.isTexture(texture);
}

pub fn glIsTransformFeedback(id: gl.Uint) callconv(.C) gl.Boolean {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn isTransformFeedback(id: gl.Uint) callconv(.C) gl.Boolean;
    };
    return js.isTransformFeedback(id);
}

pub fn glIsVertexArray(array: gl.Uint) callconv(.C) gl.Boolean {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn isVertexArray(array: gl.Uint) callconv(.C) gl.Boolean;
    };
    return js.isVertexArray(array);
}

pub fn glLineWidth(width: gl.Float) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn lineWidth(width: gl.Float) callconv(.C) void;
    };
    return js.lineWidth(width);
}

pub fn glMapBufferRange(target: gl.Enum, offset: gl.Intptr, length: gl.Sizeiptr, access: gl.Bitfield) callconv(.C) ?*anyopaque {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn mapBufferRange(target: gl.Enum, offset: gl.Intptr, length: gl.Sizeiptr, access: gl.Bitfield) callconv(.C) ?*anyopaque;
    };
    return js.mapBufferRange(target, offset, length, access);
}

pub fn glPauseTransformFeedback() callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn pauseTransformFeedback() callconv(.C) void;
    };
    return js.pauseTransformFeedback();
}

pub fn glPixelStorei(pname: gl.Enum, param: gl.Int) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn pixelStorei(pname: gl.Enum, param: gl.Int) callconv(.C) void;
    };
    return js.pixelStorei(pname, param);
}

pub fn glPolygonOffset(factor: gl.Float, units: gl.Float) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn polygonOffset(factor: gl.Float, units: gl.Float) callconv(.C) void;
    };
    return js.polygonOffset(factor, units);
}

pub fn glProgramBinary(program: gl.Uint, binaryFormat: gl.Enum, binary: ?*const anyopaque, length: gl.Sizei) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn programBinary(program: gl.Uint, binaryFormat: gl.Enum, binary: ?*const anyopaque, length: gl.Sizei) callconv(.C) void;
    };
    return js.programBinary(program, binaryFormat, binary, length);
}

pub fn glProgramParameteri(program: gl.Uint, pname: gl.Enum, value: gl.Int) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn programParameteri(program: gl.Uint, pname: gl.Enum, value: gl.Int) callconv(.C) void;
    };
    return js.programParameteri(program, pname, value);
}

pub fn glReadBuffer(src: gl.Enum) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn readBuffer(src: gl.Enum) callconv(.C) void;
    };
    return js.readBuffer(src);
}

pub fn glReadPixels(x: gl.Int, y: gl.Int, width: gl.Sizei, height: gl.Sizei, format: gl.Enum, @"type": gl.Enum, pixels: ?*anyopaque) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn readPixels(x: gl.Int, y: gl.Int, width: gl.Sizei, height: gl.Sizei, format: gl.Enum, @"type": gl.Enum, pixels: ?*anyopaque) callconv(.C) void;
    };
    return js.readPixels(x, y, width, height, format, @"type", pixels);
}

pub fn glReleaseShaderCompiler() callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn releaseShaderCompiler() callconv(.C) void;
    };
    return js.releaseShaderCompiler();
}

pub fn glRenderbufferStorage(target: gl.Enum, internalformat: gl.Enum, width: gl.Sizei, height: gl.Sizei) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn renderbufferStorage(target: gl.Enum, internalformat: gl.Enum, width: gl.Sizei, height: gl.Sizei) callconv(.C) void;
    };
    return js.renderbufferStorage(target, internalformat, width, height);
}

pub fn glRenderbufferStorageMultisample(target: gl.Enum, samples: gl.Sizei, internalformat: gl.Enum, width: gl.Sizei, height: gl.Sizei) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn renderbufferStorageMultisample(target: gl.Enum, samples: gl.Sizei, internalformat: gl.Enum, width: gl.Sizei, height: gl.Sizei) callconv(.C) void;
    };
    return js.renderbufferStorageMultisample(target, samples, internalformat, width, height);
}

pub fn glResumeTransformFeedback() callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn resumeTransformFeedback() callconv(.C) void;
    };
    return js.resumeTransformFeedback();
}

pub fn glSampleCoverage(value: gl.Float, invert: gl.Boolean) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn sampleCoverage(value: gl.Float, invert: gl.Boolean) callconv(.C) void;
    };
    return js.sampleCoverage(value, invert);
}

pub fn glSamplerParameterf(sampler: gl.Uint, pname: gl.Enum, param: gl.Float) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn samplerParameterf(sampler: gl.Uint, pname: gl.Enum, param: gl.Float) callconv(.C) void;
    };
    return js.samplerParameterf(sampler, pname, param);
}

pub fn glSamplerParameterfv(sampler: gl.Uint, pname: gl.Enum, param: [*c]const gl.Float) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn samplerParameterfv(sampler: gl.Uint, pname: gl.Enum, param: [*c]const gl.Float) callconv(.C) void;
    };
    return js.samplerParameterfv(sampler, pname, param);
}

pub fn glSamplerParameteri(sampler: gl.Uint, pname: gl.Enum, param: gl.Int) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn samplerParameteri(sampler: gl.Uint, pname: gl.Enum, param: gl.Int) callconv(.C) void;
    };
    return js.samplerParameteri(sampler, pname, param);
}

pub fn glSamplerParameteriv(sampler: gl.Uint, pname: gl.Enum, param: [*c]const gl.Int) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn samplerParameteriv(sampler: gl.Uint, pname: gl.Enum, param: [*c]const gl.Int) callconv(.C) void;
    };
    return js.samplerParameteriv(sampler, pname, param);
}

pub fn glShaderBinary(count: gl.Sizei, shaders: [*c]const gl.Uint, binaryFormat: gl.Enum, binary: ?*const anyopaque, length: gl.Sizei) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn shaderBinary(count: gl.Sizei, shaders: [*c]const gl.Uint, binaryFormat: gl.Enum, binary: ?*const anyopaque, length: gl.Sizei) callconv(.C) void;
    };
    return js.shaderBinary(count, shaders, binaryFormat, binary, length);
}

pub fn glStencilFunc(func: gl.Enum, ref: gl.Int, mask: gl.Uint) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn stencilFunc(func: gl.Enum, ref: gl.Int, mask: gl.Uint) callconv(.C) void;
    };
    return js.stencilFunc(func, ref, mask);
}

pub fn glStencilFuncSeparate(face: gl.Enum, func: gl.Enum, ref: gl.Int, mask: gl.Uint) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn stencilFuncSeparate(face: gl.Enum, func: gl.Enum, ref: gl.Int, mask: gl.Uint) callconv(.C) void;
    };
    return js.stencilFuncSeparate(face, func, ref, mask);
}

pub fn glStencilMask(mask: gl.Uint) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn stencilMask(mask: gl.Uint) callconv(.C) void;
    };
    return js.stencilMask(mask);
}

pub fn glStencilMaskSeparate(face: gl.Enum, mask: gl.Uint) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn stencilMaskSeparate(face: gl.Enum, mask: gl.Uint) callconv(.C) void;
    };
    return js.stencilMaskSeparate(face, mask);
}

pub fn glStencilOp(fail: gl.Enum, zfail: gl.Enum, zpass: gl.Enum) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn stencilOp(fail: gl.Enum, zfail: gl.Enum, zpass: gl.Enum) callconv(.C) void;
    };
    return js.stencilOp(fail, zfail, zpass);
}

pub fn glStencilOpSeparate(face: gl.Enum, sfail: gl.Enum, dpfail: gl.Enum, dppass: gl.Enum) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn stencilOpSeparate(face: gl.Enum, sfail: gl.Enum, dpfail: gl.Enum, dppass: gl.Enum) callconv(.C) void;
    };
    return js.stencilOpSeparate(face, sfail, dpfail, dppass);
}

pub fn glTexImage2D(target: gl.Enum, level: gl.Int, internalformat: gl.Int, width: gl.Sizei, height: gl.Sizei, border: gl.Int, format: gl.Enum, @"type": gl.Enum, pixels: ?*const anyopaque) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn texImage2D(target: gl.Enum, level: gl.Int, internalformat: gl.Int, width: gl.Sizei, height: gl.Sizei, border: gl.Int, format: gl.Enum, @"type": gl.Enum, pixels: ?*const anyopaque) callconv(.C) void;
    };
    return js.texImage2D(target, level, internalformat, width, height, border, format, @"type", pixels);
}

pub fn glTexImage3D(target: gl.Enum, level: gl.Int, internalformat: gl.Int, width: gl.Sizei, height: gl.Sizei, depth: gl.Sizei, border: gl.Int, format: gl.Enum, @"type": gl.Enum, pixels: ?*const anyopaque) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn texImage3D(target: gl.Enum, level: gl.Int, internalformat: gl.Int, width: gl.Sizei, height: gl.Sizei, depth: gl.Sizei, border: gl.Int, format: gl.Enum, @"type": gl.Enum, pixels: ?*const anyopaque) callconv(.C) void;
    };
    return js.texImage3D(target, level, internalformat, width, height, depth, border, format, @"type", pixels);
}

pub fn glTexParameterf(target: gl.Enum, pname: gl.Enum, param: gl.Float) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn texParameterf(target: gl.Enum, pname: gl.Enum, param: gl.Float) callconv(.C) void;
    };
    return js.texParameterf(target, pname, param);
}

pub fn glTexParameterfv(target: gl.Enum, pname: gl.Enum, params: [*c]const gl.Float) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn texParameterfv(target: gl.Enum, pname: gl.Enum, params: [*c]const gl.Float) callconv(.C) void;
    };
    return js.texParameterfv(target, pname, params);
}

pub fn glTexParameteri(target: gl.Enum, pname: gl.Enum, param: gl.Int) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn texParameteri(target: gl.Enum, pname: gl.Enum, param: gl.Int) callconv(.C) void;
    };
    return js.texParameteri(target, pname, param);
}

pub fn glTexParameteriv(target: gl.Enum, pname: gl.Enum, params: [*c]const gl.Int) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn texParameteriv(target: gl.Enum, pname: gl.Enum, params: [*c]const gl.Int) callconv(.C) void;
    };
    return js.texParameteriv(target, pname, params);
}

pub fn glTexStorage2D(target: gl.Enum, levels: gl.Sizei, internalformat: gl.Enum, width: gl.Sizei, height: gl.Sizei) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn texStorage2D(target: gl.Enum, levels: gl.Sizei, internalformat: gl.Enum, width: gl.Sizei, height: gl.Sizei) callconv(.C) void;
    };
    return js.texStorage2D(target, levels, internalformat, width, height);
}

pub fn glTexStorage3D(target: gl.Enum, levels: gl.Sizei, internalformat: gl.Enum, width: gl.Sizei, height: gl.Sizei, depth: gl.Sizei) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn texStorage3D(target: gl.Enum, levels: gl.Sizei, internalformat: gl.Enum, width: gl.Sizei, height: gl.Sizei, depth: gl.Sizei) callconv(.C) void;
    };
    return js.texStorage3D(target, levels, internalformat, width, height, depth);
}

pub fn glTexSubImage2D(target: gl.Enum, level: gl.Int, xoffset: gl.Int, yoffset: gl.Int, width: gl.Sizei, height: gl.Sizei, format: gl.Enum, @"type": gl.Enum, pixels: ?*const anyopaque) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn texSubImage2D(target: gl.Enum, level: gl.Int, xoffset: gl.Int, yoffset: gl.Int, width: gl.Sizei, height: gl.Sizei, format: gl.Enum, @"type": gl.Enum, pixels: ?*const anyopaque) callconv(.C) void;
    };
    return js.texSubImage2D(target, level, xoffset, yoffset, width, height, format, @"type", pixels);
}

pub fn glTexSubImage3D(target: gl.Enum, level: gl.Int, xoffset: gl.Int, yoffset: gl.Int, zoffset: gl.Int, width: gl.Sizei, height: gl.Sizei, depth: gl.Sizei, format: gl.Enum, @"type": gl.Enum, pixels: ?*const anyopaque) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn texSubImage3D(target: gl.Enum, level: gl.Int, xoffset: gl.Int, yoffset: gl.Int, zoffset: gl.Int, width: gl.Sizei, height: gl.Sizei, depth: gl.Sizei, format: gl.Enum, @"type": gl.Enum, pixels: ?*const anyopaque) callconv(.C) void;
    };
    return js.texSubImage3D(target, level, xoffset, yoffset, zoffset, width, height, depth, format, @"type", pixels);
}

pub fn glTransformFeedbackVaryings(program: gl.Uint, count: gl.Sizei, varyings: [*c]const [*c]const gl.Char, bufferMode: gl.Enum) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn transformFeedbackVaryings(program: gl.Uint, count: gl.Sizei, varyings: [*c]const [*c]const gl.Char, bufferMode: gl.Enum) callconv(.C) void;
    };
    return js.transformFeedbackVaryings(program, count, varyings, bufferMode);
}

pub fn glUniform1f(location: gl.Int, v0: gl.Float) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn uniform1f(location: gl.Int, v0: gl.Float) callconv(.C) void;
    };
    return js.uniform1f(location, v0);
}

pub fn glUniform1fv(location: gl.Int, count: gl.Sizei, value: [*c]const gl.Float) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn uniform1fv(location: gl.Int, count: gl.Sizei, value: [*c]const gl.Float) callconv(.C) void;
    };
    return js.uniform1fv(location, count, value);
}

pub fn glUniform1i(location: gl.Int, v0: gl.Int) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn uniform1i(location: gl.Int, v0: gl.Int) callconv(.C) void;
    };
    return js.uniform1i(location, v0);
}

pub fn glUniform1iv(location: gl.Int, count: gl.Sizei, value: [*c]const gl.Int) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn uniform1iv(location: gl.Int, count: gl.Sizei, value: [*c]const gl.Int) callconv(.C) void;
    };
    return js.uniform1iv(location, count, value);
}

pub fn glUniform1ui(location: gl.Int, v0: gl.Uint) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn uniform1ui(location: gl.Int, v0: gl.Uint) callconv(.C) void;
    };
    return js.uniform1ui(location, v0);
}

pub fn glUniform1uiv(location: gl.Int, count: gl.Sizei, value: [*c]const gl.Uint) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn uniform1uiv(location: gl.Int, count: gl.Sizei, value: [*c]const gl.Uint) callconv(.C) void;
    };
    return js.uniform1uiv(location, count, value);
}

pub fn glUniform2f(location: gl.Int, v0: gl.Float, v1: gl.Float) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn uniform2f(location: gl.Int, v0: gl.Float, v1: gl.Float) callconv(.C) void;
    };
    return js.uniform2f(location, v0, v1);
}

pub fn glUniform2fv(location: gl.Int, count: gl.Sizei, value: [*c]const gl.Float) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn uniform2fv(location: gl.Int, count: gl.Sizei, value: [*c]const gl.Float) callconv(.C) void;
    };
    return js.uniform2fv(location, count, value);
}

pub fn glUniform2i(location: gl.Int, v0: gl.Int, v1: gl.Int) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn uniform2i(location: gl.Int, v0: gl.Int, v1: gl.Int) callconv(.C) void;
    };
    return js.uniform2i(location, v0, v1);
}

pub fn glUniform2iv(location: gl.Int, count: gl.Sizei, value: [*c]const gl.Int) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn uniform2iv(location: gl.Int, count: gl.Sizei, value: [*c]const gl.Int) callconv(.C) void;
    };
    return js.uniform2iv(location, count, value);
}

pub fn glUniform2ui(location: gl.Int, v0: gl.Uint, v1: gl.Uint) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn uniform2ui(location: gl.Int, v0: gl.Uint, v1: gl.Uint) callconv(.C) void;
    };
    return js.uniform2ui(location, v0, v1);
}

pub fn glUniform2uiv(location: gl.Int, count: gl.Sizei, value: [*c]const gl.Uint) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn uniform2uiv(location: gl.Int, count: gl.Sizei, value: [*c]const gl.Uint) callconv(.C) void;
    };
    return js.uniform2uiv(location, count, value);
}

pub fn glUniform3f(location: gl.Int, v0: gl.Float, v1: gl.Float, v2: gl.Float) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn uniform3f(location: gl.Int, v0: gl.Float, v1: gl.Float, v2: gl.Float) callconv(.C) void;
    };
    return js.uniform3f(location, v0, v1, v2);
}

pub fn glUniform3fv(location: gl.Int, count: gl.Sizei, value: [*c]const gl.Float) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn uniform3fv(location: gl.Int, count: gl.Sizei, value: [*c]const gl.Float) callconv(.C) void;
    };
    return js.uniform3fv(location, count, value);
}

pub fn glUniform3i(location: gl.Int, v0: gl.Int, v1: gl.Int, v2: gl.Int) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn uniform3i(location: gl.Int, v0: gl.Int, v1: gl.Int, v2: gl.Int) callconv(.C) void;
    };
    return js.uniform3i(location, v0, v1, v2);
}

pub fn glUniform3iv(location: gl.Int, count: gl.Sizei, value: [*c]const gl.Int) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn uniform3iv(location: gl.Int, count: gl.Sizei, value: [*c]const gl.Int) callconv(.C) void;
    };
    return js.uniform3iv(location, count, value);
}

pub fn glUniform3ui(location: gl.Int, v0: gl.Uint, v1: gl.Uint, v2: gl.Uint) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn uniform3ui(location: gl.Int, v0: gl.Uint, v1: gl.Uint, v2: gl.Uint) callconv(.C) void;
    };
    return js.uniform3ui(location, v0, v1, v2);
}

pub fn glUniform3uiv(location: gl.Int, count: gl.Sizei, value: [*c]const gl.Uint) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn uniform3uiv(location: gl.Int, count: gl.Sizei, value: [*c]const gl.Uint) callconv(.C) void;
    };
    return js.uniform3uiv(location, count, value);
}

pub fn glUniform4f(location: gl.Int, v0: gl.Float, v1: gl.Float, v2: gl.Float, v3: gl.Float) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn uniform4f(location: gl.Int, v0: gl.Float, v1: gl.Float, v2: gl.Float, v3: gl.Float) callconv(.C) void;
    };
    return js.uniform4f(location, v0, v1, v2, v3);
}

pub fn glUniform4fv(location: gl.Int, count: gl.Sizei, value: [*c]const gl.Float) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn uniform4fv(location: gl.Int, count: gl.Sizei, value: [*c]const gl.Float) callconv(.C) void;
    };
    return js.uniform4fv(location, count, value);
}

pub fn glUniform4i(location: gl.Int, v0: gl.Int, v1: gl.Int, v2: gl.Int, v3: gl.Int) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn uniform4i(location: gl.Int, v0: gl.Int, v1: gl.Int, v2: gl.Int, v3: gl.Int) callconv(.C) void;
    };
    return js.uniform4i(location, v0, v1, v2, v3);
}

pub fn glUniform4iv(location: gl.Int, count: gl.Sizei, value: [*c]const gl.Int) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn uniform4iv(location: gl.Int, count: gl.Sizei, value: [*c]const gl.Int) callconv(.C) void;
    };
    return js.uniform4iv(location, count, value);
}

pub fn glUniform4ui(location: gl.Int, v0: gl.Uint, v1: gl.Uint, v2: gl.Uint, v3: gl.Uint) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn uniform4ui(location: gl.Int, v0: gl.Uint, v1: gl.Uint, v2: gl.Uint, v3: gl.Uint) callconv(.C) void;
    };
    return js.uniform4ui(location, v0, v1, v2, v3);
}

pub fn glUniform4uiv(location: gl.Int, count: gl.Sizei, value: [*c]const gl.Uint) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn uniform4uiv(location: gl.Int, count: gl.Sizei, value: [*c]const gl.Uint) callconv(.C) void;
    };
    return js.uniform4uiv(location, count, value);
}

pub fn glUniformBlockBinding(program: gl.Uint, uniformBlockIndex: gl.Uint, uniformBlockBinding_: gl.Uint) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn uniformBlockBinding(program: gl.Uint, uniformBlockIndex: gl.Uint, uniformBlockBinding_: gl.Uint) callconv(.C) void;
    };
    return js.uniformBlockBinding(program, uniformBlockIndex, uniformBlockBinding_);
}

pub fn glUniformMatrix2fv(location: gl.Int, count: gl.Sizei, transpose: gl.Boolean, value: [*c]const gl.Float) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn uniformMatrix2fv(location: gl.Int, count: gl.Sizei, transpose: gl.Boolean, value: [*c]const gl.Float) callconv(.C) void;
    };
    return js.uniformMatrix2fv(location, count, transpose, value);
}

pub fn glUniformMatrix2x3fv(location: gl.Int, count: gl.Sizei, transpose: gl.Boolean, value: [*c]const gl.Float) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn uniformMatrix2x3fv(location: gl.Int, count: gl.Sizei, transpose: gl.Boolean, value: [*c]const gl.Float) callconv(.C) void;
    };
    return js.uniformMatrix2x3fv(location, count, transpose, value);
}

pub fn glUniformMatrix2x4fv(location: gl.Int, count: gl.Sizei, transpose: gl.Boolean, value: [*c]const gl.Float) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn uniformMatrix2x4fv(location: gl.Int, count: gl.Sizei, transpose: gl.Boolean, value: [*c]const gl.Float) callconv(.C) void;
    };
    return js.uniformMatrix2x4fv(location, count, transpose, value);
}

pub fn glUniformMatrix3fv(location: gl.Int, count: gl.Sizei, transpose: gl.Boolean, value: [*c]const gl.Float) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn uniformMatrix3fv(location: gl.Int, count: gl.Sizei, transpose: gl.Boolean, value: [*c]const gl.Float) callconv(.C) void;
    };
    return js.uniformMatrix3fv(location, count, transpose, value);
}

pub fn glUniformMatrix3x2fv(location: gl.Int, count: gl.Sizei, transpose: gl.Boolean, value: [*c]const gl.Float) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn uniformMatrix3x2fv(location: gl.Int, count: gl.Sizei, transpose: gl.Boolean, value: [*c]const gl.Float) callconv(.C) void;
    };
    return js.uniformMatrix3x2fv(location, count, transpose, value);
}

pub fn glUniformMatrix3x4fv(location: gl.Int, count: gl.Sizei, transpose: gl.Boolean, value: [*c]const gl.Float) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn uniformMatrix3x4fv(location: gl.Int, count: gl.Sizei, transpose: gl.Boolean, value: [*c]const gl.Float) callconv(.C) void;
    };
    return js.uniformMatrix3x4fv(location, count, transpose, value);
}

pub fn glUniformMatrix4x2fv(location: gl.Int, count: gl.Sizei, transpose: gl.Boolean, value: [*c]const gl.Float) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn uniformMatrix4x2fv(location: gl.Int, count: gl.Sizei, transpose: gl.Boolean, value: [*c]const gl.Float) callconv(.C) void;
    };
    return js.uniformMatrix4x2fv(location, count, transpose, value);
}

pub fn glUniformMatrix4x3fv(location: gl.Int, count: gl.Sizei, transpose: gl.Boolean, value: [*c]const gl.Float) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn uniformMatrix4x3fv(location: gl.Int, count: gl.Sizei, transpose: gl.Boolean, value: [*c]const gl.Float) callconv(.C) void;
    };
    return js.uniformMatrix4x3fv(location, count, transpose, value);
}

pub fn glUnmapBuffer(target: gl.Enum) callconv(.C) gl.Boolean {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn unmapBuffer(target: gl.Enum) callconv(.C) gl.Boolean;
    };
    return js.unmapBuffer(target);
}

pub fn glValidateProgram(program: gl.Uint) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn validateProgram(program: gl.Uint) callconv(.C) void;
    };
    return js.validateProgram(program);
}

pub fn glVertexAttrib1f(index: gl.Uint, x: gl.Float) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn vertexAttrib1f(index: gl.Uint, x: gl.Float) callconv(.C) void;
    };
    return js.vertexAttrib1f(index, x);
}

pub fn glVertexAttrib1fv(index: gl.Uint, v: [*c]const gl.Float) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn vertexAttrib1fv(index: gl.Uint, v: [*c]const gl.Float) callconv(.C) void;
    };
    return js.vertexAttrib1fv(index, v);
}

pub fn glVertexAttrib2f(index: gl.Uint, x: gl.Float, y: gl.Float) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn vertexAttrib2f(index: gl.Uint, x: gl.Float, y: gl.Float) callconv(.C) void;
    };
    return js.vertexAttrib2f(index, x, y);
}

pub fn glVertexAttrib2fv(index: gl.Uint, v: [*c]const gl.Float) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn vertexAttrib2fv(index: gl.Uint, v: [*c]const gl.Float) callconv(.C) void;
    };
    return js.vertexAttrib2fv(index, v);
}

pub fn glVertexAttrib3f(index: gl.Uint, x: gl.Float, y: gl.Float, z: gl.Float) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn vertexAttrib3f(index: gl.Uint, x: gl.Float, y: gl.Float, z: gl.Float) callconv(.C) void;
    };
    return js.vertexAttrib3f(index, x, y, z);
}

pub fn glVertexAttrib3fv(index: gl.Uint, v: [*c]const gl.Float) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn vertexAttrib3fv(index: gl.Uint, v: [*c]const gl.Float) callconv(.C) void;
    };
    return js.vertexAttrib3fv(index, v);
}

pub fn glVertexAttrib4f(index: gl.Uint, x: gl.Float, y: gl.Float, z: gl.Float, w: gl.Float) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn vertexAttrib4f(index: gl.Uint, x: gl.Float, y: gl.Float, z: gl.Float, w: gl.Float) callconv(.C) void;
    };
    return js.vertexAttrib4f(index, x, y, z, w);
}

pub fn glVertexAttrib4fv(index: gl.Uint, v: [*c]const gl.Float) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn vertexAttrib4fv(index: gl.Uint, v: [*c]const gl.Float) callconv(.C) void;
    };
    return js.vertexAttrib4fv(index, v);
}

pub fn glVertexAttribDivisor(index: gl.Uint, divisor: gl.Uint) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn vertexAttribDivisor(index: gl.Uint, divisor: gl.Uint) callconv(.C) void;
    };
    return js.vertexAttribDivisor(index, divisor);
}

pub fn glVertexAttribI4i(index: gl.Uint, x: gl.Int, y: gl.Int, z: gl.Int, w: gl.Int) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn vertexAttribI4i(index: gl.Uint, x: gl.Int, y: gl.Int, z: gl.Int, w: gl.Int) callconv(.C) void;
    };
    return js.vertexAttribI4i(index, x, y, z, w);
}

pub fn glVertexAttribI4iv(index: gl.Uint, v: [*c]const gl.Int) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn vertexAttribI4iv(index: gl.Uint, v: [*c]const gl.Int) callconv(.C) void;
    };
    return js.vertexAttribI4iv(index, v);
}

pub fn glVertexAttribI4ui(index: gl.Uint, x: gl.Uint, y: gl.Uint, z: gl.Uint, w: gl.Uint) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn vertexAttribI4ui(index: gl.Uint, x: gl.Uint, y: gl.Uint, z: gl.Uint, w: gl.Uint) callconv(.C) void;
    };
    return js.vertexAttribI4ui(index, x, y, z, w);
}

pub fn glVertexAttribI4uiv(index: gl.Uint, v: [*c]const gl.Uint) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn vertexAttribI4uiv(index: gl.Uint, v: [*c]const gl.Uint) callconv(.C) void;
    };
    return js.vertexAttribI4uiv(index, v);
}

pub fn glVertexAttribIPointer(index: gl.Uint, size: gl.Int, @"type": gl.Enum, stride: gl.Sizei, pointer: ?*const anyopaque) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn vertexAttribIPointer(index: gl.Uint, size: gl.Int, @"type": gl.Enum, stride: gl.Sizei, pointer: ?*const anyopaque) callconv(.C) void;
    };
    return js.vertexAttribIPointer(index, size, @"type", stride, pointer);
}

pub fn glViewport(x: gl.Int, y: gl.Int, width: gl.Sizei, height: gl.Sizei) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn viewport(x: gl.Int, y: gl.Int, width: gl.Sizei, height: gl.Sizei) callconv(.C) void;
    };
    return js.viewport(x, y, width, height);
}

pub fn glWaitSync(sync: gl.Sync, flags: gl.Bitfield, timeout: gl.Uint64) callconv(.C) void {
    comptime @compileError("not implemented");
    const js = struct {
        extern "gl" fn waitSync(sync: gl.Sync, flags: gl.Bitfield, timeout: gl.Uint64) callconv(.C) void;
    };
    return js.waitSync(sync, flags, timeout);
}
//#endregion Uncompleted
