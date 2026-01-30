Implement a 4-input NAND gate using the Verilog gate primitive.

Requirements

Module: nand4_prim
  
Inputs: a, b, c, d
  
Output: y
  
Must instantiate the built-in nand primitive (no assign, no always).
  
Behavior

y = ~(a & b & c & d)
