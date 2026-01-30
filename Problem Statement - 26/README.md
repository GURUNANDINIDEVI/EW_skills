Generate a pulse-width–modulated output with 4-bit resolution. The synchronous active-high reset realigns the waveform. The duty value selects how many clocks per 16 the output stays high.

Requirements

Module name: pwm4_basic

Inputs:
clk
rst
duty[3:0]

Outputs:
pwm_out — high for duty clocks in every 16-clock frame; low otherwise

Clocking & edge behavior:
All registers sample on the rising edge of clk.
rst is sampled on the rising edge; when rst=1 at a rising edge, the internal counter becomes 0 and pwm_out=0.
duty is sampled on the rising edge and may change at any time; changes take effect on the next rising edge.
pwm_out updates only on rising edges and equals 1 when the sampled counter < duty, else 0.
