module layer_4_featuremap_34(
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
	.w0(32'hbda0f456),
	.w1(32'hbc8052bf),
	.w2(32'h3d6a45bd),
	.w3(32'hbd510034),
	.w4(32'h3baf9b73),
	.w5(32'h3d86b00e),
	.w6(32'hbb86585f),
	.w7(32'h3d304282),
	.w8(32'hbc03a2e8),
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
	.w0(32'hbcae8eac),
	.w1(32'h3aa4996f),
	.w2(32'h3c067b6e),
	.w3(32'hbcf9a73d),
	.w4(32'hbc3d68e4),
	.w5(32'hbb27a258),
	.w6(32'h3bbc8a8e),
	.w7(32'h3b93b6b7),
	.w8(32'h3c98fd0b),
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
	.w0(32'h3d2706b3),
	.w1(32'hbc260004),
	.w2(32'hbc2b482f),
	.w3(32'h3cb3f64a),
	.w4(32'h3c7dab9f),
	.w5(32'h3cd7c073),
	.w6(32'hbcb2e66e),
	.w7(32'hbc0b9bcb),
	.w8(32'h3dca6d1b),
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
	.w0(32'h3e0d1548),
	.w1(32'hbe727c75),
	.w2(32'h3cf7e88d),
	.w3(32'h3d9419c4),
	.w4(32'hbde7036b),
	.w5(32'h3be77d1a),
	.w6(32'hbdb76bcb),
	.w7(32'h3c25ab60),
	.w8(32'h3cc23f28),
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
	.w0(32'h3cc7c7ff),
	.w1(32'h3b9c2904),
	.w2(32'hbc9cfcf1),
	.w3(32'h3c5077c2),
	.w4(32'h3bd7f2cc),
	.w5(32'hbc69f83d),
	.w6(32'hbb961bd1),
	.w7(32'hbbdcd443),
	.w8(32'h3ca98ab0),
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
	.w0(32'h3cdb1cb6),
	.w1(32'h3d2aa0c7),
	.w2(32'hbd214869),
	.w3(32'h3c0cefc0),
	.w4(32'h3bd8dd25),
	.w5(32'h3c887e3b),
	.w6(32'h3d584010),
	.w7(32'hbd298046),
	.w8(32'hbc6ff741),
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
	.w0(32'hb995fadd),
	.w1(32'h3cd31837),
	.w2(32'hbcb38780),
	.w3(32'h3c1e912c),
	.w4(32'h3d1da1f0),
	.w5(32'hbccb03e0),
	.w6(32'hbc1e83e6),
	.w7(32'hbbeae175),
	.w8(32'hbc8127e1),
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
	.w0(32'hbcbcc1a3),
	.w1(32'hbba739a5),
	.w2(32'h3c0ff70b),
	.w3(32'hbc8c9b3d),
	.w4(32'hbb2b35b4),
	.w5(32'h3bb57ab4),
	.w6(32'h389cfc8b),
	.w7(32'h3af5dd18),
	.w8(32'h38dff15d),
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
	.w0(32'hb9c8fab6),
	.w1(32'hbcfed56e),
	.w2(32'h3d045ad9),
	.w3(32'h3caa832d),
	.w4(32'hbc2f560c),
	.w5(32'h3bed628b),
	.w6(32'hbccc2f16),
	.w7(32'h3cda4abb),
	.w8(32'hba53d1d3),
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
	.w0(32'h39bcff46),
	.w1(32'h3b936dbe),
	.w2(32'h3c18e48d),
	.w3(32'h3ae5a9df),
	.w4(32'h3be2a2dd),
	.w5(32'h3bfa6e90),
	.w6(32'h3b935bdf),
	.w7(32'h3c347e70),
	.w8(32'hbb33c113),
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
	.w0(32'hbb68005c),
	.w1(32'hbb34b707),
	.w2(32'hbb2958b6),
	.w3(32'hbb6c70a5),
	.w4(32'hbb52e985),
	.w5(32'hba341e0c),
	.w6(32'hbb88471c),
	.w7(32'hbb02286e),
	.w8(32'hb844ae7f),
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
	.w0(32'hb9618bc6),
	.w1(32'h3aa33513),
	.w2(32'h3b11407d),
	.w3(32'h3aa9229a),
	.w4(32'h3b559614),
	.w5(32'h3a8641fb),
	.w6(32'h3ad983c9),
	.w7(32'h3b166765),
	.w8(32'h3b8909a3),
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
	.w0(32'h3ab323b8),
	.w1(32'hbb4d27a6),
	.w2(32'hbba7ed40),
	.w3(32'h39c15194),
	.w4(32'hbbc18004),
	.w5(32'hbc1ba40d),
	.w6(32'h390c0589),
	.w7(32'hbab36d28),
	.w8(32'hbb72f8e7),
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
	.w0(32'hbaf2d743),
	.w1(32'h3bc01a59),
	.w2(32'h3c91ff64),
	.w3(32'h3bda5dad),
	.w4(32'h3c87da16),
	.w5(32'h3c016dfb),
	.w6(32'h3a4e8d7b),
	.w7(32'h3c385b87),
	.w8(32'hbab8d179),
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
	.w0(32'hb91e3656),
	.w1(32'hbb034227),
	.w2(32'hbb2d74b2),
	.w3(32'h3969bbb7),
	.w4(32'hbadf3505),
	.w5(32'h39930256),
	.w6(32'hbb604279),
	.w7(32'hbb1ab096),
	.w8(32'hbabae67d),
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
	.w0(32'hbabdc784),
	.w1(32'hbb3f5919),
	.w2(32'hbb7ceb64),
	.w3(32'hbb18222f),
	.w4(32'hbb47f508),
	.w5(32'hbb023c02),
	.w6(32'hbb67537a),
	.w7(32'hbb8c39b8),
	.w8(32'h3bbfa993),
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
	.w0(32'h3b30ad9f),
	.w1(32'hba7c8145),
	.w2(32'hbb511a1a),
	.w3(32'h38ceba6b),
	.w4(32'hbb91f8e5),
	.w5(32'hbbe2f95c),
	.w6(32'h3b2ca957),
	.w7(32'hb9e7b08f),
	.w8(32'h3bf845eb),
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
	.w0(32'h3bacd58c),
	.w1(32'h3b63d95f),
	.w2(32'h3bc46eb7),
	.w3(32'h3a5eeb3c),
	.w4(32'h399ad453),
	.w5(32'hbaf96855),
	.w6(32'h3bb0d28c),
	.w7(32'h3c2d77b4),
	.w8(32'h3b887099),
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
	.w0(32'h3b20f731),
	.w1(32'h3a75275f),
	.w2(32'h3bd5bd63),
	.w3(32'h3bed9d3e),
	.w4(32'h3bae84df),
	.w5(32'h3b9c2302),
	.w6(32'h3b5f248f),
	.w7(32'h3bed77cd),
	.w8(32'h3beb4d81),
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
	.w0(32'hbc5aee16),
	.w1(32'h3a8640c8),
	.w2(32'h3d043918),
	.w3(32'hbcc49511),
	.w4(32'hbac04df2),
	.w5(32'h3cade49c),
	.w6(32'h3c37174b),
	.w7(32'h3c5a14c9),
	.w8(32'hbc6a47f2),
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
	.w0(32'hbb520802),
	.w1(32'h3b953cb2),
	.w2(32'hbc834292),
	.w3(32'h3c613aea),
	.w4(32'hbc99cd9a),
	.w5(32'h3cb13a54),
	.w6(32'h3c026b93),
	.w7(32'hbc132436),
	.w8(32'hbca7ac17),
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
	.w0(32'hbc08abd8),
	.w1(32'hbb7cb618),
	.w2(32'hbc9b406a),
	.w3(32'hbc5fbc82),
	.w4(32'hbb32bd1b),
	.w5(32'hbd504436),
	.w6(32'hbc6dffb0),
	.w7(32'hbbcfbe25),
	.w8(32'hba4649c4),
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
	.w0(32'hbb644001),
	.w1(32'hbb841715),
	.w2(32'h3b0a2e59),
	.w3(32'hbbc8b4a6),
	.w4(32'hbb36e9b9),
	.w5(32'hbaf76176),
	.w6(32'hbb76d155),
	.w7(32'h3c0a6d93),
	.w8(32'h3ab42364),
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
	.w0(32'h3a975568),
	.w1(32'h3b22451d),
	.w2(32'h3c228670),
	.w3(32'hba9a2544),
	.w4(32'hba5433ac),
	.w5(32'hba114904),
	.w6(32'h3b06cce5),
	.w7(32'h3c2bc306),
	.w8(32'hba3239e8),
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
	.w0(32'h3aa9d3ca),
	.w1(32'h3a943074),
	.w2(32'h3ab1a2e6),
	.w3(32'h3acbee4e),
	.w4(32'h3aeaa241),
	.w5(32'h3aa1b673),
	.w6(32'hba4e062b),
	.w7(32'hba575a24),
	.w8(32'h3bc46dbb),
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
	.w0(32'hbb968fbc),
	.w1(32'hbc869465),
	.w2(32'hbcad36c8),
	.w3(32'h38865437),
	.w4(32'hbc64614b),
	.w5(32'hbbb3a63b),
	.w6(32'hbb647144),
	.w7(32'hbc03ac32),
	.w8(32'hbb902c23),
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
	.w0(32'hba80892a),
	.w1(32'hba9b7793),
	.w2(32'h39f0f629),
	.w3(32'hbb94f30e),
	.w4(32'hbb1b1d4e),
	.w5(32'h3b65096c),
	.w6(32'hba4bf8f6),
	.w7(32'h3c03278c),
	.w8(32'hba004692),
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
	.w0(32'hb992aeab),
	.w1(32'h38259dec),
	.w2(32'hbac3b0b7),
	.w3(32'h3abc8a37),
	.w4(32'h3af616d5),
	.w5(32'hb9986ab7),
	.w6(32'hb80f70c2),
	.w7(32'hbb06af2f),
	.w8(32'h3b2a7670),
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
	.w0(32'h3aaf751a),
	.w1(32'h3bf99c14),
	.w2(32'h3c3f6f57),
	.w3(32'h3aeb53d5),
	.w4(32'h3c3c27d2),
	.w5(32'h3c4cd05b),
	.w6(32'h3c215570),
	.w7(32'h3c476a11),
	.w8(32'hbaa1c7e2),
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
	.w0(32'hba84a61e),
	.w1(32'hba778771),
	.w2(32'h38f8465b),
	.w3(32'hbad0c7e2),
	.w4(32'hbaafacbe),
	.w5(32'hba0d5de4),
	.w6(32'hba47045f),
	.w7(32'hb9bca831),
	.w8(32'hba394568),
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
	.w0(32'hbb155a67),
	.w1(32'hba774eda),
	.w2(32'hb90a5a4f),
	.w3(32'hbae7db21),
	.w4(32'hb933e3b5),
	.w5(32'h39bf986b),
	.w6(32'h38df867a),
	.w7(32'h39988a6d),
	.w8(32'h3b8d4076),
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
	.w0(32'h3ab1fbb3),
	.w1(32'hbb7883da),
	.w2(32'hbbc10fac),
	.w3(32'hb9edbe1c),
	.w4(32'hbbf58cda),
	.w5(32'hbc445ade),
	.w6(32'hb89d40f7),
	.w7(32'hbadcbf8b),
	.w8(32'hbb1a78e8),
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