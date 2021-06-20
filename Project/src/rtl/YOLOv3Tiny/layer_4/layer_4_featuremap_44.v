module layer_4_featuremap_44(
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
	.w0(32'hba8b3c66),
	.w1(32'hbc3dffde),
	.w2(32'hbb4ee996),
	.w3(32'h3d52487a),
	.w4(32'h3d6ac692),
	.w5(32'h3d26c7f8),
	.w6(32'hbd545e63),
	.w7(32'hbcdb6557),
	.w8(32'hbc0e8e8d),
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
	.w0(32'hb9c83dc4),
	.w1(32'h3b29fd45),
	.w2(32'h3b95c259),
	.w3(32'h3ca5fab1),
	.w4(32'h3cc77868),
	.w5(32'h3cbf9f6e),
	.w6(32'hbc11ac20),
	.w7(32'hbbdbfc3a),
	.w8(32'h3c260868),
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
	.w0(32'hbd4d7b53),
	.w1(32'hbdcc5a34),
	.w2(32'hbdc15de0),
	.w3(32'h3d354a4f),
	.w4(32'h3d31dd02),
	.w5(32'hbabec416),
	.w6(32'h3da00217),
	.w7(32'h3db0fd85),
	.w8(32'h3dea52e3),
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
	.w0(32'h3c6b7ab5),
	.w1(32'h3d924dcc),
	.w2(32'h3d1c31e7),
	.w3(32'hbaf576bc),
	.w4(32'h3d55ed8d),
	.w5(32'h3d082bd7),
	.w6(32'h3d4f1b5b),
	.w7(32'hbd50b0a2),
	.w8(32'h3c6a0ce6),
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
	.w0(32'hbc5b140c),
	.w1(32'hba769fec),
	.w2(32'hba84891b),
	.w3(32'h3c11cf64),
	.w4(32'h3c5c8e2f),
	.w5(32'h3a52f992),
	.w6(32'h3c906087),
	.w7(32'h3ac246c3),
	.w8(32'hbbcb60be),
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
	.w0(32'hbc4f09e0),
	.w1(32'hbd5285e0),
	.w2(32'hbd420e22),
	.w3(32'h3a984962),
	.w4(32'hbb232ada),
	.w5(32'hbc81e1ee),
	.w6(32'h3d58e913),
	.w7(32'h3d2cd094),
	.w8(32'h3c349250),
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
	.w0(32'hbca82634),
	.w1(32'hbb531e79),
	.w2(32'hbbecb513),
	.w3(32'hb9f3a562),
	.w4(32'hbbdae6fe),
	.w5(32'hbc52ced4),
	.w6(32'h3a95e480),
	.w7(32'h3b8547a6),
	.w8(32'h3bf57237),
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
	.w0(32'h3bf5f1de),
	.w1(32'h3b8b7805),
	.w2(32'h3b81dd4d),
	.w3(32'h3b7bf01a),
	.w4(32'h3bd1de9e),
	.w5(32'h3b69198a),
	.w6(32'hbb01605b),
	.w7(32'h3bbd8c72),
	.w8(32'hbb1a2a42),
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
	.w0(32'hbc814b70),
	.w1(32'hbb9aa41a),
	.w2(32'h39e573f9),
	.w3(32'hbb6f54e4),
	.w4(32'h3bb6c089),
	.w5(32'h3bef5d6e),
	.w6(32'hbc60c8b4),
	.w7(32'hbc889382),
	.w8(32'h3c1b7e4b),
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
	.w0(32'h3af2c113),
	.w1(32'hbc59690e),
	.w2(32'hbc00a2cf),
	.w3(32'h3b1bdf71),
	.w4(32'hbc3ffa2d),
	.w5(32'hbbdfac72),
	.w6(32'hbbf045d2),
	.w7(32'hbaaa6a7c),
	.w8(32'h3b2b7e6b),
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
	.w0(32'hb9fcda16),
	.w1(32'hbb5a1b9f),
	.w2(32'hbb8ae584),
	.w3(32'hba4f891e),
	.w4(32'hbb4c5c16),
	.w5(32'hbb94859e),
	.w6(32'hba8f7533),
	.w7(32'hbb7857fd),
	.w8(32'h3b71f679),
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
	.w0(32'hbbf63c31),
	.w1(32'hbc9c3a5b),
	.w2(32'hbca3931f),
	.w3(32'hbc473505),
	.w4(32'hbcb54b30),
	.w5(32'hbc9c102e),
	.w6(32'hbc0699c9),
	.w7(32'hbba68b9e),
	.w8(32'hbcd0fe72),
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
	.w0(32'h3be695e1),
	.w1(32'h3cbaa1e9),
	.w2(32'h3cba1bd7),
	.w3(32'h3c0e7a5a),
	.w4(32'h3d06e3dc),
	.w5(32'h3d0007ad),
	.w6(32'h3c3d4eb9),
	.w7(32'h3c8ca5c4),
	.w8(32'h3bced59a),
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
	.w0(32'hbc8b11c0),
	.w1(32'hbc7d3aab),
	.w2(32'hbb0bd614),
	.w3(32'hbbdd3654),
	.w4(32'h3b30d744),
	.w5(32'h3c8006d7),
	.w6(32'hbc17d6a2),
	.w7(32'hbaa5af40),
	.w8(32'h3c904192),
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
	.w0(32'hbb1db4b1),
	.w1(32'h3c8b9e1a),
	.w2(32'hbb3bf5d0),
	.w3(32'hbb3b7033),
	.w4(32'h3c94a816),
	.w5(32'hbb7b8a45),
	.w6(32'h3c30c415),
	.w7(32'hbc4a64aa),
	.w8(32'h3a1e7c3b),
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
	.w0(32'h3bbef425),
	.w1(32'h3c171b0f),
	.w2(32'h3c19e582),
	.w3(32'h3b2da336),
	.w4(32'h3bc2389f),
	.w5(32'h3bd036ce),
	.w6(32'hb86bc40b),
	.w7(32'hbac2de3c),
	.w8(32'h3b8b2f99),
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
	.w0(32'h3abf6d35),
	.w1(32'h3ba34756),
	.w2(32'h3c13fcb4),
	.w3(32'hbac5dd99),
	.w4(32'h3af08946),
	.w5(32'h3bce796d),
	.w6(32'h3bb6fa6e),
	.w7(32'h3c2af57f),
	.w8(32'hbcdc5732),
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
	.w0(32'hbcc6060a),
	.w1(32'hbcefd99b),
	.w2(32'hbc80ea42),
	.w3(32'hbc7f6735),
	.w4(32'hbcb443c7),
	.w5(32'hbbd76305),
	.w6(32'hbd0ecc99),
	.w7(32'hbca7468f),
	.w8(32'hbc5eb243),
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
	.w0(32'hba9a3d7f),
	.w1(32'h3bde1766),
	.w2(32'h3c7b3707),
	.w3(32'hbc1cdfa5),
	.w4(32'hba652449),
	.w5(32'h3c23298b),
	.w6(32'hbb5f86bc),
	.w7(32'h3be34c2b),
	.w8(32'h39e2fe58),
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
	.w0(32'h3ce969a0),
	.w1(32'h3b94d77f),
	.w2(32'hbb22c856),
	.w3(32'h3d0392aa),
	.w4(32'h3d086354),
	.w5(32'h3c95034c),
	.w6(32'h3cd53e53),
	.w7(32'h3d38b2a3),
	.w8(32'hbb52665d),
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
	.w0(32'hbdaec0ca),
	.w1(32'hbde35b8a),
	.w2(32'hbdc344d0),
	.w3(32'hbb8db280),
	.w4(32'h3c949cdb),
	.w5(32'h3bc7d901),
	.w6(32'h3d17e1c0),
	.w7(32'h3d9a4678),
	.w8(32'h3d2817e9),
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
	.w0(32'hbb869e55),
	.w1(32'h3b50ed1f),
	.w2(32'h3b3e1018),
	.w3(32'hbd30b9fa),
	.w4(32'hbbf72207),
	.w5(32'hbb3c0b00),
	.w6(32'hbb561fba),
	.w7(32'hbb8fb1ac),
	.w8(32'h3b1c5438),
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
	.w0(32'h3b9bd38e),
	.w1(32'h3c080475),
	.w2(32'h3b271e33),
	.w3(32'hbadb3479),
	.w4(32'h3bb9f65d),
	.w5(32'h3bc0cf50),
	.w6(32'h3b99709a),
	.w7(32'h3bee183c),
	.w8(32'hbb44744f),
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
	.w0(32'hb9bb25d1),
	.w1(32'hbc06b3ff),
	.w2(32'hbc444d3d),
	.w3(32'hbb8587a4),
	.w4(32'hbc254276),
	.w5(32'hbc012cd3),
	.w6(32'h3b13caff),
	.w7(32'h3c05f26e),
	.w8(32'h3a8bcccc),
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
	.w0(32'hbd539dcb),
	.w1(32'hbd52161e),
	.w2(32'hbd2e87d1),
	.w3(32'hbd0bd9d3),
	.w4(32'hbd0c3b2a),
	.w5(32'hbd054e6d),
	.w6(32'hbd041a2d),
	.w7(32'hbcc58c03),
	.w8(32'hbd857a21),
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
	.w0(32'hbcd380b3),
	.w1(32'h3cb2fb51),
	.w2(32'hbb10ccd7),
	.w3(32'hbd124d82),
	.w4(32'h3c2c9e5d),
	.w5(32'hbcbc29a9),
	.w6(32'hbc653310),
	.w7(32'hbd42a7f2),
	.w8(32'h3c00dff9),
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
	.w0(32'h3b6c2557),
	.w1(32'hbaf6220c),
	.w2(32'h3aa6d01c),
	.w3(32'hbb19b2cd),
	.w4(32'hbc15c393),
	.w5(32'hbc1a43e4),
	.w6(32'hbbd40894),
	.w7(32'hbba8a8c2),
	.w8(32'h3b2ccd01),
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
	.w0(32'h3b1aa002),
	.w1(32'hbb586cd5),
	.w2(32'hbac1e4b2),
	.w3(32'h392bbd74),
	.w4(32'hbba98730),
	.w5(32'hbb494e23),
	.w6(32'hbb95f2f4),
	.w7(32'hbb2abbca),
	.w8(32'h38aa2b3c),
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
	.w0(32'hba505663),
	.w1(32'hbc27fd21),
	.w2(32'hbc024efd),
	.w3(32'hba6a8018),
	.w4(32'hbc389b4d),
	.w5(32'hbbeecb2a),
	.w6(32'hbc34dc07),
	.w7(32'hbc02e4dd),
	.w8(32'h3b28b4a6),
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
	.w0(32'hbbad844e),
	.w1(32'hbc2c8903),
	.w2(32'hbc517838),
	.w3(32'hbb680481),
	.w4(32'hbbdfde8f),
	.w5(32'hbc19e95a),
	.w6(32'h3ac034b1),
	.w7(32'hbb5572be),
	.w8(32'h3ad00e05),
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
	.w0(32'hbac4e092),
	.w1(32'hbb06ef52),
	.w2(32'h3b03ddcc),
	.w3(32'hbb29785c),
	.w4(32'hbbd29a56),
	.w5(32'hbb21b8f2),
	.w6(32'hbc19b84b),
	.w7(32'hbbd0d502),
	.w8(32'hbcb6bb82),
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
	.w0(32'hbb363f77),
	.w1(32'hb9baf88e),
	.w2(32'h3aa9ff66),
	.w3(32'h3c821f51),
	.w4(32'h3dbe3b73),
	.w5(32'h3d9768b9),
	.w6(32'hbc09f727),
	.w7(32'h3cf24b73),
	.w8(32'h3be7d424),
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