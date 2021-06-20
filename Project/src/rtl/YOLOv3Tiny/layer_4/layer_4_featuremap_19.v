module layer_4_featuremap_19(
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
	.w0(32'h3aef989a),
	.w1(32'h3b672c89),
	.w2(32'h3aaac701),
	.w3(32'h3c0af6fe),
	.w4(32'h3c21d9ba),
	.w5(32'h3bab6390),
	.w6(32'h3a97e008),
	.w7(32'hba2cb761),
	.w8(32'h3c44b795),
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
	.w0(32'hbb9c302c),
	.w1(32'hbbb86a4d),
	.w2(32'hbc09e782),
	.w3(32'h3b82e1f6),
	.w4(32'hba3aa3e5),
	.w5(32'hbb135ee3),
	.w6(32'h3b83e1f0),
	.w7(32'h3b867967),
	.w8(32'hbbdc4151),
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
	.w0(32'h3c96d4fd),
	.w1(32'h3c542926),
	.w2(32'h3cc76af4),
	.w3(32'hbc147b1d),
	.w4(32'hbc4a3b0e),
	.w5(32'hbc4fa919),
	.w6(32'hbc978e28),
	.w7(32'hba6c71c1),
	.w8(32'hbcf42f87),
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
	.w0(32'hbd5a28d9),
	.w1(32'hbd33dc65),
	.w2(32'h3b8ec24c),
	.w3(32'hbc249dba),
	.w4(32'h3af755f3),
	.w5(32'h3d1e8e9f),
	.w6(32'hbce8d069),
	.w7(32'h3ccd1efc),
	.w8(32'h3b2c6416),
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
	.w0(32'hba60a013),
	.w1(32'hbba25881),
	.w2(32'hbab906be),
	.w3(32'hbbc68b07),
	.w4(32'hbbe4705f),
	.w5(32'hbb7dc7bb),
	.w6(32'hbac17c0e),
	.w7(32'h3b373b2c),
	.w8(32'h3cbeec58),
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
	.w0(32'h3cfabc02),
	.w1(32'h3bf612e2),
	.w2(32'h3c01f47d),
	.w3(32'hbbf7517a),
	.w4(32'hbbf552ab),
	.w5(32'hbb0fe164),
	.w6(32'hbc176996),
	.w7(32'hbb389acb),
	.w8(32'hbb81e60d),
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
	.w0(32'hbb9281d8),
	.w1(32'hbc907fa0),
	.w2(32'hbc5f98f7),
	.w3(32'h3b8901b8),
	.w4(32'hbbd7c043),
	.w5(32'hbbf4816e),
	.w6(32'hbb8290df),
	.w7(32'hbbced1c3),
	.w8(32'hbb289f7c),
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
	.w0(32'h3b150fe5),
	.w1(32'h3b5125f2),
	.w2(32'h3b8ace36),
	.w3(32'h3bc222a6),
	.w4(32'h3bf53386),
	.w5(32'h3bec20cf),
	.w6(32'h3b1b761c),
	.w7(32'h3b19c9e9),
	.w8(32'hbc38acbb),
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
	.w0(32'h39653373),
	.w1(32'hbad548a2),
	.w2(32'h3b6eb6df),
	.w3(32'h3bf3849d),
	.w4(32'h3b0c23b8),
	.w5(32'h3b28ef6f),
	.w6(32'hbc82846d),
	.w7(32'hbc0bd210),
	.w8(32'hbb8d46c5),
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
	.w0(32'h3b15fb43),
	.w1(32'hbb55500d),
	.w2(32'hbc45afdd),
	.w3(32'h3b9e32dd),
	.w4(32'hb9f341ac),
	.w5(32'hbc18b16c),
	.w6(32'hbace49dd),
	.w7(32'hbc41f7d5),
	.w8(32'h39bce4f8),
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
	.w0(32'h3ad4d4aa),
	.w1(32'hbb2cdd46),
	.w2(32'hbb29c431),
	.w3(32'h3af509af),
	.w4(32'hbaf810df),
	.w5(32'hbb2a4a5a),
	.w6(32'h3b78eb26),
	.w7(32'h3b499c6c),
	.w8(32'h3b50ee50),
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
	.w0(32'h3ba6a61e),
	.w1(32'h3b5f4287),
	.w2(32'h3880688a),
	.w3(32'h3b958ba7),
	.w4(32'h3b388d58),
	.w5(32'hba8874c2),
	.w6(32'h3abad6b7),
	.w7(32'hbb0a00f4),
	.w8(32'hba52b08f),
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
	.w0(32'h39424124),
	.w1(32'h3b36addb),
	.w2(32'h3ab7c496),
	.w3(32'h3938188c),
	.w4(32'h3b1954f2),
	.w5(32'hbab8dbe1),
	.w6(32'h3ab4b967),
	.w7(32'h3b23ff17),
	.w8(32'h3b2c98e6),
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
	.w0(32'h3bf9c09e),
	.w1(32'h3b516a49),
	.w2(32'h3b71607d),
	.w3(32'h3bbf84c6),
	.w4(32'h3b2b64da),
	.w5(32'hbb477089),
	.w6(32'h39b9bce4),
	.w7(32'hba2533e8),
	.w8(32'h3b5185aa),
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
	.w0(32'hbab94df9),
	.w1(32'hba052966),
	.w2(32'h3b4b215a),
	.w3(32'hba59959a),
	.w4(32'h3a8a806c),
	.w5(32'h3b873c9b),
	.w6(32'h3aa66cb3),
	.w7(32'h3bc09d97),
	.w8(32'h386c146e),
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
	.w0(32'h3b1ecf35),
	.w1(32'hbaacb24c),
	.w2(32'hb9977e47),
	.w3(32'h3b85ba6d),
	.w4(32'h39ffc98e),
	.w5(32'h3ac2286e),
	.w6(32'h3aba8b64),
	.w7(32'h3aa940c7),
	.w8(32'h3be9f9a3),
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
	.w0(32'h39c2fb2e),
	.w1(32'hba63106d),
	.w2(32'hba6f43b5),
	.w3(32'hbafe1a39),
	.w4(32'hbb6ea5a5),
	.w5(32'hbb705757),
	.w6(32'h3ad6f346),
	.w7(32'h3b1b5753),
	.w8(32'h3c08f189),
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
	.w0(32'h3b66db43),
	.w1(32'hb98db2f3),
	.w2(32'hbbd5c691),
	.w3(32'h3b0312c2),
	.w4(32'h38884cfd),
	.w5(32'hbb853c5a),
	.w6(32'hbb3149bb),
	.w7(32'hbc6dde53),
	.w8(32'h3af0afc7),
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
	.w0(32'hbb14c56a),
	.w1(32'hbb915e3f),
	.w2(32'hbc0d89d0),
	.w3(32'hbb3e67e5),
	.w4(32'hba9fc40a),
	.w5(32'hbbcf2db2),
	.w6(32'hbba391ec),
	.w7(32'hbb9fec6d),
	.w8(32'hba0a20ae),
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
	.w0(32'h3b0fe795),
	.w1(32'hbc038add),
	.w2(32'hbbdc5110),
	.w3(32'hbbfa9683),
	.w4(32'hbc26b155),
	.w5(32'hbc876dac),
	.w6(32'hbc7be796),
	.w7(32'hbc4dbfa5),
	.w8(32'hbcfb7c35),
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
	.w0(32'hbc0fd1e7),
	.w1(32'h3c1896d3),
	.w2(32'h3cbfe464),
	.w3(32'h3b4957c3),
	.w4(32'hbc9db416),
	.w5(32'hbcbd96ec),
	.w6(32'hb9ce3e11),
	.w7(32'hbd0737e8),
	.w8(32'hbd07e836),
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
	.w0(32'h3cc801c6),
	.w1(32'h3b5a09b4),
	.w2(32'hbd680e19),
	.w3(32'hbada6969),
	.w4(32'hb9be48f1),
	.w5(32'hbc856f0e),
	.w6(32'h3cdd0ebe),
	.w7(32'h3bbe3692),
	.w8(32'h3ac45852),
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
	.w0(32'hb9840789),
	.w1(32'hbb8eca6a),
	.w2(32'hbbc4bd36),
	.w3(32'h3a8e1262),
	.w4(32'hbbb27309),
	.w5(32'hbc22ad4b),
	.w6(32'hbbd14aae),
	.w7(32'hbc0d8bf4),
	.w8(32'hbc3537d8),
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
	.w0(32'h3ab7bd6d),
	.w1(32'h3b989c79),
	.w2(32'h3b377aa2),
	.w3(32'hbb7d2330),
	.w4(32'h3a1f1fc9),
	.w5(32'hbb2aeb03),
	.w6(32'hbaa8f2a0),
	.w7(32'hbb2aab9c),
	.w8(32'h3b06ff9a),
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
	.w0(32'h3c752f16),
	.w1(32'h3c7cedf0),
	.w2(32'h3c81d714),
	.w3(32'h3c32d77f),
	.w4(32'h3c240750),
	.w5(32'h3c364c48),
	.w6(32'h3b9a6add),
	.w7(32'hbb1ccb51),
	.w8(32'h3b8cc59a),
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
	.w0(32'hba91b620),
	.w1(32'hbabf082c),
	.w2(32'h3ada95fe),
	.w3(32'h3ba9c082),
	.w4(32'h39261cfe),
	.w5(32'h3bf98e97),
	.w6(32'h3cbb3c11),
	.w7(32'h3cd94d85),
	.w8(32'h3c31b250),
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
	.w0(32'hbbedb8e0),
	.w1(32'hbb9fefb8),
	.w2(32'hbc85c195),
	.w3(32'hbc04dc78),
	.w4(32'hbb8e55f9),
	.w5(32'hbc3fe1fd),
	.w6(32'h3bfacca5),
	.w7(32'hbc0008d4),
	.w8(32'h3b1cf9f8),
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
	.w0(32'hba0e9bd7),
	.w1(32'hbb7bb2ff),
	.w2(32'hbbe7b05a),
	.w3(32'hba59f5c2),
	.w4(32'hbb1f3d1f),
	.w5(32'hbba9c447),
	.w6(32'hbb8ffe15),
	.w7(32'hbbdea424),
	.w8(32'hbb945740),
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
	.w0(32'hbc063e9d),
	.w1(32'hbc2d0389),
	.w2(32'hbc19d1d9),
	.w3(32'hba2934ec),
	.w4(32'hbbcc8797),
	.w5(32'hbbccd089),
	.w6(32'hbc184b1b),
	.w7(32'hbc1766ed),
	.w8(32'hbaf0d54b),
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
	.w0(32'h3bd206bc),
	.w1(32'h3bcc3961),
	.w2(32'h3b89557f),
	.w3(32'h3bb41641),
	.w4(32'h3b92e87b),
	.w5(32'h3b4d3cb6),
	.w6(32'h3af02457),
	.w7(32'hb753c00c),
	.w8(32'h3ad38d9e),
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
	.w0(32'hbb99834f),
	.w1(32'hbc06d759),
	.w2(32'hbc0a5f10),
	.w3(32'hbb96aaff),
	.w4(32'hbbd32d33),
	.w5(32'hbbc21e70),
	.w6(32'hbbd65b7d),
	.w7(32'hbbd8871c),
	.w8(32'hbba5f3f5),
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
	.w0(32'hbc39024e),
	.w1(32'hbc1e6902),
	.w2(32'hbc53ab28),
	.w3(32'hbba5cbb9),
	.w4(32'hbc0b8f52),
	.w5(32'hbc8f72e7),
	.w6(32'hbbbc3b90),
	.w7(32'hbae54378),
	.w8(32'hbc036d82),
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