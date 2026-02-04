Build a 2:1 mux structurally using only gate primitives.

Requirements

Module: mux2_prim

Inputs: a, b, sel

Output: y

Use only built-in gate primitives (not/and/or or equivalent). No assign, no always.
Behavior

y = (sel ? b : a) Equivalent 4-state logic: y = (~sel & a) | (sel & b)

<img width="888" height="492" alt="0-MUX_Premitive" src="https://github.com/user-attachments/assets/32e3f3ac-9577-4ca1-b29d-a741dc591385" />
