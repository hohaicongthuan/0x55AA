module RGB_Greyscale_Converter(En_i, Clk, RGB_i, Y_o);
    input En_i, Clk;
    input [23:0] RGB_i;
    output [7:0] Y_o;

    wire [7:0] Red, Green, Blue, Final_Converter_Out;

    wire [31:0] Scaled_Red, Scaled_Green, Scaled_Blue,
                FP_Add_Out0, FP_Add_Out1,
                FP_Mul_Out0, FP_Mul_Out1, FP_Mul_Out2, FP_Mul_Out3;

    parameter Red_Factor     = 32'h3E991687;
    parameter Green_Factor   = 32'h3F1645A2;
    parameter Blue_Factor    = 32'h3DE978D5;

    assign Red      = RGB_i[23:16];
    assign Green    = RGB_i[15:8];
    assign Blue     = RGB_i[7:0];

    Colour_Int_To_Float CITF_Inst0(
        .data_i(Red),
        .data_o(Scaled_Red)
    );

    Colour_Int_To_Float CITF_Inst1(
        .data_i(Green),
        .data_o(Scaled_Green)
    );

    Colour_Int_To_Float CITF_Inst2(
        .data_i(Blue),
        .data_o(Scaled_Blue)
    );
    
    FP_Mul FP_Mul_Inst0(
        .data_iA(Scaled_Red),
        .data_iB(Red_Factor),
        .data_o(FP_Mul_Out0)
    );
    
    FP_Mul FP_Mul_Inst1(
        .data_iA(Scaled_Green),
        .data_iB(Green_Factor),
        .data_o(FP_Mul_Out1)
    );
    
    FP_Mul FP_Mul_Inst2(
        .data_iA(Scaled_Blue),
        .data_iB(Blue_Factor),
        .data_o(FP_Mul_Out2)
    );

    FP_Add FP_Add_Inst0(
        .sum(FP_Add_Out0),
        .a_original(FP_Mul_Out0),
        .b_original(FP_Mul_Out1)
    );

    FP_Add FP_Add_Inst1(
        .sum(FP_Add_Out1),
        .a_original(FP_Add_Out0),
        .b_original(FP_Mul_Out2)
    );

    FP_Mul FP_Mul_Inst3(
        .data_iA(FP_Add_Out1),
        .data_iB(32'h437F0000),
        .data_o(FP_Mul_Out3)
    );

    Colour_Float_To_Int CFTI_Inst0(
        .data_i(FP_Mul_Out3),
        .data_o(Final_Converter_Out)
    );

    REG REG_Inst0(
        .clk(Clk),
        .data_i(Final_Converter_Out),
        .data_o(Y_o),
        .OE_i(En_i)
    );
endmodule