Compute the absolute value of a signed 8-bit input a using a user-written function.

Requirements

Module: abs8_func

Input: a is signed [7:0]

Output: abs[7:0]

Write a function abs8(x) that returns the absolute value of x.

Behavior

Absolute value of a = (a < 0) ? -a : a

Edge note: for a = -128 (8'h80), two’s complement wraps (result stays 8'h80).
