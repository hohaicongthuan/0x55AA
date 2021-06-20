module layer_2_featuremap_22(
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
	.w0(32'hbcebfefb),
	.w1(32'hbcabad26),
	.w2(32'hbc0865f8),
	.w3(32'h3c65864d),
	.w4(32'h3ce3d138),
	.w5(32'h3d2ad59d),
	.w6(32'h3cd0d0ae),
	.w7(32'h3cf9bc07),
	.w8(32'h3d29f8b0),
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
	.w0(32'hbc2ea265),
	.w1(32'h3c6b5e81),
	.w2(32'h3c5418c3),
	.w3(32'hbbe3a5a6),
	.w4(32'h3c92cebc),
	.w5(32'h3c4da2a3),
	.w6(32'h3a85209c),
	.w7(32'h3cb3ec7b),
	.w8(32'h3d222965),
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
	.w0(32'hbbbb83bd),
	.w1(32'h3c822eff),
	.w2(32'h3a077f03),
	.w3(32'hbcb6060a),
	.w4(32'hbc066d08),
	.w5(32'hbccc9a06),
	.w6(32'hbc8b53ba),
	.w7(32'hbb9b63d7),
	.w8(32'hbca18f92),
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
	.w0(32'h3d1a13ad),
	.w1(32'h3ca724a3),
	.w2(32'h3ce2abb7),
	.w3(32'h3ad6d9d4),
	.w4(32'h3b9968bc),
	.w5(32'h3c845df7),
	.w6(32'h3c0ae408),
	.w7(32'h3a60b47b),
	.w8(32'h3c868ad6),
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
	.w0(32'hbcc7b220),
	.w1(32'hbbc10e0a),
	.w2(32'h3c35fead),
	.w3(32'hbcaf2650),
	.w4(32'hba2d0fcf),
	.w5(32'h3ce26dde),
	.w6(32'hbc8015c4),
	.w7(32'h3bba4d86),
	.w8(32'h3d11d7c0),
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
	.w0(32'h3cfc4cf1),
	.w1(32'h3cb2dd61),
	.w2(32'h3d03847c),
	.w3(32'h3d66757d),
	.w4(32'h3d631a4f),
	.w5(32'h3d72b03d),
	.w6(32'h3d330eff),
	.w7(32'h3d21b354),
	.w8(32'h3d2d8126),
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
	.w0(32'h3cb5302a),
	.w1(32'hbc0ccabd),
	.w2(32'h3bff35d9),
	.w3(32'h3ce95107),
	.w4(32'h3b0a029e),
	.w5(32'h3cc151d5),
	.w6(32'h3c9e279d),
	.w7(32'hbbdc9d07),
	.w8(32'h3c1d4109),
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
	.w0(32'h3c6113d6),
	.w1(32'h3ccc068f),
	.w2(32'h3cf0b4cf),
	.w3(32'h3ce580f0),
	.w4(32'h3d059da0),
	.w5(32'h3d231737),
	.w6(32'h3cc0155a),
	.w7(32'h3cd98cb8),
	.w8(32'h3d067685),
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
	.w0(32'h3c63186b),
	.w1(32'hbc27b1dc),
	.w2(32'hbbd1d307),
	.w3(32'h3d324c72),
	.w4(32'hbb8873ef),
	.w5(32'hbc116681),
	.w6(32'h3d5fdb55),
	.w7(32'h3c9ffd65),
	.w8(32'h3bf241ff),
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
	.w0(32'hbbd2c7d3),
	.w1(32'hbd1d60e5),
	.w2(32'hbd087d77),
	.w3(32'hbd4d5276),
	.w4(32'hbd7893e7),
	.w5(32'hbd393765),
	.w6(32'hbd210397),
	.w7(32'hbd8682f3),
	.w8(32'hbd16b1e2),
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
	.w0(32'hbc90644e),
	.w1(32'hbcf0d2e9),
	.w2(32'hbce74b80),
	.w3(32'hbc957dbc),
	.w4(32'hbd0b8edb),
	.w5(32'hbce82dcc),
	.w6(32'hbcecd71a),
	.w7(32'hbd3a7da2),
	.w8(32'hbd1527c1),
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
	.w0(32'h3d109812),
	.w1(32'h3ad567f3),
	.w2(32'h3aa40169),
	.w3(32'h3c68e899),
	.w4(32'hbcd323da),
	.w5(32'hbcb89f92),
	.w6(32'hbbb8bb91),
	.w7(32'hbd29769a),
	.w8(32'hbd1a7167),
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
	.w0(32'hbdc2b00d),
	.w1(32'hbd996896),
	.w2(32'hbd1c84b6),
	.w3(32'hbd5e5bab),
	.w4(32'hbcf4a2fc),
	.w5(32'hbc7644bf),
	.w6(32'hbc1cf314),
	.w7(32'h3c64e1f8),
	.w8(32'h3c5aa88b),
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
	.w0(32'hbd087e87),
	.w1(32'hbc0a0f01),
	.w2(32'hbb40e3a1),
	.w3(32'hbc9644ce),
	.w4(32'h3b561249),
	.w5(32'h3c53e209),
	.w6(32'hbcf8672d),
	.w7(32'hbc9d1cf1),
	.w8(32'hbbe47e37),
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
	.w0(32'hbc1205e9),
	.w1(32'h3bb139b7),
	.w2(32'h3a957207),
	.w3(32'h3a8a3c74),
	.w4(32'hbae7b6df),
	.w5(32'hbbcf02fe),
	.w6(32'hbc2f1bd9),
	.w7(32'h3adaaf28),
	.w8(32'hbb69ca59),
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
	.w0(32'hbca10ac6),
	.w1(32'hbc812cca),
	.w2(32'hbb3ed709),
	.w3(32'hbadd2ee1),
	.w4(32'h3c5efdbc),
	.w5(32'h3ca96081),
	.w6(32'h3c84561f),
	.w7(32'h3d1f4125),
	.w8(32'h3d12486c),
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