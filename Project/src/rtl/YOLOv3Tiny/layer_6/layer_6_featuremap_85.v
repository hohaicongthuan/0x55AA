module layer_6_featuremap_85(
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
	.w0(32'h3c0edba0),
	.w1(32'h3c119a42),
	.w2(32'h3b61b543),
	.w3(32'h3b3c3825),
	.w4(32'h3accc1d8),
	.w5(32'hbbe73038),
	.w6(32'h3c07eab0),
	.w7(32'h3b4af19b),
	.w8(32'hbc16e894),
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
	.w0(32'hbbdac71e),
	.w1(32'hbb319d06),
	.w2(32'h3b011af5),
	.w3(32'h3ad4c2fb),
	.w4(32'h3a008773),
	.w5(32'hbb542c11),
	.w6(32'hbbb20323),
	.w7(32'hbb3b5ca4),
	.w8(32'h366606a6),
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
	.w0(32'h3c0702c8),
	.w1(32'hbc84f21a),
	.w2(32'h3bff229a),
	.w3(32'hbc1d6b1b),
	.w4(32'h3c799a98),
	.w5(32'h39a7b6b1),
	.w6(32'hbd0b40c2),
	.w7(32'h3c2bfdcb),
	.w8(32'h3b34e486),
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
	.w0(32'hbc38a0b0),
	.w1(32'hbc3bed52),
	.w2(32'hba371ad0),
	.w3(32'hbc05e9bc),
	.w4(32'hbbabdeb9),
	.w5(32'hba5607f8),
	.w6(32'hbad975ce),
	.w7(32'h3a8a87fb),
	.w8(32'hbb2a2b65),
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
	.w0(32'h3a91e3ad),
	.w1(32'hbb6c4300),
	.w2(32'h3c059169),
	.w3(32'h3b8c6e87),
	.w4(32'hbad1a44e),
	.w5(32'hbca16b11),
	.w6(32'h3b1c2cab),
	.w7(32'hbb98e0da),
	.w8(32'hbcaff83a),
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
	.w0(32'hbb916cdd),
	.w1(32'h3c008530),
	.w2(32'h3a85f7f2),
	.w3(32'h3b8fcb64),
	.w4(32'hba891240),
	.w5(32'hbb8353c9),
	.w6(32'h3be1823b),
	.w7(32'hbb169a8a),
	.w8(32'hbbcfb0a3),
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
	.w0(32'h3be91d2d),
	.w1(32'h3bb38810),
	.w2(32'h3aca25c3),
	.w3(32'h3c57eedf),
	.w4(32'h3c63e144),
	.w5(32'h3c562f37),
	.w6(32'h3b794555),
	.w7(32'h3c4be97a),
	.w8(32'h3c9c4831),
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
	.w0(32'hba990609),
	.w1(32'hbcb151a6),
	.w2(32'hbcd585cd),
	.w3(32'h3b3d080d),
	.w4(32'h3cb24d3c),
	.w5(32'h3c6978d2),
	.w6(32'hbd5b9ff0),
	.w7(32'h3ca75c9f),
	.w8(32'h3cf4c41c),
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
	.w0(32'h3cc3a8fc),
	.w1(32'hb9e0e29b),
	.w2(32'h3c250811),
	.w3(32'h3c1f3087),
	.w4(32'hbc8263a0),
	.w5(32'hbcae00d8),
	.w6(32'h3cd0c136),
	.w7(32'hbb946045),
	.w8(32'hbccb7201),
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
	.w0(32'hba5bef65),
	.w1(32'h3c4653b6),
	.w2(32'hba4dc899),
	.w3(32'h3c226eab),
	.w4(32'hbb54247a),
	.w5(32'hbb8bce7b),
	.w6(32'h3c639490),
	.w7(32'h3ac0208b),
	.w8(32'hbba8e123),
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
	.w0(32'hbb5edba2),
	.w1(32'h3bc6aa15),
	.w2(32'hbbda26f1),
	.w3(32'hbc26d5d4),
	.w4(32'hbadac3a1),
	.w5(32'hbb502a04),
	.w6(32'hbc9312fe),
	.w7(32'hbcba287c),
	.w8(32'hbc6eeae9),
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
	.w0(32'hbbec75ae),
	.w1(32'hbbc68fc0),
	.w2(32'hba30c004),
	.w3(32'h3a8992a6),
	.w4(32'hba7a49ec),
	.w5(32'hbc0fd7f1),
	.w6(32'h3bad4fd7),
	.w7(32'hbb7565fb),
	.w8(32'hbc8e4900),
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
	.w0(32'hbc98a4af),
	.w1(32'hbad941ff),
	.w2(32'hbc4101f1),
	.w3(32'h39333cf5),
	.w4(32'hbbd3d4c8),
	.w5(32'h3c4137fb),
	.w6(32'hbb973647),
	.w7(32'hbc069945),
	.w8(32'h3c10ae63),
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
	.w0(32'h3c315227),
	.w1(32'h3c663699),
	.w2(32'h3c9ef377),
	.w3(32'h3b7b513f),
	.w4(32'h3cc5d05f),
	.w5(32'h3c19db00),
	.w6(32'h3c0834b6),
	.w7(32'h3c893cc0),
	.w8(32'hba606e1a),
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
	.w0(32'h3b383964),
	.w1(32'hbc32891c),
	.w2(32'hb95b38c9),
	.w3(32'hbad86372),
	.w4(32'h3b16c643),
	.w5(32'hbbf5d2af),
	.w6(32'hbbac3368),
	.w7(32'h3c315925),
	.w8(32'hbacc080e),
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
	.w0(32'hbb7cec2a),
	.w1(32'hb9bb99e5),
	.w2(32'hb972bc65),
	.w3(32'hbbe62fca),
	.w4(32'hbaa6195b),
	.w5(32'hbb6e32fc),
	.w6(32'hbbb2ea94),
	.w7(32'hbb3abb7b),
	.w8(32'hbb7367fb),
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
	.w0(32'hbc97a600),
	.w1(32'h3c042d93),
	.w2(32'h3c0e0e0f),
	.w3(32'hbba21d13),
	.w4(32'hbcd4dd0f),
	.w5(32'hbd1824d4),
	.w6(32'h3b7830d6),
	.w7(32'hbc090f00),
	.w8(32'hbd0a783a),
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
	.w0(32'hbb9edf94),
	.w1(32'h3c38fa86),
	.w2(32'h3b8aa7af),
	.w3(32'h3bdedcc7),
	.w4(32'h39b8f5f8),
	.w5(32'h3a896ae3),
	.w6(32'h3c023fae),
	.w7(32'h3b1dc79f),
	.w8(32'h3b7745c0),
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
	.w0(32'hbb1cd42c),
	.w1(32'hbc246fd3),
	.w2(32'hbba3b89e),
	.w3(32'hbc053fa3),
	.w4(32'hbb1e37ed),
	.w5(32'h3b3bf2f0),
	.w6(32'hbc2a74ed),
	.w7(32'hbbcb00f5),
	.w8(32'h3a41f805),
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
	.w0(32'hbaf86302),
	.w1(32'h3bfb5493),
	.w2(32'h3d5c95fe),
	.w3(32'h3cdd119c),
	.w4(32'hbb15fc14),
	.w5(32'hbcd28304),
	.w6(32'h3cef5e8f),
	.w7(32'h3d0f962f),
	.w8(32'hbd078e4a),
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
	.w0(32'hbcb6e5d3),
	.w1(32'h396bf38f),
	.w2(32'h3baaab1c),
	.w3(32'h3a3ee3d9),
	.w4(32'hbaa5db68),
	.w5(32'hb9e2722f),
	.w6(32'h3baf1df2),
	.w7(32'h3bb77b2f),
	.w8(32'h398ff762),
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
	.w0(32'hbaf27363),
	.w1(32'h3aef84af),
	.w2(32'h3be8014b),
	.w3(32'hbc9fac6f),
	.w4(32'hbc1fc4fb),
	.w5(32'hbb48c39f),
	.w6(32'hbc1894b4),
	.w7(32'hbb84177e),
	.w8(32'hbb628c59),
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
	.w0(32'h3b496ce0),
	.w1(32'hbba186a9),
	.w2(32'hbd35417a),
	.w3(32'hbc5cd118),
	.w4(32'hbc9d04c7),
	.w5(32'h3c99200c),
	.w6(32'hbcc7f575),
	.w7(32'hbd32b542),
	.w8(32'h3959c5ed),
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
	.w0(32'hbc626b1f),
	.w1(32'h3c36a31c),
	.w2(32'hbcd10115),
	.w3(32'hbd3a4792),
	.w4(32'hb9b90ea4),
	.w5(32'h3cbcce34),
	.w6(32'hbcd78b64),
	.w7(32'hbcc6f98a),
	.w8(32'h3c348eca),
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
	.w0(32'hbc994960),
	.w1(32'hbc737a6d),
	.w2(32'h3cc1db52),
	.w3(32'hbc222201),
	.w4(32'hbcff9004),
	.w5(32'hbbae3d11),
	.w6(32'h3d1f1a9e),
	.w7(32'h3c13f95e),
	.w8(32'hbc48549d),
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
	.w0(32'hbcc51f45),
	.w1(32'hbce8f065),
	.w2(32'h3c6b2ac1),
	.w3(32'hbb502f5a),
	.w4(32'hbd123f9a),
	.w5(32'hbcdc172f),
	.w6(32'h3c458dd6),
	.w7(32'hbc2ee614),
	.w8(32'hbd0cf39b),
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
	.w0(32'hbc993edc),
	.w1(32'h3b1dd37d),
	.w2(32'hbcac7fcd),
	.w3(32'hbc6d3779),
	.w4(32'hbc4ab88c),
	.w5(32'hbc184a11),
	.w6(32'hbc2002c1),
	.w7(32'hbcc2a11d),
	.w8(32'hbc112719),
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
	.w0(32'hbbdb21c7),
	.w1(32'hbbe824a9),
	.w2(32'hbbcd2cb1),
	.w3(32'h3b7d8fe6),
	.w4(32'h3bfb2408),
	.w5(32'hba3c18da),
	.w6(32'hbba3eab8),
	.w7(32'h3b4e2121),
	.w8(32'h3b6f9962),
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
	.w0(32'hbaeb49a0),
	.w1(32'hbb45083b),
	.w2(32'h3b69cf78),
	.w3(32'hbb488323),
	.w4(32'h39b77c31),
	.w5(32'hba181bd1),
	.w6(32'hbb57ce85),
	.w7(32'h3ab1c51f),
	.w8(32'hba5becd1),
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
	.w0(32'hbd5ceb8f),
	.w1(32'hbd66520c),
	.w2(32'h3d26c23e),
	.w3(32'hbc3bb7c6),
	.w4(32'hbda5e692),
	.w5(32'hbd48e619),
	.w6(32'h3d01db16),
	.w7(32'h3cf92a30),
	.w8(32'hbdbed853),
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
	.w0(32'hb9c9a9aa),
	.w1(32'hbac3d56f),
	.w2(32'hbd04edc7),
	.w3(32'hbcb11d40),
	.w4(32'hbbd250a1),
	.w5(32'h3cb15c0d),
	.w6(32'hbab403e4),
	.w7(32'hbcd0df33),
	.w8(32'h3c18e68d),
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
	.w0(32'hbc81f182),
	.w1(32'h3c8e61d4),
	.w2(32'hbc61121a),
	.w3(32'hba2bdddf),
	.w4(32'hbd0a9c23),
	.w5(32'hbcd05aaa),
	.w6(32'h3b83e1cd),
	.w7(32'hbcb9d586),
	.w8(32'hbcd453fe),
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
	.w0(32'hbc22a1f7),
	.w1(32'hbb4db5da),
	.w2(32'h3cca0afb),
	.w3(32'h3c96fbc9),
	.w4(32'h3c603563),
	.w5(32'hbcd110fb),
	.w6(32'h3c34a1a3),
	.w7(32'h3cbf980b),
	.w8(32'hbcb38df1),
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
	.w0(32'hbbfcc529),
	.w1(32'hbbb9bbe0),
	.w2(32'h3cada565),
	.w3(32'h3bca2076),
	.w4(32'hbc313a75),
	.w5(32'hbcb8946b),
	.w6(32'h3c60f28f),
	.w7(32'h3c59dafc),
	.w8(32'hbd081915),
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
	.w0(32'hbb7a8ccf),
	.w1(32'h3c0811fb),
	.w2(32'hbb0f8910),
	.w3(32'h3b0e49fa),
	.w4(32'hbbe05969),
	.w5(32'hbba8b264),
	.w6(32'h3bba998e),
	.w7(32'hbbfb18d0),
	.w8(32'hbbf586b3),
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
	.w0(32'hbc87ac9a),
	.w1(32'hbc9177fa),
	.w2(32'hbc107174),
	.w3(32'hbc2f12c2),
	.w4(32'hbbc78787),
	.w5(32'h3b31a888),
	.w6(32'hbcb6bd5a),
	.w7(32'hbbf578d0),
	.w8(32'h3b127786),
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
	.w0(32'hba75d76a),
	.w1(32'h3ac3219d),
	.w2(32'h3ae850b7),
	.w3(32'hbb03b561),
	.w4(32'hbb45b2fc),
	.w5(32'hbbccb367),
	.w6(32'h3adb0b6a),
	.w7(32'hbc034cb8),
	.w8(32'hbc48d834),
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
	.w0(32'hbc1a4b3b),
	.w1(32'hbbd52346),
	.w2(32'h3c033b51),
	.w3(32'h3abd9bcb),
	.w4(32'hbbb9737a),
	.w5(32'hbb994da9),
	.w6(32'h3b4855f7),
	.w7(32'h3b99d220),
	.w8(32'hbbd64710),
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
	.w0(32'hbc7304e7),
	.w1(32'h3adcbb38),
	.w2(32'h3c585beb),
	.w3(32'h3a986c6b),
	.w4(32'h3b1bd290),
	.w5(32'h3bba939e),
	.w6(32'h3c4e700e),
	.w7(32'h3c63cf06),
	.w8(32'h3b77d294),
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
	.w0(32'h3c35d71b),
	.w1(32'hbc7e6606),
	.w2(32'h3ccdb152),
	.w3(32'h3bb820c8),
	.w4(32'h3c6be546),
	.w5(32'h3bc6305e),
	.w6(32'h3b61a641),
	.w7(32'h3cac4198),
	.w8(32'hbc877819),
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
	.w0(32'h3bc99a07),
	.w1(32'h3d18aa62),
	.w2(32'h3c9193b2),
	.w3(32'h3bf8fdd4),
	.w4(32'hbcfd2490),
	.w5(32'hbcc1508e),
	.w6(32'h3d3ec7cf),
	.w7(32'hbcb7201f),
	.w8(32'hbd60b6ff),
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
	.w0(32'hbd489b18),
	.w1(32'hbc16c4c3),
	.w2(32'hbb7d14f5),
	.w3(32'hbbfb0e73),
	.w4(32'hbc354ff4),
	.w5(32'hbb685c52),
	.w6(32'hbc051ed5),
	.w7(32'hbb965dff),
	.w8(32'hbb8fc9c4),
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
	.w0(32'h3aa248d4),
	.w1(32'h3c4e734b),
	.w2(32'h3b728a9f),
	.w3(32'h3c3b1748),
	.w4(32'h3bacea6b),
	.w5(32'hbb967a54),
	.w6(32'h3c279160),
	.w7(32'h3ba231d0),
	.w8(32'hbb93afb5),
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
	.w0(32'hbd14c311),
	.w1(32'hbcfcdad3),
	.w2(32'h3ccb9091),
	.w3(32'h3bf2a8da),
	.w4(32'hbd1585ee),
	.w5(32'hbc2bd4de),
	.w6(32'h3cf27954),
	.w7(32'h3c56ca61),
	.w8(32'hbc89c49d),
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
	.w0(32'hbc8c4b3d),
	.w1(32'hbc809963),
	.w2(32'hbc241922),
	.w3(32'hbc3e37bc),
	.w4(32'h395405cc),
	.w5(32'h3b17d4fa),
	.w6(32'hbc53f8ea),
	.w7(32'hbb4578e8),
	.w8(32'h3bd71fb3),
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
	.w0(32'hbaf1a557),
	.w1(32'hb99d2571),
	.w2(32'h3b952e3d),
	.w3(32'h3c4b6e9d),
	.w4(32'h3b060a1c),
	.w5(32'h3ba4f3df),
	.w6(32'h3c048d8d),
	.w7(32'h3c172376),
	.w8(32'h3b48d049),
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
	.w0(32'h3c06839a),
	.w1(32'hbb8667c4),
	.w2(32'hbab46977),
	.w3(32'h39e8bd0d),
	.w4(32'hbc01f7b7),
	.w5(32'hbc83b6e4),
	.w6(32'hbb7654f8),
	.w7(32'h3a8a879e),
	.w8(32'hbc34565f),
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
	.w0(32'hbcd9768e),
	.w1(32'hbc674f34),
	.w2(32'h3d1bee03),
	.w3(32'h3bdf5ffd),
	.w4(32'hbce9efa8),
	.w5(32'hbc9f962b),
	.w6(32'h3c746d51),
	.w7(32'h3c1ed3bd),
	.w8(32'hbd3730c6),
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
	.w0(32'hbc98f907),
	.w1(32'hbc04f8b2),
	.w2(32'hbbcedaff),
	.w3(32'hbc1b881a),
	.w4(32'hbb2fbc9a),
	.w5(32'hbb8600e0),
	.w6(32'hbc786817),
	.w7(32'hbc3b4b6b),
	.w8(32'hbc314275),
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
	.w0(32'h3c0e30c5),
	.w1(32'hbbffced6),
	.w2(32'hbb2606ef),
	.w3(32'h3bcd4fa3),
	.w4(32'hbc436272),
	.w5(32'hbc5a39a6),
	.w6(32'h3cabaea1),
	.w7(32'h3cb6e0e2),
	.w8(32'h3b6ab58f),
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
	.w0(32'h3c960f7a),
	.w1(32'hbb984f4c),
	.w2(32'h3b26fd9f),
	.w3(32'h3b13ca08),
	.w4(32'hbb29abda),
	.w5(32'hbb0da1be),
	.w6(32'h3bc2eaa2),
	.w7(32'h3be3f728),
	.w8(32'hba3c0944),
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
	.w0(32'h3b3ebba9),
	.w1(32'hbc843c18),
	.w2(32'hbbd5651c),
	.w3(32'hbbcd693c),
	.w4(32'hbb0c480c),
	.w5(32'hbaa4ed36),
	.w6(32'hbbd4eee2),
	.w7(32'h3bc07907),
	.w8(32'hb66a4f48),
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
	.w0(32'hbc0f1d95),
	.w1(32'hbcd4c62b),
	.w2(32'hbb847cea),
	.w3(32'hbca7f49d),
	.w4(32'h3b5ac82c),
	.w5(32'hbaa1af92),
	.w6(32'hbc949990),
	.w7(32'h3b33075d),
	.w8(32'h3c6f9a0c),
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
	.w0(32'h3c337253),
	.w1(32'hbc8b67a7),
	.w2(32'hbb5d928c),
	.w3(32'hba0de5a0),
	.w4(32'h3bcb23b1),
	.w5(32'hbc5cba74),
	.w6(32'hbc72a5be),
	.w7(32'h3aef9a75),
	.w8(32'hbc9487b6),
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
	.w0(32'hb98f9db8),
	.w1(32'hbc16a30f),
	.w2(32'hbb2dfcd8),
	.w3(32'hbc2892ec),
	.w4(32'hbc175414),
	.w5(32'hbb96dd61),
	.w6(32'hbc3445ae),
	.w7(32'hba719d7a),
	.w8(32'hbc0f33ea),
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
	.w0(32'hbb84d9c3),
	.w1(32'h39e88585),
	.w2(32'h3bc18daa),
	.w3(32'hbbbfab87),
	.w4(32'h3b48cf30),
	.w5(32'h3b08c9de),
	.w6(32'h3c615f41),
	.w7(32'hbbe898bd),
	.w8(32'h3baa96a4),
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
	.w0(32'h3bca1f3a),
	.w1(32'hbbc887c5),
	.w2(32'hbc2607db),
	.w3(32'hbc1183f2),
	.w4(32'hbba9059b),
	.w5(32'hbc808b48),
	.w6(32'hbc1e10f5),
	.w7(32'hbbf2754d),
	.w8(32'hbc68825e),
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
	.w0(32'h3b2edac8),
	.w1(32'hbc21e113),
	.w2(32'hbc495701),
	.w3(32'hbc046703),
	.w4(32'hbc3254e8),
	.w5(32'h3ae0a249),
	.w6(32'hbc58ec21),
	.w7(32'hbbc54e37),
	.w8(32'hbb0f3fd6),
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
	.w0(32'h3ba9601d),
	.w1(32'h3c203c3e),
	.w2(32'h3be95fec),
	.w3(32'h3b1e28bd),
	.w4(32'h3c113907),
	.w5(32'h3c3b3682),
	.w6(32'h3b8e6287),
	.w7(32'h3ba4d248),
	.w8(32'h3c07bbfb),
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
	.w0(32'h3c31bec9),
	.w1(32'hbc8219d1),
	.w2(32'h3d0e0a31),
	.w3(32'h3c3be05c),
	.w4(32'h3ce1f498),
	.w5(32'h3cfc0ae5),
	.w6(32'hbc205fc5),
	.w7(32'h3cfff505),
	.w8(32'h3d007943),
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
	.w0(32'hbc7d806d),
	.w1(32'hbc13a37d),
	.w2(32'hbca25e2f),
	.w3(32'h3bb177d5),
	.w4(32'h3a99f672),
	.w5(32'hbc41e77f),
	.w6(32'h3bb5246d),
	.w7(32'hbc24212b),
	.w8(32'hbba636e0),
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
	.w0(32'hbb8a8178),
	.w1(32'hbd0fcfbe),
	.w2(32'h3d591f37),
	.w3(32'hbbd964de),
	.w4(32'hbd1aae34),
	.w5(32'h3c6e4b98),
	.w6(32'h3b8f4edd),
	.w7(32'h3cf651ed),
	.w8(32'hbbc9728f),
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
	.w0(32'hbd9158b2),
	.w1(32'hbd7aec55),
	.w2(32'h3d91e232),
	.w3(32'hbc8f087f),
	.w4(32'hbdb7ff4f),
	.w5(32'hbd210ccc),
	.w6(32'h3c39463c),
	.w7(32'h3c9ee121),
	.w8(32'hbd7c6c46),
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
	.w0(32'h3aace01b),
	.w1(32'hbc308918),
	.w2(32'h3beb3aa1),
	.w3(32'hbc0c7c80),
	.w4(32'hbc050f9a),
	.w5(32'h3ad9826a),
	.w6(32'hbc6b7f78),
	.w7(32'hbba33fcb),
	.w8(32'hb9f9d17b),
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