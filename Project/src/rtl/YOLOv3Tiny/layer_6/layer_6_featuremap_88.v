module layer_6_featuremap_88(
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
	.w0(32'h3ad8aa75),
	.w1(32'hbb229335),
	.w2(32'hbb2eb5cb),
	.w3(32'hbada37ae),
	.w4(32'hbb058e54),
	.w5(32'hbad1438d),
	.w6(32'hbb12f1e1),
	.w7(32'hbb1454db),
	.w8(32'hbadf0b5b),
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
	.w0(32'hbb1f4fe2),
	.w1(32'h3b7dc0fe),
	.w2(32'h3b3d72bf),
	.w3(32'hb9c10826),
	.w4(32'hba299ffb),
	.w5(32'hba166108),
	.w6(32'hb81cec7b),
	.w7(32'hb999c343),
	.w8(32'hbac8a7ab),
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
	.w0(32'h3a884ab7),
	.w1(32'h3c075ef1),
	.w2(32'hb9255c06),
	.w3(32'h3c08a0aa),
	.w4(32'h3b95e755),
	.w5(32'h3bcf0f02),
	.w6(32'h3c2600b7),
	.w7(32'h3b265902),
	.w8(32'h3b62a1a6),
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
	.w0(32'h3a485627),
	.w1(32'h3b4200cb),
	.w2(32'h3b2cf0c3),
	.w3(32'h3adf65f0),
	.w4(32'h3aff1886),
	.w5(32'hb8a155d6),
	.w6(32'h3b29de4a),
	.w7(32'h3adc45a9),
	.w8(32'hb574e11c),
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
	.w0(32'h39f9a712),
	.w1(32'h3b503409),
	.w2(32'h3b34cade),
	.w3(32'h3af8396a),
	.w4(32'hba4c1f3b),
	.w5(32'hbb2b304a),
	.w6(32'h3a12a66b),
	.w7(32'hb9c6604f),
	.w8(32'hbb9ee6ca),
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
	.w0(32'hbb02b0a3),
	.w1(32'hbb793d29),
	.w2(32'hbb44b41a),
	.w3(32'hbb385633),
	.w4(32'hbb120a48),
	.w5(32'hba0aeda1),
	.w6(32'hbb6b3453),
	.w7(32'hbb220746),
	.w8(32'hba7689db),
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
	.w0(32'hba9a429f),
	.w1(32'h3c0a7aa2),
	.w2(32'h3bad414e),
	.w3(32'h3bddb312),
	.w4(32'h3b8da70c),
	.w5(32'h3ad1c66b),
	.w6(32'h3c0359de),
	.w7(32'h3b95f260),
	.w8(32'h3b15558a),
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
	.w0(32'h3b529bb8),
	.w1(32'h3a05f702),
	.w2(32'hb9b42199),
	.w3(32'h3b55dea0),
	.w4(32'h39cf4783),
	.w5(32'h3b36f1b2),
	.w6(32'h3914fc2c),
	.w7(32'h3ae044a7),
	.w8(32'h3b013148),
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
	.w0(32'h3b1c52f5),
	.w1(32'h3bc14518),
	.w2(32'h3aa0d410),
	.w3(32'h3b4bcc94),
	.w4(32'h3b456d74),
	.w5(32'hbab1afa9),
	.w6(32'h3bb1e787),
	.w7(32'h3aabdd9e),
	.w8(32'h3a1eec29),
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
	.w0(32'h3a6ebd24),
	.w1(32'hbb70d078),
	.w2(32'hbb2c9e64),
	.w3(32'hbb2895ad),
	.w4(32'hbab9b30f),
	.w5(32'hb8a50e8f),
	.w6(32'hbb4ee1b1),
	.w7(32'hbb030017),
	.w8(32'hb9ee3ac1),
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
	.w0(32'hb9e3a7ad),
	.w1(32'h3a3cd5ee),
	.w2(32'hbacbf991),
	.w3(32'h3a46e31e),
	.w4(32'h39c3ea88),
	.w5(32'h3ac611ce),
	.w6(32'hba2aa89d),
	.w7(32'h3aabe75b),
	.w8(32'h3a17963d),
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
	.w0(32'h3abb9c6a),
	.w1(32'hb9c54c5f),
	.w2(32'hba973e3c),
	.w3(32'hbb029513),
	.w4(32'hba8a93da),
	.w5(32'hb976ef21),
	.w6(32'hbacaa731),
	.w7(32'hbaeb86d9),
	.w8(32'hb7f71fa5),
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
	.w0(32'hba4c50b9),
	.w1(32'h3a548021),
	.w2(32'hbae23288),
	.w3(32'h3a417a5b),
	.w4(32'hbb0040f5),
	.w5(32'hb8682f56),
	.w6(32'h3a965c07),
	.w7(32'hbac627fc),
	.w8(32'h383bf5a8),
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
	.w0(32'h39e51ded),
	.w1(32'hbb1c5528),
	.w2(32'hbae61767),
	.w3(32'hbb821483),
	.w4(32'hb937e6e1),
	.w5(32'hbad47164),
	.w6(32'hbac040b1),
	.w7(32'hbb132d2f),
	.w8(32'hba9bf2cb),
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
	.w0(32'hbaed6662),
	.w1(32'h3b7fddef),
	.w2(32'h3b1e49bb),
	.w3(32'h3acaae32),
	.w4(32'h3ae14f57),
	.w5(32'hbb083955),
	.w6(32'h3b800495),
	.w7(32'h3b0539a0),
	.w8(32'hbb04396b),
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
	.w0(32'hbb16bbaf),
	.w1(32'hbac2ddde),
	.w2(32'hbae7e576),
	.w3(32'hbaf2934e),
	.w4(32'hbad49d71),
	.w5(32'hba8e8f32),
	.w6(32'hbaa41d38),
	.w7(32'hbaa4e2b7),
	.w8(32'hba4a2d2f),
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
	.w0(32'hbae2ca57),
	.w1(32'h3ab8dedf),
	.w2(32'h399ed9ce),
	.w3(32'h39eb3444),
	.w4(32'hba750c82),
	.w5(32'hbaa9c4a5),
	.w6(32'hba5ccf37),
	.w7(32'hba98035f),
	.w8(32'hbb362ce9),
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
	.w0(32'hb9c3255d),
	.w1(32'hbab280d6),
	.w2(32'hba97059a),
	.w3(32'hba32c9ed),
	.w4(32'hba0d35e5),
	.w5(32'h3a22d3f8),
	.w6(32'hbaa1270c),
	.w7(32'hba8d017a),
	.w8(32'h3a032bac),
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
	.w0(32'hba06a3fd),
	.w1(32'hb98924c7),
	.w2(32'hb9ff3c49),
	.w3(32'hba85ffdd),
	.w4(32'hba91483e),
	.w5(32'hbae4d5f1),
	.w6(32'hba211d81),
	.w7(32'hba4fddba),
	.w8(32'hbadc4b7b),
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
	.w0(32'hba810fa2),
	.w1(32'h3b56313f),
	.w2(32'hbb4e0755),
	.w3(32'h3a9cba6b),
	.w4(32'hbb0df807),
	.w5(32'hbb19797d),
	.w6(32'h3996b5db),
	.w7(32'hbb1d0b79),
	.w8(32'hbb32d1a3),
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
	.w0(32'hbb3fda98),
	.w1(32'h3b156e64),
	.w2(32'h3a99323a),
	.w3(32'h3aa83b23),
	.w4(32'h3a870ce6),
	.w5(32'hba8e18c8),
	.w6(32'h3b0a6998),
	.w7(32'h3a24eda6),
	.w8(32'hba7db743),
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
	.w0(32'hba192cf7),
	.w1(32'h3b4621de),
	.w2(32'h3b65e76b),
	.w3(32'h3abae51e),
	.w4(32'h3b0ba021),
	.w5(32'hba85d1b9),
	.w6(32'h3b4a0ef6),
	.w7(32'h3b5a953e),
	.w8(32'hbac137be),
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
	.w0(32'hba872cb7),
	.w1(32'h3b39e303),
	.w2(32'h3b5acf54),
	.w3(32'h3ade6181),
	.w4(32'h3adcdd40),
	.w5(32'h3a50bd18),
	.w6(32'h3b35ec16),
	.w7(32'h3b0af711),
	.w8(32'h3b3aea81),
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
	.w0(32'h3ba46a92),
	.w1(32'hb8dfab63),
	.w2(32'h3ad1fae6),
	.w3(32'hbb1650aa),
	.w4(32'hbb09382e),
	.w5(32'hbab34068),
	.w6(32'hbb862f7e),
	.w7(32'h3a7fd38d),
	.w8(32'hb90945b6),
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
	.w0(32'h3a323196),
	.w1(32'h3a345833),
	.w2(32'hba16056a),
	.w3(32'hba067342),
	.w4(32'hbaac7c14),
	.w5(32'hb9d45835),
	.w6(32'h3b0f5590),
	.w7(32'hbb29fba2),
	.w8(32'hbafa5b73),
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
	.w0(32'h38df8c96),
	.w1(32'h397de629),
	.w2(32'hb9eb90ee),
	.w3(32'h3b0e3cad),
	.w4(32'hba6208d2),
	.w5(32'hba2d2eab),
	.w6(32'h3a0b97f0),
	.w7(32'hb9cd01b9),
	.w8(32'hbac3fe0a),
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
	.w0(32'hbb104a5b),
	.w1(32'h3b1d4d94),
	.w2(32'h3ae75c35),
	.w3(32'h395a8d54),
	.w4(32'h3a02eb11),
	.w5(32'hba65c5cb),
	.w6(32'h39ed582b),
	.w7(32'hb8365dca),
	.w8(32'hba89fc2b),
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
	.w0(32'h3a953d61),
	.w1(32'h3b93b4cb),
	.w2(32'h3b03e96f),
	.w3(32'h3b848abf),
	.w4(32'h3ab85bcc),
	.w5(32'hb9c22fa8),
	.w6(32'h3b8f0708),
	.w7(32'h3adac622),
	.w8(32'hb9b12246),
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
	.w0(32'h391df187),
	.w1(32'hb8ec7783),
	.w2(32'h38469d78),
	.w3(32'hbb10206e),
	.w4(32'hbada2793),
	.w5(32'hbaf34e09),
	.w6(32'hba926c18),
	.w7(32'hb9f51b97),
	.w8(32'hbad3e273),
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
	.w0(32'hbae81ba3),
	.w1(32'hb9cb7fe9),
	.w2(32'hbb3299cc),
	.w3(32'hbb6db41e),
	.w4(32'hbb3dd530),
	.w5(32'hbaf12e8f),
	.w6(32'hbb0f47df),
	.w7(32'hbb551e24),
	.w8(32'hbaf1d093),
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
	.w0(32'hbaadb45e),
	.w1(32'h3a1be2a3),
	.w2(32'h3ab1dbb5),
	.w3(32'h3ba779c8),
	.w4(32'h3b7677d7),
	.w5(32'h3b0ceef2),
	.w6(32'h3b78c7fd),
	.w7(32'h3b476678),
	.w8(32'h3b87bb92),
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
	.w0(32'hb9bb0e93),
	.w1(32'hba430396),
	.w2(32'hba4f92f9),
	.w3(32'hb9dacd71),
	.w4(32'hbacee278),
	.w5(32'h3a9b0572),
	.w6(32'hba6eb7da),
	.w7(32'hbb224f02),
	.w8(32'hb98ea724),
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
	.w0(32'h3a5c43e3),
	.w1(32'h3bcbe17c),
	.w2(32'hbbc386f3),
	.w3(32'h3bbc83e8),
	.w4(32'hbb378498),
	.w5(32'hbbc09ab9),
	.w6(32'h3bc0364b),
	.w7(32'hbbc3b95a),
	.w8(32'hbbc85589),
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
	.w0(32'hbb79b799),
	.w1(32'h38f021c7),
	.w2(32'h3b097be5),
	.w3(32'hba2d28d5),
	.w4(32'h3a807eea),
	.w5(32'h3a086c96),
	.w6(32'h3a4273f0),
	.w7(32'hba568baa),
	.w8(32'h3b3de489),
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
	.w0(32'h3a4206e7),
	.w1(32'hbb41f60b),
	.w2(32'hba849505),
	.w3(32'hbb174bf1),
	.w4(32'hba1fac74),
	.w5(32'hb892b4da),
	.w6(32'hbb2b1453),
	.w7(32'hba51d21a),
	.w8(32'hb8ec1974),
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
	.w0(32'hba23c00a),
	.w1(32'h3bf8a310),
	.w2(32'h39e28137),
	.w3(32'h3b24f677),
	.w4(32'hba32ee4c),
	.w5(32'h3b768d2f),
	.w6(32'h3b01f1f7),
	.w7(32'h3b165794),
	.w8(32'hbb34fc7b),
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
	.w0(32'hbb67208d),
	.w1(32'hba0ccb70),
	.w2(32'hb9f4f462),
	.w3(32'hb9bdd959),
	.w4(32'hb926561b),
	.w5(32'h3a8d204a),
	.w6(32'hba77e187),
	.w7(32'hb9bb3665),
	.w8(32'h38c1074c),
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
	.w0(32'h3823645a),
	.w1(32'h3afbb886),
	.w2(32'h3a556ad3),
	.w3(32'h3aa24a72),
	.w4(32'h388bfc5d),
	.w5(32'hb9d9ba57),
	.w6(32'h3aa6c6a4),
	.w7(32'h39f48b82),
	.w8(32'hba05867b),
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
	.w0(32'hb9a24143),
	.w1(32'hba2a8997),
	.w2(32'h3a61815e),
	.w3(32'h3a3edc43),
	.w4(32'h389f4a5c),
	.w5(32'hba4dd1f3),
	.w6(32'hb958361b),
	.w7(32'h39e3f0d9),
	.w8(32'hb9254e0d),
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
	.w0(32'hba602238),
	.w1(32'h3c16512b),
	.w2(32'hbb758128),
	.w3(32'h3c2adff3),
	.w4(32'hbba40c12),
	.w5(32'h3a26e57d),
	.w6(32'h3b4bf833),
	.w7(32'hbba57676),
	.w8(32'hbb04e635),
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
	.w0(32'hba4ed448),
	.w1(32'hbb9ee79f),
	.w2(32'hbb82bb44),
	.w3(32'h3b2117a9),
	.w4(32'hbb0c48da),
	.w5(32'hb93efdac),
	.w6(32'hbb82267f),
	.w7(32'hbb2be342),
	.w8(32'hbb1f7600),
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
	.w0(32'hbaf53836),
	.w1(32'h3b35203c),
	.w2(32'h3b1defa7),
	.w3(32'h3ae3faea),
	.w4(32'h3af27e99),
	.w5(32'h384e6b75),
	.w6(32'h3b1ee5ec),
	.w7(32'h3b053478),
	.w8(32'h3a077090),
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
	.w0(32'h3a90165b),
	.w1(32'hba2f2c10),
	.w2(32'hb72618f8),
	.w3(32'hba214e62),
	.w4(32'hba27e187),
	.w5(32'hba132e1d),
	.w6(32'hba987faa),
	.w7(32'hba631bc0),
	.w8(32'hb8e96fe6),
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
	.w0(32'h389021a9),
	.w1(32'hba8f31ca),
	.w2(32'hbb4b3e46),
	.w3(32'h3a95ebcd),
	.w4(32'hbaeafe12),
	.w5(32'hbb937a49),
	.w6(32'hb9d01afa),
	.w7(32'hbb5db4b4),
	.w8(32'hbb863055),
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
	.w0(32'hba8f4de9),
	.w1(32'h3a94aabe),
	.w2(32'h39dd6683),
	.w3(32'h39867ca7),
	.w4(32'h395ba293),
	.w5(32'hb76258c7),
	.w6(32'h3a21fa45),
	.w7(32'h399c34c2),
	.w8(32'hba12c757),
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
	.w0(32'hb9a5b2f7),
	.w1(32'hba540743),
	.w2(32'hbb034d80),
	.w3(32'h3b08267c),
	.w4(32'h3b8f69e9),
	.w5(32'hba0801cc),
	.w6(32'h3ad41966),
	.w7(32'hba452f75),
	.w8(32'hb9b2d776),
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
	.w0(32'h39ec202c),
	.w1(32'h3bea3081),
	.w2(32'h3b5c3b9a),
	.w3(32'h3aa098c8),
	.w4(32'hba2425d5),
	.w5(32'hbb81216a),
	.w6(32'h3aa7886c),
	.w7(32'hbaa07a01),
	.w8(32'hbbb13253),
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
	.w0(32'hbaf7ab49),
	.w1(32'h3ba8c189),
	.w2(32'hbb104908),
	.w3(32'h3adabeb4),
	.w4(32'hbaaab5a6),
	.w5(32'hbae483cb),
	.w6(32'h3b7a17c7),
	.w7(32'hbaf6dd50),
	.w8(32'hbb3fdb43),
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
	.w0(32'hba9ba4a3),
	.w1(32'hba246db1),
	.w2(32'hba26a818),
	.w3(32'hbaa7d75d),
	.w4(32'hbaa90f4b),
	.w5(32'hba9c60fe),
	.w6(32'hba8f8391),
	.w7(32'hba8bce23),
	.w8(32'hba974ed7),
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
	.w0(32'hba78b116),
	.w1(32'h3b79cad8),
	.w2(32'h3912e526),
	.w3(32'h3b607ed7),
	.w4(32'hbb9808bf),
	.w5(32'h3b080bca),
	.w6(32'h3b64530e),
	.w7(32'hbaab2f70),
	.w8(32'hbab8de1d),
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
	.w0(32'h3abd5753),
	.w1(32'h3b3c2b71),
	.w2(32'h3b6a4594),
	.w3(32'h3aabf8cd),
	.w4(32'h3ac84f0c),
	.w5(32'h393093fa),
	.w6(32'h3b2a0e86),
	.w7(32'h3b189c08),
	.w8(32'h3a483459),
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
	.w0(32'h3a8e1be7),
	.w1(32'h3b1e657d),
	.w2(32'h3b0436f5),
	.w3(32'h3abc78e6),
	.w4(32'h3ab858ab),
	.w5(32'hb94e700a),
	.w6(32'h3b36dc84),
	.w7(32'h3b24d27e),
	.w8(32'h397a26a5),
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
	.w0(32'hb99c4758),
	.w1(32'h3b72a3b2),
	.w2(32'h3b1cda11),
	.w3(32'h39afdf18),
	.w4(32'h3853d86f),
	.w5(32'hbb08969e),
	.w6(32'h3b00f756),
	.w7(32'h39ada1f8),
	.w8(32'hbaea3da5),
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
	.w0(32'hb91389bd),
	.w1(32'h3bf344de),
	.w2(32'h3b76e1bf),
	.w3(32'h3b839a10),
	.w4(32'h3ac75491),
	.w5(32'hbaa38787),
	.w6(32'h3bd46e9f),
	.w7(32'h3b4b7037),
	.w8(32'hb98e6b84),
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
	.w0(32'h38d673c3),
	.w1(32'h3b07d393),
	.w2(32'h3b3889a2),
	.w3(32'h3a1d450d),
	.w4(32'h3a8ae116),
	.w5(32'h39021157),
	.w6(32'h3b0a9460),
	.w7(32'h3af9708f),
	.w8(32'h3a03655f),
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
	.w0(32'h3a8d2d40),
	.w1(32'h3b66b775),
	.w2(32'h3b20d8c3),
	.w3(32'h3a2962e7),
	.w4(32'h3b0e6ec0),
	.w5(32'hbb052801),
	.w6(32'hba97e9d1),
	.w7(32'h3b30f6b5),
	.w8(32'h3b689a40),
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
	.w0(32'hbaaea0fb),
	.w1(32'hbbc7d7c1),
	.w2(32'hbc3a968f),
	.w3(32'h3acbe689),
	.w4(32'hbbb39697),
	.w5(32'hbb9a1404),
	.w6(32'hbbe678ac),
	.w7(32'hbc677dd7),
	.w8(32'hbc43e7e7),
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
	.w0(32'hbc30cf20),
	.w1(32'hba429f51),
	.w2(32'hbbf18a55),
	.w3(32'hbb8af71f),
	.w4(32'h3aeb9111),
	.w5(32'h3b09bced),
	.w6(32'hba134fd2),
	.w7(32'h3a6c2872),
	.w8(32'h3b99b182),
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
	.w0(32'h3b0f04fc),
	.w1(32'h3be3e60f),
	.w2(32'h3bc62c75),
	.w3(32'h3c08e923),
	.w4(32'h3c02011f),
	.w5(32'h3c0e8f6b),
	.w6(32'h3bfbf415),
	.w7(32'h3bb624bf),
	.w8(32'h3be1dddc),
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
	.w0(32'h3bc9441c),
	.w1(32'hbc26d3fe),
	.w2(32'hba3c84af),
	.w3(32'h3b49eebe),
	.w4(32'hbc2c6156),
	.w5(32'hbc239176),
	.w6(32'hbbf82bad),
	.w7(32'hbbf52b8b),
	.w8(32'hbbb418bc),
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
	.w0(32'hbba33947),
	.w1(32'hbc66aa21),
	.w2(32'hbc04843e),
	.w3(32'hbc5d38c0),
	.w4(32'hbc33eee1),
	.w5(32'hbc356bac),
	.w6(32'hbc565d46),
	.w7(32'hbbd3a096),
	.w8(32'hbb8e1f0f),
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
	.w0(32'hbbca2147),
	.w1(32'hb8fd12d7),
	.w2(32'hbacb178b),
	.w3(32'hbacb6e9c),
	.w4(32'hba4a2310),
	.w5(32'h3b8df3a3),
	.w6(32'h3a16454d),
	.w7(32'h3be55314),
	.w8(32'h3b6ea62d),
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
	.w0(32'h3a482c58),
	.w1(32'hbbd71008),
	.w2(32'hbc5b6376),
	.w3(32'h39ceeef9),
	.w4(32'h396db713),
	.w5(32'hbbbc3bfe),
	.w6(32'hbba68ac9),
	.w7(32'hbbcaa859),
	.w8(32'h3bc10824),
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
	.w0(32'hba61299f),
	.w1(32'hbca64bc8),
	.w2(32'hbd167694),
	.w3(32'hbc105adf),
	.w4(32'hbcc54d4a),
	.w5(32'hbc8fd296),
	.w6(32'hbcbf8f06),
	.w7(32'hbd336b8e),
	.w8(32'hbd0a2ffd),
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