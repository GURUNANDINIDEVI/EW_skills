Compare two 8-bit values two ways: as unsigned bytes and as signed two’s-complement numbers.

Requirements

Module name: signed_thresh

Inputs:

sample[7:0]

thresh[7:0]

Outputs:

gt_unsigned — 1 if sample > thresh using unsigned comparison, else 0

gt_signed — 1 if sample > thresh using signed comparison, else 0
