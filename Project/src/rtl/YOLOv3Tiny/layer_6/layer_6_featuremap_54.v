module layer_6_featuremap_54(
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
	.w0(32'hbc0a1b34),
	.w1(32'h3b186303),
	.w2(32'h3b00eed4),
	.w3(32'hba77b146),
	.w4(32'hbba0e27e),
	.w5(32'hbbc46e20),
	.w6(32'hb923ea82),
	.w7(32'h3bb6631a),
	.w8(32'hbb0e3b82),
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
	.w0(32'hba8baf91),
	.w1(32'h3b35df9f),
	.w2(32'h3b543d44),
	.w3(32'h3b84336e),
	.w4(32'h3b602168),
	.w5(32'hbbb62089),
	.w6(32'h3bb7c177),
	.w7(32'h3807de76),
	.w8(32'hbbe8ca13),
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
	.w0(32'h3b4b1bec),
	.w1(32'h3b4ea26c),
	.w2(32'hbc57a682),
	.w3(32'hba9ad3e7),
	.w4(32'h3c9915ac),
	.w5(32'hbcb4626d),
	.w6(32'h3cb8fc21),
	.w7(32'hbcb6c65b),
	.w8(32'h3c1641f7),
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
	.w0(32'h3c899313),
	.w1(32'hbb09c99d),
	.w2(32'hba5cafd9),
	.w3(32'hba526e5c),
	.w4(32'h3b481d14),
	.w5(32'hba93e088),
	.w6(32'h398a730a),
	.w7(32'h39319155),
	.w8(32'h3b081fff),
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
	.w0(32'h3aabdeab),
	.w1(32'h3c8b9d3c),
	.w2(32'h3c80e40b),
	.w3(32'hbb9d6640),
	.w4(32'hbba468e7),
	.w5(32'h3b800e1e),
	.w6(32'hbc552384),
	.w7(32'h3d362ad1),
	.w8(32'hbcfb28fe),
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
	.w0(32'hbd01f8af),
	.w1(32'hb96a03ee),
	.w2(32'hbaac306f),
	.w3(32'h3b77f6c8),
	.w4(32'hbb12b350),
	.w5(32'hbba1d5ca),
	.w6(32'h3a347345),
	.w7(32'h3afa9955),
	.w8(32'hbab85ac1),
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
	.w0(32'h3b63c8c1),
	.w1(32'hbbd96ecc),
	.w2(32'hbaa9f005),
	.w3(32'hbb029b04),
	.w4(32'h3b4e3bd2),
	.w5(32'h3be5a333),
	.w6(32'hbb189ffe),
	.w7(32'hbb5f9152),
	.w8(32'hba83e73e),
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
	.w0(32'hbc511ba1),
	.w1(32'hbc9be43e),
	.w2(32'h3c9567e8),
	.w3(32'h3c81b3a2),
	.w4(32'hbd0e1e02),
	.w5(32'h3c438b70),
	.w6(32'hbc4c44b2),
	.w7(32'hbccd74ba),
	.w8(32'h3ca124c4),
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
	.w0(32'h3bf7e683),
	.w1(32'hba12ba79),
	.w2(32'hbd2a555c),
	.w3(32'hbc900661),
	.w4(32'h3d12dce5),
	.w5(32'hbcd69880),
	.w6(32'h3cb5a9f9),
	.w7(32'hbc8fb75b),
	.w8(32'hbbd9c565),
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
	.w0(32'h3c97ba3e),
	.w1(32'h3ba4b7fe),
	.w2(32'hba4cf9d8),
	.w3(32'h3a9a8c78),
	.w4(32'hb9ccd580),
	.w5(32'hba92a6a2),
	.w6(32'h3b1963c5),
	.w7(32'h3b568ec8),
	.w8(32'h3b30179c),
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
	.w0(32'h3bfd5e33),
	.w1(32'h3c4da3e5),
	.w2(32'h3d2cfde6),
	.w3(32'h3b99d723),
	.w4(32'h3cad8e43),
	.w5(32'h3ce5468d),
	.w6(32'h3b7e321a),
	.w7(32'h3d806263),
	.w8(32'h3c5e8b30),
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
	.w0(32'h3c1f4f64),
	.w1(32'h3bcc9c23),
	.w2(32'h39f7971d),
	.w3(32'h3b2afe8d),
	.w4(32'h3b48a057),
	.w5(32'h3c13e195),
	.w6(32'hbb8be961),
	.w7(32'h3bf053e2),
	.w8(32'h3b6b5f3e),
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
	.w0(32'h3b34c0c5),
	.w1(32'hbbf63ac9),
	.w2(32'hbaf015d7),
	.w3(32'h3996af26),
	.w4(32'hb9633a62),
	.w5(32'hbba98729),
	.w6(32'hbb80042a),
	.w7(32'hbb3becbd),
	.w8(32'hbb8e76e0),
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
	.w0(32'hbb1f8747),
	.w1(32'hbb3bd059),
	.w2(32'hbb10a74f),
	.w3(32'hbc8de1ae),
	.w4(32'h3bfff101),
	.w5(32'hba846ac5),
	.w6(32'hbbf2546a),
	.w7(32'hbc186b5c),
	.w8(32'hbc01345f),
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
	.w0(32'hbc410db0),
	.w1(32'h3b601b37),
	.w2(32'h3c08244f),
	.w3(32'hba9081f4),
	.w4(32'h3c33be43),
	.w5(32'h3b5c8d9a),
	.w6(32'h3bfd9739),
	.w7(32'h3c19d828),
	.w8(32'h3c1d7544),
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
	.w0(32'hbba2d421),
	.w1(32'h3b3cf598),
	.w2(32'h3aecbc39),
	.w3(32'h3a1fede7),
	.w4(32'h3ae908a1),
	.w5(32'hbb61e63e),
	.w6(32'h3b5fc649),
	.w7(32'hbb23ca45),
	.w8(32'h3b057b7b),
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
	.w0(32'h3b5c67f6),
	.w1(32'h3be9d64d),
	.w2(32'hbc0a9f97),
	.w3(32'h3b2645a7),
	.w4(32'h3b53a9f2),
	.w5(32'hbbcc31c7),
	.w6(32'h38cd6232),
	.w7(32'h3b7b4871),
	.w8(32'hbb7f6a12),
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
	.w0(32'h3ad056a5),
	.w1(32'hbb14999e),
	.w2(32'hbbdefe1e),
	.w3(32'h3a7bbb77),
	.w4(32'hbab15e7a),
	.w5(32'h3b0902b0),
	.w6(32'hbaa320b7),
	.w7(32'hbb8e982c),
	.w8(32'h398a9bd5),
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
	.w0(32'h3a96ce1b),
	.w1(32'hbb79fdd4),
	.w2(32'hbb461e36),
	.w3(32'hbb4dddc3),
	.w4(32'hbba30275),
	.w5(32'hbb434953),
	.w6(32'hbb8462c1),
	.w7(32'hbb74d3cd),
	.w8(32'hbae9c0d2),
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
	.w0(32'hbabb213c),
	.w1(32'hbb95b32b),
	.w2(32'h3c3fe6bb),
	.w3(32'h3c38be42),
	.w4(32'hbcc4dae9),
	.w5(32'hbbd622cf),
	.w6(32'hbc3c99f7),
	.w7(32'h3c44e5d8),
	.w8(32'hbc93d496),
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
	.w0(32'hbc3a3cb2),
	.w1(32'hbaa2a4d0),
	.w2(32'hb989c638),
	.w3(32'hbafaa8dd),
	.w4(32'h3ab81102),
	.w5(32'h3a241f3a),
	.w6(32'hb8ba56f7),
	.w7(32'hb9aba91a),
	.w8(32'h3a394b94),
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
	.w0(32'hbba6d7d3),
	.w1(32'h3bb95065),
	.w2(32'hbb4cac25),
	.w3(32'hbb7d32d7),
	.w4(32'h3bcdb6b1),
	.w5(32'hbbde79d4),
	.w6(32'h3b85fc4c),
	.w7(32'h3b4d7deb),
	.w8(32'h3b910635),
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
	.w0(32'h3ba0dcd8),
	.w1(32'hbb23df9d),
	.w2(32'hbccaf682),
	.w3(32'hbca5d034),
	.w4(32'hbc13043c),
	.w5(32'hbc90941e),
	.w6(32'hbb525271),
	.w7(32'hbc876e47),
	.w8(32'h3b17c823),
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
	.w0(32'h3ce9b3f8),
	.w1(32'hbbc9aed1),
	.w2(32'h3c033d08),
	.w3(32'h3b36c35c),
	.w4(32'hbc5975d9),
	.w5(32'hbc558fe2),
	.w6(32'h3ace8248),
	.w7(32'hbc635683),
	.w8(32'h3c753c10),
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
	.w0(32'h3b7e8e7f),
	.w1(32'hbb799643),
	.w2(32'hba145bac),
	.w3(32'h3b9f76f5),
	.w4(32'hba91a430),
	.w5(32'hbc97b1aa),
	.w6(32'h3bbe0c61),
	.w7(32'hbc544991),
	.w8(32'hbc7cc97a),
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
	.w0(32'hbc10a66a),
	.w1(32'hbc23c700),
	.w2(32'hbbd4286d),
	.w3(32'hbb8302f8),
	.w4(32'hbb40bb34),
	.w5(32'hbaf19804),
	.w6(32'hbb130fd7),
	.w7(32'hbbac3668),
	.w8(32'hbc05816c),
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
	.w0(32'hbc26c0ee),
	.w1(32'h3c2ac3ac),
	.w2(32'h3b7ed410),
	.w3(32'hb92cb8f7),
	.w4(32'h3bad6121),
	.w5(32'h3b93fa7a),
	.w6(32'hbab8269d),
	.w7(32'h3b78d036),
	.w8(32'h3a7a1f72),
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
	.w0(32'h3a89569e),
	.w1(32'hbb43327c),
	.w2(32'h3b346e89),
	.w3(32'h3b98e559),
	.w4(32'h3b6bd873),
	.w5(32'h3be2e26d),
	.w6(32'h3b5c1e1d),
	.w7(32'hbb134fb8),
	.w8(32'h3b3a36ac),
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
	.w0(32'hbbb07279),
	.w1(32'h390a6416),
	.w2(32'h3b156754),
	.w3(32'hbb4d4ac6),
	.w4(32'hba3673db),
	.w5(32'hb93d705a),
	.w6(32'h38e626bb),
	.w7(32'h3a8f1ea3),
	.w8(32'h39fae9ba),
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
	.w0(32'hbb2de358),
	.w1(32'h3c0c79b1),
	.w2(32'hbb3e8dd6),
	.w3(32'h3ba1f8cd),
	.w4(32'hbbe43753),
	.w5(32'h3a96dd79),
	.w6(32'hbb37bfa0),
	.w7(32'hbc0e90b0),
	.w8(32'hbbafadce),
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
	.w0(32'hbaaea3db),
	.w1(32'hbcb06e04),
	.w2(32'h3c8bf3f8),
	.w3(32'h3b5c7cbc),
	.w4(32'hbccbdb6e),
	.w5(32'h3ccd200e),
	.w6(32'h3c07aab8),
	.w7(32'hbcdbef4a),
	.w8(32'h3d092d3b),
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
	.w0(32'hbc4774ec),
	.w1(32'hbba8a41f),
	.w2(32'h3947f8e7),
	.w3(32'h3a2988e3),
	.w4(32'hbaf1c1ca),
	.w5(32'hbc347782),
	.w6(32'hbc79d1cf),
	.w7(32'h3be7d6f1),
	.w8(32'hbc62ea9c),
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
	.w0(32'hbc8dae04),
	.w1(32'hbc371f55),
	.w2(32'hbc285ec2),
	.w3(32'hbab382a3),
	.w4(32'hbc1287c3),
	.w5(32'hbc7dc7ce),
	.w6(32'h3c3a819d),
	.w7(32'hbd3e31e0),
	.w8(32'h3cb370b6),
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
	.w0(32'h3cb1ef83),
	.w1(32'h3bc8704a),
	.w2(32'h3bf48667),
	.w3(32'hbb559f8d),
	.w4(32'hbc3699e2),
	.w5(32'hbb22c598),
	.w6(32'hbadb7f6a),
	.w7(32'hbc21d816),
	.w8(32'hbbcd8eea),
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
	.w0(32'hbbe3a62c),
	.w1(32'h3a4779bf),
	.w2(32'hbab92ba8),
	.w3(32'hbb19bc7c),
	.w4(32'h3a0ef0e1),
	.w5(32'hbb6ca3c4),
	.w6(32'hb8c5d3ef),
	.w7(32'h3bb7bdcf),
	.w8(32'hbb516006),
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
	.w0(32'h3b0f2f49),
	.w1(32'hba2e45bf),
	.w2(32'h3af1a5c2),
	.w3(32'hbb943113),
	.w4(32'h3ba7d9e2),
	.w5(32'h3bdec6b3),
	.w6(32'hbb89319e),
	.w7(32'h3bf7bdbb),
	.w8(32'hbb36fb66),
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
	.w0(32'h3c04bc5d),
	.w1(32'hbbba0b9f),
	.w2(32'h3a08baee),
	.w3(32'h3a2daedd),
	.w4(32'hbc18faff),
	.w5(32'hbbd41348),
	.w6(32'hbb78390d),
	.w7(32'hbb108773),
	.w8(32'hbb966719),
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
	.w0(32'hbb040efb),
	.w1(32'h3a9e12fb),
	.w2(32'h3b0a4f6f),
	.w3(32'h3b6020eb),
	.w4(32'h3863be81),
	.w5(32'h3a9be2d2),
	.w6(32'h3b65b647),
	.w7(32'h3a08bb5a),
	.w8(32'hba4d001e),
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
	.w0(32'hbb62732e),
	.w1(32'hbcbbf06b),
	.w2(32'hbcc18ad3),
	.w3(32'hbc3d6427),
	.w4(32'hbbf00068),
	.w5(32'hbcf6ee10),
	.w6(32'h3b8d23ea),
	.w7(32'hbcbb03e6),
	.w8(32'h3b809c93),
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
	.w0(32'hbc7a61e6),
	.w1(32'hbc94ae84),
	.w2(32'h3d98821a),
	.w3(32'h3cc9c2c6),
	.w4(32'hbd76de82),
	.w5(32'h3d66d246),
	.w6(32'hbce03a5a),
	.w7(32'h3b71d560),
	.w8(32'h3cb8e8f6),
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
	.w0(32'hbd8a575e),
	.w1(32'hbcfb8fbf),
	.w2(32'h3d1b510f),
	.w3(32'h3c3fd545),
	.w4(32'hbd1987b4),
	.w5(32'h3cfc7e6d),
	.w6(32'hbd13962d),
	.w7(32'h3b37a0ec),
	.w8(32'h3d12ed32),
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
	.w0(32'hbd06d397),
	.w1(32'hbb59f954),
	.w2(32'hb8ced26f),
	.w3(32'hbaa34974),
	.w4(32'h3acc6efb),
	.w5(32'hb9aa2657),
	.w6(32'hba963973),
	.w7(32'h3a32a2ba),
	.w8(32'h3aaabd3d),
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
	.w0(32'hba836e78),
	.w1(32'h3b0316be),
	.w2(32'h3b0b9a5e),
	.w3(32'hbafc33f5),
	.w4(32'hbb4aeeb0),
	.w5(32'h3ac85e3f),
	.w6(32'h3aa83cb8),
	.w7(32'h3c3f0fac),
	.w8(32'h3b9ee308),
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
	.w0(32'h3c4e0688),
	.w1(32'hbb719004),
	.w2(32'h3abd41c9),
	.w3(32'h3b792c18),
	.w4(32'h3b6b8da7),
	.w5(32'hba856e94),
	.w6(32'hbb38fe1e),
	.w7(32'h3b1e4371),
	.w8(32'hbbfbc9f8),
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
	.w0(32'hbb06914f),
	.w1(32'hba07c440),
	.w2(32'h39c4d19c),
	.w3(32'h3a19028a),
	.w4(32'hbb348fad),
	.w5(32'hbbb50422),
	.w6(32'hb97ccbc7),
	.w7(32'h3887993b),
	.w8(32'h39e839bc),
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
	.w0(32'h3bac26bc),
	.w1(32'h3cbb9f17),
	.w2(32'h3b9305f6),
	.w3(32'h3cb45bd2),
	.w4(32'hbc24060e),
	.w5(32'h3c471141),
	.w6(32'h39e0be8e),
	.w7(32'h3d29fc74),
	.w8(32'h3b91b493),
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
	.w0(32'h3d21680d),
	.w1(32'h3b75a119),
	.w2(32'h3bcbabb1),
	.w3(32'h391465ac),
	.w4(32'hbbc7def0),
	.w5(32'hb9d8c83b),
	.w6(32'h3b6ab6d0),
	.w7(32'hbc11d6df),
	.w8(32'hbbfa2dd0),
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
	.w0(32'hba6e1e2b),
	.w1(32'hbc825c8b),
	.w2(32'hbc929250),
	.w3(32'hbbecef41),
	.w4(32'hbc9da416),
	.w5(32'hbc926d00),
	.w6(32'hbbb53495),
	.w7(32'hbc70bde0),
	.w8(32'hbc3d3597),
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
	.w0(32'hbc5aec5b),
	.w1(32'h3a87fa53),
	.w2(32'h3b475a37),
	.w3(32'h3b9e8a2d),
	.w4(32'h3aa99267),
	.w5(32'hba8f3160),
	.w6(32'h3b6df5e0),
	.w7(32'h3b1a51f1),
	.w8(32'h3aa1629e),
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
	.w0(32'h3b9317eb),
	.w1(32'h3b66dabf),
	.w2(32'h3d3c0d0a),
	.w3(32'h3c1f4851),
	.w4(32'hbce2bef4),
	.w5(32'h3d0abf12),
	.w6(32'hbcb887c5),
	.w7(32'h3d20ae4a),
	.w8(32'h3bda500a),
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
	.w0(32'hbd49a29b),
	.w1(32'hbb5fa635),
	.w2(32'hbb6f6871),
	.w3(32'hbaec1390),
	.w4(32'h3b91bbf2),
	.w5(32'h391d872a),
	.w6(32'h39bd8565),
	.w7(32'hb9e35f15),
	.w8(32'hba8fe163),
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
	.w0(32'hbb40bb03),
	.w1(32'hbad85ff2),
	.w2(32'hbae35d1e),
	.w3(32'hb988b867),
	.w4(32'hbb911c6c),
	.w5(32'hbae50690),
	.w6(32'h3b0c89cd),
	.w7(32'hbb6ecc3e),
	.w8(32'hbb283c36),
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
	.w0(32'hbbdf14c6),
	.w1(32'hbbcb974b),
	.w2(32'hbb2d8e8d),
	.w3(32'hbb1d7871),
	.w4(32'hb9fc7ebe),
	.w5(32'hbb6c6965),
	.w6(32'hba500832),
	.w7(32'hbbef2f5a),
	.w8(32'h3b7fe224),
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
	.w0(32'hbacf1075),
	.w1(32'hbb1fe027),
	.w2(32'h3ae45b9e),
	.w3(32'h3a226488),
	.w4(32'h3a9c4fc2),
	.w5(32'hbb19b94e),
	.w6(32'h3ba7d10b),
	.w7(32'hbaf5c8d4),
	.w8(32'h3aac6d4e),
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
	.w0(32'hbbc34f6a),
	.w1(32'hb9b9cc09),
	.w2(32'hb9c0a9d0),
	.w3(32'h3b113d3a),
	.w4(32'h3b93c752),
	.w5(32'h3a40e53f),
	.w6(32'h3b97aefe),
	.w7(32'h3a6ddba9),
	.w8(32'hbaea19b0),
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
	.w0(32'hb9ec43c8),
	.w1(32'hbac34147),
	.w2(32'h39c8208d),
	.w3(32'h399f0152),
	.w4(32'h3b403d7c),
	.w5(32'h3aa3078b),
	.w6(32'h3b9bec47),
	.w7(32'h3bb17c55),
	.w8(32'h3bc2aa7f),
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
	.w0(32'h3b1aceb2),
	.w1(32'hbad0bdcc),
	.w2(32'h3b29cc5b),
	.w3(32'hba8642ab),
	.w4(32'h3b8cd231),
	.w5(32'h3b5448db),
	.w6(32'h3b85c2f2),
	.w7(32'h3c1b7985),
	.w8(32'h3c0ca9b7),
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
	.w0(32'h3afc2f2a),
	.w1(32'hba8a1811),
	.w2(32'hb9295823),
	.w3(32'h3b4bdbc1),
	.w4(32'hba926ba5),
	.w5(32'h3b9dfec1),
	.w6(32'h3b4d80df),
	.w7(32'hb9ddb760),
	.w8(32'h3b132dd0),
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
	.w0(32'hbb188a78),
	.w1(32'hba70141e),
	.w2(32'hbae81566),
	.w3(32'hba913859),
	.w4(32'hbb07b86e),
	.w5(32'hbafd088c),
	.w6(32'hbaeb1ec6),
	.w7(32'hbb36a822),
	.w8(32'hbb3b9110),
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
	.w0(32'hbaa98840),
	.w1(32'h3b35e639),
	.w2(32'h3be2aeff),
	.w3(32'h3ae3c235),
	.w4(32'hbb7b0790),
	.w5(32'h39012a15),
	.w6(32'hbb17a000),
	.w7(32'hbb994867),
	.w8(32'h3bb84b91),
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
	.w0(32'h3c1901b1),
	.w1(32'hbbb26486),
	.w2(32'hbba268a1),
	.w3(32'hbb212038),
	.w4(32'hbb68b7d7),
	.w5(32'hbb96f052),
	.w6(32'hbbd126af),
	.w7(32'hbc023733),
	.w8(32'hbc058ff0),
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
	.w0(32'hbb667f68),
	.w1(32'h3ba8563c),
	.w2(32'hba095639),
	.w3(32'h3906a363),
	.w4(32'hbbaf9d6f),
	.w5(32'hbbe6d10e),
	.w6(32'hbb4da4bb),
	.w7(32'hbb8cdacd),
	.w8(32'hbc03b7cc),
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
	.w0(32'hbb99fe12),
	.w1(32'hbc01aec0),
	.w2(32'hbb75cc6e),
	.w3(32'h3b423531),
	.w4(32'h3c327516),
	.w5(32'h3be2613e),
	.w6(32'hbbaf7ef6),
	.w7(32'h3b8b5f47),
	.w8(32'h3c1e0f92),
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
	.w0(32'hba9c3e2e),
	.w1(32'hbb8649f7),
	.w2(32'hbb8c7d66),
	.w3(32'hbcab9316),
	.w4(32'hbcc34e13),
	.w5(32'hbca68ad6),
	.w6(32'hbc4e007c),
	.w7(32'hbc6a1b5c),
	.w8(32'hbc4115e6),
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