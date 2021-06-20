module layer_6_featuremap_52(
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
	.w0(32'hb8f307ca),
	.w1(32'h3ab5755b),
	.w2(32'h3ad6d45b),
	.w3(32'h3aae4855),
	.w4(32'hbab68429),
	.w5(32'hbb92a5fa),
	.w6(32'h3b61e517),
	.w7(32'hba276a61),
	.w8(32'hb9892c8b),
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
	.w0(32'h3a6a23d3),
	.w1(32'hbaa2e748),
	.w2(32'h3a847878),
	.w3(32'h3a9585da),
	.w4(32'hbb0262ca),
	.w5(32'hbb5debe2),
	.w6(32'h3b41670b),
	.w7(32'h3bce8f78),
	.w8(32'h3babe9f9),
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
	.w0(32'h3bfa69d1),
	.w1(32'hba341a73),
	.w2(32'h3cbd220d),
	.w3(32'h3c2aa1e3),
	.w4(32'hbc0696b3),
	.w5(32'h3cea5e04),
	.w6(32'hbc7a48f9),
	.w7(32'h3ce8f27d),
	.w8(32'hbb90c42c),
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
	.w0(32'hbc4dba1a),
	.w1(32'hbb424eea),
	.w2(32'hba4c4094),
	.w3(32'h3b4eda5d),
	.w4(32'hbc0d4a54),
	.w5(32'hbc348358),
	.w6(32'h3bd7ba2e),
	.w7(32'h3a226339),
	.w8(32'h3b2aafbd),
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
	.w0(32'hbb3baf3c),
	.w1(32'h3c7f86a3),
	.w2(32'hbd6020c2),
	.w3(32'hbc2cf6f8),
	.w4(32'h3cb65f9b),
	.w5(32'hbcfc63bf),
	.w6(32'h3c9f26a6),
	.w7(32'hbccdaece),
	.w8(32'hbcd16e25),
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
	.w0(32'h3c0d1d94),
	.w1(32'hbbd607f2),
	.w2(32'hbba5e08a),
	.w3(32'hbb8e92a1),
	.w4(32'hbbb687a7),
	.w5(32'hbbcf1fa6),
	.w6(32'hbb150e91),
	.w7(32'hbbdf539f),
	.w8(32'h39ce24d9),
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
	.w0(32'h3b6cf156),
	.w1(32'h3b56cd3c),
	.w2(32'h3ae40768),
	.w3(32'h3b865224),
	.w4(32'h3bc4df06),
	.w5(32'hb97eea44),
	.w6(32'hbc0e12d0),
	.w7(32'h3b50e67f),
	.w8(32'hbc63c0e2),
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
	.w0(32'hbc17c6bd),
	.w1(32'h3cab3e0b),
	.w2(32'h3c846db3),
	.w3(32'hbcaf37fe),
	.w4(32'hb986e282),
	.w5(32'h3c73399b),
	.w6(32'hbcfb2d5e),
	.w7(32'h3cca51ec),
	.w8(32'h39b97955),
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
	.w0(32'hbc8e552b),
	.w1(32'hbd399365),
	.w2(32'h3d19bae8),
	.w3(32'h3c6338c3),
	.w4(32'hbce539a4),
	.w5(32'h3c18cedf),
	.w6(32'hbc55fbe1),
	.w7(32'hbca2c8cc),
	.w8(32'h3cfe2de5),
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
	.w0(32'h3ac5b3c4),
	.w1(32'hbbbc6e27),
	.w2(32'hb92231ad),
	.w3(32'hbba42be6),
	.w4(32'hbb170d29),
	.w5(32'h3a9942af),
	.w6(32'hbb2abb72),
	.w7(32'hbba1556c),
	.w8(32'h3b82cb6a),
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
	.w0(32'hbb762b7e),
	.w1(32'h3c9f91d5),
	.w2(32'h3b373442),
	.w3(32'hbbf12615),
	.w4(32'h3cd7a623),
	.w5(32'h3c0c49c5),
	.w6(32'h3cef35b8),
	.w7(32'h3cde8955),
	.w8(32'h3c7b9167),
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
	.w0(32'h3d0a02de),
	.w1(32'hbacdc599),
	.w2(32'hbc11ea0c),
	.w3(32'hbad5c2fd),
	.w4(32'h3b814d38),
	.w5(32'h3bc17340),
	.w6(32'h3c17165c),
	.w7(32'hbbee4fd1),
	.w8(32'h3b9d8a47),
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
	.w0(32'h3b8a7272),
	.w1(32'hbb45469d),
	.w2(32'h3b6d48b9),
	.w3(32'h3813604b),
	.w4(32'h3b28a0f8),
	.w5(32'hbaac5b76),
	.w6(32'hbadce326),
	.w7(32'h3bf77a91),
	.w8(32'h3acb1909),
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
	.w0(32'hbb84cf22),
	.w1(32'hbc4a5058),
	.w2(32'hbca8e7b3),
	.w3(32'h3b04982e),
	.w4(32'hbc3c9098),
	.w5(32'h3b0a395e),
	.w6(32'hbb8f5d36),
	.w7(32'hbca5ef4b),
	.w8(32'hbc62a27d),
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
	.w0(32'hbb304dcb),
	.w1(32'hbad0fa6c),
	.w2(32'hbb948fb3),
	.w3(32'h3ba1468b),
	.w4(32'hbb9839b0),
	.w5(32'hbc2ff3ae),
	.w6(32'hba5a8acc),
	.w7(32'hbb990cf6),
	.w8(32'hbbce5cdd),
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
	.w0(32'hbbff7e42),
	.w1(32'h3ac74842),
	.w2(32'h3b92af7a),
	.w3(32'hbb44c48a),
	.w4(32'hbadf359f),
	.w5(32'hbb617bac),
	.w6(32'hbb0becd1),
	.w7(32'h3b3121dd),
	.w8(32'hbb9485ae),
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
	.w0(32'hbce9d540),
	.w1(32'hbd0229ab),
	.w2(32'hbcb88358),
	.w3(32'hbc0519af),
	.w4(32'hbd1c8fb9),
	.w5(32'hbb932907),
	.w6(32'h3c60a2ff),
	.w7(32'hbcd9ebff),
	.w8(32'h3a7f8cfd),
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
	.w0(32'h3bb1ab7f),
	.w1(32'hbb9944a2),
	.w2(32'hba952168),
	.w3(32'hbb0b58fe),
	.w4(32'h3ab9f4d6),
	.w5(32'h3b06f899),
	.w6(32'hbb08841d),
	.w7(32'hba80c882),
	.w8(32'h39b326f9),
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
	.w0(32'hbbb2149e),
	.w1(32'hb8ef5ff8),
	.w2(32'h3aecf85f),
	.w3(32'hbc0fff33),
	.w4(32'hbbd63dc1),
	.w5(32'hbabdd9a3),
	.w6(32'hbbe9d0da),
	.w7(32'hbb9a1dc1),
	.w8(32'hba58173f),
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
	.w0(32'h3ba9cf19),
	.w1(32'h3c018f1e),
	.w2(32'hbc9087c2),
	.w3(32'hbc552c6e),
	.w4(32'h3be3410e),
	.w5(32'hbc823a65),
	.w6(32'h3bcde317),
	.w7(32'hbbd10889),
	.w8(32'hbc2f0c50),
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
	.w0(32'h3b4d3c17),
	.w1(32'hbb563427),
	.w2(32'hbb77de8e),
	.w3(32'hbb4c6552),
	.w4(32'hbb92cba8),
	.w5(32'hbb2a5b2b),
	.w6(32'hba9be379),
	.w7(32'h3b6355e3),
	.w8(32'h3a70ad1a),
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
	.w0(32'hbb8eb920),
	.w1(32'hbc535a95),
	.w2(32'hbc172e72),
	.w3(32'hbbbfaa8f),
	.w4(32'hbbcbfc9b),
	.w5(32'hbc41d3b8),
	.w6(32'h3bdd9dfb),
	.w7(32'hbbd9ce08),
	.w8(32'h3c2678d8),
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
	.w0(32'h3b178b6e),
	.w1(32'hbd08eadf),
	.w2(32'h3cfd544b),
	.w3(32'h3c1b6852),
	.w4(32'hb88beff5),
	.w5(32'h3be56bc1),
	.w6(32'h3c661913),
	.w7(32'hbc492f5b),
	.w8(32'h3d00639f),
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
	.w0(32'hbc3773d0),
	.w1(32'hbc00d60e),
	.w2(32'h3a1a8d83),
	.w3(32'hbcbbe214),
	.w4(32'hbd16e9ed),
	.w5(32'h3b88117b),
	.w6(32'hbcb06177),
	.w7(32'h3baa6802),
	.w8(32'hbc0a7b47),
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
	.w0(32'hbb0b33fa),
	.w1(32'hbc347742),
	.w2(32'hbca85056),
	.w3(32'h3ac29632),
	.w4(32'hbced0e31),
	.w5(32'hbca5ac99),
	.w6(32'hbae7498a),
	.w7(32'h3c4f997a),
	.w8(32'hbbfbd2e4),
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
	.w0(32'hbacd956a),
	.w1(32'hbceaae16),
	.w2(32'hbd05f354),
	.w3(32'h3a180e18),
	.w4(32'hbc4c62cd),
	.w5(32'hbca91546),
	.w6(32'h3bd2738b),
	.w7(32'hbbb83b24),
	.w8(32'hbbb6f2ce),
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
	.w0(32'hbb93356d),
	.w1(32'h3bac2382),
	.w2(32'hbb02c91c),
	.w3(32'hbc0981bc),
	.w4(32'hbb4cd110),
	.w5(32'h3b8b4831),
	.w6(32'h3bfb780e),
	.w7(32'h3bfe4abb),
	.w8(32'hbb62297d),
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
	.w0(32'h3747e09a),
	.w1(32'h3b195bc3),
	.w2(32'hb9044e72),
	.w3(32'h3a85b41a),
	.w4(32'h3a07deb7),
	.w5(32'h3bbaf808),
	.w6(32'hbbc89588),
	.w7(32'h3b9f5bcf),
	.w8(32'hba95dc7e),
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
	.w0(32'h3b221670),
	.w1(32'h3ba5339d),
	.w2(32'h3b01b25c),
	.w3(32'h39fd5a3f),
	.w4(32'hb9b367d5),
	.w5(32'hb9e58e34),
	.w6(32'h394b5a6e),
	.w7(32'h3ad6112a),
	.w8(32'hbab5053a),
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
	.w0(32'h3be63286),
	.w1(32'hbc845e43),
	.w2(32'hbd177e74),
	.w3(32'hbcc3f54a),
	.w4(32'hbcbf3277),
	.w5(32'hbd1b7838),
	.w6(32'hbb949b7d),
	.w7(32'hbcb99257),
	.w8(32'hbce29aa8),
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
	.w0(32'h3c1930cd),
	.w1(32'h3c9ed4fb),
	.w2(32'h3c477acd),
	.w3(32'hbc0df25f),
	.w4(32'h3ca4591b),
	.w5(32'h3c4a6ed1),
	.w6(32'hbc95ed46),
	.w7(32'h3d2fa49b),
	.w8(32'hbcde4982),
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
	.w0(32'hbcd3f61a),
	.w1(32'hbb48576b),
	.w2(32'hbc84834e),
	.w3(32'hbbcac0d4),
	.w4(32'h3be81ca0),
	.w5(32'hbc9923ef),
	.w6(32'h3c640213),
	.w7(32'hbbab447c),
	.w8(32'hbc72cf32),
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
	.w0(32'hbb15164e),
	.w1(32'hbb3d5183),
	.w2(32'h3c869b47),
	.w3(32'h3b20abf2),
	.w4(32'hbbc27c5e),
	.w5(32'h3c0b6073),
	.w6(32'hbc65acff),
	.w7(32'h3c44398f),
	.w8(32'h3c2a4e00),
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
	.w0(32'hbba4d511),
	.w1(32'h3af0c544),
	.w2(32'hbc91377c),
	.w3(32'hba94477d),
	.w4(32'hbb11e984),
	.w5(32'h3c2d56e6),
	.w6(32'hbb4c4813),
	.w7(32'h3b7fb807),
	.w8(32'hbc5cb70c),
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
	.w0(32'hbb18ae88),
	.w1(32'hba360cd9),
	.w2(32'h3b41376a),
	.w3(32'h3b12bd06),
	.w4(32'hbb02d715),
	.w5(32'hba24b534),
	.w6(32'h3b9b2483),
	.w7(32'hbb6e821e),
	.w8(32'h3b64fd57),
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
	.w0(32'h38f3239c),
	.w1(32'hbc2e0db9),
	.w2(32'hbcc25252),
	.w3(32'h3ba974cf),
	.w4(32'hbb44dc48),
	.w5(32'hbc5d24f0),
	.w6(32'h3c142790),
	.w7(32'hbc2dba09),
	.w8(32'hbbeb9303),
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
	.w0(32'hbb98974c),
	.w1(32'hbb0f7541),
	.w2(32'hbc126610),
	.w3(32'hbb981038),
	.w4(32'hbb99424d),
	.w5(32'hbc0674d8),
	.w6(32'hbc0b6b47),
	.w7(32'hbbb33616),
	.w8(32'hbb95d8bc),
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
	.w0(32'h3852ab15),
	.w1(32'hbb86de4a),
	.w2(32'hbc38f257),
	.w3(32'h39b62783),
	.w4(32'hbbd35c44),
	.w5(32'hbbe10a05),
	.w6(32'h3b210747),
	.w7(32'hbb3cdb74),
	.w8(32'hbb460106),
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
	.w0(32'h3b1516a6),
	.w1(32'hbcd55db2),
	.w2(32'hbcff3a53),
	.w3(32'h3c204ce5),
	.w4(32'hbccc6006),
	.w5(32'hbbfd44b5),
	.w6(32'hbc7eea6b),
	.w7(32'hbccc259d),
	.w8(32'hbc763214),
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
	.w0(32'hbd127130),
	.w1(32'h3d34b4d4),
	.w2(32'hbdc43822),
	.w3(32'hbd319bba),
	.w4(32'h3d23e005),
	.w5(32'hbcd9edb1),
	.w6(32'h3c3faf9d),
	.w7(32'h3d47f5dd),
	.w8(32'hbd902151),
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
	.w0(32'hbc0b85f8),
	.w1(32'h3c1318de),
	.w2(32'h3a9d01aa),
	.w3(32'hbcc98156),
	.w4(32'h3bae3e2c),
	.w5(32'h3b99d038),
	.w6(32'hbca8c7e7),
	.w7(32'h3cac225c),
	.w8(32'hbcabd2b4),
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
	.w0(32'hbc5a8502),
	.w1(32'hbae744fb),
	.w2(32'h3820de46),
	.w3(32'hbb59bcca),
	.w4(32'hbc07099c),
	.w5(32'hbb57ec95),
	.w6(32'hbb62602e),
	.w7(32'hbb8c7e8c),
	.w8(32'hbb8f5006),
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
	.w0(32'hba196c66),
	.w1(32'hba52b316),
	.w2(32'h3c578b42),
	.w3(32'hbb3fdb58),
	.w4(32'h3a8676c4),
	.w5(32'h3accc6a1),
	.w6(32'h3bafd87e),
	.w7(32'h3bcc3ed6),
	.w8(32'h3bef9518),
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
	.w0(32'h3b5f4aec),
	.w1(32'hbc84244d),
	.w2(32'hbc22ea1b),
	.w3(32'hbc805312),
	.w4(32'hbc80de3e),
	.w5(32'hbcd5a02d),
	.w6(32'hbba2a371),
	.w7(32'hbc931981),
	.w8(32'hbcabea85),
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
	.w0(32'h3a461bbb),
	.w1(32'hbb868b42),
	.w2(32'hbb750f9a),
	.w3(32'hbbbfc371),
	.w4(32'hbbef87c9),
	.w5(32'hbba801a6),
	.w6(32'hbb15d23c),
	.w7(32'h3b249590),
	.w8(32'h3bb9c873),
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
	.w0(32'h3b5a9636),
	.w1(32'h3c0e59c9),
	.w2(32'h3b85d61d),
	.w3(32'hbcc17a8f),
	.w4(32'h3cbfa980),
	.w5(32'hbc1241bc),
	.w6(32'h3d50e83f),
	.w7(32'hb9a89a3c),
	.w8(32'h3c9f917e),
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
	.w0(32'h3d0e64d2),
	.w1(32'h3be26fb2),
	.w2(32'h3bfa8542),
	.w3(32'h3b79f326),
	.w4(32'hbc06b33f),
	.w5(32'hbb937cad),
	.w6(32'hbbef1ac9),
	.w7(32'hbba42fb5),
	.w8(32'hbbaace46),
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
	.w0(32'hbbe26bae),
	.w1(32'hbc676485),
	.w2(32'hbd5fcff0),
	.w3(32'hbaaa3c76),
	.w4(32'hbcdbfe8f),
	.w5(32'hbcc9a6b1),
	.w6(32'h3c42c460),
	.w7(32'hbcf80106),
	.w8(32'hbcbf6b84),
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
	.w0(32'hbc80bf4f),
	.w1(32'hbbb107a0),
	.w2(32'hbb5d0db6),
	.w3(32'hbb89a1ef),
	.w4(32'hbba19c48),
	.w5(32'hbbf6d9d6),
	.w6(32'hbae3ec38),
	.w7(32'hbbb57191),
	.w8(32'hbbb772d7),
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
	.w0(32'h38bc7f72),
	.w1(32'h3d316fc6),
	.w2(32'hbd98cc8d),
	.w3(32'hbbe3c04a),
	.w4(32'h3d07fe22),
	.w5(32'hbd09bbf9),
	.w6(32'h3d2da23d),
	.w7(32'h3c92bca4),
	.w8(32'hbd4dedd4),
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
	.w0(32'hbb993e55),
	.w1(32'hbc681907),
	.w2(32'hbc4912f6),
	.w3(32'hb9dab862),
	.w4(32'hbca7672c),
	.w5(32'hbc5e57ef),
	.w6(32'h3a16a205),
	.w7(32'hbc07ea13),
	.w8(32'hbbbfa2b2),
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
	.w0(32'hbc21a889),
	.w1(32'hbbf20662),
	.w2(32'hbbb30935),
	.w3(32'hbc12f35e),
	.w4(32'hbc189266),
	.w5(32'hbba9453c),
	.w6(32'hbc5dd1eb),
	.w7(32'hbbe57f47),
	.w8(32'hbbecdd11),
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
	.w0(32'hbb37f0dd),
	.w1(32'hbc545aea),
	.w2(32'hbb0da37d),
	.w3(32'hbb8d6030),
	.w4(32'hbc88da0b),
	.w5(32'hbb41c0ac),
	.w6(32'hbc0d19c8),
	.w7(32'hbbc7f90a),
	.w8(32'hbba9ac7e),
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
	.w0(32'hbc804f56),
	.w1(32'hbc2ad1f0),
	.w2(32'hbc629371),
	.w3(32'hbb892d2d),
	.w4(32'hbc3ee49a),
	.w5(32'hbc842bdc),
	.w6(32'hbba28dc4),
	.w7(32'hbb538559),
	.w8(32'hbc6f2f67),
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
	.w0(32'hbc287d81),
	.w1(32'hbb85c945),
	.w2(32'hbb8df517),
	.w3(32'h3b29019d),
	.w4(32'hb9964148),
	.w5(32'hbbac85f4),
	.w6(32'hbb77696d),
	.w7(32'h3a45f932),
	.w8(32'h3b8a73d0),
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
	.w0(32'h3bbf0221),
	.w1(32'hbb6b87c8),
	.w2(32'hbc05e2e4),
	.w3(32'hbb0c28cf),
	.w4(32'hbc5230ae),
	.w5(32'hbcb36f46),
	.w6(32'h3bd44518),
	.w7(32'hbb325ec0),
	.w8(32'h3c176e62),
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
	.w0(32'hbb9e285e),
	.w1(32'hba20a039),
	.w2(32'hbc3c8cbc),
	.w3(32'hbbf9fcf1),
	.w4(32'h3b1f4f72),
	.w5(32'hbbc8d329),
	.w6(32'hbb2d413e),
	.w7(32'h3a511db4),
	.w8(32'hbc93ed23),
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
	.w0(32'hbc9d9106),
	.w1(32'hbc0611ef),
	.w2(32'hbc327df6),
	.w3(32'hbc398ebb),
	.w4(32'hbc096876),
	.w5(32'hbc1eb1e3),
	.w6(32'hbc8b07cb),
	.w7(32'hbcba3e40),
	.w8(32'hbc718430),
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
	.w0(32'hbcc00f68),
	.w1(32'hbb98c070),
	.w2(32'hb8f106c4),
	.w3(32'h3bd691e5),
	.w4(32'h3b2f5ad1),
	.w5(32'h39f66ecf),
	.w6(32'h3bd16958),
	.w7(32'hb936cfbf),
	.w8(32'hb9e18bba),
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
	.w0(32'h3b2e47e2),
	.w1(32'hba9df088),
	.w2(32'hbc7c1099),
	.w3(32'h3cdb40e8),
	.w4(32'h3d420c2a),
	.w5(32'h3c37e9c3),
	.w6(32'h3d5e9e46),
	.w7(32'h3d2efec6),
	.w8(32'h3cdb3600),
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
	.w0(32'h3cfd1e8a),
	.w1(32'hbad62624),
	.w2(32'hbb77ca05),
	.w3(32'h3c5c426f),
	.w4(32'hbbbae7b9),
	.w5(32'h3b9d572f),
	.w6(32'h3bb714cd),
	.w7(32'hbc43ba67),
	.w8(32'h3812188e),
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
	.w0(32'h3b7a0f47),
	.w1(32'hbcec7658),
	.w2(32'hbd05aaa2),
	.w3(32'hbcf36858),
	.w4(32'hbcf71dd5),
	.w5(32'hbcaac90e),
	.w6(32'hbcaf8750),
	.w7(32'hbc774a86),
	.w8(32'hbbb823f0),
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
	.w0(32'h3c702e27),
	.w1(32'h3c7b7015),
	.w2(32'hbc528d51),
	.w3(32'h3c0c7dd0),
	.w4(32'hbcb513a8),
	.w5(32'hbd2dfb06),
	.w6(32'h3c82f84c),
	.w7(32'h3bb8acfc),
	.w8(32'hbc33bc7b),
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
	.w0(32'hbc8321d2),
	.w1(32'hbc4025de),
	.w2(32'hbaf51910),
	.w3(32'hbb884dd0),
	.w4(32'hbc993e71),
	.w5(32'hbc3dd042),
	.w6(32'hbcadf7ac),
	.w7(32'hbcce00e9),
	.w8(32'h3b6eefee),
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