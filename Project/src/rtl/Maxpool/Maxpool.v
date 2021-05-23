// Maxpool 2 x 2 with stride 2
module Maxpool(data_in, data_out, Clk, valid_in, valid_out, Rst);
    parameter DATA_WIDTH = 8;

    input   Clk, Rst, valid_in;
    input   [DATA_WIDTH - 1:0] data_in;
    output  valid_out;
    output  [DATA_WIDTH - 1:0] data_out;

    LineBuffer LineBuff_Inst0(
        .data_in(),
        .data_out(),
        .Clk(),
        .valid_in(),
        .valid_out(),
        .Rst()
    );

    REG REG_Inst0(
        .data_in(),
        .data_out(),
        .Clk(),
        .En(),
        .Rst()
    );

    Max Max_Inst0(
        .in_A(),
        .in_B(),
        .out()
    );
endmodule
