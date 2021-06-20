module layer_4_featuremap_0(
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
	.w0(32'h3cd51ba7),
	.w1(32'h3ca016b3),
	.w2(32'h3cc016e1),
	.w3(32'h3cf0dc95),
	.w4(32'h3cc46aae),
	.w5(32'h3ceaaf8a),
	.w6(32'h3d05a0d6),
	.w7(32'h3d0f82d7),
	.w8(32'hbbb85488),
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
	.w0(32'h3b4b7773),
	.w1(32'h3c4231e4),
	.w2(32'h3a65b645),
	.w3(32'h3a9ef360),
	.w4(32'h3c21e9c5),
	.w5(32'hb9947fd5),
	.w6(32'h3b423281),
	.w7(32'hbc03cb2a),
	.w8(32'h3bc459f2),
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
	.w0(32'h3b855e8b),
	.w1(32'hbbf21e71),
	.w2(32'hbc2f88cb),
	.w3(32'hbb586955),
	.w4(32'hbc375b5b),
	.w5(32'hbc83e20b),
	.w6(32'h3bf37022),
	.w7(32'h3b1f3b9e),
	.w8(32'hbc861735),
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
	.w0(32'h3ce2a089),
	.w1(32'hbb8f002d),
	.w2(32'h3c1b1af4),
	.w3(32'h3cc8d69e),
	.w4(32'h3bbc765b),
	.w5(32'h3c85f0ed),
	.w6(32'hbc93ee59),
	.w7(32'h3b9a93da),
	.w8(32'h3c89b9e7),
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
	.w0(32'h3c07864a),
	.w1(32'h3bc72a31),
	.w2(32'h3c2a86fe),
	.w3(32'h3bce5a8d),
	.w4(32'h3b92417d),
	.w5(32'h3c197302),
	.w6(32'h3c1576ff),
	.w7(32'h3c4fc02b),
	.w8(32'hb7572e3e),
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
	.w0(32'h3c4bed0b),
	.w1(32'h3cec7925),
	.w2(32'h3ca0503f),
	.w3(32'h3c644a6d),
	.w4(32'h3cf47c63),
	.w5(32'h3c98552e),
	.w6(32'h3c93ee8b),
	.w7(32'h3c26995b),
	.w8(32'hbb0d37f4),
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
	.w0(32'h3a93a66c),
	.w1(32'h3b85dc13),
	.w2(32'hbb1b9773),
	.w3(32'hbbedadd1),
	.w4(32'hbac048bf),
	.w5(32'hbc1611f1),
	.w6(32'hbb11d047),
	.w7(32'hbc2726e9),
	.w8(32'hbb51b33a),
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
	.w0(32'hbb9f1966),
	.w1(32'hbbfb8f8d),
	.w2(32'hbbe22e09),
	.w3(32'hbb818b9c),
	.w4(32'hbbe9539b),
	.w5(32'hbbd17b43),
	.w6(32'hbbe8f10e),
	.w7(32'hbbc11e72),
	.w8(32'h3beea99c),
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
	.w0(32'h3af3e6ad),
	.w1(32'hbb821498),
	.w2(32'hbb18c9e1),
	.w3(32'h3b301125),
	.w4(32'hba3b5fce),
	.w5(32'h3b080349),
	.w6(32'h3a87a720),
	.w7(32'h3b53e22b),
	.w8(32'hbaaf5b39),
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
	.w0(32'hbc71cd83),
	.w1(32'hbca7b7f8),
	.w2(32'hbccc99c9),
	.w3(32'hbc81b6cf),
	.w4(32'hbcab542f),
	.w5(32'hbcd73b2e),
	.w6(32'hbbb44ac4),
	.w7(32'hbc3e34a9),
	.w8(32'h3c3609ad),
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
	.w0(32'h3bb31a99),
	.w1(32'h3b2b7999),
	.w2(32'hba4e7506),
	.w3(32'h3b9e38ac),
	.w4(32'h3b19aa60),
	.w5(32'hbafb40bb),
	.w6(32'h3bfaf252),
	.w7(32'h3bbba9cc),
	.w8(32'h3bdd533b),
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
	.w0(32'h3b308172),
	.w1(32'h3b2f3ffb),
	.w2(32'h3bc6ce7c),
	.w3(32'h3a6787f7),
	.w4(32'h3ac0fce9),
	.w5(32'h3b3cfbdd),
	.w6(32'h3bd73f4c),
	.w7(32'h3c253cbe),
	.w8(32'hbc31835a),
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
	.w0(32'hbaf24418),
	.w1(32'h3c507c2f),
	.w2(32'h3c9d4b1b),
	.w3(32'hbb88afb3),
	.w4(32'h3c5a7c50),
	.w5(32'h3cabe59d),
	.w6(32'h3aecd031),
	.w7(32'h3bcefc83),
	.w8(32'h3b0b0fb7),
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
	.w0(32'hbbcfd109),
	.w1(32'h3c28a116),
	.w2(32'h3c594929),
	.w3(32'hbae90988),
	.w4(32'h3c55a0c2),
	.w5(32'h3c5edc8b),
	.w6(32'h3c627696),
	.w7(32'h3c3a966e),
	.w8(32'hbc08230e),
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
	.w0(32'hbb540401),
	.w1(32'h3ba4907b),
	.w2(32'hbc1fd900),
	.w3(32'hbb8eadc9),
	.w4(32'h3b04cee0),
	.w5(32'hbc4e7868),
	.w6(32'h3a854047),
	.w7(32'hbc35b772),
	.w8(32'h3bf6efad),
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
	.w0(32'h3c369400),
	.w1(32'h3c3fcb57),
	.w2(32'h3b83e97d),
	.w3(32'h3beff721),
	.w4(32'h3bd71570),
	.w5(32'hba800444),
	.w6(32'h3c2d3798),
	.w7(32'h3b80cba1),
	.w8(32'hbc59b490),
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
	.w0(32'hbc7d4e37),
	.w1(32'hbcb8580c),
	.w2(32'hbc79ce7b),
	.w3(32'hbc2d6f32),
	.w4(32'hbc8e3b81),
	.w5(32'hbc32589c),
	.w6(32'hbc9c29af),
	.w7(32'hbc3fe21b),
	.w8(32'hbd3947df),
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
	.w0(32'hbda2f896),
	.w1(32'hbdca970a),
	.w2(32'hbd986825),
	.w3(32'hbd6d0b8a),
	.w4(32'hbd9e9f8a),
	.w5(32'hbd62396d),
	.w6(32'hbd886585),
	.w7(32'hbd311539),
	.w8(32'hbcbed634),
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
	.w0(32'h3bd1dbab),
	.w1(32'h3cf6030c),
	.w2(32'h3d11c949),
	.w3(32'hba34b237),
	.w4(32'h3cb60f82),
	.w5(32'h3cd9a93f),
	.w6(32'hba894ad4),
	.w7(32'h3b4cfbf9),
	.w8(32'h3cbb25bd),
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
	.w0(32'h3bb2cc2d),
	.w1(32'h3b975f8e),
	.w2(32'h37fb38c0),
	.w3(32'h3b8e59fd),
	.w4(32'h3bc5f8a7),
	.w5(32'hbb2cc6c5),
	.w6(32'h3c994d61),
	.w7(32'h3c72bb7d),
	.w8(32'hbcceabc9),
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
	.w0(32'hbd08fc05),
	.w1(32'hbc5ead4a),
	.w2(32'h3c8498c0),
	.w3(32'hbcfd33fb),
	.w4(32'h3c9dc767),
	.w5(32'h3d6c503a),
	.w6(32'hbd7924b0),
	.w7(32'hbd296173),
	.w8(32'hbbec134d),
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
	.w0(32'hbbef9da7),
	.w1(32'h3a01a6ad),
	.w2(32'h3c089624),
	.w3(32'h3b6f07f4),
	.w4(32'h3c1d719f),
	.w5(32'h3cc60483),
	.w6(32'h3c1475fb),
	.w7(32'h3c8bbbe4),
	.w8(32'h3c427adb),
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
	.w0(32'h3ce3af84),
	.w1(32'h3cfb6e55),
	.w2(32'h3cd43ceb),
	.w3(32'h3cbcdbc9),
	.w4(32'h3ce4fb98),
	.w5(32'h3ca5ab20),
	.w6(32'h3c936680),
	.w7(32'h3c6143d9),
	.w8(32'hbb53ce4b),
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
	.w0(32'hbbb9d55d),
	.w1(32'hbba2cb32),
	.w2(32'h384c6eaf),
	.w3(32'h3a2be49b),
	.w4(32'h3b4f61cf),
	.w5(32'h3bfd93cf),
	.w6(32'hbb75a46d),
	.w7(32'h3ae05f9b),
	.w8(32'h3b065d9a),
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
	.w0(32'hb9a5fb57),
	.w1(32'h3a60624e),
	.w2(32'h3a49cd24),
	.w3(32'hb969e768),
	.w4(32'h3a3bc8e6),
	.w5(32'h39bce358),
	.w6(32'h3ab0d809),
	.w7(32'h3a90b0f9),
	.w8(32'h3cab4f29),
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
	.w0(32'hbcb51cef),
	.w1(32'hbd471786),
	.w2(32'hbdab9d08),
	.w3(32'hbd6075ae),
	.w4(32'hbdb19e1f),
	.w5(32'hbdf1cffa),
	.w6(32'hbc72acf0),
	.w7(32'hbd3aaf2d),
	.w8(32'h3b57daf2),
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
	.w0(32'h39578ef8),
	.w1(32'hbbe22506),
	.w2(32'hbb7de825),
	.w3(32'h3bf93158),
	.w4(32'hba224f4d),
	.w5(32'h3a899f85),
	.w6(32'h3c6eb5b8),
	.w7(32'h3c97885e),
	.w8(32'h3bddf5cd),
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
	.w0(32'h3bbf252a),
	.w1(32'h3be5da32),
	.w2(32'h3be00164),
	.w3(32'h3b2d15cf),
	.w4(32'h3b6e1480),
	.w5(32'h3b42ee2f),
	.w6(32'h3c022ac2),
	.w7(32'h3bf952d7),
	.w8(32'h3be58330),
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
	.w0(32'h3b81f785),
	.w1(32'hba1a8a0f),
	.w2(32'hba0287c3),
	.w3(32'h3aba6c5b),
	.w4(32'hbb5afa9c),
	.w5(32'hbb7f50be),
	.w6(32'h3ba75153),
	.w7(32'h3baeb2d3),
	.w8(32'hbbba0988),
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
	.w0(32'hbc3bbdd3),
	.w1(32'hbc952016),
	.w2(32'hbc9d5be6),
	.w3(32'hbc12c03b),
	.w4(32'hbc81bd80),
	.w5(32'hbc8c6394),
	.w6(32'hbc4d9d97),
	.w7(32'hbc4c70e4),
	.w8(32'h3b6b56aa),
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
	.w0(32'hbb2e7afd),
	.w1(32'hbc01c94f),
	.w2(32'hbbd6d61c),
	.w3(32'h3b840ec7),
	.w4(32'hbb038726),
	.w5(32'hbab8f5e2),
	.w6(32'hbb678d89),
	.w7(32'hbb526bd9),
	.w8(32'hbcbbced0),
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
	.w0(32'h3c8a4a97),
	.w1(32'h3d32b668),
	.w2(32'h3d4fe798),
	.w3(32'h3c8c46df),
	.w4(32'h3d3ca745),
	.w5(32'h3d5e95b5),
	.w6(32'h3d039acf),
	.w7(32'h3d0d793d),
	.w8(32'hbad0e189),
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