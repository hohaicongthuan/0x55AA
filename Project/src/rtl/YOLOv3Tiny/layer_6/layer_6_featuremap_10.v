module layer_6_featuremap_10(
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
	.w0(32'h3b4b6c9a),
	.w1(32'h3bf10f1e),
	.w2(32'hbc836b9e),
	.w3(32'hbb80563f),
	.w4(32'h3b0e8aea),
	.w5(32'hba1e7b0d),
	.w6(32'hbc33a0cb),
	.w7(32'hbb3bb4eb),
	.w8(32'hbcbab336),
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
	.w0(32'h3a35f44e),
	.w1(32'hba630f92),
	.w2(32'hb9dcf889),
	.w3(32'h3ca1ae94),
	.w4(32'h3c08908c),
	.w5(32'h3c06ee45),
	.w6(32'hbb32bcf9),
	.w7(32'h3b8ff13e),
	.w8(32'hb95f141b),
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
	.w0(32'h3ba60e9f),
	.w1(32'h3bbada26),
	.w2(32'hbc05939e),
	.w3(32'h3b917b73),
	.w4(32'h3bdff7b4),
	.w5(32'hbb915fc6),
	.w6(32'hbaba9f70),
	.w7(32'h3bb656e6),
	.w8(32'hbbdc263c),
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
	.w0(32'h3b1a1ed0),
	.w1(32'hbb9ad1c1),
	.w2(32'hbce46935),
	.w3(32'h3c0ba6a4),
	.w4(32'hbb9a6772),
	.w5(32'h3aa92837),
	.w6(32'hbc61ef88),
	.w7(32'h3c5445cb),
	.w8(32'hbad75794),
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
	.w0(32'hbc332baa),
	.w1(32'hbbb9202a),
	.w2(32'hbbcd7c12),
	.w3(32'hbc9cd968),
	.w4(32'hbbbdd966),
	.w5(32'hbaf97da3),
	.w6(32'hbac00ba2),
	.w7(32'hb99a680a),
	.w8(32'hba3e6862),
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
	.w0(32'h3c1bee97),
	.w1(32'hbc29d747),
	.w2(32'hbbe96205),
	.w3(32'h3be3a020),
	.w4(32'h3c201094),
	.w5(32'hbcde5ffb),
	.w6(32'h3c6ec9f5),
	.w7(32'hbbea9293),
	.w8(32'hbc2e3915),
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
	.w0(32'hbc51d988),
	.w1(32'h3b78ccb9),
	.w2(32'hbb956485),
	.w3(32'h3ca223f5),
	.w4(32'hbb1d13fa),
	.w5(32'hbbe6084f),
	.w6(32'hbc0c6842),
	.w7(32'hbc4ce1ba),
	.w8(32'hbb983b2d),
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
	.w0(32'h3a806268),
	.w1(32'hbab214ab),
	.w2(32'h3cd6aa51),
	.w3(32'h3b029b92),
	.w4(32'h3b8fdde4),
	.w5(32'h3c9c981a),
	.w6(32'h39e03744),
	.w7(32'h3d0d3683),
	.w8(32'hbcb143e0),
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
	.w0(32'hbd069bef),
	.w1(32'h3afb3846),
	.w2(32'hbaa9efed),
	.w3(32'hbc258de7),
	.w4(32'h3b581698),
	.w5(32'h3b5bf25b),
	.w6(32'h3b5090ab),
	.w7(32'h3a489feb),
	.w8(32'h3ae8a964),
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
	.w0(32'h3ad9c4f8),
	.w1(32'h3b750e2e),
	.w2(32'hbb9884da),
	.w3(32'hba9f25b7),
	.w4(32'h3a16fc8e),
	.w5(32'hbbaee594),
	.w6(32'hbb752b1d),
	.w7(32'hbc14af77),
	.w8(32'hbadea19a),
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
	.w0(32'h3bdada69),
	.w1(32'h3c078cae),
	.w2(32'h3c136ce0),
	.w3(32'h3c04d7b9),
	.w4(32'h3c84a406),
	.w5(32'h3c905a21),
	.w6(32'h3c758f6e),
	.w7(32'h3b7fdbe5),
	.w8(32'h3c8b0187),
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
	.w0(32'h3c0dddd4),
	.w1(32'hbc734ff5),
	.w2(32'hbc05aa50),
	.w3(32'h3c08e8eb),
	.w4(32'h3c0b5b6b),
	.w5(32'h3bcb1922),
	.w6(32'hbc1e5a8b),
	.w7(32'h3c6b6825),
	.w8(32'h3b898718),
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
	.w0(32'hbb41c145),
	.w1(32'h3a6d7461),
	.w2(32'h3c414887),
	.w3(32'hbc399ed7),
	.w4(32'hb9eb28c3),
	.w5(32'hbb196f73),
	.w6(32'hbc92f671),
	.w7(32'h3c333f29),
	.w8(32'hbb941e0a),
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
	.w0(32'h3c1679e5),
	.w1(32'hbbc4dea4),
	.w2(32'hbb990007),
	.w3(32'h3b8743c9),
	.w4(32'h385f7f36),
	.w5(32'h3b00be7c),
	.w6(32'hb9826fca),
	.w7(32'hbc0e348b),
	.w8(32'hbbbe55bb),
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
	.w0(32'hbad9e27f),
	.w1(32'hbc0411ff),
	.w2(32'hbbff86a2),
	.w3(32'hbb6e0ec4),
	.w4(32'hbc2c95bf),
	.w5(32'h3a9d579e),
	.w6(32'hbb0a0a98),
	.w7(32'hbb2d25a8),
	.w8(32'hbc1bcd59),
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
	.w0(32'hbb4d924a),
	.w1(32'hb970e9e9),
	.w2(32'hbc51e33c),
	.w3(32'h3cbfa865),
	.w4(32'hbb171490),
	.w5(32'hbcadf48f),
	.w6(32'h3b8b89e1),
	.w7(32'hbc824527),
	.w8(32'h3c887c55),
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
	.w0(32'hbc30112c),
	.w1(32'hbc7fc800),
	.w2(32'h3cca0335),
	.w3(32'hbc730562),
	.w4(32'h3c893f48),
	.w5(32'h3d261a5d),
	.w6(32'hbc19c12f),
	.w7(32'hbcf2a2ba),
	.w8(32'hbc9ab223),
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
	.w0(32'h3cc59803),
	.w1(32'hbc579d92),
	.w2(32'h3c5db2b2),
	.w3(32'hbc7cc054),
	.w4(32'hbb967b4b),
	.w5(32'hb6533d97),
	.w6(32'hbbf557a1),
	.w7(32'h3c2b6d64),
	.w8(32'hbc6d4129),
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
	.w0(32'h3c967abb),
	.w1(32'hbb2924ab),
	.w2(32'hbb95588f),
	.w3(32'h3b6abf0f),
	.w4(32'hbb8f4b9c),
	.w5(32'hbbc5f361),
	.w6(32'hbac54052),
	.w7(32'hbb8fd2cb),
	.w8(32'hbc0eab27),
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
	.w0(32'hbb9970ce),
	.w1(32'hbc763235),
	.w2(32'h3d0ed8f7),
	.w3(32'hbbc1c97f),
	.w4(32'hbc0ac960),
	.w5(32'h3d4257a7),
	.w6(32'hbc0c0404),
	.w7(32'hbbf4629f),
	.w8(32'hbb6adbf2),
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
	.w0(32'hbcb625cb),
	.w1(32'h3afe0a2e),
	.w2(32'hbc5e5458),
	.w3(32'hbce2a4a3),
	.w4(32'h3c7edd12),
	.w5(32'hbc55a2fa),
	.w6(32'h3b7aa3fb),
	.w7(32'hbc0d2b8b),
	.w8(32'hbc98f510),
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
	.w0(32'hbbd33d91),
	.w1(32'h3c2a8ed4),
	.w2(32'h3bed446b),
	.w3(32'h3c3c0efb),
	.w4(32'h3c0c9f32),
	.w5(32'h3c88750a),
	.w6(32'h3c8d7299),
	.w7(32'h3c8a2870),
	.w8(32'h3c0a6887),
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
	.w0(32'h3c893141),
	.w1(32'hbb45ff1b),
	.w2(32'hbc2548f5),
	.w3(32'h3c018ebe),
	.w4(32'h3b4c10c3),
	.w5(32'hbab6ab54),
	.w6(32'h3a8a3781),
	.w7(32'hbc323951),
	.w8(32'h3ba9e791),
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
	.w0(32'h3c2de942),
	.w1(32'h3bd514ea),
	.w2(32'hbc919fb3),
	.w3(32'h3c4d33fd),
	.w4(32'h3c6ebb03),
	.w5(32'h3b927213),
	.w6(32'h3b1573e4),
	.w7(32'h3d3a2f78),
	.w8(32'h3c85ea9d),
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
	.w0(32'hbc8ca0bb),
	.w1(32'h3bfc5d79),
	.w2(32'hbcf67e2d),
	.w3(32'h3c2d36d2),
	.w4(32'hbc0ba374),
	.w5(32'h3c97d4e7),
	.w6(32'h3c0e7f52),
	.w7(32'h3c15fd75),
	.w8(32'hbcac6caa),
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
	.w0(32'h3c6623f2),
	.w1(32'h3c474557),
	.w2(32'h3cb3b34e),
	.w3(32'h3ca21f62),
	.w4(32'h3c5af121),
	.w5(32'h3cb036c0),
	.w6(32'h3c6091d3),
	.w7(32'h3cdd63ec),
	.w8(32'h3caf0e60),
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
	.w0(32'h3bbb63f3),
	.w1(32'h3be700ba),
	.w2(32'hbbb8d3d2),
	.w3(32'h39ad57ab),
	.w4(32'h3c764d48),
	.w5(32'h3c8dae1a),
	.w6(32'h3c2a8a31),
	.w7(32'h3b257164),
	.w8(32'h3c7ed538),
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
	.w0(32'h3d0f1ae3),
	.w1(32'hbc047af6),
	.w2(32'hbc8d3d41),
	.w3(32'h3c83e77e),
	.w4(32'hbc05fd7d),
	.w5(32'hbd050afd),
	.w6(32'hba7e575c),
	.w7(32'hbc745d5b),
	.w8(32'h3b4c6031),
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
	.w0(32'hbbaaea31),
	.w1(32'hbb6b431c),
	.w2(32'h3d185df7),
	.w3(32'h3c468801),
	.w4(32'h3b294443),
	.w5(32'h3c80b5c8),
	.w6(32'hba4bcf3d),
	.w7(32'h3c774fc7),
	.w8(32'hbc78fd69),
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
	.w0(32'h3ce7e55e),
	.w1(32'h3ca02fc9),
	.w2(32'h3c6de8ab),
	.w3(32'h3cacf6a9),
	.w4(32'h3cb44250),
	.w5(32'h3c8156e8),
	.w6(32'h3c3b7299),
	.w7(32'h3d31a70c),
	.w8(32'h3da2c5d3),
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
	.w0(32'hbc1bba93),
	.w1(32'h3ac48549),
	.w2(32'h3b9526e1),
	.w3(32'h3c1ccfc6),
	.w4(32'h3a496b52),
	.w5(32'h3b58b9a6),
	.w6(32'hb878eb7d),
	.w7(32'h3ab633f3),
	.w8(32'h3a08e6b3),
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
	.w0(32'h3b861953),
	.w1(32'h3a1487df),
	.w2(32'hbbaa95a8),
	.w3(32'h3b02e91c),
	.w4(32'h3a18abd9),
	.w5(32'h3ad2541c),
	.w6(32'hba3f8f6a),
	.w7(32'hbb7fd1f1),
	.w8(32'hbb5960e6),
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
	.w0(32'hba6350cf),
	.w1(32'h3b19a1b5),
	.w2(32'hbb3ea710),
	.w3(32'hbab43d00),
	.w4(32'h3b2e9b7a),
	.w5(32'hba4acb51),
	.w6(32'h3a8e4c80),
	.w7(32'hba9941af),
	.w8(32'hbb1564c0),
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
	.w0(32'h39e66171),
	.w1(32'hb862e34d),
	.w2(32'h3af2e59d),
	.w3(32'h3a64a511),
	.w4(32'hba502b71),
	.w5(32'h3a38835b),
	.w6(32'hba77907d),
	.w7(32'hb9f162d3),
	.w8(32'h394a2d02),
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
	.w0(32'h3a995afd),
	.w1(32'h3b6c0ae3),
	.w2(32'h3c3cb3a9),
	.w3(32'h3a442cb5),
	.w4(32'h3ba06b9d),
	.w5(32'h3c237d4e),
	.w6(32'h3bc8e3fc),
	.w7(32'h3b843152),
	.w8(32'hbaacd8b2),
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
	.w0(32'h3b802a73),
	.w1(32'h3c7ce12d),
	.w2(32'h3bd9cd5f),
	.w3(32'h3b95b860),
	.w4(32'h3ca80d12),
	.w5(32'h3c24beef),
	.w6(32'h3c36a9cd),
	.w7(32'h3c680047),
	.w8(32'h3c8f5656),
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
	.w0(32'hbace048d),
	.w1(32'hbacac08c),
	.w2(32'h3a0dfcb5),
	.w3(32'h3b11368e),
	.w4(32'hbb1cc9eb),
	.w5(32'hba8eca05),
	.w6(32'hbaf26f99),
	.w7(32'h37e4cd31),
	.w8(32'h39a5c659),
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
	.w0(32'hbb721b4c),
	.w1(32'hbababf65),
	.w2(32'h3b136252),
	.w3(32'hbb6ca84f),
	.w4(32'h3b773d87),
	.w5(32'hb99d2f55),
	.w6(32'hbb52752b),
	.w7(32'hbb1ad212),
	.w8(32'hbba0f0af),
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
	.w0(32'h3b293f7f),
	.w1(32'h3aa2968f),
	.w2(32'h3b3a52ad),
	.w3(32'h3b6cb7e8),
	.w4(32'h3afaa165),
	.w5(32'h3b2b0848),
	.w6(32'h3b549e96),
	.w7(32'h3b0981b5),
	.w8(32'h3ab27f8e),
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
	.w0(32'hbc66e5e5),
	.w1(32'h3b63251d),
	.w2(32'h3bc31560),
	.w3(32'hbc17c103),
	.w4(32'h3ba01ed4),
	.w5(32'h3b4e6f21),
	.w6(32'hbc10a223),
	.w7(32'hbc2257e6),
	.w8(32'hbc8c7c9b),
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
	.w0(32'hbbf64b23),
	.w1(32'hba1a63dc),
	.w2(32'h3b6c6720),
	.w3(32'hbc0d3841),
	.w4(32'hbb756345),
	.w5(32'h3b2cfde7),
	.w6(32'hbc06cffb),
	.w7(32'hbc10f538),
	.w8(32'hbb1d5ba3),
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
	.w0(32'h3b7c767f),
	.w1(32'h3b8c597c),
	.w2(32'h3b92bf50),
	.w3(32'h3b1c2ce6),
	.w4(32'h3b841b16),
	.w5(32'h3bb18f3e),
	.w6(32'h3b8bb388),
	.w7(32'h3c15ef17),
	.w8(32'h3c195187),
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
	.w0(32'h399c1807),
	.w1(32'hbab87698),
	.w2(32'hba62ce99),
	.w3(32'h39cfe7d4),
	.w4(32'h39860c18),
	.w5(32'hbb062da2),
	.w6(32'hba6defea),
	.w7(32'hb9a95b54),
	.w8(32'h39122c0e),
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
	.w0(32'h3c0abe53),
	.w1(32'h3c5820ec),
	.w2(32'h3c4a1896),
	.w3(32'h3bf744cb),
	.w4(32'h3c8fb88b),
	.w5(32'h3c2d4e56),
	.w6(32'hbacac89a),
	.w7(32'h3d0059be),
	.w8(32'h3d3bd3b7),
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
	.w0(32'h39ba21ec),
	.w1(32'h3b8209f3),
	.w2(32'h3c4bf186),
	.w3(32'hba50bb66),
	.w4(32'h3bb84e8a),
	.w5(32'h3c13066e),
	.w6(32'h3bfbbfa0),
	.w7(32'h3bd082d3),
	.w8(32'hbb586d77),
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
	.w0(32'h3b471f26),
	.w1(32'h3a6ba635),
	.w2(32'hba9f6236),
	.w3(32'h3b79ea82),
	.w4(32'h3a7cf710),
	.w5(32'hb9d18519),
	.w6(32'h3af3e6ff),
	.w7(32'h3ace561f),
	.w8(32'h3a6fcb01),
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
	.w0(32'h39d86430),
	.w1(32'h3a9b4d89),
	.w2(32'hb7e44285),
	.w3(32'h39496ddb),
	.w4(32'hbb092291),
	.w5(32'h3ad50bc5),
	.w6(32'hb89547d5),
	.w7(32'h3a1d6147),
	.w8(32'hbb4bc9b2),
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
	.w0(32'hba8df614),
	.w1(32'h3add715d),
	.w2(32'hbbdb8059),
	.w3(32'h3b13e382),
	.w4(32'h3bdf218a),
	.w5(32'h3b7f5be8),
	.w6(32'h3bf459b7),
	.w7(32'h3c1211c6),
	.w8(32'h3af28ad8),
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
	.w0(32'hbc1d0887),
	.w1(32'hbbe348cc),
	.w2(32'hbbd0afb4),
	.w3(32'hbc3446b5),
	.w4(32'hbc10ab1e),
	.w5(32'hbbe2b9a8),
	.w6(32'hbbf61741),
	.w7(32'hbbd349b3),
	.w8(32'hbb289664),
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
	.w0(32'hbbbeffcb),
	.w1(32'hbadb9ebb),
	.w2(32'hba0cd33f),
	.w3(32'hbb88bd7a),
	.w4(32'h3a0c1556),
	.w5(32'h3b988f18),
	.w6(32'hbb482bb1),
	.w7(32'hba30b244),
	.w8(32'hbb413e04),
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
	.w0(32'h3ad095c2),
	.w1(32'h3baeb14e),
	.w2(32'h3bc7287a),
	.w3(32'hbafa5c63),
	.w4(32'h3bc12e8d),
	.w5(32'h3c3ab125),
	.w6(32'h3b80d24b),
	.w7(32'h3be8c585),
	.w8(32'h3bfb689a),
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
	.w0(32'h3a945ed4),
	.w1(32'h3bc2e299),
	.w2(32'h3c8e4d08),
	.w3(32'h3b0ce2be),
	.w4(32'h3bc04a8d),
	.w5(32'h3c5ff40a),
	.w6(32'hbb312291),
	.w7(32'h3bb6224a),
	.w8(32'h3c1221a3),
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
	.w0(32'h3b8e7f59),
	.w1(32'h3bdb9164),
	.w2(32'h3bef0db8),
	.w3(32'h3c27bf85),
	.w4(32'h3c096c81),
	.w5(32'h3c268fae),
	.w6(32'h3c0bfa46),
	.w7(32'h3b804eb5),
	.w8(32'hbbb81e21),
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
	.w0(32'hbca3f75a),
	.w1(32'hbc8c11b9),
	.w2(32'hbc28dd12),
	.w3(32'hbc713c5a),
	.w4(32'hbc2e2c1b),
	.w5(32'hbc0860c7),
	.w6(32'hbc7e22b3),
	.w7(32'hbc5825f1),
	.w8(32'hbc86e0f0),
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
	.w0(32'hbad9d401),
	.w1(32'h388ab82d),
	.w2(32'hbb19176c),
	.w3(32'hbb6b41b8),
	.w4(32'hbaf265cd),
	.w5(32'hbbcb2a7c),
	.w6(32'hbb9fa005),
	.w7(32'hbb7c9af7),
	.w8(32'hbbcb0c0a),
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
	.w0(32'hb957e267),
	.w1(32'h3b2c8dc5),
	.w2(32'h3bba0e38),
	.w3(32'hbb4a000d),
	.w4(32'h3bfcd9c5),
	.w5(32'h3bffb13f),
	.w6(32'h3b095e74),
	.w7(32'h3c3b7811),
	.w8(32'h3c56aa38),
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
	.w0(32'h3b29e724),
	.w1(32'h3b9ea388),
	.w2(32'h3a1fdc25),
	.w3(32'h3bb0b264),
	.w4(32'h3b349e5d),
	.w5(32'h3bc031e5),
	.w6(32'h3c027d73),
	.w7(32'h3a71f3e3),
	.w8(32'h3be83d87),
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
	.w0(32'h3b137730),
	.w1(32'hba131736),
	.w2(32'h3b20a1e1),
	.w3(32'h3b9abb12),
	.w4(32'h3ac945ed),
	.w5(32'h3b631a31),
	.w6(32'h3b0f2ff5),
	.w7(32'hba8b8151),
	.w8(32'hba91d767),
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
	.w0(32'hbb8fa4f5),
	.w1(32'h3bad0fa1),
	.w2(32'hba8c9300),
	.w3(32'hbb47c4de),
	.w4(32'h3bd21e02),
	.w5(32'hbb1f0b2a),
	.w6(32'h3bdc3dd5),
	.w7(32'hbb899aed),
	.w8(32'hbb45c14a),
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
	.w0(32'hbbd1b1cf),
	.w1(32'h3bb94f52),
	.w2(32'h3c167536),
	.w3(32'hbbf4c4f5),
	.w4(32'h3ba72f21),
	.w5(32'h3c55cb64),
	.w6(32'hbb277426),
	.w7(32'hbb9dfbf0),
	.w8(32'hbbbbc244),
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
	.w0(32'h3c2afdca),
	.w1(32'h3c9d08ef),
	.w2(32'h3cab6e4a),
	.w3(32'h3b6cf17c),
	.w4(32'h3c4567e7),
	.w5(32'h3c692c2a),
	.w6(32'h3c26fb68),
	.w7(32'h3c5e02ce),
	.w8(32'h3c2abdab),
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
	.w0(32'h3ba160e0),
	.w1(32'h3c4627f3),
	.w2(32'h3c0a7424),
	.w3(32'h3c04ae0c),
	.w4(32'h3c9e105d),
	.w5(32'h3c85bc65),
	.w6(32'h3c6f874e),
	.w7(32'h3c7c2d37),
	.w8(32'h3c453921),
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
	.w0(32'hbcb882da),
	.w1(32'hbc56ee43),
	.w2(32'h3c045a09),
	.w3(32'hbbcedfa6),
	.w4(32'hbc71ba3d),
	.w5(32'hbb80ad7d),
	.w6(32'h3b60dea5),
	.w7(32'h3d130538),
	.w8(32'h3d0dca91),
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
	.w0(32'hbc4f9a89),
	.w1(32'hb9e9679d),
	.w2(32'hbb3cdfb5),
	.w3(32'hbb479c27),
	.w4(32'h3c005ab7),
	.w5(32'h3aaa381f),
	.w6(32'h3c19429e),
	.w7(32'h3b7e7b2e),
	.w8(32'h3c0bc41e),
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