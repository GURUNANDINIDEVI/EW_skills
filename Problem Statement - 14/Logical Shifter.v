module shift8(
    input [7:0]A,
    input [2:0]shamt,
    output [7:0]SHL,
    output [7:0]SHR
);

    assign SHL = A << shamt;
    assign SHR = A >> shamt;
endmodule
