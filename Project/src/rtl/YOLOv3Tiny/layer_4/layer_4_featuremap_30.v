module layer_4_featuremap_30(
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
	.w0(32'hbcd67fcd),
	.w1(32'hbb819965),
	.w2(32'h3cc4c02a),
	.w3(32'hbcf8c6e8),
	.w4(32'h3aa07766),
	.w5(32'h3d051cc1),
	.w6(32'hbc1f00d4),
	.w7(32'h3c2c4ffc),
	.w8(32'hbcbebb33),
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
	.w0(32'hbc0e13c8),
	.w1(32'h3c654b0c),
	.w2(32'h3c7841c5),
	.w3(32'hbc19ca9f),
	.w4(32'h3ad9f623),
	.w5(32'hbc08e8a5),
	.w6(32'h3c57e57d),
	.w7(32'h3d0c523f),
	.w8(32'h3bbf9d24),
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
	.w0(32'hbcb2d983),
	.w1(32'h3c048f41),
	.w2(32'h3d040067),
	.w3(32'hbbe2a3e5),
	.w4(32'h3cb8d3dc),
	.w5(32'h3c808ce4),
	.w6(32'hbca2dc23),
	.w7(32'hbcbafe15),
	.w8(32'hbd97782b),
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
	.w0(32'h3c68dde3),
	.w1(32'h3ddf41fb),
	.w2(32'h3a333c98),
	.w3(32'h3ca9aa0a),
	.w4(32'h3af86998),
	.w5(32'hbd45493a),
	.w6(32'h3c4bca42),
	.w7(32'hbd28dd64),
	.w8(32'h3c08d741),
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
	.w0(32'h3c5846f5),
	.w1(32'h3c462a3a),
	.w2(32'h3b3f8afe),
	.w3(32'h3c28c20d),
	.w4(32'hb993eb82),
	.w5(32'hbc19fd4d),
	.w6(32'h3c7a2a61),
	.w7(32'h3b9b01ec),
	.w8(32'h3c094ada),
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
	.w0(32'h3c194057),
	.w1(32'hbc4aa073),
	.w2(32'h3c5bb6c2),
	.w3(32'hbc9401ae),
	.w4(32'h3c02b51c),
	.w5(32'h3c89f430),
	.w6(32'h3c98f3e0),
	.w7(32'hbbd42f3e),
	.w8(32'hbc5b44dc),
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
	.w0(32'hbab75e52),
	.w1(32'h3b0f9ab0),
	.w2(32'hbc9a5753),
	.w3(32'hbbc15fc3),
	.w4(32'hbc7a6f6a),
	.w5(32'h3b17d3cd),
	.w6(32'h3c2f4baf),
	.w7(32'hbab67057),
	.w8(32'hbc44d152),
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
	.w0(32'hbc06b1e2),
	.w1(32'hbad75330),
	.w2(32'hbc18b4a0),
	.w3(32'hbbfe53d0),
	.w4(32'hbaa0c1d6),
	.w5(32'hbbb94970),
	.w6(32'hbb8ee8da),
	.w7(32'hbc0668e3),
	.w8(32'hbc1f4865),
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
	.w0(32'h3c06009f),
	.w1(32'h3c1c1ba8),
	.w2(32'h3b3f3f90),
	.w3(32'h3bac2bf8),
	.w4(32'hbcb5dce3),
	.w5(32'hbcb83423),
	.w6(32'h3abab558),
	.w7(32'h3cc30a3b),
	.w8(32'h3badb70e),
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
	.w0(32'h3c4b962d),
	.w1(32'h3c03b152),
	.w2(32'h39d9ec80),
	.w3(32'hbacaffa0),
	.w4(32'hbabd9e57),
	.w5(32'hbbaa11ca),
	.w6(32'h3b514f0f),
	.w7(32'hbb6b3abe),
	.w8(32'hbbd986d8),
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
	.w0(32'h3b249767),
	.w1(32'h3cb6f93d),
	.w2(32'h3c744704),
	.w3(32'hbc0fdb30),
	.w4(32'h3be86d66),
	.w5(32'h3bacd18e),
	.w6(32'h3bf35d39),
	.w7(32'hbaac17a0),
	.w8(32'h3af5ecd5),
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
	.w0(32'h3c1acbd8),
	.w1(32'h3c0ae6cd),
	.w2(32'h3bd7bb16),
	.w3(32'h3bbc39cc),
	.w4(32'h3bc70b50),
	.w5(32'h3b9290e6),
	.w6(32'h3a255cc8),
	.w7(32'hba3171d4),
	.w8(32'hb98eff73),
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
	.w0(32'hbbc5cbdc),
	.w1(32'hbc29d062),
	.w2(32'hbbec7f4c),
	.w3(32'hbb62ae04),
	.w4(32'hbbf43508),
	.w5(32'hbbfe3782),
	.w6(32'hbba8644e),
	.w7(32'hb87ca590),
	.w8(32'h3cdc16d4),
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
	.w0(32'h3c8a3fd7),
	.w1(32'hbc10edf8),
	.w2(32'hbc8ec52f),
	.w3(32'h3c2909f9),
	.w4(32'h3c20be71),
	.w5(32'h3b32a8a7),
	.w6(32'hbc42e392),
	.w7(32'hbcc2e3d4),
	.w8(32'hbc8598c9),
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
	.w0(32'h3be313ab),
	.w1(32'h3cfb91d6),
	.w2(32'h3cae9e55),
	.w3(32'h3c1b5082),
	.w4(32'h3cc42146),
	.w5(32'h3ca9a957),
	.w6(32'h3c24bf24),
	.w7(32'h3b90b821),
	.w8(32'h3bdaa8f6),
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
	.w0(32'h3c96d172),
	.w1(32'h3ce48480),
	.w2(32'h3cd6bb0c),
	.w3(32'h3ca6dc26),
	.w4(32'h3cea7d6d),
	.w5(32'h3cdaaa54),
	.w6(32'h3c6ed3d1),
	.w7(32'h3c811def),
	.w8(32'hbc47d311),
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
	.w0(32'hbc902f16),
	.w1(32'hbc9bade5),
	.w2(32'hbc87c41c),
	.w3(32'hbcac4564),
	.w4(32'hbcb5b9a4),
	.w5(32'hbc9b8184),
	.w6(32'hbc5f07fa),
	.w7(32'hbc4352ca),
	.w8(32'hbc594a01),
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
	.w0(32'hbb8d9f31),
	.w1(32'h3bc18d08),
	.w2(32'h3c0d0e59),
	.w3(32'hbc84e20c),
	.w4(32'hbbccb557),
	.w5(32'hbbb3d7f5),
	.w6(32'hbbb22c9c),
	.w7(32'hbbb1d618),
	.w8(32'hbc42f42e),
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
	.w0(32'hbc178ad4),
	.w1(32'hbc708b40),
	.w2(32'hbb848195),
	.w3(32'hb9cc4aa0),
	.w4(32'hbbe084a5),
	.w5(32'h3a4808f1),
	.w6(32'hbc874214),
	.w7(32'hbb9fb400),
	.w8(32'h39d74629),
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
	.w0(32'h3c4e6ac0),
	.w1(32'h3c3798f4),
	.w2(32'h3bf351d1),
	.w3(32'h39f64b6f),
	.w4(32'hbadbd24a),
	.w5(32'hbb637e9e),
	.w6(32'h3b4da522),
	.w7(32'hba53d12a),
	.w8(32'h3ca1d680),
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
	.w0(32'h3aed9944),
	.w1(32'hbd133589),
	.w2(32'hbc8ac0be),
	.w3(32'h3a4855a5),
	.w4(32'hbd2f0edc),
	.w5(32'hbd5bd463),
	.w6(32'h3cc2cc2c),
	.w7(32'h3c820fff),
	.w8(32'h38dcb51e),
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
	.w0(32'hbb6f2bff),
	.w1(32'h3c2cf552),
	.w2(32'hbc826cb0),
	.w3(32'h3c1d7b84),
	.w4(32'hb9f21bf7),
	.w5(32'hbb866e37),
	.w6(32'h3c62fe71),
	.w7(32'h3c9cbcaf),
	.w8(32'h3a868b04),
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
	.w0(32'hbbe6710c),
	.w1(32'hbaff4a16),
	.w2(32'h39dbdf4a),
	.w3(32'hbc159a6f),
	.w4(32'hbc0a0bc5),
	.w5(32'hbba35a85),
	.w6(32'h3b7e4542),
	.w7(32'h3ba3002c),
	.w8(32'h3b2f763f),
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
	.w0(32'hbbcb31c0),
	.w1(32'hbc264dea),
	.w2(32'hbbfac599),
	.w3(32'hbbe92456),
	.w4(32'hbc167aa4),
	.w5(32'hbbf92f7a),
	.w6(32'hbaa192e5),
	.w7(32'h3a8188ec),
	.w8(32'h3c4baafe),
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
	.w0(32'h3c74c528),
	.w1(32'h3c809a1b),
	.w2(32'h3c593032),
	.w3(32'h3c724a9a),
	.w4(32'h3c85f960),
	.w5(32'h3c57872b),
	.w6(32'h3c4fffa8),
	.w7(32'h3c291bd3),
	.w8(32'hbd097741),
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
	.w0(32'hbc0ae7b2),
	.w1(32'h3cfb19f3),
	.w2(32'h3c75a7fd),
	.w3(32'hbcb78844),
	.w4(32'h3c3c84d9),
	.w5(32'h3c02eb3e),
	.w6(32'h3abe669c),
	.w7(32'hbc769213),
	.w8(32'hbbd3f6cb),
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
	.w0(32'h3c6b9d66),
	.w1(32'h3cd29c5d),
	.w2(32'hbb08dba4),
	.w3(32'hba86a1b0),
	.w4(32'h3c5d412c),
	.w5(32'hbb8bc895),
	.w6(32'h3b10fd2d),
	.w7(32'hbc376696),
	.w8(32'h3c5116e9),
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
	.w0(32'h3c8d347b),
	.w1(32'h3c8d16c1),
	.w2(32'h3c7258c6),
	.w3(32'h3c8e6ba5),
	.w4(32'h3c942220),
	.w5(32'h3c8445fc),
	.w6(32'h3c3deb2c),
	.w7(32'h3c27d3da),
	.w8(32'h3a8e43cb),
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
	.w0(32'h3bb5c107),
	.w1(32'h3b69d230),
	.w2(32'hbc30a51a),
	.w3(32'hbc4a060f),
	.w4(32'hbc324403),
	.w5(32'hbc78b629),
	.w6(32'hbaff843a),
	.w7(32'hbc95112d),
	.w8(32'h3b93b8fd),
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
	.w0(32'h3b859161),
	.w1(32'h3c2fc7fa),
	.w2(32'h3c29d494),
	.w3(32'h3acbd611),
	.w4(32'h3bf7726a),
	.w5(32'h3bea2b14),
	.w6(32'h3c2d9b6c),
	.w7(32'h3c18f5de),
	.w8(32'h3b8b7fd0),
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
	.w0(32'h3c062a09),
	.w1(32'h3c40fbb8),
	.w2(32'h3c000389),
	.w3(32'h3b38e3a7),
	.w4(32'h3bf8557c),
	.w5(32'h3baabb2a),
	.w6(32'h3c047108),
	.w7(32'h3a8acf2d),
	.w8(32'h3af2e61f),
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
	.w0(32'hbbdd6ed7),
	.w1(32'hbc55218c),
	.w2(32'hbc0e0085),
	.w3(32'hbb795811),
	.w4(32'hbc1fb846),
	.w5(32'hbc2464bb),
	.w6(32'hbb9c4d01),
	.w7(32'h3b0228c6),
	.w8(32'hbc6b68af),
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