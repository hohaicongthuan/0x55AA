module Max(in_A, in_B, out);
    parameter DATA_WIDTH = 32;

    input       [DATA_WIDTH - 1:0] in_A, in_B;
    output reg  [DATA_WIDTH - 1:0] out;

    always @ (*) begin
        if (!in_A[31] & in_B[31]) out = in_A;
        else if (in_A[31] & !in_B[31]) out = in_B;
        else if (!in_A[31]) begin
            if (in_A[30:23] >= in_B[30:23]) out = in_A;
            else if (in_A[30:23] < in_B[30:23]) out = in_B;
            else if (in_A[22:0] >= in_B[22:0]) out = in_A;
            else out = in_B;
        end
        else begin
            if (in_A[30:23] <= in_B[30:23]) out = in_A;
            else if (in_A[30:23] > in_B[30:23]) out = in_B;
            else if (in_A[22:0] <= in_B[22:0]) out = in_A;
            else out = in_B;
        end
    end
endmodule
