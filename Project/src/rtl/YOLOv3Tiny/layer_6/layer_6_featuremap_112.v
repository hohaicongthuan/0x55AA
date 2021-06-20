module layer_6_featuremap_112(
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
	.w0(32'hbb2464c4),
	.w1(32'h3bec60d2),
	.w2(32'h3b17cd5e),
	.w3(32'hbae12185),
	.w4(32'hbaae8f3b),
	.w5(32'hbbb5b07d),
	.w6(32'h3b0f5790),
	.w7(32'h3bccb71c),
	.w8(32'hb9ac56fa),
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
	.w0(32'h3b11a832),
	.w1(32'hbaaf2630),
	.w2(32'hbc0cb02e),
	.w3(32'hbba4137d),
	.w4(32'hba44c6c9),
	.w5(32'hbac07740),
	.w6(32'hbabd2435),
	.w7(32'h3a11f7dd),
	.w8(32'h3bc7c1f2),
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
	.w0(32'hbc30db85),
	.w1(32'hba4021ee),
	.w2(32'hbbd4a7c6),
	.w3(32'hbb7f2369),
	.w4(32'hbb823d8b),
	.w5(32'hbc225502),
	.w6(32'hbc4ab881),
	.w7(32'h3cb756eb),
	.w8(32'h3c4e1ae3),
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
	.w0(32'hbc176db4),
	.w1(32'hbba61113),
	.w2(32'hbbf0c939),
	.w3(32'hbbf47806),
	.w4(32'hbbf995ca),
	.w5(32'hbb9e1b94),
	.w6(32'hbb7a3f37),
	.w7(32'hbb800bfa),
	.w8(32'hbbdb7291),
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
	.w0(32'hbb3ab92d),
	.w1(32'h3cbc878b),
	.w2(32'hbd5a9660),
	.w3(32'hbb9b59fb),
	.w4(32'h3c7fe03a),
	.w5(32'hbb12263d),
	.w6(32'hbd461aab),
	.w7(32'h3ae8dd83),
	.w8(32'h3d2e4ef1),
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
	.w0(32'hbd5a1fcb),
	.w1(32'h3ba37cd6),
	.w2(32'hba0d7f7c),
	.w3(32'hbb201903),
	.w4(32'hbbb23a39),
	.w5(32'hbba16a47),
	.w6(32'hb9603324),
	.w7(32'h39c9e644),
	.w8(32'hbba149c0),
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
	.w0(32'h3b845700),
	.w1(32'hbb10986e),
	.w2(32'h3b58b504),
	.w3(32'h398ca7eb),
	.w4(32'h3bb23c6d),
	.w5(32'h3c0d5884),
	.w6(32'h3b784366),
	.w7(32'h3af3ac93),
	.w8(32'h3c0b505c),
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
	.w0(32'hbb3fa244),
	.w1(32'hbbba362a),
	.w2(32'hbccac1cb),
	.w3(32'h3c140bab),
	.w4(32'hbca3235d),
	.w5(32'hbcbb8ef6),
	.w6(32'hbc82fdc9),
	.w7(32'h3c85eee1),
	.w8(32'h3afa5361),
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
	.w0(32'h3c484b58),
	.w1(32'h3d70f743),
	.w2(32'h3d2180b0),
	.w3(32'hbc98f87d),
	.w4(32'h3c582fb7),
	.w5(32'hbb8bdede),
	.w6(32'hbcf05b73),
	.w7(32'hbd8a3acc),
	.w8(32'h3d635fd0),
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
	.w0(32'hbddc1565),
	.w1(32'hbb31f1ca),
	.w2(32'h3a2f3930),
	.w3(32'hbafefcfb),
	.w4(32'hbad3297b),
	.w5(32'hbb8e3f5e),
	.w6(32'h3a8bc1c8),
	.w7(32'h3a978caa),
	.w8(32'hbb15a2ff),
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
	.w0(32'h3a09da12),
	.w1(32'hbc06c189),
	.w2(32'h3b9225b7),
	.w3(32'hbbb81ffb),
	.w4(32'hbb6a2a5a),
	.w5(32'h3b400e74),
	.w6(32'hbc529388),
	.w7(32'hbcb0dec8),
	.w8(32'h3b7e6551),
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
	.w0(32'hbc4c430f),
	.w1(32'h3b3365a1),
	.w2(32'hbba1816f),
	.w3(32'h3b83d88b),
	.w4(32'h3bbc0c48),
	.w5(32'h3a2ca622),
	.w6(32'hbb652f4d),
	.w7(32'h37282fbe),
	.w8(32'h3bc907b7),
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
	.w0(32'h3af376c2),
	.w1(32'h39af3cca),
	.w2(32'h3baf5fea),
	.w3(32'hbb64a9b3),
	.w4(32'h3b9c4e40),
	.w5(32'h3b587a26),
	.w6(32'h3b811a90),
	.w7(32'h3b96c211),
	.w8(32'h3b758ed3),
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
	.w0(32'hba440024),
	.w1(32'h3c658cc2),
	.w2(32'hbc961ac1),
	.w3(32'h3b9ebe49),
	.w4(32'hbc3084d3),
	.w5(32'h3b9a27f8),
	.w6(32'hbca46752),
	.w7(32'h3cf8af46),
	.w8(32'hbadc6bc4),
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
	.w0(32'h3c2aa132),
	.w1(32'hbb88fcdb),
	.w2(32'hb9e37305),
	.w3(32'hbb9fb778),
	.w4(32'h389487e5),
	.w5(32'h3bb8e9f2),
	.w6(32'h39933577),
	.w7(32'h3b166b15),
	.w8(32'h3a6aa649),
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
	.w0(32'hbb36dcf3),
	.w1(32'h3a5635d5),
	.w2(32'hbb18a118),
	.w3(32'hbafd6074),
	.w4(32'hbae7ebdb),
	.w5(32'hbb49452a),
	.w6(32'h3a94aec0),
	.w7(32'h390cb0c2),
	.w8(32'hbbbbfcd4),
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
	.w0(32'hbb933a3f),
	.w1(32'h3aff8e1c),
	.w2(32'hbc0cb11b),
	.w3(32'hbbe82eb7),
	.w4(32'hbaaa2bf3),
	.w5(32'hbbbca0e3),
	.w6(32'hbc0c3103),
	.w7(32'h391a9841),
	.w8(32'hbc126659),
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
	.w0(32'hbb98c950),
	.w1(32'h3ad682e3),
	.w2(32'h3c17c7d0),
	.w3(32'hba23e52c),
	.w4(32'h3b31b660),
	.w5(32'h3af547cb),
	.w6(32'h3be68c67),
	.w7(32'hb9a75164),
	.w8(32'hbb23fa9b),
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
	.w0(32'h3b11dbce),
	.w1(32'hba75237d),
	.w2(32'hbb64e098),
	.w3(32'h3912206f),
	.w4(32'h39a8382c),
	.w5(32'hbb236eb3),
	.w6(32'hba8d23e2),
	.w7(32'h39ecc352),
	.w8(32'hbb52f644),
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
	.w0(32'h3ad4cc13),
	.w1(32'hbc3e0637),
	.w2(32'h3c45bf68),
	.w3(32'hba11bd63),
	.w4(32'h3c06b5fb),
	.w5(32'hba9b7843),
	.w6(32'h3c293fb1),
	.w7(32'hbc247c1b),
	.w8(32'h3c2b418e),
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
	.w0(32'hbc036985),
	.w1(32'hb8cf278a),
	.w2(32'hbb6d621c),
	.w3(32'hb92c0a61),
	.w4(32'hbaa2d7a1),
	.w5(32'h3a712279),
	.w6(32'hbab24fdb),
	.w7(32'h3adc819b),
	.w8(32'h37bfb058),
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
	.w0(32'hbba74deb),
	.w1(32'hbb76d02b),
	.w2(32'hb965f00c),
	.w3(32'hbbdc3019),
	.w4(32'hbbc4eaca),
	.w5(32'hbb1fe7b8),
	.w6(32'hbbe236f2),
	.w7(32'hbb07104d),
	.w8(32'hbc616277),
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
	.w0(32'hbb966bfc),
	.w1(32'h3a01441a),
	.w2(32'hbbf7432c),
	.w3(32'h3bd848bf),
	.w4(32'hbc663c94),
	.w5(32'h3a6ffe27),
	.w6(32'h3b4bc95d),
	.w7(32'h3c638f70),
	.w8(32'hbcbf1ca7),
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
	.w0(32'h3c699695),
	.w1(32'hb92a1af2),
	.w2(32'h3cb1d298),
	.w3(32'hbca7d17a),
	.w4(32'h3b22b817),
	.w5(32'h3bcac060),
	.w6(32'h3ccc9c6d),
	.w7(32'hbc2aabed),
	.w8(32'hbd10cf0a),
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
	.w0(32'hbb8c4ed2),
	.w1(32'hbca8912a),
	.w2(32'hbc8f9f68),
	.w3(32'hbca395cc),
	.w4(32'hbca837d2),
	.w5(32'hbc454f67),
	.w6(32'hbcc8e9a6),
	.w7(32'hbc404472),
	.w8(32'hbd258321),
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
	.w0(32'hbcd392b3),
	.w1(32'hbbec819c),
	.w2(32'hbc7aff1f),
	.w3(32'hbc2b43b8),
	.w4(32'hbbf17f73),
	.w5(32'hbc66f53c),
	.w6(32'hbc11ba36),
	.w7(32'hbc22ea2f),
	.w8(32'hbca1b41b),
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
	.w0(32'hbb4c8cde),
	.w1(32'h3c3219e4),
	.w2(32'h39e3b3c3),
	.w3(32'h3c603e55),
	.w4(32'hb533d060),
	.w5(32'hbac5351a),
	.w6(32'h3c4bc8f9),
	.w7(32'h3c4498f0),
	.w8(32'hbb93ae46),
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
	.w0(32'h3c048d51),
	.w1(32'hb9b503ec),
	.w2(32'h3ae26fa2),
	.w3(32'hbb1da773),
	.w4(32'h3ad5a528),
	.w5(32'h3b5d44e8),
	.w6(32'hbab55c2f),
	.w7(32'h39edc7d0),
	.w8(32'h3bb57ffc),
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
	.w0(32'hba3cc67f),
	.w1(32'hba392ba7),
	.w2(32'h3a05876a),
	.w3(32'h3b4be0f1),
	.w4(32'h3b7b798d),
	.w5(32'h3a84a2f2),
	.w6(32'h3aecaf27),
	.w7(32'h3b290d2d),
	.w8(32'h3af03ed9),
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
	.w0(32'hbc26e1d7),
	.w1(32'hbc432dec),
	.w2(32'h3bbb933b),
	.w3(32'hbc359e4b),
	.w4(32'h3cc7f64d),
	.w5(32'hbb239b0c),
	.w6(32'h3c4f4514),
	.w7(32'h3bdaed26),
	.w8(32'h3ce302d2),
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
	.w0(32'h3ca980b1),
	.w1(32'h3b4bd85e),
	.w2(32'hbc82924d),
	.w3(32'h3ce9f29e),
	.w4(32'h3bc29476),
	.w5(32'hbc0d26b4),
	.w6(32'hbc08a211),
	.w7(32'h3c05b124),
	.w8(32'hbbdd422c),
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
	.w0(32'hbc1a236a),
	.w1(32'h3aacf629),
	.w2(32'hba0f53df),
	.w3(32'hbca25b99),
	.w4(32'hbb87aa5f),
	.w5(32'hbc6183b6),
	.w6(32'hbcbd0cb5),
	.w7(32'hbc57c15c),
	.w8(32'hbc2f4a0c),
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
	.w0(32'hbb3bd0f8),
	.w1(32'hba91327c),
	.w2(32'h3ccbbf21),
	.w3(32'hbc6b2062),
	.w4(32'hbc58749d),
	.w5(32'h3c96d815),
	.w6(32'h3c29c7bc),
	.w7(32'hbc4d2f69),
	.w8(32'hbc9dedf2),
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
	.w0(32'h3bbd801e),
	.w1(32'h3ca02ef2),
	.w2(32'hbc97b888),
	.w3(32'hb846290f),
	.w4(32'hbc732cdb),
	.w5(32'hbc65b1ef),
	.w6(32'hbce2727d),
	.w7(32'h3b942e7d),
	.w8(32'hbc00ebb6),
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
	.w0(32'hbba5c6dd),
	.w1(32'h3b60bdeb),
	.w2(32'hb89d24c9),
	.w3(32'hba992e74),
	.w4(32'hbb2b43c3),
	.w5(32'hbbac6fba),
	.w6(32'hbaaf8d7c),
	.w7(32'h3b7c106a),
	.w8(32'hbb0b0547),
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
	.w0(32'h39333039),
	.w1(32'hbb0c9f2b),
	.w2(32'h3bb5ff38),
	.w3(32'hba50efe6),
	.w4(32'hbbd9dcb2),
	.w5(32'hbc263de5),
	.w6(32'h3b1eca88),
	.w7(32'h3c0974c7),
	.w8(32'h3bcc2587),
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
	.w0(32'h3c3d8641),
	.w1(32'h3bf16bae),
	.w2(32'hbbd5b787),
	.w3(32'h3b0ab1eb),
	.w4(32'hba864394),
	.w5(32'h3a7b9f97),
	.w6(32'h38ab6cec),
	.w7(32'h3bebb953),
	.w8(32'hbb25eab4),
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
	.w0(32'hbba13177),
	.w1(32'hba36c327),
	.w2(32'hbb299df1),
	.w3(32'hbad9719c),
	.w4(32'h3b4fb11a),
	.w5(32'h3b091a20),
	.w6(32'hbb04fdc5),
	.w7(32'h3b5c8131),
	.w8(32'h3b549d16),
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
	.w0(32'h39985d3b),
	.w1(32'h3ca0aaf5),
	.w2(32'h3c766f49),
	.w3(32'h3b55223c),
	.w4(32'h3c06c5ee),
	.w5(32'h3bf22609),
	.w6(32'hbbeb56aa),
	.w7(32'hbc815631),
	.w8(32'hba55bbce),
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
	.w0(32'hbbdd56e7),
	.w1(32'h3cc9eabc),
	.w2(32'h3d454799),
	.w3(32'hbd106cdd),
	.w4(32'h3c3408b6),
	.w5(32'h3bf7951d),
	.w6(32'hbc38578c),
	.w7(32'hbd6edd1f),
	.w8(32'h3d2012a9),
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
	.w0(32'hbd83d1e1),
	.w1(32'h3c519bf7),
	.w2(32'hbcb1216a),
	.w3(32'h3b49fbeb),
	.w4(32'h3c8c6004),
	.w5(32'hbbe78d39),
	.w6(32'hbcf7408b),
	.w7(32'hbbb30684),
	.w8(32'h3d00f410),
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
	.w0(32'hbd122daf),
	.w1(32'hb8f6513e),
	.w2(32'hbb05a142),
	.w3(32'hbac8f6d9),
	.w4(32'h3aaec339),
	.w5(32'h3b296f53),
	.w6(32'hb8a8fba5),
	.w7(32'h3a8ddb30),
	.w8(32'hba08e100),
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
	.w0(32'hb9e09c0d),
	.w1(32'h3bec432e),
	.w2(32'hbab3eb9a),
	.w3(32'h39294252),
	.w4(32'h3b26ccf1),
	.w5(32'hbc0bde4d),
	.w6(32'hbb7991f6),
	.w7(32'h3bbbd087),
	.w8(32'h3a9faa72),
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
	.w0(32'hbc4c67b6),
	.w1(32'h3b3533f4),
	.w2(32'hbc7656bf),
	.w3(32'hbc9b4acd),
	.w4(32'hbc1fc6c6),
	.w5(32'hbc192b48),
	.w6(32'hbccba903),
	.w7(32'hbc371a9d),
	.w8(32'hbc669f25),
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
	.w0(32'hbc18384f),
	.w1(32'h3ac4e99f),
	.w2(32'h3b1e4583),
	.w3(32'hbb424d8f),
	.w4(32'h3ab40e94),
	.w5(32'hb98f1497),
	.w6(32'hba0dcd0f),
	.w7(32'h3b6ec762),
	.w8(32'h3a77399e),
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
	.w0(32'hba4d1682),
	.w1(32'hba976b78),
	.w2(32'hbb971f99),
	.w3(32'hbb706e07),
	.w4(32'hbbde2dc2),
	.w5(32'h3b8fa788),
	.w6(32'h3b73a936),
	.w7(32'hbbaf2d20),
	.w8(32'hbc04e573),
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
	.w0(32'h3bf65772),
	.w1(32'hbba93683),
	.w2(32'hbb313416),
	.w3(32'hbb9cfc2c),
	.w4(32'hbbef4d5a),
	.w5(32'h3a8986ad),
	.w6(32'hbac2adfe),
	.w7(32'hbc1bda42),
	.w8(32'hbb201a5a),
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
	.w0(32'hbbc00c62),
	.w1(32'hbba290af),
	.w2(32'hbbe6b742),
	.w3(32'hbc8cf718),
	.w4(32'hbc81b146),
	.w5(32'h3bf063ff),
	.w6(32'hbc35c36c),
	.w7(32'hbc8c67fb),
	.w8(32'hbd015451),
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
	.w0(32'h3abf91ac),
	.w1(32'hba12618e),
	.w2(32'hbb2e15e6),
	.w3(32'hbb661f88),
	.w4(32'hbae556da),
	.w5(32'h3a4bc926),
	.w6(32'hbb4bc21f),
	.w7(32'hbb8ba4cb),
	.w8(32'hbb2c8d15),
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
	.w0(32'hbca341ad),
	.w1(32'hbd7cd1b5),
	.w2(32'hbd0eb8e5),
	.w3(32'h3c741000),
	.w4(32'hbcf426fc),
	.w5(32'hbb8b54e4),
	.w6(32'h3c00c5ef),
	.w7(32'h3d095ba4),
	.w8(32'hbd6df566),
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
	.w0(32'h3d8c2fba),
	.w1(32'hbbbdac75),
	.w2(32'hbc0b76ef),
	.w3(32'hbbc13282),
	.w4(32'hbbcb1b6e),
	.w5(32'hbb032eff),
	.w6(32'hbb222fdb),
	.w7(32'hba51ecab),
	.w8(32'hbbaf22d9),
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
	.w0(32'hbb66e089),
	.w1(32'hbb972ed3),
	.w2(32'h3b078030),
	.w3(32'hbbd57be7),
	.w4(32'hbb7e3582),
	.w5(32'h3b9aff69),
	.w6(32'hbbaf2b06),
	.w7(32'hbb630f32),
	.w8(32'h3b536949),
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
	.w0(32'hbbb197ca),
	.w1(32'hbb1a851b),
	.w2(32'hbbec1713),
	.w3(32'hbbc1b8d9),
	.w4(32'hbbb28f96),
	.w5(32'hbba32652),
	.w6(32'hbbeb957a),
	.w7(32'hbb922ff8),
	.w8(32'hbba237c3),
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
	.w0(32'hbc09aff5),
	.w1(32'hbb8e0df4),
	.w2(32'hbc0fc59d),
	.w3(32'hbc0a6104),
	.w4(32'hbbab139e),
	.w5(32'hbb97f7e8),
	.w6(32'hbbb75fbd),
	.w7(32'hbb85f479),
	.w8(32'hbb8c427b),
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
	.w0(32'h3b5a93db),
	.w1(32'h3ba586e9),
	.w2(32'h3b255115),
	.w3(32'h3a83f2b9),
	.w4(32'h3a918260),
	.w5(32'h3b86249c),
	.w6(32'h3bf6dc71),
	.w7(32'h3a9c941b),
	.w8(32'hbb1ac480),
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
	.w0(32'hbc2ab6e9),
	.w1(32'hbcd37a91),
	.w2(32'hbc3c7632),
	.w3(32'hbc1ae20f),
	.w4(32'hbc8cac0e),
	.w5(32'hbca2bfe9),
	.w6(32'hbcd75bb5),
	.w7(32'hbcc214dc),
	.w8(32'hbc0e9c1d),
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
	.w0(32'h3c59fe83),
	.w1(32'h3c6c85b8),
	.w2(32'hbb0311c5),
	.w3(32'h3c050463),
	.w4(32'hbae29b05),
	.w5(32'hbc3aeac0),
	.w6(32'h3c815285),
	.w7(32'hbb90ef47),
	.w8(32'hbc81a5bc),
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
	.w0(32'hbc86d029),
	.w1(32'hbbbe80e7),
	.w2(32'h3bdd8e9e),
	.w3(32'hbbaa00d2),
	.w4(32'hbc5f1e2e),
	.w5(32'hbbf53c31),
	.w6(32'hbc7db137),
	.w7(32'hbc749519),
	.w8(32'h3a6f4f40),
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
	.w0(32'h3c28278a),
	.w1(32'hbad03720),
	.w2(32'h3af29c69),
	.w3(32'hb9fa0e49),
	.w4(32'h3b364389),
	.w5(32'h3b86521d),
	.w6(32'hbb85d5fd),
	.w7(32'h3b915b63),
	.w8(32'h3bd1be50),
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
	.w0(32'hbb2c6d01),
	.w1(32'hbc70f363),
	.w2(32'h3c541d88),
	.w3(32'hbc807dc8),
	.w4(32'h3b09bef7),
	.w5(32'h3cafd353),
	.w6(32'hbcff746e),
	.w7(32'h3cb766b3),
	.w8(32'h3cf86bbd),
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
	.w0(32'h3b060ed7),
	.w1(32'hbbe4610a),
	.w2(32'hbb9eec73),
	.w3(32'hbbc63a68),
	.w4(32'hbbb176e0),
	.w5(32'hba09d92d),
	.w6(32'hbc0a01db),
	.w7(32'hbb843b51),
	.w8(32'h3ad59a20),
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
	.w0(32'hbc1ebf28),
	.w1(32'hbc9c1a8b),
	.w2(32'hbd50a0d4),
	.w3(32'hbc4fbd19),
	.w4(32'hbd198c7b),
	.w5(32'hbce6c5a3),
	.w6(32'hbcb1b0a2),
	.w7(32'hbd3aef49),
	.w8(32'hbcfb14f7),
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
	.w0(32'hbc7c331e),
	.w1(32'hbcd57b5a),
	.w2(32'hbcd75c96),
	.w3(32'h3c9dba3a),
	.w4(32'h3c4d3a49),
	.w5(32'h3c5f42f0),
	.w6(32'hbc13f069),
	.w7(32'hba6cca24),
	.w8(32'h3bb75f43),
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
	.w0(32'h3a1251b9),
	.w1(32'hbc94d4e2),
	.w2(32'h3c189c39),
	.w3(32'hbca36ee1),
	.w4(32'hbb2375f7),
	.w5(32'h3c9b6f0f),
	.w6(32'hbcd6b9e0),
	.w7(32'h3bddb222),
	.w8(32'h3d02d4e1),
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