module layer_4_featuremap_16(
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
	.w0(32'h3c5bd82d),
	.w1(32'h3c834bdb),
	.w2(32'h3c142afb),
	.w3(32'h3c5267a0),
	.w4(32'h3c699b4d),
	.w5(32'h3bbb389c),
	.w6(32'h3ba87e4e),
	.w7(32'hba54e6bb),
	.w8(32'hba354e5e),
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
	.w0(32'hbca1124f),
	.w1(32'hbc96f908),
	.w2(32'hbb8d7f3d),
	.w3(32'hbcb5b7f1),
	.w4(32'hbc4595e2),
	.w5(32'h3c427f72),
	.w6(32'hbba4bc9b),
	.w7(32'h3c92c9fa),
	.w8(32'h3ceaac85),
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
	.w0(32'hbd25afa1),
	.w1(32'hbca7e047),
	.w2(32'hbc31893e),
	.w3(32'hbddc6c54),
	.w4(32'hbdee571e),
	.w5(32'hbe01adba),
	.w6(32'hbdf87280),
	.w7(32'hbde4ac62),
	.w8(32'hbe1bf6de),
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
	.w0(32'h3d0810b7),
	.w1(32'h3ca2a438),
	.w2(32'hbcf3abd5),
	.w3(32'h3c564ee2),
	.w4(32'h3c8531c0),
	.w5(32'hbd48cd0e),
	.w6(32'hbbefaba4),
	.w7(32'hbc07cbf4),
	.w8(32'h3c5397c2),
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
	.w0(32'hba6131c5),
	.w1(32'hb8777aa4),
	.w2(32'h3a115250),
	.w3(32'hbadcc1bb),
	.w4(32'hba883cbc),
	.w5(32'h3920beef),
	.w6(32'h3a0f43c5),
	.w7(32'hba949804),
	.w8(32'hbb7563dc),
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
	.w0(32'hbb5b345d),
	.w1(32'hbc57db1d),
	.w2(32'hbc934e4c),
	.w3(32'hbcc62cf7),
	.w4(32'hbcfc5de7),
	.w5(32'hbcd7c048),
	.w6(32'hbd08cef2),
	.w7(32'hbd04f4c0),
	.w8(32'hbc3c142e),
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
	.w0(32'h3bbe83ec),
	.w1(32'h3bce2540),
	.w2(32'h38e22aad),
	.w3(32'hbb93e82d),
	.w4(32'hbc55650b),
	.w5(32'hbc95a719),
	.w6(32'hbc9b2fae),
	.w7(32'hbc9fb1a1),
	.w8(32'hbcd419cc),
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
	.w0(32'h3a9bfdde),
	.w1(32'h3b9703c9),
	.w2(32'h3bb437c8),
	.w3(32'h392967d7),
	.w4(32'h3b618e41),
	.w5(32'h3ba91b75),
	.w6(32'h3acf762c),
	.w7(32'h3aa38319),
	.w8(32'hbbb0b24a),
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
	.w0(32'h3c8661dd),
	.w1(32'h3c634dc0),
	.w2(32'h3c56780d),
	.w3(32'h3b40b72a),
	.w4(32'hbbefd40e),
	.w5(32'hbc791269),
	.w6(32'hbd08389b),
	.w7(32'hbd23949b),
	.w8(32'hbd348715),
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
	.w0(32'hba0fb9eb),
	.w1(32'h3d292136),
	.w2(32'h3cf87467),
	.w3(32'hbbc9ae11),
	.w4(32'h3d1b1507),
	.w5(32'h3d0a1858),
	.w6(32'h3ce4c743),
	.w7(32'h3c95d0ec),
	.w8(32'hbcf3063d),
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
	.w0(32'hbd33bdd2),
	.w1(32'hbc4939e6),
	.w2(32'h3c64f4b6),
	.w3(32'hbd532b2e),
	.w4(32'hbc70c14e),
	.w5(32'h3c881f30),
	.w6(32'hbbd5a712),
	.w7(32'h3c57d9c5),
	.w8(32'h3c510ced),
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
	.w0(32'h3c567ea2),
	.w1(32'h3d0b5ec8),
	.w2(32'h3c89aa6f),
	.w3(32'h3af0d546),
	.w4(32'h3c962660),
	.w5(32'h3b703480),
	.w6(32'h3ac52964),
	.w7(32'hbcad75d3),
	.w8(32'h3c9cd235),
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
	.w0(32'h3d9bd529),
	.w1(32'hbbdd4fe1),
	.w2(32'hbdbfc3ed),
	.w3(32'h3dd3c512),
	.w4(32'h3ccaf567),
	.w5(32'hbd758d59),
	.w6(32'hbced25b9),
	.w7(32'hbdd2c035),
	.w8(32'hbb73f438),
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
	.w0(32'h3d571fbb),
	.w1(32'h3d902532),
	.w2(32'h3d12650e),
	.w3(32'h3ce8349e),
	.w4(32'h3cc5bf69),
	.w5(32'hbcd65f3c),
	.w6(32'h3ca7e7c2),
	.w7(32'h3cd1f5bb),
	.w8(32'hbc04155b),
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
	.w0(32'hbd1b2ef2),
	.w1(32'hbc9d8cac),
	.w2(32'hb8c15416),
	.w3(32'hbd2e5511),
	.w4(32'hbcb1bfdb),
	.w5(32'h3c255f6b),
	.w6(32'h3c4e1c87),
	.w7(32'h3cef1c4c),
	.w8(32'h3baeaf76),
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
	.w0(32'hbc531b42),
	.w1(32'hbc07454f),
	.w2(32'h3c7c2209),
	.w3(32'hbc4be0ed),
	.w4(32'hbb989ae6),
	.w5(32'h3cb99214),
	.w6(32'h3c42152d),
	.w7(32'h3d10065a),
	.w8(32'h3d08d70c),
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
	.w0(32'h3cd5a203),
	.w1(32'hbba1c0d2),
	.w2(32'hbcca277b),
	.w3(32'h3d03314f),
	.w4(32'h3b826ecd),
	.w5(32'hbc677f3a),
	.w6(32'hbc3d66ae),
	.w7(32'hbcd989d5),
	.w8(32'hbc8c8305),
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
	.w0(32'hbc5975fd),
	.w1(32'h3d9bf782),
	.w2(32'h3e1d5f12),
	.w3(32'hbd3ce2de),
	.w4(32'h3c9881b7),
	.w5(32'h3da7516a),
	.w6(32'h3d811fa4),
	.w7(32'h3e0e18e3),
	.w8(32'h3d52f414),
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
	.w0(32'h3d90dc89),
	.w1(32'hbc8fcec2),
	.w2(32'hbd7e313b),
	.w3(32'h3d87f6f1),
	.w4(32'hbbb42aa2),
	.w5(32'hbd19a747),
	.w6(32'hbcb40e7c),
	.w7(32'hbd545e1c),
	.w8(32'hbca0c04d),
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
	.w0(32'h3b2737bd),
	.w1(32'h395ff5f3),
	.w2(32'hba571910),
	.w3(32'hbb993e2c),
	.w4(32'hbd2ae4f1),
	.w5(32'hbd8fe748),
	.w6(32'hbd108c83),
	.w7(32'hbcbd4f8a),
	.w8(32'hbd842571),
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
	.w0(32'h3d658404),
	.w1(32'h3db65d07),
	.w2(32'h3d766459),
	.w3(32'hbb0080c4),
	.w4(32'hbd1a536d),
	.w5(32'hbdb28572),
	.w6(32'hbdb40b15),
	.w7(32'hbddcab39),
	.w8(32'hbe0f5434),
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
	.w0(32'hbc610f3b),
	.w1(32'hbbb8179b),
	.w2(32'hbab82083),
	.w3(32'hbab3a408),
	.w4(32'h3bbc6106),
	.w5(32'h3cc32df5),
	.w6(32'h3cfe498e),
	.w7(32'hbcb4c169),
	.w8(32'h3cab2ed4),
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
	.w0(32'h3cbf94ad),
	.w1(32'h3afa28b6),
	.w2(32'h3b697209),
	.w3(32'h3bb2e182),
	.w4(32'hbc6c2cbe),
	.w5(32'hbbb445c5),
	.w6(32'hbc00e24b),
	.w7(32'hbc07aa54),
	.w8(32'h3b34ae37),
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
	.w0(32'h3cd02c35),
	.w1(32'hbbe3b574),
	.w2(32'hbc4192bd),
	.w3(32'h3d266556),
	.w4(32'hbc034f65),
	.w5(32'hbcec451d),
	.w6(32'hbcfadf47),
	.w7(32'hbd0561e8),
	.w8(32'hbc7c43e8),
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
	.w0(32'h3d678b3b),
	.w1(32'h3dad269e),
	.w2(32'h3e1423eb),
	.w3(32'h3dd8ba4d),
	.w4(32'h3db8e7a5),
	.w5(32'h3db83250),
	.w6(32'h3e03003d),
	.w7(32'h3d7f9e70),
	.w8(32'hbe1010e0),
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
	.w0(32'hbe59eaf0),
	.w1(32'hbd6a35d0),
	.w2(32'h3cda82cb),
	.w3(32'hbe5cd634),
	.w4(32'hbc1434c0),
	.w5(32'h3ded2668),
	.w6(32'hbc97d33a),
	.w7(32'h3d2dc81f),
	.w8(32'h3c90a3b2),
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
	.w0(32'hbcc9aa1b),
	.w1(32'hbb80bd40),
	.w2(32'h3d481972),
	.w3(32'hbd0b8adb),
	.w4(32'h3b9db067),
	.w5(32'h3d7e488b),
	.w6(32'hbc4f17dd),
	.w7(32'h3c821a4f),
	.w8(32'h3c09282a),
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
	.w0(32'h3b59a86a),
	.w1(32'h3c830177),
	.w2(32'h3cccd777),
	.w3(32'hbb0a872f),
	.w4(32'h3c620538),
	.w5(32'h3cfd554c),
	.w6(32'h3c8e0100),
	.w7(32'h3cdb3235),
	.w8(32'h3c0972ce),
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
	.w0(32'h3c0736f3),
	.w1(32'h3cbfd3a3),
	.w2(32'h3d37e9ae),
	.w3(32'hbad1ee91),
	.w4(32'h3cb0b1ff),
	.w5(32'h3d3eef94),
	.w6(32'h3c5b1283),
	.w7(32'h3cf6723f),
	.w8(32'hbd04e676),
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
	.w0(32'hbd0a1902),
	.w1(32'hba1e44f2),
	.w2(32'h3ca551a9),
	.w3(32'hbcfa1ade),
	.w4(32'hbc40e99b),
	.w5(32'h3a4880fb),
	.w6(32'hbc6c1244),
	.w7(32'h3baf85e5),
	.w8(32'hbcedd06e),
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
	.w0(32'hbd0bf4e3),
	.w1(32'hbbc643da),
	.w2(32'h3d0e4425),
	.w3(32'hbd18cee4),
	.w4(32'hbc29e428),
	.w5(32'h3d01bc67),
	.w6(32'h3c01294d),
	.w7(32'h3d616c6b),
	.w8(32'h3dadc42d),
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
	.w0(32'h3d4d094c),
	.w1(32'hbd55deb8),
	.w2(32'hbe3863fd),
	.w3(32'h3d76a892),
	.w4(32'hbd0304f6),
	.w5(32'hbe106263),
	.w6(32'hbdef1f18),
	.w7(32'hbe3bec11),
	.w8(32'h3cf45d80),
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