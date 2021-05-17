module ConvUnit(data_in, data_out, Clk, Rst, valid_in, valid_out);
    parameter DATA_WIDTH = 8;

    input   Clk, Rst, valid_in;
    input   [DATA_WIDTH - 1:0] data_in;

    output  valid_out;
    output  [DATA_WIDTH - 1:0] data_out;

    Counter Counter_Inst0(
        .Clk(),
        .Rst(),
        .En(),
        .Out_Signal()
    );

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

    Multiplier Mul_Inst0(
        .in_A(),
        .in_B(),
        .out_Product()
    );

    Adder Add_Inst0(
        .in_00(),
        .in_01(),
        .in_02(),
        .in_03(),
        .in_04(),
        .in_05(),
        .in_06(),
        .in_07(),
        .in_08(),
        .out_Sum()
    );

endmodule