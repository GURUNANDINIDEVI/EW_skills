module battery_led_bar (
    input  [3:0] level,
    output reg [7:0] led_bar
);

always @(*) begin
    case (level)
        4'd0: led_bar = 8'b0000_0000;
        4'd1: led_bar = 8'b0000_0001;
        4'd2: led_bar = 8'b0000_0011;
        4'd3: led_bar = 8'b0000_0111;
        4'd4: led_bar = 8'b0000_1111;
        4'd5: led_bar = 8'b0001_1111;
        4'd6: led_bar = 8'b0011_1111;
        4'd7: led_bar = 8'b0111_1111;
        default: led_bar = 8'b1111_1111;
    endcase
end

endmodule
