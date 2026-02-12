module alu_decoder (
    input  [1:0] opcode,
    output reg [3:0] alu_op
);
    always @* begin
        case (opcode)
           2'b00 : alu_op = 4'b0001;
           2'b01 : alu_op = 4'b0010;
           2'b10 : alu_op = 4'b0100;
           2'b11 : alu_op = 4'b1000;
           default:alu_op = 4'b0000;
        endcase
    end
endmodule
