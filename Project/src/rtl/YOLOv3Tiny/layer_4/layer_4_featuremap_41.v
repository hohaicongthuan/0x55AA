module layer_4_featuremap_41(
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
	.w0(32'hba9702d1),
	.w1(32'h3b579c91),
	.w2(32'hbb3d1d0c),
	.w3(32'h3b22ef54),
	.w4(32'h3b9a2c12),
	.w5(32'h3ab90654),
	.w6(32'h3c2242c9),
	.w7(32'h3baed7f1),
	.w8(32'hbc819703),
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
	.w0(32'hbbb8f3e5),
	.w1(32'hbaa9b406),
	.w2(32'h3bed5aa3),
	.w3(32'hbc050f7e),
	.w4(32'hbb5256e6),
	.w5(32'h3bcbe985),
	.w6(32'hbbce27c1),
	.w7(32'h3ad40b43),
	.w8(32'h3b013784),
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
	.w0(32'hbc601ef2),
	.w1(32'hbd079a5a),
	.w2(32'hbca53723),
	.w3(32'h3a98a8d0),
	.w4(32'hbca2e3ad),
	.w5(32'hbd1c164a),
	.w6(32'h3bb61400),
	.w7(32'h3ce50caa),
	.w8(32'h3d445e01),
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
	.w0(32'hbd48a73e),
	.w1(32'hbc919b49),
	.w2(32'hbdb97422),
	.w3(32'h3c907a68),
	.w4(32'h3d053623),
	.w5(32'h3c68b7df),
	.w6(32'h3c105238),
	.w7(32'hbcaab5ed),
	.w8(32'hbbc02889),
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
	.w0(32'hbbef10e0),
	.w1(32'h3ad39624),
	.w2(32'hbbcc3686),
	.w3(32'hbc368ef0),
	.w4(32'hbb5a0d15),
	.w5(32'hbc10b7ab),
	.w6(32'h3b93cb34),
	.w7(32'hbba739ed),
	.w8(32'h3b0de1a2),
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
	.w0(32'hbc228b0a),
	.w1(32'hbcbe5343),
	.w2(32'hbcdadeb2),
	.w3(32'h3c8cb824),
	.w4(32'h3c182d6c),
	.w5(32'hbbbb0dd5),
	.w6(32'hbbbe9809),
	.w7(32'hbbf34c5a),
	.w8(32'h3bf4e7f8),
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
	.w0(32'hbbe33133),
	.w1(32'hbcb49980),
	.w2(32'hbcd106ee),
	.w3(32'hbab11442),
	.w4(32'hbc6f47f1),
	.w5(32'hbca4fd01),
	.w6(32'hbbd982ab),
	.w7(32'hbc166bc6),
	.w8(32'h3baa1237),
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
	.w0(32'h3aaf4d42),
	.w1(32'h3aa8461b),
	.w2(32'h3bb420c4),
	.w3(32'h39bf02a9),
	.w4(32'hba28cb31),
	.w5(32'h3b578291),
	.w6(32'h3aa9b0a4),
	.w7(32'h3baa7fd3),
	.w8(32'h3b694d1b),
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
	.w0(32'h3b09c0f9),
	.w1(32'hbbcbaf03),
	.w2(32'h3a089a65),
	.w3(32'h3b8d6cae),
	.w4(32'hbad32787),
	.w5(32'hbb416d73),
	.w6(32'h3c637308),
	.w7(32'h3cadc7df),
	.w8(32'h3c0bd40d),
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
	.w0(32'hbadbf4ba),
	.w1(32'h3bd40563),
	.w2(32'hbb4eb240),
	.w3(32'hbbd4cf03),
	.w4(32'h3ba529d8),
	.w5(32'hba03bb69),
	.w6(32'h3a66ce90),
	.w7(32'hb9c9e7a8),
	.w8(32'h39a80757),
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
	.w0(32'h3b55f95a),
	.w1(32'hbbd45f3e),
	.w2(32'h3b2c367e),
	.w3(32'h3b5a2a2c),
	.w4(32'hbc24decd),
	.w5(32'h3b5e9c2a),
	.w6(32'hbb016ef2),
	.w7(32'hbb0e1cbe),
	.w8(32'hbb430635),
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
	.w0(32'h3a7815b2),
	.w1(32'hba3133c8),
	.w2(32'hb997e622),
	.w3(32'h3a797cd2),
	.w4(32'h3acffc24),
	.w5(32'h39dc38f4),
	.w6(32'h3a77b770),
	.w7(32'h3bbde70f),
	.w8(32'h3b99ceee),
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
	.w0(32'hbbbfce42),
	.w1(32'hbb9fc093),
	.w2(32'hbb4c9c71),
	.w3(32'hbab36d25),
	.w4(32'h3bdd2511),
	.w5(32'h3b8c77ab),
	.w6(32'hbb89a2ab),
	.w7(32'h3a91d8be),
	.w8(32'h3cf5a5d7),
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
	.w0(32'h3d0d003e),
	.w1(32'h3cf1b3bc),
	.w2(32'hbcf73729),
	.w3(32'h3c9c8af7),
	.w4(32'h3cd9ede4),
	.w5(32'hbca2d80f),
	.w6(32'h3c5a7819),
	.w7(32'hbcec1a7e),
	.w8(32'h3b2b8836),
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
	.w0(32'h3c0bfe60),
	.w1(32'hbc804a82),
	.w2(32'hbbaef7c3),
	.w3(32'h3c112fb5),
	.w4(32'hbc8689ac),
	.w5(32'hbb4fda9b),
	.w6(32'hbc8404ba),
	.w7(32'hbbcdee03),
	.w8(32'h3aaf1fc3),
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
	.w0(32'h3a14830e),
	.w1(32'hbc216f03),
	.w2(32'h3aa87a17),
	.w3(32'h3a47f0bc),
	.w4(32'hbc20c0ec),
	.w5(32'h3b6005e6),
	.w6(32'hbc480281),
	.w7(32'hbb2aa5b2),
	.w8(32'hbbdd75d4),
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
	.w0(32'hbb746c4c),
	.w1(32'hbb1a6d72),
	.w2(32'h39823d10),
	.w3(32'hbb354cd9),
	.w4(32'hbae91daf),
	.w5(32'hb985ddc1),
	.w6(32'hbb22c98f),
	.w7(32'h3a4b4bc9),
	.w8(32'hbaedf2ae),
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
	.w0(32'hbbf3d22d),
	.w1(32'h3b5f1661),
	.w2(32'h3c0e28cf),
	.w3(32'hbc1aa8bd),
	.w4(32'hbaa5087d),
	.w5(32'h3bf7bb17),
	.w6(32'h3b870adb),
	.w7(32'h3bd90154),
	.w8(32'hbb2d962b),
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
	.w0(32'hbaf20f5b),
	.w1(32'h3be1ec45),
	.w2(32'hbbfa52e8),
	.w3(32'hbbc2bdf6),
	.w4(32'h3b8a82f3),
	.w5(32'hbc0341f1),
	.w6(32'h3ba7e448),
	.w7(32'hb95ce013),
	.w8(32'hbb8b2ed9),
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
	.w0(32'hbc339082),
	.w1(32'hbd049652),
	.w2(32'hbd324215),
	.w3(32'h3b92dd27),
	.w4(32'h3c257e82),
	.w5(32'hbceb3f3c),
	.w6(32'hbc62d94f),
	.w7(32'hbb638b74),
	.w8(32'h3c129c27),
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
	.w0(32'h3bad7576),
	.w1(32'hbe0378b4),
	.w2(32'hbc0dc971),
	.w3(32'h3d22c937),
	.w4(32'hbd40096b),
	.w5(32'hbd49b23e),
	.w6(32'hbc809644),
	.w7(32'h3d5d8152),
	.w8(32'h3d535572),
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
	.w0(32'h3b56c4fe),
	.w1(32'h3c60866a),
	.w2(32'hbd0e2ecf),
	.w3(32'hbd1d56c7),
	.w4(32'h3c3a72dc),
	.w5(32'h3cf6b0fc),
	.w6(32'hbcb812dd),
	.w7(32'hbc82c3b2),
	.w8(32'hbc0517ec),
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
	.w0(32'hbbd0b951),
	.w1(32'h3c12811e),
	.w2(32'hbb36d97f),
	.w3(32'hbc2063a4),
	.w4(32'h3bdcfbec),
	.w5(32'h3a92b3b2),
	.w6(32'h3b5de4fe),
	.w7(32'hbbce41c2),
	.w8(32'hbbf74d2b),
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
	.w0(32'hbc20480b),
	.w1(32'h3b368580),
	.w2(32'hba115acd),
	.w3(32'hbc23d48d),
	.w4(32'h3c0d7675),
	.w5(32'hbb2bf1f5),
	.w6(32'h3b1349f1),
	.w7(32'h38facd93),
	.w8(32'h3a222955),
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
	.w0(32'hbb0861ad),
	.w1(32'hbbd407be),
	.w2(32'h3ac3dbd4),
	.w3(32'hbb1657ab),
	.w4(32'hbc3dee41),
	.w5(32'hbba9f301),
	.w6(32'h3b4e8bc2),
	.w7(32'h3bb36b7c),
	.w8(32'h3cc124a5),
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
	.w0(32'h3d20fbf5),
	.w1(32'hbcb382c3),
	.w2(32'hbc0db654),
	.w3(32'h3d2322c1),
	.w4(32'hbcaa8237),
	.w5(32'hbb24fc61),
	.w6(32'hbc526b8e),
	.w7(32'hbbf16cf5),
	.w8(32'hbbfbcaee),
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
	.w0(32'hbc76e987),
	.w1(32'h3c149fb3),
	.w2(32'h3c7567e1),
	.w3(32'hbc96979c),
	.w4(32'h3c5ca050),
	.w5(32'h3cdd6ba4),
	.w6(32'hbba35b85),
	.w7(32'hbaf32a2c),
	.w8(32'hbb70a735),
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
	.w0(32'hbb45fb52),
	.w1(32'hba520031),
	.w2(32'h3aa58b98),
	.w3(32'hbb68d6a0),
	.w4(32'hba8ac516),
	.w5(32'h3b0a7821),
	.w6(32'hbb035f54),
	.w7(32'h3b03cf1b),
	.w8(32'h3b0171c4),
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
	.w0(32'h3b1aeab0),
	.w1(32'h3c1cff3d),
	.w2(32'h3a9ff7de),
	.w3(32'h3abe5064),
	.w4(32'h3b8374d2),
	.w5(32'h3b5b3896),
	.w6(32'h3b3bcded),
	.w7(32'h3bc42c6f),
	.w8(32'h388ea69e),
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
	.w0(32'hbaf673e3),
	.w1(32'hbbf1e8cd),
	.w2(32'h380a7ab1),
	.w3(32'hb94a9e7c),
	.w4(32'hbbfc0c0f),
	.w5(32'hbb7356e0),
	.w6(32'hbb469f59),
	.w7(32'hba6cd381),
	.w8(32'hbb5c9154),
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
	.w0(32'hbb078650),
	.w1(32'h390b4892),
	.w2(32'h3a715663),
	.w3(32'hba9917e8),
	.w4(32'hbae92aa0),
	.w5(32'hbaa2d7cc),
	.w6(32'h397d907b),
	.w7(32'h3aeffc2f),
	.w8(32'hbb288f3a),
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
	.w0(32'hbbe676ce),
	.w1(32'hbca95241),
	.w2(32'hbcf196f3),
	.w3(32'hbc1bfa76),
	.w4(32'h3c87cf7a),
	.w5(32'h3b738257),
	.w6(32'hbcf837b7),
	.w7(32'hbcc4d585),
	.w8(32'hbbf85ebd),
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