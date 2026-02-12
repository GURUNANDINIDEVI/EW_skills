module opcode_decoder (
    input  [3:0] opcode,
    output reg [3:0] alu_op
);
    always @* begin
        casex(opcode)
        4'b1??? : alu_op = 4'b0001;
        4'b01?? : alu_op = 4'b0010;
        default: alu_op = 4'b0000;
        
        endcase
        end
endmodule
