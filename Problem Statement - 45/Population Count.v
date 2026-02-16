module popcount8 (
    input  [7:0] in,
    output reg [3:0] count
);
    integer i; // loop variable must be declared (synthesizable)
    always @* begin
        count = 4'd0;          // default to avoid latch

        // Use a for-loop to accumulate the number of '1' bits
        for (i = 0; i < 8; i = i + 1) begin
            count = count + in[i];
        end
        end
endmodule
