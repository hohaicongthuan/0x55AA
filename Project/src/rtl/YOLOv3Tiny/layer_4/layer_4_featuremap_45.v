module layer_4_featuremap_45(
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
	.w0(32'hbb0ba0d6),
	.w1(32'h3c18b2a3),
	.w2(32'h3b784148),
	.w3(32'hbbfed404),
	.w4(32'h3b923df6),
	.w5(32'h3ad63b3c),
	.w6(32'h3bafcab1),
	.w7(32'h3a06a599),
	.w8(32'hbc395c1c),
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
	.w0(32'hbb53a3d4),
	.w1(32'h3c1b5348),
	.w2(32'h3c7f7199),
	.w3(32'hbc11c1ec),
	.w4(32'h3b6e3cb8),
	.w5(32'h3c2845ad),
	.w6(32'h3b4f503e),
	.w7(32'h3c2e57be),
	.w8(32'h3a8fa092),
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
	.w0(32'h3c15a6e9),
	.w1(32'h3c2a0577),
	.w2(32'h3c21988c),
	.w3(32'h3b6d7663),
	.w4(32'h3bd4577c),
	.w5(32'h3bd9be56),
	.w6(32'h3bd96253),
	.w7(32'h3c26db86),
	.w8(32'hbce7d8aa),
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
	.w0(32'hbc9db0f2),
	.w1(32'h3d160577),
	.w2(32'h3c676fe8),
	.w3(32'hbc88acbb),
	.w4(32'h3b31d13e),
	.w5(32'h3c2b6d05),
	.w6(32'h3b8cd5e8),
	.w7(32'h3b690fbe),
	.w8(32'hbb6d53f0),
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
	.w0(32'h3b2adf5d),
	.w1(32'h3bd9cec1),
	.w2(32'hbb3e5b98),
	.w3(32'h3b9b5d9d),
	.w4(32'h3c094d74),
	.w5(32'hbac46f8e),
	.w6(32'h3b394e12),
	.w7(32'hbbca00dc),
	.w8(32'h3baeef7e),
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
	.w0(32'hbb47e927),
	.w1(32'hbc2db764),
	.w2(32'hbc758b22),
	.w3(32'hba70b230),
	.w4(32'hbc22c577),
	.w5(32'hbc92534c),
	.w6(32'hbbbdd712),
	.w7(32'hbbd4181c),
	.w8(32'h3bca8b74),
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
	.w0(32'h3b50a53f),
	.w1(32'hba51709d),
	.w2(32'hbbd72179),
	.w3(32'hb9a43886),
	.w4(32'hbb11a8a7),
	.w5(32'hbc03e61d),
	.w6(32'h3b726849),
	.w7(32'hbb91b13b),
	.w8(32'h39020194),
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
	.w0(32'h3b6b77e9),
	.w1(32'h3b7f95cc),
	.w2(32'h3bbf0500),
	.w3(32'h3b5c039c),
	.w4(32'h3b5271e2),
	.w5(32'h3bbaad0f),
	.w6(32'hba756dd0),
	.w7(32'h3a555dd4),
	.w8(32'hbba0ef86),
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
	.w0(32'hbb0f597e),
	.w1(32'h3b146821),
	.w2(32'hba9b6f0d),
	.w3(32'hbc090533),
	.w4(32'hbc016efa),
	.w5(32'hbb5afe91),
	.w6(32'h3b6088b1),
	.w7(32'h3b88b9bc),
	.w8(32'hbbb27782),
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
	.w0(32'hbbdc2923),
	.w1(32'hbc0d6fa9),
	.w2(32'hbbadf4df),
	.w3(32'hbbf9adbd),
	.w4(32'hbc29a7c3),
	.w5(32'hbbdfd2ad),
	.w6(32'hbbd28afa),
	.w7(32'hbb8c4cf3),
	.w8(32'hbbafd86b),
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
	.w0(32'hbbafc449),
	.w1(32'hbb2b58bd),
	.w2(32'hbb4d788d),
	.w3(32'hbbadb6d1),
	.w4(32'hbb3fd845),
	.w5(32'hbb9af746),
	.w6(32'hbb89a794),
	.w7(32'hbb7595a6),
	.w8(32'h39a1292d),
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
	.w0(32'hbac8b240),
	.w1(32'hbafdeb02),
	.w2(32'h3b9297b7),
	.w3(32'hbacfbe9c),
	.w4(32'hbb349e6b),
	.w5(32'h3af4bea3),
	.w6(32'hba44397a),
	.w7(32'h3b82d473),
	.w8(32'hb913e346),
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
	.w0(32'h3ac34f62),
	.w1(32'h3bbbfe93),
	.w2(32'h3c20d803),
	.w3(32'h38d068c4),
	.w4(32'h3ba47a46),
	.w5(32'h3c3aa7f8),
	.w6(32'h3b0cdc91),
	.w7(32'h3b8b67e4),
	.w8(32'h3b137b68),
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
	.w0(32'h3a53f159),
	.w1(32'h3ace2792),
	.w2(32'h3a0fea65),
	.w3(32'h3b2e034c),
	.w4(32'h3b75adf4),
	.w5(32'h3b4ab77c),
	.w6(32'h3b841105),
	.w7(32'h3b0e3e7e),
	.w8(32'h3ab5dae9),
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
	.w0(32'h39df0b51),
	.w1(32'h3ab3aaa9),
	.w2(32'hbb27052d),
	.w3(32'h3689ce36),
	.w4(32'hba2adf87),
	.w5(32'hbb8da5e4),
	.w6(32'h3acdb1d4),
	.w7(32'hba010013),
	.w8(32'hbb2f75bc),
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
	.w0(32'hbb3a690f),
	.w1(32'hbb3da3dd),
	.w2(32'hbb7d61e6),
	.w3(32'hbb7ee7f9),
	.w4(32'hbb92e4b3),
	.w5(32'hbbb2cb0c),
	.w6(32'hbb2544f4),
	.w7(32'hbb3d7154),
	.w8(32'hbb28c48c),
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
	.w0(32'hba60db5c),
	.w1(32'h3b608d70),
	.w2(32'h3b941f37),
	.w3(32'hbae4be2e),
	.w4(32'h3b274d8f),
	.w5(32'h3b7a9fb6),
	.w6(32'h3a049a1a),
	.w7(32'h3ad8cf86),
	.w8(32'hbc882aac),
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
	.w0(32'hbc8a1e37),
	.w1(32'hbcb604b4),
	.w2(32'hbc509923),
	.w3(32'hbc0ae965),
	.w4(32'hbc52357a),
	.w5(32'hbba7dde8),
	.w6(32'hbca3e3cc),
	.w7(32'hbc3a7a02),
	.w8(32'h3c42c70e),
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
	.w0(32'h3c30a416),
	.w1(32'h3c9f1c26),
	.w2(32'h3cdd7713),
	.w3(32'h3b79da48),
	.w4(32'h3c271878),
	.w5(32'h3c97b10c),
	.w6(32'h3c956951),
	.w7(32'h3cc0723e),
	.w8(32'hbbdafb16),
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
	.w0(32'hbb4ff17d),
	.w1(32'h3b51214f),
	.w2(32'h3bcdf738),
	.w3(32'hbb6c2bde),
	.w4(32'h3c3fcebb),
	.w5(32'h3c874267),
	.w6(32'hbbd0d0c7),
	.w7(32'hbbc11203),
	.w8(32'h3c941bcf),
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
	.w0(32'h3cb14a56),
	.w1(32'h3b25324b),
	.w2(32'hbacdd727),
	.w3(32'hbb01fb81),
	.w4(32'h3bb575d0),
	.w5(32'hbc21433c),
	.w6(32'h3c037937),
	.w7(32'h3bc40db3),
	.w8(32'h3c221ddf),
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
	.w0(32'hbbd90c6d),
	.w1(32'h3c82cc6f),
	.w2(32'h3cabb2a4),
	.w3(32'h3bc435fc),
	.w4(32'h3b087e9a),
	.w5(32'h3bbf2e54),
	.w6(32'h3c877b52),
	.w7(32'h3c588565),
	.w8(32'hbb3ce633),
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
	.w0(32'hbb870d64),
	.w1(32'h3bec6a66),
	.w2(32'h3c4b73cd),
	.w3(32'hbbe71e6c),
	.w4(32'h3a3c5aeb),
	.w5(32'h3a60bbf8),
	.w6(32'h3ba7e5a5),
	.w7(32'h3c09c9c4),
	.w8(32'hbc6f0134),
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
	.w0(32'hbc17d9a9),
	.w1(32'h3b58f140),
	.w2(32'h3be622c4),
	.w3(32'hbc129ffb),
	.w4(32'h3b23861f),
	.w5(32'h3bfd82c5),
	.w6(32'hbc01f602),
	.w7(32'hbb99bcdd),
	.w8(32'hb9476de3),
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
	.w0(32'hbaf9f487),
	.w1(32'hbb6c7d35),
	.w2(32'hbb361de4),
	.w3(32'hba580c7f),
	.w4(32'hbb319c60),
	.w5(32'hbb0c909c),
	.w6(32'hbaf75fdb),
	.w7(32'hba89afbb),
	.w8(32'hbb9194d5),
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
	.w0(32'hbb2335a4),
	.w1(32'hbba2b2c1),
	.w2(32'hbca070da),
	.w3(32'hbc2a4cfa),
	.w4(32'hbc67bf9a),
	.w5(32'hbcf82fab),
	.w6(32'hbbadf16a),
	.w7(32'hbc87c080),
	.w8(32'hbc172e12),
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
	.w0(32'hbb299601),
	.w1(32'hbb737816),
	.w2(32'hbb5f39af),
	.w3(32'hbb10ab52),
	.w4(32'hbbc29a01),
	.w5(32'hbbaf56be),
	.w6(32'hbc0e5aae),
	.w7(32'hbbecae62),
	.w8(32'h3915d028),
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
	.w0(32'hba6d3a79),
	.w1(32'hbb2024d5),
	.w2(32'h3a2157b1),
	.w3(32'hbadd57fd),
	.w4(32'hbb76a0a5),
	.w5(32'hbabb27e6),
	.w6(32'hba795009),
	.w7(32'h3ada49b8),
	.w8(32'hb97d7ab6),
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
	.w0(32'hba198605),
	.w1(32'hbb0cdcad),
	.w2(32'hb98e174e),
	.w3(32'hba871e5c),
	.w4(32'hbb385615),
	.w5(32'hbae5cab3),
	.w6(32'hbaa1ec21),
	.w7(32'h393e7ce5),
	.w8(32'hbb33d2d9),
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
	.w0(32'hbb3ce176),
	.w1(32'hbb7ec248),
	.w2(32'hbba82288),
	.w3(32'hba92dbac),
	.w4(32'hbae1f022),
	.w5(32'hbb4efd23),
	.w6(32'hbb5ac51a),
	.w7(32'hbb848ca8),
	.w8(32'hba18057d),
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
	.w0(32'hb9b140ae),
	.w1(32'hbb1cd3b3),
	.w2(32'hbb408b14),
	.w3(32'h3b66c5e3),
	.w4(32'h3aeec389),
	.w5(32'h3a2a66d6),
	.w6(32'hbac27930),
	.w7(32'hbaca1265),
	.w8(32'hbb56107a),
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
	.w0(32'hbb2c051c),
	.w1(32'h3b617d8e),
	.w2(32'h3c13bce0),
	.w3(32'hbb94d58c),
	.w4(32'h3b3127f2),
	.w5(32'h3c406b0a),
	.w6(32'hbabfdcb4),
	.w7(32'h3b26a7c1),
	.w8(32'h3bdf069b),
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