////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.28xd
//  \   \         Application: netgen
//  /   /         Filename: top_translate.v
// /___/   /\     Timestamp: Mon Dec 14 21:11:07 2015
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/translate -ofmt verilog -sim top.ngd top_translate.v 
// Device	: 3s200ft256-4
// Input file	: top.ngd
// Output file	: F:\Course_Project\netgen\translate\top_translate.v
// # of Modules	: 1
// Design Name	: top
// Xilinx        : d:\Xilinx\14.2\ISE_DS\ISE\
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

module top (
  clk, btn, vsync, hsync, rgb, code
);
  input clk;
  input btn;
  output vsync;
  output hsync;
  output [2 : 0] rgb;
  input [7 : 0] code;
  wire N1;
  wire N17;
  wire N2;
  wire N23;
  wire N25;
  wire N29;
  wire N30;
  wire N32;
  wire N33;
  wire N34;
  wire N35;
  wire N36;
  wire N4;
  wire N6;
  wire N61;
  wire N8;
  wire \Result<0>1 ;
  wire \Result<0>2 ;
  wire \Result<10>1 ;
  wire \Result<11>1 ;
  wire \Result<12>1 ;
  wire \Result<13>1 ;
  wire \Result<14>1 ;
  wire \Result<15>1 ;
  wire \Result<1>1 ;
  wire \Result<1>2 ;
  wire \Result<2>1 ;
  wire \Result<2>2 ;
  wire \Result<3>1 ;
  wire \Result<3>2 ;
  wire \Result<4>1 ;
  wire \Result<4>2 ;
  wire \Result<5>1 ;
  wire \Result<5>2 ;
  wire \Result<6>1 ;
  wire \Result<6>2 ;
  wire \Result<7>1 ;
  wire \Result<8>1 ;
  wire \Result<9>1 ;
  wire btn_IBUF_51;
  wire clk_BUFGP;
  wire \fsm/reset_next_59 ;
  wire \fsm/reset_next_not0001 ;
  wire \fsm/reset_reg_61 ;
  wire \gph/Madd_add0003_addsub0000_cy<5>_mand1 ;
  wire \gph/Madd_add0005_addsub0000_cy<5>_mand1 ;
  wire \gph/Mcompar_p1_on_cmp_ge0000_cy<3>_rt_69 ;
  wire \gph/Mcompar_p1_on_cmp_ge0000_lut[0] ;
  wire \gph/Mcompar_p1_on_cmp_ge0000_lut[1] ;
  wire \gph/Mcompar_p1_on_cmp_ge0000_lut[2] ;
  wire \gph/Mcompar_p1_on_cmp_ge0000_lut[4] ;
  wire \gph/Mcompar_p1_on_cmp_ge0000_lut[5] ;
  wire \gph/Mcompar_p1_on_cmp_ge0000_lut[6] ;
  wire \gph/Mcompar_p1_on_cmp_ge0000_lut[7] ;
  wire \gph/Mcompar_p1_on_cmp_ge0000_lut[8] ;
  wire \gph/Mcompar_p1_on_cmp_ge0000_lut[9] ;
  wire \gph/Mcompar_p1_on_cmp_le0001_lut[0] ;
  wire \gph/Mcompar_p1_on_cmp_le0001_lut[1] ;
  wire \gph/Mcompar_p1_on_cmp_le0001_lut[2] ;
  wire \gph/Mcompar_p1_on_cmp_le0001_lut[3] ;
  wire \gph/Mcompar_p1_on_cmp_le0001_lut[4] ;
  wire \gph/Mcompar_p1_on_cmp_le0001_lut[6] ;
  wire \gph/Mcompar_p2_on_cmp_ge0000_cy<3>_rt_137 ;
  wire \gph/Mcompar_p2_on_cmp_ge0000_lut[0] ;
  wire \gph/Mcompar_p2_on_cmp_ge0000_lut[1] ;
  wire \gph/Mcompar_p2_on_cmp_ge0000_lut[2] ;
  wire \gph/Mcompar_p2_on_cmp_ge0000_lut[4] ;
  wire \gph/Mcompar_p2_on_cmp_ge0000_lut[5] ;
  wire \gph/Mcompar_p2_on_cmp_ge0000_lut[6] ;
  wire \gph/Mcompar_p2_on_cmp_ge0000_lut[7] ;
  wire \gph/Mcompar_p2_on_cmp_ge0000_lut[8] ;
  wire \gph/Mcompar_p2_on_cmp_ge0000_lut[9] ;
  wire \gph/graph_rgb[0] ;
  wire \gph/graph_rgb[2] ;
  wire \gph/graph_rgb_2_0_not0000 ;
  wire \gph/graph_rgb_Q_0_or0000 ;
  wire \gph/p1_on ;
  wire \gph/p1_on_cmp_ge0000 ;
  wire \gph/p1_on_cmp_ge0001 ;
  wire \gph/p1_on_cmp_le0000 ;
  wire \gph/p1_on_cmp_le0001 ;
  wire \gph/p2_on ;
  wire \gph/p2_on_cmp_ge0000 ;
  wire \gph/p2_on_cmp_ge0001 ;
  wire \gph/p2_on_cmp_le0000 ;
  wire \gph/pixel_y<7>_inv ;
  wire \gph/pixel_y<9>_inv ;
  wire \gph/pixel_y<9>_inv1 ;
  wire \gph/pixel_y<9>_inv2 ;
  wire graph_on;
  wire rgb_1_OBUF_210;
  wire \rgb_next[0] ;
  wire \rgb_next[2] ;
  wire \rgb_reg[0] ;
  wire \rgb_reg[2] ;
  wire \sync/Madd_h_count_next_addsub0000_cy[2] ;
  wire \sync/Madd_h_count_next_addsub0000_cy[4] ;
  wire \sync/Madd_h_count_next_addsub0000_cy[7] ;
  wire \sync/Madd_v_count_next_addsub0000_cy[3] ;
  wire \sync/Madd_v_count_next_addsub0000_cy[5] ;
  wire \sync/Madd_v_count_next_addsub0000_cy[7] ;
  wire \sync/h_end ;
  wire \sync/h_end12_242 ;
  wire \sync/h_end7_243 ;
  wire \sync/h_sync_next_244 ;
  wire \sync/h_sync_reg_245 ;
  wire \sync/mod2_next ;
  wire \sync/mod2_reg_247 ;
  wire \sync/v_count_next<5>1 ;
  wire \sync/v_count_next<5>11_255 ;
  wire \sync/v_count_next_and0000 ;
  wire \sync/v_end ;
  wire \sync/v_end20_272 ;
  wire \sync/v_end8_273 ;
  wire \sync/v_sync_next ;
  wire \sync/v_sync_next23_275 ;
  wire \sync/v_sync_next46_276 ;
  wire \sync/v_sync_reg_277 ;
  wire \sync/video_on12_278 ;
  wire \sync/video_on28_279 ;
  wire \timer/Mcount_clk_1s_cy<10>_rt_282 ;
  wire \timer/Mcount_clk_1s_cy<11>_rt_284 ;
  wire \timer/Mcount_clk_1s_cy<12>_rt_286 ;
  wire \timer/Mcount_clk_1s_cy<13>_rt_288 ;
  wire \timer/Mcount_clk_1s_cy<14>_rt_290 ;
  wire \timer/Mcount_clk_1s_cy<15>_rt_292 ;
  wire \timer/Mcount_clk_1s_cy<16>_rt_294 ;
  wire \timer/Mcount_clk_1s_cy<17>_rt_296 ;
  wire \timer/Mcount_clk_1s_cy<18>_rt_298 ;
  wire \timer/Mcount_clk_1s_cy<19>_rt_300 ;
  wire \timer/Mcount_clk_1s_cy<1>_rt_302 ;
  wire \timer/Mcount_clk_1s_cy<20>_rt_304 ;
  wire \timer/Mcount_clk_1s_cy<21>_rt_306 ;
  wire \timer/Mcount_clk_1s_cy<22>_rt_308 ;
  wire \timer/Mcount_clk_1s_cy<2>_rt_310 ;
  wire \timer/Mcount_clk_1s_cy<3>_rt_312 ;
  wire \timer/Mcount_clk_1s_cy<4>_rt_314 ;
  wire \timer/Mcount_clk_1s_cy<5>_rt_316 ;
  wire \timer/Mcount_clk_1s_cy<6>_rt_318 ;
  wire \timer/Mcount_clk_1s_cy<7>_rt_320 ;
  wire \timer/Mcount_clk_1s_cy<8>_rt_322 ;
  wire \timer/Mcount_clk_1s_cy<9>_rt_324 ;
  wire \timer/Mcount_clk_1s_eqn_0 ;
  wire \timer/Mcount_clk_1s_eqn_1 ;
  wire \timer/Mcount_clk_1s_eqn_10 ;
  wire \timer/Mcount_clk_1s_eqn_11 ;
  wire \timer/Mcount_clk_1s_eqn_12 ;
  wire \timer/Mcount_clk_1s_eqn_13 ;
  wire \timer/Mcount_clk_1s_eqn_14 ;
  wire \timer/Mcount_clk_1s_eqn_15 ;
  wire \timer/Mcount_clk_1s_eqn_16 ;
  wire \timer/Mcount_clk_1s_eqn_17 ;
  wire \timer/Mcount_clk_1s_eqn_18 ;
  wire \timer/Mcount_clk_1s_eqn_19 ;
  wire \timer/Mcount_clk_1s_eqn_2 ;
  wire \timer/Mcount_clk_1s_eqn_20 ;
  wire \timer/Mcount_clk_1s_eqn_21 ;
  wire \timer/Mcount_clk_1s_eqn_22 ;
  wire \timer/Mcount_clk_1s_eqn_23 ;
  wire \timer/Mcount_clk_1s_eqn_3 ;
  wire \timer/Mcount_clk_1s_eqn_4 ;
  wire \timer/Mcount_clk_1s_eqn_5 ;
  wire \timer/Mcount_clk_1s_eqn_6 ;
  wire \timer/Mcount_clk_1s_eqn_7 ;
  wire \timer/Mcount_clk_1s_eqn_8 ;
  wire \timer/Mcount_clk_1s_eqn_9 ;
  wire \timer/Mcount_clk_1s_xor<23>_rt_350 ;
  wire \timer/times_cmp_eq0000 ;
  wire \sync/v_end8/O ;
  wire \sync/v_count_next<7>_SW0/O ;
  wire \sync/v_count_next<9>_f5_G/O ;
  wire \clk_BUFGP/IBUFG_2 ;
  wire GND;
  wire VCC;
  wire [23 : 16] Result;
  wire [0 : 0] \fsm/graph_state_next ;
  wire [1 : 0] \fsm/graph_state_next_mux0000 ;
  wire [1 : 0] \fsm/graph_state_reg ;
  wire [5 : 5] \gph/Madd_add0002_addsub0000_lut ;
  wire [9 : 0] \gph/Mcompar_p1_on_cmp_ge0000_cy ;
  wire [7 : 0] \gph/Mcompar_p1_on_cmp_ge0001_cy ;
  wire [7 : 0] \gph/Mcompar_p1_on_cmp_ge0001_lut ;
  wire [8 : 0] \gph/Mcompar_p1_on_cmp_le0000_cy ;
  wire [9 : 0] \gph/Mcompar_p1_on_cmp_le0000_lut ;
  wire [6 : 0] \gph/Mcompar_p1_on_cmp_le0001_cy ;
  wire [9 : 0] \gph/Mcompar_p2_on_cmp_ge0000_cy ;
  wire [7 : 0] \gph/Mcompar_p2_on_cmp_ge0001_cy ;
  wire [7 : 0] \gph/Mcompar_p2_on_cmp_ge0001_lut ;
  wire [8 : 0] \gph/Mcompar_p2_on_cmp_le0000_cy ;
  wire [9 : 0] \gph/Mcompar_p2_on_cmp_le0000_lut ;
  wire [9 : 0] \sync/h_count_next ;
  wire [9 : 0] \sync/h_count_reg ;
  wire [9 : 0] \sync/v_count_next ;
  wire [9 : 0] \sync/v_count_reg ;
  wire [22 : 0] \timer/Mcount_clk_1s_cy ;
  wire [0 : 0] \timer/Mcount_clk_1s_lut ;
  wire [23 : 0] \timer/clk_1s ;
  wire [6 : 0] \timer/times ;
  wire [4 : 0] \timer/times_cmp_eq0000_wg_cy ;
  wire [5 : 0] \timer/times_cmp_eq0000_wg_lut ;
  X_ZERO   XST_GND (
    .O(rgb_1_OBUF_210)
  );
  X_ONE   XST_VCC (
    .O(N1)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  rgb_next_0 (
    .CLK(\sync/mod2_reg_247 ),
    .CE(graph_on),
    .I(\gph/graph_rgb[0] ),
    .O(\rgb_next[0] ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  rgb_next_2 (
    .CLK(\sync/mod2_reg_247 ),
    .CE(graph_on),
    .I(\gph/graph_rgb[2] ),
    .O(\rgb_next[2] ),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  rgb_reg_0 (
    .CLK(clk_BUFGP),
    .I(\rgb_next[0] ),
    .O(\rgb_reg[0] ),
    .CE(VCC),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  rgb_reg_2 (
    .CLK(clk_BUFGP),
    .I(\rgb_next[2] ),
    .O(\rgb_reg[2] ),
    .CE(VCC),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \timer/times_0  (
    .CLK(clk_BUFGP),
    .CE(\timer/times_cmp_eq0000 ),
    .RST(\fsm/reset_reg_61 ),
    .I(\Result<0>1 ),
    .O(\timer/times [0]),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \timer/times_1  (
    .CLK(clk_BUFGP),
    .CE(\timer/times_cmp_eq0000 ),
    .RST(\fsm/reset_reg_61 ),
    .I(\Result<1>1 ),
    .O(\timer/times [1]),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b1 ))
  \timer/times_2  (
    .CLK(clk_BUFGP),
    .CE(\timer/times_cmp_eq0000 ),
    .I(\Result<2>1 ),
    .SET(\fsm/reset_reg_61 ),
    .O(\timer/times [2]),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \timer/times_3  (
    .CLK(clk_BUFGP),
    .CE(\timer/times_cmp_eq0000 ),
    .RST(\fsm/reset_reg_61 ),
    .I(\Result<3>1 ),
    .O(\timer/times [3]),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \timer/times_4  (
    .CLK(clk_BUFGP),
    .CE(\timer/times_cmp_eq0000 ),
    .RST(\fsm/reset_reg_61 ),
    .I(\Result<4>1 ),
    .O(\timer/times [4]),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b1 ))
  \timer/times_5  (
    .CLK(clk_BUFGP),
    .CE(\timer/times_cmp_eq0000 ),
    .I(\Result<5>1 ),
    .SET(\fsm/reset_reg_61 ),
    .O(\timer/times [5]),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \timer/clk_1s_0  (
    .CLK(clk_BUFGP),
    .RST(\fsm/reset_reg_61 ),
    .I(\timer/Mcount_clk_1s_eqn_0 ),
    .O(\timer/clk_1s [0]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \timer/clk_1s_1  (
    .CLK(clk_BUFGP),
    .RST(\fsm/reset_reg_61 ),
    .I(\timer/Mcount_clk_1s_eqn_1 ),
    .O(\timer/clk_1s [1]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \timer/clk_1s_2  (
    .CLK(clk_BUFGP),
    .RST(\fsm/reset_reg_61 ),
    .I(\timer/Mcount_clk_1s_eqn_2 ),
    .O(\timer/clk_1s [2]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \timer/clk_1s_3  (
    .CLK(clk_BUFGP),
    .RST(\fsm/reset_reg_61 ),
    .I(\timer/Mcount_clk_1s_eqn_3 ),
    .O(\timer/clk_1s [3]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \timer/clk_1s_4  (
    .CLK(clk_BUFGP),
    .RST(\fsm/reset_reg_61 ),
    .I(\timer/Mcount_clk_1s_eqn_4 ),
    .O(\timer/clk_1s [4]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \timer/clk_1s_5  (
    .CLK(clk_BUFGP),
    .RST(\fsm/reset_reg_61 ),
    .I(\timer/Mcount_clk_1s_eqn_5 ),
    .O(\timer/clk_1s [5]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \timer/clk_1s_6  (
    .CLK(clk_BUFGP),
    .RST(\fsm/reset_reg_61 ),
    .I(\timer/Mcount_clk_1s_eqn_6 ),
    .O(\timer/clk_1s [6]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \timer/clk_1s_7  (
    .CLK(clk_BUFGP),
    .RST(\fsm/reset_reg_61 ),
    .I(\timer/Mcount_clk_1s_eqn_7 ),
    .O(\timer/clk_1s [7]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \timer/clk_1s_8  (
    .CLK(clk_BUFGP),
    .RST(\fsm/reset_reg_61 ),
    .I(\timer/Mcount_clk_1s_eqn_8 ),
    .O(\timer/clk_1s [8]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \timer/clk_1s_9  (
    .CLK(clk_BUFGP),
    .RST(\fsm/reset_reg_61 ),
    .I(\timer/Mcount_clk_1s_eqn_9 ),
    .O(\timer/clk_1s [9]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \timer/clk_1s_10  (
    .CLK(clk_BUFGP),
    .RST(\fsm/reset_reg_61 ),
    .I(\timer/Mcount_clk_1s_eqn_10 ),
    .O(\timer/clk_1s [10]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \timer/clk_1s_11  (
    .CLK(clk_BUFGP),
    .RST(\fsm/reset_reg_61 ),
    .I(\timer/Mcount_clk_1s_eqn_11 ),
    .O(\timer/clk_1s [11]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \timer/clk_1s_12  (
    .CLK(clk_BUFGP),
    .RST(\fsm/reset_reg_61 ),
    .I(\timer/Mcount_clk_1s_eqn_12 ),
    .O(\timer/clk_1s [12]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \timer/clk_1s_13  (
    .CLK(clk_BUFGP),
    .RST(\fsm/reset_reg_61 ),
    .I(\timer/Mcount_clk_1s_eqn_13 ),
    .O(\timer/clk_1s [13]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \timer/clk_1s_14  (
    .CLK(clk_BUFGP),
    .RST(\fsm/reset_reg_61 ),
    .I(\timer/Mcount_clk_1s_eqn_14 ),
    .O(\timer/clk_1s [14]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \timer/clk_1s_15  (
    .CLK(clk_BUFGP),
    .RST(\fsm/reset_reg_61 ),
    .I(\timer/Mcount_clk_1s_eqn_15 ),
    .O(\timer/clk_1s [15]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \timer/clk_1s_16  (
    .CLK(clk_BUFGP),
    .RST(\fsm/reset_reg_61 ),
    .I(\timer/Mcount_clk_1s_eqn_16 ),
    .O(\timer/clk_1s [16]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \timer/clk_1s_17  (
    .CLK(clk_BUFGP),
    .RST(\fsm/reset_reg_61 ),
    .I(\timer/Mcount_clk_1s_eqn_17 ),
    .O(\timer/clk_1s [17]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \timer/clk_1s_18  (
    .CLK(clk_BUFGP),
    .RST(\fsm/reset_reg_61 ),
    .I(\timer/Mcount_clk_1s_eqn_18 ),
    .O(\timer/clk_1s [18]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \timer/clk_1s_19  (
    .CLK(clk_BUFGP),
    .RST(\fsm/reset_reg_61 ),
    .I(\timer/Mcount_clk_1s_eqn_19 ),
    .O(\timer/clk_1s [19]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \timer/clk_1s_20  (
    .CLK(clk_BUFGP),
    .RST(\fsm/reset_reg_61 ),
    .I(\timer/Mcount_clk_1s_eqn_20 ),
    .O(\timer/clk_1s [20]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \timer/clk_1s_21  (
    .CLK(clk_BUFGP),
    .RST(\fsm/reset_reg_61 ),
    .I(\timer/Mcount_clk_1s_eqn_21 ),
    .O(\timer/clk_1s [21]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \timer/clk_1s_22  (
    .CLK(clk_BUFGP),
    .RST(\fsm/reset_reg_61 ),
    .I(\timer/Mcount_clk_1s_eqn_22 ),
    .O(\timer/clk_1s [22]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \timer/clk_1s_23  (
    .CLK(clk_BUFGP),
    .RST(\fsm/reset_reg_61 ),
    .I(\timer/Mcount_clk_1s_eqn_23 ),
    .O(\timer/clk_1s [23]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b1 ))
  \timer/times_6  (
    .CLK(clk_BUFGP),
    .CE(\timer/times_cmp_eq0000 ),
    .I(\Result<6>1 ),
    .SET(\fsm/reset_reg_61 ),
    .O(\timer/times [6]),
    .RST(GND)
  );
  X_MUX2   \timer/Mcount_clk_1s_cy<0>  (
    .IB(rgb_1_OBUF_210),
    .IA(N1),
    .SEL(\timer/Mcount_clk_1s_lut [0]),
    .O(\timer/Mcount_clk_1s_cy [0])
  );
  X_XOR2   \timer/Mcount_clk_1s_xor<0>  (
    .I0(rgb_1_OBUF_210),
    .I1(\timer/Mcount_clk_1s_lut [0]),
    .O(\Result<0>2 )
  );
  X_MUX2   \timer/Mcount_clk_1s_cy<1>  (
    .IB(\timer/Mcount_clk_1s_cy [0]),
    .IA(rgb_1_OBUF_210),
    .SEL(\timer/Mcount_clk_1s_cy<1>_rt_302 ),
    .O(\timer/Mcount_clk_1s_cy [1])
  );
  X_XOR2   \timer/Mcount_clk_1s_xor<1>  (
    .I0(\timer/Mcount_clk_1s_cy [0]),
    .I1(\timer/Mcount_clk_1s_cy<1>_rt_302 ),
    .O(\Result<1>2 )
  );
  X_MUX2   \timer/Mcount_clk_1s_cy<2>  (
    .IB(\timer/Mcount_clk_1s_cy [1]),
    .IA(rgb_1_OBUF_210),
    .SEL(\timer/Mcount_clk_1s_cy<2>_rt_310 ),
    .O(\timer/Mcount_clk_1s_cy [2])
  );
  X_XOR2   \timer/Mcount_clk_1s_xor<2>  (
    .I0(\timer/Mcount_clk_1s_cy [1]),
    .I1(\timer/Mcount_clk_1s_cy<2>_rt_310 ),
    .O(\Result<2>2 )
  );
  X_MUX2   \timer/Mcount_clk_1s_cy<3>  (
    .IB(\timer/Mcount_clk_1s_cy [2]),
    .IA(rgb_1_OBUF_210),
    .SEL(\timer/Mcount_clk_1s_cy<3>_rt_312 ),
    .O(\timer/Mcount_clk_1s_cy [3])
  );
  X_XOR2   \timer/Mcount_clk_1s_xor<3>  (
    .I0(\timer/Mcount_clk_1s_cy [2]),
    .I1(\timer/Mcount_clk_1s_cy<3>_rt_312 ),
    .O(\Result<3>2 )
  );
  X_MUX2   \timer/Mcount_clk_1s_cy<4>  (
    .IB(\timer/Mcount_clk_1s_cy [3]),
    .IA(rgb_1_OBUF_210),
    .SEL(\timer/Mcount_clk_1s_cy<4>_rt_314 ),
    .O(\timer/Mcount_clk_1s_cy [4])
  );
  X_XOR2   \timer/Mcount_clk_1s_xor<4>  (
    .I0(\timer/Mcount_clk_1s_cy [3]),
    .I1(\timer/Mcount_clk_1s_cy<4>_rt_314 ),
    .O(\Result<4>2 )
  );
  X_MUX2   \timer/Mcount_clk_1s_cy<5>  (
    .IB(\timer/Mcount_clk_1s_cy [4]),
    .IA(rgb_1_OBUF_210),
    .SEL(\timer/Mcount_clk_1s_cy<5>_rt_316 ),
    .O(\timer/Mcount_clk_1s_cy [5])
  );
  X_XOR2   \timer/Mcount_clk_1s_xor<5>  (
    .I0(\timer/Mcount_clk_1s_cy [4]),
    .I1(\timer/Mcount_clk_1s_cy<5>_rt_316 ),
    .O(\Result<5>2 )
  );
  X_MUX2   \timer/Mcount_clk_1s_cy<6>  (
    .IB(\timer/Mcount_clk_1s_cy [5]),
    .IA(rgb_1_OBUF_210),
    .SEL(\timer/Mcount_clk_1s_cy<6>_rt_318 ),
    .O(\timer/Mcount_clk_1s_cy [6])
  );
  X_XOR2   \timer/Mcount_clk_1s_xor<6>  (
    .I0(\timer/Mcount_clk_1s_cy [5]),
    .I1(\timer/Mcount_clk_1s_cy<6>_rt_318 ),
    .O(\Result<6>2 )
  );
  X_MUX2   \timer/Mcount_clk_1s_cy<7>  (
    .IB(\timer/Mcount_clk_1s_cy [6]),
    .IA(rgb_1_OBUF_210),
    .SEL(\timer/Mcount_clk_1s_cy<7>_rt_320 ),
    .O(\timer/Mcount_clk_1s_cy [7])
  );
  X_XOR2   \timer/Mcount_clk_1s_xor<7>  (
    .I0(\timer/Mcount_clk_1s_cy [6]),
    .I1(\timer/Mcount_clk_1s_cy<7>_rt_320 ),
    .O(\Result<7>1 )
  );
  X_MUX2   \timer/Mcount_clk_1s_cy<8>  (
    .IB(\timer/Mcount_clk_1s_cy [7]),
    .IA(rgb_1_OBUF_210),
    .SEL(\timer/Mcount_clk_1s_cy<8>_rt_322 ),
    .O(\timer/Mcount_clk_1s_cy [8])
  );
  X_XOR2   \timer/Mcount_clk_1s_xor<8>  (
    .I0(\timer/Mcount_clk_1s_cy [7]),
    .I1(\timer/Mcount_clk_1s_cy<8>_rt_322 ),
    .O(\Result<8>1 )
  );
  X_MUX2   \timer/Mcount_clk_1s_cy<9>  (
    .IB(\timer/Mcount_clk_1s_cy [8]),
    .IA(rgb_1_OBUF_210),
    .SEL(\timer/Mcount_clk_1s_cy<9>_rt_324 ),
    .O(\timer/Mcount_clk_1s_cy [9])
  );
  X_XOR2   \timer/Mcount_clk_1s_xor<9>  (
    .I0(\timer/Mcount_clk_1s_cy [8]),
    .I1(\timer/Mcount_clk_1s_cy<9>_rt_324 ),
    .O(\Result<9>1 )
  );
  X_MUX2   \timer/Mcount_clk_1s_cy<10>  (
    .IB(\timer/Mcount_clk_1s_cy [9]),
    .IA(rgb_1_OBUF_210),
    .SEL(\timer/Mcount_clk_1s_cy<10>_rt_282 ),
    .O(\timer/Mcount_clk_1s_cy [10])
  );
  X_XOR2   \timer/Mcount_clk_1s_xor<10>  (
    .I0(\timer/Mcount_clk_1s_cy [9]),
    .I1(\timer/Mcount_clk_1s_cy<10>_rt_282 ),
    .O(\Result<10>1 )
  );
  X_MUX2   \timer/Mcount_clk_1s_cy<11>  (
    .IB(\timer/Mcount_clk_1s_cy [10]),
    .IA(rgb_1_OBUF_210),
    .SEL(\timer/Mcount_clk_1s_cy<11>_rt_284 ),
    .O(\timer/Mcount_clk_1s_cy [11])
  );
  X_XOR2   \timer/Mcount_clk_1s_xor<11>  (
    .I0(\timer/Mcount_clk_1s_cy [10]),
    .I1(\timer/Mcount_clk_1s_cy<11>_rt_284 ),
    .O(\Result<11>1 )
  );
  X_MUX2   \timer/Mcount_clk_1s_cy<12>  (
    .IB(\timer/Mcount_clk_1s_cy [11]),
    .IA(rgb_1_OBUF_210),
    .SEL(\timer/Mcount_clk_1s_cy<12>_rt_286 ),
    .O(\timer/Mcount_clk_1s_cy [12])
  );
  X_XOR2   \timer/Mcount_clk_1s_xor<12>  (
    .I0(\timer/Mcount_clk_1s_cy [11]),
    .I1(\timer/Mcount_clk_1s_cy<12>_rt_286 ),
    .O(\Result<12>1 )
  );
  X_MUX2   \timer/Mcount_clk_1s_cy<13>  (
    .IB(\timer/Mcount_clk_1s_cy [12]),
    .IA(rgb_1_OBUF_210),
    .SEL(\timer/Mcount_clk_1s_cy<13>_rt_288 ),
    .O(\timer/Mcount_clk_1s_cy [13])
  );
  X_XOR2   \timer/Mcount_clk_1s_xor<13>  (
    .I0(\timer/Mcount_clk_1s_cy [12]),
    .I1(\timer/Mcount_clk_1s_cy<13>_rt_288 ),
    .O(\Result<13>1 )
  );
  X_MUX2   \timer/Mcount_clk_1s_cy<14>  (
    .IB(\timer/Mcount_clk_1s_cy [13]),
    .IA(rgb_1_OBUF_210),
    .SEL(\timer/Mcount_clk_1s_cy<14>_rt_290 ),
    .O(\timer/Mcount_clk_1s_cy [14])
  );
  X_XOR2   \timer/Mcount_clk_1s_xor<14>  (
    .I0(\timer/Mcount_clk_1s_cy [13]),
    .I1(\timer/Mcount_clk_1s_cy<14>_rt_290 ),
    .O(\Result<14>1 )
  );
  X_MUX2   \timer/Mcount_clk_1s_cy<15>  (
    .IB(\timer/Mcount_clk_1s_cy [14]),
    .IA(rgb_1_OBUF_210),
    .SEL(\timer/Mcount_clk_1s_cy<15>_rt_292 ),
    .O(\timer/Mcount_clk_1s_cy [15])
  );
  X_XOR2   \timer/Mcount_clk_1s_xor<15>  (
    .I0(\timer/Mcount_clk_1s_cy [14]),
    .I1(\timer/Mcount_clk_1s_cy<15>_rt_292 ),
    .O(\Result<15>1 )
  );
  X_MUX2   \timer/Mcount_clk_1s_cy<16>  (
    .IB(\timer/Mcount_clk_1s_cy [15]),
    .IA(rgb_1_OBUF_210),
    .SEL(\timer/Mcount_clk_1s_cy<16>_rt_294 ),
    .O(\timer/Mcount_clk_1s_cy [16])
  );
  X_XOR2   \timer/Mcount_clk_1s_xor<16>  (
    .I0(\timer/Mcount_clk_1s_cy [15]),
    .I1(\timer/Mcount_clk_1s_cy<16>_rt_294 ),
    .O(Result[16])
  );
  X_MUX2   \timer/Mcount_clk_1s_cy<17>  (
    .IB(\timer/Mcount_clk_1s_cy [16]),
    .IA(rgb_1_OBUF_210),
    .SEL(\timer/Mcount_clk_1s_cy<17>_rt_296 ),
    .O(\timer/Mcount_clk_1s_cy [17])
  );
  X_XOR2   \timer/Mcount_clk_1s_xor<17>  (
    .I0(\timer/Mcount_clk_1s_cy [16]),
    .I1(\timer/Mcount_clk_1s_cy<17>_rt_296 ),
    .O(Result[17])
  );
  X_MUX2   \timer/Mcount_clk_1s_cy<18>  (
    .IB(\timer/Mcount_clk_1s_cy [17]),
    .IA(rgb_1_OBUF_210),
    .SEL(\timer/Mcount_clk_1s_cy<18>_rt_298 ),
    .O(\timer/Mcount_clk_1s_cy [18])
  );
  X_XOR2   \timer/Mcount_clk_1s_xor<18>  (
    .I0(\timer/Mcount_clk_1s_cy [17]),
    .I1(\timer/Mcount_clk_1s_cy<18>_rt_298 ),
    .O(Result[18])
  );
  X_MUX2   \timer/Mcount_clk_1s_cy<19>  (
    .IB(\timer/Mcount_clk_1s_cy [18]),
    .IA(rgb_1_OBUF_210),
    .SEL(\timer/Mcount_clk_1s_cy<19>_rt_300 ),
    .O(\timer/Mcount_clk_1s_cy [19])
  );
  X_XOR2   \timer/Mcount_clk_1s_xor<19>  (
    .I0(\timer/Mcount_clk_1s_cy [18]),
    .I1(\timer/Mcount_clk_1s_cy<19>_rt_300 ),
    .O(Result[19])
  );
  X_MUX2   \timer/Mcount_clk_1s_cy<20>  (
    .IB(\timer/Mcount_clk_1s_cy [19]),
    .IA(rgb_1_OBUF_210),
    .SEL(\timer/Mcount_clk_1s_cy<20>_rt_304 ),
    .O(\timer/Mcount_clk_1s_cy [20])
  );
  X_XOR2   \timer/Mcount_clk_1s_xor<20>  (
    .I0(\timer/Mcount_clk_1s_cy [19]),
    .I1(\timer/Mcount_clk_1s_cy<20>_rt_304 ),
    .O(Result[20])
  );
  X_MUX2   \timer/Mcount_clk_1s_cy<21>  (
    .IB(\timer/Mcount_clk_1s_cy [20]),
    .IA(rgb_1_OBUF_210),
    .SEL(\timer/Mcount_clk_1s_cy<21>_rt_306 ),
    .O(\timer/Mcount_clk_1s_cy [21])
  );
  X_XOR2   \timer/Mcount_clk_1s_xor<21>  (
    .I0(\timer/Mcount_clk_1s_cy [20]),
    .I1(\timer/Mcount_clk_1s_cy<21>_rt_306 ),
    .O(Result[21])
  );
  X_MUX2   \timer/Mcount_clk_1s_cy<22>  (
    .IB(\timer/Mcount_clk_1s_cy [21]),
    .IA(rgb_1_OBUF_210),
    .SEL(\timer/Mcount_clk_1s_cy<22>_rt_308 ),
    .O(\timer/Mcount_clk_1s_cy [22])
  );
  X_XOR2   \timer/Mcount_clk_1s_xor<22>  (
    .I0(\timer/Mcount_clk_1s_cy [21]),
    .I1(\timer/Mcount_clk_1s_cy<22>_rt_308 ),
    .O(Result[22])
  );
  X_XOR2   \timer/Mcount_clk_1s_xor<23>  (
    .I0(\timer/Mcount_clk_1s_cy [22]),
    .I1(\timer/Mcount_clk_1s_xor<23>_rt_350 ),
    .O(Result[23])
  );
  X_LATCHE #(
    .INIT ( 1'b0 ))
  \fsm/graph_state_next_0  (
    .I(\fsm/graph_state_next_mux0000 [0]),
    .CLK(\fsm/reset_next_not0001 ),
    .O(\fsm/graph_state_next [0]),
    .GE(VCC),
    .SET(GND),
    .RST(GND)
  );
  X_LATCHE #(
    .INIT ( 1'b0 ))
  \fsm/reset_next  (
    .I(\fsm/graph_state_next_mux0000 [1]),
    .CLK(\fsm/reset_next_not0001 ),
    .O(\fsm/reset_next_59 ),
    .GE(VCC),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \fsm/graph_state_reg_1  (
    .CLK(clk_BUFGP),
    .RST(btn_IBUF_51),
    .I(\fsm/reset_next_59 ),
    .O(\fsm/graph_state_reg [1]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \fsm/graph_state_reg_0  (
    .CLK(clk_BUFGP),
    .RST(btn_IBUF_51),
    .I(\fsm/graph_state_next [0]),
    .O(\fsm/graph_state_reg [0]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b1 ))
  \fsm/reset_reg  (
    .CLK(clk_BUFGP),
    .I(\fsm/reset_next_59 ),
    .SET(btn_IBUF_51),
    .O(\fsm/reset_reg_61 ),
    .CE(VCC),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \sync/h_sync_reg  (
    .CLK(clk_BUFGP),
    .RST(\fsm/reset_reg_61 ),
    .I(\sync/h_sync_next_244 ),
    .O(\sync/h_sync_reg_245 ),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \sync/v_sync_reg  (
    .CLK(clk_BUFGP),
    .RST(\fsm/reset_reg_61 ),
    .I(\sync/v_sync_next ),
    .O(\sync/v_sync_reg_277 ),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \sync/h_count_reg_9  (
    .CLK(clk_BUFGP),
    .RST(\fsm/reset_reg_61 ),
    .I(\sync/h_count_next [9]),
    .O(\sync/h_count_reg [9]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \sync/h_count_reg_8  (
    .CLK(clk_BUFGP),
    .RST(\fsm/reset_reg_61 ),
    .I(\sync/h_count_next [8]),
    .O(\sync/h_count_reg [8]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \sync/h_count_reg_7  (
    .CLK(clk_BUFGP),
    .RST(\fsm/reset_reg_61 ),
    .I(\sync/h_count_next [7]),
    .O(\sync/h_count_reg [7]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \sync/h_count_reg_6  (
    .CLK(clk_BUFGP),
    .RST(\fsm/reset_reg_61 ),
    .I(\sync/h_count_next [6]),
    .O(\sync/h_count_reg [6]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \sync/h_count_reg_5  (
    .CLK(clk_BUFGP),
    .RST(\fsm/reset_reg_61 ),
    .I(\sync/h_count_next [5]),
    .O(\sync/h_count_reg [5]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \sync/h_count_reg_4  (
    .CLK(clk_BUFGP),
    .RST(\fsm/reset_reg_61 ),
    .I(\sync/h_count_next [4]),
    .O(\sync/h_count_reg [4]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \sync/h_count_reg_3  (
    .CLK(clk_BUFGP),
    .RST(\fsm/reset_reg_61 ),
    .I(\sync/h_count_next [3]),
    .O(\sync/h_count_reg [3]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \sync/h_count_reg_2  (
    .CLK(clk_BUFGP),
    .RST(\fsm/reset_reg_61 ),
    .I(\sync/h_count_next [2]),
    .O(\sync/h_count_reg [2]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \sync/h_count_reg_1  (
    .CLK(clk_BUFGP),
    .RST(\fsm/reset_reg_61 ),
    .I(\sync/h_count_next [1]),
    .O(\sync/h_count_reg [1]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \sync/h_count_reg_0  (
    .CLK(clk_BUFGP),
    .RST(\fsm/reset_reg_61 ),
    .I(\sync/h_count_next [0]),
    .O(\sync/h_count_reg [0]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \sync/v_count_reg_9  (
    .CLK(clk_BUFGP),
    .RST(\fsm/reset_reg_61 ),
    .I(\sync/v_count_next [9]),
    .O(\sync/v_count_reg [9]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \sync/v_count_reg_8  (
    .CLK(clk_BUFGP),
    .RST(\fsm/reset_reg_61 ),
    .I(\sync/v_count_next [8]),
    .O(\sync/v_count_reg [8]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \sync/v_count_reg_7  (
    .CLK(clk_BUFGP),
    .RST(\fsm/reset_reg_61 ),
    .I(\sync/v_count_next [7]),
    .O(\sync/v_count_reg [7]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \sync/v_count_reg_6  (
    .CLK(clk_BUFGP),
    .RST(\fsm/reset_reg_61 ),
    .I(\sync/v_count_next [6]),
    .O(\sync/v_count_reg [6]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \sync/v_count_reg_5  (
    .CLK(clk_BUFGP),
    .RST(\fsm/reset_reg_61 ),
    .I(\sync/v_count_next [5]),
    .O(\sync/v_count_reg [5]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \sync/v_count_reg_4  (
    .CLK(clk_BUFGP),
    .RST(\fsm/reset_reg_61 ),
    .I(\sync/v_count_next [4]),
    .O(\sync/v_count_reg [4]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \sync/v_count_reg_3  (
    .CLK(clk_BUFGP),
    .RST(\fsm/reset_reg_61 ),
    .I(\sync/v_count_next [3]),
    .O(\sync/v_count_reg [3]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \sync/v_count_reg_2  (
    .CLK(clk_BUFGP),
    .RST(\fsm/reset_reg_61 ),
    .I(\sync/v_count_next [2]),
    .O(\sync/v_count_reg [2]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \sync/v_count_reg_1  (
    .CLK(clk_BUFGP),
    .RST(\fsm/reset_reg_61 ),
    .I(\sync/v_count_next [1]),
    .O(\sync/v_count_reg [1]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \sync/v_count_reg_0  (
    .CLK(clk_BUFGP),
    .RST(\fsm/reset_reg_61 ),
    .I(\sync/v_count_next [0]),
    .O(\sync/v_count_reg [0]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \sync/mod2_reg  (
    .CLK(clk_BUFGP),
    .RST(\fsm/reset_reg_61 ),
    .I(\sync/mod2_next ),
    .O(\sync/mod2_reg_247 ),
    .CE(VCC),
    .SET(GND)
  );
  X_MUX2   \gph/Mcompar_p2_on_cmp_ge0001_cy<8>  (
    .IB(\gph/Mcompar_p2_on_cmp_ge0001_cy [7]),
    .IA(rgb_1_OBUF_210),
    .SEL(\gph/pixel_y<9>_inv2 ),
    .O(\gph/p2_on_cmp_ge0001 )
  );
  X_MUX2   \gph/Mcompar_p2_on_cmp_ge0001_cy<7>  (
    .IB(\gph/Mcompar_p2_on_cmp_ge0001_cy [6]),
    .IA(\gph/Madd_add0002_addsub0000_lut [5]),
    .SEL(\gph/Mcompar_p2_on_cmp_ge0001_lut [7]),
    .O(\gph/Mcompar_p2_on_cmp_ge0001_cy [7])
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \gph/Mcompar_p2_on_cmp_ge0001_lut<7>  (
    .ADR0(\gph/Madd_add0002_addsub0000_lut [5]),
    .ADR1(\sync/v_count_reg [8]),
    .O(\gph/Mcompar_p2_on_cmp_ge0001_lut [7])
  );
  X_MUX2   \gph/Mcompar_p2_on_cmp_ge0001_cy<6>  (
    .IB(\gph/Mcompar_p2_on_cmp_ge0001_cy [5]),
    .IA(\gph/Madd_add0005_addsub0000_cy<5>_mand1 ),
    .SEL(\gph/Mcompar_p2_on_cmp_ge0001_lut [6]),
    .O(\gph/Mcompar_p2_on_cmp_ge0001_cy [6])
  );
  X_AND2   \gph/Madd_add0005_addsub0000_cy<5>_mand  (
    .I0(\gph/Madd_add0002_addsub0000_lut [5]),
    .I1(\gph/Madd_add0002_addsub0000_lut [5]),
    .O(\gph/Madd_add0005_addsub0000_cy<5>_mand1 )
  );
  X_MUX2   \gph/Mcompar_p2_on_cmp_ge0001_cy<5>  (
    .IB(\gph/Mcompar_p2_on_cmp_ge0001_cy [4]),
    .IA(rgb_1_OBUF_210),
    .SEL(\gph/Mcompar_p2_on_cmp_ge0001_lut [5]),
    .O(\gph/Mcompar_p2_on_cmp_ge0001_cy [5])
  );
  X_MUX2   \gph/Mcompar_p2_on_cmp_ge0001_cy<4>  (
    .IB(\gph/Mcompar_p2_on_cmp_ge0001_cy [3]),
    .IA(rgb_1_OBUF_210),
    .SEL(\gph/Mcompar_p2_on_cmp_ge0001_lut [4]),
    .O(\gph/Mcompar_p2_on_cmp_ge0001_cy [4])
  );
  X_MUX2   \gph/Mcompar_p2_on_cmp_ge0001_cy<3>  (
    .IB(\gph/Mcompar_p2_on_cmp_ge0001_cy [2]),
    .IA(rgb_1_OBUF_210),
    .SEL(\gph/Mcompar_p2_on_cmp_ge0001_lut [3]),
    .O(\gph/Mcompar_p2_on_cmp_ge0001_cy [3])
  );
  X_MUX2   \gph/Mcompar_p2_on_cmp_ge0001_cy<2>  (
    .IB(\gph/Mcompar_p2_on_cmp_ge0001_cy [1]),
    .IA(\fsm/graph_state_reg [0]),
    .SEL(\gph/Mcompar_p2_on_cmp_ge0001_lut [2]),
    .O(\gph/Mcompar_p2_on_cmp_ge0001_cy [2])
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \gph/Mcompar_p2_on_cmp_ge0001_lut<2>  (
    .ADR0(\fsm/graph_state_reg [0]),
    .ADR1(\sync/v_count_reg [3]),
    .O(\gph/Mcompar_p2_on_cmp_ge0001_lut [2])
  );
  X_MUX2   \gph/Mcompar_p2_on_cmp_ge0001_cy<1>  (
    .IB(\gph/Mcompar_p2_on_cmp_ge0001_cy [0]),
    .IA(\gph/Madd_add0002_addsub0000_lut [5]),
    .SEL(\gph/Mcompar_p2_on_cmp_ge0001_lut [1]),
    .O(\gph/Mcompar_p2_on_cmp_ge0001_cy [1])
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \gph/Mcompar_p2_on_cmp_ge0001_lut<1>  (
    .ADR0(\gph/Madd_add0002_addsub0000_lut [5]),
    .ADR1(\sync/v_count_reg [2]),
    .O(\gph/Mcompar_p2_on_cmp_ge0001_lut [1])
  );
  X_MUX2   \gph/Mcompar_p2_on_cmp_ge0001_cy<0>  (
    .IB(N1),
    .IA(rgb_1_OBUF_210),
    .SEL(\gph/Mcompar_p2_on_cmp_ge0001_lut [0]),
    .O(\gph/Mcompar_p2_on_cmp_ge0001_cy [0])
  );
  X_MUX2   \gph/Mcompar_p2_on_cmp_ge0000_cy<10>  (
    .IB(\gph/Mcompar_p2_on_cmp_ge0000_cy [9]),
    .IA(rgb_1_OBUF_210),
    .SEL(N1),
    .O(\gph/p2_on_cmp_ge0000 )
  );
  X_MUX2   \gph/Mcompar_p2_on_cmp_ge0000_cy<9>  (
    .IB(\gph/Mcompar_p2_on_cmp_ge0000_cy [8]),
    .IA(rgb_1_OBUF_210),
    .SEL(\gph/Mcompar_p2_on_cmp_ge0000_lut[9] ),
    .O(\gph/Mcompar_p2_on_cmp_ge0000_cy [9])
  );
  X_MUX2   \gph/Mcompar_p2_on_cmp_ge0000_cy<8>  (
    .IB(\gph/Mcompar_p2_on_cmp_ge0000_cy [7]),
    .IA(\gph/Madd_add0002_addsub0000_lut [5]),
    .SEL(\gph/Mcompar_p2_on_cmp_ge0000_lut[8] ),
    .O(\gph/Mcompar_p2_on_cmp_ge0000_cy [8])
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \gph/Mcompar_p2_on_cmp_ge0000_lut<8>  (
    .ADR0(\gph/Madd_add0002_addsub0000_lut [5]),
    .ADR1(\sync/h_count_reg [8]),
    .O(\gph/Mcompar_p2_on_cmp_ge0000_lut[8] )
  );
  X_MUX2   \gph/Mcompar_p2_on_cmp_ge0000_cy<7>  (
    .IB(\gph/Mcompar_p2_on_cmp_ge0000_cy [6]),
    .IA(\gph/Madd_add0002_addsub0000_lut [5]),
    .SEL(\gph/Mcompar_p2_on_cmp_ge0000_lut[7] ),
    .O(\gph/Mcompar_p2_on_cmp_ge0000_cy [7])
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \gph/Mcompar_p2_on_cmp_ge0000_lut<7>  (
    .ADR0(\gph/Madd_add0002_addsub0000_lut [5]),
    .ADR1(\sync/h_count_reg [7]),
    .O(\gph/Mcompar_p2_on_cmp_ge0000_lut[7] )
  );
  X_MUX2   \gph/Mcompar_p2_on_cmp_ge0000_cy<6>  (
    .IB(\gph/Mcompar_p2_on_cmp_ge0000_cy [5]),
    .IA(rgb_1_OBUF_210),
    .SEL(\gph/Mcompar_p2_on_cmp_ge0000_lut[6] ),
    .O(\gph/Mcompar_p2_on_cmp_ge0000_cy [6])
  );
  X_MUX2   \gph/Mcompar_p2_on_cmp_ge0000_cy<5>  (
    .IB(\gph/Mcompar_p2_on_cmp_ge0000_cy [4]),
    .IA(\gph/Madd_add0002_addsub0000_lut [5]),
    .SEL(\gph/Mcompar_p2_on_cmp_ge0000_lut[5] ),
    .O(\gph/Mcompar_p2_on_cmp_ge0000_cy [5])
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \gph/Mcompar_p2_on_cmp_ge0000_lut<5>  (
    .ADR0(\gph/Madd_add0002_addsub0000_lut [5]),
    .ADR1(\sync/h_count_reg [5]),
    .O(\gph/Mcompar_p2_on_cmp_ge0000_lut[5] )
  );
  X_MUX2   \gph/Mcompar_p2_on_cmp_ge0000_cy<4>  (
    .IB(\gph/Mcompar_p2_on_cmp_ge0000_cy [3]),
    .IA(rgb_1_OBUF_210),
    .SEL(\gph/Mcompar_p2_on_cmp_ge0000_lut[4] ),
    .O(\gph/Mcompar_p2_on_cmp_ge0000_cy [4])
  );
  X_MUX2   \gph/Mcompar_p2_on_cmp_ge0000_cy<3>  (
    .IB(\gph/Mcompar_p2_on_cmp_ge0000_cy [2]),
    .IA(N1),
    .SEL(\gph/Mcompar_p2_on_cmp_ge0000_cy<3>_rt_137 ),
    .O(\gph/Mcompar_p2_on_cmp_ge0000_cy [3])
  );
  X_MUX2   \gph/Mcompar_p2_on_cmp_ge0000_cy<2>  (
    .IB(\gph/Mcompar_p2_on_cmp_ge0000_cy [1]),
    .IA(\gph/Madd_add0002_addsub0000_lut [5]),
    .SEL(\gph/Mcompar_p2_on_cmp_ge0000_lut[2] ),
    .O(\gph/Mcompar_p2_on_cmp_ge0000_cy [2])
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \gph/Mcompar_p2_on_cmp_ge0000_lut<2>  (
    .ADR0(\gph/Madd_add0002_addsub0000_lut [5]),
    .ADR1(\sync/h_count_reg [2]),
    .O(\gph/Mcompar_p2_on_cmp_ge0000_lut[2] )
  );
  X_MUX2   \gph/Mcompar_p2_on_cmp_ge0000_cy<1>  (
    .IB(\gph/Mcompar_p2_on_cmp_ge0000_cy [0]),
    .IA(rgb_1_OBUF_210),
    .SEL(\gph/Mcompar_p2_on_cmp_ge0000_lut[1] ),
    .O(\gph/Mcompar_p2_on_cmp_ge0000_cy [1])
  );
  X_MUX2   \gph/Mcompar_p2_on_cmp_ge0000_cy<0>  (
    .IB(N1),
    .IA(rgb_1_OBUF_210),
    .SEL(\gph/Mcompar_p2_on_cmp_ge0000_lut[0] ),
    .O(\gph/Mcompar_p2_on_cmp_ge0000_cy [0])
  );
  X_MUX2   \gph/Mcompar_p1_on_cmp_ge0001_cy<8>  (
    .IB(\gph/Mcompar_p1_on_cmp_ge0001_cy [7]),
    .IA(rgb_1_OBUF_210),
    .SEL(\gph/pixel_y<9>_inv1 ),
    .O(\gph/p1_on_cmp_ge0001 )
  );
  X_MUX2   \gph/Mcompar_p1_on_cmp_ge0001_cy<7>  (
    .IB(\gph/Mcompar_p1_on_cmp_ge0001_cy [6]),
    .IA(\gph/Madd_add0002_addsub0000_lut [5]),
    .SEL(\gph/Mcompar_p1_on_cmp_ge0001_lut [7]),
    .O(\gph/Mcompar_p1_on_cmp_ge0001_cy [7])
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \gph/Mcompar_p1_on_cmp_ge0001_lut<7>  (
    .ADR0(\gph/Madd_add0002_addsub0000_lut [5]),
    .ADR1(\sync/v_count_reg [8]),
    .O(\gph/Mcompar_p1_on_cmp_ge0001_lut [7])
  );
  X_MUX2   \gph/Mcompar_p1_on_cmp_ge0001_cy<6>  (
    .IB(\gph/Mcompar_p1_on_cmp_ge0001_cy [5]),
    .IA(\gph/Madd_add0003_addsub0000_cy<5>_mand1 ),
    .SEL(\gph/Mcompar_p1_on_cmp_ge0001_lut [6]),
    .O(\gph/Mcompar_p1_on_cmp_ge0001_cy [6])
  );
  X_AND2   \gph/Madd_add0003_addsub0000_cy<5>_mand  (
    .I0(\gph/Madd_add0002_addsub0000_lut [5]),
    .I1(\gph/Madd_add0002_addsub0000_lut [5]),
    .O(\gph/Madd_add0003_addsub0000_cy<5>_mand1 )
  );
  X_MUX2   \gph/Mcompar_p1_on_cmp_ge0001_cy<5>  (
    .IB(\gph/Mcompar_p1_on_cmp_ge0001_cy [4]),
    .IA(rgb_1_OBUF_210),
    .SEL(\gph/Mcompar_p1_on_cmp_ge0001_lut [5]),
    .O(\gph/Mcompar_p1_on_cmp_ge0001_cy [5])
  );
  X_MUX2   \gph/Mcompar_p1_on_cmp_ge0001_cy<4>  (
    .IB(\gph/Mcompar_p1_on_cmp_ge0001_cy [3]),
    .IA(rgb_1_OBUF_210),
    .SEL(\gph/Mcompar_p1_on_cmp_ge0001_lut [4]),
    .O(\gph/Mcompar_p1_on_cmp_ge0001_cy [4])
  );
  X_MUX2   \gph/Mcompar_p1_on_cmp_ge0001_cy<3>  (
    .IB(\gph/Mcompar_p1_on_cmp_ge0001_cy [2]),
    .IA(rgb_1_OBUF_210),
    .SEL(\gph/Mcompar_p1_on_cmp_ge0001_lut [3]),
    .O(\gph/Mcompar_p1_on_cmp_ge0001_cy [3])
  );
  X_MUX2   \gph/Mcompar_p1_on_cmp_ge0001_cy<2>  (
    .IB(\gph/Mcompar_p1_on_cmp_ge0001_cy [1]),
    .IA(\fsm/graph_state_reg [0]),
    .SEL(\gph/Mcompar_p1_on_cmp_ge0001_lut [2]),
    .O(\gph/Mcompar_p1_on_cmp_ge0001_cy [2])
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \gph/Mcompar_p1_on_cmp_ge0001_lut<2>  (
    .ADR0(\fsm/graph_state_reg [0]),
    .ADR1(\sync/v_count_reg [3]),
    .O(\gph/Mcompar_p1_on_cmp_ge0001_lut [2])
  );
  X_MUX2   \gph/Mcompar_p1_on_cmp_ge0001_cy<1>  (
    .IB(\gph/Mcompar_p1_on_cmp_ge0001_cy [0]),
    .IA(\gph/Madd_add0002_addsub0000_lut [5]),
    .SEL(\gph/Mcompar_p1_on_cmp_ge0001_lut [1]),
    .O(\gph/Mcompar_p1_on_cmp_ge0001_cy [1])
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \gph/Mcompar_p1_on_cmp_ge0001_lut<1>  (
    .ADR0(\gph/Madd_add0002_addsub0000_lut [5]),
    .ADR1(\sync/v_count_reg [2]),
    .O(\gph/Mcompar_p1_on_cmp_ge0001_lut [1])
  );
  X_MUX2   \gph/Mcompar_p1_on_cmp_ge0001_cy<0>  (
    .IB(N1),
    .IA(rgb_1_OBUF_210),
    .SEL(\gph/Mcompar_p1_on_cmp_ge0001_lut [0]),
    .O(\gph/Mcompar_p1_on_cmp_ge0001_cy [0])
  );
  X_MUX2   \gph/Mcompar_p1_on_cmp_ge0000_cy<10>  (
    .IB(\gph/Mcompar_p1_on_cmp_ge0000_cy [9]),
    .IA(rgb_1_OBUF_210),
    .SEL(N1),
    .O(\gph/p1_on_cmp_ge0000 )
  );
  X_MUX2   \gph/Mcompar_p1_on_cmp_ge0000_cy<9>  (
    .IB(\gph/Mcompar_p1_on_cmp_ge0000_cy [8]),
    .IA(rgb_1_OBUF_210),
    .SEL(\gph/Mcompar_p1_on_cmp_ge0000_lut[9] ),
    .O(\gph/Mcompar_p1_on_cmp_ge0000_cy [9])
  );
  X_MUX2   \gph/Mcompar_p1_on_cmp_ge0000_cy<8>  (
    .IB(\gph/Mcompar_p1_on_cmp_ge0000_cy [7]),
    .IA(rgb_1_OBUF_210),
    .SEL(\gph/Mcompar_p1_on_cmp_ge0000_lut[8] ),
    .O(\gph/Mcompar_p1_on_cmp_ge0000_cy [8])
  );
  X_MUX2   \gph/Mcompar_p1_on_cmp_ge0000_cy<7>  (
    .IB(\gph/Mcompar_p1_on_cmp_ge0000_cy [6]),
    .IA(rgb_1_OBUF_210),
    .SEL(\gph/Mcompar_p1_on_cmp_ge0000_lut[7] ),
    .O(\gph/Mcompar_p1_on_cmp_ge0000_cy [7])
  );
  X_MUX2   \gph/Mcompar_p1_on_cmp_ge0000_cy<6>  (
    .IB(\gph/Mcompar_p1_on_cmp_ge0000_cy [5]),
    .IA(\gph/Madd_add0002_addsub0000_lut [5]),
    .SEL(\gph/Mcompar_p1_on_cmp_ge0000_lut[6] ),
    .O(\gph/Mcompar_p1_on_cmp_ge0000_cy [6])
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \gph/Mcompar_p1_on_cmp_ge0000_lut<6>  (
    .ADR0(\gph/Madd_add0002_addsub0000_lut [5]),
    .ADR1(\sync/h_count_reg [6]),
    .O(\gph/Mcompar_p1_on_cmp_ge0000_lut[6] )
  );
  X_MUX2   \gph/Mcompar_p1_on_cmp_ge0000_cy<5>  (
    .IB(\gph/Mcompar_p1_on_cmp_ge0000_cy [4]),
    .IA(\gph/Madd_add0002_addsub0000_lut [5]),
    .SEL(\gph/Mcompar_p1_on_cmp_ge0000_lut[5] ),
    .O(\gph/Mcompar_p1_on_cmp_ge0000_cy [5])
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \gph/Mcompar_p1_on_cmp_ge0000_lut<5>  (
    .ADR0(\gph/Madd_add0002_addsub0000_lut [5]),
    .ADR1(\sync/h_count_reg [5]),
    .O(\gph/Mcompar_p1_on_cmp_ge0000_lut[5] )
  );
  X_MUX2   \gph/Mcompar_p1_on_cmp_ge0000_cy<4>  (
    .IB(\gph/Mcompar_p1_on_cmp_ge0000_cy [3]),
    .IA(rgb_1_OBUF_210),
    .SEL(\gph/Mcompar_p1_on_cmp_ge0000_lut[4] ),
    .O(\gph/Mcompar_p1_on_cmp_ge0000_cy [4])
  );
  X_MUX2   \gph/Mcompar_p1_on_cmp_ge0000_cy<3>  (
    .IB(\gph/Mcompar_p1_on_cmp_ge0000_cy [2]),
    .IA(N1),
    .SEL(\gph/Mcompar_p1_on_cmp_ge0000_cy<3>_rt_69 ),
    .O(\gph/Mcompar_p1_on_cmp_ge0000_cy [3])
  );
  X_MUX2   \gph/Mcompar_p1_on_cmp_ge0000_cy<2>  (
    .IB(\gph/Mcompar_p1_on_cmp_ge0000_cy [1]),
    .IA(\gph/Madd_add0002_addsub0000_lut [5]),
    .SEL(\gph/Mcompar_p1_on_cmp_ge0000_lut[2] ),
    .O(\gph/Mcompar_p1_on_cmp_ge0000_cy [2])
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \gph/Mcompar_p1_on_cmp_ge0000_lut<2>  (
    .ADR0(\gph/Madd_add0002_addsub0000_lut [5]),
    .ADR1(\sync/h_count_reg [2]),
    .O(\gph/Mcompar_p1_on_cmp_ge0000_lut[2] )
  );
  X_MUX2   \gph/Mcompar_p1_on_cmp_ge0000_cy<1>  (
    .IB(\gph/Mcompar_p1_on_cmp_ge0000_cy [0]),
    .IA(rgb_1_OBUF_210),
    .SEL(\gph/Mcompar_p1_on_cmp_ge0000_lut[1] ),
    .O(\gph/Mcompar_p1_on_cmp_ge0000_cy [1])
  );
  X_MUX2   \gph/Mcompar_p1_on_cmp_ge0000_cy<0>  (
    .IB(N1),
    .IA(rgb_1_OBUF_210),
    .SEL(\gph/Mcompar_p1_on_cmp_ge0000_lut[0] ),
    .O(\gph/Mcompar_p1_on_cmp_ge0000_cy [0])
  );
  X_MUX2   \gph/Mcompar_p2_on_cmp_le0000_cy<9>  (
    .IB(\gph/Mcompar_p2_on_cmp_le0000_cy [8]),
    .IA(\sync/h_count_reg [9]),
    .SEL(\gph/Mcompar_p2_on_cmp_le0000_lut [9]),
    .O(\gph/p2_on_cmp_le0000 )
  );
  X_MUX2   \gph/Mcompar_p2_on_cmp_le0000_cy<8>  (
    .IB(\gph/Mcompar_p2_on_cmp_le0000_cy [7]),
    .IA(\sync/h_count_reg [8]),
    .SEL(\gph/Mcompar_p2_on_cmp_le0000_lut [8]),
    .O(\gph/Mcompar_p2_on_cmp_le0000_cy [8])
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \gph/Mcompar_p2_on_cmp_le0000_lut<8>  (
    .ADR0(\sync/h_count_reg [8]),
    .ADR1(\gph/Madd_add0002_addsub0000_lut [5]),
    .O(\gph/Mcompar_p2_on_cmp_le0000_lut [8])
  );
  X_MUX2   \gph/Mcompar_p2_on_cmp_le0000_cy<7>  (
    .IB(\gph/Mcompar_p2_on_cmp_le0000_cy [6]),
    .IA(\sync/h_count_reg [7]),
    .SEL(\gph/Mcompar_p2_on_cmp_le0000_lut [7]),
    .O(\gph/Mcompar_p2_on_cmp_le0000_cy [7])
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \gph/Mcompar_p2_on_cmp_le0000_lut<7>  (
    .ADR0(\sync/h_count_reg [7]),
    .ADR1(\gph/Madd_add0002_addsub0000_lut [5]),
    .O(\gph/Mcompar_p2_on_cmp_le0000_lut [7])
  );
  X_MUX2   \gph/Mcompar_p2_on_cmp_le0000_cy<6>  (
    .IB(\gph/Mcompar_p2_on_cmp_le0000_cy [5]),
    .IA(\sync/h_count_reg [6]),
    .SEL(\gph/Mcompar_p2_on_cmp_le0000_lut [6]),
    .O(\gph/Mcompar_p2_on_cmp_le0000_cy [6])
  );
  X_MUX2   \gph/Mcompar_p2_on_cmp_le0000_cy<5>  (
    .IB(\gph/Mcompar_p2_on_cmp_le0000_cy [4]),
    .IA(\sync/h_count_reg [5]),
    .SEL(\gph/Mcompar_p2_on_cmp_le0000_lut [5]),
    .O(\gph/Mcompar_p2_on_cmp_le0000_cy [5])
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \gph/Mcompar_p2_on_cmp_le0000_lut<5>  (
    .ADR0(\sync/h_count_reg [5]),
    .ADR1(\gph/Madd_add0002_addsub0000_lut [5]),
    .O(\gph/Mcompar_p2_on_cmp_le0000_lut [5])
  );
  X_MUX2   \gph/Mcompar_p2_on_cmp_le0000_cy<4>  (
    .IB(\gph/Mcompar_p2_on_cmp_le0000_cy [3]),
    .IA(\sync/h_count_reg [4]),
    .SEL(\gph/Mcompar_p2_on_cmp_le0000_lut [4]),
    .O(\gph/Mcompar_p2_on_cmp_le0000_cy [4])
  );
  X_MUX2   \gph/Mcompar_p2_on_cmp_le0000_cy<3>  (
    .IB(\gph/Mcompar_p2_on_cmp_le0000_cy [2]),
    .IA(\sync/h_count_reg [3]),
    .SEL(\gph/Mcompar_p2_on_cmp_le0000_lut [3]),
    .O(\gph/Mcompar_p2_on_cmp_le0000_cy [3])
  );
  X_MUX2   \gph/Mcompar_p2_on_cmp_le0000_cy<2>  (
    .IB(\gph/Mcompar_p2_on_cmp_le0000_cy [1]),
    .IA(\sync/h_count_reg [2]),
    .SEL(\gph/Mcompar_p2_on_cmp_le0000_lut [2]),
    .O(\gph/Mcompar_p2_on_cmp_le0000_cy [2])
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \gph/Mcompar_p2_on_cmp_le0000_lut<2>  (
    .ADR0(\sync/h_count_reg [2]),
    .ADR1(\gph/Madd_add0002_addsub0000_lut [5]),
    .O(\gph/Mcompar_p2_on_cmp_le0000_lut [2])
  );
  X_MUX2   \gph/Mcompar_p2_on_cmp_le0000_cy<1>  (
    .IB(\gph/Mcompar_p2_on_cmp_le0000_cy [0]),
    .IA(\sync/h_count_reg [1]),
    .SEL(\gph/Mcompar_p2_on_cmp_le0000_lut [1]),
    .O(\gph/Mcompar_p2_on_cmp_le0000_cy [1])
  );
  X_MUX2   \gph/Mcompar_p2_on_cmp_le0000_cy<0>  (
    .IB(N1),
    .IA(\sync/h_count_reg [0]),
    .SEL(\gph/Mcompar_p2_on_cmp_le0000_lut [0]),
    .O(\gph/Mcompar_p2_on_cmp_le0000_cy [0])
  );
  X_MUX2   \gph/Mcompar_p1_on_cmp_le0001_cy<7>  (
    .IB(\gph/Mcompar_p1_on_cmp_le0001_cy [6]),
    .IA(N1),
    .SEL(\gph/pixel_y<9>_inv ),
    .O(\gph/p1_on_cmp_le0001 )
  );
  X_MUX2   \gph/Mcompar_p1_on_cmp_le0001_cy<6>  (
    .IB(\gph/Mcompar_p1_on_cmp_le0001_cy [5]),
    .IA(\sync/v_count_reg [8]),
    .SEL(\gph/Mcompar_p1_on_cmp_le0001_lut[6] ),
    .O(\gph/Mcompar_p1_on_cmp_le0001_cy [6])
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \gph/Mcompar_p1_on_cmp_le0001_lut<6>  (
    .ADR0(\sync/v_count_reg [8]),
    .ADR1(\gph/Madd_add0002_addsub0000_lut [5]),
    .O(\gph/Mcompar_p1_on_cmp_le0001_lut[6] )
  );
  X_MUX2   \gph/Mcompar_p1_on_cmp_le0001_cy<5>  (
    .IB(\gph/Mcompar_p1_on_cmp_le0001_cy [4]),
    .IA(N1),
    .SEL(\gph/pixel_y<7>_inv ),
    .O(\gph/Mcompar_p1_on_cmp_le0001_cy [5])
  );
  X_MUX2   \gph/Mcompar_p1_on_cmp_le0001_cy<4>  (
    .IB(\gph/Mcompar_p1_on_cmp_le0001_cy [3]),
    .IA(\sync/v_count_reg [6]),
    .SEL(\gph/Mcompar_p1_on_cmp_le0001_lut[4] ),
    .O(\gph/Mcompar_p1_on_cmp_le0001_cy [4])
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \gph/Mcompar_p1_on_cmp_le0001_lut<4>  (
    .ADR0(\sync/v_count_reg [6]),
    .ADR1(\gph/Madd_add0002_addsub0000_lut [5]),
    .O(\gph/Mcompar_p1_on_cmp_le0001_lut[4] )
  );
  X_MUX2   \gph/Mcompar_p1_on_cmp_le0001_cy<3>  (
    .IB(\gph/Mcompar_p1_on_cmp_le0001_cy [2]),
    .IA(\sync/v_count_reg [5]),
    .SEL(\gph/Mcompar_p1_on_cmp_le0001_lut[3] ),
    .O(\gph/Mcompar_p1_on_cmp_le0001_cy [3])
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \gph/Mcompar_p1_on_cmp_le0001_lut<3>  (
    .ADR0(\sync/v_count_reg [5]),
    .ADR1(\gph/Madd_add0002_addsub0000_lut [5]),
    .O(\gph/Mcompar_p1_on_cmp_le0001_lut[3] )
  );
  X_MUX2   \gph/Mcompar_p1_on_cmp_le0001_cy<2>  (
    .IB(\gph/Mcompar_p1_on_cmp_le0001_cy [1]),
    .IA(\sync/v_count_reg [4]),
    .SEL(\gph/Mcompar_p1_on_cmp_le0001_lut[2] ),
    .O(\gph/Mcompar_p1_on_cmp_le0001_cy [2])
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \gph/Mcompar_p1_on_cmp_le0001_lut<2>  (
    .ADR0(\sync/v_count_reg [4]),
    .ADR1(\gph/Madd_add0002_addsub0000_lut [5]),
    .O(\gph/Mcompar_p1_on_cmp_le0001_lut[2] )
  );
  X_MUX2   \gph/Mcompar_p1_on_cmp_le0001_cy<1>  (
    .IB(\gph/Mcompar_p1_on_cmp_le0001_cy [0]),
    .IA(\sync/v_count_reg [3]),
    .SEL(\gph/Mcompar_p1_on_cmp_le0001_lut[1] ),
    .O(\gph/Mcompar_p1_on_cmp_le0001_cy [1])
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \gph/Mcompar_p1_on_cmp_le0001_lut<1>  (
    .ADR0(\sync/v_count_reg [3]),
    .ADR1(\gph/Madd_add0002_addsub0000_lut [5]),
    .O(\gph/Mcompar_p1_on_cmp_le0001_lut[1] )
  );
  X_MUX2   \gph/Mcompar_p1_on_cmp_le0001_cy<0>  (
    .IB(N1),
    .IA(\sync/v_count_reg [2]),
    .SEL(\gph/Mcompar_p1_on_cmp_le0001_lut[0] ),
    .O(\gph/Mcompar_p1_on_cmp_le0001_cy [0])
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \gph/Mcompar_p1_on_cmp_le0001_lut<0>  (
    .ADR0(\sync/v_count_reg [2]),
    .ADR1(\gph/Madd_add0002_addsub0000_lut [5]),
    .O(\gph/Mcompar_p1_on_cmp_le0001_lut[0] )
  );
  X_MUX2   \gph/Mcompar_p1_on_cmp_le0000_cy<9>  (
    .IB(\gph/Mcompar_p1_on_cmp_le0000_cy [8]),
    .IA(\sync/h_count_reg [9]),
    .SEL(\gph/Mcompar_p1_on_cmp_le0000_lut [9]),
    .O(\gph/p1_on_cmp_le0000 )
  );
  X_MUX2   \gph/Mcompar_p1_on_cmp_le0000_cy<8>  (
    .IB(\gph/Mcompar_p1_on_cmp_le0000_cy [7]),
    .IA(\sync/h_count_reg [8]),
    .SEL(\gph/Mcompar_p1_on_cmp_le0000_lut [8]),
    .O(\gph/Mcompar_p1_on_cmp_le0000_cy [8])
  );
  X_MUX2   \gph/Mcompar_p1_on_cmp_le0000_cy<7>  (
    .IB(\gph/Mcompar_p1_on_cmp_le0000_cy [6]),
    .IA(\sync/h_count_reg [7]),
    .SEL(\gph/Mcompar_p1_on_cmp_le0000_lut [7]),
    .O(\gph/Mcompar_p1_on_cmp_le0000_cy [7])
  );
  X_MUX2   \gph/Mcompar_p1_on_cmp_le0000_cy<6>  (
    .IB(\gph/Mcompar_p1_on_cmp_le0000_cy [5]),
    .IA(\sync/h_count_reg [6]),
    .SEL(\gph/Mcompar_p1_on_cmp_le0000_lut [6]),
    .O(\gph/Mcompar_p1_on_cmp_le0000_cy [6])
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \gph/Mcompar_p1_on_cmp_le0000_lut<6>  (
    .ADR0(\sync/h_count_reg [6]),
    .ADR1(\gph/Madd_add0002_addsub0000_lut [5]),
    .O(\gph/Mcompar_p1_on_cmp_le0000_lut [6])
  );
  X_MUX2   \gph/Mcompar_p1_on_cmp_le0000_cy<5>  (
    .IB(\gph/Mcompar_p1_on_cmp_le0000_cy [4]),
    .IA(\sync/h_count_reg [5]),
    .SEL(\gph/Mcompar_p1_on_cmp_le0000_lut [5]),
    .O(\gph/Mcompar_p1_on_cmp_le0000_cy [5])
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \gph/Mcompar_p1_on_cmp_le0000_lut<5>  (
    .ADR0(\sync/h_count_reg [5]),
    .ADR1(\gph/Madd_add0002_addsub0000_lut [5]),
    .O(\gph/Mcompar_p1_on_cmp_le0000_lut [5])
  );
  X_MUX2   \gph/Mcompar_p1_on_cmp_le0000_cy<4>  (
    .IB(\gph/Mcompar_p1_on_cmp_le0000_cy [3]),
    .IA(\sync/h_count_reg [4]),
    .SEL(\gph/Mcompar_p1_on_cmp_le0000_lut [4]),
    .O(\gph/Mcompar_p1_on_cmp_le0000_cy [4])
  );
  X_MUX2   \gph/Mcompar_p1_on_cmp_le0000_cy<3>  (
    .IB(\gph/Mcompar_p1_on_cmp_le0000_cy [2]),
    .IA(\sync/h_count_reg [3]),
    .SEL(\gph/Mcompar_p1_on_cmp_le0000_lut [3]),
    .O(\gph/Mcompar_p1_on_cmp_le0000_cy [3])
  );
  X_MUX2   \gph/Mcompar_p1_on_cmp_le0000_cy<2>  (
    .IB(\gph/Mcompar_p1_on_cmp_le0000_cy [1]),
    .IA(\sync/h_count_reg [2]),
    .SEL(\gph/Mcompar_p1_on_cmp_le0000_lut [2]),
    .O(\gph/Mcompar_p1_on_cmp_le0000_cy [2])
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \gph/Mcompar_p1_on_cmp_le0000_lut<2>  (
    .ADR0(\sync/h_count_reg [2]),
    .ADR1(\gph/Madd_add0002_addsub0000_lut [5]),
    .O(\gph/Mcompar_p1_on_cmp_le0000_lut [2])
  );
  X_MUX2   \gph/Mcompar_p1_on_cmp_le0000_cy<1>  (
    .IB(\gph/Mcompar_p1_on_cmp_le0000_cy [0]),
    .IA(\sync/h_count_reg [1]),
    .SEL(\gph/Mcompar_p1_on_cmp_le0000_lut [1]),
    .O(\gph/Mcompar_p1_on_cmp_le0000_cy [1])
  );
  X_MUX2   \gph/Mcompar_p1_on_cmp_le0000_cy<0>  (
    .IB(N1),
    .IA(\sync/h_count_reg [0]),
    .SEL(\gph/Mcompar_p1_on_cmp_le0000_lut [0]),
    .O(\gph/Mcompar_p1_on_cmp_le0000_cy [0])
  );
  X_LATCHE #(
    .INIT ( 1'b0 ))
  \gph/graph_rgb_2  (
    .RST(\gph/graph_rgb_2_0_not0000 ),
    .I(rgb_1_OBUF_210),
    .CLK(\gph/p2_on ),
    .SET(\gph/p1_on ),
    .O(\gph/graph_rgb[2] ),
    .GE(VCC)
  );
  X_LATCHE #(
    .INIT ( 1'b0 ))
  \gph/graph_rgb_0  (
    .RST(\gph/graph_rgb_Q_0_or0000 ),
    .I(N1),
    .CLK(\gph/p2_on ),
    .O(\gph/graph_rgb[0] ),
    .GE(VCC),
    .SET(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h0020 ))
  \timer/times_cmp_eq0000_wg_lut<0>  (
    .ADR0(\timer/clk_1s [8]),
    .ADR1(\timer/clk_1s [6]),
    .ADR2(\timer/clk_1s [4]),
    .ADR3(\timer/clk_1s [7]),
    .O(\timer/times_cmp_eq0000_wg_lut [0])
  );
  X_MUX2   \timer/times_cmp_eq0000_wg_cy<0>  (
    .IB(N1),
    .IA(rgb_1_OBUF_210),
    .SEL(\timer/times_cmp_eq0000_wg_lut [0]),
    .O(\timer/times_cmp_eq0000_wg_cy [0])
  );
  X_LUT4 #(
    .INIT ( 16'h0010 ))
  \timer/times_cmp_eq0000_wg_lut<1>  (
    .ADR0(\timer/clk_1s [11]),
    .ADR1(\timer/clk_1s [9]),
    .ADR2(\timer/clk_1s [3]),
    .ADR3(\timer/clk_1s [10]),
    .O(\timer/times_cmp_eq0000_wg_lut [1])
  );
  X_MUX2   \timer/times_cmp_eq0000_wg_cy<1>  (
    .IB(\timer/times_cmp_eq0000_wg_cy [0]),
    .IA(rgb_1_OBUF_210),
    .SEL(\timer/times_cmp_eq0000_wg_lut [1]),
    .O(\timer/times_cmp_eq0000_wg_cy [1])
  );
  X_LUT4 #(
    .INIT ( 16'h0010 ))
  \timer/times_cmp_eq0000_wg_lut<2>  (
    .ADR0(\timer/clk_1s [14]),
    .ADR1(\timer/clk_1s [12]),
    .ADR2(\timer/clk_1s [13]),
    .ADR3(\timer/clk_1s [5]),
    .O(\timer/times_cmp_eq0000_wg_lut [2])
  );
  X_MUX2   \timer/times_cmp_eq0000_wg_cy<2>  (
    .IB(\timer/times_cmp_eq0000_wg_cy [1]),
    .IA(rgb_1_OBUF_210),
    .SEL(\timer/times_cmp_eq0000_wg_lut [2]),
    .O(\timer/times_cmp_eq0000_wg_cy [2])
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ))
  \timer/times_cmp_eq0000_wg_lut<3>  (
    .ADR0(\timer/clk_1s [17]),
    .ADR1(\timer/clk_1s [15]),
    .ADR2(\timer/clk_1s [1]),
    .ADR3(\timer/clk_1s [16]),
    .O(\timer/times_cmp_eq0000_wg_lut [3])
  );
  X_MUX2   \timer/times_cmp_eq0000_wg_cy<3>  (
    .IB(\timer/times_cmp_eq0000_wg_cy [2]),
    .IA(rgb_1_OBUF_210),
    .SEL(\timer/times_cmp_eq0000_wg_lut [3]),
    .O(\timer/times_cmp_eq0000_wg_cy [3])
  );
  X_LUT4 #(
    .INIT ( 16'h0020 ))
  \timer/times_cmp_eq0000_wg_lut<4>  (
    .ADR0(\timer/clk_1s [18]),
    .ADR1(\timer/clk_1s [20]),
    .ADR2(\timer/clk_1s [0]),
    .ADR3(\timer/clk_1s [19]),
    .O(\timer/times_cmp_eq0000_wg_lut [4])
  );
  X_MUX2   \timer/times_cmp_eq0000_wg_cy<4>  (
    .IB(\timer/times_cmp_eq0000_wg_cy [3]),
    .IA(rgb_1_OBUF_210),
    .SEL(\timer/times_cmp_eq0000_wg_lut [4]),
    .O(\timer/times_cmp_eq0000_wg_cy [4])
  );
  X_LUT4 #(
    .INIT ( 16'h0010 ))
  \timer/times_cmp_eq0000_wg_lut<5>  (
    .ADR0(\timer/clk_1s [23]),
    .ADR1(\timer/clk_1s [21]),
    .ADR2(\timer/clk_1s [2]),
    .ADR3(\timer/clk_1s [22]),
    .O(\timer/times_cmp_eq0000_wg_lut [5])
  );
  X_MUX2   \timer/times_cmp_eq0000_wg_cy<5>  (
    .IB(\timer/times_cmp_eq0000_wg_cy [4]),
    .IA(rgb_1_OBUF_210),
    .SEL(\timer/times_cmp_eq0000_wg_lut [5]),
    .O(\timer/times_cmp_eq0000 )
  );
  X_LUT2 #(
    .INIT ( 4'hE ))
  \gph/graph_on3  (
    .ADR0(\gph/p1_on ),
    .ADR1(\gph/p2_on ),
    .O(graph_on)
  );
  X_LUT3 #(
    .INIT ( 8'h08 ))
  \fsm/graph_state_next_mux0000<1>1  (
    .ADR0(N6),
    .ADR1(\fsm/graph_state_reg [0]),
    .ADR2(\fsm/graph_state_reg [1]),
    .O(\fsm/graph_state_next_mux0000 [1])
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ))
  \gph/graph_on21  (
    .ADR0(\gph/p2_on_cmp_le0000 ),
    .ADR1(\gph/p1_on_cmp_le0001 ),
    .ADR2(\gph/p2_on_cmp_ge0001 ),
    .ADR3(\gph/p2_on_cmp_ge0000 ),
    .O(\gph/p2_on )
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ))
  \gph/graph_on11  (
    .ADR0(\gph/p1_on_cmp_le0000 ),
    .ADR1(\gph/p1_on_cmp_le0001 ),
    .ADR2(\gph/p1_on_cmp_ge0001 ),
    .ADR3(\gph/p1_on_cmp_ge0000 ),
    .O(\gph/p1_on )
  );
  X_LUT4 #(
    .INIT ( 16'h5140 ))
  \fsm/reset_next_not00011  (
    .ADR0(\fsm/graph_state_reg [1]),
    .ADR1(\fsm/graph_state_reg [0]),
    .ADR2(N6),
    .ADR3(btn_IBUF_51),
    .O(\fsm/reset_next_not0001 )
  );
  X_LUT4 #(
    .INIT ( 16'h7FFF ))
  \sync/video_on12  (
    .ADR0(\sync/v_count_reg [6]),
    .ADR1(\sync/v_count_reg [5]),
    .ADR2(\sync/v_count_reg [8]),
    .ADR3(\sync/v_count_reg [7]),
    .O(\sync/video_on12_278 )
  );
  X_LUT4 #(
    .INIT ( 16'h1113 ))
  \sync/video_on28  (
    .ADR0(\sync/h_count_reg [9]),
    .ADR1(\sync/v_count_reg [9]),
    .ADR2(\sync/h_count_reg [7]),
    .ADR3(\sync/h_count_reg [8]),
    .O(\sync/video_on28_279 )
  );
  X_LUT3 #(
    .INIT ( 8'h02 ))
  \fsm/graph_state_next_mux0000<0>1  (
    .ADR0(btn_IBUF_51),
    .ADR1(\fsm/graph_state_reg [0]),
    .ADR2(\fsm/graph_state_reg [1]),
    .O(\fsm/graph_state_next_mux0000 [0])
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \timer/Mcount_times_xor<1>11  (
    .ADR0(\timer/times [1]),
    .ADR1(\timer/times [0]),
    .O(\Result<1>1 )
  );
  X_LUT2 #(
    .INIT ( 4'h6 ))
  \sync/h_count_next<0>1  (
    .ADR0(\sync/mod2_reg_247 ),
    .ADR1(\sync/h_count_reg [0]),
    .O(\sync/h_count_next [0])
  );
  X_LUT3 #(
    .INIT ( 8'hA9 ))
  \timer/Mcount_times_xor<2>11  (
    .ADR0(\timer/times [2]),
    .ADR1(\timer/times [1]),
    .ADR2(\timer/times [0]),
    .O(\Result<2>1 )
  );
  X_LUT3 #(
    .INIT ( 8'h6A ))
  \sync/h_count_next<1>1  (
    .ADR0(\sync/h_count_reg [1]),
    .ADR1(\sync/mod2_reg_247 ),
    .ADR2(\sync/h_count_reg [0]),
    .O(\sync/h_count_next [1])
  );
  X_LUT4 #(
    .INIT ( 16'hAAA9 ))
  \timer/Mcount_times_xor<3>12  (
    .ADR0(\timer/times [3]),
    .ADR1(\timer/times [1]),
    .ADR2(\timer/times [0]),
    .ADR3(\timer/times [2]),
    .O(\Result<3>1 )
  );
  X_LUT4 #(
    .INIT ( 16'h6CCC ))
  \sync/h_count_next<2>1  (
    .ADR0(\sync/h_count_reg [1]),
    .ADR1(\sync/h_count_reg [2]),
    .ADR2(\sync/h_count_reg [0]),
    .ADR3(\sync/mod2_reg_247 ),
    .O(\sync/h_count_next [2])
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \timer/Mcount_times_xor<4>11  (
    .ADR0(N2),
    .ADR1(\timer/times [4]),
    .O(\Result<4>1 )
  );
  X_LUT4 #(
    .INIT ( 16'h0001 ))
  \sync/v_sync_next23  (
    .ADR0(\sync/v_count_reg [5]),
    .ADR1(\sync/v_count_reg [4]),
    .ADR2(\sync/v_count_reg [3]),
    .ADR3(\sync/v_count_reg [2]),
    .O(\sync/v_sync_next23_275 )
  );
  X_LUT4 #(
    .INIT ( 16'h0010 ))
  \sync/v_sync_next46  (
    .ADR0(\sync/v_count_reg [8]),
    .ADR1(\sync/v_count_reg [7]),
    .ADR2(\sync/v_count_reg [9]),
    .ADR3(\sync/v_count_reg [6]),
    .O(\sync/v_sync_next46_276 )
  );
  X_LUT4 #(
    .INIT ( 16'hFFFE ))
  \timer/Mcount_times_xor<3>111  (
    .ADR0(\timer/times [1]),
    .ADR1(\timer/times [0]),
    .ADR2(\timer/times [3]),
    .ADR3(\timer/times [2]),
    .O(N2)
  );
  X_LUT4 #(
    .INIT ( 16'h0001 ))
  \fsm/reset_next_not0001111  (
    .ADR0(\timer/times [6]),
    .ADR1(\timer/times [5]),
    .ADR2(\timer/times [4]),
    .ADR3(N2),
    .O(N6)
  );
  X_LUT4 #(
    .INIT ( 16'h4C6C ))
  \sync/h_count_next<5>1  (
    .ADR0(\sync/Madd_h_count_next_addsub0000_cy[4] ),
    .ADR1(\sync/h_count_reg [5]),
    .ADR2(\sync/mod2_reg_247 ),
    .ADR3(\sync/h_end ),
    .O(\sync/h_count_next [5])
  );
  X_LUT4 #(
    .INIT ( 16'h6CCC ))
  \sync/h_count_next<6>1  (
    .ADR0(\sync/h_count_reg [5]),
    .ADR1(\sync/h_count_reg [6]),
    .ADR2(\sync/Madd_h_count_next_addsub0000_cy[4] ),
    .ADR3(\sync/mod2_reg_247 ),
    .O(\sync/h_count_next [6])
  );
  X_LUT4 #(
    .INIT ( 16'h12AA ))
  \sync/h_count_next<3>1  (
    .ADR0(\sync/h_count_reg [3]),
    .ADR1(\sync/h_end ),
    .ADR2(\sync/Madd_h_count_next_addsub0000_cy[2] ),
    .ADR3(\sync/mod2_reg_247 ),
    .O(\sync/h_count_next [3])
  );
  X_LUT3 #(
    .INIT ( 8'hDF ))
  \sync/h_sync_next_SW0  (
    .ADR0(\sync/h_count_reg [9]),
    .ADR1(\sync/h_count_reg [8]),
    .ADR2(\sync/h_count_reg [7]),
    .O(N4)
  );
  X_LUT4 #(
    .INIT ( 16'h070E ))
  \sync/h_sync_next  (
    .ADR0(\sync/h_count_reg [5]),
    .ADR1(\sync/h_count_reg [6]),
    .ADR2(N4),
    .ADR3(\sync/h_count_reg [4]),
    .O(\sync/h_sync_next_244 )
  );
  X_LUT4 #(
    .INIT ( 16'h12AA ))
  \sync/h_count_next<4>  (
    .ADR0(\sync/h_count_reg [4]),
    .ADR1(\sync/h_end ),
    .ADR2(N61),
    .ADR3(\sync/mod2_reg_247 ),
    .O(\sync/h_count_next [4])
  );
  X_LUT2 #(
    .INIT ( 4'h4 ))
  \timer/Mcount_clk_1s_eqn_51  (
    .ADR0(\timer/times_cmp_eq0000 ),
    .ADR1(\Result<5>2 ),
    .O(\timer/Mcount_clk_1s_eqn_5 )
  );
  X_LUT2 #(
    .INIT ( 4'h4 ))
  \timer/Mcount_clk_1s_eqn_41  (
    .ADR0(\timer/times_cmp_eq0000 ),
    .ADR1(\Result<4>2 ),
    .O(\timer/Mcount_clk_1s_eqn_4 )
  );
  X_LUT2 #(
    .INIT ( 4'h4 ))
  \timer/Mcount_clk_1s_eqn_31  (
    .ADR0(\timer/times_cmp_eq0000 ),
    .ADR1(\Result<3>2 ),
    .O(\timer/Mcount_clk_1s_eqn_3 )
  );
  X_LUT2 #(
    .INIT ( 4'h4 ))
  \timer/Mcount_clk_1s_eqn_24  (
    .ADR0(\timer/times_cmp_eq0000 ),
    .ADR1(\Result<2>2 ),
    .O(\timer/Mcount_clk_1s_eqn_2 )
  );
  X_LUT2 #(
    .INIT ( 4'h4 ))
  \timer/Mcount_clk_1s_eqn_110  (
    .ADR0(\timer/times_cmp_eq0000 ),
    .ADR1(\Result<1>2 ),
    .O(\timer/Mcount_clk_1s_eqn_1 )
  );
  X_LUT2 #(
    .INIT ( 4'h4 ))
  \timer/Mcount_clk_1s_eqn_01  (
    .ADR0(\timer/times_cmp_eq0000 ),
    .ADR1(\Result<0>2 ),
    .O(\timer/Mcount_clk_1s_eqn_0 )
  );
  X_LUT2 #(
    .INIT ( 4'h4 ))
  \timer/Mcount_clk_1s_eqn_61  (
    .ADR0(\timer/times_cmp_eq0000 ),
    .ADR1(\Result<6>2 ),
    .O(\timer/Mcount_clk_1s_eqn_6 )
  );
  X_LUT4 #(
    .INIT ( 16'h0002 ))
  \sync/v_end20  (
    .ADR0(\sync/v_count_reg [9]),
    .ADR1(\sync/v_count_reg [7]),
    .ADR2(\sync/v_count_reg [5]),
    .ADR3(\sync/v_count_reg [8]),
    .O(\sync/v_end20_272 )
  );
  X_LUT2 #(
    .INIT ( 4'h4 ))
  \timer/Mcount_clk_1s_eqn_71  (
    .ADR0(\timer/times_cmp_eq0000 ),
    .ADR1(\Result<7>1 ),
    .O(\timer/Mcount_clk_1s_eqn_7 )
  );
  X_LUT2 #(
    .INIT ( 4'h4 ))
  \timer/Mcount_clk_1s_eqn_81  (
    .ADR0(\timer/times_cmp_eq0000 ),
    .ADR1(\Result<8>1 ),
    .O(\timer/Mcount_clk_1s_eqn_8 )
  );
  X_LUT2 #(
    .INIT ( 4'h4 ))
  \timer/Mcount_clk_1s_eqn_91  (
    .ADR0(\timer/times_cmp_eq0000 ),
    .ADR1(\Result<9>1 ),
    .O(\timer/Mcount_clk_1s_eqn_9 )
  );
  X_LUT2 #(
    .INIT ( 4'h4 ))
  \timer/Mcount_clk_1s_eqn_101  (
    .ADR0(\timer/times_cmp_eq0000 ),
    .ADR1(\Result<10>1 ),
    .O(\timer/Mcount_clk_1s_eqn_10 )
  );
  X_LUT2 #(
    .INIT ( 4'h4 ))
  \timer/Mcount_clk_1s_eqn_111  (
    .ADR0(\timer/times_cmp_eq0000 ),
    .ADR1(\Result<11>1 ),
    .O(\timer/Mcount_clk_1s_eqn_11 )
  );
  X_LUT2 #(
    .INIT ( 4'h4 ))
  \timer/Mcount_clk_1s_eqn_121  (
    .ADR0(\timer/times_cmp_eq0000 ),
    .ADR1(\Result<12>1 ),
    .O(\timer/Mcount_clk_1s_eqn_12 )
  );
  X_LUT2 #(
    .INIT ( 4'h4 ))
  \timer/Mcount_clk_1s_eqn_131  (
    .ADR0(\timer/times_cmp_eq0000 ),
    .ADR1(\Result<13>1 ),
    .O(\timer/Mcount_clk_1s_eqn_13 )
  );
  X_LUT2 #(
    .INIT ( 4'h4 ))
  \timer/Mcount_clk_1s_eqn_141  (
    .ADR0(\timer/times_cmp_eq0000 ),
    .ADR1(\Result<14>1 ),
    .O(\timer/Mcount_clk_1s_eqn_14 )
  );
  X_LUT2 #(
    .INIT ( 4'h4 ))
  \timer/Mcount_clk_1s_eqn_151  (
    .ADR0(\timer/times_cmp_eq0000 ),
    .ADR1(\Result<15>1 ),
    .O(\timer/Mcount_clk_1s_eqn_15 )
  );
  X_LUT2 #(
    .INIT ( 4'h4 ))
  \timer/Mcount_clk_1s_eqn_161  (
    .ADR0(\timer/times_cmp_eq0000 ),
    .ADR1(Result[16]),
    .O(\timer/Mcount_clk_1s_eqn_16 )
  );
  X_LUT2 #(
    .INIT ( 4'h4 ))
  \timer/Mcount_clk_1s_eqn_171  (
    .ADR0(\timer/times_cmp_eq0000 ),
    .ADR1(Result[17]),
    .O(\timer/Mcount_clk_1s_eqn_17 )
  );
  X_LUT2 #(
    .INIT ( 4'h4 ))
  \timer/Mcount_clk_1s_eqn_181  (
    .ADR0(\timer/times_cmp_eq0000 ),
    .ADR1(Result[18]),
    .O(\timer/Mcount_clk_1s_eqn_18 )
  );
  X_LUT2 #(
    .INIT ( 4'h4 ))
  \timer/Mcount_clk_1s_eqn_191  (
    .ADR0(\timer/times_cmp_eq0000 ),
    .ADR1(Result[19]),
    .O(\timer/Mcount_clk_1s_eqn_19 )
  );
  X_LUT2 #(
    .INIT ( 4'h4 ))
  \timer/Mcount_clk_1s_eqn_201  (
    .ADR0(\timer/times_cmp_eq0000 ),
    .ADR1(Result[20]),
    .O(\timer/Mcount_clk_1s_eqn_20 )
  );
  X_LUT2 #(
    .INIT ( 4'h8 ))
  \sync/v_count_next_and00001  (
    .ADR0(\sync/mod2_reg_247 ),
    .ADR1(N36),
    .O(\sync/v_count_next_and0000 )
  );
  X_LUT4 #(
    .INIT ( 16'h262A ))
  \sync/h_count_next<8>1  (
    .ADR0(\sync/h_count_reg [8]),
    .ADR1(\sync/mod2_reg_247 ),
    .ADR2(\sync/h_end ),
    .ADR3(\sync/Madd_h_count_next_addsub0000_cy[7] ),
    .O(\sync/h_count_next [8])
  );
  X_LUT4 #(
    .INIT ( 16'h4CEC ))
  \sync/v_count_next<7>  (
    .ADR0(\sync/Madd_v_count_next_addsub0000_cy[5] ),
    .ADR1(\sync/v_count_reg [7]),
    .ADR2(\sync/v_count_reg [6]),
    .ADR3(N8),
    .O(\sync/v_count_next [7])
  );
  X_LUT4 #(
    .INIT ( 16'h2000 ))
  \sync/h_end7  (
    .ADR0(\sync/h_count_reg [1]),
    .ADR1(\sync/h_count_reg [5]),
    .ADR2(\sync/h_count_reg [4]),
    .ADR3(\sync/h_count_reg [0]),
    .O(\sync/h_end7_243 )
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ))
  \sync/h_end12  (
    .ADR0(\sync/h_count_reg [2]),
    .ADR1(\sync/h_count_reg [3]),
    .ADR2(\sync/h_count_reg [8]),
    .ADR3(\sync/h_count_reg [9]),
    .O(\sync/h_end12_242 )
  );
  X_LUT2 #(
    .INIT ( 4'h4 ))
  \timer/Mcount_clk_1s_eqn_211  (
    .ADR0(\timer/times_cmp_eq0000 ),
    .ADR1(Result[21]),
    .O(\timer/Mcount_clk_1s_eqn_21 )
  );
  X_LUT2 #(
    .INIT ( 4'h4 ))
  \timer/Mcount_clk_1s_eqn_221  (
    .ADR0(\timer/times_cmp_eq0000 ),
    .ADR1(Result[22]),
    .O(\timer/Mcount_clk_1s_eqn_22 )
  );
  X_LUT2 #(
    .INIT ( 4'h4 ))
  \timer/Mcount_clk_1s_eqn_231  (
    .ADR0(\timer/times_cmp_eq0000 ),
    .ADR1(Result[23]),
    .O(\timer/Mcount_clk_1s_eqn_23 )
  );
  X_LUT3 #(
    .INIT ( 8'h80 ))
  \sync/Madd_v_count_next_addsub0000_cy<7>11  (
    .ADR0(\sync/v_count_reg [7]),
    .ADR1(\sync/v_count_reg [6]),
    .ADR2(N33),
    .O(\sync/Madd_v_count_next_addsub0000_cy[7] )
  );
  X_LUT3 #(
    .INIT ( 8'h80 ))
  \sync/Madd_h_count_next_addsub0000_cy<4>11  (
    .ADR0(\sync/h_count_reg [4]),
    .ADR1(\sync/h_count_reg [3]),
    .ADR2(N35),
    .O(\sync/Madd_h_count_next_addsub0000_cy[4] )
  );
  X_BUF   btn_IBUF (
    .I(btn),
    .O(btn_IBUF_51)
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \gph/Mcompar_p2_on_cmp_ge0001_lut<6>1  (
    .ADR0(\gph/Madd_add0002_addsub0000_lut [5]),
    .ADR1(\sync/v_count_reg [7]),
    .O(\gph/Mcompar_p2_on_cmp_ge0001_lut [6])
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \gph/Mcompar_p1_on_cmp_ge0001_lut<6>1  (
    .ADR0(\gph/Madd_add0002_addsub0000_lut [5]),
    .ADR1(\sync/v_count_reg [7]),
    .O(\gph/Mcompar_p1_on_cmp_ge0001_lut [6])
  );
  X_LUT3 #(
    .INIT ( 8'hA9 ))
  \timer/Mcount_times_xor<5>11  (
    .ADR0(\timer/times [5]),
    .ADR1(N2),
    .ADR2(\timer/times [4]),
    .O(\Result<5>1 )
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \timer/Mcount_clk_1s_cy<1>_rt  (
    .ADR0(\timer/clk_1s [1]),
    .O(\timer/Mcount_clk_1s_cy<1>_rt_302 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \timer/Mcount_clk_1s_cy<2>_rt  (
    .ADR0(\timer/clk_1s [2]),
    .O(\timer/Mcount_clk_1s_cy<2>_rt_310 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \timer/Mcount_clk_1s_cy<3>_rt  (
    .ADR0(\timer/clk_1s [3]),
    .O(\timer/Mcount_clk_1s_cy<3>_rt_312 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \timer/Mcount_clk_1s_cy<4>_rt  (
    .ADR0(\timer/clk_1s [4]),
    .O(\timer/Mcount_clk_1s_cy<4>_rt_314 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \timer/Mcount_clk_1s_cy<5>_rt  (
    .ADR0(\timer/clk_1s [5]),
    .O(\timer/Mcount_clk_1s_cy<5>_rt_316 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \timer/Mcount_clk_1s_cy<6>_rt  (
    .ADR0(\timer/clk_1s [6]),
    .O(\timer/Mcount_clk_1s_cy<6>_rt_318 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \timer/Mcount_clk_1s_cy<7>_rt  (
    .ADR0(\timer/clk_1s [7]),
    .O(\timer/Mcount_clk_1s_cy<7>_rt_320 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \timer/Mcount_clk_1s_cy<8>_rt  (
    .ADR0(\timer/clk_1s [8]),
    .O(\timer/Mcount_clk_1s_cy<8>_rt_322 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \timer/Mcount_clk_1s_cy<9>_rt  (
    .ADR0(\timer/clk_1s [9]),
    .O(\timer/Mcount_clk_1s_cy<9>_rt_324 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \timer/Mcount_clk_1s_cy<10>_rt  (
    .ADR0(\timer/clk_1s [10]),
    .O(\timer/Mcount_clk_1s_cy<10>_rt_282 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \timer/Mcount_clk_1s_cy<11>_rt  (
    .ADR0(\timer/clk_1s [11]),
    .O(\timer/Mcount_clk_1s_cy<11>_rt_284 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \timer/Mcount_clk_1s_cy<12>_rt  (
    .ADR0(\timer/clk_1s [12]),
    .O(\timer/Mcount_clk_1s_cy<12>_rt_286 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \timer/Mcount_clk_1s_cy<13>_rt  (
    .ADR0(\timer/clk_1s [13]),
    .O(\timer/Mcount_clk_1s_cy<13>_rt_288 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \timer/Mcount_clk_1s_cy<14>_rt  (
    .ADR0(\timer/clk_1s [14]),
    .O(\timer/Mcount_clk_1s_cy<14>_rt_290 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \timer/Mcount_clk_1s_cy<15>_rt  (
    .ADR0(\timer/clk_1s [15]),
    .O(\timer/Mcount_clk_1s_cy<15>_rt_292 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \timer/Mcount_clk_1s_cy<16>_rt  (
    .ADR0(\timer/clk_1s [16]),
    .O(\timer/Mcount_clk_1s_cy<16>_rt_294 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \timer/Mcount_clk_1s_cy<17>_rt  (
    .ADR0(\timer/clk_1s [17]),
    .O(\timer/Mcount_clk_1s_cy<17>_rt_296 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \timer/Mcount_clk_1s_cy<18>_rt  (
    .ADR0(\timer/clk_1s [18]),
    .O(\timer/Mcount_clk_1s_cy<18>_rt_298 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \timer/Mcount_clk_1s_cy<19>_rt  (
    .ADR0(\timer/clk_1s [19]),
    .O(\timer/Mcount_clk_1s_cy<19>_rt_300 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \timer/Mcount_clk_1s_cy<20>_rt  (
    .ADR0(\timer/clk_1s [20]),
    .O(\timer/Mcount_clk_1s_cy<20>_rt_304 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \timer/Mcount_clk_1s_cy<21>_rt  (
    .ADR0(\timer/clk_1s [21]),
    .O(\timer/Mcount_clk_1s_cy<21>_rt_306 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \timer/Mcount_clk_1s_cy<22>_rt  (
    .ADR0(\timer/clk_1s [22]),
    .O(\timer/Mcount_clk_1s_cy<22>_rt_308 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \gph/Mcompar_p2_on_cmp_ge0000_cy<3>_rt  (
    .ADR0(\sync/h_count_reg [3]),
    .O(\gph/Mcompar_p2_on_cmp_ge0000_cy<3>_rt_137 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \gph/Mcompar_p1_on_cmp_ge0000_cy<3>_rt  (
    .ADR0(\sync/h_count_reg [3]),
    .O(\gph/Mcompar_p1_on_cmp_ge0000_cy<3>_rt_69 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \timer/Mcount_clk_1s_xor<23>_rt  (
    .ADR0(\timer/clk_1s [23]),
    .O(\timer/Mcount_clk_1s_xor<23>_rt_350 ),
    .ADR1(GND)
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ))
  \sync/Madd_h_count_next_addsub0000_cy<7>11  (
    .ADR0(\sync/h_count_reg [7]),
    .ADR1(\sync/h_count_reg [6]),
    .ADR2(\sync/h_count_reg [5]),
    .ADR3(\sync/Madd_h_count_next_addsub0000_cy[4] ),
    .O(\sync/Madd_h_count_next_addsub0000_cy[7] )
  );
  X_LUT4 #(
    .INIT ( 16'h26AA ))
  \sync/v_count_next<0>1  (
    .ADR0(\sync/v_count_reg [0]),
    .ADR1(\sync/mod2_reg_247 ),
    .ADR2(\sync/v_end ),
    .ADR3(\sync/h_end ),
    .O(\sync/v_count_next [0])
  );
  X_LUT4 #(
    .INIT ( 16'h26AA ))
  \sync/v_count_next<6>1  (
    .ADR0(\sync/v_count_reg [6]),
    .ADR1(\sync/Madd_v_count_next_addsub0000_cy[5] ),
    .ADR2(\sync/v_end ),
    .ADR3(\sync/v_count_next_and0000 ),
    .O(\sync/v_count_next [6])
  );
  X_LUT4 #(
    .INIT ( 16'h26AA ))
  \sync/v_count_next<4>1  (
    .ADR0(\sync/v_count_reg [4]),
    .ADR1(N34),
    .ADR2(\sync/v_end ),
    .ADR3(\sync/v_count_next_and0000 ),
    .O(\sync/v_count_next [4])
  );
  X_LUT4 #(
    .INIT ( 16'h1AAA ))
  \sync/v_count_next<8>1  (
    .ADR0(\sync/v_count_reg [8]),
    .ADR1(\sync/v_end ),
    .ADR2(\sync/Madd_v_count_next_addsub0000_cy[7] ),
    .ADR3(\sync/v_count_next_and0000 ),
    .O(\sync/v_count_next [8])
  );
  X_LUT4 #(
    .INIT ( 16'h03AA ))
  \sync/v_count_next<3>49  (
    .ADR0(\sync/v_count_reg [3]),
    .ADR1(N17),
    .ADR2(\sync/v_end ),
    .ADR3(\sync/v_count_next_and0000 ),
    .O(\sync/v_count_next [3])
  );
  X_LUT4 #(
    .INIT ( 16'h1000 ))
  \sync/v_end34  (
    .ADR0(\sync/v_count_reg [4]),
    .ADR1(\sync/v_count_reg [6]),
    .ADR2(\sync/v_end8_273 ),
    .ADR3(\sync/v_end20_272 ),
    .O(\sync/v_end )
  );
  X_LUT4 #(
    .INIT ( 16'h6CCC ))
  \sync/v_count_next<1>1  (
    .ADR0(\sync/mod2_reg_247 ),
    .ADR1(\sync/v_count_reg [1]),
    .ADR2(\sync/h_end ),
    .ADR3(\sync/v_count_reg [0]),
    .O(\sync/v_count_next [1])
  );
  X_LUT2 #(
    .INIT ( 4'h7 ))
  \sync/v_count_next<2>_f5_SW0  (
    .ADR0(\sync/v_count_reg [1]),
    .ADR1(\sync/v_count_reg [0]),
    .O(N23)
  );
  X_LUT4 #(
    .INIT ( 16'h09AA ))
  \sync/v_count_next<2>_f5  (
    .ADR0(\sync/v_count_reg [2]),
    .ADR1(N23),
    .ADR2(\sync/v_end ),
    .ADR3(\sync/v_count_next_and0000 ),
    .O(\sync/v_count_next [2])
  );
  X_LUT4 #(
    .INIT ( 16'h807F ))
  \sync/v_count_next<3>49_SW0  (
    .ADR0(\sync/v_count_reg [0]),
    .ADR1(\sync/v_count_reg [1]),
    .ADR2(\sync/v_count_reg [2]),
    .ADR3(\sync/v_count_reg [3]),
    .O(N17)
  );
  X_LUT4 #(
    .INIT ( 16'hAAA9 ))
  \timer/Mcount_times_xor<6>1  (
    .ADR0(\timer/times [6]),
    .ADR1(N2),
    .ADR2(\timer/times [4]),
    .ADR3(\timer/times [5]),
    .O(\Result<6>1 )
  );
  X_LUT4 #(
    .INIT ( 16'h6000 ))
  \sync/v_sync_next48  (
    .ADR0(\sync/v_count_reg [0]),
    .ADR1(\sync/v_count_reg [1]),
    .ADR2(\sync/v_sync_next23_275 ),
    .ADR3(\sync/v_sync_next46_276 ),
    .O(\sync/v_sync_next )
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ))
  \sync/h_count_next<7>1_SW1  (
    .ADR0(\sync/h_count_reg [4]),
    .ADR1(\sync/h_count_reg [5]),
    .ADR2(\sync/h_count_reg [6]),
    .ADR3(\sync/mod2_reg_247 ),
    .O(N25)
  );
  X_LUT4 #(
    .INIT ( 16'h6CCC ))
  \sync/h_count_next<7>1  (
    .ADR0(\sync/h_count_reg [3]),
    .ADR1(\sync/h_count_reg [7]),
    .ADR2(\sync/Madd_h_count_next_addsub0000_cy[2] ),
    .ADR3(N25),
    .O(\sync/h_count_next [7])
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ))
  \sync/h_count_next<4>_SW0  (
    .ADR0(\sync/h_count_reg [2]),
    .ADR1(\sync/h_count_reg [1]),
    .ADR2(\sync/h_count_reg [0]),
    .ADR3(\sync/h_count_reg [3]),
    .O(N61)
  );
  X_LUT2 #(
    .INIT ( 4'h1 ))
  \gph/Mcompar_p2_on_cmp_ge0001_lut<0>  (
    .ADR0(\sync/v_count_reg [0]),
    .ADR1(\sync/v_count_reg [1]),
    .O(\gph/Mcompar_p2_on_cmp_ge0001_lut [0])
  );
  X_LUT2 #(
    .INIT ( 4'h1 ))
  \gph/Mcompar_p1_on_cmp_ge0001_lut<0>  (
    .ADR0(\sync/v_count_reg [0]),
    .ADR1(\sync/v_count_reg [1]),
    .O(\gph/Mcompar_p1_on_cmp_ge0001_lut [0])
  );
  X_LUT2 #(
    .INIT ( 4'h7 ))
  \gph/graph_rgb_2_0_not00001  (
    .ADR0(\sync/video_on12_278 ),
    .ADR1(\sync/video_on28_279 ),
    .O(\gph/graph_rgb_2_0_not0000 )
  );
  X_LUT3 #(
    .INIT ( 8'hDF ))
  \gph/graph_rgb_Q_0_or00001  (
    .ADR0(\sync/video_on12_278 ),
    .ADR1(\gph/p1_on ),
    .ADR2(\sync/video_on28_279 ),
    .O(\gph/graph_rgb_Q_0_or0000 )
  );
  X_INV   \timer/Mcount_clk_1s_lut<0>_INV_0  (
    .I(\timer/clk_1s [0]),
    .O(\timer/Mcount_clk_1s_lut [0])
  );
  X_INV   \gph/pixel_y<9>_inv2_INV_0  (
    .I(\sync/v_count_reg [9]),
    .O(\gph/pixel_y<9>_inv2 )
  );
  X_INV   \gph/pixel_y<9>_inv1_INV_0  (
    .I(\sync/v_count_reg [9]),
    .O(\gph/pixel_y<9>_inv1 )
  );
  X_INV   \gph/pixel_y<9>_inv_INV_0  (
    .I(\sync/v_count_reg [9]),
    .O(\gph/pixel_y<9>_inv )
  );
  X_INV   \gph/pixel_y<7>_inv_INV_0  (
    .I(\sync/v_count_reg [7]),
    .O(\gph/pixel_y<7>_inv )
  );
  X_INV   \gph/Madd_add0002_addsub0000_lut<5>1_INV_0  (
    .I(\fsm/graph_state_reg [0]),
    .O(\gph/Madd_add0002_addsub0000_lut [5])
  );
  X_INV   \timer/Mcount_times_xor<0>11_INV_0  (
    .I(\timer/times [0]),
    .O(\Result<0>1 )
  );
  X_INV   \sync/mod2_next1_INV_0  (
    .I(\sync/mod2_reg_247 ),
    .O(\sync/mod2_next )
  );
  X_INV   \gph/Mcompar_p1_on_cmp_ge0000_lut<0>1_INV_0  (
    .I(\sync/h_count_reg [0]),
    .O(\gph/Mcompar_p1_on_cmp_ge0000_lut[0] )
  );
  X_INV   \gph/Mcompar_p1_on_cmp_ge0000_lut<1>1_INV_0  (
    .I(\sync/h_count_reg [1]),
    .O(\gph/Mcompar_p1_on_cmp_ge0000_lut[1] )
  );
  X_INV   \gph/Mcompar_p1_on_cmp_ge0000_lut<4>1_INV_0  (
    .I(\sync/h_count_reg [4]),
    .O(\gph/Mcompar_p1_on_cmp_ge0000_lut[4] )
  );
  X_INV   \gph/Mcompar_p1_on_cmp_ge0000_lut<7>1_INV_0  (
    .I(\sync/h_count_reg [7]),
    .O(\gph/Mcompar_p1_on_cmp_ge0000_lut[7] )
  );
  X_INV   \gph/Mcompar_p1_on_cmp_ge0000_lut<8>1_INV_0  (
    .I(\sync/h_count_reg [8]),
    .O(\gph/Mcompar_p1_on_cmp_ge0000_lut[8] )
  );
  X_INV   \gph/Mcompar_p1_on_cmp_ge0000_lut<9>1_INV_0  (
    .I(\sync/h_count_reg [9]),
    .O(\gph/Mcompar_p1_on_cmp_ge0000_lut[9] )
  );
  X_INV   \gph/Mcompar_p1_on_cmp_ge0001_lut<3>1_INV_0  (
    .I(\sync/v_count_reg [4]),
    .O(\gph/Mcompar_p1_on_cmp_ge0001_lut [3])
  );
  X_INV   \gph/Mcompar_p1_on_cmp_ge0001_lut<4>1_INV_0  (
    .I(\sync/v_count_reg [5]),
    .O(\gph/Mcompar_p1_on_cmp_ge0001_lut [4])
  );
  X_INV   \gph/Mcompar_p1_on_cmp_ge0001_lut<5>1_INV_0  (
    .I(\sync/v_count_reg [6]),
    .O(\gph/Mcompar_p1_on_cmp_ge0001_lut [5])
  );
  X_INV   \gph/Mcompar_p1_on_cmp_le0000_lut<0>1_INV_0  (
    .I(\sync/h_count_reg [0]),
    .O(\gph/Mcompar_p1_on_cmp_le0000_lut [0])
  );
  X_INV   \gph/Mcompar_p1_on_cmp_le0000_lut<1>1_INV_0  (
    .I(\sync/h_count_reg [1]),
    .O(\gph/Mcompar_p1_on_cmp_le0000_lut [1])
  );
  X_INV   \gph/Mcompar_p1_on_cmp_le0000_lut<3>1_INV_0  (
    .I(\sync/h_count_reg [3]),
    .O(\gph/Mcompar_p1_on_cmp_le0000_lut [3])
  );
  X_INV   \gph/Mcompar_p1_on_cmp_le0000_lut<4>1_INV_0  (
    .I(\sync/h_count_reg [4]),
    .O(\gph/Mcompar_p1_on_cmp_le0000_lut [4])
  );
  X_INV   \gph/Mcompar_p1_on_cmp_le0000_lut<7>1_INV_0  (
    .I(\sync/h_count_reg [7]),
    .O(\gph/Mcompar_p1_on_cmp_le0000_lut [7])
  );
  X_INV   \gph/Mcompar_p1_on_cmp_le0000_lut<8>1_INV_0  (
    .I(\sync/h_count_reg [8]),
    .O(\gph/Mcompar_p1_on_cmp_le0000_lut [8])
  );
  X_INV   \gph/Mcompar_p1_on_cmp_le0000_lut<9>1_INV_0  (
    .I(\sync/h_count_reg [9]),
    .O(\gph/Mcompar_p1_on_cmp_le0000_lut [9])
  );
  X_INV   \gph/Mcompar_p2_on_cmp_ge0000_lut<0>1_INV_0  (
    .I(\sync/h_count_reg [0]),
    .O(\gph/Mcompar_p2_on_cmp_ge0000_lut[0] )
  );
  X_INV   \gph/Mcompar_p2_on_cmp_ge0000_lut<1>1_INV_0  (
    .I(\sync/h_count_reg [1]),
    .O(\gph/Mcompar_p2_on_cmp_ge0000_lut[1] )
  );
  X_INV   \gph/Mcompar_p2_on_cmp_ge0000_lut<4>1_INV_0  (
    .I(\sync/h_count_reg [4]),
    .O(\gph/Mcompar_p2_on_cmp_ge0000_lut[4] )
  );
  X_INV   \gph/Mcompar_p2_on_cmp_ge0000_lut<6>1_INV_0  (
    .I(\sync/h_count_reg [6]),
    .O(\gph/Mcompar_p2_on_cmp_ge0000_lut[6] )
  );
  X_INV   \gph/Mcompar_p2_on_cmp_ge0000_lut<9>1_INV_0  (
    .I(\sync/h_count_reg [9]),
    .O(\gph/Mcompar_p2_on_cmp_ge0000_lut[9] )
  );
  X_INV   \gph/Mcompar_p2_on_cmp_ge0001_lut<3>1_INV_0  (
    .I(\sync/v_count_reg [4]),
    .O(\gph/Mcompar_p2_on_cmp_ge0001_lut [3])
  );
  X_INV   \gph/Mcompar_p2_on_cmp_ge0001_lut<4>1_INV_0  (
    .I(\sync/v_count_reg [5]),
    .O(\gph/Mcompar_p2_on_cmp_ge0001_lut [4])
  );
  X_INV   \gph/Mcompar_p2_on_cmp_ge0001_lut<5>1_INV_0  (
    .I(\sync/v_count_reg [6]),
    .O(\gph/Mcompar_p2_on_cmp_ge0001_lut [5])
  );
  X_INV   \gph/Mcompar_p2_on_cmp_le0000_lut<0>1_INV_0  (
    .I(\sync/h_count_reg [0]),
    .O(\gph/Mcompar_p2_on_cmp_le0000_lut [0])
  );
  X_INV   \gph/Mcompar_p2_on_cmp_le0000_lut<1>1_INV_0  (
    .I(\sync/h_count_reg [1]),
    .O(\gph/Mcompar_p2_on_cmp_le0000_lut [1])
  );
  X_INV   \gph/Mcompar_p2_on_cmp_le0000_lut<3>1_INV_0  (
    .I(\sync/h_count_reg [3]),
    .O(\gph/Mcompar_p2_on_cmp_le0000_lut [3])
  );
  X_INV   \gph/Mcompar_p2_on_cmp_le0000_lut<4>1_INV_0  (
    .I(\sync/h_count_reg [4]),
    .O(\gph/Mcompar_p2_on_cmp_le0000_lut [4])
  );
  X_INV   \gph/Mcompar_p2_on_cmp_le0000_lut<6>1_INV_0  (
    .I(\sync/h_count_reg [6]),
    .O(\gph/Mcompar_p2_on_cmp_le0000_lut [6])
  );
  X_INV   \gph/Mcompar_p2_on_cmp_le0000_lut<9>1_INV_0  (
    .I(\sync/h_count_reg [9]),
    .O(\gph/Mcompar_p2_on_cmp_le0000_lut [9])
  );
  X_MUX2   \sync/h_count_next<9>  (
    .IA(N29),
    .IB(N30),
    .SEL(\sync/Madd_h_count_next_addsub0000_cy[7] ),
    .O(\sync/h_count_next [9])
  );
  X_LUT3 #(
    .INIT ( 8'h4C ))
  \sync/h_count_next<9>_F  (
    .ADR0(\sync/h_end ),
    .ADR1(\sync/h_count_reg [9]),
    .ADR2(\sync/mod2_reg_247 ),
    .O(N29)
  );
  X_LUT4 #(
    .INIT ( 16'h12AA ))
  \sync/h_count_next<9>_G  (
    .ADR0(\sync/h_count_reg [9]),
    .ADR1(\sync/h_end ),
    .ADR2(\sync/h_count_reg [8]),
    .ADR3(\sync/mod2_reg_247 ),
    .O(N30)
  );
  X_LUT3 #(
    .INIT ( 8'hE4 ))
  \sync/v_count_next<9>_f51  (
    .ADR0(\sync/v_count_next_and0000 ),
    .ADR1(\sync/v_count_reg [9]),
    .ADR2(N32),
    .O(\sync/v_count_next [9])
  );
  X_LUT4 #(
    .INIT ( 16'h7FFF ))
  \sync/v_count_next<5>11  (
    .ADR0(\sync/v_count_reg [4]),
    .ADR1(\sync/h_end ),
    .ADR2(\sync/Madd_v_count_next_addsub0000_cy[3] ),
    .ADR3(\sync/mod2_reg_247 ),
    .O(\sync/v_count_next<5>1 )
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ))
  \sync/v_count_next<5>12  (
    .ADR0(\sync/v_count_reg [4]),
    .ADR1(\sync/Madd_v_count_next_addsub0000_cy[3] ),
    .ADR2(\sync/mod2_reg_247 ),
    .ADR3(\sync/h_end ),
    .O(\sync/v_count_next<5>11_255 )
  );
  X_MUX2   \sync/v_count_next<5>1_f5  (
    .IA(\sync/v_count_next<5>11_255 ),
    .IB(\sync/v_count_next<5>1 ),
    .SEL(\sync/v_count_reg [5]),
    .O(\sync/v_count_next [5])
  );
  X_BUF   \sync/v_end8/LUT4_L_BUF  (
    .I(\sync/v_end8/O ),
    .O(\sync/v_end8_273 )
  );
  X_LUT4 #(
    .INIT ( 16'h0020 ))
  \sync/v_end8  (
    .ADR0(\sync/v_count_reg [3]),
    .ADR1(\sync/v_count_reg [0]),
    .ADR2(\sync/v_count_reg [2]),
    .ADR3(\sync/v_count_reg [1]),
    .O(\sync/v_end8/O )
  );
  X_BUF   \sync/Madd_v_count_next_addsub0000_cy<5>11/LUT3_D_BUF  (
    .I(\sync/Madd_v_count_next_addsub0000_cy[5] ),
    .O(N33)
  );
  X_LUT3 #(
    .INIT ( 8'h80 ))
  \sync/Madd_v_count_next_addsub0000_cy<5>11  (
    .ADR0(\sync/v_count_reg [5]),
    .ADR1(\sync/v_count_reg [4]),
    .ADR2(\sync/Madd_v_count_next_addsub0000_cy[3] ),
    .O(\sync/Madd_v_count_next_addsub0000_cy[5] )
  );
  X_BUF   \sync/Madd_v_count_next_addsub0000_cy<3>11/LUT4_D_BUF  (
    .I(\sync/Madd_v_count_next_addsub0000_cy[3] ),
    .O(N34)
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ))
  \sync/Madd_v_count_next_addsub0000_cy<3>11  (
    .ADR0(\sync/v_count_reg [3]),
    .ADR1(\sync/v_count_reg [2]),
    .ADR2(\sync/v_count_reg [1]),
    .ADR3(\sync/v_count_reg [0]),
    .O(\sync/Madd_v_count_next_addsub0000_cy[3] )
  );
  X_BUF   \sync/Madd_h_count_next_addsub0000_cy<2>11/LUT3_D_BUF  (
    .I(\sync/Madd_h_count_next_addsub0000_cy[2] ),
    .O(N35)
  );
  X_LUT3 #(
    .INIT ( 8'h80 ))
  \sync/Madd_h_count_next_addsub0000_cy<2>11  (
    .ADR0(\sync/h_count_reg [2]),
    .ADR1(\sync/h_count_reg [1]),
    .ADR2(\sync/h_count_reg [0]),
    .O(\sync/Madd_h_count_next_addsub0000_cy[2] )
  );
  X_BUF   \sync/h_end24/LUT4_D_BUF  (
    .I(\sync/h_end ),
    .O(N36)
  );
  X_LUT4 #(
    .INIT ( 16'h1000 ))
  \sync/h_end24  (
    .ADR0(\sync/h_count_reg [7]),
    .ADR1(\sync/h_count_reg [6]),
    .ADR2(\sync/h_end12_242 ),
    .ADR3(\sync/h_end7_243 ),
    .O(\sync/h_end )
  );
  X_BUF   \sync/v_count_next<7>_SW0/LUT4_L_BUF  (
    .I(\sync/v_count_next<7>_SW0/O ),
    .O(N8)
  );
  X_LUT4 #(
    .INIT ( 16'hD955 ))
  \sync/v_count_next<7>_SW0  (
    .ADR0(\sync/v_count_reg [7]),
    .ADR1(\sync/mod2_reg_247 ),
    .ADR2(\sync/v_end ),
    .ADR3(\sync/h_end ),
    .O(\sync/v_count_next<7>_SW0/O )
  );
  X_BUF   \sync/v_count_next<9>_f5_G/LUT4_L_BUF  (
    .I(\sync/v_count_next<9>_f5_G/O ),
    .O(N32)
  );
  X_LUT4 #(
    .INIT ( 16'h1222 ))
  \sync/v_count_next<9>_f5_G  (
    .ADR0(\sync/v_count_reg [9]),
    .ADR1(\sync/v_end ),
    .ADR2(\sync/Madd_v_count_next_addsub0000_cy[7] ),
    .ADR3(\sync/v_count_reg [8]),
    .O(\sync/v_count_next<9>_f5_G/O )
  );
  X_IPAD   btn_396 (
    .PAD(btn)
  );
  X_IPAD   clk_397 (
    .PAD(clk)
  );
  X_OPAD   hsync_398 (
    .PAD(hsync)
  );
  X_OPAD   \rgb<0>  (
    .PAD(rgb[0])
  );
  X_OPAD   \rgb<1>  (
    .PAD(rgb[1])
  );
  X_OPAD   \rgb<2>  (
    .PAD(rgb[2])
  );
  X_OPAD   vsync_402 (
    .PAD(vsync)
  );
  X_CKBUF   \clk_BUFGP/BUFG  (
    .I(\clk_BUFGP/IBUFG_2 ),
    .O(clk_BUFGP)
  );
  X_CKBUF   \clk_BUFGP/IBUFG  (
    .I(clk),
    .O(\clk_BUFGP/IBUFG_2 )
  );
  X_OBUF   hsync_OBUF (
    .I(\sync/h_sync_reg_245 ),
    .O(hsync)
  );
  X_OBUF   rgb_0_OBUF (
    .I(\rgb_reg[0] ),
    .O(rgb[0])
  );
  X_OBUF   rgb_1_OBUF (
    .I(rgb_1_OBUF_210),
    .O(rgb[1])
  );
  X_OBUF   rgb_2_OBUF (
    .I(\rgb_reg[2] ),
    .O(rgb[2])
  );
  X_OBUF   vsync_OBUF (
    .I(\sync/v_sync_reg_277 ),
    .O(vsync)
  );
  X_ZERO   NlwBlock_top_GND (
    .O(GND)
  );
  X_ONE   NlwBlock_top_VCC (
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

