module sat_add8_wrap (
    input  [7:0] a,
    input  [7:0] b,
    output reg [7:0] sum,
    output reg       carry
);
    // ---------- Provided task (DO NOT MODIFY) ----------
    // Unsigned saturating add (clamps sum to 8'hFF on carry-out)
    task sat_add8;
        input  [7:0] ta, tb;
        output [7:0] tsum;
        output       tcarry;
        reg   [8:0]  raw;
        begin
            raw    = ta + tb;            // 9-bit add
            tcarry = raw[8];             // unsigned carry-out
            tsum   = tcarry ? 8'hFF : raw[7:0]; // saturation at 255
        end
    endtask

    reg [7:0] s;
    reg c;

    always @* begin
    // TODO: Call the task and assign outputs here
    sat_add8(a,b,sum,carry);
    end

endmodule
