module layer_4_featuremap_8(
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
	.w0(32'hb9b670e1),
	.w1(32'hb9b93c69),
	.w2(32'hba9b4a7e),
	.w3(32'h39931c7c),
	.w4(32'hb92e2d72),
	.w5(32'hba7a8839),
	.w6(32'hba09b62f),
	.w7(32'hba4938c0),
	.w8(32'hba98be6a),
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
	.w0(32'h3b8a9247),
	.w1(32'h3b9b376d),
	.w2(32'h3ba605d3),
	.w3(32'h3b1911e8),
	.w4(32'h3b92d59c),
	.w5(32'h3b9ce2ff),
	.w6(32'h3b240464),
	.w7(32'h3b08cc62),
	.w8(32'h39903fb6),
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
	.w0(32'h3b03e87b),
	.w1(32'hbc9eb4c2),
	.w2(32'hbcd521cb),
	.w3(32'h3ced70f8),
	.w4(32'h3ca5ca01),
	.w5(32'hbca13505),
	.w6(32'hbaf5f10e),
	.w7(32'h3d247bef),
	.w8(32'h3d230a8c),
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
	.w0(32'h3d16f275),
	.w1(32'h3c7e6192),
	.w2(32'h3c3378dd),
	.w3(32'h3d00735e),
	.w4(32'h3bf77b4e),
	.w5(32'h3bc797e4),
	.w6(32'h3bcd3980),
	.w7(32'h3c495c29),
	.w8(32'h3b86fc51),
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
	.w0(32'hbae9e1f3),
	.w1(32'hbaa75085),
	.w2(32'hbaf8fef3),
	.w3(32'hba9e0ddc),
	.w4(32'hba6daa13),
	.w5(32'hbabaa7b4),
	.w6(32'hbaa9d07c),
	.w7(32'hbadfe4d5),
	.w8(32'h3b6acba3),
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
	.w0(32'hbbcab6ee),
	.w1(32'hbbad21f3),
	.w2(32'hbbab7e82),
	.w3(32'hbbac7f23),
	.w4(32'h39992bf0),
	.w5(32'hbb646fd9),
	.w6(32'hbbc96411),
	.w7(32'h3b4a76f4),
	.w8(32'h3b93d032),
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
	.w0(32'h3bb93f2c),
	.w1(32'h3a90d84b),
	.w2(32'hba9b387c),
	.w3(32'h3c0eb09a),
	.w4(32'h3c28d7bf),
	.w5(32'h3b6ba98d),
	.w6(32'h3a449e68),
	.w7(32'h3c42f8f5),
	.w8(32'h3c3e2193),
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
	.w0(32'h3b19b0ec),
	.w1(32'h3afc5e4c),
	.w2(32'h3ab3f374),
	.w3(32'h3b2691e6),
	.w4(32'h3b076356),
	.w5(32'h3ac305b6),
	.w6(32'h3b082dd1),
	.w7(32'h3ae16565),
	.w8(32'hb8c7167d),
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
	.w0(32'hbca0f698),
	.w1(32'hbc9b8e40),
	.w2(32'hbc762e81),
	.w3(32'hbbe392cf),
	.w4(32'hbbfdf8a7),
	.w5(32'hbc5d70f0),
	.w6(32'hbbdd67d7),
	.w7(32'h3bf10e10),
	.w8(32'hbbfd938e),
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
	.w0(32'hbc52fd6c),
	.w1(32'hbc30978d),
	.w2(32'hbc6cea18),
	.w3(32'hbc3ad8b8),
	.w4(32'hbc0f10ee),
	.w5(32'hbc3d91f3),
	.w6(32'hbc229fb2),
	.w7(32'hbc5b777e),
	.w8(32'hbb98cb38),
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
	.w0(32'hbb4cc305),
	.w1(32'hbae659e1),
	.w2(32'h3a1313b2),
	.w3(32'hba599533),
	.w4(32'hbaea1c52),
	.w5(32'h3a9852a0),
	.w6(32'hbb7152ed),
	.w7(32'hbaf55fe2),
	.w8(32'hbb798837),
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
	.w0(32'hbc626421),
	.w1(32'hbc596df9),
	.w2(32'hbc59b9ed),
	.w3(32'hbc2dab8b),
	.w4(32'hbc31c84a),
	.w5(32'hbc566d1b),
	.w6(32'hbc00a84c),
	.w7(32'hbbb3699b),
	.w8(32'hba40c746),
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
	.w0(32'h3c506658),
	.w1(32'h3c1a7b12),
	.w2(32'h3aa90a18),
	.w3(32'h3c1cbd82),
	.w4(32'h3c20fff5),
	.w5(32'h3afa1883),
	.w6(32'h3a1aa9ea),
	.w7(32'h3b5d9622),
	.w8(32'h3c496e3c),
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
	.w0(32'h3c0d0a4d),
	.w1(32'h3c43695e),
	.w2(32'hba340105),
	.w3(32'h3acb8e6a),
	.w4(32'h3c5d4937),
	.w5(32'h3c416fca),
	.w6(32'hbc0ddc87),
	.w7(32'hbb444c2a),
	.w8(32'h3c205315),
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
	.w0(32'h3bee646d),
	.w1(32'h3a8989eb),
	.w2(32'h3b902943),
	.w3(32'h3b29ed8a),
	.w4(32'hbb364934),
	.w5(32'h3bb1361b),
	.w6(32'hba24846a),
	.w7(32'h398e76de),
	.w8(32'h3c06880b),
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
	.w0(32'h3beece31),
	.w1(32'h3bf0fbec),
	.w2(32'h3c0aceb8),
	.w3(32'h3bbc8e1b),
	.w4(32'h3bdbf03a),
	.w5(32'h3c1e077c),
	.w6(32'h3b988808),
	.w7(32'h3bb44774),
	.w8(32'hbbabfbd0),
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
	.w0(32'hbbc4e769),
	.w1(32'hbacef8f4),
	.w2(32'hbb9e6c24),
	.w3(32'hbc0735d3),
	.w4(32'hbb937374),
	.w5(32'hbbf0097c),
	.w6(32'hbbd0fb90),
	.w7(32'hbbf6245c),
	.w8(32'hbc4f464e),
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
	.w0(32'hbbddb3c1),
	.w1(32'hbb462449),
	.w2(32'hbb6f2a54),
	.w3(32'hbaa21e57),
	.w4(32'h3b7890f3),
	.w5(32'h3ae9e3ee),
	.w6(32'hbc4d6ed9),
	.w7(32'hbc47a698),
	.w8(32'hba90c8e5),
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
	.w0(32'hbb55a1a0),
	.w1(32'h3c395dc3),
	.w2(32'h3c26111b),
	.w3(32'hbc1c6123),
	.w4(32'h3aa32081),
	.w5(32'h3b352d85),
	.w6(32'h3c4b9792),
	.w7(32'h3c5bf6e7),
	.w8(32'hbc4fc673),
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
	.w0(32'h3c58f4d5),
	.w1(32'h3c7e9d20),
	.w2(32'hbb1cf1e5),
	.w3(32'h3aa27e05),
	.w4(32'h3cfb63ab),
	.w5(32'h3ae66e30),
	.w6(32'hbca75d05),
	.w7(32'h3bd874ad),
	.w8(32'h3d4ff524),
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
	.w0(32'hbbba5493),
	.w1(32'hbd81e96a),
	.w2(32'hbd150f83),
	.w3(32'h3c85677d),
	.w4(32'hbcfb8c91),
	.w5(32'hbd3af64e),
	.w6(32'hbca0fccb),
	.w7(32'h3d3f7ae1),
	.w8(32'h3d6f2b5f),
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
	.w0(32'h3ca29370),
	.w1(32'h3b4191b3),
	.w2(32'h3b8970a3),
	.w3(32'hbbeafe04),
	.w4(32'hbca0d8e7),
	.w5(32'hbc5031be),
	.w6(32'hbbf8fbca),
	.w7(32'h3c289036),
	.w8(32'hbb6035d8),
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
	.w0(32'hbbc319cf),
	.w1(32'h3d0893ba),
	.w2(32'h3c930fba),
	.w3(32'hbc72a8a9),
	.w4(32'h3c409cfe),
	.w5(32'h3a9aca51),
	.w6(32'h3cd07b34),
	.w7(32'h3cba6336),
	.w8(32'hba403887),
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
	.w0(32'h3c5dd53b),
	.w1(32'h3d02a5b5),
	.w2(32'h3bff4cd6),
	.w3(32'h3c13b43b),
	.w4(32'h3cad71d9),
	.w5(32'hbaf079b4),
	.w6(32'h3baaeb27),
	.w7(32'hbb984f9a),
	.w8(32'h3a76ef01),
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
	.w0(32'hbcb074ea),
	.w1(32'hbcd4f38f),
	.w2(32'hbcf82d7d),
	.w3(32'hbc3f291b),
	.w4(32'hbc897e66),
	.w5(32'hbcc238a5),
	.w6(32'hbc3efd36),
	.w7(32'hbc34d6cc),
	.w8(32'h3bf6f093),
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
	.w0(32'h3c0291d0),
	.w1(32'hbca85c9b),
	.w2(32'hbc88bc6a),
	.w3(32'h3c313f21),
	.w4(32'hbc821478),
	.w5(32'hbbe1b519),
	.w6(32'hbc61ac0a),
	.w7(32'hbc8fea5a),
	.w8(32'hbbfb8fe1),
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
	.w0(32'hbafbccbe),
	.w1(32'hbad4030d),
	.w2(32'hbb415751),
	.w3(32'h38b31874),
	.w4(32'hb789b982),
	.w5(32'hba172865),
	.w6(32'hbc0ff0a8),
	.w7(32'hbbff1b90),
	.w8(32'hba8e062a),
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
	.w0(32'hbbaa44ef),
	.w1(32'hbb539cd8),
	.w2(32'hbad63c97),
	.w3(32'hbba93e00),
	.w4(32'hbb66d89a),
	.w5(32'hbb0877f9),
	.w6(32'hbb49a5a6),
	.w7(32'hbaaac3f4),
	.w8(32'hb975fbbf),
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
	.w0(32'hbaa8dd81),
	.w1(32'hbac30e0d),
	.w2(32'hbc220ce5),
	.w3(32'hb9e3278c),
	.w4(32'hba8ed5a9),
	.w5(32'hbc193dc8),
	.w6(32'hbb7b9a70),
	.w7(32'hbc0c6cb3),
	.w8(32'hbb32abd6),
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
	.w0(32'hbbe729d3),
	.w1(32'hbc36ea7a),
	.w2(32'hbc3ac65e),
	.w3(32'hbb82626f),
	.w4(32'hbc044172),
	.w5(32'hbc223902),
	.w6(32'hbc0b10d1),
	.w7(32'hbc039c6f),
	.w8(32'hbc060aea),
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
	.w0(32'hbbd64a25),
	.w1(32'hbb791661),
	.w2(32'h3a3f7836),
	.w3(32'hbb56a410),
	.w4(32'hba177d50),
	.w5(32'h3b839e3c),
	.w6(32'hbb97c9e0),
	.w7(32'hbb5ccfb4),
	.w8(32'hba156c4b),
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
	.w0(32'h3d153d7d),
	.w1(32'h3d12234f),
	.w2(32'hbabf11ff),
	.w3(32'hb9ec2e6f),
	.w4(32'h3d0ac009),
	.w5(32'h3c8512e3),
	.w6(32'hbd001fa0),
	.w7(32'h3bbb2d3b),
	.w8(32'h3ce78f9c),
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