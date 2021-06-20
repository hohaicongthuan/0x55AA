module layer_4_featuremap_22(
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
	.w0(32'h3c6c636b),
	.w1(32'h3c2fbcc6),
	.w2(32'h3cb1f43d),
	.w3(32'h3cbd185e),
	.w4(32'h3c9d0d6c),
	.w5(32'h3ceeb812),
	.w6(32'h3c8dd02d),
	.w7(32'h3cdadca6),
	.w8(32'hbcbcf0ff),
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
	.w0(32'hbc899020),
	.w1(32'hbc33c362),
	.w2(32'hbbba53bc),
	.w3(32'hbc8b0e9a),
	.w4(32'hbc374c51),
	.w5(32'hbbe6cb15),
	.w6(32'hbc750134),
	.w7(32'hbc226ecd),
	.w8(32'hbcaf4a02),
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
	.w0(32'hbc8252ce),
	.w1(32'hbca919c1),
	.w2(32'hbca29a57),
	.w3(32'hbc2e8962),
	.w4(32'hbc2aa5bd),
	.w5(32'hbc32bd8f),
	.w6(32'hbcb8d3ee),
	.w7(32'hbcba7e58),
	.w8(32'hbca140c3),
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
	.w0(32'hbc6e3216),
	.w1(32'hbcf91108),
	.w2(32'hbbd49542),
	.w3(32'hbb86357f),
	.w4(32'hbba54429),
	.w5(32'h3bb7aa9d),
	.w6(32'hbd20093e),
	.w7(32'hbcd61c60),
	.w8(32'hbbc2885a),
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
	.w0(32'h3b17bb4a),
	.w1(32'h3b1a823c),
	.w2(32'hbb3a34ea),
	.w3(32'h3bae39d6),
	.w4(32'h3bb9b4ef),
	.w5(32'hba0b6ff5),
	.w6(32'hbb50f9a0),
	.w7(32'hbbdd7eb8),
	.w8(32'h3bf410fa),
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
	.w0(32'hbb927a1f),
	.w1(32'hbc3d4e55),
	.w2(32'hbccffb61),
	.w3(32'hbb29bf26),
	.w4(32'hbbea0154),
	.w5(32'hbc8c6033),
	.w6(32'hbaf8853e),
	.w7(32'hbc7b71e1),
	.w8(32'hbc009eba),
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
	.w0(32'hbbd7e5c9),
	.w1(32'hbc737c80),
	.w2(32'hbc800508),
	.w3(32'hbba5c142),
	.w4(32'hbc638253),
	.w5(32'hbc80bb99),
	.w6(32'hbc0aa290),
	.w7(32'hbbe46314),
	.w8(32'hba97553f),
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
	.w0(32'h3acc8bf6),
	.w1(32'h3be6bce6),
	.w2(32'h3c186100),
	.w3(32'hbb0b6e32),
	.w4(32'h3b3ab4ad),
	.w5(32'h3bbac910),
	.w6(32'h3bd291a6),
	.w7(32'h3bebb78e),
	.w8(32'hbc840ad9),
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
	.w0(32'hbc48e388),
	.w1(32'hbb781619),
	.w2(32'h39992cba),
	.w3(32'hbc51231e),
	.w4(32'hbba6af88),
	.w5(32'hbb6b2a3e),
	.w6(32'hbc6a63f1),
	.w7(32'hbc2e2fe7),
	.w8(32'hbbdc1b94),
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
	.w0(32'h358e5671),
	.w1(32'h3934135d),
	.w2(32'h3b419dfb),
	.w3(32'hba050824),
	.w4(32'hba39b7aa),
	.w5(32'h3aaa26d3),
	.w6(32'h3a8cd66e),
	.w7(32'h3b86bdbc),
	.w8(32'h3b384b62),
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
	.w0(32'hb962cea4),
	.w1(32'h3a8c16fb),
	.w2(32'h3a97f5ca),
	.w3(32'h39f7f3e3),
	.w4(32'h3a895f44),
	.w5(32'h3a88c688),
	.w6(32'h3ae0cd03),
	.w7(32'h3b39464f),
	.w8(32'hb9209b8e),
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
	.w0(32'hbb2c1908),
	.w1(32'hbb2563b2),
	.w2(32'hbb3cf845),
	.w3(32'hbb0e87db),
	.w4(32'hbb22b329),
	.w5(32'hbb864426),
	.w6(32'hbb487120),
	.w7(32'hbb3d5d47),
	.w8(32'hbc338251),
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
	.w0(32'hbbbc30ef),
	.w1(32'hbb9b076f),
	.w2(32'hbb6130b0),
	.w3(32'hbbf4d728),
	.w4(32'hbbd0aa82),
	.w5(32'hbb93e467),
	.w6(32'hbbb0fc63),
	.w7(32'hbbae4386),
	.w8(32'h3b0b3a58),
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
	.w0(32'h3c2aa26a),
	.w1(32'h3c4b9a41),
	.w2(32'h3c816bad),
	.w3(32'h3bd95c97),
	.w4(32'h3bf7437b),
	.w5(32'h3c2f70bd),
	.w6(32'h3c4e7e29),
	.w7(32'h3c27d644),
	.w8(32'h3c82bf90),
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
	.w0(32'hb8ca63d6),
	.w1(32'hbb11e8af),
	.w2(32'h3af50579),
	.w3(32'h3a1deeb2),
	.w4(32'hbb056f24),
	.w5(32'h3af9708e),
	.w6(32'hb9bd0c59),
	.w7(32'h3b95f1ad),
	.w8(32'h3a88c2cc),
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
	.w0(32'hbb167d38),
	.w1(32'hbb362344),
	.w2(32'hbb1c537c),
	.w3(32'hbb2b6955),
	.w4(32'hbb68ea3e),
	.w5(32'hbb43b395),
	.w6(32'h398d9236),
	.w7(32'h3a2628d0),
	.w8(32'hbb9f6c86),
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
	.w0(32'hbbdfe092),
	.w1(32'hbb94a24d),
	.w2(32'hbbcf223a),
	.w3(32'hbc189922),
	.w4(32'hbbe19ebf),
	.w5(32'hbc0295a6),
	.w6(32'hbbc8daa0),
	.w7(32'hbc071abd),
	.w8(32'h3b266c7e),
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
	.w0(32'h3bd7556c),
	.w1(32'h3bd83d10),
	.w2(32'h3ba4b5ee),
	.w3(32'h3c1e21ac),
	.w4(32'h3c15e44d),
	.w5(32'h3bdcfa5d),
	.w6(32'h3beb2216),
	.w7(32'h3bf1b68b),
	.w8(32'h3bc05594),
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
	.w0(32'hbb3faba9),
	.w1(32'hbb256670),
	.w2(32'hbace5ae7),
	.w3(32'hbb89e02c),
	.w4(32'hbb78a2ea),
	.w5(32'hbb0a0af9),
	.w6(32'h38cbd911),
	.w7(32'hb90dfa1f),
	.w8(32'h3b8b7d24),
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
	.w0(32'h3c265fb3),
	.w1(32'h3be4d006),
	.w2(32'h3a15778f),
	.w3(32'h3af8085f),
	.w4(32'h3891f8eb),
	.w5(32'hbb968043),
	.w6(32'h3abb7a63),
	.w7(32'hbbed478b),
	.w8(32'h3c18511a),
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
	.w0(32'h3bebcfb2),
	.w1(32'hbb5056af),
	.w2(32'hbb280d8a),
	.w3(32'hb99f57c3),
	.w4(32'hbc190d5c),
	.w5(32'hbb8808fe),
	.w6(32'hbc844945),
	.w7(32'hbbcafc30),
	.w8(32'hbba5999b),
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
	.w0(32'hbbdbd93c),
	.w1(32'hbbc9b3a2),
	.w2(32'hbbeec432),
	.w3(32'h3c1b9570),
	.w4(32'h3a75cf3f),
	.w5(32'hbacb9cb3),
	.w6(32'hbb1b3f11),
	.w7(32'h39176902),
	.w8(32'h3bf55ccd),
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
	.w0(32'h3c52d489),
	.w1(32'h3ca7201b),
	.w2(32'h3ca02c5d),
	.w3(32'h3bcc5bed),
	.w4(32'h3c4747ea),
	.w5(32'h3c2946d8),
	.w6(32'h3c9ecec4),
	.w7(32'h3ca2775c),
	.w8(32'h3cb84de9),
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
	.w0(32'h3cd65d0d),
	.w1(32'h3d220eec),
	.w2(32'h3d0a1b6e),
	.w3(32'h3cb5b5ef),
	.w4(32'h3d0ebacc),
	.w5(32'h3cfdc062),
	.w6(32'h3d12746e),
	.w7(32'h3d0086c3),
	.w8(32'h3b6a83e6),
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
	.w0(32'h3c69b8e4),
	.w1(32'h3c590f65),
	.w2(32'h3c668584),
	.w3(32'h3c77fb7c),
	.w4(32'h3c5b926e),
	.w5(32'h3c4e28c6),
	.w6(32'h3c82d2ec),
	.w7(32'h3c83083d),
	.w8(32'h3d0cec34),
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
	.w0(32'h3c07a9b3),
	.w1(32'hbb0ddd8d),
	.w2(32'hb944c77b),
	.w3(32'h3bf1c223),
	.w4(32'hbb84f143),
	.w5(32'hbb16bc8d),
	.w6(32'h3b24f753),
	.w7(32'h3b84a80c),
	.w8(32'h3b3b8806),
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
	.w0(32'h3ba8cf73),
	.w1(32'h3b6821e1),
	.w2(32'h3b49b85d),
	.w3(32'h3b91afa8),
	.w4(32'h3afb0fea),
	.w5(32'h3acd35a1),
	.w6(32'h3bcfa5d2),
	.w7(32'h3bad37ef),
	.w8(32'hbb2029f3),
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
	.w0(32'hbb516875),
	.w1(32'hbaf8fd4f),
	.w2(32'hba59e832),
	.w3(32'hbaf8badb),
	.w4(32'hbaa31a0f),
	.w5(32'hb985857d),
	.w6(32'hba81268b),
	.w7(32'h396a172d),
	.w8(32'h3c292de5),
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
	.w0(32'h3bb08e6b),
	.w1(32'h3bc7ca57),
	.w2(32'h3b9de81e),
	.w3(32'h3bd14e24),
	.w4(32'h3bc86adc),
	.w5(32'h3b8b8ee8),
	.w6(32'h3be70cab),
	.w7(32'h3bae8542),
	.w8(32'hb8640a5c),
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
	.w0(32'h3bc096cc),
	.w1(32'h3bba736c),
	.w2(32'h3ba19fac),
	.w3(32'h3bccf9a4),
	.w4(32'h3bbe44eb),
	.w5(32'h3ba68aac),
	.w6(32'h3b947ba4),
	.w7(32'h3ba2a69d),
	.w8(32'h3bd93282),
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
	.w0(32'hbb5279de),
	.w1(32'hbb23e686),
	.w2(32'hbaea0602),
	.w3(32'hbb1b3f18),
	.w4(32'hbb0c800c),
	.w5(32'hba5e594a),
	.w6(32'hbb2a19cd),
	.w7(32'hbaecf83c),
	.w8(32'hbc4338eb),
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
	.w0(32'hbc9e04b5),
	.w1(32'hbca5c59e),
	.w2(32'hbca4705f),
	.w3(32'hbcb7ba96),
	.w4(32'hbcc1524b),
	.w5(32'hbcbc3ac6),
	.w6(32'hbc9d246d),
	.w7(32'hbcb3d39c),
	.w8(32'hbcb3b1d9),
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