// ============================================================
// Basic Gates (given)
// ============================================================
module and_gate(input a, b, output y);
    assign y = a & b;
endmodule

module or_gate(input a, b, output y);
    // write code here for or gate
    assign y = a | b;
endmodule

module not_gate(input a, output y);
    // write code here for not gate
    assign y = ~a;
endmodule

// ============================================================
// XOR Gate
// ============================================================
module xor_gate (
    input  a, b,
    output y
);
    wire w1, w2, w3, w4;
    not_gate u1(.a(b),.y(w1));
    not_gate u2(.a(a),.y(w2));
    and_gate u3(.a(a),.b(w1),.y(w3));
    and_gate u4(.a(w2),.b(b),.y(w4));
    or_gate u5(.a(w3),.b(w4),.y(y));

endmodule
