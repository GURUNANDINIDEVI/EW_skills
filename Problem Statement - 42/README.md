Map a 2-bit opcode to a 4-bit one-hot alu_op. This is a parallel decode task (exactly one output bit high).

Requirements

Module: alu_decoder

Inputs: opcode[1:0]

Outputs: alu_op[3:0]

Behaviour

opcode = 2'b00 → alu_op = 4'b0001

opcode = 2'b01 → alu_op = 4'b0010

opcode = 2'b10 → alu_op = 4'b0100

opcode = 2'b11 → alu_op = 4'b1000

default → alu_op = 4'b0000
