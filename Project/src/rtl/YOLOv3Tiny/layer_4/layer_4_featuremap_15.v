module layer_4_featuremap_15(
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
	.w0(32'hbb37eee5),
	.w1(32'h3c190c2c),
	.w2(32'h3bcdef3c),
	.w3(32'hbbe6f876),
	.w4(32'h3ba141d5),
	.w5(32'h3af283e7),
	.w6(32'h3ba94360),
	.w7(32'h3ba21177),
	.w8(32'hbc4a42a3),
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
	.w0(32'hba53a74b),
	.w1(32'h3bf50f22),
	.w2(32'h3c65a1e7),
	.w3(32'hbaaf116e),
	.w4(32'h3b8fdc96),
	.w5(32'h3c1b4b80),
	.w6(32'hb9bf3150),
	.w7(32'h3ba131a3),
	.w8(32'h3ae4413d),
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
	.w0(32'h3cd14f1c),
	.w1(32'h3d2d6599),
	.w2(32'h3d496fa0),
	.w3(32'h3cd6d899),
	.w4(32'h3d7e7fa3),
	.w5(32'h3d4d30a4),
	.w6(32'h3d19cdb6),
	.w7(32'h3d38a5f6),
	.w8(32'h3cf6117f),
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
	.w0(32'hbc2f44f6),
	.w1(32'h3996f6f3),
	.w2(32'h3c02c9d2),
	.w3(32'h3ba27513),
	.w4(32'h3abe5600),
	.w5(32'h3ae8c179),
	.w6(32'h39bd7824),
	.w7(32'hbb7848f9),
	.w8(32'hbbe6d947),
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
	.w0(32'h3c01cfca),
	.w1(32'h3c4a7df6),
	.w2(32'h3a9ab43c),
	.w3(32'h3c232f67),
	.w4(32'h3c6248e1),
	.w5(32'hb8c6879e),
	.w6(32'h3bcb7c7d),
	.w7(32'hbae9141e),
	.w8(32'hbb169207),
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
	.w0(32'h3bc7659b),
	.w1(32'h3ba2306a),
	.w2(32'h3c0f2db7),
	.w3(32'h3c412d32),
	.w4(32'h3c3c4f90),
	.w5(32'h3c69f64e),
	.w6(32'h3bba8161),
	.w7(32'h3bdca63a),
	.w8(32'h3cb59477),
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
	.w0(32'hbbb933bc),
	.w1(32'hbb5b0add),
	.w2(32'hbbd28f40),
	.w3(32'hbb7da357),
	.w4(32'hba8eaedc),
	.w5(32'hbb9feab1),
	.w6(32'hb9f473e8),
	.w7(32'hba8048b1),
	.w8(32'hba851bf8),
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
	.w0(32'hbb1cda6e),
	.w1(32'hbb7ba47d),
	.w2(32'hbb844a0e),
	.w3(32'hbb568f0c),
	.w4(32'hbb9c5b3c),
	.w5(32'hbba69ae8),
	.w6(32'hbb46763e),
	.w7(32'hbb694668),
	.w8(32'hbc3dad43),
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
	.w0(32'hbc4550d7),
	.w1(32'h3a04af68),
	.w2(32'h3bc7ed59),
	.w3(32'hbc042d27),
	.w4(32'hbabbf8d7),
	.w5(32'hba47d73f),
	.w6(32'h39a213e2),
	.w7(32'h3bde973d),
	.w8(32'h3c223208),
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
	.w0(32'h3b88de7b),
	.w1(32'h3bcfc170),
	.w2(32'h3b2508b0),
	.w3(32'h3bafa85b),
	.w4(32'h3c1a8efb),
	.w5(32'h3b735497),
	.w6(32'h3c1493c7),
	.w7(32'h3b6e7687),
	.w8(32'h3a9d0531),
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
	.w0(32'h39b1a522),
	.w1(32'hbb00566e),
	.w2(32'hb9961b49),
	.w3(32'hba45ffef),
	.w4(32'hbb3df1fe),
	.w5(32'hb807606d),
	.w6(32'hba264b5d),
	.w7(32'h3ac4828c),
	.w8(32'h3c060326),
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
	.w0(32'hbb534c14),
	.w1(32'hbb6a814f),
	.w2(32'hbba03931),
	.w3(32'hbb533280),
	.w4(32'hba9e3cb8),
	.w5(32'hbb259e81),
	.w6(32'h3b65c452),
	.w7(32'hb8ec4971),
	.w8(32'hbb6e10b7),
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
	.w0(32'h3b20a3e1),
	.w1(32'hbaadf35d),
	.w2(32'hbaca71a3),
	.w3(32'h3b390880),
	.w4(32'h3920b178),
	.w5(32'h393f616c),
	.w6(32'hba0f2586),
	.w7(32'hba97ad12),
	.w8(32'h3cba3395),
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
	.w0(32'h3d206973),
	.w1(32'h3d28b57d),
	.w2(32'h3cbacabe),
	.w3(32'h3ccde5d2),
	.w4(32'h3cacff69),
	.w5(32'h3bdfc228),
	.w6(32'h3cca6950),
	.w7(32'h3b30838a),
	.w8(32'hbb285025),
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
	.w0(32'h3b14b559),
	.w1(32'h3a7f212d),
	.w2(32'h3b4fdfad),
	.w3(32'hba0c0cfc),
	.w4(32'hbb09af0c),
	.w5(32'h3ae24662),
	.w6(32'hbb215fb1),
	.w7(32'hbb337345),
	.w8(32'h3acc3123),
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
	.w0(32'h3b8e016c),
	.w1(32'h3b8453c4),
	.w2(32'h3b7aa556),
	.w3(32'h3aa65a70),
	.w4(32'h3a9f03dd),
	.w5(32'h3aeb1a45),
	.w6(32'hb9eec3bc),
	.w7(32'hbab00a89),
	.w8(32'hbbabaf9e),
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
	.w0(32'hbb10869e),
	.w1(32'hbaeecd02),
	.w2(32'hba4bbe71),
	.w3(32'hb9c8b620),
	.w4(32'hba78b39c),
	.w5(32'hba0a9989),
	.w6(32'hbadb9ee1),
	.w7(32'hba347da1),
	.w8(32'h398d2277),
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
	.w0(32'h3a48f477),
	.w1(32'h3b5382cd),
	.w2(32'h3b8e1c8a),
	.w3(32'h3b89d788),
	.w4(32'h3b2e91a9),
	.w5(32'h3a745a19),
	.w6(32'h3ba6f121),
	.w7(32'h3c1bae88),
	.w8(32'h3c04bb92),
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
	.w0(32'h3c7474a3),
	.w1(32'h3c0dba02),
	.w2(32'h3a7a0bbb),
	.w3(32'h3c732c7c),
	.w4(32'h3c204f68),
	.w5(32'h3acbd692),
	.w6(32'h3bb2cd74),
	.w7(32'hbb0a9376),
	.w8(32'h3bfb6553),
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
	.w0(32'h3c6f68af),
	.w1(32'h3c0418b9),
	.w2(32'h39fae95e),
	.w3(32'h3cab575b),
	.w4(32'h3c5b8715),
	.w5(32'h3c023844),
	.w6(32'h3c84ec5e),
	.w7(32'h3c72c104),
	.w8(32'h3aa81dfd),
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
	.w0(32'hbcd3960a),
	.w1(32'hbbb6c4e2),
	.w2(32'hbd02b591),
	.w3(32'hbc11a9e8),
	.w4(32'h3c6ae860),
	.w5(32'h3a63c046),
	.w6(32'h3b346d6d),
	.w7(32'h3bb016fd),
	.w8(32'h3c92085d),
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
	.w0(32'h3c9abfe0),
	.w1(32'h3adb0a8d),
	.w2(32'hbc92a14f),
	.w3(32'h3b294bd5),
	.w4(32'hbc913126),
	.w5(32'hb94af197),
	.w6(32'hbb36c1f0),
	.w7(32'h3b08e7c5),
	.w8(32'h3b28772e),
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
	.w0(32'h3c0d2bbb),
	.w1(32'hb99cdf3b),
	.w2(32'hbb77522d),
	.w3(32'h3c438433),
	.w4(32'h3bb0eea7),
	.w5(32'h396bd605),
	.w6(32'hbb921812),
	.w7(32'hbb4a2677),
	.w8(32'h3b651c38),
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
	.w0(32'hbb1216ca),
	.w1(32'hbbf2a7c1),
	.w2(32'hbbcf66dd),
	.w3(32'hba27bad7),
	.w4(32'hbbb69b6a),
	.w5(32'hbba3baee),
	.w6(32'hbb8373fe),
	.w7(32'hbb489e11),
	.w8(32'h3b3591bf),
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
	.w0(32'hbc4c7447),
	.w1(32'hbc7c23f2),
	.w2(32'hbcaa6772),
	.w3(32'hbc970ec7),
	.w4(32'hbc681a7c),
	.w5(32'hbc8627d8),
	.w6(32'hbbdbbea9),
	.w7(32'hbbd3bfe6),
	.w8(32'h3b1420ac),
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
	.w0(32'h3afede9d),
	.w1(32'h3b4d6302),
	.w2(32'h3c72f527),
	.w3(32'h3b2e7c76),
	.w4(32'h3bd03a42),
	.w5(32'h3c9af45c),
	.w6(32'h3afa9485),
	.w7(32'h3c0fe4de),
	.w8(32'hba8910d5),
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
	.w0(32'hbba84263),
	.w1(32'hbb2946a6),
	.w2(32'hbb886071),
	.w3(32'hbbed47b0),
	.w4(32'hbbf9a2a8),
	.w5(32'h3afbd9c1),
	.w6(32'h3c058be8),
	.w7(32'h3b2a42db),
	.w8(32'h3bc63e42),
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
	.w0(32'h3bf4563c),
	.w1(32'h3be30687),
	.w2(32'h3ba9efec),
	.w3(32'h3be2fd56),
	.w4(32'h3be4a4e0),
	.w5(32'h3bb77796),
	.w6(32'h3c1122a3),
	.w7(32'h3b7d2882),
	.w8(32'h3c82b488),
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
	.w0(32'h3c49dd00),
	.w1(32'h3cae6329),
	.w2(32'h3c67dcf8),
	.w3(32'h3c8ccf44),
	.w4(32'h3cd5da63),
	.w5(32'h3c84c2d1),
	.w6(32'h3c925eaa),
	.w7(32'h3c3925d6),
	.w8(32'h398a0b63),
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
	.w0(32'hbae4f4f3),
	.w1(32'hbb803d8c),
	.w2(32'h39ec474c),
	.w3(32'h3a6fba31),
	.w4(32'hbb053deb),
	.w5(32'h3a5fd6c1),
	.w6(32'h3b571b40),
	.w7(32'h3ae7d266),
	.w8(32'h3b800e42),
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
	.w0(32'h3c07fa24),
	.w1(32'h3c2e05c1),
	.w2(32'h3c6a6b69),
	.w3(32'h3c0d20e5),
	.w4(32'h3be95cb1),
	.w5(32'h3c1bc3eb),
	.w6(32'h3bc5aeba),
	.w7(32'h3bd23f2d),
	.w8(32'h3bfaaf0e),
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
	.w0(32'h3c6f53da),
	.w1(32'h3c681fce),
	.w2(32'h3c3e1f18),
	.w3(32'h3ca6b9fc),
	.w4(32'h3ca5ab5b),
	.w5(32'h3c279ed1),
	.w6(32'h3b6ae4e0),
	.w7(32'h3a92eb92),
	.w8(32'h3c33cda9),
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