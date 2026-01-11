module i2c_line(
    input drive_low,
    output sda
);

    assign sda = (drive_low)? 1'b0:1'b1;
endmodule
