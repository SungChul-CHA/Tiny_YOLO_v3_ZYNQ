// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
// Date        : Tue Nov  5 21:49:13 2024
// Host        : tony running 64-bit Red Hat Enterprise Linux release 8.10 (Ootpa)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_auto_pc_0_sim_netlist.v
// Design      : design_1_auto_pc_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_26_axic_fifo
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_26_fifo_gen inst
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_26_fifo_gen
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_7 fifo_gen_inst
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_27_a_axi3_conv
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
  output [31:0]m_axi_awaddr;
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
  input [31:0]s_axi_awaddr;
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
  wire [31:0]m_axi_awaddr;
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
  wire [31:0]s_axi_awaddr;
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
  FDRE \S_AXI_AADDR_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[3]),
        .Q(m_axi_awaddr[3]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[4]),
        .Q(m_axi_awaddr[4]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[5]),
        .Q(m_axi_awaddr[5]),
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_26_axic_fifo \USE_BURSTS.cmd_queue 
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_27_axi3_conv
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
  output [31:0]m_axi_awaddr;
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
  input [31:0]s_axi_awaddr;
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
  wire [31:0]m_axi_awaddr;
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
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [3:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_27_a_axi3_conv \USE_WRITE.write_addr_inst 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_27_w_axi3_conv \USE_WRITE.write_data_inst 
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

(* C_AXI_ADDR_WIDTH = "32" *) (* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) 
(* C_AXI_BUSER_WIDTH = "1" *) (* C_AXI_DATA_WIDTH = "64" *) (* C_AXI_ID_WIDTH = "1" *) 
(* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_SUPPORTS_READ = "1" *) (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
(* C_AXI_SUPPORTS_WRITE = "1" *) (* C_AXI_WUSER_WIDTH = "1" *) (* C_FAMILY = "zynq" *) 
(* C_IGNORE_ID = "1" *) (* C_M_AXI_PROTOCOL = "1" *) (* C_S_AXI_PROTOCOL = "0" *) 
(* C_TRANSLATION_MODE = "0" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* P_AXI3 = "1" *) 
(* P_AXI4 = "0" *) (* P_AXILITE = "2" *) (* P_AXILITE_SIZE = "3'b011" *) 
(* P_CONVERSION = "2" *) (* P_DECERR = "2'b11" *) (* P_INCR = "2'b01" *) 
(* P_PROTECTION = "1" *) (* P_SLVERR = "2'b10" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_27_axi_protocol_converter
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
  input [31:0]s_axi_awaddr;
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
  input [31:0]s_axi_araddr;
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
  output [31:0]m_axi_awaddr;
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
  output [31:0]m_axi_araddr;
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
  wire [31:0]m_axi_awaddr;
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
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
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

  assign m_axi_araddr[31:0] = s_axi_araddr;
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_27_axi3_conv \gen_axi4_axi3.axi3_conv_inst 
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_27_w_axi3_conv
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

(* CHECK_LICENSE_TYPE = "design_1_auto_pc_0,axi_protocol_converter_v2_1_27_axi_protocol_converter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_protocol_converter_v2_1_27_axi_protocol_converter,Vivado 2022.2.2" *) 
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET ARESETN, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [31:0]s_axi_awaddr;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [31:0]s_axi_araddr;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) output [31:0]m_axi_awaddr;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [31:0]m_axi_araddr;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 64, PROTOCOL AXI3, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_rready;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [3:0]m_axi_arlen;
  wire [0:0]\^m_axi_arlock ;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire [31:0]m_axi_awaddr;
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
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
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
  (* C_AXI_ADDR_WIDTH = "32" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_27_axi_protocol_converter inst
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
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Uus+5g3Fts6ofehbTlGvCWP47ZUO4Iguts10nwWKrrDCnmsKa0ECOFAy/6mqYixli8+MQiv36nW7
/i00MI/aOdL5Bnv7lIG8IKDhQU26Y0bwz+LQ8JdFuk+yoPzP3KSeDflyhZYqW+F1mMe76Z1rKxpm
NKBrJNbZx9pDDnUS99Q=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MjhF8pcXDmDHbm3qaKwAoW7xraCAj9OKmQsxF9ez58Q1MBQmQ478ZxYQkHS7BgJ8jBjXuEVawhYE
RXXrl2Vh9LdUmrzHoIXf/7/0O8zwhvqGXZlBJvufZPjkW+kT2DV0zifiTSX/MtiLKEkjwrDOwdPw
eQ2VXS1M6bP+Fdv/EZtrQu+O6rr/z8rKbDnwlpS07oAAFNo9whhRhTyGODGiHXHvEt9aEmwggTe4
69Kzr3fkuDSbVmZuu9PSi/LMLdlx8wBbTY5dNNoD7dbmKs/lS8cyJHdH4o5HtFB3C+8TTd/+tS5n
wZBB2jesSLZ9tn0xfDf59P50VDr2XuQhTu0gtA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
WgIQovaPdeSINbxJR137BKZONMNArLTTEi/M2ur2lEjx6z6OBuKH5q80CRzC4EYDDe6jUXzKWFDu
81B03qnuBmJaePVrwKDN5+8u99JrU5kQaFyFrQTWY2Z8nEt4zMvYeOHOve66lP+jPK2QItaVblAY
XbhtjP+k6pZCb/IRcRc=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YD7Tl5QfW9Ui8DCiXtaE8D5ZIKMluUXQGhmoMiq6ZO2KSI9h6Ro9aoSFdKZWX6lCbhqBo9FUrcy0
uH7NQ9YbCY43K8tJE8tbFYzJxOmmHphtV7vSkjSl9HinJXduSqG5SfRjXhN7DUAlYw/QvHBhgUO3
YwZJso8yfud7CbV1HNEcwGwqXEwsGFdkE6bTiUhRnA9Sbof8jjC/qnZtL9qB3F7SHSONAp4yEUkt
t2zKOJsTQ1BbdYhkdSK4tU8C0hGDpCEl8foBaTj8wARxmwoB98XfsLW359Rc1/Cyo1FjSyA9yiYz
CJsstysstNZDK4UkQMreL/vFqi+PxPgf6cCd9w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NDZIPYFfy5fHOyzo3Wvc+H6hGcMX/P2lLOQCrUCDKgWjBGN6qxCdHPt1E3UKOUWIisbvG/y2kR2e
lMxrLh2Am52VyNGgcKpQwnqw7eXa7+7xvN+Jo11Q1DRbu+NCAFEicO3kbrl48gTPAPhOW5LM7eA2
hZRbCh4SawXFUSOshB/ZJ9/ytC5fO0WCXXV6w0JjN5+rkDg401K4uq8xD4e84GVmnE5GUAfliRXm
W3urevu5NlqqRbGfuX0Yhf83nZnzIHe4PxFqnvtA7+BtSIGzgFiD8OqbV6+nRweKJRcdrx132aph
AoQtianVEl1M8EAP5CNzJAUfMvkkhMRU2x+WtA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ttaeY1lqndtl71pfmwuj1l1gkilLl3f5JV8o3KrBbi/MoHNXAw51rhKtwIQN5JMGkXNAq1kZyGmw
wfnBzWYlAxQE++8sDBT/lxMFxwK9TLDRjMA2veyUqZekotMyLr6d5jf7DgLHCM2cXo9TziodEX6R
o0vGAZjsBlNys+6jGfJbtdV8SCuAlc0I4z9p0boiUCidiK/avjWoktlxrQf1L9g1LZYdk1aRWr/r
hRVHSNpbPLPKSgbHsx6noNv3dgB2mfhn9jhmlmYxV7N5L+d1aoG4VKoY8gUkgypD0PthTdXpweFl
EObdkZWgp0s91R37yUiGaMhImifGXLT2TmvWcg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Xjh/r+uTIFLK1SUOPho9ZPs/oSNalRX+tpCee/BF80wWUXHxPNNIFfPbhrb5Ppm3iEtrNdI5DLRI
0tjaQNPbzdLVasl11GmsykNWzFFsvFxpFj7FYoGMg9QXQ+eT+V0zHbYMSapoSEKGOkdAC/UB8Cys
JxI58H0p8bLI3k0lZp9bTmnvhQqPdYGwLQCb2WsrplhqUtEumZjMcDjl4805ti1AZn5/ADeauued
Yo1NJOUajSC26cFNfwkugV4pVY67Lxk4tZPvHKNbu/qlVhdtJswY4bWKFxZutnAnXmo8S5nFwwEV
JNXYgpVDS07Cue7sbfuxNcNJFvsj6AwVEYNUNw==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
HsJKFyC7O8ipZYjpbPgzgOY1jcqskM/gO40stsMiM1axRuoFUxObJUt2hfCUSRNCPGcNO1F/k5sQ
YRkxxGWGkipZ+SNKhaOeg1KPWPOyKulujFtq1r64yeL9JT24FMoPBllBlpowEJW2rhYR8ZlWfZra
FfoGFR0l2YzhaeCfNwxUC4ipvZ64nViLxOqoX5r82UyusSDrPfqHu+sw2dmI0qIOe6Krpjgb0kvl
O+UFZqiv9YUgV0mrWsCOYt7y+jtTQJXRkUax3IbEk2EjOoMmQYwXf+x+Fay+Ed2L1weAiKUhgcqj
r7Y9moK51yRXg5LeoQCkNYG50Aw14aC0/I6frAQLjU6fip4iHHXe2RdL0v2xKvLh4X9buAKWic0X
mzA6XFlqEIlNKwo55UbQkTtkWgLwJxeydfCgAOeffrK6Ls2/4a2oneFZbKMNXe9GU4B8AZBZqhla
9MIcb3bCI75UlkW5iI5SB8R/eT/qvrL3yo+JpH6QS7RRXQVgEkwcPrz7

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XhWAwLXQiQzRNHMj075cYascgsaaVmImnIfShSSdw3P5BkCWWmhosk5iLRi/nFtxUTXJuO2ST73Z
EuKgr6/PAqe2+AN48tbN2MKOLx+RKrgqzckIqKWA2gp974Fs/VXaPvr2TnlZ3QkOXqFYvx5UcOI0
PDcRse59FDAYbBIPtS2sw0//yQyHEoKf+D2tIvVNwHyXylR2Oko+g07H/jX5+xx/yuQg29ctBI/m
8vhIbJMnPIEs6AaWbll/KI4pfVEV2TE36xgAWxtyWcx/O9wCJzzri4VIQ/WuagIWoydOMKPISdih
IpmPuVDzuPwInDZfBse7K5fixLpWr1DmvJx7cg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
sCbhosRvV5loCfp2CX5UW6G9dA98Fobzy39VERO4hPN82wRKr7i0hyc2W9kSdV3tifArfeuGK+hN
e9a6qR3mx5a2IrDDjAcEtVchIDpVVJLANzyh7qwTqBXDW/QRSPi3F5pA/YLWK9hePfmya4/jccvE
uKl38Z9x0Ag/YCb6H5BQKuS6O0s383I+FSzOTS0Sxpu+7L3Yr5kP8prRGIP1qD6zMgG6uKJj3HF9
omstvh1F3q5YMgScMd7v1MZWsZELgUQDktPhSt7HUUHogq2aZQYl7x3riganBKoQKZ13A9Iex2ky
qTF3cIrtAz6ZLK4ND+RBseQdbcm7l6h5GALeCg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
P9Ji+GKT738MP7o8TaU+mDFK4pwND49sGVKlSEKVKYxfXQEpCgR3QoVlcWyNhPWFVCBRkAYfaXDX
w0WOnd+KAWMuSDiTgtIpjKHzomg6DvwzJONdE94jHt48fL/q3itgN6pxVY7sU6Bo7xJ0oFjBhGEx
7AY1YLKCoR95jGRnMi1K/OcvN2r3aLyVD4CZBm6xRydif1UrumV6WgSEP7wrQo64lc2+HShIad9x
RbARl/mCcH9mF8W1q5/Gp1LU3RiCnqrMA3tnN2mL3BLWKWJ3bHPQIGFb+eKzCFcksrNNuZW9I+F/
N+Q2f3PL3cVGpFzWMzIBCYLuA6RWNCw/62lOhw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 71296)
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
