module layer_4_featuremap_13(
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
	.w0(32'hbd54e55b),
	.w1(32'hbd9aee00),
	.w2(32'hbd687300),
	.w3(32'hbd2b381d),
	.w4(32'hbd856584),
	.w5(32'hbd38ffe4),
	.w6(32'hbd412a15),
	.w7(32'hbd0ce72e),
	.w8(32'h3cbac232),
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
	.w0(32'h3cd5cc37),
	.w1(32'h3cb1901d),
	.w2(32'h3c87d62a),
	.w3(32'h3c9f132c),
	.w4(32'h3c6b3967),
	.w5(32'h3c1acd04),
	.w6(32'h3c0fe0e9),
	.w7(32'h3ba8863c),
	.w8(32'hbc62a057),
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
	.w0(32'hbc0112dc),
	.w1(32'hbc999ba6),
	.w2(32'hbc75cf2e),
	.w3(32'h3d0fd552),
	.w4(32'h3cb2e693),
	.w5(32'h3b5e74c5),
	.w6(32'h3d7af9b5),
	.w7(32'h3d820e0d),
	.w8(32'h3c34596f),
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
	.w0(32'h3c42ac2b),
	.w1(32'hbc77e3ff),
	.w2(32'hbb60b758),
	.w3(32'h3d13e30c),
	.w4(32'h3cc76cdd),
	.w5(32'h3c2e86de),
	.w6(32'h3cb765ef),
	.w7(32'h3ac23624),
	.w8(32'h3cba7ef9),
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
	.w0(32'h3c10f7d1),
	.w1(32'h3be5f589),
	.w2(32'h3c2a9283),
	.w3(32'h3c09efb7),
	.w4(32'h3bca2d30),
	.w5(32'h3c12599c),
	.w6(32'h3b8133e9),
	.w7(32'h3c03ad65),
	.w8(32'h3c7a57b6),
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
	.w0(32'h3ce5b3da),
	.w1(32'h3cbe3592),
	.w2(32'h3bf96fbc),
	.w3(32'h3d496afc),
	.w4(32'h3d38e768),
	.w5(32'h3cdb0efa),
	.w6(32'h3d14802a),
	.w7(32'h3d063882),
	.w8(32'h3ce7d951),
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
	.w0(32'hbc69e29e),
	.w1(32'hbccaece1),
	.w2(32'hbc82c40e),
	.w3(32'hba50c965),
	.w4(32'hbc06a93c),
	.w5(32'hbc0031a0),
	.w6(32'h3c1492f5),
	.w7(32'h3ca398ee),
	.w8(32'h3c28873c),
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
	.w0(32'h3ac91b6b),
	.w1(32'h3bd7b681),
	.w2(32'h3bd066a6),
	.w3(32'hba5532be),
	.w4(32'h3b8776cc),
	.w5(32'h3b912383),
	.w6(32'h3b2e7453),
	.w7(32'h3af2f8e1),
	.w8(32'h3bec1da9),
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
	.w0(32'hbc743296),
	.w1(32'hbc5dc97f),
	.w2(32'hbc3c79f4),
	.w3(32'hbbccf90e),
	.w4(32'hbb15ecac),
	.w5(32'hbaed6ae5),
	.w6(32'h3c2b79fc),
	.w7(32'h3c358dba),
	.w8(32'hbac0ae95),
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
	.w0(32'h3c37817b),
	.w1(32'hbc1ce24c),
	.w2(32'hbb0b37c6),
	.w3(32'h3c391e16),
	.w4(32'hbc197015),
	.w5(32'hbb70a642),
	.w6(32'hbc87cd15),
	.w7(32'hbbc8b6e2),
	.w8(32'hbc65f4f5),
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
	.w0(32'hbbe368e0),
	.w1(32'h3c350017),
	.w2(32'h3bea5c6d),
	.w3(32'hbc0a843a),
	.w4(32'h3c1407af),
	.w5(32'h3c09fd84),
	.w6(32'hbb1c1e9c),
	.w7(32'hbbcfcea9),
	.w8(32'hba6c3f02),
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
	.w0(32'hbc019a64),
	.w1(32'hbc8cb0c2),
	.w2(32'hbc6cb041),
	.w3(32'hbb404776),
	.w4(32'hbc443ee9),
	.w5(32'hbc103197),
	.w6(32'hbb88e52c),
	.w7(32'hba8d77bf),
	.w8(32'h3a3ef4fe),
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
	.w0(32'hbc772c6a),
	.w1(32'hbcab885d),
	.w2(32'h3b02fc3c),
	.w3(32'hbb1cee3b),
	.w4(32'hbc3e84ea),
	.w5(32'h3af75b68),
	.w6(32'hb8cf637e),
	.w7(32'h3c9e792f),
	.w8(32'h3cadc793),
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
	.w0(32'h3d28b8d0),
	.w1(32'h3d045f79),
	.w2(32'h3c85a9f5),
	.w3(32'h3d41c350),
	.w4(32'h3d37b951),
	.w5(32'h3ce777ed),
	.w6(32'h3c125cce),
	.w7(32'h3c44a645),
	.w8(32'hbc30c1e2),
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
	.w0(32'h3ac85c95),
	.w1(32'h3b82b9c2),
	.w2(32'h3c8404ce),
	.w3(32'h39ce7b9f),
	.w4(32'h3afab2cb),
	.w5(32'h3c5c1cde),
	.w6(32'hbc7442b0),
	.w7(32'hbb2f1559),
	.w8(32'hbc0812d5),
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
	.w0(32'h3b07f211),
	.w1(32'h3c0aa9ef),
	.w2(32'h3c0f2cdc),
	.w3(32'h3a1ed96b),
	.w4(32'h3bf25c14),
	.w5(32'h3be032f2),
	.w6(32'hbbb19b25),
	.w7(32'hbb336470),
	.w8(32'h3b724926),
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
	.w0(32'h3c15c0ee),
	.w1(32'hbb0d6050),
	.w2(32'hbabd4d37),
	.w3(32'h3c1ee607),
	.w4(32'hba81127b),
	.w5(32'hbaa80550),
	.w6(32'hbb2c4fd8),
	.w7(32'hbb2c947f),
	.w8(32'hbbb30e70),
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
	.w0(32'h3bf99c98),
	.w1(32'hbc1e7f76),
	.w2(32'hbced39f3),
	.w3(32'h3bee6577),
	.w4(32'hbbbaa7b6),
	.w5(32'hbca94e1b),
	.w6(32'hbcbf430c),
	.w7(32'hbd1b86e9),
	.w8(32'hbc1cbbd5),
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
	.w0(32'hbbf9b8fa),
	.w1(32'hbcace97b),
	.w2(32'h3c03058c),
	.w3(32'hbb847979),
	.w4(32'hbcb6a014),
	.w5(32'h3a747fd5),
	.w6(32'hbc766b2e),
	.w7(32'h3c394e6c),
	.w8(32'h3c25b570),
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
	.w0(32'hbc8ba204),
	.w1(32'hbc96988a),
	.w2(32'hbc9d233e),
	.w3(32'h3bd7b3f6),
	.w4(32'h3ab45db6),
	.w5(32'h3c08a9b2),
	.w6(32'h3d0acd0f),
	.w7(32'h3d103811),
	.w8(32'h3befbdd7),
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
	.w0(32'hbdc3522d),
	.w1(32'hbd91b271),
	.w2(32'hbd84d98f),
	.w3(32'hbcd364f1),
	.w4(32'hbd3d6ad8),
	.w5(32'hbcb0f5a5),
	.w6(32'h3d515d2d),
	.w7(32'h3cae31ab),
	.w8(32'h3cc38699),
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
	.w0(32'hbc82e1b5),
	.w1(32'hbbeca5c8),
	.w2(32'hbc6a6e39),
	.w3(32'hbd0404d9),
	.w4(32'h3ca7c692),
	.w5(32'hbd21fde8),
	.w6(32'hbcf538c6),
	.w7(32'h3cd6106a),
	.w8(32'h3b29a419),
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
	.w0(32'hb9b4ee7e),
	.w1(32'h3baccf4c),
	.w2(32'h3bb64166),
	.w3(32'h3b55ce9c),
	.w4(32'h3c3d9eae),
	.w5(32'h3c40e89a),
	.w6(32'h3c0b3361),
	.w7(32'h3c681972),
	.w8(32'h3c02ea13),
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
	.w0(32'hbbc83539),
	.w1(32'hbc6e9037),
	.w2(32'hbbb96193),
	.w3(32'hb9fba288),
	.w4(32'hbbb4d9fc),
	.w5(32'h3b377c60),
	.w6(32'h3bbd3fcc),
	.w7(32'h3c99a76b),
	.w8(32'h3b8061e8),
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
	.w0(32'hbc73a8e9),
	.w1(32'hbc9ea5ab),
	.w2(32'hbcfb4ae4),
	.w3(32'hbc938f34),
	.w4(32'hbcc97ff8),
	.w5(32'hbcf4d3bc),
	.w6(32'hbcae9e49),
	.w7(32'hbcd3ded8),
	.w8(32'hbd0715aa),
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
	.w0(32'h3c38d8cd),
	.w1(32'h3d5be134),
	.w2(32'h3af75351),
	.w3(32'hbb935cd2),
	.w4(32'h3d09b7e9),
	.w5(32'hbc2a1ec1),
	.w6(32'hbc8584cb),
	.w7(32'hbd6e4aea),
	.w8(32'hbd088052),
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
	.w0(32'h3ad857a9),
	.w1(32'h3ce768cc),
	.w2(32'hbcafa025),
	.w3(32'hbb616e3d),
	.w4(32'h3d16609d),
	.w5(32'hbca286b0),
	.w6(32'h3ade20c8),
	.w7(32'hbcdbea62),
	.w8(32'hbb891335),
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
	.w0(32'hba6723e3),
	.w1(32'h3adca218),
	.w2(32'h3b05386a),
	.w3(32'hb854f464),
	.w4(32'h3ad7f57a),
	.w5(32'hb9a8122d),
	.w6(32'hbbf9ca9c),
	.w7(32'hbb12545b),
	.w8(32'h3b8d5626),
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
	.w0(32'h3c98c4af),
	.w1(32'h3bd832bd),
	.w2(32'hbc3d3c13),
	.w3(32'h3c660330),
	.w4(32'h3b2ab7eb),
	.w5(32'hbc3a4c09),
	.w6(32'hbc06b459),
	.w7(32'hbc4686b4),
	.w8(32'hbb5aebff),
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
	.w0(32'hbbecb4b7),
	.w1(32'hbb8f7802),
	.w2(32'hbc13553a),
	.w3(32'hbc10525f),
	.w4(32'hbb42f0f6),
	.w5(32'hbbb2a6f7),
	.w6(32'hbbd2cbe7),
	.w7(32'hbbf144fa),
	.w8(32'hbc110923),
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
	.w0(32'h3bf56502),
	.w1(32'h3c687124),
	.w2(32'hb87c1e6c),
	.w3(32'h3b2925da),
	.w4(32'h3c3551cc),
	.w5(32'hb9f422f4),
	.w6(32'hbbf399f4),
	.w7(32'hbc90a293),
	.w8(32'hbb9aa1e6),
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
	.w0(32'h3ac0e9d7),
	.w1(32'hbbb33519),
	.w2(32'h3c9b8f3a),
	.w3(32'h3d98f0a3),
	.w4(32'h3d898541),
	.w5(32'h3d544b9c),
	.w6(32'h3d209f7c),
	.w7(32'h3da8a3e8),
	.w8(32'h3d4a0b89),
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