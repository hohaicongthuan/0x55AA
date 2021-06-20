module layer_2_featuremap_11(
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
	.w0(32'hbc0bebff),
	.w1(32'hbae5067f),
	.w2(32'hbbba04ab),
	.w3(32'hbc352692),
	.w4(32'hbc101411),
	.w5(32'h3c5d6672),
	.w6(32'hbbf41362),
	.w7(32'hbcbbebe2),
	.w8(32'hbca94ccf),
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
	.w0(32'hbba98e87),
	.w1(32'h3aed58f9),
	.w2(32'h3a4bb732),
	.w3(32'hbba5d0ab),
	.w4(32'hbb53625c),
	.w5(32'hbbf89371),
	.w6(32'hbd397d09),
	.w7(32'hbc887e33),
	.w8(32'hbc966b5a),
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
	.w0(32'h3bd38670),
	.w1(32'hbacce2a5),
	.w2(32'hbb9ee0cc),
	.w3(32'h3bfc5249),
	.w4(32'h3b256e8a),
	.w5(32'hba927ebe),
	.w6(32'hbc24eb7a),
	.w7(32'h3b8f29df),
	.w8(32'h3aa49dce),
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
	.w0(32'h3c3cb669),
	.w1(32'h3cb7074a),
	.w2(32'h3ca03d67),
	.w3(32'h3c66a447),
	.w4(32'h3c98bfc4),
	.w5(32'h3c8ce354),
	.w6(32'h3c77f591),
	.w7(32'h3cba0ac0),
	.w8(32'h3cb674a4),
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
	.w0(32'hbb220977),
	.w1(32'hbbff786e),
	.w2(32'hbc51b6bb),
	.w3(32'hbba4acc5),
	.w4(32'hbb97a52f),
	.w5(32'hbbcd7dfd),
	.w6(32'hbc3fe7f9),
	.w7(32'hbc9eea02),
	.w8(32'hbc911c4b),
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
	.w0(32'h3d1e1cab),
	.w1(32'h3d3bf828),
	.w2(32'h3d444572),
	.w3(32'h3d131c51),
	.w4(32'h3d469cfa),
	.w5(32'h3d57ebf7),
	.w6(32'h3d0d96b0),
	.w7(32'h3d0cad15),
	.w8(32'h3d3c9a14),
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
	.w0(32'hbacb3eb7),
	.w1(32'h3a632f32),
	.w2(32'h3b56dffa),
	.w3(32'h3bc08f52),
	.w4(32'h3ae86e6a),
	.w5(32'h3bad4748),
	.w6(32'hb85e1b18),
	.w7(32'h3af632e9),
	.w8(32'h3ba9e4ee),
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
	.w0(32'h3c1d4d4f),
	.w1(32'h3b408cd7),
	.w2(32'h3ac4253a),
	.w3(32'h3c1eaa31),
	.w4(32'h3ad4a8a3),
	.w5(32'h3a4d3dd7),
	.w6(32'h3c2489fd),
	.w7(32'h3a5d61b6),
	.w8(32'h393ebac2),
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
	.w0(32'hbb2a21ba),
	.w1(32'h3bc54f01),
	.w2(32'h3bd5468b),
	.w3(32'hbbc3a8da),
	.w4(32'h3b7cd1c0),
	.w5(32'h3b8c8be9),
	.w6(32'hbc20bcd6),
	.w7(32'h3b9f1c00),
	.w8(32'h3bfc7554),
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
	.w0(32'hbaf6f453),
	.w1(32'hbbb2abb0),
	.w2(32'h3bd8e33d),
	.w3(32'hbbea5b5c),
	.w4(32'hbca2f2ec),
	.w5(32'hbc178193),
	.w6(32'hb9ac4d34),
	.w7(32'hbc74c8cc),
	.w8(32'hbc44b9aa),
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
	.w0(32'hbc522b1b),
	.w1(32'hbc10d784),
	.w2(32'hbbeaba7f),
	.w3(32'hbc34c382),
	.w4(32'hbbf82ae7),
	.w5(32'hbb86e785),
	.w6(32'hbbbcf3ab),
	.w7(32'hba91911e),
	.w8(32'hbaf6dcfc),
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
	.w0(32'h3c7acb88),
	.w1(32'h3cc1d5f5),
	.w2(32'h3cbdf1e6),
	.w3(32'h3cbcb6ec),
	.w4(32'h3cf2082a),
	.w5(32'h3cf6eae6),
	.w6(32'h3cf99e57),
	.w7(32'h3d032296),
	.w8(32'h3d0b9d86),
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
	.w0(32'hbc50535f),
	.w1(32'hbca17ed8),
	.w2(32'hbc6b3ec1),
	.w3(32'hbc43874e),
	.w4(32'hbc985714),
	.w5(32'hbc5ab88f),
	.w6(32'hbc75fac9),
	.w7(32'hbc9f962e),
	.w8(32'hbbf17f32),
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
	.w0(32'hbcaeb687),
	.w1(32'h3c038e6b),
	.w2(32'h3c4957b5),
	.w3(32'hbcbb07c1),
	.w4(32'h3c11f5fb),
	.w5(32'h3c89f1c7),
	.w6(32'hbcb7fff9),
	.w7(32'h3be5315c),
	.w8(32'h3c6c3815),
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
	.w0(32'h3cc79237),
	.w1(32'h3c078770),
	.w2(32'h3bb7375b),
	.w3(32'h3cf34c5f),
	.w4(32'hb906e181),
	.w5(32'hbac687a6),
	.w6(32'h3cd7fa1d),
	.w7(32'hba6d63ed),
	.w8(32'hbabdc732),
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
	.w0(32'h3aa036a2),
	.w1(32'h3b782639),
	.w2(32'hbb144621),
	.w3(32'hbbb468e7),
	.w4(32'h3bfdd03f),
	.w5(32'hbcbee83b),
	.w6(32'hbc3d5bdb),
	.w7(32'h3c5aa9d2),
	.w8(32'hbb275809),
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