// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
// Date        : Tue Nov  5 22:09:56 2024
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 76923080, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET ARESETN, INSERT_VIP 0" *) input aclk;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 76923080, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 64, PROTOCOL AXI3, FREQ_HZ 76923080, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_rready;

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
