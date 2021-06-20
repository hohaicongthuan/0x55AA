module layer_2_featuremap_23(
	input Clk,
	input Rst,

	input [DATA_WIDTH - 1:0] data_in,
	input valid_in,

	output [DATA_WIDTH - 1:0] data_out,
	output valid_out
);
	parameter DATA_IN_WIDTH = 512;
	parameter IMG_SIZE = 208;
Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'hbc803dec),
	.w1(32'hbb9ddde1),
	.w2(32'h3c32f4c4),
	.w3(32'hbc01d45a),
	.w4(32'h3c3a6e00),
	.w5(32'hbb2056eb),
	.w6(32'h3c1d97cd),
	.w7(32'h3c86583d),
	.w8(32'hbae720a2),
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
	.w0(32'h3a0810bd),
	.w1(32'hbba65bee),
	.w2(32'hbcbb574e),
	.w3(32'hbc97d4a5),
	.w4(32'hbc86f1a9),
	.w5(32'h3bf96928),
	.w6(32'hbd367617),
	.w7(32'h3b023dae),
	.w8(32'hbbad12ff),
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
	.w0(32'h3c5b122a),
	.w1(32'h3c27aab6),
	.w2(32'h3c7bccdd),
	.w3(32'h3c015f96),
	.w4(32'h3ba9f6e8),
	.w5(32'h3c2d818e),
	.w6(32'h3bf6ef6f),
	.w7(32'h3b92818e),
	.w8(32'h3bff1ffb),
)
Conv2D3x3_Inst2(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[95:64]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst2_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'h3c720373),
	.w1(32'h3be73f02),
	.w2(32'h3bd7a29c),
	.w3(32'h3c41a876),
	.w4(32'h3c46408f),
	.w5(32'h3c4cf9f9),
	.w6(32'h373ec30d),
	.w7(32'h3b4f6d34),
	.w8(32'h3bd88287),
)
Conv2D3x3_Inst3(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[127:96]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst3_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'h3c6466b9),
	.w1(32'hbc325348),
	.w2(32'hbc5459cd),
	.w3(32'h3c9d5721),
	.w4(32'hbbb04c2d),
	.w5(32'h3b72db29),
	.w6(32'h3c766248),
	.w7(32'hbbed97c6),
	.w8(32'h39c175aa),
)
Conv2D3x3_Inst4(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[159:128]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst4_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'hbbdce563),
	.w1(32'h3ab9d52b),
	.w2(32'h3c972ef1),
	.w3(32'hbbba7c52),
	.w4(32'h3b6eb33d),
	.w5(32'h3cbc5590),
	.w6(32'h38645a09),
	.w7(32'h3c2e4501),
	.w8(32'h3ceb6b75),
)
Conv2D3x3_Inst5(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[191:160]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst5_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'h3b773224),
	.w1(32'hbb93bcef),
	.w2(32'h3c72c698),
	.w3(32'h3c90afd3),
	.w4(32'h3c8329ff),
	.w5(32'h3d11dbdd),
	.w6(32'h3ce338c1),
	.w7(32'h3b9e39a4),
	.w8(32'h3ca10250),
)
Conv2D3x3_Inst6(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[223:192]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst6_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'h3c22f5c7),
	.w1(32'hbc5af82a),
	.w2(32'hbc36428e),
	.w3(32'h3cd16169),
	.w4(32'hbc2680a3),
	.w5(32'hbbf70ec8),
	.w6(32'h3c47e60d),
	.w7(32'hbc26e4e3),
	.w8(32'hbbf5b45c),
)
Conv2D3x3_Inst7(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[255:224]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst7_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'hbc2dda93),
	.w1(32'h3bd5dfdc),
	.w2(32'h3c6f5ea0),
	.w3(32'hbc6237b9),
	.w4(32'h3c3b8c44),
	.w5(32'h3ccbefa9),
	.w6(32'hbc3fc11a),
	.w7(32'h3c4be7e8),
	.w8(32'h3cdaf9a0),
)
Conv2D3x3_Inst8(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[287:256]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst8_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'h3c066b61),
	.w1(32'h3c7b3877),
	.w2(32'h3caf276e),
	.w3(32'h3cccb6ab),
	.w4(32'h3cc985f7),
	.w5(32'h3d01bd4c),
	.w6(32'h3ce3c706),
	.w7(32'h3cf60da8),
	.w8(32'h3cfa001c),
)
Conv2D3x3_Inst9(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[319:288]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst9_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'h3c9c80ae),
	.w1(32'h3d09114c),
	.w2(32'h3d221957),
	.w3(32'h3cf2ad9f),
	.w4(32'h3d308f65),
	.w5(32'h3d408150),
	.w6(32'h3d009270),
	.w7(32'h3d39e3a0),
	.w8(32'h3d3c7aa6),
)
Conv2D3x3_Inst10(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[351:320]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst10_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'h3d1a82a4),
	.w1(32'h3ba70205),
	.w2(32'hbc2f5670),
	.w3(32'h3d6ad8c9),
	.w4(32'hbb29dbc3),
	.w5(32'hbcbef505),
	.w6(32'h3d5899f3),
	.w7(32'hbb3ec340),
	.w8(32'hbcbf26b3),
)
Conv2D3x3_Inst11(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[383:352]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst11_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'hbb55944a),
	.w1(32'hbc2d6c2c),
	.w2(32'hbb6e1b79),
	.w3(32'hbd042e7b),
	.w4(32'hbc5caa77),
	.w5(32'h3b849f38),
	.w6(32'hbcfe0b5e),
	.w7(32'hbc6721f5),
	.w8(32'h3c07cd5b),
)
Conv2D3x3_Inst12(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[415:384]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst12_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'hbcace9f2),
	.w1(32'hbc51c595),
	.w2(32'hbbf579c0),
	.w3(32'hbc4e1360),
	.w4(32'hbbd934c1),
	.w5(32'hbb196d71),
	.w6(32'hbaec5b92),
	.w7(32'hbbf69ab8),
	.w8(32'hbaf2ff70),
)
Conv2D3x3_Inst13(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[447:416]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst13_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'hbc9236e2),
	.w1(32'hbc20f0ca),
	.w2(32'hbbe831db),
	.w3(32'hbc72eb36),
	.w4(32'hbb3a3a9a),
	.w5(32'hbb17cda4),
	.w6(32'hbc8dda47),
	.w7(32'h3bf07735),
	.w8(32'h3c0069eb),
)
Conv2D3x3_Inst14(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[479:448]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst14_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'hbc0d5503),
	.w1(32'hbaf41033),
	.w2(32'hbab9d690),
	.w3(32'hbbf88fe3),
	.w4(32'h3b8b722c),
	.w5(32'h3b68ed07),
	.w6(32'h3c15144b),
	.w7(32'h3c9ec6f0),
	.w8(32'h3cbbdeb1),
)
Conv2D3x3_Inst15(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[511:480]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst15_Out),
	.valid_out(valid_out)
);

endmodule