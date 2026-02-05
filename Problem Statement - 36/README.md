Build a combinational divider that avoids simulation x from divide-by-zero. If the divisor is zero, clamp outputs to zero and raise a flag.

Requirements

Module: safe_div8

Inputs: dividend[7:0], divisor[7:0]

Outputs:

q[7:0] — unsigned quotient

r[7:0] — unsigned remainder

div_by_zero — 1 if divisor==0, else 0

Behavior:

If divisor == 8'd0: q=8'd0, r=8'd0, div_by_zero=1'b1

Else: q = dividend / divisor, r = dividend % divisor, div_by_zero=1'b0

Pure combinational RTL (no delays).
