module nb_blocking_order (
    input  clk,
    input  b,
    output reg c_block,
    output reg c_nblk
);
    reg a1, a2;

    initial begin
        a1 = 1'b0; a2 = 1'b0;
        c_block = 1'b0; c_nblk = 1'b0;
    end

    always @(posedge clk) begin

        a1 = b;
        c_block = a1;

        // TODO : assign b to a2 in non-blocking assignment
        
        a2 <= b;
        c_nblk =  a2;
    end
endmodule
