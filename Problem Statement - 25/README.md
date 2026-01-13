Design rise_pulse so that on each rising edge of clk, it outputs a one-clock-wide pulse whenever sig_in transitions from 0 to 1. Include a synchronous active-high reset rst that clears both the output pulse and the internal history/state.

Requirements

Module name: rise_pulse

Inputs:
clk — system clock, 
rst — synchronous active-high reset, 
sig_in — input to monitor

Outputs:

pulse — 1 for exactly one clk cycle when sig_in sampled at the rising edge of clk transitions from 0 to 1; otherwise 0.

On rst=1, pulse=0 and the internal history is cleared.

Transitions between clock edges are detected on the next rising edge; no pulse on falling edges or while sig_in remains high.
