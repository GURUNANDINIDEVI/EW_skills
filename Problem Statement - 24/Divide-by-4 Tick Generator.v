module tick_div4(
  input  wire clk,
  input  wire rst,
  output reg  tick
);
  reg [3:0] cnt;
  always @(posedge clk) begin
    if(rst) begin 
      cnt<=2'b00;
      tick<=1'b0;
    end
    else begin
      if(cnt==2'b11) begin
        tick<=1'b1;
        cnt<=2'b00;
      end
      else begin
        tick<=1'b0;
        cnt<=cnt+1'b1;
      end
    end
    
  end
endmodule
