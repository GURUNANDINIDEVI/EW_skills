Build an 8-to-1 multiplexer using a 3-level tree of 2:1 muxes. Drive each level with one bit of sel, from LSB to MSB. Implement as a tree using a single always @* with for loops (constant bounds).

Requirements

Module: mux8_tree

Inputs: d[7:0], sel[2:0]

Output: y

Behavior

Inputs: d[7:0] (eight 1-bit inputs)

Select: sel[2:0] (binary index 0–7)

Output: y = d[sel]
