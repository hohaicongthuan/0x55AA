module layer_6_featuremap_50(
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
	.w0(32'hbc8a7d13),
	.w1(32'h3cc46ae9),
	.w2(32'h3cbb396b),
	.w3(32'h3c927753),
	.w4(32'h3cb85509),
	.w5(32'h3c96f8db),
	.w6(32'h3cd300ce),
	.w7(32'h3d07c0db),
	.w8(32'h3cbf27fd),
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
	.w0(32'h3c601d86),
	.w1(32'hbab19941),
	.w2(32'hbb1deced),
	.w3(32'hbad8931f),
	.w4(32'hbb3c295e),
	.w5(32'hbb42efe5),
	.w6(32'h3a252a6e),
	.w7(32'h3a203d68),
	.w8(32'hbac65ad1),
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
	.w0(32'hbb9b2a7d),
	.w1(32'h3ac94f42),
	.w2(32'hba87adbb),
	.w3(32'h3b67dc8f),
	.w4(32'h3afab82a),
	.w5(32'h3b277dc7),
	.w6(32'h3c1ad031),
	.w7(32'hbb7aef35),
	.w8(32'hbb1b20ef),
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
	.w0(32'h3a88d97d),
	.w1(32'hbb9b75fd),
	.w2(32'hbbc5a1ea),
	.w3(32'hbbae4891),
	.w4(32'hbc193028),
	.w5(32'hbc04e21e),
	.w6(32'hbc1be08b),
	.w7(32'hbc766f87),
	.w8(32'hbc406260),
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
	.w0(32'hbbbbe58b),
	.w1(32'h3c0dac13),
	.w2(32'hb9d50d0a),
	.w3(32'h3bef68a0),
	.w4(32'h3c21b321),
	.w5(32'h3c1929c2),
	.w6(32'h3c4864bb),
	.w7(32'h3c77de86),
	.w8(32'h3c2f7b11),
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
	.w0(32'h3c274b55),
	.w1(32'hbc0b0b61),
	.w2(32'h3a8f9607),
	.w3(32'hbbf63ceb),
	.w4(32'h3a1df466),
	.w5(32'hbbaf4ee1),
	.w6(32'hbb922ea9),
	.w7(32'h3c07aeb9),
	.w8(32'h3a94ce94),
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
	.w0(32'hba857111),
	.w1(32'hbba030b6),
	.w2(32'hbc60f534),
	.w3(32'hbae641d6),
	.w4(32'hbbdee6c8),
	.w5(32'hbbff529f),
	.w6(32'hbc185aa8),
	.w7(32'hbcafb5f0),
	.w8(32'hbc8bacae),
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
	.w0(32'hbc34e025),
	.w1(32'h3b7aaa12),
	.w2(32'hba3b32b8),
	.w3(32'h39ffd428),
	.w4(32'hbb90eb5d),
	.w5(32'h3b28ebd8),
	.w6(32'h3b2b6f7c),
	.w7(32'h3b31b9f2),
	.w8(32'h3b1afd3d),
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
	.w0(32'h3b968bcf),
	.w1(32'hbbe6f0b7),
	.w2(32'h3b41fd8a),
	.w3(32'h3b543d08),
	.w4(32'h3b06442c),
	.w5(32'h3b4b733e),
	.w6(32'hbacb9097),
	.w7(32'hbbbc7552),
	.w8(32'h3b00150a),
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
	.w0(32'hba5181b9),
	.w1(32'hbcdb6f88),
	.w2(32'hbd3fbc8e),
	.w3(32'hbca0666d),
	.w4(32'hbd068226),
	.w5(32'hbcd27149),
	.w6(32'hbd0a7062),
	.w7(32'hbd60b017),
	.w8(32'hbd3deeb3),
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
	.w0(32'hbd303af9),
	.w1(32'h39de7ecd),
	.w2(32'hbc38c7fe),
	.w3(32'hba58064e),
	.w4(32'h3b6ba81f),
	.w5(32'hbbb51812),
	.w6(32'h3a5b20fb),
	.w7(32'hbbcd81a0),
	.w8(32'hbbad18ff),
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
	.w0(32'hbb998280),
	.w1(32'h3b49dd4f),
	.w2(32'hba12ed8a),
	.w3(32'h3be0c8f9),
	.w4(32'h3b922c0b),
	.w5(32'h3a9d532a),
	.w6(32'h3bafee93),
	.w7(32'h3a55d1e1),
	.w8(32'hbb8aaa1f),
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
	.w0(32'hbb32c6bf),
	.w1(32'hbb4b7e5a),
	.w2(32'hbc782bc1),
	.w3(32'h3b2aabc5),
	.w4(32'hbb7dda01),
	.w5(32'h39d282e4),
	.w6(32'hbb460109),
	.w7(32'hbc6a64b9),
	.w8(32'hbbbdb1fb),
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
	.w0(32'hbbb9acb9),
	.w1(32'hbc01c483),
	.w2(32'hbc13a258),
	.w3(32'h39ab38f6),
	.w4(32'hbc316ec0),
	.w5(32'hbbf18200),
	.w6(32'h3c3ad0d5),
	.w7(32'hbb12b321),
	.w8(32'hbb827105),
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
	.w0(32'hbb69e629),
	.w1(32'h3bf7b2f0),
	.w2(32'h3b5b95e4),
	.w3(32'h3b673817),
	.w4(32'h381473c8),
	.w5(32'h3b51fa45),
	.w6(32'h3aff3e03),
	.w7(32'h3ad2ca28),
	.w8(32'h3b8de7a3),
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
	.w0(32'h3b918fe9),
	.w1(32'h3a67862f),
	.w2(32'h3972a232),
	.w3(32'h3b2e3b4d),
	.w4(32'h3b33ec83),
	.w5(32'h3a52855f),
	.w6(32'h3b68a105),
	.w7(32'h3b86e84c),
	.w8(32'hbaa16537),
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
	.w0(32'h3c8bb209),
	.w1(32'h3c09ea2c),
	.w2(32'h3c0ef863),
	.w3(32'h3c51679e),
	.w4(32'h3c9ecd56),
	.w5(32'h3c9bf0f0),
	.w6(32'h3c81f65d),
	.w7(32'h3c3505b8),
	.w8(32'h3c9ba1e5),
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
	.w0(32'hbc2a81a8),
	.w1(32'hbc250bb0),
	.w2(32'hbc9e443d),
	.w3(32'hbc39213d),
	.w4(32'hbc95dbb4),
	.w5(32'hbc8674aa),
	.w6(32'hbc6a8118),
	.w7(32'hbcbc4af6),
	.w8(32'hbca9b1ff),
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
	.w0(32'hbc753b80),
	.w1(32'h3883fdfb),
	.w2(32'h3b4c7c18),
	.w3(32'hbb7dfcf9),
	.w4(32'hbab8d6d0),
	.w5(32'h3b84ab15),
	.w6(32'hbbd181fe),
	.w7(32'hbbe3b738),
	.w8(32'h3ab9fbae),
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
	.w0(32'h3beea2f7),
	.w1(32'hbb77b038),
	.w2(32'h3b117cc8),
	.w3(32'hbb1dcc6c),
	.w4(32'h3b6121f3),
	.w5(32'h3c3f69f5),
	.w6(32'hb91abfb4),
	.w7(32'h3ad97f7d),
	.w8(32'h3c8031bd),
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
	.w0(32'h3b8e6702),
	.w1(32'h3a565d22),
	.w2(32'h38fe696b),
	.w3(32'hba165e78),
	.w4(32'h3933a50d),
	.w5(32'hbb9081a0),
	.w6(32'hba3ce6c6),
	.w7(32'hba9d722c),
	.w8(32'hb9d7fd04),
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
	.w0(32'hbbe7829a),
	.w1(32'hbba5106a),
	.w2(32'hbb894de9),
	.w3(32'hbadb7683),
	.w4(32'hbc5dd488),
	.w5(32'hbbc382a0),
	.w6(32'h3ad51a5d),
	.w7(32'hbc3f1042),
	.w8(32'hbbc1ff86),
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
	.w0(32'h3bd957ff),
	.w1(32'h3b6d2db5),
	.w2(32'h3c0a9a24),
	.w3(32'h3be3f58c),
	.w4(32'h3c3c8fa1),
	.w5(32'hbb11de72),
	.w6(32'h3bcb1e84),
	.w7(32'h3c418fc6),
	.w8(32'h3bae69be),
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
	.w0(32'hbccdeb1d),
	.w1(32'hbcf01858),
	.w2(32'hbcc4d0ab),
	.w3(32'hbc25470b),
	.w4(32'hbce5e36b),
	.w5(32'hbcd1ff76),
	.w6(32'hbc149b50),
	.w7(32'hbcb149dc),
	.w8(32'hbccf9953),
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
	.w0(32'h3cf6220c),
	.w1(32'h3c812721),
	.w2(32'h3c929bcb),
	.w3(32'h3caf1785),
	.w4(32'h3be10a33),
	.w5(32'hbb924bca),
	.w6(32'h3c4445d1),
	.w7(32'h3c1ef6ba),
	.w8(32'hbb367697),
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
	.w0(32'h39da7e8e),
	.w1(32'h3c41c933),
	.w2(32'h3c95ca72),
	.w3(32'h3b7a1a2b),
	.w4(32'h3b929fc6),
	.w5(32'h3bff3c75),
	.w6(32'h3b9f75f6),
	.w7(32'h3b54b57d),
	.w8(32'h3c4b9475),
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
	.w0(32'h3bbb844c),
	.w1(32'hbc34bce6),
	.w2(32'hbc4eadbc),
	.w3(32'h3a4aba97),
	.w4(32'hbbee5fbd),
	.w5(32'hbc69889e),
	.w6(32'h3bfefd5a),
	.w7(32'hbc1c60a1),
	.w8(32'hbc86e242),
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
	.w0(32'hbc2ebdd6),
	.w1(32'hbc93b5ca),
	.w2(32'hbc5195fb),
	.w3(32'hbc95e26a),
	.w4(32'hbc3aa36b),
	.w5(32'hbc4740a0),
	.w6(32'hbca4dda7),
	.w7(32'hbc816a42),
	.w8(32'hbc8ee0ff),
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
	.w0(32'hbc8a9861),
	.w1(32'h3c8c07fb),
	.w2(32'h3ccb02d9),
	.w3(32'h3c5cfa03),
	.w4(32'h3c984a17),
	.w5(32'h3ca1de4f),
	.w6(32'h3c9b2ece),
	.w7(32'h3cdbb836),
	.w8(32'h3ce0958d),
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
	.w0(32'hba92e527),
	.w1(32'hbd37ef21),
	.w2(32'hbd1a41d5),
	.w3(32'hbcd2ce90),
	.w4(32'hbcddc616),
	.w5(32'hbcf724a9),
	.w6(32'hbcb0c88d),
	.w7(32'hbd1f8791),
	.w8(32'hbd30df9a),
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
	.w0(32'hbb1466e2),
	.w1(32'h3b8a0398),
	.w2(32'h3b82a2ed),
	.w3(32'hbc1b7f95),
	.w4(32'hbad0771d),
	.w5(32'hba8efc85),
	.w6(32'hbbcd738e),
	.w7(32'h3ab0d5ab),
	.w8(32'h3c2143e2),
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
	.w0(32'h3c2633fe),
	.w1(32'h3c13bdf5),
	.w2(32'h3ba73987),
	.w3(32'hbabe4083),
	.w4(32'h3c1230cb),
	.w5(32'h3be7ae8b),
	.w6(32'h3b455f26),
	.w7(32'h3c03098b),
	.w8(32'h3b946f15),
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
	.w0(32'h3ba58e44),
	.w1(32'h3af79e21),
	.w2(32'h3bf550d1),
	.w3(32'h3b1bdc2e),
	.w4(32'h3bf38dce),
	.w5(32'h3a0b1015),
	.w6(32'h3ac988da),
	.w7(32'h3c0a6109),
	.w8(32'h3bc68b2d),
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
	.w0(32'h3b8fac62),
	.w1(32'h3b1111c8),
	.w2(32'hbb2520d4),
	.w3(32'hbbbb42da),
	.w4(32'hbbc0688f),
	.w5(32'hbb5dbcdc),
	.w6(32'h3bf80252),
	.w7(32'h3a6f8716),
	.w8(32'hbb6f1f8b),
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
	.w0(32'hb952d316),
	.w1(32'h3b9cc43f),
	.w2(32'h3ba63547),
	.w3(32'h3bd6137f),
	.w4(32'h3bfbe714),
	.w5(32'h3be80a22),
	.w6(32'h3b95a218),
	.w7(32'h3bacd136),
	.w8(32'h3bc0939b),
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
	.w0(32'hbc1a1bf8),
	.w1(32'hbc505468),
	.w2(32'hbbfdf966),
	.w3(32'hbb783e32),
	.w4(32'hbc06c6ff),
	.w5(32'hbb64cc82),
	.w6(32'h3a1dad31),
	.w7(32'hbc78aa38),
	.w8(32'hbb76023b),
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
	.w0(32'h3c43216c),
	.w1(32'hbc325a4a),
	.w2(32'hbcb3be21),
	.w3(32'hbc22249c),
	.w4(32'hbc47f19d),
	.w5(32'hbbeb9d97),
	.w6(32'hbc80e990),
	.w7(32'hbcbe2820),
	.w8(32'hbcafde19),
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
	.w0(32'hbc1eb394),
	.w1(32'h3b04c384),
	.w2(32'h3a69ba2e),
	.w3(32'h3b9837d5),
	.w4(32'h3bc701be),
	.w5(32'h3bb50ed2),
	.w6(32'h3b17a7e4),
	.w7(32'h3b105c9d),
	.w8(32'h3ad0db2e),
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
	.w0(32'hbb8b3f89),
	.w1(32'hbc0e505d),
	.w2(32'hbbff1869),
	.w3(32'hbac85dac),
	.w4(32'hbc056b5d),
	.w5(32'hbc2ca0a8),
	.w6(32'hbbc0fe10),
	.w7(32'hbc0e3bc9),
	.w8(32'hbbe6d719),
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
	.w0(32'h3c348375),
	.w1(32'h3c79bc24),
	.w2(32'h3c9182c3),
	.w3(32'h3cc4d7a2),
	.w4(32'h3d0103f0),
	.w5(32'h3c8f57cf),
	.w6(32'h3d26b705),
	.w7(32'h3d008414),
	.w8(32'h3c52b142),
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
	.w0(32'h3ca3b005),
	.w1(32'h3c82d2b8),
	.w2(32'h3c7ef89d),
	.w3(32'h3c5602a7),
	.w4(32'h3c1aa4ef),
	.w5(32'h3c5d8a4a),
	.w6(32'h3c14e4a6),
	.w7(32'h3b9d164a),
	.w8(32'h3c8f165b),
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
	.w0(32'h3bd244cc),
	.w1(32'h3b591c48),
	.w2(32'h3ac42fd0),
	.w3(32'h3bd8dac0),
	.w4(32'h3ba914a2),
	.w5(32'h3b8fb0c5),
	.w6(32'h3b9b4c8a),
	.w7(32'hb8a5ea27),
	.w8(32'hb986a275),
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
	.w0(32'hbb926c7c),
	.w1(32'h3b9d171b),
	.w2(32'hbbc6159b),
	.w3(32'h3bebbd24),
	.w4(32'h3b086502),
	.w5(32'h3b3685af),
	.w6(32'h3b850ba9),
	.w7(32'hbba259e8),
	.w8(32'hbb83a1ad),
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
	.w0(32'hbc9de106),
	.w1(32'hbc8913e5),
	.w2(32'h3aab6555),
	.w3(32'hbcc38ef9),
	.w4(32'hbc834cb2),
	.w5(32'hbb4a934d),
	.w6(32'hbb94ad76),
	.w7(32'hbcd50734),
	.w8(32'hbbf00908),
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
	.w0(32'hbb2b416e),
	.w1(32'hbb11207d),
	.w2(32'h3c4a9472),
	.w3(32'hbb6ea873),
	.w4(32'h39471314),
	.w5(32'h3a147eba),
	.w6(32'h3c40fda2),
	.w7(32'h3c13cfb3),
	.w8(32'h3bbc2b72),
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
	.w0(32'h3c6c1bf1),
	.w1(32'hba44fa97),
	.w2(32'h3a7f0ade),
	.w3(32'h3b49f692),
	.w4(32'hba857f93),
	.w5(32'h3a10802e),
	.w6(32'h3b93c61d),
	.w7(32'h3ac78491),
	.w8(32'h3b063642),
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
	.w0(32'h3afc0cab),
	.w1(32'hbac2df8e),
	.w2(32'h3bc16f7e),
	.w3(32'hbb84de24),
	.w4(32'hb98ed8d3),
	.w5(32'h3b691d1a),
	.w6(32'h376819c3),
	.w7(32'h3b6475fe),
	.w8(32'h3c2f4132),
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
	.w0(32'h3c16c901),
	.w1(32'hbb26d60d),
	.w2(32'hbb0c5ff7),
	.w3(32'hbb67564e),
	.w4(32'hb69f29c0),
	.w5(32'h3b996f01),
	.w6(32'h3b37349f),
	.w7(32'h3971be1a),
	.w8(32'h3c0692a9),
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
	.w0(32'h3bf80d51),
	.w1(32'h3ba08dc2),
	.w2(32'h3c8e47f1),
	.w3(32'h3c38436a),
	.w4(32'h3cbcc203),
	.w5(32'h3be4605e),
	.w6(32'h3cd81a99),
	.w7(32'h3d38edc5),
	.w8(32'h3cc70247),
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
	.w0(32'h3c921341),
	.w1(32'h3bc2bd0b),
	.w2(32'h3b9b3e90),
	.w3(32'hba8011ea),
	.w4(32'h3c1034ff),
	.w5(32'h3c013a42),
	.w6(32'h3c383c27),
	.w7(32'h3cac4e31),
	.w8(32'h3c37b66a),
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
	.w0(32'h3b415d12),
	.w1(32'h3bc74378),
	.w2(32'h3c12432c),
	.w3(32'h3bed3215),
	.w4(32'h3c253c54),
	.w5(32'h3b57d048),
	.w6(32'h3c026691),
	.w7(32'h3c063fcc),
	.w8(32'h3b8f2cda),
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
	.w0(32'h3c7e9105),
	.w1(32'h3c915d5b),
	.w2(32'h3ca9a536),
	.w3(32'h3c8e460a),
	.w4(32'h3c862bac),
	.w5(32'h3c8fe934),
	.w6(32'h3cac9a63),
	.w7(32'h3cb0a36c),
	.w8(32'h3ca689ea),
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
	.w0(32'hbbf3184d),
	.w1(32'hb9107953),
	.w2(32'h3d0fc288),
	.w3(32'hbc241ca4),
	.w4(32'h3c418d75),
	.w5(32'h3b870321),
	.w6(32'h3c6341bd),
	.w7(32'h3d22c6fe),
	.w8(32'h3cdfe8fb),
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
	.w0(32'h3d50ec4b),
	.w1(32'h3ddadc82),
	.w2(32'h3e13fbe0),
	.w3(32'h3dd0fc5b),
	.w4(32'h3e126345),
	.w5(32'h3ddf6349),
	.w6(32'h3e119ab2),
	.w7(32'h3e48256d),
	.w8(32'h3e2179a3),
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
	.w0(32'h3df3c202),
	.w1(32'hbaa730e0),
	.w2(32'h3bd45775),
	.w3(32'hbb9c4149),
	.w4(32'h3b0b0383),
	.w5(32'hba831db9),
	.w6(32'hba6d7e23),
	.w7(32'h3b0edf3d),
	.w8(32'h3b468bc5),
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
	.w0(32'h3c60cb6a),
	.w1(32'h3bcd71b1),
	.w2(32'h3c18b8de),
	.w3(32'h3aa0e98d),
	.w4(32'hbb9c7349),
	.w5(32'hbb07ff62),
	.w6(32'h3c922209),
	.w7(32'h3ccc9aeb),
	.w8(32'h3cbb830d),
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
	.w0(32'hbb6e8394),
	.w1(32'h3c5ce98e),
	.w2(32'h3c4979e5),
	.w3(32'hb9b95919),
	.w4(32'hbbccc574),
	.w5(32'hbc2c16de),
	.w6(32'h3bf5c823),
	.w7(32'h3bbf6501),
	.w8(32'h3a911cd2),
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
	.w0(32'h3c149a5c),
	.w1(32'h3b6431ba),
	.w2(32'h3a25f37f),
	.w3(32'h3d83d1e9),
	.w4(32'h3de45076),
	.w5(32'h3d996733),
	.w6(32'h3d8fb95b),
	.w7(32'h3df32fe0),
	.w8(32'h3dc561a5),
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
	.w0(32'h3b0bbba8),
	.w1(32'hbc003cb4),
	.w2(32'hbc03e6b9),
	.w3(32'hbb21f97a),
	.w4(32'hbb047889),
	.w5(32'hbb38291f),
	.w6(32'hbb6ec8a9),
	.w7(32'hbb307939),
	.w8(32'hbb47af75),
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
	.w0(32'h3c0c961c),
	.w1(32'hbc0b0747),
	.w2(32'h3b659cc5),
	.w3(32'h3d09620c),
	.w4(32'h3d3ae9e6),
	.w5(32'h3cc7bbef),
	.w6(32'hbd0b8103),
	.w7(32'hbd1fedb2),
	.w8(32'hbc0d73ba),
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
	.w0(32'h3bd59ecc),
	.w1(32'hba0ec70f),
	.w2(32'hb9c16f16),
	.w3(32'hbb82f8d4),
	.w4(32'h3b1a8b99),
	.w5(32'h3b8bb94d),
	.w6(32'hbb5613e6),
	.w7(32'hbb1a6f08),
	.w8(32'hbb8867a2),
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
	.w0(32'hbaa36c51),
	.w1(32'hbc52440d),
	.w2(32'hbce0df49),
	.w3(32'h3c736c1d),
	.w4(32'h3c52253a),
	.w5(32'h3c1dc4d3),
	.w6(32'hbbffa9fb),
	.w7(32'hbc54aac2),
	.w8(32'hbc36f1c1),
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
	.w0(32'hbd353989),
	.w1(32'hbcde5623),
	.w2(32'hbd0ff39c),
	.w3(32'hbd68883d),
	.w4(32'hbd8e958f),
	.w5(32'hbd5d6e27),
	.w6(32'hbb5f8ba6),
	.w7(32'hbc9fa61d),
	.w8(32'hbcfbfa7e),
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
	.w0(32'h3ba9f99e),
	.w1(32'h3c0a1a94),
	.w2(32'h3ac51bb4),
	.w3(32'hbb5b13d7),
	.w4(32'hbb9833b3),
	.w5(32'h3b56802f),
	.w6(32'hbb2df2e7),
	.w7(32'hbbe19fdf),
	.w8(32'hbc0038d7),
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