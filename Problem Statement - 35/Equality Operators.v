module x_detector (
    input  [1:0] a,
    output       eq_logic,
    output       eq_case
);
    // TODO: implement both comparisons
   assign eq_logic = (a==2'bx1);
   assign eq_case = (a===2'bx1);
endmodule
