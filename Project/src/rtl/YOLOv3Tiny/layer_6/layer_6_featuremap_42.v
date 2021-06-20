module layer_6_featuremap_42(
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
	.w0(32'hbb5f242c),
	.w1(32'h3af85477),
	.w2(32'h3c27078c),
	.w3(32'hbbcaaad5),
	.w4(32'hbb5727b2),
	.w5(32'hbc010b82),
	.w6(32'hbae757f3),
	.w7(32'h3bc0c123),
	.w8(32'h3b28b0e8),
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
	.w0(32'h3bc10987),
	.w1(32'h3bf9dc40),
	.w2(32'h3c325ebe),
	.w3(32'h3b931006),
	.w4(32'h3bd89fca),
	.w5(32'h3be295c5),
	.w6(32'h3bf12fe2),
	.w7(32'h3b91f9a1),
	.w8(32'h3bb67800),
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
	.w0(32'h3c8154df),
	.w1(32'hbbd40751),
	.w2(32'hbc0ff2a0),
	.w3(32'h3c0cf03c),
	.w4(32'h3c8ab7f2),
	.w5(32'h3bb6d249),
	.w6(32'hbb8ac08b),
	.w7(32'hbbab11fe),
	.w8(32'h3cf34de1),
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
	.w0(32'h3d1aaac2),
	.w1(32'h39605a00),
	.w2(32'hbaf2f9de),
	.w3(32'hba2a20d0),
	.w4(32'hbac331de),
	.w5(32'hbb034203),
	.w6(32'hb83e06bc),
	.w7(32'hbb171429),
	.w8(32'hbb2d0028),
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
	.w0(32'hba914564),
	.w1(32'hbc5db01a),
	.w2(32'hbbde6ad0),
	.w3(32'h3ba7dc77),
	.w4(32'h3a3a4cd5),
	.w5(32'hbc024b48),
	.w6(32'h3aa92bc3),
	.w7(32'h3c23138c),
	.w8(32'hbb59fe94),
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
	.w0(32'hbc11bc5d),
	.w1(32'hbb2d83d9),
	.w2(32'h3b3a1f71),
	.w3(32'hbafdd8ce),
	.w4(32'h3a3f3feb),
	.w5(32'h3a31563c),
	.w6(32'hba22697c),
	.w7(32'h3bd68f63),
	.w8(32'h3bc78ca7),
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
	.w0(32'h3bc5fce6),
	.w1(32'h3a96ad7a),
	.w2(32'h3b0a367a),
	.w3(32'hbb35023e),
	.w4(32'h39c97b70),
	.w5(32'hb937aa57),
	.w6(32'hba14c48e),
	.w7(32'hbae54ffa),
	.w8(32'hbad2831d),
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
	.w0(32'h399dbf84),
	.w1(32'hbb09dfb4),
	.w2(32'hbcb6eb69),
	.w3(32'h3bf06963),
	.w4(32'h3a3eeab7),
	.w5(32'h3ca64aea),
	.w6(32'h3bfd2a2c),
	.w7(32'hbc9e95e9),
	.w8(32'h3c265c38),
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
	.w0(32'hbb8a3185),
	.w1(32'hbc362034),
	.w2(32'h3c2546c4),
	.w3(32'h3baf5ae5),
	.w4(32'h3c4ff484),
	.w5(32'hba023cfd),
	.w6(32'hbbd34aab),
	.w7(32'h3ccacfa5),
	.w8(32'hbbe27f45),
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
	.w0(32'hba0e2b2e),
	.w1(32'hbb87c2e7),
	.w2(32'hbb4c3160),
	.w3(32'hbb78d96b),
	.w4(32'hb9b0af75),
	.w5(32'hba52b95f),
	.w6(32'hbb257078),
	.w7(32'h3b4c0468),
	.w8(32'h3b09eaa2),
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
	.w0(32'hbb34142c),
	.w1(32'hbbb59ffe),
	.w2(32'h3bb6a451),
	.w3(32'hbc57297c),
	.w4(32'h3c58ad77),
	.w5(32'hbc10b66e),
	.w6(32'hbc3e9c80),
	.w7(32'h3cc5b778),
	.w8(32'hbbdc684c),
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
	.w0(32'hbbae9382),
	.w1(32'h3c874d4c),
	.w2(32'h3ce4a84f),
	.w3(32'hb90a7762),
	.w4(32'h3b5c03f9),
	.w5(32'hbae15780),
	.w6(32'h3a266d3a),
	.w7(32'h3ba99b35),
	.w8(32'h3bc47307),
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
	.w0(32'h3ce8f6b1),
	.w1(32'h3aa39cce),
	.w2(32'h3c708140),
	.w3(32'h3a795717),
	.w4(32'h3c85127b),
	.w5(32'hbad25b1c),
	.w6(32'h3ae461a5),
	.w7(32'h3c77ba24),
	.w8(32'hbb487053),
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
	.w0(32'hbb5c1e80),
	.w1(32'h3c0d34c5),
	.w2(32'h3d0aa631),
	.w3(32'h3bb5b933),
	.w4(32'h3c470aa0),
	.w5(32'hbb060f92),
	.w6(32'h3c3b98b4),
	.w7(32'h3cf8f0e8),
	.w8(32'h3c50eb7a),
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
	.w0(32'h3cbe903a),
	.w1(32'h3a08b41f),
	.w2(32'h3bca2881),
	.w3(32'h3b076899),
	.w4(32'h3c0c6e95),
	.w5(32'h3b280013),
	.w6(32'h3b6e2db0),
	.w7(32'h3bce5048),
	.w8(32'h3b9c4042),
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
	.w0(32'h3ad11d50),
	.w1(32'hb94da8de),
	.w2(32'h3a117dab),
	.w3(32'hba0cdb9e),
	.w4(32'hba1fb26a),
	.w5(32'hba346fb4),
	.w6(32'hb940b537),
	.w7(32'h3ab13b4e),
	.w8(32'h3b9707c4),
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
	.w0(32'h3c06e381),
	.w1(32'h3c0962d4),
	.w2(32'h3ca89fd5),
	.w3(32'h3cc30c28),
	.w4(32'h3c8ccd82),
	.w5(32'h3b3bcb62),
	.w6(32'h3ceedc78),
	.w7(32'h3d101655),
	.w8(32'h3cbdd5de),
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
	.w0(32'h3c77877e),
	.w1(32'h3b5e5b6c),
	.w2(32'h3c1a0066),
	.w3(32'hbac96f72),
	.w4(32'h3baa1881),
	.w5(32'hba26d04d),
	.w6(32'hbaae83c8),
	.w7(32'h3bef10ea),
	.w8(32'h3b45da43),
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
	.w0(32'h3be869f7),
	.w1(32'h3bba60b8),
	.w2(32'h3b52175f),
	.w3(32'h3ba0f216),
	.w4(32'h3b7019bb),
	.w5(32'h3b78a57b),
	.w6(32'h3be459e6),
	.w7(32'h3ba7dac4),
	.w8(32'h3ba31901),
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
	.w0(32'h3b1b63ed),
	.w1(32'hb9a7dda9),
	.w2(32'h3c4e3067),
	.w3(32'hbbc4c217),
	.w4(32'h3b470c30),
	.w5(32'hbc172e8b),
	.w6(32'h3aee6560),
	.w7(32'h3c7401ec),
	.w8(32'hbb90ac4d),
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
	.w0(32'hbcc82e07),
	.w1(32'h39f1dd51),
	.w2(32'hbb582cc1),
	.w3(32'h3a889624),
	.w4(32'hbb02a5d8),
	.w5(32'h3a31be30),
	.w6(32'h3a7c12cb),
	.w7(32'hbb5160e4),
	.w8(32'hbaa018f6),
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
	.w0(32'h3a36eeac),
	.w1(32'h3b2f4b04),
	.w2(32'hbc280861),
	.w3(32'h3bd23707),
	.w4(32'hbbb73e7a),
	.w5(32'hba64237c),
	.w6(32'h3c07fe79),
	.w7(32'hbb45bb6d),
	.w8(32'h3bd718ef),
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
	.w0(32'h3bbd2403),
	.w1(32'hbc66492a),
	.w2(32'h3c82aa55),
	.w3(32'hbc234fa0),
	.w4(32'h3c3e5b87),
	.w5(32'hbc767d8c),
	.w6(32'hbae9efaa),
	.w7(32'h3cf66d44),
	.w8(32'hbc9263d3),
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
	.w0(32'hbc49a3bb),
	.w1(32'h3cd585bb),
	.w2(32'h3c04ecb5),
	.w3(32'h3c10d529),
	.w4(32'hbb8bd29f),
	.w5(32'h38e2857a),
	.w6(32'h3cc26690),
	.w7(32'hbc1c920f),
	.w8(32'h3c08737e),
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
	.w0(32'h3c99a50e),
	.w1(32'hbc5d7ab4),
	.w2(32'h3c5020a3),
	.w3(32'h3b253f5e),
	.w4(32'h3c2de877),
	.w5(32'h3c5da528),
	.w6(32'hbc18d535),
	.w7(32'h3c486856),
	.w8(32'h3b4f820b),
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
	.w0(32'h3c894a4b),
	.w1(32'h3bd49008),
	.w2(32'hbbb9b67b),
	.w3(32'hbb494a8a),
	.w4(32'hbc1ed914),
	.w5(32'hbb119f09),
	.w6(32'hb9db6272),
	.w7(32'hbc2eeab1),
	.w8(32'h3b7ce763),
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
	.w0(32'h3ba6edb4),
	.w1(32'hbc061e4c),
	.w2(32'hbc30405c),
	.w3(32'hbc0daabf),
	.w4(32'hbb68229a),
	.w5(32'hbbe6ed28),
	.w6(32'hbafa1064),
	.w7(32'h3b222957),
	.w8(32'hba9e6409),
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
	.w0(32'hbc0c39c8),
	.w1(32'hb9f5fee7),
	.w2(32'hbaf4c5c3),
	.w3(32'hbacf1b7a),
	.w4(32'hbab26c01),
	.w5(32'hba995571),
	.w6(32'hba6958b2),
	.w7(32'hbb9287df),
	.w8(32'hbb5fd3cf),
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
	.w0(32'hbb84b59f),
	.w1(32'h3adc06ce),
	.w2(32'h3b60c6c9),
	.w3(32'h3b592808),
	.w4(32'h3b413e7b),
	.w5(32'h37cc047e),
	.w6(32'h3b00e27b),
	.w7(32'h3b1501fa),
	.w8(32'hb955861d),
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
	.w0(32'h3b5091f9),
	.w1(32'h3bd826da),
	.w2(32'h3cb1fb9e),
	.w3(32'hbaf8d278),
	.w4(32'hb9d58dfe),
	.w5(32'h3ba894c7),
	.w6(32'h3b15c2e5),
	.w7(32'h3b29789e),
	.w8(32'hbb21f1d5),
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
	.w0(32'hba0d1e4f),
	.w1(32'h3b2c7a32),
	.w2(32'h3c75b3ba),
	.w3(32'h3a42874e),
	.w4(32'hbb86cdcd),
	.w5(32'hbb4274b0),
	.w6(32'hbaa7b0cc),
	.w7(32'hbb01e9d7),
	.w8(32'hbc0c52c8),
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
	.w0(32'h3c9280ae),
	.w1(32'hbbe3e7de),
	.w2(32'h3bc16929),
	.w3(32'hbc484186),
	.w4(32'hbc700078),
	.w5(32'hbc5d6e8d),
	.w6(32'hbb829af4),
	.w7(32'h3c152171),
	.w8(32'h3c001881),
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
	.w0(32'h3c7f55b1),
	.w1(32'hbcabc3ba),
	.w2(32'h38fb19e3),
	.w3(32'hbba90446),
	.w4(32'hbb9796f8),
	.w5(32'hbc36d1e1),
	.w6(32'hbb3cb9c3),
	.w7(32'h3b8bb886),
	.w8(32'h3909d697),
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
	.w0(32'hbae8a2ee),
	.w1(32'hbb3f212d),
	.w2(32'h3cd4e62a),
	.w3(32'hbb46db27),
	.w4(32'h3c70fd3f),
	.w5(32'hbc97bf47),
	.w6(32'hbc09e868),
	.w7(32'h3d13f5d0),
	.w8(32'hbbb9dc77),
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
	.w0(32'hbc495a90),
	.w1(32'h3ab80d5e),
	.w2(32'h39d0be00),
	.w3(32'hb8f1f04e),
	.w4(32'hbb0f0197),
	.w5(32'hbb89c8d8),
	.w6(32'h3b1164e8),
	.w7(32'h3b16743b),
	.w8(32'hbb1f46f6),
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
	.w0(32'hbad03aa3),
	.w1(32'hba0c99af),
	.w2(32'hbb86ce3c),
	.w3(32'h3b3b97d9),
	.w4(32'h3b7d2f59),
	.w5(32'h3b1b20ae),
	.w6(32'h3b381b94),
	.w7(32'h3c5f3f9b),
	.w8(32'h3c41990b),
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
	.w0(32'hb9d0319e),
	.w1(32'hb929ca01),
	.w2(32'h3c0d4ae9),
	.w3(32'hbb1921d1),
	.w4(32'h3b17d37d),
	.w5(32'hbbd41cf0),
	.w6(32'h3a7ea985),
	.w7(32'h3c568866),
	.w8(32'h3b4f1757),
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
	.w0(32'h3b2224ed),
	.w1(32'h3b1bd2ee),
	.w2(32'hb9dd2a33),
	.w3(32'h3abbe481),
	.w4(32'hb9a10c3e),
	.w5(32'hbb169cc1),
	.w6(32'h38c27915),
	.w7(32'hbb368409),
	.w8(32'hbb3d4bf7),
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
	.w0(32'hba662c60),
	.w1(32'h3af93f78),
	.w2(32'h3c01399c),
	.w3(32'h3ac37eba),
	.w4(32'h3ccf00db),
	.w5(32'h39880fc5),
	.w6(32'hbb04dedb),
	.w7(32'h3cba5839),
	.w8(32'h3c462b6e),
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
	.w0(32'h3cbaa17a),
	.w1(32'h3c02a1c2),
	.w2(32'hbb975cdc),
	.w3(32'h3c6963ed),
	.w4(32'h3c88cce0),
	.w5(32'hbc0478cd),
	.w6(32'h3bd8918c),
	.w7(32'h3c889d49),
	.w8(32'h3bd926ac),
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
	.w0(32'hbb73442f),
	.w1(32'hbc2fa0a8),
	.w2(32'hbc557f9b),
	.w3(32'h3af925c9),
	.w4(32'hbb67f7f9),
	.w5(32'hbb8dde86),
	.w6(32'h3a8422d0),
	.w7(32'hbc366d5a),
	.w8(32'h3b9334ab),
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
	.w0(32'hba32fd1a),
	.w1(32'h3ae9386a),
	.w2(32'h3a1d609c),
	.w3(32'h3a80396e),
	.w4(32'hb727dca6),
	.w5(32'hbae11f7e),
	.w6(32'h3aa63103),
	.w7(32'hba39c30e),
	.w8(32'hbadc78bd),
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
	.w0(32'hba1cb5a5),
	.w1(32'h3bb40090),
	.w2(32'h3c2b5640),
	.w3(32'hbc394c4b),
	.w4(32'hbc215d16),
	.w5(32'hbb973410),
	.w6(32'hbba5dce5),
	.w7(32'h3b8344b0),
	.w8(32'h3c010d76),
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
	.w0(32'h3c8e6f1d),
	.w1(32'h39ccf000),
	.w2(32'h3b8d9c0b),
	.w3(32'h3b0f2a03),
	.w4(32'h3bb47e9c),
	.w5(32'hb988292c),
	.w6(32'h3ba60b09),
	.w7(32'h3bdc5b76),
	.w8(32'h3b95f73f),
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
	.w0(32'h3ba8c905),
	.w1(32'hbb4222ed),
	.w2(32'hbb394454),
	.w3(32'h3882c853),
	.w4(32'hbadeedcf),
	.w5(32'h39e96ebe),
	.w6(32'hbabb64e1),
	.w7(32'hbb20f12b),
	.w8(32'hbac1825e),
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
	.w0(32'h3abd7a6e),
	.w1(32'hbc562bf7),
	.w2(32'h3bf32e5b),
	.w3(32'h3c73af42),
	.w4(32'h3c6f345d),
	.w5(32'hbc2d75a2),
	.w6(32'h3c046d8e),
	.w7(32'h3cdcb73f),
	.w8(32'h3b5b6605),
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
	.w0(32'h3be5aece),
	.w1(32'hbbb32d38),
	.w2(32'hbc8989f6),
	.w3(32'h3ba614fa),
	.w4(32'h3b4b986a),
	.w5(32'h3b65f2c3),
	.w6(32'hb7c439d0),
	.w7(32'hbc1d4662),
	.w8(32'hbb4793cb),
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
	.w0(32'hbc71fe77),
	.w1(32'hbc67e457),
	.w2(32'h3b31226d),
	.w3(32'hbbedef87),
	.w4(32'h3bc085a1),
	.w5(32'hbc979cc1),
	.w6(32'h3afaa4f9),
	.w7(32'h3d1bbf32),
	.w8(32'h3ab5a81d),
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
	.w0(32'hbc94ece6),
	.w1(32'h3a74da73),
	.w2(32'h3b3e1250),
	.w3(32'hb9a3cc9f),
	.w4(32'h3a98f85d),
	.w5(32'h3a49e61d),
	.w6(32'h3a6d410a),
	.w7(32'h3af3803a),
	.w8(32'h3b1dd8b7),
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
	.w0(32'h3af55b16),
	.w1(32'hbc36daa9),
	.w2(32'h3ba9ce9a),
	.w3(32'h3b724081),
	.w4(32'hbb3c91c4),
	.w5(32'h3c11e657),
	.w6(32'hbc51148d),
	.w7(32'h3a03901c),
	.w8(32'hbb5baa10),
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
	.w0(32'h3bbba5b5),
	.w1(32'hbb4733e8),
	.w2(32'hbb215654),
	.w3(32'hbb16e4e5),
	.w4(32'h3ac122a5),
	.w5(32'hbbb9a9fb),
	.w6(32'hbab723e8),
	.w7(32'hbacbc7f4),
	.w8(32'hbb68396e),
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
	.w0(32'hbaff406c),
	.w1(32'hba5c1cb9),
	.w2(32'hbc12ed8e),
	.w3(32'h3af9397d),
	.w4(32'hbc3a2fae),
	.w5(32'hbc9594aa),
	.w6(32'h3ad14a9d),
	.w7(32'hbc325526),
	.w8(32'hbc95a2ec),
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
	.w0(32'hbc920749),
	.w1(32'hb8a8f590),
	.w2(32'hbaf72d68),
	.w3(32'h39ddba64),
	.w4(32'hbaa087fa),
	.w5(32'hbaf939df),
	.w6(32'h3b0a6658),
	.w7(32'hb9ff32ec),
	.w8(32'hbab88012),
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
	.w0(32'hbad4820d),
	.w1(32'hbb4353c3),
	.w2(32'h3b75ea58),
	.w3(32'hbba4db58),
	.w4(32'hbb9c55e9),
	.w5(32'hbba82498),
	.w6(32'hbc012262),
	.w7(32'hbc16a5f2),
	.w8(32'hbc0130aa),
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
	.w0(32'h3b58aa35),
	.w1(32'hbb12d2ae),
	.w2(32'hbb56ec80),
	.w3(32'hbaf2706e),
	.w4(32'hbae51088),
	.w5(32'hbb506eae),
	.w6(32'hb8f02a8e),
	.w7(32'h3a849d6a),
	.w8(32'h3b050e0d),
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
	.w0(32'hba35c742),
	.w1(32'hbc7f2034),
	.w2(32'hbc456c1e),
	.w3(32'h3bbf980d),
	.w4(32'hbab49178),
	.w5(32'hbc401b65),
	.w6(32'hbc1fcbdf),
	.w7(32'hbd11e54c),
	.w8(32'hbc5aacf1),
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
	.w0(32'hbc069d79),
	.w1(32'h3b247cd4),
	.w2(32'h3c021fba),
	.w3(32'hbc11cbe5),
	.w4(32'hbbff226e),
	.w5(32'hbbb77d7f),
	.w6(32'hbbd09618),
	.w7(32'hbb3ec75e),
	.w8(32'hbc0080b1),
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
	.w0(32'h3ad95383),
	.w1(32'h3b14ca8e),
	.w2(32'hbc989abe),
	.w3(32'hbc8ab710),
	.w4(32'hbd1d49c3),
	.w5(32'hbc6e5eeb),
	.w6(32'hbc23072f),
	.w7(32'hbd1ce8f9),
	.w8(32'hbcb32db6),
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
	.w0(32'hbbcd240e),
	.w1(32'hbad79d57),
	.w2(32'hbb7f18fe),
	.w3(32'h3bd2a7e7),
	.w4(32'h3bd726d4),
	.w5(32'h3c010b72),
	.w6(32'h3afa3fd4),
	.w7(32'h38e80def),
	.w8(32'h3b54f0a3),
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
	.w0(32'hb9b8625b),
	.w1(32'h39ddb592),
	.w2(32'h3ac281e1),
	.w3(32'hbc474d41),
	.w4(32'hbbe5155f),
	.w5(32'h3bf5087b),
	.w6(32'hbcc26549),
	.w7(32'hbc34c5ab),
	.w8(32'h3c2491c2),
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
	.w0(32'h3c0a6129),
	.w1(32'hbb8a6b5b),
	.w2(32'h3a50f010),
	.w3(32'h3af53c98),
	.w4(32'h3ba48b5e),
	.w5(32'h3bfed920),
	.w6(32'hbb252fc6),
	.w7(32'h3b8ce704),
	.w8(32'h3bda2fde),
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
	.w0(32'h3bcb284e),
	.w1(32'h3c118e25),
	.w2(32'h3c1e62bd),
	.w3(32'h3c63753a),
	.w4(32'h3cb64468),
	.w5(32'h3c426546),
	.w6(32'h3c8f7c9c),
	.w7(32'h3cd37cf6),
	.w8(32'h3bf76fe5),
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
	.w0(32'h3c261aa6),
	.w1(32'hbc9878c8),
	.w2(32'hbc958795),
	.w3(32'h3c7fe949),
	.w4(32'h3d3066e4),
	.w5(32'h3ccc2d40),
	.w6(32'hbbfe1954),
	.w7(32'h3b91c0cc),
	.w8(32'h3cab8b9f),
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
	.w0(32'h3c09e79e),
	.w1(32'hbc289be5),
	.w2(32'hbc51192b),
	.w3(32'h3c9758f6),
	.w4(32'h3ce9523e),
	.w5(32'h3cd9f36a),
	.w6(32'hbba5ea60),
	.w7(32'hbb714b65),
	.w8(32'h3b0e685b),
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