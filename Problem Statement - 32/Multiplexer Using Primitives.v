module mux2_prim (
    input  a,
    input  b,
    input  sel,
    output y
);
    wire w1,w2,w3;
    // TODO: structural 2:1 mux using gate primitives
    and a1(w1,b,sel);
    not n1(w2,sel);
    and a2(w3,w2,a);
    or o1(y,w1,w3);

endmodule
