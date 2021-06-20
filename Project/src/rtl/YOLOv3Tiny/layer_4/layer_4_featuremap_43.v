module layer_4_featuremap_43(
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
	.w0(32'hbbbcee8b),
	.w1(32'hbc630a78),
	.w2(32'hbbf4fec1),
	.w3(32'hb9769d6f),
	.w4(32'hbbdc1dc7),
	.w5(32'h397ec218),
	.w6(32'hbc0899fd),
	.w7(32'hbb303ea1),
	.w8(32'h3d8c75d4),
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
	.w0(32'h3d5902c1),
	.w1(32'h3d7eb575),
	.w2(32'h3d57b42c),
	.w3(32'h3d4eeeec),
	.w4(32'h3d63e536),
	.w5(32'h3d2dd77d),
	.w6(32'h3d42b67a),
	.w7(32'h3d1fff8a),
	.w8(32'hbc9ccbd8),
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
	.w0(32'hbe532638),
	.w1(32'hbe6635c2),
	.w2(32'hbd0e45dc),
	.w3(32'hbdd3aeb0),
	.w4(32'hbddea70e),
	.w5(32'hbc51edef),
	.w6(32'h3dbf4369),
	.w7(32'h3e3a2878),
	.w8(32'h3e49b704),
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
	.w0(32'hba67a413),
	.w1(32'h3c50a379),
	.w2(32'h3c9a2d65),
	.w3(32'h3c3d6e21),
	.w4(32'h3d1dbbf1),
	.w5(32'h3d077f04),
	.w6(32'h3aa840ae),
	.w7(32'h3bb56da3),
	.w8(32'h3b43f404),
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
	.w0(32'hbb3bc668),
	.w1(32'hbb0cfe4d),
	.w2(32'h3b475e6d),
	.w3(32'hbb08e5e8),
	.w4(32'hbb172958),
	.w5(32'h3b1ca50f),
	.w6(32'hba78ef07),
	.w7(32'h3b51fa1d),
	.w8(32'h3ae435d5),
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
	.w0(32'hbd336ac6),
	.w1(32'hbd4bc47f),
	.w2(32'hbcea7697),
	.w3(32'h3c9b70d6),
	.w4(32'h3cca35a1),
	.w5(32'h3c911322),
	.w6(32'h3b0521e4),
	.w7(32'h3c365410),
	.w8(32'h3c2ee210),
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
	.w0(32'hbd1729d3),
	.w1(32'hbd4d222a),
	.w2(32'hbc86ff57),
	.w3(32'h39927296),
	.w4(32'hbb61997f),
	.w5(32'hb99bc766),
	.w6(32'h3c8f0802),
	.w7(32'h3d09deca),
	.w8(32'h3cb58089),
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
	.w0(32'hbc64c974),
	.w1(32'hbc71dc83),
	.w2(32'hbc28719d),
	.w3(32'hbc565c2e),
	.w4(32'hbc6c9f71),
	.w5(32'hbc251ccb),
	.w6(32'hbc09d98d),
	.w7(32'hbb99eaee),
	.w8(32'h3a9ea9b5),
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
	.w0(32'hbcf71639),
	.w1(32'hbd2e8c10),
	.w2(32'hbc0d8269),
	.w3(32'h3c8799a5),
	.w4(32'h3bc9e85e),
	.w5(32'h3c3768c5),
	.w6(32'h3dbebc46),
	.w7(32'h3dccc86d),
	.w8(32'h3dbb9e1b),
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
	.w0(32'h3c31bf39),
	.w1(32'hbc2b9c2b),
	.w2(32'hbb875b8e),
	.w3(32'hbcca9af3),
	.w4(32'hbd0c35bd),
	.w5(32'hbc4b19c5),
	.w6(32'h3c230865),
	.w7(32'h3bd177b3),
	.w8(32'h3baedea5),
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
	.w0(32'h3b0d53b5),
	.w1(32'h3caa3cae),
	.w2(32'h3c80c6b5),
	.w3(32'hbc0b2f64),
	.w4(32'hbc1f67f0),
	.w5(32'hbc15f2ae),
	.w6(32'h3bc1cd69),
	.w7(32'h3a5c5c2c),
	.w8(32'hbafc09a5),
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
	.w0(32'h3bde104c),
	.w1(32'hbc3eeae1),
	.w2(32'h3b302e64),
	.w3(32'h3c8d55bb),
	.w4(32'h3b99aa63),
	.w5(32'h3c89f451),
	.w6(32'h3d085e5e),
	.w7(32'h3d392ab3),
	.w8(32'h3cb6bb9b),
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
	.w0(32'hbd043e39),
	.w1(32'hbd2c264c),
	.w2(32'hbc9d5a29),
	.w3(32'h3d1b2a5f),
	.w4(32'h3d46b2ac),
	.w5(32'h3d2797b6),
	.w6(32'hbd0e2677),
	.w7(32'hbc8d149c),
	.w8(32'h3d11fcc0),
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
	.w0(32'h3a7d639f),
	.w1(32'hbd122de4),
	.w2(32'hbd9963f9),
	.w3(32'h3c0fe5d3),
	.w4(32'h3d415e43),
	.w5(32'h3d156ecc),
	.w6(32'hbcf6eb33),
	.w7(32'hbd74a8e6),
	.w8(32'hbca9a2b7),
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
	.w0(32'h3c173492),
	.w1(32'h3cc00dd7),
	.w2(32'h3ae24291),
	.w3(32'hbbb04d16),
	.w4(32'hbbc3b210),
	.w5(32'hbc6e07ef),
	.w6(32'hbcf69d97),
	.w7(32'hbcd71028),
	.w8(32'hbcd8057c),
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
	.w0(32'h3c7ad48c),
	.w1(32'h3cc2febf),
	.w2(32'h3bb32cfb),
	.w3(32'hbc1505eb),
	.w4(32'hbbc0aaf3),
	.w5(32'hbc5b9b91),
	.w6(32'hbcdc02f9),
	.w7(32'hbcaf1d3f),
	.w8(32'hbd36b676),
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
	.w0(32'hbbf1c2a7),
	.w1(32'hbc4281d8),
	.w2(32'hbbc2fcce),
	.w3(32'h3c83d000),
	.w4(32'h3c78bf00),
	.w5(32'h3c7889cf),
	.w6(32'hbcbc5d90),
	.w7(32'hbc5f1dae),
	.w8(32'h3ce18d7c),
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
	.w0(32'hbd0962c5),
	.w1(32'hbcf23cd7),
	.w2(32'hb92b47e8),
	.w3(32'hbd6a837e),
	.w4(32'hbd41a80e),
	.w5(32'hbcaf0aaf),
	.w6(32'h3d1ee46c),
	.w7(32'h3d5bfb5c),
	.w8(32'hbb7c028d),
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
	.w0(32'h3c1c1580),
	.w1(32'hbb0c0f1d),
	.w2(32'h3bca11bb),
	.w3(32'h3d12d0cc),
	.w4(32'h3cdeecce),
	.w5(32'h3d138f02),
	.w6(32'hbcded969),
	.w7(32'hbc5f7c43),
	.w8(32'h3c4a0f2b),
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
	.w0(32'hbdbb31d7),
	.w1(32'hbe1f62b2),
	.w2(32'hbd9ad521),
	.w3(32'h3d4c4682),
	.w4(32'h3d957bc1),
	.w5(32'h3d660d4b),
	.w6(32'h3d742989),
	.w7(32'h3ddc2865),
	.w8(32'h3de15433),
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
	.w0(32'hbe693d66),
	.w1(32'hbea3ef3e),
	.w2(32'hbe10b0e5),
	.w3(32'hbc40ef8b),
	.w4(32'hbd05b1ee),
	.w5(32'hbd063506),
	.w6(32'h3ea69c65),
	.w7(32'h3eb5d6a4),
	.w8(32'h3d99cf94),
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
	.w0(32'h3cabbb49),
	.w1(32'h3e0f9d3c),
	.w2(32'h3d7b34a6),
	.w3(32'hbc9360f2),
	.w4(32'h3c571dbd),
	.w5(32'h3ca988a0),
	.w6(32'hbde4f750),
	.w7(32'hbcf9e455),
	.w8(32'h3c667be7),
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
	.w0(32'hbcbdd985),
	.w1(32'hbce31cf6),
	.w2(32'hbcc81df7),
	.w3(32'h3b6c7baa),
	.w4(32'h3bfb9295),
	.w5(32'hbbcc8cf9),
	.w6(32'hbce5646c),
	.w7(32'hbd38bf7d),
	.w8(32'hbd52ad51),
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
	.w0(32'hbb394d01),
	.w1(32'hbc52df26),
	.w2(32'h3a1de182),
	.w3(32'h3c0fe071),
	.w4(32'h3c86472a),
	.w5(32'h3cfa705f),
	.w6(32'hbcff23f5),
	.w7(32'hbc694124),
	.w8(32'h3ca2454f),
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
	.w0(32'h3d09479c),
	.w1(32'hbc8546dc),
	.w2(32'hbc2b0440),
	.w3(32'h3c091fbe),
	.w4(32'hbd4b2b5f),
	.w5(32'hbd239e00),
	.w6(32'h3d7a9161),
	.w7(32'h3d213064),
	.w8(32'h3db71bcc),
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
	.w0(32'hbcc6bcbb),
	.w1(32'h3da5c4ee),
	.w2(32'h3ce4eb88),
	.w3(32'hbd7ca403),
	.w4(32'hbb5645a7),
	.w5(32'hbce44a99),
	.w6(32'h3e0ae25b),
	.w7(32'h3deb7892),
	.w8(32'h3b32db79),
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
	.w0(32'h3c9c5527),
	.w1(32'h3d7d3dae),
	.w2(32'h3c2dd3ce),
	.w3(32'hbc9012e6),
	.w4(32'h377e53ef),
	.w5(32'hbc412400),
	.w6(32'h3c81a399),
	.w7(32'hbbaf2a30),
	.w8(32'h3bc531f0),
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
	.w0(32'h3b9308d3),
	.w1(32'h3b4db1ff),
	.w2(32'h3be64534),
	.w3(32'hbb56fd3b),
	.w4(32'hbb979b07),
	.w5(32'h3aa3c8e5),
	.w6(32'h3b34b54d),
	.w7(32'h3c13c496),
	.w8(32'h3d2d00e5),
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
	.w0(32'h3c99271a),
	.w1(32'h3bc2bf50),
	.w2(32'hba77623d),
	.w3(32'hbcb979fa),
	.w4(32'hbcd15dc1),
	.w5(32'hbcacce6a),
	.w6(32'h3d092632),
	.w7(32'h3c9e6906),
	.w8(32'hbc01a072),
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
	.w0(32'hbc3d52e9),
	.w1(32'hbc28bc90),
	.w2(32'h3b085ec4),
	.w3(32'hbc021993),
	.w4(32'hbc1a1b01),
	.w5(32'hbb96447e),
	.w6(32'h3c8ed3ed),
	.w7(32'h3c8b3d7b),
	.w8(32'h3b5ff5ad),
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
	.w0(32'hbb5cb88e),
	.w1(32'h3c0e80cf),
	.w2(32'hbb468652),
	.w3(32'hbb8af1e3),
	.w4(32'h3b7f02da),
	.w5(32'hbb5e8824),
	.w6(32'hbb100a75),
	.w7(32'hbbdff209),
	.w8(32'hbc7f0486),
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
	.w0(32'hbd169d5c),
	.w1(32'hbdf74b0f),
	.w2(32'hbda94ddf),
	.w3(32'h3e1b4ded),
	.w4(32'h3e55727f),
	.w5(32'h3e11cbfb),
	.w6(32'hbe348852),
	.w7(32'hbe336107),
	.w8(32'hbdb0edbf),
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