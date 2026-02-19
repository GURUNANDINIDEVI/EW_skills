module parity_and_reverse (
    input  [7:0] a,
    output       parity,
    output [7:0] rev
);
    // ---------- Predefined functions (do not modify) ----------
    function parity8;
        input [7:0] x;
        begin
            parity8 = ^x; // reduction XOR
        end
    endfunction

    function [7:0] reverse8;
        input [7:0] x;
        integer i;
        begin
            for (i = 0; i < 8; i = i + 1)
                reverse8[i] = x[7-i];
        end
    endfunction
    // ----------------------------------------------------------

    // TODO: Use the functions below
     assign parity = parity8(a) ;
     assign rev    = reverse8(a) ;

endmodule
