module layer_4_featuremap_63(
	input Clk,
	input Rst,

	input [DATA_WIDTH - 1:0] data_in,
	input valid_in,

	output [DATA_WIDTH - 1:0] data_out,
	output valid_out
);
	parameter DATA_IN_WIDTH = 1024;
	parameter IMG_SIZE = 104;
Conv2D3x3 #(
	.IMG_SIZE(IMG_SIZE)
	.w0(32'hbcbecae6),
	.w1(32'hbcc3585f),
	.w2(32'hbc8d4192),
	.w3(32'hbce22c29),
	.w4(32'hbc912e80),
	.w5(32'hbab2e926),
	.w6(32'hbc69148b),
	.w7(32'hbbb12785),
	.w8(32'h383944ec),
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
	.w0(32'hbb7cc9d3),
	.w1(32'hbc179440),
	.w2(32'hbbf7b594),
	.w3(32'hbc8052c7),
	.w4(32'hbbfe2251),
	.w5(32'hbbae617a),
	.w6(32'hbc8332cb),
	.w7(32'hbb2afda7),
	.w8(32'hbb79329a),
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
	.w0(32'hbc043061),
	.w1(32'hbce8dad3),
	.w2(32'hbd292f62),
	.w3(32'hbd4e36f9),
	.w4(32'hbd983251),
	.w5(32'hbd8b2c0b),
	.w6(32'hbd5f9f47),
	.w7(32'hbdd7d6ef),
	.w8(32'hbd564701),
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
	.w0(32'h3d309a8a),
	.w1(32'h3d9a64c7),
	.w2(32'h3d99fe8d),
	.w3(32'h3d35d627),
	.w4(32'h3d827c8c),
	.w5(32'h3d8a9bd8),
	.w6(32'h3d3a1734),
	.w7(32'h3d7dd62d),
	.w8(32'h3d5a8c22),
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
	.w0(32'hbbc7c120),
	.w1(32'h3c5219d6),
	.w2(32'hbc3ac425),
	.w3(32'h3c20c764),
	.w4(32'h3c5d138a),
	.w5(32'h3be59586),
	.w6(32'h3c964cba),
	.w7(32'h3b43e04c),
	.w8(32'h3a1a482e),
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
	.w0(32'h3cd55498),
	.w1(32'h3d071ed5),
	.w2(32'h3bae575c),
	.w3(32'h3cdf4f3d),
	.w4(32'h3cb6b89a),
	.w5(32'h3c05ce75),
	.w6(32'h3d0f2f3d),
	.w7(32'h3c499dd4),
	.w8(32'h3ba3644e),
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
	.w0(32'hbc52d5d1),
	.w1(32'hbc295651),
	.w2(32'hbbba9c93),
	.w3(32'hbc0efeee),
	.w4(32'hbc37b62d),
	.w5(32'hbb040854),
	.w6(32'hbc79f29c),
	.w7(32'hbc4c25e8),
	.w8(32'hbbb63476),
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
	.w0(32'h3b856706),
	.w1(32'h3c1db4c3),
	.w2(32'h3c923fdc),
	.w3(32'hbb4a9693),
	.w4(32'h3922cb38),
	.w5(32'h3c3aebc3),
	.w6(32'h3bc6e080),
	.w7(32'hbb866847),
	.w8(32'h3b888d38),
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
	.w0(32'h3ab1f37b),
	.w1(32'hbc645bfa),
	.w2(32'hbc499762),
	.w3(32'hbc8a85d4),
	.w4(32'hbc44bea1),
	.w5(32'hbc1bfd58),
	.w6(32'hbcb62a25),
	.w7(32'hbcbd7680),
	.w8(32'hbca9dd36),
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
	.w0(32'h3bc4c7be),
	.w1(32'hbb330023),
	.w2(32'h3cf7bb02),
	.w3(32'hbc2a6b02),
	.w4(32'hbc302250),
	.w5(32'hbc6b06a9),
	.w6(32'hbc05e83c),
	.w7(32'h3ced0581),
	.w8(32'hbb7e51c6),
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
	.w0(32'h3be8e2a9),
	.w1(32'h3c57d51d),
	.w2(32'h3ca1a340),
	.w3(32'h3c083895),
	.w4(32'h3b8a3bac),
	.w5(32'hbc7167a5),
	.w6(32'h3c8da33f),
	.w7(32'h3ca21387),
	.w8(32'hbc279ea8),
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
	.w0(32'hbbfc2974),
	.w1(32'hbc012a7c),
	.w2(32'hb95a06ce),
	.w3(32'hbbbbd8a9),
	.w4(32'hbb115195),
	.w5(32'h39501245),
	.w6(32'hbbd899b6),
	.w7(32'hbb9554c6),
	.w8(32'hbb1ce407),
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
	.w0(32'hbb3dcd4a),
	.w1(32'h3bf73a67),
	.w2(32'h3c6bfc39),
	.w3(32'hbbb8806b),
	.w4(32'h3bd605eb),
	.w5(32'hbb05e763),
	.w6(32'h39b92e21),
	.w7(32'h3c816eb9),
	.w8(32'h3bf07013),
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
	.w0(32'hbc03604b),
	.w1(32'hbbd71a34),
	.w2(32'h3b986628),
	.w3(32'hbc105b12),
	.w4(32'hbc857a1b),
	.w5(32'hbc3642d3),
	.w6(32'hbbeb087d),
	.w7(32'hbc983e93),
	.w8(32'hbc5bb856),
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
	.w0(32'hbc45b655),
	.w1(32'hbc67f31b),
	.w2(32'hbc90a846),
	.w3(32'hbcc0c37f),
	.w4(32'hbca8f42c),
	.w5(32'hbc75ce1a),
	.w6(32'hbcf82840),
	.w7(32'hbca94328),
	.w8(32'hbc592a48),
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
	.w0(32'h3c67d3f4),
	.w1(32'h3bdd415e),
	.w2(32'h3c4025fb),
	.w3(32'h3c6692f4),
	.w4(32'h3c40de19),
	.w5(32'h3c3b8c0c),
	.w6(32'h3c15037f),
	.w7(32'h3c4b0472),
	.w8(32'h3c7359b2),
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
	.w0(32'hbb1fb3b9),
	.w1(32'h39ff4c78),
	.w2(32'h3c8d24a4),
	.w3(32'hbb8cef77),
	.w4(32'h3ca03918),
	.w5(32'hb8dbc079),
	.w6(32'h3bf0d320),
	.w7(32'h3cbc2be6),
	.w8(32'hbbb5bbb7),
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
	.w0(32'hbbd3ddcc),
	.w1(32'h3aa3a914),
	.w2(32'h3c0790aa),
	.w3(32'hba7bada5),
	.w4(32'hbbd74eef),
	.w5(32'hbb4ee121),
	.w6(32'hbc00d608),
	.w7(32'hbc26f03a),
	.w8(32'hbc6589f0),
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
	.w0(32'hbc63961f),
	.w1(32'h3c1e52e8),
	.w2(32'h3d314bb7),
	.w3(32'h3b14e389),
	.w4(32'h3c8eab11),
	.w5(32'h3c7962f1),
	.w6(32'h3b3c1190),
	.w7(32'h3d26d0c9),
	.w8(32'h3d37dff1),
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
	.w0(32'h3bf5109e),
	.w1(32'hbc8a8a88),
	.w2(32'hbc6cce21),
	.w3(32'hbc471f0c),
	.w4(32'hbcccf986),
	.w5(32'hbd045be7),
	.w6(32'hbcd46189),
	.w7(32'hbcf7be24),
	.w8(32'hbd12821b),
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
	.w0(32'hbd604226),
	.w1(32'hbd37fd77),
	.w2(32'hbd335480),
	.w3(32'hbd65302b),
	.w4(32'hbd90239f),
	.w5(32'hbd51d59f),
	.w6(32'hbd969689),
	.w7(32'hbdc4bd0f),
	.w8(32'hbd8d2d84),
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
	.w0(32'h3c04c854),
	.w1(32'h3bae5361),
	.w2(32'h3b777010),
	.w3(32'h3b849d90),
	.w4(32'h3a42e268),
	.w5(32'h3bea73fe),
	.w6(32'h3c23eb06),
	.w7(32'h3b259178),
	.w8(32'h3a6acc4e),
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
	.w0(32'hbc96f3b0),
	.w1(32'hbcce1d69),
	.w2(32'hbcd84cf7),
	.w3(32'hbca32192),
	.w4(32'hbcea2a1c),
	.w5(32'hbcb0eab3),
	.w6(32'hbd05151d),
	.w7(32'hbd1aff53),
	.w8(32'hbcdbd1b5),
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
	.w0(32'h3b7eaef3),
	.w1(32'h3b0b0800),
	.w2(32'h3bdae593),
	.w3(32'h3c397221),
	.w4(32'hbcbc10e1),
	.w5(32'h3c4b3bac),
	.w6(32'h3bb82411),
	.w7(32'h3bf16012),
	.w8(32'hbc3232f3),
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
	.w0(32'hbb98eb11),
	.w1(32'hbce8be1d),
	.w2(32'hbd1bb1b0),
	.w3(32'hbd2b7d33),
	.w4(32'h39d28011),
	.w5(32'hba48bb24),
	.w6(32'hbd0975b0),
	.w7(32'hbd75aa91),
	.w8(32'hbc28a1ae),
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
	.w0(32'hbc89da5c),
	.w1(32'h3c5f3d2e),
	.w2(32'hbc7ba5db),
	.w3(32'hbd073cd0),
	.w4(32'h3c6e3770),
	.w5(32'h3cd5847a),
	.w6(32'hbce286c6),
	.w7(32'h3c805e77),
	.w8(32'h3cdf4584),
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
	.w0(32'hbc9bfb5a),
	.w1(32'h3cfafe5c),
	.w2(32'hbab59d7c),
	.w3(32'h3c9ecc17),
	.w4(32'h3c11ae41),
	.w5(32'h3c146857),
	.w6(32'h3cf679ed),
	.w7(32'h3c902fe9),
	.w8(32'h3cb1ba2e),
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
	.w0(32'h3a83d6a5),
	.w1(32'hbb9d6943),
	.w2(32'hb80abf8f),
	.w3(32'h3c53bf38),
	.w4(32'hbb7c18c2),
	.w5(32'hbcba3676),
	.w6(32'hba63cb09),
	.w7(32'h3be7c0d9),
	.w8(32'hbd541c34),
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
	.w0(32'hbd5e9796),
	.w1(32'hbd72a738),
	.w2(32'h3d8f2da7),
	.w3(32'hbcbcc8a4),
	.w4(32'h3c28b7a7),
	.w5(32'hbc2fc226),
	.w6(32'hbd8ce55a),
	.w7(32'h3d82ab92),
	.w8(32'hbd1ba4dc),
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
	.w0(32'hbb86cde8),
	.w1(32'hbb491296),
	.w2(32'h3c2dd4da),
	.w3(32'hbbc117af),
	.w4(32'hbb435329),
	.w5(32'hbc49f256),
	.w6(32'hbca64bdc),
	.w7(32'hbc6cda16),
	.w8(32'hbcff99cf),
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
	.w0(32'h3c104a8a),
	.w1(32'h3a2399c0),
	.w2(32'h38c3554d),
	.w3(32'h3c82f417),
	.w4(32'hbba1aa92),
	.w5(32'h3d05c880),
	.w6(32'h3cba5dd6),
	.w7(32'hbd3ca8ff),
	.w8(32'h3d0e8614),
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
	.w0(32'h3be145a1),
	.w1(32'h3c06f3ef),
	.w2(32'h3c730335),
	.w3(32'h3b83cc2e),
	.w4(32'h3c55d9cc),
	.w5(32'h3c64052c),
	.w6(32'hbc23791b),
	.w7(32'h3c5b926a),
	.w8(32'h3cc6470e),
)
Conv2D3x3_Inst31(
	.Clk(Clk),
	.Rst(Rst),
	.data_in(data_in[1023:992]),
	.valid_in(valid_in),
	.data_out(Conv2D3x3_Inst31_Out),
	.valid_out(valid_out)
);

endmodule