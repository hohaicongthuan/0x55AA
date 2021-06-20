module layer_4_featuremap_31(
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
	.w0(32'hbc6e5cc2),
	.w1(32'hbc88e5ab),
	.w2(32'hbc474154),
	.w3(32'hbba3a34e),
	.w4(32'hbb876c40),
	.w5(32'hbb19e52e),
	.w6(32'hbc9be48d),
	.w7(32'hbc2e388b),
	.w8(32'hbc38efb6),
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
	.w0(32'h3c0c11dc),
	.w1(32'h3c2371b8),
	.w2(32'h3c60b4cb),
	.w3(32'h3ad125f6),
	.w4(32'h39124cb9),
	.w5(32'h3ba5d6d2),
	.w6(32'h3cd38713),
	.w7(32'h3ce570ac),
	.w8(32'h3d34f933),
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
	.w0(32'h3d6bfffc),
	.w1(32'h3d801115),
	.w2(32'h3d9df811),
	.w3(32'h3d540865),
	.w4(32'h3d926cac),
	.w5(32'h3d9f5c9f),
	.w6(32'h3d5b6677),
	.w7(32'h3d668451),
	.w8(32'h3d989ac6),
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
	.w0(32'h3bedea2f),
	.w1(32'hbc00637d),
	.w2(32'hbd144e54),
	.w3(32'h3bc82637),
	.w4(32'h3cb48569),
	.w5(32'h3bf38876),
	.w6(32'hbcb88708),
	.w7(32'hbd69945c),
	.w8(32'h3af25ea7),
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
	.w0(32'h3b4c2c8e),
	.w1(32'h3b775593),
	.w2(32'hba5fa467),
	.w3(32'h3b0807a3),
	.w4(32'h3b52f5dd),
	.w5(32'h3a0901ad),
	.w6(32'h3bb01f7b),
	.w7(32'hbb0a8eac),
	.w8(32'hbae66f4d),
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
	.w0(32'hbac76107),
	.w1(32'h3cc26354),
	.w2(32'h3cf856d5),
	.w3(32'hbd0739b4),
	.w4(32'hbc94abf8),
	.w5(32'hbb8c4339),
	.w6(32'h3caca709),
	.w7(32'h3beafa5e),
	.w8(32'hbc2bca48),
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
	.w0(32'h3b8297a9),
	.w1(32'h3cf69faf),
	.w2(32'h3c982fef),
	.w3(32'hbc2d3a78),
	.w4(32'h3bcad7d6),
	.w5(32'h3ba29ed4),
	.w6(32'h3be05564),
	.w7(32'hbc149bc0),
	.w8(32'h3a9163ce),
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
	.w0(32'h3ca9f19b),
	.w1(32'h3c9686cf),
	.w2(32'h3c5f7871),
	.w3(32'h3cc53091),
	.w4(32'h3cc0c9c8),
	.w5(32'h3c8a85ed),
	.w6(32'h3bec00f2),
	.w7(32'h3bac573f),
	.w8(32'h3c068286),
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
	.w0(32'hbc704401),
	.w1(32'hbc989480),
	.w2(32'hbc646a3e),
	.w3(32'hbc9601e5),
	.w4(32'hbccd3f4e),
	.w5(32'hbcb91587),
	.w6(32'hbbfbeed0),
	.w7(32'hbc629677),
	.w8(32'hbc9b04c1),
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
	.w0(32'hbb90a428),
	.w1(32'hbc0de5f4),
	.w2(32'hbb8b5e47),
	.w3(32'hbbc79cad),
	.w4(32'hbc292fae),
	.w5(32'hbbbed347),
	.w6(32'hbbedda82),
	.w7(32'hbb2d641a),
	.w8(32'hba6a69e7),
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
	.w0(32'h3afc6708),
	.w1(32'h3ba46d6c),
	.w2(32'h3bb08615),
	.w3(32'h3a852427),
	.w4(32'h3b55d214),
	.w5(32'h3b532994),
	.w6(32'h3b3af64e),
	.w7(32'h3b71b00a),
	.w8(32'hbb1a9ccf),
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
	.w0(32'hbc9c7ced),
	.w1(32'hbcbabfb7),
	.w2(32'hbc9901b8),
	.w3(32'hbc93a580),
	.w4(32'hbca1d650),
	.w5(32'hbc922738),
	.w6(32'hbc8dd6ed),
	.w7(32'hbc917a51),
	.w8(32'hb89fdad5),
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
	.w0(32'hbbd8883f),
	.w1(32'hbc3d3adf),
	.w2(32'hbc39498a),
	.w3(32'hbc3208cc),
	.w4(32'hbc58f78d),
	.w5(32'hbc4bb848),
	.w6(32'hbc4f3f31),
	.w7(32'hbc9a4de2),
	.w8(32'hbcc7f5e4),
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
	.w0(32'h3d3b15f8),
	.w1(32'h3d49c74e),
	.w2(32'h3cd7197d),
	.w3(32'h3d54c7bc),
	.w4(32'h3d63af53),
	.w5(32'h3d193d04),
	.w6(32'h3d01043b),
	.w7(32'h3d1bdf8a),
	.w8(32'h3cb9174a),
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
	.w0(32'h3c7f64b5),
	.w1(32'h3ca4dc62),
	.w2(32'h3c34d201),
	.w3(32'h3c72ba85),
	.w4(32'h3c9740bd),
	.w5(32'h3c2d59ba),
	.w6(32'h3c79cccd),
	.w7(32'h3c951b5b),
	.w8(32'h3cb7808c),
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
	.w0(32'h3c76b069),
	.w1(32'h3c81e8fd),
	.w2(32'h3be78002),
	.w3(32'h3c7a6c00),
	.w4(32'h3c85137f),
	.w5(32'h3c076ecd),
	.w6(32'h3c27a068),
	.w7(32'h3c2cfe36),
	.w8(32'h3ae0b736),
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
	.w0(32'hbc6c3e7e),
	.w1(32'hbc3329ab),
	.w2(32'hbb5c9179),
	.w3(32'hbc48b6d0),
	.w4(32'hbc0878ba),
	.w5(32'hbb0b403b),
	.w6(32'hbc179792),
	.w7(32'hbb20fccb),
	.w8(32'hbbac5ab2),
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
	.w0(32'hbbab4a42),
	.w1(32'hbc54a0d4),
	.w2(32'hbc736c11),
	.w3(32'hba7cdff1),
	.w4(32'hbbe36bcb),
	.w5(32'hbc1087ef),
	.w6(32'hbc25520a),
	.w7(32'hbc4c80e8),
	.w8(32'hbb7c06ec),
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
	.w0(32'hbb0f047f),
	.w1(32'h3b7130cf),
	.w2(32'h3c620f75),
	.w3(32'h3a818df7),
	.w4(32'h3be09fb8),
	.w5(32'h3c67d3f1),
	.w6(32'h3a8d633c),
	.w7(32'h3c218475),
	.w8(32'h3b470469),
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
	.w0(32'hbc8a1eb1),
	.w1(32'hbcf08cdb),
	.w2(32'hbc949eea),
	.w3(32'hbcd147aa),
	.w4(32'hbd052b42),
	.w5(32'hbca65936),
	.w6(32'hbc801d1d),
	.w7(32'hbcbd86ae),
	.w8(32'hbccbe5aa),
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
	.w0(32'hbcdaacb4),
	.w1(32'hbd71e771),
	.w2(32'hbd1f4837),
	.w3(32'hbd216fda),
	.w4(32'hbd4dc316),
	.w5(32'hbd591217),
	.w6(32'hbcd0084b),
	.w7(32'hbd576887),
	.w8(32'hbd533586),
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
	.w0(32'h3c296815),
	.w1(32'h3c6caf1c),
	.w2(32'hbaf24761),
	.w3(32'hbb02f510),
	.w4(32'hbb85eb18),
	.w5(32'hbc23a7d4),
	.w6(32'hbb4e3275),
	.w7(32'hbaafd088),
	.w8(32'h3c564a15),
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
	.w0(32'h3ba1e4a1),
	.w1(32'hbb51591f),
	.w2(32'h3b3ec330),
	.w3(32'h390d8011),
	.w4(32'hbaf433b3),
	.w5(32'h3b02d8b1),
	.w6(32'hbb43648a),
	.w7(32'hbb949403),
	.w8(32'hbbe52340),
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
	.w0(32'hbc43b64f),
	.w1(32'hbc889f81),
	.w2(32'hbc0d1935),
	.w3(32'hbc46dad8),
	.w4(32'hbc3a455c),
	.w5(32'hbb94c9a2),
	.w6(32'hbc5d79fd),
	.w7(32'hbc47a059),
	.w8(32'hbc53235e),
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
	.w0(32'h3d0d3a85),
	.w1(32'h3da4a215),
	.w2(32'h3d47859b),
	.w3(32'h3ce93c7c),
	.w4(32'h3da01fcc),
	.w5(32'h3d493ea9),
	.w6(32'hbb31da30),
	.w7(32'h3d563a40),
	.w8(32'h3cca24d9),
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
	.w0(32'h3d42caa4),
	.w1(32'h3d70fe6e),
	.w2(32'h3d1db333),
	.w3(32'h3d3bda7e),
	.w4(32'h3d4b319e),
	.w5(32'h3cff4a0e),
	.w6(32'h3d39a189),
	.w7(32'h3d442ae4),
	.w8(32'h3d3efd53),
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
	.w0(32'h3c08fbb9),
	.w1(32'h3c07a188),
	.w2(32'h3b6cd804),
	.w3(32'h3b679cc9),
	.w4(32'h3b022758),
	.w5(32'hb926594f),
	.w6(32'h3b89d9c6),
	.w7(32'h3b0b509f),
	.w8(32'h39f94147),
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
	.w0(32'h39cf2820),
	.w1(32'hb998af34),
	.w2(32'hb920660f),
	.w3(32'hbb1ed135),
	.w4(32'hbb8f7708),
	.w5(32'hbb9bc5e5),
	.w6(32'hba22ac5c),
	.w7(32'hba39f45d),
	.w8(32'h3c01c5da),
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
	.w0(32'h3ba4ba5a),
	.w1(32'h3b635bd9),
	.w2(32'h3b7d9dcc),
	.w3(32'h3b805803),
	.w4(32'h3b0296e0),
	.w5(32'h3b0351db),
	.w6(32'h3be1df03),
	.w7(32'h3be45c88),
	.w8(32'h387508ab),
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
	.w0(32'hbc898f89),
	.w1(32'hbc8f7b1d),
	.w2(32'hbc9af24a),
	.w3(32'hbc76e677),
	.w4(32'hbc7ed2e4),
	.w5(32'hbc941725),
	.w6(32'hbc82f096),
	.w7(32'hbc979a68),
	.w8(32'hbcae26e3),
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
	.w0(32'h3c97e623),
	.w1(32'h3cae4f2f),
	.w2(32'h3c920180),
	.w3(32'h3cb337b9),
	.w4(32'h3cb1d198),
	.w5(32'h3c930ee3),
	.w6(32'h3cdd1002),
	.w7(32'h3ce54c07),
	.w8(32'h3d3cecef),
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
	.w0(32'h3d170156),
	.w1(32'h3cf064db),
	.w2(32'h3c3aedde),
	.w3(32'h3d30bd5b),
	.w4(32'h3d1d29b5),
	.w5(32'h3cb63202),
	.w6(32'h3d1d0ffe),
	.w7(32'h3cc65f3d),
	.w8(32'hbc69dc03),
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