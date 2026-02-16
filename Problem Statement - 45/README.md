Design a combinational module that counts how many bits in an 8-bit input are 1. Use a synthesizable for loop (constant bounds).

Requirements

Module: popcount8

Inputs: in[7:0]

Outputs: count[3:0] (range 0–8)

Implement in one always @* using a for loop and an integer loop variable.

Provide a default/initialization for count inside the block (avoid latches).

No delays/timing controls in the design.

Behavior

in = 8'b0000_0000 → count = 0

in = 8'b1111_1111 → count = 8

Works for any 8-bit input.
