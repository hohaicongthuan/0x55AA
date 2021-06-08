module Max(in_A, in_B, out);
    parameter DATA_WIDTH = 8;

    input   [DATA_WIDTH - 1:0] in_A, in_B;
    output  [DATA_WIDTH - 1:0] out;

    assign out = (in_A > in_B) ? in_A : in_B;
endmodule
