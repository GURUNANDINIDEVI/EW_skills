Design a Verilog module that drives an 8-LED battery bar based on a level input. The bar should light LEDs from LSB to MSB (right to left) as the level increases.

Requirements

Module name: battery_led_bar
Inputs:
level[3:0] — battery level from 0 to 8 (inclusive)
Outputs:
led_bar[7:0] — LED bar where the lowest level bits are 1, higher bits are 0
 

Expected behavior

<img width="357" height="290" alt="image" src="https://github.com/user-attachments/assets/f9a317f3-37ee-45fc-a7ab-2341781d1f2e" />
