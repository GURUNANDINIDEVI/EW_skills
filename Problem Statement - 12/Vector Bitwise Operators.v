module bitwise_ops_demo(
    input [3:0]A,B,
    output [3:0]AND_OUT,OR_OUT,XOR_OUT,XNOR_OUT
);

    assign AND_OUT = A & B;
    assign OR_OUT = A | B;
    assign XOR_OUT = A ^ B;
    assign XNOR_OUT = ~(A ^ B);
endmodule
