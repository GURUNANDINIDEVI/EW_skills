Design a Verilog module called vector_splitter that takes an 8-bit input vector and divides it into:

out1 → upper 4 bits (4-bit output)
out2 → next 2 bits (2-bit output)
out3 → bit 1 (1-bit output)
out4 → bit 0 (1-bit output)
Requirements

Module name: vector_splitter
Input: in_vec[7:0]
Outputs:
out1[3:0] = bits [7:4]
out2[1:0] = bits [3:2]
out3 = bit [1]
out4 = bit [0]
