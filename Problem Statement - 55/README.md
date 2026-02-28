Route a single data input d to one of four outputs based on a 2-bit select.

Requirements

Module: demux1to4

Inputs: d, s[1:0]

Outputs: y[3:0]

Keep it fully combinational (no clocks, no delays).

Behavior

Inputs: d, s[1:0]

Outputs: y[3:0]

Mapping: y[i] = d when s == i, otherwise y[i] = 1'b0 
