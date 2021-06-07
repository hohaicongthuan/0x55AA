module Adder(in_00, in_01, in_02, in_03, in_04, in_05, in_06, in_07, in_08, out_Sum);
    parameter DATA_WIDTH = 16;
    
    input   [DATA_WIDTH - 1:0]  in_00, in_01, in_02, in_03, in_04, in_05, in_06, in_07, in_08;
    output  [DATA_WIDTH / 2 - 1:0]  out_Sum;

    wire [DATA_WIDTH:0] temp_Sum;

    assign temp_Sum = in_00 + in_01 + in_02 + in_03 + in_04 + in_05 + in_06 + in_07 + in_08;
    assign out_Sum = (temp_Sum[16]) ? 8'd0 : temp_Sum[7:0];
endmodule