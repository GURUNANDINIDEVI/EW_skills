Design a 3-way selector that chooses between inputs a, b, and c using sel[1:0].

Requirements:

Module: selector3

Inputs: a[7:0], b[7:0], c[7:0], sel[1:0]

Outputs: y[7:0]

Use if–else for conditional selection

Behaviour:

sel = 2'b00 → y = a

sel = 2'b01 → y = b

sel = 2'b10 → y = c

otherwise → y = 8'h00
