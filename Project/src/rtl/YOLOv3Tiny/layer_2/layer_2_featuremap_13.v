module layer_2_featuremap_13(
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
	.w0(32'h3c0020d1),
	.w1(32'h3cdb07da),
	.w2(32'h3cc95e49),
	.w3(32'h3c293d96),
	.w4(32'h3c633d40),
	.w5(32'h3ca32440),
	.w6(32'h3d312a9c),
	.w7(32'h3c092cfd),
	.w8(32'h3ab57a1e),
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
	.w0(32'hbc079d30),
	.w1(32'hbc9dead8),
	.w2(32'h3c885451),
	.w3(32'hbc9790bb),
	.w4(32'hbd1d68e5),
	.w5(32'h3d3ba26a),
	.w6(32'hbd11b679),
	.w7(32'hbc5c4d78),
	.w8(32'h3c39c7f0),
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
	.w0(32'hbc79dee1),
	.w1(32'hbd517a20),
	.w2(32'hbd264ea9),
	.w3(32'h3cc2fa82),
	.w4(32'hbd268291),
	.w5(32'hbd1cfd5c),
	.w6(32'hbcd59e09),
	.w7(32'hbcca102e),
	.w8(32'hbd0a2bb3),
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
	.w0(32'hbca251cc),
	.w1(32'hbd165332),
	.w2(32'hbcce82bc),
	.w3(32'hba4641db),
	.w4(32'hbcda4463),
	.w5(32'hbc99746e),
	.w6(32'hbc2edb56),
	.w7(32'hbcb2703b),
	.w8(32'hbc728f4b),
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
	.w0(32'h3c9846ce),
	.w1(32'h3d1bc938),
	.w2(32'h3d748680),
	.w3(32'h3cb50b58),
	.w4(32'h3d1b56bd),
	.w5(32'h3d6d02ba),
	.w6(32'h3d4f5a68),
	.w7(32'h3d691514),
	.w8(32'h3d98cc62),
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
	.w0(32'hbdbd4dbd),
	.w1(32'hbdbe9f80),
	.w2(32'hbdf68d8e),
	.w3(32'hbda26966),
	.w4(32'hbdc47620),
	.w5(32'hbdeeab8e),
	.w6(32'hbd47e650),
	.w7(32'hbdbcd860),
	.w8(32'hbdfadd62),
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
	.w0(32'hbda854dd),
	.w1(32'hbdd80df9),
	.w2(32'hbdba2462),
	.w3(32'hbda23d62),
	.w4(32'hbdd38c5a),
	.w5(32'hbdbb9662),
	.w6(32'hbd8a11d6),
	.w7(32'hbd6dc3fc),
	.w8(32'hbd9a3a74),
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
	.w0(32'hbd02fa1c),
	.w1(32'hbc8ee60c),
	.w2(32'hbc4de1dc),
	.w3(32'hbc616ed0),
	.w4(32'hbc72e1c4),
	.w5(32'hbc7064d8),
	.w6(32'h3b25b034),
	.w7(32'hbb740c5a),
	.w8(32'hbc24f613),
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
	.w0(32'h3cef08df),
	.w1(32'h3cf4d130),
	.w2(32'h3ca2bf2e),
	.w3(32'hbc6a258c),
	.w4(32'hbc178f07),
	.w5(32'hbbe1a6e5),
	.w6(32'hbd222ae8),
	.w7(32'hbd176dbf),
	.w8(32'hbce33001),
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
	.w0(32'hbdf8f707),
	.w1(32'hbe1526ad),
	.w2(32'hbe040a2b),
	.w3(32'hbd112b09),
	.w4(32'hbd7be76e),
	.w5(32'hbd88f168),
	.w6(32'h3c8d6553),
	.w7(32'h3c65457b),
	.w8(32'hbc5ba844),
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
	.w0(32'hbda33d17),
	.w1(32'hbd8bab23),
	.w2(32'hbd77e4ca),
	.w3(32'hbd6877ee),
	.w4(32'hbd2f348a),
	.w5(32'hbcaa8913),
	.w6(32'hbc43298a),
	.w7(32'hbc0e80f2),
	.w8(32'h3be1c47e),
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
	.w0(32'hbe052162),
	.w1(32'hbdf869fd),
	.w2(32'hbe017de3),
	.w3(32'hbda61827),
	.w4(32'hbdaa9ef7),
	.w5(32'hbdc9c7c1),
	.w6(32'hbd139e30),
	.w7(32'hbd456f16),
	.w8(32'hbda54582),
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
	.w0(32'h3dcb1297),
	.w1(32'h3db9fd59),
	.w2(32'h3daccb69),
	.w3(32'h3c7e135b),
	.w4(32'h3c1077f9),
	.w5(32'h3d0b78a4),
	.w6(32'hbd94f02d),
	.w7(32'hbd9ad798),
	.w8(32'hbc316022),
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
	.w0(32'hbdeb771c),
	.w1(32'hbe0da95c),
	.w2(32'hbe0d995a),
	.w3(32'hbdc2033a),
	.w4(32'hbdfc122a),
	.w5(32'hbdfc963f),
	.w6(32'hbd0f2f81),
	.w7(32'hbdb43b80),
	.w8(32'hbdee1869),
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
	.w0(32'hbb20c8b2),
	.w1(32'hbc552a1c),
	.w2(32'hbc2bf4e9),
	.w3(32'h3b6b44f5),
	.w4(32'hbc2f672c),
	.w5(32'hbbbf440b),
	.w6(32'h3ba1d882),
	.w7(32'hbbe8efdc),
	.w8(32'h3ba2f233),
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
	.w0(32'h3d2a8ee8),
	.w1(32'h3d9bdb85),
	.w2(32'h3c73cb53),
	.w3(32'h3ca37517),
	.w4(32'h3cead4e2),
	.w5(32'hbd6020a9),
	.w6(32'h3c873687),
	.w7(32'hbc7de8a2),
	.w8(32'h3b846f37),
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