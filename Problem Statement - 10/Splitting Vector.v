module vector_splitter (
    input  [7:0] in_vec,
    output [3:0] out1,
    output [1:0] out2,
    output       out3,
    output       out4
);
    assign out1[3:0] = in_vec[7:4];
    assign out2[1:0] = in_vec[3:2];
    assign out3 = in_vec[1];
    assign out4 = in_vec[0];
    
endmodule
