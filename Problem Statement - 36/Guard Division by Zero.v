module safe_div8 (
    input  [7:0] dividend,
    input  [7:0] divisor,
    output [7:0] q,
    output [7:0] r,
    output     div_by_zero
);
    
    assign div_by_zero = (divisor == 8'd0) ? 1'b1 : 1'b0;
    assign q           = (divisor == 8'd0) ? 8'd0  : (dividend / divisor);
    assign r           = (divisor == 8'd0) ? 8'd0  : (dividend % divisor);
endmodule
