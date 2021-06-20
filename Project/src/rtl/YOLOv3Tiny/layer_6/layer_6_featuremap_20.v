module layer_6_featuremap_20(
	input Clk,
	input Rst,

	input [DATA_WIDTH - 1:0] data_in,
	input valid_in,

	output [DATA_WIDTH - 1:0] data_out,
	output valid_out
);
	parameter DATA_IN_WIDTH = 2048;
	parameter IMG_SIZE = 52;
Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'hbcb71c76),
	.w1(32'h3c4bce3c),
	.w2(32'h3c415be4),
	.w3(32'h3b7df408),
	.w4(32'h3c039118),
	.w5(32'hbbc50f76),
	.w6(32'hbcdfb356),
	.w7(32'h3d3d17a6),
	.w8(32'h3c348b60),
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
	.w0(32'hbb4d41ca),
	.w1(32'h3cb3042d),
	.w2(32'hbc6abbb0),
	.w3(32'hbc6cd3c0),
	.w4(32'h3ccc8e24),
	.w5(32'hbcfed6c3),
	.w6(32'h3cf579bc),
	.w7(32'hbcbe1106),
	.w8(32'h3bdc42f8),
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
	.w0(32'h3d1903e3),
	.w1(32'hbc3da0de),
	.w2(32'hbcbdbd2f),
	.w3(32'hb8b068de),
	.w4(32'hbc3b5445),
	.w5(32'hbce95262),
	.w6(32'hbcdfcf43),
	.w7(32'hbd0569b9),
	.w8(32'hbd10805b),
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
	.w0(32'h3d0c56b9),
	.w1(32'hbd89b95e),
	.w2(32'hbca8b3df),
	.w3(32'h3c0e74bf),
	.w4(32'hbb8528c2),
	.w5(32'hbbd68a2d),
	.w6(32'h3c918770),
	.w7(32'h3d19878e),
	.w8(32'h3c7d9838),
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
	.w0(32'h3d89c2a4),
	.w1(32'hbcb97641),
	.w2(32'hbb6a2d0f),
	.w3(32'h3c45195e),
	.w4(32'h39297eaf),
	.w5(32'h3c4aa17b),
	.w6(32'h3a963eb1),
	.w7(32'h3c0137fd),
	.w8(32'h3c2f946a),
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
	.w0(32'h3c5ad60a),
	.w1(32'h3cbdb5c0),
	.w2(32'hbc0ba7d8),
	.w3(32'h3b0df104),
	.w4(32'h3c5233b8),
	.w5(32'hbb9302ca),
	.w6(32'h3cada367),
	.w7(32'h3c3129dc),
	.w8(32'h3bba98d2),
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
	.w0(32'hbcd13b0f),
	.w1(32'h3bf52e7c),
	.w2(32'hb91166c9),
	.w3(32'hbce250d4),
	.w4(32'h3b444bb8),
	.w5(32'h3a5a8b0f),
	.w6(32'h3c23ef9d),
	.w7(32'h3c00284a),
	.w8(32'hba2ece46),
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
	.w0(32'hbc4a6adc),
	.w1(32'hbc6af0dd),
	.w2(32'hbd4db4db),
	.w3(32'hbb8179be),
	.w4(32'h3bb70728),
	.w5(32'hbd119e3a),
	.w6(32'hba7fff88),
	.w7(32'hbd066685),
	.w8(32'hbbebaf25),
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
	.w0(32'hbcf4b592),
	.w1(32'hbca15f4e),
	.w2(32'hbc4ac924),
	.w3(32'hbbf7e653),
	.w4(32'hbca5ee82),
	.w5(32'hbbd94476),
	.w6(32'hbbfba1f2),
	.w7(32'hbcceaab2),
	.w8(32'hbc1931ca),
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
	.w0(32'hba830bb9),
	.w1(32'h3b6f17fc),
	.w2(32'hbb9e8dee),
	.w3(32'h3c3a8793),
	.w4(32'h3bc795c2),
	.w5(32'h398367e9),
	.w6(32'h3c126cb7),
	.w7(32'h3ba9ca9c),
	.w8(32'hba254e6c),
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
	.w0(32'hbc801393),
	.w1(32'hbccc5bcf),
	.w2(32'hbce19655),
	.w3(32'hbc08362f),
	.w4(32'h3a902dfe),
	.w5(32'hbaa1ae3b),
	.w6(32'h3b47514e),
	.w7(32'h3c337e2c),
	.w8(32'hbb28beb9),
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
	.w0(32'h3b96cfea),
	.w1(32'h3b863959),
	.w2(32'hbcfb5d02),
	.w3(32'h3c31bd32),
	.w4(32'h3b7ac652),
	.w5(32'h37bbe479),
	.w6(32'h3c647b39),
	.w7(32'h3b6dda6f),
	.w8(32'h3ad5ff8c),
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
	.w0(32'hbb7900a2),
	.w1(32'h3c96a951),
	.w2(32'hbc661eb2),
	.w3(32'h3bf2f5d1),
	.w4(32'hbb89a31c),
	.w5(32'hbce80697),
	.w6(32'hbcb47d70),
	.w7(32'hbc8813b3),
	.w8(32'h3c7bdb0e),
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
	.w0(32'h3cd044f3),
	.w1(32'h3d1c0a8e),
	.w2(32'hbcdc3b8d),
	.w3(32'h3bda49c3),
	.w4(32'h3b670e11),
	.w5(32'hbbdd4976),
	.w6(32'h3bc3c9cc),
	.w7(32'h358ddbe0),
	.w8(32'h3c93bd0c),
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
	.w0(32'h3b53ee88),
	.w1(32'hbae7aef2),
	.w2(32'hbd09c192),
	.w3(32'h3c0791b1),
	.w4(32'h3bca985f),
	.w5(32'h3bb04625),
	.w6(32'h3bbaf2d8),
	.w7(32'h3bbdb8af),
	.w8(32'hba0f76a1),
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
	.w0(32'h3a9fc82c),
	.w1(32'h3d1c27ab),
	.w2(32'hbca1c438),
	.w3(32'h3ae266b9),
	.w4(32'hbae8f2a1),
	.w5(32'hbcbbd157),
	.w6(32'h3c23793e),
	.w7(32'h3bcda1f9),
	.w8(32'h3c0a333d),
)
Conv2D3x3_Inst15(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[511:480]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst15_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'hbc29f792),
	.w1(32'hbd11c969),
	.w2(32'hbdfa4c2c),
	.w3(32'hbc423765),
	.w4(32'hbd025eff),
	.w5(32'hb9852c3e),
	.w6(32'hbb93e7c1),
	.w7(32'hbc1ab9b6),
	.w8(32'h3c2b5fbb),
)
Conv2D3x3_Inst16(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[543:512]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst16_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'h3cb5b192),
	.w1(32'h3cc2c984),
	.w2(32'h3e02db24),
	.w3(32'h3bc700b0),
	.w4(32'hbc5cd83e),
	.w5(32'h3ca7c78b),
	.w6(32'hbd0a3392),
	.w7(32'hbb88b66b),
	.w8(32'hbd3f1500),
)
Conv2D3x3_Inst17(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[575:544]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst17_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'h3d2e862b),
	.w1(32'hbb851769),
	.w2(32'h3c33b3b1),
	.w3(32'hbd4d5103),
	.w4(32'h3a90fe9c),
	.w5(32'h3c24ca14),
	.w6(32'h3c485ab8),
	.w7(32'h3975ca0d),
	.w8(32'h3c1608cf),
)
Conv2D3x3_Inst18(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[607:576]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst18_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'hb964a030),
	.w1(32'h3d84ecb1),
	.w2(32'hbc8fbe07),
	.w3(32'h3b0d1e3c),
	.w4(32'h3a72974a),
	.w5(32'hbd0e8471),
	.w6(32'hbbdbcb64),
	.w7(32'h3c98536c),
	.w8(32'h3a8f9b6b),
)
Conv2D3x3_Inst19(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[639:608]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst19_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'hbd717ea4),
	.w1(32'hba980551),
	.w2(32'hbb1d38a3),
	.w3(32'hbd07eab2),
	.w4(32'h3c8b1f9f),
	.w5(32'hbcaf5ec4),
	.w6(32'hbacadd3b),
	.w7(32'hbcf99cda),
	.w8(32'hbcc27ed0),
)
Conv2D3x3_Inst20(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[671:640]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst20_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'hbdaa17a9),
	.w1(32'hbc922883),
	.w2(32'h3a31d3f9),
	.w3(32'hbd10f744),
	.w4(32'hbbe4e0b4),
	.w5(32'hbc0eee41),
	.w6(32'h3a12b100),
	.w7(32'hbb0f4137),
	.w8(32'hbc1abd4a),
)
Conv2D3x3_Inst21(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[703:672]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst21_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'hbb77f194),
	.w1(32'h3ba924ce),
	.w2(32'hbc922e47),
	.w3(32'h3b2e785e),
	.w4(32'hbc74dcdc),
	.w5(32'hbbd251dd),
	.w6(32'hbc99bcfe),
	.w7(32'h3c37765b),
	.w8(32'hb98eb8dd),
)
Conv2D3x3_Inst22(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[735:704]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst22_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'hbcdc7064),
	.w1(32'hbcf1caf4),
	.w2(32'h3c0c81dd),
	.w3(32'hbc176932),
	.w4(32'hbb9d2a3a),
	.w5(32'hbd988b36),
	.w6(32'hbca5aa06),
	.w7(32'hbd5800cf),
	.w8(32'hbd4db867),
)
Conv2D3x3_Inst23(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[767:736]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst23_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'hbdb07ef4),
	.w1(32'hbc6e550e),
	.w2(32'hbc3b63cb),
	.w3(32'hbcde80d3),
	.w4(32'h3cf2abff),
	.w5(32'h3cdbbe50),
	.w6(32'h3c72a675),
	.w7(32'h3b18087d),
	.w8(32'h3ce8a5da),
)
Conv2D3x3_Inst24(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[799:768]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst24_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'h3cf270d9),
	.w1(32'h3c500029),
	.w2(32'hb9a87eee),
	.w3(32'hbca858c6),
	.w4(32'hbc130add),
	.w5(32'h3c4c9fb6),
	.w6(32'hbb850065),
	.w7(32'hba46f54d),
	.w8(32'hbc4aa91b),
)
Conv2D3x3_Inst25(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[831:800]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst25_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'hb8a87e1e),
	.w1(32'h3d2ffcd7),
	.w2(32'hbcfcd794),
	.w3(32'h3c5cc635),
	.w4(32'h3bb600e0),
	.w5(32'hbd6afad2),
	.w6(32'hb967a35d),
	.w7(32'hbcd17319),
	.w8(32'hbd478254),
)
Conv2D3x3_Inst26(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[863:832]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst26_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'hbca7720b),
	.w1(32'h3cdf171f),
	.w2(32'hbcb94140),
	.w3(32'hbd184c08),
	.w4(32'hbbd9683c),
	.w5(32'hbcaad8dc),
	.w6(32'hbb034bc6),
	.w7(32'h3a36d102),
	.w8(32'h3c921561),
)
Conv2D3x3_Inst27(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[895:864]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst27_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'hbbc7d6ee),
	.w1(32'h3c75894f),
	.w2(32'hbb3b0613),
	.w3(32'h3bac6e9b),
	.w4(32'h3bdf7b07),
	.w5(32'hbcfd13ed),
	.w6(32'h3c165db1),
	.w7(32'h3c837d51),
	.w8(32'h3bf1f8cf),
)
Conv2D3x3_Inst28(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[927:896]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst28_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'h3cc1229f),
	.w1(32'hbcc733ed),
	.w2(32'hbcb96c9a),
	.w3(32'hbcccdd9c),
	.w4(32'h3c0edd99),
	.w5(32'h3b101ebf),
	.w6(32'h3d08d1a4),
	.w7(32'hbc3f16f6),
	.w8(32'h3be82dd4),
)
Conv2D3x3_Inst29(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[959:928]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst29_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'hbcc34aa7),
	.w1(32'hbca592d5),
	.w2(32'hbd3152ef),
	.w3(32'h3cbc7abf),
	.w4(32'hbbd23fe8),
	.w5(32'h3c075ca6),
	.w6(32'h3c3d214f),
	.w7(32'hbcad4efb),
	.w8(32'h3b0701d2),
)
Conv2D3x3_Inst30(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[991:960]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst30_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'hbbf13ec4),
	.w1(32'hbd7b1082),
	.w2(32'h3bdcc4c9),
	.w3(32'h3c9e91b8),
	.w4(32'hbd2b1237),
	.w5(32'h3cd8023f),
	.w6(32'hbbf59de9),
	.w7(32'hbd089c2b),
	.w8(32'h3cce307b),
)
Conv2D3x3_Inst31(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[1023:992]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst31_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'h3d7ebb5e),
	.w1(32'hbad8a2dd),
	.w2(32'h3bf44d0f),
	.w3(32'h3ca0ca4f),
	.w4(32'hba9bd9e4),
	.w5(32'h3c78b192),
	.w6(32'hbcd91290),
	.w7(32'hbc63932f),
	.w8(32'hbc812e78),
)
Conv2D3x3_Inst32(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[1055:1024]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst32_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'h3caae972),
	.w1(32'h3b58d2ff),
	.w2(32'h3c6100bd),
	.w3(32'h3d1c5400),
	.w4(32'h3c2d8f59),
	.w5(32'h3ae30760),
	.w6(32'hbbc59736),
	.w7(32'h3ac12193),
	.w8(32'h3bd27793),
)
Conv2D3x3_Inst33(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[1087:1056]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst33_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'h3c9f8abc),
	.w1(32'hbb8c0f27),
	.w2(32'hbc8cbbb3),
	.w3(32'hbbb3e7d5),
	.w4(32'hba5ade7e),
	.w5(32'hbbd44d5c),
	.w6(32'h3ada75df),
	.w7(32'hbba82c2d),
	.w8(32'hbd0684c0),
)
Conv2D3x3_Inst34(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[1119:1088]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst34_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'hbcd30383),
	.w1(32'hbc3ec210),
	.w2(32'hbd6b9c4b),
	.w3(32'hbd4ad050),
	.w4(32'hbc19c38e),
	.w5(32'h3b3043fe),
	.w6(32'h3be3dded),
	.w7(32'hbc989f07),
	.w8(32'hbc988123),
)
Conv2D3x3_Inst35(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[1151:1120]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst35_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'h3b24ff63),
	.w1(32'hbc8767a1),
	.w2(32'hbb849983),
	.w3(32'hbcac5ff1),
	.w4(32'hbc57d6c4),
	.w5(32'hbb14aab1),
	.w6(32'hbc16bbcf),
	.w7(32'h3a0a1411),
	.w8(32'h3c5f7097),
)
Conv2D3x3_Inst36(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[1183:1152]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst36_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'h3cda7b7c),
	.w1(32'hbccdb2e0),
	.w2(32'hbda4bf4a),
	.w3(32'h3b4b4351),
	.w4(32'h3c1e4a7e),
	.w5(32'hbcc6c080),
	.w6(32'h3cc11f40),
	.w7(32'h3cf833a1),
	.w8(32'hbbec656b),
)
Conv2D3x3_Inst37(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[1215:1184]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst37_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'h3c8d83ed),
	.w1(32'h3c3b978f),
	.w2(32'h3bc13e89),
	.w3(32'hbcca1cdd),
	.w4(32'h3c3175d6),
	.w5(32'h3c1cc983),
	.w6(32'h3c1f59b3),
	.w7(32'h3bb2a662),
	.w8(32'hbaa4e3cb),
)
Conv2D3x3_Inst38(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[1247:1216]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst38_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'hba93d68f),
	.w1(32'hba062398),
	.w2(32'hbcb0f918),
	.w3(32'h3be603d7),
	.w4(32'hbca8c370),
	.w5(32'h3caaece1),
	.w6(32'hbc451585),
	.w7(32'h3a89107c),
	.w8(32'hb8eba619),
)
Conv2D3x3_Inst39(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[1279:1248]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst39_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'h3ce64574),
	.w1(32'hbbeb6143),
	.w2(32'hbbd1ae27),
	.w3(32'h3d21c54d),
	.w4(32'hba5235ba),
	.w5(32'hbc71a300),
	.w6(32'h3c092556),
	.w7(32'h3c46de30),
	.w8(32'h3c84ef5f),
)
Conv2D3x3_Inst40(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[1311:1280]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst40_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'h3c825037),
	.w1(32'h3b2d5ac7),
	.w2(32'hbba78ad9),
	.w3(32'hb98f92c8),
	.w4(32'h3b1a2c44),
	.w5(32'hbb81e113),
	.w6(32'h3be5abc4),
	.w7(32'hbab5927b),
	.w8(32'hbc354052),
)
Conv2D3x3_Inst41(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[1343:1312]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst41_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'hbbe959c5),
	.w1(32'h3c96dcdd),
	.w2(32'hbaf48d24),
	.w3(32'h3a178b9a),
	.w4(32'hbc115f84),
	.w5(32'h3c399923),
	.w6(32'h3ca2642e),
	.w7(32'h3be216b1),
	.w8(32'h3c47be7b),
)
Conv2D3x3_Inst42(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[1375:1344]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst42_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'h3d3437c6),
	.w1(32'h3c8b8356),
	.w2(32'hbc567b4b),
	.w3(32'h3b6c1c6f),
	.w4(32'hbb0966e1),
	.w5(32'hbc8ade3b),
	.w6(32'h3cde9091),
	.w7(32'hbb16d387),
	.w8(32'hbd242732),
)
Conv2D3x3_Inst43(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[1407:1376]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst43_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'hbcdb7c65),
	.w1(32'hbc97dd93),
	.w2(32'hbd57bea7),
	.w3(32'h3afe2a40),
	.w4(32'hbc775f2f),
	.w5(32'hbd2cdd68),
	.w6(32'hbc9bd609),
	.w7(32'hbc372a2a),
	.w8(32'hbc6b7278),
)
Conv2D3x3_Inst44(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[1439:1408]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst44_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'hb9d0df50),
	.w1(32'hbcb595d1),
	.w2(32'hbc9b4e08),
	.w3(32'h3cbbc469),
	.w4(32'h3c64b885),
	.w5(32'h3c866100),
	.w6(32'h3b1738c0),
	.w7(32'hbb629876),
	.w8(32'hbb3f195d),
)
Conv2D3x3_Inst45(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[1471:1440]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst45_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'h3c864d12),
	.w1(32'hbd46bba8),
	.w2(32'hbd400d87),
	.w3(32'h3c008150),
	.w4(32'hbc139e7b),
	.w5(32'hbd28bde3),
	.w6(32'hbc07254c),
	.w7(32'h3c933789),
	.w8(32'h3cd882ee),
)
Conv2D3x3_Inst46(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[1503:1472]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst46_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'h3d47945b),
	.w1(32'hbd0207b6),
	.w2(32'hbbc464ab),
	.w3(32'h3c9a47a1),
	.w4(32'hbce1326b),
	.w5(32'hbc9c04f1),
	.w6(32'h3c56a5b1),
	.w7(32'hbbee754d),
	.w8(32'h3cf9a2bb),
)
Conv2D3x3_Inst47(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[1535:1504]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst47_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'h3d1a8e05),
	.w1(32'h3c93d269),
	.w2(32'hbd2a9bd1),
	.w3(32'h3c1b663a),
	.w4(32'hbbe417a0),
	.w5(32'h3cfaa810),
	.w6(32'h3cc9e076),
	.w7(32'hbd2282f1),
	.w8(32'hbd657668),
)
Conv2D3x3_Inst48(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[1567:1536]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst48_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'hbcaf164e),
	.w1(32'h3c082bc8),
	.w2(32'h3dab543b),
	.w3(32'h3d1e1470),
	.w4(32'hbd1e14aa),
	.w5(32'hbd3360b4),
	.w6(32'hba460b30),
	.w7(32'h3d96920e),
	.w8(32'h3daed40f),
)
Conv2D3x3_Inst49(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[1599:1568]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst49_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'h3d504158),
	.w1(32'hbbab55dd),
	.w2(32'h3baac9a0),
	.w3(32'hbdaedfa8),
	.w4(32'hbbc0cf05),
	.w5(32'h39987554),
	.w6(32'h3ae81a3d),
	.w7(32'h3c21ada1),
	.w8(32'h3c082acb),
)
Conv2D3x3_Inst50(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[1631:1600]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst50_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'h3c92d633),
	.w1(32'h3c78e36a),
	.w2(32'h3c9025ae),
	.w3(32'h3c04527c),
	.w4(32'hbc040668),
	.w5(32'hbd08eda4),
	.w6(32'h3bd98e8e),
	.w7(32'h3c3f2ace),
	.w8(32'hbb122ad1),
)
Conv2D3x3_Inst51(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[1663:1632]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst51_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'hbd0fdc2c),
	.w1(32'h3d188766),
	.w2(32'hbcbe6c21),
	.w3(32'h3d84e9ec),
	.w4(32'h3c984581),
	.w5(32'hbc7657c5),
	.w6(32'h3c83b91b),
	.w7(32'hbc576d49),
	.w8(32'hbc2b4e19),
)
Conv2D3x3_Inst52(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[1695:1664]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst52_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'hbc311c18),
	.w1(32'hbc880232),
	.w2(32'hbbbbdef8),
	.w3(32'hbc3b3c82),
	.w4(32'hbc6e2827),
	.w5(32'h3adb1cdd),
	.w6(32'hbc6ffb62),
	.w7(32'h3bcb1200),
	.w8(32'h3ce1bf47),
)
Conv2D3x3_Inst53(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[1727:1696]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst53_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'h3cdef9af),
	.w1(32'hba8ca292),
	.w2(32'hbc13dc13),
	.w3(32'hbc610a0d),
	.w4(32'hbb0ccbc7),
	.w5(32'h3af07da1),
	.w6(32'hbba0bc6c),
	.w7(32'hbc00bb45),
	.w8(32'hbbb10b84),
)
Conv2D3x3_Inst54(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[1759:1728]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst54_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'h3c537b9b),
	.w1(32'hbbd57a90),
	.w2(32'hbd2dfff5),
	.w3(32'h3c4d1b61),
	.w4(32'hbc7e5b8c),
	.w5(32'hbcfe42cf),
	.w6(32'h3c62785e),
	.w7(32'hbbcfd9e3),
	.w8(32'h3d42364d),
)
Conv2D3x3_Inst55(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[1791:1760]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst55_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'h3c99da75),
	.w1(32'h3c0e96f4),
	.w2(32'h3cb8aeaa),
	.w3(32'h3b93cc20),
	.w4(32'h3c67c5d2),
	.w5(32'hbc86cbb8),
	.w6(32'hbbee576f),
	.w7(32'hbbd71102),
	.w8(32'hbc3b23cf),
)
Conv2D3x3_Inst56(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[1823:1792]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst56_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'hbceda84d),
	.w1(32'h3bbba5c7),
	.w2(32'h3c7314b4),
	.w3(32'h3bf0c6b9),
	.w4(32'h3bce4cb5),
	.w5(32'h3ca04eb0),
	.w6(32'h3c2344ad),
	.w7(32'h3ca58fe3),
	.w8(32'h3cb9b5b5),
)
Conv2D3x3_Inst57(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[1855:1824]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst57_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'h3c3f9d7d),
	.w1(32'hbcd90bf4),
	.w2(32'hbcb62f69),
	.w3(32'h3b9be5a5),
	.w4(32'hbd223ac2),
	.w5(32'h3c895b6b),
	.w6(32'hbc87b68e),
	.w7(32'hbcb6efef),
	.w8(32'h3d64c370),
)
Conv2D3x3_Inst58(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[1887:1856]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst58_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'h3d7a96fe),
	.w1(32'hbd41d0fb),
	.w2(32'hbd9358d9),
	.w3(32'h3d209405),
	.w4(32'hbcb8387f),
	.w5(32'hbd8cbb33),
	.w6(32'h3c107eff),
	.w7(32'h3b738176),
	.w8(32'h3acc4763),
)
Conv2D3x3_Inst59(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[1919:1888]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst59_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'h3d90a1d0),
	.w1(32'hbcee4dc4),
	.w2(32'hbc767390),
	.w3(32'h3cdd8259),
	.w4(32'hbbd57167),
	.w5(32'hbd5ea68e),
	.w6(32'hbb064ff0),
	.w7(32'h3d3c2a6a),
	.w8(32'h3d4c3187),
)
Conv2D3x3_Inst60(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[1951:1920]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst60_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'h3bb90df4),
	.w1(32'hbb20d440),
	.w2(32'hbb9825be),
	.w3(32'h3b8f0973),
	.w4(32'hbadf5992),
	.w5(32'h3c611df4),
	.w6(32'hbb1f3528),
	.w7(32'hbbadfe5a),
	.w8(32'hbc3f9dab),
)
Conv2D3x3_Inst61(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[1983:1952]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst61_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'hbd08d04f),
	.w1(32'hbc55db01),
	.w2(32'h3c65bd77),
	.w3(32'h3cc78972),
	.w4(32'hbc8c5973),
	.w5(32'hbcc68c1f),
	.w6(32'hbce5d5b1),
	.w7(32'hbcf60e78),
	.w8(32'hbd39ceba),
)
Conv2D3x3_Inst62(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[2015:1984]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst62_Out),
	.valid_out(valid_out)
);

Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'hbbd3e211),
	.w1(32'hbbb879fb),
	.w2(32'hbb449aab),
	.w3(32'hbbd11282),
	.w4(32'hbbdcbd26),
	.w5(32'hbb7c4788),
	.w6(32'hbbe60353),
	.w7(32'hbbafde5f),
	.w8(32'hbb7c9b4e),
)
Conv2D3x3_Inst63(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[2047:2016]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst63_Out),
	.valid_out(valid_out)
);

endmodule