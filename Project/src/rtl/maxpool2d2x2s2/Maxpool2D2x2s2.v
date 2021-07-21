// Maxpool 2 x 2 with stride 2
module Maxpool2D2x2s2(data_in, data_out, Clk, valid_in, valid_out, Rst);
    parameter DATA_WIDTH = 32;
    parameter IMG_SIZE = 416;

    input   Clk, Rst, valid_in;
    input   [DATA_WIDTH - 1:0] data_in;
    output  valid_out;
    output  [DATA_WIDTH - 1:0] data_out;

    // Internal wires
    wire counter_out, row_counter_out, column_counter_out;
    wire [DATA_WIDTH - 1:0] max_0_out, max_1_out, max_2_out,
                            pixel_0_out, pixel_1_out,
                            pixel_2_out, pixel_3_out,
                            linebuff_out;

    assign valid_out = row_counter_out & column_counter_out;

    Maxpool_Row_Counter #(.IMG_SIZE(IMG_SIZE)) Row_Counter_Inst0(
        .En(valid_in),
        .Rst(Rst),
        .Out_Signal(row_counter_out),
        .Clk(Clk)
    );

    Maxpool_Column_Counter #(.IMG_SIZE(IMG_SIZE)) Column_Counter_Inst0(
        .Clk(Clk),
        .En(valid_in),
        .Rst(Rst),
        .Out_Signal(column_counter_out)
    );

    LineBuffer #(.BUFFER_DEPTH(IMG_SIZE - 2), .DATA_WIDTH(DATA_WIDTH)) LineBuff_Inst0(
        .data_in(pixel_2_out),
        .data_out(linebuff_out),
        .valid_in(valid_in),
        .Rst(Rst),
        .Clk(Clk)
    );

    REG #(.DATA_WIDTH(DATA_WIDTH)) REG_Inst0(
        .data_in(pixel_1_out),
        .data_out(pixel_0_out),
        .Clk(Clk),
        .En(valid_in),
        .Rst(Rst)
    );
    REG #(.DATA_WIDTH(DATA_WIDTH)) REG_Inst1(
        .data_in(linebuff_out),
        .data_out(pixel_1_out),
        .Clk(Clk),
        .En(valid_in),
        .Rst(Rst)
    );
    REG #(.DATA_WIDTH(DATA_WIDTH)) REG_Inst2(
        .data_in(pixel_3_out),
        .data_out(pixel_2_out),
        .Clk(Clk),
        .En(valid_in),
        .Rst(Rst)
    );
    REG #(.DATA_WIDTH(DATA_WIDTH)) REG_Inst3(
        .data_in(data_in),
        .data_out(pixel_3_out),
        .Clk(Clk),
        .En(valid_in),
        .Rst(Rst)
    );

    Max #(.DATA_WIDTH(DATA_WIDTH)) Max_Inst0(
        .in_A(pixel_0_out),
        .in_B(pixel_1_out),
        .out(max_0_out)
    );
    Max #(.DATA_WIDTH(DATA_WIDTH)) Max_Inst1(
        .in_A(pixel_2_out),
        .in_B(pixel_3_out),
        .out(max_1_out)
    );
    Max #(.DATA_WIDTH(DATA_WIDTH)) Max_Inst2(
        .in_A(max_0_out),
        .in_B(max_1_out),
        .out(max_2_out)
    );

    assign data_out = (row_counter_out & column_counter_out) ? max_2_out : 32'dz;

    // REG #(.DATA_WIDTH(DATA_WIDTH)) REG_OUT_Inst0(
    //     .data_in(max_2_out),
    //     .data_out(data_out),
    //     .Clk(~Clk),
    //     .En(row_counter_out & column_counter_out),
    //     .Rst(Rst)
    // );
endmodule
