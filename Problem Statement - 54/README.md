Add two 4-bit unsigned numbers with a carry-in, using a ripple-carry chain of four 1-bit full adders.

Requirements

Top Module: rca4_chain

Inputs: a[3:0], b[3:0], cin

Outputs: sum[3:0], cout

Implement a 1-bit full adder module full_adder_1bit and instantiate 4 of them.

Connect carries as c0=cin → c1 → c2 → c3 → c4=cout.

Keep it fully combinational.

Behavior

Inputs: a[3:0], b[3:0], cin

Outputs: sum[3:0], cout

Equation: {cout, sum} = a + b + cin
