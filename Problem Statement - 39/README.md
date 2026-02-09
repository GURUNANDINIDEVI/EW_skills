Create a 2:1 mux that behaves normally when sel is 0 or 1, but if sel is x/z in simulation, assert sel_unknown=1 and clamp y to 8'h00.

Requirements:

Module: safe_mux2

Inputs: a[7:0], b[7:0], sel

Outputs: y[7:0], sel_unknown
