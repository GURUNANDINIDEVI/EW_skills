module signed_thresh(
    input [7:0]sample,thresh,
    output gt_unsigned,gt_signed
);
    assign gt_unsigned = (sample>thresh)? 1'b1:1'b0;
    assign gt_signed = ($signed(sample)>$signed(thresh))?1'b1:1'b0;

endmodule
