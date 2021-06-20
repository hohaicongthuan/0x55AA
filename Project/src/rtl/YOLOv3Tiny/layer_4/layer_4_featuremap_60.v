module layer_4_featuremap_60(
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
	.w0(32'hbccc2152),
	.w1(32'hbd56bd4e),
	.w2(32'hbdbb2a24),
	.w3(32'hbcae05a7),
	.w4(32'hbcfbc09b),
	.w5(32'hbd19c2a8),
	.w6(32'hbc045a17),
	.w7(32'h3d491798),
	.w8(32'hbd445c45),
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
	.w0(32'hbd4c1894),
	.w1(32'hbccb2159),
	.w2(32'hbce06531),
	.w3(32'hbc79c803),
	.w4(32'hbc60f9bf),
	.w5(32'hbcb74fb8),
	.w6(32'hbcb4facb),
	.w7(32'h3c924d6f),
	.w8(32'hbc97874c),
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
	.w0(32'h3c367b31),
	.w1(32'h3c9e14e0),
	.w2(32'h3cc6a476),
	.w3(32'h3cc826b1),
	.w4(32'h3c958643),
	.w5(32'h3c8958c4),
	.w6(32'h3c9b1386),
	.w7(32'h3c3f2d45),
	.w8(32'h3cc9c2d7),
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
	.w0(32'h3ce4d505),
	.w1(32'hbad86fc9),
	.w2(32'h3ca23308),
	.w3(32'h3c298251),
	.w4(32'hbb66c46c),
	.w5(32'h3bc22a90),
	.w6(32'h3c9d67d9),
	.w7(32'h3d1ea1bb),
	.w8(32'h3ba7405d),
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
	.w0(32'hbb4a1544),
	.w1(32'hbba13257),
	.w2(32'h3b3bf5b9),
	.w3(32'hba344d5b),
	.w4(32'hbbfb4923),
	.w5(32'hbaa06de3),
	.w6(32'hbc8d9177),
	.w7(32'h3ab41509),
	.w8(32'h3c31245d),
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
	.w0(32'h3c91eca5),
	.w1(32'hbc091359),
	.w2(32'hbd2088fe),
	.w3(32'hbaf439c2),
	.w4(32'hbcea7a90),
	.w5(32'hbc64b5eb),
	.w6(32'hbd29cb84),
	.w7(32'hbcc87a6e),
	.w8(32'hbd4b934f),
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
	.w0(32'hbb525b90),
	.w1(32'hbbe44418),
	.w2(32'hbc6baac1),
	.w3(32'h3c40e269),
	.w4(32'h39b9b89b),
	.w5(32'hbb3cdc15),
	.w6(32'hbc752166),
	.w7(32'hbc1c7821),
	.w8(32'h3c1985e1),
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
	.w0(32'h3c54cf8c),
	.w1(32'h3b8c95fb),
	.w2(32'hbcc83beb),
	.w3(32'hbce33762),
	.w4(32'hbd0da4df),
	.w5(32'hbcbfce54),
	.w6(32'hbba31d89),
	.w7(32'h3d95f777),
	.w8(32'hbd158068),
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
	.w0(32'hbd5ea422),
	.w1(32'hbd0effa4),
	.w2(32'h3cc3539f),
	.w3(32'hbc754eca),
	.w4(32'h3b7ccf0d),
	.w5(32'hbcb93844),
	.w6(32'hbd198abb),
	.w7(32'h3dbab5d1),
	.w8(32'hbd6301e0),
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
	.w0(32'h3bb74919),
	.w1(32'hbbeefff7),
	.w2(32'hbc4576d2),
	.w3(32'h3b6369d2),
	.w4(32'hbc6bc0c1),
	.w5(32'hb8fbca10),
	.w6(32'hbbd87df9),
	.w7(32'hbc22ad9d),
	.w8(32'h3bcb825e),
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
	.w0(32'h3a5b5251),
	.w1(32'h3bf75262),
	.w2(32'h3bcc4453),
	.w3(32'hbb0df3bc),
	.w4(32'hbbe5f874),
	.w5(32'hbcde4942),
	.w6(32'h3d13f465),
	.w7(32'hbc1224cd),
	.w8(32'hbd86e9a0),
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
	.w0(32'hbcb3d510),
	.w1(32'hbc0ab066),
	.w2(32'hbc0d48f8),
	.w3(32'h3b3992a2),
	.w4(32'hbb30200c),
	.w5(32'hbb444b6d),
	.w6(32'hbb5348a0),
	.w7(32'h3b906227),
	.w8(32'hbb834592),
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
	.w0(32'hbb5eec9f),
	.w1(32'hbb4c28a7),
	.w2(32'h3c1797fb),
	.w3(32'h3ba60d9f),
	.w4(32'hbb911e0d),
	.w5(32'h3bc38da5),
	.w6(32'h3b927ae7),
	.w7(32'hbcd8348f),
	.w8(32'h3d50e14a),
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
	.w0(32'h3d6a6e40),
	.w1(32'h3cfd4964),
	.w2(32'h3a95f905),
	.w3(32'h3d222224),
	.w4(32'h3c8c3d3b),
	.w5(32'h3d2b5aa5),
	.w6(32'h3cd27103),
	.w7(32'h3ded8e8c),
	.w8(32'h3db29d29),
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
	.w0(32'hbd3f626b),
	.w1(32'hbba2f6a1),
	.w2(32'hbbda8f7d),
	.w3(32'hbc24f877),
	.w4(32'h3b6b34f3),
	.w5(32'h3c700539),
	.w6(32'hbc84304d),
	.w7(32'h3d309854),
	.w8(32'h3c9fa1f6),
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
	.w0(32'h3c2f459c),
	.w1(32'hbc3b0b17),
	.w2(32'h3cd5fb39),
	.w3(32'hbb72f09a),
	.w4(32'hbc5e1caa),
	.w5(32'hbb86f5a4),
	.w6(32'hbc62e407),
	.w7(32'h3d805830),
	.w8(32'hbc1f9540),
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
	.w0(32'hbc934d05),
	.w1(32'hbcf46213),
	.w2(32'hbd8a7f94),
	.w3(32'h3a0a2fcd),
	.w4(32'hbcbcaafb),
	.w5(32'hbd06a27f),
	.w6(32'h39efda7c),
	.w7(32'h3de28195),
	.w8(32'h3c59b8b6),
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
	.w0(32'hbcc5c004),
	.w1(32'h3982bb77),
	.w2(32'h3d0b7d56),
	.w3(32'h3c104438),
	.w4(32'hba928fbf),
	.w5(32'hbc21b5f1),
	.w6(32'hbb3a968f),
	.w7(32'h3c1cd0e9),
	.w8(32'h3c8b9651),
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
	.w0(32'h3c593693),
	.w1(32'h3abfece7),
	.w2(32'h3c5869b3),
	.w3(32'h3b87296d),
	.w4(32'hbca269ca),
	.w5(32'hbc020ab7),
	.w6(32'hbb65055f),
	.w7(32'h3bdf63af),
	.w8(32'h3be11c49),
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
	.w0(32'h3caf1262),
	.w1(32'hbc506745),
	.w2(32'hbda07681),
	.w3(32'h3c31741e),
	.w4(32'hbc476305),
	.w5(32'hbc6b515f),
	.w6(32'hbc038f68),
	.w7(32'h3d9fa565),
	.w8(32'h3d2437d8),
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
	.w0(32'hbce5e5d7),
	.w1(32'h3bda13a5),
	.w2(32'h3e213395),
	.w3(32'h3cc17b14),
	.w4(32'h3d10b76b),
	.w5(32'h3ce1fb08),
	.w6(32'h3b1d045c),
	.w7(32'h3e1aaa29),
	.w8(32'hbc626011),
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
	.w0(32'hbd135cc2),
	.w1(32'h3ce4fec2),
	.w2(32'h3cd0d059),
	.w3(32'hbc15c299),
	.w4(32'hbc8aad00),
	.w5(32'h3c266be7),
	.w6(32'h3cd91df9),
	.w7(32'h3d10774d),
	.w8(32'hbc9360b9),
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
	.w0(32'hbc371886),
	.w1(32'h3ce5deb5),
	.w2(32'h3d0b26fa),
	.w3(32'h3d2afb48),
	.w4(32'h3caf9fcf),
	.w5(32'h3d0aeb29),
	.w6(32'h3d2ea270),
	.w7(32'h3ccd830f),
	.w8(32'h3d6f9505),
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
	.w0(32'h3c985cb9),
	.w1(32'h3caf9350),
	.w2(32'h3c91ddce),
	.w3(32'h3cb71aec),
	.w4(32'h3caa8ff2),
	.w5(32'h3c94d5ba),
	.w6(32'h3cb7f0c0),
	.w7(32'h3ca0506c),
	.w8(32'h3c8b97f6),
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
	.w0(32'hbb82dfd0),
	.w1(32'h3c2146d5),
	.w2(32'h3ccf4971),
	.w3(32'h3c48c31b),
	.w4(32'h3be3fc63),
	.w5(32'h3c0c0d86),
	.w6(32'h3c5eedb3),
	.w7(32'h3c6d550b),
	.w8(32'h3c87cdd2),
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
	.w0(32'hbb833a3d),
	.w1(32'hbc39c07b),
	.w2(32'hbbead418),
	.w3(32'hbc81a8ec),
	.w4(32'hbc9642e4),
	.w5(32'hbc3c30a2),
	.w6(32'hbc926776),
	.w7(32'hbc817833),
	.w8(32'hbc15fd04),
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
	.w0(32'h3b143ab5),
	.w1(32'h3b05dba1),
	.w2(32'h3b6a13af),
	.w3(32'hbabc25c3),
	.w4(32'hb95d5e54),
	.w5(32'h3a8e4d35),
	.w6(32'h3a96d77c),
	.w7(32'h3a8cb3fa),
	.w8(32'h3b482918),
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
	.w0(32'h3c08c2e3),
	.w1(32'h3c70e3ce),
	.w2(32'h3c887667),
	.w3(32'h3c24d99d),
	.w4(32'h3c36c9c5),
	.w5(32'h3c9996ff),
	.w6(32'h3c42ab33),
	.w7(32'h3c58244a),
	.w8(32'h3c9b37c9),
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
	.w0(32'h3c5b7f62),
	.w1(32'h3c30cbd2),
	.w2(32'h3bff58c9),
	.w3(32'h3c2afc61),
	.w4(32'h3c402df9),
	.w5(32'h3c41546d),
	.w6(32'h3c425ffa),
	.w7(32'h3c3e7bc7),
	.w8(32'h3c66fe84),
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
	.w0(32'h3b8b6258),
	.w1(32'hbb177462),
	.w2(32'hbba1b9d4),
	.w3(32'h3bcf8f44),
	.w4(32'hbbcc707c),
	.w5(32'hbbb0e554),
	.w6(32'h3c32f5c1),
	.w7(32'hbb95a68f),
	.w8(32'hbb9a68cf),
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
	.w0(32'hbc39fe30),
	.w1(32'hbb68712a),
	.w2(32'hbb8e7231),
	.w3(32'hbc6b6ea7),
	.w4(32'hbc1bc89e),
	.w5(32'hbbb7e34f),
	.w6(32'hbbe3cc19),
	.w7(32'hbbeef8fc),
	.w8(32'hbbefaab6),
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
	.w0(32'hbc0207d2),
	.w1(32'hbb5d83a5),
	.w2(32'h3a0c6e14),
	.w3(32'hbac68f7f),
	.w4(32'hbb74a0a1),
	.w5(32'hbb65cc7c),
	.w6(32'hbb950693),
	.w7(32'hbb371328),
	.w8(32'hbc0045bf),
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