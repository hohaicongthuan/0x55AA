module layer_6_featuremap_68(
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
	.w0(32'hbc4eec56),
	.w1(32'hbbfec4a8),
	.w2(32'hbca95ed8),
	.w3(32'hbb2fa48b),
	.w4(32'hbc53cb14),
	.w5(32'hbc1fe0c4),
	.w6(32'hbc702f1e),
	.w7(32'hbcfb2a3f),
	.w8(32'hbcc2f275),
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
	.w0(32'hbc98acd0),
	.w1(32'hbafa491c),
	.w2(32'hb9ea8823),
	.w3(32'h3a346916),
	.w4(32'hbab705a2),
	.w5(32'hbb027c40),
	.w6(32'h3bd7f03b),
	.w7(32'h3c158278),
	.w8(32'h3c47b7c4),
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
	.w0(32'hbac7b6d0),
	.w1(32'h3b10bc65),
	.w2(32'h3c2e6f98),
	.w3(32'hbb5cfa4d),
	.w4(32'hbbc83587),
	.w5(32'h3b420cdf),
	.w6(32'h3b7c9dc1),
	.w7(32'h3b921789),
	.w8(32'h3bd07798),
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
	.w0(32'h3b74cb96),
	.w1(32'hbc5fa0a5),
	.w2(32'hbbad43f7),
	.w3(32'hbc66fdd9),
	.w4(32'hbc0cca8b),
	.w5(32'hbb840902),
	.w6(32'hbc2b950d),
	.w7(32'hbb0e6897),
	.w8(32'h3af16606),
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
	.w0(32'hbac487db),
	.w1(32'h393e43ff),
	.w2(32'hbb14a98b),
	.w3(32'hbc21d1ab),
	.w4(32'hbba2cd73),
	.w5(32'hbb28f653),
	.w6(32'hbc22f159),
	.w7(32'hbc2b16c4),
	.w8(32'hbbedb516),
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
	.w0(32'h3a3dfd70),
	.w1(32'hbd854e64),
	.w2(32'hbddb2e27),
	.w3(32'hbd0fb930),
	.w4(32'hbd98ab75),
	.w5(32'hbd7656df),
	.w6(32'hbd9e3c9e),
	.w7(32'hbe01794e),
	.w8(32'hbdd98a2e),
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
	.w0(32'hbdb6ec85),
	.w1(32'h3d50a698),
	.w2(32'h3de085c8),
	.w3(32'h3ca89513),
	.w4(32'h3d8f01e9),
	.w5(32'h3d5437e3),
	.w6(32'h3d887051),
	.w7(32'h3e066d6b),
	.w8(32'h3dd6bd3e),
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
	.w0(32'h3dadf895),
	.w1(32'h3b64f6a3),
	.w2(32'h3abcd541),
	.w3(32'h3b8cca87),
	.w4(32'h3b543e9a),
	.w5(32'h3ac4763d),
	.w6(32'h3c1ee0f5),
	.w7(32'h3c0b666d),
	.w8(32'h3be64505),
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
	.w0(32'h3c2b3336),
	.w1(32'hbb3113e3),
	.w2(32'hbb94a1d5),
	.w3(32'h383d47bd),
	.w4(32'hbaf0a736),
	.w5(32'h3b025627),
	.w6(32'hbbbfa44c),
	.w7(32'hbbdc7858),
	.w8(32'hbb894520),
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
	.w0(32'hbb64a75b),
	.w1(32'hbc9a1093),
	.w2(32'hbc9641f8),
	.w3(32'hbc4ff671),
	.w4(32'hbca5bc8e),
	.w5(32'hbc8b1a75),
	.w6(32'hbcb01feb),
	.w7(32'hbcc8da6e),
	.w8(32'hbc97dc2b),
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
	.w0(32'hbc268988),
	.w1(32'h3a57d4bb),
	.w2(32'h3a76a443),
	.w3(32'h3b7e0ba0),
	.w4(32'h3b798443),
	.w5(32'hbb7d3c37),
	.w6(32'h3aaf4016),
	.w7(32'hb9c3ac04),
	.w8(32'h3aa6253c),
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
	.w0(32'hbb0c24da),
	.w1(32'h3b948533),
	.w2(32'hb946543b),
	.w3(32'hbadc53fa),
	.w4(32'hbaefbe73),
	.w5(32'hbb99a26b),
	.w6(32'h38cfaf34),
	.w7(32'hbb35b220),
	.w8(32'hbc2c5c2b),
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
	.w0(32'hbbb0407e),
	.w1(32'hbd19bbd7),
	.w2(32'hbc062f5f),
	.w3(32'hbd5dc19b),
	.w4(32'hbd24775d),
	.w5(32'hbd1a30c3),
	.w6(32'hbd176f14),
	.w7(32'h3ad82c39),
	.w8(32'hbc5ceed4),
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
	.w0(32'hbc9efccc),
	.w1(32'h3c152d82),
	.w2(32'h3a57ed5c),
	.w3(32'hba803610),
	.w4(32'h3b86b844),
	.w5(32'h3bb6773d),
	.w6(32'hba342706),
	.w7(32'hbba36329),
	.w8(32'h3ae87d08),
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
	.w0(32'hbaef1539),
	.w1(32'h3b60fcf5),
	.w2(32'h3bc8b35b),
	.w3(32'hbb9e7950),
	.w4(32'hbb82144c),
	.w5(32'hbb9fe970),
	.w6(32'h3aa6e1fc),
	.w7(32'h3ba7ff63),
	.w8(32'h3bec9feb),
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
	.w0(32'h3ba409e3),
	.w1(32'hbc0b996f),
	.w2(32'hbcd58007),
	.w3(32'hbbd63b03),
	.w4(32'hbccdc662),
	.w5(32'hbc8f02a2),
	.w6(32'hbc7e127f),
	.w7(32'hbd190f3d),
	.w8(32'hbcd9e17c),
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
	.w0(32'hbcb260d8),
	.w1(32'hbb97faf9),
	.w2(32'hbc093519),
	.w3(32'h3a2bf13f),
	.w4(32'hbc1b6c96),
	.w5(32'hbbfd821b),
	.w6(32'h3a7541a5),
	.w7(32'hbc27cb85),
	.w8(32'hbc1116c9),
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
	.w0(32'hbb8cd6ba),
	.w1(32'h3c13f313),
	.w2(32'h3c881420),
	.w3(32'h3b27316d),
	.w4(32'h3baf5c96),
	.w5(32'h3ba0bbef),
	.w6(32'h3bfebf5a),
	.w7(32'h3c54b64b),
	.w8(32'h3c6ff481),
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
	.w0(32'h3c5cbd2e),
	.w1(32'h3c89081d),
	.w2(32'hbc5afa99),
	.w3(32'h3d3311aa),
	.w4(32'h3c703dfe),
	.w5(32'h3c90757f),
	.w6(32'h3c812078),
	.w7(32'hbc9d2f67),
	.w8(32'hbc3d1a9e),
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
	.w0(32'hbbf67438),
	.w1(32'h3ae2bc44),
	.w2(32'h3beaef91),
	.w3(32'hbb3df46f),
	.w4(32'hbaa5a490),
	.w5(32'h3afa1d17),
	.w6(32'hba1a9fb4),
	.w7(32'h3af13341),
	.w8(32'h3bb31c52),
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
	.w0(32'h3bda1c17),
	.w1(32'h3bc53501),
	.w2(32'h3ca660fd),
	.w3(32'h3b2fc682),
	.w4(32'h3c51e178),
	.w5(32'h3c1062c6),
	.w6(32'h3c2ee7f5),
	.w7(32'h3cb05008),
	.w8(32'h3c981943),
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
	.w0(32'h3c6375c0),
	.w1(32'hbbb95b2e),
	.w2(32'h3b2aafdc),
	.w3(32'hbb964508),
	.w4(32'h3be959cd),
	.w5(32'h3bc5bcb4),
	.w6(32'h3a5b545f),
	.w7(32'h3c4e281d),
	.w8(32'h3c620a82),
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
	.w0(32'h3bd9156f),
	.w1(32'hbc72687e),
	.w2(32'hbb992630),
	.w3(32'hbc8f5d3a),
	.w4(32'hbc933bd5),
	.w5(32'hbbbf7a3d),
	.w6(32'hbccc7e5e),
	.w7(32'hbc94b908),
	.w8(32'h3a957136),
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
	.w0(32'h3bd2c03c),
	.w1(32'h3b0779d4),
	.w2(32'h3bb2f295),
	.w3(32'h3b64d63c),
	.w4(32'h3bdc84d8),
	.w5(32'hbaf6b98b),
	.w6(32'h3b125345),
	.w7(32'h3bf74d01),
	.w8(32'h3b948e46),
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
	.w0(32'h3b08c142),
	.w1(32'hbb7ecb9a),
	.w2(32'hbb99b910),
	.w3(32'hbb3c7f4d),
	.w4(32'h3a29307c),
	.w5(32'hbbd8217f),
	.w6(32'h3b573987),
	.w7(32'hbbcae8bf),
	.w8(32'hbc405930),
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
	.w0(32'hbbc990ae),
	.w1(32'h3acc121f),
	.w2(32'hbbfffd5e),
	.w3(32'hbb257ff3),
	.w4(32'hba6c81b8),
	.w5(32'hbae9902c),
	.w6(32'hba24d914),
	.w7(32'hbb8ae22b),
	.w8(32'hbb9884e9),
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
	.w0(32'hbb5285f5),
	.w1(32'hbca933af),
	.w2(32'hbcba703e),
	.w3(32'hbc974b88),
	.w4(32'hbc36d9bf),
	.w5(32'hbb97d088),
	.w6(32'hbcd343d9),
	.w7(32'hbcb0e342),
	.w8(32'hbc7e9bfa),
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
	.w0(32'hbc957bf8),
	.w1(32'hbb833a00),
	.w2(32'h3aef4eb6),
	.w3(32'hbb14fcd3),
	.w4(32'hbba00184),
	.w5(32'hbc0e6290),
	.w6(32'hbb233ae7),
	.w7(32'hbaa2b8bf),
	.w8(32'hbb552fec),
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
	.w0(32'hba953eaf),
	.w1(32'h3b26d3be),
	.w2(32'hbb0bcbe8),
	.w3(32'h399c9e8b),
	.w4(32'hbb3e5512),
	.w5(32'hb9cb55c3),
	.w6(32'h3a0cef34),
	.w7(32'hbbbb95ea),
	.w8(32'hbb24ad53),
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
	.w0(32'h3b2428d1),
	.w1(32'hba6d4cc6),
	.w2(32'hbb6ad516),
	.w3(32'h3b68d6cc),
	.w4(32'hbaea4192),
	.w5(32'h3bab6614),
	.w6(32'h38ec22fc),
	.w7(32'hb9b1c8ea),
	.w8(32'hbaa5d66e),
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
	.w0(32'hbb98a4a3),
	.w1(32'h3b283202),
	.w2(32'h3ac0f3f5),
	.w3(32'h3b72cd9c),
	.w4(32'h3c623cdd),
	.w5(32'h3c1db17d),
	.w6(32'h3b4ce9a7),
	.w7(32'h3bf77d6a),
	.w8(32'h3c0dca23),
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
	.w0(32'hbb7fb806),
	.w1(32'hbc873dad),
	.w2(32'hbc933e42),
	.w3(32'hbaafd179),
	.w4(32'hbbada525),
	.w5(32'hbc1da58f),
	.w6(32'hbc1125c5),
	.w7(32'hbc525d83),
	.w8(32'hbc672c06),
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
	.w0(32'hbc780209),
	.w1(32'h3a897438),
	.w2(32'h3add7bb9),
	.w3(32'h3b2c2d8f),
	.w4(32'hbaddccfa),
	.w5(32'hbbbccddd),
	.w6(32'h3bb0ca7b),
	.w7(32'hbb6af227),
	.w8(32'hbc0a5f73),
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
	.w0(32'hbbb5f4e8),
	.w1(32'h3b347697),
	.w2(32'h386c7603),
	.w3(32'hbb781a26),
	.w4(32'h39e2b4ec),
	.w5(32'h3a4f6546),
	.w6(32'h3b663fab),
	.w7(32'hbb210281),
	.w8(32'hbabde7fa),
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
	.w0(32'h3b2610ad),
	.w1(32'hbc54f62e),
	.w2(32'hbd191530),
	.w3(32'h3bd10810),
	.w4(32'hbc4f261f),
	.w5(32'hbc16a427),
	.w6(32'hbc415d32),
	.w7(32'hbd095b78),
	.w8(32'hbd04f645),
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
	.w0(32'hbd0cb82d),
	.w1(32'h3b6f66cc),
	.w2(32'hbc0148c3),
	.w3(32'h3c2123ea),
	.w4(32'hb7fe0f93),
	.w5(32'h3a4fb5c9),
	.w6(32'h3c835c79),
	.w7(32'hb9a0ee10),
	.w8(32'hbc1edf94),
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
	.w0(32'hbbcb367e),
	.w1(32'h3c3556ef),
	.w2(32'h3c6ca693),
	.w3(32'h3bc8179a),
	.w4(32'h3c5f2f11),
	.w5(32'h3c2b04f9),
	.w6(32'h3c0c4076),
	.w7(32'h3c2885d8),
	.w8(32'h3c27b8fa),
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
	.w0(32'h3c22e160),
	.w1(32'h3badcc5f),
	.w2(32'h3b7a22ce),
	.w3(32'hb93dcb23),
	.w4(32'hbb01e9f1),
	.w5(32'hba862b96),
	.w6(32'h3b82250f),
	.w7(32'h3aa01ffa),
	.w8(32'h39c714c2),
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
	.w0(32'h3ba7705b),
	.w1(32'hbb8afe21),
	.w2(32'hbc236111),
	.w3(32'h39d0cf08),
	.w4(32'hbbacfa2c),
	.w5(32'hbc05149f),
	.w6(32'hbb331199),
	.w7(32'hbc489e1a),
	.w8(32'hbc23c687),
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
	.w0(32'hbbf7d367),
	.w1(32'h3bbb162e),
	.w2(32'h3bda97c3),
	.w3(32'h3c11e7b7),
	.w4(32'h3b90fb5c),
	.w5(32'h3b4b975f),
	.w6(32'h3a0c4512),
	.w7(32'h3bb7ea5d),
	.w8(32'h3ae10fef),
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
	.w0(32'hb9f23654),
	.w1(32'hbb4c2799),
	.w2(32'hbaba058c),
	.w3(32'h3b60d7e4),
	.w4(32'h3ba813a1),
	.w5(32'hbbbd81ae),
	.w6(32'hbb7f0b12),
	.w7(32'h3be31c9d),
	.w8(32'hbb3111e7),
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
	.w0(32'h3b8511f9),
	.w1(32'hbbaecf8d),
	.w2(32'h3ba780cb),
	.w3(32'hbc1405ae),
	.w4(32'hbaf960ff),
	.w5(32'hb9fa5740),
	.w6(32'hbb9028e6),
	.w7(32'h3b95b9b7),
	.w8(32'h3bc20221),
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
	.w0(32'h3bed270a),
	.w1(32'hbccd5180),
	.w2(32'hbcee093f),
	.w3(32'hbcdf1161),
	.w4(32'hbce94228),
	.w5(32'hbce0efd4),
	.w6(32'hbcd9efe3),
	.w7(32'hbcfa0b6f),
	.w8(32'hbce5cc93),
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
	.w0(32'hbccbb6f2),
	.w1(32'h3baca362),
	.w2(32'h3adf9ae1),
	.w3(32'hbb8efcdc),
	.w4(32'hbbab1539),
	.w5(32'hbbb4efd5),
	.w6(32'hbb7ed8ba),
	.w7(32'hbb175b6f),
	.w8(32'hbb5770c1),
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
	.w0(32'h3a81192f),
	.w1(32'hbbf24c63),
	.w2(32'hbc35841b),
	.w3(32'h3b0f7377),
	.w4(32'hbb831644),
	.w5(32'hbb53c17a),
	.w6(32'hbbced9bd),
	.w7(32'hbc42ab8e),
	.w8(32'hbc23432b),
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
	.w0(32'hbbe4cdcf),
	.w1(32'h3af467d8),
	.w2(32'h3b451a76),
	.w3(32'hba9c7ebd),
	.w4(32'h3b311142),
	.w5(32'h3aef74df),
	.w6(32'h3aaa8ac2),
	.w7(32'hb983a199),
	.w8(32'h3934ddac),
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
	.w0(32'h3afb17fe),
	.w1(32'hbb2a6e18),
	.w2(32'h3b9cceaf),
	.w3(32'h3b2afc50),
	.w4(32'hbb7cf050),
	.w5(32'hbbbc6ce4),
	.w6(32'hbbde1ad4),
	.w7(32'hbb09c199),
	.w8(32'h3a387932),
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
	.w0(32'h3bea0dce),
	.w1(32'h3934a34a),
	.w2(32'h3abd5fcc),
	.w3(32'h3c05a58e),
	.w4(32'h378501b2),
	.w5(32'h3b6ba5a7),
	.w6(32'h3b9f7e13),
	.w7(32'h3b461935),
	.w8(32'h3aebd043),
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
	.w0(32'hbb2998c2),
	.w1(32'hbd279fd6),
	.w2(32'hbda7413f),
	.w3(32'hbbf444c5),
	.w4(32'hbd298a37),
	.w5(32'hbd0b6c8e),
	.w6(32'hbd1d598d),
	.w7(32'hbda63379),
	.w8(32'hbd91f1f2),
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
	.w0(32'hbd94160a),
	.w1(32'hbb2e2aa4),
	.w2(32'hba6eead6),
	.w3(32'hb9f3f32d),
	.w4(32'h3adbc4f4),
	.w5(32'hba82891d),
	.w6(32'hb9afbfcf),
	.w7(32'hbac22e38),
	.w8(32'hbb47b0e5),
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
	.w0(32'hbaf37c68),
	.w1(32'h3c2ba0ab),
	.w2(32'h3d041632),
	.w3(32'hbb7706f1),
	.w4(32'h3c4f23b0),
	.w5(32'h3c1882e6),
	.w6(32'h3c41a68a),
	.w7(32'h3d0e3492),
	.w8(32'h3cf1a9bb),
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
	.w0(32'h3cd4e200),
	.w1(32'hbc0d3a8e),
	.w2(32'h3c7df845),
	.w3(32'hbc40ec3c),
	.w4(32'h3c009670),
	.w5(32'h3bcde564),
	.w6(32'hbc11a70a),
	.w7(32'h3c81e7fa),
	.w8(32'h3c4fd033),
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
	.w0(32'h3c5e44d2),
	.w1(32'hbc721ef7),
	.w2(32'hbd243f5a),
	.w3(32'h3bec04c3),
	.w4(32'hbc96bea1),
	.w5(32'hbbe3b1c7),
	.w6(32'hbca663a5),
	.w7(32'hbd4d5962),
	.w8(32'hbd071855),
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
	.w0(32'hbcd469ec),
	.w1(32'h3a5fd69e),
	.w2(32'hbc88b7ef),
	.w3(32'h3ccc65c6),
	.w4(32'h3bad32ee),
	.w5(32'h3c9994e7),
	.w6(32'hbb6568aa),
	.w7(32'hbcb1fe85),
	.w8(32'hbb702c5a),
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
	.w0(32'hba969039),
	.w1(32'h3b53e447),
	.w2(32'h3c54e5bb),
	.w3(32'hbc075a37),
	.w4(32'h39f63ca8),
	.w5(32'h3a718897),
	.w6(32'h3bcb694b),
	.w7(32'h3ca85c37),
	.w8(32'h3c81d5db),
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
	.w0(32'h3c43683c),
	.w1(32'h3b9447cc),
	.w2(32'h3bc1d64d),
	.w3(32'h3aba874d),
	.w4(32'hbc7f0e41),
	.w5(32'hbb05cbb6),
	.w6(32'hbba8d2c9),
	.w7(32'hbc6ea33c),
	.w8(32'hbbf2b77d),
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
	.w0(32'hba914a3a),
	.w1(32'h3b29419e),
	.w2(32'hba70c12e),
	.w3(32'hbbc3f42d),
	.w4(32'hb910adb9),
	.w5(32'hbbafb7a3),
	.w6(32'h3abee30e),
	.w7(32'hba008ab9),
	.w8(32'h38e5aa81),
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
	.w0(32'h39800560),
	.w1(32'h3bb96305),
	.w2(32'h3bbf8910),
	.w3(32'h3bf89d73),
	.w4(32'hbb8f69a2),
	.w5(32'hbc17e069),
	.w6(32'hbbaa58cd),
	.w7(32'h3b392593),
	.w8(32'hbb381f93),
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
	.w0(32'hbc117f52),
	.w1(32'h38f5ec3c),
	.w2(32'hbb0dc2f5),
	.w3(32'h3b62f176),
	.w4(32'hb954ef48),
	.w5(32'hbb34f38b),
	.w6(32'h3b6f3498),
	.w7(32'h3ad3580b),
	.w8(32'hbaef3339),
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
	.w0(32'hbab98aca),
	.w1(32'hbc63f6eb),
	.w2(32'h3d2b9878),
	.w3(32'hbbb98578),
	.w4(32'h3bf08a72),
	.w5(32'hbbefec6f),
	.w6(32'hbc8855ae),
	.w7(32'h3cc77c08),
	.w8(32'hba0f7176),
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
	.w0(32'hbc67fb0f),
	.w1(32'h3baf3848),
	.w2(32'hbc37523a),
	.w3(32'h3c119cfd),
	.w4(32'hbbbf2a74),
	.w5(32'hb98c29a3),
	.w6(32'h3c318bb0),
	.w7(32'hbc1cefe8),
	.w8(32'hbaf4e72c),
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
	.w0(32'hbafe429a),
	.w1(32'hbca28b49),
	.w2(32'h3d75f43e),
	.w3(32'h3c58d13a),
	.w4(32'h3b02194b),
	.w5(32'h3c9a444a),
	.w6(32'h3c365b32),
	.w7(32'h3d4ee68b),
	.w8(32'h3b9dee49),
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
	.w0(32'hbca5d3eb),
	.w1(32'h3c37b395),
	.w2(32'hbca1a137),
	.w3(32'h3d23f6e0),
	.w4(32'hbd459ee7),
	.w5(32'h3cb71b6b),
	.w6(32'h3cac0a0a),
	.w7(32'hbd2afc00),
	.w8(32'h3cdcc71c),
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
	.w0(32'h3ca3b54c),
	.w1(32'hbad74e2d),
	.w2(32'h3ba2aa90),
	.w3(32'h3b4d85d0),
	.w4(32'hbad1b5d4),
	.w5(32'hbabf7d8a),
	.w6(32'hb9a1ceb6),
	.w7(32'h3b496380),
	.w8(32'hba8733a5),
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