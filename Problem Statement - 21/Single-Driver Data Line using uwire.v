module single_driver_line(
  input  wire d1, d2,
  output uwire y            // uwire: unresolved wire
);
  // LEGAL: single driver, assign d1 to output (y) here
  assign y = d1;
  
  // ILLEGAL (assign d2 to output to see compile-time error due to multiple drivers on uwire):
  //assign y = d2;
endmodule
