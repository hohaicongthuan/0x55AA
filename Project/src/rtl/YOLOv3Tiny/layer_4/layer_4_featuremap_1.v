module layer_4_featuremap_1(
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
	.w0(32'hbbe978ff),
	.w1(32'h3c786b4f),
	.w2(32'h3b851497),
	.w3(32'hbbddd892),
	.w4(32'h3c64a09d),
	.w5(32'hb87ec227),
	.w6(32'hbc33f9a9),
	.w7(32'hbc9dda4e),
	.w8(32'h3b1c6359),
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
	.w0(32'hbb0c302f),
	.w1(32'hbc0a17c2),
	.w2(32'h3bf8c522),
	.w3(32'h3b409b22),
	.w4(32'hbb28b001),
	.w5(32'h3c503edc),
	.w6(32'hbb6ae4f2),
	.w7(32'h3c3ed8aa),
	.w8(32'h3c1aa7c7),
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
	.w0(32'h3c682e48),
	.w1(32'h3c46990e),
	.w2(32'h3c7ce13b),
	.w3(32'h3c7a92b4),
	.w4(32'h3c74e119),
	.w5(32'h3c5b4c84),
	.w6(32'h3c012a5a),
	.w7(32'h3c2c51c0),
	.w8(32'hbb5c6759),
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
	.w0(32'hbc18de3e),
	.w1(32'hbc9a464d),
	.w2(32'h3cc67092),
	.w3(32'hbce5c6cf),
	.w4(32'hbc750228),
	.w5(32'h3ccc2202),
	.w6(32'h3bdb6747),
	.w7(32'h3d0c529b),
	.w8(32'hbc354a4e),
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
	.w0(32'hbc0e5aa0),
	.w1(32'h3a436234),
	.w2(32'hbbce3ecf),
	.w3(32'hbbe3e5ca),
	.w4(32'h3b0dd6f3),
	.w5(32'hbba9b887),
	.w6(32'hbab50aed),
	.w7(32'hbc08db4b),
	.w8(32'h3cb4cddc),
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
	.w0(32'h3c8c79f0),
	.w1(32'hbbf41480),
	.w2(32'hbb3fbaaa),
	.w3(32'h3c75b360),
	.w4(32'hbbf4c8c9),
	.w5(32'hbb36c9c8),
	.w6(32'h3acde701),
	.w7(32'h3bdf47d9),
	.w8(32'h3c71c42b),
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
	.w0(32'h3bca51f6),
	.w1(32'h3b4708bf),
	.w2(32'h3ba57549),
	.w3(32'h3c1723fd),
	.w4(32'h3bbb2943),
	.w5(32'h3be3cc39),
	.w6(32'h3c4263c7),
	.w7(32'h3c87e164),
	.w8(32'hba8c9bb5),
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
	.w0(32'h3b7bcdab),
	.w1(32'h3c3069f1),
	.w2(32'h3c18aaf5),
	.w3(32'h3a97f76d),
	.w4(32'h3c040de2),
	.w5(32'h3bee931d),
	.w6(32'h3b8b8cea),
	.w7(32'h3b23b567),
	.w8(32'hbc439a7f),
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
	.w0(32'h386a90c3),
	.w1(32'h3b0b274a),
	.w2(32'h3b906fb6),
	.w3(32'hbb0cf5e9),
	.w4(32'h3a990fcc),
	.w5(32'h3af10b5b),
	.w6(32'hbc323c8c),
	.w7(32'hbbf994ec),
	.w8(32'h38f13203),
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
	.w0(32'h3a5b9c8b),
	.w1(32'hb9da9a2a),
	.w2(32'hbbd3ba13),
	.w3(32'h3a6a31de),
	.w4(32'hba313003),
	.w5(32'hbbb308e1),
	.w6(32'hbb006a5b),
	.w7(32'hbbe6ed15),
	.w8(32'hba810abf),
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
	.w0(32'h36ccde78),
	.w1(32'hbb150186),
	.w2(32'hbaff776c),
	.w3(32'h3a9ec648),
	.w4(32'hba483ade),
	.w5(32'hba695583),
	.w6(32'hbae9e7a7),
	.w7(32'hbb16b4ad),
	.w8(32'h3a2f55f7),
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
	.w0(32'h3982af75),
	.w1(32'h389e8b39),
	.w2(32'hbb121fb0),
	.w3(32'h3a32a9f9),
	.w4(32'h39756e8b),
	.w5(32'hbadb2c9f),
	.w6(32'hb8faa72e),
	.w7(32'hbac5804e),
	.w8(32'hbaca676a),
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
	.w0(32'hbb518367),
	.w1(32'h3ac0bbc3),
	.w2(32'hb981a5f9),
	.w3(32'hbbc1933a),
	.w4(32'hbac8f070),
	.w5(32'hbb098162),
	.w6(32'h3b03bd2e),
	.w7(32'h39b65aed),
	.w8(32'hbc35e6a8),
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
	.w0(32'hbc21afcd),
	.w1(32'hbc282743),
	.w2(32'hbb856607),
	.w3(32'hbbb2e769),
	.w4(32'hbb3e6bf8),
	.w5(32'h3ae79426),
	.w6(32'hbc13e16c),
	.w7(32'hbbb01cda),
	.w8(32'h3b5d0c19),
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
	.w0(32'h3b4d78c1),
	.w1(32'h3b928150),
	.w2(32'h3af8180f),
	.w3(32'h3b70b5a0),
	.w4(32'h3ba0472e),
	.w5(32'h3ae32623),
	.w6(32'h3b85564a),
	.w7(32'h3ac6eeba),
	.w8(32'h3a8f5a1e),
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
	.w0(32'h3aa98df6),
	.w1(32'h3a6d1966),
	.w2(32'h3a5305d6),
	.w3(32'h3afab79c),
	.w4(32'h3aab50ba),
	.w5(32'h3a596474),
	.w6(32'h3a98a947),
	.w7(32'h3a2671f6),
	.w8(32'hb9e7bc97),
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
	.w0(32'h39b08085),
	.w1(32'h39ae66e7),
	.w2(32'hba417336),
	.w3(32'h3ad1247f),
	.w4(32'h3ace54d1),
	.w5(32'h3a476db1),
	.w6(32'hba59d795),
	.w7(32'hbade0333),
	.w8(32'hbaca6b08),
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
	.w0(32'hbb5f8378),
	.w1(32'hbaecb881),
	.w2(32'hbb7069d1),
	.w3(32'h3ac0f87c),
	.w4(32'h3b1ff457),
	.w5(32'h3a80cebd),
	.w6(32'h373f865a),
	.w7(32'hbafd57cb),
	.w8(32'hbb31d058),
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
	.w0(32'hbb06a5dd),
	.w1(32'h3a3b7c22),
	.w2(32'hbb248037),
	.w3(32'hbab90d29),
	.w4(32'h3958d2f1),
	.w5(32'hbb1c75f5),
	.w6(32'hba99c114),
	.w7(32'hbba3db82),
	.w8(32'hbb01d961),
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
	.w0(32'hbb4e094c),
	.w1(32'hbbda59ef),
	.w2(32'hbc26c57f),
	.w3(32'h39a6267c),
	.w4(32'h3ab6b268),
	.w5(32'hbb4d71c5),
	.w6(32'hbba9b70b),
	.w7(32'hbbddf9ed),
	.w8(32'hbad81eeb),
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
	.w0(32'h3c81953f),
	.w1(32'h3a16789e),
	.w2(32'hba85d68a),
	.w3(32'h3adf901d),
	.w4(32'h3a08874b),
	.w5(32'hbc20460f),
	.w6(32'hbc4c90b1),
	.w7(32'h3ad914bf),
	.w8(32'hbb18abc6),
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
	.w0(32'hbaef0fa2),
	.w1(32'h3b77e447),
	.w2(32'h3c073981),
	.w3(32'h3c1acfce),
	.w4(32'h3c02b18e),
	.w5(32'h3a29ce77),
	.w6(32'h3c808adf),
	.w7(32'hbc083df5),
	.w8(32'hbad1d24a),
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
	.w0(32'h3a30135a),
	.w1(32'hba9e7b4a),
	.w2(32'hbb17afc7),
	.w3(32'hb9822c85),
	.w4(32'hbaaaf222),
	.w5(32'hbb0cfafd),
	.w6(32'hbb8dfd34),
	.w7(32'hbb939d44),
	.w8(32'hbb22afc9),
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
	.w0(32'hbb6e9c83),
	.w1(32'hbb892e3b),
	.w2(32'hba81e3d2),
	.w3(32'h3b5894a1),
	.w4(32'h3b366172),
	.w5(32'h3b9cba9c),
	.w6(32'hbb4cfd6c),
	.w7(32'hba8dc97e),
	.w8(32'h39da7243),
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
	.w0(32'hbaadee91),
	.w1(32'hba62ff95),
	.w2(32'hba579e8d),
	.w3(32'hba3cd034),
	.w4(32'hb9ac9269),
	.w5(32'hba3004ed),
	.w6(32'hba3b5597),
	.w7(32'hb9e0345e),
	.w8(32'hbaaf0f7c),
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
	.w0(32'h3b05e7a1),
	.w1(32'hba94ec33),
	.w2(32'h3b690606),
	.w3(32'hbb81fcd6),
	.w4(32'hbbc11bda),
	.w5(32'hbb693e96),
	.w6(32'h3ac0ef25),
	.w7(32'h3bd484f5),
	.w8(32'hbbec1219),
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
	.w0(32'hbbc864db),
	.w1(32'hbbd51fdd),
	.w2(32'hbbf06315),
	.w3(32'hbb2db44e),
	.w4(32'hbb7e93e6),
	.w5(32'hbb93da99),
	.w6(32'hbc077d9c),
	.w7(32'hbbcebb41),
	.w8(32'h394a527e),
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
	.w0(32'hb8ce4b11),
	.w1(32'h38b2b3f5),
	.w2(32'hba8a9295),
	.w3(32'hb9d2b0ea),
	.w4(32'hba0a3963),
	.w5(32'hbac3014d),
	.w6(32'h39c8ae49),
	.w7(32'hba165981),
	.w8(32'hbb4fdbd1),
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
	.w0(32'hba9396cb),
	.w1(32'hbb21aaf6),
	.w2(32'hbbb5ef52),
	.w3(32'hb94e5a49),
	.w4(32'hbb021776),
	.w5(32'hbb90e58d),
	.w6(32'hbba926e3),
	.w7(32'hbbf8c9eb),
	.w8(32'h3a97d83d),
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
	.w0(32'h3a852f28),
	.w1(32'h39f248dc),
	.w2(32'hb8ec0112),
	.w3(32'h3afe3703),
	.w4(32'h3ac393c3),
	.w5(32'h3a447b55),
	.w6(32'h3a258bb5),
	.w7(32'h399f6865),
	.w8(32'h3a59831c),
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
	.w0(32'h3a64cbd5),
	.w1(32'h379146ee),
	.w2(32'h39f4a836),
	.w3(32'h3b268447),
	.w4(32'h3a9f0a20),
	.w5(32'h3b147b5d),
	.w6(32'h38c3ea31),
	.w7(32'h3a0704a7),
	.w8(32'hbae86309),
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
	.w0(32'hbb787c80),
	.w1(32'h3b049117),
	.w2(32'hb9c20f41),
	.w3(32'hbbeb19e1),
	.w4(32'hbaf5fc1b),
	.w5(32'hbb2e1948),
	.w6(32'h3b4a1179),
	.w7(32'h3a2c9d69),
	.w8(32'hba34e569),
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