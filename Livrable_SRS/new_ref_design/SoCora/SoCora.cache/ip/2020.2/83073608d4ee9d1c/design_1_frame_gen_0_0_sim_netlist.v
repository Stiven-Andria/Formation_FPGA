// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Oct  2 14:23:41 2026
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
  assign tdata[15] = \^tdata [15];
  assign tdata[14] = \^tdata [15];
  assign tdata[13] = \^tdata [15];
  assign tdata[12] = \^tdata [15];
  assign tdata[11] = \^tdata [15];
  assign tdata[10] = \^tdata [15];
  assign tdata[9] = \^tdata [15];
  assign tdata[8] = \^tdata [15];
  assign tdata[7] = \^tdata [7];
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
        .tdata({\^tdata [23],\^tdata [15],\^tdata [7]}),
        .tlast(tlast),
        .tready(tready),
        .tuser(tuser),
        .tvalid(tvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_frame_gen
   (tvalid,
    tlast,
    tdata,
    tuser,
    clk,
    tready,
    resetn);
  output tvalid;
  output tlast;
  output [2:0]tdata;
  output tuser;
  input clk;
  input tready;
  input resetn;

  wire \FSM_onehot_current_state_reg_n_0_[0] ;
  wire \FSM_onehot_current_state_reg_n_0_[1] ;
  wire \FSM_onehot_current_state_reg_n_0_[2] ;
  wire \FSM_onehot_current_state_reg_n_0_[3] ;
  wire \FSM_onehot_current_state_reg_n_0_[4] ;
  wire clk;
  wire end_counter_frame;
  wire \frame_count[2]_i_2_n_0 ;
  wire [3:0]frame_count_reg;
  wire line_counter_inst_n_10;
  wire line_counter_inst_n_11;
  wire line_counter_inst_n_5;
  wire line_counter_inst_n_6;
  wire line_counter_inst_n_7;
  wire line_counter_inst_n_8;
  wire [9:0]line_sig;
  wire [3:0]p_0_in;
  wire pixel_counter_inst_n_0;
  wire pixel_counter_inst_n_11;
  wire pixel_counter_inst_n_12;
  wire pixel_counter_inst_n_13;
  wire pixel_counter_inst_n_14;
  wire pixel_counter_inst_n_15;
  wire pixel_counter_inst_n_16;
  wire pixel_counter_inst_n_9;
  wire [9:0]pixel_sig;
  wire resetn;
  wire [2:0]tdata;
  wire \tdata[16]_INST_0_i_3_n_0 ;
  wire \tdata[8]_INST_0_i_1_n_0 ;
  wire \tdata[8]_INST_0_i_2_n_0 ;
  wire tlast;
  wire tready;
  wire tuser;
  wire tvalid;

  (* FSM_ENCODED_STATES = "idle:00001,r_off:00010,g_off:00100,b_off:01000,w_off:10000," *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_current_state_reg[0] 
       (.C(clk),
        .CE(end_counter_frame),
        .D(1'b0),
        .PRE(pixel_counter_inst_n_16),
        .Q(\FSM_onehot_current_state_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "idle:00001,r_off:00010,g_off:00100,b_off:01000,w_off:10000," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[1] 
       (.C(clk),
        .CE(end_counter_frame),
        .CLR(pixel_counter_inst_n_16),
        .D(\tdata[8]_INST_0_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "idle:00001,r_off:00010,g_off:00100,b_off:01000,w_off:10000," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[2] 
       (.C(clk),
        .CE(end_counter_frame),
        .CLR(pixel_counter_inst_n_16),
        .D(\FSM_onehot_current_state_reg_n_0_[1] ),
        .Q(\FSM_onehot_current_state_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "idle:00001,r_off:00010,g_off:00100,b_off:01000,w_off:10000," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[3] 
       (.C(clk),
        .CE(end_counter_frame),
        .CLR(pixel_counter_inst_n_16),
        .D(\FSM_onehot_current_state_reg_n_0_[2] ),
        .Q(\FSM_onehot_current_state_reg_n_0_[3] ));
  (* FSM_ENCODED_STATES = "idle:00001,r_off:00010,g_off:00100,b_off:01000,w_off:10000," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[4] 
       (.C(clk),
        .CE(end_counter_frame),
        .CLR(pixel_counter_inst_n_16),
        .D(\FSM_onehot_current_state_reg_n_0_[3] ),
        .Q(\FSM_onehot_current_state_reg_n_0_[4] ));
  LUT2 #(
    .INIT(4'h6)) 
    \frame_count[1]_i_1 
       (.I0(frame_count_reg[0]),
        .I1(frame_count_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \frame_count[2]_i_2 
       (.I0(frame_count_reg[2]),
        .I1(frame_count_reg[1]),
        .I2(frame_count_reg[0]),
        .O(\frame_count[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \frame_count[3]_i_2 
       (.I0(frame_count_reg[3]),
        .I1(frame_count_reg[0]),
        .I2(frame_count_reg[1]),
        .I3(frame_count_reg[2]),
        .O(p_0_in[3]));
  FDCE \frame_count_reg[0] 
       (.C(clk),
        .CE(pixel_counter_inst_n_9),
        .CLR(pixel_counter_inst_n_16),
        .D(p_0_in[0]),
        .Q(frame_count_reg[0]));
  FDCE \frame_count_reg[1] 
       (.C(clk),
        .CE(pixel_counter_inst_n_9),
        .CLR(pixel_counter_inst_n_16),
        .D(p_0_in[1]),
        .Q(frame_count_reg[1]));
  FDCE \frame_count_reg[2] 
       (.C(clk),
        .CE(pixel_counter_inst_n_9),
        .CLR(pixel_counter_inst_n_16),
        .D(p_0_in[2]),
        .Q(frame_count_reg[2]));
  FDCE \frame_count_reg[3] 
       (.C(clk),
        .CE(pixel_counter_inst_n_9),
        .CLR(pixel_counter_inst_n_16),
        .D(p_0_in[3]),
        .Q(frame_count_reg[3]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_counter line_counter_inst
       (.E(pixel_counter_inst_n_0),
        .Q({line_sig[9],line_sig[3:0]}),
        .clk(clk),
        .frame_count_reg({frame_count_reg[2],frame_count_reg[0]}),
        .\frame_count_reg[2] ({pixel_sig[9],pixel_sig[1:0]}),
        .\frame_count_reg[2]_0 (\frame_count[2]_i_2_n_0 ),
        .\frame_count_reg[2]_1 (pixel_counter_inst_n_12),
        .\frame_count_reg[2]_2 (pixel_counter_inst_n_11),
        .\line_sig_reg[2]_0 (line_counter_inst_n_8),
        .\line_sig_reg[2]_1 (line_counter_inst_n_11),
        .\line_sig_reg[4]_0 (line_counter_inst_n_7),
        .\line_sig_reg[5]_0 (line_counter_inst_n_10),
        .\line_sig_reg[8]_0 (line_counter_inst_n_6),
        .\line_sig_reg[9]_0 (line_counter_inst_n_5),
        .\line_sig_reg[9]_1 (pixel_counter_inst_n_16),
        .p_0_in({p_0_in[2],p_0_in[0]}),
        .tuser(tuser),
        .tuser_0(pixel_counter_inst_n_13),
        .tuser_1(pixel_counter_inst_n_15),
        .tuser_2(pixel_counter_inst_n_14));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_counter pixel_counter_inst
       (.D(\tdata[8]_INST_0_i_1_n_0 ),
        .E(pixel_counter_inst_n_0),
        .\FSM_onehot_current_state_reg[0] (line_counter_inst_n_10),
        .\FSM_onehot_current_state_reg[0]_0 (line_counter_inst_n_11),
        .Q({pixel_sig[9],pixel_sig[1:0]}),
        .clk(clk),
        .frame_count_reg({frame_count_reg[3],frame_count_reg[1:0]}),
        .\frame_count_reg[0]_0 ({line_sig[9],line_sig[3:0]}),
        .\frame_count_reg[0]_1 (line_counter_inst_n_8),
        .\frame_count_reg[3] (pixel_counter_inst_n_12),
        .frame_count_reg_0_sp_1(line_counter_inst_n_7),
        .\pixel_reg[3]_0 (pixel_counter_inst_n_15),
        .\pixel_reg[5]_0 (end_counter_frame),
        .\pixel_reg[6]_0 (pixel_counter_inst_n_11),
        .\pixel_reg[7]_0 (pixel_counter_inst_n_13),
        .\pixel_reg[9]_0 (pixel_counter_inst_n_9),
        .\pixel_reg[9]_1 (pixel_counter_inst_n_14),
        .resetn(resetn),
        .resetn_0(pixel_counter_inst_n_16),
        .tdata(tdata),
        .\tdata[23] ({\FSM_onehot_current_state_reg_n_0_[4] ,\FSM_onehot_current_state_reg_n_0_[3] ,\FSM_onehot_current_state_reg_n_0_[2] ,\FSM_onehot_current_state_reg_n_0_[1] ,\FSM_onehot_current_state_reg_n_0_[0] }),
        .\tdata[23]_0 (\tdata[16]_INST_0_i_3_n_0 ),
        .\tdata[7] (\tdata[8]_INST_0_i_2_n_0 ),
        .\tdata[7]_0 (line_counter_inst_n_6),
        .tlast(tlast),
        .tready(tready),
        .tvalid(tvalid),
        .tvalid_0(line_counter_inst_n_5));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \tdata[16]_INST_0_i_3 
       (.I0(\FSM_onehot_current_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[2] ),
        .O(\tdata[16]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tdata[8]_INST_0_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[0] ),
        .O(\tdata[8]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \tdata[8]_INST_0_i_2 
       (.I0(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[0] ),
        .O(\tdata[8]_INST_0_i_2_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_counter
   (Q,
    \line_sig_reg[9]_0 ,
    \line_sig_reg[8]_0 ,
    \line_sig_reg[4]_0 ,
    \line_sig_reg[2]_0 ,
    tuser,
    \line_sig_reg[5]_0 ,
    \line_sig_reg[2]_1 ,
    p_0_in,
    tuser_0,
    tuser_1,
    tuser_2,
    \frame_count_reg[2] ,
    frame_count_reg,
    \frame_count_reg[2]_0 ,
    \frame_count_reg[2]_1 ,
    \frame_count_reg[2]_2 ,
    E,
    clk,
    \line_sig_reg[9]_1 );
  output [4:0]Q;
  output \line_sig_reg[9]_0 ;
  output \line_sig_reg[8]_0 ;
  output \line_sig_reg[4]_0 ;
  output \line_sig_reg[2]_0 ;
  output tuser;
  output \line_sig_reg[5]_0 ;
  output \line_sig_reg[2]_1 ;
  output [1:0]p_0_in;
  input tuser_0;
  input tuser_1;
  input tuser_2;
  input [2:0]\frame_count_reg[2] ;
  input [1:0]frame_count_reg;
  input \frame_count_reg[2]_0 ;
  input \frame_count_reg[2]_1 ;
  input \frame_count_reg[2]_2 ;
  input [0:0]E;
  input clk;
  input \line_sig_reg[9]_1 ;

  wire [0:0]E;
  wire [4:0]Q;
  wire clk;
  wire [1:0]frame_count_reg;
  wire [2:0]\frame_count_reg[2] ;
  wire \frame_count_reg[2]_0 ;
  wire \frame_count_reg[2]_1 ;
  wire \frame_count_reg[2]_2 ;
  wire [8:4]line_sig;
  wire \line_sig[5]_i_1_n_0 ;
  wire \line_sig[9]_i_3_n_0 ;
  wire \line_sig[9]_i_4_n_0 ;
  wire [9:0]line_sig_0;
  wire \line_sig_reg[2]_0 ;
  wire \line_sig_reg[2]_1 ;
  wire \line_sig_reg[4]_0 ;
  wire \line_sig_reg[5]_0 ;
  wire \line_sig_reg[8]_0 ;
  wire \line_sig_reg[9]_0 ;
  wire \line_sig_reg[9]_1 ;
  wire [1:0]p_0_in;
  wire tuser;
  wire tuser_0;
  wire tuser_1;
  wire tuser_2;
  wire tuser_INST_0_i_1_n_0;
  wire tuser_INST_0_i_3_n_0;

  LUT6 #(
    .INIT(64'hFFFF7FFFFFFFFFFF)) 
    \FSM_onehot_current_state[4]_i_6 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(frame_count_reg[1]),
        .I3(\frame_count_reg[2] [2]),
        .I4(line_sig[8]),
        .I5(Q[4]),
        .O(\line_sig_reg[2]_1 ));
  LUT5 #(
    .INIT(32'h55555554)) 
    \frame_count[0]_i_1 
       (.I0(frame_count_reg[0]),
        .I1(\line_sig_reg[2]_1 ),
        .I2(\frame_count_reg[2]_1 ),
        .I3(\frame_count_reg[2]_2 ),
        .I4(\line_sig_reg[5]_0 ),
        .O(p_0_in[0]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \frame_count[2]_i_1 
       (.I0(\frame_count_reg[2]_0 ),
        .I1(\line_sig_reg[2]_1 ),
        .I2(\frame_count_reg[2]_1 ),
        .I3(\frame_count_reg[2]_2 ),
        .I4(\line_sig_reg[5]_0 ),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h55554555)) 
    \line_sig[0]_i_1 
       (.I0(Q[0]),
        .I1(\line_sig_reg[4]_0 ),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(line_sig_0[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \line_sig[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(line_sig_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0FFBF000)) 
    \line_sig[2]_i_1 
       (.I0(\line_sig_reg[4]_0 ),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .O(line_sig_0[2]));
  LUT6 #(
    .INIT(64'h0FFBFFFFF0000000)) 
    \line_sig[3]_i_1 
       (.I0(\line_sig_reg[4]_0 ),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(line_sig_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \line_sig[4]_i_1 
       (.I0(line_sig[4]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(line_sig_0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \line_sig[5]_i_1 
       (.I0(line_sig[5]),
        .I1(line_sig[4]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\line_sig[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hBF40)) 
    \line_sig[6]_i_1 
       (.I0(\line_sig[9]_i_4_n_0 ),
        .I1(line_sig[5]),
        .I2(line_sig[4]),
        .I3(line_sig[6]),
        .O(line_sig_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h9AAAAAAA)) 
    \line_sig[7]_i_1 
       (.I0(line_sig[7]),
        .I1(\line_sig[9]_i_4_n_0 ),
        .I2(line_sig[5]),
        .I3(line_sig[4]),
        .I4(line_sig[6]),
        .O(line_sig_0[7]));
  LUT6 #(
    .INIT(64'hAAAAAAAA6AAAAAAA)) 
    \line_sig[8]_i_1 
       (.I0(line_sig[8]),
        .I1(line_sig[5]),
        .I2(line_sig[4]),
        .I3(line_sig[7]),
        .I4(line_sig[6]),
        .I5(\line_sig[9]_i_4_n_0 ),
        .O(line_sig_0[8]));
  LUT6 #(
    .INIT(64'hFD020002FD02FD02)) 
    \line_sig[9]_i_2 
       (.I0(line_sig[8]),
        .I1(\line_sig[9]_i_3_n_0 ),
        .I2(\line_sig[9]_i_4_n_0 ),
        .I3(Q[4]),
        .I4(\line_sig_reg[4]_0 ),
        .I5(\line_sig_reg[2]_0 ),
        .O(line_sig_0[9]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \line_sig[9]_i_3 
       (.I0(line_sig[5]),
        .I1(line_sig[4]),
        .I2(line_sig[7]),
        .I3(line_sig[6]),
        .O(\line_sig[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \line_sig[9]_i_4 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\line_sig[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \line_sig[9]_i_5 
       (.I0(line_sig[4]),
        .I1(Q[3]),
        .I2(line_sig[5]),
        .I3(line_sig[6]),
        .I4(line_sig[7]),
        .I5(line_sig[8]),
        .O(\line_sig_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \line_sig[9]_i_6 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(\line_sig_reg[2]_0 ));
  FDCE \line_sig_reg[0] 
       (.C(clk),
        .CE(E),
        .CLR(\line_sig_reg[9]_1 ),
        .D(line_sig_0[0]),
        .Q(Q[0]));
  FDCE \line_sig_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(\line_sig_reg[9]_1 ),
        .D(line_sig_0[1]),
        .Q(Q[1]));
  FDCE \line_sig_reg[2] 
       (.C(clk),
        .CE(E),
        .CLR(\line_sig_reg[9]_1 ),
        .D(line_sig_0[2]),
        .Q(Q[2]));
  FDCE \line_sig_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(\line_sig_reg[9]_1 ),
        .D(line_sig_0[3]),
        .Q(Q[3]));
  FDCE \line_sig_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(\line_sig_reg[9]_1 ),
        .D(line_sig_0[4]),
        .Q(line_sig[4]));
  FDCE \line_sig_reg[5] 
       (.C(clk),
        .CE(E),
        .CLR(\line_sig_reg[9]_1 ),
        .D(\line_sig[5]_i_1_n_0 ),
        .Q(line_sig[5]));
  FDCE \line_sig_reg[6] 
       (.C(clk),
        .CE(E),
        .CLR(\line_sig_reg[9]_1 ),
        .D(line_sig_0[6]),
        .Q(line_sig[6]));
  FDCE \line_sig_reg[7] 
       (.C(clk),
        .CE(E),
        .CLR(\line_sig_reg[9]_1 ),
        .D(line_sig_0[7]),
        .Q(line_sig[7]));
  FDCE \line_sig_reg[8] 
       (.C(clk),
        .CE(E),
        .CLR(\line_sig_reg[9]_1 ),
        .D(line_sig_0[8]),
        .Q(line_sig[8]));
  FDCE \line_sig_reg[9] 
       (.C(clk),
        .CE(E),
        .CLR(\line_sig_reg[9]_1 ),
        .D(line_sig_0[9]),
        .Q(Q[4]));
  LUT6 #(
    .INIT(64'hFEEEEEEEEEEEEEEE)) 
    \tdata[16]_INST_0_i_2 
       (.I0(line_sig[8]),
        .I1(Q[4]),
        .I2(line_sig[6]),
        .I3(line_sig[7]),
        .I4(line_sig[4]),
        .I5(line_sig[5]),
        .O(\line_sig_reg[8]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    tuser_INST_0
       (.I0(tuser_INST_0_i_1_n_0),
        .I1(tuser_0),
        .I2(tuser_INST_0_i_3_n_0),
        .I3(tuser_1),
        .I4(tuser_2),
        .I5(\line_sig_reg[5]_0 ),
        .O(tuser));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    tuser_INST_0_i_1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\frame_count_reg[2] [0]),
        .I3(\frame_count_reg[2] [1]),
        .O(tuser_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    tuser_INST_0_i_3
       (.I0(Q[4]),
        .I1(line_sig[8]),
        .O(tuser_INST_0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    tuser_INST_0_i_6
       (.I0(line_sig[5]),
        .I1(line_sig[4]),
        .I2(line_sig[7]),
        .I3(line_sig[6]),
        .O(\line_sig_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    tvalid_INST_0_i_1
       (.I0(Q[4]),
        .I1(line_sig[5]),
        .I2(line_sig[8]),
        .I3(line_sig[6]),
        .I4(line_sig[7]),
        .O(\line_sig_reg[9]_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_counter
   (E,
    Q,
    tvalid,
    tlast,
    tdata,
    \pixel_reg[9]_0 ,
    \pixel_reg[5]_0 ,
    \pixel_reg[6]_0 ,
    \frame_count_reg[3] ,
    \pixel_reg[7]_0 ,
    \pixel_reg[9]_1 ,
    \pixel_reg[3]_0 ,
    resetn_0,
    tvalid_0,
    \tdata[7] ,
    \tdata[23] ,
    D,
    \tdata[7]_0 ,
    \tdata[23]_0 ,
    frame_count_reg_0_sp_1,
    \frame_count_reg[0]_0 ,
    \frame_count_reg[0]_1 ,
    \FSM_onehot_current_state_reg[0] ,
    \FSM_onehot_current_state_reg[0]_0 ,
    frame_count_reg,
    resetn,
    tready,
    clk);
  output [0:0]E;
  output [2:0]Q;
  output tvalid;
  output tlast;
  output [2:0]tdata;
  output \pixel_reg[9]_0 ;
  output [0:0]\pixel_reg[5]_0 ;
  output \pixel_reg[6]_0 ;
  output \frame_count_reg[3] ;
  output \pixel_reg[7]_0 ;
  output \pixel_reg[9]_1 ;
  output \pixel_reg[3]_0 ;
  output resetn_0;
  input tvalid_0;
  input \tdata[7] ;
  input [4:0]\tdata[23] ;
  input [0:0]D;
  input \tdata[7]_0 ;
  input \tdata[23]_0 ;
  input frame_count_reg_0_sp_1;
  input [4:0]\frame_count_reg[0]_0 ;
  input \frame_count_reg[0]_1 ;
  input \FSM_onehot_current_state_reg[0] ;
  input \FSM_onehot_current_state_reg[0]_0 ;
  input [2:0]frame_count_reg;
  input resetn;
  input tready;
  input clk;

  wire [0:0]D;
  wire [0:0]E;
  wire \FSM_onehot_current_state[4]_i_3_n_0 ;
  wire \FSM_onehot_current_state_reg[0] ;
  wire \FSM_onehot_current_state_reg[0]_0 ;
  wire [2:0]Q;
  wire clk;
  wire \frame_count[3]_i_3_n_0 ;
  wire [2:0]frame_count_reg;
  wire [4:0]\frame_count_reg[0]_0 ;
  wire \frame_count_reg[0]_1 ;
  wire \frame_count_reg[3] ;
  wire frame_count_reg_0_sn_1;
  wire [9:0]pixel;
  wire \pixel[9]_i_2_n_0 ;
  wire \pixel_reg[3]_0 ;
  wire [0:0]\pixel_reg[5]_0 ;
  wire \pixel_reg[6]_0 ;
  wire \pixel_reg[7]_0 ;
  wire \pixel_reg[9]_0 ;
  wire \pixel_reg[9]_1 ;
  wire [8:2]pixel_sig;
  wire resetn;
  wire resetn_0;
  wire [2:0]tdata;
  wire \tdata[16]_INST_0_i_1_n_0 ;
  wire [4:0]\tdata[23] ;
  wire \tdata[23]_0 ;
  wire \tdata[7] ;
  wire \tdata[7]_0 ;
  wire tlast;
  wire tlast_INST_0_i_1_n_0;
  wire tready;
  wire tvalid;
  wire tvalid_0;

  assign frame_count_reg_0_sn_1 = frame_count_reg_0_sp_1;
  LUT5 #(
    .INIT(32'h00000002)) 
    \FSM_onehot_current_state[4]_i_1 
       (.I0(\FSM_onehot_current_state[4]_i_3_n_0 ),
        .I1(\FSM_onehot_current_state_reg[0] ),
        .I2(\pixel_reg[6]_0 ),
        .I3(\frame_count_reg[3] ),
        .I4(\FSM_onehot_current_state_reg[0]_0 ),
        .O(\pixel_reg[5]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_current_state[4]_i_2 
       (.I0(resetn),
        .O(resetn_0));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \FSM_onehot_current_state[4]_i_3 
       (.I0(pixel_sig[5]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(pixel_sig[3]),
        .I4(pixel_sig[2]),
        .I5(pixel_sig[4]),
        .O(\FSM_onehot_current_state[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_current_state[4]_i_4 
       (.I0(pixel_sig[6]),
        .I1(pixel_sig[7]),
        .I2(\frame_count_reg[0]_0 [0]),
        .I3(frame_count_reg[0]),
        .O(\pixel_reg[6]_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \FSM_onehot_current_state[4]_i_5 
       (.I0(frame_count_reg[2]),
        .I1(frame_count_reg[1]),
        .I2(pixel_sig[8]),
        .I3(\frame_count_reg[0]_0 [1]),
        .O(\frame_count_reg[3] ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \frame_count[3]_i_1 
       (.I0(Q[2]),
        .I1(\FSM_onehot_current_state[4]_i_3_n_0 ),
        .I2(\frame_count[3]_i_3_n_0 ),
        .I3(frame_count_reg_0_sn_1),
        .I4(\frame_count_reg[0]_0 [4]),
        .I5(\frame_count_reg[0]_1 ),
        .O(\pixel_reg[9]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \frame_count[3]_i_3 
       (.I0(pixel_sig[8]),
        .I1(pixel_sig[6]),
        .I2(pixel_sig[7]),
        .O(\frame_count[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \line_sig[9]_i_1 
       (.I0(pixel_sig[8]),
        .I1(pixel_sig[6]),
        .I2(pixel_sig[7]),
        .I3(\FSM_onehot_current_state[4]_i_3_n_0 ),
        .I4(Q[2]),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pixel[0]_i_1 
       (.I0(Q[0]),
        .O(pixel[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pixel[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(pixel[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \pixel[2]_i_1 
       (.I0(pixel_sig[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(pixel[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h6CCC)) 
    \pixel[3]_i_1 
       (.I0(pixel_sig[2]),
        .I1(pixel_sig[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(pixel[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \pixel[4]_i_1 
       (.I0(pixel_sig[4]),
        .I1(pixel_sig[2]),
        .I2(pixel_sig[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(pixel[4]));
  LUT6 #(
    .INIT(64'hFFFF00000000FDFF)) 
    \pixel[5]_i_1 
       (.I0(Q[2]),
        .I1(pixel_sig[7]),
        .I2(pixel_sig[6]),
        .I3(pixel_sig[8]),
        .I4(pixel_sig[5]),
        .I5(\pixel[9]_i_2_n_0 ),
        .O(pixel[5]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \pixel[6]_i_1 
       (.I0(pixel_sig[6]),
        .I1(\pixel[9]_i_2_n_0 ),
        .I2(pixel_sig[5]),
        .O(pixel[6]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \pixel[7]_i_1 
       (.I0(pixel_sig[7]),
        .I1(pixel_sig[5]),
        .I2(\pixel[9]_i_2_n_0 ),
        .I3(pixel_sig[6]),
        .O(pixel[7]));
  LUT6 #(
    .INIT(64'hDFFE2000DFFF2000)) 
    \pixel[8]_i_1 
       (.I0(pixel_sig[6]),
        .I1(\pixel[9]_i_2_n_0 ),
        .I2(pixel_sig[5]),
        .I3(pixel_sig[7]),
        .I4(pixel_sig[8]),
        .I5(Q[2]),
        .O(pixel[8]));
  LUT6 #(
    .INIT(64'hDFFEFFFF20000000)) 
    \pixel[9]_i_1 
       (.I0(pixel_sig[6]),
        .I1(\pixel[9]_i_2_n_0 ),
        .I2(pixel_sig[5]),
        .I3(pixel_sig[7]),
        .I4(pixel_sig[8]),
        .I5(Q[2]),
        .O(pixel[9]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \pixel[9]_i_2 
       (.I0(pixel_sig[4]),
        .I1(pixel_sig[2]),
        .I2(pixel_sig[3]),
        .I3(Q[1]),
        .I4(Q[0]),
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
        .Q(pixel_sig[2]));
  FDCE \pixel_reg[3] 
       (.C(clk),
        .CE(tready),
        .CLR(resetn_0),
        .D(pixel[3]),
        .Q(pixel_sig[3]));
  FDCE \pixel_reg[4] 
       (.C(clk),
        .CE(tready),
        .CLR(resetn_0),
        .D(pixel[4]),
        .Q(pixel_sig[4]));
  FDCE \pixel_reg[5] 
       (.C(clk),
        .CE(tready),
        .CLR(resetn_0),
        .D(pixel[5]),
        .Q(pixel_sig[5]));
  FDCE \pixel_reg[6] 
       (.C(clk),
        .CE(tready),
        .CLR(resetn_0),
        .D(pixel[6]),
        .Q(pixel_sig[6]));
  FDCE \pixel_reg[7] 
       (.C(clk),
        .CE(tready),
        .CLR(resetn_0),
        .D(pixel[7]),
        .Q(pixel_sig[7]));
  FDCE \pixel_reg[8] 
       (.C(clk),
        .CE(tready),
        .CLR(resetn_0),
        .D(pixel[8]),
        .Q(pixel_sig[8]));
  FDCE \pixel_reg[9] 
       (.C(clk),
        .CE(tready),
        .CLR(resetn_0),
        .D(pixel[9]),
        .Q(Q[2]));
  LUT6 #(
    .INIT(64'h7777777400000000)) 
    \tdata[0]_INST_0 
       (.I0(\tdata[7] ),
        .I1(\tdata[16]_INST_0_i_1_n_0 ),
        .I2(\tdata[23] [1]),
        .I3(D),
        .I4(\tdata[23] [2]),
        .I5(\tdata[7]_0 ),
        .O(tdata[0]));
  LUT6 #(
    .INIT(64'hC3C3C3C3C383C380)) 
    \tdata[16]_INST_0 
       (.I0(\tdata[23] [1]),
        .I1(\tdata[16]_INST_0_i_1_n_0 ),
        .I2(\tdata[7]_0 ),
        .I3(\tdata[23]_0 ),
        .I4(\tdata[23] [4]),
        .I5(\tdata[23] [0]),
        .O(tdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFEAA)) 
    \tdata[16]_INST_0_i_1 
       (.I0(Q[2]),
        .I1(pixel_sig[7]),
        .I2(pixel_sig[6]),
        .I3(pixel_sig[8]),
        .O(\tdata[16]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAA8AAAAAAA8)) 
    \tdata[8]_INST_0 
       (.I0(\tdata[16]_INST_0_i_1_n_0 ),
        .I1(\tdata[23] [1]),
        .I2(D),
        .I3(\tdata[23] [3]),
        .I4(\tdata[7]_0 ),
        .I5(\tdata[7] ),
        .O(tdata[1]));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    tlast_INST_0
       (.I0(tlast_INST_0_i_1_n_0),
        .I1(pixel_sig[6]),
        .I2(Q[2]),
        .I3(pixel_sig[8]),
        .I4(pixel_sig[7]),
        .I5(tvalid_0),
        .O(tlast));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    tlast_INST_0_i_1
       (.I0(pixel_sig[5]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(pixel_sig[3]),
        .I4(pixel_sig[2]),
        .I5(pixel_sig[4]),
        .O(tlast_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h1)) 
    tuser_INST_0_i_2
       (.I0(pixel_sig[7]),
        .I1(pixel_sig[6]),
        .O(\pixel_reg[7]_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    tuser_INST_0_i_4
       (.I0(pixel_sig[3]),
        .I1(pixel_sig[2]),
        .I2(\frame_count_reg[0]_0 [3]),
        .I3(pixel_sig[4]),
        .O(\pixel_reg[3]_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    tuser_INST_0_i_5
       (.I0(Q[2]),
        .I1(pixel_sig[8]),
        .I2(\frame_count_reg[0]_0 [2]),
        .I3(pixel_sig[5]),
        .O(\pixel_reg[9]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0057)) 
    tvalid_INST_0
       (.I0(Q[2]),
        .I1(pixel_sig[7]),
        .I2(pixel_sig[8]),
        .I3(tvalid_0),
        .O(tvalid));
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
