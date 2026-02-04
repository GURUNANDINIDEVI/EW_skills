module tribuf_prim (
    input  a,
    input  en,
    output y
);
    // TODO: instantiate the built-in tri-state buffer
    // bufif1 <instance_name> ( <out>, <in>, <enable> );
    bufif1 b1(y,a,en);
    
endmodule
