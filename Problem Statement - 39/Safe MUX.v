module safe_mux2 (
    input  [7:0] a,
    input  [7:0] b,
    input        sel,
    output reg [7:0] y,
    output reg       sel_unknown
);
    always @* begin
        y           = 8'h00;
        sel_unknown = 1'b0;

        // if `sel` is 0
        if (sel === 1'b0) begin
            y = a;
            sel_unknown = 1'b0;
        end

        // else if `sel` is 1
        else if (sel === 1'b1) begin
            y = b;
            sel_unknown = 1'b0;
        end

        // `sel` is either `x` or `z`
        else begin
            y = 8'h00;
            sel_unknown = 1'b1;
        end
    end
endmodule
