Toggle an LED every fixed number of rising clock edges. The LED flips state after exactly TOGGLE_EVERY rising edges of clk. A synchronous active-high reset clears the LED to 0 and restarts the count.

Requirements
Module name: led_blinker

Parameters:
COUNTER_WIDTH — bit-width of the internal counter
TOGGLE_EVERY — number of rising clock edges between LED toggles (≥1)

Inputs: clk, rst (synchronous, active-high)

Output: led

Behavior: On each rising edge, increment a counter. When the counter equals TOGGLE_EVERY-1, toggle led and clear the counter to 0. While rst=1 at a rising edge, force led=0 and the counter to 0.
