module layer_6_featuremap_25(
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
	.w0(32'hbcd323c7),
	.w1(32'h3d72e744),
	.w2(32'hbd54f703),
	.w3(32'h3a82e7b2),
	.w4(32'h3bd6d15a),
	.w5(32'h3c80d56e),
	.w6(32'h3cdccc68),
	.w7(32'h3d0356eb),
	.w8(32'h3b5f949a),
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
	.w0(32'hbd9fc1ea),
	.w1(32'hbc640486),
	.w2(32'hbcac5e16),
	.w3(32'hbcfdfdd8),
	.w4(32'h3c9eef8f),
	.w5(32'h3cdea2e7),
	.w6(32'h3cddc3b4),
	.w7(32'h3c415822),
	.w8(32'h3c900545),
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
	.w0(32'hbd0f4b05),
	.w1(32'hbbc2d0e7),
	.w2(32'h3bee2817),
	.w3(32'h3c45d876),
	.w4(32'h3c87ae00),
	.w5(32'h3bd3cb3e),
	.w6(32'h3c1f1a1b),
	.w7(32'h3bf25f48),
	.w8(32'h3cc9aea6),
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
	.w0(32'hbc195bf9),
	.w1(32'hbc6686f6),
	.w2(32'hbcdb0ae0),
	.w3(32'h3b112592),
	.w4(32'hbcdb1103),
	.w5(32'h3d38e307),
	.w6(32'hba79c36a),
	.w7(32'hbd1aadbd),
	.w8(32'hbbce5e34),
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
	.w0(32'hbca416c5),
	.w1(32'hbc3de00d),
	.w2(32'hb9ce9a48),
	.w3(32'h3b831283),
	.w4(32'hbc5ba488),
	.w5(32'h3c0f4173),
	.w6(32'hbb786b8b),
	.w7(32'hbc9ce22b),
	.w8(32'hbbb841e2),
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
	.w0(32'h3b9ad277),
	.w1(32'h3d330a70),
	.w2(32'hbab5b126),
	.w3(32'h3c237ccf),
	.w4(32'h3c7fd023),
	.w5(32'h3cc9b4c9),
	.w6(32'h3c818611),
	.w7(32'hbd17d80c),
	.w8(32'hbcda529d),
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
	.w0(32'hbd4d6078),
	.w1(32'h3c9041d4),
	.w2(32'h3c6dabd7),
	.w3(32'hbbff6637),
	.w4(32'h3c9544c3),
	.w5(32'h3c1aeb45),
	.w6(32'h3ca95304),
	.w7(32'h3cb6ec81),
	.w8(32'h3c7ad7f3),
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
	.w0(32'h3ba9a943),
	.w1(32'hbc9ab650),
	.w2(32'hbcea5ed6),
	.w3(32'h3bcab713),
	.w4(32'hbb624d2b),
	.w5(32'h3c63f2a0),
	.w6(32'hbb336ec1),
	.w7(32'h3cb10fdd),
	.w8(32'h3d0103fe),
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
	.w0(32'hbb925357),
	.w1(32'hbb995545),
	.w2(32'h3ae591b7),
	.w3(32'h3ca65119),
	.w4(32'hba6ea54f),
	.w5(32'h3bcae61e),
	.w6(32'h3b9e1d0b),
	.w7(32'hbbf0adb1),
	.w8(32'hba88d174),
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
	.w0(32'h3ca7a15b),
	.w1(32'h3b93f741),
	.w2(32'h3b8f13c4),
	.w3(32'h3c24ed5b),
	.w4(32'h3bad5faf),
	.w5(32'h3b89b3e6),
	.w6(32'h3c4c91fb),
	.w7(32'h3c5b4864),
	.w8(32'h3beab9a6),
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
	.w0(32'hbb84dfe9),
	.w1(32'hbbc4d8ee),
	.w2(32'hbd8506e8),
	.w3(32'hbabbab49),
	.w4(32'h3c96b0ce),
	.w5(32'hbbf58d5f),
	.w6(32'h3c947495),
	.w7(32'hba429fd1),
	.w8(32'hb913f6b9),
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
	.w0(32'hbd59e834),
	.w1(32'h3c1cdd6b),
	.w2(32'h3c6525eb),
	.w3(32'h3b8b23fb),
	.w4(32'h3a8ec497),
	.w5(32'hbc73ab3b),
	.w6(32'h3be02fd9),
	.w7(32'h3c1f4586),
	.w8(32'h3b61e7de),
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
	.w0(32'hbc9d7a55),
	.w1(32'h3c1162d6),
	.w2(32'hba6042ee),
	.w3(32'h3c164602),
	.w4(32'h3cde802b),
	.w5(32'hbc949c8b),
	.w6(32'hbc62b64f),
	.w7(32'hbc25dcfb),
	.w8(32'h3c4bc4ca),
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
	.w0(32'hbc0a12f8),
	.w1(32'h3c995ce2),
	.w2(32'hbd0b5b41),
	.w3(32'hbc317963),
	.w4(32'h3ccdea21),
	.w5(32'h3ceafe7f),
	.w6(32'h3bac47be),
	.w7(32'hbb2522c5),
	.w8(32'hbb992f64),
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
	.w0(32'hbd1fc1dc),
	.w1(32'h3c8d8867),
	.w2(32'hbba1dc32),
	.w3(32'h3d0391f0),
	.w4(32'h3c98d07f),
	.w5(32'hbcc7152c),
	.w6(32'h3c92eb5b),
	.w7(32'hbc8207f0),
	.w8(32'hbc165c3f),
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
	.w0(32'hbd89c733),
	.w1(32'hbcb3536c),
	.w2(32'hbd85a0eb),
	.w3(32'hbc8b44a8),
	.w4(32'h3d0fb4c5),
	.w5(32'hbd36f49c),
	.w6(32'hbbda7b1c),
	.w7(32'hbcacf5da),
	.w8(32'hbc5bb563),
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
	.w0(32'hbdabffbe),
	.w1(32'hbcc3e9ee),
	.w2(32'hba3d23d3),
	.w3(32'hbd6ceef8),
	.w4(32'hbcfcbc1e),
	.w5(32'hbc9c57eb),
	.w6(32'h3ce2190e),
	.w7(32'h3b491684),
	.w8(32'hbcf83a7a),
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
	.w0(32'h3c570ce8),
	.w1(32'h3b116e1d),
	.w2(32'h3d2c15ac),
	.w3(32'h3c9c8d55),
	.w4(32'hbc65649c),
	.w5(32'h3d16ea96),
	.w6(32'h3c1f73a9),
	.w7(32'hbd0f9960),
	.w8(32'h3bd24399),
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
	.w0(32'hbb57b602),
	.w1(32'hbc00ef89),
	.w2(32'hbb73ac9f),
	.w3(32'h3bae5c4c),
	.w4(32'hbba2928d),
	.w5(32'hbaeb883a),
	.w6(32'hb9e3f89f),
	.w7(32'hbc0c14a4),
	.w8(32'h39da73d2),
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
	.w0(32'h3c1f50be),
	.w1(32'h3c39c1ad),
	.w2(32'h3c852701),
	.w3(32'h3bc318bf),
	.w4(32'hbc0cce3e),
	.w5(32'hbd93d235),
	.w6(32'h3bc5ceb4),
	.w7(32'h3d414aaf),
	.w8(32'h3bd15331),
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
	.w0(32'h3c483bca),
	.w1(32'hbc8de82c),
	.w2(32'hbc9b5d77),
	.w3(32'hbcbebcdd),
	.w4(32'h3a9896ce),
	.w5(32'hbbab37ff),
	.w6(32'h3bb69ea4),
	.w7(32'h3ba85398),
	.w8(32'h3c972e3f),
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
	.w0(32'hbd4c0725),
	.w1(32'hbae49d1f),
	.w2(32'h3c0b7df1),
	.w3(32'hbbc9fb81),
	.w4(32'h3a844fea),
	.w5(32'hbaccf79c),
	.w6(32'hbb3dc4a3),
	.w7(32'hbbaf1cfa),
	.w8(32'h3bffacb8),
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
	.w0(32'h3a31988f),
	.w1(32'hbb5f5eda),
	.w2(32'hbd0063f6),
	.w3(32'hbb084d1e),
	.w4(32'h3caaf038),
	.w5(32'hbd8dd236),
	.w6(32'h3c87ca6b),
	.w7(32'hbb942d16),
	.w8(32'h3c19ac59),
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
	.w0(32'hbcb89dcd),
	.w1(32'hbcd14e6f),
	.w2(32'hbcb1776c),
	.w3(32'hbca501b6),
	.w4(32'h3c8b51a6),
	.w5(32'h3ccb5c7f),
	.w6(32'h3be9e348),
	.w7(32'h3af39410),
	.w8(32'h3ca00c3f),
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
	.w0(32'hbd36de66),
	.w1(32'hbd1094fd),
	.w2(32'h3dfb876d),
	.w3(32'hbd0be716),
	.w4(32'hbd1d3e97),
	.w5(32'hbd58ac92),
	.w6(32'h3a077abb),
	.w7(32'hbd1bfffe),
	.w8(32'hbc5c23de),
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
	.w0(32'h3bfb4ccf),
	.w1(32'h3c1a9d69),
	.w2(32'h3bd62bfe),
	.w3(32'hbb035993),
	.w4(32'h3c5b0e00),
	.w5(32'h3aa3f4b2),
	.w6(32'h3c9445fa),
	.w7(32'h3b44e1b8),
	.w8(32'h3c9a4ca2),
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
	.w0(32'h3c145cc1),
	.w1(32'h3c6a6cc6),
	.w2(32'hbcbef105),
	.w3(32'h3c23751a),
	.w4(32'h3c8d9ed5),
	.w5(32'h3cc704a2),
	.w6(32'hbc963ebd),
	.w7(32'h3d1f0be5),
	.w8(32'h3c74deb5),
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
	.w0(32'hbcffba2a),
	.w1(32'h3b43bd9c),
	.w2(32'hbd6dd4a0),
	.w3(32'h3cb43f7a),
	.w4(32'h3c687bcd),
	.w5(32'hbd18c4e8),
	.w6(32'h3c0649ff),
	.w7(32'hbb9639ba),
	.w8(32'hbc021e0d),
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
	.w0(32'hbd75ee50),
	.w1(32'h3bc6b67a),
	.w2(32'h3cd9969d),
	.w3(32'hbd37f19d),
	.w4(32'hbc49da7f),
	.w5(32'hbcb93358),
	.w6(32'h3cd2c781),
	.w7(32'h3c8c0184),
	.w8(32'h3c67a32d),
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
	.w0(32'h3c7a83ab),
	.w1(32'h3bcd2d75),
	.w2(32'h3c213794),
	.w3(32'hbd4a1a2a),
	.w4(32'hbd047570),
	.w5(32'h3cfac357),
	.w6(32'hbc0b1dbc),
	.w7(32'h3d1e3747),
	.w8(32'h3d318e0c),
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
	.w0(32'h3d0fc66f),
	.w1(32'h39c241c1),
	.w2(32'hbba3d388),
	.w3(32'h39c639d5),
	.w4(32'h39ce9eb4),
	.w5(32'hbac64cbc),
	.w6(32'h39def26a),
	.w7(32'h3a912bad),
	.w8(32'h3b48ae7a),
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
	.w0(32'hbca74cb7),
	.w1(32'hbcc465c3),
	.w2(32'hbc0ed4d1),
	.w3(32'hbc6abbb7),
	.w4(32'hbc9b3c65),
	.w5(32'hbc121f80),
	.w6(32'hbc6f962b),
	.w7(32'hbc83cdbc),
	.w8(32'hbc7deec1),
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
	.w0(32'hbbb87f9b),
	.w1(32'hbbcbd40c),
	.w2(32'h3b0f832b),
	.w3(32'hbc1eb4b3),
	.w4(32'h39767b88),
	.w5(32'h3bf7e1b7),
	.w6(32'hbc212e25),
	.w7(32'hbc136217),
	.w8(32'hbbbf1c7c),
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
	.w0(32'h3b36d272),
	.w1(32'h399b813c),
	.w2(32'h3c3da9a9),
	.w3(32'h3c803adf),
	.w4(32'h39beaf9e),
	.w5(32'h3b039ca4),
	.w6(32'hbb97c7a4),
	.w7(32'h3b6e7e24),
	.w8(32'hbaa5bc0e),
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
	.w0(32'h3b37a4c9),
	.w1(32'h3bb8b672),
	.w2(32'h3c60b3df),
	.w3(32'h3b0efee9),
	.w4(32'h3bdafdc4),
	.w5(32'h3c34b253),
	.w6(32'h3bf803e4),
	.w7(32'h3c15d815),
	.w8(32'hbc0211ce),
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
	.w0(32'hbc48f534),
	.w1(32'hbc31005a),
	.w2(32'h3a7f7026),
	.w3(32'hbc93df96),
	.w4(32'hbc2a837b),
	.w5(32'h3c4fc517),
	.w6(32'hbc5663d1),
	.w7(32'hbb938940),
	.w8(32'hbb20189f),
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
	.w0(32'hbc70b5b5),
	.w1(32'h39300383),
	.w2(32'hba97f361),
	.w3(32'h3a86b344),
	.w4(32'h3a9a95ef),
	.w5(32'hba282213),
	.w6(32'h3929d51f),
	.w7(32'hba258164),
	.w8(32'h3bef0c49),
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
	.w0(32'h3b821a7d),
	.w1(32'h3b527dda),
	.w2(32'hbab17343),
	.w3(32'h3956b8e4),
	.w4(32'hbb8e3b77),
	.w5(32'hb9d42cec),
	.w6(32'hbbc4d6b2),
	.w7(32'hbbf7d448),
	.w8(32'hbb5d5239),
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
	.w0(32'h3b29b7ef),
	.w1(32'h3b82b44d),
	.w2(32'hbac91017),
	.w3(32'hbabf1f00),
	.w4(32'h3b251e32),
	.w5(32'hbb70a826),
	.w6(32'h3b81eb1a),
	.w7(32'h3a68499c),
	.w8(32'hba0fcf84),
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
	.w0(32'hbd7e20e2),
	.w1(32'hbd2f1c4f),
	.w2(32'h3c4426cb),
	.w3(32'hbcb13e3a),
	.w4(32'hbc909cb9),
	.w5(32'h3c073e1b),
	.w6(32'hbc8a04ac),
	.w7(32'h3c214cc7),
	.w8(32'hbc0c23e3),
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
	.w0(32'hbb89f346),
	.w1(32'hbbdbe156),
	.w2(32'hb93a9d7c),
	.w3(32'hbae5c596),
	.w4(32'hbb9aa2a0),
	.w5(32'hbb328b83),
	.w6(32'h3a261ffa),
	.w7(32'hbb3aff3d),
	.w8(32'hbb996a1f),
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
	.w0(32'hb994ae68),
	.w1(32'h3ad1c80a),
	.w2(32'h3ba46a8f),
	.w3(32'hbbb83494),
	.w4(32'hba766c6d),
	.w5(32'h3b9a8459),
	.w6(32'hbb4c8b77),
	.w7(32'hbb99113f),
	.w8(32'hba5d328b),
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
	.w0(32'h3771627f),
	.w1(32'h3a15f7e5),
	.w2(32'hbb4e3837),
	.w3(32'hb9f3826a),
	.w4(32'hb908dc3d),
	.w5(32'hbb87a6bc),
	.w6(32'hb983e4d6),
	.w7(32'hbb13a449),
	.w8(32'hba79c4ee),
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
	.w0(32'h3c356f8c),
	.w1(32'h3ac5d5a5),
	.w2(32'h3aabbf8b),
	.w3(32'hbd2e6509),
	.w4(32'hbd33acfc),
	.w5(32'h3c8b10ca),
	.w6(32'hbd0eccb8),
	.w7(32'hbbf7e69b),
	.w8(32'h3c0d334c),
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
	.w0(32'hbc987e01),
	.w1(32'hbc6aa0de),
	.w2(32'h3c069fc6),
	.w3(32'h3a892272),
	.w4(32'h3beece46),
	.w5(32'h3c4cf3ea),
	.w6(32'h3b037182),
	.w7(32'h3c05ad78),
	.w8(32'h3b3a368e),
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
	.w0(32'hbb3f8c1a),
	.w1(32'h39207754),
	.w2(32'hbae3d7b9),
	.w3(32'hbb530f66),
	.w4(32'hb9dc9d9c),
	.w5(32'hba88bc3f),
	.w6(32'h3bbaabd6),
	.w7(32'h3b876b58),
	.w8(32'h39dac799),
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
	.w0(32'hbba8fdd9),
	.w1(32'hbb6d6ae9),
	.w2(32'hbb6dd807),
	.w3(32'hba7dd954),
	.w4(32'h3af09d60),
	.w5(32'hb96ff39f),
	.w6(32'h3a1077e4),
	.w7(32'hb91fc83a),
	.w8(32'h3aed0528),
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
	.w0(32'hbca84fe3),
	.w1(32'hbc8964a8),
	.w2(32'hbbca895d),
	.w3(32'hbcda4a7a),
	.w4(32'hbcc63d3f),
	.w5(32'hbc46f5ad),
	.w6(32'hbc3e7ee5),
	.w7(32'hbcb8f17a),
	.w8(32'hbc08f9a2),
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
	.w0(32'hbc604611),
	.w1(32'hbc92a406),
	.w2(32'hbc2809b1),
	.w3(32'hbc83532f),
	.w4(32'hbcaaa32f),
	.w5(32'hbc4a41ec),
	.w6(32'hbc825cb0),
	.w7(32'hbc4e230b),
	.w8(32'h3abed56d),
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
	.w0(32'hbb1c13fc),
	.w1(32'hbb854c60),
	.w2(32'hbb6b0c7c),
	.w3(32'h3b0306fd),
	.w4(32'hbc2b4ddd),
	.w5(32'hbc7dbe0d),
	.w6(32'h3c74deb6),
	.w7(32'h3ba7f12a),
	.w8(32'hbd303f72),
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
	.w0(32'hbd1ff438),
	.w1(32'hbba60877),
	.w2(32'h3b814c9e),
	.w3(32'hbd0ea0a9),
	.w4(32'hbc0c255b),
	.w5(32'hbac83c25),
	.w6(32'h3b217062),
	.w7(32'hba88d7ac),
	.w8(32'h3b824977),
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
	.w0(32'h3be693a5),
	.w1(32'hbc094c7d),
	.w2(32'h3bcce2a3),
	.w3(32'h3bcd1fee),
	.w4(32'hbc70290f),
	.w5(32'h3a71b53e),
	.w6(32'hbb846c77),
	.w7(32'h3b816c58),
	.w8(32'h3bb3cae1),
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
	.w0(32'hbc70a5aa),
	.w1(32'hbd0839ac),
	.w2(32'hbb6e28f4),
	.w3(32'hbb96f174),
	.w4(32'hbc30ed39),
	.w5(32'h3b0aa4d8),
	.w6(32'hbc9646f0),
	.w7(32'hbc09da57),
	.w8(32'h3c04995e),
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
	.w0(32'hbc091f74),
	.w1(32'hbbaf7383),
	.w2(32'hbc173f63),
	.w3(32'hbc07f4b8),
	.w4(32'hbba2546a),
	.w5(32'hbc0c473e),
	.w6(32'hbacfc392),
	.w7(32'hbb67d436),
	.w8(32'hbaf1dd86),
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
	.w0(32'h3b50ab1c),
	.w1(32'h3a3cda4c),
	.w2(32'hbbd4e6f3),
	.w3(32'h3b991824),
	.w4(32'h3a8b1c89),
	.w5(32'hbc054d00),
	.w6(32'h3b408094),
	.w7(32'h3a18e071),
	.w8(32'hbb43c57b),
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
	.w0(32'hbaa6ae95),
	.w1(32'hbc345222),
	.w2(32'h3c76b3cf),
	.w3(32'hbc4c30ba),
	.w4(32'hbc901163),
	.w5(32'h3c0a139a),
	.w6(32'hbc6ec56c),
	.w7(32'hba16b872),
	.w8(32'hbc3e7df2),
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
	.w0(32'hbb055d33),
	.w1(32'hbc176c50),
	.w2(32'h39c391bd),
	.w3(32'hbc0668e3),
	.w4(32'hbabf5f3b),
	.w5(32'h3bbb1daa),
	.w6(32'hbb116853),
	.w7(32'h3b9680bd),
	.w8(32'h3bf39332),
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
	.w0(32'hbbdde801),
	.w1(32'h3b2596cb),
	.w2(32'h3b012d31),
	.w3(32'hbb945a62),
	.w4(32'hbabf87f1),
	.w5(32'hb9360111),
	.w6(32'h3b81ebd1),
	.w7(32'hbc46c9f4),
	.w8(32'hbc2d0bc0),
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
	.w0(32'hbb68f505),
	.w1(32'hb9e8a8be),
	.w2(32'hbc22931d),
	.w3(32'hbbd5b432),
	.w4(32'hbb36f972),
	.w5(32'hbc26c51b),
	.w6(32'h3b552fc4),
	.w7(32'hbbe76fbc),
	.w8(32'hbbd7e75a),
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
	.w0(32'hbcd20cf3),
	.w1(32'hbc9a705f),
	.w2(32'hbae7aa65),
	.w3(32'hbc24cf16),
	.w4(32'hbbb21207),
	.w5(32'hbb3ca03b),
	.w6(32'h3c748577),
	.w7(32'h3c34d5ea),
	.w8(32'h3aaf3491),
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
	.w0(32'h3b9f6b0b),
	.w1(32'h3a3dc344),
	.w2(32'h3bd49aab),
	.w3(32'h3c38122b),
	.w4(32'hbb27a0c2),
	.w5(32'h3b106f9a),
	.w6(32'h3b578502),
	.w7(32'h3c75e44b),
	.w8(32'h3c0ec6d8),
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
	.w0(32'hbcd98339),
	.w1(32'hbc93d101),
	.w2(32'hbc352f0f),
	.w3(32'hbd001e23),
	.w4(32'hbcc0f7f4),
	.w5(32'hbca24e37),
	.w6(32'hbb819b0b),
	.w7(32'hbc946bb8),
	.w8(32'hbc63e00c),
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
	.w0(32'h3cdc3d23),
	.w1(32'h3d10ee7e),
	.w2(32'hbb02bcc7),
	.w3(32'hba45cd28),
	.w4(32'hbc4734b5),
	.w5(32'hbbc201c0),
	.w6(32'h3b5c5b37),
	.w7(32'hbd0ff0e1),
	.w8(32'hbc564da2),
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
	.w0(32'h3b09ee41),
	.w1(32'h3b21e0c1),
	.w2(32'hb9c26a52),
	.w3(32'hbb206ea4),
	.w4(32'h3ae8d73e),
	.w5(32'hb9e6280c),
	.w6(32'h3b80489a),
	.w7(32'hbbce9b13),
	.w8(32'hbb4c9595),
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