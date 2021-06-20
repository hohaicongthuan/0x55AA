module layer_6_featuremap_3(
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
	.w0(32'h3ac8c6d5),
	.w1(32'h3ae2338e),
	.w2(32'h3a61e66a),
	.w3(32'hbae1bfd0),
	.w4(32'h3b032ad9),
	.w5(32'h38cbe414),
	.w6(32'h3a9cf924),
	.w7(32'h3b15801b),
	.w8(32'h3af5bb1d),
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
	.w0(32'h3a46d3c2),
	.w1(32'hb8db0c81),
	.w2(32'hb988d14a),
	.w3(32'hba1cdd40),
	.w4(32'hb98d1fc8),
	.w5(32'hb96d9190),
	.w6(32'hb86ac390),
	.w7(32'hb90d3eef),
	.w8(32'hb97d04b3),
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
	.w0(32'h3bb5b904),
	.w1(32'hbc4d017d),
	.w2(32'hbc301905),
	.w3(32'h3b662543),
	.w4(32'h3c4628ac),
	.w5(32'hbadd46fe),
	.w6(32'hbc7e67b4),
	.w7(32'h3ba508df),
	.w8(32'h3c9bce70),
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
	.w0(32'hba8638b5),
	.w1(32'hba915ca0),
	.w2(32'hbafea9c4),
	.w3(32'hb9f8c0ff),
	.w4(32'hba034acf),
	.w5(32'hbb6ad8d5),
	.w6(32'hba10216e),
	.w7(32'h3b37cc4b),
	.w8(32'h388d6a04),
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
	.w0(32'h3c03f701),
	.w1(32'h3aab6bc9),
	.w2(32'h39df4f6a),
	.w3(32'hbab37114),
	.w4(32'h3abe863d),
	.w5(32'h3a5fb266),
	.w6(32'h3a51f884),
	.w7(32'h3b7ca885),
	.w8(32'h3bde2be1),
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
	.w0(32'h3895466c),
	.w1(32'hba2a07a0),
	.w2(32'h3aeb94f2),
	.w3(32'hb99e0de2),
	.w4(32'hba594a72),
	.w5(32'hb9e5bc71),
	.w6(32'h37ff5878),
	.w7(32'hbada3f47),
	.w8(32'hbab8bb00),
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
	.w0(32'hba6bff9e),
	.w1(32'hb8c6bd51),
	.w2(32'h3857be13),
	.w3(32'h3a39e46f),
	.w4(32'hb951a44a),
	.w5(32'h390f081e),
	.w6(32'h382b7500),
	.w7(32'h38cd06d2),
	.w8(32'h39fb6037),
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
	.w0(32'hba8c1ed8),
	.w1(32'hbac1ae61),
	.w2(32'hbac6adea),
	.w3(32'hba85dd3b),
	.w4(32'hb9dc4d71),
	.w5(32'hbad84a74),
	.w6(32'hbabba81d),
	.w7(32'h38ce1447),
	.w8(32'hbabd2b7c),
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
	.w0(32'hb9bec187),
	.w1(32'hbc22757b),
	.w2(32'hbb8b0a1c),
	.w3(32'h3ab40fbf),
	.w4(32'h3b0fa110),
	.w5(32'hbb64842e),
	.w6(32'hbc44b3f4),
	.w7(32'hbb222d70),
	.w8(32'h3b81fd13),
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
	.w0(32'h3a4b2f06),
	.w1(32'h3a1c02fa),
	.w2(32'h39e27b50),
	.w3(32'h3b2ec550),
	.w4(32'h3a23ed27),
	.w5(32'h377f2f12),
	.w6(32'h3b311205),
	.w7(32'h3b319531),
	.w8(32'h3ae50b92),
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
	.w0(32'h3ba9c3b3),
	.w1(32'h3a4d0f5c),
	.w2(32'hba8c68d2),
	.w3(32'h398d86d4),
	.w4(32'h3bc24df1),
	.w5(32'h3ae1ee26),
	.w6(32'hbc05be26),
	.w7(32'hbb635565),
	.w8(32'h3b6982ba),
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
	.w0(32'hba04e164),
	.w1(32'hba21a26c),
	.w2(32'h3a0131b0),
	.w3(32'h39afa96b),
	.w4(32'hb94d536c),
	.w5(32'hb9e38e31),
	.w6(32'hb8bc7d2e),
	.w7(32'hb95e337b),
	.w8(32'hb9f1052c),
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
	.w0(32'h3990f410),
	.w1(32'h395c00d4),
	.w2(32'h3a1f0b72),
	.w3(32'h3a648a86),
	.w4(32'hba517433),
	.w5(32'h39bad1bc),
	.w6(32'h39f35f0f),
	.w7(32'hba967755),
	.w8(32'hb9924036),
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
	.w0(32'h3bcb24ad),
	.w1(32'hbbda0b48),
	.w2(32'hbc114255),
	.w3(32'hbc13e8f7),
	.w4(32'hbaf7e490),
	.w5(32'hbbebacab),
	.w6(32'hbc98ab62),
	.w7(32'hbc2927be),
	.w8(32'h3ba1a3bf),
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
	.w0(32'h3b135bf1),
	.w1(32'h3a6566b6),
	.w2(32'hbb16eabb),
	.w3(32'h3b9f37f1),
	.w4(32'h3b24aaa4),
	.w5(32'h3a190029),
	.w6(32'h3b25e78c),
	.w7(32'h3b874469),
	.w8(32'h3a941004),
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
	.w0(32'h3b8bec05),
	.w1(32'hba22d8b6),
	.w2(32'hbb8e8fea),
	.w3(32'hbb03a082),
	.w4(32'hbb97c88e),
	.w5(32'hbb6f2f27),
	.w6(32'hbb27c74e),
	.w7(32'hbada8cf7),
	.w8(32'hb7dffb39),
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
	.w0(32'h3c59f76d),
	.w1(32'hbb7c5ccc),
	.w2(32'hbb18a7ea),
	.w3(32'h3c853e6d),
	.w4(32'hbb9c2c41),
	.w5(32'hbb949418),
	.w6(32'h3b382b84),
	.w7(32'h3b0e4902),
	.w8(32'h3bfe113d),
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
	.w0(32'hba620c70),
	.w1(32'h360287b1),
	.w2(32'hb8d869fa),
	.w3(32'hbacdb72c),
	.w4(32'h39fefba1),
	.w5(32'hb7b80013),
	.w6(32'hb91fd96e),
	.w7(32'h39750840),
	.w8(32'hba711118),
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
	.w0(32'hba6e2369),
	.w1(32'hbae34b84),
	.w2(32'hbb0f92d4),
	.w3(32'hbac94b3f),
	.w4(32'hbb6053fb),
	.w5(32'hbb526663),
	.w6(32'h38497381),
	.w7(32'hba3e72a2),
	.w8(32'hbac39a3c),
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
	.w0(32'h3aaf7609),
	.w1(32'hbacab708),
	.w2(32'h380e3806),
	.w3(32'h3b6b55fb),
	.w4(32'hbaddfd40),
	.w5(32'hb8727642),
	.w6(32'h3b103ea6),
	.w7(32'h3a1d1f5b),
	.w8(32'h3af55cbd),
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
	.w0(32'hba8a386b),
	.w1(32'h3995cb50),
	.w2(32'hb9aa6b1b),
	.w3(32'h3a71226c),
	.w4(32'h39667d3c),
	.w5(32'h3942d268),
	.w6(32'hb9fdf772),
	.w7(32'h3a249ab9),
	.w8(32'h38b03acb),
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
	.w0(32'h3c164a36),
	.w1(32'hbbf8d0f6),
	.w2(32'hbbbc0d8a),
	.w3(32'h3bf206b8),
	.w4(32'h3bb00ae9),
	.w5(32'hbb53aa63),
	.w6(32'hbc4d3d93),
	.w7(32'h3b07764f),
	.w8(32'h3c48cc0e),
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
	.w0(32'h39809d2c),
	.w1(32'hb959b45f),
	.w2(32'h399bce4e),
	.w3(32'hb918273f),
	.w4(32'h39ef8a39),
	.w5(32'hb8c06a33),
	.w6(32'h39f9c466),
	.w7(32'h3a5b0d4f),
	.w8(32'h39d89df2),
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
	.w0(32'h3c20db35),
	.w1(32'hbc410b19),
	.w2(32'hbcbe4947),
	.w3(32'hbd03ae8e),
	.w4(32'hbb3f9d9f),
	.w5(32'hbc266ff9),
	.w6(32'hbd1ba152),
	.w7(32'hbce386f6),
	.w8(32'h3b2a1aa8),
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
	.w0(32'h3c0dd3ef),
	.w1(32'hbb65e2f5),
	.w2(32'hbb778bea),
	.w3(32'h3c8a9b3c),
	.w4(32'hba1fdf8c),
	.w5(32'hbbe3408c),
	.w6(32'hbbe5ea35),
	.w7(32'h3c14ec15),
	.w8(32'h3c3916b0),
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
	.w0(32'hbb6eb87e),
	.w1(32'hbba264d3),
	.w2(32'hbba278b4),
	.w3(32'hbad804c2),
	.w4(32'hbbcd3383),
	.w5(32'hbbba965a),
	.w6(32'hbb2e0d77),
	.w7(32'hbb2c715d),
	.w8(32'hbb6af129),
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
	.w0(32'h3c404ac8),
	.w1(32'h3ae8bedf),
	.w2(32'hbc166811),
	.w3(32'hbc50ed9f),
	.w4(32'h3b69b209),
	.w5(32'hbb6d696e),
	.w6(32'hbc87c0ed),
	.w7(32'hbc301af4),
	.w8(32'h3bf19e71),
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
	.w0(32'hbb73a2d9),
	.w1(32'hbbde5461),
	.w2(32'h3b37a702),
	.w3(32'h3b38996c),
	.w4(32'h3b36642a),
	.w5(32'hbb5bbf84),
	.w6(32'hbad9ab6b),
	.w7(32'h3b96e16f),
	.w8(32'h38ac1d6a),
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
	.w0(32'h3aa3f7ca),
	.w1(32'h38d8737f),
	.w2(32'hba80f472),
	.w3(32'hb976b556),
	.w4(32'hba00411a),
	.w5(32'h3a243eb1),
	.w6(32'hbaa0d146),
	.w7(32'hbb01d9d6),
	.w8(32'hb723f011),
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
	.w0(32'hbd2c76e2),
	.w1(32'h3d02558b),
	.w2(32'h3c540616),
	.w3(32'hbc4aa6f6),
	.w4(32'h3ae278a2),
	.w5(32'h3d0c5052),
	.w6(32'h3d512907),
	.w7(32'hbacafd58),
	.w8(32'hbd6e294a),
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
	.w0(32'h3873fef2),
	.w1(32'hb72f7867),
	.w2(32'hb8554804),
	.w3(32'h37a59049),
	.w4(32'hb7e0e342),
	.w5(32'hb83a11da),
	.w6(32'hb911dbed),
	.w7(32'hb90efe6b),
	.w8(32'hb8bbe125),
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
	.w0(32'h3ae82556),
	.w1(32'h3aca8c22),
	.w2(32'h3b206e3c),
	.w3(32'h3ace7618),
	.w4(32'h3a722879),
	.w5(32'h3b06e6b5),
	.w6(32'h3a31e964),
	.w7(32'hb8d34a2c),
	.w8(32'h3ad51e47),
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
	.w0(32'hb7ffa755),
	.w1(32'h365de5e3),
	.w2(32'hb8346145),
	.w3(32'hb849e4ae),
	.w4(32'hb6ae30c9),
	.w5(32'h375bb562),
	.w6(32'hb8b2a724),
	.w7(32'hb8988e90),
	.w8(32'hb8236267),
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
	.w0(32'hba014315),
	.w1(32'hb9900c4c),
	.w2(32'hb9ba31e2),
	.w3(32'hba43c4c7),
	.w4(32'hba11632f),
	.w5(32'hba081165),
	.w6(32'hba0727de),
	.w7(32'hba3e85f2),
	.w8(32'hba457151),
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
	.w0(32'hb8f235bb),
	.w1(32'hb8d0296d),
	.w2(32'hb8e344e3),
	.w3(32'hb94252ad),
	.w4(32'hb841afc0),
	.w5(32'hb82bb384),
	.w6(32'hb9690cc8),
	.w7(32'hb96b48b9),
	.w8(32'hb932b8e2),
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
	.w0(32'hbc699fee),
	.w1(32'hbb6517de),
	.w2(32'hbbda8523),
	.w3(32'hbc05ac49),
	.w4(32'hbc732a2d),
	.w5(32'hbc0031dd),
	.w6(32'hbbf5ad8c),
	.w7(32'hbc489161),
	.w8(32'hbc9ff94d),
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
	.w0(32'h399171c9),
	.w1(32'h39720eeb),
	.w2(32'h39907d93),
	.w3(32'h396b0258),
	.w4(32'h39478a95),
	.w5(32'h3988a961),
	.w6(32'h38d161d5),
	.w7(32'h39171ef3),
	.w8(32'h394fdf98),
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
	.w0(32'hbb2d16a2),
	.w1(32'hb9ef8518),
	.w2(32'hba29bfc7),
	.w3(32'h3acb88bf),
	.w4(32'hbbd2b3d2),
	.w5(32'hbb0a5494),
	.w6(32'h3b9e658f),
	.w7(32'hba942f97),
	.w8(32'hbc33d9fe),
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
	.w0(32'h39e300ed),
	.w1(32'h39a6eb15),
	.w2(32'h39a30e95),
	.w3(32'h392d7b92),
	.w4(32'h3908aff4),
	.w5(32'h398150f0),
	.w6(32'h38d23d5b),
	.w7(32'h38935a9e),
	.w8(32'h38739228),
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
	.w0(32'h3cbcfe05),
	.w1(32'hbbcad07c),
	.w2(32'h3b45ea65),
	.w3(32'h3c6a4eee),
	.w4(32'h3c8a3d6e),
	.w5(32'hbbd9d5a4),
	.w6(32'hbc9db0ca),
	.w7(32'h3bb4cfbc),
	.w8(32'h3cab7064),
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
	.w0(32'h3ba7ef7c),
	.w1(32'hb912158d),
	.w2(32'hba8dd7a0),
	.w3(32'h3c683a92),
	.w4(32'h3b1f0f76),
	.w5(32'hbad6b17b),
	.w6(32'h3c548c8b),
	.w7(32'h3c3507e8),
	.w8(32'h3bb6bbd7),
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
	.w0(32'hbbd247cf),
	.w1(32'hbb7023ce),
	.w2(32'hbb9d7c11),
	.w3(32'hbbbfe3d8),
	.w4(32'hbc0923df),
	.w5(32'hbb6566b9),
	.w6(32'hba121666),
	.w7(32'hbbdb3c64),
	.w8(32'hbc11addc),
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
	.w0(32'hb79a955e),
	.w1(32'hb8231888),
	.w2(32'hb7a13a52),
	.w3(32'hb7568946),
	.w4(32'hb801441c),
	.w5(32'hb84a671e),
	.w6(32'hb7b9ad1d),
	.w7(32'hb77de593),
	.w8(32'hb8109e51),
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
	.w0(32'hbcc9cdcb),
	.w1(32'h3cc80483),
	.w2(32'h3c013b43),
	.w3(32'h3b6f3a52),
	.w4(32'hbcf6fee4),
	.w5(32'h3c31a147),
	.w6(32'h3d86d20d),
	.w7(32'h3bc2456a),
	.w8(32'hbd5f5c52),
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
	.w0(32'h3be6e5a9),
	.w1(32'hbc61656b),
	.w2(32'hbc2c4f7f),
	.w3(32'h3b2a1b03),
	.w4(32'h3bbdc97e),
	.w5(32'hbbbdbecb),
	.w6(32'hbc30390f),
	.w7(32'h3b705823),
	.w8(32'h3c7940e1),
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
	.w0(32'hb7e036be),
	.w1(32'hb911acbf),
	.w2(32'hb8f279b1),
	.w3(32'h38aaf85c),
	.w4(32'hb8fc4927),
	.w5(32'hb925c9ec),
	.w6(32'h38bd32ab),
	.w7(32'h36bc6881),
	.w8(32'hb901643e),
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
	.w0(32'hb8285884),
	.w1(32'hb76213d2),
	.w2(32'hb8badd0b),
	.w3(32'hb872b086),
	.w4(32'hb92cdae4),
	.w5(32'hb8bbff3a),
	.w6(32'hb87c6fa0),
	.w7(32'hb906f0df),
	.w8(32'hb8752049),
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
	.w0(32'hbbb20862),
	.w1(32'hbc147982),
	.w2(32'hbc41104d),
	.w3(32'hbce967fd),
	.w4(32'hbcdbe88e),
	.w5(32'hbc5c0141),
	.w6(32'hbc39ac0e),
	.w7(32'hbc900e5f),
	.w8(32'hbc09bba4),
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
	.w0(32'h39252917),
	.w1(32'hb96b730e),
	.w2(32'hba0b9c2e),
	.w3(32'hb9ffc907),
	.w4(32'hba1e0521),
	.w5(32'hba0b7752),
	.w6(32'hb983298f),
	.w7(32'hba1bd57c),
	.w8(32'hba2b4d0e),
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
	.w0(32'h3b5a40fe),
	.w1(32'hbbf2e039),
	.w2(32'hbc22bd8e),
	.w3(32'hbcac1296),
	.w4(32'hbc60635e),
	.w5(32'hbc097216),
	.w6(32'hbc396650),
	.w7(32'hbc0a513f),
	.w8(32'hb9cc85fb),
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
	.w0(32'h3a83f14e),
	.w1(32'hba07ff02),
	.w2(32'hb9aa6bb4),
	.w3(32'h3aff2199),
	.w4(32'hbaeb0a15),
	.w5(32'hbb107330),
	.w6(32'h3b1c9905),
	.w7(32'h3b2c9c70),
	.w8(32'h3af27af2),
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
	.w0(32'h3b836f50),
	.w1(32'h3a52f63e),
	.w2(32'hbac48398),
	.w3(32'h3c230abb),
	.w4(32'hba337796),
	.w5(32'hbb450380),
	.w6(32'h3c5cbf82),
	.w7(32'h3c019bb5),
	.w8(32'h3aa1a1b3),
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
	.w0(32'h3c68fd0f),
	.w1(32'hbc49d23c),
	.w2(32'hbc904b63),
	.w3(32'h3ab84c55),
	.w4(32'hbc4069cd),
	.w5(32'hbc6ecf80),
	.w6(32'hbc606d19),
	.w7(32'hbaa7be7c),
	.w8(32'h3c781050),
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
	.w0(32'h3b88077f),
	.w1(32'h3b86a616),
	.w2(32'hb7ee3c7c),
	.w3(32'hbbb93605),
	.w4(32'hbb9cb4bc),
	.w5(32'hbac42bcd),
	.w6(32'h3bc8379d),
	.w7(32'h3b60819f),
	.w8(32'h3b857109),
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
	.w0(32'hb9b6fa77),
	.w1(32'h39c196fb),
	.w2(32'h39b9dc8c),
	.w3(32'hb942b910),
	.w4(32'h3a056682),
	.w5(32'h3a23aa30),
	.w6(32'hb9d1ac50),
	.w7(32'hba55717a),
	.w8(32'hba500bfe),
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
	.w0(32'h3a6f5024),
	.w1(32'h3ba9ade9),
	.w2(32'h3b0afed2),
	.w3(32'h3b9d07cb),
	.w4(32'h3b16de10),
	.w5(32'h3b990adc),
	.w6(32'h3bf08b6d),
	.w7(32'h3aa10325),
	.w8(32'hbb6945c4),
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
	.w0(32'h39f89c89),
	.w1(32'h3a0471ed),
	.w2(32'h3a516a1a),
	.w3(32'h39771898),
	.w4(32'h39c02cd9),
	.w5(32'h3a325e2d),
	.w6(32'h39a9747c),
	.w7(32'h39d305a6),
	.w8(32'h3a436b8b),
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
	.w0(32'h396556af),
	.w1(32'h3761fa22),
	.w2(32'hb6b721c6),
	.w3(32'h3a2a2ce2),
	.w4(32'h381418f5),
	.w5(32'hb80448bd),
	.w6(32'h3a1a0272),
	.w7(32'h39df25fc),
	.w8(32'h3928925f),
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
	.w0(32'hba886bb2),
	.w1(32'hba2ee03f),
	.w2(32'hb9eefad3),
	.w3(32'hba1d01dd),
	.w4(32'hb9ab8753),
	.w5(32'hb9de9ec7),
	.w6(32'hba259aac),
	.w7(32'hba30f69b),
	.w8(32'hba7af0cb),
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
	.w0(32'h3bd1c4be),
	.w1(32'hbc0d18a5),
	.w2(32'hbc17ddd5),
	.w3(32'h3c83b2c4),
	.w4(32'h3c0d9b4e),
	.w5(32'hbb6d5e38),
	.w6(32'hbc591329),
	.w7(32'h3ba1ae26),
	.w8(32'h3c2230dd),
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
	.w0(32'h39490c32),
	.w1(32'hba9507b1),
	.w2(32'hba068730),
	.w3(32'hb9aa7a5e),
	.w4(32'hbac7c282),
	.w5(32'hba6b7022),
	.w6(32'h383569d4),
	.w7(32'hba3df8e8),
	.w8(32'hb97f5535),
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
	.w0(32'h3b6edfeb),
	.w1(32'hb8ec13fe),
	.w2(32'hba21985f),
	.w3(32'h3b9d97fb),
	.w4(32'hbb18101b),
	.w5(32'hbba1c59a),
	.w6(32'h3a1b027d),
	.w7(32'h3b132872),
	.w8(32'h3aba091e),
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
	.w0(32'hbc0ae84b),
	.w1(32'h3d00f80c),
	.w2(32'h3c90efc4),
	.w3(32'hbcf13d4d),
	.w4(32'hbb246ce5),
	.w5(32'h3d321889),
	.w6(32'h3ca60a95),
	.w7(32'hbcce5656),
	.w8(32'hbd8b18ad),
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
	.w0(32'hbcbeb3be),
	.w1(32'hbaff5590),
	.w2(32'hbd183898),
	.w3(32'hbc90773e),
	.w4(32'h3ca6baa8),
	.w5(32'h3d44f5d6),
	.w6(32'h3c81bc3e),
	.w7(32'hbd301830),
	.w8(32'hbccadfa3),
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