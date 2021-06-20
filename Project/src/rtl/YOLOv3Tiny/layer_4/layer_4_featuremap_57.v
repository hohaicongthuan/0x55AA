module layer_4_featuremap_57(
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
	.w0(32'h3f51f3ed),
	.w1(32'hbed11fe8),
	.w2(32'hbe888339),
	.w3(32'h3de84fa6),
	.w4(32'hbec4ed85),
	.w5(32'hbf973f48),
	.w6(32'hbee66ad9),
	.w7(32'hbefdf3d7),
	.w8(32'hbecf2967),
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
	.w0(32'hbedcf4d0),
	.w1(32'hbf5c1b4d),
	.w2(32'hbf59a035),
	.w3(32'h3f135dea),
	.w4(32'hbf2a1bc5),
	.w5(32'h3ed24b71),
	.w6(32'hbf84a525),
	.w7(32'hbf222421),
	.w8(32'h37db9b0a),
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
	.w0(32'h3fdec06d),
	.w1(32'h3ef29de6),
	.w2(32'h39104245),
	.w3(32'h3e32ebeb),
	.w4(32'h3fe309bd),
	.w5(32'hb6e3fd9f),
	.w6(32'h401faf22),
	.w7(32'h3ff14b82),
	.w8(32'h3d8c1e88),
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
	.w0(32'h40163fab),
	.w1(32'hba35f6b6),
	.w2(32'h400f62e4),
	.w3(32'hb9614664),
	.w4(32'hb956d214),
	.w5(32'hb98dd5e5),
	.w6(32'h3ff48a10),
	.w7(32'h400040ab),
	.w8(32'h4012a34e),
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
	.w0(32'h3f712b38),
	.w1(32'h3f53c9c0),
	.w2(32'h3e4b1f40),
	.w3(32'hb7211e6c),
	.w4(32'hb6e607f4),
	.w5(32'h36dbfb0e),
	.w6(32'h40111766),
	.w7(32'h3fa51522),
	.w8(32'h3f51567a),
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
	.w0(32'h3e30e0a5),
	.w1(32'h40075675),
	.w2(32'h3f47ef30),
	.w3(32'h3f1ef03f),
	.w4(32'h3f6b379a),
	.w5(32'h3a0e776a),
	.w6(32'h3f30b73e),
	.w7(32'h3f2adb12),
	.w8(32'h3e438d1b),
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
	.w0(32'h37104122),
	.w1(32'h3fd49e8b),
	.w2(32'h404aa744),
	.w3(32'h3f5f9719),
	.w4(32'h4012c20d),
	.w5(32'h3ea669b9),
	.w6(32'h3f8c8d95),
	.w7(32'hb74c3312),
	.w8(32'h3edfbde9),
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
	.w0(32'h401328d7),
	.w1(32'h3d8680fd),
	.w2(32'hb6dcbb08),
	.w3(32'h3ff720dc),
	.w4(32'h3ef5bf07),
	.w5(32'h3f9ecd17),
	.w6(32'h3feec5e9),
	.w7(32'h3de65264),
	.w8(32'h3f82da1a),
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
	.w0(32'h3ffbc118),
	.w1(32'h3eb91c3a),
	.w2(32'h39019767),
	.w3(32'h36adc886),
	.w4(32'h3f2acc25),
	.w5(32'h3ed06050),
	.w6(32'h4003f48f),
	.w7(32'h377713cd),
	.w8(32'hbda6536c),
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
	.w0(32'h386d2e99),
	.w1(32'hbdd6d210),
	.w2(32'hbe02429c),
	.w3(32'hbdebbab6),
	.w4(32'h3de5baa5),
	.w5(32'hb9647bf5),
	.w6(32'hbd381888),
	.w7(32'hbe39eb23),
	.w8(32'h37e1db9c),
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
	.w0(32'hbca77e00),
	.w1(32'hbe88d4f3),
	.w2(32'hbdf10edb),
	.w3(32'hbd90d7ab),
	.w4(32'h39aa0c19),
	.w5(32'hbda9f12c),
	.w6(32'hb7910105),
	.w7(32'h38ecf2ac),
	.w8(32'hb7cb1359),
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
	.w0(32'hbe251ce3),
	.w1(32'hbed987ca),
	.w2(32'hbe5321a2),
	.w3(32'hbe9ff4d0),
	.w4(32'hbe3bccb1),
	.w5(32'h3dd5f9ff),
	.w6(32'h392ad418),
	.w7(32'h3904675e),
	.w8(32'h395bf6dc),
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
	.w0(32'hbdcce2a3),
	.w1(32'hbd8f4855),
	.w2(32'hbdd7bc6c),
	.w3(32'h3cd617c8),
	.w4(32'hbd4af9a3),
	.w5(32'hbe4d4bce),
	.w6(32'hbbb464f7),
	.w7(32'h3eeadba5),
	.w8(32'h389f60c9),
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
	.w0(32'hbd9ccaa3),
	.w1(32'hbdad86d3),
	.w2(32'hba3a67be),
	.w3(32'hba4ef39d),
	.w4(32'h3dab7d86),
	.w5(32'hbd6c98f9),
	.w6(32'hbea03331),
	.w7(32'hbe5c9565),
	.w8(32'h3b15b2e5),
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
	.w0(32'h3d7fecd3),
	.w1(32'hbd9588a7),
	.w2(32'h3b9d9e23),
	.w3(32'hbd1459e4),
	.w4(32'h3d0ae8ba),
	.w5(32'hb99468dc),
	.w6(32'hbe07941f),
	.w7(32'hbd9229f4),
	.w8(32'hbda41ce7),
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
	.w0(32'hbec2f239),
	.w1(32'hbd88bda3),
	.w2(32'hb7efc235),
	.w3(32'h3d906efa),
	.w4(32'hbe8773e5),
	.w5(32'h379f7102),
	.w6(32'hb77d9f11),
	.w7(32'hbd48182e),
	.w8(32'hbd9efdaa),
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
	.w0(32'h3b5c11fc),
	.w1(32'h3b0538b7),
	.w2(32'h3e29e424),
	.w3(32'hb7565937),
	.w4(32'h3d96fb63),
	.w5(32'h3d95fbdb),
	.w6(32'h3d71342a),
	.w7(32'h3bd92ced),
	.w8(32'hb707a145),
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
	.w0(32'hb91de133),
	.w1(32'hb8f43b0c),
	.w2(32'hb8fca834),
	.w3(32'h38e6d28e),
	.w4(32'h3dd03034),
	.w5(32'h3dc4b018),
	.w6(32'h3d6cd083),
	.w7(32'h3908e950),
	.w8(32'h3ddad031),
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
	.w0(32'h3a3282a3),
	.w1(32'h3a31c5ec),
	.w2(32'h3a31de4c),
	.w3(32'h3dde4d2b),
	.w4(32'h3dad85a3),
	.w5(32'h3d8316ee),
	.w6(32'h3bcd028a),
	.w7(32'h3c655182),
	.w8(32'h3b61f504),
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
	.w0(32'h398f8a59),
	.w1(32'h3c2392cc),
	.w2(32'h3cf675e1),
	.w3(32'h3c75fc9b),
	.w4(32'h3c73a55d),
	.w5(32'h3bf1c949),
	.w6(32'h3b0562b8),
	.w7(32'h3e0944c5),
	.w8(32'h3bed44b0),
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
	.w0(32'h3961baad),
	.w1(32'h3d0eae25),
	.w2(32'h3df0c578),
	.w3(32'h3a39c542),
	.w4(32'h3d66de4a),
	.w5(32'h39b5fee6),
	.w6(32'h371eb348),
	.w7(32'h3d498e69),
	.w8(32'h3d84d59e),
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
	.w0(32'h3ba6cec5),
	.w1(32'h3daf82b0),
	.w2(32'h3c3bd128),
	.w3(32'h3b450030),
	.w4(32'h3d61ff4e),
	.w5(32'h39dcb3ec),
	.w6(32'h3dadc7b0),
	.w7(32'h39bda0c4),
	.w8(32'hb6fb693b),
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
	.w0(32'h3dbbf661),
	.w1(32'hba3e4e65),
	.w2(32'h3c6b17a1),
	.w3(32'h3bf642df),
	.w4(32'h3daa1f15),
	.w5(32'hba31bb19),
	.w6(32'h3e45a6a2),
	.w7(32'h3b7ecb60),
	.w8(32'hba2026d5),
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
	.w0(32'h3b987591),
	.w1(32'h3bf3daf2),
	.w2(32'hbb5c1702),
	.w3(32'hba1b7d65),
	.w4(32'h3b7d2f23),
	.w5(32'h3bbecbe5),
	.w6(32'hbb05cdf2),
	.w7(32'h3aad28a0),
	.w8(32'h3bce4877),
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
	.w0(32'h3b4551ad),
	.w1(32'h39c75751),
	.w2(32'hbb509bc3),
	.w3(32'h3aaeb4c6),
	.w4(32'hbb6d65d3),
	.w5(32'h3b39ce7c),
	.w6(32'hbbbda34a),
	.w7(32'hbb616841),
	.w8(32'hbb3a43d2),
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
	.w0(32'hbc233da0),
	.w1(32'hbb509f7b),
	.w2(32'h3afcc2a9),
	.w3(32'h3bb52260),
	.w4(32'hbac8e44d),
	.w5(32'h39679c63),
	.w6(32'hb9a9b49c),
	.w7(32'hbc8ad35a),
	.w8(32'hbc6a28a2),
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
	.w0(32'hbbde6f49),
	.w1(32'hbb978105),
	.w2(32'h3947cd57),
	.w3(32'hbb5089b6),
	.w4(32'h3a7c8cb0),
	.w5(32'h3a2351ad),
	.w6(32'hbbdf6fcb),
	.w7(32'hba9d3dc2),
	.w8(32'hbab9199d),
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
	.w0(32'h393b4ae0),
	.w1(32'h3b6f1f5c),
	.w2(32'h38d2454f),
	.w3(32'h3c0b7aa2),
	.w4(32'h3b8d2a37),
	.w5(32'h3b3624f7),
	.w6(32'h3ab0a2bb),
	.w7(32'hba1054a2),
	.w8(32'hbab086fc),
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
	.w0(32'h3a299993),
	.w1(32'h3c47661f),
	.w2(32'h3ba37fa5),
	.w3(32'hbb43b53b),
	.w4(32'hb983491b),
	.w5(32'h3abe2516),
	.w6(32'hbc0e6913),
	.w7(32'hbbeb05ae),
	.w8(32'hbb5039ea),
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
	.w0(32'h3b796051),
	.w1(32'h38c9ff2a),
	.w2(32'hbb62fe23),
	.w3(32'hbb6f7af3),
	.w4(32'hbb866c4b),
	.w5(32'hbb82bdb8),
	.w6(32'hbab6ff5d),
	.w7(32'hba0624e0),
	.w8(32'h3b1cf256),
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
	.w0(32'hbb8d3aeb),
	.w1(32'hbacb276b),
	.w2(32'h3bca4a38),
	.w3(32'h3af0950e),
	.w4(32'hbb0254b5),
	.w5(32'hbbfa5aac),
	.w6(32'h3c7e2521),
	.w7(32'h3b527309),
	.w8(32'h39f58056),
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
	.w0(32'h3c0782ee),
	.w1(32'hba89ef6c),
	.w2(32'hbaa08046),
	.w3(32'hba8baea9),
	.w4(32'hbb12dcac),
	.w5(32'hbb0c084b),
	.w6(32'hb8f41145),
	.w7(32'hba9ac219),
	.w8(32'hba08e80b),
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