module layer_2_featuremap_27(
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
	.w0(32'h3b7fc6d1),
	.w1(32'hbbd363b7),
	.w2(32'hbc4d8acc),
	.w3(32'hbbf917e1),
	.w4(32'hbc7c42f2),
	.w5(32'h3cb39aec),
	.w6(32'hbc33c277),
	.w7(32'hbc0736f4),
	.w8(32'h3c522c81),
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
	.w0(32'h3c90966c),
	.w1(32'hbd124010),
	.w2(32'h3b6ca190),
	.w3(32'h3c7edf52),
	.w4(32'hbb94a674),
	.w5(32'h3ccc7097),
	.w6(32'hbb30fe69),
	.w7(32'h3d0d1154),
	.w8(32'hbc1e2e9a),
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
	.w0(32'hbc1389e8),
	.w1(32'hb981bd80),
	.w2(32'hbaeb4568),
	.w3(32'hbc78399e),
	.w4(32'hba2a4f19),
	.w5(32'h3b71ae55),
	.w6(32'h39c29b6f),
	.w7(32'h38cd4456),
	.w8(32'h3b9fad11),
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
	.w0(32'h3a364430),
	.w1(32'h3b1df2e1),
	.w2(32'hba735809),
	.w3(32'h3b3e275f),
	.w4(32'hbb82009c),
	.w5(32'hbbb1d1d6),
	.w6(32'hbb4d8616),
	.w7(32'hbb25c29b),
	.w8(32'hba41f0e3),
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
	.w0(32'hbbe65522),
	.w1(32'hbba87695),
	.w2(32'h3a14f752),
	.w3(32'hbc29f2b4),
	.w4(32'hbbaed4ce),
	.w5(32'hb911768e),
	.w6(32'hbbe5d3e2),
	.w7(32'hbb2226d1),
	.w8(32'h3b123e5e),
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
	.w0(32'h3c282b8a),
	.w1(32'h3bd88a10),
	.w2(32'h3c0b6c5e),
	.w3(32'h3c26af2f),
	.w4(32'h3d05533a),
	.w5(32'h3ceeb24d),
	.w6(32'h3c88a0eb),
	.w7(32'h3d17fb2e),
	.w8(32'h3c9886e9),
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
	.w0(32'hbb5f20a5),
	.w1(32'h3ab1bcfa),
	.w2(32'h3a63e028),
	.w3(32'h3b89cf60),
	.w4(32'h3c6e86b6),
	.w5(32'hbbc43398),
	.w6(32'hbb504d93),
	.w7(32'h3c74ce82),
	.w8(32'hbb5fac1c),
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
	.w0(32'hbb5156cb),
	.w1(32'hbb253b98),
	.w2(32'h39cd46b6),
	.w3(32'hbc40032c),
	.w4(32'hbb462938),
	.w5(32'h39338488),
	.w6(32'hbc222491),
	.w7(32'hbb359903),
	.w8(32'h36c9b22f),
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
	.w0(32'h3b6b6393),
	.w1(32'h3baa5e3a),
	.w2(32'hbacf3e35),
	.w3(32'h3bbb9af0),
	.w4(32'h3b7f6171),
	.w5(32'hbaebd879),
	.w6(32'h3c0c4392),
	.w7(32'h3b17940a),
	.w8(32'h3933fcc5),
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
	.w0(32'hbbfe4734),
	.w1(32'hbbafb36d),
	.w2(32'hbb051518),
	.w3(32'hbc2fad0c),
	.w4(32'hbb97a28c),
	.w5(32'hbb4584d7),
	.w6(32'hbc721857),
	.w7(32'hbb5c1930),
	.w8(32'hbaed05be),
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
	.w0(32'hbad3999f),
	.w1(32'h386d4759),
	.w2(32'hba24b25c),
	.w3(32'hbb15a64a),
	.w4(32'h3a70ae6d),
	.w5(32'h39cb7853),
	.w6(32'hba9496bf),
	.w7(32'h3a4bb3fa),
	.w8(32'h3aec1df7),
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
	.w0(32'h3a230586),
	.w1(32'hbcaab681),
	.w2(32'hbb1d736d),
	.w3(32'h3b2f027f),
	.w4(32'hbca7136d),
	.w5(32'h3ad607a3),
	.w6(32'h3a8b209b),
	.w7(32'hbc65f2fe),
	.w8(32'h3c1c92c9),
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
	.w0(32'h3cab84b1),
	.w1(32'h3cffab1b),
	.w2(32'h3c120647),
	.w3(32'h3cff8c6d),
	.w4(32'h3cff872f),
	.w5(32'h3c3030d4),
	.w6(32'h3d1ebaa2),
	.w7(32'h3d0a43b0),
	.w8(32'h3c88a7ca),
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
	.w0(32'hbc7feab3),
	.w1(32'h3c4aa014),
	.w2(32'hb9c48028),
	.w3(32'hbc7ec9b1),
	.w4(32'h3c459ef7),
	.w5(32'h3b220469),
	.w6(32'hbc64baea),
	.w7(32'h3c24ed6c),
	.w8(32'h3b8d0712),
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
	.w0(32'hbc2a60b7),
	.w1(32'h3c2f1179),
	.w2(32'hbb27b07d),
	.w3(32'hbc11411b),
	.w4(32'h3b20da00),
	.w5(32'hbb893034),
	.w6(32'hbc1f3ddd),
	.w7(32'hba694ef9),
	.w8(32'hbb07d753),
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
	.w0(32'hbba8faa6),
	.w1(32'h3d14e75d),
	.w2(32'hbc110685),
	.w3(32'hbaf5c6c1),
	.w4(32'hbc7f03fa),
	.w5(32'hbd2fe28e),
	.w6(32'h3a97a3d2),
	.w7(32'hbd25cfb5),
	.w8(32'h3c435b69),
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