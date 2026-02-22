module abs8_func (
    input  signed [7:0] a,
    output       [7:0] abs
);
    // ---------- Write function here----------
    function [7:0]abs8;
         input signed[7:0]y;
        begin
        abs8 = (y<0) ? -y : y;
        if(y==8'h80)
            abs8 = 8'h80;
        end
    endfunction

    // Function called here
    assign abs = abs8(a);

endmodule
