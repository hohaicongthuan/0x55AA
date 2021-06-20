module layer_2_featuremap_14(
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
	.w0(32'hbc95cce4),
	.w1(32'h3c89c098),
	.w2(32'h3c8fa640),
	.w3(32'hbcc31772),
	.w4(32'hbbfed63c),
	.w5(32'h3b3272ca),
	.w6(32'h3bdcb59a),
	.w7(32'hbc56da84),
	.w8(32'h3b3378fa),
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
	.w0(32'hbcb1b38b),
	.w1(32'hbcd1cc3c),
	.w2(32'hbc8d5527),
	.w3(32'hbcacad93),
	.w4(32'hbcab6704),
	.w5(32'hbc15c601),
	.w6(32'hbc98fe54),
	.w7(32'hbcac8bb6),
	.w8(32'hbc802286),
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
	.w0(32'hbc8dc49e),
	.w1(32'hbcfebb15),
	.w2(32'hbccbffe7),
	.w3(32'hbc239a07),
	.w4(32'hbd09f7b5),
	.w5(32'hbce1288f),
	.w6(32'h3a82743b),
	.w7(32'hbc982022),
	.w8(32'hbc2220ae),
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
	.w0(32'hbc9c3187),
	.w1(32'hbbbea568),
	.w2(32'hbbbf4cec),
	.w3(32'hbc9eb7b4),
	.w4(32'h3a03d3b5),
	.w5(32'hba11fc34),
	.w6(32'hbbe81e56),
	.w7(32'h3b971e33),
	.w8(32'h3b171766),
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
	.w0(32'h3d3f4386),
	.w1(32'h3cdd36f2),
	.w2(32'h3ccb632a),
	.w3(32'h3d281670),
	.w4(32'h3cd67c55),
	.w5(32'h3d044fef),
	.w6(32'h3d0b9365),
	.w7(32'h3cb6b46d),
	.w8(32'h3cd98fd2),
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
	.w0(32'hbdaa8c9f),
	.w1(32'hbd93c77e),
	.w2(32'hbd6b1cea),
	.w3(32'hbdf6b188),
	.w4(32'hbe09d14a),
	.w5(32'hbdf5d80a),
	.w6(32'hbd9c8148),
	.w7(32'hbdd51358),
	.w8(32'hbdce00fd),
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
	.w0(32'hbd8391a7),
	.w1(32'hbd44dc51),
	.w2(32'hbcaac6b6),
	.w3(32'hbdb2809c),
	.w4(32'hbdaa8715),
	.w5(32'hbd631517),
	.w6(32'hbd77b9be),
	.w7(32'hbd8a691a),
	.w8(32'hbd712fad),
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
	.w0(32'hbc90b60e),
	.w1(32'hbc704c91),
	.w2(32'hbc06f95f),
	.w3(32'hbcabd700),
	.w4(32'hbca6f9c4),
	.w5(32'hbc4f660a),
	.w6(32'hbca24801),
	.w7(32'hbcaf15a7),
	.w8(32'hbc86bf0e),
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
	.w0(32'h3d37d67e),
	.w1(32'h3d1a5537),
	.w2(32'h3cf2714a),
	.w3(32'h3d11670b),
	.w4(32'h3d09e67f),
	.w5(32'h3cf6faf8),
	.w6(32'h3cafe67c),
	.w7(32'h3c8f0ff6),
	.w8(32'h3c873023),
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
	.w0(32'hbdb14038),
	.w1(32'hbdc98249),
	.w2(32'hbda58b61),
	.w3(32'hbda0e8cf),
	.w4(32'hbdd79180),
	.w5(32'hbdbccce9),
	.w6(32'hbd294f25),
	.w7(32'hbd8003ff),
	.w8(32'hbd64cf5c),
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
	.w0(32'hbd8d32bd),
	.w1(32'hbd8cfcc1),
	.w2(32'hbd67e39d),
	.w3(32'hbd9bffb7),
	.w4(32'hbda32a3b),
	.w5(32'hbd86ff82),
	.w6(32'hbd5119aa),
	.w7(32'hbd63a99e),
	.w8(32'hbd373db7),
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
	.w0(32'hbd9d5274),
	.w1(32'hbdac02c7),
	.w2(32'hbd8db052),
	.w3(32'hbd99601b),
	.w4(32'hbdadeb86),
	.w5(32'hbd95291b),
	.w6(32'hbd6988c7),
	.w7(32'hbd843450),
	.w8(32'hbd5c7a57),
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
	.w0(32'h3df1023e),
	.w1(32'h3de60f9a),
	.w2(32'h3d9f5ab9),
	.w3(32'h3de24806),
	.w4(32'h3df410b3),
	.w5(32'h3dbfa0f3),
	.w6(32'h3da25ea1),
	.w7(32'h3db1d1e8),
	.w8(32'h3d8c2f2b),
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
	.w0(32'hbb67124f),
	.w1(32'hbc80f79b),
	.w2(32'hbc81cb68),
	.w3(32'hbb8b8e5e),
	.w4(32'hbcc957be),
	.w5(32'hbcd58a7f),
	.w6(32'h3b8ad083),
	.w7(32'hbbbfa3bc),
	.w8(32'hbc3c0646),
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
	.w0(32'hbbf5dd0c),
	.w1(32'h3c5fbcca),
	.w2(32'h3c5184c0),
	.w3(32'hbc16e4fc),
	.w4(32'h3c945217),
	.w5(32'h3c89eeb8),
	.w6(32'hbba3767b),
	.w7(32'h3c5d7897),
	.w8(32'h3c477a07),
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
	.w0(32'h3d3ccb0c),
	.w1(32'h3cc2c7f1),
	.w2(32'h3c331d95),
	.w3(32'h3d2a729f),
	.w4(32'h3c9ca684),
	.w5(32'h3c312d8b),
	.w6(32'h3cf245a4),
	.w7(32'h3ca29fbd),
	.w8(32'h3c933ca0),
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