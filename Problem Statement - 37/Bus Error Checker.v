module error_checker_xz(
    input [7:0]bus,
    output reg all_known,has_unknown,
    output reg [7:0]bus_if_known
);
    reg y;
    always@(*)begin
        y = (^bus);
        if(y==1'b0 || y==1'b1)begin
            all_known = 1;
            has_unknown = 0;
            bus_if_known = bus;
        end else begin
            all_known = 0;
            has_unknown = 1;
            bus_if_known = 8'h00;
        end
    end

endmodule
