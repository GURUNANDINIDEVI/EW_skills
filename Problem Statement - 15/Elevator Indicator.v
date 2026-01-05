module elevator_floor16(
    input [3:0]floor,
    output reg [15:0]leds
);
    integer i;
    always@(*)begin
        leds = 16'b0;
    for(i = 0;i < 16;i = i + 1)begin
    if(floor == i)
        leds[i]=1;
    else
        leds[i]=0;
    end
    end
endmodule
