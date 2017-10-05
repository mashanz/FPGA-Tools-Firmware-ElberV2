////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: alu_min_synthesis.v
// /___/   /\     Timestamp: Wed Sep 13 02:21:59 2017
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim alu_min.ngc alu_min_synthesis.v 
// Device	: xc3s50a-4-tq144
// Input file	: alu_min.ngc
// Output file	: D:\AssistantFile\HNS\FinalProject-master\Code\fpga\spartan3a\netgen\synthesis\alu_min_synthesis.v
// # of Modules	: 1
// Design Name	: alu_min
// Xilinx        : C:\Xilinx\14.7\ISE_DS\ISE\
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module alu_min (
  CLK, RST, ENA, RGZ, OPT, RGA, RGB, KEY
);
  input CLK;
  input RST;
  input ENA;
  output [7 : 0] RGZ;
  input [3 : 0] OPT;
  input [7 : 0] RGA;
  input [7 : 0] RGB;
  input [1 : 0] KEY;
  wire CLK_BUFGP_1;
  wire Mmux_RGZ_mux0000_10_17;
  wire Mmux_RGZ_mux0000_11_18;
  wire Mmux_RGZ_mux0000_3_f5_19;
  wire Mmux_RGZ_mux0000_3_f51;
  wire Mmux_RGZ_mux0000_3_f52;
  wire Mmux_RGZ_mux0000_3_f53;
  wire Mmux_RGZ_mux0000_3_f54;
  wire Mmux_RGZ_mux0000_3_f55;
  wire Mmux_RGZ_mux0000_3_f56;
  wire Mmux_RGZ_mux0000_4_26;
  wire Mmux_RGZ_mux0000_41_27;
  wire Mmux_RGZ_mux0000_42_28;
  wire Mmux_RGZ_mux0000_43_29;
  wire Mmux_RGZ_mux0000_44_30;
  wire Mmux_RGZ_mux0000_45_31;
  wire Mmux_RGZ_mux0000_46_32;
  wire Mmux_RGZ_mux0000_5_33;
  wire Mmux_RGZ_mux0000_51_34;
  wire Mmux_RGZ_mux0000_510_35;
  wire Mmux_RGZ_mux0000_511_36;
  wire Mmux_RGZ_mux0000_512_37;
  wire Mmux_RGZ_mux0000_513_38;
  wire Mmux_RGZ_mux0000_52_39;
  wire Mmux_RGZ_mux0000_53_40;
  wire Mmux_RGZ_mux0000_54_41;
  wire Mmux_RGZ_mux0000_55_42;
  wire Mmux_RGZ_mux0000_56_43;
  wire Mmux_RGZ_mux0000_57_44;
  wire Mmux_RGZ_mux0000_58_45;
  wire Mmux_RGZ_mux0000_59_46;
  wire Mmux_RGZ_mux0000_6_f5_47;
  wire Mmux_RGZ_mux0000_7_48;
  wire Mmux_RGZ_mux0000_8_49;
  wire Mmux_RGZ_mux0000_9_f5_50;
  wire N10;
  wire N11;
  wire N111;
  wire N13;
  wire N14;
  wire N16;
  wire N17;
  wire N19;
  wire N2;
  wire N20;
  wire N22;
  wire N23;
  wire N4;
  wire N46;
  wire N48;
  wire N5;
  wire N50;
  wire N52;
  wire N54;
  wire N56;
  wire N58;
  wire N60;
  wire N61;
  wire N62;
  wire N63;
  wire N64;
  wire N65;
  wire N66;
  wire N67;
  wire N68;
  wire N69;
  wire N7;
  wire N70;
  wire N71;
  wire N72;
  wire N73;
  wire N8;
  wire \OPT<0>1 ;
  wire \OPT<0>2 ;
  wire \OPT<0>3 ;
  wire \OPT<0>4 ;
  wire \OPT<0>5 ;
  wire \OPT<0>6 ;
  wire \OPT<3>22_98 ;
  wire \OPT<3>28_99 ;
  wire OPT_0_IBUF_100;
  wire OPT_1_IBUF_101;
  wire OPT_2_IBUF_102;
  wire OPT_3_IBUF_103;
  wire RGA_0_IBUF_112;
  wire RGA_1_IBUF_113;
  wire RGA_2_IBUF_114;
  wire RGA_3_IBUF_115;
  wire RGA_4_IBUF_116;
  wire RGA_5_IBUF_117;
  wire RGA_6_IBUF_118;
  wire RGA_7_IBUF_119;
  wire RGB_0_IBUF_128;
  wire RGB_1_IBUF_129;
  wire RGB_2_IBUF_130;
  wire RGB_3_IBUF_131;
  wire RGB_4_IBUF_132;
  wire RGB_5_IBUF_133;
  wire RGB_6_IBUF_134;
  wire RGB_7_IBUF_135;
  wire RGZ_0_144;
  wire RGZ_1_145;
  wire RGZ_2_146;
  wire RGZ_3_147;
  wire RGZ_4_148;
  wire RGZ_5_149;
  wire RGZ_6_150;
  wire RGZ_7_151;
  wire RGZ_and000212_160;
  wire RGZ_and000225_161;
  wire RGZ_cmp_eq0000;
  wire RGZ_cmp_eq000012_163;
  wire RGZ_cmp_eq000025_164;
  wire RGZ_mux0002;
  wire RST_IBUF_176;
  wire [6 : 0] Maddsub_RGZ_addsub0000_cy;
  wire [7 : 0] Maddsub_RGZ_addsub0000_lut;
  wire [7 : 0] RGZ_addsub0000;
  wire [7 : 0] RGZ_mux0000;
  wire [0 : 0] RGZ_mux0001;
  FDR   RGZ_0 (
    .C(CLK_BUFGP_1),
    .D(RGZ_mux0000[7]),
    .R(RST_IBUF_176),
    .Q(RGZ_0_144)
  );
  FDR   RGZ_1 (
    .C(CLK_BUFGP_1),
    .D(RGZ_mux0000[6]),
    .R(RST_IBUF_176),
    .Q(RGZ_1_145)
  );
  FDR   RGZ_2 (
    .C(CLK_BUFGP_1),
    .D(RGZ_mux0000[5]),
    .R(RST_IBUF_176),
    .Q(RGZ_2_146)
  );
  FDR   RGZ_3 (
    .C(CLK_BUFGP_1),
    .D(RGZ_mux0000[4]),
    .R(RST_IBUF_176),
    .Q(RGZ_3_147)
  );
  FDR   RGZ_4 (
    .C(CLK_BUFGP_1),
    .D(RGZ_mux0000[3]),
    .R(RST_IBUF_176),
    .Q(RGZ_4_148)
  );
  FDR   RGZ_5 (
    .C(CLK_BUFGP_1),
    .D(RGZ_mux0000[2]),
    .R(RST_IBUF_176),
    .Q(RGZ_5_149)
  );
  FDR   RGZ_6 (
    .C(CLK_BUFGP_1),
    .D(RGZ_mux0000[1]),
    .R(RST_IBUF_176),
    .Q(RGZ_6_150)
  );
  FDR   RGZ_7 (
    .C(CLK_BUFGP_1),
    .D(RGZ_mux0000[0]),
    .R(RST_IBUF_176),
    .Q(RGZ_7_151)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  \Maddsub_RGZ_addsub0000_lut<0>  (
    .I0(RGA_0_IBUF_112),
    .I1(RGZ_mux0001[0]),
    .I2(RGZ_mux0002),
    .O(Maddsub_RGZ_addsub0000_lut[0])
  );
  MUXCY   \Maddsub_RGZ_addsub0000_cy<0>  (
    .CI(RGZ_mux0002),
    .DI(RGA_0_IBUF_112),
    .S(Maddsub_RGZ_addsub0000_lut[0]),
    .O(Maddsub_RGZ_addsub0000_cy[0])
  );
  XORCY   \Maddsub_RGZ_addsub0000_xor<0>  (
    .CI(RGZ_mux0002),
    .LI(Maddsub_RGZ_addsub0000_lut[0]),
    .O(RGZ_addsub0000[0])
  );
  MUXCY   \Maddsub_RGZ_addsub0000_cy<1>  (
    .CI(Maddsub_RGZ_addsub0000_cy[0]),
    .DI(RGA_1_IBUF_113),
    .S(Maddsub_RGZ_addsub0000_lut[1]),
    .O(Maddsub_RGZ_addsub0000_cy[1])
  );
  XORCY   \Maddsub_RGZ_addsub0000_xor<1>  (
    .CI(Maddsub_RGZ_addsub0000_cy[0]),
    .LI(Maddsub_RGZ_addsub0000_lut[1]),
    .O(RGZ_addsub0000[1])
  );
  MUXCY   \Maddsub_RGZ_addsub0000_cy<2>  (
    .CI(Maddsub_RGZ_addsub0000_cy[1]),
    .DI(RGA_2_IBUF_114),
    .S(Maddsub_RGZ_addsub0000_lut[2]),
    .O(Maddsub_RGZ_addsub0000_cy[2])
  );
  XORCY   \Maddsub_RGZ_addsub0000_xor<2>  (
    .CI(Maddsub_RGZ_addsub0000_cy[1]),
    .LI(Maddsub_RGZ_addsub0000_lut[2]),
    .O(RGZ_addsub0000[2])
  );
  MUXCY   \Maddsub_RGZ_addsub0000_cy<3>  (
    .CI(Maddsub_RGZ_addsub0000_cy[2]),
    .DI(RGA_3_IBUF_115),
    .S(Maddsub_RGZ_addsub0000_lut[3]),
    .O(Maddsub_RGZ_addsub0000_cy[3])
  );
  XORCY   \Maddsub_RGZ_addsub0000_xor<3>  (
    .CI(Maddsub_RGZ_addsub0000_cy[2]),
    .LI(Maddsub_RGZ_addsub0000_lut[3]),
    .O(RGZ_addsub0000[3])
  );
  MUXCY   \Maddsub_RGZ_addsub0000_cy<4>  (
    .CI(Maddsub_RGZ_addsub0000_cy[3]),
    .DI(RGA_4_IBUF_116),
    .S(Maddsub_RGZ_addsub0000_lut[4]),
    .O(Maddsub_RGZ_addsub0000_cy[4])
  );
  XORCY   \Maddsub_RGZ_addsub0000_xor<4>  (
    .CI(Maddsub_RGZ_addsub0000_cy[3]),
    .LI(Maddsub_RGZ_addsub0000_lut[4]),
    .O(RGZ_addsub0000[4])
  );
  MUXCY   \Maddsub_RGZ_addsub0000_cy<5>  (
    .CI(Maddsub_RGZ_addsub0000_cy[4]),
    .DI(RGA_5_IBUF_117),
    .S(Maddsub_RGZ_addsub0000_lut[5]),
    .O(Maddsub_RGZ_addsub0000_cy[5])
  );
  XORCY   \Maddsub_RGZ_addsub0000_xor<5>  (
    .CI(Maddsub_RGZ_addsub0000_cy[4]),
    .LI(Maddsub_RGZ_addsub0000_lut[5]),
    .O(RGZ_addsub0000[5])
  );
  MUXCY   \Maddsub_RGZ_addsub0000_cy<6>  (
    .CI(Maddsub_RGZ_addsub0000_cy[5]),
    .DI(RGA_6_IBUF_118),
    .S(Maddsub_RGZ_addsub0000_lut[6]),
    .O(Maddsub_RGZ_addsub0000_cy[6])
  );
  XORCY   \Maddsub_RGZ_addsub0000_xor<6>  (
    .CI(Maddsub_RGZ_addsub0000_cy[5]),
    .LI(Maddsub_RGZ_addsub0000_lut[6]),
    .O(RGZ_addsub0000[6])
  );
  XORCY   \Maddsub_RGZ_addsub0000_xor<7>  (
    .CI(Maddsub_RGZ_addsub0000_cy[6]),
    .LI(Maddsub_RGZ_addsub0000_lut[7]),
    .O(RGZ_addsub0000[7])
  );
  MUXF5   Mmux_RGZ_mux0000_6_f5 (
    .I0(Mmux_RGZ_mux0000_8_49),
    .I1(Mmux_RGZ_mux0000_7_48),
    .S(OPT_2_IBUF_102),
    .O(Mmux_RGZ_mux0000_6_f5_47)
  );
  LUT4 #(
    .INIT ( 16'h47CF ))
  Mmux_RGZ_mux0000_8 (
    .I0(OPT_0_IBUF_100),
    .I1(OPT_1_IBUF_101),
    .I2(RGZ_addsub0000[0]),
    .I3(RGA_1_IBUF_113),
    .O(Mmux_RGZ_mux0000_8_49)
  );
  MUXF5   Mmux_RGZ_mux0000_9_f5 (
    .I0(Mmux_RGZ_mux0000_11_18),
    .I1(Mmux_RGZ_mux0000_10_17),
    .S(OPT_1_IBUF_101),
    .O(Mmux_RGZ_mux0000_9_f5_50)
  );
  MUXF5   Mmux_RGZ_mux0000_3_f5_5 (
    .I0(Mmux_RGZ_mux0000_512_37),
    .I1(Mmux_RGZ_mux0000_46_32),
    .S(OPT_2_IBUF_102),
    .O(Mmux_RGZ_mux0000_3_f56)
  );
  LUT3 #(
    .INIT ( 8'hB1 ))
  Mmux_RGZ_mux0000_512 (
    .I0(OPT_1_IBUF_101),
    .I1(RGZ_addsub0000[1]),
    .I2(\OPT<0>6 ),
    .O(Mmux_RGZ_mux0000_512_37)
  );
  MUXF5   Mmux_RGZ_mux0000_3_f5_4 (
    .I0(Mmux_RGZ_mux0000_510_35),
    .I1(Mmux_RGZ_mux0000_45_31),
    .S(OPT_2_IBUF_102),
    .O(Mmux_RGZ_mux0000_3_f55)
  );
  LUT3 #(
    .INIT ( 8'hB1 ))
  Mmux_RGZ_mux0000_510 (
    .I0(OPT_1_IBUF_101),
    .I1(RGZ_addsub0000[2]),
    .I2(\OPT<0>5 ),
    .O(Mmux_RGZ_mux0000_510_35)
  );
  MUXF5   Mmux_RGZ_mux0000_3_f5_3 (
    .I0(Mmux_RGZ_mux0000_58_45),
    .I1(Mmux_RGZ_mux0000_44_30),
    .S(OPT_2_IBUF_102),
    .O(Mmux_RGZ_mux0000_3_f54)
  );
  LUT3 #(
    .INIT ( 8'hB1 ))
  Mmux_RGZ_mux0000_58 (
    .I0(OPT_1_IBUF_101),
    .I1(RGZ_addsub0000[3]),
    .I2(\OPT<0>4 ),
    .O(Mmux_RGZ_mux0000_58_45)
  );
  MUXF5   Mmux_RGZ_mux0000_3_f5_2 (
    .I0(Mmux_RGZ_mux0000_56_43),
    .I1(Mmux_RGZ_mux0000_43_29),
    .S(OPT_2_IBUF_102),
    .O(Mmux_RGZ_mux0000_3_f53)
  );
  LUT3 #(
    .INIT ( 8'hB1 ))
  Mmux_RGZ_mux0000_56 (
    .I0(OPT_1_IBUF_101),
    .I1(RGZ_addsub0000[4]),
    .I2(\OPT<0>3 ),
    .O(Mmux_RGZ_mux0000_56_43)
  );
  MUXF5   Mmux_RGZ_mux0000_3_f5_1 (
    .I0(Mmux_RGZ_mux0000_54_41),
    .I1(Mmux_RGZ_mux0000_42_28),
    .S(OPT_2_IBUF_102),
    .O(Mmux_RGZ_mux0000_3_f52)
  );
  LUT3 #(
    .INIT ( 8'hB1 ))
  Mmux_RGZ_mux0000_54 (
    .I0(OPT_1_IBUF_101),
    .I1(RGZ_addsub0000[5]),
    .I2(\OPT<0>2 ),
    .O(Mmux_RGZ_mux0000_54_41)
  );
  MUXF5   Mmux_RGZ_mux0000_3_f5_0 (
    .I0(Mmux_RGZ_mux0000_52_39),
    .I1(Mmux_RGZ_mux0000_41_27),
    .S(OPT_2_IBUF_102),
    .O(Mmux_RGZ_mux0000_3_f51)
  );
  LUT3 #(
    .INIT ( 8'hB1 ))
  Mmux_RGZ_mux0000_52 (
    .I0(OPT_1_IBUF_101),
    .I1(RGZ_addsub0000[6]),
    .I2(\OPT<0>1 ),
    .O(Mmux_RGZ_mux0000_52_39)
  );
  MUXF5   Mmux_RGZ_mux0000_3_f5 (
    .I0(Mmux_RGZ_mux0000_5_33),
    .I1(Mmux_RGZ_mux0000_4_26),
    .S(OPT_2_IBUF_102),
    .O(Mmux_RGZ_mux0000_3_f5_19)
  );
  LUT3 #(
    .INIT ( 8'h1B ))
  \OPT<0>61  (
    .I0(OPT_0_IBUF_100),
    .I1(RGA_0_IBUF_112),
    .I2(RGA_2_IBUF_114),
    .O(\OPT<0>6 )
  );
  LUT3 #(
    .INIT ( 8'h1B ))
  \OPT<0>51  (
    .I0(OPT_0_IBUF_100),
    .I1(RGA_1_IBUF_113),
    .I2(RGA_3_IBUF_115),
    .O(\OPT<0>5 )
  );
  LUT3 #(
    .INIT ( 8'h1B ))
  \OPT<0>41  (
    .I0(OPT_0_IBUF_100),
    .I1(RGA_2_IBUF_114),
    .I2(RGA_4_IBUF_116),
    .O(\OPT<0>4 )
  );
  LUT3 #(
    .INIT ( 8'h1B ))
  \OPT<0>31  (
    .I0(OPT_0_IBUF_100),
    .I1(RGA_3_IBUF_115),
    .I2(RGA_5_IBUF_117),
    .O(\OPT<0>3 )
  );
  LUT3 #(
    .INIT ( 8'h1B ))
  \OPT<0>21  (
    .I0(OPT_0_IBUF_100),
    .I1(RGA_4_IBUF_116),
    .I2(RGA_6_IBUF_118),
    .O(\OPT<0>2 )
  );
  LUT3 #(
    .INIT ( 8'h1B ))
  \OPT<0>11  (
    .I0(OPT_0_IBUF_100),
    .I1(RGA_5_IBUF_117),
    .I2(RGA_7_IBUF_119),
    .O(\OPT<0>1 )
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  RGZ_cmp_eq000012 (
    .I0(RGA_0_IBUF_112),
    .I1(RGA_1_IBUF_113),
    .I2(RGA_2_IBUF_114),
    .I3(RGA_3_IBUF_115),
    .O(RGZ_cmp_eq000012_163)
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  RGZ_cmp_eq000025 (
    .I0(RGA_4_IBUF_116),
    .I1(RGA_5_IBUF_117),
    .I2(RGA_6_IBUF_118),
    .I3(RGA_7_IBUF_119),
    .O(RGZ_cmp_eq000025_164)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  RGZ_cmp_eq000026 (
    .I0(RGZ_cmp_eq000012_163),
    .I1(RGZ_cmp_eq000025_164),
    .O(RGZ_cmp_eq0000)
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  RGZ_and000212 (
    .I0(RGB_0_IBUF_128),
    .I1(RGB_1_IBUF_129),
    .I2(RGB_2_IBUF_130),
    .I3(RGB_3_IBUF_131),
    .O(RGZ_and000212_160)
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  RGZ_and000225 (
    .I0(RGB_4_IBUF_132),
    .I1(RGB_5_IBUF_133),
    .I2(RGB_6_IBUF_134),
    .I3(RGB_7_IBUF_135),
    .O(RGZ_and000225_161)
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \OPT<3>28  (
    .I0(OPT_2_IBUF_102),
    .I1(Mmux_RGZ_mux0000_9_f5_50),
    .O(\OPT<3>28_99 )
  );
  LUT4 #(
    .INIT ( 16'h5C50 ))
  \OPT<3>51  (
    .I0(Mmux_RGZ_mux0000_6_f5_47),
    .I1(\OPT<3>28_99 ),
    .I2(OPT_3_IBUF_103),
    .I3(\OPT<3>22_98 ),
    .O(RGZ_mux0000[7])
  );
  LUT4 #(
    .INIT ( 16'hFEEF ))
  RGZ_mux00022 (
    .I0(OPT_0_IBUF_100),
    .I1(OPT_2_IBUF_102),
    .I2(OPT_1_IBUF_101),
    .I3(OPT_3_IBUF_103),
    .O(RGZ_mux0002)
  );
  LUT4 #(
    .INIT ( 16'hFEFF ))
  \RGZ_mux0001<0>1  (
    .I0(RGB_0_IBUF_128),
    .I1(OPT_2_IBUF_102),
    .I2(OPT_3_IBUF_103),
    .I3(OPT_1_IBUF_101),
    .O(RGZ_mux0001[0])
  );
  IBUF   RST_IBUF (
    .I(RST),
    .O(RST_IBUF_176)
  );
  IBUF   OPT_3_IBUF (
    .I(OPT[3]),
    .O(OPT_3_IBUF_103)
  );
  IBUF   OPT_2_IBUF (
    .I(OPT[2]),
    .O(OPT_2_IBUF_102)
  );
  IBUF   OPT_1_IBUF (
    .I(OPT[1]),
    .O(OPT_1_IBUF_101)
  );
  IBUF   OPT_0_IBUF (
    .I(OPT[0]),
    .O(OPT_0_IBUF_100)
  );
  IBUF   RGA_7_IBUF (
    .I(RGA[7]),
    .O(RGA_7_IBUF_119)
  );
  IBUF   RGA_6_IBUF (
    .I(RGA[6]),
    .O(RGA_6_IBUF_118)
  );
  IBUF   RGA_5_IBUF (
    .I(RGA[5]),
    .O(RGA_5_IBUF_117)
  );
  IBUF   RGA_4_IBUF (
    .I(RGA[4]),
    .O(RGA_4_IBUF_116)
  );
  IBUF   RGA_3_IBUF (
    .I(RGA[3]),
    .O(RGA_3_IBUF_115)
  );
  IBUF   RGA_2_IBUF (
    .I(RGA[2]),
    .O(RGA_2_IBUF_114)
  );
  IBUF   RGA_1_IBUF (
    .I(RGA[1]),
    .O(RGA_1_IBUF_113)
  );
  IBUF   RGA_0_IBUF (
    .I(RGA[0]),
    .O(RGA_0_IBUF_112)
  );
  IBUF   RGB_7_IBUF (
    .I(RGB[7]),
    .O(RGB_7_IBUF_135)
  );
  IBUF   RGB_6_IBUF (
    .I(RGB[6]),
    .O(RGB_6_IBUF_134)
  );
  IBUF   RGB_5_IBUF (
    .I(RGB[5]),
    .O(RGB_5_IBUF_133)
  );
  IBUF   RGB_4_IBUF (
    .I(RGB[4]),
    .O(RGB_4_IBUF_132)
  );
  IBUF   RGB_3_IBUF (
    .I(RGB[3]),
    .O(RGB_3_IBUF_131)
  );
  IBUF   RGB_2_IBUF (
    .I(RGB[2]),
    .O(RGB_2_IBUF_130)
  );
  IBUF   RGB_1_IBUF (
    .I(RGB[1]),
    .O(RGB_1_IBUF_129)
  );
  IBUF   RGB_0_IBUF (
    .I(RGB[0]),
    .O(RGB_0_IBUF_128)
  );
  OBUF   RGZ_7_OBUF (
    .I(RGZ_7_151),
    .O(RGZ[7])
  );
  OBUF   RGZ_6_OBUF (
    .I(RGZ_6_150),
    .O(RGZ[6])
  );
  OBUF   RGZ_5_OBUF (
    .I(RGZ_5_149),
    .O(RGZ[5])
  );
  OBUF   RGZ_4_OBUF (
    .I(RGZ_4_148),
    .O(RGZ[4])
  );
  OBUF   RGZ_3_OBUF (
    .I(RGZ_3_147),
    .O(RGZ[3])
  );
  OBUF   RGZ_2_OBUF (
    .I(RGZ_2_146),
    .O(RGZ[2])
  );
  OBUF   RGZ_1_OBUF (
    .I(RGZ_1_145),
    .O(RGZ[1])
  );
  OBUF   RGZ_0_OBUF (
    .I(RGZ_0_144),
    .O(RGZ[0])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \OPT<3>5_SW0  (
    .I0(RGZ_addsub0000[0]),
    .I1(OPT_1_IBUF_101),
    .O(N11)
  );
  LUT3 #(
    .INIT ( 8'hB1 ))
  \OPT<3>5_SW1  (
    .I0(OPT_1_IBUF_101),
    .I1(OPT_0_IBUF_100),
    .I2(RGZ_addsub0000[0]),
    .O(N2)
  );
  LUT4 #(
    .INIT ( 16'hEA40 ))
  Mmux_RGZ_mux0000_4_f5_5_SW0 (
    .I0(OPT_3_IBUF_103),
    .I1(OPT_2_IBUF_102),
    .I2(Mmux_RGZ_mux0000_513_38),
    .I3(Mmux_RGZ_mux0000_3_f56),
    .O(N4)
  );
  LUT4 #(
    .INIT ( 16'hFB51 ))
  Mmux_RGZ_mux0000_4_f5_5_SW1 (
    .I0(OPT_3_IBUF_103),
    .I1(OPT_2_IBUF_102),
    .I2(Mmux_RGZ_mux0000_513_38),
    .I3(Mmux_RGZ_mux0000_3_f56),
    .O(N5)
  );
  LUT4 #(
    .INIT ( 16'hEA40 ))
  Mmux_RGZ_mux0000_4_f5_4_SW0 (
    .I0(OPT_3_IBUF_103),
    .I1(OPT_2_IBUF_102),
    .I2(Mmux_RGZ_mux0000_511_36),
    .I3(Mmux_RGZ_mux0000_3_f55),
    .O(N7)
  );
  LUT4 #(
    .INIT ( 16'hFB51 ))
  Mmux_RGZ_mux0000_4_f5_4_SW1 (
    .I0(OPT_3_IBUF_103),
    .I1(OPT_2_IBUF_102),
    .I2(Mmux_RGZ_mux0000_511_36),
    .I3(Mmux_RGZ_mux0000_3_f55),
    .O(N8)
  );
  LUT4 #(
    .INIT ( 16'hEA40 ))
  Mmux_RGZ_mux0000_4_f5_3_SW0 (
    .I0(OPT_3_IBUF_103),
    .I1(OPT_2_IBUF_102),
    .I2(Mmux_RGZ_mux0000_59_46),
    .I3(Mmux_RGZ_mux0000_3_f54),
    .O(N10)
  );
  LUT4 #(
    .INIT ( 16'hFB51 ))
  Mmux_RGZ_mux0000_4_f5_3_SW1 (
    .I0(OPT_3_IBUF_103),
    .I1(OPT_2_IBUF_102),
    .I2(Mmux_RGZ_mux0000_59_46),
    .I3(Mmux_RGZ_mux0000_3_f54),
    .O(N111)
  );
  LUT4 #(
    .INIT ( 16'hEA40 ))
  Mmux_RGZ_mux0000_4_f5_2_SW0 (
    .I0(OPT_3_IBUF_103),
    .I1(OPT_2_IBUF_102),
    .I2(Mmux_RGZ_mux0000_57_44),
    .I3(Mmux_RGZ_mux0000_3_f53),
    .O(N13)
  );
  LUT4 #(
    .INIT ( 16'hFB51 ))
  Mmux_RGZ_mux0000_4_f5_2_SW1 (
    .I0(OPT_3_IBUF_103),
    .I1(OPT_2_IBUF_102),
    .I2(Mmux_RGZ_mux0000_57_44),
    .I3(Mmux_RGZ_mux0000_3_f53),
    .O(N14)
  );
  LUT4 #(
    .INIT ( 16'hEA40 ))
  Mmux_RGZ_mux0000_4_f5_1_SW0 (
    .I0(OPT_3_IBUF_103),
    .I1(OPT_2_IBUF_102),
    .I2(Mmux_RGZ_mux0000_55_42),
    .I3(Mmux_RGZ_mux0000_3_f52),
    .O(N16)
  );
  LUT4 #(
    .INIT ( 16'hFB51 ))
  Mmux_RGZ_mux0000_4_f5_1_SW1 (
    .I0(OPT_3_IBUF_103),
    .I1(OPT_2_IBUF_102),
    .I2(Mmux_RGZ_mux0000_55_42),
    .I3(Mmux_RGZ_mux0000_3_f52),
    .O(N17)
  );
  LUT4 #(
    .INIT ( 16'hEA40 ))
  Mmux_RGZ_mux0000_4_f5_0_SW0 (
    .I0(OPT_3_IBUF_103),
    .I1(OPT_2_IBUF_102),
    .I2(Mmux_RGZ_mux0000_53_40),
    .I3(Mmux_RGZ_mux0000_3_f51),
    .O(N19)
  );
  LUT4 #(
    .INIT ( 16'hFB51 ))
  Mmux_RGZ_mux0000_4_f5_0_SW1 (
    .I0(OPT_3_IBUF_103),
    .I1(OPT_2_IBUF_102),
    .I2(Mmux_RGZ_mux0000_53_40),
    .I3(Mmux_RGZ_mux0000_3_f51),
    .O(N20)
  );
  LUT4 #(
    .INIT ( 16'hEA40 ))
  Mmux_RGZ_mux0000_4_f5_SW0 (
    .I0(OPT_3_IBUF_103),
    .I1(OPT_2_IBUF_102),
    .I2(Mmux_RGZ_mux0000_51_34),
    .I3(Mmux_RGZ_mux0000_3_f5_19),
    .O(N22)
  );
  LUT4 #(
    .INIT ( 16'hFB51 ))
  Mmux_RGZ_mux0000_4_f5_SW1 (
    .I0(OPT_3_IBUF_103),
    .I1(OPT_2_IBUF_102),
    .I2(Mmux_RGZ_mux0000_51_34),
    .I3(Mmux_RGZ_mux0000_3_f5_19),
    .O(N23)
  );
  LUT3 #(
    .INIT ( 8'h17 ))
  Mmux_RGZ_mux0000_11 (
    .I0(OPT_0_IBUF_100),
    .I1(RGA_0_IBUF_112),
    .I2(RGB_0_IBUF_128),
    .O(Mmux_RGZ_mux0000_11_18)
  );
  LUT4 #(
    .INIT ( 16'hFF17 ))
  Mmux_RGZ_mux0000_513 (
    .I0(OPT_0_IBUF_100),
    .I1(RGA_1_IBUF_113),
    .I2(RGB_1_IBUF_129),
    .I3(OPT_1_IBUF_101),
    .O(Mmux_RGZ_mux0000_513_38)
  );
  LUT4 #(
    .INIT ( 16'hFF17 ))
  Mmux_RGZ_mux0000_511 (
    .I0(OPT_0_IBUF_100),
    .I1(RGA_2_IBUF_114),
    .I2(RGB_2_IBUF_130),
    .I3(OPT_1_IBUF_101),
    .O(Mmux_RGZ_mux0000_511_36)
  );
  LUT4 #(
    .INIT ( 16'hFF17 ))
  Mmux_RGZ_mux0000_59 (
    .I0(OPT_0_IBUF_100),
    .I1(RGA_3_IBUF_115),
    .I2(RGB_3_IBUF_131),
    .I3(OPT_1_IBUF_101),
    .O(Mmux_RGZ_mux0000_59_46)
  );
  LUT4 #(
    .INIT ( 16'hFF17 ))
  Mmux_RGZ_mux0000_57 (
    .I0(OPT_0_IBUF_100),
    .I1(RGA_4_IBUF_116),
    .I2(RGB_4_IBUF_132),
    .I3(OPT_1_IBUF_101),
    .O(Mmux_RGZ_mux0000_57_44)
  );
  LUT4 #(
    .INIT ( 16'hFF17 ))
  Mmux_RGZ_mux0000_55 (
    .I0(OPT_0_IBUF_100),
    .I1(RGA_5_IBUF_117),
    .I2(RGB_5_IBUF_133),
    .I3(OPT_1_IBUF_101),
    .O(Mmux_RGZ_mux0000_55_42)
  );
  LUT4 #(
    .INIT ( 16'hFF17 ))
  Mmux_RGZ_mux0000_53 (
    .I0(OPT_0_IBUF_100),
    .I1(RGA_6_IBUF_118),
    .I2(RGB_6_IBUF_134),
    .I3(OPT_1_IBUF_101),
    .O(Mmux_RGZ_mux0000_53_40)
  );
  LUT4 #(
    .INIT ( 16'hFF17 ))
  Mmux_RGZ_mux0000_51 (
    .I0(OPT_0_IBUF_100),
    .I1(RGA_7_IBUF_119),
    .I2(RGB_7_IBUF_135),
    .I3(OPT_1_IBUF_101),
    .O(Mmux_RGZ_mux0000_51_34)
  );
  LUT4 #(
    .INIT ( 16'hE5EF ))
  Mmux_RGZ_mux0000_4 (
    .I0(OPT_1_IBUF_101),
    .I1(RGA_7_IBUF_119),
    .I2(OPT_0_IBUF_100),
    .I3(RGA_6_IBUF_118),
    .O(Mmux_RGZ_mux0000_4_26)
  );
  LUT4 #(
    .INIT ( 16'hFBF1 ))
  Mmux_RGZ_mux0000_7 (
    .I0(OPT_0_IBUF_100),
    .I1(RGZ_cmp_eq0000),
    .I2(OPT_1_IBUF_101),
    .I3(RGA_0_IBUF_112),
    .O(Mmux_RGZ_mux0000_7_48)
  );
  LUT4 #(
    .INIT ( 16'hE5EF ))
  Mmux_RGZ_mux0000_46 (
    .I0(OPT_1_IBUF_101),
    .I1(RGA_1_IBUF_113),
    .I2(OPT_0_IBUF_100),
    .I3(RGA_0_IBUF_112),
    .O(Mmux_RGZ_mux0000_46_32)
  );
  LUT4 #(
    .INIT ( 16'hE5EF ))
  Mmux_RGZ_mux0000_45 (
    .I0(OPT_1_IBUF_101),
    .I1(RGA_2_IBUF_114),
    .I2(OPT_0_IBUF_100),
    .I3(RGA_1_IBUF_113),
    .O(Mmux_RGZ_mux0000_45_31)
  );
  LUT4 #(
    .INIT ( 16'hE5EF ))
  Mmux_RGZ_mux0000_44 (
    .I0(OPT_1_IBUF_101),
    .I1(RGA_3_IBUF_115),
    .I2(OPT_0_IBUF_100),
    .I3(RGA_2_IBUF_114),
    .O(Mmux_RGZ_mux0000_44_30)
  );
  LUT4 #(
    .INIT ( 16'hE5EF ))
  Mmux_RGZ_mux0000_43 (
    .I0(OPT_1_IBUF_101),
    .I1(RGA_4_IBUF_116),
    .I2(OPT_0_IBUF_100),
    .I3(RGA_3_IBUF_115),
    .O(Mmux_RGZ_mux0000_43_29)
  );
  LUT4 #(
    .INIT ( 16'hE5EF ))
  Mmux_RGZ_mux0000_42 (
    .I0(OPT_1_IBUF_101),
    .I1(RGA_5_IBUF_117),
    .I2(OPT_0_IBUF_100),
    .I3(RGA_4_IBUF_116),
    .O(Mmux_RGZ_mux0000_42_28)
  );
  LUT4 #(
    .INIT ( 16'hE5EF ))
  Mmux_RGZ_mux0000_41 (
    .I0(OPT_1_IBUF_101),
    .I1(RGA_6_IBUF_118),
    .I2(OPT_0_IBUF_100),
    .I3(RGA_5_IBUF_117),
    .O(Mmux_RGZ_mux0000_41_27)
  );
  LUT4 #(
    .INIT ( 16'h2406 ))
  \Maddsub_RGZ_addsub0000_lut<1>_SW0  (
    .I0(OPT_1_IBUF_101),
    .I1(OPT_3_IBUF_103),
    .I2(OPT_0_IBUF_100),
    .I3(RGB_1_IBUF_129),
    .O(N46)
  );
  LUT3 #(
    .INIT ( 8'h59 ))
  \Maddsub_RGZ_addsub0000_lut<1>  (
    .I0(RGA_1_IBUF_113),
    .I1(N46),
    .I2(OPT_2_IBUF_102),
    .O(Maddsub_RGZ_addsub0000_lut[1])
  );
  LUT4 #(
    .INIT ( 16'h2406 ))
  \Maddsub_RGZ_addsub0000_lut<2>_SW0  (
    .I0(OPT_1_IBUF_101),
    .I1(OPT_3_IBUF_103),
    .I2(OPT_0_IBUF_100),
    .I3(RGB_2_IBUF_130),
    .O(N48)
  );
  LUT3 #(
    .INIT ( 8'h59 ))
  \Maddsub_RGZ_addsub0000_lut<2>  (
    .I0(RGA_2_IBUF_114),
    .I1(N48),
    .I2(OPT_2_IBUF_102),
    .O(Maddsub_RGZ_addsub0000_lut[2])
  );
  LUT4 #(
    .INIT ( 16'h2406 ))
  \Maddsub_RGZ_addsub0000_lut<3>_SW0  (
    .I0(OPT_1_IBUF_101),
    .I1(OPT_3_IBUF_103),
    .I2(OPT_0_IBUF_100),
    .I3(RGB_3_IBUF_131),
    .O(N50)
  );
  LUT3 #(
    .INIT ( 8'h59 ))
  \Maddsub_RGZ_addsub0000_lut<3>  (
    .I0(RGA_3_IBUF_115),
    .I1(N50),
    .I2(OPT_2_IBUF_102),
    .O(Maddsub_RGZ_addsub0000_lut[3])
  );
  LUT4 #(
    .INIT ( 16'h2406 ))
  \Maddsub_RGZ_addsub0000_lut<4>_SW0  (
    .I0(OPT_1_IBUF_101),
    .I1(OPT_3_IBUF_103),
    .I2(OPT_0_IBUF_100),
    .I3(RGB_4_IBUF_132),
    .O(N52)
  );
  LUT3 #(
    .INIT ( 8'h59 ))
  \Maddsub_RGZ_addsub0000_lut<4>  (
    .I0(RGA_4_IBUF_116),
    .I1(N52),
    .I2(OPT_2_IBUF_102),
    .O(Maddsub_RGZ_addsub0000_lut[4])
  );
  LUT4 #(
    .INIT ( 16'h2406 ))
  \Maddsub_RGZ_addsub0000_lut<5>_SW0  (
    .I0(OPT_1_IBUF_101),
    .I1(OPT_3_IBUF_103),
    .I2(OPT_0_IBUF_100),
    .I3(RGB_5_IBUF_133),
    .O(N54)
  );
  LUT3 #(
    .INIT ( 8'h59 ))
  \Maddsub_RGZ_addsub0000_lut<5>  (
    .I0(RGA_5_IBUF_117),
    .I1(N54),
    .I2(OPT_2_IBUF_102),
    .O(Maddsub_RGZ_addsub0000_lut[5])
  );
  LUT4 #(
    .INIT ( 16'h2406 ))
  \Maddsub_RGZ_addsub0000_lut<6>_SW0  (
    .I0(OPT_1_IBUF_101),
    .I1(OPT_3_IBUF_103),
    .I2(OPT_0_IBUF_100),
    .I3(RGB_6_IBUF_134),
    .O(N56)
  );
  LUT3 #(
    .INIT ( 8'h59 ))
  \Maddsub_RGZ_addsub0000_lut<6>  (
    .I0(RGA_6_IBUF_118),
    .I1(N56),
    .I2(OPT_2_IBUF_102),
    .O(Maddsub_RGZ_addsub0000_lut[6])
  );
  LUT4 #(
    .INIT ( 16'h2406 ))
  \Maddsub_RGZ_addsub0000_lut<7>_SW0  (
    .I0(OPT_1_IBUF_101),
    .I1(OPT_3_IBUF_103),
    .I2(OPT_0_IBUF_100),
    .I3(RGB_7_IBUF_135),
    .O(N58)
  );
  LUT3 #(
    .INIT ( 8'h59 ))
  \Maddsub_RGZ_addsub0000_lut<7>  (
    .I0(RGA_7_IBUF_119),
    .I1(N58),
    .I2(OPT_2_IBUF_102),
    .O(Maddsub_RGZ_addsub0000_lut[7])
  );
  LUT4 #(
    .INIT ( 16'hA2F7 ))
  Mmux_RGZ_mux0000_5 (
    .I0(OPT_1_IBUF_101),
    .I1(RGA_6_IBUF_118),
    .I2(OPT_0_IBUF_100),
    .I3(RGZ_addsub0000[7]),
    .O(Mmux_RGZ_mux0000_5_33)
  );
  LUT4 #(
    .INIT ( 16'hD444 ))
  Mmux_RGZ_mux0000_10 (
    .I0(OPT_0_IBUF_100),
    .I1(RGZ_cmp_eq0000),
    .I2(RGZ_and000212_160),
    .I3(RGZ_and000225_161),
    .O(Mmux_RGZ_mux0000_10_17)
  );
  MUXF5   \RGZ_mux0000<6>_inv1  (
    .I0(N60),
    .I1(N61),
    .S(OPT_1_IBUF_101),
    .O(RGZ_mux0000[6])
  );
  LUT4 #(
    .INIT ( 16'h02DF ))
  \RGZ_mux0000<6>_inv1_F  (
    .I0(RGZ_1_145),
    .I1(OPT_0_IBUF_100),
    .I2(N4),
    .I3(N5),
    .O(N60)
  );
  LUT3 #(
    .INIT ( 8'h1B ))
  \RGZ_mux0000<6>_inv1_G  (
    .I0(RGZ_addsub0000[1]),
    .I1(N5),
    .I2(N4),
    .O(N61)
  );
  MUXF5   \RGZ_mux0000<5>_inv1  (
    .I0(N62),
    .I1(N63),
    .S(OPT_1_IBUF_101),
    .O(RGZ_mux0000[5])
  );
  LUT4 #(
    .INIT ( 16'h02DF ))
  \RGZ_mux0000<5>_inv1_F  (
    .I0(RGZ_2_146),
    .I1(OPT_0_IBUF_100),
    .I2(N7),
    .I3(N8),
    .O(N62)
  );
  LUT3 #(
    .INIT ( 8'h1B ))
  \RGZ_mux0000<5>_inv1_G  (
    .I0(RGZ_addsub0000[2]),
    .I1(N8),
    .I2(N7),
    .O(N63)
  );
  MUXF5   \RGZ_mux0000<4>_inv1  (
    .I0(N64),
    .I1(N65),
    .S(OPT_1_IBUF_101),
    .O(RGZ_mux0000[4])
  );
  LUT4 #(
    .INIT ( 16'h02DF ))
  \RGZ_mux0000<4>_inv1_F  (
    .I0(RGZ_3_147),
    .I1(OPT_0_IBUF_100),
    .I2(N10),
    .I3(N111),
    .O(N64)
  );
  LUT3 #(
    .INIT ( 8'h1B ))
  \RGZ_mux0000<4>_inv1_G  (
    .I0(RGZ_addsub0000[3]),
    .I1(N111),
    .I2(N10),
    .O(N65)
  );
  MUXF5   \RGZ_mux0000<3>_inv1  (
    .I0(N66),
    .I1(N67),
    .S(OPT_1_IBUF_101),
    .O(RGZ_mux0000[3])
  );
  LUT4 #(
    .INIT ( 16'h02DF ))
  \RGZ_mux0000<3>_inv1_F  (
    .I0(RGZ_4_148),
    .I1(OPT_0_IBUF_100),
    .I2(N13),
    .I3(N14),
    .O(N66)
  );
  LUT3 #(
    .INIT ( 8'h1B ))
  \RGZ_mux0000<3>_inv1_G  (
    .I0(RGZ_addsub0000[4]),
    .I1(N14),
    .I2(N13),
    .O(N67)
  );
  MUXF5   \RGZ_mux0000<2>_inv1  (
    .I0(N68),
    .I1(N69),
    .S(OPT_1_IBUF_101),
    .O(RGZ_mux0000[2])
  );
  LUT4 #(
    .INIT ( 16'h02DF ))
  \RGZ_mux0000<2>_inv1_F  (
    .I0(RGZ_5_149),
    .I1(OPT_0_IBUF_100),
    .I2(N16),
    .I3(N17),
    .O(N68)
  );
  LUT3 #(
    .INIT ( 8'h1B ))
  \RGZ_mux0000<2>_inv1_G  (
    .I0(RGZ_addsub0000[5]),
    .I1(N17),
    .I2(N16),
    .O(N69)
  );
  MUXF5   \RGZ_mux0000<1>_inv1  (
    .I0(N70),
    .I1(N71),
    .S(OPT_1_IBUF_101),
    .O(RGZ_mux0000[1])
  );
  LUT4 #(
    .INIT ( 16'h02DF ))
  \RGZ_mux0000<1>_inv1_F  (
    .I0(RGZ_6_150),
    .I1(OPT_0_IBUF_100),
    .I2(N19),
    .I3(N20),
    .O(N70)
  );
  LUT3 #(
    .INIT ( 8'h1B ))
  \RGZ_mux0000<1>_inv1_G  (
    .I0(RGZ_addsub0000[6]),
    .I1(N20),
    .I2(N19),
    .O(N71)
  );
  MUXF5   \RGZ_mux0000<0>_inv1  (
    .I0(N72),
    .I1(N73),
    .S(OPT_1_IBUF_101),
    .O(RGZ_mux0000[0])
  );
  LUT4 #(
    .INIT ( 16'h02DF ))
  \RGZ_mux0000<0>_inv1_F  (
    .I0(RGZ_7_151),
    .I1(OPT_0_IBUF_100),
    .I2(N22),
    .I3(N23),
    .O(N72)
  );
  LUT3 #(
    .INIT ( 8'h1B ))
  \RGZ_mux0000<0>_inv1_G  (
    .I0(RGZ_addsub0000[7]),
    .I1(N23),
    .I2(N22),
    .O(N73)
  );
  BUFGP   CLK_BUFGP (
    .I(CLK),
    .O(CLK_BUFGP_1)
  );
  LUT4_L #(
    .INIT ( 16'hFAEE ))
  \OPT<3>22  (
    .I0(OPT_2_IBUF_102),
    .I1(N11),
    .I2(N2),
    .I3(RGZ_0_144),
    .LO(\OPT<3>22_98 )
  );
endmodule


`ifndef GLBL
`define GLBL

`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule

`endif

