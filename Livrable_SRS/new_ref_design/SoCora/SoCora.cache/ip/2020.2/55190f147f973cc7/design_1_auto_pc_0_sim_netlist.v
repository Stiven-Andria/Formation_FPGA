// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Sep 24 17:16:05 2026
// Host        : Chicken-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_auto_pc_0_sim_netlist.v
// Design      : design_1_auto_pc_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_21_axic_fifo
   (dout,
    empty,
    SR,
    aresetn_0,
    m_axi_awvalid,
    length_counter_1_reg_1_sp_1,
    empty_fwft_i_reg,
    m_axi_wvalid,
    S_AXI_AREADY_I_reg,
    \areset_d_reg[1] ,
    aclk,
    m_axi_awlen,
    rd_en,
    aresetn,
    m_axi_awvalid_0,
    command_ongoing,
    m_axi_awready,
    length_counter_1_reg,
    first_mi_word,
    s_axi_wvalid,
    m_axi_wready,
    E,
    s_axi_awvalid,
    Q);
  output [3:0]dout;
  output empty;
  output [0:0]SR;
  output aresetn_0;
  output m_axi_awvalid;
  output length_counter_1_reg_1_sp_1;
  output empty_fwft_i_reg;
  output m_axi_wvalid;
  output S_AXI_AREADY_I_reg;
  output \areset_d_reg[1] ;
  input aclk;
  input [3:0]m_axi_awlen;
  input rd_en;
  input aresetn;
  input m_axi_awvalid_0;
  input command_ongoing;
  input m_axi_awready;
  input [1:0]length_counter_1_reg;
  input first_mi_word;
  input s_axi_wvalid;
  input m_axi_wready;
  input [0:0]E;
  input s_axi_awvalid;
  input [1:0]Q;

  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire S_AXI_AREADY_I_reg;
  wire aclk;
  wire \areset_d_reg[1] ;
  wire aresetn;
  wire aresetn_0;
  wire command_ongoing;
  wire [3:0]dout;
  wire empty;
  wire empty_fwft_i_reg;
  wire first_mi_word;
  wire [1:0]length_counter_1_reg;
  wire length_counter_1_reg_1_sn_1;
  wire [3:0]m_axi_awlen;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_awvalid_0;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire rd_en;
  wire s_axi_awvalid;
  wire s_axi_wvalid;

  assign length_counter_1_reg_1_sp_1 = length_counter_1_reg_1_sn_1;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_21_fifo_gen inst
       (.E(E),
        .Q(Q),
        .SR(SR),
        .S_AXI_AREADY_I_reg(S_AXI_AREADY_I_reg),
        .aclk(aclk),
        .\areset_d_reg[1] (\areset_d_reg[1] ),
        .aresetn(aresetn),
        .aresetn_0(aresetn_0),
        .command_ongoing(command_ongoing),
        .dout(dout),
        .empty(empty),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .first_mi_word(first_mi_word),
        .length_counter_1_reg(length_counter_1_reg),
        .length_counter_1_reg_1_sp_1(length_counter_1_reg_1_sn_1),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_awvalid_0(m_axi_awvalid_0),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .rd_en(rd_en),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_21_fifo_gen
   (dout,
    empty,
    SR,
    aresetn_0,
    m_axi_awvalid,
    length_counter_1_reg_1_sp_1,
    empty_fwft_i_reg,
    m_axi_wvalid,
    S_AXI_AREADY_I_reg,
    \areset_d_reg[1] ,
    aclk,
    m_axi_awlen,
    rd_en,
    aresetn,
    m_axi_awvalid_0,
    command_ongoing,
    m_axi_awready,
    length_counter_1_reg,
    first_mi_word,
    s_axi_wvalid,
    m_axi_wready,
    E,
    s_axi_awvalid,
    Q);
  output [3:0]dout;
  output empty;
  output [0:0]SR;
  output aresetn_0;
  output m_axi_awvalid;
  output length_counter_1_reg_1_sp_1;
  output empty_fwft_i_reg;
  output m_axi_wvalid;
  output S_AXI_AREADY_I_reg;
  output \areset_d_reg[1] ;
  input aclk;
  input [3:0]m_axi_awlen;
  input rd_en;
  input aresetn;
  input m_axi_awvalid_0;
  input command_ongoing;
  input m_axi_awready;
  input [1:0]length_counter_1_reg;
  input first_mi_word;
  input s_axi_wvalid;
  input m_axi_wready;
  input [0:0]E;
  input s_axi_awvalid;
  input [1:0]Q;

  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire S_AXI_AREADY_I_i_3_n_0;
  wire S_AXI_AREADY_I_reg;
  wire aclk;
  wire \areset_d_reg[1] ;
  wire aresetn;
  wire aresetn_0;
  wire cmd_push;
  wire command_ongoing;
  wire command_ongoing_i_2_n_0;
  wire [3:0]dout;
  wire empty;
  wire empty_fwft_i_reg;
  wire first_mi_word;
  wire full;
  wire [1:0]length_counter_1_reg;
  wire length_counter_1_reg_1_sn_1;
  wire [3:0]m_axi_awlen;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_awvalid_0;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire rd_en;
  wire s_axi_awvalid;
  wire s_axi_wvalid;
  wire NLW_fifo_gen_inst_almost_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_almost_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED;
  wire NLW_fifo_gen_inst_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_valid_UNCONNECTED;
  wire NLW_fifo_gen_inst_wr_ack_UNCONNECTED;
  wire NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_data_count_UNCONNECTED;
  wire [4:4]NLW_fifo_gen_inst_dout_UNCONNECTED;
  wire [31:0]NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_rd_data_count_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_wr_data_count_UNCONNECTED;

  assign length_counter_1_reg_1_sp_1 = length_counter_1_reg_1_sn_1;
  LUT1 #(
    .INIT(2'h1)) 
    S_AXI_AREADY_I_i_1
       (.I0(aresetn),
        .O(SR));
  LUT6 #(
    .INIT(64'h22722272FFFF2272)) 
    S_AXI_AREADY_I_i_2
       (.I0(E),
        .I1(s_axi_awvalid),
        .I2(m_axi_awready),
        .I3(S_AXI_AREADY_I_i_3_n_0),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(S_AXI_AREADY_I_reg));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    S_AXI_AREADY_I_i_3
       (.I0(m_axi_awvalid_0),
        .I1(full),
        .I2(command_ongoing),
        .O(S_AXI_AREADY_I_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00888A88)) 
    cmd_push_block_i_1
       (.I0(aresetn),
        .I1(m_axi_awvalid_0),
        .I2(full),
        .I3(command_ongoing),
        .I4(m_axi_awready),
        .O(aresetn_0));
  LUT6 #(
    .INIT(64'hF222FFFFD000D000)) 
    command_ongoing_i_1
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(E),
        .I3(s_axi_awvalid),
        .I4(command_ongoing_i_2_n_0),
        .I5(command_ongoing),
        .O(\areset_d_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    command_ongoing_i_2
       (.I0(m_axi_awready),
        .I1(command_ongoing),
        .I2(full),
        .I3(m_axi_awvalid_0),
        .O(command_ongoing_i_2_n_0));
  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "64" *) 
  (* C_AXIS_TDEST_WIDTH = "4" *) 
  (* C_AXIS_TID_WIDTH = "8" *) 
  (* C_AXIS_TKEEP_WIDTH = "4" *) 
  (* C_AXIS_TSTRB_WIDTH = "4" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "2" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "0" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "6" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "5" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "32" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "5" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "0" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "0" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "0" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "0" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "2" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "0" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "31" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "30" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "6" *) 
  (* C_RD_DEPTH = "32" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "5" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "3" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "1" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "6" *) 
  (* C_WR_DEPTH = "32" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "5" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 fifo_gen_inst
       (.almost_empty(NLW_fifo_gen_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_fifo_gen_inst_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_fifo_gen_inst_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_fifo_gen_inst_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_fifo_gen_inst_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(aclk),
        .data_count(NLW_fifo_gen_inst_data_count_UNCONNECTED[5:0]),
        .dbiterr(NLW_fifo_gen_inst_dbiterr_UNCONNECTED),
        .din({1'b0,m_axi_awlen}),
        .dout({NLW_fifo_gen_inst_dout_UNCONNECTED[4],dout}),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED[3:0]),
        .m_axi_arlen(NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED[1:0]),
        .m_axi_arprot(NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED[3:0]),
        .m_axi_awlen(NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED[1:0]),
        .m_axi_awprot(NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_bready(NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED[3:0]),
        .m_axi_wlast(NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED[63:0]),
        .m_axis_tdest(NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED[3:0]),
        .m_axis_tid(NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED[7:0]),
        .m_axis_tkeep(NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED[3:0]),
        .m_axis_tlast(NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED[3:0]),
        .m_axis_tuser(NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_fifo_gen_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_fifo_gen_inst_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_fifo_gen_inst_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_fifo_gen_inst_rd_data_count_UNCONNECTED[5:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED),
        .rst(SR),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock({1'b0,1'b0}),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock({1'b0,1'b0}),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tkeep({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_fifo_gen_inst_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_fifo_gen_inst_underflow_UNCONNECTED),
        .valid(NLW_fifo_gen_inst_valid_UNCONNECTED),
        .wr_ack(NLW_fifo_gen_inst_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_fifo_gen_inst_wr_data_count_UNCONNECTED[5:0]),
        .wr_en(cmd_push),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h02)) 
    fifo_gen_inst_i_1
       (.I0(command_ongoing),
        .I1(full),
        .I2(m_axi_awvalid_0),
        .O(cmd_push));
  LUT6 #(
    .INIT(64'hE4E4CC664E4ECC66)) 
    \length_counter_1[1]_i_1 
       (.I0(empty_fwft_i_reg),
        .I1(length_counter_1_reg[1]),
        .I2(dout[1]),
        .I3(length_counter_1_reg[0]),
        .I4(first_mi_word),
        .I5(dout[0]),
        .O(length_counter_1_reg_1_sn_1));
  LUT3 #(
    .INIT(8'hA2)) 
    m_axi_awvalid_INST_0
       (.I0(command_ongoing),
        .I1(full),
        .I2(m_axi_awvalid_0),
        .O(m_axi_awvalid));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    m_axi_wvalid_INST_0
       (.I0(s_axi_wvalid),
        .I1(empty),
        .O(m_axi_wvalid));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h40)) 
    s_axi_wready_INST_0
       (.I0(empty),
        .I1(s_axi_wvalid),
        .I2(m_axi_wready),
        .O(empty_fwft_i_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_22_a_axi3_conv
   (dout,
    empty,
    SR,
    m_axi_awlen,
    m_axi_awlock,
    E,
    m_axi_awvalid,
    length_counter_1_reg_1_sp_1,
    empty_fwft_i_reg,
    m_axi_wvalid,
    m_axi_awaddr,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    aclk,
    rd_en,
    s_axi_awlock,
    aresetn,
    m_axi_awready,
    length_counter_1_reg,
    first_mi_word,
    s_axi_wvalid,
    m_axi_wready,
    s_axi_awvalid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos);
  output [3:0]dout;
  output empty;
  output [0:0]SR;
  output [3:0]m_axi_awlen;
  output [0:0]m_axi_awlock;
  output [0:0]E;
  output m_axi_awvalid;
  output length_counter_1_reg_1_sp_1;
  output empty_fwft_i_reg;
  output m_axi_wvalid;
  output [63:0]m_axi_awaddr;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  input aclk;
  input rd_en;
  input [0:0]s_axi_awlock;
  input aresetn;
  input m_axi_awready;
  input [1:0]length_counter_1_reg;
  input first_mi_word;
  input s_axi_wvalid;
  input m_axi_wready;
  input s_axi_awvalid;
  input [63:0]s_axi_awaddr;
  input [3:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;

  wire [0:0]E;
  wire [0:0]SR;
  wire \USE_BURSTS.cmd_queue_n_11 ;
  wire \USE_BURSTS.cmd_queue_n_12 ;
  wire \USE_BURSTS.cmd_queue_n_6 ;
  wire aclk;
  wire [1:0]areset_d;
  wire aresetn;
  wire cmd_push_block_reg_n_0;
  wire command_ongoing;
  wire [3:0]dout;
  wire empty;
  wire empty_fwft_i_reg;
  wire first_mi_word;
  wire [1:0]length_counter_1_reg;
  wire length_counter_1_reg_1_sn_1;
  wire [63:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire rd_en;
  wire [63:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [3:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_wvalid;

  assign length_counter_1_reg_1_sp_1 = length_counter_1_reg_1_sn_1;
  FDRE \S_AXI_AADDR_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[0]),
        .Q(m_axi_awaddr[0]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[10]),
        .Q(m_axi_awaddr[10]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[11]),
        .Q(m_axi_awaddr[11]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[12] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[12]),
        .Q(m_axi_awaddr[12]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[13] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[13]),
        .Q(m_axi_awaddr[13]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[14] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[14]),
        .Q(m_axi_awaddr[14]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[15] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[15]),
        .Q(m_axi_awaddr[15]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[16] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[16]),
        .Q(m_axi_awaddr[16]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[17] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[17]),
        .Q(m_axi_awaddr[17]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[18] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[18]),
        .Q(m_axi_awaddr[18]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[19] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[19]),
        .Q(m_axi_awaddr[19]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[1]),
        .Q(m_axi_awaddr[1]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[20] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[20]),
        .Q(m_axi_awaddr[20]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[21] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[21]),
        .Q(m_axi_awaddr[21]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[22] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[22]),
        .Q(m_axi_awaddr[22]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[23] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[23]),
        .Q(m_axi_awaddr[23]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[24] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[24]),
        .Q(m_axi_awaddr[24]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[25] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[25]),
        .Q(m_axi_awaddr[25]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[26] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[26]),
        .Q(m_axi_awaddr[26]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[27] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[27]),
        .Q(m_axi_awaddr[27]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[28] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[28]),
        .Q(m_axi_awaddr[28]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[29] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[29]),
        .Q(m_axi_awaddr[29]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[2]),
        .Q(m_axi_awaddr[2]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[30] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[30]),
        .Q(m_axi_awaddr[30]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[31] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[31]),
        .Q(m_axi_awaddr[31]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[32] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[32]),
        .Q(m_axi_awaddr[32]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[33] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[33]),
        .Q(m_axi_awaddr[33]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[34] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[34]),
        .Q(m_axi_awaddr[34]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[35] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[35]),
        .Q(m_axi_awaddr[35]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[36] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[36]),
        .Q(m_axi_awaddr[36]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[37] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[37]),
        .Q(m_axi_awaddr[37]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[38] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[38]),
        .Q(m_axi_awaddr[38]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[39] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[39]),
        .Q(m_axi_awaddr[39]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[3]),
        .Q(m_axi_awaddr[3]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[40] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[40]),
        .Q(m_axi_awaddr[40]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[41] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[41]),
        .Q(m_axi_awaddr[41]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[42] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[42]),
        .Q(m_axi_awaddr[42]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[43] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[43]),
        .Q(m_axi_awaddr[43]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[44] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[44]),
        .Q(m_axi_awaddr[44]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[45] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[45]),
        .Q(m_axi_awaddr[45]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[46] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[46]),
        .Q(m_axi_awaddr[46]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[47] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[47]),
        .Q(m_axi_awaddr[47]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[48] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[48]),
        .Q(m_axi_awaddr[48]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[49] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[49]),
        .Q(m_axi_awaddr[49]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[4]),
        .Q(m_axi_awaddr[4]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[50] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[50]),
        .Q(m_axi_awaddr[50]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[51] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[51]),
        .Q(m_axi_awaddr[51]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[52] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[52]),
        .Q(m_axi_awaddr[52]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[53] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[53]),
        .Q(m_axi_awaddr[53]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[54] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[54]),
        .Q(m_axi_awaddr[54]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[55] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[55]),
        .Q(m_axi_awaddr[55]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[56] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[56]),
        .Q(m_axi_awaddr[56]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[57] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[57]),
        .Q(m_axi_awaddr[57]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[58] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[58]),
        .Q(m_axi_awaddr[58]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[59] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[59]),
        .Q(m_axi_awaddr[59]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[5]),
        .Q(m_axi_awaddr[5]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[60] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[60]),
        .Q(m_axi_awaddr[60]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[61] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[61]),
        .Q(m_axi_awaddr[61]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[62] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[62]),
        .Q(m_axi_awaddr[62]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[63] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[63]),
        .Q(m_axi_awaddr[63]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[6]),
        .Q(m_axi_awaddr[6]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[7]),
        .Q(m_axi_awaddr[7]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[8]),
        .Q(m_axi_awaddr[8]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[9]),
        .Q(m_axi_awaddr[9]),
        .R(SR));
  FDRE \S_AXI_ABURST_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awburst[0]),
        .Q(m_axi_awburst[0]),
        .R(SR));
  FDRE \S_AXI_ABURST_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awburst[1]),
        .Q(m_axi_awburst[1]),
        .R(SR));
  FDRE \S_AXI_ACACHE_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[0]),
        .Q(m_axi_awcache[0]),
        .R(SR));
  FDRE \S_AXI_ACACHE_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[1]),
        .Q(m_axi_awcache[1]),
        .R(SR));
  FDRE \S_AXI_ACACHE_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[2]),
        .Q(m_axi_awcache[2]),
        .R(SR));
  FDRE \S_AXI_ACACHE_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[3]),
        .Q(m_axi_awcache[3]),
        .R(SR));
  FDRE \S_AXI_ALEN_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[0]),
        .Q(m_axi_awlen[0]),
        .R(SR));
  FDRE \S_AXI_ALEN_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[1]),
        .Q(m_axi_awlen[1]),
        .R(SR));
  FDRE \S_AXI_ALEN_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[2]),
        .Q(m_axi_awlen[2]),
        .R(SR));
  FDRE \S_AXI_ALEN_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[3]),
        .Q(m_axi_awlen[3]),
        .R(SR));
  FDRE \S_AXI_ALOCK_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlock),
        .Q(m_axi_awlock),
        .R(SR));
  FDRE \S_AXI_APROT_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awprot[0]),
        .Q(m_axi_awprot[0]),
        .R(SR));
  FDRE \S_AXI_APROT_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awprot[1]),
        .Q(m_axi_awprot[1]),
        .R(SR));
  FDRE \S_AXI_APROT_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awprot[2]),
        .Q(m_axi_awprot[2]),
        .R(SR));
  FDRE \S_AXI_AQOS_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[0]),
        .Q(m_axi_awqos[0]),
        .R(SR));
  FDRE \S_AXI_AQOS_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[1]),
        .Q(m_axi_awqos[1]),
        .R(SR));
  FDRE \S_AXI_AQOS_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[2]),
        .Q(m_axi_awqos[2]),
        .R(SR));
  FDRE \S_AXI_AQOS_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[3]),
        .Q(m_axi_awqos[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    S_AXI_AREADY_I_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_BURSTS.cmd_queue_n_11 ),
        .Q(E),
        .R(SR));
  FDRE \S_AXI_ASIZE_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awsize[0]),
        .Q(m_axi_awsize[0]),
        .R(SR));
  FDRE \S_AXI_ASIZE_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awsize[1]),
        .Q(m_axi_awsize[1]),
        .R(SR));
  FDRE \S_AXI_ASIZE_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awsize[2]),
        .Q(m_axi_awsize[2]),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_21_axic_fifo \USE_BURSTS.cmd_queue 
       (.E(E),
        .Q(areset_d),
        .SR(SR),
        .S_AXI_AREADY_I_reg(\USE_BURSTS.cmd_queue_n_11 ),
        .aclk(aclk),
        .\areset_d_reg[1] (\USE_BURSTS.cmd_queue_n_12 ),
        .aresetn(aresetn),
        .aresetn_0(\USE_BURSTS.cmd_queue_n_6 ),
        .command_ongoing(command_ongoing),
        .dout(dout),
        .empty(empty),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .first_mi_word(first_mi_word),
        .length_counter_1_reg(length_counter_1_reg),
        .length_counter_1_reg_1_sp_1(length_counter_1_reg_1_sn_1),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_awvalid_0(cmd_push_block_reg_n_0),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .rd_en(rd_en),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid));
  FDRE #(
    .INIT(1'b0)) 
    \areset_d_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(SR),
        .Q(areset_d[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \areset_d_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(areset_d[0]),
        .Q(areset_d[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    cmd_push_block_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_BURSTS.cmd_queue_n_6 ),
        .Q(cmd_push_block_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    command_ongoing_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_BURSTS.cmd_queue_n_12 ),
        .Q(command_ongoing),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_22_axi3_conv
   (m_axi_awlen,
    m_axi_awaddr,
    E,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awvalid,
    empty_fwft_i_reg,
    m_axi_wvalid,
    m_axi_wlast,
    aresetn,
    m_axi_awready,
    aclk,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    m_axi_wready,
    s_axi_wvalid,
    s_axi_awvalid);
  output [3:0]m_axi_awlen;
  output [63:0]m_axi_awaddr;
  output [0:0]E;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output m_axi_awvalid;
  output empty_fwft_i_reg;
  output m_axi_wvalid;
  output m_axi_wlast;
  input aresetn;
  input m_axi_awready;
  input aclk;
  input [63:0]s_axi_awaddr;
  input [3:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input m_axi_wready;
  input s_axi_wvalid;
  input s_axi_awvalid;

  wire [0:0]E;
  wire \USE_BURSTS.cmd_queue/inst/empty ;
  wire [3:0]\USE_WRITE.wr_cmd_length ;
  wire \USE_WRITE.wr_cmd_ready ;
  wire \USE_WRITE.write_addr_inst_n_13 ;
  wire \USE_WRITE.write_addr_inst_n_5 ;
  wire aclk;
  wire aresetn;
  wire empty_fwft_i_reg;
  wire first_mi_word;
  wire [1:0]length_counter_1_reg;
  wire [63:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire [63:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [3:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_22_a_axi3_conv \USE_WRITE.write_addr_inst 
       (.E(E),
        .SR(\USE_WRITE.write_addr_inst_n_5 ),
        .aclk(aclk),
        .aresetn(aresetn),
        .dout(\USE_WRITE.wr_cmd_length ),
        .empty(\USE_BURSTS.cmd_queue/inst/empty ),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .first_mi_word(first_mi_word),
        .length_counter_1_reg(length_counter_1_reg),
        .length_counter_1_reg_1_sp_1(\USE_WRITE.write_addr_inst_n_13 ),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock(m_axi_awlock),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .rd_en(\USE_WRITE.wr_cmd_ready ),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_22_w_axi3_conv \USE_WRITE.write_data_inst 
       (.SR(\USE_WRITE.write_addr_inst_n_5 ),
        .aclk(aclk),
        .dout(\USE_WRITE.wr_cmd_length ),
        .empty(\USE_BURSTS.cmd_queue/inst/empty ),
        .first_mi_word(first_mi_word),
        .\length_counter_1_reg[1]_0 (length_counter_1_reg),
        .\length_counter_1_reg[1]_1 (\USE_WRITE.write_addr_inst_n_13 ),
        .\length_counter_1_reg[2]_0 (empty_fwft_i_reg),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .rd_en(\USE_WRITE.wr_cmd_ready ),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* C_AXI_ADDR_WIDTH = "64" *) (* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) 
(* C_AXI_BUSER_WIDTH = "1" *) (* C_AXI_DATA_WIDTH = "64" *) (* C_AXI_ID_WIDTH = "1" *) 
(* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_SUPPORTS_READ = "1" *) (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
(* C_AXI_SUPPORTS_WRITE = "1" *) (* C_AXI_WUSER_WIDTH = "1" *) (* C_FAMILY = "zynq" *) 
(* C_IGNORE_ID = "1" *) (* C_M_AXI_PROTOCOL = "1" *) (* C_S_AXI_PROTOCOL = "0" *) 
(* C_TRANSLATION_MODE = "0" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* P_AXI3 = "1" *) 
(* P_AXI4 = "0" *) (* P_AXILITE = "2" *) (* P_AXILITE_SIZE = "3'b011" *) 
(* P_CONVERSION = "2" *) (* P_DECERR = "2'b11" *) (* P_INCR = "2'b01" *) 
(* P_PROTECTION = "1" *) (* P_SLVERR = "2'b10" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_22_axi_protocol_converter
   (aclk,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [0:0]s_axi_awid;
  input [63:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awregion;
  input [3:0]s_axi_awqos;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [0:0]s_axi_wid;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  input [0:0]s_axi_arid;
  input [63:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arregion;
  input [3:0]s_axi_arqos;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [63:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [0:0]m_axi_awid;
  output [63:0]m_axi_awaddr;
  output [3:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awregion;
  output [3:0]m_axi_awqos;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [0:0]m_axi_wid;
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  output [0:0]m_axi_arid;
  output [63:0]m_axi_araddr;
  output [3:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arregion;
  output [3:0]m_axi_arqos;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [0:0]m_axi_rid;
  input [63:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire m_axi_arready;
  wire [63:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]\^m_axi_awlock ;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [63:0]m_axi_rdata;
  wire m_axi_rlast;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire [63:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [63:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_rready;
  wire [63:0]s_axi_wdata;
  wire s_axi_wready;
  wire [7:0]s_axi_wstrb;
  wire s_axi_wvalid;

  assign m_axi_araddr[63:0] = s_axi_araddr;
  assign m_axi_arburst[1:0] = s_axi_arburst;
  assign m_axi_arcache[3:0] = s_axi_arcache;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[3:0] = s_axi_arlen[3:0];
  assign m_axi_arlock[1] = \<const0> ;
  assign m_axi_arlock[0] = s_axi_arlock;
  assign m_axi_arprot[2:0] = s_axi_arprot;
  assign m_axi_arqos[3:0] = s_axi_arqos;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[2:0] = s_axi_arsize;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_arvalid = s_axi_arvalid;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlock[1] = \<const0> ;
  assign m_axi_awlock[0] = \^m_axi_awlock [0];
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_bready = s_axi_bready;
  assign m_axi_rready = s_axi_rready;
  assign m_axi_wdata[63:0] = s_axi_wdata;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wstrb[7:0] = s_axi_wstrb;
  assign m_axi_wuser[0] = \<const0> ;
  assign s_axi_arready = m_axi_arready;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1:0] = m_axi_bresp;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = m_axi_bvalid;
  assign s_axi_rdata[63:0] = m_axi_rdata;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = m_axi_rlast;
  assign s_axi_rresp[1:0] = m_axi_rresp;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_rvalid = m_axi_rvalid;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_22_axi3_conv \gen_axi4_axi3.axi3_conv_inst 
       (.E(s_axi_awready),
        .aclk(aclk),
        .aresetn(aresetn),
        .empty_fwft_i_reg(s_axi_wready),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock(\^m_axi_awlock ),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awlen(s_axi_awlen[3:0]),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_22_w_axi3_conv
   (\length_counter_1_reg[1]_0 ,
    first_mi_word,
    rd_en,
    m_axi_wlast,
    SR,
    aclk,
    \length_counter_1_reg[1]_1 ,
    \length_counter_1_reg[2]_0 ,
    m_axi_wready,
    s_axi_wvalid,
    empty,
    dout);
  output [1:0]\length_counter_1_reg[1]_0 ;
  output first_mi_word;
  output rd_en;
  output m_axi_wlast;
  input [0:0]SR;
  input aclk;
  input \length_counter_1_reg[1]_1 ;
  input \length_counter_1_reg[2]_0 ;
  input m_axi_wready;
  input s_axi_wvalid;
  input empty;
  input [3:0]dout;

  wire [0:0]SR;
  wire aclk;
  wire [3:0]dout;
  wire empty;
  wire first_mi_word;
  wire first_mi_word_i_1_n_0;
  wire \length_counter_1[0]_i_1_n_0 ;
  wire \length_counter_1[2]_i_1_n_0 ;
  wire \length_counter_1[3]_i_1_n_0 ;
  wire \length_counter_1[4]_i_1_n_0 ;
  wire \length_counter_1[4]_i_2_n_0 ;
  wire \length_counter_1[5]_i_1_n_0 ;
  wire \length_counter_1[6]_i_1_n_0 ;
  wire \length_counter_1[7]_i_1_n_0 ;
  wire [7:2]length_counter_1_reg;
  wire [1:0]\length_counter_1_reg[1]_0 ;
  wire \length_counter_1_reg[1]_1 ;
  wire \length_counter_1_reg[2]_0 ;
  wire m_axi_wlast;
  wire m_axi_wlast_INST_0_i_1_n_0;
  wire m_axi_wlast_INST_0_i_2_n_0;
  wire m_axi_wlast_INST_0_i_3_n_0;
  wire m_axi_wready;
  wire rd_en;
  wire s_axi_wvalid;

  LUT6 #(
    .INIT(64'h0000CC000000CC04)) 
    fifo_gen_inst_i_2
       (.I0(length_counter_1_reg[7]),
        .I1(\length_counter_1_reg[2]_0 ),
        .I2(length_counter_1_reg[5]),
        .I3(first_mi_word),
        .I4(m_axi_wlast_INST_0_i_1_n_0),
        .I5(length_counter_1_reg[6]),
        .O(rd_en));
  LUT6 #(
    .INIT(64'h0F0FFFFF00010000)) 
    first_mi_word_i_1
       (.I0(length_counter_1_reg[7]),
        .I1(length_counter_1_reg[5]),
        .I2(m_axi_wlast_INST_0_i_1_n_0),
        .I3(length_counter_1_reg[6]),
        .I4(\length_counter_1_reg[2]_0 ),
        .I5(first_mi_word),
        .O(first_mi_word_i_1_n_0));
  FDSE #(
    .INIT(1'b0)) 
    first_mi_word_reg
       (.C(aclk),
        .CE(1'b1),
        .D(first_mi_word_i_1_n_0),
        .Q(first_mi_word),
        .S(SR));
  LUT6 #(
    .INIT(64'hF2FFFFFF07000000)) 
    \length_counter_1[0]_i_1 
       (.I0(first_mi_word),
        .I1(dout[0]),
        .I2(empty),
        .I3(s_axi_wvalid),
        .I4(m_axi_wready),
        .I5(\length_counter_1_reg[1]_0 [0]),
        .O(\length_counter_1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hD8D272D2)) 
    \length_counter_1[2]_i_1 
       (.I0(\length_counter_1_reg[2]_0 ),
        .I1(m_axi_wlast_INST_0_i_3_n_0),
        .I2(length_counter_1_reg[2]),
        .I3(first_mi_word),
        .I4(dout[2]),
        .O(\length_counter_1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hB8B474B4)) 
    \length_counter_1[3]_i_1 
       (.I0(\length_counter_1[4]_i_2_n_0 ),
        .I1(\length_counter_1_reg[2]_0 ),
        .I2(length_counter_1_reg[3]),
        .I3(first_mi_word),
        .I4(dout[3]),
        .O(\length_counter_1[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0A0A3A35AAAAAAAA)) 
    \length_counter_1[4]_i_1 
       (.I0(length_counter_1_reg[4]),
        .I1(dout[3]),
        .I2(first_mi_word),
        .I3(length_counter_1_reg[3]),
        .I4(\length_counter_1[4]_i_2_n_0 ),
        .I5(\length_counter_1_reg[2]_0 ),
        .O(\length_counter_1[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    \length_counter_1[4]_i_2 
       (.I0(m_axi_wlast_INST_0_i_3_n_0),
        .I1(length_counter_1_reg[2]),
        .I2(first_mi_word),
        .I3(dout[2]),
        .O(\length_counter_1[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF7FF0000FFF70808)) 
    \length_counter_1[5]_i_1 
       (.I0(m_axi_wready),
        .I1(s_axi_wvalid),
        .I2(empty),
        .I3(first_mi_word),
        .I4(length_counter_1_reg[5]),
        .I5(m_axi_wlast_INST_0_i_1_n_0),
        .O(\length_counter_1[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h3EFF0D00)) 
    \length_counter_1[6]_i_1 
       (.I0(length_counter_1_reg[5]),
        .I1(first_mi_word),
        .I2(m_axi_wlast_INST_0_i_1_n_0),
        .I3(\length_counter_1_reg[2]_0 ),
        .I4(length_counter_1_reg[6]),
        .O(\length_counter_1[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3F3EFFFF30310000)) 
    \length_counter_1[7]_i_1 
       (.I0(length_counter_1_reg[6]),
        .I1(m_axi_wlast_INST_0_i_1_n_0),
        .I2(first_mi_word),
        .I3(length_counter_1_reg[5]),
        .I4(\length_counter_1_reg[2]_0 ),
        .I5(length_counter_1_reg[7]),
        .O(\length_counter_1[7]_i_1_n_0 ));
  FDRE \length_counter_1_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[0]_i_1_n_0 ),
        .Q(\length_counter_1_reg[1]_0 [0]),
        .R(SR));
  FDRE \length_counter_1_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1_reg[1]_1 ),
        .Q(\length_counter_1_reg[1]_0 [1]),
        .R(SR));
  FDRE \length_counter_1_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[2]_i_1_n_0 ),
        .Q(length_counter_1_reg[2]),
        .R(SR));
  FDRE \length_counter_1_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[3]_i_1_n_0 ),
        .Q(length_counter_1_reg[3]),
        .R(SR));
  FDRE \length_counter_1_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[4]_i_1_n_0 ),
        .Q(length_counter_1_reg[4]),
        .R(SR));
  FDRE \length_counter_1_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[5]_i_1_n_0 ),
        .Q(length_counter_1_reg[5]),
        .R(SR));
  FDRE \length_counter_1_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[6]_i_1_n_0 ),
        .Q(length_counter_1_reg[6]),
        .R(SR));
  FDRE \length_counter_1_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[7]_i_1_n_0 ),
        .Q(length_counter_1_reg[7]),
        .R(SR));
  LUT5 #(
    .INIT(32'h00F000F1)) 
    m_axi_wlast_INST_0
       (.I0(length_counter_1_reg[7]),
        .I1(length_counter_1_reg[5]),
        .I2(first_mi_word),
        .I3(m_axi_wlast_INST_0_i_1_n_0),
        .I4(length_counter_1_reg[6]),
        .O(m_axi_wlast));
  LUT6 #(
    .INIT(64'hFFFFFFFEFCFCFFFE)) 
    m_axi_wlast_INST_0_i_1
       (.I0(length_counter_1_reg[4]),
        .I1(m_axi_wlast_INST_0_i_2_n_0),
        .I2(m_axi_wlast_INST_0_i_3_n_0),
        .I3(length_counter_1_reg[2]),
        .I4(first_mi_word),
        .I5(dout[2]),
        .O(m_axi_wlast_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    m_axi_wlast_INST_0_i_2
       (.I0(dout[3]),
        .I1(first_mi_word),
        .I2(length_counter_1_reg[3]),
        .O(m_axi_wlast_INST_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    m_axi_wlast_INST_0_i_3
       (.I0(\length_counter_1_reg[1]_0 [1]),
        .I1(dout[1]),
        .I2(\length_counter_1_reg[1]_0 [0]),
        .I3(first_mi_word),
        .I4(dout[0]),
        .O(m_axi_wlast_INST_0_i_3_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_auto_pc_0,axi_protocol_converter_v2_1_22_axi_protocol_converter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_protocol_converter_v2_1_22_axi_protocol_converter,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 25000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET ARESETN, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [63:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLEN" *) input [7:0]s_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWSIZE" *) input [2:0]s_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWBURST" *) input [1:0]s_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLOCK" *) input [0:0]s_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWCACHE" *) input [3:0]s_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREGION" *) input [3:0]s_axi_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWQOS" *) input [3:0]s_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [63:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [7:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WLAST" *) input s_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [63:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLEN" *) input [7:0]s_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARSIZE" *) input [2:0]s_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARBURST" *) input [1:0]s_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK" *) input [0:0]s_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE" *) input [3:0]s_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREGION" *) input [3:0]s_axi_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARQOS" *) input [3:0]s_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [63:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RLAST" *) output s_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 25000000, ID_WIDTH 0, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) output [63:0]m_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLEN" *) output [3:0]m_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWSIZE" *) output [2:0]m_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWBURST" *) output [1:0]m_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLOCK" *) output [1:0]m_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWCACHE" *) output [3:0]m_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWPROT" *) output [2:0]m_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWQOS" *) output [3:0]m_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWVALID" *) output m_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWREADY" *) input m_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) output [63:0]m_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WSTRB" *) output [7:0]m_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WLAST" *) output m_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WVALID" *) output m_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WREADY" *) input m_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BRESP" *) input [1:0]m_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BVALID" *) input m_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BREADY" *) output m_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [63:0]m_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLEN" *) output [3:0]m_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARSIZE" *) output [2:0]m_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARBURST" *) output [1:0]m_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLOCK" *) output [1:0]m_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARCACHE" *) output [3:0]m_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARPROT" *) output [2:0]m_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARQOS" *) output [3:0]m_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) output m_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *) input m_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [63:0]m_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]m_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RLAST" *) input m_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input m_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 64, PROTOCOL AXI3, FREQ_HZ 25000000, ID_WIDTH 0, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_rready;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire [63:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [3:0]m_axi_arlen;
  wire [0:0]\^m_axi_arlock ;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire [63:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]\^m_axi_awlock ;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [63:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [63:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [7:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire [63:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [63:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [63:0]s_axi_rdata;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [63:0]s_axi_wdata;
  wire s_axi_wready;
  wire [7:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [0:0]NLW_inst_m_axi_arid_UNCONNECTED;
  wire [1:1]NLW_inst_m_axi_arlock_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arregion_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_aruser_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awid_UNCONNECTED;
  wire [1:1]NLW_inst_m_axi_awlock_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awregion_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awuser_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wid_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wuser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_bid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_buser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_rid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_ruser_UNCONNECTED;

  assign m_axi_arlock[1] = \<const0> ;
  assign m_axi_arlock[0] = \^m_axi_arlock [0];
  assign m_axi_awlock[1] = \<const0> ;
  assign m_axi_awlock[0] = \^m_axi_awlock [0];
  GND GND
       (.G(\<const0> ));
  (* C_AXI_ADDR_WIDTH = "64" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_SUPPORTS_READ = "1" *) 
  (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
  (* C_AXI_SUPPORTS_WRITE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_IGNORE_ID = "1" *) 
  (* C_M_AXI_PROTOCOL = "1" *) 
  (* C_S_AXI_PROTOCOL = "0" *) 
  (* C_TRANSLATION_MODE = "0" *) 
  (* P_AXI3 = "1" *) 
  (* P_AXI4 = "0" *) 
  (* P_AXILITE = "2" *) 
  (* P_AXILITE_SIZE = "3'b011" *) 
  (* P_CONVERSION = "2" *) 
  (* P_DECERR = "2'b11" *) 
  (* P_INCR = "2'b01" *) 
  (* P_PROTECTION = "1" *) 
  (* P_SLVERR = "2'b10" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_22_axi_protocol_converter inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_arid(NLW_inst_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arlock({NLW_inst_m_axi_arlock_UNCONNECTED[1],\^m_axi_arlock }),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(m_axi_arqos),
        .m_axi_arready(m_axi_arready),
        .m_axi_arregion(NLW_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_aruser(NLW_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awid(NLW_inst_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock({NLW_inst_m_axi_awlock_UNCONNECTED[1],\^m_axi_awlock }),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awregion(NLW_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awuser(NLW_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bid(1'b0),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(1'b0),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wid(NLW_inst_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wuser(NLW_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,s_axi_arlen[3:0]}),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos(s_axi_arqos),
        .s_axi_arready(s_axi_arready),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,s_axi_awlen[3:0]}),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awready(s_axi_awready),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(NLW_inst_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_buser(NLW_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(NLW_inst_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_ruser(NLW_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* RST_ACTIVE_HIGH = "1" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "ASYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
SFoQ2tXDMrL2nCJbfpmHXuteJlKaWDWl3o9OY1miFvmYb8EDywmDpLUHQktJ/VoW+17fK5WHgFVI
FZV1B91GDQ==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
mxGWDRjEAsKmBqldxevT1RKZvqK7vn0KlTODVXNGlRcGf9zOAmj0Z7Ppu79POBDb8oNQyCY+2q1q
BddzhQfh5WLIVX9BNUMIF6M6IF0elM4GMSLHGeYEwqSaMPC+thuR8FGj1J7z6rH+43gDYhtIeyY+
ZuZUz/Pqg8Lu63Xwe+0=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HLwPjQzkuqv5FEDBriEJS2DikBeIHB/bWuVWooHY5ChdoHatcmqCHpSvnGxVzLwObZWHFys2nR9y
P3zxywjtgtOWq/n3cYVa5li6eyiUmGXv2OE8nw1nLnAY1kzBvGd6VwQ45t6l4Hx5+oqpIfuU2KI2
7/Qpj2atiTN3Y+q5He/BMXLIxF9vWuU6XL/+HsxriGAumcZDuESdidlxOztbW1bFhYr1/qWwou2q
wynnRVKYHL41aWycgFdkDoDEFFxv8ft8+F5Ux+J5Hg5XdgRULJc6uUQE/lDG3zOqzPftlODB52zU
d0cm8gFOvSZ2nO8ZB8THnxoAGe33iIZJfMcefA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jlR0iZ4fp9QXiFgaT07DMAK1YFLyBpsOGOOR9j2PWImFEh8oTBt4cvmGo+2z1Umbt9OMQwOhyepO
QIsKLFzUXYUba+SFFLBoCiaww24KICecbUfd3VV5sg2bEJjAdtYTT6mJqyc3vQRvBlONeBFdIGy2
AXqdK7QtXGLsLAIF/z4FG8cfG6nSD6e16gccBC6+kl5MoShdnmebKLyoo6UKFdMbDK88sHvTcD9S
LNCau6RK7FkTZg23FV0tf6cTP9Rray9YEcowm2AAh51Wldo2lGJ2W5iiDatRKH/W1bu7FGWZG+OT
+VZE+Ckiuf4T6cuu+G5IbrtMv6a4U93R0gtxXQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
p/kq+JjPPJbOTWT2SRiPJ99/iH6kkVGEiluRRXpuRN+j+cVPgJD1v4QVjw3zMWLlvTGB7OOqC+JG
Lc62Wiizd/BFfGj2JYkTZMatcOWok7A87HK+vRTjr4nZMApD2jKaneJdU1279KsIEeRfImCQ2uRl
QRNMH3PPdNGYCnOGgNk=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kyyI/O29YYc5VBwhz19i7AV7MC75r43hHVKAOTBiGBhRu8zZxCwGGcNFqc2HgHcWC6nq4jCIbIXf
S3FDzPdasegnERlWvoob9/SXM88zKsyeTbUf+DRu5lB8SPROBMaIhnj375C5XLowL17MXZdmB6fV
X5ukCg7cNhCjssKt/bIJibWkfna7hvj4ye+CLWmi3LdEiix8KTwRoBS3ZJrjM4/N6FfZkXerVxs+
txkhdsmG9ga1g/xErhTRilhqrV2WetlpX86qH/64sRGVxrWeEfNoHhMZsqEK0jWDx4WavKt8XY7W
NDzMXLZ2m5Dv5HMiJWgFG+ntPwgiYYtBuwu7Eg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
tv6UL1ZWqo3dAIlhN5UTNGzJyqzdHpCqh217JPvIvHiWJgcFh2tw1n7HWnOPcK3VhCt31AGnCEFe
HpTiinXvHna65L2X2HhtNUrsgvZlUuh/oQR273wp5JPFDPD97NQ4ELkGI+w26HTYLgZ70K5rQo87
D4AkQNRuzTRS5G12yb4RU7ZYgmkYLuq1UyqjlxyN62Del4XoqZyivOGw5H+7wlfkNRu98iQwqq12
jthZbH/ue5wxZJUcb7NmEwL+3abpyDNmWs1qORHOFoE3t97/9XMmeSCpM2+KnSKJvsV5VbuoTCOT
964fsEh7ey4IVb4aum095gQjLCqTmDm8DWFmaw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Oxo3AgNmVWgrXtMKDIThYfXr0YJfyFr7Bsjn2ge/G72mb25MA8Dbkd9ZZPtwqU1poazNnTng5Cx5
s8C1zMNEoo38jNY8zEUBjCCuasJgeMo5xsiha+3ZIBiuHS0KLrjLaPFIQZdsYevb44fg6J5YQLn5
jd1M6YdNMd1VwSezDxtbk9sN8ExPrmtwum/6L1ia9j9UlIzPTEaJ60Xz7tloPsgsbkborO2JLiIk
kIAY2q1b8tuhHzJ5DoXlvIo49wSDj75ncLrkwbAd26huob7aOmX1bS34pJLF17JzqYH0MoPJbHxb
RPdD+qUawXFsMSs2fOLnZrNxeG8L+TyAT0N8tQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CIR/vwxo0IBrPr5+bMp2YuBCQTNBRIIbqgEB18Oewkc8CuHzGCAgPyQUBUKaUG3bBy+KDOPVxBP5
cE/d3QYZAT11fyB1OMMTrjmEIZcr0Vk3nVTAnivoxxxkmdzPjkj0OcGcU9fMArPi3dfTgIsKdtCq
94+mV/70WeprgijzuZFWD7uH+gVioY/+rq/Wc1O6x1n949w8YGgSCTurUvhsobx2bonoC317J0Wm
IX17XRkSBIFgzqA8iC+GV5oCfxIGkihKmXxjIJbMamlOdCOycEkjkh3JYmm7TLNxmI65iffsabR0
t5+iI0l8eJxFhElzWeREqE43cnJYLaKZBUA+DA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 70608)
`pragma protect data_block
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
`pragma protect end_protected
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
