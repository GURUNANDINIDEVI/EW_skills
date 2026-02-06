Design an Error Checker that inspects an 8-bit input bus and reports whether any bit is x or z in simulation. When the bus is fully known (only 0/1), pass it through; otherwise, output zeros.

Requirements

Module name: error_checker_xz

Inputs: bus[7:0]

Outputs:

all_known — 1 when every bit of bus is 0/1 (no x/z)

has_unknown — 1 when any bit of bus is x or z

bus_if_known[7:0] — equals bus when all_known=1, else 8'h00

Expected behavior (examples)

bus = 8'hA5 → all_known=1, has_unknown=0, bus_if_known=8'hA5

bus = 8'b0000_0x01 → all_known=0, has_unknown=1, bus_if_known=8'h00

bus = 8'bzzzz_zzzz → all_known=0, has_unknown=1, bus_if_known=8'h00
