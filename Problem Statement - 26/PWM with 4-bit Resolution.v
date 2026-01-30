module pwm4_basic(
    input clk,
    input rst,
    input [3:0]duty,
    output reg pwm_out 
);
    reg [3:0]count;
    always@(posedge clk)begin
        if(rst)begin
           count <= 4'b0; 
           pwm_out <= 1'b0; 
                     
        end
       else begin
            count <= count + 1;
            if(count < duty)
                pwm_out <= 1'b1;
            else
                pwm_out <= 1'b0;
            end
       end

endmodule
