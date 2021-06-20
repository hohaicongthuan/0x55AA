module layer_2_featuremap_17(
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
	.w0(32'hbc1c3ba4),
	.w1(32'hbc0b2720),
	.w2(32'hbb73dbce),
	.w3(32'hbc593f63),
	.w4(32'hbc5580fe),
	.w5(32'hbc1d12fd),
	.w6(32'hbc8ebb6e),
	.w7(32'hbcac0c9f),
	.w8(32'hbc9c95f5),
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
	.w0(32'h3c9fa1d1),
	.w1(32'h3b83adf2),
	.w2(32'hbbf48605),
	.w3(32'h3cb5905b),
	.w4(32'hbaa55c11),
	.w5(32'hbba87c56),
	.w6(32'h3c1c9718),
	.w7(32'h3b7753f5),
	.w8(32'h3c0aa89a),
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
	.w0(32'hbba1c147),
	.w1(32'h3a8aeda9),
	.w2(32'h3aea7b54),
	.w3(32'hbc038fdd),
	.w4(32'h39a3ac40),
	.w5(32'h3a9f0c76),
	.w6(32'h3b9b345f),
	.w7(32'h3a2a8096),
	.w8(32'h3b20088e),
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
	.w0(32'h3baedb58),
	.w1(32'h3bc38585),
	.w2(32'h3bf6627b),
	.w3(32'h3ba7067c),
	.w4(32'h3baf7941),
	.w5(32'h3bd0ab45),
	.w6(32'h3bad203d),
	.w7(32'h3b9e4ee2),
	.w8(32'h3bd67a45),
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
	.w0(32'h3c2bec92),
	.w1(32'h3c5cc462),
	.w2(32'h3c659164),
	.w3(32'h3c217f59),
	.w4(32'h3c693f8c),
	.w5(32'h3c6930b5),
	.w6(32'h3c0aab40),
	.w7(32'h3c4fdfbe),
	.w8(32'h3c4ac241),
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
	.w0(32'hbbde5037),
	.w1(32'hbc2a1a7e),
	.w2(32'hbc0cced3),
	.w3(32'hbbc90a61),
	.w4(32'hbc207a02),
	.w5(32'hbbc44e38),
	.w6(32'hbbb9d742),
	.w7(32'hbc13d9ab),
	.w8(32'hbb9c3586),
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
	.w0(32'h3bbd2e5c),
	.w1(32'h3b98bf68),
	.w2(32'h3afbc097),
	.w3(32'h3c09fe43),
	.w4(32'h3be68cc1),
	.w5(32'h3b989cf9),
	.w6(32'h3c1dee25),
	.w7(32'h3c22e0f9),
	.w8(32'h3c09f287),
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
	.w0(32'h3babfb8b),
	.w1(32'h3b550360),
	.w2(32'h3b179119),
	.w3(32'h3be3ad69),
	.w4(32'h3b746ba1),
	.w5(32'h3b3114dd),
	.w6(32'h3c15a01a),
	.w7(32'h3b96a2cc),
	.w8(32'h3b454189),
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
	.w0(32'hbc74d016),
	.w1(32'hbc6002f4),
	.w2(32'hbc69d52d),
	.w3(32'hbc7b1938),
	.w4(32'hbc505eee),
	.w5(32'hbc4b45b2),
	.w6(32'hbc68809a),
	.w7(32'hbc309117),
	.w8(32'hbc3fe34a),
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
	.w0(32'h3cb178ed),
	.w1(32'h3cc11b93),
	.w2(32'h3ccbd16f),
	.w3(32'h3cbbfefc),
	.w4(32'h3cc1a8f8),
	.w5(32'h3cc9c3d1),
	.w6(32'h3cafe17f),
	.w7(32'h3cb7b019),
	.w8(32'h3cbcd98d),
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
	.w0(32'h3c689b20),
	.w1(32'h3c294fdb),
	.w2(32'h3c3ed794),
	.w3(32'h3c868c28),
	.w4(32'h3c2fd47c),
	.w5(32'h3c4f3ae8),
	.w6(32'h3c8bdd47),
	.w7(32'h3c38e384),
	.w8(32'h3c3f6b5b),
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
	.w0(32'hbb99c0aa),
	.w1(32'hbbf4e99d),
	.w2(32'hbbd9f8b0),
	.w3(32'hbbdde2ec),
	.w4(32'hbc0aaf93),
	.w5(32'hbc06f778),
	.w6(32'hbbfaf6c1),
	.w7(32'hbbd83d90),
	.w8(32'hbbcb5fd0),
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
	.w0(32'hbbf27162),
	.w1(32'hbc45752c),
	.w2(32'hbc6aeafd),
	.w3(32'hbc058df8),
	.w4(32'hbc2c4c3a),
	.w5(32'hbc70ade6),
	.w6(32'hbba8819b),
	.w7(32'hbc1fc6ef),
	.w8(32'hbc2c4e4e),
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
	.w0(32'h3a982af7),
	.w1(32'h3b70d780),
	.w2(32'h3b4ae39e),
	.w3(32'h3a01c860),
	.w4(32'h3b6398ad),
	.w5(32'h3b32748a),
	.w6(32'h3b21a116),
	.w7(32'h3ba4e5e4),
	.w8(32'h3bb2e01a),
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
	.w0(32'hbab7e756),
	.w1(32'h3a53600a),
	.w2(32'h3b0c2d87),
	.w3(32'hbb0e19e8),
	.w4(32'hb91ffb32),
	.w5(32'hb8f4d2d9),
	.w6(32'hbae07828),
	.w7(32'hbb2fe788),
	.w8(32'hbb4685d3),
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
	.w0(32'hbbdb1025),
	.w1(32'hb995dd5c),
	.w2(32'h3ad4b935),
	.w3(32'hbc08b71e),
	.w4(32'h3c0ba4f1),
	.w5(32'h3ba77a66),
	.w6(32'hbc36f96d),
	.w7(32'h3bda0798),
	.w8(32'h3b2e656a),
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