module led_toggle (
    input  clk,
    output reg led
);
    initial led = 1'b0;

    // TODO: write a sequential always block on posedge clk - `always @(posedge clk)`
    // that toggles led each clock cycle
    always@(posedge clk)begin
        led <= ~led ;
    end
endmodule
