////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2011 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: O.61xd
//  \   \         Application: netgen
//  /   /         Filename: watermark_display_map.v
// /___/   /\     Timestamp: Sun Mar 03 17:58:49 2013
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -s 1L -pcf watermark_display.pcf -sdf_anno true -sdf_path netgen/map -insert_glbl true -w -dir netgen/map -ofmt verilog -sim watermark_display_map.ncd watermark_display_map.v 
// Device	: 6vlx75tlff484-1l (PRODUCTION 1.10 2011-06-20)
// Input file	: watermark_display_map.ncd
// Output file	: C:\Users\s\Desktop\Watermarking\extraction_circuit\netgen\map\watermark_display_map.v
// # of Modules	: 1
// Design Name	: watermark_display
// Xilinx        : C:\Xilinx\13.2\ISE_DS\ISE\
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

module watermark_display (
  clk, rst, output_watermark, binary_data, \watermark<8> , \watermark<7> , \watermark<6> , \watermark<5> , \watermark<4> , \watermark<3> , 
\watermark<2> , \watermark<1> 
);
  input clk;
  input rst;
  input output_watermark;
  inout [7 : 0] binary_data;
  output [7 : 0] \watermark<8> ;
  output [7 : 0] \watermark<7> ;
  output [7 : 0] \watermark<6> ;
  output [7 : 0] \watermark<5> ;
  output [7 : 0] \watermark<4> ;
  output [7 : 0] \watermark<3> ;
  output [7 : 0] \watermark<2> ;
  output [7 : 0] \watermark<1> ;
  wire \clk_BUFGP/IBUFG_3106 ;
  wire output_watermark_IBUF_3133;
  wire STARTUP_V6_PWRUP_GTXE1_ML_INSERTED_ML_CFGMCLK_SIG;
  wire clk_BUFGP;
  wire rst_IBUF_3153;
  wire _n0180_inv2_cepot;
  wire \watermark_char_1<1>_0 ;
  wire _n0180_inv2_rstpot_3161;
  wire \watermark_char_1<2>_0 ;
  wire \watermark_char_1<3>_0 ;
  wire \watermark_char_4<4>_0 ;
  wire \watermark_char_4<5>_0 ;
  wire \watermark_char_4<6>_0 ;
  wire \watermark_char_4<7>_0 ;
  wire _n0180_inv1;
  wire _n0145_inv;
  wire \watermark_char_1<0>_0 ;
  wire N01;
  wire \WM_E/switch_inv ;
  wire \WM_E/switch_3255 ;
  wire \WM_E/watermark_bit_3256 ;
  wire rst_inv;
  wire N2;
  wire \WM_E/_n0064_inv ;
  wire \STARTUP_V6_PWRUP_GTXE1_ML_INSERTED/EOS ;
  wire \STARTUP_V6_PWRUP_GTXE1_ML_INSERTED/DINSPI ;
  wire \STARTUP_V6_PWRUP_GTXE1_ML_INSERTED/PREQ ;
  wire \STARTUP_V6_PWRUP_GTXE1_ML_INSERTED/TCKSPI ;
  wire \STARTUP_V6_PWRUP_GTXE1_ML_INSERTED/CFGCLK ;
  wire \WM_E/counter<3>_pack_4 ;
  wire \WM_E/Mcount_counter3 ;
  wire \WM_E/Mcount_counter ;
  wire \WM_E/counter<1>_pack_6 ;
  wire \WM_E/Mcount_counter1 ;
  wire \WM_E/Mcount_counter2 ;
  wire \WM_E/Mcount_count2 ;
  wire \WM_E/Mcount_count3 ;
  wire \WM_E/count<3>_pack_7 ;
  wire \WM_E/Mcount_count1 ;
  wire \WM_E/Mcount_count ;
  wire \WM_E/count<0>_pack_5 ;
  wire \WM_E/switch_rstpot_2337 ;
  wire watermark_8_3_dpot_2366;
  wire watermark_8_2_dpot_2359;
  wire watermark_8_1_dpot_2354;
  wire watermark_8_0_dpot_2349;
  wire watermark_5_0_dpot_2406;
  wire watermark_5_1_dpot_2404;
  wire watermark_5_2_dpot_2398;
  wire watermark_5_3_dpot_2393;
  wire watermark_6_4_dpot_2428;
  wire watermark_6_5_dpot_2426;
  wire watermark_6_6_dpot_2420;
  wire watermark_6_7_dpot_2415;
  wire watermark_6_0_dpot_2450;
  wire watermark_6_1_dpot_2448;
  wire watermark_6_2_dpot_2442;
  wire watermark_6_3_dpot_2437;
  wire watermark_8_7_dpot_2476;
  wire watermark_8_6_dpot_2469;
  wire watermark_8_5_dpot_2464;
  wire watermark_8_4_dpot_2459;
  wire watermark_5_4_dpot_2518;
  wire watermark_5_5_dpot_2516;
  wire watermark_5_6_dpot_2510;
  wire watermark_5_7_dpot_2505;
  wire watermark_1_3_dpot_2562;
  wire watermark_1_4_dpot_2560;
  wire watermark_1_5_dpot_2554;
  wire watermark_1_6_dpot_2549;
  wire watermark_1_7_dpot_2571;
  wire Mcount_counter3;
  wire Mcount_counter2;
  wire \counter<2>_pack_6 ;
  wire Mcount_counter1;
  wire Mcount_counter;
  wire Mcount_count3;
  wire Mcount_count2;
  wire \count<4>_pack_8 ;
  wire Mcount_count4;
  wire Mcount_count;
  wire watermark_1_2_dpot_2633;
  wire watermark_1_1_dpot_2627;
  wire Mcount_count1;
  wire watermark_1_0_dpot_2644;
  wire \integer_watermark<2>_rt_2691 ;
  wire \integer_watermark<1>_rt_2685 ;
  wire \integer_watermark<0>_rt_2681 ;
  wire \integer_watermark<3>_rt_2676 ;
  wire watermark_7_4_dpot_2819;
  wire watermark_7_5_dpot_2817;
  wire watermark_7_6_dpot_2811;
  wire watermark_7_7_dpot_2806;
  wire watermark_7_0_dpot_2841;
  wire watermark_7_1_dpot_2839;
  wire watermark_7_2_dpot_2833;
  wire watermark_7_3_dpot_2828;
  wire watermark_2_0_dpot_2863;
  wire watermark_2_1_dpot_2861;
  wire watermark_2_2_dpot_2855;
  wire watermark_2_3_dpot_2850;
  wire watermark_3_0_dpot_2885;
  wire watermark_3_1_dpot_2883;
  wire watermark_3_2_dpot_2877;
  wire watermark_3_3_dpot_2872;
  wire watermark_4_0_dpot_2907;
  wire watermark_4_1_dpot_2905;
  wire watermark_4_2_dpot_2899;
  wire watermark_4_3_dpot_2894;
  wire watermark_4_4_dpot_2929;
  wire watermark_4_5_dpot_2927;
  wire watermark_4_6_dpot_2921;
  wire watermark_4_7_dpot_2916;
  wire watermark_2_7_dpot_2945;
  wire watermark_2_4_dpot_2939;
  wire watermark_2_5_dpot_2969;
  wire watermark_2_6_dpot_2965;
  wire \watermark_char_3<6>_rt_2988 ;
  wire \watermark_char_3<5>_rt_2982 ;
  wire \watermark_char_3<4>_rt_2978 ;
  wire \watermark_char_3<7>_rt_2973 ;
  wire watermark_3_4_dpot_3009;
  wire watermark_3_5_dpot_3007;
  wire watermark_3_6_dpot_3001;
  wire watermark_3_7_dpot_2996;
  wire GND;
  wire VCC;
  wire [7 : 0] \WM_E/binary_data ;
  wire [7 : 0] watermark_7;
  wire [7 : 0] watermark_1;
  wire [7 : 0] watermark_8;
  wire [7 : 0] watermark_2;
  wire [7 : 0] watermark_3;
  wire [7 : 0] watermark_4;
  wire [7 : 0] watermark_5;
  wire [7 : 0] watermark_6;
  wire [4 : 0] count;
  wire [7 : 0] watermark_char_2;
  wire [7 : 0] watermark_char_1;
  wire [7 : 0] watermark_char_3;
  wire [7 : 0] watermark_char_4;
  wire [7 : 0] watermark_char_5;
  wire [7 : 0] watermark_char_6;
  wire [7 : 0] watermark_char_7;
  wire [7 : 0] watermark_char_8;
  wire [3 : 0] counter;
  wire [7 : 0] integer_watermark;
  wire [7 : 0] \WM_E/shift_register ;
  wire [3 : 0] \WM_E/counter ;
  wire [3 : 0] \WM_E/count ;
  initial $sdf_annotate("netgen/map/watermark_display_map.sdf");
  X_OPAD #(
    .LOC ( "IOB_X0Y43" ))
  \binary_data<4>  (
    .PAD(binary_data[4])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y43" ))
  binary_data_4_OBUF (
    .I(\WM_E/binary_data [4]),
    .O(binary_data[4])
  );
  X_OPAD #(
    .LOC ( "IOB_X1Y72" ))
  \watermark<7><7>  (
    .PAD(\watermark<7> [7])
  );
  X_OBUF #(
    .LOC ( "IOB_X1Y72" ))
  watermark_7__7_OBUF (
    .I(watermark_7[7]),
    .O(\watermark<7> [7])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y50" ))
  \watermark<1><5>  (
    .PAD(\watermark<1> [5])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y50" ))
  watermark_1__5_OBUF (
    .I(watermark_1[5]),
    .O(\watermark<1> [5])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y42" ))
  \binary_data<5>  (
    .PAD(binary_data[5])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y42" ))
  binary_data_5_OBUF (
    .I(\WM_E/binary_data [5]),
    .O(binary_data[5])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y79" ))
  \watermark<8><0>  (
    .PAD(\watermark<8> [0])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y79" ))
  watermark_8__0_OBUF (
    .I(watermark_8[0]),
    .O(\watermark<8> [0])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y49" ))
  \watermark<1><6>  (
    .PAD(\watermark<1> [6])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y49" ))
  watermark_1__6_OBUF (
    .I(watermark_1[6]),
    .O(\watermark<1> [6])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y41" ))
  \binary_data<6>  (
    .PAD(binary_data[6])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y41" ))
  binary_data_6_OBUF (
    .I(\WM_E/binary_data [6]),
    .O(binary_data[6])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y78" ))
  \watermark<8><1>  (
    .PAD(\watermark<8> [1])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y78" ))
  watermark_8__1_OBUF (
    .I(watermark_8[1]),
    .O(\watermark<8> [1])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y48" ))
  \watermark<1><7>  (
    .PAD(\watermark<1> [7])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y48" ))
  watermark_1__7_OBUF (
    .I(watermark_1[7]),
    .O(\watermark<1> [7])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y40" ))
  \binary_data<7>  (
    .PAD(binary_data[7])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y40" ))
  binary_data_7_OBUF (
    .I(\WM_E/binary_data [7]),
    .O(binary_data[7])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y77" ))
  \watermark<8><2>  (
    .PAD(\watermark<8> [2])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y77" ))
  watermark_8__2_OBUF (
    .I(watermark_8[2]),
    .O(\watermark<8> [2])
  );
  X_OPAD #(
    .LOC ( "IOB_X1Y58" ))
  \watermark<2><0>  (
    .PAD(\watermark<2> [0])
  );
  X_OBUF #(
    .LOC ( "IOB_X1Y58" ))
  watermark_2__0_OBUF (
    .I(watermark_2[0]),
    .O(\watermark<2> [0])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y76" ))
  \watermark<8><3>  (
    .PAD(\watermark<8> [3])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y76" ))
  watermark_8__3_OBUF (
    .I(watermark_8[3]),
    .O(\watermark<8> [3])
  );
  X_OPAD #(
    .LOC ( "IOB_X1Y57" ))
  \watermark<2><1>  (
    .PAD(\watermark<2> [1])
  );
  X_OBUF #(
    .LOC ( "IOB_X1Y57" ))
  watermark_2__1_OBUF (
    .I(watermark_2[1]),
    .O(\watermark<2> [1])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y75" ))
  \watermark<8><4>  (
    .PAD(\watermark<8> [4])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y75" ))
  watermark_8__4_OBUF (
    .I(watermark_8[4]),
    .O(\watermark<8> [4])
  );
  X_OPAD #(
    .LOC ( "IOB_X1Y61" ))
  \watermark<2><2>  (
    .PAD(\watermark<2> [2])
  );
  X_OBUF #(
    .LOC ( "IOB_X1Y61" ))
  watermark_2__2_OBUF (
    .I(watermark_2[2]),
    .O(\watermark<2> [2])
  );
  X_IPAD #(
    .LOC ( "IOB_X2Y43" ))
  clk_51 (
    .PAD(clk)
  );
  X_BUF #(
    .LOC ( "IOB_X2Y43" ))
  \clk_BUFGP/IBUFG  (
    .O(\clk_BUFGP/IBUFG_3106 ),
    .I(clk)
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y74" ))
  \watermark<8><5>  (
    .PAD(\watermark<8> [5])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y74" ))
  watermark_8__5_OBUF (
    .I(watermark_8[5]),
    .O(\watermark<8> [5])
  );
  X_OPAD #(
    .LOC ( "IOB_X1Y60" ))
  \watermark<2><3>  (
    .PAD(\watermark<2> [3])
  );
  X_OBUF #(
    .LOC ( "IOB_X1Y60" ))
  watermark_2__3_OBUF (
    .I(watermark_2[3]),
    .O(\watermark<2> [3])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y73" ))
  \watermark<8><6>  (
    .PAD(\watermark<8> [6])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y73" ))
  watermark_8__6_OBUF (
    .I(watermark_8[6]),
    .O(\watermark<8> [6])
  );
  X_OPAD #(
    .LOC ( "IOB_X1Y59" ))
  \watermark<2><4>  (
    .PAD(\watermark<2> [4])
  );
  X_OBUF #(
    .LOC ( "IOB_X1Y59" ))
  watermark_2__4_OBUF (
    .I(watermark_2[4]),
    .O(\watermark<2> [4])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y72" ))
  \watermark<8><7>  (
    .PAD(\watermark<8> [7])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y72" ))
  watermark_8__7_OBUF (
    .I(watermark_8[7]),
    .O(\watermark<8> [7])
  );
  X_OPAD #(
    .LOC ( "IOB_X1Y63" ))
  \watermark<2><5>  (
    .PAD(\watermark<2> [5])
  );
  X_OBUF #(
    .LOC ( "IOB_X1Y63" ))
  watermark_2__5_OBUF (
    .I(watermark_2[5]),
    .O(\watermark<2> [5])
  );
  X_OPAD #(
    .LOC ( "IOB_X1Y62" ))
  \watermark<2><6>  (
    .PAD(\watermark<2> [6])
  );
  X_OBUF #(
    .LOC ( "IOB_X1Y62" ))
  watermark_2__6_OBUF (
    .I(watermark_2[6]),
    .O(\watermark<2> [6])
  );
  X_OPAD #(
    .LOC ( "IOB_X1Y56" ))
  \watermark<2><7>  (
    .PAD(\watermark<2> [7])
  );
  X_OBUF #(
    .LOC ( "IOB_X1Y56" ))
  watermark_2__7_OBUF (
    .I(watermark_2[7]),
    .O(\watermark<2> [7])
  );
  X_OPAD #(
    .LOC ( "IOB_X1Y71" ))
  \watermark<3><0>  (
    .PAD(\watermark<3> [0])
  );
  X_OBUF #(
    .LOC ( "IOB_X1Y71" ))
  watermark_3__0_OBUF (
    .I(watermark_3[0]),
    .O(\watermark<3> [0])
  );
  X_OPAD #(
    .LOC ( "IOB_X1Y70" ))
  \watermark<3><1>  (
    .PAD(\watermark<3> [1])
  );
  X_OBUF #(
    .LOC ( "IOB_X1Y70" ))
  watermark_3__1_OBUF (
    .I(watermark_3[1]),
    .O(\watermark<3> [1])
  );
  X_OPAD #(
    .LOC ( "IOB_X1Y69" ))
  \watermark<3><2>  (
    .PAD(\watermark<3> [2])
  );
  X_OBUF #(
    .LOC ( "IOB_X1Y69" ))
  watermark_3__2_OBUF (
    .I(watermark_3[2]),
    .O(\watermark<3> [2])
  );
  X_OPAD #(
    .LOC ( "IOB_X1Y68" ))
  \watermark<3><3>  (
    .PAD(\watermark<3> [3])
  );
  X_OBUF #(
    .LOC ( "IOB_X1Y68" ))
  watermark_3__3_OBUF (
    .I(watermark_3[3]),
    .O(\watermark<3> [3])
  );
  X_OPAD #(
    .LOC ( "IOB_X1Y67" ))
  \watermark<3><4>  (
    .PAD(\watermark<3> [4])
  );
  X_OBUF #(
    .LOC ( "IOB_X1Y67" ))
  watermark_3__4_OBUF (
    .I(watermark_3[4]),
    .O(\watermark<3> [4])
  );
  X_OPAD #(
    .LOC ( "IOB_X1Y66" ))
  \watermark<3><5>  (
    .PAD(\watermark<3> [5])
  );
  X_OBUF #(
    .LOC ( "IOB_X1Y66" ))
  watermark_3__5_OBUF (
    .I(watermark_3[5]),
    .O(\watermark<3> [5])
  );
  X_OPAD #(
    .LOC ( "IOB_X1Y65" ))
  \watermark<3><6>  (
    .PAD(\watermark<3> [6])
  );
  X_OBUF #(
    .LOC ( "IOB_X1Y65" ))
  watermark_3__6_OBUF (
    .I(watermark_3[6]),
    .O(\watermark<3> [6])
  );
  X_OPAD #(
    .LOC ( "IOB_X1Y64" ))
  \watermark<3><7>  (
    .PAD(\watermark<3> [7])
  );
  X_OBUF #(
    .LOC ( "IOB_X1Y64" ))
  watermark_3__7_OBUF (
    .I(watermark_3[7]),
    .O(\watermark<3> [7])
  );
  X_OPAD #(
    .LOC ( "IOB_X1Y55" ))
  \watermark<4><0>  (
    .PAD(\watermark<4> [0])
  );
  X_OBUF #(
    .LOC ( "IOB_X1Y55" ))
  watermark_4__0_OBUF (
    .I(watermark_4[0]),
    .O(\watermark<4> [0])
  );
  X_OPAD #(
    .LOC ( "IOB_X1Y54" ))
  \watermark<4><1>  (
    .PAD(\watermark<4> [1])
  );
  X_OBUF #(
    .LOC ( "IOB_X1Y54" ))
  watermark_4__1_OBUF (
    .I(watermark_4[1]),
    .O(\watermark<4> [1])
  );
  X_OPAD #(
    .LOC ( "IOB_X1Y53" ))
  \watermark<4><2>  (
    .PAD(\watermark<4> [2])
  );
  X_OBUF #(
    .LOC ( "IOB_X1Y53" ))
  watermark_4__2_OBUF (
    .I(watermark_4[2]),
    .O(\watermark<4> [2])
  );
  X_OPAD #(
    .LOC ( "IOB_X1Y52" ))
  \watermark<4><3>  (
    .PAD(\watermark<4> [3])
  );
  X_OBUF #(
    .LOC ( "IOB_X1Y52" ))
  watermark_4__3_OBUF (
    .I(watermark_4[3]),
    .O(\watermark<4> [3])
  );
  X_OPAD #(
    .LOC ( "IOB_X1Y51" ))
  \watermark<4><4>  (
    .PAD(\watermark<4> [4])
  );
  X_OBUF #(
    .LOC ( "IOB_X1Y51" ))
  watermark_4__4_OBUF (
    .I(watermark_4[4]),
    .O(\watermark<4> [4])
  );
  X_OPAD #(
    .LOC ( "IOB_X1Y50" ))
  \watermark<4><5>  (
    .PAD(\watermark<4> [5])
  );
  X_OBUF #(
    .LOC ( "IOB_X1Y50" ))
  watermark_4__5_OBUF (
    .I(watermark_4[5]),
    .O(\watermark<4> [5])
  );
  X_OPAD #(
    .LOC ( "IOB_X1Y49" ))
  \watermark<4><6>  (
    .PAD(\watermark<4> [6])
  );
  X_OBUF #(
    .LOC ( "IOB_X1Y49" ))
  watermark_4__6_OBUF (
    .I(watermark_4[6]),
    .O(\watermark<4> [6])
  );
  X_OPAD #(
    .LOC ( "IOB_X1Y48" ))
  \watermark<4><7>  (
    .PAD(\watermark<4> [7])
  );
  X_OBUF #(
    .LOC ( "IOB_X1Y48" ))
  watermark_4__7_OBUF (
    .I(watermark_4[7]),
    .O(\watermark<4> [7])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y63" ))
  \watermark<5><0>  (
    .PAD(\watermark<5> [0])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y63" ))
  watermark_5__0_OBUF (
    .I(watermark_5[0]),
    .O(\watermark<5> [0])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y62" ))
  \watermark<5><1>  (
    .PAD(\watermark<5> [1])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y62" ))
  watermark_5__1_OBUF (
    .I(watermark_5[1]),
    .O(\watermark<5> [1])
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y46" ))
  output_watermark_132 (
    .PAD(output_watermark)
  );
  X_BUF #(
    .LOC ( "IOB_X1Y46" ))
  output_watermark_IBUF (
    .O(output_watermark_IBUF_3133),
    .I(output_watermark)
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y61" ))
  \watermark<5><2>  (
    .PAD(\watermark<5> [2])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y61" ))
  watermark_5__2_OBUF (
    .I(watermark_5[2]),
    .O(\watermark<5> [2])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y60" ))
  \watermark<5><3>  (
    .PAD(\watermark<5> [3])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y60" ))
  watermark_5__3_OBUF (
    .I(watermark_5[3]),
    .O(\watermark<5> [3])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y59" ))
  \watermark<5><4>  (
    .PAD(\watermark<5> [4])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y59" ))
  watermark_5__4_OBUF (
    .I(watermark_5[4]),
    .O(\watermark<5> [4])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y58" ))
  \watermark<5><5>  (
    .PAD(\watermark<5> [5])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y58" ))
  watermark_5__5_OBUF (
    .I(watermark_5[5]),
    .O(\watermark<5> [5])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y57" ))
  \watermark<5><6>  (
    .PAD(\watermark<5> [6])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y57" ))
  watermark_5__6_OBUF (
    .I(watermark_5[6]),
    .O(\watermark<5> [6])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y56" ))
  \watermark<5><7>  (
    .PAD(\watermark<5> [7])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y56" ))
  watermark_5__7_OBUF (
    .I(watermark_5[7]),
    .O(\watermark<5> [7])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y71" ))
  \watermark<6><0>  (
    .PAD(\watermark<6> [0])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y71" ))
  watermark_6__0_OBUF (
    .I(watermark_6[0]),
    .O(\watermark<6> [0])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y70" ))
  \watermark<6><1>  (
    .PAD(\watermark<6> [1])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y70" ))
  watermark_6__1_OBUF (
    .I(watermark_6[1]),
    .O(\watermark<6> [1])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y69" ))
  \watermark<6><2>  (
    .PAD(\watermark<6> [2])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y69" ))
  watermark_6__2_OBUF (
    .I(watermark_6[2]),
    .O(\watermark<6> [2])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y68" ))
  \watermark<6><3>  (
    .PAD(\watermark<6> [3])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y68" ))
  watermark_6__3_OBUF (
    .I(watermark_6[3]),
    .O(\watermark<6> [3])
  );
  X_CKBUF #(
    .LOC ( "BUFGCTRL_X0Y0" ))
  \clk_BUFGP/BUFG  (
    .I(\clk_BUFGP/IBUFG_3106 ),
    .O(clk_BUFGP)
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y67" ))
  \watermark<6><4>  (
    .PAD(\watermark<6> [4])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y67" ))
  watermark_6__4_OBUF (
    .I(watermark_6[4]),
    .O(\watermark<6> [4])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y66" ))
  \watermark<6><5>  (
    .PAD(\watermark<6> [5])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y66" ))
  watermark_6__5_OBUF (
    .I(watermark_6[5]),
    .O(\watermark<6> [5])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y65" ))
  \watermark<6><6>  (
    .PAD(\watermark<6> [6])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y65" ))
  watermark_6__6_OBUF (
    .I(watermark_6[6]),
    .O(\watermark<6> [6])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y64" ))
  \watermark<6><7>  (
    .PAD(\watermark<6> [7])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y64" ))
  watermark_6__7_OBUF (
    .I(watermark_6[7]),
    .O(\watermark<6> [7])
  );
  X_OPAD #(
    .LOC ( "IOB_X1Y79" ))
  \watermark<7><0>  (
    .PAD(\watermark<7> [0])
  );
  X_OBUF #(
    .LOC ( "IOB_X1Y79" ))
  watermark_7__0_OBUF (
    .I(watermark_7[0]),
    .O(\watermark<7> [0])
  );
  X_OPAD #(
    .LOC ( "IOB_X1Y78" ))
  \watermark<7><1>  (
    .PAD(\watermark<7> [1])
  );
  X_OBUF #(
    .LOC ( "IOB_X1Y78" ))
  watermark_7__1_OBUF (
    .I(watermark_7[1]),
    .O(\watermark<7> [1])
  );
  X_OPAD #(
    .LOC ( "IOB_X1Y77" ))
  \watermark<7><2>  (
    .PAD(\watermark<7> [2])
  );
  X_OBUF #(
    .LOC ( "IOB_X1Y77" ))
  watermark_7__2_OBUF (
    .I(watermark_7[2]),
    .O(\watermark<7> [2])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y55" ))
  \watermark<1><0>  (
    .PAD(\watermark<1> [0])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y55" ))
  watermark_1__0_OBUF (
    .I(watermark_1[0]),
    .O(\watermark<1> [0])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y47" ))
  \binary_data<0>  (
    .PAD(binary_data[0])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y47" ))
  binary_data_0_OBUF (
    .I(\WM_E/binary_data [0]),
    .O(binary_data[0])
  );
  X_OPAD #(
    .LOC ( "IOB_X1Y76" ))
  \watermark<7><3>  (
    .PAD(\watermark<7> [3])
  );
  X_OBUF #(
    .LOC ( "IOB_X1Y76" ))
  watermark_7__3_OBUF (
    .I(watermark_7[3]),
    .O(\watermark<7> [3])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y54" ))
  \watermark<1><1>  (
    .PAD(\watermark<1> [1])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y54" ))
  watermark_1__1_OBUF (
    .I(watermark_1[1]),
    .O(\watermark<1> [1])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y46" ))
  \binary_data<1>  (
    .PAD(binary_data[1])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y46" ))
  binary_data_1_OBUF (
    .I(\WM_E/binary_data [1]),
    .O(binary_data[1])
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y47" ))
  rst_221 (
    .PAD(rst)
  );
  X_BUF #(
    .LOC ( "IOB_X1Y47" ))
  rst_IBUF (
    .O(rst_IBUF_3153),
    .I(rst)
  );
  X_OPAD #(
    .LOC ( "IOB_X1Y75" ))
  \watermark<7><4>  (
    .PAD(\watermark<7> [4])
  );
  X_OBUF #(
    .LOC ( "IOB_X1Y75" ))
  watermark_7__4_OBUF (
    .I(watermark_7[4]),
    .O(\watermark<7> [4])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y53" ))
  \watermark<1><2>  (
    .PAD(\watermark<1> [2])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y53" ))
  watermark_1__2_OBUF (
    .I(watermark_1[2]),
    .O(\watermark<1> [2])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y45" ))
  \binary_data<2>  (
    .PAD(binary_data[2])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y45" ))
  binary_data_2_OBUF (
    .I(\WM_E/binary_data [2]),
    .O(binary_data[2])
  );
  X_OPAD #(
    .LOC ( "IOB_X1Y74" ))
  \watermark<7><5>  (
    .PAD(\watermark<7> [5])
  );
  X_OBUF #(
    .LOC ( "IOB_X1Y74" ))
  watermark_7__5_OBUF (
    .I(watermark_7[5]),
    .O(\watermark<7> [5])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y52" ))
  \watermark<1><3>  (
    .PAD(\watermark<1> [3])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y52" ))
  watermark_1__3_OBUF (
    .I(watermark_1[3]),
    .O(\watermark<1> [3])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y44" ))
  \binary_data<3>  (
    .PAD(binary_data[3])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y44" ))
  binary_data_3_OBUF (
    .I(\WM_E/binary_data [3]),
    .O(binary_data[3])
  );
  X_OPAD #(
    .LOC ( "IOB_X1Y73" ))
  \watermark<7><6>  (
    .PAD(\watermark<7> [6])
  );
  X_OBUF #(
    .LOC ( "IOB_X1Y73" ))
  watermark_7__6_OBUF (
    .I(watermark_7[6]),
    .O(\watermark<7> [6])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y51" ))
  \watermark<1><4>  (
    .PAD(\watermark<1> [4])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y51" ))
  watermark_1__4_OBUF (
    .I(watermark_1[4]),
    .O(\watermark<1> [4])
  );
  X_BUF   \WM_E/counter<2>/WM_E/counter<2>_BMUX_Delay  (
    .I(\WM_E/counter<1>_pack_6 ),
    .O(\WM_E/counter [1])
  );
  X_BUF   \WM_E/counter<2>/WM_E/counter<2>_AMUX_Delay  (
    .I(\WM_E/counter<3>_pack_4 ),
    .O(\WM_E/counter [3])
  );
  X_FF #(
    .LOC ( "SLICE_X9Y49" ),
    .INIT ( 1'b0 ))
  \WM_E/counter_2  (
    .CE(\WM_E/switch_3255 ),
    .CLK(clk_BUFGP),
    .I(\WM_E/Mcount_counter2 ),
    .O(\WM_E/counter [2]),
    .RST(rst_IBUF_3153),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X9Y49" ),
    .INIT ( 64'h0FF0FF000FF0FF00 ))
  \WM_E/Mcount_counter_xor<2>11  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(\WM_E/counter [0]),
    .ADR3(\WM_E/counter [2]),
    .ADR4(\WM_E/counter [1]),
    .ADR5(1'b1),
    .O(\WM_E/Mcount_counter2 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X9Y49" ),
    .INIT ( 32'h0F0FF0F0 ))
  \WM_E/Mcount_counter_xor<1>11  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(\WM_E/counter [0]),
    .ADR3(1'b1),
    .ADR4(\WM_E/counter [1]),
    .O(\WM_E/Mcount_counter1 )
  );
  X_FF #(
    .LOC ( "SLICE_X9Y49" ),
    .INIT ( 1'b0 ))
  \WM_E/counter_1  (
    .CE(\WM_E/switch_3255 ),
    .CLK(clk_BUFGP),
    .I(\WM_E/Mcount_counter1 ),
    .O(\WM_E/counter<1>_pack_6 ),
    .RST(rst_IBUF_3153),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X9Y49" ),
    .INIT ( 1'b0 ))
  \WM_E/counter_0  (
    .CE(\WM_E/switch_3255 ),
    .CLK(clk_BUFGP),
    .I(\WM_E/Mcount_counter ),
    .O(\WM_E/counter [0]),
    .RST(rst_IBUF_3153),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X9Y49" ),
    .INIT ( 64'h00FF00CF00FF00CF ))
  \WM_E/Mcount_counter_xor<0>11  (
    .ADR0(1'b1),
    .ADR1(\WM_E/counter [2]),
    .ADR2(\WM_E/counter [3]),
    .ADR3(\WM_E/counter [0]),
    .ADR4(\WM_E/counter [1]),
    .ADR5(1'b1),
    .O(\WM_E/Mcount_counter )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X9Y49" ),
    .INIT ( 32'h3CF0F0C0 ))
  \WM_E/Mcount_counter_xor<3>11  (
    .ADR0(1'b1),
    .ADR1(\WM_E/counter [2]),
    .ADR2(\WM_E/counter [3]),
    .ADR3(\WM_E/counter [0]),
    .ADR4(\WM_E/counter [1]),
    .O(\WM_E/Mcount_counter3 )
  );
  X_FF #(
    .LOC ( "SLICE_X9Y49" ),
    .INIT ( 1'b0 ))
  \WM_E/counter_3  (
    .CE(\WM_E/switch_3255 ),
    .CLK(clk_BUFGP),
    .I(\WM_E/Mcount_counter3 ),
    .O(\WM_E/counter<3>_pack_4 ),
    .RST(rst_IBUF_3153),
    .SET(GND)
  );
  X_BUF   \WM_E/count<2>/WM_E/count<2>_BMUX_Delay  (
    .I(\WM_E/count<3>_pack_7 ),
    .O(\WM_E/count [3])
  );
  X_BUF   \WM_E/count<2>/WM_E/count<2>_AMUX_Delay  (
    .I(\WM_E/count<0>_pack_5 ),
    .O(\WM_E/count [0])
  );
  X_FF #(
    .LOC ( "SLICE_X10Y49" ),
    .INIT ( 1'b0 ))
  \WM_E/count_2  (
    .CE(\WM_E/switch_inv ),
    .CLK(clk_BUFGP),
    .I(\WM_E/Mcount_count2 ),
    .O(\WM_E/count [2]),
    .RST(rst_IBUF_3153),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X10Y49" ),
    .INIT ( 64'h33CCCF0033CCCF00 ))
  \WM_E/Mcount_count21  (
    .ADR0(1'b1),
    .ADR1(\WM_E/count [0]),
    .ADR2(\WM_E/count [3]),
    .ADR3(\WM_E/count [2]),
    .ADR4(\WM_E/count [1]),
    .ADR5(1'b1),
    .O(\WM_E/Mcount_count2 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X10Y49" ),
    .INIT ( 32'h3CF0C0F0 ))
  \WM_E/Mcount_count31  (
    .ADR0(1'b1),
    .ADR1(\WM_E/count [0]),
    .ADR2(\WM_E/count [3]),
    .ADR3(\WM_E/count [2]),
    .ADR4(\WM_E/count [1]),
    .O(\WM_E/Mcount_count3 )
  );
  X_FF #(
    .LOC ( "SLICE_X10Y49" ),
    .INIT ( 1'b0 ))
  \WM_E/count_3  (
    .CE(\WM_E/switch_inv ),
    .CLK(clk_BUFGP),
    .I(\WM_E/Mcount_count3 ),
    .O(\WM_E/count<3>_pack_7 ),
    .RST(rst_IBUF_3153),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X10Y49" ),
    .INIT ( 1'b0 ))
  \WM_E/count_1  (
    .CE(\WM_E/switch_inv ),
    .CLK(clk_BUFGP),
    .I(\WM_E/Mcount_count1 ),
    .O(\WM_E/count [1]),
    .RST(rst_IBUF_3153),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X10Y49" ),
    .INIT ( 64'h33FC33CC33FC33CC ))
  \WM_E/Mcount_count_xor<1>11  (
    .ADR0(1'b1),
    .ADR1(\WM_E/count [0]),
    .ADR2(\WM_E/count [2]),
    .ADR3(\WM_E/count [1]),
    .ADR4(\WM_E/count [3]),
    .ADR5(1'b1),
    .O(\WM_E/Mcount_count1 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X10Y49" ),
    .INIT ( 32'h33033333 ))
  \WM_E/Mcount_count_xor<0>11  (
    .ADR0(1'b1),
    .ADR1(\WM_E/count [0]),
    .ADR2(\WM_E/count [2]),
    .ADR3(\WM_E/count [1]),
    .ADR4(\WM_E/count [3]),
    .O(\WM_E/Mcount_count )
  );
  X_FF #(
    .LOC ( "SLICE_X10Y49" ),
    .INIT ( 1'b0 ))
  \WM_E/count_0  (
    .CE(\WM_E/switch_inv ),
    .CLK(clk_BUFGP),
    .I(\WM_E/Mcount_count ),
    .O(\WM_E/count<0>_pack_5 ),
    .RST(rst_IBUF_3153),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X11Y49" ),
    .INIT ( 64'hFFFFFF0FFFFFFFFF ))
  \WM_E/_n0060_inv_SW0  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(\WM_E/count [3]),
    .ADR3(\WM_E/count [1]),
    .ADR4(\WM_E/count [0]),
    .ADR5(\WM_E/count [2]),
    .O(N2)
  );
  X_FF #(
    .LOC ( "SLICE_X11Y49" ),
    .INIT ( 1'b0 ))
  \WM_E/switch  (
    .CE(VCC),
    .CLK(clk_BUFGP),
    .I(\WM_E/switch_rstpot_2337 ),
    .O(\WM_E/switch_3255 ),
    .RST(rst_IBUF_3153),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X11Y49" ),
    .INIT ( 64'hFF00EF00FFFFEFFF ))
  \WM_E/switch_rstpot  (
    .ADR0(\WM_E/counter [2]),
    .ADR1(\WM_E/counter [1]),
    .ADR2(\WM_E/counter [3]),
    .ADR3(\WM_E/switch_3255 ),
    .ADR4(\WM_E/counter [0]),
    .ADR5(N2),
    .O(\WM_E/switch_rstpot_2337 )
  );
  X_FF #(
    .LOC ( "SLICE_X11Y71" ),
    .INIT ( 1'b0 ))
  watermark_8_3 (
    .CE(_n0180_inv2_cepot),
    .CLK(clk_BUFGP),
    .I(watermark_8_3_dpot_2366),
    .O(watermark_8[3]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X11Y71" ),
    .INIT ( 64'hFFFF0000FF00FF00 ))
  watermark_8_3_dpot (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(watermark_8[3]),
    .ADR4(watermark_char_8[3]),
    .ADR5(_n0180_inv2_rstpot_3161),
    .O(watermark_8_3_dpot_2366)
  );
  X_FF #(
    .LOC ( "SLICE_X11Y71" ),
    .INIT ( 1'b0 ))
  watermark_8_2 (
    .CE(_n0180_inv2_cepot),
    .CLK(clk_BUFGP),
    .I(watermark_8_2_dpot_2359),
    .O(watermark_8[2]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X11Y71" ),
    .INIT ( 64'hFFFF0000FF00FF00 ))
  watermark_8_2_dpot (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(watermark_8[2]),
    .ADR4(watermark_char_8[2]),
    .ADR5(_n0180_inv2_rstpot_3161),
    .O(watermark_8_2_dpot_2359)
  );
  X_FF #(
    .LOC ( "SLICE_X11Y71" ),
    .INIT ( 1'b0 ))
  watermark_8_1 (
    .CE(_n0180_inv2_cepot),
    .CLK(clk_BUFGP),
    .I(watermark_8_1_dpot_2354),
    .O(watermark_8[1]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X11Y71" ),
    .INIT ( 64'hFFFF0000FF00FF00 ))
  watermark_8_1_dpot (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(watermark_8[1]),
    .ADR4(watermark_char_8[1]),
    .ADR5(_n0180_inv2_rstpot_3161),
    .O(watermark_8_1_dpot_2354)
  );
  X_FF #(
    .LOC ( "SLICE_X11Y71" ),
    .INIT ( 1'b0 ))
  watermark_8_0 (
    .CE(_n0180_inv2_cepot),
    .CLK(clk_BUFGP),
    .I(watermark_8_0_dpot_2349),
    .O(watermark_8[0]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X11Y71" ),
    .INIT ( 64'hFFFF0000FF00FF00 ))
  watermark_8_0_dpot (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(watermark_8[0]),
    .ADR4(watermark_char_8[0]),
    .ADR5(_n0180_inv2_rstpot_3161),
    .O(watermark_8_0_dpot_2349)
  );
  X_FF #(
    .LOC ( "SLICE_X12Y46" ),
    .INIT ( 1'b0 ))
  \WM_E/binary_data_7  (
    .CE(\WM_E/switch_inv ),
    .CLK(clk_BUFGP),
    .I(\WM_E/shift_register [7]),
    .O(\WM_E/binary_data [7]),
    .RST(rst_IBUF_3153),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X12Y46" ),
    .INIT ( 1'b0 ))
  \WM_E/binary_data_6  (
    .CE(\WM_E/switch_inv ),
    .CLK(clk_BUFGP),
    .I(\WM_E/shift_register [6]),
    .O(\WM_E/binary_data [6]),
    .RST(rst_IBUF_3153),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X12Y46" ),
    .INIT ( 1'b0 ))
  \WM_E/binary_data_5  (
    .CE(\WM_E/switch_inv ),
    .CLK(clk_BUFGP),
    .I(\WM_E/shift_register [5]),
    .O(\WM_E/binary_data [5]),
    .RST(rst_IBUF_3153),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X12Y46" ),
    .INIT ( 1'b0 ))
  \WM_E/binary_data_4  (
    .CE(\WM_E/switch_inv ),
    .CLK(clk_BUFGP),
    .I(\WM_E/shift_register [4]),
    .O(\WM_E/binary_data [4]),
    .RST(rst_IBUF_3153),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X12Y47" ),
    .INIT ( 1'b0 ))
  \WM_E/shift_register_3  (
    .CE(\WM_E/switch_3255 ),
    .CLK(clk_BUFGP),
    .I(\WM_E/shift_register [4]),
    .O(\WM_E/shift_register [3]),
    .RST(rst_IBUF_3153),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X12Y47" ),
    .INIT ( 1'b0 ))
  \WM_E/shift_register_2  (
    .CE(\WM_E/switch_3255 ),
    .CLK(clk_BUFGP),
    .I(\WM_E/shift_register [3]),
    .O(\WM_E/shift_register [2]),
    .RST(rst_IBUF_3153),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X12Y47" ),
    .INIT ( 1'b0 ))
  \WM_E/shift_register_1  (
    .CE(\WM_E/switch_3255 ),
    .CLK(clk_BUFGP),
    .I(\WM_E/shift_register [2]),
    .O(\WM_E/shift_register [1]),
    .RST(rst_IBUF_3153),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X12Y47" ),
    .INIT ( 1'b0 ))
  \WM_E/shift_register_0  (
    .CE(\WM_E/switch_3255 ),
    .CLK(clk_BUFGP),
    .I(\WM_E/shift_register [1]),
    .O(\WM_E/shift_register [0]),
    .RST(rst_IBUF_3153),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X12Y62" ),
    .INIT ( 1'b0 ))
  watermark_5_3 (
    .CE(_n0180_inv2_cepot),
    .CLK(clk_BUFGP),
    .I(watermark_5_3_dpot_2393),
    .O(watermark_5[3]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y62" ),
    .INIT ( 64'hFFFF0000FF00FF00 ))
  watermark_5_3_dpot (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(watermark_5[3]),
    .ADR4(watermark_char_5[3]),
    .ADR5(_n0180_inv2_rstpot_3161),
    .O(watermark_5_3_dpot_2393)
  );
  X_FF #(
    .LOC ( "SLICE_X12Y62" ),
    .INIT ( 1'b0 ))
  watermark_5_2 (
    .CE(_n0180_inv2_cepot),
    .CLK(clk_BUFGP),
    .I(watermark_5_2_dpot_2398),
    .O(watermark_5[2]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y62" ),
    .INIT ( 64'hFFFF0000FF00FF00 ))
  watermark_5_2_dpot (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(watermark_5[2]),
    .ADR4(watermark_char_5[2]),
    .ADR5(_n0180_inv2_rstpot_3161),
    .O(watermark_5_2_dpot_2398)
  );
  X_FF #(
    .LOC ( "SLICE_X12Y62" ),
    .INIT ( 1'b0 ))
  watermark_5_1 (
    .CE(_n0180_inv2_cepot),
    .CLK(clk_BUFGP),
    .I(watermark_5_1_dpot_2404),
    .O(watermark_5[1]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y62" ),
    .INIT ( 64'hFFFF0000FF00FF00 ))
  watermark_5_1_dpot (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(watermark_5[1]),
    .ADR4(watermark_char_5[1]),
    .ADR5(_n0180_inv2_rstpot_3161),
    .O(watermark_5_1_dpot_2404)
  );
  X_FF #(
    .LOC ( "SLICE_X12Y62" ),
    .INIT ( 1'b0 ))
  watermark_5_0 (
    .CE(_n0180_inv2_cepot),
    .CLK(clk_BUFGP),
    .I(watermark_5_0_dpot_2406),
    .O(watermark_5[0]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y62" ),
    .INIT ( 64'hFFFF0000FF00FF00 ))
  watermark_5_0_dpot (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(watermark_5[0]),
    .ADR4(watermark_char_5[0]),
    .ADR5(_n0180_inv2_rstpot_3161),
    .O(watermark_5_0_dpot_2406)
  );
  X_FF #(
    .LOC ( "SLICE_X12Y64" ),
    .INIT ( 1'b0 ))
  watermark_6_7 (
    .CE(_n0180_inv2_cepot),
    .CLK(clk_BUFGP),
    .I(watermark_6_7_dpot_2415),
    .O(watermark_6[7]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y64" ),
    .INIT ( 64'hFFFF0000FF00FF00 ))
  watermark_6_7_dpot (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(watermark_6[7]),
    .ADR4(watermark_char_6[7]),
    .ADR5(_n0180_inv2_rstpot_3161),
    .O(watermark_6_7_dpot_2415)
  );
  X_FF #(
    .LOC ( "SLICE_X12Y64" ),
    .INIT ( 1'b0 ))
  watermark_6_6 (
    .CE(_n0180_inv2_cepot),
    .CLK(clk_BUFGP),
    .I(watermark_6_6_dpot_2420),
    .O(watermark_6[6]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y64" ),
    .INIT ( 64'hFFFF0000FF00FF00 ))
  watermark_6_6_dpot (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(watermark_6[6]),
    .ADR4(watermark_char_6[6]),
    .ADR5(_n0180_inv2_rstpot_3161),
    .O(watermark_6_6_dpot_2420)
  );
  X_FF #(
    .LOC ( "SLICE_X12Y64" ),
    .INIT ( 1'b0 ))
  watermark_6_5 (
    .CE(_n0180_inv2_cepot),
    .CLK(clk_BUFGP),
    .I(watermark_6_5_dpot_2426),
    .O(watermark_6[5]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y64" ),
    .INIT ( 64'hFFFF0000FF00FF00 ))
  watermark_6_5_dpot (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(watermark_6[5]),
    .ADR4(watermark_char_6[5]),
    .ADR5(_n0180_inv2_rstpot_3161),
    .O(watermark_6_5_dpot_2426)
  );
  X_FF #(
    .LOC ( "SLICE_X12Y64" ),
    .INIT ( 1'b0 ))
  watermark_6_4 (
    .CE(_n0180_inv2_cepot),
    .CLK(clk_BUFGP),
    .I(watermark_6_4_dpot_2428),
    .O(watermark_6[4]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y64" ),
    .INIT ( 64'hFFFF0000FF00FF00 ))
  watermark_6_4_dpot (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(watermark_6[4]),
    .ADR4(watermark_char_6[4]),
    .ADR5(_n0180_inv2_rstpot_3161),
    .O(watermark_6_4_dpot_2428)
  );
  X_FF #(
    .LOC ( "SLICE_X12Y68" ),
    .INIT ( 1'b0 ))
  watermark_6_3 (
    .CE(_n0180_inv2_cepot),
    .CLK(clk_BUFGP),
    .I(watermark_6_3_dpot_2437),
    .O(watermark_6[3]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y68" ),
    .INIT ( 64'hFFFF0000FF00FF00 ))
  watermark_6_3_dpot (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(watermark_6[3]),
    .ADR4(watermark_char_6[3]),
    .ADR5(_n0180_inv2_rstpot_3161),
    .O(watermark_6_3_dpot_2437)
  );
  X_FF #(
    .LOC ( "SLICE_X12Y68" ),
    .INIT ( 1'b0 ))
  watermark_6_2 (
    .CE(_n0180_inv2_cepot),
    .CLK(clk_BUFGP),
    .I(watermark_6_2_dpot_2442),
    .O(watermark_6[2]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y68" ),
    .INIT ( 64'hFFFF0000FF00FF00 ))
  watermark_6_2_dpot (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(watermark_6[2]),
    .ADR4(watermark_char_6[2]),
    .ADR5(_n0180_inv2_rstpot_3161),
    .O(watermark_6_2_dpot_2442)
  );
  X_FF #(
    .LOC ( "SLICE_X12Y68" ),
    .INIT ( 1'b0 ))
  watermark_6_1 (
    .CE(_n0180_inv2_cepot),
    .CLK(clk_BUFGP),
    .I(watermark_6_1_dpot_2448),
    .O(watermark_6[1]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y68" ),
    .INIT ( 64'hFFFF0000FF00FF00 ))
  watermark_6_1_dpot (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(watermark_6[1]),
    .ADR4(watermark_char_6[1]),
    .ADR5(_n0180_inv2_rstpot_3161),
    .O(watermark_6_1_dpot_2448)
  );
  X_FF #(
    .LOC ( "SLICE_X12Y68" ),
    .INIT ( 1'b0 ))
  watermark_6_0 (
    .CE(_n0180_inv2_cepot),
    .CLK(clk_BUFGP),
    .I(watermark_6_0_dpot_2450),
    .O(watermark_6[0]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y68" ),
    .INIT ( 64'hFFFF0000FF00FF00 ))
  watermark_6_0_dpot (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(watermark_6[0]),
    .ADR4(watermark_char_6[0]),
    .ADR5(_n0180_inv2_rstpot_3161),
    .O(watermark_6_0_dpot_2450)
  );
  X_FF #(
    .LOC ( "SLICE_X12Y71" ),
    .INIT ( 1'b0 ))
  watermark_8_7 (
    .CE(_n0180_inv2_cepot),
    .CLK(clk_BUFGP),
    .I(watermark_8_7_dpot_2476),
    .O(watermark_8[7]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y71" ),
    .INIT ( 64'hFFFF0000FF00FF00 ))
  watermark_8_7_dpot (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(watermark_8[7]),
    .ADR4(watermark_char_8[7]),
    .ADR5(_n0180_inv2_rstpot_3161),
    .O(watermark_8_7_dpot_2476)
  );
  X_FF #(
    .LOC ( "SLICE_X12Y71" ),
    .INIT ( 1'b0 ))
  watermark_8_6 (
    .CE(_n0180_inv2_cepot),
    .CLK(clk_BUFGP),
    .I(watermark_8_6_dpot_2469),
    .O(watermark_8[6]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y71" ),
    .INIT ( 64'hFFFF0000FF00FF00 ))
  watermark_8_6_dpot (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(watermark_8[6]),
    .ADR4(watermark_char_8[6]),
    .ADR5(_n0180_inv2_rstpot_3161),
    .O(watermark_8_6_dpot_2469)
  );
  X_FF #(
    .LOC ( "SLICE_X12Y71" ),
    .INIT ( 1'b0 ))
  watermark_8_5 (
    .CE(_n0180_inv2_cepot),
    .CLK(clk_BUFGP),
    .I(watermark_8_5_dpot_2464),
    .O(watermark_8[5]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y71" ),
    .INIT ( 64'hFFFF0000FF00FF00 ))
  watermark_8_5_dpot (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(watermark_8[5]),
    .ADR4(watermark_char_8[5]),
    .ADR5(_n0180_inv2_rstpot_3161),
    .O(watermark_8_5_dpot_2464)
  );
  X_FF #(
    .LOC ( "SLICE_X12Y71" ),
    .INIT ( 1'b0 ))
  watermark_8_4 (
    .CE(_n0180_inv2_cepot),
    .CLK(clk_BUFGP),
    .I(watermark_8_4_dpot_2459),
    .O(watermark_8[4]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y71" ),
    .INIT ( 64'hFFFF0000FF00FF00 ))
  watermark_8_4_dpot (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(watermark_8[4]),
    .ADR4(watermark_char_8[4]),
    .ADR5(_n0180_inv2_rstpot_3161),
    .O(watermark_8_4_dpot_2459)
  );
  X_FF #(
    .LOC ( "SLICE_X13Y46" ),
    .INIT ( 1'b0 ))
  \WM_E/shift_register_7  (
    .CE(\WM_E/switch_3255 ),
    .CLK(clk_BUFGP),
    .I(\WM_E/watermark_bit_3256 ),
    .O(\WM_E/shift_register [7]),
    .RST(rst_IBUF_3153),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X13Y46" ),
    .INIT ( 1'b0 ))
  \WM_E/shift_register_6  (
    .CE(\WM_E/switch_3255 ),
    .CLK(clk_BUFGP),
    .I(\WM_E/shift_register [7]),
    .O(\WM_E/shift_register [6]),
    .RST(rst_IBUF_3153),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X13Y46" ),
    .INIT ( 1'b0 ))
  \WM_E/shift_register_5  (
    .CE(\WM_E/switch_3255 ),
    .CLK(clk_BUFGP),
    .I(\WM_E/shift_register [6]),
    .O(\WM_E/shift_register [5]),
    .RST(rst_IBUF_3153),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X13Y46" ),
    .INIT ( 1'b0 ))
  \WM_E/shift_register_4  (
    .CE(\WM_E/switch_3255 ),
    .CLK(clk_BUFGP),
    .I(\WM_E/shift_register [5]),
    .O(\WM_E/shift_register [4]),
    .RST(rst_IBUF_3153),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X13Y47" ),
    .INIT ( 1'b0 ))
  \WM_E/binary_data_3  (
    .CE(\WM_E/switch_inv ),
    .CLK(clk_BUFGP),
    .I(\WM_E/shift_register [3]),
    .O(\WM_E/binary_data [3]),
    .RST(rst_IBUF_3153),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X13Y47" ),
    .INIT ( 1'b0 ))
  \WM_E/binary_data_2  (
    .CE(\WM_E/switch_inv ),
    .CLK(clk_BUFGP),
    .I(\WM_E/shift_register [2]),
    .O(\WM_E/binary_data [2]),
    .RST(rst_IBUF_3153),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X13Y47" ),
    .INIT ( 1'b0 ))
  \WM_E/binary_data_1  (
    .CE(\WM_E/switch_inv ),
    .CLK(clk_BUFGP),
    .I(\WM_E/shift_register [1]),
    .O(\WM_E/binary_data [1]),
    .RST(rst_IBUF_3153),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X13Y47" ),
    .INIT ( 1'b0 ))
  \WM_E/binary_data_0  (
    .CE(\WM_E/switch_inv ),
    .CLK(clk_BUFGP),
    .I(\WM_E/shift_register [0]),
    .O(\WM_E/binary_data [0]),
    .RST(rst_IBUF_3153),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X13Y47" ),
    .INIT ( 64'h00000000FFFFFFFF ))
  \WM_E/switch_inv1_INV_0  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .ADR5(\WM_E/switch_3255 ),
    .O(\WM_E/switch_inv )
  );
  X_FF #(
    .LOC ( "SLICE_X14Y58" ),
    .INIT ( 1'b0 ))
  watermark_5_7 (
    .CE(_n0180_inv2_cepot),
    .CLK(clk_BUFGP),
    .I(watermark_5_7_dpot_2505),
    .O(watermark_5[7]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y58" ),
    .INIT ( 64'hFFFF0000FF00FF00 ))
  watermark_5_7_dpot (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(watermark_5[7]),
    .ADR4(watermark_char_5[7]),
    .ADR5(_n0180_inv2_rstpot_3161),
    .O(watermark_5_7_dpot_2505)
  );
  X_FF #(
    .LOC ( "SLICE_X14Y58" ),
    .INIT ( 1'b0 ))
  watermark_5_6 (
    .CE(_n0180_inv2_cepot),
    .CLK(clk_BUFGP),
    .I(watermark_5_6_dpot_2510),
    .O(watermark_5[6]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y58" ),
    .INIT ( 64'hFFFF0000FF00FF00 ))
  watermark_5_6_dpot (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(watermark_5[6]),
    .ADR4(watermark_char_5[6]),
    .ADR5(_n0180_inv2_rstpot_3161),
    .O(watermark_5_6_dpot_2510)
  );
  X_FF #(
    .LOC ( "SLICE_X14Y58" ),
    .INIT ( 1'b0 ))
  watermark_5_5 (
    .CE(_n0180_inv2_cepot),
    .CLK(clk_BUFGP),
    .I(watermark_5_5_dpot_2516),
    .O(watermark_5[5]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y58" ),
    .INIT ( 64'hFFFF0000FF00FF00 ))
  watermark_5_5_dpot (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(watermark_5[5]),
    .ADR4(watermark_char_5[5]),
    .ADR5(_n0180_inv2_rstpot_3161),
    .O(watermark_5_5_dpot_2516)
  );
  X_FF #(
    .LOC ( "SLICE_X14Y58" ),
    .INIT ( 1'b0 ))
  watermark_5_4 (
    .CE(_n0180_inv2_cepot),
    .CLK(clk_BUFGP),
    .I(watermark_5_4_dpot_2518),
    .O(watermark_5[4]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y58" ),
    .INIT ( 64'hFFFF0000FF00FF00 ))
  watermark_5_4_dpot (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(watermark_5[4]),
    .ADR4(watermark_char_5[4]),
    .ADR5(_n0180_inv2_rstpot_3161),
    .O(watermark_5_4_dpot_2518)
  );
  X_FF #(
    .LOC ( "SLICE_X16Y50" ),
    .INIT ( 1'b0 ))
  integer_watermark_7 (
    .CE(rst_inv),
    .CLK(clk_BUFGP),
    .I(\WM_E/binary_data [7]),
    .O(integer_watermark[7]),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X16Y50" ),
    .INIT ( 1'b0 ))
  integer_watermark_6 (
    .CE(rst_inv),
    .CLK(clk_BUFGP),
    .I(\WM_E/binary_data [6]),
    .O(integer_watermark[6]),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X16Y50" ),
    .INIT ( 1'b0 ))
  integer_watermark_5 (
    .CE(rst_inv),
    .CLK(clk_BUFGP),
    .I(\WM_E/binary_data [5]),
    .O(integer_watermark[5]),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X16Y50" ),
    .INIT ( 1'b0 ))
  integer_watermark_4 (
    .CE(rst_inv),
    .CLK(clk_BUFGP),
    .I(\WM_E/binary_data [4]),
    .O(integer_watermark[4]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X16Y50" ),
    .INIT ( 64'h00000000FFFFFFFF ))
  rst_inv1_INV_0 (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .ADR5(rst_IBUF_3153),
    .O(rst_inv)
  );
  X_FF #(
    .LOC ( "SLICE_X17Y50" ),
    .INIT ( 1'b0 ))
  integer_watermark_3 (
    .CE(rst_inv),
    .CLK(clk_BUFGP),
    .I(\WM_E/binary_data [3]),
    .O(integer_watermark[3]),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X17Y50" ),
    .INIT ( 1'b0 ))
  integer_watermark_2 (
    .CE(rst_inv),
    .CLK(clk_BUFGP),
    .I(\WM_E/binary_data [2]),
    .O(integer_watermark[2]),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X17Y50" ),
    .INIT ( 1'b0 ))
  integer_watermark_1 (
    .CE(rst_inv),
    .CLK(clk_BUFGP),
    .I(\WM_E/binary_data [1]),
    .O(integer_watermark[1]),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X17Y50" ),
    .INIT ( 1'b0 ))
  integer_watermark_0 (
    .CE(rst_inv),
    .CLK(clk_BUFGP),
    .I(\WM_E/binary_data [0]),
    .O(integer_watermark[0]),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X18Y53" ),
    .INIT ( 1'b0 ))
  watermark_1_6 (
    .CE(_n0180_inv2_cepot),
    .CLK(clk_BUFGP),
    .I(watermark_1_6_dpot_2549),
    .O(watermark_1[6]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X18Y53" ),
    .INIT ( 64'hFFFF0000FF00FF00 ))
  watermark_1_6_dpot (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(watermark_1[6]),
    .ADR4(watermark_char_1[6]),
    .ADR5(_n0180_inv2_rstpot_3161),
    .O(watermark_1_6_dpot_2549)
  );
  X_FF #(
    .LOC ( "SLICE_X18Y53" ),
    .INIT ( 1'b0 ))
  watermark_1_5 (
    .CE(_n0180_inv2_cepot),
    .CLK(clk_BUFGP),
    .I(watermark_1_5_dpot_2554),
    .O(watermark_1[5]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X18Y53" ),
    .INIT ( 64'hFFFF0000FF00FF00 ))
  watermark_1_5_dpot (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(watermark_1[5]),
    .ADR4(watermark_char_1[5]),
    .ADR5(_n0180_inv2_rstpot_3161),
    .O(watermark_1_5_dpot_2554)
  );
  X_FF #(
    .LOC ( "SLICE_X18Y53" ),
    .INIT ( 1'b0 ))
  watermark_1_4 (
    .CE(_n0180_inv2_cepot),
    .CLK(clk_BUFGP),
    .I(watermark_1_4_dpot_2560),
    .O(watermark_1[4]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X18Y53" ),
    .INIT ( 64'hFFFF0000FF00FF00 ))
  watermark_1_4_dpot (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(watermark_1[4]),
    .ADR4(watermark_char_1[4]),
    .ADR5(_n0180_inv2_rstpot_3161),
    .O(watermark_1_4_dpot_2560)
  );
  X_FF #(
    .LOC ( "SLICE_X18Y53" ),
    .INIT ( 1'b0 ))
  watermark_1_3 (
    .CE(_n0180_inv2_cepot),
    .CLK(clk_BUFGP),
    .I(watermark_1_3_dpot_2562),
    .O(watermark_1[3]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X18Y53" ),
    .INIT ( 64'hFFFF0000FF00FF00 ))
  watermark_1_3_dpot (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(watermark_1[3]),
    .ADR4(\watermark_char_1<3>_0 ),
    .ADR5(_n0180_inv2_rstpot_3161),
    .O(watermark_1_3_dpot_2562)
  );
  X_FF #(
    .LOC ( "SLICE_X19Y53" ),
    .INIT ( 1'b0 ))
  watermark_1_7 (
    .CE(_n0180_inv2_cepot),
    .CLK(clk_BUFGP),
    .I(watermark_1_7_dpot_2571),
    .O(watermark_1[7]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X19Y53" ),
    .INIT ( 64'hFFFF0000FF00FF00 ))
  watermark_1_7_dpot (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(watermark_1[7]),
    .ADR4(watermark_char_1[7]),
    .ADR5(_n0180_inv2_rstpot_3161),
    .O(watermark_1_7_dpot_2571)
  );
  X_BUF   \counter<3>/counter<3>_DMUX_Delay  (
    .I(\counter<2>_pack_6 ),
    .O(counter[2])
  );
  X_FF #(
    .LOC ( "SLICE_X20Y59" ),
    .INIT ( 1'b0 ))
  counter_3 (
    .CE(_n0180_inv1),
    .CLK(clk_BUFGP),
    .I(Mcount_counter3),
    .O(counter[3]),
    .RST(rst_IBUF_3153),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X20Y59" ),
    .INIT ( 64'h3FC0F3003FC0F300 ))
  \Mcount_counter_xor<3>11  (
    .ADR0(1'b1),
    .ADR1(counter[0]),
    .ADR2(counter[1]),
    .ADR3(counter[3]),
    .ADR4(counter[2]),
    .ADR5(1'b1),
    .O(Mcount_counter3)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X20Y59" ),
    .INIT ( 32'h3F3FC0C0 ))
  \Mcount_counter_xor<2>11  (
    .ADR0(1'b1),
    .ADR1(counter[0]),
    .ADR2(counter[1]),
    .ADR3(1'b1),
    .ADR4(counter[2]),
    .O(Mcount_counter2)
  );
  X_FF #(
    .LOC ( "SLICE_X20Y59" ),
    .INIT ( 1'b0 ))
  counter_2 (
    .CE(_n0180_inv1),
    .CLK(clk_BUFGP),
    .I(Mcount_counter2),
    .O(\counter<2>_pack_6 ),
    .RST(rst_IBUF_3153),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X20Y59" ),
    .INIT ( 1'b0 ))
  counter_1 (
    .CE(_n0180_inv1),
    .CLK(clk_BUFGP),
    .I(Mcount_counter1),
    .O(counter[1]),
    .RST(rst_IBUF_3153),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X20Y59" ),
    .INIT ( 64'h00FF00FFFF00FF00 ))
  \Mcount_counter_xor<1>11  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(counter[1]),
    .ADR4(1'b1),
    .ADR5(counter[0]),
    .O(Mcount_counter1)
  );
  X_FF #(
    .LOC ( "SLICE_X20Y59" ),
    .INIT ( 1'b0 ))
  counter_0 (
    .CE(_n0180_inv1),
    .CLK(clk_BUFGP),
    .I(Mcount_counter),
    .O(counter[0]),
    .RST(rst_IBUF_3153),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X20Y59" ),
    .INIT ( 64'h00FF00FF00FF00FF ))
  \Mcount_counter_xor<0>11_INV_0  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(counter[0]),
    .ADR4(1'b1),
    .ADR5(1'b1),
    .O(Mcount_counter)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X21Y58" ),
    .INIT ( 64'hFFFCFFFFFFFFFFFF ))
  _n0180_inv2_SW0 (
    .ADR0(1'b1),
    .ADR1(rst_IBUF_3153),
    .ADR2(counter[2]),
    .ADR3(counter[1]),
    .ADR4(count[4]),
    .ADR5(count[0]),
    .O(N01)
  );
  X_BUF   \count<3>/count<3>_CMUX_Delay  (
    .I(\count<4>_pack_8 ),
    .O(count[4])
  );
  X_FF #(
    .LOC ( "SLICE_X21Y60" ),
    .INIT ( 1'b0 ))
  count_3 (
    .CE(VCC),
    .CLK(clk_BUFGP),
    .I(Mcount_count3),
    .O(count[3]),
    .RST(rst_IBUF_3153),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X21Y60" ),
    .INIT ( 64'h0020000000200000 ))
  _n0180_inv111 (
    .ADR0(count[0]),
    .ADR1(count[1]),
    .ADR2(count[2]),
    .ADR3(count[3]),
    .ADR4(count[4]),
    .ADR5(1'b1),
    .O(_n0180_inv1)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X21Y60" ),
    .INIT ( 32'h7F807F80 ))
  Mcount_count31 (
    .ADR0(count[0]),
    .ADR1(count[1]),
    .ADR2(count[2]),
    .ADR3(count[3]),
    .ADR4(1'b1),
    .O(Mcount_count3)
  );
  X_FF #(
    .LOC ( "SLICE_X21Y60" ),
    .INIT ( 1'b0 ))
  count_2 (
    .CE(VCC),
    .CLK(clk_BUFGP),
    .I(Mcount_count2),
    .O(count[2]),
    .RST(rst_IBUF_3153),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X21Y60" ),
    .INIT ( 64'h51AAFF0051AAFF00 ))
  Mcount_count21 (
    .ADR0(count[1]),
    .ADR1(count[4]),
    .ADR2(count[3]),
    .ADR3(count[2]),
    .ADR4(count[0]),
    .ADR5(1'b1),
    .O(Mcount_count2)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X21Y60" ),
    .INIT ( 32'h68CCCCCC ))
  Mcount_count41 (
    .ADR0(count[1]),
    .ADR1(count[4]),
    .ADR2(count[3]),
    .ADR3(count[2]),
    .ADR4(count[0]),
    .O(Mcount_count4)
  );
  X_FF #(
    .LOC ( "SLICE_X21Y60" ),
    .INIT ( 1'b0 ))
  count_4 (
    .CE(VCC),
    .CLK(clk_BUFGP),
    .I(Mcount_count4),
    .O(\count<4>_pack_8 ),
    .RST(rst_IBUF_3153),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X21Y60" ),
    .INIT ( 1'b0 ))
  count_0 (
    .CE(VCC),
    .CLK(clk_BUFGP),
    .I(Mcount_count),
    .O(count[0]),
    .RST(rst_IBUF_3153),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X21Y60" ),
    .INIT ( 64'h00FF00FF00FF00FF ))
  \Mcount_count_xor<0>11_INV_0  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(count[0]),
    .ADR4(1'b1),
    .ADR5(1'b1),
    .O(Mcount_count)
  );
  X_FF #(
    .LOC ( "SLICE_X22Y57" ),
    .INIT ( 1'b0 ))
  watermark_1_2 (
    .CE(_n0180_inv2_cepot),
    .CLK(clk_BUFGP),
    .I(watermark_1_2_dpot_2633),
    .O(watermark_1[2]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X22Y57" ),
    .INIT ( 64'hFFFF0000FF00FF00 ))
  watermark_1_2_dpot (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(watermark_1[2]),
    .ADR4(\watermark_char_1<2>_0 ),
    .ADR5(_n0180_inv2_rstpot_3161),
    .O(watermark_1_2_dpot_2633)
  );
  X_FF #(
    .LOC ( "SLICE_X22Y57" ),
    .INIT ( 1'b0 ))
  watermark_1_1 (
    .CE(_n0180_inv2_cepot),
    .CLK(clk_BUFGP),
    .I(watermark_1_1_dpot_2627),
    .O(watermark_1[1]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X22Y57" ),
    .INIT ( 64'hFFFF0000FF00FF00 ))
  watermark_1_1_dpot (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(watermark_1[1]),
    .ADR4(\watermark_char_1<1>_0 ),
    .ADR5(_n0180_inv2_rstpot_3161),
    .O(watermark_1_1_dpot_2627)
  );
  X_FF #(
    .LOC ( "SLICE_X22Y60" ),
    .INIT ( 1'b0 ))
  count_1 (
    .CE(VCC),
    .CLK(clk_BUFGP),
    .I(Mcount_count1),
    .O(count[1]),
    .RST(rst_IBUF_3153),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X22Y60" ),
    .INIT ( 64'h00FF00FFFF00FF00 ))
  \Mcount_count_xor<1>11  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(count[1]),
    .ADR4(1'b1),
    .ADR5(count[0]),
    .O(Mcount_count1)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X22Y62" ),
    .INIT ( 64'h000000000000C000 ))
  _n0180_inv2_rstpot (
    .ADR0(1'b1),
    .ADR1(counter[3]),
    .ADR2(counter[0]),
    .ADR3(count[2]),
    .ADR4(count[1]),
    .ADR5(N01),
    .O(_n0180_inv2_rstpot_3161)
  );
  X_FF #(
    .LOC ( "SLICE_X22Y62" ),
    .INIT ( 1'b0 ))
  watermark_1_0 (
    .CE(_n0180_inv2_cepot),
    .CLK(clk_BUFGP),
    .I(watermark_1_0_dpot_2644),
    .O(watermark_1[0]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X22Y62" ),
    .INIT ( 64'hFFFF0000FF00FF00 ))
  watermark_1_0_dpot (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(watermark_1[0]),
    .ADR4(\watermark_char_1<0>_0 ),
    .ADR5(_n0180_inv2_rstpot_3161),
    .O(watermark_1_0_dpot_2644)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X23Y60" ),
    .INIT ( 64'h00000000FFFFFFFF ))
  _n0180_inv2_cepot_INV_0 (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .ADR5(count[3]),
    .O(_n0180_inv2_cepot)
  );
  X_FF #(
    .LOC ( "SLICE_X24Y46" ),
    .INIT ( 1'b0 ))
  \WM_E/watermark_bit  (
    .CE(\WM_E/_n0064_inv ),
    .CLK(clk_BUFGP),
    .I(output_watermark_IBUF_3133),
    .O(\WM_E/watermark_bit_3256 ),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X24Y46" ),
    .INIT ( 64'h0000FFFF00000000 ))
  \WM_E/_n0064_inv1  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(rst_IBUF_3153),
    .ADR5(\WM_E/switch_3255 ),
    .O(\WM_E/_n0064_inv )
  );
  X_FF #(
    .LOC ( "SLICE_X24Y66" ),
    .INIT ( 1'b0 ))
  watermark_char_7_7 (
    .CE(_n0145_inv),
    .CLK(clk_BUFGP),
    .I(watermark_char_6[7]),
    .O(watermark_char_7[7]),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X24Y66" ),
    .INIT ( 1'b0 ))
  watermark_char_7_6 (
    .CE(_n0145_inv),
    .CLK(clk_BUFGP),
    .I(watermark_char_6[6]),
    .O(watermark_char_7[6]),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X24Y66" ),
    .INIT ( 1'b0 ))
  watermark_char_7_5 (
    .CE(_n0145_inv),
    .CLK(clk_BUFGP),
    .I(watermark_char_6[5]),
    .O(watermark_char_7[5]),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X24Y66" ),
    .INIT ( 1'b0 ))
  watermark_char_7_4 (
    .CE(_n0145_inv),
    .CLK(clk_BUFGP),
    .I(watermark_char_6[4]),
    .O(watermark_char_7[4]),
    .RST(GND),
    .SET(GND)
  );
  X_BUF   \watermark_char_1<7>/watermark_char_1<7>_DMUX_Delay  (
    .I(watermark_char_1[3]),
    .O(\watermark_char_1<3>_0 )
  );
  X_BUF   \watermark_char_1<7>/watermark_char_1<7>_CMUX_Delay  (
    .I(watermark_char_1[2]),
    .O(\watermark_char_1<2>_0 )
  );
  X_BUF   \watermark_char_1<7>/watermark_char_1<7>_BMUX_Delay  (
    .I(watermark_char_1[1]),
    .O(\watermark_char_1<1>_0 )
  );
  X_BUF   \watermark_char_1<7>/watermark_char_1<7>_AMUX_Delay  (
    .I(watermark_char_1[0]),
    .O(\watermark_char_1<0>_0 )
  );
  X_FF #(
    .LOC ( "SLICE_X25Y53" ),
    .INIT ( 1'b0 ))
  watermark_char_1_7 (
    .CE(_n0145_inv),
    .CLK(clk_BUFGP),
    .I(integer_watermark[7]),
    .O(watermark_char_1[7]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X25Y53" ),
    .INIT ( 32'hFFFF0000 ))
  \integer_watermark<3>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(integer_watermark[3]),
    .O(\integer_watermark<3>_rt_2676 )
  );
  X_FF #(
    .LOC ( "SLICE_X25Y53" ),
    .INIT ( 1'b0 ))
  watermark_char_1_3 (
    .CE(_n0145_inv),
    .CLK(clk_BUFGP),
    .I(\integer_watermark<3>_rt_2676 ),
    .O(watermark_char_1[3]),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X25Y53" ),
    .INIT ( 1'b0 ))
  watermark_char_1_6 (
    .CE(_n0145_inv),
    .CLK(clk_BUFGP),
    .I(integer_watermark[6]),
    .O(watermark_char_1[6]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X25Y53" ),
    .INIT ( 32'hFFFF0000 ))
  \integer_watermark<2>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(integer_watermark[2]),
    .O(\integer_watermark<2>_rt_2691 )
  );
  X_FF #(
    .LOC ( "SLICE_X25Y53" ),
    .INIT ( 1'b0 ))
  watermark_char_1_2 (
    .CE(_n0145_inv),
    .CLK(clk_BUFGP),
    .I(\integer_watermark<2>_rt_2691 ),
    .O(watermark_char_1[2]),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X25Y53" ),
    .INIT ( 1'b0 ))
  watermark_char_1_5 (
    .CE(_n0145_inv),
    .CLK(clk_BUFGP),
    .I(integer_watermark[5]),
    .O(watermark_char_1[5]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X25Y53" ),
    .INIT ( 32'hFFFF0000 ))
  \integer_watermark<1>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(integer_watermark[1]),
    .O(\integer_watermark<1>_rt_2685 )
  );
  X_FF #(
    .LOC ( "SLICE_X25Y53" ),
    .INIT ( 1'b0 ))
  watermark_char_1_1 (
    .CE(_n0145_inv),
    .CLK(clk_BUFGP),
    .I(\integer_watermark<1>_rt_2685 ),
    .O(watermark_char_1[1]),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X25Y53" ),
    .INIT ( 1'b0 ))
  watermark_char_1_4 (
    .CE(_n0145_inv),
    .CLK(clk_BUFGP),
    .I(integer_watermark[4]),
    .O(watermark_char_1[4]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X25Y53" ),
    .INIT ( 32'hFFFF0000 ))
  \integer_watermark<0>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(integer_watermark[0]),
    .O(\integer_watermark<0>_rt_2681 )
  );
  X_FF #(
    .LOC ( "SLICE_X25Y53" ),
    .INIT ( 1'b0 ))
  watermark_char_1_0 (
    .CE(_n0145_inv),
    .CLK(clk_BUFGP),
    .I(\integer_watermark<0>_rt_2681 ),
    .O(watermark_char_1[0]),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X25Y58" ),
    .INIT ( 1'b0 ))
  watermark_char_5_7 (
    .CE(_n0145_inv),
    .CLK(clk_BUFGP),
    .I(\watermark_char_4<7>_0 ),
    .O(watermark_char_5[7]),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X25Y58" ),
    .INIT ( 1'b0 ))
  watermark_char_5_6 (
    .CE(_n0145_inv),
    .CLK(clk_BUFGP),
    .I(\watermark_char_4<6>_0 ),
    .O(watermark_char_5[6]),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X25Y58" ),
    .INIT ( 1'b0 ))
  watermark_char_5_5 (
    .CE(_n0145_inv),
    .CLK(clk_BUFGP),
    .I(\watermark_char_4<5>_0 ),
    .O(watermark_char_5[5]),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X25Y58" ),
    .INIT ( 1'b0 ))
  watermark_char_5_4 (
    .CE(_n0145_inv),
    .CLK(clk_BUFGP),
    .I(\watermark_char_4<4>_0 ),
    .O(watermark_char_5[4]),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X25Y61" ),
    .INIT ( 1'b0 ))
  watermark_char_2_3 (
    .CE(_n0145_inv),
    .CLK(clk_BUFGP),
    .I(\watermark_char_1<3>_0 ),
    .O(watermark_char_2[3]),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X25Y61" ),
    .INIT ( 1'b0 ))
  watermark_char_2_2 (
    .CE(_n0145_inv),
    .CLK(clk_BUFGP),
    .I(\watermark_char_1<2>_0 ),
    .O(watermark_char_2[2]),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X25Y61" ),
    .INIT ( 1'b0 ))
  watermark_char_2_1 (
    .CE(_n0145_inv),
    .CLK(clk_BUFGP),
    .I(\watermark_char_1<1>_0 ),
    .O(watermark_char_2[1]),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X25Y61" ),
    .INIT ( 1'b0 ))
  watermark_char_2_0 (
    .CE(_n0145_inv),
    .CLK(clk_BUFGP),
    .I(\watermark_char_1<0>_0 ),
    .O(watermark_char_2[0]),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X25Y64" ),
    .INIT ( 1'b0 ))
  watermark_char_6_7 (
    .CE(_n0145_inv),
    .CLK(clk_BUFGP),
    .I(watermark_char_5[7]),
    .O(watermark_char_6[7]),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X25Y64" ),
    .INIT ( 1'b0 ))
  watermark_char_6_6 (
    .CE(_n0145_inv),
    .CLK(clk_BUFGP),
    .I(watermark_char_5[6]),
    .O(watermark_char_6[6]),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X25Y64" ),
    .INIT ( 1'b0 ))
  watermark_char_6_5 (
    .CE(_n0145_inv),
    .CLK(clk_BUFGP),
    .I(watermark_char_5[5]),
    .O(watermark_char_6[5]),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X25Y64" ),
    .INIT ( 1'b0 ))
  watermark_char_6_4 (
    .CE(_n0145_inv),
    .CLK(clk_BUFGP),
    .I(watermark_char_5[4]),
    .O(watermark_char_6[4]),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X25Y69" ),
    .INIT ( 1'b0 ))
  watermark_char_8_7 (
    .CE(_n0145_inv),
    .CLK(clk_BUFGP),
    .I(watermark_char_7[7]),
    .O(watermark_char_8[7]),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X25Y69" ),
    .INIT ( 1'b0 ))
  watermark_char_8_6 (
    .CE(_n0145_inv),
    .CLK(clk_BUFGP),
    .I(watermark_char_7[6]),
    .O(watermark_char_8[6]),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X25Y69" ),
    .INIT ( 1'b0 ))
  watermark_char_8_5 (
    .CE(_n0145_inv),
    .CLK(clk_BUFGP),
    .I(watermark_char_7[5]),
    .O(watermark_char_8[5]),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X25Y69" ),
    .INIT ( 1'b0 ))
  watermark_char_8_4 (
    .CE(_n0145_inv),
    .CLK(clk_BUFGP),
    .I(watermark_char_7[4]),
    .O(watermark_char_8[4]),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X26Y62" ),
    .INIT ( 1'b0 ))
  watermark_char_5_3 (
    .CE(_n0145_inv),
    .CLK(clk_BUFGP),
    .I(watermark_char_4[3]),
    .O(watermark_char_5[3]),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X26Y62" ),
    .INIT ( 1'b0 ))
  watermark_char_5_2 (
    .CE(_n0145_inv),
    .CLK(clk_BUFGP),
    .I(watermark_char_4[2]),
    .O(watermark_char_5[2]),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X26Y62" ),
    .INIT ( 1'b0 ))
  watermark_char_5_1 (
    .CE(_n0145_inv),
    .CLK(clk_BUFGP),
    .I(watermark_char_4[1]),
    .O(watermark_char_5[1]),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X26Y62" ),
    .INIT ( 1'b0 ))
  watermark_char_5_0 (
    .CE(_n0145_inv),
    .CLK(clk_BUFGP),
    .I(watermark_char_4[0]),
    .O(watermark_char_5[0]),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X26Y64" ),
    .INIT ( 1'b0 ))
  watermark_char_6_3 (
    .CE(_n0145_inv),
    .CLK(clk_BUFGP),
    .I(watermark_char_5[3]),
    .O(watermark_char_6[3]),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X26Y64" ),
    .INIT ( 1'b0 ))
  watermark_char_6_2 (
    .CE(_n0145_inv),
    .CLK(clk_BUFGP),
    .I(watermark_char_5[2]),
    .O(watermark_char_6[2]),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X26Y64" ),
    .INIT ( 1'b0 ))
  watermark_char_6_1 (
    .CE(_n0145_inv),
    .CLK(clk_BUFGP),
    .I(watermark_char_5[1]),
    .O(watermark_char_6[1]),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X26Y64" ),
    .INIT ( 1'b0 ))
  watermark_char_6_0 (
    .CE(_n0145_inv),
    .CLK(clk_BUFGP),
    .I(watermark_char_5[0]),
    .O(watermark_char_6[0]),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X26Y71" ),
    .INIT ( 1'b0 ))
  watermark_char_8_3 (
    .CE(_n0145_inv),
    .CLK(clk_BUFGP),
    .I(watermark_char_7[3]),
    .O(watermark_char_8[3]),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X26Y71" ),
    .INIT ( 1'b0 ))
  watermark_char_8_2 (
    .CE(_n0145_inv),
    .CLK(clk_BUFGP),
    .I(watermark_char_7[2]),
    .O(watermark_char_8[2]),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X26Y71" ),
    .INIT ( 1'b0 ))
  watermark_char_8_1 (
    .CE(_n0145_inv),
    .CLK(clk_BUFGP),
    .I(watermark_char_7[1]),
    .O(watermark_char_8[1]),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X26Y71" ),
    .INIT ( 1'b0 ))
  watermark_char_8_0 (
    .CE(_n0145_inv),
    .CLK(clk_BUFGP),
    .I(watermark_char_7[0]),
    .O(watermark_char_8[0]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X27Y60" ),
    .INIT ( 64'h0000040000000000 ))
  _n0145_inv11 (
    .ADR0(rst_IBUF_3153),
    .ADR1(count[0]),
    .ADR2(count[1]),
    .ADR3(count[2]),
    .ADR4(count[3]),
    .ADR5(count[4]),
    .O(_n0145_inv)
  );
  X_FF #(
    .LOC ( "SLICE_X27Y68" ),
    .INIT ( 1'b0 ))
  watermark_char_7_3 (
    .CE(_n0145_inv),
    .CLK(clk_BUFGP),
    .I(watermark_char_6[3]),
    .O(watermark_char_7[3]),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X27Y68" ),
    .INIT ( 1'b0 ))
  watermark_char_7_2 (
    .CE(_n0145_inv),
    .CLK(clk_BUFGP),
    .I(watermark_char_6[2]),
    .O(watermark_char_7[2]),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X27Y68" ),
    .INIT ( 1'b0 ))
  watermark_char_7_1 (
    .CE(_n0145_inv),
    .CLK(clk_BUFGP),
    .I(watermark_char_6[1]),
    .O(watermark_char_7[1]),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X27Y68" ),
    .INIT ( 1'b0 ))
  watermark_char_7_0 (
    .CE(_n0145_inv),
    .CLK(clk_BUFGP),
    .I(watermark_char_6[0]),
    .O(watermark_char_7[0]),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X28Y61" ),
    .INIT ( 1'b0 ))
  watermark_char_3_3 (
    .CE(_n0145_inv),
    .CLK(clk_BUFGP),
    .I(watermark_char_2[3]),
    .O(watermark_char_3[3]),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X28Y61" ),
    .INIT ( 1'b0 ))
  watermark_char_3_2 (
    .CE(_n0145_inv),
    .CLK(clk_BUFGP),
    .I(watermark_char_2[2]),
    .O(watermark_char_3[2]),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X28Y61" ),
    .INIT ( 1'b0 ))
  watermark_char_3_1 (
    .CE(_n0145_inv),
    .CLK(clk_BUFGP),
    .I(watermark_char_2[1]),
    .O(watermark_char_3[1]),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X28Y61" ),
    .INIT ( 1'b0 ))
  watermark_char_3_0 (
    .CE(_n0145_inv),
    .CLK(clk_BUFGP),
    .I(watermark_char_2[0]),
    .O(watermark_char_3[0]),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X28Y62" ),
    .INIT ( 1'b0 ))
  watermark_char_4_3 (
    .CE(_n0145_inv),
    .CLK(clk_BUFGP),
    .I(watermark_char_3[3]),
    .O(watermark_char_4[3]),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X28Y62" ),
    .INIT ( 1'b0 ))
  watermark_char_4_2 (
    .CE(_n0145_inv),
    .CLK(clk_BUFGP),
    .I(watermark_char_3[2]),
    .O(watermark_char_4[2]),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X28Y62" ),
    .INIT ( 1'b0 ))
  watermark_char_4_1 (
    .CE(_n0145_inv),
    .CLK(clk_BUFGP),
    .I(watermark_char_3[1]),
    .O(watermark_char_4[1]),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X28Y62" ),
    .INIT ( 1'b0 ))
  watermark_char_4_0 (
    .CE(_n0145_inv),
    .CLK(clk_BUFGP),
    .I(watermark_char_3[0]),
    .O(watermark_char_4[0]),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X28Y69" ),
    .INIT ( 1'b0 ))
  watermark_7_7 (
    .CE(_n0180_inv2_cepot),
    .CLK(clk_BUFGP),
    .I(watermark_7_7_dpot_2806),
    .O(watermark_7[7]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X28Y69" ),
    .INIT ( 64'hFFFF0000FF00FF00 ))
  watermark_7_7_dpot (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(watermark_7[7]),
    .ADR4(watermark_char_7[7]),
    .ADR5(_n0180_inv2_rstpot_3161),
    .O(watermark_7_7_dpot_2806)
  );
  X_FF #(
    .LOC ( "SLICE_X28Y69" ),
    .INIT ( 1'b0 ))
  watermark_7_6 (
    .CE(_n0180_inv2_cepot),
    .CLK(clk_BUFGP),
    .I(watermark_7_6_dpot_2811),
    .O(watermark_7[6]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X28Y69" ),
    .INIT ( 64'hFFFF0000FF00FF00 ))
  watermark_7_6_dpot (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(watermark_7[6]),
    .ADR4(watermark_char_7[6]),
    .ADR5(_n0180_inv2_rstpot_3161),
    .O(watermark_7_6_dpot_2811)
  );
  X_FF #(
    .LOC ( "SLICE_X28Y69" ),
    .INIT ( 1'b0 ))
  watermark_7_5 (
    .CE(_n0180_inv2_cepot),
    .CLK(clk_BUFGP),
    .I(watermark_7_5_dpot_2817),
    .O(watermark_7[5]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X28Y69" ),
    .INIT ( 64'hFFFF0000FF00FF00 ))
  watermark_7_5_dpot (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(watermark_7[5]),
    .ADR4(watermark_char_7[5]),
    .ADR5(_n0180_inv2_rstpot_3161),
    .O(watermark_7_5_dpot_2817)
  );
  X_FF #(
    .LOC ( "SLICE_X28Y69" ),
    .INIT ( 1'b0 ))
  watermark_7_4 (
    .CE(_n0180_inv2_cepot),
    .CLK(clk_BUFGP),
    .I(watermark_7_4_dpot_2819),
    .O(watermark_7[4]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X28Y69" ),
    .INIT ( 64'hFFFF0000FF00FF00 ))
  watermark_7_4_dpot (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(watermark_7[4]),
    .ADR4(watermark_char_7[4]),
    .ADR5(_n0180_inv2_rstpot_3161),
    .O(watermark_7_4_dpot_2819)
  );
  X_FF #(
    .LOC ( "SLICE_X29Y71" ),
    .INIT ( 1'b0 ))
  watermark_7_3 (
    .CE(_n0180_inv2_cepot),
    .CLK(clk_BUFGP),
    .I(watermark_7_3_dpot_2828),
    .O(watermark_7[3]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X29Y71" ),
    .INIT ( 64'hFFFF0000FF00FF00 ))
  watermark_7_3_dpot (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(watermark_7[3]),
    .ADR4(watermark_char_7[3]),
    .ADR5(_n0180_inv2_rstpot_3161),
    .O(watermark_7_3_dpot_2828)
  );
  X_FF #(
    .LOC ( "SLICE_X29Y71" ),
    .INIT ( 1'b0 ))
  watermark_7_2 (
    .CE(_n0180_inv2_cepot),
    .CLK(clk_BUFGP),
    .I(watermark_7_2_dpot_2833),
    .O(watermark_7[2]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X29Y71" ),
    .INIT ( 64'hFFFF0000FF00FF00 ))
  watermark_7_2_dpot (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(watermark_7[2]),
    .ADR4(watermark_char_7[2]),
    .ADR5(_n0180_inv2_rstpot_3161),
    .O(watermark_7_2_dpot_2833)
  );
  X_FF #(
    .LOC ( "SLICE_X29Y71" ),
    .INIT ( 1'b0 ))
  watermark_7_1 (
    .CE(_n0180_inv2_cepot),
    .CLK(clk_BUFGP),
    .I(watermark_7_1_dpot_2839),
    .O(watermark_7[1]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X29Y71" ),
    .INIT ( 64'hFFFF0000FF00FF00 ))
  watermark_7_1_dpot (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(watermark_7[1]),
    .ADR4(watermark_char_7[1]),
    .ADR5(_n0180_inv2_rstpot_3161),
    .O(watermark_7_1_dpot_2839)
  );
  X_FF #(
    .LOC ( "SLICE_X29Y71" ),
    .INIT ( 1'b0 ))
  watermark_7_0 (
    .CE(_n0180_inv2_cepot),
    .CLK(clk_BUFGP),
    .I(watermark_7_0_dpot_2841),
    .O(watermark_7[0]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X29Y71" ),
    .INIT ( 64'hFFFF0000FF00FF00 ))
  watermark_7_0_dpot (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(watermark_7[0]),
    .ADR4(watermark_char_7[0]),
    .ADR5(_n0180_inv2_rstpot_3161),
    .O(watermark_7_0_dpot_2841)
  );
  X_FF #(
    .LOC ( "SLICE_X30Y61" ),
    .INIT ( 1'b0 ))
  watermark_2_3 (
    .CE(_n0180_inv2_cepot),
    .CLK(clk_BUFGP),
    .I(watermark_2_3_dpot_2850),
    .O(watermark_2[3]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X30Y61" ),
    .INIT ( 64'hFFFF0000FF00FF00 ))
  watermark_2_3_dpot (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(watermark_2[3]),
    .ADR4(watermark_char_2[3]),
    .ADR5(_n0180_inv2_rstpot_3161),
    .O(watermark_2_3_dpot_2850)
  );
  X_FF #(
    .LOC ( "SLICE_X30Y61" ),
    .INIT ( 1'b0 ))
  watermark_2_2 (
    .CE(_n0180_inv2_cepot),
    .CLK(clk_BUFGP),
    .I(watermark_2_2_dpot_2855),
    .O(watermark_2[2]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X30Y61" ),
    .INIT ( 64'hFFFF0000FF00FF00 ))
  watermark_2_2_dpot (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(watermark_2[2]),
    .ADR4(watermark_char_2[2]),
    .ADR5(_n0180_inv2_rstpot_3161),
    .O(watermark_2_2_dpot_2855)
  );
  X_FF #(
    .LOC ( "SLICE_X30Y61" ),
    .INIT ( 1'b0 ))
  watermark_2_1 (
    .CE(_n0180_inv2_cepot),
    .CLK(clk_BUFGP),
    .I(watermark_2_1_dpot_2861),
    .O(watermark_2[1]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X30Y61" ),
    .INIT ( 64'hFFFF0000FF00FF00 ))
  watermark_2_1_dpot (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(watermark_2[1]),
    .ADR4(watermark_char_2[1]),
    .ADR5(_n0180_inv2_rstpot_3161),
    .O(watermark_2_1_dpot_2861)
  );
  X_FF #(
    .LOC ( "SLICE_X30Y61" ),
    .INIT ( 1'b0 ))
  watermark_2_0 (
    .CE(_n0180_inv2_cepot),
    .CLK(clk_BUFGP),
    .I(watermark_2_0_dpot_2863),
    .O(watermark_2[0]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X30Y61" ),
    .INIT ( 64'hFFFF0000FF00FF00 ))
  watermark_2_0_dpot (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(watermark_2[0]),
    .ADR4(watermark_char_2[0]),
    .ADR5(_n0180_inv2_rstpot_3161),
    .O(watermark_2_0_dpot_2863)
  );
  X_FF #(
    .LOC ( "SLICE_X30Y62" ),
    .INIT ( 1'b0 ))
  watermark_3_3 (
    .CE(_n0180_inv2_cepot),
    .CLK(clk_BUFGP),
    .I(watermark_3_3_dpot_2872),
    .O(watermark_3[3]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X30Y62" ),
    .INIT ( 64'hFFFF0000FF00FF00 ))
  watermark_3_3_dpot (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(watermark_3[3]),
    .ADR4(watermark_char_3[3]),
    .ADR5(_n0180_inv2_rstpot_3161),
    .O(watermark_3_3_dpot_2872)
  );
  X_FF #(
    .LOC ( "SLICE_X30Y62" ),
    .INIT ( 1'b0 ))
  watermark_3_2 (
    .CE(_n0180_inv2_cepot),
    .CLK(clk_BUFGP),
    .I(watermark_3_2_dpot_2877),
    .O(watermark_3[2]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X30Y62" ),
    .INIT ( 64'hFFFF0000FF00FF00 ))
  watermark_3_2_dpot (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(watermark_3[2]),
    .ADR4(watermark_char_3[2]),
    .ADR5(_n0180_inv2_rstpot_3161),
    .O(watermark_3_2_dpot_2877)
  );
  X_FF #(
    .LOC ( "SLICE_X30Y62" ),
    .INIT ( 1'b0 ))
  watermark_3_1 (
    .CE(_n0180_inv2_cepot),
    .CLK(clk_BUFGP),
    .I(watermark_3_1_dpot_2883),
    .O(watermark_3[1]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X30Y62" ),
    .INIT ( 64'hFFFF0000FF00FF00 ))
  watermark_3_1_dpot (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(watermark_3[1]),
    .ADR4(watermark_char_3[1]),
    .ADR5(_n0180_inv2_rstpot_3161),
    .O(watermark_3_1_dpot_2883)
  );
  X_FF #(
    .LOC ( "SLICE_X30Y62" ),
    .INIT ( 1'b0 ))
  watermark_3_0 (
    .CE(_n0180_inv2_cepot),
    .CLK(clk_BUFGP),
    .I(watermark_3_0_dpot_2885),
    .O(watermark_3[0]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X30Y62" ),
    .INIT ( 64'hFFFF0000FF00FF00 ))
  watermark_3_0_dpot (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(watermark_3[0]),
    .ADR4(watermark_char_3[0]),
    .ADR5(_n0180_inv2_rstpot_3161),
    .O(watermark_3_0_dpot_2885)
  );
  X_FF #(
    .LOC ( "SLICE_X32Y56" ),
    .INIT ( 1'b0 ))
  watermark_4_3 (
    .CE(_n0180_inv2_cepot),
    .CLK(clk_BUFGP),
    .I(watermark_4_3_dpot_2894),
    .O(watermark_4[3]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X32Y56" ),
    .INIT ( 64'hFFFF0000FF00FF00 ))
  watermark_4_3_dpot (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(watermark_4[3]),
    .ADR4(watermark_char_4[3]),
    .ADR5(_n0180_inv2_rstpot_3161),
    .O(watermark_4_3_dpot_2894)
  );
  X_FF #(
    .LOC ( "SLICE_X32Y56" ),
    .INIT ( 1'b0 ))
  watermark_4_2 (
    .CE(_n0180_inv2_cepot),
    .CLK(clk_BUFGP),
    .I(watermark_4_2_dpot_2899),
    .O(watermark_4[2]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X32Y56" ),
    .INIT ( 64'hFFFF0000FF00FF00 ))
  watermark_4_2_dpot (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(watermark_4[2]),
    .ADR4(watermark_char_4[2]),
    .ADR5(_n0180_inv2_rstpot_3161),
    .O(watermark_4_2_dpot_2899)
  );
  X_FF #(
    .LOC ( "SLICE_X32Y56" ),
    .INIT ( 1'b0 ))
  watermark_4_1 (
    .CE(_n0180_inv2_cepot),
    .CLK(clk_BUFGP),
    .I(watermark_4_1_dpot_2905),
    .O(watermark_4[1]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X32Y56" ),
    .INIT ( 64'hFFFF0000FF00FF00 ))
  watermark_4_1_dpot (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(watermark_4[1]),
    .ADR4(watermark_char_4[1]),
    .ADR5(_n0180_inv2_rstpot_3161),
    .O(watermark_4_1_dpot_2905)
  );
  X_FF #(
    .LOC ( "SLICE_X32Y56" ),
    .INIT ( 1'b0 ))
  watermark_4_0 (
    .CE(_n0180_inv2_cepot),
    .CLK(clk_BUFGP),
    .I(watermark_4_0_dpot_2907),
    .O(watermark_4[0]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X32Y56" ),
    .INIT ( 64'hFFFF0000FF00FF00 ))
  watermark_4_0_dpot (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(watermark_4[0]),
    .ADR4(watermark_char_4[0]),
    .ADR5(_n0180_inv2_rstpot_3161),
    .O(watermark_4_0_dpot_2907)
  );
  X_FF #(
    .LOC ( "SLICE_X32Y57" ),
    .INIT ( 1'b0 ))
  watermark_4_7 (
    .CE(_n0180_inv2_cepot),
    .CLK(clk_BUFGP),
    .I(watermark_4_7_dpot_2916),
    .O(watermark_4[7]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X32Y57" ),
    .INIT ( 64'hFFFF0000FF00FF00 ))
  watermark_4_7_dpot (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(watermark_4[7]),
    .ADR4(\watermark_char_4<7>_0 ),
    .ADR5(_n0180_inv2_rstpot_3161),
    .O(watermark_4_7_dpot_2916)
  );
  X_FF #(
    .LOC ( "SLICE_X32Y57" ),
    .INIT ( 1'b0 ))
  watermark_4_6 (
    .CE(_n0180_inv2_cepot),
    .CLK(clk_BUFGP),
    .I(watermark_4_6_dpot_2921),
    .O(watermark_4[6]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X32Y57" ),
    .INIT ( 64'hFFFF0000FF00FF00 ))
  watermark_4_6_dpot (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(watermark_4[6]),
    .ADR4(\watermark_char_4<6>_0 ),
    .ADR5(_n0180_inv2_rstpot_3161),
    .O(watermark_4_6_dpot_2921)
  );
  X_FF #(
    .LOC ( "SLICE_X32Y57" ),
    .INIT ( 1'b0 ))
  watermark_4_5 (
    .CE(_n0180_inv2_cepot),
    .CLK(clk_BUFGP),
    .I(watermark_4_5_dpot_2927),
    .O(watermark_4[5]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X32Y57" ),
    .INIT ( 64'hFFFF0000FF00FF00 ))
  watermark_4_5_dpot (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(watermark_4[5]),
    .ADR4(\watermark_char_4<5>_0 ),
    .ADR5(_n0180_inv2_rstpot_3161),
    .O(watermark_4_5_dpot_2927)
  );
  X_FF #(
    .LOC ( "SLICE_X32Y57" ),
    .INIT ( 1'b0 ))
  watermark_4_4 (
    .CE(_n0180_inv2_cepot),
    .CLK(clk_BUFGP),
    .I(watermark_4_4_dpot_2929),
    .O(watermark_4[4]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X32Y57" ),
    .INIT ( 64'hFFFF0000FF00FF00 ))
  watermark_4_4_dpot (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(watermark_4[4]),
    .ADR4(\watermark_char_4<4>_0 ),
    .ADR5(_n0180_inv2_rstpot_3161),
    .O(watermark_4_4_dpot_2929)
  );
  X_FF #(
    .LOC ( "SLICE_X32Y58" ),
    .INIT ( 1'b0 ))
  watermark_2_7 (
    .CE(_n0180_inv2_cepot),
    .CLK(clk_BUFGP),
    .I(watermark_2_7_dpot_2945),
    .O(watermark_2[7]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X32Y58" ),
    .INIT ( 64'hFFFF0000FF00FF00 ))
  watermark_2_7_dpot (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(watermark_2[7]),
    .ADR4(watermark_char_2[7]),
    .ADR5(_n0180_inv2_rstpot_3161),
    .O(watermark_2_7_dpot_2945)
  );
  X_FF #(
    .LOC ( "SLICE_X32Y58" ),
    .INIT ( 1'b0 ))
  watermark_2_4 (
    .CE(_n0180_inv2_cepot),
    .CLK(clk_BUFGP),
    .I(watermark_2_4_dpot_2939),
    .O(watermark_2[4]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X32Y58" ),
    .INIT ( 64'hFFFF0000FF00FF00 ))
  watermark_2_4_dpot (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(watermark_2[4]),
    .ADR4(watermark_char_2[4]),
    .ADR5(_n0180_inv2_rstpot_3161),
    .O(watermark_2_4_dpot_2939)
  );
  X_FF #(
    .LOC ( "SLICE_X32Y59" ),
    .INIT ( 1'b0 ))
  watermark_char_3_7 (
    .CE(_n0145_inv),
    .CLK(clk_BUFGP),
    .I(watermark_char_2[7]),
    .O(watermark_char_3[7]),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X32Y59" ),
    .INIT ( 1'b0 ))
  watermark_char_3_4 (
    .CE(_n0145_inv),
    .CLK(clk_BUFGP),
    .I(watermark_char_2[4]),
    .O(watermark_char_3[4]),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X32Y61" ),
    .INIT ( 1'b0 ))
  watermark_char_3_6 (
    .CE(_n0145_inv),
    .CLK(clk_BUFGP),
    .I(watermark_char_2[6]),
    .O(watermark_char_3[6]),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X32Y61" ),
    .INIT ( 1'b0 ))
  watermark_char_3_5 (
    .CE(_n0145_inv),
    .CLK(clk_BUFGP),
    .I(watermark_char_2[5]),
    .O(watermark_char_3[5]),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X32Y62" ),
    .INIT ( 1'b0 ))
  watermark_2_6 (
    .CE(_n0180_inv2_cepot),
    .CLK(clk_BUFGP),
    .I(watermark_2_6_dpot_2965),
    .O(watermark_2[6]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X32Y62" ),
    .INIT ( 64'hFFFF0000FF00FF00 ))
  watermark_2_6_dpot (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(watermark_2[6]),
    .ADR4(watermark_char_2[6]),
    .ADR5(_n0180_inv2_rstpot_3161),
    .O(watermark_2_6_dpot_2965)
  );
  X_FF #(
    .LOC ( "SLICE_X32Y62" ),
    .INIT ( 1'b0 ))
  watermark_2_5 (
    .CE(_n0180_inv2_cepot),
    .CLK(clk_BUFGP),
    .I(watermark_2_5_dpot_2969),
    .O(watermark_2[5]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X32Y62" ),
    .INIT ( 64'hFFFF0000FF00FF00 ))
  watermark_2_5_dpot (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(watermark_2[5]),
    .ADR4(watermark_char_2[5]),
    .ADR5(_n0180_inv2_rstpot_3161),
    .O(watermark_2_5_dpot_2969)
  );
  X_BUF   \watermark_char_2<7>/watermark_char_2<7>_DMUX_Delay  (
    .I(watermark_char_4[7]),
    .O(\watermark_char_4<7>_0 )
  );
  X_BUF   \watermark_char_2<7>/watermark_char_2<7>_CMUX_Delay  (
    .I(watermark_char_4[6]),
    .O(\watermark_char_4<6>_0 )
  );
  X_BUF   \watermark_char_2<7>/watermark_char_2<7>_BMUX_Delay  (
    .I(watermark_char_4[5]),
    .O(\watermark_char_4<5>_0 )
  );
  X_BUF   \watermark_char_2<7>/watermark_char_2<7>_AMUX_Delay  (
    .I(watermark_char_4[4]),
    .O(\watermark_char_4<4>_0 )
  );
  X_FF #(
    .LOC ( "SLICE_X33Y58" ),
    .INIT ( 1'b0 ))
  watermark_char_2_7 (
    .CE(_n0145_inv),
    .CLK(clk_BUFGP),
    .I(watermark_char_1[7]),
    .O(watermark_char_2[7]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X33Y58" ),
    .INIT ( 32'hFFFF0000 ))
  \watermark_char_3<7>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(watermark_char_3[7]),
    .O(\watermark_char_3<7>_rt_2973 )
  );
  X_FF #(
    .LOC ( "SLICE_X33Y58" ),
    .INIT ( 1'b0 ))
  watermark_char_4_7 (
    .CE(_n0145_inv),
    .CLK(clk_BUFGP),
    .I(\watermark_char_3<7>_rt_2973 ),
    .O(watermark_char_4[7]),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X33Y58" ),
    .INIT ( 1'b0 ))
  watermark_char_2_6 (
    .CE(_n0145_inv),
    .CLK(clk_BUFGP),
    .I(watermark_char_1[6]),
    .O(watermark_char_2[6]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X33Y58" ),
    .INIT ( 32'hFFFF0000 ))
  \watermark_char_3<6>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(watermark_char_3[6]),
    .O(\watermark_char_3<6>_rt_2988 )
  );
  X_FF #(
    .LOC ( "SLICE_X33Y58" ),
    .INIT ( 1'b0 ))
  watermark_char_4_6 (
    .CE(_n0145_inv),
    .CLK(clk_BUFGP),
    .I(\watermark_char_3<6>_rt_2988 ),
    .O(watermark_char_4[6]),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X33Y58" ),
    .INIT ( 1'b0 ))
  watermark_char_2_5 (
    .CE(_n0145_inv),
    .CLK(clk_BUFGP),
    .I(watermark_char_1[5]),
    .O(watermark_char_2[5]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X33Y58" ),
    .INIT ( 32'hFFFF0000 ))
  \watermark_char_3<5>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(watermark_char_3[5]),
    .O(\watermark_char_3<5>_rt_2982 )
  );
  X_FF #(
    .LOC ( "SLICE_X33Y58" ),
    .INIT ( 1'b0 ))
  watermark_char_4_5 (
    .CE(_n0145_inv),
    .CLK(clk_BUFGP),
    .I(\watermark_char_3<5>_rt_2982 ),
    .O(watermark_char_4[5]),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X33Y58" ),
    .INIT ( 1'b0 ))
  watermark_char_2_4 (
    .CE(_n0145_inv),
    .CLK(clk_BUFGP),
    .I(watermark_char_1[4]),
    .O(watermark_char_2[4]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X33Y58" ),
    .INIT ( 32'hFFFF0000 ))
  \watermark_char_3<4>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(watermark_char_3[4]),
    .O(\watermark_char_3<4>_rt_2978 )
  );
  X_FF #(
    .LOC ( "SLICE_X33Y58" ),
    .INIT ( 1'b0 ))
  watermark_char_4_4 (
    .CE(_n0145_inv),
    .CLK(clk_BUFGP),
    .I(\watermark_char_3<4>_rt_2978 ),
    .O(watermark_char_4[4]),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X33Y63" ),
    .INIT ( 1'b0 ))
  watermark_3_7 (
    .CE(_n0180_inv2_cepot),
    .CLK(clk_BUFGP),
    .I(watermark_3_7_dpot_2996),
    .O(watermark_3[7]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X33Y63" ),
    .INIT ( 64'hFFFF0000FF00FF00 ))
  watermark_3_7_dpot (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(watermark_3[7]),
    .ADR4(watermark_char_3[7]),
    .ADR5(_n0180_inv2_rstpot_3161),
    .O(watermark_3_7_dpot_2996)
  );
  X_FF #(
    .LOC ( "SLICE_X33Y63" ),
    .INIT ( 1'b0 ))
  watermark_3_6 (
    .CE(_n0180_inv2_cepot),
    .CLK(clk_BUFGP),
    .I(watermark_3_6_dpot_3001),
    .O(watermark_3[6]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X33Y63" ),
    .INIT ( 64'hFFFF0000FF00FF00 ))
  watermark_3_6_dpot (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(watermark_3[6]),
    .ADR4(watermark_char_3[6]),
    .ADR5(_n0180_inv2_rstpot_3161),
    .O(watermark_3_6_dpot_3001)
  );
  X_FF #(
    .LOC ( "SLICE_X33Y63" ),
    .INIT ( 1'b0 ))
  watermark_3_5 (
    .CE(_n0180_inv2_cepot),
    .CLK(clk_BUFGP),
    .I(watermark_3_5_dpot_3007),
    .O(watermark_3[5]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X33Y63" ),
    .INIT ( 64'hFFFF0000FF00FF00 ))
  watermark_3_5_dpot (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(watermark_3[5]),
    .ADR4(watermark_char_3[5]),
    .ADR5(_n0180_inv2_rstpot_3161),
    .O(watermark_3_5_dpot_3007)
  );
  X_FF #(
    .LOC ( "SLICE_X33Y63" ),
    .INIT ( 1'b0 ))
  watermark_3_4 (
    .CE(_n0180_inv2_cepot),
    .CLK(clk_BUFGP),
    .I(watermark_3_4_dpot_3009),
    .O(watermark_3[4]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X33Y63" ),
    .INIT ( 64'hFFFF0000FF00FF00 ))
  watermark_3_4_dpot (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(watermark_3[4]),
    .ADR4(watermark_char_3[4]),
    .ADR5(_n0180_inv2_rstpot_3161),
    .O(watermark_3_4_dpot_3009)
  );
  X_ZERO   NlwBlock_watermark_display_GND (
    .O(GND)
  );
  X_ONE   NlwBlock_watermark_display_VCC (
    .O(VCC)
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

