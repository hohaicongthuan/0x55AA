module layer_6_featuremap_0(
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
	.w0(32'h3ad78c0e),
	.w1(32'h3ac5323d),
	.w2(32'h3aa4ceb8),
	.w3(32'h3aa7e652),
	.w4(32'h3b18a6f4),
	.w5(32'h387cec30),
	.w6(32'h3b0cac3d),
	.w7(32'h3b508318),
	.w8(32'h3adf8679),
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
	.w0(32'hb8d48b5b),
	.w1(32'hb8e25fb4),
	.w2(32'hb904ab9e),
	.w3(32'hb90dff51),
	.w4(32'hb9764caa),
	.w5(32'hb9543f94),
	.w6(32'hb9893a86),
	.w7(32'hb97bf877),
	.w8(32'hb976e747),
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
	.w0(32'hbca0f8b5),
	.w1(32'hbc4d951c),
	.w2(32'hbb4b858b),
	.w3(32'hbc20b7c8),
	.w4(32'hbc7a5ccc),
	.w5(32'hbbd65f96),
	.w6(32'h3a2c137d),
	.w7(32'h3b6b4fb6),
	.w8(32'h39a8e89e),
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
	.w0(32'hb79b0a52),
	.w1(32'hbb3a8ade),
	.w2(32'hbb17611d),
	.w3(32'hba0ba713),
	.w4(32'hbb21a327),
	.w5(32'hbb85c25c),
	.w6(32'hbb9d910a),
	.w7(32'hbbad4eaf),
	.w8(32'hbbbd359a),
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
	.w0(32'hbaa5bee3),
	.w1(32'hb9df7c28),
	.w2(32'h3a50324a),
	.w3(32'hbbaa8bc8),
	.w4(32'hbb8581a0),
	.w5(32'hbb110d98),
	.w6(32'hb9d609be),
	.w7(32'h3ac80cdd),
	.w8(32'h3a61a759),
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
	.w0(32'h3a8742b6),
	.w1(32'h3aa6dc6a),
	.w2(32'h3ab36542),
	.w3(32'h39e78607),
	.w4(32'h3a1623bb),
	.w5(32'h39cfa9d7),
	.w6(32'h3961eaa1),
	.w7(32'h39db52bf),
	.w8(32'h39be12e5),
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
	.w0(32'hbb41d560),
	.w1(32'hbb14374c),
	.w2(32'hbb7281b2),
	.w3(32'hbb9227ae),
	.w4(32'hbb593a17),
	.w5(32'hbb73d3dc),
	.w6(32'hbb26f1db),
	.w7(32'hbb085680),
	.w8(32'hbb104ae3),
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
	.w0(32'h3a7f0946),
	.w1(32'h3aa61a98),
	.w2(32'h3b0eb814),
	.w3(32'h3ae903b7),
	.w4(32'h3b20c334),
	.w5(32'h3b3854da),
	.w6(32'h3aecae8d),
	.w7(32'h3b038acf),
	.w8(32'h3af045fd),
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
	.w0(32'hbbbf5fa0),
	.w1(32'hbb5e78aa),
	.w2(32'h3b061348),
	.w3(32'hbbd631dc),
	.w4(32'hbc1b736d),
	.w5(32'hbb825691),
	.w6(32'hbaa46cc4),
	.w7(32'h3896b0a0),
	.w8(32'hbb22c661),
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
	.w0(32'h3b873903),
	.w1(32'h3b7086e1),
	.w2(32'h3a1b47bf),
	.w3(32'h3ad5c143),
	.w4(32'h3a520931),
	.w5(32'hba0c3e19),
	.w6(32'h3acc0572),
	.w7(32'h3a2ba384),
	.w8(32'hb88e8f09),
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
	.w0(32'hbb8db074),
	.w1(32'hbb703f6a),
	.w2(32'hbb3cc05e),
	.w3(32'hbba4eca4),
	.w4(32'hbc0a2c68),
	.w5(32'hbbca6403),
	.w6(32'hbbc6a442),
	.w7(32'hbb74345f),
	.w8(32'hbb56975c),
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
	.w0(32'hb97ee4fb),
	.w1(32'hba22a061),
	.w2(32'hb94013de),
	.w3(32'hb8ad2a7b),
	.w4(32'hb9e4d1ea),
	.w5(32'hb91fd1aa),
	.w6(32'h390c4246),
	.w7(32'hb8ea81f1),
	.w8(32'h388c734b),
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
	.w0(32'hb8e7cc66),
	.w1(32'h38ad53e9),
	.w2(32'hb7fc31b5),
	.w3(32'hb7af76ad),
	.w4(32'hb8d98670),
	.w5(32'h38582860),
	.w6(32'h378ce16a),
	.w7(32'hb925e5c6),
	.w8(32'h37186f86),
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
	.w0(32'hbc294f11),
	.w1(32'hbc0c2710),
	.w2(32'hbb6a0968),
	.w3(32'hbc892bee),
	.w4(32'hbcabe776),
	.w5(32'hbc7c69d6),
	.w6(32'hbc115151),
	.w7(32'hbbb20fe6),
	.w8(32'hbbe1f947),
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
	.w0(32'h3b19ad5a),
	.w1(32'h3adaf848),
	.w2(32'hb8f7782f),
	.w3(32'h3ab24364),
	.w4(32'hb9ae7da7),
	.w5(32'hbaa9e76c),
	.w6(32'hb9628062),
	.w7(32'hbad737f5),
	.w8(32'hbacf3077),
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
	.w0(32'h3a837413),
	.w1(32'h39ec540c),
	.w2(32'h39ebafdf),
	.w3(32'hbbb9798e),
	.w4(32'hbb9a2220),
	.w5(32'hbb18b378),
	.w6(32'hbb832d7d),
	.w7(32'hbaabd46c),
	.w8(32'hb951d50d),
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
	.w0(32'hbbb2eb67),
	.w1(32'h3bda703d),
	.w2(32'h3c2f5b4d),
	.w3(32'hbc8dcb6e),
	.w4(32'hbc97ca90),
	.w5(32'hbb6086eb),
	.w6(32'hbb7dbeeb),
	.w7(32'h3bbfd8fd),
	.w8(32'h3bfe1f4e),
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
	.w0(32'hb712cb3f),
	.w1(32'hb87bffb4),
	.w2(32'hb842c9a9),
	.w3(32'hb90dbacd),
	.w4(32'h38851c50),
	.w5(32'hb80da248),
	.w6(32'hb893fa5f),
	.w7(32'hb813a012),
	.w8(32'hb92e2882),
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
	.w0(32'h3b416949),
	.w1(32'h3b4f2805),
	.w2(32'h3b0b3e0f),
	.w3(32'h3a3816ac),
	.w4(32'h3a9d61a5),
	.w5(32'h3a9da49b),
	.w6(32'h3aa1f97d),
	.w7(32'h3b1353ae),
	.w8(32'h3ab80ec5),
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
	.w0(32'hba7d4030),
	.w1(32'hbabe1499),
	.w2(32'hbafc460f),
	.w3(32'hbadd8330),
	.w4(32'hbb929697),
	.w5(32'hbb6e80ab),
	.w6(32'h3a611532),
	.w7(32'hb84767a1),
	.w8(32'hba81447f),
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
	.w0(32'hba5c9dbb),
	.w1(32'hbafe4900),
	.w2(32'hbb2a9471),
	.w3(32'hbb229128),
	.w4(32'hbb3b4f68),
	.w5(32'hbb7dde2d),
	.w6(32'hbb3dd7e1),
	.w7(32'hbb5cec88),
	.w8(32'hbb587244),
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
	.w0(32'hb94f0c9f),
	.w1(32'hb9a4ef45),
	.w2(32'h3c0b7aa7),
	.w3(32'hbb0b2498),
	.w4(32'hbc2dfd2d),
	.w5(32'hbb170abf),
	.w6(32'h3ab253e9),
	.w7(32'h3b847064),
	.w8(32'h38c18369),
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
	.w0(32'hba48fab6),
	.w1(32'h38f3f55e),
	.w2(32'hb98cc473),
	.w3(32'hb9a42659),
	.w4(32'h3a2ab888),
	.w5(32'h39e6f3f9),
	.w6(32'hb9d5eb01),
	.w7(32'h394621e4),
	.w8(32'h37867129),
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
	.w0(32'hbc6a005f),
	.w1(32'hbcb41cbc),
	.w2(32'hbcb0b482),
	.w3(32'hbc7cd755),
	.w4(32'hbcc98f1b),
	.w5(32'hbcf0d3cb),
	.w6(32'hbc751aef),
	.w7(32'hbc37b466),
	.w8(32'hbc7a7368),
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
	.w0(32'h3bbbff60),
	.w1(32'hb941e5a8),
	.w2(32'h3ba8f9b5),
	.w3(32'hbc5e20f7),
	.w4(32'hbca5220d),
	.w5(32'hbc8c3418),
	.w6(32'hbc0aa9ab),
	.w7(32'hbbec6b0f),
	.w8(32'hbc206ee4),
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
	.w0(32'h3afdb0af),
	.w1(32'h3b744e28),
	.w2(32'h3b5b86c0),
	.w3(32'hbbf4b3a2),
	.w4(32'hbc0f5a28),
	.w5(32'hbbfbf22b),
	.w6(32'hbc61590d),
	.w7(32'hbc7fb9a9),
	.w8(32'hbc5741c4),
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
	.w0(32'hbbba532f),
	.w1(32'hbbf7a1fe),
	.w2(32'hbb35c66e),
	.w3(32'hbbdbd292),
	.w4(32'hbc2078db),
	.w5(32'hbc5b40cc),
	.w6(32'hbb52491e),
	.w7(32'hb9d82620),
	.w8(32'hbb895cb1),
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
	.w0(32'hbb38931b),
	.w1(32'hb918b030),
	.w2(32'h3b47e6b7),
	.w3(32'hbb42a6a5),
	.w4(32'hbb52864a),
	.w5(32'hbb1a8cf9),
	.w6(32'h3a96eb59),
	.w7(32'hb94e5da5),
	.w8(32'hbb119367),
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
	.w0(32'hba36c03a),
	.w1(32'hba459b0b),
	.w2(32'hba80133f),
	.w3(32'hba84f9fc),
	.w4(32'hbad374de),
	.w5(32'hbabb2c18),
	.w6(32'hbaddfa8d),
	.w7(32'hbad19eb7),
	.w8(32'hbab4af56),
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
	.w0(32'hbd1fa280),
	.w1(32'hbcb4c801),
	.w2(32'hbc7585a8),
	.w3(32'hbcd75149),
	.w4(32'h3ca51761),
	.w5(32'h3c9b5bb8),
	.w6(32'hbcdae4bf),
	.w7(32'hbd551678),
	.w8(32'hbce4e667),
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
	.w0(32'hb8c71ea0),
	.w1(32'hb8ac15f3),
	.w2(32'hb8b5c4d3),
	.w3(32'hb89f7c9b),
	.w4(32'hb8044e95),
	.w5(32'hb89c770e),
	.w6(32'hb88f87fd),
	.w7(32'hb86c9f1a),
	.w8(32'hb8985a26),
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
	.w0(32'h3aaabe35),
	.w1(32'h3a4e68bb),
	.w2(32'h3b21b2cd),
	.w3(32'h3a8b4190),
	.w4(32'h3b19a0b8),
	.w5(32'h3b54b2c8),
	.w6(32'h39b3af45),
	.w7(32'h3ae6f9bb),
	.w8(32'h3b671fc6),
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
	.w0(32'hb816c6ed),
	.w1(32'hb847104c),
	.w2(32'hb8659048),
	.w3(32'hb5d442ef),
	.w4(32'hb7c3bbc3),
	.w5(32'hb88060dd),
	.w6(32'hb82cc4f4),
	.w7(32'hb851f111),
	.w8(32'hb8b4f411),
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
	.w0(32'hb9cba542),
	.w1(32'hb8c6ba45),
	.w2(32'hb930c12c),
	.w3(32'hb98e67b2),
	.w4(32'hb8d25441),
	.w5(32'hb904b5fd),
	.w6(32'hb992f989),
	.w7(32'hb9a45a08),
	.w8(32'hb9ad5830),
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
	.w0(32'hb8ceefcf),
	.w1(32'hb9086663),
	.w2(32'hb8d27895),
	.w3(32'h37a618af),
	.w4(32'h3808e1ce),
	.w5(32'hb7b46698),
	.w6(32'hb890b432),
	.w7(32'hb8ae80fe),
	.w8(32'hb88603c2),
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
	.w0(32'hbbb0484e),
	.w1(32'hbb858830),
	.w2(32'hbbb3b9b3),
	.w3(32'hbbafdd1c),
	.w4(32'hbbf1858a),
	.w5(32'hbb2c0f48),
	.w6(32'hbc0d92ac),
	.w7(32'hbc8eccf4),
	.w8(32'hbc7ff54d),
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
	.w0(32'h3a8e4eaf),
	.w1(32'h3a75bdcf),
	.w2(32'h3a808e47),
	.w3(32'h3a2ff386),
	.w4(32'h3a349810),
	.w5(32'h3a337ebc),
	.w6(32'h3a514adc),
	.w7(32'h3a31b765),
	.w8(32'h3a90466f),
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
	.w0(32'hbaf66d73),
	.w1(32'hbb2ca466),
	.w2(32'hbb0e71d1),
	.w3(32'hbb88ad59),
	.w4(32'hbb23f3fb),
	.w5(32'h3aa15123),
	.w6(32'hbb4886ca),
	.w7(32'hbb840d46),
	.w8(32'hbb78808a),
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
	.w0(32'h3a30a1c4),
	.w1(32'h3aab5a40),
	.w2(32'h3afec684),
	.w3(32'h39da1d05),
	.w4(32'h3a75cca8),
	.w5(32'h3aa51091),
	.w6(32'hb8f2f287),
	.w7(32'h3a7f81b2),
	.w8(32'h3a29d335),
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
	.w0(32'hbc64bb6f),
	.w1(32'hbba3e29b),
	.w2(32'h3c83a7b2),
	.w3(32'hbd122754),
	.w4(32'hbce37e59),
	.w5(32'hbbe85597),
	.w6(32'h3b67c9a2),
	.w7(32'h3c66f2ce),
	.w8(32'h3c0539b9),
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
	.w0(32'h3be6e021),
	.w1(32'h3bac7d61),
	.w2(32'h3a895040),
	.w3(32'h3b5fc5b2),
	.w4(32'h398c195e),
	.w5(32'hbb19d5b2),
	.w6(32'h3b81ba22),
	.w7(32'h3b35119e),
	.w8(32'hb9921145),
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
	.w0(32'hba99af2d),
	.w1(32'hbabd1c2e),
	.w2(32'hbadda0bd),
	.w3(32'hbab02d80),
	.w4(32'hbaedf2f6),
	.w5(32'hb915df49),
	.w6(32'hbbc0cbbf),
	.w7(32'hbc1e74e6),
	.w8(32'hbbb07032),
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
	.w0(32'hb7895707),
	.w1(32'h3674287d),
	.w2(32'hb7725801),
	.w3(32'hb7303d23),
	.w4(32'hb60d3811),
	.w5(32'hb73a0978),
	.w6(32'hb6a0e97f),
	.w7(32'hb3a8de06),
	.w8(32'hb70e4416),
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
	.w0(32'hbc2760fb),
	.w1(32'hbc29332d),
	.w2(32'hbc9ac281),
	.w3(32'hbc22e088),
	.w4(32'h3c0a1765),
	.w5(32'h3caa4c4f),
	.w6(32'hb90e1812),
	.w7(32'hbd1d71dd),
	.w8(32'hbcafe0f3),
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
	.w0(32'hbc8bec7e),
	.w1(32'hbc5669f5),
	.w2(32'hbae3b823),
	.w3(32'hbc4cc6e5),
	.w4(32'hbca7dfb7),
	.w5(32'hbc4274a7),
	.w6(32'h3b866d56),
	.w7(32'h3b39b5b5),
	.w8(32'h39bf6ab4),
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
	.w0(32'h37bbdc5a),
	.w1(32'h37ae5412),
	.w2(32'hb889e3dc),
	.w3(32'h384b46bc),
	.w4(32'hb7c116e5),
	.w5(32'hb908897c),
	.w6(32'h3867593e),
	.w7(32'hb74ada1e),
	.w8(32'hb91e5468),
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
	.w0(32'h36cf96b7),
	.w1(32'hb7db5d58),
	.w2(32'hb7f9c729),
	.w3(32'hb81ba714),
	.w4(32'hb82f986a),
	.w5(32'hb880e837),
	.w6(32'hb8c9839c),
	.w7(32'hb8be02d5),
	.w8(32'hb8b4ecb4),
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
	.w0(32'hbbda3d84),
	.w1(32'hbbb860c6),
	.w2(32'hbba43573),
	.w3(32'hbc0e3800),
	.w4(32'hbbf419ad),
	.w5(32'hbbe58746),
	.w6(32'hbbb0f5da),
	.w7(32'hbbcffb4a),
	.w8(32'hbb757025),
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
	.w0(32'hbba28ee5),
	.w1(32'hbb694c57),
	.w2(32'hbacf8ce1),
	.w3(32'hbba025dd),
	.w4(32'hbb587cee),
	.w5(32'hbacf5e59),
	.w6(32'hbb83582a),
	.w7(32'hbaaa2432),
	.w8(32'hbac0d046),
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
	.w0(32'h3bc786ac),
	.w1(32'hbab6cc27),
	.w2(32'hbb9c8801),
	.w3(32'h3b01228e),
	.w4(32'hbb5b2248),
	.w5(32'hbc013058),
	.w6(32'h3ba096f7),
	.w7(32'h37be992b),
	.w8(32'hbac0438b),
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
	.w0(32'h3adaf14c),
	.w1(32'h39968812),
	.w2(32'hb962a004),
	.w3(32'hbba5f6fd),
	.w4(32'hbbcec39c),
	.w5(32'hbbc9f995),
	.w6(32'hbb65f054),
	.w7(32'hbb8c37c1),
	.w8(32'hbb5aeaa8),
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
	.w0(32'h3b96672e),
	.w1(32'h3ac8a7e0),
	.w2(32'hbbe29e38),
	.w3(32'hbb08a2c7),
	.w4(32'hbbfcded1),
	.w5(32'hbc11046a),
	.w6(32'hbb848819),
	.w7(32'hbc0f14ff),
	.w8(32'hbc2e08f9),
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
	.w0(32'hbc6302de),
	.w1(32'hbc2d8b8f),
	.w2(32'h39c01751),
	.w3(32'hbcec1e6c),
	.w4(32'hbce5e3aa),
	.w5(32'hbc37f35d),
	.w6(32'hbc11ee5d),
	.w7(32'h3bb4d252),
	.w8(32'h3c077858),
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
	.w0(32'h3b8adf52),
	.w1(32'h3ba76402),
	.w2(32'h3b833da3),
	.w3(32'h3bccdd3d),
	.w4(32'h3ba6d8d2),
	.w5(32'h3b996c6c),
	.w6(32'h3c656209),
	.w7(32'h3c80af4d),
	.w8(32'h3c62a3ff),
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
	.w0(32'h3be3e7f8),
	.w1(32'h3bba2147),
	.w2(32'h3bbd1934),
	.w3(32'h3c32c1c7),
	.w4(32'h3c1ff72e),
	.w5(32'h3c0d5b68),
	.w6(32'h3c2812dc),
	.w7(32'h3c0b61fc),
	.w8(32'h3bff4cb4),
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
	.w0(32'h3afeb56f),
	.w1(32'h3b8cecf4),
	.w2(32'h3b869de6),
	.w3(32'h3b5cae22),
	.w4(32'h3b74b52f),
	.w5(32'h3bd3e188),
	.w6(32'hbb2a179a),
	.w7(32'hbbe4856f),
	.w8(32'hbb561ab3),
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
	.w0(32'h3adc8392),
	.w1(32'h3ab89a39),
	.w2(32'h3a89714f),
	.w3(32'hba8070b8),
	.w4(32'hba4e347f),
	.w5(32'hb91d3b0a),
	.w6(32'hbad81930),
	.w7(32'h3a06f609),
	.w8(32'h3ad11779),
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
	.w0(32'hbaf429a4),
	.w1(32'hbab38003),
	.w2(32'hba965fca),
	.w3(32'hbaeb7fe1),
	.w4(32'hbaa23d9c),
	.w5(32'hba8e0275),
	.w6(32'hbb0cf0b7),
	.w7(32'hbac49767),
	.w8(32'hbaa369ce),
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
	.w0(32'h3a219884),
	.w1(32'h3aa1f573),
	.w2(32'h3a84d210),
	.w3(32'h3b5cb022),
	.w4(32'h3b695dcd),
	.w5(32'h3b4de917),
	.w6(32'h3b5c4b3b),
	.w7(32'h3b68a82f),
	.w8(32'h3b2379f7),
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
	.w0(32'hbb6f4106),
	.w1(32'hbb6a0596),
	.w2(32'hbab55c73),
	.w3(32'hbbf0e0f1),
	.w4(32'hbc881ba5),
	.w5(32'hbc364163),
	.w6(32'hbb0726e8),
	.w7(32'h398768e0),
	.w8(32'hbbd6f149),
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
	.w0(32'hbb5f7104),
	.w1(32'hbb887d40),
	.w2(32'hbb857cd8),
	.w3(32'hbc11e40a),
	.w4(32'hbc2307ee),
	.w5(32'hbc0e99fb),
	.w6(32'hbc0c3767),
	.w7(32'hbc1f19b6),
	.w8(32'hbc0e1042),
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
	.w0(32'h3b8901e6),
	.w1(32'hb9128d08),
	.w2(32'h3b2eed66),
	.w3(32'hbbba31cd),
	.w4(32'hbc1f81aa),
	.w5(32'hbbd9990c),
	.w6(32'hbc105b93),
	.w7(32'hbc2dcb3a),
	.w8(32'hbc129a4b),
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
	.w0(32'h3c2c61b4),
	.w1(32'hbc0b1fef),
	.w2(32'hbc48d793),
	.w3(32'h3c6abbdf),
	.w4(32'h3cd274b2),
	.w5(32'h36222591),
	.w6(32'h3c77edbb),
	.w7(32'hbcd96266),
	.w8(32'hbd1262e3),
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
	.w0(32'h3b1396d4),
	.w1(32'hbb173ea6),
	.w2(32'hbb18acb6),
	.w3(32'h3ba71454),
	.w4(32'h3a245937),
	.w5(32'hb966d1ee),
	.w6(32'hba4a7df3),
	.w7(32'hba8761a2),
	.w8(32'hbb0f8e44),
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