// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
// Date        : Tue Nov  5 21:46:18 2024
// Host        : tony running 64-bit Red Hat Enterprise Linux release 8.10 (Ootpa)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_yolo_upsamp_top_0_0_sim_netlist.v
// Design      : design_1_yolo_upsamp_top_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_yolo_upsamp_top_0_0,yolo_upsamp_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "yolo_upsamp_top,Vivado 2022.2.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_CTRL_BUS_AWADDR,
    s_axi_CTRL_BUS_AWVALID,
    s_axi_CTRL_BUS_AWREADY,
    s_axi_CTRL_BUS_WDATA,
    s_axi_CTRL_BUS_WSTRB,
    s_axi_CTRL_BUS_WVALID,
    s_axi_CTRL_BUS_WREADY,
    s_axi_CTRL_BUS_BRESP,
    s_axi_CTRL_BUS_BVALID,
    s_axi_CTRL_BUS_BREADY,
    s_axi_CTRL_BUS_ARADDR,
    s_axi_CTRL_BUS_ARVALID,
    s_axi_CTRL_BUS_ARREADY,
    s_axi_CTRL_BUS_RDATA,
    s_axi_CTRL_BUS_RRESP,
    s_axi_CTRL_BUS_RVALID,
    s_axi_CTRL_BUS_RREADY,
    ap_clk,
    ap_rst_n,
    interrupt,
    inStream_TVALID,
    inStream_TREADY,
    inStream_TDATA,
    outStream_TVALID,
    outStream_TREADY,
    outStream_TDATA);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS AWADDR" *) input [3:0]s_axi_CTRL_BUS_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS AWVALID" *) input s_axi_CTRL_BUS_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS AWREADY" *) output s_axi_CTRL_BUS_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS WDATA" *) input [31:0]s_axi_CTRL_BUS_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS WSTRB" *) input [3:0]s_axi_CTRL_BUS_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS WVALID" *) input s_axi_CTRL_BUS_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS WREADY" *) output s_axi_CTRL_BUS_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS BRESP" *) output [1:0]s_axi_CTRL_BUS_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS BVALID" *) output s_axi_CTRL_BUS_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS BREADY" *) input s_axi_CTRL_BUS_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS ARADDR" *) input [3:0]s_axi_CTRL_BUS_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS ARVALID" *) input s_axi_CTRL_BUS_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS ARREADY" *) output s_axi_CTRL_BUS_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS RDATA" *) output [31:0]s_axi_CTRL_BUS_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS RRESP" *) output [1:0]s_axi_CTRL_BUS_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS RVALID" *) output s_axi_CTRL_BUS_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_CTRL_BUS, ADDR_WIDTH 4, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_CTRL_BUS_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CTRL_BUS:inStream:outStream, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 inStream TVALID" *) input inStream_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 inStream TREADY" *) output inStream_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 inStream TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME inStream, TDATA_NUM_BYTES 14, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input [111:0]inStream_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream TVALID" *) output outStream_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream TREADY" *) input outStream_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME outStream, TDATA_NUM_BYTES 14, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) output [111:0]outStream_TDATA;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire [111:0]inStream_TDATA;
  wire inStream_TREADY;
  wire inStream_TVALID;
  wire interrupt;
  wire [109:0]\^outStream_TDATA ;
  wire outStream_TREADY;
  wire outStream_TVALID;
  wire [3:0]s_axi_CTRL_BUS_ARADDR;
  wire s_axi_CTRL_BUS_ARREADY;
  wire s_axi_CTRL_BUS_ARVALID;
  wire [3:0]s_axi_CTRL_BUS_AWADDR;
  wire s_axi_CTRL_BUS_AWREADY;
  wire s_axi_CTRL_BUS_AWVALID;
  wire s_axi_CTRL_BUS_BREADY;
  wire s_axi_CTRL_BUS_BVALID;
  wire [9:0]\^s_axi_CTRL_BUS_RDATA ;
  wire s_axi_CTRL_BUS_RREADY;
  wire s_axi_CTRL_BUS_RVALID;
  wire [31:0]s_axi_CTRL_BUS_WDATA;
  wire s_axi_CTRL_BUS_WREADY;
  wire [3:0]s_axi_CTRL_BUS_WSTRB;
  wire s_axi_CTRL_BUS_WVALID;
  wire [111:82]NLW_inst_outStream_TDATA_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_CTRL_BUS_BRESP_UNCONNECTED;
  wire [31:4]NLW_inst_s_axi_CTRL_BUS_RDATA_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_CTRL_BUS_RRESP_UNCONNECTED;

  assign outStream_TDATA[111] = \<const0> ;
  assign outStream_TDATA[110] = \<const0> ;
  assign outStream_TDATA[109:104] = \^outStream_TDATA [109:104];
  assign outStream_TDATA[103] = \<const0> ;
  assign outStream_TDATA[102] = \<const0> ;
  assign outStream_TDATA[101] = \<const0> ;
  assign outStream_TDATA[100:96] = \^outStream_TDATA [100:96];
  assign outStream_TDATA[95] = \<const0> ;
  assign outStream_TDATA[94] = \<const0> ;
  assign outStream_TDATA[93] = \<const0> ;
  assign outStream_TDATA[92] = \<const0> ;
  assign outStream_TDATA[91] = \<const0> ;
  assign outStream_TDATA[90] = \<const0> ;
  assign outStream_TDATA[89] = \<const0> ;
  assign outStream_TDATA[88] = \^outStream_TDATA [88];
  assign outStream_TDATA[87] = \<const0> ;
  assign outStream_TDATA[86] = \<const0> ;
  assign outStream_TDATA[85] = \<const0> ;
  assign outStream_TDATA[84] = \<const0> ;
  assign outStream_TDATA[83] = \<const0> ;
  assign outStream_TDATA[82] = \<const0> ;
  assign outStream_TDATA[81:0] = \^outStream_TDATA [81:0];
  assign s_axi_CTRL_BUS_BRESP[1] = \<const0> ;
  assign s_axi_CTRL_BUS_BRESP[0] = \<const0> ;
  assign s_axi_CTRL_BUS_RDATA[31] = \<const0> ;
  assign s_axi_CTRL_BUS_RDATA[30] = \<const0> ;
  assign s_axi_CTRL_BUS_RDATA[29] = \<const0> ;
  assign s_axi_CTRL_BUS_RDATA[28] = \<const0> ;
  assign s_axi_CTRL_BUS_RDATA[27] = \<const0> ;
  assign s_axi_CTRL_BUS_RDATA[26] = \<const0> ;
  assign s_axi_CTRL_BUS_RDATA[25] = \<const0> ;
  assign s_axi_CTRL_BUS_RDATA[24] = \<const0> ;
  assign s_axi_CTRL_BUS_RDATA[23] = \<const0> ;
  assign s_axi_CTRL_BUS_RDATA[22] = \<const0> ;
  assign s_axi_CTRL_BUS_RDATA[21] = \<const0> ;
  assign s_axi_CTRL_BUS_RDATA[20] = \<const0> ;
  assign s_axi_CTRL_BUS_RDATA[19] = \<const0> ;
  assign s_axi_CTRL_BUS_RDATA[18] = \<const0> ;
  assign s_axi_CTRL_BUS_RDATA[17] = \<const0> ;
  assign s_axi_CTRL_BUS_RDATA[16] = \<const0> ;
  assign s_axi_CTRL_BUS_RDATA[15] = \<const0> ;
  assign s_axi_CTRL_BUS_RDATA[14] = \<const0> ;
  assign s_axi_CTRL_BUS_RDATA[13] = \<const0> ;
  assign s_axi_CTRL_BUS_RDATA[12] = \<const0> ;
  assign s_axi_CTRL_BUS_RDATA[11] = \<const0> ;
  assign s_axi_CTRL_BUS_RDATA[10] = \<const0> ;
  assign s_axi_CTRL_BUS_RDATA[9] = \^s_axi_CTRL_BUS_RDATA [9];
  assign s_axi_CTRL_BUS_RDATA[8] = \<const0> ;
  assign s_axi_CTRL_BUS_RDATA[7] = \^s_axi_CTRL_BUS_RDATA [7];
  assign s_axi_CTRL_BUS_RDATA[6] = \<const0> ;
  assign s_axi_CTRL_BUS_RDATA[5] = \<const0> ;
  assign s_axi_CTRL_BUS_RDATA[4] = \<const0> ;
  assign s_axi_CTRL_BUS_RDATA[3:0] = \^s_axi_CTRL_BUS_RDATA [3:0];
  assign s_axi_CTRL_BUS_RRESP[1] = \<const0> ;
  assign s_axi_CTRL_BUS_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_S_AXI_CTRL_BUS_ADDR_WIDTH = "4" *) 
  (* C_S_AXI_CTRL_BUS_DATA_WIDTH = "32" *) 
  (* C_S_AXI_CTRL_BUS_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_pp0_stage0 = "1'b1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .inStream_TDATA({1'b0,1'b0,inStream_TDATA[109:104],1'b0,1'b0,1'b0,inStream_TDATA[100:96],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,inStream_TDATA[81:0]}),
        .inStream_TREADY(inStream_TREADY),
        .inStream_TVALID(inStream_TVALID),
        .interrupt(interrupt),
        .outStream_TDATA({NLW_inst_outStream_TDATA_UNCONNECTED[111:110],\^outStream_TDATA }),
        .outStream_TREADY(outStream_TREADY),
        .outStream_TVALID(outStream_TVALID),
        .s_axi_CTRL_BUS_ARADDR(s_axi_CTRL_BUS_ARADDR),
        .s_axi_CTRL_BUS_ARREADY(s_axi_CTRL_BUS_ARREADY),
        .s_axi_CTRL_BUS_ARVALID(s_axi_CTRL_BUS_ARVALID),
        .s_axi_CTRL_BUS_AWADDR(s_axi_CTRL_BUS_AWADDR),
        .s_axi_CTRL_BUS_AWREADY(s_axi_CTRL_BUS_AWREADY),
        .s_axi_CTRL_BUS_AWVALID(s_axi_CTRL_BUS_AWVALID),
        .s_axi_CTRL_BUS_BREADY(s_axi_CTRL_BUS_BREADY),
        .s_axi_CTRL_BUS_BRESP(NLW_inst_s_axi_CTRL_BUS_BRESP_UNCONNECTED[1:0]),
        .s_axi_CTRL_BUS_BVALID(s_axi_CTRL_BUS_BVALID),
        .s_axi_CTRL_BUS_RDATA({NLW_inst_s_axi_CTRL_BUS_RDATA_UNCONNECTED[31:10],\^s_axi_CTRL_BUS_RDATA }),
        .s_axi_CTRL_BUS_RREADY(s_axi_CTRL_BUS_RREADY),
        .s_axi_CTRL_BUS_RRESP(NLW_inst_s_axi_CTRL_BUS_RRESP_UNCONNECTED[1:0]),
        .s_axi_CTRL_BUS_RVALID(s_axi_CTRL_BUS_RVALID),
        .s_axi_CTRL_BUS_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_CTRL_BUS_WDATA[7],1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_CTRL_BUS_WDATA[1:0]}),
        .s_axi_CTRL_BUS_WREADY(s_axi_CTRL_BUS_WREADY),
        .s_axi_CTRL_BUS_WSTRB({1'b0,1'b0,1'b0,s_axi_CTRL_BUS_WSTRB[0]}),
        .s_axi_CTRL_BUS_WVALID(s_axi_CTRL_BUS_WVALID));
endmodule

(* C_S_AXI_CTRL_BUS_ADDR_WIDTH = "4" *) (* C_S_AXI_CTRL_BUS_DATA_WIDTH = "32" *) (* C_S_AXI_CTRL_BUS_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_pp0_stage0 = "1'b1" *) 
(* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top
   (ap_clk,
    ap_rst_n,
    inStream_TVALID,
    outStream_TREADY,
    inStream_TDATA,
    inStream_TREADY,
    outStream_TDATA,
    outStream_TVALID,
    s_axi_CTRL_BUS_AWVALID,
    s_axi_CTRL_BUS_AWREADY,
    s_axi_CTRL_BUS_AWADDR,
    s_axi_CTRL_BUS_WVALID,
    s_axi_CTRL_BUS_WREADY,
    s_axi_CTRL_BUS_WDATA,
    s_axi_CTRL_BUS_WSTRB,
    s_axi_CTRL_BUS_ARVALID,
    s_axi_CTRL_BUS_ARREADY,
    s_axi_CTRL_BUS_ARADDR,
    s_axi_CTRL_BUS_RVALID,
    s_axi_CTRL_BUS_RREADY,
    s_axi_CTRL_BUS_RDATA,
    s_axi_CTRL_BUS_RRESP,
    s_axi_CTRL_BUS_BVALID,
    s_axi_CTRL_BUS_BREADY,
    s_axi_CTRL_BUS_BRESP,
    interrupt);
  input ap_clk;
  input ap_rst_n;
  input inStream_TVALID;
  input outStream_TREADY;
  input [111:0]inStream_TDATA;
  output inStream_TREADY;
  output [111:0]outStream_TDATA;
  output outStream_TVALID;
  input s_axi_CTRL_BUS_AWVALID;
  output s_axi_CTRL_BUS_AWREADY;
  input [3:0]s_axi_CTRL_BUS_AWADDR;
  input s_axi_CTRL_BUS_WVALID;
  output s_axi_CTRL_BUS_WREADY;
  input [31:0]s_axi_CTRL_BUS_WDATA;
  input [3:0]s_axi_CTRL_BUS_WSTRB;
  input s_axi_CTRL_BUS_ARVALID;
  output s_axi_CTRL_BUS_ARREADY;
  input [3:0]s_axi_CTRL_BUS_ARADDR;
  output s_axi_CTRL_BUS_RVALID;
  input s_axi_CTRL_BUS_RREADY;
  output [31:0]s_axi_CTRL_BUS_RDATA;
  output [1:0]s_axi_CTRL_BUS_RRESP;
  output s_axi_CTRL_BUS_BVALID;
  input s_axi_CTRL_BUS_BREADY;
  output [1:0]s_axi_CTRL_BUS_BRESP;
  output interrupt;

  wire \<const0> ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel0;
  wire CTRL_BUS_s_axi_U_n_18;
  wire CTRL_BUS_s_axi_U_n_19;
  wire CTRL_BUS_s_axi_U_n_21;
  wire CTRL_BUS_s_axi_U_n_22;
  wire CTRL_BUS_s_axi_U_n_8;
  wire [12:1]add_ln15_fu_643_p2;
  wire [8:1]add_ln19_1_fu_679_p2;
  wire add_ln19_reg_15160;
  wire [5:1]add_ln21_1_fu_792_p2;
  wire [3:0]add_ln23_fu_1150_p2;
  wire and_ln14_4_fu_667_p2;
  wire and_ln14_4_reg_1479;
  wire and_ln14_4_reg_14790;
  wire and_ln14_4_reg_1479_pp0_iter1_reg;
  wire and_ln17_1_reg_1507;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_condition_exit_pp0_iter0_stage0;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter5;
  wire ap_enable_reg_pp0_iter6;
  wire ap_enable_reg_pp0_iter7;
  wire ap_loop_exit_ready_pp0_iter5_reg_reg_srl5_n_0;
  wire ap_loop_exit_ready_pp0_iter6_reg;
  wire ap_loop_init;
  wire [15:0]ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_2_reg_543;
  wire [15:0]ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_2_reg_553;
  wire [15:0]ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_2_reg_563;
  wire [15:0]ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_2_reg_573;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [12:12]ap_sig_allocacmp_indvar_flatten154_load;
  wire ap_start;
  wire cmp96_not_fu_728_p2;
  wire cmp96_not_reg_1496;
  wire col_idx_fu_178;
  wire \col_idx_fu_178_reg_n_0_[0] ;
  wire \col_idx_fu_178_reg_n_0_[1] ;
  wire \col_idx_fu_178_reg_n_0_[2] ;
  wire \col_idx_fu_178_reg_n_0_[3] ;
  wire col_stride_fu_170;
  wire \col_stride_fu_170_reg_n_0_[0] ;
  wire \col_stride_fu_170_reg_n_0_[1] ;
  wire curr_output_last_V_fu_1144_p2;
  wire curr_output_last_V_reg_1540;
  wire \curr_output_last_V_reg_1540[0]_i_3_n_0 ;
  wire \curr_output_last_V_reg_1540[0]_i_4_n_0 ;
  wire \curr_output_last_V_reg_1540[0]_i_5_n_0 ;
  wire \curr_output_last_V_reg_1540_pp0_iter4_reg_reg[0]_srl2_n_0 ;
  wire [109:0]data_in;
  wire flow_control_loop_pipe_U_n_2;
  wire flow_control_loop_pipe_U_n_3;
  wire flow_control_loop_pipe_U_n_32;
  wire flow_control_loop_pipe_U_n_33;
  wire flow_control_loop_pipe_U_n_7;
  wire flow_control_loop_pipe_U_n_9;
  wire icmp_ln15_fu_637_p2;
  wire icmp_ln15_reg_1450;
  wire \icmp_ln15_reg_1450_pp0_iter1_reg_reg_n_0_[0] ;
  wire \icmp_ln15_reg_1450_pp0_iter3_reg_reg[0]_srl2_n_0 ;
  wire \icmp_ln15_reg_1450_pp0_iter4_reg_reg[0]__0_n_0 ;
  wire icmp_ln15_reg_1450_pp0_iter5_reg;
  wire icmp_ln17_fu_649_p2;
  wire icmp_ln17_reg_1454;
  wire \icmp_ln17_reg_1454[0]_i_3_n_0 ;
  wire icmp_ln17_reg_1454_pp0_iter1_reg;
  wire icmp_ln19_fu_661_p2;
  wire icmp_ln19_reg_1474;
  wire \icmp_ln19_reg_1474[0]_i_2_n_0 ;
  wire [111:0]inStream_TDATA;
  wire [63:0]inStream_TDATA_int_regslice;
  wire inStream_TREADY;
  wire inStream_TVALID;
  wire \indvar_flatten154_fu_198_reg_n_0_[0] ;
  wire \indvar_flatten154_fu_198_reg_n_0_[10] ;
  wire \indvar_flatten154_fu_198_reg_n_0_[11] ;
  wire \indvar_flatten154_fu_198_reg_n_0_[12] ;
  wire \indvar_flatten154_fu_198_reg_n_0_[1] ;
  wire \indvar_flatten154_fu_198_reg_n_0_[2] ;
  wire \indvar_flatten154_fu_198_reg_n_0_[3] ;
  wire \indvar_flatten154_fu_198_reg_n_0_[4] ;
  wire \indvar_flatten154_fu_198_reg_n_0_[5] ;
  wire \indvar_flatten154_fu_198_reg_n_0_[6] ;
  wire \indvar_flatten154_fu_198_reg_n_0_[7] ;
  wire \indvar_flatten154_fu_198_reg_n_0_[8] ;
  wire \indvar_flatten154_fu_198_reg_n_0_[9] ;
  wire indvar_flatten33_fu_182;
  wire \indvar_flatten33_fu_182_reg_n_0_[0] ;
  wire \indvar_flatten33_fu_182_reg_n_0_[1] ;
  wire \indvar_flatten33_fu_182_reg_n_0_[2] ;
  wire \indvar_flatten33_fu_182_reg_n_0_[3] ;
  wire \indvar_flatten33_fu_182_reg_n_0_[4] ;
  wire \indvar_flatten33_fu_182_reg_n_0_[5] ;
  wire \indvar_flatten33_fu_182_reg_n_0_[6] ;
  wire \indvar_flatten33_fu_182_reg_n_0_[7] ;
  wire \indvar_flatten33_fu_182_reg_n_0_[8] ;
  wire \indvar_flatten84_fu_190_reg_n_0_[0] ;
  wire \indvar_flatten84_fu_190_reg_n_0_[1] ;
  wire \indvar_flatten84_fu_190_reg_n_0_[2] ;
  wire \indvar_flatten84_fu_190_reg_n_0_[3] ;
  wire \indvar_flatten84_fu_190_reg_n_0_[4] ;
  wire \indvar_flatten84_fu_190_reg_n_0_[5] ;
  wire \indvar_flatten84_fu_190_reg_n_0_[6] ;
  wire \indvar_flatten84_fu_190_reg_n_0_[7] ;
  wire \indvar_flatten84_fu_190_reg_n_0_[8] ;
  wire \indvar_flatten84_fu_190_reg_n_0_[9] ;
  wire [4:4]indvar_flatten_fu_174;
  wire \indvar_flatten_fu_174_reg_n_0_[0] ;
  wire \indvar_flatten_fu_174_reg_n_0_[1] ;
  wire \indvar_flatten_fu_174_reg_n_0_[2] ;
  wire \indvar_flatten_fu_174_reg_n_0_[3] ;
  wire \indvar_flatten_fu_174_reg_n_0_[4] ;
  wire \indvar_flatten_fu_174_reg_n_0_[5] ;
  wire [3:0]input_ch_idx_fu_166;
  wire \input_ch_idx_fu_166[1]_i_1_n_0 ;
  wire interrupt;
  wire line_buff_group_0_val_V_ce0;
  wire mac_muladd_4ns_4ns_4ns_7_4_1_U1_n_7;
  wire mac_muladd_4ns_4ns_4ns_7_4_1_U1_n_8;
  wire or_ln17_3_fu_752_p2;
  wire or_ln17_3_reg_1502;
  wire or_ln17_reg_1490;
  wire or_ln17_reg_1490_pp0_iter1_reg;
  wire or_ln19_2_reg_1521;
  wire [109:0]\^outStream_TDATA ;
  wire outStream_TREADY;
  wire outStream_TVALID;
  wire p_0_in;
  wire p_0_in0_out;
  wire p_0_in2_out;
  wire regslice_both_inStream_U_n_10;
  wire regslice_both_inStream_U_n_11;
  wire regslice_both_inStream_U_n_12;
  wire regslice_both_inStream_U_n_13;
  wire regslice_both_inStream_U_n_14;
  wire regslice_both_inStream_U_n_15;
  wire regslice_both_inStream_U_n_16;
  wire regslice_both_inStream_U_n_17;
  wire regslice_both_inStream_U_n_18;
  wire regslice_both_inStream_U_n_19;
  wire regslice_both_inStream_U_n_2;
  wire regslice_both_inStream_U_n_20;
  wire regslice_both_inStream_U_n_21;
  wire regslice_both_inStream_U_n_22;
  wire regslice_both_inStream_U_n_23;
  wire regslice_both_inStream_U_n_24;
  wire regslice_both_inStream_U_n_25;
  wire regslice_both_inStream_U_n_26;
  wire regslice_both_inStream_U_n_27;
  wire regslice_both_inStream_U_n_28;
  wire regslice_both_inStream_U_n_29;
  wire regslice_both_inStream_U_n_3;
  wire regslice_both_inStream_U_n_30;
  wire regslice_both_inStream_U_n_4;
  wire regslice_both_inStream_U_n_5;
  wire regslice_both_inStream_U_n_6;
  wire regslice_both_inStream_U_n_7;
  wire regslice_both_inStream_U_n_8;
  wire regslice_both_inStream_U_n_9;
  wire regslice_both_inStream_U_n_95;
  wire regslice_both_outStream_U_n_1;
  wire regslice_both_outStream_U_n_10;
  wire regslice_both_outStream_U_n_11;
  wire regslice_both_outStream_U_n_12;
  wire regslice_both_outStream_U_n_13;
  wire regslice_both_outStream_U_n_3;
  wire regslice_both_outStream_U_n_4;
  wire [3:0]row_idx_3_fu_877_p2;
  wire row_idx_fu_194;
  wire [3:0]row_idx_fu_194_reg;
  wire \row_stride_fu_186_reg_n_0_[0] ;
  wire \row_stride_fu_186_reg_n_0_[1] ;
  wire [3:0]s_axi_CTRL_BUS_ARADDR;
  wire s_axi_CTRL_BUS_ARREADY;
  wire s_axi_CTRL_BUS_ARVALID;
  wire [3:0]s_axi_CTRL_BUS_AWADDR;
  wire s_axi_CTRL_BUS_AWREADY;
  wire s_axi_CTRL_BUS_AWVALID;
  wire s_axi_CTRL_BUS_BREADY;
  wire s_axi_CTRL_BUS_BVALID;
  wire [9:0]\^s_axi_CTRL_BUS_RDATA ;
  wire s_axi_CTRL_BUS_RREADY;
  wire s_axi_CTRL_BUS_RVALID;
  wire [31:0]s_axi_CTRL_BUS_WDATA;
  wire s_axi_CTRL_BUS_WREADY;
  wire [3:0]s_axi_CTRL_BUS_WSTRB;
  wire s_axi_CTRL_BUS_WVALID;
  wire [1:0]select_ln17_4_fu_1003_p3;
  wire [9:0]select_ln17_5_fu_699_p3;
  wire [3:1]select_ln19_1_fu_784_p3;
  wire [3:0]select_ln19_1_reg_1526;
  wire \select_ln19_1_reg_1526[0]_i_1_n_0 ;
  wire \select_ln19_1_reg_1526[3]_i_3_n_0 ;
  wire \select_ln19_1_reg_1526[3]_i_4_n_0 ;
  wire [3:0]select_ln19_1_reg_1526_pp0_iter2_reg;
  wire select_ln21_1_reg_1531;
  wire \select_ln21_1_reg_1531[0]_i_2_n_0 ;
  wire \select_ln21_1_reg_1531[0]_i_3_n_0 ;
  wire select_ln21_1_reg_1531_pp0_iter3_reg;
  wire \select_ln21_1_reg_1531_pp0_iter4_reg_reg_n_0_[0] ;
  wire select_ln21_1_reg_1531_pp0_iter5_reg;
  wire [1:0]select_ln21_3_fu_1126_p3;
  wire xor_ln14_fu_655_p2;
  wire xor_ln14_reg_1466;
  wire xor_ln14_reg_1466_pp0_iter1_reg;
  wire [6:0]zext_ln908_1_fu_1179_p1;

  assign outStream_TDATA[111] = \<const0> ;
  assign outStream_TDATA[110] = \<const0> ;
  assign outStream_TDATA[109:104] = \^outStream_TDATA [109:104];
  assign outStream_TDATA[103] = \<const0> ;
  assign outStream_TDATA[102] = \<const0> ;
  assign outStream_TDATA[101] = \<const0> ;
  assign outStream_TDATA[100:96] = \^outStream_TDATA [100:96];
  assign outStream_TDATA[95] = \<const0> ;
  assign outStream_TDATA[94] = \<const0> ;
  assign outStream_TDATA[93] = \<const0> ;
  assign outStream_TDATA[92] = \<const0> ;
  assign outStream_TDATA[91] = \<const0> ;
  assign outStream_TDATA[90] = \<const0> ;
  assign outStream_TDATA[89] = \<const0> ;
  assign outStream_TDATA[88] = \^outStream_TDATA [88];
  assign outStream_TDATA[87] = \<const0> ;
  assign outStream_TDATA[86] = \<const0> ;
  assign outStream_TDATA[85] = \<const0> ;
  assign outStream_TDATA[84] = \<const0> ;
  assign outStream_TDATA[83] = \<const0> ;
  assign outStream_TDATA[82] = \<const0> ;
  assign outStream_TDATA[81:0] = \^outStream_TDATA [81:0];
  assign s_axi_CTRL_BUS_BRESP[1] = \<const0> ;
  assign s_axi_CTRL_BUS_BRESP[0] = \<const0> ;
  assign s_axi_CTRL_BUS_RDATA[31] = \<const0> ;
  assign s_axi_CTRL_BUS_RDATA[30] = \<const0> ;
  assign s_axi_CTRL_BUS_RDATA[29] = \<const0> ;
  assign s_axi_CTRL_BUS_RDATA[28] = \<const0> ;
  assign s_axi_CTRL_BUS_RDATA[27] = \<const0> ;
  assign s_axi_CTRL_BUS_RDATA[26] = \<const0> ;
  assign s_axi_CTRL_BUS_RDATA[25] = \<const0> ;
  assign s_axi_CTRL_BUS_RDATA[24] = \<const0> ;
  assign s_axi_CTRL_BUS_RDATA[23] = \<const0> ;
  assign s_axi_CTRL_BUS_RDATA[22] = \<const0> ;
  assign s_axi_CTRL_BUS_RDATA[21] = \<const0> ;
  assign s_axi_CTRL_BUS_RDATA[20] = \<const0> ;
  assign s_axi_CTRL_BUS_RDATA[19] = \<const0> ;
  assign s_axi_CTRL_BUS_RDATA[18] = \<const0> ;
  assign s_axi_CTRL_BUS_RDATA[17] = \<const0> ;
  assign s_axi_CTRL_BUS_RDATA[16] = \<const0> ;
  assign s_axi_CTRL_BUS_RDATA[15] = \<const0> ;
  assign s_axi_CTRL_BUS_RDATA[14] = \<const0> ;
  assign s_axi_CTRL_BUS_RDATA[13] = \<const0> ;
  assign s_axi_CTRL_BUS_RDATA[12] = \<const0> ;
  assign s_axi_CTRL_BUS_RDATA[11] = \<const0> ;
  assign s_axi_CTRL_BUS_RDATA[10] = \<const0> ;
  assign s_axi_CTRL_BUS_RDATA[9] = \^s_axi_CTRL_BUS_RDATA [9];
  assign s_axi_CTRL_BUS_RDATA[8] = \<const0> ;
  assign s_axi_CTRL_BUS_RDATA[7] = \^s_axi_CTRL_BUS_RDATA [7];
  assign s_axi_CTRL_BUS_RDATA[6] = \<const0> ;
  assign s_axi_CTRL_BUS_RDATA[5] = \<const0> ;
  assign s_axi_CTRL_BUS_RDATA[4] = \<const0> ;
  assign s_axi_CTRL_BUS_RDATA[3:0] = \^s_axi_CTRL_BUS_RDATA [3:0];
  assign s_axi_CTRL_BUS_RRESP[1] = \<const0> ;
  assign s_axi_CTRL_BUS_RRESP[0] = \<const0> ;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_CTRL_BUS_s_axi CTRL_BUS_s_axi_U
       (.\FSM_onehot_rstate_reg[1]_0 (s_axi_CTRL_BUS_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_CTRL_BUS_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_CTRL_BUS_WREADY),
        .S(ap_sig_allocacmp_indvar_flatten154_load),
        .add_ln19_1_fu_679_p2(add_ln19_1_fu_679_p2[8:4]),
        .and_ln14_4_fu_667_p2(and_ln14_4_fu_667_p2),
        .\and_ln14_4_reg_1479_reg[0] (\indvar_flatten84_fu_190_reg_n_0_[6] ),
        .\and_ln14_4_reg_1479_reg[0]_0 (\indvar_flatten84_fu_190_reg_n_0_[9] ),
        .\and_ln14_4_reg_1479_reg[0]_1 (flow_control_loop_pipe_U_n_7),
        .\and_ln14_4_reg_1479_reg[0]_2 (\indvar_flatten84_fu_190_reg_n_0_[7] ),
        .ap_clk(ap_clk),
        .ap_condition_exit_pp0_iter0_stage0(ap_condition_exit_pp0_iter0_stage0),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_enable_reg_pp0_iter3(ap_enable_reg_pp0_iter3),
        .ap_enable_reg_pp0_iter4(ap_enable_reg_pp0_iter4),
        .ap_enable_reg_pp0_iter5(ap_enable_reg_pp0_iter5),
        .ap_enable_reg_pp0_iter6(ap_enable_reg_pp0_iter6),
        .ap_enable_reg_pp0_iter7(ap_enable_reg_pp0_iter7),
        .ap_loop_exit_ready_pp0_iter6_reg(ap_loop_exit_ready_pp0_iter6_reg),
        .ap_loop_init(ap_loop_init),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .icmp_ln15_fu_637_p2(icmp_ln15_fu_637_p2),
        .\icmp_ln15_reg_1450_reg[0] (\indvar_flatten154_fu_198_reg_n_0_[7] ),
        .\icmp_ln15_reg_1450_reg[0]_0 (\indvar_flatten154_fu_198_reg_n_0_[6] ),
        .\icmp_ln15_reg_1450_reg[0]_1 (\indvar_flatten154_fu_198_reg_n_0_[9] ),
        .\icmp_ln15_reg_1450_reg[0]_10 (\indvar_flatten154_fu_198_reg_n_0_[11] ),
        .\icmp_ln15_reg_1450_reg[0]_2 (\indvar_flatten154_fu_198_reg_n_0_[2] ),
        .\icmp_ln15_reg_1450_reg[0]_3 (\indvar_flatten154_fu_198_reg_n_0_[3] ),
        .\icmp_ln15_reg_1450_reg[0]_4 (\indvar_flatten154_fu_198_reg_n_0_[0] ),
        .\icmp_ln15_reg_1450_reg[0]_5 (\indvar_flatten154_fu_198_reg_n_0_[10] ),
        .\icmp_ln15_reg_1450_reg[0]_6 (\indvar_flatten154_fu_198_reg_n_0_[1] ),
        .\icmp_ln15_reg_1450_reg[0]_7 (\indvar_flatten154_fu_198_reg_n_0_[4] ),
        .\icmp_ln15_reg_1450_reg[0]_8 (\indvar_flatten154_fu_198_reg_n_0_[8] ),
        .\icmp_ln15_reg_1450_reg[0]_9 (\indvar_flatten154_fu_198_reg_n_0_[5] ),
        .icmp_ln17_fu_649_p2(icmp_ln17_fu_649_p2),
        .icmp_ln19_fu_661_p2(icmp_ln19_fu_661_p2),
        .\icmp_ln19_reg_1474_reg[0] (\indvar_flatten33_fu_182_reg_n_0_[0] ),
        .\icmp_ln19_reg_1474_reg[0]_0 (\indvar_flatten33_fu_182_reg_n_0_[1] ),
        .\icmp_ln19_reg_1474_reg[0]_1 (\indvar_flatten33_fu_182_reg_n_0_[6] ),
        .\icmp_ln19_reg_1474_reg[0]_2 (\indvar_flatten33_fu_182_reg_n_0_[7] ),
        .\icmp_ln19_reg_1474_reg[0]_3 (\icmp_ln19_reg_1474[0]_i_2_n_0 ),
        .\indvar_flatten154_fu_198_reg[12] (\indvar_flatten154_fu_198_reg_n_0_[12] ),
        .\indvar_flatten154_fu_198_reg[3] (CTRL_BUS_s_axi_U_n_21),
        .\indvar_flatten154_fu_198_reg[4] (CTRL_BUS_s_axi_U_n_22),
        .\indvar_flatten154_fu_198_reg[7] (CTRL_BUS_s_axi_U_n_8),
        .indvar_flatten33_fu_182(indvar_flatten33_fu_182),
        .\indvar_flatten33_fu_182_reg[4] (\indvar_flatten33_fu_182_reg_n_0_[4] ),
        .\indvar_flatten33_fu_182_reg[4]_0 (\indvar_flatten33_fu_182_reg_n_0_[2] ),
        .\indvar_flatten33_fu_182_reg[4]_1 (\indvar_flatten33_fu_182_reg_n_0_[3] ),
        .\indvar_flatten33_fu_182_reg[8] (\indvar_flatten33_fu_182_reg_n_0_[8] ),
        .\indvar_flatten33_fu_182_reg[8]_0 (\indvar_flatten33_fu_182_reg_n_0_[5] ),
        .\indvar_flatten84_fu_190_reg[2] (CTRL_BUS_s_axi_U_n_19),
        .\indvar_flatten84_fu_190_reg[4] (\indvar_flatten84_fu_190_reg_n_0_[4] ),
        .\indvar_flatten84_fu_190_reg[4]_0 (\indvar_flatten84_fu_190_reg_n_0_[3] ),
        .\indvar_flatten84_fu_190_reg[4]_1 (\indvar_flatten84_fu_190_reg_n_0_[1] ),
        .\indvar_flatten84_fu_190_reg[4]_2 (\indvar_flatten84_fu_190_reg_n_0_[0] ),
        .\indvar_flatten84_fu_190_reg[4]_3 (\indvar_flatten84_fu_190_reg_n_0_[2] ),
        .\indvar_flatten84_fu_190_reg[6] (CTRL_BUS_s_axi_U_n_18),
        .\indvar_flatten84_fu_190_reg[6]_0 (\indvar_flatten84_fu_190_reg_n_0_[5] ),
        .\int_isr_reg[0]_0 (regslice_both_outStream_U_n_4),
        .interrupt(interrupt),
        .p_0_in2_out(p_0_in2_out),
        .s_axi_CTRL_BUS_ARADDR(s_axi_CTRL_BUS_ARADDR),
        .s_axi_CTRL_BUS_ARVALID(s_axi_CTRL_BUS_ARVALID),
        .s_axi_CTRL_BUS_AWADDR(s_axi_CTRL_BUS_AWADDR),
        .s_axi_CTRL_BUS_AWVALID(s_axi_CTRL_BUS_AWVALID),
        .s_axi_CTRL_BUS_BREADY(s_axi_CTRL_BUS_BREADY),
        .s_axi_CTRL_BUS_BVALID(s_axi_CTRL_BUS_BVALID),
        .s_axi_CTRL_BUS_RDATA({\^s_axi_CTRL_BUS_RDATA [9],\^s_axi_CTRL_BUS_RDATA [7],\^s_axi_CTRL_BUS_RDATA [3:0]}),
        .s_axi_CTRL_BUS_RREADY(s_axi_CTRL_BUS_RREADY),
        .s_axi_CTRL_BUS_RVALID(s_axi_CTRL_BUS_RVALID),
        .s_axi_CTRL_BUS_WDATA({s_axi_CTRL_BUS_WDATA[7],s_axi_CTRL_BUS_WDATA[1:0]}),
        .s_axi_CTRL_BUS_WSTRB(s_axi_CTRL_BUS_WSTRB[0]),
        .s_axi_CTRL_BUS_WVALID(s_axi_CTRL_BUS_WVALID),
        .select_ln17_5_fu_699_p3({select_ln17_5_fu_699_p3[6],select_ln17_5_fu_699_p3[4]}));
  GND GND
       (.G(\<const0> ));
  FDRE \and_ln14_4_reg_1479_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(and_ln14_4_reg_1479),
        .Q(and_ln14_4_reg_1479_pp0_iter1_reg),
        .R(1'b0));
  FDRE \and_ln14_4_reg_1479_reg[0] 
       (.C(ap_clk),
        .CE(and_ln14_4_reg_14790),
        .D(and_ln14_4_fu_667_p2),
        .Q(and_ln14_4_reg_1479),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \and_ln17_1_reg_1507[0]_i_1 
       (.I0(\select_ln19_1_reg_1526[3]_i_3_n_0 ),
        .O(p_0_in));
  FDRE \and_ln17_1_reg_1507_reg[0] 
       (.C(ap_clk),
        .CE(add_ln19_reg_15160),
        .D(p_0_in),
        .Q(and_ln17_1_reg_1507),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_start),
        .Q(ap_enable_reg_pp0_iter1),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter1),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_outStream_U_n_3),
        .Q(ap_enable_reg_pp0_iter3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter4_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter3),
        .Q(ap_enable_reg_pp0_iter4),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter5_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter4),
        .Q(ap_enable_reg_pp0_iter5),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter6_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter5),
        .Q(ap_enable_reg_pp0_iter6),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter7_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter6),
        .Q(ap_enable_reg_pp0_iter7),
        .R(ap_rst_n_inv));
  (* srl_name = "inst/ap_loop_exit_ready_pp0_iter5_reg_reg_srl5" *) 
  SRL16E ap_loop_exit_ready_pp0_iter5_reg_reg_srl5
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(ap_condition_exit_pp0_iter0_stage0),
        .Q(ap_loop_exit_ready_pp0_iter5_reg_reg_srl5_n_0));
  FDRE ap_loop_exit_ready_pp0_iter6_reg_reg__0
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_loop_exit_ready_pp0_iter5_reg_reg_srl5_n_0),
        .Q(ap_loop_exit_ready_pp0_iter6_reg),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_2_reg_543_reg[0] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_ce0),
        .D(inStream_TDATA_int_regslice[0]),
        .Q(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_2_reg_543[0]),
        .R(regslice_both_outStream_U_n_13));
  FDRE \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_2_reg_543_reg[10] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_ce0),
        .D(inStream_TDATA_int_regslice[10]),
        .Q(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_2_reg_543[10]),
        .R(regslice_both_outStream_U_n_13));
  FDRE \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_2_reg_543_reg[11] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_ce0),
        .D(inStream_TDATA_int_regslice[11]),
        .Q(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_2_reg_543[11]),
        .R(regslice_both_outStream_U_n_13));
  FDRE \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_2_reg_543_reg[12] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_ce0),
        .D(inStream_TDATA_int_regslice[12]),
        .Q(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_2_reg_543[12]),
        .R(regslice_both_outStream_U_n_13));
  FDRE \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_2_reg_543_reg[13] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_ce0),
        .D(inStream_TDATA_int_regslice[13]),
        .Q(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_2_reg_543[13]),
        .R(regslice_both_outStream_U_n_13));
  FDRE \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_2_reg_543_reg[14] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_ce0),
        .D(inStream_TDATA_int_regslice[14]),
        .Q(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_2_reg_543[14]),
        .R(regslice_both_outStream_U_n_13));
  FDRE \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_2_reg_543_reg[15] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_ce0),
        .D(inStream_TDATA_int_regslice[15]),
        .Q(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_2_reg_543[15]),
        .R(regslice_both_outStream_U_n_13));
  FDRE \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_2_reg_543_reg[1] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_ce0),
        .D(inStream_TDATA_int_regslice[1]),
        .Q(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_2_reg_543[1]),
        .R(regslice_both_outStream_U_n_13));
  FDRE \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_2_reg_543_reg[2] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_ce0),
        .D(inStream_TDATA_int_regslice[2]),
        .Q(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_2_reg_543[2]),
        .R(regslice_both_outStream_U_n_13));
  FDRE \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_2_reg_543_reg[3] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_ce0),
        .D(inStream_TDATA_int_regslice[3]),
        .Q(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_2_reg_543[3]),
        .R(regslice_both_outStream_U_n_13));
  FDRE \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_2_reg_543_reg[4] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_ce0),
        .D(inStream_TDATA_int_regslice[4]),
        .Q(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_2_reg_543[4]),
        .R(regslice_both_outStream_U_n_13));
  FDRE \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_2_reg_543_reg[5] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_ce0),
        .D(inStream_TDATA_int_regslice[5]),
        .Q(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_2_reg_543[5]),
        .R(regslice_both_outStream_U_n_13));
  FDRE \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_2_reg_543_reg[6] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_ce0),
        .D(inStream_TDATA_int_regslice[6]),
        .Q(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_2_reg_543[6]),
        .R(regslice_both_outStream_U_n_13));
  FDRE \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_2_reg_543_reg[7] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_ce0),
        .D(inStream_TDATA_int_regslice[7]),
        .Q(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_2_reg_543[7]),
        .R(regslice_both_outStream_U_n_13));
  FDRE \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_2_reg_543_reg[8] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_ce0),
        .D(inStream_TDATA_int_regslice[8]),
        .Q(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_2_reg_543[8]),
        .R(regslice_both_outStream_U_n_13));
  FDRE \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_2_reg_543_reg[9] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_ce0),
        .D(inStream_TDATA_int_regslice[9]),
        .Q(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_2_reg_543[9]),
        .R(regslice_both_outStream_U_n_13));
  FDRE \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_2_reg_553_reg[0] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_ce0),
        .D(inStream_TDATA_int_regslice[16]),
        .Q(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_2_reg_553[0]),
        .R(regslice_both_outStream_U_n_13));
  FDRE \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_2_reg_553_reg[10] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_ce0),
        .D(inStream_TDATA_int_regslice[26]),
        .Q(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_2_reg_553[10]),
        .R(regslice_both_outStream_U_n_13));
  FDRE \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_2_reg_553_reg[11] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_ce0),
        .D(inStream_TDATA_int_regslice[27]),
        .Q(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_2_reg_553[11]),
        .R(regslice_both_outStream_U_n_13));
  FDRE \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_2_reg_553_reg[12] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_ce0),
        .D(inStream_TDATA_int_regslice[28]),
        .Q(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_2_reg_553[12]),
        .R(regslice_both_outStream_U_n_13));
  FDRE \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_2_reg_553_reg[13] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_ce0),
        .D(inStream_TDATA_int_regslice[29]),
        .Q(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_2_reg_553[13]),
        .R(regslice_both_outStream_U_n_13));
  FDRE \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_2_reg_553_reg[14] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_ce0),
        .D(inStream_TDATA_int_regslice[30]),
        .Q(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_2_reg_553[14]),
        .R(regslice_both_outStream_U_n_13));
  FDRE \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_2_reg_553_reg[15] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_ce0),
        .D(inStream_TDATA_int_regslice[31]),
        .Q(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_2_reg_553[15]),
        .R(regslice_both_outStream_U_n_13));
  FDRE \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_2_reg_553_reg[1] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_ce0),
        .D(inStream_TDATA_int_regslice[17]),
        .Q(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_2_reg_553[1]),
        .R(regslice_both_outStream_U_n_13));
  FDRE \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_2_reg_553_reg[2] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_ce0),
        .D(inStream_TDATA_int_regslice[18]),
        .Q(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_2_reg_553[2]),
        .R(regslice_both_outStream_U_n_13));
  FDRE \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_2_reg_553_reg[3] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_ce0),
        .D(inStream_TDATA_int_regslice[19]),
        .Q(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_2_reg_553[3]),
        .R(regslice_both_outStream_U_n_13));
  FDRE \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_2_reg_553_reg[4] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_ce0),
        .D(inStream_TDATA_int_regslice[20]),
        .Q(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_2_reg_553[4]),
        .R(regslice_both_outStream_U_n_13));
  FDRE \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_2_reg_553_reg[5] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_ce0),
        .D(inStream_TDATA_int_regslice[21]),
        .Q(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_2_reg_553[5]),
        .R(regslice_both_outStream_U_n_13));
  FDRE \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_2_reg_553_reg[6] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_ce0),
        .D(inStream_TDATA_int_regslice[22]),
        .Q(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_2_reg_553[6]),
        .R(regslice_both_outStream_U_n_13));
  FDRE \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_2_reg_553_reg[7] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_ce0),
        .D(inStream_TDATA_int_regslice[23]),
        .Q(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_2_reg_553[7]),
        .R(regslice_both_outStream_U_n_13));
  FDRE \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_2_reg_553_reg[8] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_ce0),
        .D(inStream_TDATA_int_regslice[24]),
        .Q(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_2_reg_553[8]),
        .R(regslice_both_outStream_U_n_13));
  FDRE \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_2_reg_553_reg[9] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_ce0),
        .D(inStream_TDATA_int_regslice[25]),
        .Q(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_2_reg_553[9]),
        .R(regslice_both_outStream_U_n_13));
  FDRE \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_2_reg_563_reg[0] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_ce0),
        .D(inStream_TDATA_int_regslice[32]),
        .Q(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_2_reg_563[0]),
        .R(regslice_both_outStream_U_n_13));
  FDRE \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_2_reg_563_reg[10] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_ce0),
        .D(inStream_TDATA_int_regslice[42]),
        .Q(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_2_reg_563[10]),
        .R(regslice_both_outStream_U_n_13));
  FDRE \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_2_reg_563_reg[11] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_ce0),
        .D(inStream_TDATA_int_regslice[43]),
        .Q(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_2_reg_563[11]),
        .R(regslice_both_outStream_U_n_13));
  FDRE \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_2_reg_563_reg[12] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_ce0),
        .D(inStream_TDATA_int_regslice[44]),
        .Q(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_2_reg_563[12]),
        .R(regslice_both_outStream_U_n_13));
  FDRE \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_2_reg_563_reg[13] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_ce0),
        .D(inStream_TDATA_int_regslice[45]),
        .Q(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_2_reg_563[13]),
        .R(regslice_both_outStream_U_n_13));
  FDRE \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_2_reg_563_reg[14] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_ce0),
        .D(inStream_TDATA_int_regslice[46]),
        .Q(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_2_reg_563[14]),
        .R(regslice_both_outStream_U_n_13));
  FDRE \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_2_reg_563_reg[15] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_ce0),
        .D(inStream_TDATA_int_regslice[47]),
        .Q(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_2_reg_563[15]),
        .R(regslice_both_outStream_U_n_13));
  FDRE \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_2_reg_563_reg[1] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_ce0),
        .D(inStream_TDATA_int_regslice[33]),
        .Q(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_2_reg_563[1]),
        .R(regslice_both_outStream_U_n_13));
  FDRE \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_2_reg_563_reg[2] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_ce0),
        .D(inStream_TDATA_int_regslice[34]),
        .Q(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_2_reg_563[2]),
        .R(regslice_both_outStream_U_n_13));
  FDRE \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_2_reg_563_reg[3] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_ce0),
        .D(inStream_TDATA_int_regslice[35]),
        .Q(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_2_reg_563[3]),
        .R(regslice_both_outStream_U_n_13));
  FDRE \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_2_reg_563_reg[4] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_ce0),
        .D(inStream_TDATA_int_regslice[36]),
        .Q(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_2_reg_563[4]),
        .R(regslice_both_outStream_U_n_13));
  FDRE \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_2_reg_563_reg[5] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_ce0),
        .D(inStream_TDATA_int_regslice[37]),
        .Q(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_2_reg_563[5]),
        .R(regslice_both_outStream_U_n_13));
  FDRE \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_2_reg_563_reg[6] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_ce0),
        .D(inStream_TDATA_int_regslice[38]),
        .Q(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_2_reg_563[6]),
        .R(regslice_both_outStream_U_n_13));
  FDRE \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_2_reg_563_reg[7] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_ce0),
        .D(inStream_TDATA_int_regslice[39]),
        .Q(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_2_reg_563[7]),
        .R(regslice_both_outStream_U_n_13));
  FDRE \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_2_reg_563_reg[8] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_ce0),
        .D(inStream_TDATA_int_regslice[40]),
        .Q(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_2_reg_563[8]),
        .R(regslice_both_outStream_U_n_13));
  FDRE \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_2_reg_563_reg[9] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_ce0),
        .D(inStream_TDATA_int_regslice[41]),
        .Q(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_2_reg_563[9]),
        .R(regslice_both_outStream_U_n_13));
  FDRE \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_2_reg_573_reg[0] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_ce0),
        .D(inStream_TDATA_int_regslice[48]),
        .Q(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_2_reg_573[0]),
        .R(regslice_both_outStream_U_n_13));
  FDRE \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_2_reg_573_reg[10] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_ce0),
        .D(inStream_TDATA_int_regslice[58]),
        .Q(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_2_reg_573[10]),
        .R(regslice_both_outStream_U_n_13));
  FDRE \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_2_reg_573_reg[11] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_ce0),
        .D(inStream_TDATA_int_regslice[59]),
        .Q(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_2_reg_573[11]),
        .R(regslice_both_outStream_U_n_13));
  FDRE \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_2_reg_573_reg[12] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_ce0),
        .D(inStream_TDATA_int_regslice[60]),
        .Q(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_2_reg_573[12]),
        .R(regslice_both_outStream_U_n_13));
  FDRE \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_2_reg_573_reg[13] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_ce0),
        .D(inStream_TDATA_int_regslice[61]),
        .Q(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_2_reg_573[13]),
        .R(regslice_both_outStream_U_n_13));
  FDRE \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_2_reg_573_reg[14] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_ce0),
        .D(inStream_TDATA_int_regslice[62]),
        .Q(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_2_reg_573[14]),
        .R(regslice_both_outStream_U_n_13));
  FDRE \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_2_reg_573_reg[15] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_ce0),
        .D(inStream_TDATA_int_regslice[63]),
        .Q(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_2_reg_573[15]),
        .R(regslice_both_outStream_U_n_13));
  FDRE \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_2_reg_573_reg[1] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_ce0),
        .D(inStream_TDATA_int_regslice[49]),
        .Q(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_2_reg_573[1]),
        .R(regslice_both_outStream_U_n_13));
  FDRE \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_2_reg_573_reg[2] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_ce0),
        .D(inStream_TDATA_int_regslice[50]),
        .Q(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_2_reg_573[2]),
        .R(regslice_both_outStream_U_n_13));
  FDRE \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_2_reg_573_reg[3] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_ce0),
        .D(inStream_TDATA_int_regslice[51]),
        .Q(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_2_reg_573[3]),
        .R(regslice_both_outStream_U_n_13));
  FDRE \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_2_reg_573_reg[4] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_ce0),
        .D(inStream_TDATA_int_regslice[52]),
        .Q(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_2_reg_573[4]),
        .R(regslice_both_outStream_U_n_13));
  FDRE \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_2_reg_573_reg[5] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_ce0),
        .D(inStream_TDATA_int_regslice[53]),
        .Q(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_2_reg_573[5]),
        .R(regslice_both_outStream_U_n_13));
  FDRE \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_2_reg_573_reg[6] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_ce0),
        .D(inStream_TDATA_int_regslice[54]),
        .Q(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_2_reg_573[6]),
        .R(regslice_both_outStream_U_n_13));
  FDRE \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_2_reg_573_reg[7] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_ce0),
        .D(inStream_TDATA_int_regslice[55]),
        .Q(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_2_reg_573[7]),
        .R(regslice_both_outStream_U_n_13));
  FDRE \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_2_reg_573_reg[8] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_ce0),
        .D(inStream_TDATA_int_regslice[56]),
        .Q(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_2_reg_573[8]),
        .R(regslice_both_outStream_U_n_13));
  FDRE \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_2_reg_573_reg[9] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_ce0),
        .D(inStream_TDATA_int_regslice[57]),
        .Q(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_2_reg_573[9]),
        .R(regslice_both_outStream_U_n_13));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \cmp96_not_reg_1496[0]_i_1 
       (.I0(\col_idx_fu_178_reg_n_0_[0] ),
        .I1(\col_idx_fu_178_reg_n_0_[1] ),
        .I2(\col_idx_fu_178_reg_n_0_[2] ),
        .I3(\col_idx_fu_178_reg_n_0_[3] ),
        .O(cmp96_not_fu_728_p2));
  FDRE \cmp96_not_reg_1496_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(cmp96_not_fu_728_p2),
        .Q(cmp96_not_reg_1496),
        .R(1'b0));
  FDRE \col_idx_fu_178_reg[0] 
       (.C(ap_clk),
        .CE(col_idx_fu_178),
        .D(\select_ln19_1_reg_1526[0]_i_1_n_0 ),
        .Q(\col_idx_fu_178_reg_n_0_[0] ),
        .R(flow_control_loop_pipe_U_n_2));
  FDRE \col_idx_fu_178_reg[1] 
       (.C(ap_clk),
        .CE(col_idx_fu_178),
        .D(select_ln19_1_fu_784_p3[1]),
        .Q(\col_idx_fu_178_reg_n_0_[1] ),
        .R(flow_control_loop_pipe_U_n_2));
  FDRE \col_idx_fu_178_reg[2] 
       (.C(ap_clk),
        .CE(col_idx_fu_178),
        .D(select_ln19_1_fu_784_p3[2]),
        .Q(\col_idx_fu_178_reg_n_0_[2] ),
        .R(flow_control_loop_pipe_U_n_2));
  FDRE \col_idx_fu_178_reg[3] 
       (.C(ap_clk),
        .CE(col_idx_fu_178),
        .D(select_ln19_1_fu_784_p3[3]),
        .Q(\col_idx_fu_178_reg_n_0_[3] ),
        .R(flow_control_loop_pipe_U_n_2));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \col_stride_fu_170[0]_i_1 
       (.I0(mac_muladd_4ns_4ns_4ns_7_4_1_U1_n_8),
        .I1(or_ln19_2_reg_1521),
        .I2(\col_stride_fu_170_reg_n_0_[0] ),
        .O(select_ln21_3_fu_1126_p3[0]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \col_stride_fu_170[1]_i_1 
       (.I0(\col_stride_fu_170_reg_n_0_[0] ),
        .I1(mac_muladd_4ns_4ns_4ns_7_4_1_U1_n_8),
        .I2(\col_stride_fu_170_reg_n_0_[1] ),
        .I3(or_ln19_2_reg_1521),
        .O(select_ln21_3_fu_1126_p3[1]));
  FDRE \col_stride_fu_170_reg[0] 
       (.C(ap_clk),
        .CE(col_stride_fu_170),
        .D(select_ln21_3_fu_1126_p3[0]),
        .Q(\col_stride_fu_170_reg_n_0_[0] ),
        .R(flow_control_loop_pipe_U_n_2));
  FDRE \col_stride_fu_170_reg[1] 
       (.C(ap_clk),
        .CE(col_stride_fu_170),
        .D(select_ln21_3_fu_1126_p3[1]),
        .Q(\col_stride_fu_170_reg_n_0_[1] ),
        .R(flow_control_loop_pipe_U_n_2));
  FDRE \curr_input_dest_V_fu_202_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(regslice_both_inStream_U_n_7),
        .Q(data_in[104]),
        .R(1'b0));
  FDRE \curr_input_dest_V_fu_202_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(regslice_both_inStream_U_n_6),
        .Q(data_in[105]),
        .R(1'b0));
  FDRE \curr_input_dest_V_fu_202_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(regslice_both_inStream_U_n_5),
        .Q(data_in[106]),
        .R(1'b0));
  FDRE \curr_input_dest_V_fu_202_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(regslice_both_inStream_U_n_4),
        .Q(data_in[107]),
        .R(1'b0));
  FDRE \curr_input_dest_V_fu_202_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(regslice_both_inStream_U_n_3),
        .Q(data_in[108]),
        .R(1'b0));
  FDRE \curr_input_dest_V_fu_202_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(regslice_both_inStream_U_n_2),
        .Q(data_in[109]),
        .R(1'b0));
  FDRE \curr_input_id_V_fu_206_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(regslice_both_inStream_U_n_12),
        .Q(data_in[96]),
        .R(1'b0));
  FDRE \curr_input_id_V_fu_206_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(regslice_both_inStream_U_n_11),
        .Q(data_in[97]),
        .R(1'b0));
  FDRE \curr_input_id_V_fu_206_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(regslice_both_inStream_U_n_10),
        .Q(data_in[98]),
        .R(1'b0));
  FDRE \curr_input_id_V_fu_206_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(regslice_both_inStream_U_n_9),
        .Q(data_in[99]),
        .R(1'b0));
  FDRE \curr_input_id_V_fu_206_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(regslice_both_inStream_U_n_8),
        .Q(data_in[100]),
        .R(1'b0));
  FDRE \curr_input_keep_V_fu_218_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(regslice_both_inStream_U_n_30),
        .Q(data_in[64]),
        .R(1'b0));
  FDRE \curr_input_keep_V_fu_218_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(regslice_both_inStream_U_n_29),
        .Q(data_in[65]),
        .R(1'b0));
  FDRE \curr_input_keep_V_fu_218_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(regslice_both_inStream_U_n_28),
        .Q(data_in[66]),
        .R(1'b0));
  FDRE \curr_input_keep_V_fu_218_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(regslice_both_inStream_U_n_27),
        .Q(data_in[67]),
        .R(1'b0));
  FDRE \curr_input_keep_V_fu_218_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(regslice_both_inStream_U_n_26),
        .Q(data_in[68]),
        .R(1'b0));
  FDRE \curr_input_keep_V_fu_218_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(regslice_both_inStream_U_n_25),
        .Q(data_in[69]),
        .R(1'b0));
  FDRE \curr_input_keep_V_fu_218_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(regslice_both_inStream_U_n_24),
        .Q(data_in[70]),
        .R(1'b0));
  FDRE \curr_input_keep_V_fu_218_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(regslice_both_inStream_U_n_23),
        .Q(data_in[71]),
        .R(1'b0));
  FDRE \curr_input_strb_V_fu_214_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(regslice_both_inStream_U_n_22),
        .Q(data_in[72]),
        .R(1'b0));
  FDRE \curr_input_strb_V_fu_214_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(regslice_both_inStream_U_n_21),
        .Q(data_in[73]),
        .R(1'b0));
  FDRE \curr_input_strb_V_fu_214_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(regslice_both_inStream_U_n_20),
        .Q(data_in[74]),
        .R(1'b0));
  FDRE \curr_input_strb_V_fu_214_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(regslice_both_inStream_U_n_19),
        .Q(data_in[75]),
        .R(1'b0));
  FDRE \curr_input_strb_V_fu_214_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(regslice_both_inStream_U_n_18),
        .Q(data_in[76]),
        .R(1'b0));
  FDRE \curr_input_strb_V_fu_214_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(regslice_both_inStream_U_n_17),
        .Q(data_in[77]),
        .R(1'b0));
  FDRE \curr_input_strb_V_fu_214_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(regslice_both_inStream_U_n_16),
        .Q(data_in[78]),
        .R(1'b0));
  FDRE \curr_input_strb_V_fu_214_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(regslice_both_inStream_U_n_15),
        .Q(data_in[79]),
        .R(1'b0));
  FDRE \curr_input_user_V_fu_210_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(regslice_both_inStream_U_n_14),
        .Q(data_in[80]),
        .R(1'b0));
  FDRE \curr_input_user_V_fu_210_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(regslice_both_inStream_U_n_13),
        .Q(data_in[81]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \curr_output_last_V_reg_1540[0]_i_2 
       (.I0(\curr_output_last_V_reg_1540[0]_i_3_n_0 ),
        .I1(\curr_output_last_V_reg_1540[0]_i_4_n_0 ),
        .I2(\curr_output_last_V_reg_1540[0]_i_5_n_0 ),
        .I3(\row_stride_fu_186_reg_n_0_[1] ),
        .I4(\col_stride_fu_170_reg_n_0_[1] ),
        .I5(or_ln17_reg_1490_pp0_iter1_reg),
        .O(curr_output_last_V_fu_1144_p2));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \curr_output_last_V_reg_1540[0]_i_3 
       (.I0(row_idx_fu_194_reg[0]),
        .I1(row_idx_fu_194_reg[1]),
        .I2(row_idx_fu_194_reg[2]),
        .I3(input_ch_idx_fu_166[0]),
        .I4(input_ch_idx_fu_166[3]),
        .I5(\row_stride_fu_186_reg_n_0_[0] ),
        .O(\curr_output_last_V_reg_1540[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \curr_output_last_V_reg_1540[0]_i_4 
       (.I0(\col_stride_fu_170_reg_n_0_[0] ),
        .I1(input_ch_idx_fu_166[1]),
        .I2(and_ln14_4_reg_1479_pp0_iter1_reg),
        .I3(icmp_ln17_reg_1454_pp0_iter1_reg),
        .O(\curr_output_last_V_reg_1540[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \curr_output_last_V_reg_1540[0]_i_5 
       (.I0(input_ch_idx_fu_166[2]),
        .I1(cmp96_not_reg_1496),
        .I2(row_idx_fu_194_reg[3]),
        .I3(and_ln17_1_reg_1507),
        .O(\curr_output_last_V_reg_1540[0]_i_5_n_0 ));
  (* srl_bus_name = "inst/\curr_output_last_V_reg_1540_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\curr_output_last_V_reg_1540_pp0_iter4_reg_reg[0]_srl2 " *) 
  SRL16E \curr_output_last_V_reg_1540_pp0_iter4_reg_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(curr_output_last_V_reg_1540),
        .Q(\curr_output_last_V_reg_1540_pp0_iter4_reg_reg[0]_srl2_n_0 ));
  FDRE \curr_output_last_V_reg_1540_pp0_iter5_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\curr_output_last_V_reg_1540_pp0_iter4_reg_reg[0]_srl2_n_0 ),
        .Q(data_in[88]),
        .R(1'b0));
  FDRE \curr_output_last_V_reg_1540_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_outStream_U_n_11),
        .Q(curr_output_last_V_reg_1540),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_flow_control_loop_pipe flow_control_loop_pipe_U
       (.E(col_idx_fu_178),
        .S(ap_sig_allocacmp_indvar_flatten154_load),
        .SR(flow_control_loop_pipe_U_n_2),
        .add_ln15_fu_643_p2(add_ln15_fu_643_p2),
        .add_ln19_1_fu_679_p2(add_ln19_1_fu_679_p2[3:1]),
        .and_ln14_4_reg_1479(and_ln14_4_reg_1479),
        .ap_clk(ap_clk),
        .ap_condition_exit_pp0_iter0_stage0(ap_condition_exit_pp0_iter0_stage0),
        .ap_loop_init(ap_loop_init),
        .ap_loop_init_reg_0(flow_control_loop_pipe_U_n_9),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .\col_stride_fu_170_reg[0] (regslice_both_outStream_U_n_4),
        .icmp_ln15_fu_637_p2(icmp_ln15_fu_637_p2),
        .\icmp_ln15_reg_1450_reg[0] (CTRL_BUS_s_axi_U_n_21),
        .\icmp_ln15_reg_1450_reg[0]_0 (CTRL_BUS_s_axi_U_n_22),
        .\icmp_ln15_reg_1450_reg[0]_1 (CTRL_BUS_s_axi_U_n_8),
        .\icmp_ln15_reg_1450_reg[0]_2 (\indvar_flatten154_fu_198_reg_n_0_[12] ),
        .icmp_ln17_fu_649_p2(icmp_ln17_fu_649_p2),
        .icmp_ln17_reg_1454(icmp_ln17_reg_1454),
        .\icmp_ln17_reg_1454_reg[0] (\indvar_flatten84_fu_190_reg_n_0_[2] ),
        .\icmp_ln17_reg_1454_reg[0]_0 (\indvar_flatten84_fu_190_reg_n_0_[4] ),
        .\icmp_ln17_reg_1454_reg[0]_1 (\icmp_ln17_reg_1454[0]_i_3_n_0 ),
        .icmp_ln19_fu_661_p2(icmp_ln19_fu_661_p2),
        .\indvar_flatten154_fu_198_reg[0] (\indvar_flatten154_fu_198_reg_n_0_[0] ),
        .\indvar_flatten154_fu_198_reg[12] (\indvar_flatten154_fu_198_reg_n_0_[9] ),
        .\indvar_flatten154_fu_198_reg[12]_0 (\indvar_flatten154_fu_198_reg_n_0_[10] ),
        .\indvar_flatten154_fu_198_reg[12]_1 (\indvar_flatten154_fu_198_reg_n_0_[11] ),
        .\indvar_flatten154_fu_198_reg[4] (\indvar_flatten154_fu_198_reg_n_0_[1] ),
        .\indvar_flatten154_fu_198_reg[4]_0 (\indvar_flatten154_fu_198_reg_n_0_[2] ),
        .\indvar_flatten154_fu_198_reg[4]_1 (\indvar_flatten154_fu_198_reg_n_0_[3] ),
        .\indvar_flatten154_fu_198_reg[4]_2 (\indvar_flatten154_fu_198_reg_n_0_[4] ),
        .\indvar_flatten154_fu_198_reg[8] (\indvar_flatten154_fu_198_reg_n_0_[5] ),
        .\indvar_flatten154_fu_198_reg[8]_0 (\indvar_flatten154_fu_198_reg_n_0_[6] ),
        .\indvar_flatten154_fu_198_reg[8]_1 (\indvar_flatten154_fu_198_reg_n_0_[7] ),
        .\indvar_flatten154_fu_198_reg[8]_2 (\indvar_flatten154_fu_198_reg_n_0_[8] ),
        .\indvar_flatten33_fu_182_reg[3] (\indvar_flatten33_fu_182_reg_n_0_[3] ),
        .\indvar_flatten33_fu_182_reg[3]_0 (\indvar_flatten33_fu_182_reg_n_0_[2] ),
        .\indvar_flatten33_fu_182_reg[3]_1 (\indvar_flatten33_fu_182_reg_n_0_[1] ),
        .\indvar_flatten33_fu_182_reg[3]_2 (\indvar_flatten33_fu_182_reg_n_0_[0] ),
        .\indvar_flatten84_fu_190_reg[2] (flow_control_loop_pipe_U_n_32),
        .\indvar_flatten84_fu_190_reg[3] (\indvar_flatten84_fu_190_reg_n_0_[3] ),
        .\indvar_flatten84_fu_190_reg[3]_0 (\indvar_flatten84_fu_190_reg_n_0_[1] ),
        .\indvar_flatten84_fu_190_reg[3]_1 (\indvar_flatten84_fu_190_reg_n_0_[0] ),
        .\indvar_flatten84_fu_190_reg[5] (\indvar_flatten84_fu_190_reg_n_0_[5] ),
        .\indvar_flatten84_fu_190_reg[5]_0 (CTRL_BUS_s_axi_U_n_19),
        .\indvar_flatten84_fu_190_reg[8] (flow_control_loop_pipe_U_n_7),
        .\indvar_flatten84_fu_190_reg[9] (\indvar_flatten84_fu_190_reg_n_0_[8] ),
        .\indvar_flatten84_fu_190_reg[9]_0 (\indvar_flatten84_fu_190_reg_n_0_[7] ),
        .\indvar_flatten84_fu_190_reg[9]_1 (\indvar_flatten84_fu_190_reg_n_0_[9] ),
        .\indvar_flatten84_fu_190_reg[9]_2 (CTRL_BUS_s_axi_U_n_18),
        .indvar_flatten_fu_174(indvar_flatten_fu_174),
        .\indvar_flatten_fu_174_reg[2] (\select_ln19_1_reg_1526[3]_i_3_n_0 ),
        .int_ap_start_reg(flow_control_loop_pipe_U_n_3),
        .int_ap_start_reg_0(flow_control_loop_pipe_U_n_33),
        .select_ln17_5_fu_699_p3({select_ln17_5_fu_699_p3[9:7],select_ln17_5_fu_699_p3[5],select_ln17_5_fu_699_p3[3],select_ln17_5_fu_699_p3[1:0]}),
        .xor_ln14_fu_655_p2(xor_ln14_fu_655_p2));
  FDRE \icmp_ln15_reg_1450_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(icmp_ln15_reg_1450),
        .Q(\icmp_ln15_reg_1450_pp0_iter1_reg_reg_n_0_[0] ),
        .R(1'b0));
  (* srl_bus_name = "inst/\icmp_ln15_reg_1450_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\icmp_ln15_reg_1450_pp0_iter3_reg_reg[0]_srl2 " *) 
  SRL16E \icmp_ln15_reg_1450_pp0_iter3_reg_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(\icmp_ln15_reg_1450_pp0_iter1_reg_reg_n_0_[0] ),
        .Q(\icmp_ln15_reg_1450_pp0_iter3_reg_reg[0]_srl2_n_0 ));
  FDRE \icmp_ln15_reg_1450_pp0_iter4_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\icmp_ln15_reg_1450_pp0_iter3_reg_reg[0]_srl2_n_0 ),
        .Q(\icmp_ln15_reg_1450_pp0_iter4_reg_reg[0]__0_n_0 ),
        .R(1'b0));
  FDRE \icmp_ln15_reg_1450_pp0_iter5_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\icmp_ln15_reg_1450_pp0_iter4_reg_reg[0]__0_n_0 ),
        .Q(icmp_ln15_reg_1450_pp0_iter5_reg),
        .R(1'b0));
  FDRE \icmp_ln15_reg_1450_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(icmp_ln15_fu_637_p2),
        .Q(icmp_ln15_reg_1450),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln17_reg_1454[0]_i_3 
       (.I0(\indvar_flatten84_fu_190_reg_n_0_[6] ),
        .I1(\indvar_flatten84_fu_190_reg_n_0_[9] ),
        .O(\icmp_ln17_reg_1454[0]_i_3_n_0 ));
  FDRE \icmp_ln17_reg_1454_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(icmp_ln17_reg_1454),
        .Q(icmp_ln17_reg_1454_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln17_reg_1454_reg[0] 
       (.C(ap_clk),
        .CE(and_ln14_4_reg_14790),
        .D(icmp_ln17_fu_649_p2),
        .Q(icmp_ln17_reg_1454),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \icmp_ln19_reg_1474[0]_i_2 
       (.I0(\indvar_flatten33_fu_182_reg_n_0_[4] ),
        .I1(\indvar_flatten33_fu_182_reg_n_0_[3] ),
        .I2(\indvar_flatten33_fu_182_reg_n_0_[5] ),
        .I3(\indvar_flatten33_fu_182_reg_n_0_[8] ),
        .I4(\indvar_flatten33_fu_182_reg_n_0_[2] ),
        .O(\icmp_ln19_reg_1474[0]_i_2_n_0 ));
  FDRE \icmp_ln19_reg_1474_reg[0] 
       (.C(ap_clk),
        .CE(and_ln14_4_reg_14790),
        .D(icmp_ln19_fu_661_p2),
        .Q(icmp_ln19_reg_1474),
        .R(1'b0));
  FDRE \indvar_flatten154_fu_198_reg[0] 
       (.C(ap_clk),
        .CE(indvar_flatten33_fu_182),
        .D(flow_control_loop_pipe_U_n_9),
        .Q(\indvar_flatten154_fu_198_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \indvar_flatten154_fu_198_reg[10] 
       (.C(ap_clk),
        .CE(indvar_flatten33_fu_182),
        .D(add_ln15_fu_643_p2[10]),
        .Q(\indvar_flatten154_fu_198_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \indvar_flatten154_fu_198_reg[11] 
       (.C(ap_clk),
        .CE(indvar_flatten33_fu_182),
        .D(add_ln15_fu_643_p2[11]),
        .Q(\indvar_flatten154_fu_198_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \indvar_flatten154_fu_198_reg[12] 
       (.C(ap_clk),
        .CE(indvar_flatten33_fu_182),
        .D(add_ln15_fu_643_p2[12]),
        .Q(\indvar_flatten154_fu_198_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \indvar_flatten154_fu_198_reg[1] 
       (.C(ap_clk),
        .CE(indvar_flatten33_fu_182),
        .D(add_ln15_fu_643_p2[1]),
        .Q(\indvar_flatten154_fu_198_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \indvar_flatten154_fu_198_reg[2] 
       (.C(ap_clk),
        .CE(indvar_flatten33_fu_182),
        .D(add_ln15_fu_643_p2[2]),
        .Q(\indvar_flatten154_fu_198_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \indvar_flatten154_fu_198_reg[3] 
       (.C(ap_clk),
        .CE(indvar_flatten33_fu_182),
        .D(add_ln15_fu_643_p2[3]),
        .Q(\indvar_flatten154_fu_198_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \indvar_flatten154_fu_198_reg[4] 
       (.C(ap_clk),
        .CE(indvar_flatten33_fu_182),
        .D(add_ln15_fu_643_p2[4]),
        .Q(\indvar_flatten154_fu_198_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \indvar_flatten154_fu_198_reg[5] 
       (.C(ap_clk),
        .CE(indvar_flatten33_fu_182),
        .D(add_ln15_fu_643_p2[5]),
        .Q(\indvar_flatten154_fu_198_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \indvar_flatten154_fu_198_reg[6] 
       (.C(ap_clk),
        .CE(indvar_flatten33_fu_182),
        .D(add_ln15_fu_643_p2[6]),
        .Q(\indvar_flatten154_fu_198_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \indvar_flatten154_fu_198_reg[7] 
       (.C(ap_clk),
        .CE(indvar_flatten33_fu_182),
        .D(add_ln15_fu_643_p2[7]),
        .Q(\indvar_flatten154_fu_198_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \indvar_flatten154_fu_198_reg[8] 
       (.C(ap_clk),
        .CE(indvar_flatten33_fu_182),
        .D(add_ln15_fu_643_p2[8]),
        .Q(\indvar_flatten154_fu_198_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \indvar_flatten154_fu_198_reg[9] 
       (.C(ap_clk),
        .CE(indvar_flatten33_fu_182),
        .D(add_ln15_fu_643_p2[9]),
        .Q(\indvar_flatten154_fu_198_reg_n_0_[9] ),
        .R(1'b0));
  FDRE \indvar_flatten33_fu_182_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_U_n_33),
        .Q(\indvar_flatten33_fu_182_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \indvar_flatten33_fu_182_reg[1] 
       (.C(ap_clk),
        .CE(indvar_flatten33_fu_182),
        .D(add_ln19_1_fu_679_p2[1]),
        .Q(\indvar_flatten33_fu_182_reg_n_0_[1] ),
        .R(flow_control_loop_pipe_U_n_3));
  FDRE \indvar_flatten33_fu_182_reg[2] 
       (.C(ap_clk),
        .CE(indvar_flatten33_fu_182),
        .D(add_ln19_1_fu_679_p2[2]),
        .Q(\indvar_flatten33_fu_182_reg_n_0_[2] ),
        .R(flow_control_loop_pipe_U_n_3));
  FDRE \indvar_flatten33_fu_182_reg[3] 
       (.C(ap_clk),
        .CE(indvar_flatten33_fu_182),
        .D(add_ln19_1_fu_679_p2[3]),
        .Q(\indvar_flatten33_fu_182_reg_n_0_[3] ),
        .R(flow_control_loop_pipe_U_n_3));
  FDRE \indvar_flatten33_fu_182_reg[4] 
       (.C(ap_clk),
        .CE(indvar_flatten33_fu_182),
        .D(add_ln19_1_fu_679_p2[4]),
        .Q(\indvar_flatten33_fu_182_reg_n_0_[4] ),
        .R(flow_control_loop_pipe_U_n_3));
  FDRE \indvar_flatten33_fu_182_reg[5] 
       (.C(ap_clk),
        .CE(indvar_flatten33_fu_182),
        .D(add_ln19_1_fu_679_p2[5]),
        .Q(\indvar_flatten33_fu_182_reg_n_0_[5] ),
        .R(flow_control_loop_pipe_U_n_3));
  FDRE \indvar_flatten33_fu_182_reg[6] 
       (.C(ap_clk),
        .CE(indvar_flatten33_fu_182),
        .D(add_ln19_1_fu_679_p2[6]),
        .Q(\indvar_flatten33_fu_182_reg_n_0_[6] ),
        .R(flow_control_loop_pipe_U_n_3));
  FDRE \indvar_flatten33_fu_182_reg[7] 
       (.C(ap_clk),
        .CE(indvar_flatten33_fu_182),
        .D(add_ln19_1_fu_679_p2[7]),
        .Q(\indvar_flatten33_fu_182_reg_n_0_[7] ),
        .R(flow_control_loop_pipe_U_n_3));
  FDRE \indvar_flatten33_fu_182_reg[8] 
       (.C(ap_clk),
        .CE(indvar_flatten33_fu_182),
        .D(add_ln19_1_fu_679_p2[8]),
        .Q(\indvar_flatten33_fu_182_reg_n_0_[8] ),
        .R(flow_control_loop_pipe_U_n_3));
  FDRE \indvar_flatten84_fu_190_reg[0] 
       (.C(ap_clk),
        .CE(indvar_flatten33_fu_182),
        .D(select_ln17_5_fu_699_p3[0]),
        .Q(\indvar_flatten84_fu_190_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \indvar_flatten84_fu_190_reg[1] 
       (.C(ap_clk),
        .CE(indvar_flatten33_fu_182),
        .D(select_ln17_5_fu_699_p3[1]),
        .Q(\indvar_flatten84_fu_190_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \indvar_flatten84_fu_190_reg[2] 
       (.C(ap_clk),
        .CE(indvar_flatten33_fu_182),
        .D(flow_control_loop_pipe_U_n_32),
        .Q(\indvar_flatten84_fu_190_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \indvar_flatten84_fu_190_reg[3] 
       (.C(ap_clk),
        .CE(indvar_flatten33_fu_182),
        .D(select_ln17_5_fu_699_p3[3]),
        .Q(\indvar_flatten84_fu_190_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \indvar_flatten84_fu_190_reg[4] 
       (.C(ap_clk),
        .CE(indvar_flatten33_fu_182),
        .D(select_ln17_5_fu_699_p3[4]),
        .Q(\indvar_flatten84_fu_190_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \indvar_flatten84_fu_190_reg[5] 
       (.C(ap_clk),
        .CE(indvar_flatten33_fu_182),
        .D(select_ln17_5_fu_699_p3[5]),
        .Q(\indvar_flatten84_fu_190_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \indvar_flatten84_fu_190_reg[6] 
       (.C(ap_clk),
        .CE(indvar_flatten33_fu_182),
        .D(select_ln17_5_fu_699_p3[6]),
        .Q(\indvar_flatten84_fu_190_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \indvar_flatten84_fu_190_reg[7] 
       (.C(ap_clk),
        .CE(indvar_flatten33_fu_182),
        .D(select_ln17_5_fu_699_p3[7]),
        .Q(\indvar_flatten84_fu_190_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \indvar_flatten84_fu_190_reg[8] 
       (.C(ap_clk),
        .CE(indvar_flatten33_fu_182),
        .D(select_ln17_5_fu_699_p3[8]),
        .Q(\indvar_flatten84_fu_190_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \indvar_flatten84_fu_190_reg[9] 
       (.C(ap_clk),
        .CE(indvar_flatten33_fu_182),
        .D(select_ln17_5_fu_699_p3[9]),
        .Q(\indvar_flatten84_fu_190_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \indvar_flatten_fu_174[1]_i_1 
       (.I0(\indvar_flatten_fu_174_reg_n_0_[0] ),
        .I1(\indvar_flatten_fu_174_reg_n_0_[1] ),
        .O(add_ln21_1_fu_792_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \indvar_flatten_fu_174[2]_i_1 
       (.I0(\indvar_flatten_fu_174_reg_n_0_[2] ),
        .I1(\indvar_flatten_fu_174_reg_n_0_[1] ),
        .I2(\indvar_flatten_fu_174_reg_n_0_[0] ),
        .O(add_ln21_1_fu_792_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \indvar_flatten_fu_174[3]_i_1 
       (.I0(\indvar_flatten_fu_174_reg_n_0_[3] ),
        .I1(\indvar_flatten_fu_174_reg_n_0_[0] ),
        .I2(\indvar_flatten_fu_174_reg_n_0_[1] ),
        .I3(\indvar_flatten_fu_174_reg_n_0_[2] ),
        .O(add_ln21_1_fu_792_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \indvar_flatten_fu_174[4]_i_1 
       (.I0(\indvar_flatten_fu_174_reg_n_0_[4] ),
        .I1(\indvar_flatten_fu_174_reg_n_0_[2] ),
        .I2(\indvar_flatten_fu_174_reg_n_0_[1] ),
        .I3(\indvar_flatten_fu_174_reg_n_0_[0] ),
        .I4(\indvar_flatten_fu_174_reg_n_0_[3] ),
        .O(add_ln21_1_fu_792_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \indvar_flatten_fu_174[5]_i_3 
       (.I0(\indvar_flatten_fu_174_reg_n_0_[5] ),
        .I1(\indvar_flatten_fu_174_reg_n_0_[3] ),
        .I2(\indvar_flatten_fu_174_reg_n_0_[0] ),
        .I3(\indvar_flatten_fu_174_reg_n_0_[1] ),
        .I4(\indvar_flatten_fu_174_reg_n_0_[2] ),
        .I5(\indvar_flatten_fu_174_reg_n_0_[4] ),
        .O(add_ln21_1_fu_792_p2[5]));
  FDRE \indvar_flatten_fu_174_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_outStream_U_n_1),
        .Q(\indvar_flatten_fu_174_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \indvar_flatten_fu_174_reg[1] 
       (.C(ap_clk),
        .CE(col_idx_fu_178),
        .D(add_ln21_1_fu_792_p2[1]),
        .Q(\indvar_flatten_fu_174_reg_n_0_[1] ),
        .R(indvar_flatten_fu_174));
  FDRE \indvar_flatten_fu_174_reg[2] 
       (.C(ap_clk),
        .CE(col_idx_fu_178),
        .D(add_ln21_1_fu_792_p2[2]),
        .Q(\indvar_flatten_fu_174_reg_n_0_[2] ),
        .R(indvar_flatten_fu_174));
  FDRE \indvar_flatten_fu_174_reg[3] 
       (.C(ap_clk),
        .CE(col_idx_fu_178),
        .D(add_ln21_1_fu_792_p2[3]),
        .Q(\indvar_flatten_fu_174_reg_n_0_[3] ),
        .R(indvar_flatten_fu_174));
  FDRE \indvar_flatten_fu_174_reg[4] 
       (.C(ap_clk),
        .CE(col_idx_fu_178),
        .D(add_ln21_1_fu_792_p2[4]),
        .Q(\indvar_flatten_fu_174_reg_n_0_[4] ),
        .R(indvar_flatten_fu_174));
  FDRE \indvar_flatten_fu_174_reg[5] 
       (.C(ap_clk),
        .CE(col_idx_fu_178),
        .D(add_ln21_1_fu_792_p2[5]),
        .Q(\indvar_flatten_fu_174_reg_n_0_[5] ),
        .R(indvar_flatten_fu_174));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \input_ch_idx_fu_166[0]_i_1 
       (.I0(mac_muladd_4ns_4ns_4ns_7_4_1_U1_n_7),
        .I1(input_ch_idx_fu_166[0]),
        .O(add_ln23_fu_1150_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \input_ch_idx_fu_166[1]_i_1 
       (.I0(input_ch_idx_fu_166[1]),
        .I1(mac_muladd_4ns_4ns_4ns_7_4_1_U1_n_7),
        .I2(input_ch_idx_fu_166[0]),
        .O(\input_ch_idx_fu_166[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \input_ch_idx_fu_166[2]_i_1 
       (.I0(input_ch_idx_fu_166[2]),
        .I1(mac_muladd_4ns_4ns_4ns_7_4_1_U1_n_7),
        .I2(input_ch_idx_fu_166[1]),
        .I3(input_ch_idx_fu_166[0]),
        .O(add_ln23_fu_1150_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'h006A00AA)) 
    \input_ch_idx_fu_166[3]_i_1 
       (.I0(input_ch_idx_fu_166[3]),
        .I1(input_ch_idx_fu_166[0]),
        .I2(input_ch_idx_fu_166[1]),
        .I3(mac_muladd_4ns_4ns_4ns_7_4_1_U1_n_7),
        .I4(input_ch_idx_fu_166[2]),
        .O(add_ln23_fu_1150_p2[3]));
  FDRE \input_ch_idx_fu_166_reg[0] 
       (.C(ap_clk),
        .CE(col_stride_fu_170),
        .D(add_ln23_fu_1150_p2[0]),
        .Q(input_ch_idx_fu_166[0]),
        .R(flow_control_loop_pipe_U_n_2));
  FDRE \input_ch_idx_fu_166_reg[1] 
       (.C(ap_clk),
        .CE(col_stride_fu_170),
        .D(\input_ch_idx_fu_166[1]_i_1_n_0 ),
        .Q(input_ch_idx_fu_166[1]),
        .R(flow_control_loop_pipe_U_n_2));
  FDRE \input_ch_idx_fu_166_reg[2] 
       (.C(ap_clk),
        .CE(col_stride_fu_170),
        .D(add_ln23_fu_1150_p2[2]),
        .Q(input_ch_idx_fu_166[2]),
        .R(flow_control_loop_pipe_U_n_2));
  FDRE \input_ch_idx_fu_166_reg[3] 
       (.C(ap_clk),
        .CE(col_stride_fu_170),
        .D(add_ln23_fu_1150_p2[3]),
        .Q(input_ch_idx_fu_166[3]),
        .R(flow_control_loop_pipe_U_n_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_line_buff_group_0_val_V_RAM_S2P_BRAM_1R1W line_buff_group_0_val_V_U
       (.B_V_data_1_sel0(B_V_data_1_sel0),
        .D(data_in[15:0]),
        .DIADI(inStream_TDATA_int_regslice[15:0]),
        .P(zext_ln908_1_fu_1179_p1),
        .ap_clk(ap_clk),
        .ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_2_reg_543(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_2_reg_543),
        .icmp_ln15_reg_1450_pp0_iter5_reg(icmp_ln15_reg_1450_pp0_iter5_reg),
        .line_buff_group_0_val_V_ce0(line_buff_group_0_val_V_ce0),
        .select_ln21_1_reg_1531_pp0_iter5_reg(select_ln21_1_reg_1531_pp0_iter5_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_line_buff_group_0_val_V_RAM_S2P_BRAM_1R1W_0 line_buff_group_1_val_V_U
       (.B_V_data_1_sel0(B_V_data_1_sel0),
        .D(data_in[31:16]),
        .DIADI(inStream_TDATA_int_regslice[31:16]),
        .P(zext_ln908_1_fu_1179_p1),
        .ap_clk(ap_clk),
        .ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_2_reg_553(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_2_reg_553),
        .icmp_ln15_reg_1450_pp0_iter5_reg(icmp_ln15_reg_1450_pp0_iter5_reg),
        .line_buff_group_0_val_V_ce0(line_buff_group_0_val_V_ce0),
        .select_ln21_1_reg_1531_pp0_iter5_reg(select_ln21_1_reg_1531_pp0_iter5_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_line_buff_group_0_val_V_RAM_S2P_BRAM_1R1W_1 line_buff_group_2_val_V_U
       (.B_V_data_1_sel0(B_V_data_1_sel0),
        .D(data_in[47:32]),
        .DIADI(inStream_TDATA_int_regslice[47:32]),
        .P(zext_ln908_1_fu_1179_p1),
        .ap_clk(ap_clk),
        .ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_2_reg_563(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_2_reg_563),
        .icmp_ln15_reg_1450_pp0_iter5_reg(icmp_ln15_reg_1450_pp0_iter5_reg),
        .line_buff_group_0_val_V_ce0(line_buff_group_0_val_V_ce0),
        .select_ln21_1_reg_1531_pp0_iter5_reg(select_ln21_1_reg_1531_pp0_iter5_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_line_buff_group_0_val_V_RAM_S2P_BRAM_1R1W_2 line_buff_group_3_val_V_U
       (.B_V_data_1_sel0(B_V_data_1_sel0),
        .D(data_in[63:48]),
        .DIADI(inStream_TDATA_int_regslice[63:48]),
        .P(zext_ln908_1_fu_1179_p1),
        .ap_clk(ap_clk),
        .ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_2_reg_573(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_2_reg_573),
        .icmp_ln15_reg_1450_pp0_iter5_reg(icmp_ln15_reg_1450_pp0_iter5_reg),
        .line_buff_group_0_val_V_ce0(line_buff_group_0_val_V_ce0),
        .select_ln21_1_reg_1531_pp0_iter5_reg(select_ln21_1_reg_1531_pp0_iter5_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_mac_muladd_4ns_4ns_4ns_7_4_1 mac_muladd_4ns_4ns_4ns_7_4_1_U1
       (.P(zext_ln908_1_fu_1179_p1),
        .Q(select_ln19_1_reg_1526_pp0_iter2_reg),
        .and_ln17_1_reg_1507(and_ln17_1_reg_1507),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .or_ln17_3_reg_1502(or_ln17_3_reg_1502),
        .\or_ln17_3_reg_1502_reg[0] (mac_muladd_4ns_4ns_4ns_7_4_1_U1_n_8),
        .or_ln17_reg_1490_pp0_iter1_reg(or_ln17_reg_1490_pp0_iter1_reg),
        .\or_ln17_reg_1490_pp0_iter1_reg_reg[0] (mac_muladd_4ns_4ns_4ns_7_4_1_U1_n_7),
        .p_reg_reg(input_ch_idx_fu_166),
        .xor_ln14_reg_1466_pp0_iter1_reg(xor_ln14_reg_1466_pp0_iter1_reg));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \or_ln17_3_reg_1502[0]_i_1 
       (.I0(icmp_ln17_reg_1454),
        .I1(icmp_ln19_reg_1474),
        .O(or_ln17_3_fu_752_p2));
  FDRE \or_ln17_3_reg_1502_reg[0] 
       (.C(ap_clk),
        .CE(add_ln19_reg_15160),
        .D(or_ln17_3_fu_752_p2),
        .Q(or_ln17_3_reg_1502),
        .R(1'b0));
  FDRE \or_ln17_reg_1490_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(or_ln17_reg_1490),
        .Q(or_ln17_reg_1490_pp0_iter1_reg),
        .R(1'b0));
  FDRE \or_ln17_reg_1490_reg[0] 
       (.C(ap_clk),
        .CE(and_ln14_4_reg_14790),
        .D(p_0_in2_out),
        .Q(or_ln17_reg_1490),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \or_ln19_2_reg_1521[0]_i_1 
       (.I0(icmp_ln17_reg_1454),
        .I1(and_ln14_4_reg_1479),
        .I2(\select_ln19_1_reg_1526[3]_i_3_n_0 ),
        .O(p_0_in0_out));
  FDRE \or_ln19_2_reg_1521_reg[0] 
       (.C(ap_clk),
        .CE(add_ln19_reg_15160),
        .D(p_0_in0_out),
        .Q(or_ln19_2_reg_1521),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_regslice_both regslice_both_inStream_U
       (.\B_V_data_1_payload_B_reg[100]_0 ({regslice_both_inStream_U_n_8,regslice_both_inStream_U_n_9,regslice_both_inStream_U_n_10,regslice_both_inStream_U_n_11,regslice_both_inStream_U_n_12}),
        .\B_V_data_1_payload_B_reg[71]_0 ({regslice_both_inStream_U_n_23,regslice_both_inStream_U_n_24,regslice_both_inStream_U_n_25,regslice_both_inStream_U_n_26,regslice_both_inStream_U_n_27,regslice_both_inStream_U_n_28,regslice_both_inStream_U_n_29,regslice_both_inStream_U_n_30}),
        .\B_V_data_1_payload_B_reg[79]_0 ({regslice_both_inStream_U_n_15,regslice_both_inStream_U_n_16,regslice_both_inStream_U_n_17,regslice_both_inStream_U_n_18,regslice_both_inStream_U_n_19,regslice_both_inStream_U_n_20,regslice_both_inStream_U_n_21,regslice_both_inStream_U_n_22}),
        .\B_V_data_1_payload_B_reg[81]_0 ({regslice_both_inStream_U_n_13,regslice_both_inStream_U_n_14}),
        .B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel0(B_V_data_1_sel0),
        .B_V_data_1_sel_rd_reg_0(regslice_both_outStream_U_n_12),
        .\B_V_data_1_state[0]_i_2 (\icmp_ln15_reg_1450_pp0_iter4_reg_reg[0]__0_n_0 ),
        .\B_V_data_1_state[0]_i_2_0 (\select_ln21_1_reg_1531_pp0_iter4_reg_reg_n_0_[0] ),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_inStream_U_n_95),
        .\B_V_data_1_state_reg[1]_0 (inStream_TREADY),
        .D({regslice_both_inStream_U_n_2,regslice_both_inStream_U_n_3,regslice_both_inStream_U_n_4,regslice_both_inStream_U_n_5,regslice_both_inStream_U_n_6,regslice_both_inStream_U_n_7}),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter5(ap_enable_reg_pp0_iter5),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .inStream_TDATA({inStream_TDATA[109:104],inStream_TDATA[100:96],inStream_TDATA[81:0]}),
        .inStream_TDATA_int_regslice(inStream_TDATA_int_regslice),
        .inStream_TVALID(inStream_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_regslice_both_3 regslice_both_outStream_U
       (.B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel0(B_V_data_1_sel0),
        .B_V_data_1_sel_rd_reg_0(regslice_both_outStream_U_n_12),
        .\B_V_data_1_state_reg[0]_0 (outStream_TVALID),
        .D({data_in[109:104],data_in[100:96],data_in[88],data_in[81:0]}),
        .E(col_idx_fu_178),
        .SR(flow_control_loop_pipe_U_n_2),
        .add_ln19_reg_15160(add_ln19_reg_15160),
        .and_ln14_4_reg_1479(and_ln14_4_reg_1479),
        .and_ln14_4_reg_14790(and_ln14_4_reg_14790),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_enable_reg_pp0_iter2_reg(col_stride_fu_170),
        .ap_enable_reg_pp0_iter2_reg_0(row_idx_fu_194),
        .ap_enable_reg_pp0_iter3(ap_enable_reg_pp0_iter3),
        .ap_enable_reg_pp0_iter3_reg(\icmp_ln15_reg_1450_pp0_iter1_reg_reg_n_0_[0] ),
        .ap_enable_reg_pp0_iter3_reg_0(regslice_both_inStream_U_n_95),
        .ap_enable_reg_pp0_iter5(ap_enable_reg_pp0_iter5),
        .ap_enable_reg_pp0_iter5_reg(regslice_both_outStream_U_n_13),
        .ap_enable_reg_pp0_iter6(ap_enable_reg_pp0_iter6),
        .ap_enable_reg_pp0_iter7(ap_enable_reg_pp0_iter7),
        .ap_loop_exit_ready_pp0_iter6_reg(ap_loop_exit_ready_pp0_iter6_reg),
        .ap_loop_exit_ready_pp0_iter6_reg_reg__0(regslice_both_outStream_U_n_4),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .curr_output_last_V_fu_1144_p2(curr_output_last_V_fu_1144_p2),
        .curr_output_last_V_reg_1540(curr_output_last_V_reg_1540),
        .icmp_ln15_fu_637_p2(icmp_ln15_fu_637_p2),
        .icmp_ln15_reg_1450(icmp_ln15_reg_1450),
        .\icmp_ln15_reg_1450_pp0_iter1_reg_reg[0] (regslice_both_outStream_U_n_3),
        .\icmp_ln15_reg_1450_pp0_iter1_reg_reg[0]_0 (regslice_both_outStream_U_n_10),
        .\icmp_ln15_reg_1450_pp0_iter1_reg_reg[0]_1 (regslice_both_outStream_U_n_11),
        .icmp_ln17_reg_1454(icmp_ln17_reg_1454),
        .icmp_ln17_reg_1454_pp0_iter1_reg(icmp_ln17_reg_1454_pp0_iter1_reg),
        .\indvar_flatten_fu_174_reg[0] (regslice_both_outStream_U_n_1),
        .\indvar_flatten_fu_174_reg[0]_0 (\indvar_flatten_fu_174_reg_n_0_[0] ),
        .\indvar_flatten_fu_174_reg[0]_1 (\select_ln19_1_reg_1526[3]_i_3_n_0 ),
        .line_buff_group_0_val_V_ce0(line_buff_group_0_val_V_ce0),
        .outStream_TDATA({\^outStream_TDATA [109:104],\^outStream_TDATA [100:96],\^outStream_TDATA [88],\^outStream_TDATA [81:0]}),
        .outStream_TREADY(outStream_TREADY),
        .ram_reg(\icmp_ln15_reg_1450_pp0_iter4_reg_reg[0]__0_n_0 ),
        .ram_reg_0(\select_ln21_1_reg_1531_pp0_iter4_reg_reg_n_0_[0] ),
        .select_ln21_1_reg_1531(select_ln21_1_reg_1531),
        .\select_ln21_1_reg_1531_reg[0] (\select_ln21_1_reg_1531[0]_i_2_n_0 ),
        .\select_ln21_1_reg_1531_reg[0]_0 (\select_ln21_1_reg_1531[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \row_idx_fu_194[0]_i_1 
       (.I0(row_idx_fu_194_reg[0]),
        .O(row_idx_3_fu_877_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \row_idx_fu_194[1]_i_1 
       (.I0(row_idx_fu_194_reg[1]),
        .I1(row_idx_fu_194_reg[0]),
        .O(row_idx_3_fu_877_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \row_idx_fu_194[2]_i_1 
       (.I0(row_idx_fu_194_reg[2]),
        .I1(row_idx_fu_194_reg[0]),
        .I2(row_idx_fu_194_reg[1]),
        .O(row_idx_3_fu_877_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \row_idx_fu_194[3]_i_2 
       (.I0(row_idx_fu_194_reg[3]),
        .I1(row_idx_fu_194_reg[1]),
        .I2(row_idx_fu_194_reg[0]),
        .I3(row_idx_fu_194_reg[2]),
        .O(row_idx_3_fu_877_p2[3]));
  FDRE \row_idx_fu_194_reg[0] 
       (.C(ap_clk),
        .CE(row_idx_fu_194),
        .D(row_idx_3_fu_877_p2[0]),
        .Q(row_idx_fu_194_reg[0]),
        .R(flow_control_loop_pipe_U_n_2));
  FDRE \row_idx_fu_194_reg[1] 
       (.C(ap_clk),
        .CE(row_idx_fu_194),
        .D(row_idx_3_fu_877_p2[1]),
        .Q(row_idx_fu_194_reg[1]),
        .R(flow_control_loop_pipe_U_n_2));
  FDRE \row_idx_fu_194_reg[2] 
       (.C(ap_clk),
        .CE(row_idx_fu_194),
        .D(row_idx_3_fu_877_p2[2]),
        .Q(row_idx_fu_194_reg[2]),
        .R(flow_control_loop_pipe_U_n_2));
  FDRE \row_idx_fu_194_reg[3] 
       (.C(ap_clk),
        .CE(row_idx_fu_194),
        .D(row_idx_3_fu_877_p2[3]),
        .Q(row_idx_fu_194_reg[3]),
        .R(flow_control_loop_pipe_U_n_2));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \row_stride_fu_186[0]_i_1 
       (.I0(and_ln14_4_reg_1479_pp0_iter1_reg),
        .I1(icmp_ln17_reg_1454_pp0_iter1_reg),
        .I2(\row_stride_fu_186_reg_n_0_[0] ),
        .O(select_ln17_4_fu_1003_p3[0]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \row_stride_fu_186[1]_i_3 
       (.I0(\row_stride_fu_186_reg_n_0_[0] ),
        .I1(and_ln14_4_reg_1479_pp0_iter1_reg),
        .I2(\row_stride_fu_186_reg_n_0_[1] ),
        .I3(icmp_ln17_reg_1454_pp0_iter1_reg),
        .O(select_ln17_4_fu_1003_p3[1]));
  FDRE \row_stride_fu_186_reg[0] 
       (.C(ap_clk),
        .CE(col_stride_fu_170),
        .D(select_ln17_4_fu_1003_p3[0]),
        .Q(\row_stride_fu_186_reg_n_0_[0] ),
        .R(flow_control_loop_pipe_U_n_2));
  FDRE \row_stride_fu_186_reg[1] 
       (.C(ap_clk),
        .CE(col_stride_fu_170),
        .D(select_ln17_4_fu_1003_p3[1]),
        .Q(\row_stride_fu_186_reg_n_0_[1] ),
        .R(flow_control_loop_pipe_U_n_2));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h65)) 
    \select_ln19_1_reg_1526[0]_i_1 
       (.I0(\select_ln19_1_reg_1526[3]_i_3_n_0 ),
        .I1(or_ln17_reg_1490),
        .I2(\col_idx_fu_178_reg_n_0_[0] ),
        .O(\select_ln19_1_reg_1526[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h090C)) 
    \select_ln19_1_reg_1526[1]_i_1 
       (.I0(\select_ln19_1_reg_1526[3]_i_3_n_0 ),
        .I1(\col_idx_fu_178_reg_n_0_[1] ),
        .I2(or_ln17_reg_1490),
        .I3(\col_idx_fu_178_reg_n_0_[0] ),
        .O(select_ln19_1_fu_784_p3[1]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'h00BF0040)) 
    \select_ln19_1_reg_1526[2]_i_1 
       (.I0(\select_ln19_1_reg_1526[3]_i_3_n_0 ),
        .I1(\col_idx_fu_178_reg_n_0_[1] ),
        .I2(\col_idx_fu_178_reg_n_0_[0] ),
        .I3(or_ln17_reg_1490),
        .I4(\col_idx_fu_178_reg_n_0_[2] ),
        .O(select_ln19_1_fu_784_p3[2]));
  LUT6 #(
    .INIT(64'h009C00CC00CC00CC)) 
    \select_ln19_1_reg_1526[3]_i_2 
       (.I0(\select_ln19_1_reg_1526[3]_i_3_n_0 ),
        .I1(\col_idx_fu_178_reg_n_0_[3] ),
        .I2(\col_idx_fu_178_reg_n_0_[0] ),
        .I3(or_ln17_reg_1490),
        .I4(\col_idx_fu_178_reg_n_0_[1] ),
        .I5(\col_idx_fu_178_reg_n_0_[2] ),
        .O(select_ln19_1_fu_784_p3[3]));
  LUT4 #(
    .INIT(16'hFFFB)) 
    \select_ln19_1_reg_1526[3]_i_3 
       (.I0(\indvar_flatten_fu_174_reg_n_0_[3] ),
        .I1(xor_ln14_reg_1466),
        .I2(\indvar_flatten_fu_174_reg_n_0_[5] ),
        .I3(\select_ln19_1_reg_1526[3]_i_4_n_0 ),
        .O(\select_ln19_1_reg_1526[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF4FFFFFFFF)) 
    \select_ln19_1_reg_1526[3]_i_4 
       (.I0(icmp_ln17_reg_1454),
        .I1(icmp_ln19_reg_1474),
        .I2(\indvar_flatten_fu_174_reg_n_0_[0] ),
        .I3(\indvar_flatten_fu_174_reg_n_0_[1] ),
        .I4(\indvar_flatten_fu_174_reg_n_0_[2] ),
        .I5(\indvar_flatten_fu_174_reg_n_0_[4] ),
        .O(\select_ln19_1_reg_1526[3]_i_4_n_0 ));
  FDRE \select_ln19_1_reg_1526_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(select_ln19_1_reg_1526[0]),
        .Q(select_ln19_1_reg_1526_pp0_iter2_reg[0]),
        .R(1'b0));
  FDRE \select_ln19_1_reg_1526_pp0_iter2_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(select_ln19_1_reg_1526[1]),
        .Q(select_ln19_1_reg_1526_pp0_iter2_reg[1]),
        .R(1'b0));
  FDRE \select_ln19_1_reg_1526_pp0_iter2_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(select_ln19_1_reg_1526[2]),
        .Q(select_ln19_1_reg_1526_pp0_iter2_reg[2]),
        .R(1'b0));
  FDRE \select_ln19_1_reg_1526_pp0_iter2_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(select_ln19_1_reg_1526[3]),
        .Q(select_ln19_1_reg_1526_pp0_iter2_reg[3]),
        .R(1'b0));
  FDRE \select_ln19_1_reg_1526_reg[0] 
       (.C(ap_clk),
        .CE(add_ln19_reg_15160),
        .D(\select_ln19_1_reg_1526[0]_i_1_n_0 ),
        .Q(select_ln19_1_reg_1526[0]),
        .R(1'b0));
  FDRE \select_ln19_1_reg_1526_reg[1] 
       (.C(ap_clk),
        .CE(add_ln19_reg_15160),
        .D(select_ln19_1_fu_784_p3[1]),
        .Q(select_ln19_1_reg_1526[1]),
        .R(1'b0));
  FDRE \select_ln19_1_reg_1526_reg[2] 
       (.C(ap_clk),
        .CE(add_ln19_reg_15160),
        .D(select_ln19_1_fu_784_p3[2]),
        .Q(select_ln19_1_reg_1526[2]),
        .R(1'b0));
  FDRE \select_ln19_1_reg_1526_reg[3] 
       (.C(ap_clk),
        .CE(add_ln19_reg_15160),
        .D(select_ln19_1_fu_784_p3[3]),
        .Q(select_ln19_1_reg_1526[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h7373734373737373)) 
    \select_ln21_1_reg_1531[0]_i_2 
       (.I0(or_ln19_2_reg_1521),
        .I1(mac_muladd_4ns_4ns_4ns_7_4_1_U1_n_8),
        .I2(\col_stride_fu_170_reg_n_0_[0] ),
        .I3(and_ln17_1_reg_1507),
        .I4(and_ln14_4_reg_1479_pp0_iter1_reg),
        .I5(xor_ln14_reg_1466_pp0_iter1_reg),
        .O(\select_ln21_1_reg_1531[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h4733)) 
    \select_ln21_1_reg_1531[0]_i_3 
       (.I0(icmp_ln17_reg_1454_pp0_iter1_reg),
        .I1(and_ln14_4_reg_1479_pp0_iter1_reg),
        .I2(xor_ln14_reg_1466_pp0_iter1_reg),
        .I3(\row_stride_fu_186_reg_n_0_[0] ),
        .O(\select_ln21_1_reg_1531[0]_i_3_n_0 ));
  FDRE \select_ln21_1_reg_1531_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(select_ln21_1_reg_1531),
        .Q(select_ln21_1_reg_1531_pp0_iter3_reg),
        .R(1'b0));
  FDRE \select_ln21_1_reg_1531_pp0_iter4_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(select_ln21_1_reg_1531_pp0_iter3_reg),
        .Q(\select_ln21_1_reg_1531_pp0_iter4_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \select_ln21_1_reg_1531_pp0_iter5_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\select_ln21_1_reg_1531_pp0_iter4_reg_reg_n_0_[0] ),
        .Q(select_ln21_1_reg_1531_pp0_iter5_reg),
        .R(1'b0));
  FDRE \select_ln21_1_reg_1531_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_outStream_U_n_10),
        .Q(select_ln21_1_reg_1531),
        .R(1'b0));
  FDRE \xor_ln14_reg_1466_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(xor_ln14_reg_1466),
        .Q(xor_ln14_reg_1466_pp0_iter1_reg),
        .R(1'b0));
  FDRE \xor_ln14_reg_1466_reg[0] 
       (.C(ap_clk),
        .CE(and_ln14_4_reg_14790),
        .D(xor_ln14_fu_655_p2),
        .Q(xor_ln14_reg_1466),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_CTRL_BUS_s_axi
   (ap_rst_n_inv,
    interrupt,
    \FSM_onehot_rstate_reg[1]_0 ,
    s_axi_CTRL_BUS_RVALID,
    \FSM_onehot_wstate_reg[2]_0 ,
    s_axi_CTRL_BUS_BVALID,
    indvar_flatten33_fu_182,
    ap_start,
    \indvar_flatten154_fu_198_reg[7] ,
    and_ln14_4_fu_667_p2,
    icmp_ln19_fu_661_p2,
    add_ln19_1_fu_679_p2,
    select_ln17_5_fu_699_p3,
    \indvar_flatten84_fu_190_reg[6] ,
    \indvar_flatten84_fu_190_reg[2] ,
    S,
    \indvar_flatten154_fu_198_reg[3] ,
    \indvar_flatten154_fu_198_reg[4] ,
    \FSM_onehot_wstate_reg[1]_0 ,
    p_0_in2_out,
    s_axi_CTRL_BUS_RDATA,
    ap_clk,
    s_axi_CTRL_BUS_ARVALID,
    s_axi_CTRL_BUS_ARADDR,
    s_axi_CTRL_BUS_RREADY,
    s_axi_CTRL_BUS_WDATA,
    s_axi_CTRL_BUS_WSTRB,
    s_axi_CTRL_BUS_WVALID,
    s_axi_CTRL_BUS_BREADY,
    icmp_ln15_fu_637_p2,
    \int_isr_reg[0]_0 ,
    ap_loop_exit_ready_pp0_iter6_reg,
    ap_enable_reg_pp0_iter1,
    ap_enable_reg_pp0_iter3,
    ap_enable_reg_pp0_iter2,
    ap_enable_reg_pp0_iter4,
    ap_enable_reg_pp0_iter5,
    ap_enable_reg_pp0_iter7,
    ap_enable_reg_pp0_iter6,
    \icmp_ln15_reg_1450_reg[0] ,
    \icmp_ln15_reg_1450_reg[0]_0 ,
    \icmp_ln15_reg_1450_reg[0]_1 ,
    \icmp_ln15_reg_1450_reg[0]_2 ,
    \and_ln14_4_reg_1479_reg[0] ,
    \and_ln14_4_reg_1479_reg[0]_0 ,
    \and_ln14_4_reg_1479_reg[0]_1 ,
    \icmp_ln19_reg_1474_reg[0] ,
    \icmp_ln19_reg_1474_reg[0]_0 ,
    \icmp_ln19_reg_1474_reg[0]_1 ,
    \icmp_ln19_reg_1474_reg[0]_2 ,
    \icmp_ln19_reg_1474_reg[0]_3 ,
    \indvar_flatten33_fu_182_reg[4] ,
    \indvar_flatten33_fu_182_reg[4]_0 ,
    \indvar_flatten33_fu_182_reg[4]_1 ,
    \indvar_flatten33_fu_182_reg[8] ,
    \indvar_flatten33_fu_182_reg[8]_0 ,
    ap_loop_init,
    \indvar_flatten84_fu_190_reg[4] ,
    \indvar_flatten84_fu_190_reg[4]_0 ,
    \indvar_flatten84_fu_190_reg[4]_1 ,
    \indvar_flatten84_fu_190_reg[4]_2 ,
    \indvar_flatten84_fu_190_reg[4]_3 ,
    \and_ln14_4_reg_1479_reg[0]_2 ,
    \indvar_flatten84_fu_190_reg[6]_0 ,
    \indvar_flatten154_fu_198_reg[12] ,
    \icmp_ln15_reg_1450_reg[0]_3 ,
    \icmp_ln15_reg_1450_reg[0]_4 ,
    \icmp_ln15_reg_1450_reg[0]_5 ,
    \icmp_ln15_reg_1450_reg[0]_6 ,
    \icmp_ln15_reg_1450_reg[0]_7 ,
    \icmp_ln15_reg_1450_reg[0]_8 ,
    \icmp_ln15_reg_1450_reg[0]_9 ,
    \icmp_ln15_reg_1450_reg[0]_10 ,
    ap_rst_n,
    s_axi_CTRL_BUS_AWVALID,
    ap_condition_exit_pp0_iter0_stage0,
    icmp_ln17_fu_649_p2,
    s_axi_CTRL_BUS_AWADDR);
  output ap_rst_n_inv;
  output interrupt;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output s_axi_CTRL_BUS_RVALID;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output s_axi_CTRL_BUS_BVALID;
  output indvar_flatten33_fu_182;
  output ap_start;
  output \indvar_flatten154_fu_198_reg[7] ;
  output and_ln14_4_fu_667_p2;
  output icmp_ln19_fu_661_p2;
  output [4:0]add_ln19_1_fu_679_p2;
  output [1:0]select_ln17_5_fu_699_p3;
  output \indvar_flatten84_fu_190_reg[6] ;
  output \indvar_flatten84_fu_190_reg[2] ;
  output [0:0]S;
  output \indvar_flatten154_fu_198_reg[3] ;
  output \indvar_flatten154_fu_198_reg[4] ;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output p_0_in2_out;
  output [5:0]s_axi_CTRL_BUS_RDATA;
  input ap_clk;
  input s_axi_CTRL_BUS_ARVALID;
  input [3:0]s_axi_CTRL_BUS_ARADDR;
  input s_axi_CTRL_BUS_RREADY;
  input [2:0]s_axi_CTRL_BUS_WDATA;
  input [0:0]s_axi_CTRL_BUS_WSTRB;
  input s_axi_CTRL_BUS_WVALID;
  input s_axi_CTRL_BUS_BREADY;
  input icmp_ln15_fu_637_p2;
  input \int_isr_reg[0]_0 ;
  input ap_loop_exit_ready_pp0_iter6_reg;
  input ap_enable_reg_pp0_iter1;
  input ap_enable_reg_pp0_iter3;
  input ap_enable_reg_pp0_iter2;
  input ap_enable_reg_pp0_iter4;
  input ap_enable_reg_pp0_iter5;
  input ap_enable_reg_pp0_iter7;
  input ap_enable_reg_pp0_iter6;
  input \icmp_ln15_reg_1450_reg[0] ;
  input \icmp_ln15_reg_1450_reg[0]_0 ;
  input \icmp_ln15_reg_1450_reg[0]_1 ;
  input \icmp_ln15_reg_1450_reg[0]_2 ;
  input \and_ln14_4_reg_1479_reg[0] ;
  input \and_ln14_4_reg_1479_reg[0]_0 ;
  input \and_ln14_4_reg_1479_reg[0]_1 ;
  input \icmp_ln19_reg_1474_reg[0] ;
  input \icmp_ln19_reg_1474_reg[0]_0 ;
  input \icmp_ln19_reg_1474_reg[0]_1 ;
  input \icmp_ln19_reg_1474_reg[0]_2 ;
  input \icmp_ln19_reg_1474_reg[0]_3 ;
  input \indvar_flatten33_fu_182_reg[4] ;
  input \indvar_flatten33_fu_182_reg[4]_0 ;
  input \indvar_flatten33_fu_182_reg[4]_1 ;
  input \indvar_flatten33_fu_182_reg[8] ;
  input \indvar_flatten33_fu_182_reg[8]_0 ;
  input ap_loop_init;
  input \indvar_flatten84_fu_190_reg[4] ;
  input \indvar_flatten84_fu_190_reg[4]_0 ;
  input \indvar_flatten84_fu_190_reg[4]_1 ;
  input \indvar_flatten84_fu_190_reg[4]_2 ;
  input \indvar_flatten84_fu_190_reg[4]_3 ;
  input \and_ln14_4_reg_1479_reg[0]_2 ;
  input \indvar_flatten84_fu_190_reg[6]_0 ;
  input \indvar_flatten154_fu_198_reg[12] ;
  input \icmp_ln15_reg_1450_reg[0]_3 ;
  input \icmp_ln15_reg_1450_reg[0]_4 ;
  input \icmp_ln15_reg_1450_reg[0]_5 ;
  input \icmp_ln15_reg_1450_reg[0]_6 ;
  input \icmp_ln15_reg_1450_reg[0]_7 ;
  input \icmp_ln15_reg_1450_reg[0]_8 ;
  input \icmp_ln15_reg_1450_reg[0]_9 ;
  input \icmp_ln15_reg_1450_reg[0]_10 ;
  input ap_rst_n;
  input s_axi_CTRL_BUS_AWVALID;
  input ap_condition_exit_pp0_iter0_stage0;
  input icmp_ln17_fu_649_p2;
  input [3:0]s_axi_CTRL_BUS_AWADDR;

  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [0:0]S;
  wire [4:0]add_ln19_1_fu_679_p2;
  wire and_ln14_4_fu_667_p2;
  wire \and_ln14_4_reg_1479[0]_i_3_n_0 ;
  wire \and_ln14_4_reg_1479[0]_i_5_n_0 ;
  wire \and_ln14_4_reg_1479_reg[0] ;
  wire \and_ln14_4_reg_1479_reg[0]_0 ;
  wire \and_ln14_4_reg_1479_reg[0]_1 ;
  wire \and_ln14_4_reg_1479_reg[0]_2 ;
  wire ap_clk;
  wire ap_condition_exit_pp0_iter0_stage0;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter5;
  wire ap_enable_reg_pp0_iter6;
  wire ap_enable_reg_pp0_iter7;
  wire ap_idle;
  wire ap_loop_exit_ready_pp0_iter6_reg;
  wire ap_loop_init;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ar_hs;
  wire auto_restart_status_i_1_n_0;
  wire auto_restart_status_reg_n_0;
  wire icmp_ln15_fu_637_p2;
  wire \icmp_ln15_reg_1450_reg[0] ;
  wire \icmp_ln15_reg_1450_reg[0]_0 ;
  wire \icmp_ln15_reg_1450_reg[0]_1 ;
  wire \icmp_ln15_reg_1450_reg[0]_10 ;
  wire \icmp_ln15_reg_1450_reg[0]_2 ;
  wire \icmp_ln15_reg_1450_reg[0]_3 ;
  wire \icmp_ln15_reg_1450_reg[0]_4 ;
  wire \icmp_ln15_reg_1450_reg[0]_5 ;
  wire \icmp_ln15_reg_1450_reg[0]_6 ;
  wire \icmp_ln15_reg_1450_reg[0]_7 ;
  wire \icmp_ln15_reg_1450_reg[0]_8 ;
  wire \icmp_ln15_reg_1450_reg[0]_9 ;
  wire icmp_ln17_fu_649_p2;
  wire icmp_ln19_fu_661_p2;
  wire \icmp_ln19_reg_1474_reg[0] ;
  wire \icmp_ln19_reg_1474_reg[0]_0 ;
  wire \icmp_ln19_reg_1474_reg[0]_1 ;
  wire \icmp_ln19_reg_1474_reg[0]_2 ;
  wire \icmp_ln19_reg_1474_reg[0]_3 ;
  wire \indvar_flatten154_fu_198_reg[12] ;
  wire \indvar_flatten154_fu_198_reg[3] ;
  wire \indvar_flatten154_fu_198_reg[4] ;
  wire \indvar_flatten154_fu_198_reg[7] ;
  wire indvar_flatten33_fu_182;
  wire \indvar_flatten33_fu_182[5]_i_2_n_0 ;
  wire \indvar_flatten33_fu_182[6]_i_2_n_0 ;
  wire \indvar_flatten33_fu_182[8]_i_3_n_0 ;
  wire \indvar_flatten33_fu_182_reg[4] ;
  wire \indvar_flatten33_fu_182_reg[4]_0 ;
  wire \indvar_flatten33_fu_182_reg[4]_1 ;
  wire \indvar_flatten33_fu_182_reg[8] ;
  wire \indvar_flatten33_fu_182_reg[8]_0 ;
  wire \indvar_flatten84_fu_190[4]_i_2_n_0 ;
  wire \indvar_flatten84_fu_190_reg[2] ;
  wire \indvar_flatten84_fu_190_reg[4] ;
  wire \indvar_flatten84_fu_190_reg[4]_0 ;
  wire \indvar_flatten84_fu_190_reg[4]_1 ;
  wire \indvar_flatten84_fu_190_reg[4]_2 ;
  wire \indvar_flatten84_fu_190_reg[4]_3 ;
  wire \indvar_flatten84_fu_190_reg[6] ;
  wire \indvar_flatten84_fu_190_reg[6]_0 ;
  wire int_ap_idle_i_2_n_0;
  wire int_ap_ready;
  wire int_ap_ready_i_1_n_0;
  wire int_ap_ready_i_2_n_0;
  wire int_ap_start5_out;
  wire int_ap_start_i_1_n_0;
  wire int_auto_restart_i_1_n_0;
  wire int_auto_restart_i_2_n_0;
  wire int_gie_i_1_n_0;
  wire int_gie_reg_n_0;
  wire \int_ier[0]_i_1_n_0 ;
  wire \int_ier[1]_i_1_n_0 ;
  wire \int_ier[1]_i_2_n_0 ;
  wire \int_ier_reg_n_0_[0] ;
  wire int_interrupt0;
  wire int_isr7_out;
  wire \int_isr[0]_i_1_n_0 ;
  wire \int_isr[1]_i_1_n_0 ;
  wire \int_isr_reg[0]_0 ;
  wire \int_isr_reg_n_0_[0] ;
  wire \int_isr_reg_n_0_[1] ;
  wire int_task_ap_done;
  wire int_task_ap_done_i_1_n_0;
  wire int_task_ap_done_i_2_n_0;
  wire interrupt;
  wire [7:2]p_0_in;
  wire p_0_in2_out;
  wire p_0_in__0;
  wire \rdata[0]_i_1_n_0 ;
  wire \rdata[0]_i_2_n_0 ;
  wire \rdata[1]_i_1_n_0 ;
  wire \rdata[1]_i_2_n_0 ;
  wire \rdata[9]_i_1_n_0 ;
  wire [3:0]s_axi_CTRL_BUS_ARADDR;
  wire s_axi_CTRL_BUS_ARVALID;
  wire [3:0]s_axi_CTRL_BUS_AWADDR;
  wire s_axi_CTRL_BUS_AWVALID;
  wire s_axi_CTRL_BUS_BREADY;
  wire s_axi_CTRL_BUS_BVALID;
  wire [5:0]s_axi_CTRL_BUS_RDATA;
  wire s_axi_CTRL_BUS_RREADY;
  wire s_axi_CTRL_BUS_RVALID;
  wire [2:0]s_axi_CTRL_BUS_WDATA;
  wire [0:0]s_axi_CTRL_BUS_WSTRB;
  wire s_axi_CTRL_BUS_WVALID;
  wire [1:0]select_ln17_5_fu_699_p3;
  wire task_ap_done;
  wire waddr;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;

  LUT1 #(
    .INIT(2'h1)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8BFB)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_CTRL_BUS_RREADY),
        .I1(s_axi_CTRL_BUS_RVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(s_axi_CTRL_BUS_ARVALID),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_CTRL_BUS_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_CTRL_BUS_RREADY),
        .I3(s_axi_CTRL_BUS_RVALID),
        .O(\FSM_onehot_rstate[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_0 ),
        .Q(s_axi_CTRL_BUS_RVALID),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hBA30BA3F)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(s_axi_CTRL_BUS_BREADY),
        .I1(s_axi_CTRL_BUS_AWVALID),
        .I2(\FSM_onehot_wstate_reg[1]_0 ),
        .I3(s_axi_CTRL_BUS_BVALID),
        .I4(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(\FSM_onehot_wstate_reg[1]_0 ),
        .I1(s_axi_CTRL_BUS_AWVALID),
        .I2(s_axi_CTRL_BUS_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_CTRL_BUS_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_CTRL_BUS_BREADY),
        .I3(s_axi_CTRL_BUS_BVALID),
        .O(\FSM_onehot_wstate[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_0 ),
        .Q(s_axi_CTRL_BUS_BVALID),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA8AAAA)) 
    \and_ln14_4_reg_1479[0]_i_2 
       (.I0(icmp_ln19_fu_661_p2),
        .I1(\and_ln14_4_reg_1479[0]_i_3_n_0 ),
        .I2(\and_ln14_4_reg_1479_reg[0] ),
        .I3(\and_ln14_4_reg_1479_reg[0]_0 ),
        .I4(\and_ln14_4_reg_1479_reg[0]_1 ),
        .I5(\and_ln14_4_reg_1479[0]_i_5_n_0 ),
        .O(and_ln14_4_fu_667_p2));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \and_ln14_4_reg_1479[0]_i_3 
       (.I0(\and_ln14_4_reg_1479_reg[0]_2 ),
        .I1(\indvar_flatten84_fu_190_reg[6]_0 ),
        .I2(\indvar_flatten84_fu_190[4]_i_2_n_0 ),
        .I3(\indvar_flatten84_fu_190_reg[4]_0 ),
        .I4(\indvar_flatten84_fu_190_reg[4] ),
        .I5(\indvar_flatten84_fu_190_reg[4]_3 ),
        .O(\and_ln14_4_reg_1479[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h3F2A)) 
    \and_ln14_4_reg_1479[0]_i_5 
       (.I0(\indvar_flatten84_fu_190_reg[4]_2 ),
        .I1(ap_start),
        .I2(ap_loop_init),
        .I3(\indvar_flatten84_fu_190_reg[4]_1 ),
        .O(\and_ln14_4_reg_1479[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    auto_restart_status_i_1
       (.I0(p_0_in[7]),
        .I1(ap_idle),
        .I2(auto_restart_status_reg_n_0),
        .O(auto_restart_status_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    auto_restart_status_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(auto_restart_status_i_1_n_0),
        .Q(auto_restart_status_reg_n_0),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \icmp_ln15_reg_1450[0]_i_2 
       (.I0(\icmp_ln15_reg_1450_reg[0]_3 ),
        .I1(\icmp_ln15_reg_1450_reg[0]_4 ),
        .I2(\icmp_ln15_reg_1450_reg[0]_5 ),
        .I3(\icmp_ln15_reg_1450_reg[0]_6 ),
        .O(\indvar_flatten154_fu_198_reg[3] ));
  LUT4 #(
    .INIT(16'h0040)) 
    \icmp_ln15_reg_1450[0]_i_3 
       (.I0(\icmp_ln15_reg_1450_reg[0]_7 ),
        .I1(\icmp_ln15_reg_1450_reg[0]_8 ),
        .I2(\icmp_ln15_reg_1450_reg[0]_9 ),
        .I3(\icmp_ln15_reg_1450_reg[0]_10 ),
        .O(\indvar_flatten154_fu_198_reg[4] ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln15_reg_1450[0]_i_4 
       (.I0(\icmp_ln15_reg_1450_reg[0] ),
        .I1(\icmp_ln15_reg_1450_reg[0]_0 ),
        .I2(\icmp_ln15_reg_1450_reg[0]_1 ),
        .I3(\icmp_ln15_reg_1450_reg[0]_2 ),
        .O(\indvar_flatten154_fu_198_reg[7] ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \icmp_ln19_reg_1474[0]_i_1 
       (.I0(\icmp_ln19_reg_1474_reg[0] ),
        .I1(\icmp_ln19_reg_1474_reg[0]_0 ),
        .I2(\icmp_ln19_reg_1474_reg[0]_1 ),
        .I3(\icmp_ln19_reg_1474_reg[0]_2 ),
        .I4(\indvar_flatten84_fu_190[4]_i_2_n_0 ),
        .I5(\icmp_ln19_reg_1474_reg[0]_3 ),
        .O(icmp_ln19_fu_661_p2));
  LUT3 #(
    .INIT(8'h02)) 
    \indvar_flatten154_fu_198[12]_i_1 
       (.I0(ap_start),
        .I1(icmp_ln15_fu_637_p2),
        .I2(\int_isr_reg[0]_0 ),
        .O(indvar_flatten33_fu_182));
  LUT3 #(
    .INIT(8'h2A)) 
    \indvar_flatten154_fu_198[12]_i_3 
       (.I0(\indvar_flatten154_fu_198_reg[12] ),
        .I1(ap_start),
        .I2(ap_loop_init),
        .O(S));
  LUT6 #(
    .INIT(64'h060A0A0A0A0A0A0A)) 
    \indvar_flatten33_fu_182[4]_i_1 
       (.I0(\indvar_flatten33_fu_182_reg[4] ),
        .I1(\icmp_ln19_reg_1474_reg[0] ),
        .I2(\indvar_flatten84_fu_190[4]_i_2_n_0 ),
        .I3(\icmp_ln19_reg_1474_reg[0]_0 ),
        .I4(\indvar_flatten33_fu_182_reg[4]_0 ),
        .I5(\indvar_flatten33_fu_182_reg[4]_1 ),
        .O(add_ln19_1_fu_679_p2[0]));
  LUT6 #(
    .INIT(64'h0A0A060A0A0A0A0A)) 
    \indvar_flatten33_fu_182[5]_i_1 
       (.I0(\indvar_flatten33_fu_182_reg[8]_0 ),
        .I1(\indvar_flatten33_fu_182_reg[4]_1 ),
        .I2(\indvar_flatten84_fu_190[4]_i_2_n_0 ),
        .I3(\indvar_flatten33_fu_182_reg[4]_0 ),
        .I4(\indvar_flatten33_fu_182[5]_i_2_n_0 ),
        .I5(\indvar_flatten33_fu_182_reg[4] ),
        .O(add_ln19_1_fu_679_p2[1]));
  LUT4 #(
    .INIT(16'hD5FF)) 
    \indvar_flatten33_fu_182[5]_i_2 
       (.I0(\icmp_ln19_reg_1474_reg[0]_0 ),
        .I1(ap_start),
        .I2(ap_loop_init),
        .I3(\icmp_ln19_reg_1474_reg[0] ),
        .O(\indvar_flatten33_fu_182[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000A6AA)) 
    \indvar_flatten33_fu_182[6]_i_1 
       (.I0(\icmp_ln19_reg_1474_reg[0]_1 ),
        .I1(\indvar_flatten33_fu_182_reg[4] ),
        .I2(\indvar_flatten33_fu_182[6]_i_2_n_0 ),
        .I3(\indvar_flatten33_fu_182_reg[8]_0 ),
        .I4(ap_loop_init),
        .O(add_ln19_1_fu_679_p2[2]));
  LUT6 #(
    .INIT(64'hFF7F7F7FFFFFFFFF)) 
    \indvar_flatten33_fu_182[6]_i_2 
       (.I0(\indvar_flatten33_fu_182_reg[4]_1 ),
        .I1(\indvar_flatten33_fu_182_reg[4]_0 ),
        .I2(\icmp_ln19_reg_1474_reg[0]_0 ),
        .I3(ap_start),
        .I4(ap_loop_init),
        .I5(\icmp_ln19_reg_1474_reg[0] ),
        .O(\indvar_flatten33_fu_182[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h007F0080)) 
    \indvar_flatten33_fu_182[7]_i_1 
       (.I0(\icmp_ln19_reg_1474_reg[0]_1 ),
        .I1(\indvar_flatten33_fu_182[8]_i_3_n_0 ),
        .I2(\indvar_flatten33_fu_182_reg[8]_0 ),
        .I3(ap_loop_init),
        .I4(\icmp_ln19_reg_1474_reg[0]_2 ),
        .O(add_ln19_1_fu_679_p2[3]));
  LUT6 #(
    .INIT(64'h1222222222222222)) 
    \indvar_flatten33_fu_182[8]_i_2 
       (.I0(\indvar_flatten33_fu_182_reg[8] ),
        .I1(\indvar_flatten84_fu_190[4]_i_2_n_0 ),
        .I2(\icmp_ln19_reg_1474_reg[0]_2 ),
        .I3(\icmp_ln19_reg_1474_reg[0]_1 ),
        .I4(\indvar_flatten33_fu_182[8]_i_3_n_0 ),
        .I5(\indvar_flatten33_fu_182_reg[8]_0 ),
        .O(add_ln19_1_fu_679_p2[4]));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \indvar_flatten33_fu_182[8]_i_3 
       (.I0(\indvar_flatten33_fu_182_reg[4] ),
        .I1(\icmp_ln19_reg_1474_reg[0] ),
        .I2(\indvar_flatten84_fu_190[4]_i_2_n_0 ),
        .I3(\icmp_ln19_reg_1474_reg[0]_0 ),
        .I4(\indvar_flatten33_fu_182_reg[4]_0 ),
        .I5(\indvar_flatten33_fu_182_reg[4]_1 ),
        .O(\indvar_flatten33_fu_182[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h060A0A0A0A0A0A0A)) 
    \indvar_flatten84_fu_190[4]_i_1 
       (.I0(\indvar_flatten84_fu_190_reg[4] ),
        .I1(\indvar_flatten84_fu_190_reg[4]_0 ),
        .I2(\indvar_flatten84_fu_190[4]_i_2_n_0 ),
        .I3(\indvar_flatten84_fu_190_reg[4]_1 ),
        .I4(\indvar_flatten84_fu_190_reg[4]_2 ),
        .I5(\indvar_flatten84_fu_190_reg[4]_3 ),
        .O(select_ln17_5_fu_699_p3[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \indvar_flatten84_fu_190[4]_i_2 
       (.I0(ap_start),
        .I1(ap_loop_init),
        .O(\indvar_flatten84_fu_190[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h009A00AA)) 
    \indvar_flatten84_fu_190[6]_i_1 
       (.I0(\and_ln14_4_reg_1479_reg[0] ),
        .I1(\indvar_flatten84_fu_190_reg[2] ),
        .I2(\indvar_flatten84_fu_190_reg[4] ),
        .I3(ap_loop_init),
        .I4(\indvar_flatten84_fu_190_reg[6]_0 ),
        .O(select_ln17_5_fu_699_p3[1]));
  LUT6 #(
    .INIT(64'hFF7F7F7FFFFFFFFF)) 
    \indvar_flatten84_fu_190[6]_i_2 
       (.I0(\indvar_flatten84_fu_190_reg[4]_3 ),
        .I1(\indvar_flatten84_fu_190_reg[4]_2 ),
        .I2(\indvar_flatten84_fu_190_reg[4]_1 ),
        .I3(ap_start),
        .I4(ap_loop_init),
        .I5(\indvar_flatten84_fu_190_reg[4]_0 ),
        .O(\indvar_flatten84_fu_190_reg[2] ));
  LUT6 #(
    .INIT(64'h0020202000000000)) 
    \indvar_flatten84_fu_190[9]_i_2 
       (.I0(\and_ln14_4_reg_1479_reg[0] ),
        .I1(\indvar_flatten84_fu_190_reg[2] ),
        .I2(\indvar_flatten84_fu_190_reg[4] ),
        .I3(ap_loop_init),
        .I4(ap_start),
        .I5(\indvar_flatten84_fu_190_reg[6]_0 ),
        .O(\indvar_flatten84_fu_190_reg[6] ));
  LUT5 #(
    .INIT(32'h00000001)) 
    int_ap_idle_i_1
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_enable_reg_pp0_iter3),
        .I2(ap_start),
        .I3(ap_enable_reg_pp0_iter2),
        .I4(int_ap_idle_i_2_n_0),
        .O(ap_idle));
  LUT4 #(
    .INIT(16'hFFFE)) 
    int_ap_idle_i_2
       (.I0(ap_enable_reg_pp0_iter4),
        .I1(ap_enable_reg_pp0_iter5),
        .I2(ap_enable_reg_pp0_iter7),
        .I3(ap_enable_reg_pp0_iter6),
        .O(int_ap_idle_i_2_n_0));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(p_0_in[2]),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'h7530)) 
    int_ap_ready_i_1
       (.I0(int_ap_ready_i_2_n_0),
        .I1(p_0_in[7]),
        .I2(ap_condition_exit_pp0_iter0_stage0),
        .I3(int_ap_ready),
        .O(int_ap_ready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    int_ap_ready_i_2
       (.I0(s_axi_CTRL_BUS_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_CTRL_BUS_ARADDR[2]),
        .I3(s_axi_CTRL_BUS_ARADDR[1]),
        .I4(s_axi_CTRL_BUS_ARADDR[0]),
        .I5(s_axi_CTRL_BUS_ARADDR[3]),
        .O(int_ap_ready_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_ready_i_1_n_0),
        .Q(int_ap_ready),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    int_ap_start_i_1
       (.I0(p_0_in[7]),
        .I1(ap_condition_exit_pp0_iter0_stage0),
        .I2(int_ap_start5_out),
        .I3(ap_start),
        .O(int_ap_start_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    int_ap_start_i_2
       (.I0(s_axi_CTRL_BUS_WDATA[0]),
        .I1(s_axi_CTRL_BUS_WSTRB),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(int_auto_restart_i_2_n_0),
        .O(int_ap_start5_out));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_0),
        .Q(ap_start),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    int_auto_restart_i_1
       (.I0(s_axi_CTRL_BUS_WDATA[2]),
        .I1(int_auto_restart_i_2_n_0),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(s_axi_CTRL_BUS_WSTRB),
        .I4(p_0_in[7]),
        .O(int_auto_restart_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    int_auto_restart_i_2
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[0] ),
        .I2(\waddr_reg_n_0_[1] ),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .I4(s_axi_CTRL_BUS_WVALID),
        .O(int_auto_restart_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(p_0_in[7]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    int_gie_i_1
       (.I0(s_axi_CTRL_BUS_WDATA[0]),
        .I1(int_auto_restart_i_2_n_0),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(s_axi_CTRL_BUS_WSTRB),
        .I4(int_gie_reg_n_0),
        .O(int_gie_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_0),
        .Q(int_gie_reg_n_0),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[0]),
        .I1(\int_ier[1]_i_2_n_0 ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(s_axi_CTRL_BUS_WSTRB),
        .I4(\int_ier_reg_n_0_[0] ),
        .O(\int_ier[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[1]),
        .I1(\int_ier[1]_i_2_n_0 ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(s_axi_CTRL_BUS_WSTRB),
        .I4(p_0_in__0),
        .O(\int_ier[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \int_ier[1]_i_2 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[0] ),
        .I2(\waddr_reg_n_0_[1] ),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .I4(s_axi_CTRL_BUS_WVALID),
        .O(\int_ier[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_0 ),
        .Q(\int_ier_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_0 ),
        .Q(p_0_in__0),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hA8)) 
    int_interrupt_i_1
       (.I0(int_gie_reg_n_0),
        .I1(\int_isr_reg_n_0_[1] ),
        .I2(\int_isr_reg_n_0_[0] ),
        .O(int_interrupt0));
  FDRE #(
    .INIT(1'b0)) 
    int_interrupt_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_interrupt0),
        .Q(interrupt),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h77F7777788F88888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[0]),
        .I1(int_isr7_out),
        .I2(ap_loop_exit_ready_pp0_iter6_reg),
        .I3(\int_isr_reg[0]_0 ),
        .I4(\int_ier_reg_n_0_[0] ),
        .I5(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \int_isr[0]_i_2 
       (.I0(\int_ier[1]_i_2_n_0 ),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(s_axi_CTRL_BUS_WSTRB),
        .O(int_isr7_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[1]),
        .I1(int_isr7_out),
        .I2(ap_condition_exit_pp0_iter0_stage0),
        .I3(p_0_in__0),
        .I4(\int_isr_reg_n_0_[1] ),
        .O(\int_isr[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFF0000)) 
    int_task_ap_done_i_1
       (.I0(s_axi_CTRL_BUS_ARADDR[3]),
        .I1(int_task_ap_done_i_2_n_0),
        .I2(s_axi_CTRL_BUS_ARADDR[2]),
        .I3(ar_hs),
        .I4(task_ap_done),
        .I5(int_task_ap_done),
        .O(int_task_ap_done_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    int_task_ap_done_i_2
       (.I0(s_axi_CTRL_BUS_ARADDR[0]),
        .I1(s_axi_CTRL_BUS_ARADDR[1]),
        .O(int_task_ap_done_i_2_n_0));
  LUT5 #(
    .INIT(32'h20202F20)) 
    int_task_ap_done_i_3
       (.I0(ap_idle),
        .I1(p_0_in[2]),
        .I2(auto_restart_status_reg_n_0),
        .I3(ap_loop_exit_ready_pp0_iter6_reg),
        .I4(\int_isr_reg[0]_0 ),
        .O(task_ap_done));
  FDRE #(
    .INIT(1'b0)) 
    int_task_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_task_ap_done_i_1_n_0),
        .Q(int_task_ap_done),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'hE)) 
    \or_ln17_reg_1490[0]_i_1 
       (.I0(icmp_ln19_fu_661_p2),
        .I1(icmp_ln17_fu_649_p2),
        .O(p_0_in2_out));
  LUT6 #(
    .INIT(64'h02FFFFFF02000000)) 
    \rdata[0]_i_1 
       (.I0(\rdata[0]_i_2_n_0 ),
        .I1(s_axi_CTRL_BUS_ARADDR[1]),
        .I2(s_axi_CTRL_BUS_ARADDR[0]),
        .I3(\FSM_onehot_rstate_reg[1]_0 ),
        .I4(s_axi_CTRL_BUS_ARVALID),
        .I5(s_axi_CTRL_BUS_RDATA[0]),
        .O(\rdata[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[0]_i_2 
       (.I0(\int_isr_reg_n_0_[0] ),
        .I1(int_gie_reg_n_0),
        .I2(s_axi_CTRL_BUS_ARADDR[2]),
        .I3(\int_ier_reg_n_0_[0] ),
        .I4(s_axi_CTRL_BUS_ARADDR[3]),
        .I5(ap_start),
        .O(\rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h02FFFFFF02000000)) 
    \rdata[1]_i_1 
       (.I0(\rdata[1]_i_2_n_0 ),
        .I1(s_axi_CTRL_BUS_ARADDR[1]),
        .I2(s_axi_CTRL_BUS_ARADDR[0]),
        .I3(\FSM_onehot_rstate_reg[1]_0 ),
        .I4(s_axi_CTRL_BUS_ARVALID),
        .I5(s_axi_CTRL_BUS_RDATA[1]),
        .O(\rdata[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \rdata[1]_i_2 
       (.I0(\int_isr_reg_n_0_[1] ),
        .I1(s_axi_CTRL_BUS_ARADDR[2]),
        .I2(p_0_in__0),
        .I3(s_axi_CTRL_BUS_ARADDR[3]),
        .I4(int_task_ap_done),
        .O(\rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE000000000000)) 
    \rdata[9]_i_1 
       (.I0(s_axi_CTRL_BUS_ARADDR[2]),
        .I1(s_axi_CTRL_BUS_ARADDR[1]),
        .I2(s_axi_CTRL_BUS_ARADDR[0]),
        .I3(s_axi_CTRL_BUS_ARADDR[3]),
        .I4(s_axi_CTRL_BUS_ARVALID),
        .I5(\FSM_onehot_rstate_reg[1]_0 ),
        .O(\rdata[9]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[9]_i_2 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_CTRL_BUS_ARVALID),
        .O(ar_hs));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\rdata[0]_i_1_n_0 ),
        .Q(s_axi_CTRL_BUS_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\rdata[1]_i_1_n_0 ),
        .Q(s_axi_CTRL_BUS_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in[2]),
        .Q(s_axi_CTRL_BUS_RDATA[2]),
        .R(\rdata[9]_i_1_n_0 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(int_ap_ready),
        .Q(s_axi_CTRL_BUS_RDATA[3]),
        .R(\rdata[9]_i_1_n_0 ));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in[7]),
        .Q(s_axi_CTRL_BUS_RDATA[4]),
        .R(\rdata[9]_i_1_n_0 ));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(interrupt),
        .Q(s_axi_CTRL_BUS_RDATA[5]),
        .R(\rdata[9]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[3]_i_1 
       (.I0(s_axi_CTRL_BUS_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_BUS_AWADDR[0]),
        .Q(\waddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_BUS_AWADDR[1]),
        .Q(\waddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_BUS_AWADDR[2]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_BUS_AWADDR[3]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_flow_control_loop_pipe
   (ap_loop_init,
    indvar_flatten_fu_174,
    SR,
    int_ap_start_reg,
    icmp_ln15_fu_637_p2,
    icmp_ln17_fu_649_p2,
    ap_condition_exit_pp0_iter0_stage0,
    \indvar_flatten84_fu_190_reg[8] ,
    xor_ln14_fu_655_p2,
    ap_loop_init_reg_0,
    select_ln17_5_fu_699_p3,
    add_ln19_1_fu_679_p2,
    add_ln15_fu_643_p2,
    \indvar_flatten84_fu_190_reg[2] ,
    int_ap_start_reg_0,
    ap_clk,
    \indvar_flatten_fu_174_reg[2] ,
    and_ln14_4_reg_1479,
    icmp_ln17_reg_1454,
    E,
    ap_start,
    \col_stride_fu_170_reg[0] ,
    icmp_ln19_fu_661_p2,
    ap_rst_n,
    \icmp_ln15_reg_1450_reg[0] ,
    \icmp_ln15_reg_1450_reg[0]_0 ,
    \icmp_ln15_reg_1450_reg[0]_1 ,
    \icmp_ln15_reg_1450_reg[0]_2 ,
    S,
    \indvar_flatten154_fu_198_reg[0] ,
    \indvar_flatten154_fu_198_reg[4] ,
    \indvar_flatten154_fu_198_reg[4]_0 ,
    \indvar_flatten154_fu_198_reg[4]_1 ,
    \indvar_flatten154_fu_198_reg[4]_2 ,
    \indvar_flatten154_fu_198_reg[8] ,
    \indvar_flatten154_fu_198_reg[8]_0 ,
    \indvar_flatten154_fu_198_reg[8]_1 ,
    \indvar_flatten154_fu_198_reg[8]_2 ,
    \indvar_flatten154_fu_198_reg[12] ,
    \indvar_flatten154_fu_198_reg[12]_0 ,
    \indvar_flatten154_fu_198_reg[12]_1 ,
    \indvar_flatten84_fu_190_reg[9] ,
    \icmp_ln17_reg_1454_reg[0] ,
    \icmp_ln17_reg_1454_reg[0]_0 ,
    \icmp_ln17_reg_1454_reg[0]_1 ,
    \indvar_flatten84_fu_190_reg[5] ,
    \indvar_flatten84_fu_190_reg[3] ,
    \indvar_flatten84_fu_190_reg[3]_0 ,
    \indvar_flatten84_fu_190_reg[3]_1 ,
    \indvar_flatten84_fu_190_reg[9]_0 ,
    \indvar_flatten84_fu_190_reg[9]_1 ,
    \indvar_flatten84_fu_190_reg[9]_2 ,
    \indvar_flatten84_fu_190_reg[5]_0 ,
    \indvar_flatten33_fu_182_reg[3] ,
    \indvar_flatten33_fu_182_reg[3]_0 ,
    \indvar_flatten33_fu_182_reg[3]_1 ,
    \indvar_flatten33_fu_182_reg[3]_2 );
  output ap_loop_init;
  output [0:0]indvar_flatten_fu_174;
  output [0:0]SR;
  output int_ap_start_reg;
  output icmp_ln15_fu_637_p2;
  output icmp_ln17_fu_649_p2;
  output ap_condition_exit_pp0_iter0_stage0;
  output \indvar_flatten84_fu_190_reg[8] ;
  output xor_ln14_fu_655_p2;
  output ap_loop_init_reg_0;
  output [6:0]select_ln17_5_fu_699_p3;
  output [2:0]add_ln19_1_fu_679_p2;
  output [11:0]add_ln15_fu_643_p2;
  output \indvar_flatten84_fu_190_reg[2] ;
  output int_ap_start_reg_0;
  input ap_clk;
  input \indvar_flatten_fu_174_reg[2] ;
  input and_ln14_4_reg_1479;
  input icmp_ln17_reg_1454;
  input [0:0]E;
  input ap_start;
  input \col_stride_fu_170_reg[0] ;
  input icmp_ln19_fu_661_p2;
  input ap_rst_n;
  input \icmp_ln15_reg_1450_reg[0] ;
  input \icmp_ln15_reg_1450_reg[0]_0 ;
  input \icmp_ln15_reg_1450_reg[0]_1 ;
  input \icmp_ln15_reg_1450_reg[0]_2 ;
  input [0:0]S;
  input \indvar_flatten154_fu_198_reg[0] ;
  input \indvar_flatten154_fu_198_reg[4] ;
  input \indvar_flatten154_fu_198_reg[4]_0 ;
  input \indvar_flatten154_fu_198_reg[4]_1 ;
  input \indvar_flatten154_fu_198_reg[4]_2 ;
  input \indvar_flatten154_fu_198_reg[8] ;
  input \indvar_flatten154_fu_198_reg[8]_0 ;
  input \indvar_flatten154_fu_198_reg[8]_1 ;
  input \indvar_flatten154_fu_198_reg[8]_2 ;
  input \indvar_flatten154_fu_198_reg[12] ;
  input \indvar_flatten154_fu_198_reg[12]_0 ;
  input \indvar_flatten154_fu_198_reg[12]_1 ;
  input \indvar_flatten84_fu_190_reg[9] ;
  input \icmp_ln17_reg_1454_reg[0] ;
  input \icmp_ln17_reg_1454_reg[0]_0 ;
  input \icmp_ln17_reg_1454_reg[0]_1 ;
  input \indvar_flatten84_fu_190_reg[5] ;
  input \indvar_flatten84_fu_190_reg[3] ;
  input \indvar_flatten84_fu_190_reg[3]_0 ;
  input \indvar_flatten84_fu_190_reg[3]_1 ;
  input \indvar_flatten84_fu_190_reg[9]_0 ;
  input \indvar_flatten84_fu_190_reg[9]_1 ;
  input \indvar_flatten84_fu_190_reg[9]_2 ;
  input \indvar_flatten84_fu_190_reg[5]_0 ;
  input \indvar_flatten33_fu_182_reg[3] ;
  input \indvar_flatten33_fu_182_reg[3]_0 ;
  input \indvar_flatten33_fu_182_reg[3]_1 ;
  input \indvar_flatten33_fu_182_reg[3]_2 ;

  wire [0:0]E;
  wire [0:0]S;
  wire [0:0]SR;
  wire [11:0]add_ln15_fu_643_p2;
  wire [2:0]add_ln19_1_fu_679_p2;
  wire and_ln14_4_reg_1479;
  wire ap_clk;
  wire ap_condition_exit_pp0_iter0_stage0;
  wire ap_loop_init;
  wire ap_loop_init_i_1_n_0;
  wire ap_loop_init_reg_0;
  wire ap_rst_n;
  wire [11:0]ap_sig_allocacmp_indvar_flatten154_load;
  wire ap_start;
  wire \col_stride_fu_170_reg[0] ;
  wire icmp_ln15_fu_637_p2;
  wire \icmp_ln15_reg_1450_reg[0] ;
  wire \icmp_ln15_reg_1450_reg[0]_0 ;
  wire \icmp_ln15_reg_1450_reg[0]_1 ;
  wire \icmp_ln15_reg_1450_reg[0]_2 ;
  wire icmp_ln17_fu_649_p2;
  wire icmp_ln17_reg_1454;
  wire \icmp_ln17_reg_1454[0]_i_2_n_0 ;
  wire \icmp_ln17_reg_1454[0]_i_4_n_0 ;
  wire \icmp_ln17_reg_1454[0]_i_5_n_0 ;
  wire \icmp_ln17_reg_1454_reg[0] ;
  wire \icmp_ln17_reg_1454_reg[0]_0 ;
  wire \icmp_ln17_reg_1454_reg[0]_1 ;
  wire icmp_ln19_fu_661_p2;
  wire \indvar_flatten154_fu_198_reg[0] ;
  wire \indvar_flatten154_fu_198_reg[12] ;
  wire \indvar_flatten154_fu_198_reg[12]_0 ;
  wire \indvar_flatten154_fu_198_reg[12]_1 ;
  wire \indvar_flatten154_fu_198_reg[12]_i_2_n_1 ;
  wire \indvar_flatten154_fu_198_reg[12]_i_2_n_2 ;
  wire \indvar_flatten154_fu_198_reg[12]_i_2_n_3 ;
  wire \indvar_flatten154_fu_198_reg[4] ;
  wire \indvar_flatten154_fu_198_reg[4]_0 ;
  wire \indvar_flatten154_fu_198_reg[4]_1 ;
  wire \indvar_flatten154_fu_198_reg[4]_2 ;
  wire \indvar_flatten154_fu_198_reg[4]_i_1_n_0 ;
  wire \indvar_flatten154_fu_198_reg[4]_i_1_n_1 ;
  wire \indvar_flatten154_fu_198_reg[4]_i_1_n_2 ;
  wire \indvar_flatten154_fu_198_reg[4]_i_1_n_3 ;
  wire \indvar_flatten154_fu_198_reg[8] ;
  wire \indvar_flatten154_fu_198_reg[8]_0 ;
  wire \indvar_flatten154_fu_198_reg[8]_1 ;
  wire \indvar_flatten154_fu_198_reg[8]_2 ;
  wire \indvar_flatten154_fu_198_reg[8]_i_1_n_0 ;
  wire \indvar_flatten154_fu_198_reg[8]_i_1_n_1 ;
  wire \indvar_flatten154_fu_198_reg[8]_i_1_n_2 ;
  wire \indvar_flatten154_fu_198_reg[8]_i_1_n_3 ;
  wire \indvar_flatten33_fu_182_reg[3] ;
  wire \indvar_flatten33_fu_182_reg[3]_0 ;
  wire \indvar_flatten33_fu_182_reg[3]_1 ;
  wire \indvar_flatten33_fu_182_reg[3]_2 ;
  wire \indvar_flatten84_fu_190_reg[2] ;
  wire \indvar_flatten84_fu_190_reg[3] ;
  wire \indvar_flatten84_fu_190_reg[3]_0 ;
  wire \indvar_flatten84_fu_190_reg[3]_1 ;
  wire \indvar_flatten84_fu_190_reg[5] ;
  wire \indvar_flatten84_fu_190_reg[5]_0 ;
  wire \indvar_flatten84_fu_190_reg[8] ;
  wire \indvar_flatten84_fu_190_reg[9] ;
  wire \indvar_flatten84_fu_190_reg[9]_0 ;
  wire \indvar_flatten84_fu_190_reg[9]_1 ;
  wire \indvar_flatten84_fu_190_reg[9]_2 ;
  wire [0:0]indvar_flatten_fu_174;
  wire \indvar_flatten_fu_174_reg[2] ;
  wire int_ap_start_reg;
  wire int_ap_start_reg_0;
  wire [6:0]select_ln17_5_fu_699_p3;
  wire xor_ln14_fu_655_p2;
  wire [3:3]\NLW_indvar_flatten154_fu_198_reg[12]_i_2_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \and_ln14_4_reg_1479[0]_i_4 
       (.I0(\indvar_flatten84_fu_190_reg[9] ),
        .I1(ap_loop_init),
        .I2(ap_start),
        .O(\indvar_flatten84_fu_190_reg[8] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h08)) 
    ap_loop_exit_ready_pp0_iter5_reg_reg_srl5_i_1
       (.I0(icmp_ln15_fu_637_p2),
        .I1(ap_start),
        .I2(\col_stride_fu_170_reg[0] ),
        .O(ap_condition_exit_pp0_iter0_stage0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFBFBBBB)) 
    ap_loop_init_i_1
       (.I0(ap_condition_exit_pp0_iter0_stage0),
        .I1(ap_rst_n),
        .I2(ap_start),
        .I3(\col_stride_fu_170_reg[0] ),
        .I4(ap_loop_init),
        .O(ap_loop_init_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_i_1_n_0),
        .Q(ap_loop_init),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0004040400000000)) 
    \icmp_ln15_reg_1450[0]_i_1 
       (.I0(\icmp_ln15_reg_1450_reg[0] ),
        .I1(\icmp_ln15_reg_1450_reg[0]_0 ),
        .I2(\icmp_ln15_reg_1450_reg[0]_1 ),
        .I3(ap_loop_init),
        .I4(ap_start),
        .I5(\icmp_ln15_reg_1450_reg[0]_2 ),
        .O(icmp_ln15_fu_637_p2));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \icmp_ln17_reg_1454[0]_i_1 
       (.I0(\icmp_ln17_reg_1454[0]_i_2_n_0 ),
        .I1(\icmp_ln17_reg_1454_reg[0] ),
        .I2(\icmp_ln17_reg_1454_reg[0]_0 ),
        .I3(\icmp_ln17_reg_1454_reg[0]_1 ),
        .I4(\icmp_ln17_reg_1454[0]_i_4_n_0 ),
        .I5(\icmp_ln17_reg_1454[0]_i_5_n_0 ),
        .O(icmp_ln17_fu_649_p2));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \icmp_ln17_reg_1454[0]_i_2 
       (.I0(\indvar_flatten84_fu_190_reg[3] ),
        .I1(ap_loop_init),
        .I2(ap_start),
        .O(\icmp_ln17_reg_1454[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \icmp_ln17_reg_1454[0]_i_4 
       (.I0(ap_loop_init),
        .I1(ap_start),
        .I2(\indvar_flatten84_fu_190_reg[5] ),
        .O(\icmp_ln17_reg_1454[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFEFEFFFFFFFFF)) 
    \icmp_ln17_reg_1454[0]_i_5 
       (.I0(\indvar_flatten84_fu_190_reg[3]_0 ),
        .I1(\indvar_flatten84_fu_190_reg[3]_1 ),
        .I2(\indvar_flatten84_fu_190_reg[9] ),
        .I3(ap_loop_init),
        .I4(ap_start),
        .I5(\indvar_flatten84_fu_190_reg[9]_0 ),
        .O(\icmp_ln17_reg_1454[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \indvar_flatten154_fu_198[0]_i_1 
       (.I0(ap_loop_init),
        .I1(\indvar_flatten154_fu_198_reg[0] ),
        .O(ap_loop_init_reg_0));
  LUT3 #(
    .INIT(8'h2A)) 
    \indvar_flatten154_fu_198[12]_i_4 
       (.I0(\indvar_flatten154_fu_198_reg[12]_1 ),
        .I1(ap_loop_init),
        .I2(ap_start),
        .O(ap_sig_allocacmp_indvar_flatten154_load[11]));
  LUT3 #(
    .INIT(8'h2A)) 
    \indvar_flatten154_fu_198[12]_i_5 
       (.I0(\indvar_flatten154_fu_198_reg[12]_0 ),
        .I1(ap_loop_init),
        .I2(ap_start),
        .O(ap_sig_allocacmp_indvar_flatten154_load[10]));
  LUT3 #(
    .INIT(8'h2A)) 
    \indvar_flatten154_fu_198[12]_i_6 
       (.I0(\indvar_flatten154_fu_198_reg[12] ),
        .I1(ap_loop_init),
        .I2(ap_start),
        .O(ap_sig_allocacmp_indvar_flatten154_load[9]));
  LUT3 #(
    .INIT(8'h2A)) 
    \indvar_flatten154_fu_198[4]_i_2 
       (.I0(\indvar_flatten154_fu_198_reg[0] ),
        .I1(ap_loop_init),
        .I2(ap_start),
        .O(ap_sig_allocacmp_indvar_flatten154_load[0]));
  LUT3 #(
    .INIT(8'h2A)) 
    \indvar_flatten154_fu_198[4]_i_3 
       (.I0(\indvar_flatten154_fu_198_reg[4]_2 ),
        .I1(ap_loop_init),
        .I2(ap_start),
        .O(ap_sig_allocacmp_indvar_flatten154_load[4]));
  LUT3 #(
    .INIT(8'h2A)) 
    \indvar_flatten154_fu_198[4]_i_4 
       (.I0(\indvar_flatten154_fu_198_reg[4]_1 ),
        .I1(ap_loop_init),
        .I2(ap_start),
        .O(ap_sig_allocacmp_indvar_flatten154_load[3]));
  LUT3 #(
    .INIT(8'h2A)) 
    \indvar_flatten154_fu_198[4]_i_5 
       (.I0(\indvar_flatten154_fu_198_reg[4]_0 ),
        .I1(ap_loop_init),
        .I2(ap_start),
        .O(ap_sig_allocacmp_indvar_flatten154_load[2]));
  LUT3 #(
    .INIT(8'h2A)) 
    \indvar_flatten154_fu_198[4]_i_6 
       (.I0(\indvar_flatten154_fu_198_reg[4] ),
        .I1(ap_loop_init),
        .I2(ap_start),
        .O(ap_sig_allocacmp_indvar_flatten154_load[1]));
  LUT3 #(
    .INIT(8'h2A)) 
    \indvar_flatten154_fu_198[8]_i_2 
       (.I0(\indvar_flatten154_fu_198_reg[8]_2 ),
        .I1(ap_loop_init),
        .I2(ap_start),
        .O(ap_sig_allocacmp_indvar_flatten154_load[8]));
  LUT3 #(
    .INIT(8'h2A)) 
    \indvar_flatten154_fu_198[8]_i_3 
       (.I0(\indvar_flatten154_fu_198_reg[8]_1 ),
        .I1(ap_loop_init),
        .I2(ap_start),
        .O(ap_sig_allocacmp_indvar_flatten154_load[7]));
  LUT3 #(
    .INIT(8'h2A)) 
    \indvar_flatten154_fu_198[8]_i_4 
       (.I0(\indvar_flatten154_fu_198_reg[8]_0 ),
        .I1(ap_loop_init),
        .I2(ap_start),
        .O(ap_sig_allocacmp_indvar_flatten154_load[6]));
  LUT3 #(
    .INIT(8'h2A)) 
    \indvar_flatten154_fu_198[8]_i_5 
       (.I0(\indvar_flatten154_fu_198_reg[8] ),
        .I1(ap_loop_init),
        .I2(ap_start),
        .O(ap_sig_allocacmp_indvar_flatten154_load[5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \indvar_flatten154_fu_198_reg[12]_i_2 
       (.CI(\indvar_flatten154_fu_198_reg[8]_i_1_n_0 ),
        .CO({\NLW_indvar_flatten154_fu_198_reg[12]_i_2_CO_UNCONNECTED [3],\indvar_flatten154_fu_198_reg[12]_i_2_n_1 ,\indvar_flatten154_fu_198_reg[12]_i_2_n_2 ,\indvar_flatten154_fu_198_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln15_fu_643_p2[11:8]),
        .S({S,ap_sig_allocacmp_indvar_flatten154_load[11:9]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \indvar_flatten154_fu_198_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\indvar_flatten154_fu_198_reg[4]_i_1_n_0 ,\indvar_flatten154_fu_198_reg[4]_i_1_n_1 ,\indvar_flatten154_fu_198_reg[4]_i_1_n_2 ,\indvar_flatten154_fu_198_reg[4]_i_1_n_3 }),
        .CYINIT(ap_sig_allocacmp_indvar_flatten154_load[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln15_fu_643_p2[3:0]),
        .S(ap_sig_allocacmp_indvar_flatten154_load[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \indvar_flatten154_fu_198_reg[8]_i_1 
       (.CI(\indvar_flatten154_fu_198_reg[4]_i_1_n_0 ),
        .CO({\indvar_flatten154_fu_198_reg[8]_i_1_n_0 ,\indvar_flatten154_fu_198_reg[8]_i_1_n_1 ,\indvar_flatten154_fu_198_reg[8]_i_1_n_2 ,\indvar_flatten154_fu_198_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln15_fu_643_p2[7:4]),
        .S(ap_sig_allocacmp_indvar_flatten154_load[8:5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF02FD02)) 
    \indvar_flatten33_fu_182[0]_i_1 
       (.I0(ap_start),
        .I1(icmp_ln15_fu_637_p2),
        .I2(\col_stride_fu_170_reg[0] ),
        .I3(\indvar_flatten33_fu_182_reg[3]_2 ),
        .I4(ap_loop_init),
        .I5(int_ap_start_reg),
        .O(int_ap_start_reg_0));
  LUT3 #(
    .INIT(8'h12)) 
    \indvar_flatten33_fu_182[1]_i_1 
       (.I0(\indvar_flatten33_fu_182_reg[3]_2 ),
        .I1(ap_loop_init),
        .I2(\indvar_flatten33_fu_182_reg[3]_1 ),
        .O(add_ln19_1_fu_679_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h060A)) 
    \indvar_flatten33_fu_182[2]_i_1 
       (.I0(\indvar_flatten33_fu_182_reg[3]_0 ),
        .I1(\indvar_flatten33_fu_182_reg[3]_2 ),
        .I2(ap_loop_init),
        .I3(\indvar_flatten33_fu_182_reg[3]_1 ),
        .O(add_ln19_1_fu_679_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h006A00AA)) 
    \indvar_flatten33_fu_182[3]_i_1 
       (.I0(\indvar_flatten33_fu_182_reg[3] ),
        .I1(\indvar_flatten33_fu_182_reg[3]_0 ),
        .I2(\indvar_flatten33_fu_182_reg[3]_1 ),
        .I3(ap_loop_init),
        .I4(\indvar_flatten33_fu_182_reg[3]_2 ),
        .O(add_ln19_1_fu_679_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h10101000)) 
    \indvar_flatten33_fu_182[8]_i_1 
       (.I0(\col_stride_fu_170_reg[0] ),
        .I1(icmp_ln15_fu_637_p2),
        .I2(ap_start),
        .I3(icmp_ln17_fu_649_p2),
        .I4(icmp_ln19_fu_661_p2),
        .O(int_ap_start_reg));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \indvar_flatten84_fu_190[0]_i_1 
       (.I0(ap_loop_init),
        .I1(\indvar_flatten84_fu_190_reg[3]_1 ),
        .O(select_ln17_5_fu_699_p3[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \indvar_flatten84_fu_190[1]_i_1 
       (.I0(\indvar_flatten84_fu_190_reg[3]_1 ),
        .I1(ap_loop_init),
        .I2(\indvar_flatten84_fu_190_reg[3]_0 ),
        .O(select_ln17_5_fu_699_p3[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h060A)) 
    \indvar_flatten84_fu_190[2]_i_1 
       (.I0(\icmp_ln17_reg_1454_reg[0] ),
        .I1(\indvar_flatten84_fu_190_reg[3]_0 ),
        .I2(ap_loop_init),
        .I3(\indvar_flatten84_fu_190_reg[3]_1 ),
        .O(\indvar_flatten84_fu_190_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h12222222)) 
    \indvar_flatten84_fu_190[3]_i_1 
       (.I0(\indvar_flatten84_fu_190_reg[3] ),
        .I1(ap_loop_init),
        .I2(\indvar_flatten84_fu_190_reg[3]_0 ),
        .I3(\indvar_flatten84_fu_190_reg[3]_1 ),
        .I4(\icmp_ln17_reg_1454_reg[0] ),
        .O(select_ln17_5_fu_699_p3[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h000022D2)) 
    \indvar_flatten84_fu_190[5]_i_1 
       (.I0(\indvar_flatten84_fu_190_reg[5] ),
        .I1(ap_loop_init),
        .I2(\icmp_ln17_reg_1454_reg[0]_0 ),
        .I3(\indvar_flatten84_fu_190_reg[5]_0 ),
        .I4(icmp_ln17_fu_649_p2),
        .O(select_ln17_5_fu_699_p3[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h00D2)) 
    \indvar_flatten84_fu_190[7]_i_1 
       (.I0(\indvar_flatten84_fu_190_reg[9]_0 ),
        .I1(ap_loop_init),
        .I2(\indvar_flatten84_fu_190_reg[9]_2 ),
        .I3(icmp_ln17_fu_649_p2),
        .O(select_ln17_5_fu_699_p3[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h0000060C)) 
    \indvar_flatten84_fu_190[8]_i_1 
       (.I0(\indvar_flatten84_fu_190_reg[9]_2 ),
        .I1(\indvar_flatten84_fu_190_reg[9] ),
        .I2(ap_loop_init),
        .I3(\indvar_flatten84_fu_190_reg[9]_0 ),
        .I4(icmp_ln17_fu_649_p2),
        .O(select_ln17_5_fu_699_p3[5]));
  LUT5 #(
    .INIT(32'h060A0A0A)) 
    \indvar_flatten84_fu_190[9]_i_1 
       (.I0(\indvar_flatten84_fu_190_reg[9]_1 ),
        .I1(\indvar_flatten84_fu_190_reg[9]_0 ),
        .I2(ap_loop_init),
        .I3(\indvar_flatten84_fu_190_reg[9] ),
        .I4(\indvar_flatten84_fu_190_reg[9]_2 ),
        .O(select_ln17_5_fu_699_p3[6]));
  LUT5 #(
    .INIT(32'hFFFBAAAA)) 
    \indvar_flatten_fu_174[5]_i_1 
       (.I0(SR),
        .I1(\indvar_flatten_fu_174_reg[2] ),
        .I2(and_ln14_4_reg_1479),
        .I3(icmp_ln17_reg_1454),
        .I4(E),
        .O(indvar_flatten_fu_174));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \row_stride_fu_186[1]_i_1 
       (.I0(ap_loop_init),
        .I1(ap_start),
        .I2(\col_stride_fu_170_reg[0] ),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \xor_ln14_reg_1466[0]_i_1 
       (.I0(icmp_ln17_fu_649_p2),
        .O(xor_ln14_fu_655_p2));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_line_buff_group_0_val_V_RAM_S2P_BRAM_1R1W
   (D,
    ap_clk,
    line_buff_group_0_val_V_ce0,
    P,
    DIADI,
    B_V_data_1_sel0,
    icmp_ln15_reg_1450_pp0_iter5_reg,
    select_ln21_1_reg_1531_pp0_iter5_reg,
    ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_2_reg_543);
  output [15:0]D;
  input ap_clk;
  input line_buff_group_0_val_V_ce0;
  input [6:0]P;
  input [15:0]DIADI;
  input B_V_data_1_sel0;
  input icmp_ln15_reg_1450_pp0_iter5_reg;
  input select_ln21_1_reg_1531_pp0_iter5_reg;
  input [15:0]ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_2_reg_543;

  wire B_V_data_1_sel0;
  wire [15:0]D;
  wire [15:0]DIADI;
  wire [6:0]P;
  wire ap_clk;
  wire [15:0]ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_2_reg_543;
  wire icmp_ln15_reg_1450_pp0_iter5_reg;
  wire line_buff_group_0_val_V_ce0;
  wire [15:0]line_buff_group_0_val_V_q0;
  wire select_ln21_1_reg_1531_pp0_iter5_reg;
  wire [15:0]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  LUT4 #(
    .INIT(16'hEF40)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(icmp_ln15_reg_1450_pp0_iter5_reg),
        .I1(line_buff_group_0_val_V_q0[0]),
        .I2(select_ln21_1_reg_1531_pp0_iter5_reg),
        .I3(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_2_reg_543[0]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \B_V_data_1_payload_A[10]_i_1 
       (.I0(icmp_ln15_reg_1450_pp0_iter5_reg),
        .I1(line_buff_group_0_val_V_q0[10]),
        .I2(select_ln21_1_reg_1531_pp0_iter5_reg),
        .I3(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_2_reg_543[10]),
        .O(D[10]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \B_V_data_1_payload_A[11]_i_1 
       (.I0(icmp_ln15_reg_1450_pp0_iter5_reg),
        .I1(line_buff_group_0_val_V_q0[11]),
        .I2(select_ln21_1_reg_1531_pp0_iter5_reg),
        .I3(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_2_reg_543[11]),
        .O(D[11]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \B_V_data_1_payload_A[12]_i_1 
       (.I0(icmp_ln15_reg_1450_pp0_iter5_reg),
        .I1(line_buff_group_0_val_V_q0[12]),
        .I2(select_ln21_1_reg_1531_pp0_iter5_reg),
        .I3(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_2_reg_543[12]),
        .O(D[12]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \B_V_data_1_payload_A[13]_i_1 
       (.I0(icmp_ln15_reg_1450_pp0_iter5_reg),
        .I1(line_buff_group_0_val_V_q0[13]),
        .I2(select_ln21_1_reg_1531_pp0_iter5_reg),
        .I3(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_2_reg_543[13]),
        .O(D[13]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \B_V_data_1_payload_A[14]_i_1 
       (.I0(icmp_ln15_reg_1450_pp0_iter5_reg),
        .I1(line_buff_group_0_val_V_q0[14]),
        .I2(select_ln21_1_reg_1531_pp0_iter5_reg),
        .I3(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_2_reg_543[14]),
        .O(D[14]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \B_V_data_1_payload_A[15]_i_1 
       (.I0(icmp_ln15_reg_1450_pp0_iter5_reg),
        .I1(line_buff_group_0_val_V_q0[15]),
        .I2(select_ln21_1_reg_1531_pp0_iter5_reg),
        .I3(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_2_reg_543[15]),
        .O(D[15]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \B_V_data_1_payload_A[1]_i_1 
       (.I0(icmp_ln15_reg_1450_pp0_iter5_reg),
        .I1(line_buff_group_0_val_V_q0[1]),
        .I2(select_ln21_1_reg_1531_pp0_iter5_reg),
        .I3(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_2_reg_543[1]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \B_V_data_1_payload_A[2]_i_1 
       (.I0(icmp_ln15_reg_1450_pp0_iter5_reg),
        .I1(line_buff_group_0_val_V_q0[2]),
        .I2(select_ln21_1_reg_1531_pp0_iter5_reg),
        .I3(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_2_reg_543[2]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \B_V_data_1_payload_A[3]_i_1 
       (.I0(icmp_ln15_reg_1450_pp0_iter5_reg),
        .I1(line_buff_group_0_val_V_q0[3]),
        .I2(select_ln21_1_reg_1531_pp0_iter5_reg),
        .I3(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_2_reg_543[3]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \B_V_data_1_payload_A[4]_i_1 
       (.I0(icmp_ln15_reg_1450_pp0_iter5_reg),
        .I1(line_buff_group_0_val_V_q0[4]),
        .I2(select_ln21_1_reg_1531_pp0_iter5_reg),
        .I3(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_2_reg_543[4]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \B_V_data_1_payload_A[5]_i_1 
       (.I0(icmp_ln15_reg_1450_pp0_iter5_reg),
        .I1(line_buff_group_0_val_V_q0[5]),
        .I2(select_ln21_1_reg_1531_pp0_iter5_reg),
        .I3(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_2_reg_543[5]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \B_V_data_1_payload_A[6]_i_1 
       (.I0(icmp_ln15_reg_1450_pp0_iter5_reg),
        .I1(line_buff_group_0_val_V_q0[6]),
        .I2(select_ln21_1_reg_1531_pp0_iter5_reg),
        .I3(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_2_reg_543[6]),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \B_V_data_1_payload_A[7]_i_1 
       (.I0(icmp_ln15_reg_1450_pp0_iter5_reg),
        .I1(line_buff_group_0_val_V_q0[7]),
        .I2(select_ln21_1_reg_1531_pp0_iter5_reg),
        .I3(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_2_reg_543[7]),
        .O(D[7]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \B_V_data_1_payload_A[8]_i_1 
       (.I0(icmp_ln15_reg_1450_pp0_iter5_reg),
        .I1(line_buff_group_0_val_V_q0[8]),
        .I2(select_ln21_1_reg_1531_pp0_iter5_reg),
        .I3(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_2_reg_543[8]),
        .O(D[8]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \B_V_data_1_payload_A[9]_i_1 
       (.I0(icmp_ln15_reg_1450_pp0_iter5_reg),
        .I1(line_buff_group_0_val_V_q0[9]),
        .I2(select_ln21_1_reg_1531_pp0_iter5_reg),
        .I3(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_2_reg_543[9]),
        .O(D[9]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1664" *) 
  (* RTL_RAM_NAME = "inst/line_buff_group_0_val_V_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "896" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    ram_reg
       (.ADDRARDADDR({1'b1,1'b1,1'b1,P,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DIADI(DIADI),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(line_buff_group_0_val_V_q0),
        .DOBDO(NLW_ram_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(line_buff_group_0_val_V_ce0),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({B_V_data_1_sel0,B_V_data_1_sel0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "yolo_upsamp_top_line_buff_group_0_val_V_RAM_S2P_BRAM_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_line_buff_group_0_val_V_RAM_S2P_BRAM_1R1W_0
   (D,
    ap_clk,
    line_buff_group_0_val_V_ce0,
    P,
    DIADI,
    B_V_data_1_sel0,
    icmp_ln15_reg_1450_pp0_iter5_reg,
    select_ln21_1_reg_1531_pp0_iter5_reg,
    ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_2_reg_553);
  output [15:0]D;
  input ap_clk;
  input line_buff_group_0_val_V_ce0;
  input [6:0]P;
  input [15:0]DIADI;
  input B_V_data_1_sel0;
  input icmp_ln15_reg_1450_pp0_iter5_reg;
  input select_ln21_1_reg_1531_pp0_iter5_reg;
  input [15:0]ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_2_reg_553;

  wire B_V_data_1_sel0;
  wire [15:0]D;
  wire [15:0]DIADI;
  wire [6:0]P;
  wire ap_clk;
  wire [15:0]ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_2_reg_553;
  wire icmp_ln15_reg_1450_pp0_iter5_reg;
  wire line_buff_group_0_val_V_ce0;
  wire [15:0]line_buff_group_1_val_V_q0;
  wire select_ln21_1_reg_1531_pp0_iter5_reg;
  wire [15:0]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  LUT4 #(
    .INIT(16'hEF40)) 
    \B_V_data_1_payload_A[16]_i_1 
       (.I0(icmp_ln15_reg_1450_pp0_iter5_reg),
        .I1(line_buff_group_1_val_V_q0[0]),
        .I2(select_ln21_1_reg_1531_pp0_iter5_reg),
        .I3(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_2_reg_553[0]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \B_V_data_1_payload_A[17]_i_1 
       (.I0(icmp_ln15_reg_1450_pp0_iter5_reg),
        .I1(line_buff_group_1_val_V_q0[1]),
        .I2(select_ln21_1_reg_1531_pp0_iter5_reg),
        .I3(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_2_reg_553[1]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \B_V_data_1_payload_A[18]_i_1 
       (.I0(icmp_ln15_reg_1450_pp0_iter5_reg),
        .I1(line_buff_group_1_val_V_q0[2]),
        .I2(select_ln21_1_reg_1531_pp0_iter5_reg),
        .I3(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_2_reg_553[2]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \B_V_data_1_payload_A[19]_i_1 
       (.I0(icmp_ln15_reg_1450_pp0_iter5_reg),
        .I1(line_buff_group_1_val_V_q0[3]),
        .I2(select_ln21_1_reg_1531_pp0_iter5_reg),
        .I3(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_2_reg_553[3]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \B_V_data_1_payload_A[20]_i_1 
       (.I0(icmp_ln15_reg_1450_pp0_iter5_reg),
        .I1(line_buff_group_1_val_V_q0[4]),
        .I2(select_ln21_1_reg_1531_pp0_iter5_reg),
        .I3(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_2_reg_553[4]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \B_V_data_1_payload_A[21]_i_1 
       (.I0(icmp_ln15_reg_1450_pp0_iter5_reg),
        .I1(line_buff_group_1_val_V_q0[5]),
        .I2(select_ln21_1_reg_1531_pp0_iter5_reg),
        .I3(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_2_reg_553[5]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \B_V_data_1_payload_A[22]_i_1 
       (.I0(icmp_ln15_reg_1450_pp0_iter5_reg),
        .I1(line_buff_group_1_val_V_q0[6]),
        .I2(select_ln21_1_reg_1531_pp0_iter5_reg),
        .I3(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_2_reg_553[6]),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \B_V_data_1_payload_A[23]_i_1 
       (.I0(icmp_ln15_reg_1450_pp0_iter5_reg),
        .I1(line_buff_group_1_val_V_q0[7]),
        .I2(select_ln21_1_reg_1531_pp0_iter5_reg),
        .I3(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_2_reg_553[7]),
        .O(D[7]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \B_V_data_1_payload_A[24]_i_1 
       (.I0(icmp_ln15_reg_1450_pp0_iter5_reg),
        .I1(line_buff_group_1_val_V_q0[8]),
        .I2(select_ln21_1_reg_1531_pp0_iter5_reg),
        .I3(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_2_reg_553[8]),
        .O(D[8]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \B_V_data_1_payload_A[25]_i_1 
       (.I0(icmp_ln15_reg_1450_pp0_iter5_reg),
        .I1(line_buff_group_1_val_V_q0[9]),
        .I2(select_ln21_1_reg_1531_pp0_iter5_reg),
        .I3(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_2_reg_553[9]),
        .O(D[9]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \B_V_data_1_payload_A[26]_i_1 
       (.I0(icmp_ln15_reg_1450_pp0_iter5_reg),
        .I1(line_buff_group_1_val_V_q0[10]),
        .I2(select_ln21_1_reg_1531_pp0_iter5_reg),
        .I3(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_2_reg_553[10]),
        .O(D[10]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \B_V_data_1_payload_A[27]_i_1 
       (.I0(icmp_ln15_reg_1450_pp0_iter5_reg),
        .I1(line_buff_group_1_val_V_q0[11]),
        .I2(select_ln21_1_reg_1531_pp0_iter5_reg),
        .I3(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_2_reg_553[11]),
        .O(D[11]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \B_V_data_1_payload_A[28]_i_1 
       (.I0(icmp_ln15_reg_1450_pp0_iter5_reg),
        .I1(line_buff_group_1_val_V_q0[12]),
        .I2(select_ln21_1_reg_1531_pp0_iter5_reg),
        .I3(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_2_reg_553[12]),
        .O(D[12]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \B_V_data_1_payload_A[29]_i_1 
       (.I0(icmp_ln15_reg_1450_pp0_iter5_reg),
        .I1(line_buff_group_1_val_V_q0[13]),
        .I2(select_ln21_1_reg_1531_pp0_iter5_reg),
        .I3(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_2_reg_553[13]),
        .O(D[13]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \B_V_data_1_payload_A[30]_i_1 
       (.I0(icmp_ln15_reg_1450_pp0_iter5_reg),
        .I1(line_buff_group_1_val_V_q0[14]),
        .I2(select_ln21_1_reg_1531_pp0_iter5_reg),
        .I3(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_2_reg_553[14]),
        .O(D[14]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \B_V_data_1_payload_A[31]_i_1 
       (.I0(icmp_ln15_reg_1450_pp0_iter5_reg),
        .I1(line_buff_group_1_val_V_q0[15]),
        .I2(select_ln21_1_reg_1531_pp0_iter5_reg),
        .I3(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_2_reg_553[15]),
        .O(D[15]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1664" *) 
  (* RTL_RAM_NAME = "inst/line_buff_group_1_val_V_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "896" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    ram_reg
       (.ADDRARDADDR({1'b1,1'b1,1'b1,P,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DIADI(DIADI),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(line_buff_group_1_val_V_q0),
        .DOBDO(NLW_ram_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(line_buff_group_0_val_V_ce0),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({B_V_data_1_sel0,B_V_data_1_sel0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "yolo_upsamp_top_line_buff_group_0_val_V_RAM_S2P_BRAM_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_line_buff_group_0_val_V_RAM_S2P_BRAM_1R1W_1
   (D,
    ap_clk,
    line_buff_group_0_val_V_ce0,
    P,
    DIADI,
    B_V_data_1_sel0,
    select_ln21_1_reg_1531_pp0_iter5_reg,
    icmp_ln15_reg_1450_pp0_iter5_reg,
    ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_2_reg_563);
  output [15:0]D;
  input ap_clk;
  input line_buff_group_0_val_V_ce0;
  input [6:0]P;
  input [15:0]DIADI;
  input B_V_data_1_sel0;
  input select_ln21_1_reg_1531_pp0_iter5_reg;
  input icmp_ln15_reg_1450_pp0_iter5_reg;
  input [15:0]ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_2_reg_563;

  wire B_V_data_1_sel0;
  wire [15:0]D;
  wire [15:0]DIADI;
  wire [6:0]P;
  wire ap_clk;
  wire [15:0]ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_2_reg_563;
  wire icmp_ln15_reg_1450_pp0_iter5_reg;
  wire line_buff_group_0_val_V_ce0;
  wire [15:0]line_buff_group_2_val_V_q0;
  wire select_ln21_1_reg_1531_pp0_iter5_reg;
  wire [15:0]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  LUT4 #(
    .INIT(16'hFB08)) 
    \B_V_data_1_payload_A[32]_i_1 
       (.I0(line_buff_group_2_val_V_q0[0]),
        .I1(select_ln21_1_reg_1531_pp0_iter5_reg),
        .I2(icmp_ln15_reg_1450_pp0_iter5_reg),
        .I3(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_2_reg_563[0]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \B_V_data_1_payload_A[33]_i_1 
       (.I0(line_buff_group_2_val_V_q0[1]),
        .I1(select_ln21_1_reg_1531_pp0_iter5_reg),
        .I2(icmp_ln15_reg_1450_pp0_iter5_reg),
        .I3(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_2_reg_563[1]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \B_V_data_1_payload_A[34]_i_1 
       (.I0(line_buff_group_2_val_V_q0[2]),
        .I1(select_ln21_1_reg_1531_pp0_iter5_reg),
        .I2(icmp_ln15_reg_1450_pp0_iter5_reg),
        .I3(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_2_reg_563[2]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \B_V_data_1_payload_A[35]_i_1 
       (.I0(line_buff_group_2_val_V_q0[3]),
        .I1(select_ln21_1_reg_1531_pp0_iter5_reg),
        .I2(icmp_ln15_reg_1450_pp0_iter5_reg),
        .I3(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_2_reg_563[3]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \B_V_data_1_payload_A[36]_i_1 
       (.I0(line_buff_group_2_val_V_q0[4]),
        .I1(select_ln21_1_reg_1531_pp0_iter5_reg),
        .I2(icmp_ln15_reg_1450_pp0_iter5_reg),
        .I3(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_2_reg_563[4]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \B_V_data_1_payload_A[37]_i_1 
       (.I0(line_buff_group_2_val_V_q0[5]),
        .I1(select_ln21_1_reg_1531_pp0_iter5_reg),
        .I2(icmp_ln15_reg_1450_pp0_iter5_reg),
        .I3(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_2_reg_563[5]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \B_V_data_1_payload_A[38]_i_1 
       (.I0(line_buff_group_2_val_V_q0[6]),
        .I1(select_ln21_1_reg_1531_pp0_iter5_reg),
        .I2(icmp_ln15_reg_1450_pp0_iter5_reg),
        .I3(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_2_reg_563[6]),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \B_V_data_1_payload_A[39]_i_1 
       (.I0(line_buff_group_2_val_V_q0[7]),
        .I1(select_ln21_1_reg_1531_pp0_iter5_reg),
        .I2(icmp_ln15_reg_1450_pp0_iter5_reg),
        .I3(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_2_reg_563[7]),
        .O(D[7]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \B_V_data_1_payload_A[40]_i_1 
       (.I0(line_buff_group_2_val_V_q0[8]),
        .I1(select_ln21_1_reg_1531_pp0_iter5_reg),
        .I2(icmp_ln15_reg_1450_pp0_iter5_reg),
        .I3(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_2_reg_563[8]),
        .O(D[8]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \B_V_data_1_payload_A[41]_i_1 
       (.I0(line_buff_group_2_val_V_q0[9]),
        .I1(select_ln21_1_reg_1531_pp0_iter5_reg),
        .I2(icmp_ln15_reg_1450_pp0_iter5_reg),
        .I3(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_2_reg_563[9]),
        .O(D[9]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \B_V_data_1_payload_A[42]_i_1 
       (.I0(line_buff_group_2_val_V_q0[10]),
        .I1(select_ln21_1_reg_1531_pp0_iter5_reg),
        .I2(icmp_ln15_reg_1450_pp0_iter5_reg),
        .I3(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_2_reg_563[10]),
        .O(D[10]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \B_V_data_1_payload_A[43]_i_1 
       (.I0(line_buff_group_2_val_V_q0[11]),
        .I1(select_ln21_1_reg_1531_pp0_iter5_reg),
        .I2(icmp_ln15_reg_1450_pp0_iter5_reg),
        .I3(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_2_reg_563[11]),
        .O(D[11]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \B_V_data_1_payload_A[44]_i_1 
       (.I0(line_buff_group_2_val_V_q0[12]),
        .I1(select_ln21_1_reg_1531_pp0_iter5_reg),
        .I2(icmp_ln15_reg_1450_pp0_iter5_reg),
        .I3(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_2_reg_563[12]),
        .O(D[12]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \B_V_data_1_payload_A[45]_i_1 
       (.I0(line_buff_group_2_val_V_q0[13]),
        .I1(select_ln21_1_reg_1531_pp0_iter5_reg),
        .I2(icmp_ln15_reg_1450_pp0_iter5_reg),
        .I3(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_2_reg_563[13]),
        .O(D[13]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \B_V_data_1_payload_A[46]_i_1 
       (.I0(line_buff_group_2_val_V_q0[14]),
        .I1(select_ln21_1_reg_1531_pp0_iter5_reg),
        .I2(icmp_ln15_reg_1450_pp0_iter5_reg),
        .I3(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_2_reg_563[14]),
        .O(D[14]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \B_V_data_1_payload_A[47]_i_1 
       (.I0(line_buff_group_2_val_V_q0[15]),
        .I1(select_ln21_1_reg_1531_pp0_iter5_reg),
        .I2(icmp_ln15_reg_1450_pp0_iter5_reg),
        .I3(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_2_reg_563[15]),
        .O(D[15]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1664" *) 
  (* RTL_RAM_NAME = "inst/line_buff_group_2_val_V_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "896" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    ram_reg
       (.ADDRARDADDR({1'b1,1'b1,1'b1,P,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DIADI(DIADI),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(line_buff_group_2_val_V_q0),
        .DOBDO(NLW_ram_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(line_buff_group_0_val_V_ce0),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({B_V_data_1_sel0,B_V_data_1_sel0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "yolo_upsamp_top_line_buff_group_0_val_V_RAM_S2P_BRAM_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_line_buff_group_0_val_V_RAM_S2P_BRAM_1R1W_2
   (D,
    ap_clk,
    line_buff_group_0_val_V_ce0,
    P,
    DIADI,
    B_V_data_1_sel0,
    select_ln21_1_reg_1531_pp0_iter5_reg,
    icmp_ln15_reg_1450_pp0_iter5_reg,
    ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_2_reg_573);
  output [15:0]D;
  input ap_clk;
  input line_buff_group_0_val_V_ce0;
  input [6:0]P;
  input [15:0]DIADI;
  input B_V_data_1_sel0;
  input select_ln21_1_reg_1531_pp0_iter5_reg;
  input icmp_ln15_reg_1450_pp0_iter5_reg;
  input [15:0]ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_2_reg_573;

  wire B_V_data_1_sel0;
  wire [15:0]D;
  wire [15:0]DIADI;
  wire [6:0]P;
  wire ap_clk;
  wire [15:0]ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_2_reg_573;
  wire icmp_ln15_reg_1450_pp0_iter5_reg;
  wire line_buff_group_0_val_V_ce0;
  wire [15:0]line_buff_group_3_val_V_q0;
  wire select_ln21_1_reg_1531_pp0_iter5_reg;
  wire [15:0]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  LUT4 #(
    .INIT(16'hFB08)) 
    \B_V_data_1_payload_A[48]_i_1 
       (.I0(line_buff_group_3_val_V_q0[0]),
        .I1(select_ln21_1_reg_1531_pp0_iter5_reg),
        .I2(icmp_ln15_reg_1450_pp0_iter5_reg),
        .I3(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_2_reg_573[0]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \B_V_data_1_payload_A[49]_i_1 
       (.I0(line_buff_group_3_val_V_q0[1]),
        .I1(select_ln21_1_reg_1531_pp0_iter5_reg),
        .I2(icmp_ln15_reg_1450_pp0_iter5_reg),
        .I3(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_2_reg_573[1]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \B_V_data_1_payload_A[50]_i_1 
       (.I0(line_buff_group_3_val_V_q0[2]),
        .I1(select_ln21_1_reg_1531_pp0_iter5_reg),
        .I2(icmp_ln15_reg_1450_pp0_iter5_reg),
        .I3(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_2_reg_573[2]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \B_V_data_1_payload_A[51]_i_1 
       (.I0(line_buff_group_3_val_V_q0[3]),
        .I1(select_ln21_1_reg_1531_pp0_iter5_reg),
        .I2(icmp_ln15_reg_1450_pp0_iter5_reg),
        .I3(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_2_reg_573[3]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \B_V_data_1_payload_A[52]_i_1 
       (.I0(line_buff_group_3_val_V_q0[4]),
        .I1(select_ln21_1_reg_1531_pp0_iter5_reg),
        .I2(icmp_ln15_reg_1450_pp0_iter5_reg),
        .I3(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_2_reg_573[4]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \B_V_data_1_payload_A[53]_i_1 
       (.I0(line_buff_group_3_val_V_q0[5]),
        .I1(select_ln21_1_reg_1531_pp0_iter5_reg),
        .I2(icmp_ln15_reg_1450_pp0_iter5_reg),
        .I3(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_2_reg_573[5]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \B_V_data_1_payload_A[54]_i_1 
       (.I0(line_buff_group_3_val_V_q0[6]),
        .I1(select_ln21_1_reg_1531_pp0_iter5_reg),
        .I2(icmp_ln15_reg_1450_pp0_iter5_reg),
        .I3(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_2_reg_573[6]),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \B_V_data_1_payload_A[55]_i_1 
       (.I0(line_buff_group_3_val_V_q0[7]),
        .I1(select_ln21_1_reg_1531_pp0_iter5_reg),
        .I2(icmp_ln15_reg_1450_pp0_iter5_reg),
        .I3(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_2_reg_573[7]),
        .O(D[7]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \B_V_data_1_payload_A[56]_i_1 
       (.I0(line_buff_group_3_val_V_q0[8]),
        .I1(select_ln21_1_reg_1531_pp0_iter5_reg),
        .I2(icmp_ln15_reg_1450_pp0_iter5_reg),
        .I3(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_2_reg_573[8]),
        .O(D[8]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \B_V_data_1_payload_A[57]_i_1 
       (.I0(line_buff_group_3_val_V_q0[9]),
        .I1(select_ln21_1_reg_1531_pp0_iter5_reg),
        .I2(icmp_ln15_reg_1450_pp0_iter5_reg),
        .I3(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_2_reg_573[9]),
        .O(D[9]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \B_V_data_1_payload_A[58]_i_1 
       (.I0(line_buff_group_3_val_V_q0[10]),
        .I1(select_ln21_1_reg_1531_pp0_iter5_reg),
        .I2(icmp_ln15_reg_1450_pp0_iter5_reg),
        .I3(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_2_reg_573[10]),
        .O(D[10]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \B_V_data_1_payload_A[59]_i_1 
       (.I0(line_buff_group_3_val_V_q0[11]),
        .I1(select_ln21_1_reg_1531_pp0_iter5_reg),
        .I2(icmp_ln15_reg_1450_pp0_iter5_reg),
        .I3(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_2_reg_573[11]),
        .O(D[11]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \B_V_data_1_payload_A[60]_i_1 
       (.I0(line_buff_group_3_val_V_q0[12]),
        .I1(select_ln21_1_reg_1531_pp0_iter5_reg),
        .I2(icmp_ln15_reg_1450_pp0_iter5_reg),
        .I3(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_2_reg_573[12]),
        .O(D[12]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \B_V_data_1_payload_A[61]_i_1 
       (.I0(line_buff_group_3_val_V_q0[13]),
        .I1(select_ln21_1_reg_1531_pp0_iter5_reg),
        .I2(icmp_ln15_reg_1450_pp0_iter5_reg),
        .I3(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_2_reg_573[13]),
        .O(D[13]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \B_V_data_1_payload_A[62]_i_1 
       (.I0(line_buff_group_3_val_V_q0[14]),
        .I1(select_ln21_1_reg_1531_pp0_iter5_reg),
        .I2(icmp_ln15_reg_1450_pp0_iter5_reg),
        .I3(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_2_reg_573[14]),
        .O(D[14]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \B_V_data_1_payload_A[63]_i_1 
       (.I0(line_buff_group_3_val_V_q0[15]),
        .I1(select_ln21_1_reg_1531_pp0_iter5_reg),
        .I2(icmp_ln15_reg_1450_pp0_iter5_reg),
        .I3(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_2_reg_573[15]),
        .O(D[15]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1664" *) 
  (* RTL_RAM_NAME = "inst/line_buff_group_3_val_V_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "896" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    ram_reg
       (.ADDRARDADDR({1'b1,1'b1,1'b1,P,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DIADI(DIADI),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(line_buff_group_3_val_V_q0),
        .DOBDO(NLW_ram_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(line_buff_group_0_val_V_ce0),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({B_V_data_1_sel0,B_V_data_1_sel0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_mac_muladd_4ns_4ns_4ns_7_4_1
   (P,
    \or_ln17_reg_1490_pp0_iter1_reg_reg[0] ,
    \or_ln17_3_reg_1502_reg[0] ,
    ap_block_pp0_stage0_subdone,
    ap_clk,
    Q,
    p_reg_reg,
    or_ln17_reg_1490_pp0_iter1_reg,
    and_ln17_1_reg_1507,
    or_ln17_3_reg_1502,
    xor_ln14_reg_1466_pp0_iter1_reg);
  output [6:0]P;
  output \or_ln17_reg_1490_pp0_iter1_reg_reg[0] ;
  output \or_ln17_3_reg_1502_reg[0] ;
  input ap_block_pp0_stage0_subdone;
  input ap_clk;
  input [3:0]Q;
  input [3:0]p_reg_reg;
  input or_ln17_reg_1490_pp0_iter1_reg;
  input and_ln17_1_reg_1507;
  input or_ln17_3_reg_1502;
  input xor_ln14_reg_1466_pp0_iter1_reg;

  wire [6:0]P;
  wire [3:0]Q;
  wire and_ln17_1_reg_1507;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire or_ln17_3_reg_1502;
  wire \or_ln17_3_reg_1502_reg[0] ;
  wire or_ln17_reg_1490_pp0_iter1_reg;
  wire \or_ln17_reg_1490_pp0_iter1_reg_reg[0] ;
  wire [3:0]p_reg_reg;
  wire xor_ln14_reg_1466_pp0_iter1_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_mac_muladd_4ns_4ns_4ns_7_4_1_DSP48_0 yolo_upsamp_top_mac_muladd_4ns_4ns_4ns_7_4_1_DSP48_0_U
       (.P(P),
        .Q(Q),
        .and_ln17_1_reg_1507(and_ln17_1_reg_1507),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .or_ln17_3_reg_1502(or_ln17_3_reg_1502),
        .\or_ln17_3_reg_1502_reg[0] (\or_ln17_3_reg_1502_reg[0] ),
        .or_ln17_reg_1490_pp0_iter1_reg(or_ln17_reg_1490_pp0_iter1_reg),
        .\or_ln17_reg_1490_pp0_iter1_reg_reg[0] (\or_ln17_reg_1490_pp0_iter1_reg_reg[0] ),
        .p_reg_reg_0(p_reg_reg),
        .xor_ln14_reg_1466_pp0_iter1_reg(xor_ln14_reg_1466_pp0_iter1_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_mac_muladd_4ns_4ns_4ns_7_4_1_DSP48_0
   (P,
    \or_ln17_reg_1490_pp0_iter1_reg_reg[0] ,
    \or_ln17_3_reg_1502_reg[0] ,
    ap_block_pp0_stage0_subdone,
    ap_clk,
    Q,
    p_reg_reg_0,
    or_ln17_reg_1490_pp0_iter1_reg,
    and_ln17_1_reg_1507,
    or_ln17_3_reg_1502,
    xor_ln14_reg_1466_pp0_iter1_reg);
  output [6:0]P;
  output \or_ln17_reg_1490_pp0_iter1_reg_reg[0] ;
  output \or_ln17_3_reg_1502_reg[0] ;
  input ap_block_pp0_stage0_subdone;
  input ap_clk;
  input [3:0]Q;
  input [3:0]p_reg_reg_0;
  input or_ln17_reg_1490_pp0_iter1_reg;
  input and_ln17_1_reg_1507;
  input or_ln17_3_reg_1502;
  input xor_ln14_reg_1466_pp0_iter1_reg;

  wire [6:0]P;
  wire [3:0]Q;
  wire and_ln17_1_reg_1507;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire \col_stride_fu_170[1]_i_3_n_0 ;
  wire or_ln17_3_reg_1502;
  wire \or_ln17_3_reg_1502_reg[0] ;
  wire or_ln17_reg_1490_pp0_iter1_reg;
  wire \or_ln17_reg_1490_pp0_iter1_reg_reg[0] ;
  wire [3:0]p_reg_reg_0;
  wire [3:0]select_ln21_fu_1068_p3;
  wire xor_ln14_reg_1466_pp0_iter1_reg;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:7]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  LUT4 #(
    .INIT(16'h0800)) 
    \col_stride_fu_170[1]_i_2 
       (.I0(\col_stride_fu_170[1]_i_3_n_0 ),
        .I1(or_ln17_3_reg_1502),
        .I2(p_reg_reg_0[0]),
        .I3(p_reg_reg_0[3]),
        .O(\or_ln17_3_reg_1502_reg[0] ));
  LUT4 #(
    .INIT(16'h0004)) 
    \col_stride_fu_170[1]_i_3 
       (.I0(p_reg_reg_0[1]),
        .I1(xor_ln14_reg_1466_pp0_iter1_reg),
        .I2(p_reg_reg_0[2]),
        .I3(and_ln17_1_reg_1507),
        .O(\col_stride_fu_170[1]_i_3_n_0 ));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,select_ln21_fu_1068_p3}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(ap_block_pp0_stage0_subdone),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(ap_block_pp0_stage0_subdone),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(ap_block_pp0_stage0_subdone),
        .CEP(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:7],P}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h2)) 
    p_reg_reg_i_1
       (.I0(p_reg_reg_0[3]),
        .I1(\or_ln17_reg_1490_pp0_iter1_reg_reg[0] ),
        .O(select_ln21_fu_1068_p3[3]));
  LUT2 #(
    .INIT(4'h2)) 
    p_reg_reg_i_2
       (.I0(p_reg_reg_0[2]),
        .I1(\or_ln17_reg_1490_pp0_iter1_reg_reg[0] ),
        .O(select_ln21_fu_1068_p3[2]));
  LUT2 #(
    .INIT(4'h2)) 
    p_reg_reg_i_3
       (.I0(p_reg_reg_0[1]),
        .I1(\or_ln17_reg_1490_pp0_iter1_reg_reg[0] ),
        .O(select_ln21_fu_1068_p3[1]));
  LUT2 #(
    .INIT(4'h2)) 
    p_reg_reg_i_4
       (.I0(p_reg_reg_0[0]),
        .I1(\or_ln17_reg_1490_pp0_iter1_reg_reg[0] ),
        .O(select_ln21_fu_1068_p3[0]));
  LUT3 #(
    .INIT(8'hFE)) 
    p_reg_reg_i_5
       (.I0(\or_ln17_3_reg_1502_reg[0] ),
        .I1(or_ln17_reg_1490_pp0_iter1_reg),
        .I2(and_ln17_1_reg_1507),
        .O(\or_ln17_reg_1490_pp0_iter1_reg_reg[0] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_regslice_both
   (\B_V_data_1_state_reg[1]_0 ,
    B_V_data_1_sel,
    D,
    \B_V_data_1_payload_B_reg[100]_0 ,
    \B_V_data_1_payload_B_reg[81]_0 ,
    \B_V_data_1_payload_B_reg[79]_0 ,
    \B_V_data_1_payload_B_reg[71]_0 ,
    inStream_TDATA_int_regslice,
    \B_V_data_1_state_reg[0]_0 ,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel_rd_reg_0,
    ap_rst_n,
    inStream_TVALID,
    B_V_data_1_sel0,
    ap_enable_reg_pp0_iter5,
    \B_V_data_1_state[0]_i_2 ,
    \B_V_data_1_state[0]_i_2_0 ,
    inStream_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output B_V_data_1_sel;
  output [5:0]D;
  output [4:0]\B_V_data_1_payload_B_reg[100]_0 ;
  output [1:0]\B_V_data_1_payload_B_reg[81]_0 ;
  output [7:0]\B_V_data_1_payload_B_reg[79]_0 ;
  output [7:0]\B_V_data_1_payload_B_reg[71]_0 ;
  output [63:0]inStream_TDATA_int_regslice;
  output \B_V_data_1_state_reg[0]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel_rd_reg_0;
  input ap_rst_n;
  input inStream_TVALID;
  input B_V_data_1_sel0;
  input ap_enable_reg_pp0_iter5;
  input \B_V_data_1_state[0]_i_2 ;
  input \B_V_data_1_state[0]_i_2_0 ;
  input [92:0]inStream_TDATA;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [109:0]B_V_data_1_payload_A;
  wire [109:0]B_V_data_1_payload_B;
  wire [4:0]\B_V_data_1_payload_B_reg[100]_0 ;
  wire [7:0]\B_V_data_1_payload_B_reg[71]_0 ;
  wire [7:0]\B_V_data_1_payload_B_reg[79]_0 ;
  wire [1:0]\B_V_data_1_payload_B_reg[81]_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel0;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__0_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__0_n_0 ;
  wire \B_V_data_1_state[0]_i_2 ;
  wire \B_V_data_1_state[0]_i_2_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [5:0]D;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter5;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [92:0]inStream_TDATA;
  wire [63:0]inStream_TDATA_int_regslice;
  wire inStream_TVALID;
  wire inStream_TVALID_int_regslice;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[109]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(inStream_TVALID_int_regslice),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[100] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[86]),
        .Q(B_V_data_1_payload_A[100]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[104] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[87]),
        .Q(B_V_data_1_payload_A[104]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[105] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[88]),
        .Q(B_V_data_1_payload_A[105]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[106] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[89]),
        .Q(B_V_data_1_payload_A[106]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[107] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[90]),
        .Q(B_V_data_1_payload_A[107]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[108] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[91]),
        .Q(B_V_data_1_payload_A[108]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[109] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[92]),
        .Q(B_V_data_1_payload_A[109]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[10]),
        .Q(B_V_data_1_payload_A[10]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[11]),
        .Q(B_V_data_1_payload_A[11]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[12]),
        .Q(B_V_data_1_payload_A[12]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[13]),
        .Q(B_V_data_1_payload_A[13]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[14]),
        .Q(B_V_data_1_payload_A[14]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[15]),
        .Q(B_V_data_1_payload_A[15]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[16]),
        .Q(B_V_data_1_payload_A[16]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[17]),
        .Q(B_V_data_1_payload_A[17]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[18]),
        .Q(B_V_data_1_payload_A[18]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[19]),
        .Q(B_V_data_1_payload_A[19]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[20]),
        .Q(B_V_data_1_payload_A[20]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[21]),
        .Q(B_V_data_1_payload_A[21]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[22]),
        .Q(B_V_data_1_payload_A[22]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[23]),
        .Q(B_V_data_1_payload_A[23]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[24]),
        .Q(B_V_data_1_payload_A[24]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[25]),
        .Q(B_V_data_1_payload_A[25]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[26]),
        .Q(B_V_data_1_payload_A[26]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[27]),
        .Q(B_V_data_1_payload_A[27]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[28]),
        .Q(B_V_data_1_payload_A[28]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[29]),
        .Q(B_V_data_1_payload_A[29]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[30]),
        .Q(B_V_data_1_payload_A[30]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[31]),
        .Q(B_V_data_1_payload_A[31]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[32] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[32]),
        .Q(B_V_data_1_payload_A[32]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[33] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[33]),
        .Q(B_V_data_1_payload_A[33]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[34] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[34]),
        .Q(B_V_data_1_payload_A[34]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[35] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[35]),
        .Q(B_V_data_1_payload_A[35]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[36] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[36]),
        .Q(B_V_data_1_payload_A[36]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[37] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[37]),
        .Q(B_V_data_1_payload_A[37]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[38] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[38]),
        .Q(B_V_data_1_payload_A[38]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[39] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[39]),
        .Q(B_V_data_1_payload_A[39]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[40] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[40]),
        .Q(B_V_data_1_payload_A[40]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[41] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[41]),
        .Q(B_V_data_1_payload_A[41]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[42] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[42]),
        .Q(B_V_data_1_payload_A[42]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[43] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[43]),
        .Q(B_V_data_1_payload_A[43]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[44] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[44]),
        .Q(B_V_data_1_payload_A[44]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[45] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[45]),
        .Q(B_V_data_1_payload_A[45]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[46] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[46]),
        .Q(B_V_data_1_payload_A[46]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[47] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[47]),
        .Q(B_V_data_1_payload_A[47]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[48] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[48]),
        .Q(B_V_data_1_payload_A[48]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[49] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[49]),
        .Q(B_V_data_1_payload_A[49]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[4]),
        .Q(B_V_data_1_payload_A[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[50] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[50]),
        .Q(B_V_data_1_payload_A[50]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[51] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[51]),
        .Q(B_V_data_1_payload_A[51]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[52] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[52]),
        .Q(B_V_data_1_payload_A[52]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[53] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[53]),
        .Q(B_V_data_1_payload_A[53]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[54] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[54]),
        .Q(B_V_data_1_payload_A[54]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[55] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[55]),
        .Q(B_V_data_1_payload_A[55]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[56] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[56]),
        .Q(B_V_data_1_payload_A[56]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[57] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[57]),
        .Q(B_V_data_1_payload_A[57]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[58] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[58]),
        .Q(B_V_data_1_payload_A[58]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[59] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[59]),
        .Q(B_V_data_1_payload_A[59]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[5]),
        .Q(B_V_data_1_payload_A[5]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[60] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[60]),
        .Q(B_V_data_1_payload_A[60]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[61] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[61]),
        .Q(B_V_data_1_payload_A[61]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[62] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[62]),
        .Q(B_V_data_1_payload_A[62]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[63] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[63]),
        .Q(B_V_data_1_payload_A[63]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[64] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[64]),
        .Q(B_V_data_1_payload_A[64]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[65] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[65]),
        .Q(B_V_data_1_payload_A[65]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[66] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[66]),
        .Q(B_V_data_1_payload_A[66]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[67] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[67]),
        .Q(B_V_data_1_payload_A[67]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[68] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[68]),
        .Q(B_V_data_1_payload_A[68]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[69] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[69]),
        .Q(B_V_data_1_payload_A[69]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[6]),
        .Q(B_V_data_1_payload_A[6]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[70] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[70]),
        .Q(B_V_data_1_payload_A[70]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[71] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[71]),
        .Q(B_V_data_1_payload_A[71]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[72] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[72]),
        .Q(B_V_data_1_payload_A[72]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[73] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[73]),
        .Q(B_V_data_1_payload_A[73]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[74] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[74]),
        .Q(B_V_data_1_payload_A[74]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[75] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[75]),
        .Q(B_V_data_1_payload_A[75]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[76] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[76]),
        .Q(B_V_data_1_payload_A[76]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[77] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[77]),
        .Q(B_V_data_1_payload_A[77]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[78] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[78]),
        .Q(B_V_data_1_payload_A[78]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[79] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[79]),
        .Q(B_V_data_1_payload_A[79]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[7]),
        .Q(B_V_data_1_payload_A[7]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[80] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[80]),
        .Q(B_V_data_1_payload_A[80]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[81] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[81]),
        .Q(B_V_data_1_payload_A[81]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[8]),
        .Q(B_V_data_1_payload_A[8]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[96] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[82]),
        .Q(B_V_data_1_payload_A[96]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[97] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[83]),
        .Q(B_V_data_1_payload_A[97]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[98] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[84]),
        .Q(B_V_data_1_payload_A[98]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[99] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[85]),
        .Q(B_V_data_1_payload_A[99]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[9]),
        .Q(B_V_data_1_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[109]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(inStream_TVALID_int_regslice),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[100] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[86]),
        .Q(B_V_data_1_payload_B[100]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[104] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[87]),
        .Q(B_V_data_1_payload_B[104]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[105] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[88]),
        .Q(B_V_data_1_payload_B[105]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[106] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[89]),
        .Q(B_V_data_1_payload_B[106]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[107] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[90]),
        .Q(B_V_data_1_payload_B[107]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[108] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[91]),
        .Q(B_V_data_1_payload_B[108]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[109] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[92]),
        .Q(B_V_data_1_payload_B[109]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[10]),
        .Q(B_V_data_1_payload_B[10]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[11]),
        .Q(B_V_data_1_payload_B[11]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[12]),
        .Q(B_V_data_1_payload_B[12]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[13]),
        .Q(B_V_data_1_payload_B[13]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[14]),
        .Q(B_V_data_1_payload_B[14]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[15]),
        .Q(B_V_data_1_payload_B[15]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[16]),
        .Q(B_V_data_1_payload_B[16]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[17]),
        .Q(B_V_data_1_payload_B[17]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[18]),
        .Q(B_V_data_1_payload_B[18]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[19]),
        .Q(B_V_data_1_payload_B[19]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[20]),
        .Q(B_V_data_1_payload_B[20]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[21]),
        .Q(B_V_data_1_payload_B[21]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[22]),
        .Q(B_V_data_1_payload_B[22]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[23]),
        .Q(B_V_data_1_payload_B[23]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[24]),
        .Q(B_V_data_1_payload_B[24]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[25]),
        .Q(B_V_data_1_payload_B[25]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[26]),
        .Q(B_V_data_1_payload_B[26]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[27]),
        .Q(B_V_data_1_payload_B[27]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[28]),
        .Q(B_V_data_1_payload_B[28]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[29]),
        .Q(B_V_data_1_payload_B[29]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[30]),
        .Q(B_V_data_1_payload_B[30]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[31]),
        .Q(B_V_data_1_payload_B[31]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[32] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[32]),
        .Q(B_V_data_1_payload_B[32]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[33] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[33]),
        .Q(B_V_data_1_payload_B[33]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[34] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[34]),
        .Q(B_V_data_1_payload_B[34]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[35] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[35]),
        .Q(B_V_data_1_payload_B[35]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[36] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[36]),
        .Q(B_V_data_1_payload_B[36]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[37] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[37]),
        .Q(B_V_data_1_payload_B[37]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[38] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[38]),
        .Q(B_V_data_1_payload_B[38]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[39] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[39]),
        .Q(B_V_data_1_payload_B[39]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[40] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[40]),
        .Q(B_V_data_1_payload_B[40]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[41] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[41]),
        .Q(B_V_data_1_payload_B[41]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[42] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[42]),
        .Q(B_V_data_1_payload_B[42]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[43] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[43]),
        .Q(B_V_data_1_payload_B[43]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[44] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[44]),
        .Q(B_V_data_1_payload_B[44]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[45] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[45]),
        .Q(B_V_data_1_payload_B[45]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[46] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[46]),
        .Q(B_V_data_1_payload_B[46]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[47] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[47]),
        .Q(B_V_data_1_payload_B[47]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[48] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[48]),
        .Q(B_V_data_1_payload_B[48]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[49] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[49]),
        .Q(B_V_data_1_payload_B[49]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[4]),
        .Q(B_V_data_1_payload_B[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[50] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[50]),
        .Q(B_V_data_1_payload_B[50]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[51] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[51]),
        .Q(B_V_data_1_payload_B[51]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[52] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[52]),
        .Q(B_V_data_1_payload_B[52]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[53] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[53]),
        .Q(B_V_data_1_payload_B[53]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[54] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[54]),
        .Q(B_V_data_1_payload_B[54]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[55] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[55]),
        .Q(B_V_data_1_payload_B[55]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[56] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[56]),
        .Q(B_V_data_1_payload_B[56]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[57] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[57]),
        .Q(B_V_data_1_payload_B[57]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[58] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[58]),
        .Q(B_V_data_1_payload_B[58]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[59] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[59]),
        .Q(B_V_data_1_payload_B[59]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[5]),
        .Q(B_V_data_1_payload_B[5]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[60] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[60]),
        .Q(B_V_data_1_payload_B[60]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[61] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[61]),
        .Q(B_V_data_1_payload_B[61]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[62] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[62]),
        .Q(B_V_data_1_payload_B[62]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[63] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[63]),
        .Q(B_V_data_1_payload_B[63]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[64] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[64]),
        .Q(B_V_data_1_payload_B[64]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[65] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[65]),
        .Q(B_V_data_1_payload_B[65]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[66] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[66]),
        .Q(B_V_data_1_payload_B[66]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[67] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[67]),
        .Q(B_V_data_1_payload_B[67]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[68] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[68]),
        .Q(B_V_data_1_payload_B[68]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[69] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[69]),
        .Q(B_V_data_1_payload_B[69]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[6]),
        .Q(B_V_data_1_payload_B[6]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[70] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[70]),
        .Q(B_V_data_1_payload_B[70]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[71] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[71]),
        .Q(B_V_data_1_payload_B[71]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[72] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[72]),
        .Q(B_V_data_1_payload_B[72]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[73] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[73]),
        .Q(B_V_data_1_payload_B[73]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[74] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[74]),
        .Q(B_V_data_1_payload_B[74]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[75] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[75]),
        .Q(B_V_data_1_payload_B[75]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[76] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[76]),
        .Q(B_V_data_1_payload_B[76]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[77] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[77]),
        .Q(B_V_data_1_payload_B[77]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[78] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[78]),
        .Q(B_V_data_1_payload_B[78]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[79] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[79]),
        .Q(B_V_data_1_payload_B[79]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[7]),
        .Q(B_V_data_1_payload_B[7]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[80] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[80]),
        .Q(B_V_data_1_payload_B[80]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[81] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[81]),
        .Q(B_V_data_1_payload_B[81]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[8]),
        .Q(B_V_data_1_payload_B[8]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[96] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[82]),
        .Q(B_V_data_1_payload_B[96]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[97] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[83]),
        .Q(B_V_data_1_payload_B[97]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[98] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[84]),
        .Q(B_V_data_1_payload_B[98]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[99] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[85]),
        .Q(B_V_data_1_payload_B[99]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[9]),
        .Q(B_V_data_1_payload_B[9]),
        .R(1'b0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_reg_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__0
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(inStream_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__0_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__0_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h8A80AA80)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(ap_rst_n),
        .I1(inStream_TVALID),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(inStream_TVALID_int_regslice),
        .I4(B_V_data_1_sel0),
        .O(\B_V_data_1_state[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \B_V_data_1_state[0]_i_4 
       (.I0(inStream_TVALID_int_regslice),
        .I1(ap_enable_reg_pp0_iter5),
        .I2(\B_V_data_1_state[0]_i_2 ),
        .I3(\B_V_data_1_state[0]_i_2_0 ),
        .O(\B_V_data_1_state_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(inStream_TVALID_int_regslice),
        .I1(B_V_data_1_sel0),
        .I2(inStream_TVALID),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__0_n_0 ),
        .Q(inStream_TVALID_int_regslice),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \curr_input_dest_V_fu_202[0]_i_1 
       (.I0(B_V_data_1_payload_B[104]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[104]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \curr_input_dest_V_fu_202[1]_i_1 
       (.I0(B_V_data_1_payload_B[105]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[105]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \curr_input_dest_V_fu_202[2]_i_1 
       (.I0(B_V_data_1_payload_B[106]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[106]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \curr_input_dest_V_fu_202[3]_i_1 
       (.I0(B_V_data_1_payload_B[107]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[107]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \curr_input_dest_V_fu_202[4]_i_1 
       (.I0(B_V_data_1_payload_B[108]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[108]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \curr_input_dest_V_fu_202[5]_i_1 
       (.I0(B_V_data_1_payload_B[109]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[109]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \curr_input_id_V_fu_206[0]_i_1 
       (.I0(B_V_data_1_payload_B[96]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[96]),
        .O(\B_V_data_1_payload_B_reg[100]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \curr_input_id_V_fu_206[1]_i_1 
       (.I0(B_V_data_1_payload_B[97]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[97]),
        .O(\B_V_data_1_payload_B_reg[100]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \curr_input_id_V_fu_206[2]_i_1 
       (.I0(B_V_data_1_payload_B[98]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[98]),
        .O(\B_V_data_1_payload_B_reg[100]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \curr_input_id_V_fu_206[3]_i_1 
       (.I0(B_V_data_1_payload_B[99]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[99]),
        .O(\B_V_data_1_payload_B_reg[100]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \curr_input_id_V_fu_206[4]_i_1 
       (.I0(B_V_data_1_payload_B[100]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[100]),
        .O(\B_V_data_1_payload_B_reg[100]_0 [4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \curr_input_keep_V_fu_218[0]_i_1 
       (.I0(B_V_data_1_payload_B[64]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[64]),
        .O(\B_V_data_1_payload_B_reg[71]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \curr_input_keep_V_fu_218[1]_i_1 
       (.I0(B_V_data_1_payload_B[65]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[65]),
        .O(\B_V_data_1_payload_B_reg[71]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \curr_input_keep_V_fu_218[2]_i_1 
       (.I0(B_V_data_1_payload_B[66]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[66]),
        .O(\B_V_data_1_payload_B_reg[71]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \curr_input_keep_V_fu_218[3]_i_1 
       (.I0(B_V_data_1_payload_B[67]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[67]),
        .O(\B_V_data_1_payload_B_reg[71]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \curr_input_keep_V_fu_218[4]_i_1 
       (.I0(B_V_data_1_payload_B[68]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[68]),
        .O(\B_V_data_1_payload_B_reg[71]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \curr_input_keep_V_fu_218[5]_i_1 
       (.I0(B_V_data_1_payload_B[69]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[69]),
        .O(\B_V_data_1_payload_B_reg[71]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \curr_input_keep_V_fu_218[6]_i_1 
       (.I0(B_V_data_1_payload_B[70]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[70]),
        .O(\B_V_data_1_payload_B_reg[71]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \curr_input_keep_V_fu_218[7]_i_1 
       (.I0(B_V_data_1_payload_B[71]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[71]),
        .O(\B_V_data_1_payload_B_reg[71]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \curr_input_strb_V_fu_214[0]_i_1 
       (.I0(B_V_data_1_payload_B[72]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[72]),
        .O(\B_V_data_1_payload_B_reg[79]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \curr_input_strb_V_fu_214[1]_i_1 
       (.I0(B_V_data_1_payload_B[73]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[73]),
        .O(\B_V_data_1_payload_B_reg[79]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \curr_input_strb_V_fu_214[2]_i_1 
       (.I0(B_V_data_1_payload_B[74]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[74]),
        .O(\B_V_data_1_payload_B_reg[79]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \curr_input_strb_V_fu_214[3]_i_1 
       (.I0(B_V_data_1_payload_B[75]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[75]),
        .O(\B_V_data_1_payload_B_reg[79]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \curr_input_strb_V_fu_214[4]_i_1 
       (.I0(B_V_data_1_payload_B[76]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[76]),
        .O(\B_V_data_1_payload_B_reg[79]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \curr_input_strb_V_fu_214[5]_i_1 
       (.I0(B_V_data_1_payload_B[77]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[77]),
        .O(\B_V_data_1_payload_B_reg[79]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \curr_input_strb_V_fu_214[6]_i_1 
       (.I0(B_V_data_1_payload_B[78]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[78]),
        .O(\B_V_data_1_payload_B_reg[79]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \curr_input_strb_V_fu_214[7]_i_1 
       (.I0(B_V_data_1_payload_B[79]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[79]),
        .O(\B_V_data_1_payload_B_reg[79]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \curr_input_user_V_fu_210[0]_i_1 
       (.I0(B_V_data_1_payload_B[80]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[80]),
        .O(\B_V_data_1_payload_B_reg[81]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \curr_input_user_V_fu_210[1]_i_1 
       (.I0(B_V_data_1_payload_B[81]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[81]),
        .O(\B_V_data_1_payload_B_reg[81]_0 [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_10
       (.I0(B_V_data_1_payload_B[54]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[54]),
        .O(inStream_TDATA_int_regslice[54]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_10__0
       (.I0(B_V_data_1_payload_B[38]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[38]),
        .O(inStream_TDATA_int_regslice[38]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_10__1
       (.I0(B_V_data_1_payload_B[22]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[22]),
        .O(inStream_TDATA_int_regslice[22]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_10__2
       (.I0(B_V_data_1_payload_B[7]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[7]),
        .O(inStream_TDATA_int_regslice[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_11
       (.I0(B_V_data_1_payload_B[53]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[53]),
        .O(inStream_TDATA_int_regslice[53]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_11__0
       (.I0(B_V_data_1_payload_B[37]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[37]),
        .O(inStream_TDATA_int_regslice[37]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_11__1
       (.I0(B_V_data_1_payload_B[21]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[21]),
        .O(inStream_TDATA_int_regslice[21]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_11__2
       (.I0(B_V_data_1_payload_B[6]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[6]),
        .O(inStream_TDATA_int_regslice[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_12
       (.I0(B_V_data_1_payload_B[52]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[52]),
        .O(inStream_TDATA_int_regslice[52]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_12__0
       (.I0(B_V_data_1_payload_B[36]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[36]),
        .O(inStream_TDATA_int_regslice[36]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_12__1
       (.I0(B_V_data_1_payload_B[20]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[20]),
        .O(inStream_TDATA_int_regslice[20]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_12__2
       (.I0(B_V_data_1_payload_B[5]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[5]),
        .O(inStream_TDATA_int_regslice[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_13
       (.I0(B_V_data_1_payload_B[51]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[51]),
        .O(inStream_TDATA_int_regslice[51]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_13__0
       (.I0(B_V_data_1_payload_B[35]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[35]),
        .O(inStream_TDATA_int_regslice[35]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_13__1
       (.I0(B_V_data_1_payload_B[19]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[19]),
        .O(inStream_TDATA_int_regslice[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_13__2
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[4]),
        .O(inStream_TDATA_int_regslice[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_14
       (.I0(B_V_data_1_payload_B[50]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[50]),
        .O(inStream_TDATA_int_regslice[50]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_14__0
       (.I0(B_V_data_1_payload_B[34]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[34]),
        .O(inStream_TDATA_int_regslice[34]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_14__1
       (.I0(B_V_data_1_payload_B[18]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[18]),
        .O(inStream_TDATA_int_regslice[18]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_14__2
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(inStream_TDATA_int_regslice[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_15
       (.I0(B_V_data_1_payload_B[49]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[49]),
        .O(inStream_TDATA_int_regslice[49]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_15__0
       (.I0(B_V_data_1_payload_B[33]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[33]),
        .O(inStream_TDATA_int_regslice[33]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_15__1
       (.I0(B_V_data_1_payload_B[17]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[17]),
        .O(inStream_TDATA_int_regslice[17]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_15__2
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(inStream_TDATA_int_regslice[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_16
       (.I0(B_V_data_1_payload_B[48]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[48]),
        .O(inStream_TDATA_int_regslice[48]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_16__0
       (.I0(B_V_data_1_payload_B[32]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[32]),
        .O(inStream_TDATA_int_regslice[32]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_16__1
       (.I0(B_V_data_1_payload_B[16]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[16]),
        .O(inStream_TDATA_int_regslice[16]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_16__2
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(inStream_TDATA_int_regslice[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_17
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(inStream_TDATA_int_regslice[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_1__0
       (.I0(B_V_data_1_payload_B[63]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[63]),
        .O(inStream_TDATA_int_regslice[63]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_1__1
       (.I0(B_V_data_1_payload_B[47]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[47]),
        .O(inStream_TDATA_int_regslice[47]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_1__2
       (.I0(B_V_data_1_payload_B[31]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[31]),
        .O(inStream_TDATA_int_regslice[31]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_2
       (.I0(B_V_data_1_payload_B[62]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[62]),
        .O(inStream_TDATA_int_regslice[62]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_2__0
       (.I0(B_V_data_1_payload_B[46]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[46]),
        .O(inStream_TDATA_int_regslice[46]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_2__1
       (.I0(B_V_data_1_payload_B[30]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[30]),
        .O(inStream_TDATA_int_regslice[30]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_2__2
       (.I0(B_V_data_1_payload_B[15]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[15]),
        .O(inStream_TDATA_int_regslice[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_3
       (.I0(B_V_data_1_payload_B[61]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[61]),
        .O(inStream_TDATA_int_regslice[61]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_3__0
       (.I0(B_V_data_1_payload_B[45]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[45]),
        .O(inStream_TDATA_int_regslice[45]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_3__1
       (.I0(B_V_data_1_payload_B[29]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[29]),
        .O(inStream_TDATA_int_regslice[29]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_3__2
       (.I0(B_V_data_1_payload_B[14]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[14]),
        .O(inStream_TDATA_int_regslice[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_4
       (.I0(B_V_data_1_payload_B[60]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[60]),
        .O(inStream_TDATA_int_regslice[60]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_4__0
       (.I0(B_V_data_1_payload_B[44]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[44]),
        .O(inStream_TDATA_int_regslice[44]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_4__1
       (.I0(B_V_data_1_payload_B[28]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[28]),
        .O(inStream_TDATA_int_regslice[28]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_4__2
       (.I0(B_V_data_1_payload_B[13]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[13]),
        .O(inStream_TDATA_int_regslice[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_5
       (.I0(B_V_data_1_payload_B[59]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[59]),
        .O(inStream_TDATA_int_regslice[59]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_5__0
       (.I0(B_V_data_1_payload_B[43]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[43]),
        .O(inStream_TDATA_int_regslice[43]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_5__1
       (.I0(B_V_data_1_payload_B[27]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[27]),
        .O(inStream_TDATA_int_regslice[27]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_5__2
       (.I0(B_V_data_1_payload_B[12]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[12]),
        .O(inStream_TDATA_int_regslice[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_6
       (.I0(B_V_data_1_payload_B[58]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[58]),
        .O(inStream_TDATA_int_regslice[58]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_6__0
       (.I0(B_V_data_1_payload_B[42]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[42]),
        .O(inStream_TDATA_int_regslice[42]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_6__1
       (.I0(B_V_data_1_payload_B[26]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[26]),
        .O(inStream_TDATA_int_regslice[26]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_6__2
       (.I0(B_V_data_1_payload_B[11]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[11]),
        .O(inStream_TDATA_int_regslice[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_7
       (.I0(B_V_data_1_payload_B[57]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[57]),
        .O(inStream_TDATA_int_regslice[57]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_7__0
       (.I0(B_V_data_1_payload_B[41]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[41]),
        .O(inStream_TDATA_int_regslice[41]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_7__1
       (.I0(B_V_data_1_payload_B[25]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[25]),
        .O(inStream_TDATA_int_regslice[25]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_7__2
       (.I0(B_V_data_1_payload_B[10]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[10]),
        .O(inStream_TDATA_int_regslice[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_8
       (.I0(B_V_data_1_payload_B[56]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[56]),
        .O(inStream_TDATA_int_regslice[56]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_8__0
       (.I0(B_V_data_1_payload_B[40]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[40]),
        .O(inStream_TDATA_int_regslice[40]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_8__1
       (.I0(B_V_data_1_payload_B[24]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[24]),
        .O(inStream_TDATA_int_regslice[24]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_8__2
       (.I0(B_V_data_1_payload_B[9]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[9]),
        .O(inStream_TDATA_int_regslice[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_9
       (.I0(B_V_data_1_payload_B[55]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[55]),
        .O(inStream_TDATA_int_regslice[55]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_9__0
       (.I0(B_V_data_1_payload_B[39]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[39]),
        .O(inStream_TDATA_int_regslice[39]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_9__1
       (.I0(B_V_data_1_payload_B[23]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[23]),
        .O(inStream_TDATA_int_regslice[23]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_9__2
       (.I0(B_V_data_1_payload_B[8]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[8]),
        .O(inStream_TDATA_int_regslice[8]));
endmodule

(* ORIG_REF_NAME = "yolo_upsamp_top_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_regslice_both_3
   (\B_V_data_1_state_reg[0]_0 ,
    \indvar_flatten_fu_174_reg[0] ,
    E,
    \icmp_ln15_reg_1450_pp0_iter1_reg_reg[0] ,
    ap_loop_exit_ready_pp0_iter6_reg_reg__0,
    line_buff_group_0_val_V_ce0,
    add_ln19_reg_15160,
    ap_enable_reg_pp0_iter2_reg,
    ap_block_pp0_stage0_subdone,
    B_V_data_1_sel0,
    \icmp_ln15_reg_1450_pp0_iter1_reg_reg[0]_0 ,
    \icmp_ln15_reg_1450_pp0_iter1_reg_reg[0]_1 ,
    B_V_data_1_sel_rd_reg_0,
    ap_enable_reg_pp0_iter5_reg,
    ap_enable_reg_pp0_iter2_reg_0,
    and_ln14_4_reg_14790,
    outStream_TDATA,
    ap_rst_n_inv,
    ap_clk,
    \indvar_flatten_fu_174_reg[0]_0 ,
    icmp_ln17_reg_1454,
    and_ln14_4_reg_1479,
    \indvar_flatten_fu_174_reg[0]_1 ,
    SR,
    ap_enable_reg_pp0_iter3_reg,
    ap_enable_reg_pp0_iter3,
    ap_enable_reg_pp0_iter2,
    ap_rst_n,
    ap_enable_reg_pp0_iter5,
    ap_enable_reg_pp0_iter1,
    icmp_ln15_reg_1450,
    ap_enable_reg_pp0_iter6,
    outStream_TREADY,
    ram_reg,
    ram_reg_0,
    ap_loop_exit_ready_pp0_iter6_reg,
    ap_enable_reg_pp0_iter7,
    ap_enable_reg_pp0_iter3_reg_0,
    \select_ln21_1_reg_1531_reg[0] ,
    \select_ln21_1_reg_1531_reg[0]_0 ,
    select_ln21_1_reg_1531,
    curr_output_last_V_fu_1144_p2,
    curr_output_last_V_reg_1540,
    B_V_data_1_sel,
    icmp_ln17_reg_1454_pp0_iter1_reg,
    icmp_ln15_fu_637_p2,
    D);
  output \B_V_data_1_state_reg[0]_0 ;
  output \indvar_flatten_fu_174_reg[0] ;
  output [0:0]E;
  output \icmp_ln15_reg_1450_pp0_iter1_reg_reg[0] ;
  output ap_loop_exit_ready_pp0_iter6_reg_reg__0;
  output line_buff_group_0_val_V_ce0;
  output add_ln19_reg_15160;
  output [0:0]ap_enable_reg_pp0_iter2_reg;
  output ap_block_pp0_stage0_subdone;
  output B_V_data_1_sel0;
  output \icmp_ln15_reg_1450_pp0_iter1_reg_reg[0]_0 ;
  output \icmp_ln15_reg_1450_pp0_iter1_reg_reg[0]_1 ;
  output B_V_data_1_sel_rd_reg_0;
  output ap_enable_reg_pp0_iter5_reg;
  output [0:0]ap_enable_reg_pp0_iter2_reg_0;
  output and_ln14_4_reg_14790;
  output [93:0]outStream_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input \indvar_flatten_fu_174_reg[0]_0 ;
  input icmp_ln17_reg_1454;
  input and_ln14_4_reg_1479;
  input \indvar_flatten_fu_174_reg[0]_1 ;
  input [0:0]SR;
  input ap_enable_reg_pp0_iter3_reg;
  input ap_enable_reg_pp0_iter3;
  input ap_enable_reg_pp0_iter2;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter5;
  input ap_enable_reg_pp0_iter1;
  input icmp_ln15_reg_1450;
  input ap_enable_reg_pp0_iter6;
  input outStream_TREADY;
  input ram_reg;
  input ram_reg_0;
  input ap_loop_exit_ready_pp0_iter6_reg;
  input ap_enable_reg_pp0_iter7;
  input ap_enable_reg_pp0_iter3_reg_0;
  input \select_ln21_1_reg_1531_reg[0] ;
  input \select_ln21_1_reg_1531_reg[0]_0 ;
  input select_ln21_1_reg_1531;
  input curr_output_last_V_fu_1144_p2;
  input curr_output_last_V_reg_1540;
  input B_V_data_1_sel;
  input icmp_ln17_reg_1454_pp0_iter1_reg;
  input icmp_ln15_fu_637_p2;
  input [93:0]D;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire \B_V_data_1_payload_A_reg_n_0_[0] ;
  wire \B_V_data_1_payload_A_reg_n_0_[100] ;
  wire \B_V_data_1_payload_A_reg_n_0_[104] ;
  wire \B_V_data_1_payload_A_reg_n_0_[105] ;
  wire \B_V_data_1_payload_A_reg_n_0_[106] ;
  wire \B_V_data_1_payload_A_reg_n_0_[107] ;
  wire \B_V_data_1_payload_A_reg_n_0_[108] ;
  wire \B_V_data_1_payload_A_reg_n_0_[109] ;
  wire \B_V_data_1_payload_A_reg_n_0_[10] ;
  wire \B_V_data_1_payload_A_reg_n_0_[11] ;
  wire \B_V_data_1_payload_A_reg_n_0_[12] ;
  wire \B_V_data_1_payload_A_reg_n_0_[13] ;
  wire \B_V_data_1_payload_A_reg_n_0_[14] ;
  wire \B_V_data_1_payload_A_reg_n_0_[15] ;
  wire \B_V_data_1_payload_A_reg_n_0_[16] ;
  wire \B_V_data_1_payload_A_reg_n_0_[17] ;
  wire \B_V_data_1_payload_A_reg_n_0_[18] ;
  wire \B_V_data_1_payload_A_reg_n_0_[19] ;
  wire \B_V_data_1_payload_A_reg_n_0_[1] ;
  wire \B_V_data_1_payload_A_reg_n_0_[20] ;
  wire \B_V_data_1_payload_A_reg_n_0_[21] ;
  wire \B_V_data_1_payload_A_reg_n_0_[22] ;
  wire \B_V_data_1_payload_A_reg_n_0_[23] ;
  wire \B_V_data_1_payload_A_reg_n_0_[24] ;
  wire \B_V_data_1_payload_A_reg_n_0_[25] ;
  wire \B_V_data_1_payload_A_reg_n_0_[26] ;
  wire \B_V_data_1_payload_A_reg_n_0_[27] ;
  wire \B_V_data_1_payload_A_reg_n_0_[28] ;
  wire \B_V_data_1_payload_A_reg_n_0_[29] ;
  wire \B_V_data_1_payload_A_reg_n_0_[2] ;
  wire \B_V_data_1_payload_A_reg_n_0_[30] ;
  wire \B_V_data_1_payload_A_reg_n_0_[31] ;
  wire \B_V_data_1_payload_A_reg_n_0_[32] ;
  wire \B_V_data_1_payload_A_reg_n_0_[33] ;
  wire \B_V_data_1_payload_A_reg_n_0_[34] ;
  wire \B_V_data_1_payload_A_reg_n_0_[35] ;
  wire \B_V_data_1_payload_A_reg_n_0_[36] ;
  wire \B_V_data_1_payload_A_reg_n_0_[37] ;
  wire \B_V_data_1_payload_A_reg_n_0_[38] ;
  wire \B_V_data_1_payload_A_reg_n_0_[39] ;
  wire \B_V_data_1_payload_A_reg_n_0_[3] ;
  wire \B_V_data_1_payload_A_reg_n_0_[40] ;
  wire \B_V_data_1_payload_A_reg_n_0_[41] ;
  wire \B_V_data_1_payload_A_reg_n_0_[42] ;
  wire \B_V_data_1_payload_A_reg_n_0_[43] ;
  wire \B_V_data_1_payload_A_reg_n_0_[44] ;
  wire \B_V_data_1_payload_A_reg_n_0_[45] ;
  wire \B_V_data_1_payload_A_reg_n_0_[46] ;
  wire \B_V_data_1_payload_A_reg_n_0_[47] ;
  wire \B_V_data_1_payload_A_reg_n_0_[48] ;
  wire \B_V_data_1_payload_A_reg_n_0_[49] ;
  wire \B_V_data_1_payload_A_reg_n_0_[4] ;
  wire \B_V_data_1_payload_A_reg_n_0_[50] ;
  wire \B_V_data_1_payload_A_reg_n_0_[51] ;
  wire \B_V_data_1_payload_A_reg_n_0_[52] ;
  wire \B_V_data_1_payload_A_reg_n_0_[53] ;
  wire \B_V_data_1_payload_A_reg_n_0_[54] ;
  wire \B_V_data_1_payload_A_reg_n_0_[55] ;
  wire \B_V_data_1_payload_A_reg_n_0_[56] ;
  wire \B_V_data_1_payload_A_reg_n_0_[57] ;
  wire \B_V_data_1_payload_A_reg_n_0_[58] ;
  wire \B_V_data_1_payload_A_reg_n_0_[59] ;
  wire \B_V_data_1_payload_A_reg_n_0_[5] ;
  wire \B_V_data_1_payload_A_reg_n_0_[60] ;
  wire \B_V_data_1_payload_A_reg_n_0_[61] ;
  wire \B_V_data_1_payload_A_reg_n_0_[62] ;
  wire \B_V_data_1_payload_A_reg_n_0_[63] ;
  wire \B_V_data_1_payload_A_reg_n_0_[64] ;
  wire \B_V_data_1_payload_A_reg_n_0_[65] ;
  wire \B_V_data_1_payload_A_reg_n_0_[66] ;
  wire \B_V_data_1_payload_A_reg_n_0_[67] ;
  wire \B_V_data_1_payload_A_reg_n_0_[68] ;
  wire \B_V_data_1_payload_A_reg_n_0_[69] ;
  wire \B_V_data_1_payload_A_reg_n_0_[6] ;
  wire \B_V_data_1_payload_A_reg_n_0_[70] ;
  wire \B_V_data_1_payload_A_reg_n_0_[71] ;
  wire \B_V_data_1_payload_A_reg_n_0_[72] ;
  wire \B_V_data_1_payload_A_reg_n_0_[73] ;
  wire \B_V_data_1_payload_A_reg_n_0_[74] ;
  wire \B_V_data_1_payload_A_reg_n_0_[75] ;
  wire \B_V_data_1_payload_A_reg_n_0_[76] ;
  wire \B_V_data_1_payload_A_reg_n_0_[77] ;
  wire \B_V_data_1_payload_A_reg_n_0_[78] ;
  wire \B_V_data_1_payload_A_reg_n_0_[79] ;
  wire \B_V_data_1_payload_A_reg_n_0_[7] ;
  wire \B_V_data_1_payload_A_reg_n_0_[80] ;
  wire \B_V_data_1_payload_A_reg_n_0_[81] ;
  wire \B_V_data_1_payload_A_reg_n_0_[88] ;
  wire \B_V_data_1_payload_A_reg_n_0_[8] ;
  wire \B_V_data_1_payload_A_reg_n_0_[96] ;
  wire \B_V_data_1_payload_A_reg_n_0_[97] ;
  wire \B_V_data_1_payload_A_reg_n_0_[98] ;
  wire \B_V_data_1_payload_A_reg_n_0_[99] ;
  wire \B_V_data_1_payload_A_reg_n_0_[9] ;
  wire \B_V_data_1_payload_B_reg_n_0_[0] ;
  wire \B_V_data_1_payload_B_reg_n_0_[100] ;
  wire \B_V_data_1_payload_B_reg_n_0_[104] ;
  wire \B_V_data_1_payload_B_reg_n_0_[105] ;
  wire \B_V_data_1_payload_B_reg_n_0_[106] ;
  wire \B_V_data_1_payload_B_reg_n_0_[107] ;
  wire \B_V_data_1_payload_B_reg_n_0_[108] ;
  wire \B_V_data_1_payload_B_reg_n_0_[109] ;
  wire \B_V_data_1_payload_B_reg_n_0_[10] ;
  wire \B_V_data_1_payload_B_reg_n_0_[11] ;
  wire \B_V_data_1_payload_B_reg_n_0_[12] ;
  wire \B_V_data_1_payload_B_reg_n_0_[13] ;
  wire \B_V_data_1_payload_B_reg_n_0_[14] ;
  wire \B_V_data_1_payload_B_reg_n_0_[15] ;
  wire \B_V_data_1_payload_B_reg_n_0_[16] ;
  wire \B_V_data_1_payload_B_reg_n_0_[17] ;
  wire \B_V_data_1_payload_B_reg_n_0_[18] ;
  wire \B_V_data_1_payload_B_reg_n_0_[19] ;
  wire \B_V_data_1_payload_B_reg_n_0_[1] ;
  wire \B_V_data_1_payload_B_reg_n_0_[20] ;
  wire \B_V_data_1_payload_B_reg_n_0_[21] ;
  wire \B_V_data_1_payload_B_reg_n_0_[22] ;
  wire \B_V_data_1_payload_B_reg_n_0_[23] ;
  wire \B_V_data_1_payload_B_reg_n_0_[24] ;
  wire \B_V_data_1_payload_B_reg_n_0_[25] ;
  wire \B_V_data_1_payload_B_reg_n_0_[26] ;
  wire \B_V_data_1_payload_B_reg_n_0_[27] ;
  wire \B_V_data_1_payload_B_reg_n_0_[28] ;
  wire \B_V_data_1_payload_B_reg_n_0_[29] ;
  wire \B_V_data_1_payload_B_reg_n_0_[2] ;
  wire \B_V_data_1_payload_B_reg_n_0_[30] ;
  wire \B_V_data_1_payload_B_reg_n_0_[31] ;
  wire \B_V_data_1_payload_B_reg_n_0_[32] ;
  wire \B_V_data_1_payload_B_reg_n_0_[33] ;
  wire \B_V_data_1_payload_B_reg_n_0_[34] ;
  wire \B_V_data_1_payload_B_reg_n_0_[35] ;
  wire \B_V_data_1_payload_B_reg_n_0_[36] ;
  wire \B_V_data_1_payload_B_reg_n_0_[37] ;
  wire \B_V_data_1_payload_B_reg_n_0_[38] ;
  wire \B_V_data_1_payload_B_reg_n_0_[39] ;
  wire \B_V_data_1_payload_B_reg_n_0_[3] ;
  wire \B_V_data_1_payload_B_reg_n_0_[40] ;
  wire \B_V_data_1_payload_B_reg_n_0_[41] ;
  wire \B_V_data_1_payload_B_reg_n_0_[42] ;
  wire \B_V_data_1_payload_B_reg_n_0_[43] ;
  wire \B_V_data_1_payload_B_reg_n_0_[44] ;
  wire \B_V_data_1_payload_B_reg_n_0_[45] ;
  wire \B_V_data_1_payload_B_reg_n_0_[46] ;
  wire \B_V_data_1_payload_B_reg_n_0_[47] ;
  wire \B_V_data_1_payload_B_reg_n_0_[48] ;
  wire \B_V_data_1_payload_B_reg_n_0_[49] ;
  wire \B_V_data_1_payload_B_reg_n_0_[4] ;
  wire \B_V_data_1_payload_B_reg_n_0_[50] ;
  wire \B_V_data_1_payload_B_reg_n_0_[51] ;
  wire \B_V_data_1_payload_B_reg_n_0_[52] ;
  wire \B_V_data_1_payload_B_reg_n_0_[53] ;
  wire \B_V_data_1_payload_B_reg_n_0_[54] ;
  wire \B_V_data_1_payload_B_reg_n_0_[55] ;
  wire \B_V_data_1_payload_B_reg_n_0_[56] ;
  wire \B_V_data_1_payload_B_reg_n_0_[57] ;
  wire \B_V_data_1_payload_B_reg_n_0_[58] ;
  wire \B_V_data_1_payload_B_reg_n_0_[59] ;
  wire \B_V_data_1_payload_B_reg_n_0_[5] ;
  wire \B_V_data_1_payload_B_reg_n_0_[60] ;
  wire \B_V_data_1_payload_B_reg_n_0_[61] ;
  wire \B_V_data_1_payload_B_reg_n_0_[62] ;
  wire \B_V_data_1_payload_B_reg_n_0_[63] ;
  wire \B_V_data_1_payload_B_reg_n_0_[64] ;
  wire \B_V_data_1_payload_B_reg_n_0_[65] ;
  wire \B_V_data_1_payload_B_reg_n_0_[66] ;
  wire \B_V_data_1_payload_B_reg_n_0_[67] ;
  wire \B_V_data_1_payload_B_reg_n_0_[68] ;
  wire \B_V_data_1_payload_B_reg_n_0_[69] ;
  wire \B_V_data_1_payload_B_reg_n_0_[6] ;
  wire \B_V_data_1_payload_B_reg_n_0_[70] ;
  wire \B_V_data_1_payload_B_reg_n_0_[71] ;
  wire \B_V_data_1_payload_B_reg_n_0_[72] ;
  wire \B_V_data_1_payload_B_reg_n_0_[73] ;
  wire \B_V_data_1_payload_B_reg_n_0_[74] ;
  wire \B_V_data_1_payload_B_reg_n_0_[75] ;
  wire \B_V_data_1_payload_B_reg_n_0_[76] ;
  wire \B_V_data_1_payload_B_reg_n_0_[77] ;
  wire \B_V_data_1_payload_B_reg_n_0_[78] ;
  wire \B_V_data_1_payload_B_reg_n_0_[79] ;
  wire \B_V_data_1_payload_B_reg_n_0_[7] ;
  wire \B_V_data_1_payload_B_reg_n_0_[80] ;
  wire \B_V_data_1_payload_B_reg_n_0_[81] ;
  wire \B_V_data_1_payload_B_reg_n_0_[88] ;
  wire \B_V_data_1_payload_B_reg_n_0_[8] ;
  wire \B_V_data_1_payload_B_reg_n_0_[96] ;
  wire \B_V_data_1_payload_B_reg_n_0_[97] ;
  wire \B_V_data_1_payload_B_reg_n_0_[98] ;
  wire \B_V_data_1_payload_B_reg_n_0_[99] ;
  wire \B_V_data_1_payload_B_reg_n_0_[9] ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel0;
  wire B_V_data_1_sel_rd_i_1__0_n_0;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_rd_reg_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1_n_0 ;
  wire \B_V_data_1_state[0]_i_3_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [93:0]D;
  wire [0:0]E;
  wire [0:0]SR;
  wire add_ln19_reg_15160;
  wire and_ln14_4_reg_1479;
  wire and_ln14_4_reg_14790;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter2;
  wire [0:0]ap_enable_reg_pp0_iter2_reg;
  wire [0:0]ap_enable_reg_pp0_iter2_reg_0;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter3_reg;
  wire ap_enable_reg_pp0_iter3_reg_0;
  wire ap_enable_reg_pp0_iter5;
  wire ap_enable_reg_pp0_iter5_reg;
  wire ap_enable_reg_pp0_iter6;
  wire ap_enable_reg_pp0_iter7;
  wire ap_loop_exit_ready_pp0_iter6_reg;
  wire ap_loop_exit_ready_pp0_iter6_reg_reg__0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire curr_output_last_V_fu_1144_p2;
  wire curr_output_last_V_reg_1540;
  wire icmp_ln15_fu_637_p2;
  wire icmp_ln15_reg_1450;
  wire \icmp_ln15_reg_1450_pp0_iter1_reg_reg[0] ;
  wire \icmp_ln15_reg_1450_pp0_iter1_reg_reg[0]_0 ;
  wire \icmp_ln15_reg_1450_pp0_iter1_reg_reg[0]_1 ;
  wire icmp_ln17_reg_1454;
  wire icmp_ln17_reg_1454_pp0_iter1_reg;
  wire \indvar_flatten_fu_174_reg[0] ;
  wire \indvar_flatten_fu_174_reg[0]_0 ;
  wire \indvar_flatten_fu_174_reg[0]_1 ;
  wire line_buff_group_0_val_V_ce0;
  wire [93:0]outStream_TDATA;
  wire outStream_TREADY;
  wire ram_reg;
  wire ram_reg_0;
  wire select_ln21_1_reg_1531;
  wire \select_ln21_1_reg_1531_reg[0] ;
  wire \select_ln21_1_reg_1531_reg[0]_0 ;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[109]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[0]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[100] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[87]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[100] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[104] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[88]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[104] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[105] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[89]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[105] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[106] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[90]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[106] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[107] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[91]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[107] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[108] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[92]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[108] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[109] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[93]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[109] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[10]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[11]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[12]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[13]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[14]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[15]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[16]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[17]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[18]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[19]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[1]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[20]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[21]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[22]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[23]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[24]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[25]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[26]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[27]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[28]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[29]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[2]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[30]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[31]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[32] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[32]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[33] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[33]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[34] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[34]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[35] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[35]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[36] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[36]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[37] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[37]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[37] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[38] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[38]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[39] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[39]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[39] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[3]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[40] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[40]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[40] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[41] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[41]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[41] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[42] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[42]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[42] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[43] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[43]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[43] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[44] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[44]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[44] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[45] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[45]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[45] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[46] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[46]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[46] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[47] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[47]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[47] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[48] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[48]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[48] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[49] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[49]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[49] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[4]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[50] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[50]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[50] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[51] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[51]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[51] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[52] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[52]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[52] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[53] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[53]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[53] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[54] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[54]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[54] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[55] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[55]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[55] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[56] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[56]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[56] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[57] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[57]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[57] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[58] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[58]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[58] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[59] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[59]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[59] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[5]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[60] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[60]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[60] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[61] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[61]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[61] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[62] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[62]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[62] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[63] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[63]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[63] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[64] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[64]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[64] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[65] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[65]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[65] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[66] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[66]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[66] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[67] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[67]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[67] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[68] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[68]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[68] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[69] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[69]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[69] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[6]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[70] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[70]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[70] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[71] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[71]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[71] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[72] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[72]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[72] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[73] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[73]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[73] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[74] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[74]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[74] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[75] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[75]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[75] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[76] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[76]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[76] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[77] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[77]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[77] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[78] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[78]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[78] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[79] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[79]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[79] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[7]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[80] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[80]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[80] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[81] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[81]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[81] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[88] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[82]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[88] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[8]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[96] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[83]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[96] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[97] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[84]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[97] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[98] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[85]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[98] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[99] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[86]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[99] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[9]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \B_V_data_1_payload_B[109]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[0]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[100] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[87]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[100] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[104] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[88]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[104] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[105] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[89]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[105] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[106] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[90]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[106] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[107] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[91]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[107] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[108] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[92]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[108] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[109] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[93]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[109] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[10]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[11]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[12]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[13]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[14]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[15]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[16]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[17]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[18]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[19]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[1]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[20]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[21]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[22]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[23]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[24]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[25]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[26]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[27]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[28]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[29]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[2]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[30]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[31]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[32] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[32]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[33] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[33]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[34] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[34]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[35] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[35]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[36] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[36]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[37] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[37]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[37] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[38] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[38]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[39] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[39]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[39] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[3]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[40] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[40]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[40] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[41] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[41]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[41] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[42] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[42]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[42] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[43] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[43]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[43] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[44] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[44]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[44] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[45] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[45]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[45] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[46] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[46]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[46] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[47] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[47]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[47] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[48] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[48]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[48] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[49] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[49]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[49] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[4]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[50] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[50]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[50] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[51] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[51]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[51] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[52] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[52]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[52] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[53] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[53]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[53] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[54] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[54]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[54] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[55] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[55]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[55] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[56] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[56]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[56] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[57] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[57]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[57] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[58] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[58]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[58] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[59] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[59]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[59] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[5]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[60] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[60]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[60] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[61] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[61]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[61] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[62] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[62]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[62] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[63] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[63]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[63] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[64] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[64]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[64] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[65] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[65]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[65] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[66] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[66]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[66] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[67] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[67]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[67] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[68] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[68]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[68] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[69] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[69]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[69] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[6]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[70] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[70]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[70] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[71] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[71]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[71] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[72] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[72]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[72] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[73] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[73]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[73] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[74] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[74]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[74] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[75] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[75]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[75] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[76] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[76]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[76] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[77] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[77]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[77] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[78] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[78]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[78] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[79] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[79]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[79] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[7]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[80] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[80]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[80] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[81] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[81]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[81] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[88] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[82]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[88] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[8]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[96] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[83]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[96] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[97] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[84]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[97] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[98] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[85]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[98] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[99] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[86]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[99] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[9]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    B_V_data_1_sel_rd_i_1
       (.I0(B_V_data_1_sel0),
        .I1(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__0
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(outStream_TREADY),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(B_V_data_1_sel_rd_i_1__0_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__0_n_0),
        .Q(B_V_data_1_sel_rd_reg_n_0),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    B_V_data_1_sel_wr_i_1
       (.I0(ap_loop_exit_ready_pp0_iter6_reg_reg__0),
        .I1(ap_enable_reg_pp0_iter6),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h08AAAAAA08080808)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter6),
        .I2(ap_loop_exit_ready_pp0_iter6_reg_reg__0),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(outStream_TREADY),
        .I5(\B_V_data_1_state_reg[0]_0 ),
        .O(\B_V_data_1_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF5F5F4F44)) 
    \B_V_data_1_state[0]_i_2 
       (.I0(\B_V_data_1_state[0]_i_3_n_0 ),
        .I1(ap_loop_exit_ready_pp0_iter6_reg),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(ap_enable_reg_pp0_iter7),
        .I4(ap_enable_reg_pp0_iter6),
        .I5(ap_enable_reg_pp0_iter3_reg_0),
        .O(ap_loop_exit_ready_pp0_iter6_reg_reg__0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \B_V_data_1_state[0]_i_3 
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(outStream_TREADY),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(\B_V_data_1_state[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \B_V_data_1_state[1]_i_1 
       (.I0(outStream_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1_n_0 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \and_ln14_4_reg_1479[0]_i_1 
       (.I0(ap_loop_exit_ready_pp0_iter6_reg_reg__0),
        .I1(icmp_ln15_fu_637_p2),
        .O(and_ln14_4_reg_14790));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hC5C00000)) 
    ap_enable_reg_pp0_iter3_i_1
       (.I0(ap_enable_reg_pp0_iter3_reg),
        .I1(ap_enable_reg_pp0_iter3),
        .I2(ap_loop_exit_ready_pp0_iter6_reg_reg__0),
        .I3(ap_enable_reg_pp0_iter2),
        .I4(ap_rst_n),
        .O(\icmp_ln15_reg_1450_pp0_iter1_reg_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h2220)) 
    \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_2_reg_543[15]_i_1 
       (.I0(ap_enable_reg_pp0_iter5),
        .I1(ap_loop_exit_ready_pp0_iter6_reg_reg__0),
        .I2(ram_reg_0),
        .I3(ram_reg),
        .O(ap_enable_reg_pp0_iter5_reg));
  LUT4 #(
    .INIT(16'hFE02)) 
    \curr_output_last_V_reg_1540[0]_i_1 
       (.I0(curr_output_last_V_fu_1144_p2),
        .I1(ap_enable_reg_pp0_iter3_reg),
        .I2(ap_loop_exit_ready_pp0_iter6_reg_reg__0),
        .I3(curr_output_last_V_reg_1540),
        .O(\icmp_ln15_reg_1450_pp0_iter1_reg_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h00000000EEE6EEEE)) 
    \indvar_flatten_fu_174[0]_i_1 
       (.I0(\indvar_flatten_fu_174_reg[0]_0 ),
        .I1(E),
        .I2(icmp_ln17_reg_1454),
        .I3(and_ln14_4_reg_1479),
        .I4(\indvar_flatten_fu_174_reg[0]_1 ),
        .I5(SR),
        .O(\indvar_flatten_fu_174_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \indvar_flatten_fu_174[5]_i_2 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_loop_exit_ready_pp0_iter6_reg_reg__0),
        .I2(icmp_ln15_reg_1450),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[0]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[100]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[100] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[100] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[87]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[104]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[104] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[104] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[88]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[105]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[105] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[105] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[89]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[106]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[106] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[106] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[90]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[107]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[107] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[107] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[91]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[108]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[108] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[108] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[92]));
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[109]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[109] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[109] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[93]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[10]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[11]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[12]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[13]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[14]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[15]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[16]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[16] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[16] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[17]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[17] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[17] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[18]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[18] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[18] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[19]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[19] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[19] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[1]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[20]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[20] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[20] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[21]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[21] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[21] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[22]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[22] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[22] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[23]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[23] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[23] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[24]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[24] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[24] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[24]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[25]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[25] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[25] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[25]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[26]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[26] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[26] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[26]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[27]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[27] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[27] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[27]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[28]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[28] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[28] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[28]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[29]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[29] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[29] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[29]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[2]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[30]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[30] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[30] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[30]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[31]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[31] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[31] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[31]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[32]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[32] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[32] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[32]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[33]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[33] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[33] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[33]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[34]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[34] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[34] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[34]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[35]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[35] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[35] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[35]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[36]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[36] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[36] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[36]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[37]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[37] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[37] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[37]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[38]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[38] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[38] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[38]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[39]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[39] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[39] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[39]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[3]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[40]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[40] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[40] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[40]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[41]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[41] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[41] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[41]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[42]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[42] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[42] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[42]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[43]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[43] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[43] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[43]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[44]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[44] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[44] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[44]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[45]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[45] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[45] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[45]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[46]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[46] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[46] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[46]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[47]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[47] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[47] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[47]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[48]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[48] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[48] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[48]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[49]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[49] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[49] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[49]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[4]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[50]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[50] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[50] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[50]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[51]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[51] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[51] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[51]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[52]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[52] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[52] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[52]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[53]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[53] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[53] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[53]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[54]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[54] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[54] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[54]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[55]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[55] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[55] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[55]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[56]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[56] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[56] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[56]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[57]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[57] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[57] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[57]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[58]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[58] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[58] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[58]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[59]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[59] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[59] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[59]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[5]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[60]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[60] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[60] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[60]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[61]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[61] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[61] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[61]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[62]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[62] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[62] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[62]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[63]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[63] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[63] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[63]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[64]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[64] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[64] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[64]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[65]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[65] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[65] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[65]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[66]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[66] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[66] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[66]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[67]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[67] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[67] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[67]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[68]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[68] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[68] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[68]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[69]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[69] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[69] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[69]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[6]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[70]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[70] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[70] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[70]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[71]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[71] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[71] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[71]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[72]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[72] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[72] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[72]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[73]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[73] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[73] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[73]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[74]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[74] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[74] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[74]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[75]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[75] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[75] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[75]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[76]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[76] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[76] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[76]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[77]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[77] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[77] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[77]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[78]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[78] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[78] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[78]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[79]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[79] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[79] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[79]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[7]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[80]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[80] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[80] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[80]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[81]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[81] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[81] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[81]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[88]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[88] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[88] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[82]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[8]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[96]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[96] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[96] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[83]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[97]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[97] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[97] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[84]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[98]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[98] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[98] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[85]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[99]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[99] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[99] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[86]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[9]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[9]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_1
       (.I0(ap_enable_reg_pp0_iter5),
        .I1(ap_loop_exit_ready_pp0_iter6_reg_reg__0),
        .O(line_buff_group_0_val_V_ce0));
  LUT4 #(
    .INIT(16'h0002)) 
    ram_reg_i_18
       (.I0(ap_enable_reg_pp0_iter5),
        .I1(ram_reg),
        .I2(ram_reg_0),
        .I3(ap_loop_exit_ready_pp0_iter6_reg_reg__0),
        .O(B_V_data_1_sel0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \row_idx_fu_194[3]_i_1 
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(ap_loop_exit_ready_pp0_iter6_reg_reg__0),
        .I2(ap_enable_reg_pp0_iter3_reg),
        .I3(icmp_ln17_reg_1454_pp0_iter1_reg),
        .O(ap_enable_reg_pp0_iter2_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \row_stride_fu_186[1]_i_2 
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(ap_loop_exit_ready_pp0_iter6_reg_reg__0),
        .I2(ap_enable_reg_pp0_iter3_reg),
        .O(ap_enable_reg_pp0_iter2_reg));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \select_ln19_1_reg_1526[3]_i_1 
       (.I0(icmp_ln15_reg_1450),
        .I1(ap_loop_exit_ready_pp0_iter6_reg_reg__0),
        .O(add_ln19_reg_15160));
  LUT1 #(
    .INIT(2'h1)) 
    \select_ln19_1_reg_1526_pp0_iter2_reg[3]_i_1 
       (.I0(ap_loop_exit_ready_pp0_iter6_reg_reg__0),
        .O(ap_block_pp0_stage0_subdone));
  LUT5 #(
    .INIT(32'hFFF70007)) 
    \select_ln21_1_reg_1531[0]_i_1 
       (.I0(\select_ln21_1_reg_1531_reg[0] ),
        .I1(\select_ln21_1_reg_1531_reg[0]_0 ),
        .I2(ap_enable_reg_pp0_iter3_reg),
        .I3(ap_loop_exit_ready_pp0_iter6_reg_reg__0),
        .I4(select_ln21_1_reg_1531),
        .O(\icmp_ln15_reg_1450_pp0_iter1_reg_reg[0]_0 ));
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
