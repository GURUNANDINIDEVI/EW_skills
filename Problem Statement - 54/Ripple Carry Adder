// 1-bit Full Adder (to be used by the 4-bit RCA)
module full_adder_1bit (
    input  a, b, cin,
    output sum, cout
);
    // TODO: implement 1-bit full adder (structural or dataflow)
    assign sum = a ^ b ^ cin;
    assign cout = (a&b) | (a&cin) | (b&cin);
endmodule

// 4-bit Ripple Carry Adder &#8211; chain 4 full adders
module rca4_chain (
    input  [3:0] a,
    input  [3:0] b,
    input        cin,
    output [3:0] sum,
    output       cout
);
    // TODO: Declare internal ripple carries
    wire c1,c2,c3;

    // TODO: instantiate 4 full adders and chain carries
    full_adder_1bit f1(a[0],b[0],cin,sum[0],c1);
    full_adder_1bit f2(a[1],b[1],c1,sum[1],c2);
    full_adder_1bit f3(a[2],b[2],c2,sum[2],c3);
    full_adder_1bit f4(a[3],b[3],c3,sum[3],cout);

    // TODO: drive cout


endmodule
