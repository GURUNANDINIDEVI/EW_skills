Update two regs on a clock edge to expose = vs <= semantics.

Requirements

Module: nb_blocking_order

Inputs: clk, b

Outputs:

c_block — result when both assignments are blocking

c_nblk — result when a2 uses non-blocking and c_nblk uses blocking
