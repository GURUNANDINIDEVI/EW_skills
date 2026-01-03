module concat8_packer(
    input [3:0]A,
    input [1:0]B,
    input  C,D,
    output [7:0]OUT
);

    assign OUT = { A , B , ~C , D};
endmodule
