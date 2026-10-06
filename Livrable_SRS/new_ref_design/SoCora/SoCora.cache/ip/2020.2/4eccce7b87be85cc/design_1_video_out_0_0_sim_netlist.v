// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Sep 25 10:54:39 2026
// Host        : Chicken-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_video_out_0_0_sim_netlist.v
// Design      : design_1_video_out_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_video_out_0_0,video_out,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "video_out,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (pxl_clk,
    i_resetn,
    tdata,
    tready,
    tvalid,
    VGA_HS_O,
    VGA_VS_O,
    VGA_R,
    VGA_B,
    VGA_G);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 pxl_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME pxl_clk, ASSOCIATED_BUSIF interface_axis, FREQ_HZ 25000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input pxl_clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 i_resetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME i_resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input i_resetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 interface_axis TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME interface_axis, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 25000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input [23:0]tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 interface_axis TREADY" *) output tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 interface_axis TVALID" *) input tvalid;
  output VGA_HS_O;
  output VGA_VS_O;
  output [3:0]VGA_R;
  output [3:0]VGA_B;
  output [3:0]VGA_G;

  wire [3:0]VGA_B;
  wire [3:0]VGA_G;
  wire VGA_HS_O;
  wire [3:0]VGA_R;
  wire VGA_VS_O;
  wire i_resetn;
  wire pxl_clk;
  wire [23:0]tdata;
  wire tready;
  wire tvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_out U0
       (.VGA_B(VGA_B),
        .VGA_G(VGA_G),
        .VGA_HS_O(VGA_HS_O),
        .VGA_R(VGA_R),
        .VGA_VS_O(VGA_VS_O),
        .i_resetn(i_resetn),
        .pxl_clk(pxl_clk),
        .tdata({tdata[23:20],tdata[15:12],tdata[7:4]}),
        .tready(tready),
        .tvalid(tvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_out
   (VGA_HS_O,
    VGA_VS_O,
    VGA_R,
    VGA_B,
    VGA_G,
    tready,
    pxl_clk,
    tdata,
    tvalid,
    i_resetn);
  output VGA_HS_O;
  output VGA_VS_O;
  output [3:0]VGA_R;
  output [3:0]VGA_B;
  output [3:0]VGA_G;
  output tready;
  input pxl_clk;
  input [11:0]tdata;
  input tvalid;
  input i_resetn;

  wire [3:0]VGA_B;
  wire [3:0]VGA_G;
  wire VGA_HS_O;
  wire [3:0]VGA_R;
  wire VGA_VS_O;
  wire geqOp;
  wire geqOp4_in;
  wire geqOp__5_carry__0_i_1_n_0;
  wire geqOp__5_carry__0_i_2_n_0;
  wire geqOp__5_carry__0_i_3_n_0;
  wire geqOp__5_carry__0_n_3;
  wire geqOp__5_carry_i_1_n_0;
  wire geqOp__5_carry_i_2_n_0;
  wire geqOp__5_carry_i_3_n_0;
  wire geqOp__5_carry_i_4_n_0;
  wire geqOp__5_carry_i_5_n_0;
  wire geqOp__5_carry_i_6_n_0;
  wire geqOp__5_carry_n_0;
  wire geqOp__5_carry_n_1;
  wire geqOp__5_carry_n_2;
  wire geqOp__5_carry_n_3;
  wire geqOp_carry__0_i_1_n_0;
  wire geqOp_carry__0_i_2_n_0;
  wire geqOp_carry__0_i_3_n_0;
  wire geqOp_carry__0_i_4_n_0;
  wire geqOp_carry__0_n_3;
  wire geqOp_carry_i_1_n_0;
  wire geqOp_carry_i_2_n_0;
  wire geqOp_carry_i_3_n_0;
  wire geqOp_carry_i_4_n_0;
  wire geqOp_carry_i_5_n_0;
  wire geqOp_carry_i_6_n_0;
  wire geqOp_carry_n_0;
  wire geqOp_carry_n_1;
  wire geqOp_carry_n_2;
  wire geqOp_carry_n_3;
  wire \h_cntr_reg[0]_i_2_n_0 ;
  wire \h_cntr_reg[0]_i_3_n_0 ;
  wire \h_cntr_reg[0]_i_4_n_0 ;
  wire \h_cntr_reg[0]_i_5_n_0 ;
  wire \h_cntr_reg[0]_i_6_n_0 ;
  wire \h_cntr_reg[4]_i_2_n_0 ;
  wire \h_cntr_reg[8]_i_2_n_0 ;
  wire \h_cntr_reg[8]_i_3_n_0 ;
  wire [11:0]h_cntr_reg_reg;
  wire \h_cntr_reg_reg[0]_i_1_n_0 ;
  wire \h_cntr_reg_reg[0]_i_1_n_1 ;
  wire \h_cntr_reg_reg[0]_i_1_n_2 ;
  wire \h_cntr_reg_reg[0]_i_1_n_3 ;
  wire \h_cntr_reg_reg[0]_i_1_n_4 ;
  wire \h_cntr_reg_reg[0]_i_1_n_5 ;
  wire \h_cntr_reg_reg[0]_i_1_n_6 ;
  wire \h_cntr_reg_reg[0]_i_1_n_7 ;
  wire \h_cntr_reg_reg[4]_i_1_n_0 ;
  wire \h_cntr_reg_reg[4]_i_1_n_1 ;
  wire \h_cntr_reg_reg[4]_i_1_n_2 ;
  wire \h_cntr_reg_reg[4]_i_1_n_3 ;
  wire \h_cntr_reg_reg[4]_i_1_n_4 ;
  wire \h_cntr_reg_reg[4]_i_1_n_5 ;
  wire \h_cntr_reg_reg[4]_i_1_n_6 ;
  wire \h_cntr_reg_reg[4]_i_1_n_7 ;
  wire \h_cntr_reg_reg[8]_i_1_n_1 ;
  wire \h_cntr_reg_reg[8]_i_1_n_2 ;
  wire \h_cntr_reg_reg[8]_i_1_n_3 ;
  wire \h_cntr_reg_reg[8]_i_1_n_4 ;
  wire \h_cntr_reg_reg[8]_i_1_n_5 ;
  wire \h_cntr_reg_reg[8]_i_1_n_6 ;
  wire \h_cntr_reg_reg[8]_i_1_n_7 ;
  wire h_sync_dly_reg_i_1_n_0;
  wire h_sync_reg;
  wire h_sync_reg_i_1_n_0;
  wire i_resetn;
  wire ltOp;
  wire ltOp3_in;
  wire ltOp7_in;
  wire ltOp8_in;
  wire ltOp__5_carry__0_i_1_n_0;
  wire ltOp__5_carry__0_i_2_n_0;
  wire ltOp__5_carry__0_i_3_n_0;
  wire ltOp__5_carry__0_n_3;
  wire ltOp__5_carry_i_1_n_0;
  wire ltOp__5_carry_i_2_n_0;
  wire ltOp__5_carry_i_3_n_0;
  wire ltOp__5_carry_i_4_n_0;
  wire ltOp__5_carry_i_5_n_0;
  wire ltOp__5_carry_i_6_n_0;
  wire ltOp__5_carry_i_7_n_0;
  wire ltOp__5_carry_i_8_n_0;
  wire ltOp__5_carry_n_0;
  wire ltOp__5_carry_n_1;
  wire ltOp__5_carry_n_2;
  wire ltOp__5_carry_n_3;
  wire ltOp_carry__0_i_1_n_0;
  wire ltOp_carry__0_i_2_n_0;
  wire ltOp_carry__0_i_3_n_0;
  wire ltOp_carry__0_n_3;
  wire ltOp_carry_i_1_n_0;
  wire ltOp_carry_i_2_n_0;
  wire ltOp_carry_i_3_n_0;
  wire ltOp_carry_i_4_n_0;
  wire ltOp_carry_i_5_n_0;
  wire ltOp_carry_i_6_n_0;
  wire ltOp_carry_i_7_n_0;
  wire ltOp_carry_i_8_n_0;
  wire ltOp_carry_n_0;
  wire ltOp_carry_n_1;
  wire ltOp_carry_n_2;
  wire ltOp_carry_n_3;
  wire pxl_clk;
  wire s_tready;
  wire s_tready_i_1_n_0;
  wire s_tready_i_2_n_0;
  wire s_tready_i_3_n_0;
  wire s_tready_i_4_n_0;
  wire s_tready_i_5_n_0;
  wire s_tready_i_6_n_0;
  wire [11:0]tdata;
  wire tready;
  wire tready_INST_0_i_10_n_0;
  wire tready_INST_0_i_11_n_0;
  wire tready_INST_0_i_12_n_0;
  wire tready_INST_0_i_13_n_0;
  wire tready_INST_0_i_14_n_0;
  wire tready_INST_0_i_1_n_2;
  wire tready_INST_0_i_1_n_3;
  wire tready_INST_0_i_2_n_1;
  wire tready_INST_0_i_2_n_2;
  wire tready_INST_0_i_2_n_3;
  wire tready_INST_0_i_3_n_0;
  wire tready_INST_0_i_4_n_0;
  wire tready_INST_0_i_5_n_0;
  wire tready_INST_0_i_6_n_0;
  wire tready_INST_0_i_7_n_0;
  wire tready_INST_0_i_8_n_0;
  wire tready_INST_0_i_9_n_0;
  wire tvalid;
  wire \v_cntr_reg[0]_i_10_n_0 ;
  wire \v_cntr_reg[0]_i_1_n_0 ;
  wire \v_cntr_reg[0]_i_3_n_0 ;
  wire \v_cntr_reg[0]_i_4_n_0 ;
  wire \v_cntr_reg[0]_i_5_n_0 ;
  wire \v_cntr_reg[0]_i_6_n_0 ;
  wire \v_cntr_reg[0]_i_7_n_0 ;
  wire \v_cntr_reg[0]_i_8_n_0 ;
  wire \v_cntr_reg[0]_i_9_n_0 ;
  wire \v_cntr_reg[8]_i_2_n_0 ;
  wire [11:0]v_cntr_reg_reg;
  wire \v_cntr_reg_reg[0]_i_2_n_0 ;
  wire \v_cntr_reg_reg[0]_i_2_n_1 ;
  wire \v_cntr_reg_reg[0]_i_2_n_2 ;
  wire \v_cntr_reg_reg[0]_i_2_n_3 ;
  wire \v_cntr_reg_reg[0]_i_2_n_4 ;
  wire \v_cntr_reg_reg[0]_i_2_n_5 ;
  wire \v_cntr_reg_reg[0]_i_2_n_6 ;
  wire \v_cntr_reg_reg[0]_i_2_n_7 ;
  wire \v_cntr_reg_reg[4]_i_1_n_0 ;
  wire \v_cntr_reg_reg[4]_i_1_n_1 ;
  wire \v_cntr_reg_reg[4]_i_1_n_2 ;
  wire \v_cntr_reg_reg[4]_i_1_n_3 ;
  wire \v_cntr_reg_reg[4]_i_1_n_4 ;
  wire \v_cntr_reg_reg[4]_i_1_n_5 ;
  wire \v_cntr_reg_reg[4]_i_1_n_6 ;
  wire \v_cntr_reg_reg[4]_i_1_n_7 ;
  wire \v_cntr_reg_reg[8]_i_1_n_1 ;
  wire \v_cntr_reg_reg[8]_i_1_n_2 ;
  wire \v_cntr_reg_reg[8]_i_1_n_3 ;
  wire \v_cntr_reg_reg[8]_i_1_n_4 ;
  wire \v_cntr_reg_reg[8]_i_1_n_5 ;
  wire \v_cntr_reg_reg[8]_i_1_n_6 ;
  wire \v_cntr_reg_reg[8]_i_1_n_7 ;
  wire v_sync_reg;
  wire v_sync_reg_i_1_n_0;
  wire [3:0]vga_blue;
  wire [3:0]vga_green;
  wire [3:0]vga_red;
  wire [3:0]NLW_geqOp__5_carry_O_UNCONNECTED;
  wire [3:2]NLW_geqOp__5_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_geqOp__5_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_geqOp_carry_O_UNCONNECTED;
  wire [3:2]NLW_geqOp_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_geqOp_carry__0_O_UNCONNECTED;
  wire [3:3]\NLW_h_cntr_reg_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_ltOp__5_carry_O_UNCONNECTED;
  wire [3:2]NLW_ltOp__5_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_ltOp__5_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry_O_UNCONNECTED;
  wire [3:2]NLW_ltOp_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_tready_INST_0_i_1_CO_UNCONNECTED;
  wire [3:0]NLW_tready_INST_0_i_1_O_UNCONNECTED;
  wire [3:0]NLW_tready_INST_0_i_2_O_UNCONNECTED;
  wire [3:3]\NLW_v_cntr_reg_reg[8]_i_1_CO_UNCONNECTED ;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 geqOp__5_carry
       (.CI(1'b0),
        .CO({geqOp__5_carry_n_0,geqOp__5_carry_n_1,geqOp__5_carry_n_2,geqOp__5_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,geqOp__5_carry_i_1_n_0,geqOp__5_carry_i_2_n_0,v_cntr_reg_reg[1]}),
        .O(NLW_geqOp__5_carry_O_UNCONNECTED[3:0]),
        .S({geqOp__5_carry_i_3_n_0,geqOp__5_carry_i_4_n_0,geqOp__5_carry_i_5_n_0,geqOp__5_carry_i_6_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 geqOp__5_carry__0
       (.CI(geqOp__5_carry_n_0),
        .CO({NLW_geqOp__5_carry__0_CO_UNCONNECTED[3:2],geqOp,geqOp__5_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,geqOp__5_carry__0_i_1_n_0,v_cntr_reg_reg[9]}),
        .O(NLW_geqOp__5_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,geqOp__5_carry__0_i_2_n_0,geqOp__5_carry__0_i_3_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    geqOp__5_carry__0_i_1
       (.I0(v_cntr_reg_reg[10]),
        .I1(v_cntr_reg_reg[11]),
        .O(geqOp__5_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    geqOp__5_carry__0_i_2
       (.I0(v_cntr_reg_reg[11]),
        .I1(v_cntr_reg_reg[10]),
        .O(geqOp__5_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    geqOp__5_carry__0_i_3
       (.I0(v_cntr_reg_reg[8]),
        .I1(v_cntr_reg_reg[9]),
        .O(geqOp__5_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    geqOp__5_carry_i_1
       (.I0(v_cntr_reg_reg[5]),
        .I1(v_cntr_reg_reg[4]),
        .O(geqOp__5_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    geqOp__5_carry_i_2
       (.I0(v_cntr_reg_reg[2]),
        .I1(v_cntr_reg_reg[3]),
        .O(geqOp__5_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    geqOp__5_carry_i_3
       (.I0(v_cntr_reg_reg[7]),
        .I1(v_cntr_reg_reg[6]),
        .O(geqOp__5_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    geqOp__5_carry_i_4
       (.I0(v_cntr_reg_reg[5]),
        .I1(v_cntr_reg_reg[4]),
        .O(geqOp__5_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    geqOp__5_carry_i_5
       (.I0(v_cntr_reg_reg[3]),
        .I1(v_cntr_reg_reg[2]),
        .O(geqOp__5_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    geqOp__5_carry_i_6
       (.I0(v_cntr_reg_reg[0]),
        .I1(v_cntr_reg_reg[1]),
        .O(geqOp__5_carry_i_6_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 geqOp_carry
       (.CI(1'b0),
        .CO({geqOp_carry_n_0,geqOp_carry_n_1,geqOp_carry_n_2,geqOp_carry_n_3}),
        .CYINIT(1'b1),
        .DI({geqOp_carry_i_1_n_0,geqOp_carry_i_2_n_0,1'b0,1'b0}),
        .O(NLW_geqOp_carry_O_UNCONNECTED[3:0]),
        .S({geqOp_carry_i_3_n_0,geqOp_carry_i_4_n_0,geqOp_carry_i_5_n_0,geqOp_carry_i_6_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 geqOp_carry__0
       (.CI(geqOp_carry_n_0),
        .CO({NLW_geqOp_carry__0_CO_UNCONNECTED[3:2],geqOp4_in,geqOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,geqOp_carry__0_i_1_n_0,geqOp_carry__0_i_2_n_0}),
        .O(NLW_geqOp_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,geqOp_carry__0_i_3_n_0,geqOp_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    geqOp_carry__0_i_1
       (.I0(h_cntr_reg_reg[11]),
        .I1(h_cntr_reg_reg[10]),
        .O(geqOp_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    geqOp_carry__0_i_2
       (.I0(h_cntr_reg_reg[9]),
        .I1(h_cntr_reg_reg[8]),
        .O(geqOp_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    geqOp_carry__0_i_3
       (.I0(h_cntr_reg_reg[10]),
        .I1(h_cntr_reg_reg[11]),
        .O(geqOp_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    geqOp_carry__0_i_4
       (.I0(h_cntr_reg_reg[9]),
        .I1(h_cntr_reg_reg[8]),
        .O(geqOp_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    geqOp_carry_i_1
       (.I0(h_cntr_reg_reg[7]),
        .I1(h_cntr_reg_reg[6]),
        .O(geqOp_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    geqOp_carry_i_2
       (.I0(h_cntr_reg_reg[5]),
        .I1(h_cntr_reg_reg[4]),
        .O(geqOp_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    geqOp_carry_i_3
       (.I0(h_cntr_reg_reg[7]),
        .I1(h_cntr_reg_reg[6]),
        .O(geqOp_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    geqOp_carry_i_4
       (.I0(h_cntr_reg_reg[4]),
        .I1(h_cntr_reg_reg[5]),
        .O(geqOp_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    geqOp_carry_i_5
       (.I0(h_cntr_reg_reg[2]),
        .I1(h_cntr_reg_reg[3]),
        .O(geqOp_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    geqOp_carry_i_6
       (.I0(h_cntr_reg_reg[0]),
        .I1(h_cntr_reg_reg[1]),
        .O(geqOp_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    \h_cntr_reg[0]_i_2 
       (.I0(h_cntr_reg_reg[0]),
        .I1(\v_cntr_reg[0]_i_1_n_0 ),
        .O(\h_cntr_reg[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \h_cntr_reg[0]_i_3 
       (.I0(h_cntr_reg_reg[3]),
        .I1(\v_cntr_reg[0]_i_1_n_0 ),
        .O(\h_cntr_reg[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \h_cntr_reg[0]_i_4 
       (.I0(h_cntr_reg_reg[2]),
        .I1(\v_cntr_reg[0]_i_1_n_0 ),
        .O(\h_cntr_reg[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \h_cntr_reg[0]_i_5 
       (.I0(h_cntr_reg_reg[1]),
        .I1(\v_cntr_reg[0]_i_1_n_0 ),
        .O(\h_cntr_reg[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \h_cntr_reg[0]_i_6 
       (.I0(h_cntr_reg_reg[0]),
        .I1(\v_cntr_reg[0]_i_1_n_0 ),
        .O(\h_cntr_reg[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \h_cntr_reg[4]_i_2 
       (.I0(h_cntr_reg_reg[4]),
        .I1(\v_cntr_reg[0]_i_1_n_0 ),
        .O(\h_cntr_reg[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \h_cntr_reg[8]_i_2 
       (.I0(h_cntr_reg_reg[9]),
        .I1(\v_cntr_reg[0]_i_1_n_0 ),
        .O(\h_cntr_reg[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \h_cntr_reg[8]_i_3 
       (.I0(h_cntr_reg_reg[8]),
        .I1(\v_cntr_reg[0]_i_1_n_0 ),
        .O(\h_cntr_reg[8]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \h_cntr_reg_reg[0] 
       (.C(pxl_clk),
        .CE(1'b1),
        .CLR(h_sync_dly_reg_i_1_n_0),
        .D(\h_cntr_reg_reg[0]_i_1_n_7 ),
        .Q(h_cntr_reg_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \h_cntr_reg_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\h_cntr_reg_reg[0]_i_1_n_0 ,\h_cntr_reg_reg[0]_i_1_n_1 ,\h_cntr_reg_reg[0]_i_1_n_2 ,\h_cntr_reg_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\h_cntr_reg[0]_i_2_n_0 }),
        .O({\h_cntr_reg_reg[0]_i_1_n_4 ,\h_cntr_reg_reg[0]_i_1_n_5 ,\h_cntr_reg_reg[0]_i_1_n_6 ,\h_cntr_reg_reg[0]_i_1_n_7 }),
        .S({\h_cntr_reg[0]_i_3_n_0 ,\h_cntr_reg[0]_i_4_n_0 ,\h_cntr_reg[0]_i_5_n_0 ,\h_cntr_reg[0]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \h_cntr_reg_reg[10] 
       (.C(pxl_clk),
        .CE(1'b1),
        .CLR(h_sync_dly_reg_i_1_n_0),
        .D(\h_cntr_reg_reg[8]_i_1_n_5 ),
        .Q(h_cntr_reg_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \h_cntr_reg_reg[11] 
       (.C(pxl_clk),
        .CE(1'b1),
        .CLR(h_sync_dly_reg_i_1_n_0),
        .D(\h_cntr_reg_reg[8]_i_1_n_4 ),
        .Q(h_cntr_reg_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \h_cntr_reg_reg[1] 
       (.C(pxl_clk),
        .CE(1'b1),
        .CLR(h_sync_dly_reg_i_1_n_0),
        .D(\h_cntr_reg_reg[0]_i_1_n_6 ),
        .Q(h_cntr_reg_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \h_cntr_reg_reg[2] 
       (.C(pxl_clk),
        .CE(1'b1),
        .CLR(h_sync_dly_reg_i_1_n_0),
        .D(\h_cntr_reg_reg[0]_i_1_n_5 ),
        .Q(h_cntr_reg_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \h_cntr_reg_reg[3] 
       (.C(pxl_clk),
        .CE(1'b1),
        .CLR(h_sync_dly_reg_i_1_n_0),
        .D(\h_cntr_reg_reg[0]_i_1_n_4 ),
        .Q(h_cntr_reg_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \h_cntr_reg_reg[4] 
       (.C(pxl_clk),
        .CE(1'b1),
        .CLR(h_sync_dly_reg_i_1_n_0),
        .D(\h_cntr_reg_reg[4]_i_1_n_7 ),
        .Q(h_cntr_reg_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \h_cntr_reg_reg[4]_i_1 
       (.CI(\h_cntr_reg_reg[0]_i_1_n_0 ),
        .CO({\h_cntr_reg_reg[4]_i_1_n_0 ,\h_cntr_reg_reg[4]_i_1_n_1 ,\h_cntr_reg_reg[4]_i_1_n_2 ,\h_cntr_reg_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\h_cntr_reg_reg[4]_i_1_n_4 ,\h_cntr_reg_reg[4]_i_1_n_5 ,\h_cntr_reg_reg[4]_i_1_n_6 ,\h_cntr_reg_reg[4]_i_1_n_7 }),
        .S({h_cntr_reg_reg[7:5],\h_cntr_reg[4]_i_2_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \h_cntr_reg_reg[5] 
       (.C(pxl_clk),
        .CE(1'b1),
        .CLR(h_sync_dly_reg_i_1_n_0),
        .D(\h_cntr_reg_reg[4]_i_1_n_6 ),
        .Q(h_cntr_reg_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \h_cntr_reg_reg[6] 
       (.C(pxl_clk),
        .CE(1'b1),
        .CLR(h_sync_dly_reg_i_1_n_0),
        .D(\h_cntr_reg_reg[4]_i_1_n_5 ),
        .Q(h_cntr_reg_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \h_cntr_reg_reg[7] 
       (.C(pxl_clk),
        .CE(1'b1),
        .CLR(h_sync_dly_reg_i_1_n_0),
        .D(\h_cntr_reg_reg[4]_i_1_n_4 ),
        .Q(h_cntr_reg_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \h_cntr_reg_reg[8] 
       (.C(pxl_clk),
        .CE(1'b1),
        .CLR(h_sync_dly_reg_i_1_n_0),
        .D(\h_cntr_reg_reg[8]_i_1_n_7 ),
        .Q(h_cntr_reg_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \h_cntr_reg_reg[8]_i_1 
       (.CI(\h_cntr_reg_reg[4]_i_1_n_0 ),
        .CO({\NLW_h_cntr_reg_reg[8]_i_1_CO_UNCONNECTED [3],\h_cntr_reg_reg[8]_i_1_n_1 ,\h_cntr_reg_reg[8]_i_1_n_2 ,\h_cntr_reg_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\h_cntr_reg_reg[8]_i_1_n_4 ,\h_cntr_reg_reg[8]_i_1_n_5 ,\h_cntr_reg_reg[8]_i_1_n_6 ,\h_cntr_reg_reg[8]_i_1_n_7 }),
        .S({h_cntr_reg_reg[11:10],\h_cntr_reg[8]_i_2_n_0 ,\h_cntr_reg[8]_i_3_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \h_cntr_reg_reg[9] 
       (.C(pxl_clk),
        .CE(1'b1),
        .CLR(h_sync_dly_reg_i_1_n_0),
        .D(\h_cntr_reg_reg[8]_i_1_n_6 ),
        .Q(h_cntr_reg_reg[9]));
  LUT1 #(
    .INIT(2'h1)) 
    h_sync_dly_reg_i_1
       (.I0(i_resetn),
        .O(h_sync_dly_reg_i_1_n_0));
  FDPE #(
    .INIT(1'b1)) 
    h_sync_dly_reg_reg
       (.C(pxl_clk),
        .CE(1'b1),
        .D(h_sync_reg),
        .PRE(h_sync_dly_reg_i_1_n_0),
        .Q(VGA_HS_O));
  LUT2 #(
    .INIT(4'h7)) 
    h_sync_reg_i_1
       (.I0(ltOp3_in),
        .I1(geqOp4_in),
        .O(h_sync_reg_i_1_n_0));
  FDPE #(
    .INIT(1'b1)) 
    h_sync_reg_reg
       (.C(pxl_clk),
        .CE(1'b1),
        .D(h_sync_reg_i_1_n_0),
        .PRE(h_sync_dly_reg_i_1_n_0),
        .Q(h_sync_reg));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ltOp__5_carry
       (.CI(1'b0),
        .CO({ltOp__5_carry_n_0,ltOp__5_carry_n_1,ltOp__5_carry_n_2,ltOp__5_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp__5_carry_i_1_n_0,ltOp__5_carry_i_2_n_0,ltOp__5_carry_i_3_n_0,ltOp__5_carry_i_4_n_0}),
        .O(NLW_ltOp__5_carry_O_UNCONNECTED[3:0]),
        .S({ltOp__5_carry_i_5_n_0,ltOp__5_carry_i_6_n_0,ltOp__5_carry_i_7_n_0,ltOp__5_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ltOp__5_carry__0
       (.CI(ltOp__5_carry_n_0),
        .CO({NLW_ltOp__5_carry__0_CO_UNCONNECTED[3:2],ltOp,ltOp__5_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,ltOp__5_carry__0_i_1_n_0}),
        .O(NLW_ltOp__5_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,ltOp__5_carry__0_i_2_n_0,ltOp__5_carry__0_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp__5_carry__0_i_1
       (.I0(v_cntr_reg_reg[8]),
        .I1(v_cntr_reg_reg[9]),
        .O(ltOp__5_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp__5_carry__0_i_2
       (.I0(v_cntr_reg_reg[11]),
        .I1(v_cntr_reg_reg[10]),
        .O(ltOp__5_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ltOp__5_carry__0_i_3
       (.I0(v_cntr_reg_reg[8]),
        .I1(v_cntr_reg_reg[9]),
        .O(ltOp__5_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ltOp__5_carry_i_1
       (.I0(v_cntr_reg_reg[6]),
        .I1(v_cntr_reg_reg[7]),
        .O(ltOp__5_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ltOp__5_carry_i_2
       (.I0(v_cntr_reg_reg[5]),
        .O(ltOp__5_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ltOp__5_carry_i_3
       (.I0(v_cntr_reg_reg[3]),
        .O(ltOp__5_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ltOp__5_carry_i_4
       (.I0(v_cntr_reg_reg[0]),
        .I1(v_cntr_reg_reg[1]),
        .O(ltOp__5_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ltOp__5_carry_i_5
       (.I0(v_cntr_reg_reg[7]),
        .I1(v_cntr_reg_reg[6]),
        .O(ltOp__5_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ltOp__5_carry_i_6
       (.I0(v_cntr_reg_reg[5]),
        .I1(v_cntr_reg_reg[4]),
        .O(ltOp__5_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ltOp__5_carry_i_7
       (.I0(v_cntr_reg_reg[3]),
        .I1(v_cntr_reg_reg[2]),
        .O(ltOp__5_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ltOp__5_carry_i_8
       (.I0(v_cntr_reg_reg[1]),
        .I1(v_cntr_reg_reg[0]),
        .O(ltOp__5_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ltOp_carry
       (.CI(1'b0),
        .CO({ltOp_carry_n_0,ltOp_carry_n_1,ltOp_carry_n_2,ltOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry_i_1_n_0,ltOp_carry_i_2_n_0,ltOp_carry_i_3_n_0,ltOp_carry_i_4_n_0}),
        .O(NLW_ltOp_carry_O_UNCONNECTED[3:0]),
        .S({ltOp_carry_i_5_n_0,ltOp_carry_i_6_n_0,ltOp_carry_i_7_n_0,ltOp_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ltOp_carry__0
       (.CI(ltOp_carry_n_0),
        .CO({NLW_ltOp_carry__0_CO_UNCONNECTED[3:2],ltOp3_in,ltOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,ltOp_carry__0_i_1_n_0}),
        .O(NLW_ltOp_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,ltOp_carry__0_i_2_n_0,ltOp_carry__0_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    ltOp_carry__0_i_1
       (.I0(h_cntr_reg_reg[9]),
        .O(ltOp_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_2
       (.I0(h_cntr_reg_reg[10]),
        .I1(h_cntr_reg_reg[11]),
        .O(ltOp_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ltOp_carry__0_i_3
       (.I0(h_cntr_reg_reg[9]),
        .I1(h_cntr_reg_reg[8]),
        .O(ltOp_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ltOp_carry_i_1
       (.I0(h_cntr_reg_reg[6]),
        .I1(h_cntr_reg_reg[7]),
        .O(ltOp_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ltOp_carry_i_2
       (.I0(h_cntr_reg_reg[5]),
        .O(ltOp_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ltOp_carry_i_3
       (.I0(h_cntr_reg_reg[3]),
        .I1(h_cntr_reg_reg[2]),
        .O(ltOp_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ltOp_carry_i_4
       (.I0(h_cntr_reg_reg[1]),
        .I1(h_cntr_reg_reg[0]),
        .O(ltOp_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ltOp_carry_i_5
       (.I0(h_cntr_reg_reg[7]),
        .I1(h_cntr_reg_reg[6]),
        .O(ltOp_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ltOp_carry_i_6
       (.I0(h_cntr_reg_reg[5]),
        .I1(h_cntr_reg_reg[4]),
        .O(ltOp_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ltOp_carry_i_7
       (.I0(h_cntr_reg_reg[2]),
        .I1(h_cntr_reg_reg[3]),
        .O(ltOp_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ltOp_carry_i_8
       (.I0(h_cntr_reg_reg[0]),
        .I1(h_cntr_reg_reg[1]),
        .O(ltOp_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    s_tready_i_1
       (.I0(h_cntr_reg_reg[5]),
        .I1(h_cntr_reg_reg[4]),
        .I2(\v_cntr_reg[0]_i_4_n_0 ),
        .I3(s_tready_i_2_n_0),
        .I4(s_tready_i_3_n_0),
        .I5(s_tready),
        .O(s_tready_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    s_tready_i_2
       (.I0(h_cntr_reg_reg[9]),
        .I1(h_cntr_reg_reg[3]),
        .I2(h_cntr_reg_reg[2]),
        .I3(v_cntr_reg_reg[3]),
        .I4(s_tready_i_4_n_0),
        .O(s_tready_i_2_n_0));
  LUT5 #(
    .INIT(32'h00000200)) 
    s_tready_i_3
       (.I0(s_tready_i_5_n_0),
        .I1(v_cntr_reg_reg[2]),
        .I2(h_cntr_reg_reg[8]),
        .I3(tvalid),
        .I4(s_tready_i_6_n_0),
        .O(s_tready_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    s_tready_i_4
       (.I0(v_cntr_reg_reg[8]),
        .I1(v_cntr_reg_reg[9]),
        .I2(h_cntr_reg_reg[0]),
        .I3(h_cntr_reg_reg[1]),
        .O(s_tready_i_4_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    s_tready_i_5
       (.I0(v_cntr_reg_reg[10]),
        .I1(v_cntr_reg_reg[11]),
        .I2(v_cntr_reg_reg[0]),
        .I3(v_cntr_reg_reg[1]),
        .O(s_tready_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    s_tready_i_6
       (.I0(v_cntr_reg_reg[4]),
        .I1(v_cntr_reg_reg[5]),
        .I2(v_cntr_reg_reg[6]),
        .I3(v_cntr_reg_reg[7]),
        .O(s_tready_i_6_n_0));
  FDCE #(
    .INIT(1'b0)) 
    s_tready_reg
       (.C(pxl_clk),
        .CE(1'b1),
        .CLR(h_sync_dly_reg_i_1_n_0),
        .D(s_tready_i_1_n_0),
        .Q(s_tready));
  LUT3 #(
    .INIT(8'h80)) 
    tready_INST_0
       (.I0(s_tready),
        .I1(ltOp8_in),
        .I2(ltOp7_in),
        .O(tready));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 tready_INST_0_i_1
       (.CI(1'b0),
        .CO({NLW_tready_INST_0_i_1_CO_UNCONNECTED[3],ltOp8_in,tready_INST_0_i_1_n_2,tready_INST_0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,tready_INST_0_i_3_n_0,tready_INST_0_i_4_n_0}),
        .O(NLW_tready_INST_0_i_1_O_UNCONNECTED[3:0]),
        .S({1'b0,tready_INST_0_i_5_n_0,tready_INST_0_i_6_n_0,tready_INST_0_i_7_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    tready_INST_0_i_10
       (.I0(v_cntr_reg_reg[5]),
        .O(tready_INST_0_i_10_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tready_INST_0_i_11
       (.I0(v_cntr_reg_reg[11]),
        .I1(v_cntr_reg_reg[10]),
        .O(tready_INST_0_i_11_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    tready_INST_0_i_12
       (.I0(v_cntr_reg_reg[8]),
        .I1(v_cntr_reg_reg[9]),
        .O(tready_INST_0_i_12_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    tready_INST_0_i_13
       (.I0(v_cntr_reg_reg[7]),
        .I1(v_cntr_reg_reg[6]),
        .O(tready_INST_0_i_13_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    tready_INST_0_i_14
       (.I0(v_cntr_reg_reg[5]),
        .I1(v_cntr_reg_reg[4]),
        .O(tready_INST_0_i_14_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 tready_INST_0_i_2
       (.CI(1'b0),
        .CO({ltOp7_in,tready_INST_0_i_2_n_1,tready_INST_0_i_2_n_2,tready_INST_0_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,tready_INST_0_i_8_n_0,tready_INST_0_i_9_n_0,tready_INST_0_i_10_n_0}),
        .O(NLW_tready_INST_0_i_2_O_UNCONNECTED[3:0]),
        .S({tready_INST_0_i_11_n_0,tready_INST_0_i_12_n_0,tready_INST_0_i_13_n_0,tready_INST_0_i_14_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    tready_INST_0_i_3
       (.I0(h_cntr_reg_reg[9]),
        .O(tready_INST_0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tready_INST_0_i_4
       (.I0(h_cntr_reg_reg[7]),
        .O(tready_INST_0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tready_INST_0_i_5
       (.I0(h_cntr_reg_reg[10]),
        .I1(h_cntr_reg_reg[11]),
        .O(tready_INST_0_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    tready_INST_0_i_6
       (.I0(h_cntr_reg_reg[9]),
        .I1(h_cntr_reg_reg[8]),
        .O(tready_INST_0_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    tready_INST_0_i_7
       (.I0(h_cntr_reg_reg[7]),
        .I1(h_cntr_reg_reg[6]),
        .O(tready_INST_0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tready_INST_0_i_8
       (.I0(v_cntr_reg_reg[8]),
        .I1(v_cntr_reg_reg[9]),
        .O(tready_INST_0_i_8_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    tready_INST_0_i_9
       (.I0(v_cntr_reg_reg[6]),
        .I1(v_cntr_reg_reg[7]),
        .O(tready_INST_0_i_9_n_0));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \v_cntr_reg[0]_i_1 
       (.I0(h_cntr_reg_reg[5]),
        .I1(h_cntr_reg_reg[4]),
        .I2(h_cntr_reg_reg[9]),
        .I3(h_cntr_reg_reg[8]),
        .I4(\v_cntr_reg[0]_i_3_n_0 ),
        .I5(\v_cntr_reg[0]_i_4_n_0 ),
        .O(\v_cntr_reg[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \v_cntr_reg[0]_i_10 
       (.I0(v_cntr_reg_reg[2]),
        .I1(v_cntr_reg_reg[3]),
        .I2(v_cntr_reg_reg[9]),
        .I3(v_cntr_reg_reg[8]),
        .O(\v_cntr_reg[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \v_cntr_reg[0]_i_3 
       (.I0(h_cntr_reg_reg[2]),
        .I1(h_cntr_reg_reg[3]),
        .I2(h_cntr_reg_reg[0]),
        .I3(h_cntr_reg_reg[1]),
        .O(\v_cntr_reg[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \v_cntr_reg[0]_i_4 
       (.I0(h_cntr_reg_reg[6]),
        .I1(h_cntr_reg_reg[7]),
        .I2(h_cntr_reg_reg[10]),
        .I3(h_cntr_reg_reg[11]),
        .O(\v_cntr_reg[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v_cntr_reg[0]_i_5 
       (.I0(v_cntr_reg_reg[3]),
        .I1(\v_cntr_reg[0]_i_8_n_0 ),
        .O(\v_cntr_reg[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v_cntr_reg[0]_i_6 
       (.I0(v_cntr_reg_reg[2]),
        .I1(\v_cntr_reg[0]_i_8_n_0 ),
        .O(\v_cntr_reg[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \v_cntr_reg[0]_i_7 
       (.I0(v_cntr_reg_reg[0]),
        .I1(\v_cntr_reg[0]_i_8_n_0 ),
        .O(\v_cntr_reg[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \v_cntr_reg[0]_i_8 
       (.I0(\v_cntr_reg[0]_i_4_n_0 ),
        .I1(\v_cntr_reg[0]_i_3_n_0 ),
        .I2(\v_cntr_reg[0]_i_9_n_0 ),
        .I3(s_tready_i_6_n_0),
        .I4(\v_cntr_reg[0]_i_10_n_0 ),
        .I5(s_tready_i_5_n_0),
        .O(\v_cntr_reg[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \v_cntr_reg[0]_i_9 
       (.I0(h_cntr_reg_reg[8]),
        .I1(h_cntr_reg_reg[9]),
        .I2(h_cntr_reg_reg[4]),
        .I3(h_cntr_reg_reg[5]),
        .O(\v_cntr_reg[0]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v_cntr_reg[8]_i_2 
       (.I0(v_cntr_reg_reg[9]),
        .I1(\v_cntr_reg[0]_i_8_n_0 ),
        .O(\v_cntr_reg[8]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \v_cntr_reg_reg[0] 
       (.C(pxl_clk),
        .CE(\v_cntr_reg[0]_i_1_n_0 ),
        .CLR(h_sync_dly_reg_i_1_n_0),
        .D(\v_cntr_reg_reg[0]_i_2_n_7 ),
        .Q(v_cntr_reg_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \v_cntr_reg_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\v_cntr_reg_reg[0]_i_2_n_0 ,\v_cntr_reg_reg[0]_i_2_n_1 ,\v_cntr_reg_reg[0]_i_2_n_2 ,\v_cntr_reg_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,v_cntr_reg_reg[0]}),
        .O({\v_cntr_reg_reg[0]_i_2_n_4 ,\v_cntr_reg_reg[0]_i_2_n_5 ,\v_cntr_reg_reg[0]_i_2_n_6 ,\v_cntr_reg_reg[0]_i_2_n_7 }),
        .S({\v_cntr_reg[0]_i_5_n_0 ,\v_cntr_reg[0]_i_6_n_0 ,v_cntr_reg_reg[1],\v_cntr_reg[0]_i_7_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \v_cntr_reg_reg[10] 
       (.C(pxl_clk),
        .CE(\v_cntr_reg[0]_i_1_n_0 ),
        .CLR(h_sync_dly_reg_i_1_n_0),
        .D(\v_cntr_reg_reg[8]_i_1_n_5 ),
        .Q(v_cntr_reg_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cntr_reg_reg[11] 
       (.C(pxl_clk),
        .CE(\v_cntr_reg[0]_i_1_n_0 ),
        .CLR(h_sync_dly_reg_i_1_n_0),
        .D(\v_cntr_reg_reg[8]_i_1_n_4 ),
        .Q(v_cntr_reg_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cntr_reg_reg[1] 
       (.C(pxl_clk),
        .CE(\v_cntr_reg[0]_i_1_n_0 ),
        .CLR(h_sync_dly_reg_i_1_n_0),
        .D(\v_cntr_reg_reg[0]_i_2_n_6 ),
        .Q(v_cntr_reg_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cntr_reg_reg[2] 
       (.C(pxl_clk),
        .CE(\v_cntr_reg[0]_i_1_n_0 ),
        .CLR(h_sync_dly_reg_i_1_n_0),
        .D(\v_cntr_reg_reg[0]_i_2_n_5 ),
        .Q(v_cntr_reg_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cntr_reg_reg[3] 
       (.C(pxl_clk),
        .CE(\v_cntr_reg[0]_i_1_n_0 ),
        .CLR(h_sync_dly_reg_i_1_n_0),
        .D(\v_cntr_reg_reg[0]_i_2_n_4 ),
        .Q(v_cntr_reg_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cntr_reg_reg[4] 
       (.C(pxl_clk),
        .CE(\v_cntr_reg[0]_i_1_n_0 ),
        .CLR(h_sync_dly_reg_i_1_n_0),
        .D(\v_cntr_reg_reg[4]_i_1_n_7 ),
        .Q(v_cntr_reg_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \v_cntr_reg_reg[4]_i_1 
       (.CI(\v_cntr_reg_reg[0]_i_2_n_0 ),
        .CO({\v_cntr_reg_reg[4]_i_1_n_0 ,\v_cntr_reg_reg[4]_i_1_n_1 ,\v_cntr_reg_reg[4]_i_1_n_2 ,\v_cntr_reg_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\v_cntr_reg_reg[4]_i_1_n_4 ,\v_cntr_reg_reg[4]_i_1_n_5 ,\v_cntr_reg_reg[4]_i_1_n_6 ,\v_cntr_reg_reg[4]_i_1_n_7 }),
        .S(v_cntr_reg_reg[7:4]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cntr_reg_reg[5] 
       (.C(pxl_clk),
        .CE(\v_cntr_reg[0]_i_1_n_0 ),
        .CLR(h_sync_dly_reg_i_1_n_0),
        .D(\v_cntr_reg_reg[4]_i_1_n_6 ),
        .Q(v_cntr_reg_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cntr_reg_reg[6] 
       (.C(pxl_clk),
        .CE(\v_cntr_reg[0]_i_1_n_0 ),
        .CLR(h_sync_dly_reg_i_1_n_0),
        .D(\v_cntr_reg_reg[4]_i_1_n_5 ),
        .Q(v_cntr_reg_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cntr_reg_reg[7] 
       (.C(pxl_clk),
        .CE(\v_cntr_reg[0]_i_1_n_0 ),
        .CLR(h_sync_dly_reg_i_1_n_0),
        .D(\v_cntr_reg_reg[4]_i_1_n_4 ),
        .Q(v_cntr_reg_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cntr_reg_reg[8] 
       (.C(pxl_clk),
        .CE(\v_cntr_reg[0]_i_1_n_0 ),
        .CLR(h_sync_dly_reg_i_1_n_0),
        .D(\v_cntr_reg_reg[8]_i_1_n_7 ),
        .Q(v_cntr_reg_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \v_cntr_reg_reg[8]_i_1 
       (.CI(\v_cntr_reg_reg[4]_i_1_n_0 ),
        .CO({\NLW_v_cntr_reg_reg[8]_i_1_CO_UNCONNECTED [3],\v_cntr_reg_reg[8]_i_1_n_1 ,\v_cntr_reg_reg[8]_i_1_n_2 ,\v_cntr_reg_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\v_cntr_reg_reg[8]_i_1_n_4 ,\v_cntr_reg_reg[8]_i_1_n_5 ,\v_cntr_reg_reg[8]_i_1_n_6 ,\v_cntr_reg_reg[8]_i_1_n_7 }),
        .S({v_cntr_reg_reg[11:10],\v_cntr_reg[8]_i_2_n_0 ,v_cntr_reg_reg[8]}));
  FDCE #(
    .INIT(1'b0)) 
    \v_cntr_reg_reg[9] 
       (.C(pxl_clk),
        .CE(\v_cntr_reg[0]_i_1_n_0 ),
        .CLR(h_sync_dly_reg_i_1_n_0),
        .D(\v_cntr_reg_reg[8]_i_1_n_6 ),
        .Q(v_cntr_reg_reg[9]));
  FDPE #(
    .INIT(1'b1)) 
    v_sync_dly_reg_reg
       (.C(pxl_clk),
        .CE(1'b1),
        .D(v_sync_reg),
        .PRE(h_sync_dly_reg_i_1_n_0),
        .Q(VGA_VS_O));
  LUT2 #(
    .INIT(4'h7)) 
    v_sync_reg_i_1
       (.I0(ltOp),
        .I1(geqOp),
        .O(v_sync_reg_i_1_n_0));
  FDPE #(
    .INIT(1'b1)) 
    v_sync_reg_reg
       (.C(pxl_clk),
        .CE(1'b1),
        .D(v_sync_reg_i_1_n_0),
        .PRE(h_sync_dly_reg_i_1_n_0),
        .Q(v_sync_reg));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \vga_blue_reg[0]_i_1 
       (.I0(tdata[4]),
        .I1(tvalid),
        .I2(ltOp7_in),
        .I3(ltOp8_in),
        .O(vga_blue[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \vga_blue_reg[1]_i_1 
       (.I0(tdata[5]),
        .I1(tvalid),
        .I2(ltOp7_in),
        .I3(ltOp8_in),
        .O(vga_blue[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \vga_blue_reg[2]_i_1 
       (.I0(tdata[6]),
        .I1(tvalid),
        .I2(ltOp7_in),
        .I3(ltOp8_in),
        .O(vga_blue[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \vga_blue_reg[3]_i_1 
       (.I0(tdata[7]),
        .I1(tvalid),
        .I2(ltOp7_in),
        .I3(ltOp8_in),
        .O(vga_blue[3]));
  FDCE #(
    .INIT(1'b0)) 
    \vga_blue_reg_reg[0] 
       (.C(pxl_clk),
        .CE(1'b1),
        .CLR(h_sync_dly_reg_i_1_n_0),
        .D(vga_blue[0]),
        .Q(VGA_B[0]));
  FDCE #(
    .INIT(1'b0)) 
    \vga_blue_reg_reg[1] 
       (.C(pxl_clk),
        .CE(1'b1),
        .CLR(h_sync_dly_reg_i_1_n_0),
        .D(vga_blue[1]),
        .Q(VGA_B[1]));
  FDCE #(
    .INIT(1'b0)) 
    \vga_blue_reg_reg[2] 
       (.C(pxl_clk),
        .CE(1'b1),
        .CLR(h_sync_dly_reg_i_1_n_0),
        .D(vga_blue[2]),
        .Q(VGA_B[2]));
  FDCE #(
    .INIT(1'b0)) 
    \vga_blue_reg_reg[3] 
       (.C(pxl_clk),
        .CE(1'b1),
        .CLR(h_sync_dly_reg_i_1_n_0),
        .D(vga_blue[3]),
        .Q(VGA_B[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \vga_green_reg[0]_i_1 
       (.I0(tdata[0]),
        .I1(tvalid),
        .I2(ltOp7_in),
        .I3(ltOp8_in),
        .O(vga_green[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \vga_green_reg[1]_i_1 
       (.I0(tdata[1]),
        .I1(tvalid),
        .I2(ltOp7_in),
        .I3(ltOp8_in),
        .O(vga_green[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \vga_green_reg[2]_i_1 
       (.I0(tdata[2]),
        .I1(tvalid),
        .I2(ltOp7_in),
        .I3(ltOp8_in),
        .O(vga_green[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \vga_green_reg[3]_i_1 
       (.I0(tdata[3]),
        .I1(tvalid),
        .I2(ltOp7_in),
        .I3(ltOp8_in),
        .O(vga_green[3]));
  FDCE #(
    .INIT(1'b0)) 
    \vga_green_reg_reg[0] 
       (.C(pxl_clk),
        .CE(1'b1),
        .CLR(h_sync_dly_reg_i_1_n_0),
        .D(vga_green[0]),
        .Q(VGA_G[0]));
  FDCE #(
    .INIT(1'b0)) 
    \vga_green_reg_reg[1] 
       (.C(pxl_clk),
        .CE(1'b1),
        .CLR(h_sync_dly_reg_i_1_n_0),
        .D(vga_green[1]),
        .Q(VGA_G[1]));
  FDCE #(
    .INIT(1'b0)) 
    \vga_green_reg_reg[2] 
       (.C(pxl_clk),
        .CE(1'b1),
        .CLR(h_sync_dly_reg_i_1_n_0),
        .D(vga_green[2]),
        .Q(VGA_G[2]));
  FDCE #(
    .INIT(1'b0)) 
    \vga_green_reg_reg[3] 
       (.C(pxl_clk),
        .CE(1'b1),
        .CLR(h_sync_dly_reg_i_1_n_0),
        .D(vga_green[3]),
        .Q(VGA_G[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \vga_red_reg[0]_i_1 
       (.I0(tdata[8]),
        .I1(tvalid),
        .I2(ltOp7_in),
        .I3(ltOp8_in),
        .O(vga_red[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \vga_red_reg[1]_i_1 
       (.I0(tdata[9]),
        .I1(tvalid),
        .I2(ltOp7_in),
        .I3(ltOp8_in),
        .O(vga_red[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \vga_red_reg[2]_i_1 
       (.I0(tdata[10]),
        .I1(tvalid),
        .I2(ltOp7_in),
        .I3(ltOp8_in),
        .O(vga_red[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \vga_red_reg[3]_i_1 
       (.I0(tdata[11]),
        .I1(tvalid),
        .I2(ltOp7_in),
        .I3(ltOp8_in),
        .O(vga_red[3]));
  FDCE #(
    .INIT(1'b0)) 
    \vga_red_reg_reg[0] 
       (.C(pxl_clk),
        .CE(1'b1),
        .CLR(h_sync_dly_reg_i_1_n_0),
        .D(vga_red[0]),
        .Q(VGA_R[0]));
  FDCE #(
    .INIT(1'b0)) 
    \vga_red_reg_reg[1] 
       (.C(pxl_clk),
        .CE(1'b1),
        .CLR(h_sync_dly_reg_i_1_n_0),
        .D(vga_red[1]),
        .Q(VGA_R[1]));
  FDCE #(
    .INIT(1'b0)) 
    \vga_red_reg_reg[2] 
       (.C(pxl_clk),
        .CE(1'b1),
        .CLR(h_sync_dly_reg_i_1_n_0),
        .D(vga_red[2]),
        .Q(VGA_R[2]));
  FDCE #(
    .INIT(1'b0)) 
    \vga_red_reg_reg[3] 
       (.C(pxl_clk),
        .CE(1'b1),
        .CLR(h_sync_dly_reg_i_1_n_0),
        .D(vga_red[3]),
        .Q(VGA_R[3]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

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

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
