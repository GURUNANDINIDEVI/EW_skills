module brake_light (
    input  brake_pedal,
    output reg brake_light
);
    always @(*) begin
        if(brake_pedal)
            brake_light=1'b1;
        else
            brake_light=1'b0;
    end
endmodule
