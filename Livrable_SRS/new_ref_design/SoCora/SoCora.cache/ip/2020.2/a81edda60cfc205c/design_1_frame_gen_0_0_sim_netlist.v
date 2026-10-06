// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Oct  2 17:32:57 2026
// Host        : Chicken-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_frame_gen_0_0_sim_netlist.v
// Design      : design_1_frame_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_frame_gen_0_0,frame_gen,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "frame_gen,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    resetn,
    tready,
    tvalid,
    tlast,
    tuser,
    tdata);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF interface_axis, ASSOCIATED_RESET resetn, FREQ_HZ 25000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 resetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 interface_axis TREADY" *) (* x_interface_parameter = "XIL_INTERFACENAME interface_axis, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 25000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 interface_axis TVALID" *) output tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 interface_axis TLAST" *) output tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 interface_axis TUSER" *) output tuser;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 interface_axis TDATA" *) output [23:0]tdata;

  wire clk;
  wire resetn;
  wire [23:7]\^tdata ;
  wire tlast;
  wire tready;
  wire tuser;
  wire tvalid;

  assign tdata[23] = \^tdata [23];
  assign tdata[22] = \^tdata [23];
  assign tdata[21] = \^tdata [23];
  assign tdata[20] = \^tdata [23];
  assign tdata[19] = \^tdata [23];
  assign tdata[18] = \^tdata [23];
  assign tdata[17] = \^tdata [23];
  assign tdata[16] = \^tdata [23];
  assign tdata[15] = \^tdata [8];
  assign tdata[14] = \^tdata [8];
  assign tdata[13] = \^tdata [8];
  assign tdata[12] = \^tdata [8];
  assign tdata[11] = \^tdata [8];
  assign tdata[10] = \^tdata [8];
  assign tdata[9] = \^tdata [8];
  assign tdata[8:7] = \^tdata [8:7];
  assign tdata[6] = \^tdata [7];
  assign tdata[5] = \^tdata [7];
  assign tdata[4] = \^tdata [7];
  assign tdata[3] = \^tdata [7];
  assign tdata[2] = \^tdata [7];
  assign tdata[1] = \^tdata [7];
  assign tdata[0] = \^tdata [7];
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_frame_gen U0
       (.clk(clk),
        .resetn(resetn),
        .tdata({\^tdata [23],\^tdata [8:7]}),
        .tlast(tlast),
        .tready(tready),
        .tuser(tuser),
        .tvalid(tvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_frame_gen
   (tdata,
    tlast,
    tvalid,
    tuser,
    clk,
    tready,
    resetn);
  output [2:0]tdata;
  output tlast;
  output tvalid;
  output tuser;
  input clk;
  input tready;
  input resetn;

  wire \FSM_onehot_current_state[4]_i_5_n_0 ;
  wire \FSM_onehot_current_state_reg_n_0_[0] ;
  wire \FSM_onehot_current_state_reg_n_0_[1] ;
  wire \FSM_onehot_current_state_reg_n_0_[2] ;
  wire \FSM_onehot_current_state_reg_n_0_[3] ;
  wire \FSM_onehot_current_state_reg_n_0_[4] ;
  wire clk;
  wire end_counter_frame;
  wire end_of_line_sig;
  wire [3:0]frame_count_reg;
  wire line_counter_inst_n_0;
  wire line_counter_inst_n_1;
  wire line_counter_inst_n_4;
  wire line_counter_inst_n_5;
  wire line_counter_inst_n_6;
  wire [3:0]p_0_in;
  wire pixel_counter_inst_n_12;
  wire pixel_counter_inst_n_16;
  wire pixel_counter_inst_n_18;
  wire pixel_counter_inst_n_19;
  wire [9:0]pixel_sig;
  wire resetn;
  wire [2:0]tdata;
  wire \tdata[0]_INST_0_i_1_n_0 ;
  wire \tdata[0]_INST_0_i_2_n_0 ;
  wire \tdata[16]_INST_0_i_2_n_0 ;
  wire tlast;
  wire tready;
  wire tuser;
  wire tvalid;

  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \FSM_onehot_current_state[4]_i_5 
       (.I0(frame_count_reg[1]),
        .I1(frame_count_reg[0]),
        .I2(frame_count_reg[2]),
        .I3(frame_count_reg[3]),
        .O(\FSM_onehot_current_state[4]_i_5_n_0 ));
  (* FSM_ENCODED_STATES = "idle:00001,r_off:00010,g_off:00100,b_off:01000,w_off:10000," *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_current_state_reg[0] 
       (.C(clk),
        .CE(end_counter_frame),
        .D(1'b0),
        .PRE(pixel_counter_inst_n_19),
        .Q(\FSM_onehot_current_state_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "idle:00001,r_off:00010,g_off:00100,b_off:01000,w_off:10000," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[1] 
       (.C(clk),
        .CE(end_counter_frame),
        .CLR(pixel_counter_inst_n_19),
        .D(\tdata[0]_INST_0_i_2_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "idle:00001,r_off:00010,g_off:00100,b_off:01000,w_off:10000," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[2] 
       (.C(clk),
        .CE(end_counter_frame),
        .CLR(pixel_counter_inst_n_19),
        .D(\FSM_onehot_current_state_reg_n_0_[1] ),
        .Q(\FSM_onehot_current_state_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "idle:00001,r_off:00010,g_off:00100,b_off:01000,w_off:10000," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[3] 
       (.C(clk),
        .CE(end_counter_frame),
        .CLR(pixel_counter_inst_n_19),
        .D(\FSM_onehot_current_state_reg_n_0_[2] ),
        .Q(\FSM_onehot_current_state_reg_n_0_[3] ));
  (* FSM_ENCODED_STATES = "idle:00001,r_off:00010,g_off:00100,b_off:01000,w_off:10000," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[4] 
       (.C(clk),
        .CE(end_counter_frame),
        .CLR(pixel_counter_inst_n_19),
        .D(\FSM_onehot_current_state_reg_n_0_[3] ),
        .Q(\FSM_onehot_current_state_reg_n_0_[4] ));
  LUT2 #(
    .INIT(4'h6)) 
    \frame_count[1]_i_1 
       (.I0(frame_count_reg[0]),
        .I1(frame_count_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \frame_count[3]_i_2 
       (.I0(frame_count_reg[3]),
        .I1(frame_count_reg[2]),
        .I2(frame_count_reg[0]),
        .I3(frame_count_reg[1]),
        .O(p_0_in[3]));
  FDCE \frame_count_reg[0] 
       (.C(clk),
        .CE(pixel_counter_inst_n_16),
        .CLR(pixel_counter_inst_n_19),
        .D(p_0_in[0]),
        .Q(frame_count_reg[0]));
  FDCE \frame_count_reg[1] 
       (.C(clk),
        .CE(pixel_counter_inst_n_16),
        .CLR(pixel_counter_inst_n_19),
        .D(p_0_in[1]),
        .Q(frame_count_reg[1]));
  FDCE \frame_count_reg[2] 
       (.C(clk),
        .CE(pixel_counter_inst_n_16),
        .CLR(pixel_counter_inst_n_19),
        .D(p_0_in[2]),
        .Q(frame_count_reg[2]));
  FDCE \frame_count_reg[3] 
       (.C(clk),
        .CE(pixel_counter_inst_n_16),
        .CLR(pixel_counter_inst_n_19),
        .D(p_0_in[3]),
        .Q(frame_count_reg[3]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_counter line_counter_inst
       (.E(end_of_line_sig),
        .\FSM_onehot_current_state_reg[2] (line_counter_inst_n_5),
        .Q(pixel_sig),
        .clk(clk),
        .\line_sig_reg[5]_0 (line_counter_inst_n_1),
        .\line_sig_reg[5]_1 (line_counter_inst_n_4),
        .\line_sig_reg[9]_0 (line_counter_inst_n_0),
        .\line_sig_reg[9]_1 (line_counter_inst_n_6),
        .\line_sig_reg[9]_2 (pixel_counter_inst_n_19),
        .tdata(tdata[2]),
        .\tdata[23] ({\FSM_onehot_current_state_reg_n_0_[4] ,\FSM_onehot_current_state_reg_n_0_[3] ,\FSM_onehot_current_state_reg_n_0_[2] ,\FSM_onehot_current_state_reg_n_0_[1] ,\FSM_onehot_current_state_reg_n_0_[0] }),
        .\tdata[23]_0 (\tdata[16]_INST_0_i_2_n_0 ),
        .\tdata[23]_1 (pixel_counter_inst_n_12),
        .tlast(tlast),
        .tlast_0(pixel_counter_inst_n_18),
        .tuser(tuser),
        .tvalid(tvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_counter pixel_counter_inst
       (.D(\tdata[0]_INST_0_i_2_n_0 ),
        .E(end_counter_frame),
        .\FSM_onehot_current_state_reg[0] (line_counter_inst_n_0),
        .\FSM_onehot_current_state_reg[0]_0 (line_counter_inst_n_1),
        .\FSM_onehot_current_state_reg[0]_1 (\FSM_onehot_current_state[4]_i_5_n_0 ),
        .Q(pixel_sig),
        .clk(clk),
        .frame_count_reg(frame_count_reg[2:0]),
        .frame_count_reg_0_sp_1(line_counter_inst_n_4),
        .p_0_in({p_0_in[2],p_0_in[0]}),
        .\pixel_reg[6]_0 (pixel_counter_inst_n_18),
        .\pixel_reg[8]_0 (pixel_counter_inst_n_16),
        .\pixel_reg[8]_1 (end_of_line_sig),
        .\pixel_reg[9]_0 (pixel_counter_inst_n_12),
        .resetn(resetn),
        .resetn_0(pixel_counter_inst_n_19),
        .tdata(tdata[1:0]),
        .\tdata[7] (\tdata[0]_INST_0_i_1_n_0 ),
        .\tdata[7]_0 ({\FSM_onehot_current_state_reg_n_0_[2] ,\FSM_onehot_current_state_reg_n_0_[1] }),
        .\tdata[7]_1 (line_counter_inst_n_6),
        .\tdata[8] (line_counter_inst_n_5),
        .tready(tready));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \tdata[0]_INST_0_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[3] ),
        .O(\tdata[0]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tdata[0]_INST_0_i_2 
       (.I0(\FSM_onehot_current_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[0] ),
        .O(\tdata[0]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \tdata[16]_INST_0_i_2 
       (.I0(\FSM_onehot_current_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[2] ),
        .O(\tdata[16]_INST_0_i_2_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_counter
   (\line_sig_reg[9]_0 ,
    \line_sig_reg[5]_0 ,
    tlast,
    tvalid,
    \line_sig_reg[5]_1 ,
    \FSM_onehot_current_state_reg[2] ,
    \line_sig_reg[9]_1 ,
    tdata,
    tuser,
    tlast_0,
    Q,
    \tdata[23] ,
    \tdata[23]_0 ,
    \tdata[23]_1 ,
    E,
    clk,
    \line_sig_reg[9]_2 );
  output \line_sig_reg[9]_0 ;
  output \line_sig_reg[5]_0 ;
  output tlast;
  output tvalid;
  output \line_sig_reg[5]_1 ;
  output \FSM_onehot_current_state_reg[2] ;
  output \line_sig_reg[9]_1 ;
  output [0:0]tdata;
  output tuser;
  input tlast_0;
  input [9:0]Q;
  input [4:0]\tdata[23] ;
  input \tdata[23]_0 ;
  input \tdata[23]_1 ;
  input [0:0]E;
  input clk;
  input \line_sig_reg[9]_2 ;

  wire [0:0]E;
  wire \FSM_onehot_current_state_reg[2] ;
  wire [9:0]Q;
  wire clk;
  wire [9:0]line_sig;
  wire \line_sig[7]_i_2_n_0 ;
  wire \line_sig[8]_i_2_n_0 ;
  wire \line_sig[8]_i_3_n_0 ;
  wire \line_sig[9]_i_2_n_0 ;
  wire \line_sig[9]_i_3_n_0 ;
  wire \line_sig[9]_i_4_n_0 ;
  wire [8:0]line_sig_0;
  wire \line_sig_reg[5]_0 ;
  wire \line_sig_reg[5]_1 ;
  wire \line_sig_reg[9]_0 ;
  wire \line_sig_reg[9]_1 ;
  wire \line_sig_reg[9]_2 ;
  wire [0:0]tdata;
  wire [4:0]\tdata[23] ;
  wire \tdata[23]_0 ;
  wire \tdata[23]_1 ;
  wire tlast;
  wire tlast_0;
  wire tuser;
  wire tuser_INST_0_i_1_n_0;
  wire tuser_INST_0_i_2_n_0;
  wire tuser_INST_0_i_3_n_0;
  wire tuser_INST_0_i_4_n_0;
  wire tvalid;
  wire tvalid_INST_0_i_1_n_0;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \FSM_onehot_current_state[4]_i_3 
       (.I0(line_sig[9]),
        .I1(line_sig[8]),
        .I2(line_sig[7]),
        .I3(line_sig[6]),
        .O(\line_sig_reg[9]_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \FSM_onehot_current_state[4]_i_4 
       (.I0(line_sig[5]),
        .I1(line_sig[0]),
        .I2(line_sig[1]),
        .I3(line_sig[3]),
        .I4(line_sig[2]),
        .I5(line_sig[4]),
        .O(\line_sig_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \line_sig[0]_i_1 
       (.I0(line_sig[0]),
        .O(line_sig_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \line_sig[1]_i_1 
       (.I0(line_sig[1]),
        .I1(line_sig[0]),
        .O(line_sig_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \line_sig[2]_i_1 
       (.I0(line_sig[2]),
        .I1(line_sig[0]),
        .I2(line_sig[1]),
        .O(line_sig_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \line_sig[3]_i_1 
       (.I0(line_sig[3]),
        .I1(line_sig[1]),
        .I2(line_sig[2]),
        .I3(line_sig[0]),
        .O(line_sig_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \line_sig[4]_i_1 
       (.I0(line_sig[4]),
        .I1(line_sig[1]),
        .I2(line_sig[2]),
        .I3(line_sig[0]),
        .I4(line_sig[3]),
        .O(line_sig_0[4]));
  LUT6 #(
    .INIT(64'hFFFF00000000BFFF)) 
    \line_sig[5]_i_1 
       (.I0(line_sig[9]),
        .I1(line_sig[8]),
        .I2(line_sig[7]),
        .I3(line_sig[6]),
        .I4(line_sig[5]),
        .I5(\line_sig[7]_i_2_n_0 ),
        .O(line_sig_0[5]));
  LUT6 #(
    .INIT(64'hFFFF00BF0000FF00)) 
    \line_sig[6]_i_1 
       (.I0(line_sig[9]),
        .I1(line_sig[8]),
        .I2(line_sig[7]),
        .I3(line_sig[5]),
        .I4(\line_sig[7]_i_2_n_0 ),
        .I5(line_sig[6]),
        .O(line_sig_0[6]));
  LUT6 #(
    .INIT(64'hFF40000000000000)) 
    \line_sig[7]_i_1 
       (.I0(\line_sig[7]_i_2_n_0 ),
        .I1(line_sig[5]),
        .I2(line_sig[6]),
        .I3(line_sig[7]),
        .I4(\line_sig[9]_i_3_n_0 ),
        .I5(\line_sig_reg[5]_1 ),
        .O(line_sig_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \line_sig[7]_i_2 
       (.I0(line_sig[4]),
        .I1(line_sig[2]),
        .I2(line_sig[3]),
        .I3(line_sig[1]),
        .I4(line_sig[0]),
        .O(\line_sig[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFFFFF)) 
    \line_sig[7]_i_3 
       (.I0(\line_sig[7]_i_2_n_0 ),
        .I1(line_sig[5]),
        .I2(line_sig[6]),
        .I3(line_sig[7]),
        .I4(line_sig[8]),
        .I5(line_sig[9]),
        .O(\line_sig_reg[5]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hE00E)) 
    \line_sig[8]_i_1 
       (.I0(line_sig[9]),
        .I1(\line_sig[8]_i_2_n_0 ),
        .I2(\line_sig[9]_i_3_n_0 ),
        .I3(line_sig[8]),
        .O(line_sig_0[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF2A)) 
    \line_sig[8]_i_2 
       (.I0(line_sig[2]),
        .I1(line_sig[0]),
        .I2(line_sig[1]),
        .I3(line_sig[5]),
        .I4(\line_sig[8]_i_3_n_0 ),
        .I5(tvalid_INST_0_i_1_n_0),
        .O(\line_sig[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \line_sig[8]_i_3 
       (.I0(line_sig[1]),
        .I1(line_sig[3]),
        .I2(line_sig[2]),
        .I3(line_sig[4]),
        .O(\line_sig[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hA6)) 
    \line_sig[9]_i_2 
       (.I0(line_sig[9]),
        .I1(line_sig[8]),
        .I2(\line_sig[9]_i_3_n_0 ),
        .O(\line_sig[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \line_sig[9]_i_3 
       (.I0(\line_sig[9]_i_4_n_0 ),
        .I1(line_sig[4]),
        .I2(line_sig[5]),
        .I3(line_sig[7]),
        .I4(line_sig[6]),
        .O(\line_sig[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \line_sig[9]_i_4 
       (.I0(line_sig[3]),
        .I1(line_sig[0]),
        .I2(line_sig[2]),
        .I3(line_sig[1]),
        .O(\line_sig[9]_i_4_n_0 ));
  FDCE \line_sig_reg[0] 
       (.C(clk),
        .CE(E),
        .CLR(\line_sig_reg[9]_2 ),
        .D(line_sig_0[0]),
        .Q(line_sig[0]));
  FDCE \line_sig_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(\line_sig_reg[9]_2 ),
        .D(line_sig_0[1]),
        .Q(line_sig[1]));
  FDCE \line_sig_reg[2] 
       (.C(clk),
        .CE(E),
        .CLR(\line_sig_reg[9]_2 ),
        .D(line_sig_0[2]),
        .Q(line_sig[2]));
  FDCE \line_sig_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(\line_sig_reg[9]_2 ),
        .D(line_sig_0[3]),
        .Q(line_sig[3]));
  FDCE \line_sig_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(\line_sig_reg[9]_2 ),
        .D(line_sig_0[4]),
        .Q(line_sig[4]));
  FDCE \line_sig_reg[5] 
       (.C(clk),
        .CE(E),
        .CLR(\line_sig_reg[9]_2 ),
        .D(line_sig_0[5]),
        .Q(line_sig[5]));
  FDCE \line_sig_reg[6] 
       (.C(clk),
        .CE(E),
        .CLR(\line_sig_reg[9]_2 ),
        .D(line_sig_0[6]),
        .Q(line_sig[6]));
  FDCE \line_sig_reg[7] 
       (.C(clk),
        .CE(E),
        .CLR(\line_sig_reg[9]_2 ),
        .D(line_sig_0[7]),
        .Q(line_sig[7]));
  FDCE \line_sig_reg[8] 
       (.C(clk),
        .CE(E),
        .CLR(\line_sig_reg[9]_2 ),
        .D(line_sig_0[8]),
        .Q(line_sig[8]));
  FDCE \line_sig_reg[9] 
       (.C(clk),
        .CE(E),
        .CLR(\line_sig_reg[9]_2 ),
        .D(\line_sig[9]_i_2_n_0 ),
        .Q(line_sig[9]));
  LUT6 #(
    .INIT(64'h33333330CCCCC8C8)) 
    \tdata[16]_INST_0 
       (.I0(\tdata[23] [1]),
        .I1(\line_sig_reg[9]_1 ),
        .I2(\tdata[23]_0 ),
        .I3(\tdata[23] [4]),
        .I4(\tdata[23] [0]),
        .I5(\tdata[23]_1 ),
        .O(tdata));
  LUT6 #(
    .INIT(64'hFEEEEEEEEEEEEEEE)) 
    \tdata[16]_INST_0_i_1 
       (.I0(line_sig[9]),
        .I1(line_sig[8]),
        .I2(line_sig[4]),
        .I3(line_sig[5]),
        .I4(line_sig[7]),
        .I5(line_sig[6]),
        .O(\line_sig_reg[9]_1 ));
  LUT6 #(
    .INIT(64'h0000000000000407)) 
    \tdata[8]_INST_0_i_1 
       (.I0(\tdata[23] [2]),
        .I1(\line_sig_reg[9]_1 ),
        .I2(\tdata[23] [3]),
        .I3(\tdata[23] [4]),
        .I4(\tdata[23] [0]),
        .I5(\tdata[23] [1]),
        .O(\FSM_onehot_current_state_reg[2] ));
  LUT6 #(
    .INIT(64'h0000000000007FFF)) 
    tlast_INST_0
       (.I0(line_sig[5]),
        .I1(line_sig[8]),
        .I2(line_sig[7]),
        .I3(line_sig[6]),
        .I4(line_sig[9]),
        .I5(tlast_0),
        .O(tlast));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    tuser_INST_0
       (.I0(tuser_INST_0_i_1_n_0),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(line_sig[0]),
        .I4(line_sig[1]),
        .I5(tuser_INST_0_i_2_n_0),
        .O(tuser));
  LUT4 #(
    .INIT(16'hFFFE)) 
    tuser_INST_0_i_1
       (.I0(line_sig[9]),
        .I1(line_sig[8]),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(tuser_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    tuser_INST_0_i_2
       (.I0(line_sig[7]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(line_sig[4]),
        .I4(tuser_INST_0_i_3_n_0),
        .I5(tuser_INST_0_i_4_n_0),
        .O(tuser_INST_0_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    tuser_INST_0_i_3
       (.I0(line_sig[3]),
        .I1(Q[8]),
        .I2(line_sig[5]),
        .I3(Q[4]),
        .O(tuser_INST_0_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    tuser_INST_0_i_4
       (.I0(line_sig[2]),
        .I1(Q[2]),
        .I2(Q[9]),
        .I3(line_sig[6]),
        .O(tuser_INST_0_i_4_n_0));
  LUT6 #(
    .INIT(64'h000D000D000D0D0D)) 
    tvalid_INST_0
       (.I0(line_sig[5]),
        .I1(tvalid_INST_0_i_1_n_0),
        .I2(line_sig[9]),
        .I3(Q[9]),
        .I4(Q[7]),
        .I5(Q[8]),
        .O(tvalid));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    tvalid_INST_0_i_1
       (.I0(line_sig[6]),
        .I1(line_sig[7]),
        .I2(line_sig[8]),
        .O(tvalid_INST_0_i_1_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_counter
   (Q,
    tdata,
    \pixel_reg[9]_0 ,
    p_0_in,
    E,
    \pixel_reg[8]_0 ,
    \pixel_reg[8]_1 ,
    \pixel_reg[6]_0 ,
    resetn_0,
    \tdata[8] ,
    frame_count_reg,
    \FSM_onehot_current_state_reg[0] ,
    \FSM_onehot_current_state_reg[0]_0 ,
    \FSM_onehot_current_state_reg[0]_1 ,
    frame_count_reg_0_sp_1,
    \tdata[7] ,
    \tdata[7]_0 ,
    D,
    \tdata[7]_1 ,
    resetn,
    tready,
    clk);
  output [9:0]Q;
  output [1:0]tdata;
  output \pixel_reg[9]_0 ;
  output [1:0]p_0_in;
  output [0:0]E;
  output \pixel_reg[8]_0 ;
  output [0:0]\pixel_reg[8]_1 ;
  output \pixel_reg[6]_0 ;
  output resetn_0;
  input \tdata[8] ;
  input [2:0]frame_count_reg;
  input \FSM_onehot_current_state_reg[0] ;
  input \FSM_onehot_current_state_reg[0]_0 ;
  input \FSM_onehot_current_state_reg[0]_1 ;
  input frame_count_reg_0_sp_1;
  input \tdata[7] ;
  input [1:0]\tdata[7]_0 ;
  input [0:0]D;
  input \tdata[7]_1 ;
  input resetn;
  input tready;
  input clk;

  wire [0:0]D;
  wire [0:0]E;
  wire \FSM_onehot_current_state[4]_i_6_n_0 ;
  wire \FSM_onehot_current_state_reg[0] ;
  wire \FSM_onehot_current_state_reg[0]_0 ;
  wire \FSM_onehot_current_state_reg[0]_1 ;
  wire [9:0]Q;
  wire clk;
  wire [2:0]frame_count_reg;
  wire frame_count_reg_0_sn_1;
  wire [1:0]p_0_in;
  wire [9:0]pixel;
  wire \pixel[6]_i_2_n_0 ;
  wire \pixel[9]_i_2_n_0 ;
  wire \pixel_reg[6]_0 ;
  wire \pixel_reg[8]_0 ;
  wire [0:0]\pixel_reg[8]_1 ;
  wire \pixel_reg[9]_0 ;
  wire resetn;
  wire resetn_0;
  wire [1:0]tdata;
  wire \tdata[7] ;
  wire [1:0]\tdata[7]_0 ;
  wire \tdata[7]_1 ;
  wire \tdata[8] ;
  wire tlast_INST_0_i_2_n_0;
  wire tready;

  assign frame_count_reg_0_sn_1 = frame_count_reg_0_sp_1;
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \FSM_onehot_current_state[4]_i_1 
       (.I0(\FSM_onehot_current_state_reg[0] ),
        .I1(\FSM_onehot_current_state_reg[0]_0 ),
        .I2(\FSM_onehot_current_state_reg[0]_1 ),
        .I3(tlast_INST_0_i_2_n_0),
        .I4(Q[6]),
        .I5(\FSM_onehot_current_state[4]_i_6_n_0 ),
        .O(E));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_current_state[4]_i_2 
       (.I0(resetn),
        .O(resetn_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \FSM_onehot_current_state[4]_i_6 
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(Q[9]),
        .O(\FSM_onehot_current_state[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \frame_count[0]_i_1 
       (.I0(frame_count_reg[0]),
        .I1(E),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \frame_count[2]_i_1 
       (.I0(E),
        .I1(frame_count_reg[0]),
        .I2(frame_count_reg[1]),
        .I3(frame_count_reg[2]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \frame_count[3]_i_1 
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(Q[9]),
        .I3(\pixel[9]_i_2_n_0 ),
        .I4(frame_count_reg_0_sn_1),
        .O(\pixel_reg[8]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \line_sig[9]_i_1 
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(Q[9]),
        .I3(\pixel[9]_i_2_n_0 ),
        .O(\pixel_reg[8]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pixel[0]_i_1 
       (.I0(Q[0]),
        .O(pixel[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pixel[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(pixel[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \pixel[2]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(pixel[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \pixel[3]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .O(pixel[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \pixel[4]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(pixel[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \pixel[5]_i_1 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(pixel[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \pixel[6]_i_1 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(\pixel[6]_i_2_n_0 ),
        .O(pixel[6]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pixel[6]_i_2 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(\pixel[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h9899)) 
    \pixel[7]_i_1 
       (.I0(Q[7]),
        .I1(\pixel[9]_i_2_n_0 ),
        .I2(Q[8]),
        .I3(Q[9]),
        .O(pixel[7]));
  LUT3 #(
    .INIT(8'h9A)) 
    \pixel[8]_i_1 
       (.I0(Q[8]),
        .I1(\pixel[9]_i_2_n_0 ),
        .I2(Q[7]),
        .O(pixel[8]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hDE20)) 
    \pixel[9]_i_1 
       (.I0(Q[8]),
        .I1(\pixel[9]_i_2_n_0 ),
        .I2(Q[7]),
        .I3(Q[9]),
        .O(pixel[9]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \pixel[9]_i_2 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(\pixel[6]_i_2_n_0 ),
        .O(\pixel[9]_i_2_n_0 ));
  FDCE \pixel_reg[0] 
       (.C(clk),
        .CE(tready),
        .CLR(resetn_0),
        .D(pixel[0]),
        .Q(Q[0]));
  FDCE \pixel_reg[1] 
       (.C(clk),
        .CE(tready),
        .CLR(resetn_0),
        .D(pixel[1]),
        .Q(Q[1]));
  FDCE \pixel_reg[2] 
       (.C(clk),
        .CE(tready),
        .CLR(resetn_0),
        .D(pixel[2]),
        .Q(Q[2]));
  FDCE \pixel_reg[3] 
       (.C(clk),
        .CE(tready),
        .CLR(resetn_0),
        .D(pixel[3]),
        .Q(Q[3]));
  FDCE \pixel_reg[4] 
       (.C(clk),
        .CE(tready),
        .CLR(resetn_0),
        .D(pixel[4]),
        .Q(Q[4]));
  FDCE \pixel_reg[5] 
       (.C(clk),
        .CE(tready),
        .CLR(resetn_0),
        .D(pixel[5]),
        .Q(Q[5]));
  FDCE \pixel_reg[6] 
       (.C(clk),
        .CE(tready),
        .CLR(resetn_0),
        .D(pixel[6]),
        .Q(Q[6]));
  FDCE \pixel_reg[7] 
       (.C(clk),
        .CE(tready),
        .CLR(resetn_0),
        .D(pixel[7]),
        .Q(Q[7]));
  FDCE \pixel_reg[8] 
       (.C(clk),
        .CE(tready),
        .CLR(resetn_0),
        .D(pixel[8]),
        .Q(Q[8]));
  FDCE \pixel_reg[9] 
       (.C(clk),
        .CE(tready),
        .CLR(resetn_0),
        .D(pixel[9]),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'hDDDDDDD100000000)) 
    \tdata[0]_INST_0 
       (.I0(\tdata[7] ),
        .I1(\pixel_reg[9]_0 ),
        .I2(\tdata[7]_0 [0]),
        .I3(D),
        .I4(\tdata[7]_0 [1]),
        .I5(\tdata[7]_1 ),
        .O(tdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0155)) 
    \tdata[16]_INST_0_i_3 
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(Q[8]),
        .O(\pixel_reg[9]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h0000FFA8)) 
    \tdata[8]_INST_0 
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(Q[9]),
        .I4(\tdata[8] ),
        .O(tdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    tlast_INST_0_i_1
       (.I0(tlast_INST_0_i_2_n_0),
        .I1(Q[6]),
        .I2(Q[9]),
        .I3(Q[7]),
        .I4(Q[8]),
        .O(\pixel_reg[6]_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    tlast_INST_0_i_2
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(tlast_INST_0_i_2_n_0));
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
