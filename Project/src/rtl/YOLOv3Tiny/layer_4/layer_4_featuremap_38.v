module layer_4_featuremap_38(
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
	.w0(32'hbc1f4b5c),
	.w1(32'hbbde4b4b),
	.w2(32'hbc09aef0),
	.w3(32'hbc32499e),
	.w4(32'hbb913c73),
	.w5(32'hbb41ea79),
	.w6(32'hbb0e57ef),
	.w7(32'hbbc7c9d6),
	.w8(32'hbc6d02f6),
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
	.w0(32'hba777a49),
	.w1(32'h3bcaee93),
	.w2(32'h3c6d06a0),
	.w3(32'h3aed0e4b),
	.w4(32'h3c0c120d),
	.w5(32'h3c828f74),
	.w6(32'hba11a8fd),
	.w7(32'h3bd08281),
	.w8(32'hbb7f6513),
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
	.w0(32'h3a6c8147),
	.w1(32'h3b43035d),
	.w2(32'h3b22ed09),
	.w3(32'h3b30484d),
	.w4(32'h3a65a895),
	.w5(32'h3bfc2abb),
	.w6(32'h3a895f98),
	.w7(32'h3a21ba04),
	.w8(32'hbc090b54),
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
	.w0(32'hbd1199b9),
	.w1(32'hbc5677d8),
	.w2(32'hbd7d9ec1),
	.w3(32'hbcef37b5),
	.w4(32'hbd4147eb),
	.w5(32'hbd0af803),
	.w6(32'hbcccf1e0),
	.w7(32'hbc16e835),
	.w8(32'hbcb30a28),
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
	.w0(32'hbb1e27eb),
	.w1(32'h3bb60e00),
	.w2(32'h3a341195),
	.w3(32'hbba4eadd),
	.w4(32'h3b48e4b9),
	.w5(32'h3a5d7f3f),
	.w6(32'h3bf23b73),
	.w7(32'h3b0426e4),
	.w8(32'hb9fde5a3),
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
	.w0(32'h3c5bb233),
	.w1(32'h3ca4774d),
	.w2(32'h3cae500e),
	.w3(32'h3c48b149),
	.w4(32'h3c8aaa96),
	.w5(32'h3c9aab64),
	.w6(32'h3c5d238c),
	.w7(32'h3c9a7515),
	.w8(32'h3cfc6350),
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
	.w0(32'hba027dd6),
	.w1(32'h3b9a7ff6),
	.w2(32'hbb909fa3),
	.w3(32'hbbf5b3c8),
	.w4(32'hbbc3c669),
	.w5(32'hbc41d82c),
	.w6(32'h3c3f178d),
	.w7(32'hbab4a433),
	.w8(32'hbbeb63c1),
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
	.w0(32'hb9efcac9),
	.w1(32'hbaf53521),
	.w2(32'hbb234453),
	.w3(32'h3b1a5808),
	.w4(32'h3ac9cf72),
	.w5(32'hba2521f5),
	.w6(32'hbb6edb69),
	.w7(32'hbb1447e4),
	.w8(32'hba5ee951),
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
	.w0(32'h3b988b72),
	.w1(32'h3a92ebbe),
	.w2(32'hbbc8a2b2),
	.w3(32'h3b02b236),
	.w4(32'h399606fc),
	.w5(32'hba63dcbf),
	.w6(32'hbb0099c8),
	.w7(32'hbb990aa1),
	.w8(32'hbb43880f),
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
	.w0(32'hb905e021),
	.w1(32'hbabf1f54),
	.w2(32'h3b4f3a57),
	.w3(32'hb9bfb543),
	.w4(32'hba83c756),
	.w5(32'h3b7d321e),
	.w6(32'hb8aa2c26),
	.w7(32'h3b7ff936),
	.w8(32'hba063f45),
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
	.w0(32'h3b3852d4),
	.w1(32'h3b34a623),
	.w2(32'h3afc0dad),
	.w3(32'h3b2e159d),
	.w4(32'h3ae2ed31),
	.w5(32'h3a0c4e1c),
	.w6(32'h3a960d1e),
	.w7(32'h3ab4e8eb),
	.w8(32'h3b0490e1),
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
	.w0(32'hbc383d0b),
	.w1(32'hbc4f9472),
	.w2(32'hbc3c5dba),
	.w3(32'hbc260288),
	.w4(32'hbc40d98b),
	.w5(32'hbc2afb00),
	.w6(32'hbc125068),
	.w7(32'hbc0aa752),
	.w8(32'hbb526924),
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
	.w0(32'hbaff7824),
	.w1(32'hbb508d85),
	.w2(32'hbb888489),
	.w3(32'hbbab9f48),
	.w4(32'hbbda9323),
	.w5(32'hbbf10dfa),
	.w6(32'h3b17c30c),
	.w7(32'hb8a18651),
	.w8(32'hbb71b970),
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
	.w0(32'h3af90fcc),
	.w1(32'h3b604593),
	.w2(32'h3c0a9229),
	.w3(32'h3b329617),
	.w4(32'h3b9545de),
	.w5(32'h3c027089),
	.w6(32'h3b2e27e3),
	.w7(32'h3be5c6a9),
	.w8(32'hb9ad2db6),
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
	.w0(32'hb99350b7),
	.w1(32'hbb0e2bf8),
	.w2(32'hba637fbc),
	.w3(32'h3aa3de33),
	.w4(32'hba9d76a2),
	.w5(32'hb93baed9),
	.w6(32'hbb66bfeb),
	.w7(32'hbb0fc8a4),
	.w8(32'hba978790),
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
	.w0(32'hbb273295),
	.w1(32'hbb5364fa),
	.w2(32'hbb546f23),
	.w3(32'hbb16ab4b),
	.w4(32'hbb334b1c),
	.w5(32'hbb1f037c),
	.w6(32'hbb5b7844),
	.w7(32'hbb6c83e4),
	.w8(32'h3c862937),
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
	.w0(32'h3c8b1d78),
	.w1(32'h3c9d2fa0),
	.w2(32'h3c8ec9fc),
	.w3(32'h3c4e8258),
	.w4(32'h3c72336c),
	.w5(32'h3c542342),
	.w6(32'h3c9707d2),
	.w7(32'h3c8989b0),
	.w8(32'h39a52555),
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
	.w0(32'h3bc772d4),
	.w1(32'h3c04f838),
	.w2(32'h3bfec108),
	.w3(32'h3bdd4da3),
	.w4(32'h3c24537f),
	.w5(32'h3c266d8c),
	.w6(32'h3bb2c0a4),
	.w7(32'h3bc901c6),
	.w8(32'hbb2d9542),
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
	.w0(32'hbb9b3b17),
	.w1(32'hbba7cb84),
	.w2(32'hbb326932),
	.w3(32'hbbdfb1e3),
	.w4(32'hbbd6db57),
	.w5(32'hbb834a66),
	.w6(32'hbb5299c3),
	.w7(32'hbb0760d1),
	.w8(32'h3b420819),
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
	.w0(32'hbc08e145),
	.w1(32'hbc6ab04e),
	.w2(32'hbc2fd3a5),
	.w3(32'hbbd64093),
	.w4(32'hbbcf0f04),
	.w5(32'hbb47f1dd),
	.w6(32'hbb921f8d),
	.w7(32'hbc1438fc),
	.w8(32'h3cc960ed),
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
	.w0(32'h3ab7ad02),
	.w1(32'hbc1149c4),
	.w2(32'hbcf9a760),
	.w3(32'hbc12509b),
	.w4(32'hbca25170),
	.w5(32'hbca0de7d),
	.w6(32'h3b858f11),
	.w7(32'hbbd9ba21),
	.w8(32'hbd0ce028),
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
	.w0(32'hbc4a3a7b),
	.w1(32'hbb234a9e),
	.w2(32'h3bd1e206),
	.w3(32'hbc3aa34c),
	.w4(32'hbc27b9e9),
	.w5(32'hbc5ed358),
	.w6(32'hbc99403b),
	.w7(32'h3a3ae75c),
	.w8(32'hba289563),
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
	.w0(32'hba215b97),
	.w1(32'hba3d3fa1),
	.w2(32'hbac5b924),
	.w3(32'hbb17c038),
	.w4(32'hbb57dfb0),
	.w5(32'hbb3656ce),
	.w6(32'hbb58078e),
	.w7(32'hbbabe14d),
	.w8(32'h3a6c15d4),
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
	.w0(32'hba8698c7),
	.w1(32'hbb05a203),
	.w2(32'hbb8327c4),
	.w3(32'hbb22ea48),
	.w4(32'hbb18d977),
	.w5(32'hbb6cb905),
	.w6(32'hbb57a438),
	.w7(32'hbb7d9a2d),
	.w8(32'hbbb82d71),
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
	.w0(32'hbcaf406f),
	.w1(32'hbcc6a9c5),
	.w2(32'hbcc115fc),
	.w3(32'hbcb0475e),
	.w4(32'hbcc1d84a),
	.w5(32'hbcb50954),
	.w6(32'hbc9da0a3),
	.w7(32'hbca9264e),
	.w8(32'hbd0afe7c),
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
	.w0(32'hbc1df4db),
	.w1(32'hbb839461),
	.w2(32'hbbc8988c),
	.w3(32'hbb45281b),
	.w4(32'hba679a44),
	.w5(32'hbbaa6f8d),
	.w6(32'hbc2ed3a8),
	.w7(32'hbc0213bc),
	.w8(32'h3af3b767),
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
	.w0(32'h399fab31),
	.w1(32'hb88aec8d),
	.w2(32'hba91179d),
	.w3(32'h398b49d1),
	.w4(32'hb79db435),
	.w5(32'hba6e2d0e),
	.w6(32'h3afd7390),
	.w7(32'h3ab3a867),
	.w8(32'hbb27d5ad),
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
	.w0(32'h3befe637),
	.w1(32'h3c0391a9),
	.w2(32'h3c01d52e),
	.w3(32'h3bf65bbf),
	.w4(32'h3c03c4be),
	.w5(32'h3bfe756f),
	.w6(32'h3b9264f7),
	.w7(32'h3b9d2aba),
	.w8(32'h3b983b3f),
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
	.w0(32'h3b1e9db8),
	.w1(32'h3ba68678),
	.w2(32'h3c27df17),
	.w3(32'h3b887202),
	.w4(32'h3c04e917),
	.w5(32'h3c4dc0e7),
	.w6(32'h3b770831),
	.w7(32'h3c04e9aa),
	.w8(32'h3b703eea),
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
	.w0(32'hbc4c0b2b),
	.w1(32'hbc4f6301),
	.w2(32'hbc67c931),
	.w3(32'hbc22594d),
	.w4(32'hbc22ea9c),
	.w5(32'hbc332a81),
	.w6(32'hbc2024e8),
	.w7(32'hbc20f0f0),
	.w8(32'hbc469f22),
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
	.w0(32'h3c1a7362),
	.w1(32'h3c25a4e7),
	.w2(32'h3c1b2648),
	.w3(32'h3c27fceb),
	.w4(32'h3c3a34e6),
	.w5(32'h3c35910c),
	.w6(32'h3bab997e),
	.w7(32'h3b9b479b),
	.w8(32'h3c88ba43),
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
	.w0(32'hbcbb91bc),
	.w1(32'hbcd14509),
	.w2(32'hbcce004c),
	.w3(32'hbcc0557a),
	.w4(32'hbcdc1104),
	.w5(32'hbcdaf88e),
	.w6(32'hbc30ccc7),
	.w7(32'hbc5f93e1),
	.w8(32'hbca89b54),
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