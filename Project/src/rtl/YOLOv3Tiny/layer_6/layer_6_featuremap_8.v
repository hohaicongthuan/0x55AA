module layer_6_featuremap_8(
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
	.w0(32'hb7171f23),
	.w1(32'h37606a50),
	.w2(32'hb8224b1c),
	.w3(32'hb9163808),
	.w4(32'hb92d1133),
	.w5(32'hb955de52),
	.w6(32'hb8bba2c3),
	.w7(32'hb90648e1),
	.w8(32'hb929163e),
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
	.w0(32'hb87c6b8b),
	.w1(32'hb9865af2),
	.w2(32'hb96ab2e5),
	.w3(32'hb9080f85),
	.w4(32'hb985ab4f),
	.w5(32'hb93b366a),
	.w6(32'hb9812658),
	.w7(32'hb9bd77a3),
	.w8(32'hb9ac741c),
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
	.w0(32'h372cbd2d),
	.w1(32'hb8aa0c8d),
	.w2(32'hb7c26ade),
	.w3(32'h39766bcd),
	.w4(32'hb819cc0b),
	.w5(32'hb8e3fda4),
	.w6(32'h39333131),
	.w7(32'hb90e3d0b),
	.w8(32'hb9ca0beb),
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
	.w0(32'h3c5b8552),
	.w1(32'h3c19290c),
	.w2(32'h3c8caa93),
	.w3(32'h3c230c48),
	.w4(32'h3c1a9eea),
	.w5(32'h3c614bbe),
	.w6(32'h3c0dce49),
	.w7(32'h3bce92c4),
	.w8(32'h3b897b88),
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
	.w0(32'hbb0ab5ed),
	.w1(32'hbb3801a4),
	.w2(32'hbb23ed9a),
	.w3(32'hbb8af3ab),
	.w4(32'hbbbb8da6),
	.w5(32'hbb917d63),
	.w6(32'hbada2216),
	.w7(32'hbb882edd),
	.w8(32'hbb992fb3),
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
	.w0(32'hba8cf180),
	.w1(32'hba77fb0f),
	.w2(32'hba877544),
	.w3(32'hbad35e44),
	.w4(32'hbaa4a9b1),
	.w5(32'hbae1aa6e),
	.w6(32'hba89ea44),
	.w7(32'hba6130b3),
	.w8(32'hba66462e),
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
	.w0(32'hbbf55c21),
	.w1(32'hbc503809),
	.w2(32'hbc839ace),
	.w3(32'hbc0a5486),
	.w4(32'hbc468bf3),
	.w5(32'hbc45bd17),
	.w6(32'hba96ded6),
	.w7(32'hbb13373e),
	.w8(32'hbae7de1a),
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
	.w0(32'h3a08190c),
	.w1(32'h3a1f233e),
	.w2(32'h39ca2550),
	.w3(32'hba006be7),
	.w4(32'hbaca7f56),
	.w5(32'hbaf945f9),
	.w6(32'h398a6c22),
	.w7(32'hb988eb9f),
	.w8(32'hba2ec937),
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
	.w0(32'h3b28bcc9),
	.w1(32'h3a2f56e3),
	.w2(32'h3a923072),
	.w3(32'h3b62a4d2),
	.w4(32'h3b240f59),
	.w5(32'h3b9e5b6a),
	.w6(32'h3b59bbed),
	.w7(32'h3ae56784),
	.w8(32'h3963ea9a),
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
	.w0(32'hbbd71823),
	.w1(32'hbbc67bf8),
	.w2(32'hbbcb73a6),
	.w3(32'hbbaf132d),
	.w4(32'hbbcb5eee),
	.w5(32'hbbcfc82f),
	.w6(32'hbb0c1d63),
	.w7(32'hbabd34fc),
	.w8(32'hbb2a491d),
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
	.w0(32'hbc6e6cc4),
	.w1(32'hbc46b332),
	.w2(32'hbbad6131),
	.w3(32'hbc663110),
	.w4(32'hbc45b1dd),
	.w5(32'hbc02d1ca),
	.w6(32'hbc87d420),
	.w7(32'hbc9bf656),
	.w8(32'hbc9ac77e),
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
	.w0(32'h39dc0cc2),
	.w1(32'hba9a9f64),
	.w2(32'hba944984),
	.w3(32'h3a270fbd),
	.w4(32'hb98b7264),
	.w5(32'hb9916052),
	.w6(32'h3ae354da),
	.w7(32'hb8725f98),
	.w8(32'hb9d7cd7f),
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
	.w0(32'hb8e769fc),
	.w1(32'hb9150784),
	.w2(32'hb9456a45),
	.w3(32'hb8f916c3),
	.w4(32'hb94081f2),
	.w5(32'hb97f8b38),
	.w6(32'hb89f607f),
	.w7(32'hb8ab031e),
	.w8(32'hb8b802e6),
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
	.w0(32'hbc37a11d),
	.w1(32'hbc26d882),
	.w2(32'hbb932be5),
	.w3(32'hbc848dd6),
	.w4(32'hbca656fd),
	.w5(32'hbc958f18),
	.w6(32'hbc81dd8a),
	.w7(32'hbcb2be3a),
	.w8(32'hbcc00868),
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
	.w0(32'h3b3ad305),
	.w1(32'h3aa598ec),
	.w2(32'h3af1903b),
	.w3(32'h3b2e379e),
	.w4(32'h3b2903ff),
	.w5(32'h3b6e89d6),
	.w6(32'h3b81f0a2),
	.w7(32'h3ac6cd3b),
	.w8(32'h3ac6e616),
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
	.w0(32'hba3558ad),
	.w1(32'hb8a16a6d),
	.w2(32'h3a08355a),
	.w3(32'hbaaa4325),
	.w4(32'hba72c1d8),
	.w5(32'h393a7abe),
	.w6(32'hb9e5a223),
	.w7(32'hba9c6f51),
	.w8(32'hbaa37179),
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
	.w0(32'h3c602185),
	.w1(32'h3c09a139),
	.w2(32'h3c1f4ae6),
	.w3(32'h3c2e44e6),
	.w4(32'hbc3907b3),
	.w5(32'hbcb90f71),
	.w6(32'h3c472b83),
	.w7(32'hbc1e0061),
	.w8(32'hbc86bde1),
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
	.w0(32'hb8b52cc6),
	.w1(32'hb88cd04b),
	.w2(32'hb8bb0d8b),
	.w3(32'hb8d98f0b),
	.w4(32'hb89e0a59),
	.w5(32'hb8c8276c),
	.w6(32'hb919d57f),
	.w7(32'hb8ff459e),
	.w8(32'hb935caba),
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
	.w0(32'hbac5a382),
	.w1(32'hbad4aecc),
	.w2(32'hbb1792fa),
	.w3(32'hbb1ac69a),
	.w4(32'hbb9b0055),
	.w5(32'hbbb74e66),
	.w6(32'h3a5a7144),
	.w7(32'h3a979cc3),
	.w8(32'h3a9fe8b5),
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
	.w0(32'hbad8a252),
	.w1(32'h394ecb0a),
	.w2(32'h39d9ec8f),
	.w3(32'hbace56bf),
	.w4(32'hb951a22d),
	.w5(32'h393bfab6),
	.w6(32'hbb670d19),
	.w7(32'hbbb61f01),
	.w8(32'hbbe4c31d),
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
	.w0(32'h3a0ed81e),
	.w1(32'hb9f856c1),
	.w2(32'hb9447510),
	.w3(32'h3b3cbd44),
	.w4(32'h3b337004),
	.w5(32'h3bd205ed),
	.w6(32'h3a333ec9),
	.w7(32'hb9a68551),
	.w8(32'hbbaebaf0),
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
	.w0(32'h3b803145),
	.w1(32'h3c1c10f9),
	.w2(32'h3c5393be),
	.w3(32'h3ba505ee),
	.w4(32'h3c08813b),
	.w5(32'h3c508adc),
	.w6(32'hb963b934),
	.w7(32'hbb97fded),
	.w8(32'hbb8b021b),
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
	.w0(32'hbacb258b),
	.w1(32'hbb174db2),
	.w2(32'hbb74bdd5),
	.w3(32'hb8913a7d),
	.w4(32'hb9d9eba6),
	.w5(32'hbb1458da),
	.w6(32'hba859fab),
	.w7(32'hba58671c),
	.w8(32'hbaffd93a),
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
	.w0(32'h3b0eb50f),
	.w1(32'h3c8f919f),
	.w2(32'h3ce8e1b7),
	.w3(32'h3bc53915),
	.w4(32'h3c238258),
	.w5(32'h3c7126cb),
	.w6(32'h3a8acd51),
	.w7(32'h3a745889),
	.w8(32'hbbc809be),
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
	.w0(32'h3c61c4a7),
	.w1(32'hbc5b26d3),
	.w2(32'hbcd10c28),
	.w3(32'h3d1129d5),
	.w4(32'h3cf48c34),
	.w5(32'h3d1a6159),
	.w6(32'h3d02ef2b),
	.w7(32'h3bfdc3bb),
	.w8(32'hbc4b6c35),
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
	.w0(32'hbc1872e8),
	.w1(32'hbc69fb90),
	.w2(32'hbc420749),
	.w3(32'h3b07bb1d),
	.w4(32'h3ae2480e),
	.w5(32'h3c06bd69),
	.w6(32'h3bb39957),
	.w7(32'h3a83050e),
	.w8(32'hbba007a6),
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
	.w0(32'hbb8397a8),
	.w1(32'hbb71258a),
	.w2(32'hba72dc19),
	.w3(32'hbc309e0c),
	.w4(32'hbc757880),
	.w5(32'hbc491e2c),
	.w6(32'hbc0050a3),
	.w7(32'hbbbe46ef),
	.w8(32'hbbd825a8),
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
	.w0(32'h39e660c4),
	.w1(32'hbab5d43d),
	.w2(32'hbad9c6ae),
	.w3(32'h38407bf4),
	.w4(32'hbb0942b0),
	.w5(32'hbb167531),
	.w6(32'hb81ee2c5),
	.w7(32'hba738282),
	.w8(32'hbaaf7bc9),
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
	.w0(32'hbab2a726),
	.w1(32'hb9868e75),
	.w2(32'h39189968),
	.w3(32'hba6b6fcf),
	.w4(32'h39d9d991),
	.w5(32'h3a332c9b),
	.w6(32'hba9d9fb9),
	.w7(32'hba77439e),
	.w8(32'hbaaaea3e),
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
	.w0(32'hbaaf2857),
	.w1(32'hbc5219ff),
	.w2(32'hbc0be562),
	.w3(32'h3b3410b0),
	.w4(32'h3b807d97),
	.w5(32'h3c5e1471),
	.w6(32'h3c897a3d),
	.w7(32'h3c96bba0),
	.w8(32'h3c48361b),
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
	.w0(32'hb75cb553),
	.w1(32'h3c24e925),
	.w2(32'hbd018442),
	.w3(32'hb7af41be),
	.w4(32'h3c6dcbf8),
	.w5(32'hba7abdb3),
	.w6(32'h3b6aa081),
	.w7(32'hbbca90c0),
	.w8(32'h3c7025b1),
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
	.w0(32'hbc60a133),
	.w1(32'hbbe9c64f),
	.w2(32'hbc2e88a3),
	.w3(32'h3b83b0ae),
	.w4(32'hbc3ae7d6),
	.w5(32'hbd450ea7),
	.w6(32'hbb689502),
	.w7(32'hbbeed327),
	.w8(32'hbc3bbf5c),
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
	.w0(32'hbcb848e2),
	.w1(32'hba50edee),
	.w2(32'h3d000ddb),
	.w3(32'hbaa67c60),
	.w4(32'hbb63d1ea),
	.w5(32'h3c5f0baf),
	.w6(32'hbbda36fe),
	.w7(32'hbc64339c),
	.w8(32'hbc74c937),
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
	.w0(32'h3d03f7c1),
	.w1(32'h3cb8d917),
	.w2(32'h3bc00d3e),
	.w3(32'hbb56bafb),
	.w4(32'h3c0709c4),
	.w5(32'hbc2719fa),
	.w6(32'hbcbe9ca7),
	.w7(32'hbd18adc4),
	.w8(32'hbc83bde9),
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
	.w0(32'h3cacc3f6),
	.w1(32'hbcbdd73c),
	.w2(32'hbbf48054),
	.w3(32'h3c015142),
	.w4(32'hbcd7b6b1),
	.w5(32'hbc914f20),
	.w6(32'hbc0cb04d),
	.w7(32'h3b4d79ab),
	.w8(32'hbc5fa0d0),
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
	.w0(32'hbc9c6dbd),
	.w1(32'h3ca0283b),
	.w2(32'h3c033eb3),
	.w3(32'hbc8c7a6e),
	.w4(32'h3d352379),
	.w5(32'h3c7da48f),
	.w6(32'hbbba2928),
	.w7(32'hbbfd94ae),
	.w8(32'h3ca9afd0),
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
	.w0(32'hbca5b964),
	.w1(32'hbb940691),
	.w2(32'hbae06d3e),
	.w3(32'hbcf963af),
	.w4(32'hbbded924),
	.w5(32'hbb95c3b8),
	.w6(32'hbaba3d57),
	.w7(32'hb89d2ced),
	.w8(32'h3a47f920),
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
	.w0(32'hb8255a36),
	.w1(32'hbca74ad0),
	.w2(32'hbd1980c1),
	.w3(32'hbba8112b),
	.w4(32'h3b3ff680),
	.w5(32'h3b4fc940),
	.w6(32'h3aa41751),
	.w7(32'hbca2901e),
	.w8(32'hbd02627a),
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
	.w0(32'hbb577616),
	.w1(32'h3aec0664),
	.w2(32'h3ba6ccd5),
	.w3(32'h3bf33696),
	.w4(32'hbb28531c),
	.w5(32'h3a357fb6),
	.w6(32'hbaf7bb1a),
	.w7(32'h3a764318),
	.w8(32'h3b84927a),
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
	.w0(32'h3bef9093),
	.w1(32'h3c575ec5),
	.w2(32'h3cacb691),
	.w3(32'hbcd3f9e4),
	.w4(32'hbd5dddfd),
	.w5(32'hbd638a10),
	.w6(32'hbd1cde8d),
	.w7(32'hbd6b083a),
	.w8(32'hbd720783),
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
	.w0(32'h3d01b789),
	.w1(32'hbbe5b878),
	.w2(32'hbc351718),
	.w3(32'h3c8afaf7),
	.w4(32'hbbc66193),
	.w5(32'hbc32075b),
	.w6(32'hbc3bfedc),
	.w7(32'hbb585966),
	.w8(32'hbaf70b95),
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
	.w0(32'hbc344eb7),
	.w1(32'hbbc67071),
	.w2(32'h3aeffabb),
	.w3(32'hbc047001),
	.w4(32'hbbd61fc5),
	.w5(32'h3ac084e8),
	.w6(32'hb98538c7),
	.w7(32'h3a356b13),
	.w8(32'h3971f92a),
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
	.w0(32'h3be1d37b),
	.w1(32'hbb4ed213),
	.w2(32'hbc1feafd),
	.w3(32'h3baef407),
	.w4(32'hbc9714d4),
	.w5(32'hbc8ccaaa),
	.w6(32'h3c2440c0),
	.w7(32'hbbc0ade8),
	.w8(32'hbbc0d4e5),
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
	.w0(32'h3bf16d78),
	.w1(32'h3cf643da),
	.w2(32'h3cb6077d),
	.w3(32'h3cbe0c74),
	.w4(32'h3d154660),
	.w5(32'h3d804f0a),
	.w6(32'h3b9c143c),
	.w7(32'hbb8709f9),
	.w8(32'h3c1e80f7),
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
	.w0(32'hbc849d17),
	.w1(32'h3b06bcd0),
	.w2(32'h3d00d80c),
	.w3(32'h3ba72a08),
	.w4(32'hbbcd14ad),
	.w5(32'h3ced4f2e),
	.w6(32'hbc358e22),
	.w7(32'hbcd1e93d),
	.w8(32'hbd09ffb9),
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
	.w0(32'hbbe3feb1),
	.w1(32'hbc2472e6),
	.w2(32'hbb8c06df),
	.w3(32'h3aa75eb9),
	.w4(32'hbbd7fe8f),
	.w5(32'hbbe5a72c),
	.w6(32'h3bc99cc5),
	.w7(32'h3c1785e4),
	.w8(32'h3c607dc1),
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
	.w0(32'h3b2c0e86),
	.w1(32'hbc2d63b7),
	.w2(32'h3c14d2d0),
	.w3(32'hbc22f5ec),
	.w4(32'h3c231623),
	.w5(32'hbc7091f4),
	.w6(32'hbcb73529),
	.w7(32'hb8c00e19),
	.w8(32'hbc27aa98),
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
	.w0(32'h3c60aeeb),
	.w1(32'hbb4705a8),
	.w2(32'hbcb1aa91),
	.w3(32'h3b3f1878),
	.w4(32'h3c95525e),
	.w5(32'hbc0be2ea),
	.w6(32'h3c61804e),
	.w7(32'h3b5ebf75),
	.w8(32'h3c1bd60c),
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
	.w0(32'hbd06395a),
	.w1(32'hbc02145a),
	.w2(32'hbdb006d1),
	.w3(32'hbcdb79b9),
	.w4(32'hbd1fc2d2),
	.w5(32'hbe443f01),
	.w6(32'h3c966668),
	.w7(32'h3dd26701),
	.w8(32'h3d3e8ce3),
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
	.w0(32'hbc84a1bb),
	.w1(32'h3c28f7c6),
	.w2(32'h3c19294f),
	.w3(32'hbd348026),
	.w4(32'hbd0647db),
	.w5(32'hbd4848bf),
	.w6(32'h3d0f4e63),
	.w7(32'h3d283e83),
	.w8(32'h3d504827),
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
	.w0(32'hbcc1736d),
	.w1(32'hbaa4c212),
	.w2(32'hbb6a7246),
	.w3(32'hbd60dc17),
	.w4(32'h3bd535ba),
	.w5(32'h3c6331fc),
	.w6(32'h3bb20ce3),
	.w7(32'hba062f6e),
	.w8(32'hbb7271b8),
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
	.w0(32'hbc919aea),
	.w1(32'hbc957562),
	.w2(32'hbcea099a),
	.w3(32'hbc5ccf6d),
	.w4(32'hbd864ed7),
	.w5(32'hbd6a04ed),
	.w6(32'h3caf641a),
	.w7(32'h3c9b7a16),
	.w8(32'hbc41186e),
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
	.w0(32'h3c7d7599),
	.w1(32'hbc8bb542),
	.w2(32'hbc127588),
	.w3(32'h3cd8d5b5),
	.w4(32'hbd089c2a),
	.w5(32'hbd174f25),
	.w6(32'hbcb4f931),
	.w7(32'hbc275ff7),
	.w8(32'hbcc6cdfb),
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
	.w0(32'hbcd41fac),
	.w1(32'h3bcba1e2),
	.w2(32'hbb6ea93c),
	.w3(32'hbd36b49b),
	.w4(32'hbbeb70f8),
	.w5(32'hbcb5f57b),
	.w6(32'hbb0f5c0f),
	.w7(32'hbb8e748d),
	.w8(32'h3befcd2d),
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
	.w0(32'h3c408f45),
	.w1(32'h3d1026bd),
	.w2(32'h3c45ed82),
	.w3(32'h3bc54a96),
	.w4(32'h3cf8c548),
	.w5(32'h3ca9b74a),
	.w6(32'h3c3c8b0b),
	.w7(32'h3cb96a5b),
	.w8(32'h3c9ac2d1),
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
	.w0(32'h3c51c7c0),
	.w1(32'h3c8b3a15),
	.w2(32'h3c946435),
	.w3(32'h3ce1a2e7),
	.w4(32'h3d85dc71),
	.w5(32'h3d19e1c0),
	.w6(32'hbc86773b),
	.w7(32'hbd013120),
	.w8(32'hbcd9d114),
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
	.w0(32'h3bc7ed47),
	.w1(32'hbbb5732f),
	.w2(32'h3c39772c),
	.w3(32'h3c72a580),
	.w4(32'h3cb021b3),
	.w5(32'h3c11af02),
	.w6(32'hbccd8469),
	.w7(32'hbcb6930c),
	.w8(32'hbc6c82eb),
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
	.w0(32'hb9c92656),
	.w1(32'h3afe95a7),
	.w2(32'hbb9a2181),
	.w3(32'hbc079b36),
	.w4(32'h3c28660e),
	.w5(32'h3bc135c4),
	.w6(32'h3b94ff8a),
	.w7(32'h3c03d835),
	.w8(32'h3c21ec64),
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
	.w0(32'hbbeb4ce7),
	.w1(32'h3b9ee1ca),
	.w2(32'h3c65422e),
	.w3(32'hbbfb4745),
	.w4(32'h3aa917ce),
	.w5(32'hbd085739),
	.w6(32'h3add96d8),
	.w7(32'h3d0b2a42),
	.w8(32'h3ad3499a),
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
	.w0(32'h3b886e9a),
	.w1(32'h3c3d2e15),
	.w2(32'h3c39d140),
	.w3(32'hb9b7a137),
	.w4(32'h3ce59338),
	.w5(32'h3d323194),
	.w6(32'h3c8af116),
	.w7(32'h3c1b2c6b),
	.w8(32'hba9044a1),
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
	.w0(32'hbc6d0ecc),
	.w1(32'hbcaadbac),
	.w2(32'hbbe0e8f5),
	.w3(32'hbc1778ce),
	.w4(32'hbcf6e82f),
	.w5(32'hbc38d804),
	.w6(32'hbc1eabcb),
	.w7(32'hbbb92f6b),
	.w8(32'hbc84eff1),
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
	.w0(32'h3c3f7426),
	.w1(32'hbc06103a),
	.w2(32'h3c56df0a),
	.w3(32'h3d008fad),
	.w4(32'h3cc00387),
	.w5(32'h3d8622a2),
	.w6(32'hb942aee7),
	.w7(32'hbc0915ca),
	.w8(32'hbd03681b),
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
	.w0(32'h3cfe9102),
	.w1(32'hbb5d9f30),
	.w2(32'hbc85aae4),
	.w3(32'h3d523003),
	.w4(32'h3c8d8d3e),
	.w5(32'h3c4cc41b),
	.w6(32'h3d305e41),
	.w7(32'h3d08bd6f),
	.w8(32'h3cdffaed),
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
	.w0(32'hbb77ec55),
	.w1(32'h3a2aa7fa),
	.w2(32'h3ab6b806),
	.w3(32'hbb8d4634),
	.w4(32'h3b2c8686),
	.w5(32'h3ad4e3f1),
	.w6(32'hbb98dd22),
	.w7(32'hba7e4af5),
	.w8(32'hbbf87cf8),
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