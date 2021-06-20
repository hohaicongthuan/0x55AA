module layer_6_featuremap_95(
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
	.w0(32'hbd9e94f6),
	.w1(32'h3cd2a256),
	.w2(32'h3d230da7),
	.w3(32'h3cb5ccac),
	.w4(32'h3cde9dc3),
	.w5(32'h3cd75534),
	.w6(32'h3cecd9f7),
	.w7(32'h3d1b2c07),
	.w8(32'h3d1a835a),
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
	.w0(32'h3d116d3d),
	.w1(32'hbb0e1cc9),
	.w2(32'h3a8b83ff),
	.w3(32'hb9ad9135),
	.w4(32'h3b834ac8),
	.w5(32'h3b8cf286),
	.w6(32'hbc7e0bb1),
	.w7(32'hbc84d095),
	.w8(32'hbc6e4b35),
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
	.w0(32'h3bf3c265),
	.w1(32'h3c8fb4ed),
	.w2(32'h3a4c81c8),
	.w3(32'h3ca622fc),
	.w4(32'hbb819bdf),
	.w5(32'hbc513eee),
	.w6(32'h3bdd7341),
	.w7(32'hbb3ba4a9),
	.w8(32'hbc68b364),
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
	.w0(32'hbb0ce239),
	.w1(32'h3b275077),
	.w2(32'hbb86876d),
	.w3(32'h3b4027f8),
	.w4(32'h3b617df9),
	.w5(32'h3c32d5d0),
	.w6(32'h3b5a3b4a),
	.w7(32'hbbd1cb63),
	.w8(32'h3af7a836),
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
	.w0(32'hbb3953c6),
	.w1(32'h3c5070a1),
	.w2(32'h3b2d274a),
	.w3(32'h3c4ac7a2),
	.w4(32'h3c111fb0),
	.w5(32'h3bd64760),
	.w6(32'h3c148387),
	.w7(32'h3ba493ef),
	.w8(32'h3b96ba4c),
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
	.w0(32'h3b24c130),
	.w1(32'hbc62a475),
	.w2(32'hbcd8fe83),
	.w3(32'hbb7b5726),
	.w4(32'hbc9c18bf),
	.w5(32'hbc4f36fc),
	.w6(32'hbc9b4854),
	.w7(32'hbd0c4d2f),
	.w8(32'hbcc5e0b6),
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
	.w0(32'hbc89c56d),
	.w1(32'h3cda1eed),
	.w2(32'h3d07d653),
	.w3(32'h3cbbbb2c),
	.w4(32'h3cdb6aa0),
	.w5(32'h3cdede3a),
	.w6(32'h3ce94580),
	.w7(32'h3d0e2a23),
	.w8(32'h3d0de250),
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
	.w0(32'h3d0e9d0d),
	.w1(32'h3a692960),
	.w2(32'hbbdcc80b),
	.w3(32'hbb3a4f30),
	.w4(32'hbc01d86f),
	.w5(32'hbae5f7f5),
	.w6(32'hbb4cda6e),
	.w7(32'hbc05cd93),
	.w8(32'h3af1d8f4),
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
	.w0(32'hb98d7e53),
	.w1(32'h3c871bd3),
	.w2(32'hba21fbee),
	.w3(32'h3c9ccedc),
	.w4(32'h3aebeeb8),
	.w5(32'h3b12f4ee),
	.w6(32'h3c3d57c4),
	.w7(32'hbbcbfb51),
	.w8(32'hbc0b0b6e),
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
	.w0(32'h3b26224b),
	.w1(32'h3b2b5fab),
	.w2(32'hb9f26ab4),
	.w3(32'h3bc4d8a3),
	.w4(32'h3b800bc8),
	.w5(32'h3c05647e),
	.w6(32'hb98f74a3),
	.w7(32'hbb914a62),
	.w8(32'h3a5f9ce9),
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
	.w0(32'h3aaac39c),
	.w1(32'h3c00dda2),
	.w2(32'h3bd65345),
	.w3(32'h3c4da0e5),
	.w4(32'hba8e97aa),
	.w5(32'h3adb5f5b),
	.w6(32'h3c266be4),
	.w7(32'hbb0e4aab),
	.w8(32'h3baa59cb),
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
	.w0(32'h3bd36e3d),
	.w1(32'h3bcb123a),
	.w2(32'h3be0ffb7),
	.w3(32'h3aaaf6f1),
	.w4(32'hb9be2516),
	.w5(32'h3bce7578),
	.w6(32'h3bd740e9),
	.w7(32'h3b811c0e),
	.w8(32'h3c379cd8),
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
	.w0(32'h3bf97a47),
	.w1(32'hbcbee4f7),
	.w2(32'hbb7c866d),
	.w3(32'hbcf63744),
	.w4(32'hbcb4f48f),
	.w5(32'hbcb5d8ef),
	.w6(32'hbc9addc9),
	.w7(32'h3c142fc1),
	.w8(32'hbbd130c4),
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
	.w0(32'hbbd450bc),
	.w1(32'h3c0be40b),
	.w2(32'h3c0a2b68),
	.w3(32'h3c289cfd),
	.w4(32'h3b375cee),
	.w5(32'hbc112146),
	.w6(32'h3b18f768),
	.w7(32'h3bd23e60),
	.w8(32'h3add3b5a),
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
	.w0(32'h3baf28fa),
	.w1(32'h3c1c448a),
	.w2(32'h3c47ba67),
	.w3(32'h3c14637c),
	.w4(32'h3c640cec),
	.w5(32'h3c6e7e0d),
	.w6(32'h3c1b5364),
	.w7(32'h3c1bf6cf),
	.w8(32'h3bf375aa),
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
	.w0(32'h3beb65ab),
	.w1(32'hbc5e182a),
	.w2(32'hbc702b50),
	.w3(32'hbc7af869),
	.w4(32'hbc9bd5a7),
	.w5(32'hbc4d622f),
	.w6(32'hbcab2d41),
	.w7(32'hbce26616),
	.w8(32'hbc6f9393),
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
	.w0(32'h39ee49d8),
	.w1(32'h3cb150ee),
	.w2(32'h3c9d5012),
	.w3(32'h3c9ef68a),
	.w4(32'h3ca8090c),
	.w5(32'h3c20c6e9),
	.w6(32'h3c96d7c7),
	.w7(32'h3c811d8f),
	.w8(32'h3c3c3baa),
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
	.w0(32'h3b14ab02),
	.w1(32'h3c941dbd),
	.w2(32'h3cfa71e4),
	.w3(32'h3c396250),
	.w4(32'h3cbdab9b),
	.w5(32'h3cd5808b),
	.w6(32'h3c5ea3f6),
	.w7(32'h3ccd5949),
	.w8(32'h3cf3975e),
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
	.w0(32'h3d01b5b8),
	.w1(32'hbcb17cf9),
	.w2(32'hbd4d194d),
	.w3(32'hbbc9a9c8),
	.w4(32'hbcf1f028),
	.w5(32'hbc8aef06),
	.w6(32'hbcf78c73),
	.w7(32'hbd7de845),
	.w8(32'hbd39507c),
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
	.w0(32'hbd012964),
	.w1(32'h3c2a98ca),
	.w2(32'hbb3619d3),
	.w3(32'h3baf5662),
	.w4(32'hbbf4878b),
	.w5(32'hbb43f929),
	.w6(32'h3c01224a),
	.w7(32'hbbbc0cbe),
	.w8(32'h389611fc),
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
	.w0(32'hbbbe3a7f),
	.w1(32'h3b347f2e),
	.w2(32'h3c1f7a61),
	.w3(32'h3849cbb3),
	.w4(32'h3c101c19),
	.w5(32'h3bd95edf),
	.w6(32'h3b6cf8f0),
	.w7(32'h3bcc9d71),
	.w8(32'h3c0c3601),
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
	.w0(32'h3c5d5cc9),
	.w1(32'h3af18e0e),
	.w2(32'h3b606994),
	.w3(32'h3c070366),
	.w4(32'h3b510647),
	.w5(32'hbc25c70a),
	.w6(32'hbacafd39),
	.w7(32'h3badce02),
	.w8(32'hbadf4890),
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
	.w0(32'h3b80a94c),
	.w1(32'h3bd90757),
	.w2(32'hbb8de65f),
	.w3(32'h3c447550),
	.w4(32'hbb5d043c),
	.w5(32'h3b82c474),
	.w6(32'h3bca55c9),
	.w7(32'hbc0a2963),
	.w8(32'hbabf4e27),
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
	.w0(32'h3c4f8f18),
	.w1(32'hbab9f6a8),
	.w2(32'hbc21df27),
	.w3(32'h3c93be3e),
	.w4(32'hbb029448),
	.w5(32'hbcf21367),
	.w6(32'h3b1a848e),
	.w7(32'hbc0b31d1),
	.w8(32'hbc4328d5),
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
	.w0(32'h3b19a3d6),
	.w1(32'h3caf4643),
	.w2(32'h3cc145da),
	.w3(32'h3c7be8f4),
	.w4(32'h3ccd57a2),
	.w5(32'h3ca85be3),
	.w6(32'h3c841c26),
	.w7(32'h3c9d4b94),
	.w8(32'h3b98fbb5),
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
	.w0(32'hbb704006),
	.w1(32'h3bfb5dc1),
	.w2(32'h3b58f942),
	.w3(32'h3b7f271c),
	.w4(32'h3c631f58),
	.w5(32'h3c168285),
	.w6(32'h3c4bcb10),
	.w7(32'h3c7f52ac),
	.w8(32'h3bb773e2),
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
	.w0(32'h3b383a2d),
	.w1(32'h3bc02c2b),
	.w2(32'h3bbace73),
	.w3(32'h3c77442b),
	.w4(32'h3c62e9e6),
	.w5(32'h3c538cae),
	.w6(32'h3b62f51e),
	.w7(32'h3bc51df4),
	.w8(32'h3c777639),
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
	.w0(32'h3c4ae5eb),
	.w1(32'hbca64961),
	.w2(32'hbd1a8779),
	.w3(32'hbc3d7b46),
	.w4(32'hbd015155),
	.w5(32'hbc9eeaba),
	.w6(32'hbce3968e),
	.w7(32'hbd46eb5e),
	.w8(32'hbd0cac4e),
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
	.w0(32'hbccc8f7a),
	.w1(32'h3b5f01bd),
	.w2(32'h3ad7adfc),
	.w3(32'h3b814f90),
	.w4(32'h3b55b3ce),
	.w5(32'h3b8913ed),
	.w6(32'h3b777162),
	.w7(32'h3aaecc05),
	.w8(32'h3b4091d3),
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
	.w0(32'h3be77455),
	.w1(32'hbd3db413),
	.w2(32'hbc5e9ee9),
	.w3(32'hbd7b0438),
	.w4(32'hbadfa83a),
	.w5(32'h3c281bcc),
	.w6(32'hbc8127cf),
	.w7(32'hb99d8811),
	.w8(32'hbbd324fb),
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
	.w0(32'hbb6000bb),
	.w1(32'hba8e0cb9),
	.w2(32'h3b9d2a95),
	.w3(32'h3b8d7827),
	.w4(32'h3a341f7d),
	.w5(32'hbb608b12),
	.w6(32'hbc1d4bb5),
	.w7(32'hbc0ed394),
	.w8(32'hbbd07259),
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
	.w0(32'h3bd9ce68),
	.w1(32'h3c43eed6),
	.w2(32'h3bc9bc13),
	.w3(32'h3ca79e97),
	.w4(32'h3c48f851),
	.w5(32'h3c8127f2),
	.w6(32'h3c5daf73),
	.w7(32'h3b798aa4),
	.w8(32'h3c4fdece),
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
	.w0(32'h3ba7358a),
	.w1(32'h3bc969cc),
	.w2(32'hba9fdadc),
	.w3(32'h3c52548c),
	.w4(32'h3b758726),
	.w5(32'h3b8b70fc),
	.w6(32'h3bc311b0),
	.w7(32'hbb572c73),
	.w8(32'h3b76178e),
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
	.w0(32'h3b346821),
	.w1(32'h3ba06a76),
	.w2(32'hbafbbd27),
	.w3(32'h3c084dd8),
	.w4(32'hbb059673),
	.w5(32'h3bc8bcd9),
	.w6(32'h3c14035c),
	.w7(32'h3b26bbbc),
	.w8(32'h3ba1e6dd),
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
	.w0(32'h3ba27c2e),
	.w1(32'hbcbf281e),
	.w2(32'hbd0c67df),
	.w3(32'hbc1d928b),
	.w4(32'hbc91b304),
	.w5(32'hbc9237fe),
	.w6(32'hbca0d0bb),
	.w7(32'hbcef8bca),
	.w8(32'hbcf2e63c),
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
	.w0(32'hbce19bfe),
	.w1(32'h3c38ad6d),
	.w2(32'hbc28dafd),
	.w3(32'h3adafb57),
	.w4(32'h3b92d900),
	.w5(32'hbc0519b4),
	.w6(32'h3c11db46),
	.w7(32'hba8ea0c0),
	.w8(32'hbc6d913f),
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
	.w0(32'hb916732f),
	.w1(32'h3c839014),
	.w2(32'h3cd90fe2),
	.w3(32'h3be76aae),
	.w4(32'h3c5c656b),
	.w5(32'h3c6f3000),
	.w6(32'h3c95aaff),
	.w7(32'h3ce9a0bb),
	.w8(32'h3cda580c),
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
	.w0(32'h3cf21e5f),
	.w1(32'h3b2f7731),
	.w2(32'h3b0d134f),
	.w3(32'hbaa55e63),
	.w4(32'h3b5c37ac),
	.w5(32'h3c2933f6),
	.w6(32'hba1eff5e),
	.w7(32'hbb8f1592),
	.w8(32'h39956c6d),
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
	.w0(32'hbb370822),
	.w1(32'h3b9e3364),
	.w2(32'hba479668),
	.w3(32'h3bf6776c),
	.w4(32'h3c05aba8),
	.w5(32'h3c2e243b),
	.w6(32'h3abffb44),
	.w7(32'h3a03fc9a),
	.w8(32'h3be04487),
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
	.w0(32'h3d16696c),
	.w1(32'h3c87cf25),
	.w2(32'h3c38a293),
	.w3(32'h3d48cc90),
	.w4(32'h3bde2ba1),
	.w5(32'hbc1951cc),
	.w6(32'h3cb3de83),
	.w7(32'h3addcb32),
	.w8(32'h3b6eb238),
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
	.w0(32'hb8ebed48),
	.w1(32'h3c835fb4),
	.w2(32'h3c9fdd1e),
	.w3(32'h3b10c0f6),
	.w4(32'h3c500827),
	.w5(32'h3cb1bea9),
	.w6(32'h3c253210),
	.w7(32'h3bff4d18),
	.w8(32'h3c827c31),
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
	.w0(32'h3b1f015e),
	.w1(32'h3b581510),
	.w2(32'hbb1508a5),
	.w3(32'h3b0e6981),
	.w4(32'h3bc206c9),
	.w5(32'h3c0f3c01),
	.w6(32'h3b618cfb),
	.w7(32'hbb9b6ffd),
	.w8(32'h3b2993ae),
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
	.w0(32'h3b449591),
	.w1(32'h3c92a52e),
	.w2(32'h3cd1b5ca),
	.w3(32'h3c6b0472),
	.w4(32'h3ca339b1),
	.w5(32'h3c9e7f97),
	.w6(32'h3ca6e076),
	.w7(32'h3ce8741b),
	.w8(32'h3ce20d01),
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
	.w0(32'h3d53e8e3),
	.w1(32'hbab5d85e),
	.w2(32'hba0e3079),
	.w3(32'hbd0adb20),
	.w4(32'h3c9ae6c1),
	.w5(32'h3d0558f5),
	.w6(32'hbc060821),
	.w7(32'h3bffe4c7),
	.w8(32'h3b943489),
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
	.w0(32'h3c29526b),
	.w1(32'h3bdd046b),
	.w2(32'hbb85179f),
	.w3(32'h3c49883e),
	.w4(32'hba8368ff),
	.w5(32'hbc8fc647),
	.w6(32'hbb5d0778),
	.w7(32'hbbaae6ec),
	.w8(32'hbc380652),
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
	.w0(32'hbb11b015),
	.w1(32'hbb5347b9),
	.w2(32'hbc094a59),
	.w3(32'h3a2bcd4f),
	.w4(32'hb919a75c),
	.w5(32'hb834733f),
	.w6(32'hbafe6905),
	.w7(32'hbc13dc3e),
	.w8(32'hbb935b8e),
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
	.w0(32'hbafcf2c7),
	.w1(32'hbbe106e3),
	.w2(32'hbc9a5631),
	.w3(32'hbb13c98d),
	.w4(32'hbc397393),
	.w5(32'hba2d79d7),
	.w6(32'hbc1542cc),
	.w7(32'hbcbc3e98),
	.w8(32'hbc62661c),
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
	.w0(32'hbbfe00fe),
	.w1(32'h3a96def1),
	.w2(32'hbbec3a6f),
	.w3(32'h3b9359c9),
	.w4(32'h3b936714),
	.w5(32'h3b25c844),
	.w6(32'hb9b1d755),
	.w7(32'h3b147cfe),
	.w8(32'h3c2eae30),
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
	.w0(32'h3abbcabc),
	.w1(32'hbcd4204a),
	.w2(32'hbd2f9c10),
	.w3(32'hbba62084),
	.w4(32'hbcc37350),
	.w5(32'hbcaeef76),
	.w6(32'hbcb87a1f),
	.w7(32'hbd2c9d51),
	.w8(32'hbd12f945),
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
	.w0(32'hbccdbeb8),
	.w1(32'h3c7c40b5),
	.w2(32'h3c10d20e),
	.w3(32'h3ccd3e57),
	.w4(32'h3c71dbbe),
	.w5(32'h3c9da0f8),
	.w6(32'h3c16afed),
	.w7(32'h3bff88be),
	.w8(32'h3c744a43),
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
	.w0(32'h3b833806),
	.w1(32'h3c52e439),
	.w2(32'h3780fdb6),
	.w3(32'h3c2790ef),
	.w4(32'h3bac7ec1),
	.w5(32'h3c84b06c),
	.w6(32'h3c44b60d),
	.w7(32'hbb449c20),
	.w8(32'h3c351854),
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
	.w0(32'h3c3609e4),
	.w1(32'h3c8c8019),
	.w2(32'h3c806d48),
	.w3(32'h3c2e3745),
	.w4(32'h3c903020),
	.w5(32'h3c8d2151),
	.w6(32'h3c576ff4),
	.w7(32'h3c291eff),
	.w8(32'h3c69b454),
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
	.w0(32'h3bf2472c),
	.w1(32'hbb869d42),
	.w2(32'hbd383f00),
	.w3(32'h3c0e2548),
	.w4(32'hbcd86f0f),
	.w5(32'hbce61c14),
	.w6(32'hbce419af),
	.w7(32'hbd8951f7),
	.w8(32'hbd46cdea),
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
	.w0(32'hbd52a74c),
	.w1(32'hbccc699a),
	.w2(32'hbd432d70),
	.w3(32'h3bd974f1),
	.w4(32'hbcb202a2),
	.w5(32'hbc745a7e),
	.w6(32'hbcbb60f2),
	.w7(32'hbd44679a),
	.w8(32'hbd1a75cc),
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
	.w0(32'hbce4ba2a),
	.w1(32'h3b87636e),
	.w2(32'hbbe8664d),
	.w3(32'h3bbb1585),
	.w4(32'hbb184314),
	.w5(32'h3bb7f79c),
	.w6(32'hba82e237),
	.w7(32'hbc38b3ed),
	.w8(32'hbb3ee1fb),
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
	.w0(32'h3c53937c),
	.w1(32'h3a7fbd12),
	.w2(32'h3a8c2b1f),
	.w3(32'hbcc2f141),
	.w4(32'h3cc80aaa),
	.w5(32'h3c43277c),
	.w6(32'h3c861cc7),
	.w7(32'h3a5d5e8f),
	.w8(32'hbbf59d4d),
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
	.w0(32'h3c89c20c),
	.w1(32'hbb9902c2),
	.w2(32'hbb652121),
	.w3(32'hbc0b60ce),
	.w4(32'hbbeddcba),
	.w5(32'hbc349e19),
	.w6(32'hbb35dbc0),
	.w7(32'hbb801aee),
	.w8(32'hbad9dcbc),
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
	.w0(32'hbb237eb6),
	.w1(32'hbc061ffa),
	.w2(32'hbc1dc691),
	.w3(32'hbc1c15ec),
	.w4(32'hbb88fe95),
	.w5(32'hbb10f51f),
	.w6(32'hbac10b69),
	.w7(32'hbbb7402f),
	.w8(32'hbc338d55),
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
	.w0(32'hba57fb42),
	.w1(32'hba5af034),
	.w2(32'hba8e3df0),
	.w3(32'hb98ee07a),
	.w4(32'hbb4680d8),
	.w5(32'hba9da860),
	.w6(32'h39104e64),
	.w7(32'h3b36bb99),
	.w8(32'h3af0f3a1),
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
	.w0(32'h3c313380),
	.w1(32'h3cb8c119),
	.w2(32'h3d0cce17),
	.w3(32'h3908c981),
	.w4(32'h3d2ed902),
	.w5(32'h3bf7a0ab),
	.w6(32'h3d2e6e92),
	.w7(32'h3c88d32c),
	.w8(32'h3cc2230f),
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
	.w0(32'h3bfccbc1),
	.w1(32'h3c15c4d3),
	.w2(32'h3bda9a65),
	.w3(32'h3c049dea),
	.w4(32'h3c2e9945),
	.w5(32'h3b1c98c7),
	.w6(32'h3c3e827b),
	.w7(32'h3c34f390),
	.w8(32'h3ac18e75),
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
	.w0(32'hbc6a7e72),
	.w1(32'h3baf8058),
	.w2(32'h3abbc174),
	.w3(32'h3aa79b62),
	.w4(32'hbc27e0e2),
	.w5(32'hbafcd17a),
	.w6(32'h3c8de0c5),
	.w7(32'h39323c9b),
	.w8(32'hbc22941a),
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
	.w0(32'hbc58f463),
	.w1(32'hbcc14dae),
	.w2(32'h3c6ff7d8),
	.w3(32'hbd747315),
	.w4(32'h3c9c2332),
	.w5(32'hbb40df27),
	.w6(32'hbcdff615),
	.w7(32'hbd054f87),
	.w8(32'h3c814c03),
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
	.w0(32'hb9499269),
	.w1(32'h398ee726),
	.w2(32'hb99ea097),
	.w3(32'hbb9e3641),
	.w4(32'h3901e0bb),
	.w5(32'h3b26ac4d),
	.w6(32'hba9aec79),
	.w7(32'h3b61f753),
	.w8(32'h3b140e1f),
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