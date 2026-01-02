// ============================================================
// 2-to-1 Multiplexer
// ============================================================
module mux2to1 (
    input  d0, d1,   // data inputs
    input  sel,      // select input
    output y         // output
);
    assign y = sel ? d1 : d0;
endmodule

// ============================================================
// 4-to-1 Multiplexer (TO BE COMPLETED BY USER)
// ============================================================
// TODO: Instantiate three mux2to1 modules
//       - First two mux2to1 select between (d0,d1) and (d2,d3)
//       - Third mux2to1 selects between their outputs
// ============================================================
module mux4to1 (
    input  d0, d1, d2, d3,
    input  [1:0] sel,
    output y
);
    // Write your code here
    wire w1,w2;
    mux2to1 u1(.d0(d0),.d1(d1),.sel(sel[0]),.y(w1));
    mux2to1 u2(.d0(d2),.d1(d3),.sel(sel[0]),.y(w2));
    mux2to1 u3(.d0(w1),.d1(w2),.sel(sel[1]),.y(y));
endmodule
