module layer_6_featuremap_67(
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
	.w0(32'h3b265733),
	.w1(32'hba573459),
	.w2(32'h39d6ca68),
	.w3(32'hba9806f1),
	.w4(32'h3a1ebba2),
	.w5(32'h3aca1376),
	.w6(32'hba6b07b1),
	.w7(32'hb9a95d59),
	.w8(32'h3b0a524c),
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
	.w0(32'hba7a3429),
	.w1(32'h3a0578cb),
	.w2(32'h3912faa1),
	.w3(32'hb86820ed),
	.w4(32'hb91cafb0),
	.w5(32'hb957c6c2),
	.w6(32'hbacbc319),
	.w7(32'hbae498d0),
	.w8(32'hbb1dbdcc),
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
	.w0(32'h3c39cc8f),
	.w1(32'h3c1dedba),
	.w2(32'h3b9c663a),
	.w3(32'h3b48f4de),
	.w4(32'h3c4a3ea6),
	.w5(32'h3b945474),
	.w6(32'hbb351253),
	.w7(32'hbbb1a1ba),
	.w8(32'hba689b51),
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
	.w0(32'hbb7a951d),
	.w1(32'hbad46530),
	.w2(32'hba0ca6a5),
	.w3(32'h399b7d28),
	.w4(32'hb88f2849),
	.w5(32'hb9bd134d),
	.w6(32'h3ad431ff),
	.w7(32'h3ad1fab1),
	.w8(32'h3ab0a5b8),
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
	.w0(32'h3b32c4f1),
	.w1(32'h3a1e8c5c),
	.w2(32'h3a9f5975),
	.w3(32'h3b576ebe),
	.w4(32'h3b0ab6be),
	.w5(32'hbb38f4f8),
	.w6(32'h3b58c110),
	.w7(32'h3b3718d5),
	.w8(32'hba9a5f64),
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
	.w0(32'hba978b5d),
	.w1(32'hbb80f994),
	.w2(32'hbb311baf),
	.w3(32'hbb053206),
	.w4(32'hba6c600a),
	.w5(32'h391912fa),
	.w6(32'hbb38af4f),
	.w7(32'hbad63fbf),
	.w8(32'hba3a1587),
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
	.w0(32'hbadfdaff),
	.w1(32'h3bdd99b8),
	.w2(32'h3bb76356),
	.w3(32'h3b35adb2),
	.w4(32'h3b3979a8),
	.w5(32'h3aca3804),
	.w6(32'h3b960be2),
	.w7(32'h3b891f19),
	.w8(32'h3b147ba7),
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
	.w0(32'h3b955ea6),
	.w1(32'h39f3c4d7),
	.w2(32'h38b266ce),
	.w3(32'h395d4a78),
	.w4(32'h39e5d275),
	.w5(32'h3abb1477),
	.w6(32'hba6a59c0),
	.w7(32'hba02b3c5),
	.w8(32'hb9f330d7),
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
	.w0(32'h3b5c216a),
	.w1(32'h3b0bf83f),
	.w2(32'hbaed017f),
	.w3(32'h3ba38345),
	.w4(32'h3bd7447c),
	.w5(32'h39f5997e),
	.w6(32'hbb598d3d),
	.w7(32'hbb6832db),
	.w8(32'h39ad37c7),
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
	.w0(32'h3a1f8ff7),
	.w1(32'hbb9e8d21),
	.w2(32'hbb727e60),
	.w3(32'hbb113b8f),
	.w4(32'h3962f945),
	.w5(32'hb8a45143),
	.w6(32'hbb465705),
	.w7(32'hba50651f),
	.w8(32'hb96f55fb),
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
	.w0(32'h3b6d2621),
	.w1(32'h3bf678df),
	.w2(32'h3bfba05c),
	.w3(32'h3ae8be81),
	.w4(32'h3be04cc0),
	.w5(32'h3b82525e),
	.w6(32'h3b2b1f94),
	.w7(32'h3b1fd303),
	.w8(32'h3b6fd849),
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
	.w0(32'h3a400e2b),
	.w1(32'hba14d873),
	.w2(32'hba8707a2),
	.w3(32'hb9c72506),
	.w4(32'hb6dcb629),
	.w5(32'h3a9eec11),
	.w6(32'hb9ba2b38),
	.w7(32'hb91c24f4),
	.w8(32'h3a8e19c7),
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
	.w0(32'h375a6d4a),
	.w1(32'h39b3f6d5),
	.w2(32'h39a2bc22),
	.w3(32'hb959d74a),
	.w4(32'hba051efe),
	.w5(32'hba082b92),
	.w6(32'h390e357a),
	.w7(32'hb61db954),
	.w8(32'hb97c448e),
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
	.w0(32'h3bbd862a),
	.w1(32'h3b7b0ea1),
	.w2(32'hbab15632),
	.w3(32'h3a52c819),
	.w4(32'h3b939660),
	.w5(32'hbaa2bb92),
	.w6(32'hba84d344),
	.w7(32'hbbd4954a),
	.w8(32'hbb6de869),
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
	.w0(32'hbb78aa99),
	.w1(32'h3b231e8a),
	.w2(32'h3b37c686),
	.w3(32'h3b34a9e0),
	.w4(32'h3b73e48c),
	.w5(32'h3b2105fd),
	.w6(32'h3b8c42d0),
	.w7(32'h3ba6c3c2),
	.w8(32'h3b8d7fc3),
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
	.w0(32'h3af5fc06),
	.w1(32'hba8fe4e3),
	.w2(32'hbad62ce5),
	.w3(32'h3b17538c),
	.w4(32'h3af13a45),
	.w5(32'h3a06550c),
	.w6(32'h3aef9170),
	.w7(32'h3a16d51f),
	.w8(32'h3a6d9ff8),
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
	.w0(32'h3c16b209),
	.w1(32'h3b8a89e5),
	.w2(32'h3b3b6a3e),
	.w3(32'h3c8ad062),
	.w4(32'h3ca17b66),
	.w5(32'h3c1e1bca),
	.w6(32'h3c295490),
	.w7(32'h3c3c37ad),
	.w8(32'h3c15dc91),
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
	.w0(32'hbaa41688),
	.w1(32'hbaa800f5),
	.w2(32'hba4586d4),
	.w3(32'hba548ca9),
	.w4(32'h3839b671),
	.w5(32'h3a2ad5ce),
	.w6(32'hba3ac9e3),
	.w7(32'hb8ca2856),
	.w8(32'h3a4c0f01),
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
	.w0(32'hbb53d001),
	.w1(32'hbb2832fd),
	.w2(32'hbaef107c),
	.w3(32'hbb45b1db),
	.w4(32'hbb22eb0d),
	.w5(32'hbb4ec0d3),
	.w6(32'hbad907ff),
	.w7(32'hbaa935ae),
	.w8(32'hbb29ffc6),
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
	.w0(32'h3acfba41),
	.w1(32'h3ab8081c),
	.w2(32'h39cefb1d),
	.w3(32'h3b2407ea),
	.w4(32'h3ba02672),
	.w5(32'h3ad8f8c4),
	.w6(32'h39ffab55),
	.w7(32'h3b103d44),
	.w8(32'h3af6dfb4),
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
	.w0(32'h38ecd9a4),
	.w1(32'h3a805248),
	.w2(32'h3aa119a7),
	.w3(32'h3aaf6f62),
	.w4(32'h3a436e00),
	.w5(32'h3a2f8a57),
	.w6(32'h3ac6a555),
	.w7(32'h3a6881b8),
	.w8(32'h3a9def27),
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
	.w0(32'h3c071e61),
	.w1(32'h3c23253d),
	.w2(32'h3bb8dfbb),
	.w3(32'h3c26695f),
	.w4(32'h3c4d1495),
	.w5(32'h3b981ced),
	.w6(32'h3b8e6e39),
	.w7(32'h3af1feaf),
	.w8(32'h3b84f844),
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
	.w0(32'h3b47be24),
	.w1(32'h3a9a625f),
	.w2(32'h3b0444ff),
	.w3(32'h37c37d7b),
	.w4(32'h3a19193b),
	.w5(32'h3a13adf3),
	.w6(32'h3a5b60dc),
	.w7(32'h3ac2ed39),
	.w8(32'h3abc25cd),
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
	.w0(32'h3bf53f09),
	.w1(32'h3b442182),
	.w2(32'h3b7db070),
	.w3(32'hbbb040ef),
	.w4(32'hba371052),
	.w5(32'h38c0ec00),
	.w6(32'h3b213b57),
	.w7(32'hbc46aa60),
	.w8(32'hbbdc2c80),
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
	.w0(32'h3b8f05b5),
	.w1(32'hbbb7d7f0),
	.w2(32'hbbdd4083),
	.w3(32'h3caaf674),
	.w4(32'h3cb402f4),
	.w5(32'h3c59bdc0),
	.w6(32'h3c533ca7),
	.w7(32'h3c6b4e03),
	.w8(32'h3c5f125c),
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
	.w0(32'hbc23df99),
	.w1(32'hbc409d6c),
	.w2(32'hbc096066),
	.w3(32'hbb0cb929),
	.w4(32'hbae6926c),
	.w5(32'hbb4d9858),
	.w6(32'hbafec813),
	.w7(32'hba232cef),
	.w8(32'hbaccfc76),
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
	.w0(32'h3b5798e5),
	.w1(32'h3b518072),
	.w2(32'hb9dbe0ae),
	.w3(32'h3a5e53e3),
	.w4(32'h3be3077a),
	.w5(32'h3b5d2635),
	.w6(32'h3a884d24),
	.w7(32'hbba4a5fb),
	.w8(32'hbaa39cd7),
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
	.w0(32'h398a0596),
	.w1(32'h3b5680a0),
	.w2(32'h3a7d8c84),
	.w3(32'h3b85fe9e),
	.w4(32'h3b13cbc6),
	.w5(32'hb8ca51e7),
	.w6(32'h3b1decc1),
	.w7(32'h3b6ac6a9),
	.w8(32'h3aed6042),
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
	.w0(32'h3a9ffafb),
	.w1(32'h3b4f2ce3),
	.w2(32'h3b14dcf3),
	.w3(32'h3adb7a15),
	.w4(32'h3a9d43f2),
	.w5(32'h3a6c9d43),
	.w6(32'h3b35a436),
	.w7(32'h3aed18da),
	.w8(32'h3ab85927),
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
	.w0(32'hbcbdcf8d),
	.w1(32'hbd20115c),
	.w2(32'hbd094c3f),
	.w3(32'hbcf3a47d),
	.w4(32'hbd430fc0),
	.w5(32'hbd07a193),
	.w6(32'h3c27ad66),
	.w7(32'h3bda982d),
	.w8(32'hbc9e878f),
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
	.w0(32'hbb74103b),
	.w1(32'h3ae70d72),
	.w2(32'h3b76efe5),
	.w3(32'h3ad4c3cd),
	.w4(32'h3ae77129),
	.w5(32'h3b477d52),
	.w6(32'h3b147bc5),
	.w7(32'h3b872f15),
	.w8(32'h3b80e97c),
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
	.w0(32'h3c31f4aa),
	.w1(32'h3bd230d6),
	.w2(32'h3bd88758),
	.w3(32'h3bea71f5),
	.w4(32'h3bca3acc),
	.w5(32'h3bacacb4),
	.w6(32'h3bdae615),
	.w7(32'h3bdc82f6),
	.w8(32'h3bb08698),
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
	.w0(32'hb9aa168a),
	.w1(32'hba714eaf),
	.w2(32'hbb401d80),
	.w3(32'hbacae496),
	.w4(32'hbb01b152),
	.w5(32'hba8b0e72),
	.w6(32'hbb0a2851),
	.w7(32'hbb73e3c3),
	.w8(32'hbb00f78a),
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
	.w0(32'hba7790be),
	.w1(32'hb9bcf118),
	.w2(32'h39a0f8e9),
	.w3(32'hba2c0368),
	.w4(32'h3ae5a36b),
	.w5(32'hba8c30d5),
	.w6(32'h3ac41a02),
	.w7(32'h3a02d8cc),
	.w8(32'h3a319e70),
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
	.w0(32'hba42dd58),
	.w1(32'hbb0c6c22),
	.w2(32'hba96c4da),
	.w3(32'hba852dd5),
	.w4(32'hb9410a28),
	.w5(32'h3a56fef0),
	.w6(32'hbad8425f),
	.w7(32'hba7fc7b8),
	.w8(32'hb87a0a20),
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
	.w0(32'hbc087731),
	.w1(32'hbc16c351),
	.w2(32'hbc096967),
	.w3(32'hbbbfb76e),
	.w4(32'hbc53f089),
	.w5(32'hbc12e5f5),
	.w6(32'h3a304298),
	.w7(32'h3b1cb920),
	.w8(32'hbbf38903),
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
	.w0(32'hba07dc91),
	.w1(32'hba27108e),
	.w2(32'hb9411e7c),
	.w3(32'hb961e270),
	.w4(32'h392a01c3),
	.w5(32'h39846526),
	.w6(32'hba2c76b6),
	.w7(32'h3982f4a0),
	.w8(32'h39b88d78),
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
	.w0(32'hbaf2ca9d),
	.w1(32'hbac01ea5),
	.w2(32'hbafb12e5),
	.w3(32'h3b9b0cd9),
	.w4(32'h3ab43fad),
	.w5(32'hbb036386),
	.w6(32'h3b9136fa),
	.w7(32'h3bead1ae),
	.w8(32'h3a486030),
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
	.w0(32'h39bd934d),
	.w1(32'hbaa2d4f8),
	.w2(32'hba818279),
	.w3(32'hb9223f2c),
	.w4(32'h39b1de78),
	.w5(32'hba47f770),
	.w6(32'hb9bb81b4),
	.w7(32'h39f6f223),
	.w8(32'hba56a512),
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
	.w0(32'h3cd47682),
	.w1(32'h3cbb6d9a),
	.w2(32'h3b8ccfc5),
	.w3(32'h3caf3100),
	.w4(32'h3cd54635),
	.w5(32'h3be16e74),
	.w6(32'hbacaaf92),
	.w7(32'hbb3e10c8),
	.w8(32'h3bf8ffd9),
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
	.w0(32'h3aa1f49f),
	.w1(32'h3aef1414),
	.w2(32'h3b99effb),
	.w3(32'h3c149979),
	.w4(32'h3c49bf39),
	.w5(32'h3c2f76ab),
	.w6(32'h3c02f5c0),
	.w7(32'h3c474028),
	.w8(32'h3c426fe8),
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
	.w0(32'hbb4f7e1c),
	.w1(32'hba5c0209),
	.w2(32'hba6b550a),
	.w3(32'h3b0ad4ba),
	.w4(32'h3a5ba3a0),
	.w5(32'hba861860),
	.w6(32'h3bf7ad5b),
	.w7(32'h3bed6b92),
	.w8(32'h3ab2539d),
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
	.w0(32'h3aa098e6),
	.w1(32'hb9bcedbe),
	.w2(32'h3a193549),
	.w3(32'hb9cf39d7),
	.w4(32'h391a7b4e),
	.w5(32'h3a56f7bf),
	.w6(32'hb9e67246),
	.w7(32'h38e0bddd),
	.w8(32'h3a791261),
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
	.w0(32'hbd073173),
	.w1(32'hbd0cc239),
	.w2(32'hbcb1aac2),
	.w3(32'hbca03c81),
	.w4(32'hbd04c900),
	.w5(32'hbcebae88),
	.w6(32'h3c160f30),
	.w7(32'h3ceb9acd),
	.w8(32'hbbe874b2),
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
	.w0(32'h3c6b8c53),
	.w1(32'h3c3406a1),
	.w2(32'h3a95cb50),
	.w3(32'h3b742d0e),
	.w4(32'h3c333b22),
	.w5(32'hba58b12a),
	.w6(32'hbb8090b7),
	.w7(32'hbbffcd86),
	.w8(32'hbb832bfe),
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
	.w0(32'hb98ef30c),
	.w1(32'hba5a3346),
	.w2(32'hba95b069),
	.w3(32'h3936b8c1),
	.w4(32'h3942e07b),
	.w5(32'hba2805a5),
	.w6(32'h3a17ae36),
	.w7(32'hb7608dfc),
	.w8(32'hba8fab55),
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
	.w0(32'h3922d045),
	.w1(32'h3a9990e9),
	.w2(32'h3a175761),
	.w3(32'h3a07c612),
	.w4(32'hb9521bec),
	.w5(32'hbb716194),
	.w6(32'h3542adc8),
	.w7(32'hba00b8ff),
	.w8(32'hbb7707bb),
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
	.w0(32'h3c1617c2),
	.w1(32'h3bde833b),
	.w2(32'h3bb375a3),
	.w3(32'h3c98bc67),
	.w4(32'h3c4f6059),
	.w5(32'h3c0f2b2a),
	.w6(32'h3cba120d),
	.w7(32'h3c9c9130),
	.w8(32'h3c45d901),
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
	.w0(32'hba39dc2f),
	.w1(32'hb961b602),
	.w2(32'h39591ac4),
	.w3(32'hb940767e),
	.w4(32'hb8d650f3),
	.w5(32'h3a025839),
	.w6(32'h3ada9ec6),
	.w7(32'h3af67985),
	.w8(32'h3b0dd5e7),
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
	.w0(32'h3bef3814),
	.w1(32'h3c56c2fa),
	.w2(32'h3c6488c9),
	.w3(32'h3c2e472b),
	.w4(32'h3c54bd45),
	.w5(32'h3c82b172),
	.w6(32'h3c5cc271),
	.w7(32'h3c876741),
	.w8(32'h3c88e40a),
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
	.w0(32'h3a7e4fb8),
	.w1(32'h3a545cb8),
	.w2(32'h3b1112e0),
	.w3(32'h3b944f02),
	.w4(32'h3b855866),
	.w5(32'h3b7dbc9e),
	.w6(32'h3ba21320),
	.w7(32'h3b832c78),
	.w8(32'h3b7bcd4d),
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
	.w0(32'h3b6c77f6),
	.w1(32'h3b8bb884),
	.w2(32'h3bc3c52d),
	.w3(32'h3bd642ce),
	.w4(32'h3c1a6947),
	.w5(32'h3be1c3c7),
	.w6(32'h3c09fc5a),
	.w7(32'h3c4e3b70),
	.w8(32'h3c408df8),
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
	.w0(32'h3be3dfa9),
	.w1(32'h3c0b1d15),
	.w2(32'hbb465138),
	.w3(32'h3c3fba84),
	.w4(32'h3c5eedf1),
	.w5(32'h3a17f6bb),
	.w6(32'h3c171aff),
	.w7(32'h38532143),
	.w8(32'hbb137de6),
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
	.w0(32'h3b4ec476),
	.w1(32'h3c40e48f),
	.w2(32'h3c3e2c98),
	.w3(32'h3bbee3e5),
	.w4(32'h3bef1a47),
	.w5(32'h3bd8f442),
	.w6(32'h3bf7ce7f),
	.w7(32'h3c145f6c),
	.w8(32'h3beeae5a),
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
	.w0(32'h3b30431a),
	.w1(32'h3ae118e0),
	.w2(32'h3b02060f),
	.w3(32'hbaa94116),
	.w4(32'hba57d1dc),
	.w5(32'hba4679de),
	.w6(32'hbac183ff),
	.w7(32'hba689d0b),
	.w8(32'hbaff2496),
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
	.w0(32'hbb3d1f8d),
	.w1(32'hbc52a3ed),
	.w2(32'hbc575609),
	.w3(32'h3bf44ee1),
	.w4(32'h3b221b24),
	.w5(32'h3b7cb921),
	.w6(32'h3be439a5),
	.w7(32'h3bf8ea1a),
	.w8(32'h3bd77d56),
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
	.w0(32'hbbc53358),
	.w1(32'hbbcd9c37),
	.w2(32'hbd193c02),
	.w3(32'h3ca98ed6),
	.w4(32'hbc1c1e94),
	.w5(32'hbb97d409),
	.w6(32'hbc1ec0e3),
	.w7(32'hbd348e14),
	.w8(32'hbd0ef7d7),
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
	.w0(32'hbd2140ce),
	.w1(32'h3ac4a4ee),
	.w2(32'hbb8efbaa),
	.w3(32'h3a0830f1),
	.w4(32'h3be07832),
	.w5(32'h3bc6986d),
	.w6(32'hba10b658),
	.w7(32'hbb8ad733),
	.w8(32'h3a1dbd2c),
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
	.w0(32'hbba2c46c),
	.w1(32'h3c7cf50c),
	.w2(32'h3b88e105),
	.w3(32'h3c737a7b),
	.w4(32'h3bd27a76),
	.w5(32'h3c1eb629),
	.w6(32'h3c343a55),
	.w7(32'hbb0ccb58),
	.w8(32'h3b25c0e2),
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
	.w0(32'h3c86fe1e),
	.w1(32'h3bf0d211),
	.w2(32'h3b83de7d),
	.w3(32'h3c9b46ef),
	.w4(32'h3cff1d9b),
	.w5(32'h3cb52bc1),
	.w6(32'h3c1e5927),
	.w7(32'h3c358167),
	.w8(32'h3c7acab9),
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
	.w0(32'h3aed6bb3),
	.w1(32'hbcdc73dd),
	.w2(32'hbcb3f730),
	.w3(32'hbcdefa7f),
	.w4(32'hbcca0985),
	.w5(32'hbca834bf),
	.w6(32'hbce85624),
	.w7(32'hbcb64577),
	.w8(32'hbc7ec0e4),
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
	.w0(32'hbc453e54),
	.w1(32'hbc4a1200),
	.w2(32'hbbc542d6),
	.w3(32'h3baf1be0),
	.w4(32'h3ba847af),
	.w5(32'h3b955dbc),
	.w6(32'h3b164979),
	.w7(32'h3b191fc2),
	.w8(32'h3a13c1ea),
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
	.w0(32'hbccda088),
	.w1(32'hbc45b0ed),
	.w2(32'h3bc8780e),
	.w3(32'hbcebf9b9),
	.w4(32'hbd1f4b75),
	.w5(32'hbc7b0fb8),
	.w6(32'hbc88cf10),
	.w7(32'h3c49d276),
	.w8(32'h3c113d81),
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
	.w0(32'hbb07cf94),
	.w1(32'hbc4a7d28),
	.w2(32'hbc2098e8),
	.w3(32'h396ce39c),
	.w4(32'hbbd24878),
	.w5(32'hbc423d03),
	.w6(32'hbba7bf9d),
	.w7(32'hbbfcc7b1),
	.w8(32'hbc11746e),
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