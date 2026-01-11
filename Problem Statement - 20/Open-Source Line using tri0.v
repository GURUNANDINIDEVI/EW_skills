module open_source_line(
    input drive_high,
    output line
);

    assign line = (drive_high)? 1'b1:1'b0;
endmodule
