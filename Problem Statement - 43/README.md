Design a small instruction decoder that recognises opcodes with don’t-care bits.

Requirements

Module: opcode_decoder

Inputs: opcode[3:0]

Outputs: alu_op[3:0]

Behavior

If opcode[3:0] = 4'b1???: → alu_op = ADD (4'b0001)

If opcode[3:0] = 4'b01??: → alu_op = SUB (4'b0010)

Otherwise → alu_op = NOP (4'b0000)
