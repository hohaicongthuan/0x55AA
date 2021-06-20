module layer_4_featuremap_27(
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
	.w0(32'hbbb3ea86),
	.w1(32'h3d486dad),
	.w2(32'h3c9fd743),
	.w3(32'hbcdb210e),
	.w4(32'h3bf402e5),
	.w5(32'hbc30c416),
	.w6(32'hbb02fc76),
	.w7(32'hbcdc1eb8),
	.w8(32'hbcd769cb),
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
	.w0(32'hbc45ae0d),
	.w1(32'h3ca87245),
	.w2(32'h3d000d9d),
	.w3(32'hbc926896),
	.w4(32'h3c41ea5d),
	.w5(32'h3cee0e9d),
	.w6(32'hbb5473f8),
	.w7(32'h3c096f46),
	.w8(32'hbc85b4dc),
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
	.w0(32'hbc7ab359),
	.w1(32'h3c7af58a),
	.w2(32'h3d52b3e1),
	.w3(32'hbc85b5ae),
	.w4(32'hbbe3d52d),
	.w5(32'hbc0e4fd5),
	.w6(32'h3b30b34c),
	.w7(32'h3b9dedb6),
	.w8(32'hbda4c5d3),
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
	.w0(32'hbdf88fea),
	.w1(32'hbde16766),
	.w2(32'h3e24bee0),
	.w3(32'hbd4d653f),
	.w4(32'hbd3687fd),
	.w5(32'h3d2f4faf),
	.w6(32'hbd91954b),
	.w7(32'h3de6602c),
	.w8(32'hbbd7edde),
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
	.w0(32'h3c775bba),
	.w1(32'hbb8c1e21),
	.w2(32'hbc70bc56),
	.w3(32'h3c8e9109),
	.w4(32'h3b052328),
	.w5(32'hbc4e0773),
	.w6(32'hbcb75aeb),
	.w7(32'hbc89d147),
	.w8(32'h3d15762c),
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
	.w0(32'h3ccf5111),
	.w1(32'h3be2f0f9),
	.w2(32'h3c0e6366),
	.w3(32'hbc47faab),
	.w4(32'hbb89e35b),
	.w5(32'hbb9a591b),
	.w6(32'hbc8fef0b),
	.w7(32'hbd153cb7),
	.w8(32'h3ba59cb5),
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
	.w0(32'h3c921545),
	.w1(32'hbc6c4056),
	.w2(32'hbcbe73f3),
	.w3(32'h3cd166eb),
	.w4(32'hbc650d01),
	.w5(32'hbceea2ce),
	.w6(32'h3cb40fac),
	.w7(32'h3c343714),
	.w8(32'hbb9490b2),
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
	.w0(32'hbaba8d29),
	.w1(32'h3bc2b8ca),
	.w2(32'h3bb98e8d),
	.w3(32'hbc21a0fb),
	.w4(32'hbb8613d3),
	.w5(32'hb8b7ab1b),
	.w6(32'h3b8d6309),
	.w7(32'hbad0bded),
	.w8(32'hbd0c4b59),
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
	.w0(32'hbd13bfd3),
	.w1(32'h3c97618b),
	.w2(32'h3d65b808),
	.w3(32'hbcb19381),
	.w4(32'hbbef5bd1),
	.w5(32'h3c86c475),
	.w6(32'h3cd8db8d),
	.w7(32'h3d43d8fd),
	.w8(32'hbb462a8e),
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
	.w0(32'hb9fb802a),
	.w1(32'hba09ee30),
	.w2(32'hb9b5ce2b),
	.w3(32'hb9fc82ac),
	.w4(32'hba1e6965),
	.w5(32'hb9baf8b4),
	.w6(32'hba1d4a5e),
	.w7(32'hba1768f0),
	.w8(32'h39678aff),
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
	.w0(32'hb9cda957),
	.w1(32'hb9e02031),
	.w2(32'hb9ebac19),
	.w3(32'hba2a53ba),
	.w4(32'hba2b96c8),
	.w5(32'hba2a3e87),
	.w6(32'hba43be77),
	.w7(32'hba4cbe93),
	.w8(32'hba9d2f55),
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
	.w0(32'h3a8545b6),
	.w1(32'h3b7f0af7),
	.w2(32'h3be3d083),
	.w3(32'h3b133385),
	.w4(32'h3b239dd1),
	.w5(32'h3bacf51e),
	.w6(32'h3b9f9ffd),
	.w7(32'h3b7c6865),
	.w8(32'h3b9b542c),
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
	.w0(32'hbbf362be),
	.w1(32'hbbeb2eeb),
	.w2(32'hbb6fbc34),
	.w3(32'hbaafd4b0),
	.w4(32'hbbd32548),
	.w5(32'hbbc9b1fb),
	.w6(32'h3a906252),
	.w7(32'hbaaddd09),
	.w8(32'hbb97b096),
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
	.w0(32'h3c517416),
	.w1(32'h3bf13b25),
	.w2(32'h3ae6f312),
	.w3(32'h3c5913d4),
	.w4(32'h3c111bc5),
	.w5(32'h39dc4a14),
	.w6(32'h3bccdf9d),
	.w7(32'h3c1e03f9),
	.w8(32'h3ba1772e),
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
	.w0(32'h3bced899),
	.w1(32'h3b64ffb9),
	.w2(32'hb9f94c24),
	.w3(32'h3b7beffd),
	.w4(32'h3b3c9a81),
	.w5(32'hbb1ecc27),
	.w6(32'hb8bffe4e),
	.w7(32'h3ae2588e),
	.w8(32'hba237be9),
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
	.w0(32'h3af77c22),
	.w1(32'h39e8a1ae),
	.w2(32'hbadadf9f),
	.w3(32'h38eec6d4),
	.w4(32'h39146bea),
	.w5(32'hbb273c58),
	.w6(32'hbb063fb6),
	.w7(32'h39839c9b),
	.w8(32'h3932bd2e),
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
	.w0(32'h38ab13b6),
	.w1(32'h396b490f),
	.w2(32'h3a00f3aa),
	.w3(32'h39abc8d5),
	.w4(32'h399cc4ad),
	.w5(32'h39e3ac17),
	.w6(32'h39e2a9ce),
	.w7(32'h3a2da4cd),
	.w8(32'hbac2854b),
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
	.w0(32'hbae31fc7),
	.w1(32'hbaf40eb5),
	.w2(32'hbaa1875f),
	.w3(32'hbad88633),
	.w4(32'hbaee4f71),
	.w5(32'hbaa9c6d1),
	.w6(32'hbab216eb),
	.w7(32'hba8b1f88),
	.w8(32'h3a06432d),
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
	.w0(32'h39bc8f0d),
	.w1(32'h3a1e25be),
	.w2(32'h3a035d60),
	.w3(32'h3a31783f),
	.w4(32'h3a4c6bc6),
	.w5(32'h3a5fc504),
	.w6(32'h393ec753),
	.w7(32'h3a0daaba),
	.w8(32'hbaf1a7ce),
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
	.w0(32'hbca54a86),
	.w1(32'hbc6016af),
	.w2(32'h3b783c8e),
	.w3(32'hbbc95c37),
	.w4(32'hbc8cad2a),
	.w5(32'hbc69b177),
	.w6(32'h3bf3124b),
	.w7(32'hbb80f799),
	.w8(32'hbc208389),
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
	.w0(32'hbbc661fa),
	.w1(32'h3c87997f),
	.w2(32'h3d3b14db),
	.w3(32'h3be26045),
	.w4(32'hbc2d404b),
	.w5(32'hbb832efc),
	.w6(32'h3d167ec2),
	.w7(32'h3afe2557),
	.w8(32'hbc685935),
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
	.w0(32'h3ad239a5),
	.w1(32'h38eefd78),
	.w2(32'hba175ce2),
	.w3(32'h3afbdbbc),
	.w4(32'hba78750c),
	.w5(32'h3aa90d4e),
	.w6(32'h39d84a6a),
	.w7(32'hb93a2f54),
	.w8(32'h3a06ca2e),
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
	.w0(32'hbb44a239),
	.w1(32'hbb56a021),
	.w2(32'hbb292972),
	.w3(32'h3b05cb22),
	.w4(32'hbae959e4),
	.w5(32'hbb9cd8af),
	.w6(32'h3b507bab),
	.w7(32'h3b34066e),
	.w8(32'hba9992ec),
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
	.w0(32'hbb6e03fc),
	.w1(32'hbb4c72a4),
	.w2(32'hba891512),
	.w3(32'hbb22ce72),
	.w4(32'hbb27cba1),
	.w5(32'hbaa52969),
	.w6(32'h38832a90),
	.w7(32'hb6ee587c),
	.w8(32'hbacb0a0b),
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
	.w0(32'h3b88db2d),
	.w1(32'h3b145711),
	.w2(32'h3a8602ff),
	.w3(32'h3bad4430),
	.w4(32'h3b8f85af),
	.w5(32'h3b5f314b),
	.w6(32'h3bb5ec6a),
	.w7(32'h3b9c598d),
	.w8(32'h3b8b4abb),
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
	.w0(32'h3c5ead22),
	.w1(32'h3c47720f),
	.w2(32'h3be900c8),
	.w3(32'h3c03b889),
	.w4(32'h3c232280),
	.w5(32'h3b9363aa),
	.w6(32'h3ae20710),
	.w7(32'h3b8aa5ec),
	.w8(32'h3bcff5cf),
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
	.w0(32'h39ebf741),
	.w1(32'hb921ab37),
	.w2(32'hb8f4dfd4),
	.w3(32'h390c0bf2),
	.w4(32'hb914a53f),
	.w5(32'hb9599a02),
	.w6(32'hb9a15ef5),
	.w7(32'hb9f38cd7),
	.w8(32'hb99caf24),
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
	.w0(32'hbac2a69c),
	.w1(32'hbac02cd9),
	.w2(32'hbab1ba67),
	.w3(32'hbac6f37e),
	.w4(32'hbab29cf1),
	.w5(32'hba94b4ff),
	.w6(32'hbade057c),
	.w7(32'hbabf4c56),
	.w8(32'hbaa0c694),
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
	.w0(32'hbadd8cdb),
	.w1(32'hbb2ce5ba),
	.w2(32'hbb324212),
	.w3(32'hbae43a45),
	.w4(32'hbb18bd67),
	.w5(32'hbb26a1bf),
	.w6(32'hbae2f129),
	.w7(32'hbb0265b3),
	.w8(32'hbb1e5c25),
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
	.w0(32'hbaad8c0c),
	.w1(32'hba374cb9),
	.w2(32'h3a92e1e9),
	.w3(32'hbaa59da8),
	.w4(32'hbafdaf88),
	.w5(32'h3a2a7220),
	.w6(32'h39bc9220),
	.w7(32'hbaea8a11),
	.w8(32'hba617a09),
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
	.w0(32'h39e3d3e8),
	.w1(32'hb7cc354c),
	.w2(32'hbaaf6034),
	.w3(32'hbae5dc63),
	.w4(32'hbaa4c452),
	.w5(32'hbb11d871),
	.w6(32'hbb848f60),
	.w7(32'hbb4f5b15),
	.w8(32'hbae7c701),
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
	.w0(32'hbc852aaa),
	.w1(32'hbcc4dd24),
	.w2(32'hbc34c115),
	.w3(32'h3cedc40b),
	.w4(32'hbbf96d9f),
	.w5(32'hbcf0edcc),
	.w6(32'h3c9b0852),
	.w7(32'h3ca9ffab),
	.w8(32'hbb194a83),
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