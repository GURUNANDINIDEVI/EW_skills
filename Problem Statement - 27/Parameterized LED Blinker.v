module led_blinker #(
  parameter integer COUNTER_WIDTH = 2,
  parameter integer TOGGLE_EVERY  = 3
)(
  input  wire clk,
  input  wire rst,
  output reg  led
);
  reg [COUNTER_WIDTH-1:0] cnt;

  always @(posedge clk) begin
    // TODO: synchronous reset to led=0, cnt=0
    // TODO: when cnt == TOGGLE_EVERY-1, toggle led and set cnt=0
    // TODO: otherwise increment cnt
    if(rst)begin
      led <= 1'b0;
      cnt <= {COUNTER_WIDTH{1'b0}};
    end else begin
      if(cnt==TOGGLE_EVERY-1)begin
        led <= ~led;
        cnt <={COUNTER_WIDTH{1'b0}};
      end else begin
        cnt <= cnt + 1;
      end
    end

  end
endmodule
