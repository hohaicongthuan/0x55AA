module layer_4_featuremap_37(
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
	.w0(32'hbc489961),
	.w1(32'hbc60d9d7),
	.w2(32'hbc51f47b),
	.w3(32'hbc041879),
	.w4(32'hbc19d5ed),
	.w5(32'hbc20c9bd),
	.w6(32'hbba80817),
	.w7(32'hbb399a29),
	.w8(32'h3c870241),
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
	.w0(32'h3c60ebb1),
	.w1(32'h3ca4d392),
	.w2(32'h3cd0284e),
	.w3(32'h3c58ff82),
	.w4(32'h3ca78255),
	.w5(32'h3cc62f05),
	.w6(32'h3ccc170f),
	.w7(32'h3cd0acad),
	.w8(32'hbcc2c84d),
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
	.w0(32'h3d7b9850),
	.w1(32'h3d20edda),
	.w2(32'hbc2d372a),
	.w3(32'h3d46cedf),
	.w4(32'h3d82f30d),
	.w5(32'h3d22da19),
	.w6(32'hbd6e0461),
	.w7(32'hbd8b6ce9),
	.w8(32'hbc38a0c0),
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
	.w0(32'h3ba8a11c),
	.w1(32'hbb8eb10e),
	.w2(32'hbc0a936f),
	.w3(32'hba1e1c5b),
	.w4(32'hba8c6dc4),
	.w5(32'h38972798),
	.w6(32'hbaceaebf),
	.w7(32'hbc6ac056),
	.w8(32'hbb3fe1eb),
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
	.w0(32'h3bb83efb),
	.w1(32'h3b5df242),
	.w2(32'hbbd9b167),
	.w3(32'h3bb00df0),
	.w4(32'h3b5df797),
	.w5(32'hbbbaa221),
	.w6(32'hbaaae4c6),
	.w7(32'hbc44e6f6),
	.w8(32'hbd11ad89),
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
	.w0(32'hbc77e5b8),
	.w1(32'h3d8509a3),
	.w2(32'h3d5d74a5),
	.w3(32'hbd650453),
	.w4(32'hbce5213d),
	.w5(32'hbcffed74),
	.w6(32'h3ccb41ab),
	.w7(32'h3cc9b119),
	.w8(32'hbd386afa),
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
	.w0(32'h3c1ecef4),
	.w1(32'h3d1cd47c),
	.w2(32'h3ce6a474),
	.w3(32'h3b9f68be),
	.w4(32'h3d4a8f1f),
	.w5(32'h3d5623f2),
	.w6(32'hbc4dc4ae),
	.w7(32'hbc988e7c),
	.w8(32'h3c59d94b),
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
	.w0(32'h3c20e1f4),
	.w1(32'h3bf418fc),
	.w2(32'hb9fea6cc),
	.w3(32'h3c04fb53),
	.w4(32'h3b96a977),
	.w5(32'hbb83bb1f),
	.w6(32'h3c0199e3),
	.w7(32'h3b20eb71),
	.w8(32'hb9aa4870),
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
	.w0(32'h3c5fcbcf),
	.w1(32'h3c8b9dd1),
	.w2(32'h3c18bf36),
	.w3(32'hbb23b51c),
	.w4(32'h3c84ef38),
	.w5(32'h3c79c729),
	.w6(32'hbc1ceba8),
	.w7(32'hbbf60768),
	.w8(32'hba947335),
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
	.w0(32'h3a73beb0),
	.w1(32'hbb82cacb),
	.w2(32'hbb908f57),
	.w3(32'hbb34109d),
	.w4(32'hbc18dfbf),
	.w5(32'hbc3b5806),
	.w6(32'hbb6b4af3),
	.w7(32'hba85a5dc),
	.w8(32'h3b4f96da),
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
	.w0(32'h3afe758a),
	.w1(32'h3b36b61b),
	.w2(32'hb972029a),
	.w3(32'hbb13585c),
	.w4(32'hbb555a3a),
	.w5(32'hbb5eede2),
	.w6(32'h3bc110b0),
	.w7(32'hb9e5739e),
	.w8(32'h3b7568f8),
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
	.w0(32'h3b941b26),
	.w1(32'hbb231021),
	.w2(32'hbc1d2233),
	.w3(32'hbb132956),
	.w4(32'hbb88f109),
	.w5(32'hbbe48776),
	.w6(32'hbc1cda36),
	.w7(32'hbc2d1b2e),
	.w8(32'hbcb14de1),
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
	.w0(32'h3bb7a26c),
	.w1(32'h3c30973f),
	.w2(32'h3c5033c1),
	.w3(32'h3b9a5be4),
	.w4(32'h3c4bc0d8),
	.w5(32'h3c850679),
	.w6(32'h3aad4ef9),
	.w7(32'h3b740b57),
	.w8(32'h3c0a5bcf),
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
	.w0(32'h3ba5481b),
	.w1(32'h3c1eb088),
	.w2(32'h39e97394),
	.w3(32'hbbbd5394),
	.w4(32'hbbe50c39),
	.w5(32'hbbaf3a7f),
	.w6(32'hbb8953e9),
	.w7(32'hbc226a63),
	.w8(32'hbb781b50),
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
	.w0(32'h3b39f31f),
	.w1(32'h3ad696a4),
	.w2(32'h3bd8ca35),
	.w3(32'h3b2f0bb6),
	.w4(32'hbaf26214),
	.w5(32'hbb215d5c),
	.w6(32'h3c4171cc),
	.w7(32'h3c40de84),
	.w8(32'h3b646f72),
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
	.w0(32'hbb1eaa26),
	.w1(32'hbbac38f6),
	.w2(32'h39d3b1f5),
	.w3(32'hb999a507),
	.w4(32'hbb0e9212),
	.w5(32'h3b106d9f),
	.w6(32'hba512601),
	.w7(32'h3a02f62f),
	.w8(32'h3a7d0512),
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
	.w0(32'h3abc62f7),
	.w1(32'h3b36d5c1),
	.w2(32'h3bd71aa2),
	.w3(32'h3a7c8818),
	.w4(32'h3b78d270),
	.w5(32'h3c0cc9fa),
	.w6(32'h3ab8ce77),
	.w7(32'h3b9098df),
	.w8(32'hbc0c47c6),
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
	.w0(32'hbc840cea),
	.w1(32'hbcb80bc7),
	.w2(32'hbcd7d28d),
	.w3(32'hbc8485ce),
	.w4(32'hbcb1da9d),
	.w5(32'hbcda1ecb),
	.w6(32'hbc889791),
	.w7(32'hbc8e1798),
	.w8(32'hbc08d3d5),
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
	.w0(32'hba8ecbea),
	.w1(32'hbb80a33c),
	.w2(32'h3b7e1833),
	.w3(32'h3b868648),
	.w4(32'h3a25a886),
	.w5(32'h3b773249),
	.w6(32'hbc41fc03),
	.w7(32'hbb4aadb2),
	.w8(32'hbb366e34),
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
	.w0(32'h3d330df9),
	.w1(32'h3d4d51c2),
	.w2(32'h3d2ddf44),
	.w3(32'h3c72b128),
	.w4(32'h3d0c3bdf),
	.w5(32'h3d2ca232),
	.w6(32'h3beee429),
	.w7(32'h3c1934cc),
	.w8(32'h3bd06837),
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
	.w0(32'h3d808f59),
	.w1(32'h3d35af10),
	.w2(32'hbacbf7ce),
	.w3(32'h3b0673b2),
	.w4(32'h3d1c342a),
	.w5(32'h3d2c8b5b),
	.w6(32'hbd8673b9),
	.w7(32'hbd5c1ca1),
	.w8(32'h3a4ecf1c),
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
	.w0(32'h3bf7ee7e),
	.w1(32'h3ca1b28a),
	.w2(32'h3c3d35c4),
	.w3(32'h3ccfb907),
	.w4(32'h3d4f89fc),
	.w5(32'h3cf2965d),
	.w6(32'h3d0046b1),
	.w7(32'h3c84e04d),
	.w8(32'h3739f50b),
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
	.w0(32'h3ce5587f),
	.w1(32'h3cdd1d8b),
	.w2(32'h3c9d52e8),
	.w3(32'h3c583ad8),
	.w4(32'h3c6d5ce4),
	.w5(32'h3c6e9501),
	.w6(32'h3c2e03ad),
	.w7(32'h3bf034cd),
	.w8(32'h3bee0fa9),
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
	.w0(32'h3bd9af28),
	.w1(32'h3a1a9b5a),
	.w2(32'hbb4fac31),
	.w3(32'h3c18fd40),
	.w4(32'h3c12883a),
	.w5(32'h3bd49ec9),
	.w6(32'hbb1f770b),
	.w7(32'hbb393321),
	.w8(32'hbb0b60b5),
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
	.w0(32'hbb6bac20),
	.w1(32'hbcdd83d7),
	.w2(32'hbcf269c0),
	.w3(32'h3c57c888),
	.w4(32'h3c6f26a2),
	.w5(32'h3beea2a7),
	.w6(32'hbc86d020),
	.w7(32'hba3acae4),
	.w8(32'h3cf6fa60),
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
	.w0(32'h3c03ea2f),
	.w1(32'h3cc74312),
	.w2(32'h3cb94845),
	.w3(32'hbbdff590),
	.w4(32'hb8899c5b),
	.w5(32'h3aa4e210),
	.w6(32'h3cd5222f),
	.w7(32'h3c35287c),
	.w8(32'h3c126992),
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
	.w0(32'hbb9ea1e3),
	.w1(32'h3b587f85),
	.w2(32'hb95e0881),
	.w3(32'hbc6f8e52),
	.w4(32'hbb09e1a4),
	.w5(32'hbc187c4e),
	.w6(32'h3c26551a),
	.w7(32'hb9b6dbc5),
	.w8(32'h3b1359e6),
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
	.w0(32'h3b10538e),
	.w1(32'h3945bb04),
	.w2(32'hbac6e8d9),
	.w3(32'hba671ab9),
	.w4(32'hbb7e93d0),
	.w5(32'hbbdc51a8),
	.w6(32'hbb09024c),
	.w7(32'hbae64eea),
	.w8(32'hbbf2a631),
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
	.w0(32'hbaaea6f1),
	.w1(32'h3a8ec65d),
	.w2(32'hba3b8792),
	.w3(32'hbb11da89),
	.w4(32'hbbcdb32f),
	.w5(32'hbc02738c),
	.w6(32'hbb4d3744),
	.w7(32'hba36e061),
	.w8(32'h3b104edd),
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
	.w0(32'hbb9e541b),
	.w1(32'hbc430178),
	.w2(32'hbc5e3117),
	.w3(32'hbc07d1c9),
	.w4(32'hbc1d321b),
	.w5(32'hbc595008),
	.w6(32'hbc31b643),
	.w7(32'hbc4fa3d9),
	.w8(32'hbbf44b9c),
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
	.w0(32'hbc12b79a),
	.w1(32'hbbecfb50),
	.w2(32'hbbcdbf18),
	.w3(32'hbc200d9b),
	.w4(32'hbc44cc68),
	.w5(32'hbc299f8b),
	.w6(32'hbb98b20e),
	.w7(32'hbbc178b9),
	.w8(32'hbc9f1846),
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
	.w0(32'hbb91ba28),
	.w1(32'h3cca70bd),
	.w2(32'h3cf5e6e0),
	.w3(32'hbcb339fd),
	.w4(32'hbbea05dc),
	.w5(32'h3ca3ef7a),
	.w6(32'h3bc1bd5d),
	.w7(32'hbc47e780),
	.w8(32'hbcdff260),
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