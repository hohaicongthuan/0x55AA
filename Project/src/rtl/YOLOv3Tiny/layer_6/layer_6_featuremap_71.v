module layer_6_featuremap_71(
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
	.w0(32'hbb894ae5),
	.w1(32'h3a27fc73),
	.w2(32'h3c6a329d),
	.w3(32'hbc09d377),
	.w4(32'h3bcf8194),
	.w5(32'h3babe0db),
	.w6(32'hba480a0e),
	.w7(32'h3c54a2f2),
	.w8(32'h3c2da1a2),
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
	.w0(32'h3c2ff37f),
	.w1(32'h39a72a3a),
	.w2(32'h3a0622c4),
	.w3(32'h3aa7c211),
	.w4(32'h376148e5),
	.w5(32'hb9584ccf),
	.w6(32'hbd04f40d),
	.w7(32'hbd0f5b96),
	.w8(32'hbd0d223c),
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
	.w0(32'hba9a5522),
	.w1(32'h3a8c8c90),
	.w2(32'hbc18c168),
	.w3(32'hbc6071e2),
	.w4(32'hbc6aa7d1),
	.w5(32'hbc46cd22),
	.w6(32'hbb4715cf),
	.w7(32'hbbf40187),
	.w8(32'hbc19b831),
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
	.w0(32'hbc3dce4c),
	.w1(32'h3b92257e),
	.w2(32'h3aaf3ba7),
	.w3(32'h389d2ffb),
	.w4(32'hbb7feef6),
	.w5(32'hbbd9a78c),
	.w6(32'hba44a55a),
	.w7(32'hbbb526e4),
	.w8(32'hbbf34a3c),
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
	.w0(32'h3b14f3a4),
	.w1(32'h3c3e1c3e),
	.w2(32'h3c8ace20),
	.w3(32'h3bce2de3),
	.w4(32'h3c32e7be),
	.w5(32'h3c138378),
	.w6(32'h3c6f28a9),
	.w7(32'h3c9b72f6),
	.w8(32'h3c5986c8),
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
	.w0(32'h3ba74fc1),
	.w1(32'hba8b911d),
	.w2(32'h3b661e89),
	.w3(32'hbc17ce85),
	.w4(32'hbb57058f),
	.w5(32'h3bcdde76),
	.w6(32'hbbbf201f),
	.w7(32'hb9492401),
	.w8(32'h3c0ece56),
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
	.w0(32'h3c84f937),
	.w1(32'h3b2c1330),
	.w2(32'h3b1f32a0),
	.w3(32'h3c251f71),
	.w4(32'h3c17ea4a),
	.w5(32'h39a4b4ba),
	.w6(32'h3bf0d552),
	.w7(32'h3bb3344c),
	.w8(32'hbb88605e),
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
	.w0(32'hbbc991af),
	.w1(32'hbc3f92c9),
	.w2(32'h3bf519a6),
	.w3(32'hbc5d1e2c),
	.w4(32'h3bcf9fe0),
	.w5(32'hbbd058de),
	.w6(32'hbc2a1a39),
	.w7(32'h3c7e0b6b),
	.w8(32'h3ad46290),
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
	.w0(32'hbc2f790c),
	.w1(32'h3954a94c),
	.w2(32'h3bb02f3b),
	.w3(32'hbb3c9626),
	.w4(32'h3b1ec477),
	.w5(32'hbafc66d5),
	.w6(32'hbc246ec4),
	.w7(32'h3b732fa4),
	.w8(32'hbbf066d2),
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
	.w0(32'hbac3f46f),
	.w1(32'hbbd5c3f8),
	.w2(32'h3ad15ac7),
	.w3(32'hbc325fbd),
	.w4(32'hba7613d8),
	.w5(32'hb9f889cc),
	.w6(32'hbc010762),
	.w7(32'h3a84c507),
	.w8(32'h39db8b73),
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
	.w0(32'h3af8902e),
	.w1(32'hbbdaf1ca),
	.w2(32'h3b13d94c),
	.w3(32'hbc5780d4),
	.w4(32'hbb623941),
	.w5(32'hbbbc3506),
	.w6(32'hbc35b7f3),
	.w7(32'h3aa1d91a),
	.w8(32'hbb8fb408),
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
	.w0(32'hbb236784),
	.w1(32'h3c84d336),
	.w2(32'h3c5dc841),
	.w3(32'h3bb05c1b),
	.w4(32'h3b0ce1b4),
	.w5(32'h3c961a1f),
	.w6(32'h3c244845),
	.w7(32'h3bde82d2),
	.w8(32'h3cb51a4b),
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
	.w0(32'h3cfefe77),
	.w1(32'hba857cd7),
	.w2(32'h3c5f3251),
	.w3(32'h39fff63b),
	.w4(32'h3c6304f4),
	.w5(32'hbabe12d7),
	.w6(32'hbb57eb50),
	.w7(32'h3c454cdb),
	.w8(32'hbb855689),
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
	.w0(32'h3b0b65b5),
	.w1(32'hbb5bc385),
	.w2(32'hba2500fc),
	.w3(32'hbbe422d9),
	.w4(32'hbc447b2d),
	.w5(32'hbc07dd4d),
	.w6(32'hbbdd6d57),
	.w7(32'hbbbef9ed),
	.w8(32'h39424c00),
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
	.w0(32'h3babd2d2),
	.w1(32'h3c00c5e2),
	.w2(32'h3c526e24),
	.w3(32'h3c38f320),
	.w4(32'h3c53b573),
	.w5(32'h3be0f26f),
	.w6(32'h3c18cfcd),
	.w7(32'h3c2edc2b),
	.w8(32'h3b6b760d),
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
	.w0(32'hb882f348),
	.w1(32'hba94b518),
	.w2(32'h3b2cd822),
	.w3(32'hbbe6060e),
	.w4(32'hbae770b8),
	.w5(32'h3b5b8b02),
	.w6(32'hbbd3786a),
	.w7(32'hba541411),
	.w8(32'h3b4f7812),
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
	.w0(32'hbba0cd70),
	.w1(32'hbcab7752),
	.w2(32'hbc947c55),
	.w3(32'hbc8ed8b5),
	.w4(32'hbcd4b0d9),
	.w5(32'hbc72e75b),
	.w6(32'hbc4a1723),
	.w7(32'hbc9cee64),
	.w8(32'hbc69a29b),
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
	.w0(32'hbbec2226),
	.w1(32'h3b903688),
	.w2(32'h3c925388),
	.w3(32'hbb9ac685),
	.w4(32'h3be18f05),
	.w5(32'h3c0fc492),
	.w6(32'hbadcadfb),
	.w7(32'h3c239616),
	.w8(32'h3c431389),
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
	.w0(32'h3c9bfeb2),
	.w1(32'hba74cd1b),
	.w2(32'hbb1e8a92),
	.w3(32'hbb95ec39),
	.w4(32'hbb179d0d),
	.w5(32'hb9e3075e),
	.w6(32'hbb457332),
	.w7(32'hbb269910),
	.w8(32'hba9a3f75),
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
	.w0(32'h3a109dca),
	.w1(32'h3a1d723b),
	.w2(32'h3ad116e7),
	.w3(32'h3b1eba3a),
	.w4(32'h3bff0539),
	.w5(32'hbbda2503),
	.w6(32'h3bbf5dda),
	.w7(32'h3c2e8835),
	.w8(32'hbada8d81),
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
	.w0(32'hbb49cd81),
	.w1(32'h3aaa7f6a),
	.w2(32'h3a89d633),
	.w3(32'h3aae0a5a),
	.w4(32'hba8d547a),
	.w5(32'hbb117a7b),
	.w6(32'h3ab9a7f5),
	.w7(32'h39a681d5),
	.w8(32'hba0544dc),
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
	.w0(32'hbb2a2a48),
	.w1(32'h3a3835d6),
	.w2(32'hbb5f50e9),
	.w3(32'hbb7f5770),
	.w4(32'hbbd8661a),
	.w5(32'hbc07892f),
	.w6(32'hbbebc756),
	.w7(32'hbbcc3637),
	.w8(32'hbb95357a),
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
	.w0(32'hbbb972b4),
	.w1(32'hbc156884),
	.w2(32'h3b830a48),
	.w3(32'hbbfce42c),
	.w4(32'h3b9d4acc),
	.w5(32'h3bf38852),
	.w6(32'hbc629d5e),
	.w7(32'hba4dd852),
	.w8(32'h3b920021),
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
	.w0(32'h3bdd2a1e),
	.w1(32'hbcd1733e),
	.w2(32'hbb2e1f9a),
	.w3(32'hbcb466be),
	.w4(32'hbc164bb8),
	.w5(32'hbc70e018),
	.w6(32'hbcb59bcf),
	.w7(32'hbb15d666),
	.w8(32'h39c6c0e5),
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
	.w0(32'hbc2d3357),
	.w1(32'hbcc6ff70),
	.w2(32'hbcec0bfe),
	.w3(32'hbc9f1809),
	.w4(32'hbd0a8809),
	.w5(32'hbd03585a),
	.w6(32'hbd0e8f49),
	.w7(32'hbd3596de),
	.w8(32'hbd307bb5),
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
	.w0(32'hbc5cecd7),
	.w1(32'h3bb003b1),
	.w2(32'h3910a2c3),
	.w3(32'h3ba72384),
	.w4(32'hbba296ee),
	.w5(32'hbc5de645),
	.w6(32'h3bd96e38),
	.w7(32'hbb269a4e),
	.w8(32'hbc150285),
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
	.w0(32'h3bea9a26),
	.w1(32'h3bc76e98),
	.w2(32'h3c06afd8),
	.w3(32'h3b2b33a4),
	.w4(32'h3c4544e4),
	.w5(32'h3b56d20f),
	.w6(32'h3c354e90),
	.w7(32'h3c97ff67),
	.w8(32'h3c2862e4),
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
	.w0(32'h3b8dea0e),
	.w1(32'hbb9605b7),
	.w2(32'hbbb7d2f5),
	.w3(32'hbb046b62),
	.w4(32'hbb0ebb1b),
	.w5(32'hbbb1c310),
	.w6(32'hbb32c320),
	.w7(32'hbb3d98e9),
	.w8(32'hbb9ed374),
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
	.w0(32'hbbce2200),
	.w1(32'h3af7f9dd),
	.w2(32'h396863c5),
	.w3(32'h3b43bdb4),
	.w4(32'h3aa24ef9),
	.w5(32'h3a87c0d2),
	.w6(32'h3b1574e3),
	.w7(32'h3aaf533c),
	.w8(32'h3abb658f),
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
	.w0(32'h3a5e82cf),
	.w1(32'hbc266f03),
	.w2(32'hbcd7d221),
	.w3(32'hbc8b66af),
	.w4(32'hbc8710ce),
	.w5(32'hbd098795),
	.w6(32'hbca49011),
	.w7(32'hbce70c49),
	.w8(32'hbd1f3511),
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
	.w0(32'hbc8f5107),
	.w1(32'h3c179e35),
	.w2(32'h3c11bb90),
	.w3(32'h3b39a0a3),
	.w4(32'h3bbc8440),
	.w5(32'h3b6aee95),
	.w6(32'h3c560e7c),
	.w7(32'h3c889a58),
	.w8(32'h3c7979a4),
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
	.w0(32'hbb7cebc7),
	.w1(32'hbb385a06),
	.w2(32'hbb0b6539),
	.w3(32'hbb47a401),
	.w4(32'hba98b4f4),
	.w5(32'h3b527427),
	.w6(32'hbc16b62f),
	.w7(32'hbc5faafc),
	.w8(32'hbc1305e1),
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
	.w0(32'hbb08b0e3),
	.w1(32'h3b1bc7cc),
	.w2(32'hbbc59edd),
	.w3(32'hbb9d37e0),
	.w4(32'hbbc32516),
	.w5(32'hbb9bed46),
	.w6(32'hbbe01472),
	.w7(32'hbc821773),
	.w8(32'hbbdfef85),
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
	.w0(32'hbb1decb0),
	.w1(32'hbc9b8d55),
	.w2(32'hbc43c4e8),
	.w3(32'hbc40f601),
	.w4(32'hbb5be61d),
	.w5(32'hbc0c17c8),
	.w6(32'hbc466f9a),
	.w7(32'hbb0962c7),
	.w8(32'hbbf148ef),
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
	.w0(32'hbc5d873c),
	.w1(32'hba470e63),
	.w2(32'h3a7eb54f),
	.w3(32'hbc1527e5),
	.w4(32'hbbe68fb1),
	.w5(32'h3b25b8ce),
	.w6(32'hbbd3707d),
	.w7(32'hbb910a7f),
	.w8(32'h3b94fff7),
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
	.w0(32'h3c1cb31e),
	.w1(32'h3a88c465),
	.w2(32'hbc08ccc3),
	.w3(32'hbc34ee31),
	.w4(32'hbc9bc213),
	.w5(32'hbc4cb42a),
	.w6(32'hbc92bcbe),
	.w7(32'hbcd477c2),
	.w8(32'hbca1d80a),
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
	.w0(32'hbb0ae77c),
	.w1(32'hba5cc53e),
	.w2(32'h3c0b9f7c),
	.w3(32'hbbcb433b),
	.w4(32'h3b8f2459),
	.w5(32'hb85f4ae0),
	.w6(32'h3a5861fd),
	.w7(32'h3c304901),
	.w8(32'h3ba9df23),
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
	.w0(32'h3b8f1043),
	.w1(32'hbadec964),
	.w2(32'hbaa630a0),
	.w3(32'h3a997fb8),
	.w4(32'hbac8df0e),
	.w5(32'hbabc4bd9),
	.w6(32'h39a1aae8),
	.w7(32'hb9ff0044),
	.w8(32'hbab2850d),
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
	.w0(32'hb8443e8d),
	.w1(32'hbc1c9503),
	.w2(32'hbbd1e4b2),
	.w3(32'hbbe24b63),
	.w4(32'hbb96fe43),
	.w5(32'hbc046339),
	.w6(32'hbcc541cf),
	.w7(32'hbc98c5fe),
	.w8(32'hbc8417d8),
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
	.w0(32'hbc471bb1),
	.w1(32'hbc8218b4),
	.w2(32'hbbd17c06),
	.w3(32'hbc95cc33),
	.w4(32'hbc0d6a14),
	.w5(32'h3c7d2551),
	.w6(32'hbc4ebd64),
	.w7(32'h3bb16220),
	.w8(32'h3d0edbc3),
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
	.w0(32'h3c4a3f6d),
	.w1(32'h3b371490),
	.w2(32'hbbadbd2c),
	.w3(32'hbc458327),
	.w4(32'hbc275f54),
	.w5(32'hbb562361),
	.w6(32'hbbc21c4a),
	.w7(32'hbc2fe642),
	.w8(32'hbbe010a3),
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
	.w0(32'hbbeaa405),
	.w1(32'h3a1d08b6),
	.w2(32'hbac5ea4d),
	.w3(32'hbaa0970e),
	.w4(32'hba696af8),
	.w5(32'hbad698ad),
	.w6(32'hbb891336),
	.w7(32'hbb9097dd),
	.w8(32'hbb680698),
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
	.w0(32'h3ae1cd83),
	.w1(32'h3bb3d952),
	.w2(32'h3c4168e9),
	.w3(32'hbb4a18db),
	.w4(32'h3bb58982),
	.w5(32'h3babe873),
	.w6(32'h3b5d44ff),
	.w7(32'h3c3d16ca),
	.w8(32'h3c441ebf),
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
	.w0(32'h3c78a4d9),
	.w1(32'hb9f4a42b),
	.w2(32'hbc067e67),
	.w3(32'h3b0934f8),
	.w4(32'hbae33703),
	.w5(32'hbbcbc118),
	.w6(32'hbbecea03),
	.w7(32'hbc5e3666),
	.w8(32'hbc8f33c5),
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
	.w0(32'hbb9eed13),
	.w1(32'h3afbe25b),
	.w2(32'h3a82dd71),
	.w3(32'hb9e4cdf9),
	.w4(32'h391e964e),
	.w5(32'h3ad5d4e6),
	.w6(32'hbae4a61d),
	.w7(32'h3b0db931),
	.w8(32'h3bcbb487),
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
	.w0(32'h3b018993),
	.w1(32'hbc2ea62f),
	.w2(32'hbc81dbcd),
	.w3(32'hbc21f960),
	.w4(32'hbc2c964f),
	.w5(32'hbc3d9dee),
	.w6(32'hbc3655a6),
	.w7(32'hbc423023),
	.w8(32'hbca0f17d),
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
	.w0(32'hbc878b6d),
	.w1(32'hba6306dc),
	.w2(32'hbbb622c9),
	.w3(32'h3b6e23e6),
	.w4(32'hba8721e9),
	.w5(32'hba92d0a0),
	.w6(32'hbcae347f),
	.w7(32'hbcccce4d),
	.w8(32'hbcce8756),
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
	.w0(32'hbb194b8d),
	.w1(32'hbc849155),
	.w2(32'hbc17dc21),
	.w3(32'hbc95803a),
	.w4(32'hbc9b5051),
	.w5(32'hbc5dfb4d),
	.w6(32'hbc820c01),
	.w7(32'hbc8291a8),
	.w8(32'hbc591a68),
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
	.w0(32'hbc5de971),
	.w1(32'hbaebbaca),
	.w2(32'h3a1697cd),
	.w3(32'hbba2c1c0),
	.w4(32'hbae48dcd),
	.w5(32'h3b24e3dd),
	.w6(32'hbb8dcf25),
	.w7(32'hba0c6ca2),
	.w8(32'h3b711c4f),
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
	.w0(32'h3b1b0f7a),
	.w1(32'h3b307219),
	.w2(32'h3c3e7fae),
	.w3(32'hbb6421ee),
	.w4(32'hbac55b7b),
	.w5(32'h3ba9a9a6),
	.w6(32'hbc1d0d91),
	.w7(32'hbc5e205f),
	.w8(32'hbbb6aae2),
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
	.w0(32'h3c2cfd57),
	.w1(32'h3acd74db),
	.w2(32'hbc035e78),
	.w3(32'h3b898513),
	.w4(32'hbbf13abb),
	.w5(32'hbb292fd2),
	.w6(32'hb92a6bef),
	.w7(32'hbc3b9009),
	.w8(32'hbb6c9305),
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
	.w0(32'h3a8c4554),
	.w1(32'h3c73ba2d),
	.w2(32'h3c334606),
	.w3(32'h3c88f5ea),
	.w4(32'h3c562f0e),
	.w5(32'h3c3448a7),
	.w6(32'h3c8624e9),
	.w7(32'h3c5b9b53),
	.w8(32'h3c33c762),
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
	.w0(32'h3bdb7e26),
	.w1(32'hbbb48601),
	.w2(32'hbb2638f3),
	.w3(32'hbb3f9d5c),
	.w4(32'hbb80b9cc),
	.w5(32'hba17ada2),
	.w6(32'hbb27b7f4),
	.w7(32'hbb362128),
	.w8(32'h3b154561),
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
	.w0(32'h3bddbc28),
	.w1(32'hbb2568ef),
	.w2(32'hbac2eae3),
	.w3(32'h3aac0c3d),
	.w4(32'h3b0f466d),
	.w5(32'h3aa2332e),
	.w6(32'hbb714913),
	.w7(32'hbb2163b6),
	.w8(32'hbb3eea81),
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
	.w0(32'hbbcecb94),
	.w1(32'hb9949ae4),
	.w2(32'hbbb2bf4f),
	.w3(32'h3b8254c2),
	.w4(32'h3b3e8fa6),
	.w5(32'h3af19aa5),
	.w6(32'hbbe44548),
	.w7(32'hbbc81d69),
	.w8(32'hbbf0317d),
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
	.w0(32'hbac8cf9c),
	.w1(32'hba193e5f),
	.w2(32'h3b540f89),
	.w3(32'h3ab534b2),
	.w4(32'h3ba884f7),
	.w5(32'hba836510),
	.w6(32'hbb3f6352),
	.w7(32'hbba0e5ab),
	.w8(32'h3b52d7b3),
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
	.w0(32'hbb6c33cf),
	.w1(32'h3cd0abf1),
	.w2(32'h3cdc64a2),
	.w3(32'h3c72f128),
	.w4(32'h3c874ec8),
	.w5(32'h3ab0d2b1),
	.w6(32'h3cdae8a3),
	.w7(32'h3cf5bd68),
	.w8(32'h3c2b98a4),
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
	.w0(32'h3c239a64),
	.w1(32'h3bdd1209),
	.w2(32'h3ba558f8),
	.w3(32'hbb85a36e),
	.w4(32'h3bc6eb8d),
	.w5(32'hbaa8c3cd),
	.w6(32'hbb6fe2ac),
	.w7(32'h3ad166e2),
	.w8(32'h3bc0ae75),
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
	.w0(32'h3c49ae71),
	.w1(32'hbc07013e),
	.w2(32'hbc1d5141),
	.w3(32'hbb8b159b),
	.w4(32'hbb7d363f),
	.w5(32'hba13d56b),
	.w6(32'hbc1d9aad),
	.w7(32'hbc20cd7a),
	.w8(32'hbb9ca29f),
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
	.w0(32'h3b518ea1),
	.w1(32'h3c1a22c7),
	.w2(32'h3bd2e359),
	.w3(32'h3cf86a49),
	.w4(32'h3c68d7c8),
	.w5(32'hbb9cff76),
	.w6(32'h3d0f656e),
	.w7(32'h3ce5e228),
	.w8(32'h3c257de9),
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
	.w0(32'h3c001b35),
	.w1(32'hbc30e527),
	.w2(32'hbc418f02),
	.w3(32'h3a16bc88),
	.w4(32'hbbb81d96),
	.w5(32'hba1e396c),
	.w6(32'hbb157888),
	.w7(32'hbbfbcafd),
	.w8(32'h3abd2381),
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
	.w0(32'hbaba71fe),
	.w1(32'hbbf9dfd1),
	.w2(32'hbba8ce00),
	.w3(32'hbbe2ad9c),
	.w4(32'hbc1a38ad),
	.w5(32'hbb30f0e0),
	.w6(32'h371b7f74),
	.w7(32'hbb7f3d37),
	.w8(32'h3b916cac),
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
	.w0(32'h3d130ec3),
	.w1(32'hb9b30ba1),
	.w2(32'h3bb71c5d),
	.w3(32'hbb909eac),
	.w4(32'hbcba8ff0),
	.w5(32'hbd09ec63),
	.w6(32'hbbfa4942),
	.w7(32'hbca53734),
	.w8(32'hbcf5019e),
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
	.w0(32'h3c417f54),
	.w1(32'hbd44409c),
	.w2(32'hbd66703b),
	.w3(32'hbd227fa7),
	.w4(32'hbd227fa9),
	.w5(32'hbbcdb44d),
	.w6(32'hbd72795d),
	.w7(32'hbd885adf),
	.w8(32'hbcfc63ca),
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