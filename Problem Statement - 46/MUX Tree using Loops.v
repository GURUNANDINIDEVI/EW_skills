module mux8_tree (
    input  [7:0] d,
    input  [2:0] sel,
    output       y
);
    // Level outputs
    reg [3:0] l0; // 8 -> 4 using sel[0]
    reg [1:0] l1; // 4 -> 2 using sel[1]
    reg       l2; // 2 -> 1 using sel[2]

    integer k;

    always @* begin
        // L0: pairwise selects on sel[0]
        for (k = 0; k < 4; k = k + 1) begin
             l0[k] = sel[0]? d[2*k+1]:d[2*k];
        end

        // L1: pairwise selects on sel[1]
        for (k = 0; k < 2; k = k + 1) begin
             l1[k] = sel[1]? l0[2*k+1]:l0[2*k];
        end

        // L2: final 2:1 using sel[2]
         l2 = sel[2]? l1[1]:l1[0];
    end

    assign y = l2;
endmodule
