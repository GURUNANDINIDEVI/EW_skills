Design a 16-floor Elevator Indicator that lights exactly one LED corresponding to the current floor. The building has 16 floors numbered 0–15.

Requirements
Module name: elevator_floor16
Inputs:
floor[3:0] — current floor (0..15)
Outputs:
leds[15:0] — one-hot LED vector; leds[i]=1 iff floor==i, else 0

<img width="667" height="239" alt="image" src="https://github.com/user-attachments/assets/a66682cb-f094-44d3-8c16-c05157551eee" />
