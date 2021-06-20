module layer_4_featuremap_62(
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
	.w0(32'h3b4a2acb),
	.w1(32'h3b02ada5),
	.w2(32'h3d2e239e),
	.w3(32'hbb37c07f),
	.w4(32'hbc6a7e32),
	.w5(32'hbae13e59),
	.w6(32'hbccc3465),
	.w7(32'hbd08e8dc),
	.w8(32'hbca8d661),
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
	.w0(32'h3c0de83c),
	.w1(32'hbdd9239c),
	.w2(32'hbd0aff46),
	.w3(32'hbdceeafd),
	.w4(32'hbdec4849),
	.w5(32'h3d125311),
	.w6(32'h3c2d75c1),
	.w7(32'h3d9f4ba0),
	.w8(32'h3dc283e8),
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
	.w0(32'h3e4ded51),
	.w1(32'h3e8fb3de),
	.w2(32'h3dfb97a9),
	.w3(32'hbdb80501),
	.w4(32'h3da7b84d),
	.w5(32'hbe2e36ea),
	.w6(32'hbeb902d5),
	.w7(32'hbed860a3),
	.w8(32'hbe823a48),
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
	.w0(32'hbc64a0a7),
	.w1(32'hbb139fd9),
	.w2(32'hbc5f6607),
	.w3(32'hbb61c09d),
	.w4(32'h3d2a9a50),
	.w5(32'h3d3f6faa),
	.w6(32'h3d97cea3),
	.w7(32'h3da4e293),
	.w8(32'h3dbe8028),
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
	.w0(32'hbc9b7bbf),
	.w1(32'h39c09eb7),
	.w2(32'hbc50e68c),
	.w3(32'h3c24890e),
	.w4(32'h3c2d33a1),
	.w5(32'h3b0f62b4),
	.w6(32'h3ca45da9),
	.w7(32'h3c98bc6b),
	.w8(32'hbbc9b843),
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
	.w0(32'hbc56730c),
	.w1(32'hbb0d96cf),
	.w2(32'h3ce9d2a9),
	.w3(32'hbd1de1eb),
	.w4(32'hbc5cb132),
	.w5(32'h3cba9bee),
	.w6(32'hbd256b1a),
	.w7(32'hbda1e0d5),
	.w8(32'hbc0f4f6c),
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
	.w0(32'h3c554ff8),
	.w1(32'h3d37dfb3),
	.w2(32'h3ce9ef4f),
	.w3(32'hbd820fe2),
	.w4(32'hbcfbabed),
	.w5(32'hbc90e04e),
	.w6(32'hbdde5f35),
	.w7(32'hbd797446),
	.w8(32'h3aaf53cb),
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
	.w0(32'hbb80a59c),
	.w1(32'hbcce799b),
	.w2(32'h3c87f517),
	.w3(32'hbd00533d),
	.w4(32'hbcc0a1c5),
	.w5(32'hbb6cbff4),
	.w6(32'hbd72ba9f),
	.w7(32'hbd9a7813),
	.w8(32'h3c7c033f),
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
	.w0(32'h3d7db2f5),
	.w1(32'h3cdefdbf),
	.w2(32'h3d620025),
	.w3(32'hbdf47181),
	.w4(32'hbd8cdb73),
	.w5(32'hbd0f7d64),
	.w6(32'hbe76507c),
	.w7(32'hbe4ed002),
	.w8(32'hbd5e8f80),
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
	.w0(32'h3d93662c),
	.w1(32'hbc88b798),
	.w2(32'hbdc0ce37),
	.w3(32'h3b48372b),
	.w4(32'hbc1adc82),
	.w5(32'h39b1c9e2),
	.w6(32'hbb4c2245),
	.w7(32'hbcdf801e),
	.w8(32'hbcd2ea2d),
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
	.w0(32'hbbe198a8),
	.w1(32'h3d2b208a),
	.w2(32'h3d853b8b),
	.w3(32'hbcd5f06f),
	.w4(32'hbd0e6dce),
	.w5(32'hbd608330),
	.w6(32'h3cad7637),
	.w7(32'h3d6c7215),
	.w8(32'hbd45aa12),
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
	.w0(32'h3c099edb),
	.w1(32'h3d2a6c67),
	.w2(32'h3d211aec),
	.w3(32'hbd461e74),
	.w4(32'hbc43b0ec),
	.w5(32'hbc45ffae),
	.w6(32'hbdb1ab95),
	.w7(32'hbdaa9d8e),
	.w8(32'hbd47b83a),
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
	.w0(32'hbc5f4427),
	.w1(32'h3c54bcf6),
	.w2(32'hbc209f44),
	.w3(32'hbd19d3f2),
	.w4(32'hbd2d3e48),
	.w5(32'hbd0f1ed0),
	.w6(32'hbc37be2a),
	.w7(32'hbd06622c),
	.w8(32'hbd8923fe),
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
	.w0(32'h3c7bc61c),
	.w1(32'h3c9bd7c8),
	.w2(32'h3c265d28),
	.w3(32'h3e140676),
	.w4(32'hbc4a25cb),
	.w5(32'hbd20cbbb),
	.w6(32'h3e004963),
	.w7(32'hbdb342be),
	.w8(32'hbdb819db),
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
	.w0(32'h3d2357cb),
	.w1(32'hbd562eef),
	.w2(32'hbc907da9),
	.w3(32'hbc1a04e2),
	.w4(32'hbd366e12),
	.w5(32'hbd32ec73),
	.w6(32'h3d86782d),
	.w7(32'h3d28e9a9),
	.w8(32'h3cb54cb1),
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
	.w0(32'h3d1f328d),
	.w1(32'hbd4eb517),
	.w2(32'hbd0aa0ba),
	.w3(32'h3d852c0a),
	.w4(32'hbadaee61),
	.w5(32'hbbd465a8),
	.w6(32'h3d8c34f3),
	.w7(32'h3cb10628),
	.w8(32'hbbbabcea),
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
	.w0(32'hbca61e38),
	.w1(32'hbbda775b),
	.w2(32'h3d1cfc2f),
	.w3(32'h3b03ce3a),
	.w4(32'hbd143009),
	.w5(32'hbc0a002e),
	.w6(32'hbc22baf8),
	.w7(32'hbd6fc18f),
	.w8(32'hbc54ef0a),
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
	.w0(32'h3cb22ad2),
	.w1(32'hbb83a106),
	.w2(32'h3c82be90),
	.w3(32'h3c1f503b),
	.w4(32'h3b0c388a),
	.w5(32'h3ab6ff75),
	.w6(32'h3c8be7ff),
	.w7(32'hbc105705),
	.w8(32'hb9d895c4),
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
	.w0(32'hbd109618),
	.w1(32'h3bbf7398),
	.w2(32'h3b721996),
	.w3(32'hbba771a6),
	.w4(32'hbc26fe6b),
	.w5(32'h3c07490f),
	.w6(32'h3c4bf604),
	.w7(32'h3c791f59),
	.w8(32'h3b9a9053),
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
	.w0(32'h3c9b2172),
	.w1(32'h3df164a1),
	.w2(32'h3e0f3a9d),
	.w3(32'hbe3a3171),
	.w4(32'hbe40812e),
	.w5(32'hbdc859ec),
	.w6(32'hbe35daf1),
	.w7(32'hbe3e1d93),
	.w8(32'hbb16e42e),
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
	.w0(32'h3df3a186),
	.w1(32'h3eb0267a),
	.w2(32'h3e561bb3),
	.w3(32'hbe6fa4f0),
	.w4(32'hbd693517),
	.w5(32'hbde8615e),
	.w6(32'hbf1403a0),
	.w7(32'hbf14d245),
	.w8(32'hbe4c6f0e),
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
	.w0(32'h3dcb94e3),
	.w1(32'hbc30ead8),
	.w2(32'hbc889d63),
	.w3(32'hbc3057c4),
	.w4(32'hbca2ff18),
	.w5(32'hbc2255ad),
	.w6(32'hbcc83d54),
	.w7(32'hbd421f20),
	.w8(32'h3c331ea2),
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
	.w0(32'h3d8e0ccb),
	.w1(32'h3d77ae7c),
	.w2(32'h3c4064bc),
	.w3(32'hbd65292f),
	.w4(32'hbccd2c65),
	.w5(32'hbd1518e8),
	.w6(32'hbd737679),
	.w7(32'hbd0fc68e),
	.w8(32'h3c3bc1f0),
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
	.w0(32'hbcc81705),
	.w1(32'h3d199398),
	.w2(32'h3d12f711),
	.w3(32'hbbec65f3),
	.w4(32'h3cbb6e1a),
	.w5(32'hbb98d0f2),
	.w6(32'hbd0adbd0),
	.w7(32'hbd373754),
	.w8(32'hbd3c938b),
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
	.w0(32'h3ddb9b6e),
	.w1(32'h3e43f76d),
	.w2(32'h3d9c4245),
	.w3(32'h3dee0959),
	.w4(32'h3e943de0),
	.w5(32'h3d29256b),
	.w6(32'hbd419973),
	.w7(32'hbe84a4ba),
	.w8(32'hbe1d703c),
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
	.w0(32'h3c1168fe),
	.w1(32'hbd9a5991),
	.w2(32'hbd9fceeb),
	.w3(32'hbcde8b48),
	.w4(32'hbdcfbd78),
	.w5(32'hbd9f7c28),
	.w6(32'h3dc0de52),
	.w7(32'h3d9709a7),
	.w8(32'h3c1fee00),
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
	.w0(32'hbb2460fd),
	.w1(32'hb806d9fa),
	.w2(32'h39e90938),
	.w3(32'hbbd0c91e),
	.w4(32'hb9eb13fe),
	.w5(32'hbaef463f),
	.w6(32'h3b29953d),
	.w7(32'h3c609365),
	.w8(32'h3c3fd105),
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
	.w0(32'h3b96ea59),
	.w1(32'hbc5a96d4),
	.w2(32'hbbd50469),
	.w3(32'h39adc1ae),
	.w4(32'h3ab9ab27),
	.w5(32'h3be2b2a6),
	.w6(32'h3beeb9dc),
	.w7(32'h3b66f503),
	.w8(32'h3bb46e2b),
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
	.w0(32'hbc398657),
	.w1(32'hbca57d5d),
	.w2(32'hbc00a362),
	.w3(32'h3bdf4f92),
	.w4(32'h3bd3547b),
	.w5(32'hba24b212),
	.w6(32'h3bee4b65),
	.w7(32'h3bb6d982),
	.w8(32'hbac74175),
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
	.w0(32'h3c2c8e82),
	.w1(32'h3b9bedb9),
	.w2(32'h392ad654),
	.w3(32'h3b0b0692),
	.w4(32'h3c2f5589),
	.w5(32'hbc1c22f2),
	.w6(32'hbd116d65),
	.w7(32'hbd00af5a),
	.w8(32'hbc8dc672),
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
	.w0(32'hbd0df52d),
	.w1(32'hbdaa844c),
	.w2(32'hbd48e20c),
	.w3(32'hbd1df111),
	.w4(32'hbd83b3ee),
	.w5(32'h3b7c626e),
	.w6(32'h3d3ba200),
	.w7(32'h3d661114),
	.w8(32'h3cbfc908),
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
	.w0(32'hbde9f54d),
	.w1(32'hbe3b6b27),
	.w2(32'hbe1d4798),
	.w3(32'hbdaf20ea),
	.w4(32'hbe0c6bac),
	.w5(32'hbd4c4904),
	.w6(32'h3d34e82c),
	.w7(32'h3da20cb2),
	.w8(32'h3dea36ee),
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