module RGB_Greyscale_Converter(En_i, Clk, RGB_i, Y_o);
    input En_i, Clk;
    input [95:0] RGB_i;
    output [31:0] Y_o;

    wire [31:0] Red, Green, Blue,
                FP_Add_Out0, FP_Add_Out1,
                FP_Mul_Out0, FP_Mul_Out1, FP_Mul_Out2;

    parameter RedFactor     = 32'h3E991687;
    parameter GreenFactor   = 32'h3F1645A2;
    parameter BlueFactor    = 32'h3DE978D5;

    assign Red      = RGB_i[95:64];
    assign Green    = RGB_i[63:32];
    assign Blue     = RGB_i[31:0];

    FP_Mul FP_Mul_Inst0(
        .data_iA(Red),
        .data_iB(RedFactor),
        .data_o(FP_Mul_Out0)
    );
    
    FP_Mul FP_Mul_Inst1(
        .data_iA(Green),
        .data_iB(GreenFactor),
        .data_o(FP_Mul_Out1)
    );
    
    FP_Mul FP_Mul_Inst2(
        .data_iA(Blue),
        .data_iB(BlueFactor),
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

    REG REG_Inst0(
        .clk(Clk),
        .data_i(FP_Add_Out1),
        .data_o(Y_o),
        .OE_i(En_i)
    );
endmodule