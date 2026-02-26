// Half Adder primitive
module half_adder (
    input  a, b,
    output sum, carry
);
    // Write code here
   assign sum = a ^ b;
   assign carry = a & b;
endmodule

// Full Adder using 2 Half Adders
module full_adder_struct (
    input  a, b, cin,
    output sum, cout
);
    wire w1,w2,w3;
    // Write code here
    half_adder h1(.a(a),.b(b),.sum(w1),.carry(w2));
    half_adder h2(.a(w1),.b(cin),.sum(sum),.carry(w3));
    assign cout = w2 | w3;
endmodule
