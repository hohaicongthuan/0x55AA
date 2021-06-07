module ConvUnit(
    data_in, data_out, Clk, Rst, valid_in, valid_out,
    weight_0, weight_1, weight_2,
    weight_3, weight_4, weight_5,
    weight_6, weight_7, weight_8
    );
    parameter DATA_WIDTH = 32;

    input   Clk, Rst, valid_in;
    input   [7:0] data_in;
    input   [DATA_WIDTH - 1:0]  weight_0, weight_1, weight_2,
                                weight_3, weight_4, weight_5,
                                weight_6, weight_7, weight_8;

    output  valid_out;
    output  [7:0] data_out;

    // Internal wires
    wire LineBuff_0_valid_out, LineBuff_1_valid_out, row_counter_out, column_counter_out;
    wire [DATA_WIDTH - 1:0] LineBuff_0_Out, LineBuff_1_Out,
                            Pixel_1, Pixel_2, Pixel_3,
                            Pixel_4, Pixel_5, Pixel_6,
                            Pixel_7, Pixel_8, Pixel_9,
                            Pixel_1_Mul, Pixel_2_Mul, Pixel_3_Mul,
                            Pixel_4_Mul, Pixel_5_Mul, Pixel_6_Mul,
                            Pixel_7_Mul, Pixel_8_Mul, Pixel_9_Mul,
                            Int_2_Float_Out,
                            Adder_0_Out, Adder_1_Out, Adder_2_Out,
                            Adder_3_Out, Adder_4_Out, Adder_5_Out,
                            Adder_6_Out, Adder_7_Out, Mult_9_Out,
                            Out_Reg_Out;

    assign valid_out = row_counter_out & column_counter_out & !Clk;

    Colour_Int_To_Float Int_2_Float(
        .data_i(data_in),
        .data_o(Int_2_Float_Out)
    );

    Colour_Float_To_Int Float_2_Int(
        .data_i(Out_Reg_Out),
        .data_o(data_out)
    );

    Conv_Row_Counter Conv_Row_Counter_Inst0(
        .Clk(Clk),
        .En(valid_in),
        .Rst(Rst),
        .Out_Signal(row_counter_out)
    );
    Conv_Column_Counter Conv_Column_Counter_Inst0(
        .Clk(Clk),
        .Rst(Rst),
        .En(valid_in),
        .Out_Signal(column_counter_out)
    );

    LineBuffer #(.DATA_WIDTH(DATA_WIDTH)) LineBuff_Inst0(
        .data_in(Pixel_7),
        .data_out(LineBuff_0_Out),
        .Clk(Clk),
        .valid_in(valid_in),
        .Rst(Rst)
    );
    LineBuffer #(.DATA_WIDTH(DATA_WIDTH)) LineBuff_Inst1(
        .data_in(Pixel_4),
        .data_out(LineBuff_1_Out),
        .Clk(Clk),
        .valid_in(valid_in),
        .Rst(Rst)
    );

    REG #(.DATA_WIDTH(DATA_WIDTH)) REG_Inst0(
        .data_in(Pixel_2),
        .data_out(Pixel_1),
        .Clk(Clk),
        .En(valid_in),
        .Rst(Rst)
    );
    REG #(.DATA_WIDTH(DATA_WIDTH)) REG_Inst1(
        .data_in(Pixel_3),
        .data_out(Pixel_2),
        .Clk(Clk),
        .En(valid_in),
        .Rst(Rst)
    );
    REG #(.DATA_WIDTH(DATA_WIDTH)) REG_Inst2(
        .data_in(LineBuff_1_Out),
        .data_out(Pixel_3),
        .Clk(Clk),
        .En(valid_in),
        .Rst(Rst)
    );
    REG #(.DATA_WIDTH(DATA_WIDTH)) REG_Inst3(
        .data_in(Pixel_5),
        .data_out(Pixel_4),
        .Clk(Clk),
        .En(valid_in),
        .Rst(Rst)
    );
    REG #(.DATA_WIDTH(DATA_WIDTH)) REG_Inst4(
        .data_in(Pixel_6),
        .data_out(Pixel_5),
        .Clk(Clk),
        .En(valid_in),
        .Rst(Rst)
    );
    REG #(.DATA_WIDTH(DATA_WIDTH)) REG_Inst5(
        .data_in(LineBuff_0_Out),
        .data_out(Pixel_6),
        .Clk(Clk),
        .En(valid_in),
        .Rst(Rst)
    );
    REG #(.DATA_WIDTH(DATA_WIDTH)) REG_Inst6(
        .data_in(Pixel_8),
        .data_out(Pixel_7),
        .Clk(Clk),
        .En(valid_in),
        .Rst(Rst)
    );
    REG #(.DATA_WIDTH(DATA_WIDTH)) REG_Inst7(
        .data_in(Pixel_9),
        .data_out(Pixel_8),
        .Clk(Clk),
        .En(valid_in),
        .Rst(Rst)
    );
    REG #(.DATA_WIDTH(DATA_WIDTH)) REG_Inst8(
        .data_in(Int_2_Float_Out),
        .data_out(Pixel_9),
        .Clk(Clk),
        .En(valid_in),
        .Rst(Rst)
    );

    // MULTIPLIERS
    FP_Mul FP_Mul_Inst0(
        .data_iA(Pixel_1),
        .data_iB(weight_0), // number 1 in 32-bit floating-point format
        .data_o(Pixel_1_Mul)
    );
    FP_Mul FP_Mul_Inst1(
        .data_iA(Pixel_2),
        .data_iB(weight_1), // number 0 in 32-bit floating-point format
        .data_o(Pixel_2_Mul)
    );
    FP_Mul FP_Mul_Inst2(
        .data_iA(Pixel_3),
        .data_iB(weight_2), // number -1 in 32-bit floating-point format
        .data_o(Pixel_3_Mul)
    );
    FP_Mul FP_Mul_Inst3(
        .data_iA(Pixel_4),
        .data_iB(weight_3), // number 2 in 32-bit floating-point format
        .data_o(Pixel_4_Mul)
    );
    FP_Mul FP_Mul_Inst4(
        .data_iA(Pixel_5),
        .data_iB(weight_4), // number 0 in 32-bit floating-point format
        .data_o(Pixel_5_Mul)
    );
    FP_Mul FP_Mul_Inst5(
        .data_iA(Pixel_6),
        .data_iB(weight_5), // number -2 in 32-bit floating-point format
        .data_o(Pixel_6_Mul)
    );
    FP_Mul FP_Mul_Inst6(
        .data_iA(Pixel_7),
        .data_iB(weight_6), // number 1 in 32-bit floating-point format
        .data_o(Pixel_7_Mul)
    );
    FP_Mul FP_Mul_Inst7(
        .data_iA(Pixel_8),
        .data_iB(weight_7), // number 0 in 32-bit floating-point format
        .data_o(Pixel_8_Mul)
    );
    FP_Mul FP_Mul_Inst8(
        .data_iA(Pixel_9),
        .data_iB(weight_8), // number -1 in 32-bit floating-point format
        .data_o(Pixel_9_Mul)
    );

    //ADDERS
    FP_Add FP_Add_Inst0(
        .sum(Adder_0_Out),
        .a_original(Pixel_1_Mul),
        .b_original(Pixel_2_Mul)
    );
    FP_Add FP_Add_Inst1(
        .sum(Adder_1_Out),
        .a_original(Adder_0_Out),
        .b_original(Pixel_3_Mul)
    );
    FP_Add FP_Add_Inst2(
        .sum(Adder_2_Out),
        .a_original(Adder_1_Out),
        .b_original(Pixel_4_Mul)
    );
    FP_Add FP_Add_Inst3(
        .sum(Adder_3_Out),
        .a_original(Adder_2_Out),
        .b_original(Pixel_5_Mul)
    );
    FP_Add FP_Add_Inst4(
        .sum(Adder_4_Out),
        .a_original(Adder_3_Out),
        .b_original(Pixel_6_Mul)
    );
    FP_Add FP_Add_Inst5(
        .sum(Adder_5_Out),
        .a_original(Adder_4_Out),
        .b_original(Pixel_7_Mul)
    );
    FP_Add FP_Add_Inst6(
        .sum(Adder_6_Out),
        .a_original(Adder_5_Out),
        .b_original(Pixel_8_Mul)
    );
    FP_Add FP_Add_Inst7(
        .sum(Adder_7_Out),
        .a_original(Adder_6_Out),
        .b_original(Pixel_9_Mul)
    );

    FP_Mul FP_Mul_Inst9(
        .data_iA(Adder_7_Out),
        .data_iB(32'h437F0000), // number 255 in 32-bit floating-point format
        .data_o(Mult_9_Out)
    );

    REG #(.DATA_WIDTH(DATA_WIDTH)) REG_Out_Int0(
        .data_in(Mult_9_Out),
        .data_out(Out_Reg_Out),
        .Clk(~Clk),
        .En(row_counter_out & column_counter_out),
        .Rst(Rst)
    );

endmodule