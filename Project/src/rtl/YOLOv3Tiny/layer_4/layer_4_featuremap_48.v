module layer_4_featuremap_48(
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
	.w0(32'hbc7f199a),
	.w1(32'hbbc82a46),
	.w2(32'hbc91b498),
	.w3(32'hbcb14832),
	.w4(32'hbc408167),
	.w5(32'hbcb3c15b),
	.w6(32'hbcc1da23),
	.w7(32'hbd10c57d),
	.w8(32'h3d979478),
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
	.w0(32'h3df13f79),
	.w1(32'h3e2124b7),
	.w2(32'h3e0a580b),
	.w3(32'h3dc356b3),
	.w4(32'h3e0a1bf9),
	.w5(32'h3df3a23b),
	.w6(32'h3df74c6e),
	.w7(32'h3dc6e272),
	.w8(32'hbc2bb5e5),
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
	.w0(32'h3c7a5e0c),
	.w1(32'h3c81675c),
	.w2(32'h3c1147ad),
	.w3(32'h3caeba9c),
	.w4(32'h3cc306a1),
	.w5(32'h3c63c25e),
	.w6(32'h3c2aba40),
	.w7(32'h3ad8b9b6),
	.w8(32'h3c800747),
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
	.w0(32'h3c331814),
	.w1(32'h3ca87da7),
	.w2(32'h3c49bbd5),
	.w3(32'h3c58271e),
	.w4(32'hbb707e3f),
	.w5(32'hbb0b4eeb),
	.w6(32'hbc66f58a),
	.w7(32'h3b77f175),
	.w8(32'hbbc0c60d),
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
	.w0(32'hbba360ce),
	.w1(32'hbc0bda3b),
	.w2(32'hbc88c4d6),
	.w3(32'h3b6d10f7),
	.w4(32'h3a0f75d7),
	.w5(32'hbc0c6647),
	.w6(32'hbc5a8f48),
	.w7(32'hbca021e5),
	.w8(32'h3bb3c373),
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
	.w0(32'hbc37016c),
	.w1(32'hbcdba3be),
	.w2(32'hbcb75753),
	.w3(32'h3c06fb9b),
	.w4(32'hbb098da7),
	.w5(32'hbb824f5f),
	.w6(32'h3bcc4e91),
	.w7(32'hbbcc00d1),
	.w8(32'hbb84b3c8),
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
	.w0(32'h3a513c41),
	.w1(32'hbbb3a04a),
	.w2(32'hbc36c5af),
	.w3(32'hbb806558),
	.w4(32'hbc2420be),
	.w5(32'hbc6cfb65),
	.w6(32'hbb22731e),
	.w7(32'hbc03130b),
	.w8(32'hbcd3777c),
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
	.w0(32'hbd4451b2),
	.w1(32'hbd839932),
	.w2(32'hbd57098a),
	.w3(32'hbd31f01e),
	.w4(32'hbd7642b9),
	.w5(32'hbd501d1b),
	.w6(32'hbd2c20fc),
	.w7(32'hbcfb09f9),
	.w8(32'hb9ad219b),
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
	.w0(32'hbb3ccb1d),
	.w1(32'h3c1dcf0b),
	.w2(32'h3cb1ef26),
	.w3(32'hbc2d7597),
	.w4(32'hba1c978c),
	.w5(32'h3c2e3c2c),
	.w6(32'h3c7570cb),
	.w7(32'h3cc7e78b),
	.w8(32'h3bf3403e),
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
	.w0(32'h3b33a614),
	.w1(32'hbb900d29),
	.w2(32'hbadcdbc0),
	.w3(32'h3bb24c20),
	.w4(32'hbadde9ff),
	.w5(32'h3abd6439),
	.w6(32'hba45a3f0),
	.w7(32'h3b2a57ab),
	.w8(32'h3b3013af),
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
	.w0(32'hbb2c90d9),
	.w1(32'hbb957db1),
	.w2(32'hbb852a94),
	.w3(32'hba85308e),
	.w4(32'hbaf1dd92),
	.w5(32'hbb1ce892),
	.w6(32'hbae550ee),
	.w7(32'hbb034eb1),
	.w8(32'h3a9f6395),
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
	.w0(32'h3b2b94dd),
	.w1(32'hbb2d85c5),
	.w2(32'hbb156a63),
	.w3(32'hb96d6b2a),
	.w4(32'hbbb4699b),
	.w5(32'hbb8eef36),
	.w6(32'hbab046f3),
	.w7(32'hbb2a2aac),
	.w8(32'hbb8e395b),
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
	.w0(32'h3ba2e12c),
	.w1(32'h3c5d632d),
	.w2(32'h3c8023b0),
	.w3(32'hb9ee61b9),
	.w4(32'h3c1631f4),
	.w5(32'h3c51aa61),
	.w6(32'h3b56983c),
	.w7(32'h3b9ee2a4),
	.w8(32'h3b07b760),
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
	.w0(32'hbb6be7d5),
	.w1(32'hbbd0183e),
	.w2(32'hbb891e22),
	.w3(32'hbaedbc6d),
	.w4(32'hbb914716),
	.w5(32'h3bc79fc5),
	.w6(32'h3b03fcbf),
	.w7(32'hbb269bbc),
	.w8(32'hbb1efdf5),
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
	.w0(32'h3a250934),
	.w1(32'h3bb26ac1),
	.w2(32'hbb05c57e),
	.w3(32'h3b3ef3d1),
	.w4(32'h3bed4b15),
	.w5(32'hbb073885),
	.w6(32'h3b9b9cba),
	.w7(32'hbb32bef9),
	.w8(32'h3b93a23f),
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
	.w0(32'h3bdde96a),
	.w1(32'h3bea207c),
	.w2(32'h3be8615d),
	.w3(32'h3bc9b079),
	.w4(32'h3bde8300),
	.w5(32'h3bbf1b6e),
	.w6(32'h3b93892e),
	.w7(32'h3b9d9492),
	.w8(32'h3c0f9ba2),
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
	.w0(32'h3bbfabf0),
	.w1(32'h3bf1b27c),
	.w2(32'h3c0e9cea),
	.w3(32'h39e2f575),
	.w4(32'h3afd7a48),
	.w5(32'h3b8ed670),
	.w6(32'h3c156e10),
	.w7(32'h3c26d0b1),
	.w8(32'hbc23a1ea),
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
	.w0(32'hbc04f2b7),
	.w1(32'hbc4a8aef),
	.w2(32'hbba17e23),
	.w3(32'h3b0652b6),
	.w4(32'hbae7c8fd),
	.w5(32'h3becf34a),
	.w6(32'hbc5fd607),
	.w7(32'hbbe8a815),
	.w8(32'hbb90c016),
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
	.w0(32'hbb44a50f),
	.w1(32'h3b107d38),
	.w2(32'h3be3b123),
	.w3(32'hbc69a814),
	.w4(32'hbc0bdb3e),
	.w5(32'hbad3e934),
	.w6(32'h3a114eb4),
	.w7(32'h3b91f6ba),
	.w8(32'hbaa03a28),
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
	.w0(32'h3c13f638),
	.w1(32'h3be9db92),
	.w2(32'h3baffa0f),
	.w3(32'h3b9ed9b9),
	.w4(32'h3c185fc2),
	.w5(32'h3c1eb1d7),
	.w6(32'hba7d0d55),
	.w7(32'hba878584),
	.w8(32'hbb402ceb),
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
	.w0(32'h3c066841),
	.w1(32'hbba7eb65),
	.w2(32'h3c5ce333),
	.w3(32'h3c62ad3b),
	.w4(32'h3cad23ce),
	.w5(32'h3cba0596),
	.w6(32'h3c122f3b),
	.w7(32'h3a8ad000),
	.w8(32'h3aacf7e5),
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
	.w0(32'hbcdbbee8),
	.w1(32'hb8ff1a0f),
	.w2(32'hbbb6c68d),
	.w3(32'hbd3ef1c4),
	.w4(32'hbd072779),
	.w5(32'hbcd3e9ab),
	.w6(32'hbc40c3de),
	.w7(32'hbaf51f7c),
	.w8(32'h3b40c1fc),
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
	.w0(32'h3b0edbdd),
	.w1(32'h3b423a42),
	.w2(32'h3bc3fee7),
	.w3(32'hbb7c8e10),
	.w4(32'hbba4b04f),
	.w5(32'hba2207b1),
	.w6(32'h3bc0a687),
	.w7(32'h3bd91fd2),
	.w8(32'hbb99c95f),
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
	.w0(32'hbbdb7224),
	.w1(32'hbc2a5c9b),
	.w2(32'hbc1abcde),
	.w3(32'hbc3fb252),
	.w4(32'hbc8bfeba),
	.w5(32'hbc24cf4c),
	.w6(32'hbc0595d9),
	.w7(32'hbc007fa1),
	.w8(32'hbb2cf68c),
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
	.w0(32'h3ae255af),
	.w1(32'hba9c582f),
	.w2(32'hbbd2fc77),
	.w3(32'h393aa228),
	.w4(32'hbaf1cdf8),
	.w5(32'hbbdf5a2b),
	.w6(32'hbc80e323),
	.w7(32'hbc980b01),
	.w8(32'hbd2fe0ca),
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
	.w0(32'hbc4ac0f3),
	.w1(32'h3c641aa6),
	.w2(32'h3ae599e1),
	.w3(32'hbba9527c),
	.w4(32'h3c963f98),
	.w5(32'hbbf34b05),
	.w6(32'h3b2fe676),
	.w7(32'hbbc60c69),
	.w8(32'h3ca28110),
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
	.w0(32'h3b9e4fd1),
	.w1(32'h3aef8028),
	.w2(32'h3b0991b3),
	.w3(32'h3b069b25),
	.w4(32'hbb2bcd95),
	.w5(32'hbb92ad97),
	.w6(32'hba935748),
	.w7(32'hbb083065),
	.w8(32'h38739f41),
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
	.w0(32'h3afe5f47),
	.w1(32'hba2f8466),
	.w2(32'hba0bcc28),
	.w3(32'h3b0fd362),
	.w4(32'hb9e082ad),
	.w5(32'hb9461a34),
	.w6(32'hba16b00b),
	.w7(32'hba09ebf9),
	.w8(32'h3b6d9976),
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
	.w0(32'h3a5dc90a),
	.w1(32'hbb918b27),
	.w2(32'hbb7d15b6),
	.w3(32'h3ae2c417),
	.w4(32'hbb86cd58),
	.w5(32'hbb027003),
	.w6(32'hbb44c84d),
	.w7(32'hbb8f73a7),
	.w8(32'h3aa21ec4),
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
	.w0(32'h3b34c450),
	.w1(32'hba77b4f2),
	.w2(32'hbaf04495),
	.w3(32'h3b88a25c),
	.w4(32'h3a8de37f),
	.w5(32'h3a8a0ba7),
	.w6(32'h3a536c49),
	.w7(32'hba8d9f7f),
	.w8(32'h3b63342a),
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
	.w0(32'h3c550342),
	.w1(32'h3c3d9a32),
	.w2(32'h3c2565cb),
	.w3(32'h3c962c17),
	.w4(32'h3c8149a2),
	.w5(32'h3c5dda6b),
	.w6(32'h3c716814),
	.w7(32'h3c82b267),
	.w8(32'h3c19b1ea),
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
	.w0(32'hbb555231),
	.w1(32'hba13cdb5),
	.w2(32'h3b82d6d0),
	.w3(32'hbc239aeb),
	.w4(32'hbc05da97),
	.w5(32'hba7f88b1),
	.w6(32'h3bc7fee3),
	.w7(32'hbb37ba50),
	.w8(32'hbc32551d),
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