module nand4_prim (
    input  a,
    input  b,
    input  c,
    input  d,
    output y
);
    // TODO: instantiate the built-in NAND gate primitive
    // nand <instance_name> ( <out>, <in1>, <in2>, <in3>, <in4> );
    nand n1(y,a,b,c,d);
endmodule
