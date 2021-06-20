module layer_4_featuremap_55(
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
	.w0(32'hbba673e6),
	.w1(32'h3cda211d),
	.w2(32'h3c2c134b),
	.w3(32'hbc02dcce),
	.w4(32'hbcc93184),
	.w5(32'hbca61ffd),
	.w6(32'h3cfab2be),
	.w7(32'h3b2733c4),
	.w8(32'h3cd1f61a),
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
	.w0(32'hbc6d50f6),
	.w1(32'h3cea560c),
	.w2(32'h3c8f13d6),
	.w3(32'h3c56c013),
	.w4(32'h3d0cefd5),
	.w5(32'h3d564472),
	.w6(32'h3cc5b311),
	.w7(32'h3cb1aceb),
	.w8(32'hbc3df14a),
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
	.w0(32'hbc38f55f),
	.w1(32'hbd1030be),
	.w2(32'hbcdd73dd),
	.w3(32'h3c9274f2),
	.w4(32'hbcef9f42),
	.w5(32'hbd6faf97),
	.w6(32'h3ca3a01d),
	.w7(32'h3d295677),
	.w8(32'h3d48cefa),
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
	.w0(32'hbc554bd1),
	.w1(32'hbc98efd2),
	.w2(32'h3d6e09c9),
	.w3(32'hbce552cb),
	.w4(32'hbb994edb),
	.w5(32'hba10e5c5),
	.w6(32'hbbe6f8d3),
	.w7(32'hbc9f9a32),
	.w8(32'hbbe39b78),
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
	.w0(32'hbc9eae15),
	.w1(32'h3c56e7c4),
	.w2(32'h3c949e79),
	.w3(32'hbc94d0ef),
	.w4(32'hbc02cb8e),
	.w5(32'h3b830aa0),
	.w6(32'hb92091ef),
	.w7(32'hbcd7a718),
	.w8(32'hbd44ef15),
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
	.w0(32'h3c0db057),
	.w1(32'hbc2ee9fa),
	.w2(32'hbc5e76f8),
	.w3(32'h3c839dcc),
	.w4(32'hbcddfc98),
	.w5(32'h3b7ef920),
	.w6(32'h3c20ee02),
	.w7(32'h3c31d5da),
	.w8(32'h3bec6cc8),
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
	.w0(32'h3cc42ae2),
	.w1(32'h3d098c5e),
	.w2(32'hbb251fa8),
	.w3(32'h3cd33767),
	.w4(32'hbc125bf6),
	.w5(32'hbc9bd9c8),
	.w6(32'hbc834c00),
	.w7(32'hbbe60219),
	.w8(32'hbbe0e25f),
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
	.w0(32'hb9df0932),
	.w1(32'hbcb38c29),
	.w2(32'hbc476f49),
	.w3(32'hbb3dc2c1),
	.w4(32'hbb70c8f6),
	.w5(32'hbc9a5e24),
	.w6(32'hbc6ee7a4),
	.w7(32'h3c58d29b),
	.w8(32'hbd39729d),
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
	.w0(32'hbd40845b),
	.w1(32'hbd3a1b0e),
	.w2(32'hbc3ecb5d),
	.w3(32'h3c6d77fb),
	.w4(32'hbc5323bf),
	.w5(32'hbd0069ae),
	.w6(32'h3d84433d),
	.w7(32'h3c8fd540),
	.w8(32'h3cbe093d),
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
	.w0(32'hbbf1d2d3),
	.w1(32'hbc539990),
	.w2(32'h3cb7755c),
	.w3(32'hbc735233),
	.w4(32'hbcb984a5),
	.w5(32'h3c4bbf61),
	.w6(32'hbc87ccd4),
	.w7(32'hbb1bc733),
	.w8(32'h3c1b0573),
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
	.w0(32'h3ca9448e),
	.w1(32'hbd14a871),
	.w2(32'hbc81afb0),
	.w3(32'h3c816ef2),
	.w4(32'h3bdb9de6),
	.w5(32'hbc8e94d4),
	.w6(32'hbc8e3cdb),
	.w7(32'h3c8e55f8),
	.w8(32'hbc592aff),
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
	.w0(32'h3bb6f3a8),
	.w1(32'h3a4f3306),
	.w2(32'h3c17b108),
	.w3(32'hbc158386),
	.w4(32'hbbba961b),
	.w5(32'h3c202c25),
	.w6(32'hbcbadd81),
	.w7(32'hbb4576be),
	.w8(32'h3b936d41),
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
	.w0(32'hbd76f67e),
	.w1(32'hbc3d36a5),
	.w2(32'hbdde78a1),
	.w3(32'hbba9d3e3),
	.w4(32'hbc6c3105),
	.w5(32'hbb7c50fe),
	.w6(32'hbd210bb5),
	.w7(32'h3d5fa028),
	.w8(32'h3c5308cb),
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
	.w0(32'h3c488e2e),
	.w1(32'h3d72317c),
	.w2(32'hbd3c6ed5),
	.w3(32'hbcd31946),
	.w4(32'hbd09a1e7),
	.w5(32'hbc3ae4dc),
	.w6(32'h3cad3623),
	.w7(32'hbb89e33f),
	.w8(32'h3bcaf4ed),
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
	.w0(32'h3ca23272),
	.w1(32'h3c42ac5b),
	.w2(32'hbcb0dd9a),
	.w3(32'hbbcba946),
	.w4(32'hbcb515a6),
	.w5(32'hbaaa1717),
	.w6(32'h3e4f8dff),
	.w7(32'h3aafc5c3),
	.w8(32'hbd4b5961),
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
	.w0(32'hbccc5716),
	.w1(32'hbd493c79),
	.w2(32'hbc0d5cd0),
	.w3(32'hbd9a0f5d),
	.w4(32'hbd3bf498),
	.w5(32'h3bc8546d),
	.w6(32'hbc850bca),
	.w7(32'h3c9c7459),
	.w8(32'h3bd406c5),
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
	.w0(32'hbc85092a),
	.w1(32'h3ca0e0a5),
	.w2(32'hb9c253c4),
	.w3(32'hbc470bb6),
	.w4(32'hbcce1da9),
	.w5(32'h3bac5984),
	.w6(32'h3cb3c5eb),
	.w7(32'h3c949dc5),
	.w8(32'hbb8abbfd),
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
	.w0(32'h3d17389a),
	.w1(32'h3c6c59ad),
	.w2(32'hbbbc8c5b),
	.w3(32'hbda1e8bf),
	.w4(32'hbda9772f),
	.w5(32'hbac56c3c),
	.w6(32'hbc9ce5ce),
	.w7(32'hbbba0eb4),
	.w8(32'hbe71556c),
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
	.w0(32'h3c7117cf),
	.w1(32'hba30a4ba),
	.w2(32'hbc6932bc),
	.w3(32'hbaac11ee),
	.w4(32'hbbc7f0b7),
	.w5(32'hbb6c72d0),
	.w6(32'h3bc96dc8),
	.w7(32'h3cd23309),
	.w8(32'h3d20c869),
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
	.w0(32'hbc320f14),
	.w1(32'hbd25d44f),
	.w2(32'hbd306040),
	.w3(32'h3c9a96b6),
	.w4(32'h3b9d2ab2),
	.w5(32'hbcff6faa),
	.w6(32'hbb27a1e6),
	.w7(32'h3bce783e),
	.w8(32'h3ce8176b),
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
	.w0(32'hbcb5ec76),
	.w1(32'hbdafacbb),
	.w2(32'hbd7eb77a),
	.w3(32'h3c8dae26),
	.w4(32'hbc592ca1),
	.w5(32'hbd865a46),
	.w6(32'hbcd3d748),
	.w7(32'h3d4c8841),
	.w8(32'h3d4d0728),
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
	.w0(32'h3c3db6a2),
	.w1(32'h3caf6cd9),
	.w2(32'hbd0fe178),
	.w3(32'h3c025e15),
	.w4(32'h3c883395),
	.w5(32'hbca3673c),
	.w6(32'hb988ee28),
	.w7(32'h3c2c85a3),
	.w8(32'h3d122cd7),
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
	.w0(32'hbd58590e),
	.w1(32'hbb8a540f),
	.w2(32'h3c97f1ad),
	.w3(32'h3c82a595),
	.w4(32'h3d870d27),
	.w5(32'h3c8f6259),
	.w6(32'hbd27c689),
	.w7(32'hbc936789),
	.w8(32'hbc2ffb9f),
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
	.w0(32'h3bd84841),
	.w1(32'h3bd876c4),
	.w2(32'hbd4b4e23),
	.w3(32'hbd0cccfc),
	.w4(32'hbd8db099),
	.w5(32'hbb227895),
	.w6(32'h3ceef97c),
	.w7(32'hbc63c998),
	.w8(32'hbd420d68),
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
	.w0(32'h3b4c5090),
	.w1(32'hbd190d3c),
	.w2(32'hbce59751),
	.w3(32'h3b05ad4d),
	.w4(32'hbd4bd820),
	.w5(32'hbd839d7a),
	.w6(32'hb952e6b6),
	.w7(32'hbc89b264),
	.w8(32'hbb953617),
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
	.w0(32'hbca534cd),
	.w1(32'hbd803721),
	.w2(32'hbc5e0375),
	.w3(32'hbc8329ec),
	.w4(32'hbc86c1eb),
	.w5(32'h3b4a385c),
	.w6(32'h3b2562f5),
	.w7(32'hba0b548b),
	.w8(32'hbd50c55d),
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
	.w0(32'hbd36d378),
	.w1(32'h3997b03a),
	.w2(32'hbbef3d2e),
	.w3(32'hbd206920),
	.w4(32'hbd097c07),
	.w5(32'hbd497a6d),
	.w6(32'hbd4baf54),
	.w7(32'hbd2c3c09),
	.w8(32'hbcccf29e),
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
	.w0(32'hbcf5d934),
	.w1(32'hbc402470),
	.w2(32'hbc0065ec),
	.w3(32'hbb82fe40),
	.w4(32'h3d04d1b0),
	.w5(32'h3bd29662),
	.w6(32'h3bb89290),
	.w7(32'hbce5c86d),
	.w8(32'h3c33032a),
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
	.w0(32'h3e58a7ca),
	.w1(32'h3b082ca9),
	.w2(32'hbc80315f),
	.w3(32'hbbc400ad),
	.w4(32'h3c946cfe),
	.w5(32'hbbc64700),
	.w6(32'h3b0f7637),
	.w7(32'hbcf348af),
	.w8(32'hbd7d908c),
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
	.w0(32'hbd427b2b),
	.w1(32'hbd35e80b),
	.w2(32'hbca8a361),
	.w3(32'hbd093bea),
	.w4(32'hbd3b92c7),
	.w5(32'hbc0fecf6),
	.w6(32'hbb59aed4),
	.w7(32'hbc271f63),
	.w8(32'h3c6b9df4),
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
	.w0(32'h3ca16748),
	.w1(32'h3c223e1d),
	.w2(32'hbbd743ad),
	.w3(32'hbcd3be6b),
	.w4(32'hbb7547b4),
	.w5(32'h3a69e5a5),
	.w6(32'h39673a5c),
	.w7(32'hbcf436c6),
	.w8(32'h3a086af1),
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
	.w0(32'hbcdd47ad),
	.w1(32'hbbb81561),
	.w2(32'hbd9dfe4a),
	.w3(32'hbb729e05),
	.w4(32'h3d3ed42d),
	.w5(32'h3cc19f62),
	.w6(32'hbca1d8d9),
	.w7(32'h3c5769f3),
	.w8(32'hbb89f882),
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