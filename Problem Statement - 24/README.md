Generate a one-clock-wide pulse every fourth rising edge of clk. The synchronous active-high reset rst clears state and realigns the tick sequence so the first pulse occurs exactly four clocks after reset deassertion.

Requirements

Module name: tick_div4

Inputs:
clk,
rst

Outputs:
tick — 1 for exactly one clk cycle every fourth clock after reset deassertion; otherwise 0
