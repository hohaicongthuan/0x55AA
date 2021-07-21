module Max(in_A, in_B, out);
    parameter DATA_WIDTH = 32;

    input  [DATA_WIDTH - 1:0] in_A, in_B;
    output [DATA_WIDTH - 1:0] out;

    wire [DATA_WIDTH - 1:0] Adder_Out;
    wire Sign_B;

    assign Sign_B = !(in_B[31]);
    assign out = (Adder_Out[31]) ? in_B : in_A;

    FP_Add FP_Adder_Inst0(
        .sum(Adder_Out),
        .a_original(in_A),
        .b_original({Sign_B, in_B[30:0]})
    );
endmodule
