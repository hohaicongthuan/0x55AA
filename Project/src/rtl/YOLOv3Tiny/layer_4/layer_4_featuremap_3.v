module layer_4_featuremap_3(
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
	.w0(32'hbc2539bb),
	.w1(32'hbc26818a),
	.w2(32'hbbfd91df),
	.w3(32'h3b5931e3),
	.w4(32'hbc9cd857),
	.w5(32'hbc40c32b),
	.w6(32'h3d0b43bd),
	.w7(32'h3d0807aa),
	.w8(32'h3c1139ee),
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
	.w0(32'hbc9ebcf6),
	.w1(32'hbc836592),
	.w2(32'hbbfce8d5),
	.w3(32'hbd107495),
	.w4(32'hbce49506),
	.w5(32'hbc6eae79),
	.w6(32'h3abdd287),
	.w7(32'h3ab396cc),
	.w8(32'hbd34d3ee),
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
	.w0(32'h3d28ac26),
	.w1(32'h3d8bdadc),
	.w2(32'h3d011084),
	.w3(32'h3d94de08),
	.w4(32'h3d996c9a),
	.w5(32'h3d76e2fa),
	.w6(32'h3c2ce83a),
	.w7(32'h3cbc5c4b),
	.w8(32'hbb72c056),
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
	.w0(32'hba9f0c5b),
	.w1(32'hbd7e6829),
	.w2(32'hbddea615),
	.w3(32'hbcbe83c9),
	.w4(32'h3d1c9ef0),
	.w5(32'hbc44a665),
	.w6(32'hbcfe6596),
	.w7(32'h3da744dd),
	.w8(32'hbb3d464b),
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
	.w0(32'h3cb606af),
	.w1(32'h3cbdcc6f),
	.w2(32'h3c2cc9c4),
	.w3(32'hb940690b),
	.w4(32'h3b9d0135),
	.w5(32'h3c4ed694),
	.w6(32'hba8be84e),
	.w7(32'hbb73aa5d),
	.w8(32'hbb7fdbfb),
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
	.w0(32'hbbd3bdd8),
	.w1(32'h3d6e6ae3),
	.w2(32'h3d88f692),
	.w3(32'hbc496b9f),
	.w4(32'hbc7ec549),
	.w5(32'hbcb8ba48),
	.w6(32'hbcde1687),
	.w7(32'hbd3228d7),
	.w8(32'hbb864693),
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
	.w0(32'h3c22125a),
	.w1(32'hbc080a11),
	.w2(32'hbcf31a95),
	.w3(32'h3c68a944),
	.w4(32'h3d15d628),
	.w5(32'h3cf2b29b),
	.w6(32'h3c415912),
	.w7(32'hbbb8588e),
	.w8(32'h3bc6cd3a),
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
	.w0(32'hbb5bb337),
	.w1(32'hbb4eaefc),
	.w2(32'hbae205e9),
	.w3(32'h3bfe4c6b),
	.w4(32'h3a79999c),
	.w5(32'hba539d7f),
	.w6(32'h3bf27ec4),
	.w7(32'h3bbd98f3),
	.w8(32'h3b160bae),
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
	.w0(32'h3b1738dc),
	.w1(32'hbc4b7c75),
	.w2(32'hbc85209a),
	.w3(32'h3c3121a7),
	.w4(32'h3c82b361),
	.w5(32'h3c1cfcfe),
	.w6(32'h3cc767c1),
	.w7(32'h3d460c39),
	.w8(32'hbbdf9050),
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
	.w0(32'h3a1b159d),
	.w1(32'h3bb3ff36),
	.w2(32'h3c226432),
	.w3(32'h3bb724ef),
	.w4(32'h3c0ee218),
	.w5(32'h3c4d54e1),
	.w6(32'hbb748773),
	.w7(32'h3ac25fd4),
	.w8(32'hbb95aa90),
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
	.w0(32'hbb594d11),
	.w1(32'hba2cec29),
	.w2(32'h3b95b652),
	.w3(32'h38dd442c),
	.w4(32'h3b7ff884),
	.w5(32'h3bf7b159),
	.w6(32'hbb345363),
	.w7(32'hb9c0e288),
	.w8(32'hbbd19b6b),
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
	.w0(32'h3b8d37f4),
	.w1(32'h3ba198c4),
	.w2(32'h399dfed2),
	.w3(32'h3bdef983),
	.w4(32'h3c0772d1),
	.w5(32'h3bc41dc5),
	.w6(32'hb9f3535f),
	.w7(32'hba861cdb),
	.w8(32'h3c58cdcf),
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
	.w0(32'h3c7e1451),
	.w1(32'h3c2fd801),
	.w2(32'hbb979984),
	.w3(32'h3bb68527),
	.w4(32'h3856f59c),
	.w5(32'hbc59df5b),
	.w6(32'h3c69db50),
	.w7(32'h3ac1e8bc),
	.w8(32'hbbbeea03),
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
	.w0(32'h3c8b940c),
	.w1(32'h3cb9f9b2),
	.w2(32'h3ce73005),
	.w3(32'h3c6077a8),
	.w4(32'h3c818ef0),
	.w5(32'h3cdb4eef),
	.w6(32'h3b399b6f),
	.w7(32'h3c5ea274),
	.w8(32'h3a2dff10),
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
	.w0(32'h3a84aeac),
	.w1(32'h3c503932),
	.w2(32'h3bb38756),
	.w3(32'h3b078824),
	.w4(32'h3c5b4ef7),
	.w5(32'h3bbf92bd),
	.w6(32'h3b9a0a4d),
	.w7(32'hbba635f6),
	.w8(32'h3b66b8e1),
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
	.w0(32'h3c28cbef),
	.w1(32'h3c89e3a0),
	.w2(32'h3c8a6e76),
	.w3(32'h3c3d57dd),
	.w4(32'h3c9c6a13),
	.w5(32'h3c9d17e7),
	.w6(32'h3c2fa5e0),
	.w7(32'h3c1b33d2),
	.w8(32'hbaf0607b),
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
	.w0(32'hbc86c606),
	.w1(32'hbcd1901b),
	.w2(32'hbca80ed8),
	.w3(32'hbc94144a),
	.w4(32'hbce1741e),
	.w5(32'hbcb1a65b),
	.w6(32'hbc303b55),
	.w7(32'hbbb663f5),
	.w8(32'h3c7f7803),
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
	.w0(32'h3cc6090b),
	.w1(32'h3cf71044),
	.w2(32'h3ca96c68),
	.w3(32'h3ca8ecb8),
	.w4(32'h3ccbc4de),
	.w5(32'h3c7b326b),
	.w6(32'h3cbcc837),
	.w7(32'h3c8377ad),
	.w8(32'hba74ed46),
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
	.w0(32'hbc919f15),
	.w1(32'hbd0c375a),
	.w2(32'hbd17be4d),
	.w3(32'hbc5d4b77),
	.w4(32'hbcf31ab1),
	.w5(32'hbcfac43f),
	.w6(32'hbc7dd931),
	.w7(32'hbc9465a9),
	.w8(32'h3c1ccb07),
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
	.w0(32'h3cb3612a),
	.w1(32'h3cd8ae22),
	.w2(32'h3c5f1522),
	.w3(32'h3c6b3b48),
	.w4(32'h3c744d56),
	.w5(32'h3b8ff246),
	.w6(32'h3c8a2720),
	.w7(32'h3c569456),
	.w8(32'h3bd02940),
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
	.w0(32'h3d23fee4),
	.w1(32'h3d5be4f6),
	.w2(32'h3d2cb21e),
	.w3(32'h3d5e906d),
	.w4(32'h3db584a8),
	.w5(32'h3d8ef017),
	.w6(32'h3cab568e),
	.w7(32'h3d05c848),
	.w8(32'hbbc7423b),
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
	.w0(32'hbc384322),
	.w1(32'hbb069421),
	.w2(32'h3a580764),
	.w3(32'hbc1c576b),
	.w4(32'hba79f485),
	.w5(32'h3b1a062e),
	.w6(32'hbcbfe702),
	.w7(32'hbc83a1ce),
	.w8(32'h3b990f59),
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
	.w0(32'h3bd01f19),
	.w1(32'hbac6112d),
	.w2(32'hbb976ccb),
	.w3(32'h3c234417),
	.w4(32'h3b18cd9f),
	.w5(32'h3981a453),
	.w6(32'h3aced273),
	.w7(32'hbafa01ad),
	.w8(32'h3c1ccd3f),
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
	.w0(32'h3c68b82c),
	.w1(32'h3bb41798),
	.w2(32'h3b280915),
	.w3(32'h3c0b8f18),
	.w4(32'hb9ed6654),
	.w5(32'h3a29c452),
	.w6(32'h3c2a4ec3),
	.w7(32'h3c3862ca),
	.w8(32'h3c607dfd),
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
	.w0(32'h3d5f01f5),
	.w1(32'h3d617783),
	.w2(32'h3d186fb8),
	.w3(32'h3da1edd3),
	.w4(32'h3dab18af),
	.w5(32'h3d6d1946),
	.w6(32'h3d7bddd4),
	.w7(32'h3d7a417d),
	.w8(32'h3c84daac),
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
	.w0(32'hbd3bfaf3),
	.w1(32'hbcd7226a),
	.w2(32'h3ada09ce),
	.w3(32'hbcb36418),
	.w4(32'h3ab87733),
	.w5(32'h3cc70fb8),
	.w6(32'hbcd6edb9),
	.w7(32'hbc02f471),
	.w8(32'hbc4ad8b3),
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
	.w0(32'hbb22bdf9),
	.w1(32'h3bb3277b),
	.w2(32'h3bdbbe7b),
	.w3(32'hbb048d74),
	.w4(32'h3b552df3),
	.w5(32'h3b8c0b06),
	.w6(32'hbb8bccb0),
	.w7(32'hbbae4649),
	.w8(32'h3b16c359),
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
	.w0(32'h3a7cdfad),
	.w1(32'h3ac62a63),
	.w2(32'h3ab61300),
	.w3(32'h3b254c2e),
	.w4(32'h3b2eeed0),
	.w5(32'h3b561703),
	.w6(32'hbafb30b6),
	.w7(32'hbb8a9677),
	.w8(32'hbc2a4bd5),
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
	.w0(32'hbb798e2b),
	.w1(32'hbb1c224a),
	.w2(32'h3948f607),
	.w3(32'h39b6bf8a),
	.w4(32'h3ac0843c),
	.w5(32'h3b8f2195),
	.w6(32'hbbb22dbb),
	.w7(32'hbbb55643),
	.w8(32'hb88cefcf),
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
	.w0(32'h3b3e6277),
	.w1(32'h3b65b8c5),
	.w2(32'h3b1fc32e),
	.w3(32'h3b72386c),
	.w4(32'h3bba9e91),
	.w5(32'h3b18cab4),
	.w6(32'h3adae365),
	.w7(32'h3a27f878),
	.w8(32'hbc07da37),
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
	.w0(32'hbc7b50f0),
	.w1(32'hbc6ba9a4),
	.w2(32'hbc055500),
	.w3(32'hbc89eef8),
	.w4(32'hbc839d4b),
	.w5(32'hbc2cce64),
	.w6(32'hbc3e17dd),
	.w7(32'hbc09aa4b),
	.w8(32'h3af3f121),
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
	.w0(32'hbb02f314),
	.w1(32'h3b05a9c8),
	.w2(32'hbc7e9a51),
	.w3(32'hbcd9360c),
	.w4(32'hbce453c7),
	.w5(32'hbd0ad5ca),
	.w6(32'hbc91c330),
	.w7(32'hbd01cffb),
	.w8(32'hbaeb13d0),
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