module layer_6_featuremap_31(
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
	.w0(32'h3b32e4b9),
	.w1(32'h3c8270e1),
	.w2(32'h3c60fb68),
	.w3(32'h3b7caa31),
	.w4(32'h3b5ea76d),
	.w5(32'h3b4c7f30),
	.w6(32'h3c095aa9),
	.w7(32'h3bda18ba),
	.w8(32'h3a7a6893),
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
	.w0(32'hb9a59fd6),
	.w1(32'h3a77edfc),
	.w2(32'h3a7d2234),
	.w3(32'h3ac0551f),
	.w4(32'hbae04ddc),
	.w5(32'hbc055552),
	.w6(32'h3c021dfb),
	.w7(32'h3b2254cb),
	.w8(32'hbb64e5e1),
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
	.w0(32'hbc198864),
	.w1(32'h3bd8d247),
	.w2(32'h3d0ca6a1),
	.w3(32'h3c7b8f44),
	.w4(32'hbc13f62e),
	.w5(32'hbc924c1b),
	.w6(32'hbc72bb2a),
	.w7(32'hbcc5dbc4),
	.w8(32'hbd17b59f),
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
	.w0(32'h3ce42984),
	.w1(32'h3ab36a61),
	.w2(32'hbac7cc5b),
	.w3(32'h3b9fc9d8),
	.w4(32'h3b0b3050),
	.w5(32'hbacb66d3),
	.w6(32'h3b965fdd),
	.w7(32'h3abc5767),
	.w8(32'hb9a6f3d0),
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
	.w0(32'hbaeeb7bf),
	.w1(32'h3ba513a4),
	.w2(32'hbba913ea),
	.w3(32'h3bb9150f),
	.w4(32'h3b0aff9b),
	.w5(32'h3b0cd198),
	.w6(32'hbc9055fe),
	.w7(32'hbcc40706),
	.w8(32'hbc1371db),
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
	.w0(32'hbb8aa236),
	.w1(32'h392ac0a6),
	.w2(32'hbba08458),
	.w3(32'h3b4cede8),
	.w4(32'h3bba19ea),
	.w5(32'h3c123dc4),
	.w6(32'hba886f74),
	.w7(32'hbb31573e),
	.w8(32'hb9437104),
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
	.w0(32'hbc5d8ec7),
	.w1(32'hbbdc6ed5),
	.w2(32'hbba1eea9),
	.w3(32'h3ab17c35),
	.w4(32'hba3daf5b),
	.w5(32'hbba70616),
	.w6(32'hba859ae4),
	.w7(32'hba44ce78),
	.w8(32'hbaedd555),
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
	.w0(32'h3b5c2c9b),
	.w1(32'hbc87651d),
	.w2(32'h3ae65495),
	.w3(32'hbc2dcc2d),
	.w4(32'hbcd38aaf),
	.w5(32'hbcacbc0e),
	.w6(32'h3c7fd545),
	.w7(32'h3d130a65),
	.w8(32'h3d1c466b),
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
	.w0(32'h3b843d83),
	.w1(32'h3c31f1f6),
	.w2(32'h3b41b0aa),
	.w3(32'h3c015a23),
	.w4(32'hbbc0c50c),
	.w5(32'hbc386f8a),
	.w6(32'h3cbae94f),
	.w7(32'h3ce4f2d7),
	.w8(32'hbbb2f11e),
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
	.w0(32'hbc15599f),
	.w1(32'h3a410f15),
	.w2(32'h3a5d1ab4),
	.w3(32'h3c065066),
	.w4(32'h3bf77593),
	.w5(32'h3be00481),
	.w6(32'h3bc01913),
	.w7(32'h3b7dc783),
	.w8(32'h3b20caad),
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
	.w0(32'hbc2f2e92),
	.w1(32'hbb89fd30),
	.w2(32'h3c16e7a5),
	.w3(32'hbc48d343),
	.w4(32'hbcb1ccb8),
	.w5(32'hbcb47ed8),
	.w6(32'h3b15863e),
	.w7(32'hbc31a255),
	.w8(32'hbcea3494),
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
	.w0(32'h3bf75e97),
	.w1(32'hbc7244ab),
	.w2(32'hbc2e42fe),
	.w3(32'h3bda6fcb),
	.w4(32'h3c4271fc),
	.w5(32'h3bd246c1),
	.w6(32'h3c43ca67),
	.w7(32'h3c98ae66),
	.w8(32'h39ddd938),
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
	.w0(32'hbc3905d4),
	.w1(32'h3bb54ea3),
	.w2(32'h3b171254),
	.w3(32'h3afdb8eb),
	.w4(32'h3acfd5db),
	.w5(32'h3a2a97d9),
	.w6(32'hbaa72031),
	.w7(32'hbb8880e1),
	.w8(32'hbb5bdf41),
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
	.w0(32'hbbd47fed),
	.w1(32'hbc712b8b),
	.w2(32'hbc3d82fe),
	.w3(32'hbc2a6ca5),
	.w4(32'h3b1dffb2),
	.w5(32'hb9bb186e),
	.w6(32'hbc7d4adb),
	.w7(32'hba8d9221),
	.w8(32'h3b725c26),
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
	.w0(32'hbb48ff8d),
	.w1(32'h3ab29469),
	.w2(32'h3b927780),
	.w3(32'h3bf74622),
	.w4(32'h3a3fd3ba),
	.w5(32'hb858a3fa),
	.w6(32'h3c55819e),
	.w7(32'h3c1112da),
	.w8(32'h3b9e75f7),
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
	.w0(32'h3a83a0e2),
	.w1(32'hbb225301),
	.w2(32'hbbe0c380),
	.w3(32'hbb0e6cfb),
	.w4(32'hbb33cb98),
	.w5(32'hbb7fad23),
	.w6(32'hbb6819db),
	.w7(32'hbb268c7b),
	.w8(32'hbb7e7f85),
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
	.w0(32'hba3ab757),
	.w1(32'h3b700ac3),
	.w2(32'h3c503283),
	.w3(32'hbca15f0d),
	.w4(32'hbd0c6d6c),
	.w5(32'hbc8a03a8),
	.w6(32'h3c8d9a9f),
	.w7(32'h3b0e9555),
	.w8(32'h3c80e58e),
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
	.w0(32'h3c792fe9),
	.w1(32'hbacf1f79),
	.w2(32'h3a907a00),
	.w3(32'h3a92a0dc),
	.w4(32'hb91c029f),
	.w5(32'hbb504457),
	.w6(32'hbaa23310),
	.w7(32'hbb12b4e6),
	.w8(32'hbb2e1cb2),
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
	.w0(32'hbb21467b),
	.w1(32'hbc6e1712),
	.w2(32'hbc61758d),
	.w3(32'h3beda31e),
	.w4(32'h3bdcd8a7),
	.w5(32'h3b9f1f06),
	.w6(32'hbb8f59b3),
	.w7(32'hbb8902a6),
	.w8(32'h3ac9e0a1),
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
	.w0(32'hbb924e32),
	.w1(32'h3a492a3a),
	.w2(32'hbb2d2ea6),
	.w3(32'hbbc54a08),
	.w4(32'hbc7898a7),
	.w5(32'hbbf091c2),
	.w6(32'hbbade7ad),
	.w7(32'hbb25d978),
	.w8(32'h3a86d0cb),
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
	.w0(32'h3cdd66ea),
	.w1(32'hbb90bc77),
	.w2(32'hbb53cdfe),
	.w3(32'h3ad9df6d),
	.w4(32'hba169a50),
	.w5(32'h3a8fc750),
	.w6(32'h3a664e79),
	.w7(32'h3928d6c3),
	.w8(32'h3b2d9d02),
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
	.w0(32'h36aee788),
	.w1(32'h3c071321),
	.w2(32'h3c28a753),
	.w3(32'hba6b7c2e),
	.w4(32'hbc593517),
	.w5(32'hbc9bde14),
	.w6(32'h3c466ac0),
	.w7(32'h3acb288a),
	.w8(32'hbc108c1f),
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
	.w0(32'h3acae6a8),
	.w1(32'h3c9d0b59),
	.w2(32'hba444472),
	.w3(32'hbae7d7f2),
	.w4(32'h3a55181a),
	.w5(32'h3c7bfd71),
	.w6(32'hbae90c16),
	.w7(32'hbcb10993),
	.w8(32'h39aeca02),
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
	.w0(32'hbc890110),
	.w1(32'hbc7646c4),
	.w2(32'hbd39b560),
	.w3(32'hbc701f34),
	.w4(32'hbc44e8ee),
	.w5(32'hbb58dca8),
	.w6(32'hbd37faac),
	.w7(32'hbd456264),
	.w8(32'hbc977eb7),
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
	.w0(32'hbc7580bc),
	.w1(32'h3b809faa),
	.w2(32'h3c4b2ebb),
	.w3(32'h3c6ed712),
	.w4(32'hba003136),
	.w5(32'hbc536322),
	.w6(32'h3d631da7),
	.w7(32'h3d491c47),
	.w8(32'h3cbbff55),
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
	.w0(32'hbc80e107),
	.w1(32'hbbfcb4c7),
	.w2(32'hbc0d5a24),
	.w3(32'hbb16a154),
	.w4(32'hbc45a6a2),
	.w5(32'hbb4f539f),
	.w6(32'hbb8d72d7),
	.w7(32'hbca013ce),
	.w8(32'hbc0b3724),
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
	.w0(32'h391b6706),
	.w1(32'h3c4cd5aa),
	.w2(32'h3c89342e),
	.w3(32'h3c4e1003),
	.w4(32'h3bdf368d),
	.w5(32'hbba34435),
	.w6(32'h3c35b2f4),
	.w7(32'h3c40c5f8),
	.w8(32'h3b754e56),
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
	.w0(32'h3bb6846d),
	.w1(32'hbc0314e7),
	.w2(32'hbbc7a460),
	.w3(32'h3bc4e87e),
	.w4(32'h3b8ba852),
	.w5(32'h3ab92a07),
	.w6(32'hbb1c99a4),
	.w7(32'h3ab43c8c),
	.w8(32'h3b87279e),
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
	.w0(32'hbad2e098),
	.w1(32'hbaeac69b),
	.w2(32'hbb04bb6f),
	.w3(32'h3ab8030a),
	.w4(32'h39a56094),
	.w5(32'h3a5b4686),
	.w6(32'h3a3bb934),
	.w7(32'h399917e3),
	.w8(32'h3b01c92f),
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
	.w0(32'h3bfd022b),
	.w1(32'hbc902d07),
	.w2(32'hbc0b795e),
	.w3(32'hbc54cadb),
	.w4(32'hbc438279),
	.w5(32'hbc7c804d),
	.w6(32'h3c1115ae),
	.w7(32'h3bcae88a),
	.w8(32'hbc8ec2cf),
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
	.w0(32'h3cad961a),
	.w1(32'h3aacbf05),
	.w2(32'hbc81eff2),
	.w3(32'h3be94b83),
	.w4(32'h3c57c2e3),
	.w5(32'h3bfda2d5),
	.w6(32'h3c639321),
	.w7(32'hbc05a480),
	.w8(32'hbadc12e9),
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
	.w0(32'hbc9c7829),
	.w1(32'h3cb9e733),
	.w2(32'h3c6f8435),
	.w3(32'hbc700425),
	.w4(32'hbbf82dc1),
	.w5(32'h3b08a729),
	.w6(32'hbd12b109),
	.w7(32'hbd01a770),
	.w8(32'hbcc4bc65),
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
	.w0(32'hbb773ee6),
	.w1(32'h3ba0cc20),
	.w2(32'h3c97e9d5),
	.w3(32'hbcedb6cc),
	.w4(32'hbd2211b2),
	.w5(32'hbca6affb),
	.w6(32'hbc2b8488),
	.w7(32'hbcf4be67),
	.w8(32'hbc48a235),
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
	.w0(32'h3d160c2d),
	.w1(32'h3bc5735b),
	.w2(32'h3c12a911),
	.w3(32'hbcb55f04),
	.w4(32'hbbb497b0),
	.w5(32'h3be3dba5),
	.w6(32'hbc3d224b),
	.w7(32'hbaebad7e),
	.w8(32'h3c788843),
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
	.w0(32'h3cd1c3f6),
	.w1(32'h3bd82b97),
	.w2(32'h3ab83c05),
	.w3(32'hbb3294ab),
	.w4(32'hbb00af7a),
	.w5(32'hbaab0be9),
	.w6(32'h3b84cd96),
	.w7(32'hb986dcc9),
	.w8(32'hbbd02d81),
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
	.w0(32'hbc295b36),
	.w1(32'hbac26579),
	.w2(32'hbbcaaf5c),
	.w3(32'hba4fb2ec),
	.w4(32'hbc0139a1),
	.w5(32'hbb55cbab),
	.w6(32'h3bb1f7e3),
	.w7(32'hbc33faf0),
	.w8(32'hbc0038f6),
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
	.w0(32'hbba7c6ff),
	.w1(32'h3b9114f5),
	.w2(32'h39209963),
	.w3(32'hbbf03018),
	.w4(32'hbb9735a5),
	.w5(32'hbb66dc59),
	.w6(32'hbbb7c781),
	.w7(32'hbba5e840),
	.w8(32'hbc012098),
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
	.w0(32'hb9dbd339),
	.w1(32'h3ab05bdc),
	.w2(32'h3a340437),
	.w3(32'h3b1508bf),
	.w4(32'h3aacd2cc),
	.w5(32'hba34cad7),
	.w6(32'h3bbf82ac),
	.w7(32'h3b2d208c),
	.w8(32'h3821a7a8),
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
	.w0(32'hb889b578),
	.w1(32'h3b216158),
	.w2(32'h3bdb69d7),
	.w3(32'h3ac2d5cc),
	.w4(32'h393fe4d5),
	.w5(32'hbbce4ac5),
	.w6(32'h3c42a033),
	.w7(32'h3c8880d4),
	.w8(32'hbc4c52f3),
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
	.w0(32'hbc902179),
	.w1(32'h3c640068),
	.w2(32'h3caee39b),
	.w3(32'h3b3c9c76),
	.w4(32'hbc6a8530),
	.w5(32'h3aef9af7),
	.w6(32'h3bfd2030),
	.w7(32'h3bfe5bd8),
	.w8(32'hbb7b614d),
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
	.w0(32'h3cac9502),
	.w1(32'h3c8fdfc9),
	.w2(32'h3c94ec3d),
	.w3(32'hbc5c8014),
	.w4(32'hbb6e6173),
	.w5(32'hbbd1db06),
	.w6(32'h3ce818ac),
	.w7(32'hba91c1b1),
	.w8(32'hbcc40e42),
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
	.w0(32'h3c8c5612),
	.w1(32'hbba39dda),
	.w2(32'hbb98c205),
	.w3(32'h3b36823b),
	.w4(32'h39eec489),
	.w5(32'hba15e2c5),
	.w6(32'h3a95d432),
	.w7(32'hbb359a8f),
	.w8(32'hbb10ebd8),
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
	.w0(32'hbb0cf112),
	.w1(32'h3c221a40),
	.w2(32'h3b5fe9cb),
	.w3(32'hbbf5e070),
	.w4(32'hbbebdcdf),
	.w5(32'hbc0a3df7),
	.w6(32'hbb6a97c9),
	.w7(32'hbbecd258),
	.w8(32'hbc3884d5),
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
	.w0(32'h3bd21167),
	.w1(32'h3bc747ec),
	.w2(32'hbc0ceeaa),
	.w3(32'h3b829709),
	.w4(32'hb8e4410a),
	.w5(32'h3b594a68),
	.w6(32'h3ce4e8e1),
	.w7(32'h3a4446aa),
	.w8(32'hbc48f2fe),
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
	.w0(32'hbbbab854),
	.w1(32'h3b36bffd),
	.w2(32'hbad8261f),
	.w3(32'h3bfd34ee),
	.w4(32'h39b75d0d),
	.w5(32'hbb53c888),
	.w6(32'h3b2c17ea),
	.w7(32'hbadf56c3),
	.w8(32'hbb3e833d),
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
	.w0(32'h37f7373e),
	.w1(32'h3d442ee5),
	.w2(32'h3d1c5d02),
	.w3(32'hbc44b7b1),
	.w4(32'hbd11dd5a),
	.w5(32'hbd06bdef),
	.w6(32'h3cdb70e4),
	.w7(32'hbd114fd2),
	.w8(32'hbd8ad9cc),
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
	.w0(32'hbbfef7a1),
	.w1(32'hbc00bfa2),
	.w2(32'hbc205ccd),
	.w3(32'hb9018770),
	.w4(32'h388e6a99),
	.w5(32'h3b96fa03),
	.w6(32'hbb262813),
	.w7(32'hbb76d99a),
	.w8(32'h3c059b12),
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
	.w0(32'h3c0ab8a2),
	.w1(32'h3d238ff3),
	.w2(32'h3d265146),
	.w3(32'hbcacf3f0),
	.w4(32'hbd019fac),
	.w5(32'hbb474213),
	.w6(32'hbbabf668),
	.w7(32'hbc7193a5),
	.w8(32'hbbeb0dda),
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
	.w0(32'h3d1b24fd),
	.w1(32'h3bb44eed),
	.w2(32'h3b6413b7),
	.w3(32'h3b8e9b6c),
	.w4(32'h3bff5ce5),
	.w5(32'h3c197430),
	.w6(32'h3af8369d),
	.w7(32'h3b88c80a),
	.w8(32'h3b50f8e7),
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
	.w0(32'h3bddafed),
	.w1(32'h3bd2731f),
	.w2(32'h3b8b47de),
	.w3(32'h3c86c92f),
	.w4(32'h3c13876a),
	.w5(32'h3c1396e4),
	.w6(32'h3aaabb42),
	.w7(32'h3cacfd4b),
	.w8(32'h3ce70567),
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
	.w0(32'h3c0dcd6b),
	.w1(32'hbb12a1be),
	.w2(32'hbbb7f21f),
	.w3(32'h3ad5ab98),
	.w4(32'hbb334f48),
	.w5(32'hbbc3d307),
	.w6(32'hb9149fd1),
	.w7(32'hbb6eb4e3),
	.w8(32'hbbcc7755),
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
	.w0(32'hbbf1caed),
	.w1(32'hbbcf81cb),
	.w2(32'hbc43924c),
	.w3(32'h3b9247d9),
	.w4(32'hbbb2e400),
	.w5(32'hbb9b02b0),
	.w6(32'hb9f9bebe),
	.w7(32'hbc3bcd4b),
	.w8(32'hbbeb90ff),
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
	.w0(32'hba8640f4),
	.w1(32'hbbea9e86),
	.w2(32'hbc11c203),
	.w3(32'h3c77e360),
	.w4(32'h3bee12ef),
	.w5(32'h3bb58c74),
	.w6(32'h3c0a40bd),
	.w7(32'h3c0b67f6),
	.w8(32'h3c49a1b3),
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
	.w0(32'h3b354cc0),
	.w1(32'h3b5f150c),
	.w2(32'h3c16fb3a),
	.w3(32'h3a639a3e),
	.w4(32'h3ba0a715),
	.w5(32'h3bebc229),
	.w6(32'h3bfd111b),
	.w7(32'h3c583c43),
	.w8(32'h3c02529c),
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
	.w0(32'hba81cbae),
	.w1(32'hbba0b572),
	.w2(32'hbba18eeb),
	.w3(32'h3a52cb7f),
	.w4(32'hbb233249),
	.w5(32'hbb247046),
	.w6(32'hb918c5c7),
	.w7(32'h36a26989),
	.w8(32'hba9b8ab0),
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
	.w0(32'h3b2b32ea),
	.w1(32'h3b9e21c1),
	.w2(32'hbb6c4d55),
	.w3(32'h3b22cdfe),
	.w4(32'h3a3646c5),
	.w5(32'hb9b0e998),
	.w6(32'h3abb706d),
	.w7(32'hbb4a4330),
	.w8(32'hbba07fb7),
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
	.w0(32'hbc03da63),
	.w1(32'h3ac9aa0e),
	.w2(32'h3c25cdc1),
	.w3(32'h3bd3b5df),
	.w4(32'h3c6dbf16),
	.w5(32'h3bcbd938),
	.w6(32'h3c5b8244),
	.w7(32'h3ccb39b3),
	.w8(32'h3c6a164c),
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
	.w0(32'h3b1ae3c2),
	.w1(32'hbacff800),
	.w2(32'hbb835768),
	.w3(32'hbbdcb9a4),
	.w4(32'hbb8b1efd),
	.w5(32'hbb91d9db),
	.w6(32'h3a86b34d),
	.w7(32'h3bbf084d),
	.w8(32'hba4507b4),
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
	.w0(32'h3b397a63),
	.w1(32'hbb43a96d),
	.w2(32'hbc18e8e3),
	.w3(32'hbb185103),
	.w4(32'hbb9d5db9),
	.w5(32'hbae914c2),
	.w6(32'hbb402b4a),
	.w7(32'hbc1433a7),
	.w8(32'hbbfc3cff),
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
	.w0(32'h3b06040c),
	.w1(32'h3c07b441),
	.w2(32'h3aaccf20),
	.w3(32'h3cdbe1af),
	.w4(32'h3c1b8cac),
	.w5(32'hb9391e28),
	.w6(32'h3cc1d8b8),
	.w7(32'h3c2c6d97),
	.w8(32'hbb52a146),
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
	.w0(32'hbc2f374d),
	.w1(32'hba7a62f8),
	.w2(32'h3b4510e0),
	.w3(32'h3b507dc2),
	.w4(32'h3a37ec98),
	.w5(32'hba558fac),
	.w6(32'h3c03fb9f),
	.w7(32'h3b416438),
	.w8(32'h3b64a26d),
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
	.w0(32'h3c4d0d53),
	.w1(32'h3bbc1e20),
	.w2(32'h3b52a1cb),
	.w3(32'h3b77ecda),
	.w4(32'h387ce438),
	.w5(32'hbbae115c),
	.w6(32'h3c2c6eff),
	.w7(32'h3bbe305b),
	.w8(32'h3a82f2cf),
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
	.w0(32'hbbc4ca0f),
	.w1(32'hbb112ad0),
	.w2(32'hbc6cbcbe),
	.w3(32'hbbe24b19),
	.w4(32'hbc5b0b8e),
	.w5(32'hbc75511a),
	.w6(32'hba78eb06),
	.w7(32'hbc6d2127),
	.w8(32'hbd085af5),
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
	.w0(32'hbbaafff9),
	.w1(32'h3cd3e895),
	.w2(32'h3d23b2a3),
	.w3(32'h3ce92208),
	.w4(32'h3d177af5),
	.w5(32'h3caaf316),
	.w6(32'h3d2cdb8a),
	.w7(32'h3d77dc1a),
	.w8(32'h3d22b2e9),
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