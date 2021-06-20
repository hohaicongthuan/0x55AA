module layer_2_featuremap_26(
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
	.w0(32'h3cacaec7),
	.w1(32'hbae9ce98),
	.w2(32'h3a69f415),
	.w3(32'hbca0ebfd),
	.w4(32'hbb317ae7),
	.w5(32'h39a8d513),
	.w6(32'h3b4d1f3d),
	.w7(32'hbbaaa38d),
	.w8(32'hba92438f),
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
	.w0(32'h3b201cf3),
	.w1(32'h3c7847b0),
	.w2(32'h3c78f619),
	.w3(32'h3bc7c2df),
	.w4(32'h3b98c1a3),
	.w5(32'h3b9c3ff3),
	.w6(32'h3c102245),
	.w7(32'h3cb3ee53),
	.w8(32'h3ca2f936),
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
	.w0(32'h3c727abf),
	.w1(32'h3c670638),
	.w2(32'h3c99a97c),
	.w3(32'h3b8a9931),
	.w4(32'h3ac3c295),
	.w5(32'hbaeecdcf),
	.w6(32'h3cac96c7),
	.w7(32'hbb4612dc),
	.w8(32'hbb0ca2e1),
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
	.w0(32'h3c9a3334),
	.w1(32'hba13f7a9),
	.w2(32'hbb0b4b0c),
	.w3(32'hbace6d6e),
	.w4(32'h3b2f1b3a),
	.w5(32'h3ad03b7a),
	.w6(32'h3a4ee178),
	.w7(32'h3be4b7d7),
	.w8(32'h3bd7ed4d),
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
	.w0(32'hbab3defd),
	.w1(32'h39d682d6),
	.w2(32'hb91e0fa9),
	.w3(32'hb98a758a),
	.w4(32'h3b96777b),
	.w5(32'hba0ec673),
	.w6(32'h3b7549e2),
	.w7(32'h3b6d0d12),
	.w8(32'h3bb4bad0),
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
	.w0(32'hbb11f8c0),
	.w1(32'hbb56afad),
	.w2(32'h3a840b47),
	.w3(32'hbc233968),
	.w4(32'hbb2cf0c7),
	.w5(32'h386359e5),
	.w6(32'hbb35868a),
	.w7(32'hbbdf0389),
	.w8(32'hbb059e80),
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
	.w0(32'h3b4639e9),
	.w1(32'hbb42649b),
	.w2(32'h3aa079de),
	.w3(32'h3ac8fa45),
	.w4(32'h3b2bedea),
	.w5(32'h3bffbf2b),
	.w6(32'h3a587c5f),
	.w7(32'h3b8ecd9b),
	.w8(32'h3b73bba6),
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
	.w0(32'h381e8809),
	.w1(32'h3b281d46),
	.w2(32'h3b0703b6),
	.w3(32'hba4b68ba),
	.w4(32'h3ac619aa),
	.w5(32'h3ab2c4fa),
	.w6(32'hbb3816bd),
	.w7(32'h3ae04658),
	.w8(32'h3ac74b48),
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
	.w0(32'hbaa5ea6a),
	.w1(32'hbca48ef9),
	.w2(32'hbbd7ccf4),
	.w3(32'hbb69f110),
	.w4(32'hbcaa30c8),
	.w5(32'hbb84cfa8),
	.w6(32'hbba55f1a),
	.w7(32'hbc7d75a4),
	.w8(32'h3b0a6a38),
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
	.w0(32'h3c84358d),
	.w1(32'h3c0bd699),
	.w2(32'h3a0d55c1),
	.w3(32'h3caeadf3),
	.w4(32'h3b5f2e6d),
	.w5(32'hbb82087a),
	.w6(32'h3cc45ff3),
	.w7(32'h3b4a7c31),
	.w8(32'hbb558d29),
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
	.w0(32'h3b224b53),
	.w1(32'hbbf06c70),
	.w2(32'h39f800cd),
	.w3(32'hbb1448c9),
	.w4(32'h3b3a0266),
	.w5(32'h3bdb95a3),
	.w6(32'h3ac2112a),
	.w7(32'h3c0206fb),
	.w8(32'h3ab9f500),
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
	.w0(32'hba1ca02e),
	.w1(32'hbbfef920),
	.w2(32'hbb6e2686),
	.w3(32'hb9708492),
	.w4(32'hbb9925b5),
	.w5(32'hbb4363f2),
	.w6(32'h39764d59),
	.w7(32'hbb38a67e),
	.w8(32'hbb8d6ec9),
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
	.w0(32'h39377042),
	.w1(32'h3b57dbec),
	.w2(32'hbbe95670),
	.w3(32'h386408e0),
	.w4(32'h3a5c219d),
	.w5(32'hbc00b83d),
	.w6(32'hbaf2ef49),
	.w7(32'h3a525245),
	.w8(32'hbbd8a68b),
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
	.w0(32'hbc5313c8),
	.w1(32'hbc08aa4d),
	.w2(32'hbb1c97e3),
	.w3(32'hbc401420),
	.w4(32'hbc2c9096),
	.w5(32'hbbb46979),
	.w6(32'hbc136d86),
	.w7(32'hbc2465e4),
	.w8(32'hb90503f2),
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
	.w0(32'h3b2069a2),
	.w1(32'h3c95b5ba),
	.w2(32'hba17a93a),
	.w3(32'h3b634869),
	.w4(32'h3c3053eb),
	.w5(32'hbb82bbde),
	.w6(32'h3bf940c4),
	.w7(32'h3b724ebd),
	.w8(32'hbbed209f),
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
	.w0(32'hbc6a930f),
	.w1(32'h3c9864ba),
	.w2(32'h3c9ea1f4),
	.w3(32'hbc8c275d),
	.w4(32'h3d08336e),
	.w5(32'h3c662bdb),
	.w6(32'hbcb0f675),
	.w7(32'h3cedeee5),
	.w8(32'h3c2ba119),
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