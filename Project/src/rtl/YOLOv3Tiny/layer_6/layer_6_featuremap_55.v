module layer_6_featuremap_55(
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
	.w0(32'h3bb1e9fe),
	.w1(32'hb9c7d74e),
	.w2(32'h39adba22),
	.w3(32'h3c5e7c56),
	.w4(32'h3c933ba1),
	.w5(32'h3bcd202d),
	.w6(32'h3c185be5),
	.w7(32'h3ca4c06b),
	.w8(32'h3c051b3b),
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
	.w0(32'hbbd5e88f),
	.w1(32'hbb09c0c4),
	.w2(32'hba951b2d),
	.w3(32'h39160409),
	.w4(32'hba3620af),
	.w5(32'hb9abee44),
	.w6(32'hbb881482),
	.w7(32'hbbe09f7f),
	.w8(32'hbbd6bc06),
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
	.w0(32'hbd23ec44),
	.w1(32'hbd17fd35),
	.w2(32'hbb438816),
	.w3(32'h3b5b9bbf),
	.w4(32'hbd049c25),
	.w5(32'hbb7d07f7),
	.w6(32'h3ccc6dfa),
	.w7(32'h3cf3a78d),
	.w8(32'h3b360006),
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
	.w0(32'h3c237901),
	.w1(32'h3c88cc2f),
	.w2(32'h3c853da9),
	.w3(32'hba79bb84),
	.w4(32'h3a9adf2f),
	.w5(32'h3bd12caa),
	.w6(32'h3b7832fe),
	.w7(32'hbb68071a),
	.w8(32'hbb9e8268),
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
	.w0(32'hbb3bb08c),
	.w1(32'hbc58746a),
	.w2(32'h3ba9f789),
	.w3(32'hbbde3bb4),
	.w4(32'hbc271dfe),
	.w5(32'hbac45b67),
	.w6(32'h3b224408),
	.w7(32'h3c0794a1),
	.w8(32'h3c076975),
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
	.w0(32'hbc0a05b7),
	.w1(32'h3a94f220),
	.w2(32'h3b98ef19),
	.w3(32'h3baa5656),
	.w4(32'h3c15b979),
	.w5(32'h3c176788),
	.w6(32'h3b7aa613),
	.w7(32'h3c19fb79),
	.w8(32'h3c1f8424),
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
	.w0(32'hbaa376c4),
	.w1(32'hbc67bac8),
	.w2(32'hbc43454d),
	.w3(32'hbc9604d9),
	.w4(32'hbcbf590f),
	.w5(32'hbca5b224),
	.w6(32'hbc1cd1a2),
	.w7(32'hbc1a1c6f),
	.w8(32'hbb9ee4a9),
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
	.w0(32'hbb1c8281),
	.w1(32'hbb867d45),
	.w2(32'h3bfce63b),
	.w3(32'hbc58404b),
	.w4(32'hbbadf753),
	.w5(32'hb9fdc215),
	.w6(32'hbc4d0d3d),
	.w7(32'hbb221b5e),
	.w8(32'hbbcce617),
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
	.w0(32'hbcc4ab5d),
	.w1(32'hbc6ef9fa),
	.w2(32'h3bf43826),
	.w3(32'hbc01adac),
	.w4(32'hbd1222ba),
	.w5(32'hbc36a347),
	.w6(32'h3b61bd22),
	.w7(32'hbb403332),
	.w8(32'hbc1b0900),
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
	.w0(32'hbc0fb4e6),
	.w1(32'hbbf0440a),
	.w2(32'hbbfa5c83),
	.w3(32'hbbe8f4c5),
	.w4(32'hbbc3e3fe),
	.w5(32'hbbc22d36),
	.w6(32'h3a223d5a),
	.w7(32'hba4352e0),
	.w8(32'hbb9174f1),
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
	.w0(32'hbd172656),
	.w1(32'hbcef9695),
	.w2(32'hbc974c15),
	.w3(32'hbc43e9ae),
	.w4(32'hbcec87fd),
	.w5(32'hbcdd0730),
	.w6(32'hbc22122f),
	.w7(32'hbb4eef4b),
	.w8(32'hbcb7142b),
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
	.w0(32'h3b267429),
	.w1(32'hbaec166b),
	.w2(32'hbb6fc4b3),
	.w3(32'h3b908161),
	.w4(32'h3b70bcc7),
	.w5(32'h3c0ad1d0),
	.w6(32'h3b937ea2),
	.w7(32'h3b55e95f),
	.w8(32'h3bb88a52),
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
	.w0(32'hbbe8e579),
	.w1(32'hbab2027b),
	.w2(32'hbb823741),
	.w3(32'hba4bdf40),
	.w4(32'hbbd69999),
	.w5(32'hbb3e1986),
	.w6(32'hb9650ae9),
	.w7(32'hbb6be474),
	.w8(32'hbab3f1d0),
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
	.w0(32'hbd11f64b),
	.w1(32'hbd0f3e5c),
	.w2(32'hbb3997ad),
	.w3(32'h3bd62a48),
	.w4(32'hbcf9f5af),
	.w5(32'hbcb30267),
	.w6(32'h3c1a2067),
	.w7(32'h3c64d688),
	.w8(32'hbaea8db4),
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
	.w0(32'h3c72b377),
	.w1(32'h3b2c1482),
	.w2(32'h3aca6c1b),
	.w3(32'h3b44ebfa),
	.w4(32'h3ba1ae01),
	.w5(32'h3ae5ca34),
	.w6(32'h3bcbcca6),
	.w7(32'h3b96eb51),
	.w8(32'hbb2d76c5),
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
	.w0(32'hbbece8ec),
	.w1(32'hba73c73d),
	.w2(32'h3bb1aa6a),
	.w3(32'hbb99edb4),
	.w4(32'hbb532084),
	.w5(32'h3b5721db),
	.w6(32'h3bc1a521),
	.w7(32'h3c0b5b47),
	.w8(32'h3c109774),
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
	.w0(32'hbbe22c9f),
	.w1(32'hbc54c4aa),
	.w2(32'hbb4084f3),
	.w3(32'hbc846cf9),
	.w4(32'hbd4cf210),
	.w5(32'hbce2b910),
	.w6(32'h3cff2dc1),
	.w7(32'hbc572259),
	.w8(32'hbcf240f6),
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
	.w0(32'hbbf87fcb),
	.w1(32'hbb545798),
	.w2(32'hba15363e),
	.w3(32'hb843d3e6),
	.w4(32'h3bed7369),
	.w5(32'h3b1dcffc),
	.w6(32'h3b5fab85),
	.w7(32'h3c0215f2),
	.w8(32'h3b3b678e),
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
	.w0(32'h3af429e1),
	.w1(32'h3afec4df),
	.w2(32'h3bd567e8),
	.w3(32'hbb4eceba),
	.w4(32'hbb17abca),
	.w5(32'h3b206f28),
	.w6(32'hbaeb1d55),
	.w7(32'hba961f6b),
	.w8(32'h3b8fe5de),
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
	.w0(32'hbbd5dce0),
	.w1(32'hbc3117f9),
	.w2(32'hbc138f05),
	.w3(32'hbbb08b9f),
	.w4(32'hbc1d8e4f),
	.w5(32'hb933c25b),
	.w6(32'h3b3dfaa1),
	.w7(32'hbbd10c52),
	.w8(32'hbbf1ec0e),
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
	.w0(32'hbc0d37e3),
	.w1(32'hbb0eec70),
	.w2(32'hbb3c9890),
	.w3(32'hbbc86c45),
	.w4(32'hbb6a0772),
	.w5(32'hba9cec64),
	.w6(32'hbb8ca379),
	.w7(32'hbb946976),
	.w8(32'hbb9b30c4),
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
	.w0(32'hbcf094d0),
	.w1(32'hbc972edd),
	.w2(32'h3c1e1bab),
	.w3(32'hbb977139),
	.w4(32'hbcf34de1),
	.w5(32'h3b39bba7),
	.w6(32'h3cb7a81e),
	.w7(32'h3c885e34),
	.w8(32'hbc03cbe2),
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
	.w0(32'h3a82a4b3),
	.w1(32'hbb7853ed),
	.w2(32'hbb8d4de9),
	.w3(32'h3b595255),
	.w4(32'h3c35a57b),
	.w5(32'h3b2b7310),
	.w6(32'h3a204e2d),
	.w7(32'h3acec806),
	.w8(32'hbb02fbd5),
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
	.w0(32'hbd88ad44),
	.w1(32'hbd9945eb),
	.w2(32'hbca8cccf),
	.w3(32'h3c1394bf),
	.w4(32'hbd14fd02),
	.w5(32'hbd5302d0),
	.w6(32'hbc8903f4),
	.w7(32'h3c53ef57),
	.w8(32'hbc85eea0),
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
	.w0(32'hbbb34669),
	.w1(32'h3c1bd7dd),
	.w2(32'h3c41dc7c),
	.w3(32'hbcce24b6),
	.w4(32'hbd22539a),
	.w5(32'h3c2311b8),
	.w6(32'h3c7dca0c),
	.w7(32'hbbaab580),
	.w8(32'hbc2ece07),
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
	.w0(32'h3afe913a),
	.w1(32'h3b047ef5),
	.w2(32'h3b92232a),
	.w3(32'hbc6e74b6),
	.w4(32'hbc8629fc),
	.w5(32'hba437362),
	.w6(32'h3bbd2409),
	.w7(32'hbc5b3afc),
	.w8(32'hbc65490c),
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
	.w0(32'hbd1c3ec6),
	.w1(32'hbd2f3826),
	.w2(32'hbc327091),
	.w3(32'h3be2bc16),
	.w4(32'hbc9cbc57),
	.w5(32'hbd03b39b),
	.w6(32'h3b8af777),
	.w7(32'h3d0ee313),
	.w8(32'h3c1db5b9),
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
	.w0(32'hbc5da059),
	.w1(32'hbb66701c),
	.w2(32'h3b2797de),
	.w3(32'hbc8ee5ae),
	.w4(32'hbcc6d46a),
	.w5(32'hbc284e94),
	.w6(32'hba5a7779),
	.w7(32'hbc20a2b3),
	.w8(32'hbc4f118c),
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
	.w0(32'hba8c5d37),
	.w1(32'hba4282bb),
	.w2(32'hbb003ddf),
	.w3(32'h396ea15e),
	.w4(32'hbadd8a7c),
	.w5(32'hba734513),
	.w6(32'hbaa56aae),
	.w7(32'hbb352f43),
	.w8(32'hbb670737),
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
	.w0(32'h3ccc0080),
	.w1(32'h3d54f82a),
	.w2(32'h3d1a0d86),
	.w3(32'hba693c0b),
	.w4(32'h3df9fd77),
	.w5(32'h3dba72bc),
	.w6(32'hbd37a8a6),
	.w7(32'hbbe051a4),
	.w8(32'h3d8b6a29),
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
	.w0(32'h3af5119c),
	.w1(32'h3b224a10),
	.w2(32'h3c855af4),
	.w3(32'h3a0e3c78),
	.w4(32'h3b94f355),
	.w5(32'h3c64f2fb),
	.w6(32'h3bbd62c0),
	.w7(32'h3c66b064),
	.w8(32'h3c9bfe61),
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
	.w0(32'h3cabf0f2),
	.w1(32'hbb20cbc8),
	.w2(32'h3c17a573),
	.w3(32'hbaabdc7e),
	.w4(32'h3b105f47),
	.w5(32'hbbd3c036),
	.w6(32'h3becfbd0),
	.w7(32'h3c7d1c75),
	.w8(32'h3bdf6070),
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
	.w0(32'h3bbe869b),
	.w1(32'hbaf3bbfa),
	.w2(32'hbba0ef65),
	.w3(32'hbafab4b0),
	.w4(32'hbb23cd9a),
	.w5(32'hbc543f89),
	.w6(32'hba9bf602),
	.w7(32'hba4cfa72),
	.w8(32'hbbd6e180),
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
	.w0(32'hbc55daa3),
	.w1(32'h3b3eb7da),
	.w2(32'h3b92ff5d),
	.w3(32'h3b93ad26),
	.w4(32'h3a3bf88e),
	.w5(32'hbb9e4027),
	.w6(32'h3b497f73),
	.w7(32'h3a65fcd9),
	.w8(32'hbabe717a),
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
	.w0(32'h3bc57fba),
	.w1(32'hbb5f6b3a),
	.w2(32'hbb579b18),
	.w3(32'h3b178acc),
	.w4(32'h3b8b0c78),
	.w5(32'h3baf97ab),
	.w6(32'hbac34d76),
	.w7(32'h39cbeecf),
	.w8(32'h3a37a30d),
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
	.w0(32'hbbc9f05a),
	.w1(32'h3b2d7bb0),
	.w2(32'h3ba8cffe),
	.w3(32'hbc30ca58),
	.w4(32'h3c16d62c),
	.w5(32'h3cd556e1),
	.w6(32'h3adc5136),
	.w7(32'hbc33bb8c),
	.w8(32'h3c87eb39),
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
	.w0(32'hbbe8e622),
	.w1(32'hbb29c694),
	.w2(32'h3ba935c5),
	.w3(32'h39bbbb6a),
	.w4(32'h3be2df03),
	.w5(32'h3b752ebe),
	.w6(32'h3b58e00a),
	.w7(32'h3c620c74),
	.w8(32'h3c056fcc),
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
	.w0(32'h3c0b98df),
	.w1(32'h3b17125d),
	.w2(32'hbb80fc45),
	.w3(32'hbc27f621),
	.w4(32'hbc258b74),
	.w5(32'h3bd1218a),
	.w6(32'hbab30aac),
	.w7(32'hbc9fef0e),
	.w8(32'h3b137a0c),
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
	.w0(32'h39c77ff4),
	.w1(32'h3bd65695),
	.w2(32'h3c17f2e4),
	.w3(32'hbb5e4846),
	.w4(32'h3939c685),
	.w5(32'hb9963573),
	.w6(32'h3c164c50),
	.w7(32'h3c1d0d82),
	.w8(32'h3c560785),
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
	.w0(32'hbd9e7a4a),
	.w1(32'hbda60d61),
	.w2(32'h3c197e57),
	.w3(32'hbc86663d),
	.w4(32'hbdca17ee),
	.w5(32'hbcf5e757),
	.w6(32'h3d05e6df),
	.w7(32'h3c14764a),
	.w8(32'hbd220554),
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
	.w0(32'h3c1c2bac),
	.w1(32'h3b7f671b),
	.w2(32'hbc178fe3),
	.w3(32'hba64f531),
	.w4(32'hbca201fc),
	.w5(32'hbc663d1b),
	.w6(32'h3c475b29),
	.w7(32'hbc789c72),
	.w8(32'hbcca48cd),
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
	.w0(32'hbba2eeed),
	.w1(32'h3af16ba4),
	.w2(32'h3ad77e70),
	.w3(32'hbc3e70e1),
	.w4(32'hbba112a7),
	.w5(32'h3b04b06b),
	.w6(32'hbc653149),
	.w7(32'hbc91bec2),
	.w8(32'hba9b0db6),
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
	.w0(32'hba9fe48b),
	.w1(32'h3bea9cf3),
	.w2(32'h3c338b82),
	.w3(32'h3c407745),
	.w4(32'h3ca00694),
	.w5(32'h3c653d99),
	.w6(32'h3c2bd31b),
	.w7(32'h3c8c6f98),
	.w8(32'h3c278b26),
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
	.w0(32'h3d8733c1),
	.w1(32'h3d222d5d),
	.w2(32'h3c133eaa),
	.w3(32'hbcfe60b1),
	.w4(32'h3d56df23),
	.w5(32'h3d9c9f51),
	.w6(32'hbcf73856),
	.w7(32'hbd9486d6),
	.w8(32'h3d2fd931),
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
	.w0(32'hbd7763be),
	.w1(32'hbd598daf),
	.w2(32'hbbc48944),
	.w3(32'hbc00f102),
	.w4(32'hbd347ce3),
	.w5(32'hbc1069ba),
	.w6(32'h3aa7171e),
	.w7(32'h3c3beb9b),
	.w8(32'hbc0ba905),
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
	.w0(32'hb9e757cc),
	.w1(32'hb7724b38),
	.w2(32'hbb24ac4d),
	.w3(32'h3bcfe84d),
	.w4(32'h3b6c2d42),
	.w5(32'h3b93a6a9),
	.w6(32'h39c40f07),
	.w7(32'hbb955657),
	.w8(32'h3b3e7523),
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
	.w0(32'h3b7c4f55),
	.w1(32'h3ba50256),
	.w2(32'h3be4b08f),
	.w3(32'hbb28a540),
	.w4(32'hbbb2e987),
	.w5(32'hbbef9f85),
	.w6(32'hbb0f3bda),
	.w7(32'hbbe31bef),
	.w8(32'hbbd9fdce),
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
	.w0(32'h3ccbd53c),
	.w1(32'hbc1a3a12),
	.w2(32'h3b1bcf42),
	.w3(32'hbb8267ed),
	.w4(32'hba9b3cc4),
	.w5(32'h3cc0027c),
	.w6(32'hbc1651fb),
	.w7(32'hbc291a85),
	.w8(32'h3ca22ff9),
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
	.w0(32'hbc155764),
	.w1(32'h3b098e74),
	.w2(32'h3b81d115),
	.w3(32'hbb303097),
	.w4(32'hbb31bddf),
	.w5(32'h3a66b2f1),
	.w6(32'hbb056469),
	.w7(32'hba211753),
	.w8(32'h3b0d0928),
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
	.w0(32'h3cb299b8),
	.w1(32'hbba7315d),
	.w2(32'hbb884880),
	.w3(32'h3cfdfa51),
	.w4(32'h3c4fac23),
	.w5(32'hbc2b6e9e),
	.w6(32'h3cf1b344),
	.w7(32'h3ce53109),
	.w8(32'hbc03a84b),
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
	.w0(32'h3b06e7b4),
	.w1(32'h3a947417),
	.w2(32'h3b7c95ef),
	.w3(32'hbbf726c7),
	.w4(32'hbc76cf4f),
	.w5(32'hbbfbe845),
	.w6(32'hbb24b021),
	.w7(32'hbc4eabf2),
	.w8(32'hbc516e0c),
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
	.w0(32'h3ab841a5),
	.w1(32'hbc27aaca),
	.w2(32'hbc92a2bc),
	.w3(32'hbc2cb148),
	.w4(32'hbcf9f0a6),
	.w5(32'hbca749af),
	.w6(32'hbb6aa940),
	.w7(32'hbd06e847),
	.w8(32'hbce6b698),
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
	.w0(32'hbd3af78b),
	.w1(32'hbd2a6665),
	.w2(32'h3b5c0268),
	.w3(32'hbce01ca3),
	.w4(32'hbd57b790),
	.w5(32'hbc3752f7),
	.w6(32'h3bada372),
	.w7(32'h3c82171a),
	.w8(32'h3c1bf2ad),
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
	.w0(32'h3c79a29f),
	.w1(32'h3a64aad8),
	.w2(32'hbc1b85c8),
	.w3(32'hbb08bd88),
	.w4(32'hbc40fab0),
	.w5(32'hbca7efa1),
	.w6(32'h3c0452b3),
	.w7(32'h3c4e736b),
	.w8(32'h3c147d16),
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
	.w0(32'h3bb48bdf),
	.w1(32'hbb901f19),
	.w2(32'hbb83652a),
	.w3(32'h3bb38343),
	.w4(32'h3b6f49e9),
	.w5(32'h3acba433),
	.w6(32'h3b19cca3),
	.w7(32'h3b6c6f72),
	.w8(32'hba2b59b0),
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
	.w0(32'h3c1beb59),
	.w1(32'h3d17139e),
	.w2(32'h3c53b557),
	.w3(32'hbb68ad7a),
	.w4(32'h3b161b40),
	.w5(32'hba93926d),
	.w6(32'hbbe92b8e),
	.w7(32'hbcbaf0ed),
	.w8(32'hbcdf1426),
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
	.w0(32'hbca8ca7f),
	.w1(32'hbc51d00c),
	.w2(32'hbc3577a0),
	.w3(32'h3b66fa5b),
	.w4(32'h3b90baee),
	.w5(32'h3b478e3f),
	.w6(32'hba3e6209),
	.w7(32'h3a321eb8),
	.w8(32'hba8e5d9f),
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
	.w0(32'hbc778557),
	.w1(32'h3c01424e),
	.w2(32'h3cb7a86a),
	.w3(32'h3b5e0987),
	.w4(32'hbbbaf536),
	.w5(32'hbc2ea6db),
	.w6(32'hbc8fcd33),
	.w7(32'hbcc9d060),
	.w8(32'hbcab6f44),
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
	.w0(32'h3c9c22fc),
	.w1(32'hbb8c7775),
	.w2(32'hbbc41df9),
	.w3(32'h3ad40d78),
	.w4(32'h3ad64dde),
	.w5(32'hba9d8617),
	.w6(32'h3b1af407),
	.w7(32'h3a1b9969),
	.w8(32'hbb4ab2b3),
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
	.w0(32'hbd2204a6),
	.w1(32'h3c117754),
	.w2(32'h3d76ff75),
	.w3(32'hbd30faf7),
	.w4(32'hbdca0b94),
	.w5(32'hbd5cb7f5),
	.w6(32'h3d4c2a87),
	.w7(32'h3d76e9d0),
	.w8(32'h3b3c3282),
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
	.w0(32'h3d3a5476),
	.w1(32'hbb4c2729),
	.w2(32'hbc20b80b),
	.w3(32'hbb80305f),
	.w4(32'hbc6ec057),
	.w5(32'hbc60ccd1),
	.w6(32'hbc99c6c2),
	.w7(32'hbcc1f80d),
	.w8(32'hbc94d700),
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
	.w0(32'h3b66b31c),
	.w1(32'h3cd2275a),
	.w2(32'h3d80cfb2),
	.w3(32'hbcdccc95),
	.w4(32'hbd193fd6),
	.w5(32'hbcd014f0),
	.w6(32'h3b77b44e),
	.w7(32'hbce0adaf),
	.w8(32'hbce063d0),
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
	.w0(32'h3e071be8),
	.w1(32'hbcd65609),
	.w2(32'hbdb331a7),
	.w3(32'h3c14a187),
	.w4(32'h3d80028d),
	.w5(32'h3d15c4bc),
	.w6(32'hbda1c33b),
	.w7(32'hbd9795b9),
	.w8(32'h3d09e0ab),
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
	.w0(32'hbd494ca7),
	.w1(32'hbc3d8b4a),
	.w2(32'hbc5191f9),
	.w3(32'h3bbd8533),
	.w4(32'hba53cb82),
	.w5(32'hbc3b7674),
	.w6(32'hbb481ada),
	.w7(32'hbb5261b8),
	.w8(32'hbbf1ed95),
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