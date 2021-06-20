module layer_0_featuremap_3(
	input Clk,
	input Rst,

	input [DATA_WIDTH - 1:0] data_in,
	input valid_in,

	output [DATA_WIDTH - 1:0] data_out,
	output valid_out
);
	parameter DATA_IN_WIDTH = 96;
	parameter IMG_SIZE = 416;
Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'hbd6c3ddc),
	.w1(32'hbc5d6855),
	.w2(32'hbd047d28),
	.w3(32'hbd83f0fd),
	.w4(32'hbddf22dd),
	.w5(32'hbe5dbc29),
	.w6(32'hbe1ae76d),
	.w7(32'hbe4f34cb),
	.w8(32'hbe937100),
)
Conv2D3x3_Inst0(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[31:0]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst0_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'hbc780352),
	.w1(32'hbc495ed0),
	.w2(32'hbd76f791),
	.w3(32'hbdcc32ae),
	.w4(32'hbdcf8c35),
	.w5(32'hbdede314),
	.w6(32'hbe0dc8bc),
	.w7(32'hbe11e9a3),
	.w8(32'hbe2273cf),
)
Conv2D3x3_Inst1(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[63:32]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst1_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'hbdeddc89),
	.w1(32'hbd86cca1),
	.w2(32'hbdd50580),
	.w3(32'hbe5220ec),
	.w4(32'hbe5122fc),
	.w5(32'hbe32b4bb),
	.w6(32'hbe79e0bb),
	.w7(32'hbe80170a),
	.w8(32'hbe66bfd3),
)
Conv2D3x3_Inst2(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[95:64]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst2_Out),
	.valid_out(valid_out)
);

endmodule