Design a combinational module named concat8_packer that packs four inputs into a single 8-bit output according to the exact bit layout below.

Requirements
Module name: concat8_packer
Inputs:
A[3:0] (4-bit)
B[1:0] (2-bit)
C (1-bit)
D (1-bit)
Output:
OUT[7:0] (8-bit)                                        1 

Example
If A=4'b1101, B=2'b01, C=1'b0, D=1'b1 → OUT = 8'b1101_01_1_1 = 8'hD7.
