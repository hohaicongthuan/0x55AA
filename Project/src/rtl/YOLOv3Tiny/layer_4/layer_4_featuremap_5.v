module layer_4_featuremap_5(
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
	.w0(32'hbb90f09d),
	.w1(32'hbba81d2e),
	.w2(32'hbb6dffe7),
	.w3(32'hbb8d1c31),
	.w4(32'hbb9c57bf),
	.w5(32'hbb4cbe7d),
	.w6(32'hbb85681d),
	.w7(32'hbb6259ad),
	.w8(32'h3af2c39d),
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
	.w0(32'h3bc13902),
	.w1(32'h3bae20ee),
	.w2(32'h3bae9101),
	.w3(32'h3baf0b01),
	.w4(32'h3ba64ee5),
	.w5(32'h3b9fe9f5),
	.w6(32'h3b9b4223),
	.w7(32'h3b9806ea),
	.w8(32'h3ad892ee),
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
	.w0(32'hbb7a9c27),
	.w1(32'hbaab2708),
	.w2(32'h3b0cd446),
	.w3(32'hbae83dcd),
	.w4(32'hba0857a0),
	.w5(32'h3b034e64),
	.w6(32'hbab6bacb),
	.w7(32'hba34da68),
	.w8(32'hbbc897c7),
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
	.w0(32'hbc620c1c),
	.w1(32'hbc41d759),
	.w2(32'hbc1cc469),
	.w3(32'hbc555d7c),
	.w4(32'h3a3cea2a),
	.w5(32'hbc6dbe6a),
	.w6(32'hbc2069e7),
	.w7(32'hbc3fa457),
	.w8(32'hbb78ab7c),
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
	.w0(32'h3a051940),
	.w1(32'h391807fd),
	.w2(32'h39cf34a6),
	.w3(32'h39696d96),
	.w4(32'hb81369cf),
	.w5(32'h3922398b),
	.w6(32'h38a1cf79),
	.w7(32'h3992e9c7),
	.w8(32'hb99c9065),
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
	.w0(32'h3aac437d),
	.w1(32'h3b18719a),
	.w2(32'h3b6afcb4),
	.w3(32'hba4b844a),
	.w4(32'h39d062bc),
	.w5(32'h3af7de46),
	.w6(32'h39e46993),
	.w7(32'h3aa2ddbb),
	.w8(32'h3a1b425e),
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
	.w0(32'hbb2e800d),
	.w1(32'hbb239c87),
	.w2(32'hbb295e51),
	.w3(32'hbabaa7cb),
	.w4(32'hbac1006b),
	.w5(32'hbab3e8b0),
	.w6(32'hbaced41d),
	.w7(32'hbaac2a83),
	.w8(32'hbb445fef),
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
	.w0(32'hbb6adcd9),
	.w1(32'hbb6462e3),
	.w2(32'hbb425cb2),
	.w3(32'hbb69baf0),
	.w4(32'hbb604d3f),
	.w5(32'hbb3d4922),
	.w6(32'hbb5912b7),
	.w7(32'hbb3afbbf),
	.w8(32'h3927aa85),
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
	.w0(32'hbb03ad22),
	.w1(32'hba98a259),
	.w2(32'hba5fb665),
	.w3(32'hba933c01),
	.w4(32'hba0c9d16),
	.w5(32'hba55dfeb),
	.w6(32'hba79b0df),
	.w7(32'hba7e006e),
	.w8(32'hbb9217de),
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
	.w0(32'h3b574636),
	.w1(32'hbb810d9f),
	.w2(32'hbc16b769),
	.w3(32'h3bf93a19),
	.w4(32'hba89c213),
	.w5(32'hbb8c9ff2),
	.w6(32'hbbf2feff),
	.w7(32'hbc59e3a3),
	.w8(32'hbb914c72),
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
	.w0(32'hbb37f943),
	.w1(32'hba9a311e),
	.w2(32'h39d63fa9),
	.w3(32'hba851e99),
	.w4(32'h3a23d9d5),
	.w5(32'hba670bfa),
	.w6(32'hbb987ae2),
	.w7(32'hbb453b28),
	.w8(32'hba7ceda2),
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
	.w0(32'hbb1f54cb),
	.w1(32'hbba6c988),
	.w2(32'hbbdc0390),
	.w3(32'hbad99c8a),
	.w4(32'hbb899060),
	.w5(32'hbb8ff94c),
	.w6(32'hbba00f6c),
	.w7(32'hbbf5bcfd),
	.w8(32'hbad9a58b),
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
	.w0(32'hbac40545),
	.w1(32'h3a01640c),
	.w2(32'hbaccb4e5),
	.w3(32'hbb0bc8ad),
	.w4(32'h3b02ff22),
	.w5(32'hb904af14),
	.w6(32'h3b949fad),
	.w7(32'h39b0a7d2),
	.w8(32'h3b22d183),
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
	.w0(32'h3c80a3e0),
	.w1(32'h3c22b086),
	.w2(32'hbab0b1d1),
	.w3(32'h3cc61338),
	.w4(32'h3c9b4612),
	.w5(32'h3c09c294),
	.w6(32'h3b105275),
	.w7(32'hbb42147e),
	.w8(32'h3b7a3632),
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
	.w0(32'h3a47a23f),
	.w1(32'h3b8cb01a),
	.w2(32'hba9d5c90),
	.w3(32'h3bcdd3ca),
	.w4(32'h3bc9362e),
	.w5(32'hb9ae65b4),
	.w6(32'h3aad7a70),
	.w7(32'hbb84ad17),
	.w8(32'hb915da17),
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
	.w0(32'h3a5e65b9),
	.w1(32'h392cf597),
	.w2(32'h3b266aa3),
	.w3(32'h3b762a06),
	.w4(32'h3b1bd4d1),
	.w5(32'h3b802444),
	.w6(32'hbaae0bf5),
	.w7(32'h3aa3cdbf),
	.w8(32'h3bdd224d),
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
	.w0(32'h3b5b5432),
	.w1(32'h3985655c),
	.w2(32'h3b52d30d),
	.w3(32'h3b91e26d),
	.w4(32'h3aac25f3),
	.w5(32'h3b4284ba),
	.w6(32'h3b8aa0e2),
	.w7(32'h3be23948),
	.w8(32'hbb8b489b),
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
	.w0(32'h3bd819ed),
	.w1(32'h3a576f46),
	.w2(32'hbabf18ed),
	.w3(32'h3c0668a2),
	.w4(32'hba0a4420),
	.w5(32'h3b3d1370),
	.w6(32'hbb9a68dd),
	.w7(32'hbbde88f7),
	.w8(32'hbb489ec1),
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
	.w0(32'hbbf3f763),
	.w1(32'hbc480f65),
	.w2(32'hbbb2bd20),
	.w3(32'hbc4ef5f2),
	.w4(32'hbc4f74fb),
	.w5(32'hbba1991c),
	.w6(32'hbbb4f357),
	.w7(32'hb8707989),
	.w8(32'hba9c3c0c),
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
	.w0(32'h3a43b8f2),
	.w1(32'hb9c34b94),
	.w2(32'hbbbffc49),
	.w3(32'h3cd371b3),
	.w4(32'h3c03ddda),
	.w5(32'h3af9a35d),
	.w6(32'h3b2e3323),
	.w7(32'hbc4dcd08),
	.w8(32'hbca20626),
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
	.w0(32'hbb9005d9),
	.w1(32'h3c6d04f8),
	.w2(32'hbbd77fd6),
	.w3(32'h3c9874fa),
	.w4(32'hb90949f4),
	.w5(32'hbc190fc3),
	.w6(32'h3b1e1f7e),
	.w7(32'hba3c3f95),
	.w8(32'hbc146ac0),
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
	.w0(32'hbcd79155),
	.w1(32'hbccbb44e),
	.w2(32'hbb3912de),
	.w3(32'hbd46c954),
	.w4(32'hbc2d88cb),
	.w5(32'hbc878666),
	.w6(32'hbcbdbd3d),
	.w7(32'h3b61533b),
	.w8(32'h3b4cbbc7),
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
	.w0(32'h398162ee),
	.w1(32'hba98f67e),
	.w2(32'hbbda3052),
	.w3(32'hbb9ce4ce),
	.w4(32'hbaf6c0b7),
	.w5(32'hbb2b3e91),
	.w6(32'hbb3dad18),
	.w7(32'hbbfe6f11),
	.w8(32'h3bed03b7),
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
	.w0(32'h3bbf835d),
	.w1(32'hb9b07002),
	.w2(32'hbac1b3ac),
	.w3(32'h3a675710),
	.w4(32'hbb548213),
	.w5(32'hbbc45fc5),
	.w6(32'h3bc0b38a),
	.w7(32'h3b62abe6),
	.w8(32'hbb075162),
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
	.w0(32'hbc2a00a8),
	.w1(32'hbc25b55b),
	.w2(32'hbc21ad3b),
	.w3(32'hbbc73def),
	.w4(32'hbbf1d789),
	.w5(32'hbc0dcdeb),
	.w6(32'hbc11495d),
	.w7(32'hbc0dd207),
	.w8(32'hbd3f29c4),
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
	.w0(32'hbc7c16f4),
	.w1(32'h3c5710cc),
	.w2(32'h3bdd659a),
	.w3(32'hbc01b689),
	.w4(32'h3c890fa6),
	.w5(32'h3b6a7251),
	.w6(32'hbc164d22),
	.w7(32'hbbae6015),
	.w8(32'h3a20cec7),
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
	.w0(32'h3b017a3b),
	.w1(32'h3b4c47dd),
	.w2(32'hbba6260d),
	.w3(32'h3b442b3c),
	.w4(32'h3bac351b),
	.w5(32'hbb216f57),
	.w6(32'hbc13364d),
	.w7(32'hbc30bbcf),
	.w8(32'hbb06987d),
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
	.w0(32'h3987b83f),
	.w1(32'hba547ce7),
	.w2(32'hba3eb1cb),
	.w3(32'h396f504f),
	.w4(32'hba2762e6),
	.w5(32'h39b6bae2),
	.w6(32'hbb2f4592),
	.w7(32'hbb3f7925),
	.w8(32'hbb41e96f),
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
	.w0(32'h3acb2a8b),
	.w1(32'hbafb191a),
	.w2(32'hbc105ce8),
	.w3(32'h3b42ee58),
	.w4(32'h3a9e8313),
	.w5(32'hbb7e0e48),
	.w6(32'hbc11b894),
	.w7(32'hbc2a1bf7),
	.w8(32'h3af0bb71),
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
	.w0(32'h3794d7a2),
	.w1(32'hba3437d1),
	.w2(32'hbb0a44eb),
	.w3(32'h3b3e71eb),
	.w4(32'h3b16c45f),
	.w5(32'h3a23a9f1),
	.w6(32'hba9a7de6),
	.w7(32'hbb2971cc),
	.w8(32'hb72c5bfa),
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
	.w0(32'h3beba09b),
	.w1(32'h3be40cd5),
	.w2(32'h3bcd592e),
	.w3(32'h3c03d1ba),
	.w4(32'h3c0258f7),
	.w5(32'h3bdf2c55),
	.w6(32'h3b639bf6),
	.w7(32'h3b86bc5c),
	.w8(32'h3bcebc36),
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
	.w0(32'h3b5fb104),
	.w1(32'h3afdd914),
	.w2(32'hbaa08bac),
	.w3(32'h3b85dda0),
	.w4(32'h3becd38e),
	.w5(32'h3b5a4ff2),
	.w6(32'h3c1b9dd2),
	.w7(32'h3b816df0),
	.w8(32'h3b35a267),
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