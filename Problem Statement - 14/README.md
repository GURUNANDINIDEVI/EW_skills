Design an 8-bit logical shifter that outputs both the left-shifted and right-shifted versions of its input by a variable amount.

Requirements

Module name: shift8
Inputs:
A[7:0] — data to shift
shamt[2:0] — shift amount (0–7)
Outputs:
SHL[7:0] — logical left shift, A << shamt
SHR[7:0] — logical right shift, A >> shamt
Notes

Use logical shifts only (<<, >>).
Vacated bits must be filled with 0; bits shifted out are discarded.
If shamt = 0, then SHL = SHR = A.

<img width="752" height="342" alt="image" src="https://github.com/user-attachments/assets/c3030b94-3bfb-47c1-965f-5fe5157bc1f8" />
