module parking_status16(
    input [15:0]slots,
    output reg all_full,any_free
);

    integer i;
    always@(*)begin
    all_full = 1'b1;
    any_free = 1'b0;
    for(i = 0;i < 16; i = i + 1)begin
    if(slots[i] == 16'h0)begin
        all_full = 0;
        any_free = 1;
    end
    end
    end
endmodule
