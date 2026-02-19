module max2_func (
    input  [7:0] a,
    input  [7:0] b,
    output [7:0] max
);
    // ---------- Predefined function (complete the body) ----------
    function [7:0] max2;
        input [7:0] x, y;
        begin
            // TODO: write the single comparison line below:
             max2 = ( x > y ) ? a : b ;
        end
    endfunction
    // -------------------------------------------------------------

    // TODO: call the function to produce the output
    assign max = max2(a,b);

endmodule
