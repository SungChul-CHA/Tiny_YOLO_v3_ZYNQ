// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
// Date        : Tue Nov  5 21:45:46 2024
// Host        : tony running 64-bit Red Hat Enterprise Linux release 8.10 (Ootpa)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_yolo_max_pool_top_0_0_sim_netlist.v
// Design      : design_1_yolo_max_pool_top_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_yolo_max_pool_top_0_0,yolo_max_pool_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "yolo_max_pool_top,Vivado 2022.2.2" *) (* hls_module = "yes" *) 
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS AWADDR" *) input [5:0]s_axi_CTRL_BUS_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS AWVALID" *) input s_axi_CTRL_BUS_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS AWREADY" *) output s_axi_CTRL_BUS_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS WDATA" *) input [31:0]s_axi_CTRL_BUS_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS WSTRB" *) input [3:0]s_axi_CTRL_BUS_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS WVALID" *) input s_axi_CTRL_BUS_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS WREADY" *) output s_axi_CTRL_BUS_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS BRESP" *) output [1:0]s_axi_CTRL_BUS_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS BVALID" *) output s_axi_CTRL_BUS_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS BREADY" *) input s_axi_CTRL_BUS_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS ARADDR" *) input [5:0]s_axi_CTRL_BUS_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS ARVALID" *) input s_axi_CTRL_BUS_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS ARREADY" *) output s_axi_CTRL_BUS_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS RDATA" *) output [31:0]s_axi_CTRL_BUS_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS RRESP" *) output [1:0]s_axi_CTRL_BUS_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS RVALID" *) output s_axi_CTRL_BUS_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_CTRL_BUS, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_CTRL_BUS_RREADY;
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
  wire [5:0]s_axi_CTRL_BUS_ARADDR;
  wire s_axi_CTRL_BUS_ARREADY;
  wire s_axi_CTRL_BUS_ARVALID;
  wire [5:0]s_axi_CTRL_BUS_AWADDR;
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
  wire [31:10]NLW_inst_s_axi_CTRL_BUS_RDATA_UNCONNECTED;
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
  assign s_axi_CTRL_BUS_RDATA[9:0] = \^s_axi_CTRL_BUS_RDATA [9:0];
  assign s_axi_CTRL_BUS_RRESP[1] = \<const0> ;
  assign s_axi_CTRL_BUS_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_S_AXI_CTRL_BUS_ADDR_WIDTH = "6" *) 
  (* C_S_AXI_CTRL_BUS_DATA_WIDTH = "32" *) 
  (* C_S_AXI_CTRL_BUS_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_state1 = "10'b0000000001" *) 
  (* ap_ST_fsm_state10 = "10'b1000000000" *) 
  (* ap_ST_fsm_state2 = "10'b0000000010" *) 
  (* ap_ST_fsm_state3 = "10'b0000000100" *) 
  (* ap_ST_fsm_state4 = "10'b0000001000" *) 
  (* ap_ST_fsm_state5 = "10'b0000010000" *) 
  (* ap_ST_fsm_state6 = "10'b0000100000" *) 
  (* ap_ST_fsm_state7 = "10'b0001000000" *) 
  (* ap_ST_fsm_state8 = "10'b0010000000" *) 
  (* ap_ST_fsm_state9 = "10'b0100000000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_max_pool_top inst
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
        .s_axi_CTRL_BUS_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_CTRL_BUS_WDATA[8:0]}),
        .s_axi_CTRL_BUS_WREADY(s_axi_CTRL_BUS_WREADY),
        .s_axi_CTRL_BUS_WSTRB({1'b0,1'b0,s_axi_CTRL_BUS_WSTRB[1:0]}),
        .s_axi_CTRL_BUS_WVALID(s_axi_CTRL_BUS_WVALID));
endmodule

(* C_S_AXI_CTRL_BUS_ADDR_WIDTH = "6" *) (* C_S_AXI_CTRL_BUS_DATA_WIDTH = "32" *) (* C_S_AXI_CTRL_BUS_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_state1 = "10'b0000000001" *) 
(* ap_ST_fsm_state10 = "10'b1000000000" *) (* ap_ST_fsm_state2 = "10'b0000000010" *) (* ap_ST_fsm_state3 = "10'b0000000100" *) 
(* ap_ST_fsm_state4 = "10'b0000001000" *) (* ap_ST_fsm_state5 = "10'b0000010000" *) (* ap_ST_fsm_state6 = "10'b0000100000" *) 
(* ap_ST_fsm_state7 = "10'b0001000000" *) (* ap_ST_fsm_state8 = "10'b0010000000" *) (* ap_ST_fsm_state9 = "10'b0100000000" *) 
(* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_max_pool_top
   (ap_clk,
    ap_rst_n,
    inStream_TDATA,
    inStream_TVALID,
    inStream_TREADY,
    outStream_TDATA,
    outStream_TVALID,
    outStream_TREADY,
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
  input [111:0]inStream_TDATA;
  input inStream_TVALID;
  output inStream_TREADY;
  output [111:0]outStream_TDATA;
  output outStream_TVALID;
  input outStream_TREADY;
  input s_axi_CTRL_BUS_AWVALID;
  output s_axi_CTRL_BUS_AWREADY;
  input [5:0]s_axi_CTRL_BUS_AWADDR;
  input s_axi_CTRL_BUS_WVALID;
  output s_axi_CTRL_BUS_WREADY;
  input [31:0]s_axi_CTRL_BUS_WDATA;
  input [3:0]s_axi_CTRL_BUS_WSTRB;
  input s_axi_CTRL_BUS_ARVALID;
  output s_axi_CTRL_BUS_ARREADY;
  input [5:0]s_axi_CTRL_BUS_ARADDR;
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
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr01_out;
  wire [1:1]B_V_data_1_state;
  wire \ap_CS_fsm[1]_i_2__0_n_0 ;
  wire \ap_CS_fsm_reg_n_0_[3] ;
  wire \ap_CS_fsm_reg_n_0_[4] ;
  wire \ap_CS_fsm_reg_n_0_[5] ;
  wire ap_CS_fsm_state1;
  wire ap_CS_fsm_state10;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state7;
  wire ap_CS_fsm_state8;
  wire ap_CS_fsm_state9;
  wire [9:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_done;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire \cmp_i_i606_not_mid1214_reg_840[0]_i_1_n_0 ;
  wire \cmp_i_i606_not_mid1214_reg_840[0]_i_2_n_0 ;
  wire \cmp_i_i606_not_mid1214_reg_840[0]_i_3_n_0 ;
  wire \cmp_i_i606_not_mid1214_reg_840_reg_n_0_[0] ;
  wire [16:0]dout;
  wire grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568_ap_start_reg;
  wire [15:0]grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568_line_buff_group_0_val_V_2_d1;
  wire [15:0]grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568_line_buff_group_1_val_V_2_d1;
  wire [15:0]grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568_line_buff_group_2_val_V_2_d1;
  wire [11:0]grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568_line_buff_group_3_val_V_2_address0;
  wire [11:0]grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568_line_buff_group_3_val_V_2_address1;
  wire [15:0]grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568_line_buff_group_3_val_V_2_d1;
  wire [11:0]grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568_line_buff_group_3_val_V_address0;
  wire [11:0]grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568_line_buff_group_3_val_V_address1;
  wire grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568_n_109;
  wire grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568_n_137;
  wire grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568_n_138;
  wire grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568_n_139;
  wire grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568_n_140;
  wire grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568_n_141;
  wire grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568_n_142;
  wire grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568_n_143;
  wire grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568_n_144;
  wire grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568_n_145;
  wire grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568_n_146;
  wire grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568_n_147;
  wire grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568_n_150;
  wire grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568_n_151;
  wire grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568_n_152;
  wire grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568_n_153;
  wire grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568_n_154;
  wire grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568_n_155;
  wire grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568_n_156;
  wire grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568_n_157;
  wire [109:0]grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568_outStream_TDATA;
  wire \icmp_ln1027_1_reg_800[0]_i_1_n_0 ;
  wire \icmp_ln1027_1_reg_800[0]_i_2_n_0 ;
  wire \icmp_ln1027_1_reg_800_reg_n_0_[0] ;
  wire \icmp_ln1027_2_reg_805[0]_i_1_n_0 ;
  wire \icmp_ln1027_2_reg_805[0]_i_2_n_0 ;
  wire \icmp_ln1027_2_reg_805[0]_i_3_n_0 ;
  wire \icmp_ln1027_2_reg_805[0]_i_4_n_0 ;
  wire \icmp_ln1027_2_reg_805[0]_i_5_n_0 ;
  wire \icmp_ln1027_2_reg_805_reg_n_0_[0] ;
  wire \icmp_ln1027_reg_845[0]_i_1_n_0 ;
  wire \icmp_ln1027_reg_845_reg_n_0_[0] ;
  wire [111:0]inStream_TDATA;
  wire [109:0]inStream_TDATA_int_regslice;
  wire inStream_TREADY;
  wire inStream_TVALID;
  wire inStream_TVALID_int_regslice;
  wire [3:0]input_fold_ch;
  wire [3:0]input_fold_ch_read_reg_735;
  wire [8:0]input_h;
  wire [8:0]input_h_read_reg_749;
  wire [8:0]input_w;
  wire [8:0]input_w_read_reg_743;
  wire interrupt;
  wire [15:0]kernel_window_val_V_19_reg_2684;
  wire [15:0]kernel_window_val_V_23_reg_2696;
  wire [15:0]kernel_window_val_V_27_reg_2708;
  wire [15:0]kernel_window_val_V_reg_2672;
  wire [15:0]line_buff_group_0_val_V_1_q0;
  wire line_buff_group_0_val_V_U_n_0;
  wire line_buff_group_0_val_V_U_n_1;
  wire line_buff_group_0_val_V_U_n_2;
  wire line_buff_group_0_val_V_U_n_20;
  wire line_buff_group_0_val_V_U_n_21;
  wire line_buff_group_0_val_V_U_n_22;
  wire line_buff_group_0_val_V_U_n_23;
  wire line_buff_group_0_val_V_U_n_24;
  wire line_buff_group_0_val_V_U_n_25;
  wire line_buff_group_0_val_V_U_n_26;
  wire line_buff_group_0_val_V_U_n_27;
  wire line_buff_group_0_val_V_U_n_28;
  wire line_buff_group_0_val_V_U_n_29;
  wire line_buff_group_0_val_V_U_n_3;
  wire line_buff_group_0_val_V_U_n_30;
  wire line_buff_group_0_val_V_U_n_31;
  wire [15:0]line_buff_group_0_val_V_q0;
  wire [15:0]line_buff_group_1_val_V_1_q0;
  wire line_buff_group_1_val_V_U_n_0;
  wire line_buff_group_1_val_V_U_n_1;
  wire line_buff_group_1_val_V_U_n_2;
  wire line_buff_group_1_val_V_U_n_20;
  wire line_buff_group_1_val_V_U_n_21;
  wire line_buff_group_1_val_V_U_n_22;
  wire line_buff_group_1_val_V_U_n_23;
  wire line_buff_group_1_val_V_U_n_24;
  wire line_buff_group_1_val_V_U_n_25;
  wire line_buff_group_1_val_V_U_n_26;
  wire line_buff_group_1_val_V_U_n_27;
  wire line_buff_group_1_val_V_U_n_28;
  wire line_buff_group_1_val_V_U_n_29;
  wire line_buff_group_1_val_V_U_n_3;
  wire line_buff_group_1_val_V_U_n_30;
  wire line_buff_group_1_val_V_U_n_31;
  wire [15:0]line_buff_group_1_val_V_q0;
  wire [15:0]line_buff_group_2_val_V_1_q0;
  wire line_buff_group_2_val_V_U_n_0;
  wire line_buff_group_2_val_V_U_n_1;
  wire line_buff_group_2_val_V_U_n_2;
  wire line_buff_group_2_val_V_U_n_20;
  wire line_buff_group_2_val_V_U_n_21;
  wire line_buff_group_2_val_V_U_n_22;
  wire line_buff_group_2_val_V_U_n_23;
  wire line_buff_group_2_val_V_U_n_24;
  wire line_buff_group_2_val_V_U_n_25;
  wire line_buff_group_2_val_V_U_n_26;
  wire line_buff_group_2_val_V_U_n_27;
  wire line_buff_group_2_val_V_U_n_28;
  wire line_buff_group_2_val_V_U_n_29;
  wire line_buff_group_2_val_V_U_n_3;
  wire line_buff_group_2_val_V_U_n_30;
  wire line_buff_group_2_val_V_U_n_31;
  wire [15:0]line_buff_group_2_val_V_q0;
  wire line_buff_group_3_val_V_1_ce0;
  wire [15:0]line_buff_group_3_val_V_1_q0;
  wire line_buff_group_3_val_V_1_we1;
  wire line_buff_group_3_val_V_U_n_0;
  wire line_buff_group_3_val_V_U_n_1;
  wire line_buff_group_3_val_V_U_n_2;
  wire line_buff_group_3_val_V_U_n_20;
  wire line_buff_group_3_val_V_U_n_21;
  wire line_buff_group_3_val_V_U_n_22;
  wire line_buff_group_3_val_V_U_n_23;
  wire line_buff_group_3_val_V_U_n_24;
  wire line_buff_group_3_val_V_U_n_25;
  wire line_buff_group_3_val_V_U_n_26;
  wire line_buff_group_3_val_V_U_n_27;
  wire line_buff_group_3_val_V_U_n_28;
  wire line_buff_group_3_val_V_U_n_29;
  wire line_buff_group_3_val_V_U_n_3;
  wire line_buff_group_3_val_V_U_n_30;
  wire line_buff_group_3_val_V_U_n_31;
  wire line_buff_group_3_val_V_ce0;
  wire [15:0]line_buff_group_3_val_V_q0;
  wire line_buff_group_3_val_V_we1;
  wire [14:0]mul_ln4_1_reg_772;
  wire mul_ln4_1_reg_772_reg_i_1_n_0;
  wire mul_ln4_1_reg_772_reg_i_2_n_0;
  wire mul_ln4_1_reg_772_reg_i_3_n_0;
  wire mul_ln4_1_reg_772_reg_i_4_n_0;
  wire mul_ln4_1_reg_772_reg_i_5_n_0;
  wire mul_ln4_1_reg_772_reg_i_6_n_0;
  wire [16:0]mul_ln4_2_reg_779;
  wire [25:0]mul_ln4_3_reg_795;
  wire [5:0]mul_ln4_reg_766;
  wire mul_mul_9ns_17ns_26_4_1_U39_n_0;
  wire mul_mul_9ns_17ns_26_4_1_U39_n_1;
  wire mul_mul_9ns_17ns_26_4_1_U39_n_10;
  wire mul_mul_9ns_17ns_26_4_1_U39_n_11;
  wire mul_mul_9ns_17ns_26_4_1_U39_n_12;
  wire mul_mul_9ns_17ns_26_4_1_U39_n_13;
  wire mul_mul_9ns_17ns_26_4_1_U39_n_14;
  wire mul_mul_9ns_17ns_26_4_1_U39_n_15;
  wire mul_mul_9ns_17ns_26_4_1_U39_n_16;
  wire mul_mul_9ns_17ns_26_4_1_U39_n_17;
  wire mul_mul_9ns_17ns_26_4_1_U39_n_18;
  wire mul_mul_9ns_17ns_26_4_1_U39_n_19;
  wire mul_mul_9ns_17ns_26_4_1_U39_n_2;
  wire mul_mul_9ns_17ns_26_4_1_U39_n_20;
  wire mul_mul_9ns_17ns_26_4_1_U39_n_21;
  wire mul_mul_9ns_17ns_26_4_1_U39_n_22;
  wire mul_mul_9ns_17ns_26_4_1_U39_n_23;
  wire mul_mul_9ns_17ns_26_4_1_U39_n_24;
  wire mul_mul_9ns_17ns_26_4_1_U39_n_25;
  wire mul_mul_9ns_17ns_26_4_1_U39_n_26;
  wire mul_mul_9ns_17ns_26_4_1_U39_n_27;
  wire mul_mul_9ns_17ns_26_4_1_U39_n_28;
  wire mul_mul_9ns_17ns_26_4_1_U39_n_29;
  wire mul_mul_9ns_17ns_26_4_1_U39_n_3;
  wire mul_mul_9ns_17ns_26_4_1_U39_n_30;
  wire mul_mul_9ns_17ns_26_4_1_U39_n_31;
  wire mul_mul_9ns_17ns_26_4_1_U39_n_32;
  wire mul_mul_9ns_17ns_26_4_1_U39_n_4;
  wire mul_mul_9ns_17ns_26_4_1_U39_n_5;
  wire mul_mul_9ns_17ns_26_4_1_U39_n_6;
  wire mul_mul_9ns_17ns_26_4_1_U39_n_7;
  wire mul_mul_9ns_17ns_26_4_1_U39_n_8;
  wire mul_mul_9ns_17ns_26_4_1_U39_n_9;
  wire notlhs1_mid1182_fu_695_p2;
  wire notlhs1_mid1182_reg_830;
  wire notrhs_mid1192_fu_702_p2;
  wire notrhs_mid1192_reg_835;
  wire \notrhs_mid1192_reg_835[0]_i_2_n_0 ;
  wire [109:0]\^outStream_TDATA ;
  wire outStream_TREADY;
  wire outStream_TREADY_int_regslice;
  wire outStream_TVALID;
  wire [8:0]output_h;
  wire [8:0]output_h_read_reg_760;
  wire [8:0]output_w;
  wire [8:0]output_w_read_reg_754;
  wire [5:0]s_axi_CTRL_BUS_ARADDR;
  wire s_axi_CTRL_BUS_ARREADY;
  wire s_axi_CTRL_BUS_ARVALID;
  wire [5:0]s_axi_CTRL_BUS_AWADDR;
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
  wire [1:0]stride;
  wire [1:0]stride_read_reg_727;
  wire [2:0]sub_i_i270_fu_658_p2;
  wire [2:0]sub_i_i270_reg_810;
  wire \sub_i_i270_reg_810[1]_i_1_n_0 ;
  wire [9:0]sub_i_i56_fu_678_p2;
  wire [9:0]sub_i_i56_reg_820;
  wire \sub_i_i56_reg_820[9]_i_2_n_0 ;
  wire [0:0]sub_i_i87_fu_668_p2;
  wire [9:0]sub_i_i87_reg_815;
  wire \sub_i_i87_reg_815[1]_i_1_n_0 ;
  wire \sub_i_i87_reg_815[2]_i_1_n_0 ;
  wire \sub_i_i87_reg_815[3]_i_1_n_0 ;
  wire \sub_i_i87_reg_815[4]_i_1_n_0 ;
  wire \sub_i_i87_reg_815[5]_i_1_n_0 ;
  wire \sub_i_i87_reg_815[6]_i_1_n_0 ;
  wire \sub_i_i87_reg_815[7]_i_1_n_0 ;
  wire \sub_i_i87_reg_815[8]_i_1_n_0 ;
  wire \sub_i_i87_reg_815[9]_i_1_n_0 ;
  wire \sub_i_i87_reg_815[9]_i_2_n_0 ;
  wire [4:0]sub_i_i_fu_688_p2;
  wire [4:0]sub_i_i_reg_825;
  wire \sub_i_i_reg_825[1]_i_1_n_0 ;
  wire NLW_mul_ln4_1_reg_772_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_ln4_1_reg_772_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_ln4_1_reg_772_reg_OVERFLOW_UNCONNECTED;
  wire NLW_mul_ln4_1_reg_772_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_ln4_1_reg_772_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_ln4_1_reg_772_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_ln4_1_reg_772_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_ln4_1_reg_772_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_ln4_1_reg_772_reg_CARRYOUT_UNCONNECTED;
  wire [47:15]NLW_mul_ln4_1_reg_772_reg_P_UNCONNECTED;
  wire [47:0]NLW_mul_ln4_1_reg_772_reg_PCOUT_UNCONNECTED;

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
  assign s_axi_CTRL_BUS_RDATA[9:0] = \^s_axi_CTRL_BUS_RDATA [9:0];
  assign s_axi_CTRL_BUS_RRESP[1] = \<const0> ;
  assign s_axi_CTRL_BUS_RRESP[0] = \<const0> ;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_max_pool_top_CTRL_BUS_s_axi CTRL_BUS_s_axi_U
       (.D(stride),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_CTRL_BUS_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_CTRL_BUS_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_CTRL_BUS_WREADY),
        .Q({ap_CS_fsm_state10,ap_CS_fsm_state7,\ap_CS_fsm_reg_n_0_[4] ,\ap_CS_fsm_reg_n_0_[3] ,ap_CS_fsm_state3,ap_CS_fsm_state1}),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm[1]_i_2__0_n_0 ),
        .\ap_CS_fsm_reg[9] (ap_NS_fsm[1]),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .\int_input_fold_ch_reg[3]_0 (input_fold_ch),
        .\int_input_h_reg[8]_0 (input_h),
        .\int_input_w_reg[8]_0 (input_w),
        .\int_output_h_reg[8]_0 (output_h),
        .\int_output_w_reg[8]_0 (output_w),
        .interrupt(interrupt),
        .s_axi_CTRL_BUS_ARADDR(s_axi_CTRL_BUS_ARADDR),
        .s_axi_CTRL_BUS_ARVALID(s_axi_CTRL_BUS_ARVALID),
        .s_axi_CTRL_BUS_AWADDR(s_axi_CTRL_BUS_AWADDR),
        .s_axi_CTRL_BUS_AWVALID(s_axi_CTRL_BUS_AWVALID),
        .s_axi_CTRL_BUS_BREADY(s_axi_CTRL_BUS_BREADY),
        .s_axi_CTRL_BUS_BVALID(s_axi_CTRL_BUS_BVALID),
        .s_axi_CTRL_BUS_RDATA(\^s_axi_CTRL_BUS_RDATA ),
        .s_axi_CTRL_BUS_RREADY(s_axi_CTRL_BUS_RREADY),
        .s_axi_CTRL_BUS_RVALID(s_axi_CTRL_BUS_RVALID),
        .s_axi_CTRL_BUS_WDATA(s_axi_CTRL_BUS_WDATA[8:0]),
        .s_axi_CTRL_BUS_WSTRB(s_axi_CTRL_BUS_WSTRB[1:0]),
        .s_axi_CTRL_BUS_WVALID(s_axi_CTRL_BUS_WVALID));
  GND GND
       (.G(\<const0> ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[1]_i_2__0 
       (.I0(ap_CS_fsm_state8),
        .I1(ap_CS_fsm_state9),
        .I2(ap_CS_fsm_state2),
        .I3(\ap_CS_fsm_reg_n_0_[5] ),
        .O(\ap_CS_fsm[1]_i_2__0_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(ap_CS_fsm_state1),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state2),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state3),
        .Q(\ap_CS_fsm_reg_n_0_[3] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[3] ),
        .Q(\ap_CS_fsm_reg_n_0_[4] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[4] ),
        .Q(\ap_CS_fsm_reg_n_0_[5] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[5] ),
        .Q(ap_CS_fsm_state7),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state7),
        .Q(ap_CS_fsm_state8),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[8]),
        .Q(ap_CS_fsm_state9),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[9]),
        .Q(ap_CS_fsm_state10),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'h4F44)) 
    \cmp_i_i606_not_mid1214_reg_840[0]_i_1 
       (.I0(ap_CS_fsm_state8),
        .I1(\cmp_i_i606_not_mid1214_reg_840_reg_n_0_[0] ),
        .I2(\cmp_i_i606_not_mid1214_reg_840[0]_i_2_n_0 ),
        .I3(\cmp_i_i606_not_mid1214_reg_840[0]_i_3_n_0 ),
        .O(\cmp_i_i606_not_mid1214_reg_840[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \cmp_i_i606_not_mid1214_reg_840[0]_i_2 
       (.I0(ap_CS_fsm_state8),
        .I1(input_w_read_reg_743[3]),
        .I2(input_w_read_reg_743[2]),
        .I3(input_w_read_reg_743[4]),
        .I4(input_w_read_reg_743[5]),
        .I5(input_w_read_reg_743[6]),
        .O(\cmp_i_i606_not_mid1214_reg_840[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cmp_i_i606_not_mid1214_reg_840[0]_i_3 
       (.I0(input_w_read_reg_743[7]),
        .I1(input_w_read_reg_743[0]),
        .I2(input_w_read_reg_743[8]),
        .I3(input_w_read_reg_743[1]),
        .O(\cmp_i_i606_not_mid1214_reg_840[0]_i_3_n_0 ));
  FDRE \cmp_i_i606_not_mid1214_reg_840_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\cmp_i_i606_not_mid1214_reg_840[0]_i_1_n_0 ),
        .Q(\cmp_i_i606_not_mid1214_reg_840_reg_n_0_[0] ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_max_pool_top_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568
       (.B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel0(B_V_data_1_sel0),
        .B_V_data_1_sel_rd_reg(grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568_n_147),
        .B_V_data_1_sel_wr(B_V_data_1_sel_wr),
        .B_V_data_1_sel_wr01_out(B_V_data_1_sel_wr01_out),
        .B_V_data_1_state(B_V_data_1_state),
        .\B_V_data_1_state_reg[1] (outStream_TVALID),
        .D({grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568_outStream_TDATA[109:104],grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568_outStream_TDATA[100:96],grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568_outStream_TDATA[88],grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568_outStream_TDATA[81:0]}),
        .DI({line_buff_group_0_val_V_U_n_20,line_buff_group_0_val_V_U_n_21,line_buff_group_0_val_V_U_n_22,line_buff_group_0_val_V_U_n_23}),
        .P(mul_ln4_1_reg_772),
        .Q(sub_i_i270_reg_810),
        .S({line_buff_group_0_val_V_U_n_0,line_buff_group_0_val_V_U_n_1,line_buff_group_0_val_V_U_n_2,line_buff_group_0_val_V_U_n_3}),
        .WEA(grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568_n_137),
        .add_ln984_1_reg_2552_reg_0(grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568_line_buff_group_3_val_V_address0),
        .address0(grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568_line_buff_group_3_val_V_2_address0),
        .address1(grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568_line_buff_group_3_val_V_2_address1),
        .\ap_CS_fsm_reg[7] (ap_NS_fsm[8]),
        .\ap_CS_fsm_reg[7]_0 (grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568_n_145),
        .\ap_CS_fsm_reg[8] ({ap_CS_fsm_state9,ap_CS_fsm_state8}),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg_0(grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568_n_150),
        .ap_enable_reg_pp0_iter1_reg_1(grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568_n_151),
        .ap_enable_reg_pp0_iter1_reg_2(grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568_n_152),
        .ap_enable_reg_pp0_iter1_reg_3(grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568_n_153),
        .ap_enable_reg_pp0_iter1_reg_4(grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568_n_154),
        .ap_enable_reg_pp0_iter1_reg_5(grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568_n_155),
        .ap_enable_reg_pp0_iter1_reg_6(grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568_n_156),
        .ap_enable_reg_pp0_iter1_reg_7(grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568_n_157),
        .ap_enable_reg_pp0_iter2_reg_0(grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568_n_139),
        .ap_enable_reg_pp0_iter2_reg_1(grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568_n_140),
        .ap_enable_reg_pp0_iter2_reg_2(grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568_n_141),
        .ap_enable_reg_pp0_iter2_reg_3(grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568_n_142),
        .ap_enable_reg_pp0_iter2_reg_4(grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568_n_143),
        .ap_enable_reg_pp0_iter2_reg_5(grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568_n_144),
        .ap_enable_reg_pp0_iter2_reg_6(line_buff_group_3_val_V_1_ce0),
        .ap_enable_reg_pp0_iter2_reg_7(line_buff_group_3_val_V_we1),
        .ap_loop_exit_ready_pp0_iter1_reg_reg_0(grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568_n_109),
        .\ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_655_reg[15]_0 (grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568_line_buff_group_0_val_V_2_d1),
        .\ap_phi_reg_pp0_iter1_curr_input_data_sub_data_1_V_2_reg_667_reg[15]_0 (grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568_line_buff_group_1_val_V_2_d1),
        .\ap_phi_reg_pp0_iter1_curr_input_data_sub_data_2_V_2_reg_679_reg[15]_0 (grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568_line_buff_group_2_val_V_2_d1),
        .\ap_phi_reg_pp0_iter1_curr_input_data_sub_data_3_V_2_reg_691_reg[15]_0 (grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568_line_buff_group_3_val_V_2_d1),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ce0(line_buff_group_3_val_V_ce0),
        .ce1(grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568_n_138),
        .grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568_ap_start_reg(grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568_ap_start_reg),
        .\icmp_ln1027_3_reg_2248_reg[0]_0 (mul_ln4_3_reg_795),
        .\icmp_ln1027_4_reg_2258_reg[0]_0 (mul_ln4_2_reg_779),
        .icmp_ln1649_3_fu_1828_p2_carry__0_0({line_buff_group_1_val_V_U_n_20,line_buff_group_1_val_V_U_n_21,line_buff_group_1_val_V_U_n_22,line_buff_group_1_val_V_U_n_23}),
        .icmp_ln1649_3_fu_1828_p2_carry__0_1({line_buff_group_1_val_V_U_n_0,line_buff_group_1_val_V_U_n_1,line_buff_group_1_val_V_U_n_2,line_buff_group_1_val_V_U_n_3}),
        .icmp_ln1649_6_fu_1840_p2_carry__0_0({line_buff_group_2_val_V_U_n_20,line_buff_group_2_val_V_U_n_21,line_buff_group_2_val_V_U_n_22,line_buff_group_2_val_V_U_n_23}),
        .icmp_ln1649_6_fu_1840_p2_carry__0_1({line_buff_group_2_val_V_U_n_0,line_buff_group_2_val_V_U_n_1,line_buff_group_2_val_V_U_n_2,line_buff_group_2_val_V_U_n_3}),
        .icmp_ln1649_9_fu_1852_p2_carry__0_0({line_buff_group_3_val_V_U_n_20,line_buff_group_3_val_V_U_n_21,line_buff_group_3_val_V_U_n_22,line_buff_group_3_val_V_U_n_23}),
        .icmp_ln1649_9_fu_1852_p2_carry__0_1({line_buff_group_3_val_V_U_n_0,line_buff_group_3_val_V_U_n_1,line_buff_group_3_val_V_U_n_2,line_buff_group_3_val_V_U_n_3}),
        .inStream_TDATA_int_regslice({inStream_TDATA_int_regslice[109:104],inStream_TDATA_int_regslice[100:96],inStream_TDATA_int_regslice[81:0]}),
        .inStream_TVALID_int_regslice(inStream_TVALID_int_regslice),
        .\input_h_cast_cast_reg_2203_reg[8]_0 (input_h_read_reg_749),
        .\input_w_cast_cast_reg_2196_reg[8]_0 (input_w_read_reg_743),
        .\kernel_window_val_V_17_reg_2678_reg[15]_0 (line_buff_group_0_val_V_1_q0),
        .\kernel_window_val_V_19_reg_2684_reg[15]_0 (kernel_window_val_V_19_reg_2684),
        .\kernel_window_val_V_19_reg_2684_reg[15]_1 (line_buff_group_1_val_V_q0),
        .\kernel_window_val_V_21_reg_2690_reg[15]_0 (line_buff_group_1_val_V_1_q0),
        .\kernel_window_val_V_23_reg_2696_reg[15]_0 (kernel_window_val_V_23_reg_2696),
        .\kernel_window_val_V_23_reg_2696_reg[15]_1 (line_buff_group_2_val_V_q0),
        .\kernel_window_val_V_25_reg_2702_reg[15]_0 (line_buff_group_2_val_V_1_q0),
        .\kernel_window_val_V_27_reg_2708_reg[15]_0 (kernel_window_val_V_27_reg_2708),
        .\kernel_window_val_V_27_reg_2708_reg[15]_1 (line_buff_group_3_val_V_q0),
        .\kernel_window_val_V_29_reg_2714_reg[15]_0 (line_buff_group_3_val_V_1_q0),
        .\kernel_window_val_V_reg_2672_reg[15]_0 (kernel_window_val_V_reg_2672),
        .\last_reg_2537_reg[0]_0 (sub_i_i_reg_825),
        .\line_buff_group_0_val_V_addr_reg_2592_reg[11]_0 (grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568_line_buff_group_3_val_V_address1),
        .notlhs1_mid1182_reg_830(notlhs1_mid1182_reg_830),
        .notlhs_fu_788_p2_carry_0(sub_i_i87_reg_815),
        .notrhs_fu_894_p2_carry_0(sub_i_i56_reg_820),
        .notrhs_mid1192_reg_835(notrhs_mid1192_reg_835),
        .outStream_TREADY(outStream_TREADY),
        .outStream_TREADY_int_regslice(outStream_TREADY_int_regslice),
        .q0(line_buff_group_0_val_V_q0),
        .\select_ln1027_10_reg_2280_reg[0]_0 (\icmp_ln1027_2_reg_805_reg_n_0_[0] ),
        .\select_ln1027_22_reg_2377_reg[0]_0 (input_fold_ch_read_reg_735),
        .\select_ln1027_23_reg_2382_reg[0]_0 (\icmp_ln1027_1_reg_800_reg_n_0_[0] ),
        .\select_ln1027_23_reg_2382_reg[0]_1 (mul_ln4_reg_766),
        .\select_ln1027_33_reg_2445_reg[0]_0 (\icmp_ln1027_reg_845_reg_n_0_[0] ),
        .\select_ln1027_37_reg_2472_reg[0]_0 (\cmp_i_i606_not_mid1214_reg_840_reg_n_0_[0] ),
        .\select_ln1027_39_reg_2481_pp0_iter2_reg_reg[0]_0 (grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568_n_146),
        .\select_ln160_3_reg_2726_reg[15]_0 ({line_buff_group_1_val_V_U_n_28,line_buff_group_1_val_V_U_n_29,line_buff_group_1_val_V_U_n_30,line_buff_group_1_val_V_U_n_31}),
        .\select_ln160_3_reg_2726_reg[15]_1 ({line_buff_group_1_val_V_U_n_24,line_buff_group_1_val_V_U_n_25,line_buff_group_1_val_V_U_n_26,line_buff_group_1_val_V_U_n_27}),
        .\select_ln160_6_reg_2732_reg[15]_0 ({line_buff_group_2_val_V_U_n_28,line_buff_group_2_val_V_U_n_29,line_buff_group_2_val_V_U_n_30,line_buff_group_2_val_V_U_n_31}),
        .\select_ln160_6_reg_2732_reg[15]_1 ({line_buff_group_2_val_V_U_n_24,line_buff_group_2_val_V_U_n_25,line_buff_group_2_val_V_U_n_26,line_buff_group_2_val_V_U_n_27}),
        .\select_ln160_9_reg_2738_reg[15]_0 ({line_buff_group_3_val_V_U_n_28,line_buff_group_3_val_V_U_n_29,line_buff_group_3_val_V_U_n_30,line_buff_group_3_val_V_U_n_31}),
        .\select_ln160_9_reg_2738_reg[15]_1 ({line_buff_group_3_val_V_U_n_24,line_buff_group_3_val_V_U_n_25,line_buff_group_3_val_V_U_n_26,line_buff_group_3_val_V_U_n_27}),
        .\select_ln160_reg_2720_reg[15]_0 ({line_buff_group_0_val_V_U_n_28,line_buff_group_0_val_V_U_n_29,line_buff_group_0_val_V_U_n_30,line_buff_group_0_val_V_U_n_31}),
        .\select_ln160_reg_2720_reg[15]_1 ({line_buff_group_0_val_V_U_n_24,line_buff_group_0_val_V_U_n_25,line_buff_group_0_val_V_U_n_26,line_buff_group_0_val_V_U_n_27}),
        .\stride_cast6_cast_reg_2188_reg[1]_0 (stride_read_reg_727),
        .we1(line_buff_group_3_val_V_1_we1));
  FDRE #(
    .INIT(1'b0)) 
    grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568_n_145),
        .Q(grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568_ap_start_reg),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h0A0A0A3A)) 
    \icmp_ln1027_1_reg_800[0]_i_1 
       (.I0(\icmp_ln1027_1_reg_800_reg_n_0_[0] ),
        .I1(\icmp_ln1027_1_reg_800[0]_i_2_n_0 ),
        .I2(ap_CS_fsm_state7),
        .I3(mul_ln4_reg_766[2]),
        .I4(mul_ln4_reg_766[0]),
        .O(\icmp_ln1027_1_reg_800[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln1027_1_reg_800[0]_i_2 
       (.I0(mul_ln4_reg_766[5]),
        .I1(mul_ln4_reg_766[3]),
        .I2(mul_ln4_reg_766[4]),
        .I3(mul_ln4_reg_766[1]),
        .O(\icmp_ln1027_1_reg_800[0]_i_2_n_0 ));
  FDRE \icmp_ln1027_1_reg_800_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln1027_1_reg_800[0]_i_1_n_0 ),
        .Q(\icmp_ln1027_1_reg_800_reg_n_0_[0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h44444444444F4444)) 
    \icmp_ln1027_2_reg_805[0]_i_1 
       (.I0(ap_CS_fsm_state7),
        .I1(\icmp_ln1027_2_reg_805_reg_n_0_[0] ),
        .I2(\icmp_ln1027_2_reg_805[0]_i_2_n_0 ),
        .I3(\icmp_ln1027_2_reg_805[0]_i_3_n_0 ),
        .I4(\icmp_ln1027_2_reg_805[0]_i_4_n_0 ),
        .I5(\icmp_ln1027_2_reg_805[0]_i_5_n_0 ),
        .O(\icmp_ln1027_2_reg_805[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln1027_2_reg_805[0]_i_2 
       (.I0(mul_ln4_1_reg_772[8]),
        .I1(mul_ln4_1_reg_772[0]),
        .I2(mul_ln4_1_reg_772[5]),
        .I3(mul_ln4_1_reg_772[3]),
        .O(\icmp_ln1027_2_reg_805[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \icmp_ln1027_2_reg_805[0]_i_3 
       (.I0(ap_CS_fsm_state7),
        .I1(mul_ln4_1_reg_772[1]),
        .I2(mul_ln4_1_reg_772[7]),
        .I3(mul_ln4_1_reg_772[9]),
        .O(\icmp_ln1027_2_reg_805[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \icmp_ln1027_2_reg_805[0]_i_4 
       (.I0(mul_ln4_1_reg_772[14]),
        .I1(mul_ln4_1_reg_772[6]),
        .I2(mul_ln4_1_reg_772[4]),
        .I3(mul_ln4_1_reg_772[11]),
        .O(\icmp_ln1027_2_reg_805[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln1027_2_reg_805[0]_i_5 
       (.I0(mul_ln4_1_reg_772[13]),
        .I1(mul_ln4_1_reg_772[10]),
        .I2(mul_ln4_1_reg_772[12]),
        .I3(mul_ln4_1_reg_772[2]),
        .O(\icmp_ln1027_2_reg_805[0]_i_5_n_0 ));
  FDRE \icmp_ln1027_2_reg_805_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln1027_2_reg_805[0]_i_1_n_0 ),
        .Q(\icmp_ln1027_2_reg_805_reg_n_0_[0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000003AAAAAAAA)) 
    \icmp_ln1027_reg_845[0]_i_1 
       (.I0(\icmp_ln1027_reg_845_reg_n_0_[0] ),
        .I1(input_fold_ch_read_reg_735[2]),
        .I2(input_fold_ch_read_reg_735[0]),
        .I3(input_fold_ch_read_reg_735[1]),
        .I4(input_fold_ch_read_reg_735[3]),
        .I5(ap_CS_fsm_state8),
        .O(\icmp_ln1027_reg_845[0]_i_1_n_0 ));
  FDRE \icmp_ln1027_reg_845_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln1027_reg_845[0]_i_1_n_0 ),
        .Q(\icmp_ln1027_reg_845_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \input_fold_ch_read_reg_735_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(input_fold_ch[0]),
        .Q(input_fold_ch_read_reg_735[0]),
        .R(1'b0));
  FDRE \input_fold_ch_read_reg_735_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(input_fold_ch[1]),
        .Q(input_fold_ch_read_reg_735[1]),
        .R(1'b0));
  FDRE \input_fold_ch_read_reg_735_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(input_fold_ch[2]),
        .Q(input_fold_ch_read_reg_735[2]),
        .R(1'b0));
  FDRE \input_fold_ch_read_reg_735_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(input_fold_ch[3]),
        .Q(input_fold_ch_read_reg_735[3]),
        .R(1'b0));
  FDRE \input_h_read_reg_749_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(input_h[0]),
        .Q(input_h_read_reg_749[0]),
        .R(1'b0));
  FDRE \input_h_read_reg_749_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(input_h[1]),
        .Q(input_h_read_reg_749[1]),
        .R(1'b0));
  FDRE \input_h_read_reg_749_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(input_h[2]),
        .Q(input_h_read_reg_749[2]),
        .R(1'b0));
  FDRE \input_h_read_reg_749_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(input_h[3]),
        .Q(input_h_read_reg_749[3]),
        .R(1'b0));
  FDRE \input_h_read_reg_749_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(input_h[4]),
        .Q(input_h_read_reg_749[4]),
        .R(1'b0));
  FDRE \input_h_read_reg_749_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(input_h[5]),
        .Q(input_h_read_reg_749[5]),
        .R(1'b0));
  FDRE \input_h_read_reg_749_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(input_h[6]),
        .Q(input_h_read_reg_749[6]),
        .R(1'b0));
  FDRE \input_h_read_reg_749_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(input_h[7]),
        .Q(input_h_read_reg_749[7]),
        .R(1'b0));
  FDRE \input_h_read_reg_749_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(input_h[8]),
        .Q(input_h_read_reg_749[8]),
        .R(1'b0));
  FDRE \input_w_read_reg_743_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(input_w[0]),
        .Q(input_w_read_reg_743[0]),
        .R(1'b0));
  FDRE \input_w_read_reg_743_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(input_w[1]),
        .Q(input_w_read_reg_743[1]),
        .R(1'b0));
  FDRE \input_w_read_reg_743_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(input_w[2]),
        .Q(input_w_read_reg_743[2]),
        .R(1'b0));
  FDRE \input_w_read_reg_743_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(input_w[3]),
        .Q(input_w_read_reg_743[3]),
        .R(1'b0));
  FDRE \input_w_read_reg_743_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(input_w[4]),
        .Q(input_w_read_reg_743[4]),
        .R(1'b0));
  FDRE \input_w_read_reg_743_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(input_w[5]),
        .Q(input_w_read_reg_743[5]),
        .R(1'b0));
  FDRE \input_w_read_reg_743_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(input_w[6]),
        .Q(input_w_read_reg_743[6]),
        .R(1'b0));
  FDRE \input_w_read_reg_743_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(input_w[7]),
        .Q(input_w_read_reg_743[7]),
        .R(1'b0));
  FDRE \input_w_read_reg_743_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(input_w[8]),
        .Q(input_w_read_reg_743[8]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_max_pool_top_line_buff_group_0_val_V_RAM_S2P_BRAM_1R1W line_buff_group_0_val_V_1_U
       (.address0(grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568_line_buff_group_3_val_V_2_address0),
        .address1(grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568_line_buff_group_3_val_V_2_address1),
        .ap_clk(ap_clk),
        .ce0(line_buff_group_3_val_V_1_ce0),
        .d1(grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568_line_buff_group_0_val_V_2_d1),
        .q0(line_buff_group_0_val_V_1_q0),
        .ram_reg_0_0(grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568_n_151),
        .ram_reg_1_0(grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568_n_150),
        .we1(line_buff_group_3_val_V_1_we1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_max_pool_top_line_buff_group_0_val_V_RAM_S2P_BRAM_1R1W_0 line_buff_group_0_val_V_U
       (.DI({line_buff_group_0_val_V_U_n_20,line_buff_group_0_val_V_U_n_21,line_buff_group_0_val_V_U_n_22,line_buff_group_0_val_V_U_n_23}),
        .S({line_buff_group_0_val_V_U_n_0,line_buff_group_0_val_V_U_n_1,line_buff_group_0_val_V_U_n_2,line_buff_group_0_val_V_U_n_3}),
        .address0(grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568_line_buff_group_3_val_V_address0),
        .address1(grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568_line_buff_group_3_val_V_address1),
        .ap_clk(ap_clk),
        .ce0(line_buff_group_3_val_V_ce0),
        .ce1(grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568_n_144),
        .d1(line_buff_group_0_val_V_1_q0),
        .icmp_ln1649_fu_1816_p2_carry__0(kernel_window_val_V_reg_2672),
        .q0(line_buff_group_0_val_V_q0),
        .ram_reg_0_0(grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568_n_143),
        .ram_reg_1_0({line_buff_group_0_val_V_U_n_24,line_buff_group_0_val_V_U_n_25,line_buff_group_0_val_V_U_n_26,line_buff_group_0_val_V_U_n_27}),
        .ram_reg_1_1({line_buff_group_0_val_V_U_n_28,line_buff_group_0_val_V_U_n_29,line_buff_group_0_val_V_U_n_30,line_buff_group_0_val_V_U_n_31}),
        .we1(line_buff_group_3_val_V_we1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_max_pool_top_line_buff_group_0_val_V_RAM_S2P_BRAM_1R1W_1 line_buff_group_1_val_V_1_U
       (.address0(grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568_line_buff_group_3_val_V_2_address0),
        .address1(grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568_line_buff_group_3_val_V_2_address1),
        .ap_clk(ap_clk),
        .ce0(line_buff_group_3_val_V_1_ce0),
        .d1(grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568_line_buff_group_1_val_V_2_d1),
        .q0(line_buff_group_1_val_V_1_q0),
        .ram_reg_0_0(grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568_n_153),
        .ram_reg_1_0(grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568_n_152),
        .we1(line_buff_group_3_val_V_1_we1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_max_pool_top_line_buff_group_0_val_V_RAM_S2P_BRAM_1R1W_2 line_buff_group_1_val_V_U
       (.address0(grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568_line_buff_group_3_val_V_address0),
        .address1(grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568_line_buff_group_3_val_V_address1),
        .ap_clk(ap_clk),
        .ce0(line_buff_group_3_val_V_ce0),
        .ce1(grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568_n_142),
        .d1(line_buff_group_1_val_V_1_q0),
        .icmp_ln1649_3_fu_1828_p2_carry__0(kernel_window_val_V_19_reg_2684),
        .q0(line_buff_group_1_val_V_q0),
        .ram_reg_0_0({line_buff_group_1_val_V_U_n_0,line_buff_group_1_val_V_U_n_1,line_buff_group_1_val_V_U_n_2,line_buff_group_1_val_V_U_n_3}),
        .ram_reg_0_1({line_buff_group_1_val_V_U_n_20,line_buff_group_1_val_V_U_n_21,line_buff_group_1_val_V_U_n_22,line_buff_group_1_val_V_U_n_23}),
        .ram_reg_0_2(grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568_n_141),
        .ram_reg_1_0({line_buff_group_1_val_V_U_n_24,line_buff_group_1_val_V_U_n_25,line_buff_group_1_val_V_U_n_26,line_buff_group_1_val_V_U_n_27}),
        .ram_reg_1_1({line_buff_group_1_val_V_U_n_28,line_buff_group_1_val_V_U_n_29,line_buff_group_1_val_V_U_n_30,line_buff_group_1_val_V_U_n_31}),
        .we1(line_buff_group_3_val_V_we1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_max_pool_top_line_buff_group_0_val_V_RAM_S2P_BRAM_1R1W_3 line_buff_group_2_val_V_1_U
       (.address0(grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568_line_buff_group_3_val_V_2_address0),
        .address1(grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568_line_buff_group_3_val_V_2_address1),
        .ap_clk(ap_clk),
        .d1(grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568_line_buff_group_2_val_V_2_d1),
        .q0(line_buff_group_2_val_V_1_q0),
        .ram_reg_0_0(grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568_n_155),
        .ram_reg_1_0(line_buff_group_3_val_V_1_ce0),
        .ram_reg_1_1(grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568_n_154),
        .we1(line_buff_group_3_val_V_1_we1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_max_pool_top_line_buff_group_0_val_V_RAM_S2P_BRAM_1R1W_4 line_buff_group_2_val_V_U
       (.ap_clk(ap_clk),
        .ce0(line_buff_group_3_val_V_ce0),
        .ce1(grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568_n_140),
        .d1(line_buff_group_2_val_V_1_q0),
        .icmp_ln1649_6_fu_1840_p2_carry__0(kernel_window_val_V_23_reg_2696),
        .q0(line_buff_group_2_val_V_q0),
        .ram_reg_0_0({line_buff_group_2_val_V_U_n_0,line_buff_group_2_val_V_U_n_1,line_buff_group_2_val_V_U_n_2,line_buff_group_2_val_V_U_n_3}),
        .ram_reg_0_1({line_buff_group_2_val_V_U_n_20,line_buff_group_2_val_V_U_n_21,line_buff_group_2_val_V_U_n_22,line_buff_group_2_val_V_U_n_23}),
        .ram_reg_0_2(grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568_n_139),
        .ram_reg_1_0({line_buff_group_2_val_V_U_n_24,line_buff_group_2_val_V_U_n_25,line_buff_group_2_val_V_U_n_26,line_buff_group_2_val_V_U_n_27}),
        .ram_reg_1_1({line_buff_group_2_val_V_U_n_28,line_buff_group_2_val_V_U_n_29,line_buff_group_2_val_V_U_n_30,line_buff_group_2_val_V_U_n_31}),
        .ram_reg_1_2(line_buff_group_3_val_V_we1),
        .ram_reg_1_3(grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568_line_buff_group_3_val_V_address1),
        .ram_reg_1_4(grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568_line_buff_group_3_val_V_address0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_max_pool_top_line_buff_group_0_val_V_RAM_S2P_BRAM_1R1W_5 line_buff_group_3_val_V_1_U
       (.address0(grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568_line_buff_group_3_val_V_2_address0),
        .address1(grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568_line_buff_group_3_val_V_2_address1),
        .ap_clk(ap_clk),
        .d1(grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568_line_buff_group_3_val_V_2_d1),
        .q0(line_buff_group_3_val_V_1_q0),
        .ram_reg_0_0(grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568_n_157),
        .ram_reg_1_0(line_buff_group_3_val_V_1_ce0),
        .ram_reg_1_1(grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568_n_156),
        .we1(line_buff_group_3_val_V_1_we1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_max_pool_top_line_buff_group_0_val_V_RAM_S2P_BRAM_1R1W_6 line_buff_group_3_val_V_U
       (.WEA(grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568_n_137),
        .ap_clk(ap_clk),
        .ce0(line_buff_group_3_val_V_ce0),
        .ce1(grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568_n_138),
        .d1(line_buff_group_3_val_V_1_q0),
        .icmp_ln1649_9_fu_1852_p2_carry__0(kernel_window_val_V_27_reg_2708),
        .q0(line_buff_group_3_val_V_q0),
        .ram_reg_0_0({line_buff_group_3_val_V_U_n_0,line_buff_group_3_val_V_U_n_1,line_buff_group_3_val_V_U_n_2,line_buff_group_3_val_V_U_n_3}),
        .ram_reg_0_1({line_buff_group_3_val_V_U_n_20,line_buff_group_3_val_V_U_n_21,line_buff_group_3_val_V_U_n_22,line_buff_group_3_val_V_U_n_23}),
        .ram_reg_1_0({line_buff_group_3_val_V_U_n_24,line_buff_group_3_val_V_U_n_25,line_buff_group_3_val_V_U_n_26,line_buff_group_3_val_V_U_n_27}),
        .ram_reg_1_1({line_buff_group_3_val_V_U_n_28,line_buff_group_3_val_V_U_n_29,line_buff_group_3_val_V_U_n_30,line_buff_group_3_val_V_U_n_31}),
        .ram_reg_1_2(line_buff_group_3_val_V_we1),
        .ram_reg_1_3(grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568_line_buff_group_3_val_V_address1),
        .ram_reg_1_4(grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568_line_buff_group_3_val_V_address0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_max_pool_top_mul_2ns_15ns_17_1_1 mul_2ns_15ns_17_1_1_U38
       (.D(dout),
        .DI({mul_mul_9ns_17ns_26_4_1_U39_n_26,mul_mul_9ns_17ns_26_4_1_U39_n_27,mul_mul_9ns_17ns_26_4_1_U39_n_28}),
        .P(mul_ln4_1_reg_772[11:0]),
        .Q(stride_read_reg_727),
        .S({mul_mul_9ns_17ns_26_4_1_U39_n_29,mul_mul_9ns_17ns_26_4_1_U39_n_30,mul_mul_9ns_17ns_26_4_1_U39_n_31,mul_mul_9ns_17ns_26_4_1_U39_n_32}));
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
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mul_ln4_1_reg_772_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,output_w}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mul_ln4_1_reg_772_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mul_ln4_1_reg_772_reg_i_1_n_0,mul_ln4_1_reg_772_reg_i_2_n_0,mul_ln4_1_reg_772_reg_i_3_n_0,mul_ln4_1_reg_772_reg_i_4_n_0,mul_ln4_1_reg_772_reg_i_5_n_0,mul_ln4_1_reg_772_reg_i_6_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_ln4_1_reg_772_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_ln4_1_reg_772_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_ln4_1_reg_772_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(ap_CS_fsm_state1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(ap_CS_fsm_state2),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul_ln4_1_reg_772_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_ln4_1_reg_772_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_mul_ln4_1_reg_772_reg_P_UNCONNECTED[47:15],mul_ln4_1_reg_772}),
        .PATTERNBDETECT(NLW_mul_ln4_1_reg_772_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_ln4_1_reg_772_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_mul_ln4_1_reg_772_reg_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_mul_ln4_1_reg_772_reg_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'hC8000000C0000000)) 
    mul_ln4_1_reg_772_reg_i_1
       (.I0(input_fold_ch_read_reg_735[1]),
        .I1(stride_read_reg_727[1]),
        .I2(input_fold_ch_read_reg_735[2]),
        .I3(stride_read_reg_727[0]),
        .I4(input_fold_ch_read_reg_735[3]),
        .I5(input_fold_ch_read_reg_735[0]),
        .O(mul_ln4_1_reg_772_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'h04CC80000CCC8000)) 
    mul_ln4_1_reg_772_reg_i_2
       (.I0(input_fold_ch_read_reg_735[1]),
        .I1(stride_read_reg_727[1]),
        .I2(input_fold_ch_read_reg_735[2]),
        .I3(stride_read_reg_727[0]),
        .I4(input_fold_ch_read_reg_735[3]),
        .I5(input_fold_ch_read_reg_735[0]),
        .O(mul_ln4_1_reg_772_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'hAF7FF0005080F000)) 
    mul_ln4_1_reg_772_reg_i_3
       (.I0(input_fold_ch_read_reg_735[1]),
        .I1(input_fold_ch_read_reg_735[0]),
        .I2(stride_read_reg_727[1]),
        .I3(input_fold_ch_read_reg_735[2]),
        .I4(stride_read_reg_727[0]),
        .I5(input_fold_ch_read_reg_735[3]),
        .O(mul_ln4_1_reg_772_reg_i_3_n_0));
  LUT5 #(
    .INIT(32'hBFC040C0)) 
    mul_ln4_1_reg_772_reg_i_4
       (.I0(input_fold_ch_read_reg_735[0]),
        .I1(stride_read_reg_727[1]),
        .I2(input_fold_ch_read_reg_735[1]),
        .I3(stride_read_reg_727[0]),
        .I4(input_fold_ch_read_reg_735[2]),
        .O(mul_ln4_1_reg_772_reg_i_4_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    mul_ln4_1_reg_772_reg_i_5
       (.I0(input_fold_ch_read_reg_735[1]),
        .I1(stride_read_reg_727[0]),
        .I2(input_fold_ch_read_reg_735[0]),
        .I3(stride_read_reg_727[1]),
        .O(mul_ln4_1_reg_772_reg_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mul_ln4_1_reg_772_reg_i_6
       (.I0(stride_read_reg_727[0]),
        .I1(input_fold_ch_read_reg_735[0]),
        .O(mul_ln4_1_reg_772_reg_i_6_n_0));
  FDRE \mul_ln4_2_reg_779_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(dout[0]),
        .Q(mul_ln4_2_reg_779[0]),
        .R(1'b0));
  FDRE \mul_ln4_2_reg_779_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(dout[10]),
        .Q(mul_ln4_2_reg_779[10]),
        .R(1'b0));
  FDRE \mul_ln4_2_reg_779_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(dout[11]),
        .Q(mul_ln4_2_reg_779[11]),
        .R(1'b0));
  FDRE \mul_ln4_2_reg_779_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(dout[12]),
        .Q(mul_ln4_2_reg_779[12]),
        .R(1'b0));
  FDRE \mul_ln4_2_reg_779_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(dout[13]),
        .Q(mul_ln4_2_reg_779[13]),
        .R(1'b0));
  FDRE \mul_ln4_2_reg_779_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(dout[14]),
        .Q(mul_ln4_2_reg_779[14]),
        .R(1'b0));
  FDRE \mul_ln4_2_reg_779_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(dout[15]),
        .Q(mul_ln4_2_reg_779[15]),
        .R(1'b0));
  FDRE \mul_ln4_2_reg_779_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(dout[16]),
        .Q(mul_ln4_2_reg_779[16]),
        .R(1'b0));
  FDRE \mul_ln4_2_reg_779_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(dout[1]),
        .Q(mul_ln4_2_reg_779[1]),
        .R(1'b0));
  FDRE \mul_ln4_2_reg_779_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(dout[2]),
        .Q(mul_ln4_2_reg_779[2]),
        .R(1'b0));
  FDRE \mul_ln4_2_reg_779_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(dout[3]),
        .Q(mul_ln4_2_reg_779[3]),
        .R(1'b0));
  FDRE \mul_ln4_2_reg_779_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(dout[4]),
        .Q(mul_ln4_2_reg_779[4]),
        .R(1'b0));
  FDRE \mul_ln4_2_reg_779_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(dout[5]),
        .Q(mul_ln4_2_reg_779[5]),
        .R(1'b0));
  FDRE \mul_ln4_2_reg_779_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(dout[6]),
        .Q(mul_ln4_2_reg_779[6]),
        .R(1'b0));
  FDRE \mul_ln4_2_reg_779_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(dout[7]),
        .Q(mul_ln4_2_reg_779[7]),
        .R(1'b0));
  FDRE \mul_ln4_2_reg_779_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(dout[8]),
        .Q(mul_ln4_2_reg_779[8]),
        .R(1'b0));
  FDRE \mul_ln4_2_reg_779_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(dout[9]),
        .Q(mul_ln4_2_reg_779[9]),
        .R(1'b0));
  FDRE \mul_ln4_3_reg_795_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(mul_mul_9ns_17ns_26_4_1_U39_n_25),
        .Q(mul_ln4_3_reg_795[0]),
        .R(1'b0));
  FDRE \mul_ln4_3_reg_795_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(mul_mul_9ns_17ns_26_4_1_U39_n_15),
        .Q(mul_ln4_3_reg_795[10]),
        .R(1'b0));
  FDRE \mul_ln4_3_reg_795_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(mul_mul_9ns_17ns_26_4_1_U39_n_14),
        .Q(mul_ln4_3_reg_795[11]),
        .R(1'b0));
  FDRE \mul_ln4_3_reg_795_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(mul_mul_9ns_17ns_26_4_1_U39_n_13),
        .Q(mul_ln4_3_reg_795[12]),
        .R(1'b0));
  FDRE \mul_ln4_3_reg_795_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(mul_mul_9ns_17ns_26_4_1_U39_n_12),
        .Q(mul_ln4_3_reg_795[13]),
        .R(1'b0));
  FDRE \mul_ln4_3_reg_795_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(mul_mul_9ns_17ns_26_4_1_U39_n_11),
        .Q(mul_ln4_3_reg_795[14]),
        .R(1'b0));
  FDRE \mul_ln4_3_reg_795_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(mul_mul_9ns_17ns_26_4_1_U39_n_10),
        .Q(mul_ln4_3_reg_795[15]),
        .R(1'b0));
  FDRE \mul_ln4_3_reg_795_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(mul_mul_9ns_17ns_26_4_1_U39_n_9),
        .Q(mul_ln4_3_reg_795[16]),
        .R(1'b0));
  FDRE \mul_ln4_3_reg_795_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(mul_mul_9ns_17ns_26_4_1_U39_n_8),
        .Q(mul_ln4_3_reg_795[17]),
        .R(1'b0));
  FDRE \mul_ln4_3_reg_795_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(mul_mul_9ns_17ns_26_4_1_U39_n_7),
        .Q(mul_ln4_3_reg_795[18]),
        .R(1'b0));
  FDRE \mul_ln4_3_reg_795_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(mul_mul_9ns_17ns_26_4_1_U39_n_6),
        .Q(mul_ln4_3_reg_795[19]),
        .R(1'b0));
  FDRE \mul_ln4_3_reg_795_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(mul_mul_9ns_17ns_26_4_1_U39_n_24),
        .Q(mul_ln4_3_reg_795[1]),
        .R(1'b0));
  FDRE \mul_ln4_3_reg_795_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(mul_mul_9ns_17ns_26_4_1_U39_n_5),
        .Q(mul_ln4_3_reg_795[20]),
        .R(1'b0));
  FDRE \mul_ln4_3_reg_795_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(mul_mul_9ns_17ns_26_4_1_U39_n_4),
        .Q(mul_ln4_3_reg_795[21]),
        .R(1'b0));
  FDRE \mul_ln4_3_reg_795_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(mul_mul_9ns_17ns_26_4_1_U39_n_3),
        .Q(mul_ln4_3_reg_795[22]),
        .R(1'b0));
  FDRE \mul_ln4_3_reg_795_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(mul_mul_9ns_17ns_26_4_1_U39_n_2),
        .Q(mul_ln4_3_reg_795[23]),
        .R(1'b0));
  FDRE \mul_ln4_3_reg_795_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(mul_mul_9ns_17ns_26_4_1_U39_n_1),
        .Q(mul_ln4_3_reg_795[24]),
        .R(1'b0));
  FDRE \mul_ln4_3_reg_795_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(mul_mul_9ns_17ns_26_4_1_U39_n_0),
        .Q(mul_ln4_3_reg_795[25]),
        .R(1'b0));
  FDRE \mul_ln4_3_reg_795_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(mul_mul_9ns_17ns_26_4_1_U39_n_23),
        .Q(mul_ln4_3_reg_795[2]),
        .R(1'b0));
  FDRE \mul_ln4_3_reg_795_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(mul_mul_9ns_17ns_26_4_1_U39_n_22),
        .Q(mul_ln4_3_reg_795[3]),
        .R(1'b0));
  FDRE \mul_ln4_3_reg_795_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(mul_mul_9ns_17ns_26_4_1_U39_n_21),
        .Q(mul_ln4_3_reg_795[4]),
        .R(1'b0));
  FDRE \mul_ln4_3_reg_795_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(mul_mul_9ns_17ns_26_4_1_U39_n_20),
        .Q(mul_ln4_3_reg_795[5]),
        .R(1'b0));
  FDRE \mul_ln4_3_reg_795_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(mul_mul_9ns_17ns_26_4_1_U39_n_19),
        .Q(mul_ln4_3_reg_795[6]),
        .R(1'b0));
  FDRE \mul_ln4_3_reg_795_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(mul_mul_9ns_17ns_26_4_1_U39_n_18),
        .Q(mul_ln4_3_reg_795[7]),
        .R(1'b0));
  FDRE \mul_ln4_3_reg_795_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(mul_mul_9ns_17ns_26_4_1_U39_n_17),
        .Q(mul_ln4_3_reg_795[8]),
        .R(1'b0));
  FDRE \mul_ln4_3_reg_795_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(mul_mul_9ns_17ns_26_4_1_U39_n_16),
        .Q(mul_ln4_3_reg_795[9]),
        .R(1'b0));
  FDRE \mul_ln4_reg_766_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mul_ln4_1_reg_772_reg_i_6_n_0),
        .Q(mul_ln4_reg_766[0]),
        .R(1'b0));
  FDRE \mul_ln4_reg_766_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mul_ln4_1_reg_772_reg_i_5_n_0),
        .Q(mul_ln4_reg_766[1]),
        .R(1'b0));
  FDRE \mul_ln4_reg_766_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mul_ln4_1_reg_772_reg_i_4_n_0),
        .Q(mul_ln4_reg_766[2]),
        .R(1'b0));
  FDRE \mul_ln4_reg_766_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mul_ln4_1_reg_772_reg_i_3_n_0),
        .Q(mul_ln4_reg_766[3]),
        .R(1'b0));
  FDRE \mul_ln4_reg_766_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mul_ln4_1_reg_772_reg_i_2_n_0),
        .Q(mul_ln4_reg_766[4]),
        .R(1'b0));
  FDRE \mul_ln4_reg_766_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mul_ln4_1_reg_772_reg_i_1_n_0),
        .Q(mul_ln4_reg_766[5]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_max_pool_top_mul_mul_9ns_17ns_26_4_1 mul_mul_9ns_17ns_26_4_1_U39
       (.D({mul_mul_9ns_17ns_26_4_1_U39_n_0,mul_mul_9ns_17ns_26_4_1_U39_n_1,mul_mul_9ns_17ns_26_4_1_U39_n_2,mul_mul_9ns_17ns_26_4_1_U39_n_3,mul_mul_9ns_17ns_26_4_1_U39_n_4,mul_mul_9ns_17ns_26_4_1_U39_n_5,mul_mul_9ns_17ns_26_4_1_U39_n_6,mul_mul_9ns_17ns_26_4_1_U39_n_7,mul_mul_9ns_17ns_26_4_1_U39_n_8,mul_mul_9ns_17ns_26_4_1_U39_n_9,mul_mul_9ns_17ns_26_4_1_U39_n_10,mul_mul_9ns_17ns_26_4_1_U39_n_11,mul_mul_9ns_17ns_26_4_1_U39_n_12,mul_mul_9ns_17ns_26_4_1_U39_n_13,mul_mul_9ns_17ns_26_4_1_U39_n_14,mul_mul_9ns_17ns_26_4_1_U39_n_15,mul_mul_9ns_17ns_26_4_1_U39_n_16,mul_mul_9ns_17ns_26_4_1_U39_n_17,mul_mul_9ns_17ns_26_4_1_U39_n_18,mul_mul_9ns_17ns_26_4_1_U39_n_19,mul_mul_9ns_17ns_26_4_1_U39_n_20,mul_mul_9ns_17ns_26_4_1_U39_n_21,mul_mul_9ns_17ns_26_4_1_U39_n_22,mul_mul_9ns_17ns_26_4_1_U39_n_23,mul_mul_9ns_17ns_26_4_1_U39_n_24,mul_mul_9ns_17ns_26_4_1_U39_n_25}),
        .DI({mul_mul_9ns_17ns_26_4_1_U39_n_26,mul_mul_9ns_17ns_26_4_1_U39_n_27,mul_mul_9ns_17ns_26_4_1_U39_n_28}),
        .P(mul_ln4_1_reg_772[14:11]),
        .Q({ap_CS_fsm_state3,ap_CS_fsm_state1}),
        .S({mul_mul_9ns_17ns_26_4_1_U39_n_29,mul_mul_9ns_17ns_26_4_1_U39_n_30,mul_mul_9ns_17ns_26_4_1_U39_n_31,mul_mul_9ns_17ns_26_4_1_U39_n_32}),
        .ap_clk(ap_clk),
        .p_reg_reg(output_h),
        .p_reg_reg_0(dout),
        .p_reg_reg_1(stride_read_reg_727));
  (* SOFT_HLUTNM = "soft_lutpair255" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \notlhs1_mid1182_reg_830[0]_i_1 
       (.I0(stride_read_reg_727[1]),
        .I1(stride_read_reg_727[0]),
        .O(notlhs1_mid1182_fu_695_p2));
  FDRE \notlhs1_mid1182_reg_830_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(notlhs1_mid1182_fu_695_p2),
        .Q(notlhs1_mid1182_reg_830),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \notrhs_mid1192_reg_835[0]_i_1 
       (.I0(output_w_read_reg_754[0]),
        .I1(output_w_read_reg_754[1]),
        .I2(output_w_read_reg_754[2]),
        .I3(\notrhs_mid1192_reg_835[0]_i_2_n_0 ),
        .O(notrhs_mid1192_fu_702_p2));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \notrhs_mid1192_reg_835[0]_i_2 
       (.I0(output_w_read_reg_754[5]),
        .I1(output_w_read_reg_754[6]),
        .I2(output_w_read_reg_754[3]),
        .I3(output_w_read_reg_754[4]),
        .I4(output_w_read_reg_754[8]),
        .I5(output_w_read_reg_754[7]),
        .O(\notrhs_mid1192_reg_835[0]_i_2_n_0 ));
  FDRE \notrhs_mid1192_reg_835_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(notrhs_mid1192_fu_702_p2),
        .Q(notrhs_mid1192_reg_835),
        .R(1'b0));
  FDRE \output_h_read_reg_760_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(output_h[0]),
        .Q(output_h_read_reg_760[0]),
        .R(1'b0));
  FDRE \output_h_read_reg_760_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(output_h[1]),
        .Q(output_h_read_reg_760[1]),
        .R(1'b0));
  FDRE \output_h_read_reg_760_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(output_h[2]),
        .Q(output_h_read_reg_760[2]),
        .R(1'b0));
  FDRE \output_h_read_reg_760_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(output_h[3]),
        .Q(output_h_read_reg_760[3]),
        .R(1'b0));
  FDRE \output_h_read_reg_760_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(output_h[4]),
        .Q(output_h_read_reg_760[4]),
        .R(1'b0));
  FDRE \output_h_read_reg_760_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(output_h[5]),
        .Q(output_h_read_reg_760[5]),
        .R(1'b0));
  FDRE \output_h_read_reg_760_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(output_h[6]),
        .Q(output_h_read_reg_760[6]),
        .R(1'b0));
  FDRE \output_h_read_reg_760_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(output_h[7]),
        .Q(output_h_read_reg_760[7]),
        .R(1'b0));
  FDRE \output_h_read_reg_760_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(output_h[8]),
        .Q(output_h_read_reg_760[8]),
        .R(1'b0));
  FDRE \output_w_read_reg_754_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(output_w[0]),
        .Q(output_w_read_reg_754[0]),
        .R(1'b0));
  FDRE \output_w_read_reg_754_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(output_w[1]),
        .Q(output_w_read_reg_754[1]),
        .R(1'b0));
  FDRE \output_w_read_reg_754_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(output_w[2]),
        .Q(output_w_read_reg_754[2]),
        .R(1'b0));
  FDRE \output_w_read_reg_754_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(output_w[3]),
        .Q(output_w_read_reg_754[3]),
        .R(1'b0));
  FDRE \output_w_read_reg_754_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(output_w[4]),
        .Q(output_w_read_reg_754[4]),
        .R(1'b0));
  FDRE \output_w_read_reg_754_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(output_w[5]),
        .Q(output_w_read_reg_754[5]),
        .R(1'b0));
  FDRE \output_w_read_reg_754_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(output_w[6]),
        .Q(output_w_read_reg_754[6]),
        .R(1'b0));
  FDRE \output_w_read_reg_754_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(output_w[7]),
        .Q(output_w_read_reg_754[7]),
        .R(1'b0));
  FDRE \output_w_read_reg_754_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(output_w[8]),
        .Q(output_w_read_reg_754[8]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_max_pool_top_regslice_both regslice_both_inStream_U
       (.B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel0(B_V_data_1_sel0),
        .B_V_data_1_sel_rd_reg_0(grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568_n_147),
        .\B_V_data_1_state_reg[1]_0 (inStream_TREADY),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .inStream_TDATA({inStream_TDATA[109:104],inStream_TDATA[100:96],inStream_TDATA[81:0]}),
        .inStream_TDATA_int_regslice({inStream_TDATA_int_regslice[109:104],inStream_TDATA_int_regslice[100:96],inStream_TDATA_int_regslice[81:0]}),
        .inStream_TVALID(inStream_TVALID),
        .inStream_TVALID_int_regslice(inStream_TVALID_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_max_pool_top_regslice_both_7 regslice_both_outStream_U
       (.\B_V_data_1_payload_A_reg[109]_0 ({grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568_outStream_TDATA[109:104],grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568_outStream_TDATA[100:96],grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568_outStream_TDATA[88],grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568_outStream_TDATA[81:0]}),
        .B_V_data_1_sel_wr(B_V_data_1_sel_wr),
        .B_V_data_1_sel_wr01_out(B_V_data_1_sel_wr01_out),
        .B_V_data_1_sel_wr_reg_0(grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568_n_146),
        .B_V_data_1_state(B_V_data_1_state),
        .\B_V_data_1_state_reg[0]_0 (outStream_TVALID),
        .D({ap_NS_fsm[9],ap_NS_fsm[0]}),
        .Q({ap_CS_fsm_state10,ap_CS_fsm_state9,ap_CS_fsm_state1}),
        .\ap_CS_fsm_reg[9] (grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568_n_109),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .outStream_TDATA({\^outStream_TDATA [109:104],\^outStream_TDATA [100:96],\^outStream_TDATA [88],\^outStream_TDATA [81:0]}),
        .outStream_TREADY(outStream_TREADY),
        .outStream_TREADY_int_regslice(outStream_TREADY_int_regslice));
  FDRE \stride_read_reg_727_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(stride[0]),
        .Q(stride_read_reg_727[0]),
        .R(1'b0));
  FDRE \stride_read_reg_727_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(stride[1]),
        .Q(stride_read_reg_727[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair257" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_i270_reg_810[0]_i_1 
       (.I0(stride_read_reg_727[0]),
        .O(sub_i_i270_fu_658_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair257" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \sub_i_i270_reg_810[1]_i_1 
       (.I0(stride_read_reg_727[0]),
        .I1(stride_read_reg_727[1]),
        .O(\sub_i_i270_reg_810[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair255" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \sub_i_i270_reg_810[2]_i_1 
       (.I0(stride_read_reg_727[0]),
        .I1(stride_read_reg_727[1]),
        .O(sub_i_i270_fu_658_p2[2]));
  FDRE \sub_i_i270_reg_810_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(sub_i_i270_fu_658_p2[0]),
        .Q(sub_i_i270_reg_810[0]),
        .R(1'b0));
  FDRE \sub_i_i270_reg_810_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\sub_i_i270_reg_810[1]_i_1_n_0 ),
        .Q(sub_i_i270_reg_810[1]),
        .R(1'b0));
  FDRE \sub_i_i270_reg_810_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(sub_i_i270_fu_658_p2[2]),
        .Q(sub_i_i270_reg_810[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair256" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_i56_reg_820[0]_i_1 
       (.I0(output_w_read_reg_754[0]),
        .O(sub_i_i56_fu_678_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair256" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \sub_i_i56_reg_820[1]_i_1 
       (.I0(output_w_read_reg_754[1]),
        .I1(output_w_read_reg_754[0]),
        .O(sub_i_i56_fu_678_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \sub_i_i56_reg_820[2]_i_1 
       (.I0(output_w_read_reg_754[2]),
        .I1(output_w_read_reg_754[0]),
        .I2(output_w_read_reg_754[1]),
        .O(sub_i_i56_fu_678_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \sub_i_i56_reg_820[3]_i_1 
       (.I0(output_w_read_reg_754[3]),
        .I1(output_w_read_reg_754[1]),
        .I2(output_w_read_reg_754[0]),
        .I3(output_w_read_reg_754[2]),
        .O(sub_i_i56_fu_678_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \sub_i_i56_reg_820[4]_i_1 
       (.I0(output_w_read_reg_754[4]),
        .I1(output_w_read_reg_754[2]),
        .I2(output_w_read_reg_754[0]),
        .I3(output_w_read_reg_754[1]),
        .I4(output_w_read_reg_754[3]),
        .O(sub_i_i56_fu_678_p2[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \sub_i_i56_reg_820[5]_i_1 
       (.I0(output_w_read_reg_754[5]),
        .I1(output_w_read_reg_754[3]),
        .I2(output_w_read_reg_754[1]),
        .I3(output_w_read_reg_754[0]),
        .I4(output_w_read_reg_754[2]),
        .I5(output_w_read_reg_754[4]),
        .O(sub_i_i56_fu_678_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair251" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \sub_i_i56_reg_820[6]_i_1 
       (.I0(output_w_read_reg_754[6]),
        .I1(\sub_i_i56_reg_820[9]_i_2_n_0 ),
        .O(sub_i_i56_fu_678_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair251" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \sub_i_i56_reg_820[7]_i_1 
       (.I0(output_w_read_reg_754[7]),
        .I1(\sub_i_i56_reg_820[9]_i_2_n_0 ),
        .I2(output_w_read_reg_754[6]),
        .O(sub_i_i56_fu_678_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \sub_i_i56_reg_820[8]_i_1 
       (.I0(output_w_read_reg_754[7]),
        .I1(\sub_i_i56_reg_820[9]_i_2_n_0 ),
        .I2(output_w_read_reg_754[6]),
        .I3(output_w_read_reg_754[8]),
        .O(sub_i_i56_fu_678_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \sub_i_i56_reg_820[9]_i_1 
       (.I0(output_w_read_reg_754[7]),
        .I1(\sub_i_i56_reg_820[9]_i_2_n_0 ),
        .I2(output_w_read_reg_754[6]),
        .I3(output_w_read_reg_754[8]),
        .O(sub_i_i56_fu_678_p2[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \sub_i_i56_reg_820[9]_i_2 
       (.I0(output_w_read_reg_754[4]),
        .I1(output_w_read_reg_754[2]),
        .I2(output_w_read_reg_754[0]),
        .I3(output_w_read_reg_754[1]),
        .I4(output_w_read_reg_754[3]),
        .I5(output_w_read_reg_754[5]),
        .O(\sub_i_i56_reg_820[9]_i_2_n_0 ));
  FDRE \sub_i_i56_reg_820_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(sub_i_i56_fu_678_p2[0]),
        .Q(sub_i_i56_reg_820[0]),
        .R(1'b0));
  FDRE \sub_i_i56_reg_820_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(sub_i_i56_fu_678_p2[1]),
        .Q(sub_i_i56_reg_820[1]),
        .R(1'b0));
  FDRE \sub_i_i56_reg_820_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(sub_i_i56_fu_678_p2[2]),
        .Q(sub_i_i56_reg_820[2]),
        .R(1'b0));
  FDRE \sub_i_i56_reg_820_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(sub_i_i56_fu_678_p2[3]),
        .Q(sub_i_i56_reg_820[3]),
        .R(1'b0));
  FDRE \sub_i_i56_reg_820_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(sub_i_i56_fu_678_p2[4]),
        .Q(sub_i_i56_reg_820[4]),
        .R(1'b0));
  FDRE \sub_i_i56_reg_820_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(sub_i_i56_fu_678_p2[5]),
        .Q(sub_i_i56_reg_820[5]),
        .R(1'b0));
  FDRE \sub_i_i56_reg_820_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(sub_i_i56_fu_678_p2[6]),
        .Q(sub_i_i56_reg_820[6]),
        .R(1'b0));
  FDRE \sub_i_i56_reg_820_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(sub_i_i56_fu_678_p2[7]),
        .Q(sub_i_i56_reg_820[7]),
        .R(1'b0));
  FDRE \sub_i_i56_reg_820_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(sub_i_i56_fu_678_p2[8]),
        .Q(sub_i_i56_reg_820[8]),
        .R(1'b0));
  FDRE \sub_i_i56_reg_820_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(sub_i_i56_fu_678_p2[9]),
        .Q(sub_i_i56_reg_820[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_i87_reg_815[0]_i_1 
       (.I0(output_h_read_reg_760[0]),
        .O(sub_i_i87_fu_668_p2));
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \sub_i_i87_reg_815[1]_i_1 
       (.I0(output_h_read_reg_760[0]),
        .I1(output_h_read_reg_760[1]),
        .O(\sub_i_i87_reg_815[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \sub_i_i87_reg_815[2]_i_1 
       (.I0(output_h_read_reg_760[1]),
        .I1(output_h_read_reg_760[0]),
        .I2(output_h_read_reg_760[2]),
        .O(\sub_i_i87_reg_815[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \sub_i_i87_reg_815[3]_i_1 
       (.I0(output_h_read_reg_760[2]),
        .I1(output_h_read_reg_760[0]),
        .I2(output_h_read_reg_760[1]),
        .I3(output_h_read_reg_760[3]),
        .O(\sub_i_i87_reg_815[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \sub_i_i87_reg_815[4]_i_1 
       (.I0(output_h_read_reg_760[3]),
        .I1(output_h_read_reg_760[1]),
        .I2(output_h_read_reg_760[0]),
        .I3(output_h_read_reg_760[2]),
        .I4(output_h_read_reg_760[4]),
        .O(\sub_i_i87_reg_815[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \sub_i_i87_reg_815[5]_i_1 
       (.I0(output_h_read_reg_760[4]),
        .I1(output_h_read_reg_760[2]),
        .I2(output_h_read_reg_760[0]),
        .I3(output_h_read_reg_760[1]),
        .I4(output_h_read_reg_760[3]),
        .I5(output_h_read_reg_760[5]),
        .O(\sub_i_i87_reg_815[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair252" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \sub_i_i87_reg_815[6]_i_1 
       (.I0(\sub_i_i87_reg_815[9]_i_2_n_0 ),
        .I1(output_h_read_reg_760[6]),
        .O(\sub_i_i87_reg_815[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair252" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \sub_i_i87_reg_815[7]_i_1 
       (.I0(output_h_read_reg_760[6]),
        .I1(\sub_i_i87_reg_815[9]_i_2_n_0 ),
        .I2(output_h_read_reg_760[7]),
        .O(\sub_i_i87_reg_815[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \sub_i_i87_reg_815[8]_i_1 
       (.I0(output_h_read_reg_760[7]),
        .I1(\sub_i_i87_reg_815[9]_i_2_n_0 ),
        .I2(output_h_read_reg_760[6]),
        .I3(output_h_read_reg_760[8]),
        .O(\sub_i_i87_reg_815[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \sub_i_i87_reg_815[9]_i_1 
       (.I0(output_h_read_reg_760[7]),
        .I1(\sub_i_i87_reg_815[9]_i_2_n_0 ),
        .I2(output_h_read_reg_760[6]),
        .I3(output_h_read_reg_760[8]),
        .O(\sub_i_i87_reg_815[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \sub_i_i87_reg_815[9]_i_2 
       (.I0(output_h_read_reg_760[4]),
        .I1(output_h_read_reg_760[2]),
        .I2(output_h_read_reg_760[0]),
        .I3(output_h_read_reg_760[1]),
        .I4(output_h_read_reg_760[3]),
        .I5(output_h_read_reg_760[5]),
        .O(\sub_i_i87_reg_815[9]_i_2_n_0 ));
  FDRE \sub_i_i87_reg_815_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(sub_i_i87_fu_668_p2),
        .Q(sub_i_i87_reg_815[0]),
        .R(1'b0));
  FDRE \sub_i_i87_reg_815_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\sub_i_i87_reg_815[1]_i_1_n_0 ),
        .Q(sub_i_i87_reg_815[1]),
        .R(1'b0));
  FDRE \sub_i_i87_reg_815_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\sub_i_i87_reg_815[2]_i_1_n_0 ),
        .Q(sub_i_i87_reg_815[2]),
        .R(1'b0));
  FDRE \sub_i_i87_reg_815_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\sub_i_i87_reg_815[3]_i_1_n_0 ),
        .Q(sub_i_i87_reg_815[3]),
        .R(1'b0));
  FDRE \sub_i_i87_reg_815_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\sub_i_i87_reg_815[4]_i_1_n_0 ),
        .Q(sub_i_i87_reg_815[4]),
        .R(1'b0));
  FDRE \sub_i_i87_reg_815_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\sub_i_i87_reg_815[5]_i_1_n_0 ),
        .Q(sub_i_i87_reg_815[5]),
        .R(1'b0));
  FDRE \sub_i_i87_reg_815_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\sub_i_i87_reg_815[6]_i_1_n_0 ),
        .Q(sub_i_i87_reg_815[6]),
        .R(1'b0));
  FDRE \sub_i_i87_reg_815_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\sub_i_i87_reg_815[7]_i_1_n_0 ),
        .Q(sub_i_i87_reg_815[7]),
        .R(1'b0));
  FDRE \sub_i_i87_reg_815_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\sub_i_i87_reg_815[8]_i_1_n_0 ),
        .Q(sub_i_i87_reg_815[8]),
        .R(1'b0));
  FDRE \sub_i_i87_reg_815_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\sub_i_i87_reg_815[9]_i_1_n_0 ),
        .Q(sub_i_i87_reg_815[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_i_reg_825[0]_i_1 
       (.I0(input_fold_ch_read_reg_735[0]),
        .O(sub_i_i_fu_688_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair253" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \sub_i_i_reg_825[1]_i_1 
       (.I0(input_fold_ch_read_reg_735[0]),
        .I1(input_fold_ch_read_reg_735[1]),
        .O(\sub_i_i_reg_825[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair253" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \sub_i_i_reg_825[2]_i_1 
       (.I0(input_fold_ch_read_reg_735[2]),
        .I1(input_fold_ch_read_reg_735[1]),
        .I2(input_fold_ch_read_reg_735[0]),
        .O(sub_i_i_fu_688_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \sub_i_i_reg_825[3]_i_1 
       (.I0(input_fold_ch_read_reg_735[3]),
        .I1(input_fold_ch_read_reg_735[2]),
        .I2(input_fold_ch_read_reg_735[0]),
        .I3(input_fold_ch_read_reg_735[1]),
        .O(sub_i_i_fu_688_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \sub_i_i_reg_825[4]_i_1 
       (.I0(input_fold_ch_read_reg_735[2]),
        .I1(input_fold_ch_read_reg_735[0]),
        .I2(input_fold_ch_read_reg_735[1]),
        .I3(input_fold_ch_read_reg_735[3]),
        .O(sub_i_i_fu_688_p2[4]));
  FDRE \sub_i_i_reg_825_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(sub_i_i_fu_688_p2[0]),
        .Q(sub_i_i_reg_825[0]),
        .R(1'b0));
  FDRE \sub_i_i_reg_825_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\sub_i_i_reg_825[1]_i_1_n_0 ),
        .Q(sub_i_i_reg_825[1]),
        .R(1'b0));
  FDRE \sub_i_i_reg_825_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(sub_i_i_fu_688_p2[2]),
        .Q(sub_i_i_reg_825[2]),
        .R(1'b0));
  FDRE \sub_i_i_reg_825_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(sub_i_i_fu_688_p2[3]),
        .Q(sub_i_i_reg_825[3]),
        .R(1'b0));
  FDRE \sub_i_i_reg_825_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(sub_i_i_fu_688_p2[4]),
        .Q(sub_i_i_reg_825[4]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_max_pool_top_CTRL_BUS_s_axi
   (ap_rst_n_inv,
    interrupt,
    \FSM_onehot_rstate_reg[1]_0 ,
    s_axi_CTRL_BUS_RVALID,
    \FSM_onehot_wstate_reg[2]_0 ,
    s_axi_CTRL_BUS_BVALID,
    ap_start,
    \int_input_w_reg[8]_0 ,
    \int_output_w_reg[8]_0 ,
    \FSM_onehot_wstate_reg[1]_0 ,
    \int_output_h_reg[8]_0 ,
    \int_input_h_reg[8]_0 ,
    \int_input_fold_ch_reg[3]_0 ,
    D,
    \ap_CS_fsm_reg[9] ,
    s_axi_CTRL_BUS_RDATA,
    ap_clk,
    ap_rst_n,
    s_axi_CTRL_BUS_ARVALID,
    s_axi_CTRL_BUS_RREADY,
    s_axi_CTRL_BUS_WDATA,
    s_axi_CTRL_BUS_WSTRB,
    s_axi_CTRL_BUS_WVALID,
    s_axi_CTRL_BUS_BREADY,
    Q,
    ap_done,
    s_axi_CTRL_BUS_ARADDR,
    s_axi_CTRL_BUS_AWVALID,
    \ap_CS_fsm_reg[1] ,
    s_axi_CTRL_BUS_AWADDR);
  output ap_rst_n_inv;
  output interrupt;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output s_axi_CTRL_BUS_RVALID;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output s_axi_CTRL_BUS_BVALID;
  output ap_start;
  output [8:0]\int_input_w_reg[8]_0 ;
  output [8:0]\int_output_w_reg[8]_0 ;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output [8:0]\int_output_h_reg[8]_0 ;
  output [8:0]\int_input_h_reg[8]_0 ;
  output [3:0]\int_input_fold_ch_reg[3]_0 ;
  output [1:0]D;
  output [0:0]\ap_CS_fsm_reg[9] ;
  output [9:0]s_axi_CTRL_BUS_RDATA;
  input ap_clk;
  input ap_rst_n;
  input s_axi_CTRL_BUS_ARVALID;
  input s_axi_CTRL_BUS_RREADY;
  input [8:0]s_axi_CTRL_BUS_WDATA;
  input [1:0]s_axi_CTRL_BUS_WSTRB;
  input s_axi_CTRL_BUS_WVALID;
  input s_axi_CTRL_BUS_BREADY;
  input [5:0]Q;
  input ap_done;
  input [5:0]s_axi_CTRL_BUS_ARADDR;
  input s_axi_CTRL_BUS_AWVALID;
  input \ap_CS_fsm_reg[1] ;
  input [5:0]s_axi_CTRL_BUS_AWADDR;

  wire [1:0]D;
  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [5:0]Q;
  wire \ap_CS_fsm[1]_i_3__0_n_0 ;
  wire \ap_CS_fsm_reg[1] ;
  wire [0:0]\ap_CS_fsm_reg[9] ;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ar_hs;
  wire auto_restart_status_i_1_n_0;
  wire auto_restart_status_reg_n_0;
  wire int_ap_ready;
  wire int_ap_ready_i_1_n_0;
  wire int_ap_start1;
  wire int_ap_start5_out;
  wire int_ap_start_i_1_n_0;
  wire int_auto_restart_i_1_n_0;
  wire int_gie_i_1_n_0;
  wire int_gie_i_2_n_0;
  wire int_gie_reg_n_0;
  wire int_ier10_out;
  wire \int_ier[0]_i_1_n_0 ;
  wire \int_ier[1]_i_1_n_0 ;
  wire \int_ier_reg_n_0_[0] ;
  wire \int_input_fold_ch[0]_i_1_n_0 ;
  wire \int_input_fold_ch[1]_i_1_n_0 ;
  wire \int_input_fold_ch[2]_i_1_n_0 ;
  wire \int_input_fold_ch[3]_i_1_n_0 ;
  wire \int_input_fold_ch[3]_i_2_n_0 ;
  wire [3:0]\int_input_fold_ch_reg[3]_0 ;
  wire [8:0]int_input_h0;
  wire \int_input_h[8]_i_1_n_0 ;
  wire [8:0]\int_input_h_reg[8]_0 ;
  wire [8:0]int_input_w0;
  wire \int_input_w[8]_i_1_n_0 ;
  wire [8:0]\int_input_w_reg[8]_0 ;
  wire int_interrupt0;
  wire int_isr7_out;
  wire \int_isr[0]_i_1_n_0 ;
  wire \int_isr[0]_i_3_n_0 ;
  wire \int_isr[1]_i_1_n_0 ;
  wire \int_isr_reg_n_0_[0] ;
  wire \int_isr_reg_n_0_[1] ;
  wire [8:0]int_output_h0;
  wire \int_output_h[8]_i_1_n_0 ;
  wire \int_output_h[8]_i_3_n_0 ;
  wire [8:0]\int_output_h_reg[8]_0 ;
  wire [8:0]int_output_w0;
  wire \int_output_w[8]_i_1_n_0 ;
  wire [8:0]\int_output_w_reg[8]_0 ;
  wire \int_stride[0]_i_1_n_0 ;
  wire \int_stride[1]_i_1_n_0 ;
  wire \int_stride[1]_i_2_n_0 ;
  wire int_task_ap_done;
  wire int_task_ap_done_i_1_n_0;
  wire int_task_ap_done_i_3_n_0;
  wire interrupt;
  wire p_0_in;
  wire [7:2]p_6_in;
  wire [9:0]rdata;
  wire \rdata[0]_i_2_n_0 ;
  wire \rdata[0]_i_3_n_0 ;
  wire \rdata[0]_i_4_n_0 ;
  wire \rdata[1]_i_2_n_0 ;
  wire \rdata[1]_i_4_n_0 ;
  wire \rdata[1]_i_5_n_0 ;
  wire \rdata[1]_i_6_n_0 ;
  wire \rdata[2]_i_2_n_0 ;
  wire \rdata[2]_i_3_n_0 ;
  wire \rdata[3]_i_2_n_0 ;
  wire \rdata[3]_i_3_n_0 ;
  wire \rdata[4]_i_1_n_0 ;
  wire \rdata[5]_i_1_n_0 ;
  wire \rdata[6]_i_1_n_0 ;
  wire \rdata[7]_i_2_n_0 ;
  wire \rdata[7]_i_3_n_0 ;
  wire \rdata[8]_i_1_n_0 ;
  wire \rdata[8]_i_2_n_0 ;
  wire \rdata[9]_i_3_n_0 ;
  wire \rdata_reg[1]_i_3_n_0 ;
  wire [5:0]s_axi_CTRL_BUS_ARADDR;
  wire s_axi_CTRL_BUS_ARVALID;
  wire [5:0]s_axi_CTRL_BUS_AWADDR;
  wire s_axi_CTRL_BUS_AWVALID;
  wire s_axi_CTRL_BUS_BREADY;
  wire s_axi_CTRL_BUS_BVALID;
  wire [9:0]s_axi_CTRL_BUS_RDATA;
  wire s_axi_CTRL_BUS_RREADY;
  wire s_axi_CTRL_BUS_RVALID;
  wire [8:0]s_axi_CTRL_BUS_WDATA;
  wire [1:0]s_axi_CTRL_BUS_WSTRB;
  wire s_axi_CTRL_BUS_WVALID;
  wire task_ap_done;
  wire waddr;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;
  wire \waddr_reg_n_0_[5] ;

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
  LUT5 #(
    .INIT(32'h00000010)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(Q[5]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\ap_CS_fsm_reg[1] ),
        .I4(\ap_CS_fsm[1]_i_3__0_n_0 ),
        .O(\ap_CS_fsm_reg[9] ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \ap_CS_fsm[1]_i_3__0 
       (.I0(Q[2]),
        .I1(Q[4]),
        .I2(ap_start),
        .I3(Q[3]),
        .O(\ap_CS_fsm[1]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'hEFAA)) 
    auto_restart_status_i_1
       (.I0(p_6_in[7]),
        .I1(ap_start),
        .I2(Q[0]),
        .I3(auto_restart_status_reg_n_0),
        .O(auto_restart_status_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    auto_restart_status_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(auto_restart_status_i_1_n_0),
        .Q(auto_restart_status_reg_n_0),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_idle_i_1
       (.I0(Q[0]),
        .I1(ap_start),
        .O(ap_idle));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(p_6_in[2]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hF7FFF7F700FF0000)) 
    int_ap_ready_i_1
       (.I0(ar_hs),
        .I1(\rdata[1]_i_4_n_0 ),
        .I2(int_task_ap_done_i_3_n_0),
        .I3(p_6_in[7]),
        .I4(ap_done),
        .I5(int_ap_ready),
        .O(int_ap_ready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_ready_i_1_n_0),
        .Q(int_ap_ready),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hFBF8)) 
    int_ap_start_i_1
       (.I0(p_6_in[7]),
        .I1(ap_done),
        .I2(int_ap_start5_out),
        .I3(ap_start),
        .O(int_ap_start_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    int_ap_start_i_3
       (.I0(s_axi_CTRL_BUS_WDATA[0]),
        .I1(s_axi_CTRL_BUS_WSTRB[0]),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\int_output_h[8]_i_3_n_0 ),
        .I4(\waddr_reg_n_0_[5] ),
        .I5(\waddr_reg_n_0_[4] ),
        .O(int_ap_start5_out));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_0),
        .Q(ap_start),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB8)) 
    int_auto_restart_i_1
       (.I0(s_axi_CTRL_BUS_WDATA[7]),
        .I1(int_ap_start1),
        .I2(p_6_in[7]),
        .O(int_auto_restart_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    int_auto_restart_i_2
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\waddr_reg_n_0_[5] ),
        .I2(\int_output_h[8]_i_3_n_0 ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(s_axi_CTRL_BUS_WSTRB[0]),
        .O(int_ap_start1));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(p_6_in[7]),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    int_gie_i_1
       (.I0(s_axi_CTRL_BUS_WDATA[0]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(s_axi_CTRL_BUS_WSTRB[0]),
        .I3(int_gie_i_2_n_0),
        .I4(int_gie_reg_n_0),
        .O(int_gie_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFB)) 
    int_gie_i_2
       (.I0(\int_isr[0]_i_3_n_0 ),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\waddr_reg_n_0_[4] ),
        .I3(\waddr_reg_n_0_[5] ),
        .O(int_gie_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_0),
        .Q(int_gie_reg_n_0),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[0]),
        .I1(int_ier10_out),
        .I2(\int_ier_reg_n_0_[0] ),
        .O(\int_ier[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[1]),
        .I1(int_ier10_out),
        .I2(p_0_in),
        .O(\int_ier[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    \int_ier[1]_i_2 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\waddr_reg_n_0_[5] ),
        .I2(\int_output_h[8]_i_3_n_0 ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(s_axi_CTRL_BUS_WSTRB[0]),
        .O(int_ier10_out));
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
        .Q(p_0_in),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_input_fold_ch[0]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[0]),
        .I1(s_axi_CTRL_BUS_WSTRB[0]),
        .I2(\int_input_fold_ch_reg[3]_0 [0]),
        .O(\int_input_fold_ch[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_input_fold_ch[1]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[1]),
        .I1(s_axi_CTRL_BUS_WSTRB[0]),
        .I2(\int_input_fold_ch_reg[3]_0 [1]),
        .O(\int_input_fold_ch[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_input_fold_ch[2]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[2]),
        .I1(s_axi_CTRL_BUS_WSTRB[0]),
        .I2(\int_input_fold_ch_reg[3]_0 [2]),
        .O(\int_input_fold_ch[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \int_input_fold_ch[3]_i_1 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[5] ),
        .I2(\int_output_h[8]_i_3_n_0 ),
        .I3(\waddr_reg_n_0_[4] ),
        .O(\int_input_fold_ch[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_input_fold_ch[3]_i_2 
       (.I0(s_axi_CTRL_BUS_WDATA[3]),
        .I1(s_axi_CTRL_BUS_WSTRB[0]),
        .I2(\int_input_fold_ch_reg[3]_0 [3]),
        .O(\int_input_fold_ch[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_fold_ch_reg[0] 
       (.C(ap_clk),
        .CE(\int_input_fold_ch[3]_i_1_n_0 ),
        .D(\int_input_fold_ch[0]_i_1_n_0 ),
        .Q(\int_input_fold_ch_reg[3]_0 [0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_fold_ch_reg[1] 
       (.C(ap_clk),
        .CE(\int_input_fold_ch[3]_i_1_n_0 ),
        .D(\int_input_fold_ch[1]_i_1_n_0 ),
        .Q(\int_input_fold_ch_reg[3]_0 [1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_fold_ch_reg[2] 
       (.C(ap_clk),
        .CE(\int_input_fold_ch[3]_i_1_n_0 ),
        .D(\int_input_fold_ch[2]_i_1_n_0 ),
        .Q(\int_input_fold_ch_reg[3]_0 [2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_fold_ch_reg[3] 
       (.C(ap_clk),
        .CE(\int_input_fold_ch[3]_i_1_n_0 ),
        .D(\int_input_fold_ch[3]_i_2_n_0 ),
        .Q(\int_input_fold_ch_reg[3]_0 [3]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_input_h[0]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[0]),
        .I1(s_axi_CTRL_BUS_WSTRB[0]),
        .I2(\int_input_h_reg[8]_0 [0]),
        .O(int_input_h0[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_input_h[1]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[1]),
        .I1(s_axi_CTRL_BUS_WSTRB[0]),
        .I2(\int_input_h_reg[8]_0 [1]),
        .O(int_input_h0[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_input_h[2]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[2]),
        .I1(s_axi_CTRL_BUS_WSTRB[0]),
        .I2(\int_input_h_reg[8]_0 [2]),
        .O(int_input_h0[2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_input_h[3]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[3]),
        .I1(s_axi_CTRL_BUS_WSTRB[0]),
        .I2(\int_input_h_reg[8]_0 [3]),
        .O(int_input_h0[3]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_input_h[4]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[4]),
        .I1(s_axi_CTRL_BUS_WSTRB[0]),
        .I2(\int_input_h_reg[8]_0 [4]),
        .O(int_input_h0[4]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_input_h[5]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[5]),
        .I1(s_axi_CTRL_BUS_WSTRB[0]),
        .I2(\int_input_h_reg[8]_0 [5]),
        .O(int_input_h0[5]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_input_h[6]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[6]),
        .I1(s_axi_CTRL_BUS_WSTRB[0]),
        .I2(\int_input_h_reg[8]_0 [6]),
        .O(int_input_h0[6]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_input_h[7]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[7]),
        .I1(s_axi_CTRL_BUS_WSTRB[0]),
        .I2(\int_input_h_reg[8]_0 [7]),
        .O(int_input_h0[7]));
  LUT4 #(
    .INIT(16'h0010)) 
    \int_input_h[8]_i_1 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\waddr_reg_n_0_[5] ),
        .I3(\int_output_h[8]_i_3_n_0 ),
        .O(\int_input_h[8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_input_h[8]_i_2 
       (.I0(s_axi_CTRL_BUS_WDATA[8]),
        .I1(s_axi_CTRL_BUS_WSTRB[1]),
        .I2(\int_input_h_reg[8]_0 [8]),
        .O(int_input_h0[8]));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_h_reg[0] 
       (.C(ap_clk),
        .CE(\int_input_h[8]_i_1_n_0 ),
        .D(int_input_h0[0]),
        .Q(\int_input_h_reg[8]_0 [0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_h_reg[1] 
       (.C(ap_clk),
        .CE(\int_input_h[8]_i_1_n_0 ),
        .D(int_input_h0[1]),
        .Q(\int_input_h_reg[8]_0 [1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_h_reg[2] 
       (.C(ap_clk),
        .CE(\int_input_h[8]_i_1_n_0 ),
        .D(int_input_h0[2]),
        .Q(\int_input_h_reg[8]_0 [2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_h_reg[3] 
       (.C(ap_clk),
        .CE(\int_input_h[8]_i_1_n_0 ),
        .D(int_input_h0[3]),
        .Q(\int_input_h_reg[8]_0 [3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_h_reg[4] 
       (.C(ap_clk),
        .CE(\int_input_h[8]_i_1_n_0 ),
        .D(int_input_h0[4]),
        .Q(\int_input_h_reg[8]_0 [4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_h_reg[5] 
       (.C(ap_clk),
        .CE(\int_input_h[8]_i_1_n_0 ),
        .D(int_input_h0[5]),
        .Q(\int_input_h_reg[8]_0 [5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_h_reg[6] 
       (.C(ap_clk),
        .CE(\int_input_h[8]_i_1_n_0 ),
        .D(int_input_h0[6]),
        .Q(\int_input_h_reg[8]_0 [6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_h_reg[7] 
       (.C(ap_clk),
        .CE(\int_input_h[8]_i_1_n_0 ),
        .D(int_input_h0[7]),
        .Q(\int_input_h_reg[8]_0 [7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_h_reg[8] 
       (.C(ap_clk),
        .CE(\int_input_h[8]_i_1_n_0 ),
        .D(int_input_h0[8]),
        .Q(\int_input_h_reg[8]_0 [8]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_input_w[0]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[0]),
        .I1(s_axi_CTRL_BUS_WSTRB[0]),
        .I2(\int_input_w_reg[8]_0 [0]),
        .O(int_input_w0[0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_input_w[1]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[1]),
        .I1(s_axi_CTRL_BUS_WSTRB[0]),
        .I2(\int_input_w_reg[8]_0 [1]),
        .O(int_input_w0[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_input_w[2]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[2]),
        .I1(s_axi_CTRL_BUS_WSTRB[0]),
        .I2(\int_input_w_reg[8]_0 [2]),
        .O(int_input_w0[2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_input_w[3]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[3]),
        .I1(s_axi_CTRL_BUS_WSTRB[0]),
        .I2(\int_input_w_reg[8]_0 [3]),
        .O(int_input_w0[3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_input_w[4]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[4]),
        .I1(s_axi_CTRL_BUS_WSTRB[0]),
        .I2(\int_input_w_reg[8]_0 [4]),
        .O(int_input_w0[4]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_input_w[5]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[5]),
        .I1(s_axi_CTRL_BUS_WSTRB[0]),
        .I2(\int_input_w_reg[8]_0 [5]),
        .O(int_input_w0[5]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_input_w[6]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[6]),
        .I1(s_axi_CTRL_BUS_WSTRB[0]),
        .I2(\int_input_w_reg[8]_0 [6]),
        .O(int_input_w0[6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_input_w[7]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[7]),
        .I1(s_axi_CTRL_BUS_WSTRB[0]),
        .I2(\int_input_w_reg[8]_0 [7]),
        .O(int_input_w0[7]));
  LUT4 #(
    .INIT(16'h0020)) 
    \int_input_w[8]_i_1 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\waddr_reg_n_0_[5] ),
        .I3(\int_output_h[8]_i_3_n_0 ),
        .O(\int_input_w[8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_input_w[8]_i_2 
       (.I0(s_axi_CTRL_BUS_WDATA[8]),
        .I1(s_axi_CTRL_BUS_WSTRB[1]),
        .I2(\int_input_w_reg[8]_0 [8]),
        .O(int_input_w0[8]));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_w_reg[0] 
       (.C(ap_clk),
        .CE(\int_input_w[8]_i_1_n_0 ),
        .D(int_input_w0[0]),
        .Q(\int_input_w_reg[8]_0 [0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_w_reg[1] 
       (.C(ap_clk),
        .CE(\int_input_w[8]_i_1_n_0 ),
        .D(int_input_w0[1]),
        .Q(\int_input_w_reg[8]_0 [1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_w_reg[2] 
       (.C(ap_clk),
        .CE(\int_input_w[8]_i_1_n_0 ),
        .D(int_input_w0[2]),
        .Q(\int_input_w_reg[8]_0 [2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_w_reg[3] 
       (.C(ap_clk),
        .CE(\int_input_w[8]_i_1_n_0 ),
        .D(int_input_w0[3]),
        .Q(\int_input_w_reg[8]_0 [3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_w_reg[4] 
       (.C(ap_clk),
        .CE(\int_input_w[8]_i_1_n_0 ),
        .D(int_input_w0[4]),
        .Q(\int_input_w_reg[8]_0 [4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_w_reg[5] 
       (.C(ap_clk),
        .CE(\int_input_w[8]_i_1_n_0 ),
        .D(int_input_w0[5]),
        .Q(\int_input_w_reg[8]_0 [5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_w_reg[6] 
       (.C(ap_clk),
        .CE(\int_input_w[8]_i_1_n_0 ),
        .D(int_input_w0[6]),
        .Q(\int_input_w_reg[8]_0 [6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_w_reg[7] 
       (.C(ap_clk),
        .CE(\int_input_w[8]_i_1_n_0 ),
        .D(int_input_w0[7]),
        .Q(\int_input_w_reg[8]_0 [7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_w_reg[8] 
       (.C(ap_clk),
        .CE(\int_input_w[8]_i_1_n_0 ),
        .D(int_input_w0[8]),
        .Q(\int_input_w_reg[8]_0 [8]),
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
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[0]),
        .I1(int_isr7_out),
        .I2(ap_done),
        .I3(\int_ier_reg_n_0_[0] ),
        .I4(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \int_isr[0]_i_2 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(s_axi_CTRL_BUS_WSTRB[0]),
        .I2(\waddr_reg_n_0_[5] ),
        .I3(\waddr_reg_n_0_[4] ),
        .I4(\waddr_reg_n_0_[2] ),
        .I5(\int_isr[0]_i_3_n_0 ),
        .O(int_isr7_out));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \int_isr[0]_i_3 
       (.I0(s_axi_CTRL_BUS_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(\waddr_reg_n_0_[1] ),
        .I3(\waddr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[1]),
        .I1(int_isr7_out),
        .I2(ap_done),
        .I3(p_0_in),
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
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_output_h[0]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[0]),
        .I1(s_axi_CTRL_BUS_WSTRB[0]),
        .I2(\int_output_h_reg[8]_0 [0]),
        .O(int_output_h0[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_output_h[1]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[1]),
        .I1(s_axi_CTRL_BUS_WSTRB[0]),
        .I2(\int_output_h_reg[8]_0 [1]),
        .O(int_output_h0[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_output_h[2]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[2]),
        .I1(s_axi_CTRL_BUS_WSTRB[0]),
        .I2(\int_output_h_reg[8]_0 [2]),
        .O(int_output_h0[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_output_h[3]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[3]),
        .I1(s_axi_CTRL_BUS_WSTRB[0]),
        .I2(\int_output_h_reg[8]_0 [3]),
        .O(int_output_h0[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_output_h[4]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[4]),
        .I1(s_axi_CTRL_BUS_WSTRB[0]),
        .I2(\int_output_h_reg[8]_0 [4]),
        .O(int_output_h0[4]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_output_h[5]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[5]),
        .I1(s_axi_CTRL_BUS_WSTRB[0]),
        .I2(\int_output_h_reg[8]_0 [5]),
        .O(int_output_h0[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_output_h[6]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[6]),
        .I1(s_axi_CTRL_BUS_WSTRB[0]),
        .I2(\int_output_h_reg[8]_0 [6]),
        .O(int_output_h0[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_output_h[7]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[7]),
        .I1(s_axi_CTRL_BUS_WSTRB[0]),
        .I2(\int_output_h_reg[8]_0 [7]),
        .O(int_output_h0[7]));
  LUT4 #(
    .INIT(16'h0010)) 
    \int_output_h[8]_i_1 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\int_output_h[8]_i_3_n_0 ),
        .I2(\waddr_reg_n_0_[4] ),
        .I3(\waddr_reg_n_0_[5] ),
        .O(\int_output_h[8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_output_h[8]_i_2 
       (.I0(s_axi_CTRL_BUS_WDATA[8]),
        .I1(s_axi_CTRL_BUS_WSTRB[1]),
        .I2(\int_output_h_reg[8]_0 [8]),
        .O(int_output_h0[8]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    \int_output_h[8]_i_3 
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(\waddr_reg_n_0_[0] ),
        .I2(\waddr_reg_n_0_[1] ),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .I4(s_axi_CTRL_BUS_WVALID),
        .O(\int_output_h[8]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_h_reg[0] 
       (.C(ap_clk),
        .CE(\int_output_h[8]_i_1_n_0 ),
        .D(int_output_h0[0]),
        .Q(\int_output_h_reg[8]_0 [0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_h_reg[1] 
       (.C(ap_clk),
        .CE(\int_output_h[8]_i_1_n_0 ),
        .D(int_output_h0[1]),
        .Q(\int_output_h_reg[8]_0 [1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_h_reg[2] 
       (.C(ap_clk),
        .CE(\int_output_h[8]_i_1_n_0 ),
        .D(int_output_h0[2]),
        .Q(\int_output_h_reg[8]_0 [2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_h_reg[3] 
       (.C(ap_clk),
        .CE(\int_output_h[8]_i_1_n_0 ),
        .D(int_output_h0[3]),
        .Q(\int_output_h_reg[8]_0 [3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_h_reg[4] 
       (.C(ap_clk),
        .CE(\int_output_h[8]_i_1_n_0 ),
        .D(int_output_h0[4]),
        .Q(\int_output_h_reg[8]_0 [4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_h_reg[5] 
       (.C(ap_clk),
        .CE(\int_output_h[8]_i_1_n_0 ),
        .D(int_output_h0[5]),
        .Q(\int_output_h_reg[8]_0 [5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_h_reg[6] 
       (.C(ap_clk),
        .CE(\int_output_h[8]_i_1_n_0 ),
        .D(int_output_h0[6]),
        .Q(\int_output_h_reg[8]_0 [6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_h_reg[7] 
       (.C(ap_clk),
        .CE(\int_output_h[8]_i_1_n_0 ),
        .D(int_output_h0[7]),
        .Q(\int_output_h_reg[8]_0 [7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_h_reg[8] 
       (.C(ap_clk),
        .CE(\int_output_h[8]_i_1_n_0 ),
        .D(int_output_h0[8]),
        .Q(\int_output_h_reg[8]_0 [8]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_output_w[0]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[0]),
        .I1(s_axi_CTRL_BUS_WSTRB[0]),
        .I2(\int_output_w_reg[8]_0 [0]),
        .O(int_output_w0[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_output_w[1]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[1]),
        .I1(s_axi_CTRL_BUS_WSTRB[0]),
        .I2(\int_output_w_reg[8]_0 [1]),
        .O(int_output_w0[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_output_w[2]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[2]),
        .I1(s_axi_CTRL_BUS_WSTRB[0]),
        .I2(\int_output_w_reg[8]_0 [2]),
        .O(int_output_w0[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_output_w[3]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[3]),
        .I1(s_axi_CTRL_BUS_WSTRB[0]),
        .I2(\int_output_w_reg[8]_0 [3]),
        .O(int_output_w0[3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_output_w[4]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[4]),
        .I1(s_axi_CTRL_BUS_WSTRB[0]),
        .I2(\int_output_w_reg[8]_0 [4]),
        .O(int_output_w0[4]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_output_w[5]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[5]),
        .I1(s_axi_CTRL_BUS_WSTRB[0]),
        .I2(\int_output_w_reg[8]_0 [5]),
        .O(int_output_w0[5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_output_w[6]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[6]),
        .I1(s_axi_CTRL_BUS_WSTRB[0]),
        .I2(\int_output_w_reg[8]_0 [6]),
        .O(int_output_w0[6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_output_w[7]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[7]),
        .I1(s_axi_CTRL_BUS_WSTRB[0]),
        .I2(\int_output_w_reg[8]_0 [7]),
        .O(int_output_w0[7]));
  LUT4 #(
    .INIT(16'h0020)) 
    \int_output_w[8]_i_1 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\int_output_h[8]_i_3_n_0 ),
        .I2(\waddr_reg_n_0_[4] ),
        .I3(\waddr_reg_n_0_[5] ),
        .O(\int_output_w[8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_output_w[8]_i_2 
       (.I0(s_axi_CTRL_BUS_WDATA[8]),
        .I1(s_axi_CTRL_BUS_WSTRB[1]),
        .I2(\int_output_w_reg[8]_0 [8]),
        .O(int_output_w0[8]));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_w_reg[0] 
       (.C(ap_clk),
        .CE(\int_output_w[8]_i_1_n_0 ),
        .D(int_output_w0[0]),
        .Q(\int_output_w_reg[8]_0 [0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_w_reg[1] 
       (.C(ap_clk),
        .CE(\int_output_w[8]_i_1_n_0 ),
        .D(int_output_w0[1]),
        .Q(\int_output_w_reg[8]_0 [1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_w_reg[2] 
       (.C(ap_clk),
        .CE(\int_output_w[8]_i_1_n_0 ),
        .D(int_output_w0[2]),
        .Q(\int_output_w_reg[8]_0 [2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_w_reg[3] 
       (.C(ap_clk),
        .CE(\int_output_w[8]_i_1_n_0 ),
        .D(int_output_w0[3]),
        .Q(\int_output_w_reg[8]_0 [3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_w_reg[4] 
       (.C(ap_clk),
        .CE(\int_output_w[8]_i_1_n_0 ),
        .D(int_output_w0[4]),
        .Q(\int_output_w_reg[8]_0 [4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_w_reg[5] 
       (.C(ap_clk),
        .CE(\int_output_w[8]_i_1_n_0 ),
        .D(int_output_w0[5]),
        .Q(\int_output_w_reg[8]_0 [5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_w_reg[6] 
       (.C(ap_clk),
        .CE(\int_output_w[8]_i_1_n_0 ),
        .D(int_output_w0[6]),
        .Q(\int_output_w_reg[8]_0 [6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_w_reg[7] 
       (.C(ap_clk),
        .CE(\int_output_w[8]_i_1_n_0 ),
        .D(int_output_w0[7]),
        .Q(\int_output_w_reg[8]_0 [7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_w_reg[8] 
       (.C(ap_clk),
        .CE(\int_output_w[8]_i_1_n_0 ),
        .D(int_output_w0[8]),
        .Q(\int_output_w_reg[8]_0 [8]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \int_stride[0]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[0]),
        .I1(s_axi_CTRL_BUS_WSTRB[0]),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\waddr_reg_n_0_[5] ),
        .I4(\int_stride[1]_i_2_n_0 ),
        .I5(D[0]),
        .O(\int_stride[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \int_stride[1]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[1]),
        .I1(s_axi_CTRL_BUS_WSTRB[0]),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\waddr_reg_n_0_[5] ),
        .I4(\int_stride[1]_i_2_n_0 ),
        .I5(D[1]),
        .O(\int_stride[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7FFFFFFFF)) 
    \int_stride[1]_i_2 
       (.I0(s_axi_CTRL_BUS_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(\waddr_reg_n_0_[1] ),
        .I3(\waddr_reg_n_0_[0] ),
        .I4(\waddr_reg_n_0_[2] ),
        .I5(\waddr_reg_n_0_[4] ),
        .O(\int_stride[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_stride_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_stride[0]_i_1_n_0 ),
        .Q(D[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_stride_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_stride[1]_i_1_n_0 ),
        .Q(D[1]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFFFFBAAAAAAAA)) 
    int_task_ap_done_i_1
       (.I0(task_ap_done),
        .I1(ar_hs),
        .I2(s_axi_CTRL_BUS_ARADDR[4]),
        .I3(s_axi_CTRL_BUS_ARADDR[5]),
        .I4(int_task_ap_done_i_3_n_0),
        .I5(int_task_ap_done),
        .O(int_task_ap_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h04FF0400)) 
    int_task_ap_done_i_2
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(p_6_in[2]),
        .I3(auto_restart_status_reg_n_0),
        .I4(ap_done),
        .O(task_ap_done));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    int_task_ap_done_i_3
       (.I0(s_axi_CTRL_BUS_ARADDR[3]),
        .I1(s_axi_CTRL_BUS_ARADDR[2]),
        .I2(s_axi_CTRL_BUS_ARADDR[0]),
        .I3(s_axi_CTRL_BUS_ARADDR[1]),
        .O(int_task_ap_done_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_task_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_task_ap_done_i_1_n_0),
        .Q(int_task_ap_done),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hEEEAAAEA)) 
    \rdata[0]_i_1 
       (.I0(\rdata[0]_i_2_n_0 ),
        .I1(\rdata[9]_i_3_n_0 ),
        .I2(\rdata[0]_i_3_n_0 ),
        .I3(s_axi_CTRL_BUS_ARADDR[3]),
        .I4(\rdata[0]_i_4_n_0 ),
        .O(rdata[0]));
  LUT6 #(
    .INIT(64'h8088800000000000)) 
    \rdata[0]_i_2 
       (.I0(s_axi_CTRL_BUS_ARADDR[2]),
        .I1(\rdata[1]_i_4_n_0 ),
        .I2(\int_isr_reg_n_0_[0] ),
        .I3(s_axi_CTRL_BUS_ARADDR[3]),
        .I4(int_gie_reg_n_0),
        .I5(\rdata[1]_i_2_n_0 ),
        .O(\rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[0]_i_3 
       (.I0(\int_input_fold_ch_reg[3]_0 [0]),
        .I1(\int_output_h_reg[8]_0 [0]),
        .I2(s_axi_CTRL_BUS_ARADDR[4]),
        .I3(\int_input_h_reg[8]_0 [0]),
        .I4(s_axi_CTRL_BUS_ARADDR[5]),
        .I5(ap_start),
        .O(\rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[0]_i_4 
       (.I0(D[0]),
        .I1(\int_output_w_reg[8]_0 [0]),
        .I2(s_axi_CTRL_BUS_ARADDR[4]),
        .I3(\int_input_w_reg[8]_0 [0]),
        .I4(s_axi_CTRL_BUS_ARADDR[5]),
        .I5(\int_ier_reg_n_0_[0] ),
        .O(\rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA808080808080808)) 
    \rdata[1]_i_1 
       (.I0(\rdata[1]_i_2_n_0 ),
        .I1(\rdata_reg[1]_i_3_n_0 ),
        .I2(s_axi_CTRL_BUS_ARADDR[2]),
        .I3(\int_isr_reg_n_0_[1] ),
        .I4(s_axi_CTRL_BUS_ARADDR[3]),
        .I5(\rdata[1]_i_4_n_0 ),
        .O(rdata[1]));
  LUT2 #(
    .INIT(4'h1)) 
    \rdata[1]_i_2 
       (.I0(s_axi_CTRL_BUS_ARADDR[0]),
        .I1(s_axi_CTRL_BUS_ARADDR[1]),
        .O(\rdata[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \rdata[1]_i_4 
       (.I0(s_axi_CTRL_BUS_ARADDR[5]),
        .I1(s_axi_CTRL_BUS_ARADDR[4]),
        .O(\rdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[1]_i_5 
       (.I0(\int_input_fold_ch_reg[3]_0 [1]),
        .I1(\int_output_h_reg[8]_0 [1]),
        .I2(s_axi_CTRL_BUS_ARADDR[4]),
        .I3(\int_input_h_reg[8]_0 [1]),
        .I4(s_axi_CTRL_BUS_ARADDR[5]),
        .I5(int_task_ap_done),
        .O(\rdata[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[1]_i_6 
       (.I0(D[1]),
        .I1(\int_output_w_reg[8]_0 [1]),
        .I2(s_axi_CTRL_BUS_ARADDR[4]),
        .I3(\int_input_w_reg[8]_0 [1]),
        .I4(s_axi_CTRL_BUS_ARADDR[5]),
        .I5(p_0_in),
        .O(\rdata[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000700000005)) 
    \rdata[2]_i_1 
       (.I0(\rdata[2]_i_2_n_0 ),
        .I1(s_axi_CTRL_BUS_ARADDR[3]),
        .I2(s_axi_CTRL_BUS_ARADDR[2]),
        .I3(s_axi_CTRL_BUS_ARADDR[0]),
        .I4(s_axi_CTRL_BUS_ARADDR[1]),
        .I5(\rdata[2]_i_3_n_0 ),
        .O(rdata[2]));
  LUT5 #(
    .INIT(32'hF75FF7FF)) 
    \rdata[2]_i_2 
       (.I0(s_axi_CTRL_BUS_ARADDR[3]),
        .I1(\int_input_w_reg[8]_0 [2]),
        .I2(s_axi_CTRL_BUS_ARADDR[4]),
        .I3(s_axi_CTRL_BUS_ARADDR[5]),
        .I4(\int_output_w_reg[8]_0 [2]),
        .O(\rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[2]_i_3 
       (.I0(\int_input_fold_ch_reg[3]_0 [2]),
        .I1(\int_output_h_reg[8]_0 [2]),
        .I2(s_axi_CTRL_BUS_ARADDR[4]),
        .I3(\int_input_h_reg[8]_0 [2]),
        .I4(s_axi_CTRL_BUS_ARADDR[5]),
        .I5(p_6_in[2]),
        .O(\rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000700000005)) 
    \rdata[3]_i_1 
       (.I0(\rdata[3]_i_2_n_0 ),
        .I1(s_axi_CTRL_BUS_ARADDR[3]),
        .I2(s_axi_CTRL_BUS_ARADDR[2]),
        .I3(s_axi_CTRL_BUS_ARADDR[0]),
        .I4(s_axi_CTRL_BUS_ARADDR[1]),
        .I5(\rdata[3]_i_3_n_0 ),
        .O(rdata[3]));
  LUT5 #(
    .INIT(32'hF75FF7FF)) 
    \rdata[3]_i_2 
       (.I0(s_axi_CTRL_BUS_ARADDR[3]),
        .I1(\int_input_w_reg[8]_0 [3]),
        .I2(s_axi_CTRL_BUS_ARADDR[4]),
        .I3(s_axi_CTRL_BUS_ARADDR[5]),
        .I4(\int_output_w_reg[8]_0 [3]),
        .O(\rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[3]_i_3 
       (.I0(\int_input_fold_ch_reg[3]_0 [3]),
        .I1(\int_output_h_reg[8]_0 [3]),
        .I2(s_axi_CTRL_BUS_ARADDR[4]),
        .I3(\int_input_h_reg[8]_0 [3]),
        .I4(s_axi_CTRL_BUS_ARADDR[5]),
        .I5(int_ap_ready),
        .O(\rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[4]_i_1 
       (.I0(\int_output_w_reg[8]_0 [4]),
        .I1(\int_input_w_reg[8]_0 [4]),
        .I2(s_axi_CTRL_BUS_ARADDR[3]),
        .I3(\int_output_h_reg[8]_0 [4]),
        .I4(s_axi_CTRL_BUS_ARADDR[4]),
        .I5(\int_input_h_reg[8]_0 [4]),
        .O(\rdata[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[5]_i_1 
       (.I0(\int_output_w_reg[8]_0 [5]),
        .I1(\int_input_w_reg[8]_0 [5]),
        .I2(s_axi_CTRL_BUS_ARADDR[3]),
        .I3(\int_output_h_reg[8]_0 [5]),
        .I4(s_axi_CTRL_BUS_ARADDR[4]),
        .I5(\int_input_h_reg[8]_0 [5]),
        .O(\rdata[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[6]_i_1 
       (.I0(\int_output_w_reg[8]_0 [6]),
        .I1(\int_input_w_reg[8]_0 [6]),
        .I2(s_axi_CTRL_BUS_ARADDR[3]),
        .I3(\int_output_h_reg[8]_0 [6]),
        .I4(s_axi_CTRL_BUS_ARADDR[4]),
        .I5(\int_input_h_reg[8]_0 [6]),
        .O(\rdata[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000700000005)) 
    \rdata[7]_i_1 
       (.I0(\rdata[7]_i_2_n_0 ),
        .I1(s_axi_CTRL_BUS_ARADDR[3]),
        .I2(s_axi_CTRL_BUS_ARADDR[2]),
        .I3(s_axi_CTRL_BUS_ARADDR[0]),
        .I4(s_axi_CTRL_BUS_ARADDR[1]),
        .I5(\rdata[7]_i_3_n_0 ),
        .O(rdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFF3F5FFF)) 
    \rdata[7]_i_2 
       (.I0(\int_input_w_reg[8]_0 [7]),
        .I1(\int_output_w_reg[8]_0 [7]),
        .I2(s_axi_CTRL_BUS_ARADDR[3]),
        .I3(s_axi_CTRL_BUS_ARADDR[5]),
        .I4(s_axi_CTRL_BUS_ARADDR[4]),
        .O(\rdata[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[7]_i_3 
       (.I0(\int_output_h_reg[8]_0 [7]),
        .I1(s_axi_CTRL_BUS_ARADDR[4]),
        .I2(\int_input_h_reg[8]_0 [7]),
        .I3(s_axi_CTRL_BUS_ARADDR[5]),
        .I4(p_6_in[7]),
        .O(\rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF900000000)) 
    \rdata[8]_i_1 
       (.I0(s_axi_CTRL_BUS_ARADDR[5]),
        .I1(s_axi_CTRL_BUS_ARADDR[4]),
        .I2(s_axi_CTRL_BUS_ARADDR[1]),
        .I3(s_axi_CTRL_BUS_ARADDR[0]),
        .I4(s_axi_CTRL_BUS_ARADDR[2]),
        .I5(ar_hs),
        .O(\rdata[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[8]_i_2 
       (.I0(\int_output_w_reg[8]_0 [8]),
        .I1(\int_input_w_reg[8]_0 [8]),
        .I2(s_axi_CTRL_BUS_ARADDR[3]),
        .I3(\int_output_h_reg[8]_0 [8]),
        .I4(s_axi_CTRL_BUS_ARADDR[4]),
        .I5(\int_input_h_reg[8]_0 [8]),
        .O(\rdata[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[9]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_CTRL_BUS_ARVALID),
        .O(ar_hs));
  LUT5 #(
    .INIT(32'h00020000)) 
    \rdata[9]_i_2 
       (.I0(\rdata[9]_i_3_n_0 ),
        .I1(s_axi_CTRL_BUS_ARADDR[3]),
        .I2(s_axi_CTRL_BUS_ARADDR[5]),
        .I3(s_axi_CTRL_BUS_ARADDR[4]),
        .I4(interrupt),
        .O(rdata[9]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \rdata[9]_i_3 
       (.I0(s_axi_CTRL_BUS_ARADDR[1]),
        .I1(s_axi_CTRL_BUS_ARADDR[0]),
        .I2(s_axi_CTRL_BUS_ARADDR[2]),
        .O(\rdata[9]_i_3_n_0 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[0]),
        .Q(s_axi_CTRL_BUS_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[1]),
        .Q(s_axi_CTRL_BUS_RDATA[1]),
        .R(1'b0));
  MUXF7 \rdata_reg[1]_i_3 
       (.I0(\rdata[1]_i_5_n_0 ),
        .I1(\rdata[1]_i_6_n_0 ),
        .O(\rdata_reg[1]_i_3_n_0 ),
        .S(s_axi_CTRL_BUS_ARADDR[3]));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[2]),
        .Q(s_axi_CTRL_BUS_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[3]),
        .Q(s_axi_CTRL_BUS_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[4]_i_1_n_0 ),
        .Q(s_axi_CTRL_BUS_RDATA[4]),
        .R(\rdata[8]_i_1_n_0 ));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[5]_i_1_n_0 ),
        .Q(s_axi_CTRL_BUS_RDATA[5]),
        .R(\rdata[8]_i_1_n_0 ));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[6]_i_1_n_0 ),
        .Q(s_axi_CTRL_BUS_RDATA[6]),
        .R(\rdata[8]_i_1_n_0 ));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[7]),
        .Q(s_axi_CTRL_BUS_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[8]_i_2_n_0 ),
        .Q(s_axi_CTRL_BUS_RDATA[8]),
        .R(\rdata[8]_i_1_n_0 ));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[9]),
        .Q(s_axi_CTRL_BUS_RDATA[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[5]_i_1 
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
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_BUS_AWADDR[4]),
        .Q(\waddr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_BUS_AWADDR[5]),
        .Q(\waddr_reg_n_0_[5] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_max_pool_top_flow_control_loop_pipe_sequential_init
   (\indvar_flatten136_fu_238_reg[0] ,
    col_stride_fu_2180,
    \indvar_flatten57_fu_230_reg[0] ,
    \indvar_flatten_fu_222_reg[0] ,
    \select_ln1027_39_reg_2481_pp0_iter2_reg_reg[0] ,
    ap_enable_reg_pp0_iter0,
    \ap_CS_fsm_reg[7] ,
    ap_loop_exit_ready_pp0_iter1_reg_reg,
    indvar_flatten57_fu_230,
    \icmp_ln1027_4_reg_2258_reg[0] ,
    indvar_flatten_fu_222,
    ap_rst_n_inv,
    ap_clk,
    D,
    icmp_ln1027_4_reg_2258,
    indvar_flatten136_fu_238,
    Q,
    \indvar_flatten57_fu_230_reg[0]_0 ,
    or_ln1027_1_reg_2294,
    \indvar_flatten57_fu_230_reg[0]_1 ,
    \indvar_flatten_fu_222_reg[0]_0 ,
    or_ln1027_4_reg_2400,
    \indvar_flatten_fu_222_reg[0]_1 ,
    ap_loop_exit_ready_pp0_iter1_reg,
    ap_rst_n,
    ap_loop_init_int_reg_0,
    \ap_CS_fsm_reg[8] ,
    grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568_ap_start_reg,
    \out_col_fu_226_reg[8] ,
    ap_enable_reg_pp0_iter0_reg,
    ap_done_cache_reg_0,
    ap_enable_reg_pp0_iter2,
    outStream_TREADY_int_regslice);
  output \indvar_flatten136_fu_238_reg[0] ;
  output col_stride_fu_2180;
  output \indvar_flatten57_fu_230_reg[0] ;
  output \indvar_flatten_fu_222_reg[0] ;
  output \select_ln1027_39_reg_2481_pp0_iter2_reg_reg[0] ;
  output ap_enable_reg_pp0_iter0;
  output [0:0]\ap_CS_fsm_reg[7] ;
  output ap_loop_exit_ready_pp0_iter1_reg_reg;
  output [0:0]indvar_flatten57_fu_230;
  output \icmp_ln1027_4_reg_2258_reg[0] ;
  output [0:0]indvar_flatten_fu_222;
  input ap_rst_n_inv;
  input ap_clk;
  input [0:0]D;
  input icmp_ln1027_4_reg_2258;
  input indvar_flatten136_fu_238;
  input [0:0]Q;
  input [0:0]\indvar_flatten57_fu_230_reg[0]_0 ;
  input or_ln1027_1_reg_2294;
  input [0:0]\indvar_flatten57_fu_230_reg[0]_1 ;
  input [0:0]\indvar_flatten_fu_222_reg[0]_0 ;
  input or_ln1027_4_reg_2400;
  input [0:0]\indvar_flatten_fu_222_reg[0]_1 ;
  input ap_loop_exit_ready_pp0_iter1_reg;
  input ap_rst_n;
  input [2:0]ap_loop_init_int_reg_0;
  input [1:0]\ap_CS_fsm_reg[8] ;
  input grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568_ap_start_reg;
  input \out_col_fu_226_reg[8] ;
  input ap_enable_reg_pp0_iter0_reg;
  input ap_done_cache_reg_0;
  input ap_enable_reg_pp0_iter2;
  input outStream_TREADY_int_regslice;

  wire [0:0]D;
  wire [0:0]Q;
  wire [0:0]\ap_CS_fsm_reg[7] ;
  wire [1:0]\ap_CS_fsm_reg[8] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1_n_0;
  wire ap_done_cache_reg_0;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter2;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1_n_0;
  wire [2:0]ap_loop_init_int_reg_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire col_stride_fu_2180;
  wire grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568_ap_start_reg;
  wire icmp_ln1027_4_reg_2258;
  wire \icmp_ln1027_4_reg_2258_reg[0] ;
  wire indvar_flatten136_fu_238;
  wire \indvar_flatten136_fu_238_reg[0] ;
  wire [0:0]indvar_flatten57_fu_230;
  wire \indvar_flatten57_fu_230_reg[0] ;
  wire [0:0]\indvar_flatten57_fu_230_reg[0]_0 ;
  wire [0:0]\indvar_flatten57_fu_230_reg[0]_1 ;
  wire [0:0]indvar_flatten_fu_222;
  wire \indvar_flatten_fu_222_reg[0] ;
  wire [0:0]\indvar_flatten_fu_222_reg[0]_0 ;
  wire [0:0]\indvar_flatten_fu_222_reg[0]_1 ;
  wire or_ln1027_1_reg_2294;
  wire or_ln1027_4_reg_2400;
  wire outStream_TREADY_int_regslice;
  wire \out_col_fu_226_reg[8] ;
  wire \select_ln1027_39_reg_2481_pp0_iter2_reg_reg[0] ;

  LUT6 #(
    .INIT(64'hEAEEAAAAEAEEEAEE)) 
    \ap_CS_fsm[8]_i_1 
       (.I0(\ap_CS_fsm_reg[8] [0]),
        .I1(\ap_CS_fsm_reg[8] [1]),
        .I2(\select_ln1027_39_reg_2481_pp0_iter2_reg_reg[0] ),
        .I3(ap_loop_exit_ready_pp0_iter1_reg),
        .I4(grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568_ap_start_reg),
        .I5(ap_done_cache),
        .O(\ap_CS_fsm_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hB0BB)) 
    \ap_CS_fsm[9]_i_2 
       (.I0(\select_ln1027_39_reg_2481_pp0_iter2_reg_reg[0] ),
        .I1(ap_loop_exit_ready_pp0_iter1_reg),
        .I2(grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568_ap_start_reg),
        .I3(ap_done_cache),
        .O(ap_loop_exit_ready_pp0_iter1_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h7530)) 
    ap_done_cache_i_1
       (.I0(grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568_ap_start_reg),
        .I1(\select_ln1027_39_reg_2481_pp0_iter2_reg_reg[0] ),
        .I2(ap_loop_exit_ready_pp0_iter1_reg),
        .I3(ap_done_cache),
        .O(ap_done_cache_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1_n_0),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_enable_reg_pp0_iter0_reg_i_1
       (.I0(grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568_ap_start_reg),
        .I1(ap_loop_init_int_reg_0[0]),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .O(ap_enable_reg_pp0_iter0));
  LUT6 #(
    .INIT(64'h4F4FFF4FFF4FFF4F)) 
    ap_loop_init_int_i_1
       (.I0(\select_ln1027_39_reg_2481_pp0_iter2_reg_reg[0] ),
        .I1(ap_loop_exit_ready_pp0_iter1_reg),
        .I2(ap_rst_n),
        .I3(ap_loop_init_int),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(ap_loop_init_int_reg_0[2]),
        .O(ap_loop_init_int_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h0000CAFA)) 
    \indvar_flatten136_fu_238[0]_i_1 
       (.I0(D),
        .I1(icmp_ln1027_4_reg_2258),
        .I2(indvar_flatten136_fu_238),
        .I3(Q),
        .I4(col_stride_fu_2180),
        .O(\indvar_flatten136_fu_238_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \indvar_flatten136_fu_238[16]_i_1 
       (.I0(col_stride_fu_2180),
        .I1(indvar_flatten136_fu_238),
        .I2(icmp_ln1027_4_reg_2258),
        .O(\icmp_ln1027_4_reg_2258_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h0000E2EE)) 
    \indvar_flatten57_fu_230[0]_i_1 
       (.I0(\indvar_flatten57_fu_230_reg[0]_0 ),
        .I1(indvar_flatten136_fu_238),
        .I2(or_ln1027_1_reg_2294),
        .I3(\indvar_flatten57_fu_230_reg[0]_1 ),
        .I4(col_stride_fu_2180),
        .O(\indvar_flatten57_fu_230_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \indvar_flatten57_fu_230[14]_i_1 
       (.I0(col_stride_fu_2180),
        .I1(or_ln1027_1_reg_2294),
        .I2(indvar_flatten136_fu_238),
        .O(indvar_flatten57_fu_230));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h0000CAFA)) 
    \indvar_flatten_fu_222[0]_i_1 
       (.I0(\indvar_flatten_fu_222_reg[0]_0 ),
        .I1(or_ln1027_4_reg_2400),
        .I2(indvar_flatten136_fu_238),
        .I3(\indvar_flatten_fu_222_reg[0]_1 ),
        .I4(col_stride_fu_2180),
        .O(\indvar_flatten_fu_222_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \indvar_flatten_fu_222[5]_i_1 
       (.I0(col_stride_fu_2180),
        .I1(indvar_flatten136_fu_238),
        .I2(or_ln1027_4_reg_2400),
        .O(indvar_flatten_fu_222));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \input_ch_idx_fu_214[3]_i_1 
       (.I0(ap_loop_init_int),
        .I1(grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568_ap_start_reg),
        .I2(\out_col_fu_226_reg[8] ),
        .O(col_stride_fu_2180));
  LUT5 #(
    .INIT(32'h0444FFFF)) 
    ram_reg_0_i_17
       (.I0(ap_done_cache_reg_0),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(outStream_TREADY_int_regslice),
        .I3(\ap_CS_fsm_reg[8] [1]),
        .I4(ap_loop_init_int_reg_0[1]),
        .O(\select_ln1027_39_reg_2481_pp0_iter2_reg_reg[0] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_max_pool_top_line_buff_group_0_val_V_RAM_S2P_BRAM_1R1W
   (q0,
    ap_clk,
    we1,
    ce0,
    address1,
    address0,
    d1,
    ram_reg_0_0,
    ram_reg_1_0);
  output [15:0]q0;
  input ap_clk;
  input we1;
  input ce0;
  input [11:0]address1;
  input [11:0]address0;
  input [15:0]d1;
  input [0:0]ram_reg_0_0;
  input [0:0]ram_reg_1_0;

  wire [11:0]address0;
  wire [11:0]address1;
  wire ap_clk;
  wire ce0;
  wire [15:0]d1;
  wire [15:0]q0;
  wire [0:0]ram_reg_0_0;
  wire [0:0]ram_reg_1_0;
  wire we1;
  wire NLW_ram_reg_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_0_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_SBITERR_UNCONNECTED;
  wire [31:0]NLW_ram_reg_0_DOADO_UNCONNECTED;
  wire [31:8]NLW_ram_reg_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_0_DOPADOP_UNCONNECTED;
  wire [3:1]NLW_ram_reg_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_0_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_1_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_SBITERR_UNCONNECTED;
  wire [31:0]NLW_ram_reg_1_DOADO_UNCONNECTED;
  wire [31:7]NLW_ram_reg_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_1_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "53504" *) 
  (* RTL_RAM_NAME = "inst/line_buff_group_0_val_V_1_U/ram_reg_0" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "8" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    ram_reg_0
       (.ADDRARDADDR({1'b1,address1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,address0,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ram_reg_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_ram_reg_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,d1[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,d1[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b1}),
        .DOADO(NLW_ram_reg_0_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_ram_reg_0_DOBDO_UNCONNECTED[31:8],q0[7:0]}),
        .DOPADOP(NLW_ram_reg_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP({NLW_ram_reg_0_DOPBDOP_UNCONNECTED[3:1],q0[8]}),
        .ECCPARITY(NLW_ram_reg_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(we1),
        .ENBWREN(ce0),
        .INJECTDBITERR(NLW_ram_reg_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_0_SBITERR_UNCONNECTED),
        .WEA({ram_reg_0_0,ram_reg_0_0,ram_reg_0_0,ram_reg_0_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d7" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d7" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "53504" *) 
  (* RTL_RAM_NAME = "inst/line_buff_group_0_val_V_1_U/ram_reg_1" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "15" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    ram_reg_1
       (.ADDRARDADDR({1'b1,address1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,address0,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ram_reg_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_ram_reg_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,d1[15:9]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_ram_reg_1_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_ram_reg_1_DOBDO_UNCONNECTED[31:7],q0[15:9]}),
        .DOPADOP(NLW_ram_reg_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(we1),
        .ENBWREN(ce0),
        .INJECTDBITERR(NLW_ram_reg_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_1_SBITERR_UNCONNECTED),
        .WEA({ram_reg_1_0,ram_reg_1_0,ram_reg_1_0,ram_reg_1_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "yolo_max_pool_top_line_buff_group_0_val_V_RAM_S2P_BRAM_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_max_pool_top_line_buff_group_0_val_V_RAM_S2P_BRAM_1R1W_0
   (S,
    q0,
    DI,
    ram_reg_1_0,
    ram_reg_1_1,
    icmp_ln1649_fu_1816_p2_carry__0,
    ap_clk,
    we1,
    ce0,
    address1,
    address0,
    d1,
    ram_reg_0_0,
    ce1);
  output [3:0]S;
  output [15:0]q0;
  output [3:0]DI;
  output [3:0]ram_reg_1_0;
  output [3:0]ram_reg_1_1;
  input [15:0]icmp_ln1649_fu_1816_p2_carry__0;
  input ap_clk;
  input we1;
  input ce0;
  input [11:0]address1;
  input [11:0]address0;
  input [15:0]d1;
  input [0:0]ram_reg_0_0;
  input ce1;

  wire [3:0]DI;
  wire [3:0]S;
  wire [11:0]address0;
  wire [11:0]address1;
  wire ap_clk;
  wire ce0;
  wire ce1;
  wire [15:0]d1;
  wire [15:0]icmp_ln1649_fu_1816_p2_carry__0;
  wire [15:0]q0;
  wire [0:0]ram_reg_0_0;
  wire [3:0]ram_reg_1_0;
  wire [3:0]ram_reg_1_1;
  wire we1;
  wire NLW_ram_reg_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_0_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_SBITERR_UNCONNECTED;
  wire [31:0]NLW_ram_reg_0_DOADO_UNCONNECTED;
  wire [31:8]NLW_ram_reg_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_0_DOPADOP_UNCONNECTED;
  wire [3:1]NLW_ram_reg_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_0_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_1_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_SBITERR_UNCONNECTED;
  wire [31:0]NLW_ram_reg_1_DOADO_UNCONNECTED;
  wire [31:7]NLW_ram_reg_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_1_RDADDRECC_UNCONNECTED;

  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln1649_fu_1816_p2_carry__0_i_1
       (.I0(q0[14]),
        .I1(icmp_ln1649_fu_1816_p2_carry__0[14]),
        .I2(q0[15]),
        .I3(icmp_ln1649_fu_1816_p2_carry__0[15]),
        .O(ram_reg_1_1[3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln1649_fu_1816_p2_carry__0_i_2
       (.I0(q0[12]),
        .I1(icmp_ln1649_fu_1816_p2_carry__0[12]),
        .I2(icmp_ln1649_fu_1816_p2_carry__0[13]),
        .I3(q0[13]),
        .O(ram_reg_1_1[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln1649_fu_1816_p2_carry__0_i_3
       (.I0(q0[10]),
        .I1(icmp_ln1649_fu_1816_p2_carry__0[10]),
        .I2(icmp_ln1649_fu_1816_p2_carry__0[11]),
        .I3(q0[11]),
        .O(ram_reg_1_1[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln1649_fu_1816_p2_carry__0_i_4
       (.I0(q0[8]),
        .I1(icmp_ln1649_fu_1816_p2_carry__0[8]),
        .I2(icmp_ln1649_fu_1816_p2_carry__0[9]),
        .I3(q0[9]),
        .O(ram_reg_1_1[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1649_fu_1816_p2_carry__0_i_5
       (.I0(q0[14]),
        .I1(icmp_ln1649_fu_1816_p2_carry__0[14]),
        .I2(icmp_ln1649_fu_1816_p2_carry__0[15]),
        .I3(q0[15]),
        .O(ram_reg_1_0[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1649_fu_1816_p2_carry__0_i_6
       (.I0(q0[12]),
        .I1(icmp_ln1649_fu_1816_p2_carry__0[12]),
        .I2(q0[13]),
        .I3(icmp_ln1649_fu_1816_p2_carry__0[13]),
        .O(ram_reg_1_0[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1649_fu_1816_p2_carry__0_i_7
       (.I0(q0[10]),
        .I1(icmp_ln1649_fu_1816_p2_carry__0[10]),
        .I2(q0[11]),
        .I3(icmp_ln1649_fu_1816_p2_carry__0[11]),
        .O(ram_reg_1_0[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1649_fu_1816_p2_carry__0_i_8
       (.I0(q0[8]),
        .I1(icmp_ln1649_fu_1816_p2_carry__0[8]),
        .I2(q0[9]),
        .I3(icmp_ln1649_fu_1816_p2_carry__0[9]),
        .O(ram_reg_1_0[0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln1649_fu_1816_p2_carry_i_1
       (.I0(q0[6]),
        .I1(icmp_ln1649_fu_1816_p2_carry__0[6]),
        .I2(icmp_ln1649_fu_1816_p2_carry__0[7]),
        .I3(q0[7]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln1649_fu_1816_p2_carry_i_2
       (.I0(q0[4]),
        .I1(icmp_ln1649_fu_1816_p2_carry__0[4]),
        .I2(icmp_ln1649_fu_1816_p2_carry__0[5]),
        .I3(q0[5]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln1649_fu_1816_p2_carry_i_3
       (.I0(q0[2]),
        .I1(icmp_ln1649_fu_1816_p2_carry__0[2]),
        .I2(icmp_ln1649_fu_1816_p2_carry__0[3]),
        .I3(q0[3]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln1649_fu_1816_p2_carry_i_4
       (.I0(q0[0]),
        .I1(icmp_ln1649_fu_1816_p2_carry__0[0]),
        .I2(icmp_ln1649_fu_1816_p2_carry__0[1]),
        .I3(q0[1]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1649_fu_1816_p2_carry_i_5
       (.I0(q0[6]),
        .I1(icmp_ln1649_fu_1816_p2_carry__0[6]),
        .I2(q0[7]),
        .I3(icmp_ln1649_fu_1816_p2_carry__0[7]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1649_fu_1816_p2_carry_i_6
       (.I0(q0[4]),
        .I1(icmp_ln1649_fu_1816_p2_carry__0[4]),
        .I2(q0[5]),
        .I3(icmp_ln1649_fu_1816_p2_carry__0[5]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1649_fu_1816_p2_carry_i_7
       (.I0(q0[2]),
        .I1(icmp_ln1649_fu_1816_p2_carry__0[2]),
        .I2(q0[3]),
        .I3(icmp_ln1649_fu_1816_p2_carry__0[3]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1649_fu_1816_p2_carry_i_8
       (.I0(q0[0]),
        .I1(icmp_ln1649_fu_1816_p2_carry__0[0]),
        .I2(q0[1]),
        .I3(icmp_ln1649_fu_1816_p2_carry__0[1]),
        .O(S[0]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "53504" *) 
  (* RTL_RAM_NAME = "inst/line_buff_group_0_val_V_U/ram_reg_0" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "8" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    ram_reg_0
       (.ADDRARDADDR({1'b1,address1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,address0,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ram_reg_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_ram_reg_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,d1[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,d1[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b1}),
        .DOADO(NLW_ram_reg_0_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_ram_reg_0_DOBDO_UNCONNECTED[31:8],q0[7:0]}),
        .DOPADOP(NLW_ram_reg_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP({NLW_ram_reg_0_DOPBDOP_UNCONNECTED[3:1],q0[8]}),
        .ECCPARITY(NLW_ram_reg_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(we1),
        .ENBWREN(ce0),
        .INJECTDBITERR(NLW_ram_reg_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_0_SBITERR_UNCONNECTED),
        .WEA({ram_reg_0_0,ram_reg_0_0,ram_reg_0_0,ram_reg_0_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d7" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d7" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "53504" *) 
  (* RTL_RAM_NAME = "inst/line_buff_group_0_val_V_U/ram_reg_1" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "15" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    ram_reg_1
       (.ADDRARDADDR({1'b1,address1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,address0,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ram_reg_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_ram_reg_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,d1[15:9]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_ram_reg_1_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_ram_reg_1_DOBDO_UNCONNECTED[31:7],q0[15:9]}),
        .DOPADOP(NLW_ram_reg_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(we1),
        .ENBWREN(ce0),
        .INJECTDBITERR(NLW_ram_reg_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_1_SBITERR_UNCONNECTED),
        .WEA({ce1,ce1,ce1,ce1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "yolo_max_pool_top_line_buff_group_0_val_V_RAM_S2P_BRAM_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_max_pool_top_line_buff_group_0_val_V_RAM_S2P_BRAM_1R1W_1
   (q0,
    ap_clk,
    we1,
    ce0,
    address1,
    address0,
    d1,
    ram_reg_0_0,
    ram_reg_1_0);
  output [15:0]q0;
  input ap_clk;
  input we1;
  input ce0;
  input [11:0]address1;
  input [11:0]address0;
  input [15:0]d1;
  input [0:0]ram_reg_0_0;
  input [0:0]ram_reg_1_0;

  wire [11:0]address0;
  wire [11:0]address1;
  wire ap_clk;
  wire ce0;
  wire [15:0]d1;
  wire [15:0]q0;
  wire [0:0]ram_reg_0_0;
  wire [0:0]ram_reg_1_0;
  wire we1;
  wire NLW_ram_reg_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_0_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_SBITERR_UNCONNECTED;
  wire [31:0]NLW_ram_reg_0_DOADO_UNCONNECTED;
  wire [31:8]NLW_ram_reg_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_0_DOPADOP_UNCONNECTED;
  wire [3:1]NLW_ram_reg_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_0_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_1_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_SBITERR_UNCONNECTED;
  wire [31:0]NLW_ram_reg_1_DOADO_UNCONNECTED;
  wire [31:7]NLW_ram_reg_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_1_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "53504" *) 
  (* RTL_RAM_NAME = "inst/line_buff_group_1_val_V_1_U/ram_reg_0" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "8" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    ram_reg_0
       (.ADDRARDADDR({1'b1,address1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,address0,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ram_reg_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_ram_reg_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,d1[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,d1[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b1}),
        .DOADO(NLW_ram_reg_0_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_ram_reg_0_DOBDO_UNCONNECTED[31:8],q0[7:0]}),
        .DOPADOP(NLW_ram_reg_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP({NLW_ram_reg_0_DOPBDOP_UNCONNECTED[3:1],q0[8]}),
        .ECCPARITY(NLW_ram_reg_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(we1),
        .ENBWREN(ce0),
        .INJECTDBITERR(NLW_ram_reg_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_0_SBITERR_UNCONNECTED),
        .WEA({ram_reg_0_0,ram_reg_0_0,ram_reg_0_0,ram_reg_0_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d7" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d7" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "53504" *) 
  (* RTL_RAM_NAME = "inst/line_buff_group_1_val_V_1_U/ram_reg_1" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "15" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    ram_reg_1
       (.ADDRARDADDR({1'b1,address1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,address0,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ram_reg_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_ram_reg_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,d1[15:9]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_ram_reg_1_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_ram_reg_1_DOBDO_UNCONNECTED[31:7],q0[15:9]}),
        .DOPADOP(NLW_ram_reg_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(we1),
        .ENBWREN(ce0),
        .INJECTDBITERR(NLW_ram_reg_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_1_SBITERR_UNCONNECTED),
        .WEA({ram_reg_1_0,ram_reg_1_0,ram_reg_1_0,ram_reg_1_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "yolo_max_pool_top_line_buff_group_0_val_V_RAM_S2P_BRAM_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_max_pool_top_line_buff_group_0_val_V_RAM_S2P_BRAM_1R1W_2
   (ram_reg_0_0,
    q0,
    ram_reg_0_1,
    ram_reg_1_0,
    ram_reg_1_1,
    icmp_ln1649_3_fu_1828_p2_carry__0,
    ap_clk,
    we1,
    ce0,
    address1,
    address0,
    d1,
    ram_reg_0_2,
    ce1);
  output [3:0]ram_reg_0_0;
  output [15:0]q0;
  output [3:0]ram_reg_0_1;
  output [3:0]ram_reg_1_0;
  output [3:0]ram_reg_1_1;
  input [15:0]icmp_ln1649_3_fu_1828_p2_carry__0;
  input ap_clk;
  input we1;
  input ce0;
  input [11:0]address1;
  input [11:0]address0;
  input [15:0]d1;
  input [0:0]ram_reg_0_2;
  input ce1;

  wire [11:0]address0;
  wire [11:0]address1;
  wire ap_clk;
  wire ce0;
  wire ce1;
  wire [15:0]d1;
  wire [15:0]icmp_ln1649_3_fu_1828_p2_carry__0;
  wire [15:0]q0;
  wire [3:0]ram_reg_0_0;
  wire [3:0]ram_reg_0_1;
  wire [0:0]ram_reg_0_2;
  wire [3:0]ram_reg_1_0;
  wire [3:0]ram_reg_1_1;
  wire we1;
  wire NLW_ram_reg_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_0_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_SBITERR_UNCONNECTED;
  wire [31:0]NLW_ram_reg_0_DOADO_UNCONNECTED;
  wire [31:8]NLW_ram_reg_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_0_DOPADOP_UNCONNECTED;
  wire [3:1]NLW_ram_reg_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_0_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_1_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_SBITERR_UNCONNECTED;
  wire [31:0]NLW_ram_reg_1_DOADO_UNCONNECTED;
  wire [31:7]NLW_ram_reg_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_1_RDADDRECC_UNCONNECTED;

  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln1649_3_fu_1828_p2_carry__0_i_1
       (.I0(q0[14]),
        .I1(icmp_ln1649_3_fu_1828_p2_carry__0[14]),
        .I2(q0[15]),
        .I3(icmp_ln1649_3_fu_1828_p2_carry__0[15]),
        .O(ram_reg_1_1[3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln1649_3_fu_1828_p2_carry__0_i_2
       (.I0(q0[12]),
        .I1(icmp_ln1649_3_fu_1828_p2_carry__0[12]),
        .I2(icmp_ln1649_3_fu_1828_p2_carry__0[13]),
        .I3(q0[13]),
        .O(ram_reg_1_1[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln1649_3_fu_1828_p2_carry__0_i_3
       (.I0(q0[10]),
        .I1(icmp_ln1649_3_fu_1828_p2_carry__0[10]),
        .I2(icmp_ln1649_3_fu_1828_p2_carry__0[11]),
        .I3(q0[11]),
        .O(ram_reg_1_1[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln1649_3_fu_1828_p2_carry__0_i_4
       (.I0(q0[8]),
        .I1(icmp_ln1649_3_fu_1828_p2_carry__0[8]),
        .I2(icmp_ln1649_3_fu_1828_p2_carry__0[9]),
        .I3(q0[9]),
        .O(ram_reg_1_1[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1649_3_fu_1828_p2_carry__0_i_5
       (.I0(q0[14]),
        .I1(icmp_ln1649_3_fu_1828_p2_carry__0[14]),
        .I2(icmp_ln1649_3_fu_1828_p2_carry__0[15]),
        .I3(q0[15]),
        .O(ram_reg_1_0[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1649_3_fu_1828_p2_carry__0_i_6
       (.I0(q0[12]),
        .I1(icmp_ln1649_3_fu_1828_p2_carry__0[12]),
        .I2(q0[13]),
        .I3(icmp_ln1649_3_fu_1828_p2_carry__0[13]),
        .O(ram_reg_1_0[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1649_3_fu_1828_p2_carry__0_i_7
       (.I0(q0[10]),
        .I1(icmp_ln1649_3_fu_1828_p2_carry__0[10]),
        .I2(q0[11]),
        .I3(icmp_ln1649_3_fu_1828_p2_carry__0[11]),
        .O(ram_reg_1_0[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1649_3_fu_1828_p2_carry__0_i_8
       (.I0(q0[8]),
        .I1(icmp_ln1649_3_fu_1828_p2_carry__0[8]),
        .I2(q0[9]),
        .I3(icmp_ln1649_3_fu_1828_p2_carry__0[9]),
        .O(ram_reg_1_0[0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln1649_3_fu_1828_p2_carry_i_1
       (.I0(q0[6]),
        .I1(icmp_ln1649_3_fu_1828_p2_carry__0[6]),
        .I2(icmp_ln1649_3_fu_1828_p2_carry__0[7]),
        .I3(q0[7]),
        .O(ram_reg_0_1[3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln1649_3_fu_1828_p2_carry_i_2
       (.I0(q0[4]),
        .I1(icmp_ln1649_3_fu_1828_p2_carry__0[4]),
        .I2(icmp_ln1649_3_fu_1828_p2_carry__0[5]),
        .I3(q0[5]),
        .O(ram_reg_0_1[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln1649_3_fu_1828_p2_carry_i_3
       (.I0(q0[2]),
        .I1(icmp_ln1649_3_fu_1828_p2_carry__0[2]),
        .I2(icmp_ln1649_3_fu_1828_p2_carry__0[3]),
        .I3(q0[3]),
        .O(ram_reg_0_1[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln1649_3_fu_1828_p2_carry_i_4
       (.I0(q0[0]),
        .I1(icmp_ln1649_3_fu_1828_p2_carry__0[0]),
        .I2(icmp_ln1649_3_fu_1828_p2_carry__0[1]),
        .I3(q0[1]),
        .O(ram_reg_0_1[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1649_3_fu_1828_p2_carry_i_5
       (.I0(q0[6]),
        .I1(icmp_ln1649_3_fu_1828_p2_carry__0[6]),
        .I2(q0[7]),
        .I3(icmp_ln1649_3_fu_1828_p2_carry__0[7]),
        .O(ram_reg_0_0[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1649_3_fu_1828_p2_carry_i_6
       (.I0(q0[4]),
        .I1(icmp_ln1649_3_fu_1828_p2_carry__0[4]),
        .I2(q0[5]),
        .I3(icmp_ln1649_3_fu_1828_p2_carry__0[5]),
        .O(ram_reg_0_0[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1649_3_fu_1828_p2_carry_i_7
       (.I0(q0[2]),
        .I1(icmp_ln1649_3_fu_1828_p2_carry__0[2]),
        .I2(q0[3]),
        .I3(icmp_ln1649_3_fu_1828_p2_carry__0[3]),
        .O(ram_reg_0_0[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1649_3_fu_1828_p2_carry_i_8
       (.I0(q0[0]),
        .I1(icmp_ln1649_3_fu_1828_p2_carry__0[0]),
        .I2(q0[1]),
        .I3(icmp_ln1649_3_fu_1828_p2_carry__0[1]),
        .O(ram_reg_0_0[0]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "53504" *) 
  (* RTL_RAM_NAME = "inst/line_buff_group_1_val_V_U/ram_reg_0" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "8" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    ram_reg_0
       (.ADDRARDADDR({1'b1,address1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,address0,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ram_reg_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_ram_reg_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,d1[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,d1[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b1}),
        .DOADO(NLW_ram_reg_0_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_ram_reg_0_DOBDO_UNCONNECTED[31:8],q0[7:0]}),
        .DOPADOP(NLW_ram_reg_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP({NLW_ram_reg_0_DOPBDOP_UNCONNECTED[3:1],q0[8]}),
        .ECCPARITY(NLW_ram_reg_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(we1),
        .ENBWREN(ce0),
        .INJECTDBITERR(NLW_ram_reg_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_0_SBITERR_UNCONNECTED),
        .WEA({ram_reg_0_2,ram_reg_0_2,ram_reg_0_2,ram_reg_0_2}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d7" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d7" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "53504" *) 
  (* RTL_RAM_NAME = "inst/line_buff_group_1_val_V_U/ram_reg_1" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "15" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    ram_reg_1
       (.ADDRARDADDR({1'b1,address1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,address0,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ram_reg_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_ram_reg_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,d1[15:9]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_ram_reg_1_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_ram_reg_1_DOBDO_UNCONNECTED[31:7],q0[15:9]}),
        .DOPADOP(NLW_ram_reg_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(we1),
        .ENBWREN(ce0),
        .INJECTDBITERR(NLW_ram_reg_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_1_SBITERR_UNCONNECTED),
        .WEA({ce1,ce1,ce1,ce1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "yolo_max_pool_top_line_buff_group_0_val_V_RAM_S2P_BRAM_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_max_pool_top_line_buff_group_0_val_V_RAM_S2P_BRAM_1R1W_3
   (q0,
    ap_clk,
    we1,
    ram_reg_1_0,
    address1,
    address0,
    d1,
    ram_reg_0_0,
    ram_reg_1_1);
  output [15:0]q0;
  input ap_clk;
  input we1;
  input ram_reg_1_0;
  input [11:0]address1;
  input [11:0]address0;
  input [15:0]d1;
  input [0:0]ram_reg_0_0;
  input [0:0]ram_reg_1_1;

  wire [11:0]address0;
  wire [11:0]address1;
  wire ap_clk;
  wire [15:0]d1;
  wire [15:0]q0;
  wire [0:0]ram_reg_0_0;
  wire ram_reg_1_0;
  wire [0:0]ram_reg_1_1;
  wire we1;
  wire NLW_ram_reg_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_0_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_SBITERR_UNCONNECTED;
  wire [31:0]NLW_ram_reg_0_DOADO_UNCONNECTED;
  wire [31:8]NLW_ram_reg_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_0_DOPADOP_UNCONNECTED;
  wire [3:1]NLW_ram_reg_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_0_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_1_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_SBITERR_UNCONNECTED;
  wire [31:0]NLW_ram_reg_1_DOADO_UNCONNECTED;
  wire [31:7]NLW_ram_reg_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_1_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "53504" *) 
  (* RTL_RAM_NAME = "inst/line_buff_group_2_val_V_1_U/ram_reg_0" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "8" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    ram_reg_0
       (.ADDRARDADDR({1'b1,address1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,address0,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ram_reg_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_ram_reg_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,d1[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,d1[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b1}),
        .DOADO(NLW_ram_reg_0_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_ram_reg_0_DOBDO_UNCONNECTED[31:8],q0[7:0]}),
        .DOPADOP(NLW_ram_reg_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP({NLW_ram_reg_0_DOPBDOP_UNCONNECTED[3:1],q0[8]}),
        .ECCPARITY(NLW_ram_reg_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(we1),
        .ENBWREN(ram_reg_1_0),
        .INJECTDBITERR(NLW_ram_reg_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_0_SBITERR_UNCONNECTED),
        .WEA({ram_reg_0_0,ram_reg_0_0,ram_reg_0_0,ram_reg_0_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d7" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d7" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "53504" *) 
  (* RTL_RAM_NAME = "inst/line_buff_group_2_val_V_1_U/ram_reg_1" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "15" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    ram_reg_1
       (.ADDRARDADDR({1'b1,address1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,address0,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ram_reg_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_ram_reg_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,d1[15:9]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_ram_reg_1_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_ram_reg_1_DOBDO_UNCONNECTED[31:7],q0[15:9]}),
        .DOPADOP(NLW_ram_reg_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(we1),
        .ENBWREN(ram_reg_1_0),
        .INJECTDBITERR(NLW_ram_reg_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_1_SBITERR_UNCONNECTED),
        .WEA({ram_reg_1_1,ram_reg_1_1,ram_reg_1_1,ram_reg_1_1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "yolo_max_pool_top_line_buff_group_0_val_V_RAM_S2P_BRAM_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_max_pool_top_line_buff_group_0_val_V_RAM_S2P_BRAM_1R1W_4
   (ram_reg_0_0,
    q0,
    ram_reg_0_1,
    ram_reg_1_0,
    ram_reg_1_1,
    icmp_ln1649_6_fu_1840_p2_carry__0,
    ap_clk,
    ram_reg_1_2,
    ce0,
    ram_reg_1_3,
    ram_reg_1_4,
    d1,
    ram_reg_0_2,
    ce1);
  output [3:0]ram_reg_0_0;
  output [15:0]q0;
  output [3:0]ram_reg_0_1;
  output [3:0]ram_reg_1_0;
  output [3:0]ram_reg_1_1;
  input [15:0]icmp_ln1649_6_fu_1840_p2_carry__0;
  input ap_clk;
  input ram_reg_1_2;
  input ce0;
  input [11:0]ram_reg_1_3;
  input [11:0]ram_reg_1_4;
  input [15:0]d1;
  input [0:0]ram_reg_0_2;
  input ce1;

  wire ap_clk;
  wire ce0;
  wire ce1;
  wire [15:0]d1;
  wire [15:0]icmp_ln1649_6_fu_1840_p2_carry__0;
  wire [15:0]q0;
  wire [3:0]ram_reg_0_0;
  wire [3:0]ram_reg_0_1;
  wire [0:0]ram_reg_0_2;
  wire [3:0]ram_reg_1_0;
  wire [3:0]ram_reg_1_1;
  wire ram_reg_1_2;
  wire [11:0]ram_reg_1_3;
  wire [11:0]ram_reg_1_4;
  wire NLW_ram_reg_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_0_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_SBITERR_UNCONNECTED;
  wire [31:0]NLW_ram_reg_0_DOADO_UNCONNECTED;
  wire [31:8]NLW_ram_reg_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_0_DOPADOP_UNCONNECTED;
  wire [3:1]NLW_ram_reg_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_0_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_1_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_SBITERR_UNCONNECTED;
  wire [31:0]NLW_ram_reg_1_DOADO_UNCONNECTED;
  wire [31:7]NLW_ram_reg_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_1_RDADDRECC_UNCONNECTED;

  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln1649_6_fu_1840_p2_carry__0_i_1
       (.I0(q0[14]),
        .I1(icmp_ln1649_6_fu_1840_p2_carry__0[14]),
        .I2(q0[15]),
        .I3(icmp_ln1649_6_fu_1840_p2_carry__0[15]),
        .O(ram_reg_1_1[3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln1649_6_fu_1840_p2_carry__0_i_2
       (.I0(q0[12]),
        .I1(icmp_ln1649_6_fu_1840_p2_carry__0[12]),
        .I2(icmp_ln1649_6_fu_1840_p2_carry__0[13]),
        .I3(q0[13]),
        .O(ram_reg_1_1[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln1649_6_fu_1840_p2_carry__0_i_3
       (.I0(q0[10]),
        .I1(icmp_ln1649_6_fu_1840_p2_carry__0[10]),
        .I2(icmp_ln1649_6_fu_1840_p2_carry__0[11]),
        .I3(q0[11]),
        .O(ram_reg_1_1[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln1649_6_fu_1840_p2_carry__0_i_4
       (.I0(q0[8]),
        .I1(icmp_ln1649_6_fu_1840_p2_carry__0[8]),
        .I2(icmp_ln1649_6_fu_1840_p2_carry__0[9]),
        .I3(q0[9]),
        .O(ram_reg_1_1[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1649_6_fu_1840_p2_carry__0_i_5
       (.I0(q0[14]),
        .I1(icmp_ln1649_6_fu_1840_p2_carry__0[14]),
        .I2(icmp_ln1649_6_fu_1840_p2_carry__0[15]),
        .I3(q0[15]),
        .O(ram_reg_1_0[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1649_6_fu_1840_p2_carry__0_i_6
       (.I0(q0[12]),
        .I1(icmp_ln1649_6_fu_1840_p2_carry__0[12]),
        .I2(q0[13]),
        .I3(icmp_ln1649_6_fu_1840_p2_carry__0[13]),
        .O(ram_reg_1_0[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1649_6_fu_1840_p2_carry__0_i_7
       (.I0(q0[10]),
        .I1(icmp_ln1649_6_fu_1840_p2_carry__0[10]),
        .I2(q0[11]),
        .I3(icmp_ln1649_6_fu_1840_p2_carry__0[11]),
        .O(ram_reg_1_0[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1649_6_fu_1840_p2_carry__0_i_8
       (.I0(q0[8]),
        .I1(icmp_ln1649_6_fu_1840_p2_carry__0[8]),
        .I2(q0[9]),
        .I3(icmp_ln1649_6_fu_1840_p2_carry__0[9]),
        .O(ram_reg_1_0[0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln1649_6_fu_1840_p2_carry_i_1
       (.I0(q0[6]),
        .I1(icmp_ln1649_6_fu_1840_p2_carry__0[6]),
        .I2(icmp_ln1649_6_fu_1840_p2_carry__0[7]),
        .I3(q0[7]),
        .O(ram_reg_0_1[3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln1649_6_fu_1840_p2_carry_i_2
       (.I0(q0[4]),
        .I1(icmp_ln1649_6_fu_1840_p2_carry__0[4]),
        .I2(icmp_ln1649_6_fu_1840_p2_carry__0[5]),
        .I3(q0[5]),
        .O(ram_reg_0_1[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln1649_6_fu_1840_p2_carry_i_3
       (.I0(q0[2]),
        .I1(icmp_ln1649_6_fu_1840_p2_carry__0[2]),
        .I2(icmp_ln1649_6_fu_1840_p2_carry__0[3]),
        .I3(q0[3]),
        .O(ram_reg_0_1[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln1649_6_fu_1840_p2_carry_i_4
       (.I0(q0[0]),
        .I1(icmp_ln1649_6_fu_1840_p2_carry__0[0]),
        .I2(icmp_ln1649_6_fu_1840_p2_carry__0[1]),
        .I3(q0[1]),
        .O(ram_reg_0_1[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1649_6_fu_1840_p2_carry_i_5
       (.I0(q0[6]),
        .I1(icmp_ln1649_6_fu_1840_p2_carry__0[6]),
        .I2(q0[7]),
        .I3(icmp_ln1649_6_fu_1840_p2_carry__0[7]),
        .O(ram_reg_0_0[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1649_6_fu_1840_p2_carry_i_6
       (.I0(q0[4]),
        .I1(icmp_ln1649_6_fu_1840_p2_carry__0[4]),
        .I2(q0[5]),
        .I3(icmp_ln1649_6_fu_1840_p2_carry__0[5]),
        .O(ram_reg_0_0[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1649_6_fu_1840_p2_carry_i_7
       (.I0(q0[2]),
        .I1(icmp_ln1649_6_fu_1840_p2_carry__0[2]),
        .I2(q0[3]),
        .I3(icmp_ln1649_6_fu_1840_p2_carry__0[3]),
        .O(ram_reg_0_0[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1649_6_fu_1840_p2_carry_i_8
       (.I0(q0[0]),
        .I1(icmp_ln1649_6_fu_1840_p2_carry__0[0]),
        .I2(q0[1]),
        .I3(icmp_ln1649_6_fu_1840_p2_carry__0[1]),
        .O(ram_reg_0_0[0]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "53504" *) 
  (* RTL_RAM_NAME = "inst/line_buff_group_2_val_V_U/ram_reg_0" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "8" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    ram_reg_0
       (.ADDRARDADDR({1'b1,ram_reg_1_3,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ram_reg_1_4,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ram_reg_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_ram_reg_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,d1[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,d1[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b1}),
        .DOADO(NLW_ram_reg_0_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_ram_reg_0_DOBDO_UNCONNECTED[31:8],q0[7:0]}),
        .DOPADOP(NLW_ram_reg_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP({NLW_ram_reg_0_DOPBDOP_UNCONNECTED[3:1],q0[8]}),
        .ECCPARITY(NLW_ram_reg_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_1_2),
        .ENBWREN(ce0),
        .INJECTDBITERR(NLW_ram_reg_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_0_SBITERR_UNCONNECTED),
        .WEA({ram_reg_0_2,ram_reg_0_2,ram_reg_0_2,ram_reg_0_2}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d7" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d7" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "53504" *) 
  (* RTL_RAM_NAME = "inst/line_buff_group_2_val_V_U/ram_reg_1" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "15" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    ram_reg_1
       (.ADDRARDADDR({1'b1,ram_reg_1_3,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ram_reg_1_4,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ram_reg_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_ram_reg_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,d1[15:9]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_ram_reg_1_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_ram_reg_1_DOBDO_UNCONNECTED[31:7],q0[15:9]}),
        .DOPADOP(NLW_ram_reg_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_1_2),
        .ENBWREN(ce0),
        .INJECTDBITERR(NLW_ram_reg_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_1_SBITERR_UNCONNECTED),
        .WEA({ce1,ce1,ce1,ce1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "yolo_max_pool_top_line_buff_group_0_val_V_RAM_S2P_BRAM_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_max_pool_top_line_buff_group_0_val_V_RAM_S2P_BRAM_1R1W_5
   (q0,
    ap_clk,
    we1,
    ram_reg_1_0,
    address1,
    address0,
    d1,
    ram_reg_0_0,
    ram_reg_1_1);
  output [15:0]q0;
  input ap_clk;
  input we1;
  input ram_reg_1_0;
  input [11:0]address1;
  input [11:0]address0;
  input [15:0]d1;
  input [0:0]ram_reg_0_0;
  input [0:0]ram_reg_1_1;

  wire [11:0]address0;
  wire [11:0]address1;
  wire ap_clk;
  wire [15:0]d1;
  wire [15:0]q0;
  wire [0:0]ram_reg_0_0;
  wire ram_reg_1_0;
  wire [0:0]ram_reg_1_1;
  wire we1;
  wire NLW_ram_reg_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_0_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_SBITERR_UNCONNECTED;
  wire [31:0]NLW_ram_reg_0_DOADO_UNCONNECTED;
  wire [31:8]NLW_ram_reg_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_0_DOPADOP_UNCONNECTED;
  wire [3:1]NLW_ram_reg_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_0_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_1_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_SBITERR_UNCONNECTED;
  wire [31:0]NLW_ram_reg_1_DOADO_UNCONNECTED;
  wire [31:7]NLW_ram_reg_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_1_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "53504" *) 
  (* RTL_RAM_NAME = "inst/line_buff_group_3_val_V_1_U/ram_reg_0" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "8" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    ram_reg_0
       (.ADDRARDADDR({1'b1,address1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,address0,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ram_reg_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_ram_reg_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,d1[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,d1[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b1}),
        .DOADO(NLW_ram_reg_0_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_ram_reg_0_DOBDO_UNCONNECTED[31:8],q0[7:0]}),
        .DOPADOP(NLW_ram_reg_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP({NLW_ram_reg_0_DOPBDOP_UNCONNECTED[3:1],q0[8]}),
        .ECCPARITY(NLW_ram_reg_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(we1),
        .ENBWREN(ram_reg_1_0),
        .INJECTDBITERR(NLW_ram_reg_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_0_SBITERR_UNCONNECTED),
        .WEA({ram_reg_0_0,ram_reg_0_0,ram_reg_0_0,ram_reg_0_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d7" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d7" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "53504" *) 
  (* RTL_RAM_NAME = "inst/line_buff_group_3_val_V_1_U/ram_reg_1" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "15" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    ram_reg_1
       (.ADDRARDADDR({1'b1,address1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,address0,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ram_reg_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_ram_reg_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,d1[15:9]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_ram_reg_1_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_ram_reg_1_DOBDO_UNCONNECTED[31:7],q0[15:9]}),
        .DOPADOP(NLW_ram_reg_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(we1),
        .ENBWREN(ram_reg_1_0),
        .INJECTDBITERR(NLW_ram_reg_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_1_SBITERR_UNCONNECTED),
        .WEA({ram_reg_1_1,ram_reg_1_1,ram_reg_1_1,ram_reg_1_1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "yolo_max_pool_top_line_buff_group_0_val_V_RAM_S2P_BRAM_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_max_pool_top_line_buff_group_0_val_V_RAM_S2P_BRAM_1R1W_6
   (ram_reg_0_0,
    q0,
    ram_reg_0_1,
    ram_reg_1_0,
    ram_reg_1_1,
    icmp_ln1649_9_fu_1852_p2_carry__0,
    ap_clk,
    ram_reg_1_2,
    ce0,
    ram_reg_1_3,
    ram_reg_1_4,
    d1,
    WEA,
    ce1);
  output [3:0]ram_reg_0_0;
  output [15:0]q0;
  output [3:0]ram_reg_0_1;
  output [3:0]ram_reg_1_0;
  output [3:0]ram_reg_1_1;
  input [15:0]icmp_ln1649_9_fu_1852_p2_carry__0;
  input ap_clk;
  input ram_reg_1_2;
  input ce0;
  input [11:0]ram_reg_1_3;
  input [11:0]ram_reg_1_4;
  input [15:0]d1;
  input [0:0]WEA;
  input ce1;

  wire [0:0]WEA;
  wire ap_clk;
  wire ce0;
  wire ce1;
  wire [15:0]d1;
  wire [15:0]icmp_ln1649_9_fu_1852_p2_carry__0;
  wire [15:0]q0;
  wire [3:0]ram_reg_0_0;
  wire [3:0]ram_reg_0_1;
  wire [3:0]ram_reg_1_0;
  wire [3:0]ram_reg_1_1;
  wire ram_reg_1_2;
  wire [11:0]ram_reg_1_3;
  wire [11:0]ram_reg_1_4;
  wire NLW_ram_reg_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_0_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_SBITERR_UNCONNECTED;
  wire [31:0]NLW_ram_reg_0_DOADO_UNCONNECTED;
  wire [31:8]NLW_ram_reg_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_0_DOPADOP_UNCONNECTED;
  wire [3:1]NLW_ram_reg_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_0_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_1_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_SBITERR_UNCONNECTED;
  wire [31:0]NLW_ram_reg_1_DOADO_UNCONNECTED;
  wire [31:7]NLW_ram_reg_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_1_RDADDRECC_UNCONNECTED;

  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln1649_9_fu_1852_p2_carry__0_i_1
       (.I0(q0[14]),
        .I1(icmp_ln1649_9_fu_1852_p2_carry__0[14]),
        .I2(q0[15]),
        .I3(icmp_ln1649_9_fu_1852_p2_carry__0[15]),
        .O(ram_reg_1_1[3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln1649_9_fu_1852_p2_carry__0_i_2
       (.I0(q0[12]),
        .I1(icmp_ln1649_9_fu_1852_p2_carry__0[12]),
        .I2(icmp_ln1649_9_fu_1852_p2_carry__0[13]),
        .I3(q0[13]),
        .O(ram_reg_1_1[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln1649_9_fu_1852_p2_carry__0_i_3
       (.I0(q0[10]),
        .I1(icmp_ln1649_9_fu_1852_p2_carry__0[10]),
        .I2(icmp_ln1649_9_fu_1852_p2_carry__0[11]),
        .I3(q0[11]),
        .O(ram_reg_1_1[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln1649_9_fu_1852_p2_carry__0_i_4
       (.I0(q0[8]),
        .I1(icmp_ln1649_9_fu_1852_p2_carry__0[8]),
        .I2(icmp_ln1649_9_fu_1852_p2_carry__0[9]),
        .I3(q0[9]),
        .O(ram_reg_1_1[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1649_9_fu_1852_p2_carry__0_i_5
       (.I0(q0[14]),
        .I1(icmp_ln1649_9_fu_1852_p2_carry__0[14]),
        .I2(icmp_ln1649_9_fu_1852_p2_carry__0[15]),
        .I3(q0[15]),
        .O(ram_reg_1_0[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1649_9_fu_1852_p2_carry__0_i_6
       (.I0(q0[12]),
        .I1(icmp_ln1649_9_fu_1852_p2_carry__0[12]),
        .I2(q0[13]),
        .I3(icmp_ln1649_9_fu_1852_p2_carry__0[13]),
        .O(ram_reg_1_0[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1649_9_fu_1852_p2_carry__0_i_7
       (.I0(q0[10]),
        .I1(icmp_ln1649_9_fu_1852_p2_carry__0[10]),
        .I2(q0[11]),
        .I3(icmp_ln1649_9_fu_1852_p2_carry__0[11]),
        .O(ram_reg_1_0[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1649_9_fu_1852_p2_carry__0_i_8
       (.I0(q0[8]),
        .I1(icmp_ln1649_9_fu_1852_p2_carry__0[8]),
        .I2(q0[9]),
        .I3(icmp_ln1649_9_fu_1852_p2_carry__0[9]),
        .O(ram_reg_1_0[0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln1649_9_fu_1852_p2_carry_i_1
       (.I0(q0[6]),
        .I1(icmp_ln1649_9_fu_1852_p2_carry__0[6]),
        .I2(icmp_ln1649_9_fu_1852_p2_carry__0[7]),
        .I3(q0[7]),
        .O(ram_reg_0_1[3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln1649_9_fu_1852_p2_carry_i_2
       (.I0(q0[4]),
        .I1(icmp_ln1649_9_fu_1852_p2_carry__0[4]),
        .I2(icmp_ln1649_9_fu_1852_p2_carry__0[5]),
        .I3(q0[5]),
        .O(ram_reg_0_1[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln1649_9_fu_1852_p2_carry_i_3
       (.I0(q0[2]),
        .I1(icmp_ln1649_9_fu_1852_p2_carry__0[2]),
        .I2(icmp_ln1649_9_fu_1852_p2_carry__0[3]),
        .I3(q0[3]),
        .O(ram_reg_0_1[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln1649_9_fu_1852_p2_carry_i_4
       (.I0(q0[0]),
        .I1(icmp_ln1649_9_fu_1852_p2_carry__0[0]),
        .I2(icmp_ln1649_9_fu_1852_p2_carry__0[1]),
        .I3(q0[1]),
        .O(ram_reg_0_1[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1649_9_fu_1852_p2_carry_i_5
       (.I0(q0[6]),
        .I1(icmp_ln1649_9_fu_1852_p2_carry__0[6]),
        .I2(q0[7]),
        .I3(icmp_ln1649_9_fu_1852_p2_carry__0[7]),
        .O(ram_reg_0_0[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1649_9_fu_1852_p2_carry_i_6
       (.I0(q0[4]),
        .I1(icmp_ln1649_9_fu_1852_p2_carry__0[4]),
        .I2(q0[5]),
        .I3(icmp_ln1649_9_fu_1852_p2_carry__0[5]),
        .O(ram_reg_0_0[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1649_9_fu_1852_p2_carry_i_7
       (.I0(q0[2]),
        .I1(icmp_ln1649_9_fu_1852_p2_carry__0[2]),
        .I2(q0[3]),
        .I3(icmp_ln1649_9_fu_1852_p2_carry__0[3]),
        .O(ram_reg_0_0[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1649_9_fu_1852_p2_carry_i_8
       (.I0(q0[0]),
        .I1(icmp_ln1649_9_fu_1852_p2_carry__0[0]),
        .I2(q0[1]),
        .I3(icmp_ln1649_9_fu_1852_p2_carry__0[1]),
        .O(ram_reg_0_0[0]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "53504" *) 
  (* RTL_RAM_NAME = "inst/line_buff_group_3_val_V_U/ram_reg_0" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "8" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    ram_reg_0
       (.ADDRARDADDR({1'b1,ram_reg_1_3,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ram_reg_1_4,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ram_reg_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_ram_reg_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,d1[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,d1[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b1}),
        .DOADO(NLW_ram_reg_0_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_ram_reg_0_DOBDO_UNCONNECTED[31:8],q0[7:0]}),
        .DOPADOP(NLW_ram_reg_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP({NLW_ram_reg_0_DOPBDOP_UNCONNECTED[3:1],q0[8]}),
        .ECCPARITY(NLW_ram_reg_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_1_2),
        .ENBWREN(ce0),
        .INJECTDBITERR(NLW_ram_reg_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_0_SBITERR_UNCONNECTED),
        .WEA({WEA,WEA,WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d7" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d7" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "53504" *) 
  (* RTL_RAM_NAME = "inst/line_buff_group_3_val_V_U/ram_reg_1" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "15" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    ram_reg_1
       (.ADDRARDADDR({1'b1,ram_reg_1_3,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ram_reg_1_4,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ram_reg_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_ram_reg_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,d1[15:9]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_ram_reg_1_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_ram_reg_1_DOBDO_UNCONNECTED[31:7],q0[15:9]}),
        .DOPADOP(NLW_ram_reg_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_1_2),
        .ENBWREN(ce0),
        .INJECTDBITERR(NLW_ram_reg_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_1_SBITERR_UNCONNECTED),
        .WEA({ce1,ce1,ce1,ce1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_max_pool_top_mul_2ns_15ns_17_1_1
   (D,
    DI,
    S,
    P,
    Q);
  output [16:0]D;
  input [2:0]DI;
  input [3:0]S;
  input [11:0]P;
  input [1:0]Q;

  wire [16:0]D;
  wire [2:0]DI;
  wire [11:0]P;
  wire [1:0]Q;
  wire [3:0]S;
  wire dout_carry__0_i_1__3_n_0;
  wire dout_carry__0_i_2__3_n_0;
  wire dout_carry__0_i_3__3_n_0;
  wire dout_carry__0_i_4__3_n_0;
  wire dout_carry__0_i_5__3_n_0;
  wire dout_carry__0_i_6__3_n_0;
  wire dout_carry__0_i_7__3_n_0;
  wire dout_carry__0_i_8__3_n_0;
  wire dout_carry__0_n_0;
  wire dout_carry__0_n_1;
  wire dout_carry__0_n_2;
  wire dout_carry__0_n_3;
  wire dout_carry__1_i_1__3_n_0;
  wire dout_carry__1_i_2__3_n_0;
  wire dout_carry__1_i_3_n_0;
  wire dout_carry__1_i_4_n_0;
  wire dout_carry__1_i_5_n_0;
  wire dout_carry__1_i_6_n_0;
  wire dout_carry__1_i_7_n_0;
  wire dout_carry__1_i_8_n_0;
  wire dout_carry__1_n_0;
  wire dout_carry__1_n_1;
  wire dout_carry__1_n_2;
  wire dout_carry__1_n_3;
  wire dout_carry__2_n_0;
  wire dout_carry__2_n_1;
  wire dout_carry__2_n_2;
  wire dout_carry__2_n_3;
  wire dout_carry_i_1__3_n_0;
  wire dout_carry_i_2__3_n_0;
  wire dout_carry_i_3__3_n_0;
  wire dout_carry_i_4__3_n_0;
  wire dout_carry_i_5__3_n_0;
  wire dout_carry_i_6__3_n_0;
  wire dout_carry_i_7__3_n_0;
  wire dout_carry_n_0;
  wire dout_carry_n_1;
  wire dout_carry_n_2;
  wire dout_carry_n_3;
  wire [3:1]\NLW_mul_ln4_2_reg_779_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_mul_ln4_2_reg_779_reg[16]_i_1_O_UNCONNECTED ;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 dout_carry
       (.CI(1'b0),
        .CO({dout_carry_n_0,dout_carry_n_1,dout_carry_n_2,dout_carry_n_3}),
        .CYINIT(1'b0),
        .DI({dout_carry_i_1__3_n_0,dout_carry_i_2__3_n_0,dout_carry_i_3__3_n_0,1'b0}),
        .O(D[3:0]),
        .S({dout_carry_i_4__3_n_0,dout_carry_i_5__3_n_0,dout_carry_i_6__3_n_0,dout_carry_i_7__3_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 dout_carry__0
       (.CI(dout_carry_n_0),
        .CO({dout_carry__0_n_0,dout_carry__0_n_1,dout_carry__0_n_2,dout_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({dout_carry__0_i_1__3_n_0,dout_carry__0_i_2__3_n_0,dout_carry__0_i_3__3_n_0,dout_carry__0_i_4__3_n_0}),
        .O(D[7:4]),
        .S({dout_carry__0_i_5__3_n_0,dout_carry__0_i_6__3_n_0,dout_carry__0_i_7__3_n_0,dout_carry__0_i_8__3_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    dout_carry__0_i_1__3
       (.I0(Q[0]),
        .I1(P[7]),
        .O(dout_carry__0_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    dout_carry__0_i_2__3
       (.I0(P[6]),
        .I1(Q[0]),
        .O(dout_carry__0_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    dout_carry__0_i_3__3
       (.I0(P[5]),
        .I1(Q[0]),
        .O(dout_carry__0_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    dout_carry__0_i_4__3
       (.I0(Q[0]),
        .I1(P[4]),
        .O(dout_carry__0_i_4__3_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    dout_carry__0_i_5__3
       (.I0(P[7]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(P[6]),
        .O(dout_carry__0_i_5__3_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    dout_carry__0_i_6__3
       (.I0(Q[0]),
        .I1(P[6]),
        .I2(Q[1]),
        .I3(P[5]),
        .O(dout_carry__0_i_6__3_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    dout_carry__0_i_7__3
       (.I0(Q[0]),
        .I1(P[5]),
        .I2(Q[1]),
        .I3(P[4]),
        .O(dout_carry__0_i_7__3_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    dout_carry__0_i_8__3
       (.I0(P[4]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(P[3]),
        .O(dout_carry__0_i_8__3_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 dout_carry__1
       (.CI(dout_carry__0_n_0),
        .CO({dout_carry__1_n_0,dout_carry__1_n_1,dout_carry__1_n_2,dout_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({dout_carry__1_i_1__3_n_0,dout_carry__1_i_2__3_n_0,dout_carry__1_i_3_n_0,dout_carry__1_i_4_n_0}),
        .O(D[11:8]),
        .S({dout_carry__1_i_5_n_0,dout_carry__1_i_6_n_0,dout_carry__1_i_7_n_0,dout_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    dout_carry__1_i_1__3
       (.I0(P[11]),
        .I1(Q[0]),
        .O(dout_carry__1_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    dout_carry__1_i_2__3
       (.I0(Q[0]),
        .I1(P[10]),
        .O(dout_carry__1_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    dout_carry__1_i_3
       (.I0(P[9]),
        .I1(Q[0]),
        .O(dout_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    dout_carry__1_i_4
       (.I0(P[8]),
        .I1(Q[0]),
        .O(dout_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    dout_carry__1_i_5
       (.I0(Q[0]),
        .I1(P[11]),
        .I2(Q[1]),
        .I3(P[10]),
        .O(dout_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    dout_carry__1_i_6
       (.I0(P[10]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(P[9]),
        .O(dout_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    dout_carry__1_i_7
       (.I0(Q[0]),
        .I1(P[9]),
        .I2(Q[1]),
        .I3(P[8]),
        .O(dout_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    dout_carry__1_i_8
       (.I0(Q[0]),
        .I1(P[8]),
        .I2(Q[1]),
        .I3(P[7]),
        .O(dout_carry__1_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 dout_carry__2
       (.CI(dout_carry__1_n_0),
        .CO({dout_carry__2_n_0,dout_carry__2_n_1,dout_carry__2_n_2,dout_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,DI}),
        .O(D[15:12]),
        .S(S));
  LUT2 #(
    .INIT(4'h8)) 
    dout_carry_i_1__3
       (.I0(P[3]),
        .I1(Q[0]),
        .O(dout_carry_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    dout_carry_i_2__3
       (.I0(P[2]),
        .I1(Q[0]),
        .O(dout_carry_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    dout_carry_i_3__3
       (.I0(Q[0]),
        .I1(P[1]),
        .O(dout_carry_i_3__3_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    dout_carry_i_4__3
       (.I0(Q[0]),
        .I1(P[3]),
        .I2(Q[1]),
        .I3(P[2]),
        .O(dout_carry_i_4__3_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    dout_carry_i_5__3
       (.I0(Q[0]),
        .I1(P[2]),
        .I2(Q[1]),
        .I3(P[1]),
        .O(dout_carry_i_5__3_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    dout_carry_i_6__3
       (.I0(P[1]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(P[0]),
        .O(dout_carry_i_6__3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    dout_carry_i_7__3
       (.I0(P[0]),
        .I1(Q[0]),
        .O(dout_carry_i_7__3_n_0));
  CARRY4 \mul_ln4_2_reg_779_reg[16]_i_1 
       (.CI(dout_carry__2_n_0),
        .CO({\NLW_mul_ln4_2_reg_779_reg[16]_i_1_CO_UNCONNECTED [3:1],D[16]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_mul_ln4_2_reg_779_reg[16]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_max_pool_top_mul_9ns_2ns_11_1_1
   (D,
    DI,
    S,
    Q,
    \conv3_i_i_i2821604_reg_2236_reg[7] );
  output [10:0]D;
  input [0:0]DI;
  input [1:0]S;
  input [1:0]Q;
  input [7:0]\conv3_i_i_i2821604_reg_2236_reg[7] ;

  wire [10:0]D;
  wire [0:0]DI;
  wire [1:0]Q;
  wire [1:0]S;
  wire [7:0]\conv3_i_i_i2821604_reg_2236_reg[7] ;
  wire dout_carry__0_i_1__0_n_0;
  wire dout_carry__0_i_2__0_n_0;
  wire dout_carry__0_i_3__0_n_0;
  wire dout_carry__0_i_4__0_n_0;
  wire dout_carry__0_i_5__0_n_0;
  wire dout_carry__0_i_6__0_n_0;
  wire dout_carry__0_i_7__0_n_0;
  wire dout_carry__0_i_8__0_n_0;
  wire dout_carry__0_n_0;
  wire dout_carry__0_n_1;
  wire dout_carry__0_n_2;
  wire dout_carry__0_n_3;
  wire dout_carry__1_n_3;
  wire dout_carry_i_1__0_n_0;
  wire dout_carry_i_2__0_n_0;
  wire dout_carry_i_3__0_n_0;
  wire dout_carry_i_4__0_n_0;
  wire dout_carry_i_5__0_n_0;
  wire dout_carry_i_6__0_n_0;
  wire dout_carry_i_7__0_n_0;
  wire dout_carry_n_0;
  wire dout_carry_n_1;
  wire dout_carry_n_2;
  wire dout_carry_n_3;
  wire [3:1]NLW_dout_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_dout_carry__1_O_UNCONNECTED;

  CARRY4 dout_carry
       (.CI(1'b0),
        .CO({dout_carry_n_0,dout_carry_n_1,dout_carry_n_2,dout_carry_n_3}),
        .CYINIT(1'b0),
        .DI({dout_carry_i_1__0_n_0,dout_carry_i_2__0_n_0,dout_carry_i_3__0_n_0,1'b0}),
        .O(D[3:0]),
        .S({dout_carry_i_4__0_n_0,dout_carry_i_5__0_n_0,dout_carry_i_6__0_n_0,dout_carry_i_7__0_n_0}));
  CARRY4 dout_carry__0
       (.CI(dout_carry_n_0),
        .CO({dout_carry__0_n_0,dout_carry__0_n_1,dout_carry__0_n_2,dout_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({dout_carry__0_i_1__0_n_0,dout_carry__0_i_2__0_n_0,dout_carry__0_i_3__0_n_0,dout_carry__0_i_4__0_n_0}),
        .O(D[7:4]),
        .S({dout_carry__0_i_5__0_n_0,dout_carry__0_i_6__0_n_0,dout_carry__0_i_7__0_n_0,dout_carry__0_i_8__0_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    dout_carry__0_i_1__0
       (.I0(Q[0]),
        .I1(\conv3_i_i_i2821604_reg_2236_reg[7] [7]),
        .O(dout_carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    dout_carry__0_i_2__0
       (.I0(Q[0]),
        .I1(\conv3_i_i_i2821604_reg_2236_reg[7] [6]),
        .O(dout_carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    dout_carry__0_i_3__0
       (.I0(Q[0]),
        .I1(\conv3_i_i_i2821604_reg_2236_reg[7] [5]),
        .O(dout_carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    dout_carry__0_i_4__0
       (.I0(Q[0]),
        .I1(\conv3_i_i_i2821604_reg_2236_reg[7] [4]),
        .O(dout_carry__0_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    dout_carry__0_i_5__0
       (.I0(\conv3_i_i_i2821604_reg_2236_reg[7] [7]),
        .I1(Q[0]),
        .I2(\conv3_i_i_i2821604_reg_2236_reg[7] [6]),
        .I3(Q[1]),
        .O(dout_carry__0_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    dout_carry__0_i_6__0
       (.I0(\conv3_i_i_i2821604_reg_2236_reg[7] [6]),
        .I1(Q[0]),
        .I2(\conv3_i_i_i2821604_reg_2236_reg[7] [5]),
        .I3(Q[1]),
        .O(dout_carry__0_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    dout_carry__0_i_7__0
       (.I0(\conv3_i_i_i2821604_reg_2236_reg[7] [5]),
        .I1(Q[0]),
        .I2(\conv3_i_i_i2821604_reg_2236_reg[7] [4]),
        .I3(Q[1]),
        .O(dout_carry__0_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    dout_carry__0_i_8__0
       (.I0(\conv3_i_i_i2821604_reg_2236_reg[7] [4]),
        .I1(Q[0]),
        .I2(\conv3_i_i_i2821604_reg_2236_reg[7] [3]),
        .I3(Q[1]),
        .O(dout_carry__0_i_8__0_n_0));
  CARRY4 dout_carry__1
       (.CI(dout_carry__0_n_0),
        .CO({NLW_dout_carry__1_CO_UNCONNECTED[3],D[10],NLW_dout_carry__1_CO_UNCONNECTED[1],dout_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,DI}),
        .O({NLW_dout_carry__1_O_UNCONNECTED[3:2],D[9:8]}),
        .S({1'b0,1'b1,S}));
  LUT2 #(
    .INIT(4'h8)) 
    dout_carry_i_1__0
       (.I0(Q[0]),
        .I1(\conv3_i_i_i2821604_reg_2236_reg[7] [3]),
        .O(dout_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    dout_carry_i_2__0
       (.I0(Q[0]),
        .I1(\conv3_i_i_i2821604_reg_2236_reg[7] [2]),
        .O(dout_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    dout_carry_i_3__0
       (.I0(Q[0]),
        .I1(\conv3_i_i_i2821604_reg_2236_reg[7] [1]),
        .O(dout_carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    dout_carry_i_4__0
       (.I0(\conv3_i_i_i2821604_reg_2236_reg[7] [3]),
        .I1(Q[0]),
        .I2(\conv3_i_i_i2821604_reg_2236_reg[7] [2]),
        .I3(Q[1]),
        .O(dout_carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    dout_carry_i_5__0
       (.I0(\conv3_i_i_i2821604_reg_2236_reg[7] [2]),
        .I1(Q[0]),
        .I2(\conv3_i_i_i2821604_reg_2236_reg[7] [1]),
        .I3(Q[1]),
        .O(dout_carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    dout_carry_i_6__0
       (.I0(\conv3_i_i_i2821604_reg_2236_reg[7] [1]),
        .I1(Q[0]),
        .I2(\conv3_i_i_i2821604_reg_2236_reg[7] [0]),
        .I3(Q[1]),
        .O(dout_carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    dout_carry_i_7__0
       (.I0(Q[0]),
        .I1(\conv3_i_i_i2821604_reg_2236_reg[7] [0]),
        .O(dout_carry_i_7__0_n_0));
endmodule

(* ORIG_REF_NAME = "yolo_max_pool_top_mul_9ns_2ns_11_1_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_max_pool_top_mul_9ns_2ns_11_1_1_10
   (D,
    \out_col_1_reg_2210_reg[5] ,
    \out_col_1_reg_2210_reg[5]_0 ,
    \out_col_1_reg_2210_reg[4] ,
    \or_ln1027_1_reg_2294_reg[0] ,
    \out_col_1_reg_2210_reg[3] ,
    \out_col_1_reg_2210_reg[1] ,
    DI,
    S,
    Q,
    \out_col_3_reg_2395_reg[7] ,
    or_ln1027_1_reg_2294);
  output [10:0]D;
  output \out_col_1_reg_2210_reg[5] ;
  output \out_col_1_reg_2210_reg[5]_0 ;
  output \out_col_1_reg_2210_reg[4] ;
  output [1:0]\or_ln1027_1_reg_2294_reg[0] ;
  output \out_col_1_reg_2210_reg[3] ;
  output \out_col_1_reg_2210_reg[1] ;
  input [0:0]DI;
  input [1:0]S;
  input [1:0]Q;
  input [7:0]\out_col_3_reg_2395_reg[7] ;
  input or_ln1027_1_reg_2294;

  wire [10:0]D;
  wire [0:0]DI;
  wire [1:0]Q;
  wire [1:0]S;
  wire dout_carry__0_i_10_n_0;
  wire dout_carry__0_i_1__1_n_0;
  wire dout_carry__0_i_2__1_n_0;
  wire dout_carry__0_i_3__1_n_0;
  wire dout_carry__0_i_4__1_n_0;
  wire dout_carry__0_i_5__1_n_0;
  wire dout_carry__0_i_6__1_n_0;
  wire dout_carry__0_i_7__1_n_0;
  wire dout_carry__0_i_8__1_n_0;
  wire dout_carry__0_n_0;
  wire dout_carry__0_n_1;
  wire dout_carry__0_n_2;
  wire dout_carry__0_n_3;
  wire dout_carry__1_n_3;
  wire dout_carry_i_1__1_n_0;
  wire dout_carry_i_2__1_n_0;
  wire dout_carry_i_3__1_n_0;
  wire dout_carry_i_4__1_n_0;
  wire dout_carry_i_5__1_n_0;
  wire dout_carry_i_6__1_n_0;
  wire dout_carry_i_7__1_n_0;
  wire dout_carry_n_0;
  wire dout_carry_n_1;
  wire dout_carry_n_2;
  wire dout_carry_n_3;
  wire or_ln1027_1_reg_2294;
  wire [1:0]\or_ln1027_1_reg_2294_reg[0] ;
  wire \out_col_1_reg_2210_reg[1] ;
  wire \out_col_1_reg_2210_reg[3] ;
  wire \out_col_1_reg_2210_reg[4] ;
  wire \out_col_1_reg_2210_reg[5] ;
  wire \out_col_1_reg_2210_reg[5]_0 ;
  wire [7:0]\out_col_3_reg_2395_reg[7] ;
  wire [3:1]NLW_dout_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_dout_carry__1_O_UNCONNECTED;

  CARRY4 dout_carry
       (.CI(1'b0),
        .CO({dout_carry_n_0,dout_carry_n_1,dout_carry_n_2,dout_carry_n_3}),
        .CYINIT(1'b0),
        .DI({dout_carry_i_1__1_n_0,dout_carry_i_2__1_n_0,dout_carry_i_3__1_n_0,1'b0}),
        .O(D[3:0]),
        .S({dout_carry_i_4__1_n_0,dout_carry_i_5__1_n_0,dout_carry_i_6__1_n_0,dout_carry_i_7__1_n_0}));
  CARRY4 dout_carry__0
       (.CI(dout_carry_n_0),
        .CO({dout_carry__0_n_0,dout_carry__0_n_1,dout_carry__0_n_2,dout_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({dout_carry__0_i_1__1_n_0,dout_carry__0_i_2__1_n_0,dout_carry__0_i_3__1_n_0,dout_carry__0_i_4__1_n_0}),
        .O(D[7:4]),
        .S({dout_carry__0_i_5__1_n_0,dout_carry__0_i_6__1_n_0,dout_carry__0_i_7__1_n_0,dout_carry__0_i_8__1_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hFF7FFFFF)) 
    dout_carry__0_i_10
       (.I0(\out_col_3_reg_2395_reg[7] [2]),
        .I1(\out_col_3_reg_2395_reg[7] [0]),
        .I2(\out_col_3_reg_2395_reg[7] [1]),
        .I3(or_ln1027_1_reg_2294),
        .I4(\out_col_3_reg_2395_reg[7] [3]),
        .O(dout_carry__0_i_10_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    dout_carry__0_i_1__1
       (.I0(Q[0]),
        .I1(\out_col_1_reg_2210_reg[5] ),
        .O(dout_carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    dout_carry__0_i_2__1
       (.I0(Q[0]),
        .I1(\out_col_1_reg_2210_reg[5]_0 ),
        .O(dout_carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    dout_carry__0_i_3__1
       (.I0(Q[0]),
        .I1(\or_ln1027_1_reg_2294_reg[0] [1]),
        .O(dout_carry__0_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    dout_carry__0_i_4__1
       (.I0(Q[0]),
        .I1(\out_col_1_reg_2210_reg[3] ),
        .O(dout_carry__0_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    dout_carry__0_i_5__1
       (.I0(\out_col_1_reg_2210_reg[5] ),
        .I1(Q[0]),
        .I2(\out_col_1_reg_2210_reg[5]_0 ),
        .I3(Q[1]),
        .O(dout_carry__0_i_5__1_n_0));
  LUT6 #(
    .INIT(64'hF047F07800480088)) 
    dout_carry__0_i_6__1
       (.I0(\out_col_3_reg_2395_reg[7] [6]),
        .I1(Q[0]),
        .I2(\out_col_1_reg_2210_reg[4] ),
        .I3(or_ln1027_1_reg_2294),
        .I4(\out_col_3_reg_2395_reg[7] [5]),
        .I5(Q[1]),
        .O(dout_carry__0_i_6__1_n_0));
  LUT6 #(
    .INIT(64'h03740F870C840088)) 
    dout_carry__0_i_7__1
       (.I0(\out_col_3_reg_2395_reg[7] [5]),
        .I1(Q[0]),
        .I2(dout_carry__0_i_10_n_0),
        .I3(or_ln1027_1_reg_2294),
        .I4(\out_col_3_reg_2395_reg[7] [4]),
        .I5(Q[1]),
        .O(dout_carry__0_i_7__1_n_0));
  LUT4 #(
    .INIT(16'hB444)) 
    dout_carry__0_i_8__1
       (.I0(\out_col_1_reg_2210_reg[3] ),
        .I1(Q[0]),
        .I2(\or_ln1027_1_reg_2294_reg[0] [0]),
        .I3(Q[1]),
        .O(dout_carry__0_i_8__1_n_0));
  LUT6 #(
    .INIT(64'hFFFF8000FFFF7FFF)) 
    dout_carry__0_i_9
       (.I0(\out_col_3_reg_2395_reg[7] [3]),
        .I1(\out_col_3_reg_2395_reg[7] [1]),
        .I2(\out_col_3_reg_2395_reg[7] [0]),
        .I3(\out_col_3_reg_2395_reg[7] [2]),
        .I4(or_ln1027_1_reg_2294),
        .I5(\out_col_3_reg_2395_reg[7] [4]),
        .O(\out_col_1_reg_2210_reg[3] ));
  CARRY4 dout_carry__1
       (.CI(dout_carry__0_n_0),
        .CO({NLW_dout_carry__1_CO_UNCONNECTED[3],D[10],NLW_dout_carry__1_CO_UNCONNECTED[1],dout_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,DI}),
        .O({NLW_dout_carry__1_O_UNCONNECTED[3:2],D[9:8]}),
        .S({1'b0,1'b1,S}));
  LUT6 #(
    .INIT(64'h0208080808080808)) 
    dout_carry_i_1__1
       (.I0(Q[0]),
        .I1(\out_col_3_reg_2395_reg[7] [3]),
        .I2(or_ln1027_1_reg_2294),
        .I3(\out_col_3_reg_2395_reg[7] [1]),
        .I4(\out_col_3_reg_2395_reg[7] [0]),
        .I5(\out_col_3_reg_2395_reg[7] [2]),
        .O(dout_carry_i_1__1_n_0));
  LUT5 #(
    .INIT(32'h02080808)) 
    dout_carry_i_2__1
       (.I0(Q[0]),
        .I1(\out_col_3_reg_2395_reg[7] [2]),
        .I2(or_ln1027_1_reg_2294),
        .I3(\out_col_3_reg_2395_reg[7] [0]),
        .I4(\out_col_3_reg_2395_reg[7] [1]),
        .O(dout_carry_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h0208)) 
    dout_carry_i_3__1
       (.I0(Q[0]),
        .I1(\out_col_3_reg_2395_reg[7] [1]),
        .I2(or_ln1027_1_reg_2294),
        .I3(\out_col_3_reg_2395_reg[7] [0]),
        .O(dout_carry_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h8788)) 
    dout_carry_i_4__1
       (.I0(\or_ln1027_1_reg_2294_reg[0] [0]),
        .I1(Q[0]),
        .I2(\out_col_1_reg_2210_reg[1] ),
        .I3(Q[1]),
        .O(dout_carry_i_4__1_n_0));
  LUT6 #(
    .INIT(64'h0047007800480088)) 
    dout_carry_i_5__1
       (.I0(\out_col_3_reg_2395_reg[7] [2]),
        .I1(Q[0]),
        .I2(\out_col_3_reg_2395_reg[7] [0]),
        .I3(or_ln1027_1_reg_2294),
        .I4(\out_col_3_reg_2395_reg[7] [1]),
        .I5(Q[1]),
        .O(dout_carry_i_5__1_n_0));
  LUT5 #(
    .INIT(32'hF4F70408)) 
    dout_carry_i_6__1
       (.I0(\out_col_3_reg_2395_reg[7] [1]),
        .I1(Q[0]),
        .I2(or_ln1027_1_reg_2294),
        .I3(\out_col_3_reg_2395_reg[7] [0]),
        .I4(Q[1]),
        .O(dout_carry_i_6__1_n_0));
  LUT3 #(
    .INIT(8'hA2)) 
    dout_carry_i_7__1
       (.I0(Q[0]),
        .I1(\out_col_3_reg_2395_reg[7] [0]),
        .I2(or_ln1027_1_reg_2294),
        .O(dout_carry_i_7__1_n_0));
  LUT4 #(
    .INIT(16'hF8F7)) 
    dout_carry_i_8
       (.I0(\out_col_3_reg_2395_reg[7] [1]),
        .I1(\out_col_3_reg_2395_reg[7] [0]),
        .I2(or_ln1027_1_reg_2294),
        .I3(\out_col_3_reg_2395_reg[7] [2]),
        .O(\out_col_1_reg_2210_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h007F0080)) 
    \out_col_3_reg_2395[3]_i_1 
       (.I0(\out_col_3_reg_2395_reg[7] [2]),
        .I1(\out_col_3_reg_2395_reg[7] [0]),
        .I2(\out_col_3_reg_2395_reg[7] [1]),
        .I3(or_ln1027_1_reg_2294),
        .I4(\out_col_3_reg_2395_reg[7] [3]),
        .O(\or_ln1027_1_reg_2294_reg[0] [0]));
  LUT3 #(
    .INIT(8'h9A)) 
    \out_col_3_reg_2395[5]_i_1 
       (.I0(\out_col_1_reg_2210_reg[4] ),
        .I1(or_ln1027_1_reg_2294),
        .I2(\out_col_3_reg_2395_reg[7] [5]),
        .O(\or_ln1027_1_reg_2294_reg[0] [1]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \out_col_3_reg_2395[6]_i_1 
       (.I0(\out_col_3_reg_2395_reg[7] [5]),
        .I1(\out_col_1_reg_2210_reg[4] ),
        .I2(or_ln1027_1_reg_2294),
        .I3(\out_col_3_reg_2395_reg[7] [6]),
        .O(\out_col_1_reg_2210_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h007F0080)) 
    \out_col_3_reg_2395[7]_i_1 
       (.I0(\out_col_1_reg_2210_reg[4] ),
        .I1(\out_col_3_reg_2395_reg[7] [5]),
        .I2(\out_col_3_reg_2395_reg[7] [6]),
        .I3(or_ln1027_1_reg_2294),
        .I4(\out_col_3_reg_2395_reg[7] [7]),
        .O(\out_col_1_reg_2210_reg[5] ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \out_col_3_reg_2395[7]_i_2 
       (.I0(\out_col_3_reg_2395_reg[7] [4]),
        .I1(\out_col_3_reg_2395_reg[7] [3]),
        .I2(or_ln1027_1_reg_2294),
        .I3(\out_col_3_reg_2395_reg[7] [1]),
        .I4(\out_col_3_reg_2395_reg[7] [0]),
        .I5(\out_col_3_reg_2395_reg[7] [2]),
        .O(\out_col_1_reg_2210_reg[4] ));
endmodule

(* ORIG_REF_NAME = "yolo_max_pool_top_mul_9ns_2ns_11_1_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_max_pool_top_mul_9ns_2ns_11_1_1_8
   (D,
    DI,
    S,
    Q,
    \conv3_i_i_i3291606_reg_2242_reg[7] );
  output [10:0]D;
  input [0:0]DI;
  input [1:0]S;
  input [1:0]Q;
  input [7:0]\conv3_i_i_i3291606_reg_2242_reg[7] ;

  wire [10:0]D;
  wire [0:0]DI;
  wire [1:0]Q;
  wire [1:0]S;
  wire [7:0]\conv3_i_i_i3291606_reg_2242_reg[7] ;
  wire dout_carry__0_i_1_n_0;
  wire dout_carry__0_i_2_n_0;
  wire dout_carry__0_i_3_n_0;
  wire dout_carry__0_i_4_n_0;
  wire dout_carry__0_i_5_n_0;
  wire dout_carry__0_i_6_n_0;
  wire dout_carry__0_i_7_n_0;
  wire dout_carry__0_i_8_n_0;
  wire dout_carry__0_n_0;
  wire dout_carry__0_n_1;
  wire dout_carry__0_n_2;
  wire dout_carry__0_n_3;
  wire dout_carry__1_n_3;
  wire dout_carry_i_1_n_0;
  wire dout_carry_i_2_n_0;
  wire dout_carry_i_3_n_0;
  wire dout_carry_i_4_n_0;
  wire dout_carry_i_5_n_0;
  wire dout_carry_i_6_n_0;
  wire dout_carry_i_7_n_0;
  wire dout_carry_n_0;
  wire dout_carry_n_1;
  wire dout_carry_n_2;
  wire dout_carry_n_3;
  wire [3:1]NLW_dout_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_dout_carry__1_O_UNCONNECTED;

  CARRY4 dout_carry
       (.CI(1'b0),
        .CO({dout_carry_n_0,dout_carry_n_1,dout_carry_n_2,dout_carry_n_3}),
        .CYINIT(1'b0),
        .DI({dout_carry_i_1_n_0,dout_carry_i_2_n_0,dout_carry_i_3_n_0,1'b0}),
        .O(D[3:0]),
        .S({dout_carry_i_4_n_0,dout_carry_i_5_n_0,dout_carry_i_6_n_0,dout_carry_i_7_n_0}));
  CARRY4 dout_carry__0
       (.CI(dout_carry_n_0),
        .CO({dout_carry__0_n_0,dout_carry__0_n_1,dout_carry__0_n_2,dout_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({dout_carry__0_i_1_n_0,dout_carry__0_i_2_n_0,dout_carry__0_i_3_n_0,dout_carry__0_i_4_n_0}),
        .O(D[7:4]),
        .S({dout_carry__0_i_5_n_0,dout_carry__0_i_6_n_0,dout_carry__0_i_7_n_0,dout_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    dout_carry__0_i_1
       (.I0(Q[0]),
        .I1(\conv3_i_i_i3291606_reg_2242_reg[7] [7]),
        .O(dout_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    dout_carry__0_i_2
       (.I0(Q[0]),
        .I1(\conv3_i_i_i3291606_reg_2242_reg[7] [6]),
        .O(dout_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    dout_carry__0_i_3
       (.I0(Q[0]),
        .I1(\conv3_i_i_i3291606_reg_2242_reg[7] [5]),
        .O(dout_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    dout_carry__0_i_4
       (.I0(Q[0]),
        .I1(\conv3_i_i_i3291606_reg_2242_reg[7] [4]),
        .O(dout_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    dout_carry__0_i_5
       (.I0(\conv3_i_i_i3291606_reg_2242_reg[7] [7]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\conv3_i_i_i3291606_reg_2242_reg[7] [6]),
        .O(dout_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    dout_carry__0_i_6
       (.I0(\conv3_i_i_i3291606_reg_2242_reg[7] [6]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\conv3_i_i_i3291606_reg_2242_reg[7] [5]),
        .O(dout_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    dout_carry__0_i_7
       (.I0(\conv3_i_i_i3291606_reg_2242_reg[7] [5]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\conv3_i_i_i3291606_reg_2242_reg[7] [4]),
        .O(dout_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    dout_carry__0_i_8
       (.I0(\conv3_i_i_i3291606_reg_2242_reg[7] [4]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\conv3_i_i_i3291606_reg_2242_reg[7] [3]),
        .O(dout_carry__0_i_8_n_0));
  CARRY4 dout_carry__1
       (.CI(dout_carry__0_n_0),
        .CO({NLW_dout_carry__1_CO_UNCONNECTED[3],D[10],NLW_dout_carry__1_CO_UNCONNECTED[1],dout_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,DI}),
        .O({NLW_dout_carry__1_O_UNCONNECTED[3:2],D[9:8]}),
        .S({1'b0,1'b1,S}));
  LUT2 #(
    .INIT(4'h8)) 
    dout_carry_i_1
       (.I0(Q[0]),
        .I1(\conv3_i_i_i3291606_reg_2242_reg[7] [3]),
        .O(dout_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    dout_carry_i_2
       (.I0(Q[0]),
        .I1(\conv3_i_i_i3291606_reg_2242_reg[7] [2]),
        .O(dout_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    dout_carry_i_3
       (.I0(Q[0]),
        .I1(\conv3_i_i_i3291606_reg_2242_reg[7] [1]),
        .O(dout_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    dout_carry_i_4
       (.I0(\conv3_i_i_i3291606_reg_2242_reg[7] [3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\conv3_i_i_i3291606_reg_2242_reg[7] [2]),
        .O(dout_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    dout_carry_i_5
       (.I0(\conv3_i_i_i3291606_reg_2242_reg[7] [2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\conv3_i_i_i3291606_reg_2242_reg[7] [1]),
        .O(dout_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    dout_carry_i_6
       (.I0(\conv3_i_i_i3291606_reg_2242_reg[7] [1]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\conv3_i_i_i3291606_reg_2242_reg[7] [0]),
        .O(dout_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    dout_carry_i_7
       (.I0(Q[0]),
        .I1(\conv3_i_i_i3291606_reg_2242_reg[7] [0]),
        .O(dout_carry_i_7_n_0));
endmodule

(* ORIG_REF_NAME = "yolo_max_pool_top_mul_9ns_2ns_11_1_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_max_pool_top_mul_9ns_2ns_11_1_1_9
   (D,
    \cmp_not_mid1178_reg_2350_reg[0] ,
    \input_h_cast_cast_reg_2203_reg[8] ,
    S,
    \input_h_cast_cast_reg_2203_reg[7] ,
    dout_carry__1_0,
    DI,
    \cmp_not_mid1178_reg_2350_reg[0]_0 ,
    cmp_not_mid1178_reg_23500,
    Q,
    dout_carry__1_1,
    \ult55_reg_2355_reg[0] ,
    icmp_ln1027_4_reg_2258,
    \row_idx_mid1_reg_2371_reg[10] ,
    \row_idx_mid1_reg_2371_reg[3] );
  output [10:0]D;
  output \cmp_not_mid1178_reg_2350_reg[0] ;
  output [0:0]\input_h_cast_cast_reg_2203_reg[8] ;
  output [3:0]S;
  output [3:0]\input_h_cast_cast_reg_2203_reg[7] ;
  output [1:0]dout_carry__1_0;
  input [1:0]DI;
  input \cmp_not_mid1178_reg_2350_reg[0]_0 ;
  input cmp_not_mid1178_reg_23500;
  input [1:0]Q;
  input [8:0]dout_carry__1_1;
  input [8:0]\ult55_reg_2355_reg[0] ;
  input icmp_ln1027_4_reg_2258;
  input [10:0]\row_idx_mid1_reg_2371_reg[10] ;
  input [1:0]\row_idx_mid1_reg_2371_reg[3] ;

  wire [10:0]D;
  wire [1:0]DI;
  wire [1:0]Q;
  wire [3:0]S;
  wire cmp_not_mid1178_reg_23500;
  wire \cmp_not_mid1178_reg_2350[0]_i_3_n_0 ;
  wire \cmp_not_mid1178_reg_2350[0]_i_4_n_0 ;
  wire \cmp_not_mid1178_reg_2350_reg[0] ;
  wire \cmp_not_mid1178_reg_2350_reg[0]_0 ;
  wire dout_carry__0_i_1__2_n_0;
  wire dout_carry__0_i_2__2_n_0;
  wire dout_carry__0_i_3__2_n_0;
  wire dout_carry__0_i_4__2_n_0;
  wire dout_carry__0_i_5__2_n_0;
  wire dout_carry__0_i_6__2_n_0;
  wire dout_carry__0_i_7__2_n_0;
  wire dout_carry__0_i_8__2_n_0;
  wire dout_carry__0_n_0;
  wire dout_carry__0_n_1;
  wire dout_carry__0_n_2;
  wire dout_carry__0_n_3;
  wire dout_carry__0_n_4;
  wire dout_carry__0_n_5;
  wire dout_carry__0_n_6;
  wire dout_carry__0_n_7;
  wire [1:0]dout_carry__1_0;
  wire [8:0]dout_carry__1_1;
  wire dout_carry__1_i_1__2_n_0;
  wire dout_carry__1_i_2__2_n_0;
  wire dout_carry__1_i_3__3_n_0;
  wire dout_carry__1_n_1;
  wire dout_carry__1_n_3;
  wire dout_carry__1_n_6;
  wire dout_carry__1_n_7;
  wire dout_carry_i_1__2_n_0;
  wire dout_carry_i_2__2_n_0;
  wire dout_carry_i_3__2_n_0;
  wire dout_carry_i_4__2_n_0;
  wire dout_carry_i_5__2_n_0;
  wire dout_carry_i_6__2_n_0;
  wire dout_carry_i_7__2_n_0;
  wire dout_carry_n_0;
  wire dout_carry_n_1;
  wire dout_carry_n_2;
  wire dout_carry_n_3;
  wire dout_carry_n_4;
  wire dout_carry_n_5;
  wire dout_carry_n_6;
  wire dout_carry_n_7;
  wire icmp_ln1027_4_reg_2258;
  wire [3:0]\input_h_cast_cast_reg_2203_reg[7] ;
  wire [0:0]\input_h_cast_cast_reg_2203_reg[8] ;
  wire \row_idx_mid1_reg_2371[3]_i_6_n_0 ;
  wire \row_idx_mid1_reg_2371[3]_i_7_n_0 ;
  wire [10:0]\row_idx_mid1_reg_2371_reg[10] ;
  wire \row_idx_mid1_reg_2371_reg[10]_i_1_n_2 ;
  wire \row_idx_mid1_reg_2371_reg[10]_i_1_n_3 ;
  wire [1:0]\row_idx_mid1_reg_2371_reg[3] ;
  wire \row_idx_mid1_reg_2371_reg[3]_i_1_n_0 ;
  wire \row_idx_mid1_reg_2371_reg[3]_i_1_n_1 ;
  wire \row_idx_mid1_reg_2371_reg[3]_i_1_n_2 ;
  wire \row_idx_mid1_reg_2371_reg[3]_i_1_n_3 ;
  wire \row_idx_mid1_reg_2371_reg[7]_i_1_n_0 ;
  wire \row_idx_mid1_reg_2371_reg[7]_i_1_n_1 ;
  wire \row_idx_mid1_reg_2371_reg[7]_i_1_n_2 ;
  wire \row_idx_mid1_reg_2371_reg[7]_i_1_n_3 ;
  wire [10:2]select_ln1027_1_fu_935_p3;
  wire [8:0]\ult55_reg_2355_reg[0] ;
  wire [3:1]NLW_dout_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_dout_carry__1_O_UNCONNECTED;
  wire [3:2]\NLW_row_idx_mid1_reg_2371_reg[10]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_row_idx_mid1_reg_2371_reg[10]_i_1_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h2222222E22222222)) 
    \cmp_not_mid1178_reg_2350[0]_i_1 
       (.I0(\cmp_not_mid1178_reg_2350_reg[0]_0 ),
        .I1(cmp_not_mid1178_reg_23500),
        .I2(dout_carry__0_n_7),
        .I3(dout_carry__0_n_5),
        .I4(dout_carry_n_4),
        .I5(\cmp_not_mid1178_reg_2350[0]_i_3_n_0 ),
        .O(\cmp_not_mid1178_reg_2350_reg[0] ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \cmp_not_mid1178_reg_2350[0]_i_3 
       (.I0(dout_carry_n_6),
        .I1(dout_carry__1_n_1),
        .I2(dout_carry__0_n_6),
        .I3(dout_carry__0_n_4),
        .I4(\cmp_not_mid1178_reg_2350[0]_i_4_n_0 ),
        .O(\cmp_not_mid1178_reg_2350[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cmp_not_mid1178_reg_2350[0]_i_4 
       (.I0(dout_carry__1_n_6),
        .I1(dout_carry__1_n_7),
        .I2(dout_carry_n_5),
        .I3(dout_carry_n_7),
        .O(\cmp_not_mid1178_reg_2350[0]_i_4_n_0 ));
  CARRY4 dout_carry
       (.CI(1'b0),
        .CO({dout_carry_n_0,dout_carry_n_1,dout_carry_n_2,dout_carry_n_3}),
        .CYINIT(1'b0),
        .DI({dout_carry_i_1__2_n_0,dout_carry_i_2__2_n_0,dout_carry_i_3__2_n_0,1'b0}),
        .O({dout_carry_n_4,dout_carry_n_5,dout_carry_n_6,dout_carry_n_7}),
        .S({dout_carry_i_4__2_n_0,dout_carry_i_5__2_n_0,dout_carry_i_6__2_n_0,dout_carry_i_7__2_n_0}));
  CARRY4 dout_carry__0
       (.CI(dout_carry_n_0),
        .CO({dout_carry__0_n_0,dout_carry__0_n_1,dout_carry__0_n_2,dout_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({dout_carry__0_i_1__2_n_0,dout_carry__0_i_2__2_n_0,dout_carry__0_i_3__2_n_0,dout_carry__0_i_4__2_n_0}),
        .O({dout_carry__0_n_4,dout_carry__0_n_5,dout_carry__0_n_6,dout_carry__0_n_7}),
        .S({dout_carry__0_i_5__2_n_0,dout_carry__0_i_6__2_n_0,dout_carry__0_i_7__2_n_0,dout_carry__0_i_8__2_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    dout_carry__0_i_1__2
       (.I0(Q[0]),
        .I1(dout_carry__1_1[7]),
        .O(dout_carry__0_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    dout_carry__0_i_2__2
       (.I0(Q[0]),
        .I1(dout_carry__1_1[6]),
        .O(dout_carry__0_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    dout_carry__0_i_3__2
       (.I0(Q[0]),
        .I1(dout_carry__1_1[5]),
        .O(dout_carry__0_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    dout_carry__0_i_4__2
       (.I0(Q[0]),
        .I1(dout_carry__1_1[4]),
        .O(dout_carry__0_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    dout_carry__0_i_5__2
       (.I0(dout_carry__1_1[7]),
        .I1(Q[0]),
        .I2(dout_carry__1_1[6]),
        .I3(Q[1]),
        .O(dout_carry__0_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    dout_carry__0_i_6__2
       (.I0(dout_carry__1_1[6]),
        .I1(Q[0]),
        .I2(dout_carry__1_1[5]),
        .I3(Q[1]),
        .O(dout_carry__0_i_6__2_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    dout_carry__0_i_7__2
       (.I0(dout_carry__1_1[5]),
        .I1(Q[0]),
        .I2(dout_carry__1_1[4]),
        .I3(Q[1]),
        .O(dout_carry__0_i_7__2_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    dout_carry__0_i_8__2
       (.I0(dout_carry__1_1[4]),
        .I1(Q[0]),
        .I2(dout_carry__1_1[3]),
        .I3(Q[1]),
        .O(dout_carry__0_i_8__2_n_0));
  CARRY4 dout_carry__1
       (.CI(dout_carry__0_n_0),
        .CO({NLW_dout_carry__1_CO_UNCONNECTED[3],dout_carry__1_n_1,NLW_dout_carry__1_CO_UNCONNECTED[1],dout_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,dout_carry__1_i_1__2_n_0}),
        .O({NLW_dout_carry__1_O_UNCONNECTED[3:2],dout_carry__1_n_6,dout_carry__1_n_7}),
        .S({1'b0,1'b1,dout_carry__1_i_2__2_n_0,dout_carry__1_i_3__3_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    dout_carry__1_i_1__2
       (.I0(Q[0]),
        .I1(dout_carry__1_1[8]),
        .O(dout_carry__1_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    dout_carry__1_i_2__2
       (.I0(Q[1]),
        .I1(dout_carry__1_1[8]),
        .O(dout_carry__1_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    dout_carry__1_i_3__3
       (.I0(dout_carry__1_1[8]),
        .I1(Q[0]),
        .I2(dout_carry__1_1[7]),
        .I3(Q[1]),
        .O(dout_carry__1_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    dout_carry_i_1__2
       (.I0(Q[0]),
        .I1(dout_carry__1_1[3]),
        .O(dout_carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    dout_carry_i_2__2
       (.I0(Q[0]),
        .I1(dout_carry__1_1[2]),
        .O(dout_carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    dout_carry_i_3__2
       (.I0(Q[0]),
        .I1(dout_carry__1_1[1]),
        .O(dout_carry_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    dout_carry_i_4__2
       (.I0(dout_carry__1_1[3]),
        .I1(Q[0]),
        .I2(dout_carry__1_1[2]),
        .I3(Q[1]),
        .O(dout_carry_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    dout_carry_i_5__2
       (.I0(dout_carry__1_1[2]),
        .I1(Q[0]),
        .I2(dout_carry__1_1[1]),
        .I3(Q[1]),
        .O(dout_carry_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    dout_carry_i_6__2
       (.I0(dout_carry__1_1[1]),
        .I1(Q[0]),
        .I2(dout_carry__1_1[0]),
        .I3(Q[1]),
        .O(dout_carry_i_6__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    dout_carry_i_7__2
       (.I0(Q[0]),
        .I1(dout_carry__1_1[0]),
        .O(dout_carry_i_7__2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    \row_idx_mid1_reg_2371[10]_i_2 
       (.I0(dout_carry__1_n_1),
        .I1(icmp_ln1027_4_reg_2258),
        .I2(\row_idx_mid1_reg_2371_reg[10] [10]),
        .O(select_ln1027_1_fu_935_p3[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \row_idx_mid1_reg_2371[10]_i_3 
       (.I0(dout_carry__1_n_6),
        .I1(icmp_ln1027_4_reg_2258),
        .I2(\row_idx_mid1_reg_2371_reg[10] [9]),
        .O(select_ln1027_1_fu_935_p3[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    \row_idx_mid1_reg_2371[10]_i_4 
       (.I0(dout_carry__1_n_7),
        .I1(icmp_ln1027_4_reg_2258),
        .I2(\row_idx_mid1_reg_2371_reg[10] [8]),
        .O(select_ln1027_1_fu_935_p3[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \row_idx_mid1_reg_2371[3]_i_4 
       (.I0(dout_carry_n_4),
        .I1(icmp_ln1027_4_reg_2258),
        .I2(\row_idx_mid1_reg_2371_reg[10] [3]),
        .O(select_ln1027_1_fu_935_p3[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \row_idx_mid1_reg_2371[3]_i_5 
       (.I0(dout_carry_n_5),
        .I1(icmp_ln1027_4_reg_2258),
        .I2(\row_idx_mid1_reg_2371_reg[10] [2]),
        .O(select_ln1027_1_fu_935_p3[2]));
  LUT5 #(
    .INIT(32'hFF960096)) 
    \row_idx_mid1_reg_2371[3]_i_6 
       (.I0(\row_idx_mid1_reg_2371_reg[3] [1]),
        .I1(\row_idx_mid1_reg_2371_reg[3] [0]),
        .I2(\row_idx_mid1_reg_2371_reg[10] [1]),
        .I3(icmp_ln1027_4_reg_2258),
        .I4(dout_carry_n_6),
        .O(\row_idx_mid1_reg_2371[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h09F9)) 
    \row_idx_mid1_reg_2371[3]_i_7 
       (.I0(\row_idx_mid1_reg_2371_reg[3] [0]),
        .I1(\row_idx_mid1_reg_2371_reg[10] [0]),
        .I2(icmp_ln1027_4_reg_2258),
        .I3(dout_carry_n_7),
        .O(\row_idx_mid1_reg_2371[3]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \row_idx_mid1_reg_2371[7]_i_2 
       (.I0(dout_carry__0_n_4),
        .I1(icmp_ln1027_4_reg_2258),
        .I2(\row_idx_mid1_reg_2371_reg[10] [7]),
        .O(select_ln1027_1_fu_935_p3[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \row_idx_mid1_reg_2371[7]_i_3 
       (.I0(dout_carry__0_n_5),
        .I1(icmp_ln1027_4_reg_2258),
        .I2(\row_idx_mid1_reg_2371_reg[10] [6]),
        .O(select_ln1027_1_fu_935_p3[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \row_idx_mid1_reg_2371[7]_i_4 
       (.I0(dout_carry__0_n_6),
        .I1(icmp_ln1027_4_reg_2258),
        .I2(\row_idx_mid1_reg_2371_reg[10] [5]),
        .O(select_ln1027_1_fu_935_p3[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \row_idx_mid1_reg_2371[7]_i_5 
       (.I0(dout_carry__0_n_7),
        .I1(icmp_ln1027_4_reg_2258),
        .I2(\row_idx_mid1_reg_2371_reg[10] [4]),
        .O(select_ln1027_1_fu_935_p3[4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \row_idx_mid1_reg_2371_reg[10]_i_1 
       (.CI(\row_idx_mid1_reg_2371_reg[7]_i_1_n_0 ),
        .CO({\NLW_row_idx_mid1_reg_2371_reg[10]_i_1_CO_UNCONNECTED [3:2],\row_idx_mid1_reg_2371_reg[10]_i_1_n_2 ,\row_idx_mid1_reg_2371_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_row_idx_mid1_reg_2371_reg[10]_i_1_O_UNCONNECTED [3],D[10:8]}),
        .S({1'b0,select_ln1027_1_fu_935_p3[10:8]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \row_idx_mid1_reg_2371_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\row_idx_mid1_reg_2371_reg[3]_i_1_n_0 ,\row_idx_mid1_reg_2371_reg[3]_i_1_n_1 ,\row_idx_mid1_reg_2371_reg[3]_i_1_n_2 ,\row_idx_mid1_reg_2371_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,DI}),
        .O(D[3:0]),
        .S({select_ln1027_1_fu_935_p3[3:2],\row_idx_mid1_reg_2371[3]_i_6_n_0 ,\row_idx_mid1_reg_2371[3]_i_7_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \row_idx_mid1_reg_2371_reg[7]_i_1 
       (.CI(\row_idx_mid1_reg_2371_reg[3]_i_1_n_0 ),
        .CO({\row_idx_mid1_reg_2371_reg[7]_i_1_n_0 ,\row_idx_mid1_reg_2371_reg[7]_i_1_n_1 ,\row_idx_mid1_reg_2371_reg[7]_i_1_n_2 ,\row_idx_mid1_reg_2371_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[7:4]),
        .S(select_ln1027_1_fu_935_p3[7:4]));
  LUT3 #(
    .INIT(8'h02)) 
    ult55_fu_947_p2_carry__0_i_1
       (.I0(\ult55_reg_2355_reg[0] [8]),
        .I1(dout_carry__1_n_6),
        .I2(dout_carry__1_n_7),
        .O(\input_h_cast_cast_reg_2203_reg[8] ));
  LUT1 #(
    .INIT(2'h1)) 
    ult55_fu_947_p2_carry__0_i_2
       (.I0(dout_carry__1_n_1),
        .O(dout_carry__1_0[1]));
  LUT3 #(
    .INIT(8'h41)) 
    ult55_fu_947_p2_carry__0_i_3
       (.I0(dout_carry__1_n_6),
        .I1(dout_carry__1_n_7),
        .I2(\ult55_reg_2355_reg[0] [8]),
        .O(dout_carry__1_0[0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    ult55_fu_947_p2_carry_i_1
       (.I0(\ult55_reg_2355_reg[0] [7]),
        .I1(dout_carry__0_n_4),
        .I2(\ult55_reg_2355_reg[0] [6]),
        .I3(dout_carry__0_n_5),
        .O(\input_h_cast_cast_reg_2203_reg[7] [3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    ult55_fu_947_p2_carry_i_2
       (.I0(\ult55_reg_2355_reg[0] [5]),
        .I1(dout_carry__0_n_6),
        .I2(\ult55_reg_2355_reg[0] [4]),
        .I3(dout_carry__0_n_7),
        .O(\input_h_cast_cast_reg_2203_reg[7] [2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    ult55_fu_947_p2_carry_i_3
       (.I0(\ult55_reg_2355_reg[0] [3]),
        .I1(dout_carry_n_4),
        .I2(\ult55_reg_2355_reg[0] [2]),
        .I3(dout_carry_n_5),
        .O(\input_h_cast_cast_reg_2203_reg[7] [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    ult55_fu_947_p2_carry_i_4
       (.I0(\ult55_reg_2355_reg[0] [1]),
        .I1(dout_carry_n_6),
        .I2(\ult55_reg_2355_reg[0] [0]),
        .I3(dout_carry_n_7),
        .O(\input_h_cast_cast_reg_2203_reg[7] [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    ult55_fu_947_p2_carry_i_5
       (.I0(dout_carry__0_n_4),
        .I1(\ult55_reg_2355_reg[0] [7]),
        .I2(dout_carry__0_n_5),
        .I3(\ult55_reg_2355_reg[0] [6]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    ult55_fu_947_p2_carry_i_6
       (.I0(dout_carry__0_n_6),
        .I1(\ult55_reg_2355_reg[0] [5]),
        .I2(dout_carry__0_n_7),
        .I3(\ult55_reg_2355_reg[0] [4]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    ult55_fu_947_p2_carry_i_7
       (.I0(dout_carry_n_4),
        .I1(\ult55_reg_2355_reg[0] [3]),
        .I2(dout_carry_n_5),
        .I3(\ult55_reg_2355_reg[0] [2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    ult55_fu_947_p2_carry_i_8
       (.I0(dout_carry_n_6),
        .I1(\ult55_reg_2355_reg[0] [1]),
        .I2(dout_carry_n_7),
        .I3(\ult55_reg_2355_reg[0] [0]),
        .O(S[0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_max_pool_top_mul_mul_9ns_17ns_26_4_1
   (D,
    DI,
    S,
    Q,
    ap_clk,
    p_reg_reg,
    p_reg_reg_0,
    P,
    p_reg_reg_1);
  output [25:0]D;
  output [2:0]DI;
  output [3:0]S;
  input [1:0]Q;
  input ap_clk;
  input [8:0]p_reg_reg;
  input [16:0]p_reg_reg_0;
  input [3:0]P;
  input [1:0]p_reg_reg_1;

  wire [25:0]D;
  wire [2:0]DI;
  wire [3:0]P;
  wire [1:0]Q;
  wire [3:0]S;
  wire ap_clk;
  wire [8:0]p_reg_reg;
  wire [16:0]p_reg_reg_0;
  wire [1:0]p_reg_reg_1;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_max_pool_top_mul_mul_9ns_17ns_26_4_1_DSP48_0 yolo_max_pool_top_mul_mul_9ns_17ns_26_4_1_DSP48_0_U
       (.D(D),
        .DI(DI),
        .P(P),
        .Q(Q),
        .S(S),
        .ap_clk(ap_clk),
        .p_reg_reg_0(p_reg_reg),
        .p_reg_reg_1(p_reg_reg_0),
        .p_reg_reg_2(p_reg_reg_1));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_max_pool_top_mul_mul_9ns_17ns_26_4_1_DSP48_0
   (D,
    DI,
    S,
    Q,
    ap_clk,
    p_reg_reg_0,
    p_reg_reg_1,
    P,
    p_reg_reg_2);
  output [25:0]D;
  output [2:0]DI;
  output [3:0]S;
  input [1:0]Q;
  input ap_clk;
  input [8:0]p_reg_reg_0;
  input [16:0]p_reg_reg_1;
  input [3:0]P;
  input [1:0]p_reg_reg_2;

  wire [25:0]D;
  wire [2:0]DI;
  wire [3:0]P;
  wire [1:0]Q;
  wire [3:0]S;
  wire ap_clk;
  wire [8:0]p_reg_reg_0;
  wire [16:0]p_reg_reg_1;
  wire [1:0]p_reg_reg_2;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:26]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  LUT2 #(
    .INIT(4'h8)) 
    dout_carry__2_i_1
       (.I0(P[3]),
        .I1(p_reg_reg_2[0]),
        .O(DI[2]));
  LUT2 #(
    .INIT(4'h8)) 
    dout_carry__2_i_2
       (.I0(p_reg_reg_2[0]),
        .I1(P[2]),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'h8)) 
    dout_carry__2_i_3
       (.I0(P[1]),
        .I1(p_reg_reg_2[0]),
        .O(DI[0]));
  LUT2 #(
    .INIT(4'h8)) 
    dout_carry__2_i_4
       (.I0(P[3]),
        .I1(p_reg_reg_2[1]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h7888)) 
    dout_carry__2_i_5
       (.I0(p_reg_reg_2[0]),
        .I1(P[3]),
        .I2(p_reg_reg_2[1]),
        .I3(P[2]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h7888)) 
    dout_carry__2_i_6
       (.I0(P[2]),
        .I1(p_reg_reg_2[0]),
        .I2(p_reg_reg_2[1]),
        .I3(P[1]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h7888)) 
    dout_carry__2_i_7
       (.I0(p_reg_reg_2[0]),
        .I1(P[1]),
        .I2(p_reg_reg_2[1]),
        .I3(P[0]),
        .O(S[0]));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_reg_reg_1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_reg_reg_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(Q[1]),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(Q[0]),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:26],D}),
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
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_max_pool_top_regslice_both
   (\B_V_data_1_state_reg[1]_0 ,
    inStream_TVALID_int_regslice,
    B_V_data_1_sel,
    inStream_TDATA_int_regslice,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel_rd_reg_0,
    B_V_data_1_sel0,
    inStream_TVALID,
    ap_rst_n,
    inStream_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output inStream_TVALID_int_regslice;
  output B_V_data_1_sel;
  output [92:0]inStream_TDATA_int_regslice;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel_rd_reg_0;
  input B_V_data_1_sel0;
  input inStream_TVALID;
  input ap_rst_n;
  input [92:0]inStream_TDATA;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [109:0]B_V_data_1_payload_A;
  wire [109:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel0;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__0_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__0_n_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [92:0]inStream_TDATA;
  wire [92:0]inStream_TDATA_int_regslice;
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
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_input_data_sub_data_0_V_reg_2492[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_payload_A[0]),
        .I2(B_V_data_1_sel),
        .O(inStream_TDATA_int_regslice[0]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_input_data_sub_data_0_V_reg_2492[10]_i_1 
       (.I0(B_V_data_1_payload_B[10]),
        .I1(B_V_data_1_payload_A[10]),
        .I2(B_V_data_1_sel),
        .O(inStream_TDATA_int_regslice[10]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_input_data_sub_data_0_V_reg_2492[11]_i_1 
       (.I0(B_V_data_1_payload_B[11]),
        .I1(B_V_data_1_payload_A[11]),
        .I2(B_V_data_1_sel),
        .O(inStream_TDATA_int_regslice[11]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_input_data_sub_data_0_V_reg_2492[12]_i_1 
       (.I0(B_V_data_1_payload_B[12]),
        .I1(B_V_data_1_payload_A[12]),
        .I2(B_V_data_1_sel),
        .O(inStream_TDATA_int_regslice[12]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_input_data_sub_data_0_V_reg_2492[13]_i_1 
       (.I0(B_V_data_1_payload_B[13]),
        .I1(B_V_data_1_payload_A[13]),
        .I2(B_V_data_1_sel),
        .O(inStream_TDATA_int_regslice[13]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_input_data_sub_data_0_V_reg_2492[14]_i_1 
       (.I0(B_V_data_1_payload_B[14]),
        .I1(B_V_data_1_payload_A[14]),
        .I2(B_V_data_1_sel),
        .O(inStream_TDATA_int_regslice[14]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_input_data_sub_data_0_V_reg_2492[15]_i_2 
       (.I0(B_V_data_1_payload_B[15]),
        .I1(B_V_data_1_payload_A[15]),
        .I2(B_V_data_1_sel),
        .O(inStream_TDATA_int_regslice[15]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_input_data_sub_data_0_V_reg_2492[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_payload_A[1]),
        .I2(B_V_data_1_sel),
        .O(inStream_TDATA_int_regslice[1]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_input_data_sub_data_0_V_reg_2492[2]_i_1 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_payload_A[2]),
        .I2(B_V_data_1_sel),
        .O(inStream_TDATA_int_regslice[2]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_input_data_sub_data_0_V_reg_2492[3]_i_1 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_payload_A[3]),
        .I2(B_V_data_1_sel),
        .O(inStream_TDATA_int_regslice[3]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_input_data_sub_data_0_V_reg_2492[4]_i_1 
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_payload_A[4]),
        .I2(B_V_data_1_sel),
        .O(inStream_TDATA_int_regslice[4]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_input_data_sub_data_0_V_reg_2492[5]_i_1 
       (.I0(B_V_data_1_payload_B[5]),
        .I1(B_V_data_1_payload_A[5]),
        .I2(B_V_data_1_sel),
        .O(inStream_TDATA_int_regslice[5]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_input_data_sub_data_0_V_reg_2492[6]_i_1 
       (.I0(B_V_data_1_payload_B[6]),
        .I1(B_V_data_1_payload_A[6]),
        .I2(B_V_data_1_sel),
        .O(inStream_TDATA_int_regslice[6]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_input_data_sub_data_0_V_reg_2492[7]_i_1 
       (.I0(B_V_data_1_payload_B[7]),
        .I1(B_V_data_1_payload_A[7]),
        .I2(B_V_data_1_sel),
        .O(inStream_TDATA_int_regslice[7]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_input_data_sub_data_0_V_reg_2492[8]_i_1 
       (.I0(B_V_data_1_payload_B[8]),
        .I1(B_V_data_1_payload_A[8]),
        .I2(B_V_data_1_sel),
        .O(inStream_TDATA_int_regslice[8]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_input_data_sub_data_0_V_reg_2492[9]_i_1 
       (.I0(B_V_data_1_payload_B[9]),
        .I1(B_V_data_1_payload_A[9]),
        .I2(B_V_data_1_sel),
        .O(inStream_TDATA_int_regslice[9]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_input_data_sub_data_1_V_reg_2497[0]_i_1 
       (.I0(B_V_data_1_payload_B[16]),
        .I1(B_V_data_1_payload_A[16]),
        .I2(B_V_data_1_sel),
        .O(inStream_TDATA_int_regslice[16]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_input_data_sub_data_1_V_reg_2497[10]_i_1 
       (.I0(B_V_data_1_payload_B[26]),
        .I1(B_V_data_1_payload_A[26]),
        .I2(B_V_data_1_sel),
        .O(inStream_TDATA_int_regslice[26]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_input_data_sub_data_1_V_reg_2497[11]_i_1 
       (.I0(B_V_data_1_payload_B[27]),
        .I1(B_V_data_1_payload_A[27]),
        .I2(B_V_data_1_sel),
        .O(inStream_TDATA_int_regslice[27]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_input_data_sub_data_1_V_reg_2497[12]_i_1 
       (.I0(B_V_data_1_payload_B[28]),
        .I1(B_V_data_1_payload_A[28]),
        .I2(B_V_data_1_sel),
        .O(inStream_TDATA_int_regslice[28]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_input_data_sub_data_1_V_reg_2497[13]_i_1 
       (.I0(B_V_data_1_payload_B[29]),
        .I1(B_V_data_1_payload_A[29]),
        .I2(B_V_data_1_sel),
        .O(inStream_TDATA_int_regslice[29]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_input_data_sub_data_1_V_reg_2497[14]_i_1 
       (.I0(B_V_data_1_payload_B[30]),
        .I1(B_V_data_1_payload_A[30]),
        .I2(B_V_data_1_sel),
        .O(inStream_TDATA_int_regslice[30]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_input_data_sub_data_1_V_reg_2497[15]_i_1 
       (.I0(B_V_data_1_payload_B[31]),
        .I1(B_V_data_1_payload_A[31]),
        .I2(B_V_data_1_sel),
        .O(inStream_TDATA_int_regslice[31]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_input_data_sub_data_1_V_reg_2497[1]_i_1 
       (.I0(B_V_data_1_payload_B[17]),
        .I1(B_V_data_1_payload_A[17]),
        .I2(B_V_data_1_sel),
        .O(inStream_TDATA_int_regslice[17]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_input_data_sub_data_1_V_reg_2497[2]_i_1 
       (.I0(B_V_data_1_payload_B[18]),
        .I1(B_V_data_1_payload_A[18]),
        .I2(B_V_data_1_sel),
        .O(inStream_TDATA_int_regslice[18]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_input_data_sub_data_1_V_reg_2497[3]_i_1 
       (.I0(B_V_data_1_payload_B[19]),
        .I1(B_V_data_1_payload_A[19]),
        .I2(B_V_data_1_sel),
        .O(inStream_TDATA_int_regslice[19]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_input_data_sub_data_1_V_reg_2497[4]_i_1 
       (.I0(B_V_data_1_payload_B[20]),
        .I1(B_V_data_1_payload_A[20]),
        .I2(B_V_data_1_sel),
        .O(inStream_TDATA_int_regslice[20]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_input_data_sub_data_1_V_reg_2497[5]_i_1 
       (.I0(B_V_data_1_payload_B[21]),
        .I1(B_V_data_1_payload_A[21]),
        .I2(B_V_data_1_sel),
        .O(inStream_TDATA_int_regslice[21]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_input_data_sub_data_1_V_reg_2497[6]_i_1 
       (.I0(B_V_data_1_payload_B[22]),
        .I1(B_V_data_1_payload_A[22]),
        .I2(B_V_data_1_sel),
        .O(inStream_TDATA_int_regslice[22]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_input_data_sub_data_1_V_reg_2497[7]_i_1 
       (.I0(B_V_data_1_payload_B[23]),
        .I1(B_V_data_1_payload_A[23]),
        .I2(B_V_data_1_sel),
        .O(inStream_TDATA_int_regslice[23]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_input_data_sub_data_1_V_reg_2497[8]_i_1 
       (.I0(B_V_data_1_payload_B[24]),
        .I1(B_V_data_1_payload_A[24]),
        .I2(B_V_data_1_sel),
        .O(inStream_TDATA_int_regslice[24]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_input_data_sub_data_1_V_reg_2497[9]_i_1 
       (.I0(B_V_data_1_payload_B[25]),
        .I1(B_V_data_1_payload_A[25]),
        .I2(B_V_data_1_sel),
        .O(inStream_TDATA_int_regslice[25]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_input_data_sub_data_2_V_reg_2502[0]_i_1 
       (.I0(B_V_data_1_payload_B[32]),
        .I1(B_V_data_1_payload_A[32]),
        .I2(B_V_data_1_sel),
        .O(inStream_TDATA_int_regslice[32]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_input_data_sub_data_2_V_reg_2502[10]_i_1 
       (.I0(B_V_data_1_payload_B[42]),
        .I1(B_V_data_1_payload_A[42]),
        .I2(B_V_data_1_sel),
        .O(inStream_TDATA_int_regslice[42]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_input_data_sub_data_2_V_reg_2502[11]_i_1 
       (.I0(B_V_data_1_payload_B[43]),
        .I1(B_V_data_1_payload_A[43]),
        .I2(B_V_data_1_sel),
        .O(inStream_TDATA_int_regslice[43]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_input_data_sub_data_2_V_reg_2502[12]_i_1 
       (.I0(B_V_data_1_payload_B[44]),
        .I1(B_V_data_1_payload_A[44]),
        .I2(B_V_data_1_sel),
        .O(inStream_TDATA_int_regslice[44]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_input_data_sub_data_2_V_reg_2502[13]_i_1 
       (.I0(B_V_data_1_payload_B[45]),
        .I1(B_V_data_1_payload_A[45]),
        .I2(B_V_data_1_sel),
        .O(inStream_TDATA_int_regslice[45]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_input_data_sub_data_2_V_reg_2502[14]_i_1 
       (.I0(B_V_data_1_payload_B[46]),
        .I1(B_V_data_1_payload_A[46]),
        .I2(B_V_data_1_sel),
        .O(inStream_TDATA_int_regslice[46]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_input_data_sub_data_2_V_reg_2502[15]_i_1 
       (.I0(B_V_data_1_payload_B[47]),
        .I1(B_V_data_1_payload_A[47]),
        .I2(B_V_data_1_sel),
        .O(inStream_TDATA_int_regslice[47]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_input_data_sub_data_2_V_reg_2502[1]_i_1 
       (.I0(B_V_data_1_payload_B[33]),
        .I1(B_V_data_1_payload_A[33]),
        .I2(B_V_data_1_sel),
        .O(inStream_TDATA_int_regslice[33]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_input_data_sub_data_2_V_reg_2502[2]_i_1 
       (.I0(B_V_data_1_payload_B[34]),
        .I1(B_V_data_1_payload_A[34]),
        .I2(B_V_data_1_sel),
        .O(inStream_TDATA_int_regslice[34]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_input_data_sub_data_2_V_reg_2502[3]_i_1 
       (.I0(B_V_data_1_payload_B[35]),
        .I1(B_V_data_1_payload_A[35]),
        .I2(B_V_data_1_sel),
        .O(inStream_TDATA_int_regslice[35]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_input_data_sub_data_2_V_reg_2502[4]_i_1 
       (.I0(B_V_data_1_payload_B[36]),
        .I1(B_V_data_1_payload_A[36]),
        .I2(B_V_data_1_sel),
        .O(inStream_TDATA_int_regslice[36]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_input_data_sub_data_2_V_reg_2502[5]_i_1 
       (.I0(B_V_data_1_payload_B[37]),
        .I1(B_V_data_1_payload_A[37]),
        .I2(B_V_data_1_sel),
        .O(inStream_TDATA_int_regslice[37]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_input_data_sub_data_2_V_reg_2502[6]_i_1 
       (.I0(B_V_data_1_payload_B[38]),
        .I1(B_V_data_1_payload_A[38]),
        .I2(B_V_data_1_sel),
        .O(inStream_TDATA_int_regslice[38]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_input_data_sub_data_2_V_reg_2502[7]_i_1 
       (.I0(B_V_data_1_payload_B[39]),
        .I1(B_V_data_1_payload_A[39]),
        .I2(B_V_data_1_sel),
        .O(inStream_TDATA_int_regslice[39]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_input_data_sub_data_2_V_reg_2502[8]_i_1 
       (.I0(B_V_data_1_payload_B[40]),
        .I1(B_V_data_1_payload_A[40]),
        .I2(B_V_data_1_sel),
        .O(inStream_TDATA_int_regslice[40]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_input_data_sub_data_2_V_reg_2502[9]_i_1 
       (.I0(B_V_data_1_payload_B[41]),
        .I1(B_V_data_1_payload_A[41]),
        .I2(B_V_data_1_sel),
        .O(inStream_TDATA_int_regslice[41]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_input_data_sub_data_3_V_reg_2507[0]_i_1 
       (.I0(B_V_data_1_payload_B[48]),
        .I1(B_V_data_1_payload_A[48]),
        .I2(B_V_data_1_sel),
        .O(inStream_TDATA_int_regslice[48]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_input_data_sub_data_3_V_reg_2507[10]_i_1 
       (.I0(B_V_data_1_payload_B[58]),
        .I1(B_V_data_1_payload_A[58]),
        .I2(B_V_data_1_sel),
        .O(inStream_TDATA_int_regslice[58]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_input_data_sub_data_3_V_reg_2507[11]_i_1 
       (.I0(B_V_data_1_payload_B[59]),
        .I1(B_V_data_1_payload_A[59]),
        .I2(B_V_data_1_sel),
        .O(inStream_TDATA_int_regslice[59]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_input_data_sub_data_3_V_reg_2507[12]_i_1 
       (.I0(B_V_data_1_payload_B[60]),
        .I1(B_V_data_1_payload_A[60]),
        .I2(B_V_data_1_sel),
        .O(inStream_TDATA_int_regslice[60]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_input_data_sub_data_3_V_reg_2507[13]_i_1 
       (.I0(B_V_data_1_payload_B[61]),
        .I1(B_V_data_1_payload_A[61]),
        .I2(B_V_data_1_sel),
        .O(inStream_TDATA_int_regslice[61]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_input_data_sub_data_3_V_reg_2507[14]_i_1 
       (.I0(B_V_data_1_payload_B[62]),
        .I1(B_V_data_1_payload_A[62]),
        .I2(B_V_data_1_sel),
        .O(inStream_TDATA_int_regslice[62]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_input_data_sub_data_3_V_reg_2507[15]_i_1 
       (.I0(B_V_data_1_payload_B[63]),
        .I1(B_V_data_1_payload_A[63]),
        .I2(B_V_data_1_sel),
        .O(inStream_TDATA_int_regslice[63]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_input_data_sub_data_3_V_reg_2507[1]_i_1 
       (.I0(B_V_data_1_payload_B[49]),
        .I1(B_V_data_1_payload_A[49]),
        .I2(B_V_data_1_sel),
        .O(inStream_TDATA_int_regslice[49]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_input_data_sub_data_3_V_reg_2507[2]_i_1 
       (.I0(B_V_data_1_payload_B[50]),
        .I1(B_V_data_1_payload_A[50]),
        .I2(B_V_data_1_sel),
        .O(inStream_TDATA_int_regslice[50]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_input_data_sub_data_3_V_reg_2507[3]_i_1 
       (.I0(B_V_data_1_payload_B[51]),
        .I1(B_V_data_1_payload_A[51]),
        .I2(B_V_data_1_sel),
        .O(inStream_TDATA_int_regslice[51]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_input_data_sub_data_3_V_reg_2507[4]_i_1 
       (.I0(B_V_data_1_payload_B[52]),
        .I1(B_V_data_1_payload_A[52]),
        .I2(B_V_data_1_sel),
        .O(inStream_TDATA_int_regslice[52]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_input_data_sub_data_3_V_reg_2507[5]_i_1 
       (.I0(B_V_data_1_payload_B[53]),
        .I1(B_V_data_1_payload_A[53]),
        .I2(B_V_data_1_sel),
        .O(inStream_TDATA_int_regslice[53]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_input_data_sub_data_3_V_reg_2507[6]_i_1 
       (.I0(B_V_data_1_payload_B[54]),
        .I1(B_V_data_1_payload_A[54]),
        .I2(B_V_data_1_sel),
        .O(inStream_TDATA_int_regslice[54]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_input_data_sub_data_3_V_reg_2507[7]_i_1 
       (.I0(B_V_data_1_payload_B[55]),
        .I1(B_V_data_1_payload_A[55]),
        .I2(B_V_data_1_sel),
        .O(inStream_TDATA_int_regslice[55]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_input_data_sub_data_3_V_reg_2507[8]_i_1 
       (.I0(B_V_data_1_payload_B[56]),
        .I1(B_V_data_1_payload_A[56]),
        .I2(B_V_data_1_sel),
        .O(inStream_TDATA_int_regslice[56]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_input_data_sub_data_3_V_reg_2507[9]_i_1 
       (.I0(B_V_data_1_payload_B[57]),
        .I1(B_V_data_1_payload_A[57]),
        .I2(B_V_data_1_sel),
        .O(inStream_TDATA_int_regslice[57]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_input_dest_V_1_reg_2532[0]_i_1 
       (.I0(B_V_data_1_payload_B[104]),
        .I1(B_V_data_1_payload_A[104]),
        .I2(B_V_data_1_sel),
        .O(inStream_TDATA_int_regslice[87]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_input_dest_V_1_reg_2532[1]_i_1 
       (.I0(B_V_data_1_payload_B[105]),
        .I1(B_V_data_1_payload_A[105]),
        .I2(B_V_data_1_sel),
        .O(inStream_TDATA_int_regslice[88]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_input_dest_V_1_reg_2532[2]_i_1 
       (.I0(B_V_data_1_payload_B[106]),
        .I1(B_V_data_1_payload_A[106]),
        .I2(B_V_data_1_sel),
        .O(inStream_TDATA_int_regslice[89]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_input_dest_V_1_reg_2532[3]_i_1 
       (.I0(B_V_data_1_payload_B[107]),
        .I1(B_V_data_1_payload_A[107]),
        .I2(B_V_data_1_sel),
        .O(inStream_TDATA_int_regslice[90]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_input_dest_V_1_reg_2532[4]_i_1 
       (.I0(B_V_data_1_payload_B[108]),
        .I1(B_V_data_1_payload_A[108]),
        .I2(B_V_data_1_sel),
        .O(inStream_TDATA_int_regslice[91]));
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_input_dest_V_1_reg_2532[5]_i_1 
       (.I0(B_V_data_1_payload_B[109]),
        .I1(B_V_data_1_payload_A[109]),
        .I2(B_V_data_1_sel),
        .O(inStream_TDATA_int_regslice[92]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_input_id_V_1_reg_2527[0]_i_1 
       (.I0(B_V_data_1_payload_B[96]),
        .I1(B_V_data_1_payload_A[96]),
        .I2(B_V_data_1_sel),
        .O(inStream_TDATA_int_regslice[82]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_input_id_V_1_reg_2527[1]_i_1 
       (.I0(B_V_data_1_payload_B[97]),
        .I1(B_V_data_1_payload_A[97]),
        .I2(B_V_data_1_sel),
        .O(inStream_TDATA_int_regslice[83]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_input_id_V_1_reg_2527[2]_i_1 
       (.I0(B_V_data_1_payload_B[98]),
        .I1(B_V_data_1_payload_A[98]),
        .I2(B_V_data_1_sel),
        .O(inStream_TDATA_int_regslice[84]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_input_id_V_1_reg_2527[3]_i_1 
       (.I0(B_V_data_1_payload_B[99]),
        .I1(B_V_data_1_payload_A[99]),
        .I2(B_V_data_1_sel),
        .O(inStream_TDATA_int_regslice[85]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_input_id_V_1_reg_2527[4]_i_1 
       (.I0(B_V_data_1_payload_B[100]),
        .I1(B_V_data_1_payload_A[100]),
        .I2(B_V_data_1_sel),
        .O(inStream_TDATA_int_regslice[86]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_input_keep_V_1_reg_2512[0]_i_1 
       (.I0(B_V_data_1_payload_B[64]),
        .I1(B_V_data_1_payload_A[64]),
        .I2(B_V_data_1_sel),
        .O(inStream_TDATA_int_regslice[64]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_input_keep_V_1_reg_2512[1]_i_1 
       (.I0(B_V_data_1_payload_B[65]),
        .I1(B_V_data_1_payload_A[65]),
        .I2(B_V_data_1_sel),
        .O(inStream_TDATA_int_regslice[65]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_input_keep_V_1_reg_2512[2]_i_1 
       (.I0(B_V_data_1_payload_B[66]),
        .I1(B_V_data_1_payload_A[66]),
        .I2(B_V_data_1_sel),
        .O(inStream_TDATA_int_regslice[66]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_input_keep_V_1_reg_2512[3]_i_1 
       (.I0(B_V_data_1_payload_B[67]),
        .I1(B_V_data_1_payload_A[67]),
        .I2(B_V_data_1_sel),
        .O(inStream_TDATA_int_regslice[67]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_input_keep_V_1_reg_2512[4]_i_1 
       (.I0(B_V_data_1_payload_B[68]),
        .I1(B_V_data_1_payload_A[68]),
        .I2(B_V_data_1_sel),
        .O(inStream_TDATA_int_regslice[68]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_input_keep_V_1_reg_2512[5]_i_1 
       (.I0(B_V_data_1_payload_B[69]),
        .I1(B_V_data_1_payload_A[69]),
        .I2(B_V_data_1_sel),
        .O(inStream_TDATA_int_regslice[69]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_input_keep_V_1_reg_2512[6]_i_1 
       (.I0(B_V_data_1_payload_B[70]),
        .I1(B_V_data_1_payload_A[70]),
        .I2(B_V_data_1_sel),
        .O(inStream_TDATA_int_regslice[70]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_input_keep_V_1_reg_2512[7]_i_1 
       (.I0(B_V_data_1_payload_B[71]),
        .I1(B_V_data_1_payload_A[71]),
        .I2(B_V_data_1_sel),
        .O(inStream_TDATA_int_regslice[71]));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_input_strb_V_1_reg_2517[0]_i_1 
       (.I0(B_V_data_1_payload_B[72]),
        .I1(B_V_data_1_payload_A[72]),
        .I2(B_V_data_1_sel),
        .O(inStream_TDATA_int_regslice[72]));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_input_strb_V_1_reg_2517[1]_i_1 
       (.I0(B_V_data_1_payload_B[73]),
        .I1(B_V_data_1_payload_A[73]),
        .I2(B_V_data_1_sel),
        .O(inStream_TDATA_int_regslice[73]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_input_strb_V_1_reg_2517[2]_i_1 
       (.I0(B_V_data_1_payload_B[74]),
        .I1(B_V_data_1_payload_A[74]),
        .I2(B_V_data_1_sel),
        .O(inStream_TDATA_int_regslice[74]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_input_strb_V_1_reg_2517[3]_i_1 
       (.I0(B_V_data_1_payload_B[75]),
        .I1(B_V_data_1_payload_A[75]),
        .I2(B_V_data_1_sel),
        .O(inStream_TDATA_int_regslice[75]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_input_strb_V_1_reg_2517[4]_i_1 
       (.I0(B_V_data_1_payload_B[76]),
        .I1(B_V_data_1_payload_A[76]),
        .I2(B_V_data_1_sel),
        .O(inStream_TDATA_int_regslice[76]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_input_strb_V_1_reg_2517[5]_i_1 
       (.I0(B_V_data_1_payload_B[77]),
        .I1(B_V_data_1_payload_A[77]),
        .I2(B_V_data_1_sel),
        .O(inStream_TDATA_int_regslice[77]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_input_strb_V_1_reg_2517[6]_i_1 
       (.I0(B_V_data_1_payload_B[78]),
        .I1(B_V_data_1_payload_A[78]),
        .I2(B_V_data_1_sel),
        .O(inStream_TDATA_int_regslice[78]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_input_strb_V_1_reg_2517[7]_i_1 
       (.I0(B_V_data_1_payload_B[79]),
        .I1(B_V_data_1_payload_A[79]),
        .I2(B_V_data_1_sel),
        .O(inStream_TDATA_int_regslice[79]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_input_user_V_1_reg_2522[0]_i_1 
       (.I0(B_V_data_1_payload_B[80]),
        .I1(B_V_data_1_payload_A[80]),
        .I2(B_V_data_1_sel),
        .O(inStream_TDATA_int_regslice[80]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_input_user_V_1_reg_2522[1]_i_1 
       (.I0(B_V_data_1_payload_B[81]),
        .I1(B_V_data_1_payload_A[81]),
        .I2(B_V_data_1_sel),
        .O(inStream_TDATA_int_regslice[81]));
endmodule

(* ORIG_REF_NAME = "yolo_max_pool_top_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_max_pool_top_regslice_both_7
   (outStream_TREADY_int_regslice,
    \B_V_data_1_state_reg[0]_0 ,
    B_V_data_1_sel_wr,
    D,
    ap_done,
    outStream_TDATA,
    ap_rst_n_inv,
    B_V_data_1_state,
    ap_clk,
    B_V_data_1_sel_wr_reg_0,
    ap_rst_n,
    B_V_data_1_sel_wr01_out,
    outStream_TREADY,
    Q,
    \ap_CS_fsm_reg[9] ,
    ap_start,
    \B_V_data_1_payload_A_reg[109]_0 );
  output outStream_TREADY_int_regslice;
  output \B_V_data_1_state_reg[0]_0 ;
  output B_V_data_1_sel_wr;
  output [1:0]D;
  output ap_done;
  output [93:0]outStream_TDATA;
  input ap_rst_n_inv;
  input [0:0]B_V_data_1_state;
  input ap_clk;
  input B_V_data_1_sel_wr_reg_0;
  input ap_rst_n;
  input B_V_data_1_sel_wr01_out;
  input outStream_TREADY;
  input [2:0]Q;
  input \ap_CS_fsm_reg[9] ;
  input ap_start;
  input [93:0]\B_V_data_1_payload_A_reg[109]_0 ;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [93:0]\B_V_data_1_payload_A_reg[109]_0 ;
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
  wire B_V_data_1_sel_rd_i_1__0_n_0;
  wire B_V_data_1_sel_rd_reg_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr01_out;
  wire B_V_data_1_sel_wr_reg_0;
  wire [0:0]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire [1:0]D;
  wire [2:0]Q;
  wire \ap_CS_fsm_reg[9] ;
  wire ap_clk;
  wire ap_done;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire [93:0]outStream_TDATA;
  wire outStream_TREADY;
  wire outStream_TREADY_int_regslice;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[109]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(outStream_TREADY_int_regslice),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [0]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[100] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [87]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[100] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[104] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [88]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[104] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[105] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [89]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[105] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[106] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [90]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[106] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[107] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [91]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[107] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[108] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [92]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[108] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[109] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [93]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[109] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [10]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [11]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [12]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [13]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [14]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [15]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [16]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [17]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [18]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [19]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [1]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [20]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [21]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [22]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [23]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [24]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [25]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [26]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [27]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [28]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [29]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [2]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [30]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [31]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[32] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [32]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[33] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [33]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[34] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [34]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[35] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [35]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[36] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [36]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[37] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [37]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[37] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[38] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [38]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[39] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [39]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[39] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [3]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[40] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [40]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[40] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[41] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [41]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[41] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[42] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [42]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[42] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[43] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [43]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[43] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[44] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [44]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[44] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[45] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [45]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[45] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[46] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [46]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[46] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[47] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [47]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[47] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[48] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [48]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[48] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[49] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [49]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[49] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [4]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[50] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [50]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[50] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[51] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [51]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[51] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[52] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [52]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[52] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[53] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [53]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[53] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[54] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [54]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[54] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[55] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [55]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[55] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[56] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [56]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[56] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[57] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [57]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[57] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[58] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [58]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[58] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[59] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [59]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[59] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [5]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[60] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [60]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[60] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[61] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [61]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[61] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[62] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [62]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[62] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[63] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [63]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[63] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[64] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [64]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[64] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[65] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [65]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[65] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[66] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [66]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[66] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[67] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [67]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[67] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[68] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [68]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[68] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[69] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [69]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[69] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [6]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[70] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [70]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[70] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[71] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [71]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[71] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[72] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [72]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[72] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[73] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [73]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[73] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[74] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [74]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[74] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[75] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [75]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[75] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[76] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [76]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[76] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[77] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [77]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[77] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[78] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [78]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[78] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[79] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [79]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[79] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [7]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[80] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [80]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[80] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[81] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [81]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[81] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[88] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [82]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[88] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [8]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[96] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [83]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[96] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[97] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [84]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[97] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[98] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [85]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[98] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[99] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [86]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[99] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [9]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[109]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(outStream_TREADY_int_regslice),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [0]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[100] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [87]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[100] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[104] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [88]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[104] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[105] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [89]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[105] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[106] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [90]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[106] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[107] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [91]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[107] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[108] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [92]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[108] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[109] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [93]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[109] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [10]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [11]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [12]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [13]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [14]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [15]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [16]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [17]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [18]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [19]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [1]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [20]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [21]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [22]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [23]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [24]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [25]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [26]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [27]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [28]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [29]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [2]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [30]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [31]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[32] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [32]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[33] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [33]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[34] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [34]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[35] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [35]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[36] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [36]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[37] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [37]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[37] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[38] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [38]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[39] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [39]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[39] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [3]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[40] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [40]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[40] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[41] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [41]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[41] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[42] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [42]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[42] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[43] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [43]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[43] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[44] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [44]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[44] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[45] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [45]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[45] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[46] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [46]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[46] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[47] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [47]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[47] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[48] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [48]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[48] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[49] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [49]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[49] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [4]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[50] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [50]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[50] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[51] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [51]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[51] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[52] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [52]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[52] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[53] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [53]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[53] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[54] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [54]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[54] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[55] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [55]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[55] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[56] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [56]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[56] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[57] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [57]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[57] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[58] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [58]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[58] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[59] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [59]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[59] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [5]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[60] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [60]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[60] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[61] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [61]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[61] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[62] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [62]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[62] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[63] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [63]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[63] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[64] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [64]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[64] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[65] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [65]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[65] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[66] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [66]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[66] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[67] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [67]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[67] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[68] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [68]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[68] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[69] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [69]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[69] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [6]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[70] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [70]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[70] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[71] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [71]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[71] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[72] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [72]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[72] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[73] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [73]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[73] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[74] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [74]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[74] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[75] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [75]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[75] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[76] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [76]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[76] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[77] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [77]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[77] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[78] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [78]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[78] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[79] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [79]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[79] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [7]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[80] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [80]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[80] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[81] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [81]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[81] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[88] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [82]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[88] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [8]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[96] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [83]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[96] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[97] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [84]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[97] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[98] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [85]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[98] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[99] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [86]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[99] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [9]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
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
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_reg_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h8AAA8888)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(B_V_data_1_sel_wr01_out),
        .I2(outStream_TREADY_int_regslice),
        .I3(outStream_TREADY),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .O(\B_V_data_1_state[0]_i_1_n_0 ));
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
        .Q(outStream_TREADY_int_regslice),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hF444FFFF44444444)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(outStream_TREADY_int_regslice),
        .I3(outStream_TREADY),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .I5(Q[2]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h7000FFFF70007000)) 
    \ap_CS_fsm[9]_i_1 
       (.I0(outStream_TREADY_int_regslice),
        .I1(outStream_TREADY),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(Q[2]),
        .I4(\ap_CS_fsm_reg[9] ),
        .I5(Q[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT4 #(
    .INIT(16'hA222)) 
    int_ap_start_i_2
       (.I0(Q[2]),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(outStream_TREADY),
        .I3(outStream_TREADY_int_regslice),
        .O(ap_done));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[0]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[100]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[100] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[100] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[87]));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[104]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[104] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[104] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[88]));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[105]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[105] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[105] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[89]));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[106]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[106] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[106] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[90]));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[107]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[107] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[107] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[91]));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[108]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[108] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[108] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[92]));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[109]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[109] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[109] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[93]));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[10]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[11]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[12]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[13]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[14]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[15]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[16]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[16] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[16] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[17]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[17] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[17] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[18]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[18] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[18] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[19]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[19] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[19] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[1]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[20]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[20] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[20] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[21]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[21] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[21] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[22]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[22] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[22] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[23]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[23] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[23] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[24]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[24] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[24] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[24]));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[25]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[25] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[25] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[25]));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[26]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[26] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[26] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[26]));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[27]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[27] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[27] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[27]));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[28]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[28] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[28] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[28]));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[29]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[29] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[29] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[29]));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[2]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[30]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[30] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[30] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[30]));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[31]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[31] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[31] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[31]));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[32]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[32] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[32] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[32]));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[33]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[33] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[33] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[33]));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[34]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[34] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[34] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[34]));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[35]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[35] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[35] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[35]));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[36]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[36] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[36] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[36]));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[37]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[37] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[37] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[37]));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[38]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[38] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[38] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[38]));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[39]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[39] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[39] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[39]));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[3]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[40]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[40] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[40] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[40]));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[41]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[41] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[41] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[41]));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[42]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[42] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[42] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[42]));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[43]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[43] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[43] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[43]));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[44]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[44] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[44] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[44]));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[45]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[45] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[45] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[45]));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[46]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[46] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[46] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[46]));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[47]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[47] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[47] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[47]));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[48]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[48] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[48] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[48]));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[49]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[49] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[49] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[49]));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[4]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[50]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[50] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[50] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[50]));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[51]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[51] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[51] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[51]));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[52]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[52] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[52] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[52]));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[53]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[53] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[53] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[53]));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[54]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[54] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[54] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[54]));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[55]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[55] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[55] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[55]));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[56]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[56] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[56] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[56]));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[57]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[57] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[57] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[57]));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[58]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[58] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[58] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[58]));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[59]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[59] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[59] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[59]));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[5]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[60]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[60] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[60] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[60]));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[61]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[61] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[61] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[61]));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[62]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[62] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[62] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[62]));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[63]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[63] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[63] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[63]));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[64]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[64] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[64] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[64]));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[65]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[65] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[65] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[65]));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[66]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[66] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[66] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[66]));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[67]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[67] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[67] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[67]));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[68]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[68] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[68] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[68]));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[69]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[69] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[69] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[69]));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[6]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[70]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[70] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[70] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[70]));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[71]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[71] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[71] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[71]));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[72]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[72] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[72] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[72]));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[73]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[73] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[73] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[73]));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[74]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[74] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[74] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[74]));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[75]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[75] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[75] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[75]));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[76]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[76] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[76] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[76]));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[77]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[77] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[77] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[77]));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[78]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[78] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[78] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[78]));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[79]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[79] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[79] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[79]));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[7]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[80]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[80] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[80] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[80]));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[81]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[81] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[81] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[81]));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[88]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[88] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[88] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[82]));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[8]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[96]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[96] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[96] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[83]));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[97]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[97] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[97] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[84]));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[98]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[98] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[98] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[85]));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[99]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[99] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[99] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[86]));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[9]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_max_pool_top_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS
   (address1,
    D,
    B_V_data_1_state,
    B_V_data_1_sel_wr01_out,
    \ap_CS_fsm_reg[7] ,
    ap_loop_exit_ready_pp0_iter1_reg_reg_0,
    ce0,
    B_V_data_1_sel0,
    we1,
    address0,
    add_ln984_1_reg_2552_reg_0,
    WEA,
    ce1,
    ap_enable_reg_pp0_iter2_reg_0,
    ap_enable_reg_pp0_iter2_reg_1,
    ap_enable_reg_pp0_iter2_reg_2,
    ap_enable_reg_pp0_iter2_reg_3,
    ap_enable_reg_pp0_iter2_reg_4,
    ap_enable_reg_pp0_iter2_reg_5,
    \ap_CS_fsm_reg[7]_0 ,
    \select_ln1027_39_reg_2481_pp0_iter2_reg_reg[0]_0 ,
    B_V_data_1_sel_rd_reg,
    ap_enable_reg_pp0_iter2_reg_6,
    ap_enable_reg_pp0_iter2_reg_7,
    ap_enable_reg_pp0_iter1_reg_0,
    ap_enable_reg_pp0_iter1_reg_1,
    ap_enable_reg_pp0_iter1_reg_2,
    ap_enable_reg_pp0_iter1_reg_3,
    ap_enable_reg_pp0_iter1_reg_4,
    ap_enable_reg_pp0_iter1_reg_5,
    ap_enable_reg_pp0_iter1_reg_6,
    ap_enable_reg_pp0_iter1_reg_7,
    \line_buff_group_0_val_V_addr_reg_2592_reg[11]_0 ,
    \ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_655_reg[15]_0 ,
    \ap_phi_reg_pp0_iter1_curr_input_data_sub_data_1_V_2_reg_667_reg[15]_0 ,
    \ap_phi_reg_pp0_iter1_curr_input_data_sub_data_2_V_2_reg_679_reg[15]_0 ,
    \ap_phi_reg_pp0_iter1_curr_input_data_sub_data_3_V_2_reg_691_reg[15]_0 ,
    \kernel_window_val_V_reg_2672_reg[15]_0 ,
    \kernel_window_val_V_19_reg_2684_reg[15]_0 ,
    \kernel_window_val_V_23_reg_2696_reg[15]_0 ,
    \kernel_window_val_V_27_reg_2708_reg[15]_0 ,
    ap_clk,
    ap_rst_n_inv,
    DI,
    S,
    \select_ln160_reg_2720_reg[15]_0 ,
    \select_ln160_reg_2720_reg[15]_1 ,
    icmp_ln1649_3_fu_1828_p2_carry__0_0,
    icmp_ln1649_3_fu_1828_p2_carry__0_1,
    \select_ln160_3_reg_2726_reg[15]_0 ,
    \select_ln160_3_reg_2726_reg[15]_1 ,
    icmp_ln1649_6_fu_1840_p2_carry__0_0,
    icmp_ln1649_6_fu_1840_p2_carry__0_1,
    \select_ln160_6_reg_2732_reg[15]_0 ,
    \select_ln160_6_reg_2732_reg[15]_1 ,
    icmp_ln1649_9_fu_1852_p2_carry__0_0,
    icmp_ln1649_9_fu_1852_p2_carry__0_1,
    \select_ln160_9_reg_2738_reg[15]_0 ,
    \select_ln160_9_reg_2738_reg[15]_1 ,
    ap_rst_n,
    Q,
    outStream_TREADY,
    \B_V_data_1_state_reg[1] ,
    outStream_TREADY_int_regslice,
    \ap_CS_fsm_reg[8] ,
    grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568_ap_start_reg,
    inStream_TVALID_int_regslice,
    \select_ln1027_33_reg_2445_reg[0]_0 ,
    notlhs1_mid1182_reg_830,
    \select_ln1027_37_reg_2472_reg[0]_0 ,
    \last_reg_2537_reg[0]_0 ,
    notrhs_mid1192_reg_835,
    \select_ln1027_22_reg_2377_reg[0]_0 ,
    \select_ln1027_10_reg_2280_reg[0]_0 ,
    \select_ln1027_23_reg_2382_reg[0]_0 ,
    \select_ln1027_23_reg_2382_reg[0]_1 ,
    \icmp_ln1027_4_reg_2258_reg[0]_0 ,
    P,
    notrhs_fu_894_p2_carry_0,
    \icmp_ln1027_3_reg_2248_reg[0]_0 ,
    notlhs_fu_788_p2_carry_0,
    B_V_data_1_sel_wr,
    B_V_data_1_sel,
    \stride_cast6_cast_reg_2188_reg[1]_0 ,
    \input_w_cast_cast_reg_2196_reg[8]_0 ,
    \input_h_cast_cast_reg_2203_reg[8]_0 ,
    inStream_TDATA_int_regslice,
    q0,
    \kernel_window_val_V_17_reg_2678_reg[15]_0 ,
    \kernel_window_val_V_19_reg_2684_reg[15]_1 ,
    \kernel_window_val_V_21_reg_2690_reg[15]_0 ,
    \kernel_window_val_V_23_reg_2696_reg[15]_1 ,
    \kernel_window_val_V_25_reg_2702_reg[15]_0 ,
    \kernel_window_val_V_27_reg_2708_reg[15]_1 ,
    \kernel_window_val_V_29_reg_2714_reg[15]_0 );
  output [11:0]address1;
  output [93:0]D;
  output [0:0]B_V_data_1_state;
  output B_V_data_1_sel_wr01_out;
  output [0:0]\ap_CS_fsm_reg[7] ;
  output ap_loop_exit_ready_pp0_iter1_reg_reg_0;
  output ce0;
  output B_V_data_1_sel0;
  output we1;
  output [11:0]address0;
  output [11:0]add_ln984_1_reg_2552_reg_0;
  output [0:0]WEA;
  output ce1;
  output [0:0]ap_enable_reg_pp0_iter2_reg_0;
  output ap_enable_reg_pp0_iter2_reg_1;
  output [0:0]ap_enable_reg_pp0_iter2_reg_2;
  output ap_enable_reg_pp0_iter2_reg_3;
  output [0:0]ap_enable_reg_pp0_iter2_reg_4;
  output ap_enable_reg_pp0_iter2_reg_5;
  output \ap_CS_fsm_reg[7]_0 ;
  output \select_ln1027_39_reg_2481_pp0_iter2_reg_reg[0]_0 ;
  output B_V_data_1_sel_rd_reg;
  output ap_enable_reg_pp0_iter2_reg_6;
  output ap_enable_reg_pp0_iter2_reg_7;
  output [0:0]ap_enable_reg_pp0_iter1_reg_0;
  output [0:0]ap_enable_reg_pp0_iter1_reg_1;
  output [0:0]ap_enable_reg_pp0_iter1_reg_2;
  output [0:0]ap_enable_reg_pp0_iter1_reg_3;
  output [0:0]ap_enable_reg_pp0_iter1_reg_4;
  output [0:0]ap_enable_reg_pp0_iter1_reg_5;
  output [0:0]ap_enable_reg_pp0_iter1_reg_6;
  output [0:0]ap_enable_reg_pp0_iter1_reg_7;
  output [11:0]\line_buff_group_0_val_V_addr_reg_2592_reg[11]_0 ;
  output [15:0]\ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_655_reg[15]_0 ;
  output [15:0]\ap_phi_reg_pp0_iter1_curr_input_data_sub_data_1_V_2_reg_667_reg[15]_0 ;
  output [15:0]\ap_phi_reg_pp0_iter1_curr_input_data_sub_data_2_V_2_reg_679_reg[15]_0 ;
  output [15:0]\ap_phi_reg_pp0_iter1_curr_input_data_sub_data_3_V_2_reg_691_reg[15]_0 ;
  output [15:0]\kernel_window_val_V_reg_2672_reg[15]_0 ;
  output [15:0]\kernel_window_val_V_19_reg_2684_reg[15]_0 ;
  output [15:0]\kernel_window_val_V_23_reg_2696_reg[15]_0 ;
  output [15:0]\kernel_window_val_V_27_reg_2708_reg[15]_0 ;
  input ap_clk;
  input ap_rst_n_inv;
  input [3:0]DI;
  input [3:0]S;
  input [3:0]\select_ln160_reg_2720_reg[15]_0 ;
  input [3:0]\select_ln160_reg_2720_reg[15]_1 ;
  input [3:0]icmp_ln1649_3_fu_1828_p2_carry__0_0;
  input [3:0]icmp_ln1649_3_fu_1828_p2_carry__0_1;
  input [3:0]\select_ln160_3_reg_2726_reg[15]_0 ;
  input [3:0]\select_ln160_3_reg_2726_reg[15]_1 ;
  input [3:0]icmp_ln1649_6_fu_1840_p2_carry__0_0;
  input [3:0]icmp_ln1649_6_fu_1840_p2_carry__0_1;
  input [3:0]\select_ln160_6_reg_2732_reg[15]_0 ;
  input [3:0]\select_ln160_6_reg_2732_reg[15]_1 ;
  input [3:0]icmp_ln1649_9_fu_1852_p2_carry__0_0;
  input [3:0]icmp_ln1649_9_fu_1852_p2_carry__0_1;
  input [3:0]\select_ln160_9_reg_2738_reg[15]_0 ;
  input [3:0]\select_ln160_9_reg_2738_reg[15]_1 ;
  input ap_rst_n;
  input [2:0]Q;
  input outStream_TREADY;
  input \B_V_data_1_state_reg[1] ;
  input outStream_TREADY_int_regslice;
  input [1:0]\ap_CS_fsm_reg[8] ;
  input grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568_ap_start_reg;
  input inStream_TVALID_int_regslice;
  input \select_ln1027_33_reg_2445_reg[0]_0 ;
  input notlhs1_mid1182_reg_830;
  input \select_ln1027_37_reg_2472_reg[0]_0 ;
  input [4:0]\last_reg_2537_reg[0]_0 ;
  input notrhs_mid1192_reg_835;
  input [3:0]\select_ln1027_22_reg_2377_reg[0]_0 ;
  input \select_ln1027_10_reg_2280_reg[0]_0 ;
  input \select_ln1027_23_reg_2382_reg[0]_0 ;
  input [5:0]\select_ln1027_23_reg_2382_reg[0]_1 ;
  input [16:0]\icmp_ln1027_4_reg_2258_reg[0]_0 ;
  input [14:0]P;
  input [9:0]notrhs_fu_894_p2_carry_0;
  input [25:0]\icmp_ln1027_3_reg_2248_reg[0]_0 ;
  input [9:0]notlhs_fu_788_p2_carry_0;
  input B_V_data_1_sel_wr;
  input B_V_data_1_sel;
  input [1:0]\stride_cast6_cast_reg_2188_reg[1]_0 ;
  input [8:0]\input_w_cast_cast_reg_2196_reg[8]_0 ;
  input [8:0]\input_h_cast_cast_reg_2203_reg[8]_0 ;
  input [92:0]inStream_TDATA_int_regslice;
  input [15:0]q0;
  input [15:0]\kernel_window_val_V_17_reg_2678_reg[15]_0 ;
  input [15:0]\kernel_window_val_V_19_reg_2684_reg[15]_1 ;
  input [15:0]\kernel_window_val_V_21_reg_2690_reg[15]_0 ;
  input [15:0]\kernel_window_val_V_23_reg_2696_reg[15]_1 ;
  input [15:0]\kernel_window_val_V_25_reg_2702_reg[15]_0 ;
  input [15:0]\kernel_window_val_V_27_reg_2708_reg[15]_1 ;
  input [15:0]\kernel_window_val_V_29_reg_2714_reg[15]_0 ;

  wire B_V_data_1_sel;
  wire B_V_data_1_sel0;
  wire B_V_data_1_sel_rd_reg;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr01_out;
  wire [0:0]B_V_data_1_state;
  wire \B_V_data_1_state_reg[1] ;
  wire [93:0]D;
  wire [3:0]DI;
  wire [14:0]P;
  wire [2:0]Q;
  wire [3:0]S;
  wire [0:0]WEA;
  wire [14:1]add_ln1027_1_fu_1571_p2;
  wire [16:1]add_ln1027_2_fu_1583_p2;
  wire [25:0]add_ln1027_3_fu_1120_p2;
  wire [5:1]add_ln1027_fu_1559_p2;
  wire [3:0]add_ln39_fu_1779_p2;
  wire add_ln871_reg_2542_reg_i_10_n_0;
  wire add_ln871_reg_2542_reg_i_11_n_0;
  wire add_ln871_reg_2542_reg_i_12_n_0;
  wire add_ln871_reg_2542_reg_i_13_n_0;
  wire add_ln871_reg_2542_reg_i_14_n_0;
  wire add_ln871_reg_2542_reg_i_15_n_0;
  wire add_ln871_reg_2542_reg_i_16_n_0;
  wire add_ln871_reg_2542_reg_i_17_n_0;
  wire add_ln871_reg_2542_reg_i_18_n_0;
  wire add_ln871_reg_2542_reg_i_19_n_0;
  wire add_ln871_reg_2542_reg_i_20_n_0;
  wire add_ln871_reg_2542_reg_i_21_n_0;
  wire add_ln871_reg_2542_reg_i_22_n_0;
  wire add_ln871_reg_2542_reg_i_23_n_0;
  wire add_ln871_reg_2542_reg_i_24_n_0;
  wire add_ln871_reg_2542_reg_i_25_n_0;
  wire add_ln871_reg_2542_reg_i_2_n_2;
  wire add_ln871_reg_2542_reg_i_2_n_3;
  wire add_ln871_reg_2542_reg_i_2_n_5;
  wire add_ln871_reg_2542_reg_i_2_n_6;
  wire add_ln871_reg_2542_reg_i_2_n_7;
  wire add_ln871_reg_2542_reg_i_3_n_0;
  wire add_ln871_reg_2542_reg_i_3_n_1;
  wire add_ln871_reg_2542_reg_i_3_n_2;
  wire add_ln871_reg_2542_reg_i_3_n_3;
  wire add_ln871_reg_2542_reg_i_3_n_4;
  wire add_ln871_reg_2542_reg_i_3_n_5;
  wire add_ln871_reg_2542_reg_i_3_n_6;
  wire add_ln871_reg_2542_reg_i_3_n_7;
  wire add_ln871_reg_2542_reg_i_4_n_0;
  wire add_ln871_reg_2542_reg_i_4_n_1;
  wire add_ln871_reg_2542_reg_i_4_n_2;
  wire add_ln871_reg_2542_reg_i_4_n_3;
  wire add_ln871_reg_2542_reg_i_4_n_4;
  wire add_ln871_reg_2542_reg_i_4_n_5;
  wire add_ln871_reg_2542_reg_i_4_n_6;
  wire add_ln871_reg_2542_reg_i_4_n_7;
  wire add_ln871_reg_2542_reg_i_5_n_0;
  wire add_ln871_reg_2542_reg_i_6_n_0;
  wire add_ln871_reg_2542_reg_i_7_n_0;
  wire add_ln871_reg_2542_reg_i_8_n_0;
  wire add_ln871_reg_2542_reg_i_9_n_0;
  wire [11:0]add_ln984_1_reg_2552_reg_0;
  wire add_ln984_1_reg_2552_reg_i_10_n_0;
  wire add_ln984_1_reg_2552_reg_i_11_n_0;
  wire add_ln984_1_reg_2552_reg_i_12_n_0;
  wire add_ln984_1_reg_2552_reg_i_13_n_0;
  wire add_ln984_1_reg_2552_reg_i_14_n_0;
  wire add_ln984_1_reg_2552_reg_i_15_n_0;
  wire add_ln984_1_reg_2552_reg_i_16_n_0;
  wire add_ln984_1_reg_2552_reg_i_17_n_0;
  wire add_ln984_1_reg_2552_reg_i_18_n_0;
  wire add_ln984_1_reg_2552_reg_i_19_n_0;
  wire add_ln984_1_reg_2552_reg_i_1_n_0;
  wire add_ln984_1_reg_2552_reg_i_20_n_0;
  wire add_ln984_1_reg_2552_reg_i_21_n_0;
  wire add_ln984_1_reg_2552_reg_i_22_n_0;
  wire add_ln984_1_reg_2552_reg_i_23_n_0;
  wire add_ln984_1_reg_2552_reg_i_24_n_0;
  wire add_ln984_1_reg_2552_reg_i_25_n_0;
  wire add_ln984_1_reg_2552_reg_i_26_n_0;
  wire add_ln984_1_reg_2552_reg_i_27_n_0;
  wire add_ln984_1_reg_2552_reg_i_28_n_0;
  wire add_ln984_1_reg_2552_reg_i_29_n_0;
  wire add_ln984_1_reg_2552_reg_i_2_n_2;
  wire add_ln984_1_reg_2552_reg_i_2_n_3;
  wire add_ln984_1_reg_2552_reg_i_30_n_0;
  wire add_ln984_1_reg_2552_reg_i_31_n_0;
  wire add_ln984_1_reg_2552_reg_i_32_n_0;
  wire add_ln984_1_reg_2552_reg_i_33_n_0;
  wire add_ln984_1_reg_2552_reg_i_34_n_0;
  wire add_ln984_1_reg_2552_reg_i_35_n_0;
  wire add_ln984_1_reg_2552_reg_i_36_n_0;
  wire add_ln984_1_reg_2552_reg_i_37_n_0;
  wire add_ln984_1_reg_2552_reg_i_38_n_0;
  wire add_ln984_1_reg_2552_reg_i_39_n_0;
  wire add_ln984_1_reg_2552_reg_i_3_n_0;
  wire add_ln984_1_reg_2552_reg_i_3_n_1;
  wire add_ln984_1_reg_2552_reg_i_3_n_2;
  wire add_ln984_1_reg_2552_reg_i_3_n_3;
  wire add_ln984_1_reg_2552_reg_i_40_n_0;
  wire add_ln984_1_reg_2552_reg_i_41_n_0;
  wire add_ln984_1_reg_2552_reg_i_42_n_0;
  wire add_ln984_1_reg_2552_reg_i_43_n_0;
  wire add_ln984_1_reg_2552_reg_i_44_n_0;
  wire add_ln984_1_reg_2552_reg_i_45_n_0;
  wire add_ln984_1_reg_2552_reg_i_4_n_0;
  wire add_ln984_1_reg_2552_reg_i_4_n_1;
  wire add_ln984_1_reg_2552_reg_i_4_n_2;
  wire add_ln984_1_reg_2552_reg_i_4_n_3;
  wire add_ln984_1_reg_2552_reg_i_5_n_0;
  wire add_ln984_1_reg_2552_reg_i_6_n_0;
  wire add_ln984_1_reg_2552_reg_i_7_n_0;
  wire add_ln984_1_reg_2552_reg_i_8_n_0;
  wire add_ln984_1_reg_2552_reg_i_9_n_0;
  wire add_ln984_1_reg_2552_reg_n_100;
  wire add_ln984_1_reg_2552_reg_n_101;
  wire add_ln984_1_reg_2552_reg_n_102;
  wire add_ln984_1_reg_2552_reg_n_103;
  wire add_ln984_1_reg_2552_reg_n_104;
  wire add_ln984_1_reg_2552_reg_n_105;
  wire add_ln984_1_reg_2552_reg_n_94;
  wire add_ln984_1_reg_2552_reg_n_95;
  wire add_ln984_1_reg_2552_reg_n_96;
  wire add_ln984_1_reg_2552_reg_n_97;
  wire add_ln984_1_reg_2552_reg_n_98;
  wire add_ln984_1_reg_2552_reg_n_99;
  wire add_ln984_fu_1737_p2_i_13_n_0;
  wire add_ln984_fu_1737_p2_i_14_n_0;
  wire add_ln984_fu_1737_p2_i_15_n_0;
  wire add_ln984_fu_1737_p2_i_16_n_0;
  wire add_ln984_fu_1737_p2_i_17_n_0;
  wire add_ln984_fu_1737_p2_i_18_n_0;
  wire add_ln984_fu_1737_p2_i_19_n_0;
  wire add_ln984_fu_1737_p2_i_20_n_0;
  wire add_ln984_fu_1737_p2_i_21_n_0;
  wire add_ln984_fu_1737_p2_i_22_n_0;
  wire add_ln984_fu_1737_p2_i_23_n_0;
  wire add_ln984_fu_1737_p2_i_24_n_0;
  wire add_ln984_fu_1737_p2_n_100;
  wire add_ln984_fu_1737_p2_n_101;
  wire add_ln984_fu_1737_p2_n_102;
  wire add_ln984_fu_1737_p2_n_103;
  wire add_ln984_fu_1737_p2_n_104;
  wire add_ln984_fu_1737_p2_n_105;
  wire add_ln984_fu_1737_p2_n_94;
  wire add_ln984_fu_1737_p2_n_95;
  wire add_ln984_fu_1737_p2_n_96;
  wire add_ln984_fu_1737_p2_n_97;
  wire add_ln984_fu_1737_p2_n_98;
  wire add_ln984_fu_1737_p2_n_99;
  wire [11:0]address0;
  wire [11:0]address1;
  wire \ap_CS_fsm[1]_i_2_n_0 ;
  wire \ap_CS_fsm[1]_i_3_n_0 ;
  wire \ap_CS_fsm[2]_i_2_n_0 ;
  wire ap_CS_fsm_pp0_stage1;
  wire ap_CS_fsm_pp0_stage2;
  wire [0:0]\ap_CS_fsm_reg[7] ;
  wire \ap_CS_fsm_reg[7]_0 ;
  wire [1:0]\ap_CS_fsm_reg[8] ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire [2:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_i_1_n_0;
  wire [0:0]ap_enable_reg_pp0_iter1_reg_0;
  wire [0:0]ap_enable_reg_pp0_iter1_reg_1;
  wire [0:0]ap_enable_reg_pp0_iter1_reg_2;
  wire [0:0]ap_enable_reg_pp0_iter1_reg_3;
  wire [0:0]ap_enable_reg_pp0_iter1_reg_4;
  wire [0:0]ap_enable_reg_pp0_iter1_reg_5;
  wire [0:0]ap_enable_reg_pp0_iter1_reg_6;
  wire [0:0]ap_enable_reg_pp0_iter1_reg_7;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter2_i_1_n_0;
  wire [0:0]ap_enable_reg_pp0_iter2_reg_0;
  wire ap_enable_reg_pp0_iter2_reg_1;
  wire [0:0]ap_enable_reg_pp0_iter2_reg_2;
  wire ap_enable_reg_pp0_iter2_reg_3;
  wire [0:0]ap_enable_reg_pp0_iter2_reg_4;
  wire ap_enable_reg_pp0_iter2_reg_5;
  wire ap_enable_reg_pp0_iter2_reg_6;
  wire ap_enable_reg_pp0_iter2_reg_7;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg_i_1_n_0;
  wire ap_loop_exit_ready_pp0_iter1_reg_reg_0;
  wire ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_6550;
  wire ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_655012_out;
  wire [15:0]\ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_655_reg[15]_0 ;
  wire [15:0]\ap_phi_reg_pp0_iter1_curr_input_data_sub_data_1_V_2_reg_667_reg[15]_0 ;
  wire [15:0]\ap_phi_reg_pp0_iter1_curr_input_data_sub_data_2_V_2_reg_679_reg[15]_0 ;
  wire [15:0]\ap_phi_reg_pp0_iter1_curr_input_data_sub_data_3_V_2_reg_691_reg[15]_0 ;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire brmerge_mid131_reg_2440;
  wire \brmerge_mid131_reg_2440[0]_i_2_n_0 ;
  wire \brmerge_mid131_reg_2440[0]_i_3_n_0 ;
  wire \brmerge_mid131_reg_2440[0]_i_4_n_0 ;
  wire \brmerge_mid131_reg_2440[0]_i_5_n_0 ;
  wire brmerge_mid1_reg_2467;
  wire \brmerge_mid1_reg_2467[0]_i_1_n_0 ;
  wire \brmerge_mid1_reg_2467[0]_i_2_n_0 ;
  wire \brmerge_mid1_reg_2467[0]_i_4_n_0 ;
  wire \brmerge_mid1_reg_2467_reg[0]_i_3_n_0 ;
  wire \brmerge_mid1_reg_2467_reg[0]_i_3_n_1 ;
  wire \brmerge_mid1_reg_2467_reg[0]_i_3_n_2 ;
  wire \brmerge_mid1_reg_2467_reg[0]_i_3_n_3 ;
  wire brmerge_reg_2430;
  wire \brmerge_reg_2430[0]_i_2_n_0 ;
  wire ce0;
  wire ce1;
  wire cmp_not_fu_875_p2;
  wire cmp_not_mid1178_reg_23500;
  wire \cmp_not_mid1178_reg_2350_reg_n_0_[0] ;
  wire cmp_not_reg_2310;
  wire \cmp_not_reg_2310[0]_i_4_n_0 ;
  wire \cmp_not_reg_2310[0]_i_5_n_0 ;
  wire \cmp_not_reg_2310[0]_i_6_n_0 ;
  wire \cmp_not_reg_2310[0]_i_7_n_0 ;
  wire \cmp_not_reg_2310_reg[0]_i_2_n_0 ;
  wire \cmp_not_reg_2310_reg[0]_i_2_n_1 ;
  wire \cmp_not_reg_2310_reg[0]_i_2_n_2 ;
  wire \cmp_not_reg_2310_reg[0]_i_2_n_3 ;
  wire \cmp_not_reg_2310_reg[0]_i_3_n_0 ;
  wire \cmp_not_reg_2310_reg[0]_i_3_n_1 ;
  wire \cmp_not_reg_2310_reg[0]_i_3_n_2 ;
  wire \cmp_not_reg_2310_reg[0]_i_3_n_3 ;
  wire [10:0]col_idx_fu_903_p2;
  wire [10:0]col_idx_reg_2327;
  wire \col_idx_reg_2327[3]_i_2_n_0 ;
  wire \col_idx_reg_2327[3]_i_3_n_0 ;
  wire \col_idx_reg_2327_reg[10]_i_1_n_2 ;
  wire \col_idx_reg_2327_reg[10]_i_1_n_3 ;
  wire \col_idx_reg_2327_reg[3]_i_1_n_0 ;
  wire \col_idx_reg_2327_reg[3]_i_1_n_1 ;
  wire \col_idx_reg_2327_reg[3]_i_1_n_2 ;
  wire \col_idx_reg_2327_reg[3]_i_1_n_3 ;
  wire \col_idx_reg_2327_reg[7]_i_1_n_0 ;
  wire \col_idx_reg_2327_reg[7]_i_1_n_1 ;
  wire \col_idx_reg_2327_reg[7]_i_1_n_2 ;
  wire \col_idx_reg_2327_reg[7]_i_1_n_3 ;
  wire [1:0]col_stride_3_reg_2452;
  wire [1:0]col_stride_fu_218;
  wire col_stride_fu_2180;
  wire col_stride_fu_21808_out;
  wire [10:0]conv3_i_i_i2821604_reg_2236;
  wire [10:0]conv3_i_i_i3291606_mid1_reg_2411;
  wire conv3_i_i_i3291606_mid1_reg_24110;
  wire [10:0]conv3_i_i_i3291606_reg_2242;
  wire [8:0]conv_count_fu_1078_p2;
  wire [8:0]conv_count_mid125_fu_1256_p2;
  wire [11:0]conv_count_mid125_reg_2435;
  wire \conv_count_mid125_reg_2435[10]_i_1_n_0 ;
  wire \conv_count_mid125_reg_2435[11]_i_1_n_0 ;
  wire \conv_count_mid125_reg_2435[11]_i_2_n_0 ;
  wire \conv_count_mid125_reg_2435[1]_i_1_n_0 ;
  wire \conv_count_mid125_reg_2435[9]_i_1_n_0 ;
  wire [11:0]conv_count_mid1_fu_1366_p2;
  wire [11:0]conv_count_mid1_reg_2462;
  wire \conv_count_mid1_reg_2462[1]_i_1_n_0 ;
  wire \conv_count_mid1_reg_2462[4]_i_1_n_0 ;
  wire \conv_count_mid1_reg_2462[5]_i_3_n_0 ;
  wire \conv_count_mid1_reg_2462[5]_i_6_n_0 ;
  wire \conv_count_mid1_reg_2462[5]_i_7_n_0 ;
  wire \conv_count_mid1_reg_2462[9]_i_1_n_0 ;
  wire \conv_count_mid1_reg_2462_reg[11]_i_2_n_2 ;
  wire \conv_count_mid1_reg_2462_reg[11]_i_2_n_3 ;
  wire \conv_count_mid1_reg_2462_reg[5]_i_2_n_0 ;
  wire \conv_count_mid1_reg_2462_reg[5]_i_2_n_1 ;
  wire \conv_count_mid1_reg_2462_reg[5]_i_2_n_2 ;
  wire \conv_count_mid1_reg_2462_reg[5]_i_2_n_3 ;
  wire [11:0]conv_count_reg_2425;
  wire \conv_count_reg_2425[10]_i_1_n_0 ;
  wire \conv_count_reg_2425[11]_i_1_n_0 ;
  wire \conv_count_reg_2425[11]_i_2_n_0 ;
  wire \conv_count_reg_2425[1]_i_1_n_0 ;
  wire \conv_count_reg_2425[6]_i_1_n_0 ;
  wire \conv_count_reg_2425[9]_i_1_n_0 ;
  wire [15:0]curr_input_data_sub_data_0_V_reg_2492;
  wire curr_input_data_sub_data_0_V_reg_24920;
  wire [15:0]curr_input_data_sub_data_1_V_reg_2497;
  wire [15:0]curr_input_data_sub_data_2_V_reg_2502;
  wire [15:0]curr_input_data_sub_data_3_V_reg_2507;
  wire [5:0]curr_input_dest_V_1_reg_2532;
  wire [4:0]curr_input_id_V_1_reg_2527;
  wire [7:0]curr_input_keep_V_1_reg_2512;
  wire [7:0]curr_input_strb_V_1_reg_2517;
  wire [1:0]curr_input_user_V_1_reg_2522;
  wire [10:0]dout;
  wire dout_carry__1_i_1__0_n_0;
  wire dout_carry__1_i_1__1_n_0;
  wire dout_carry__1_i_1_n_0;
  wire dout_carry__1_i_2__0_n_0;
  wire dout_carry__1_i_2__1_n_0;
  wire dout_carry__1_i_2_n_0;
  wire dout_carry__1_i_3__0_n_0;
  wire dout_carry__1_i_3__1_n_0;
  wire dout_carry__1_i_3__2_n_0;
  wire flow_control_loop_pipe_sequential_init_U_n_0;
  wire flow_control_loop_pipe_sequential_init_U_n_2;
  wire flow_control_loop_pipe_sequential_init_U_n_3;
  wire flow_control_loop_pipe_sequential_init_U_n_4;
  wire flow_control_loop_pipe_sequential_init_U_n_9;
  wire grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568_ap_start_reg;
  wire icmp_ln1027_3_fu_802_p2;
  wire icmp_ln1027_3_fu_802_p2_carry__0_i_1_n_0;
  wire icmp_ln1027_3_fu_802_p2_carry__0_i_2_n_0;
  wire icmp_ln1027_3_fu_802_p2_carry__0_i_3_n_0;
  wire icmp_ln1027_3_fu_802_p2_carry__0_i_4_n_0;
  wire icmp_ln1027_3_fu_802_p2_carry__0_n_0;
  wire icmp_ln1027_3_fu_802_p2_carry__0_n_1;
  wire icmp_ln1027_3_fu_802_p2_carry__0_n_2;
  wire icmp_ln1027_3_fu_802_p2_carry__0_n_3;
  wire icmp_ln1027_3_fu_802_p2_carry__1_i_1_n_0;
  wire icmp_ln1027_3_fu_802_p2_carry_i_1_n_0;
  wire icmp_ln1027_3_fu_802_p2_carry_i_2_n_0;
  wire icmp_ln1027_3_fu_802_p2_carry_i_3_n_0;
  wire icmp_ln1027_3_fu_802_p2_carry_i_4_n_0;
  wire icmp_ln1027_3_fu_802_p2_carry_n_0;
  wire icmp_ln1027_3_fu_802_p2_carry_n_1;
  wire icmp_ln1027_3_fu_802_p2_carry_n_2;
  wire icmp_ln1027_3_fu_802_p2_carry_n_3;
  wire \icmp_ln1027_3_reg_2248_pp0_iter1_reg_reg_n_0_[0] ;
  wire [25:0]\icmp_ln1027_3_reg_2248_reg[0]_0 ;
  wire \icmp_ln1027_3_reg_2248_reg_n_0_[0] ;
  wire icmp_ln1027_4_fu_813_p2_carry__0_i_1_n_0;
  wire icmp_ln1027_4_fu_813_p2_carry__0_i_2_n_0;
  wire icmp_ln1027_4_fu_813_p2_carry__0_n_2;
  wire icmp_ln1027_4_fu_813_p2_carry__0_n_3;
  wire icmp_ln1027_4_fu_813_p2_carry_i_1_n_0;
  wire icmp_ln1027_4_fu_813_p2_carry_i_2_n_0;
  wire icmp_ln1027_4_fu_813_p2_carry_i_3_n_0;
  wire icmp_ln1027_4_fu_813_p2_carry_i_4_n_0;
  wire icmp_ln1027_4_fu_813_p2_carry_n_0;
  wire icmp_ln1027_4_fu_813_p2_carry_n_1;
  wire icmp_ln1027_4_fu_813_p2_carry_n_2;
  wire icmp_ln1027_4_fu_813_p2_carry_n_3;
  wire icmp_ln1027_4_reg_2258;
  wire icmp_ln1027_4_reg_22580;
  wire [16:0]\icmp_ln1027_4_reg_2258_reg[0]_0 ;
  wire icmp_ln1027_7_fu_835_p2;
  wire icmp_ln1027_7_fu_835_p2_carry__0_i_1_n_0;
  wire icmp_ln1027_7_fu_835_p2_carry_i_1_n_0;
  wire icmp_ln1027_7_fu_835_p2_carry_i_2_n_0;
  wire icmp_ln1027_7_fu_835_p2_carry_i_3_n_0;
  wire icmp_ln1027_7_fu_835_p2_carry_i_4_n_0;
  wire icmp_ln1027_7_fu_835_p2_carry_n_0;
  wire icmp_ln1027_7_fu_835_p2_carry_n_1;
  wire icmp_ln1027_7_fu_835_p2_carry_n_2;
  wire icmp_ln1027_7_fu_835_p2_carry_n_3;
  wire icmp_ln1649_10_fu_1951_p2_carry__0_i_1_n_0;
  wire icmp_ln1649_10_fu_1951_p2_carry__0_i_2_n_0;
  wire icmp_ln1649_10_fu_1951_p2_carry__0_i_3_n_0;
  wire icmp_ln1649_10_fu_1951_p2_carry__0_i_4_n_0;
  wire icmp_ln1649_10_fu_1951_p2_carry__0_i_5_n_0;
  wire icmp_ln1649_10_fu_1951_p2_carry__0_i_6_n_0;
  wire icmp_ln1649_10_fu_1951_p2_carry__0_i_7_n_0;
  wire icmp_ln1649_10_fu_1951_p2_carry__0_i_8_n_0;
  wire icmp_ln1649_10_fu_1951_p2_carry__0_n_0;
  wire icmp_ln1649_10_fu_1951_p2_carry__0_n_1;
  wire icmp_ln1649_10_fu_1951_p2_carry__0_n_2;
  wire icmp_ln1649_10_fu_1951_p2_carry__0_n_3;
  wire icmp_ln1649_10_fu_1951_p2_carry_i_1_n_0;
  wire icmp_ln1649_10_fu_1951_p2_carry_i_2_n_0;
  wire icmp_ln1649_10_fu_1951_p2_carry_i_3_n_0;
  wire icmp_ln1649_10_fu_1951_p2_carry_i_4_n_0;
  wire icmp_ln1649_10_fu_1951_p2_carry_i_5_n_0;
  wire icmp_ln1649_10_fu_1951_p2_carry_i_6_n_0;
  wire icmp_ln1649_10_fu_1951_p2_carry_i_7_n_0;
  wire icmp_ln1649_10_fu_1951_p2_carry_i_8_n_0;
  wire icmp_ln1649_10_fu_1951_p2_carry_n_0;
  wire icmp_ln1649_10_fu_1951_p2_carry_n_1;
  wire icmp_ln1649_10_fu_1951_p2_carry_n_2;
  wire icmp_ln1649_10_fu_1951_p2_carry_n_3;
  wire icmp_ln1649_11_fu_1961_p2_carry__0_i_1_n_0;
  wire icmp_ln1649_11_fu_1961_p2_carry__0_i_2_n_0;
  wire icmp_ln1649_11_fu_1961_p2_carry__0_i_3_n_0;
  wire icmp_ln1649_11_fu_1961_p2_carry__0_i_4_n_0;
  wire icmp_ln1649_11_fu_1961_p2_carry__0_i_5_n_0;
  wire icmp_ln1649_11_fu_1961_p2_carry__0_i_6_n_0;
  wire icmp_ln1649_11_fu_1961_p2_carry__0_i_7_n_0;
  wire icmp_ln1649_11_fu_1961_p2_carry__0_i_8_n_0;
  wire icmp_ln1649_11_fu_1961_p2_carry__0_n_1;
  wire icmp_ln1649_11_fu_1961_p2_carry__0_n_2;
  wire icmp_ln1649_11_fu_1961_p2_carry__0_n_3;
  wire icmp_ln1649_11_fu_1961_p2_carry_i_1_n_0;
  wire icmp_ln1649_11_fu_1961_p2_carry_i_2_n_0;
  wire icmp_ln1649_11_fu_1961_p2_carry_i_3_n_0;
  wire icmp_ln1649_11_fu_1961_p2_carry_i_4_n_0;
  wire icmp_ln1649_11_fu_1961_p2_carry_i_5_n_0;
  wire icmp_ln1649_11_fu_1961_p2_carry_i_6_n_0;
  wire icmp_ln1649_11_fu_1961_p2_carry_i_7_n_0;
  wire icmp_ln1649_11_fu_1961_p2_carry_i_8_n_0;
  wire icmp_ln1649_11_fu_1961_p2_carry_n_0;
  wire icmp_ln1649_11_fu_1961_p2_carry_n_1;
  wire icmp_ln1649_11_fu_1961_p2_carry_n_2;
  wire icmp_ln1649_11_fu_1961_p2_carry_n_3;
  wire icmp_ln1649_1_fu_1879_p2_carry__0_i_1_n_0;
  wire icmp_ln1649_1_fu_1879_p2_carry__0_i_2_n_0;
  wire icmp_ln1649_1_fu_1879_p2_carry__0_i_3_n_0;
  wire icmp_ln1649_1_fu_1879_p2_carry__0_i_4_n_0;
  wire icmp_ln1649_1_fu_1879_p2_carry__0_i_5_n_0;
  wire icmp_ln1649_1_fu_1879_p2_carry__0_i_6_n_0;
  wire icmp_ln1649_1_fu_1879_p2_carry__0_i_7_n_0;
  wire icmp_ln1649_1_fu_1879_p2_carry__0_i_8_n_0;
  wire icmp_ln1649_1_fu_1879_p2_carry__0_n_0;
  wire icmp_ln1649_1_fu_1879_p2_carry__0_n_1;
  wire icmp_ln1649_1_fu_1879_p2_carry__0_n_2;
  wire icmp_ln1649_1_fu_1879_p2_carry__0_n_3;
  wire icmp_ln1649_1_fu_1879_p2_carry_i_1_n_0;
  wire icmp_ln1649_1_fu_1879_p2_carry_i_2_n_0;
  wire icmp_ln1649_1_fu_1879_p2_carry_i_3_n_0;
  wire icmp_ln1649_1_fu_1879_p2_carry_i_4_n_0;
  wire icmp_ln1649_1_fu_1879_p2_carry_i_5_n_0;
  wire icmp_ln1649_1_fu_1879_p2_carry_i_6_n_0;
  wire icmp_ln1649_1_fu_1879_p2_carry_i_7_n_0;
  wire icmp_ln1649_1_fu_1879_p2_carry_i_8_n_0;
  wire icmp_ln1649_1_fu_1879_p2_carry_n_0;
  wire icmp_ln1649_1_fu_1879_p2_carry_n_1;
  wire icmp_ln1649_1_fu_1879_p2_carry_n_2;
  wire icmp_ln1649_1_fu_1879_p2_carry_n_3;
  wire icmp_ln1649_2_fu_1889_p2_carry__0_i_1_n_0;
  wire icmp_ln1649_2_fu_1889_p2_carry__0_i_2_n_0;
  wire icmp_ln1649_2_fu_1889_p2_carry__0_i_3_n_0;
  wire icmp_ln1649_2_fu_1889_p2_carry__0_i_4_n_0;
  wire icmp_ln1649_2_fu_1889_p2_carry__0_i_5_n_0;
  wire icmp_ln1649_2_fu_1889_p2_carry__0_i_6_n_0;
  wire icmp_ln1649_2_fu_1889_p2_carry__0_i_7_n_0;
  wire icmp_ln1649_2_fu_1889_p2_carry__0_i_8_n_0;
  wire icmp_ln1649_2_fu_1889_p2_carry__0_n_0;
  wire icmp_ln1649_2_fu_1889_p2_carry__0_n_1;
  wire icmp_ln1649_2_fu_1889_p2_carry__0_n_2;
  wire icmp_ln1649_2_fu_1889_p2_carry__0_n_3;
  wire icmp_ln1649_2_fu_1889_p2_carry_i_1_n_0;
  wire icmp_ln1649_2_fu_1889_p2_carry_i_2_n_0;
  wire icmp_ln1649_2_fu_1889_p2_carry_i_3_n_0;
  wire icmp_ln1649_2_fu_1889_p2_carry_i_4_n_0;
  wire icmp_ln1649_2_fu_1889_p2_carry_i_5_n_0;
  wire icmp_ln1649_2_fu_1889_p2_carry_i_6_n_0;
  wire icmp_ln1649_2_fu_1889_p2_carry_i_7_n_0;
  wire icmp_ln1649_2_fu_1889_p2_carry_i_8_n_0;
  wire icmp_ln1649_2_fu_1889_p2_carry_n_0;
  wire icmp_ln1649_2_fu_1889_p2_carry_n_1;
  wire icmp_ln1649_2_fu_1889_p2_carry_n_2;
  wire icmp_ln1649_2_fu_1889_p2_carry_n_3;
  wire [3:0]icmp_ln1649_3_fu_1828_p2_carry__0_0;
  wire [3:0]icmp_ln1649_3_fu_1828_p2_carry__0_1;
  wire icmp_ln1649_3_fu_1828_p2_carry__0_n_0;
  wire icmp_ln1649_3_fu_1828_p2_carry__0_n_1;
  wire icmp_ln1649_3_fu_1828_p2_carry__0_n_2;
  wire icmp_ln1649_3_fu_1828_p2_carry__0_n_3;
  wire icmp_ln1649_3_fu_1828_p2_carry_n_0;
  wire icmp_ln1649_3_fu_1828_p2_carry_n_1;
  wire icmp_ln1649_3_fu_1828_p2_carry_n_2;
  wire icmp_ln1649_3_fu_1828_p2_carry_n_3;
  wire icmp_ln1649_4_fu_1903_p2_carry__0_i_1_n_0;
  wire icmp_ln1649_4_fu_1903_p2_carry__0_i_2_n_0;
  wire icmp_ln1649_4_fu_1903_p2_carry__0_i_3_n_0;
  wire icmp_ln1649_4_fu_1903_p2_carry__0_i_4_n_0;
  wire icmp_ln1649_4_fu_1903_p2_carry__0_i_5_n_0;
  wire icmp_ln1649_4_fu_1903_p2_carry__0_i_6_n_0;
  wire icmp_ln1649_4_fu_1903_p2_carry__0_i_7_n_0;
  wire icmp_ln1649_4_fu_1903_p2_carry__0_i_8_n_0;
  wire icmp_ln1649_4_fu_1903_p2_carry__0_n_0;
  wire icmp_ln1649_4_fu_1903_p2_carry__0_n_1;
  wire icmp_ln1649_4_fu_1903_p2_carry__0_n_2;
  wire icmp_ln1649_4_fu_1903_p2_carry__0_n_3;
  wire icmp_ln1649_4_fu_1903_p2_carry_i_1_n_0;
  wire icmp_ln1649_4_fu_1903_p2_carry_i_2_n_0;
  wire icmp_ln1649_4_fu_1903_p2_carry_i_3_n_0;
  wire icmp_ln1649_4_fu_1903_p2_carry_i_4_n_0;
  wire icmp_ln1649_4_fu_1903_p2_carry_i_5_n_0;
  wire icmp_ln1649_4_fu_1903_p2_carry_i_6_n_0;
  wire icmp_ln1649_4_fu_1903_p2_carry_i_7_n_0;
  wire icmp_ln1649_4_fu_1903_p2_carry_i_8_n_0;
  wire icmp_ln1649_4_fu_1903_p2_carry_n_0;
  wire icmp_ln1649_4_fu_1903_p2_carry_n_1;
  wire icmp_ln1649_4_fu_1903_p2_carry_n_2;
  wire icmp_ln1649_4_fu_1903_p2_carry_n_3;
  wire icmp_ln1649_5_fu_1913_p2_carry__0_i_1_n_0;
  wire icmp_ln1649_5_fu_1913_p2_carry__0_i_2_n_0;
  wire icmp_ln1649_5_fu_1913_p2_carry__0_i_3_n_0;
  wire icmp_ln1649_5_fu_1913_p2_carry__0_i_4_n_0;
  wire icmp_ln1649_5_fu_1913_p2_carry__0_i_5_n_0;
  wire icmp_ln1649_5_fu_1913_p2_carry__0_i_6_n_0;
  wire icmp_ln1649_5_fu_1913_p2_carry__0_i_7_n_0;
  wire icmp_ln1649_5_fu_1913_p2_carry__0_i_8_n_0;
  wire icmp_ln1649_5_fu_1913_p2_carry__0_n_1;
  wire icmp_ln1649_5_fu_1913_p2_carry__0_n_2;
  wire icmp_ln1649_5_fu_1913_p2_carry__0_n_3;
  wire icmp_ln1649_5_fu_1913_p2_carry_i_1_n_0;
  wire icmp_ln1649_5_fu_1913_p2_carry_i_2_n_0;
  wire icmp_ln1649_5_fu_1913_p2_carry_i_3_n_0;
  wire icmp_ln1649_5_fu_1913_p2_carry_i_4_n_0;
  wire icmp_ln1649_5_fu_1913_p2_carry_i_5_n_0;
  wire icmp_ln1649_5_fu_1913_p2_carry_i_6_n_0;
  wire icmp_ln1649_5_fu_1913_p2_carry_i_7_n_0;
  wire icmp_ln1649_5_fu_1913_p2_carry_i_8_n_0;
  wire icmp_ln1649_5_fu_1913_p2_carry_n_0;
  wire icmp_ln1649_5_fu_1913_p2_carry_n_1;
  wire icmp_ln1649_5_fu_1913_p2_carry_n_2;
  wire icmp_ln1649_5_fu_1913_p2_carry_n_3;
  wire [3:0]icmp_ln1649_6_fu_1840_p2_carry__0_0;
  wire [3:0]icmp_ln1649_6_fu_1840_p2_carry__0_1;
  wire icmp_ln1649_6_fu_1840_p2_carry__0_n_0;
  wire icmp_ln1649_6_fu_1840_p2_carry__0_n_1;
  wire icmp_ln1649_6_fu_1840_p2_carry__0_n_2;
  wire icmp_ln1649_6_fu_1840_p2_carry__0_n_3;
  wire icmp_ln1649_6_fu_1840_p2_carry_n_0;
  wire icmp_ln1649_6_fu_1840_p2_carry_n_1;
  wire icmp_ln1649_6_fu_1840_p2_carry_n_2;
  wire icmp_ln1649_6_fu_1840_p2_carry_n_3;
  wire icmp_ln1649_7_fu_1927_p2_carry__0_i_1_n_0;
  wire icmp_ln1649_7_fu_1927_p2_carry__0_i_2_n_0;
  wire icmp_ln1649_7_fu_1927_p2_carry__0_i_3_n_0;
  wire icmp_ln1649_7_fu_1927_p2_carry__0_i_4_n_0;
  wire icmp_ln1649_7_fu_1927_p2_carry__0_i_5_n_0;
  wire icmp_ln1649_7_fu_1927_p2_carry__0_i_6_n_0;
  wire icmp_ln1649_7_fu_1927_p2_carry__0_i_7_n_0;
  wire icmp_ln1649_7_fu_1927_p2_carry__0_i_8_n_0;
  wire icmp_ln1649_7_fu_1927_p2_carry__0_n_0;
  wire icmp_ln1649_7_fu_1927_p2_carry__0_n_1;
  wire icmp_ln1649_7_fu_1927_p2_carry__0_n_2;
  wire icmp_ln1649_7_fu_1927_p2_carry__0_n_3;
  wire icmp_ln1649_7_fu_1927_p2_carry_i_1_n_0;
  wire icmp_ln1649_7_fu_1927_p2_carry_i_2_n_0;
  wire icmp_ln1649_7_fu_1927_p2_carry_i_3_n_0;
  wire icmp_ln1649_7_fu_1927_p2_carry_i_4_n_0;
  wire icmp_ln1649_7_fu_1927_p2_carry_i_5_n_0;
  wire icmp_ln1649_7_fu_1927_p2_carry_i_6_n_0;
  wire icmp_ln1649_7_fu_1927_p2_carry_i_7_n_0;
  wire icmp_ln1649_7_fu_1927_p2_carry_i_8_n_0;
  wire icmp_ln1649_7_fu_1927_p2_carry_n_0;
  wire icmp_ln1649_7_fu_1927_p2_carry_n_1;
  wire icmp_ln1649_7_fu_1927_p2_carry_n_2;
  wire icmp_ln1649_7_fu_1927_p2_carry_n_3;
  wire icmp_ln1649_8_fu_1937_p2_carry__0_i_1_n_0;
  wire icmp_ln1649_8_fu_1937_p2_carry__0_i_2_n_0;
  wire icmp_ln1649_8_fu_1937_p2_carry__0_i_3_n_0;
  wire icmp_ln1649_8_fu_1937_p2_carry__0_i_4_n_0;
  wire icmp_ln1649_8_fu_1937_p2_carry__0_i_5_n_0;
  wire icmp_ln1649_8_fu_1937_p2_carry__0_i_6_n_0;
  wire icmp_ln1649_8_fu_1937_p2_carry__0_i_7_n_0;
  wire icmp_ln1649_8_fu_1937_p2_carry__0_i_8_n_0;
  wire icmp_ln1649_8_fu_1937_p2_carry__0_n_1;
  wire icmp_ln1649_8_fu_1937_p2_carry__0_n_2;
  wire icmp_ln1649_8_fu_1937_p2_carry__0_n_3;
  wire icmp_ln1649_8_fu_1937_p2_carry_i_1_n_0;
  wire icmp_ln1649_8_fu_1937_p2_carry_i_2_n_0;
  wire icmp_ln1649_8_fu_1937_p2_carry_i_3_n_0;
  wire icmp_ln1649_8_fu_1937_p2_carry_i_4_n_0;
  wire icmp_ln1649_8_fu_1937_p2_carry_i_5_n_0;
  wire icmp_ln1649_8_fu_1937_p2_carry_i_6_n_0;
  wire icmp_ln1649_8_fu_1937_p2_carry_i_7_n_0;
  wire icmp_ln1649_8_fu_1937_p2_carry_i_8_n_0;
  wire icmp_ln1649_8_fu_1937_p2_carry_n_0;
  wire icmp_ln1649_8_fu_1937_p2_carry_n_1;
  wire icmp_ln1649_8_fu_1937_p2_carry_n_2;
  wire icmp_ln1649_8_fu_1937_p2_carry_n_3;
  wire [3:0]icmp_ln1649_9_fu_1852_p2_carry__0_0;
  wire [3:0]icmp_ln1649_9_fu_1852_p2_carry__0_1;
  wire icmp_ln1649_9_fu_1852_p2_carry__0_n_0;
  wire icmp_ln1649_9_fu_1852_p2_carry__0_n_1;
  wire icmp_ln1649_9_fu_1852_p2_carry__0_n_2;
  wire icmp_ln1649_9_fu_1852_p2_carry__0_n_3;
  wire icmp_ln1649_9_fu_1852_p2_carry_n_0;
  wire icmp_ln1649_9_fu_1852_p2_carry_n_1;
  wire icmp_ln1649_9_fu_1852_p2_carry_n_2;
  wire icmp_ln1649_9_fu_1852_p2_carry_n_3;
  wire icmp_ln1649_fu_1816_p2_carry__0_n_0;
  wire icmp_ln1649_fu_1816_p2_carry__0_n_1;
  wire icmp_ln1649_fu_1816_p2_carry__0_n_2;
  wire icmp_ln1649_fu_1816_p2_carry__0_n_3;
  wire icmp_ln1649_fu_1816_p2_carry_n_0;
  wire icmp_ln1649_fu_1816_p2_carry_n_1;
  wire icmp_ln1649_fu_1816_p2_carry_n_2;
  wire icmp_ln1649_fu_1816_p2_carry_n_3;
  wire [92:0]inStream_TDATA_int_regslice;
  wire inStream_TVALID_int_regslice;
  wire indvar_flatten136_fu_238;
  wire indvar_flatten136_fu_2381;
  wire \indvar_flatten136_fu_238_reg[12]_i_1_n_0 ;
  wire \indvar_flatten136_fu_238_reg[12]_i_1_n_1 ;
  wire \indvar_flatten136_fu_238_reg[12]_i_1_n_2 ;
  wire \indvar_flatten136_fu_238_reg[12]_i_1_n_3 ;
  wire \indvar_flatten136_fu_238_reg[16]_i_3_n_1 ;
  wire \indvar_flatten136_fu_238_reg[16]_i_3_n_2 ;
  wire \indvar_flatten136_fu_238_reg[16]_i_3_n_3 ;
  wire \indvar_flatten136_fu_238_reg[4]_i_1_n_0 ;
  wire \indvar_flatten136_fu_238_reg[4]_i_1_n_1 ;
  wire \indvar_flatten136_fu_238_reg[4]_i_1_n_2 ;
  wire \indvar_flatten136_fu_238_reg[4]_i_1_n_3 ;
  wire \indvar_flatten136_fu_238_reg[8]_i_1_n_0 ;
  wire \indvar_flatten136_fu_238_reg[8]_i_1_n_1 ;
  wire \indvar_flatten136_fu_238_reg[8]_i_1_n_2 ;
  wire \indvar_flatten136_fu_238_reg[8]_i_1_n_3 ;
  wire \indvar_flatten136_fu_238_reg_n_0_[0] ;
  wire \indvar_flatten136_fu_238_reg_n_0_[10] ;
  wire \indvar_flatten136_fu_238_reg_n_0_[11] ;
  wire \indvar_flatten136_fu_238_reg_n_0_[12] ;
  wire \indvar_flatten136_fu_238_reg_n_0_[13] ;
  wire \indvar_flatten136_fu_238_reg_n_0_[14] ;
  wire \indvar_flatten136_fu_238_reg_n_0_[15] ;
  wire \indvar_flatten136_fu_238_reg_n_0_[16] ;
  wire \indvar_flatten136_fu_238_reg_n_0_[1] ;
  wire \indvar_flatten136_fu_238_reg_n_0_[2] ;
  wire \indvar_flatten136_fu_238_reg_n_0_[3] ;
  wire \indvar_flatten136_fu_238_reg_n_0_[4] ;
  wire \indvar_flatten136_fu_238_reg_n_0_[5] ;
  wire \indvar_flatten136_fu_238_reg_n_0_[6] ;
  wire \indvar_flatten136_fu_238_reg_n_0_[7] ;
  wire \indvar_flatten136_fu_238_reg_n_0_[8] ;
  wire \indvar_flatten136_fu_238_reg_n_0_[9] ;
  wire [16:0]indvar_flatten136_load_reg_2221;
  wire \indvar_flatten242_fu_246_reg[12]_i_1_n_0 ;
  wire \indvar_flatten242_fu_246_reg[12]_i_1_n_1 ;
  wire \indvar_flatten242_fu_246_reg[12]_i_1_n_2 ;
  wire \indvar_flatten242_fu_246_reg[12]_i_1_n_3 ;
  wire \indvar_flatten242_fu_246_reg[16]_i_1_n_0 ;
  wire \indvar_flatten242_fu_246_reg[16]_i_1_n_1 ;
  wire \indvar_flatten242_fu_246_reg[16]_i_1_n_2 ;
  wire \indvar_flatten242_fu_246_reg[16]_i_1_n_3 ;
  wire \indvar_flatten242_fu_246_reg[20]_i_1_n_0 ;
  wire \indvar_flatten242_fu_246_reg[20]_i_1_n_1 ;
  wire \indvar_flatten242_fu_246_reg[20]_i_1_n_2 ;
  wire \indvar_flatten242_fu_246_reg[20]_i_1_n_3 ;
  wire \indvar_flatten242_fu_246_reg[24]_i_1_n_0 ;
  wire \indvar_flatten242_fu_246_reg[24]_i_1_n_1 ;
  wire \indvar_flatten242_fu_246_reg[24]_i_1_n_2 ;
  wire \indvar_flatten242_fu_246_reg[24]_i_1_n_3 ;
  wire \indvar_flatten242_fu_246_reg[4]_i_1_n_0 ;
  wire \indvar_flatten242_fu_246_reg[4]_i_1_n_1 ;
  wire \indvar_flatten242_fu_246_reg[4]_i_1_n_2 ;
  wire \indvar_flatten242_fu_246_reg[4]_i_1_n_3 ;
  wire \indvar_flatten242_fu_246_reg[8]_i_1_n_0 ;
  wire \indvar_flatten242_fu_246_reg[8]_i_1_n_1 ;
  wire \indvar_flatten242_fu_246_reg[8]_i_1_n_2 ;
  wire \indvar_flatten242_fu_246_reg[8]_i_1_n_3 ;
  wire \indvar_flatten242_fu_246_reg_n_0_[0] ;
  wire \indvar_flatten242_fu_246_reg_n_0_[10] ;
  wire \indvar_flatten242_fu_246_reg_n_0_[11] ;
  wire \indvar_flatten242_fu_246_reg_n_0_[12] ;
  wire \indvar_flatten242_fu_246_reg_n_0_[13] ;
  wire \indvar_flatten242_fu_246_reg_n_0_[14] ;
  wire \indvar_flatten242_fu_246_reg_n_0_[15] ;
  wire \indvar_flatten242_fu_246_reg_n_0_[16] ;
  wire \indvar_flatten242_fu_246_reg_n_0_[17] ;
  wire \indvar_flatten242_fu_246_reg_n_0_[18] ;
  wire \indvar_flatten242_fu_246_reg_n_0_[19] ;
  wire \indvar_flatten242_fu_246_reg_n_0_[1] ;
  wire \indvar_flatten242_fu_246_reg_n_0_[20] ;
  wire \indvar_flatten242_fu_246_reg_n_0_[21] ;
  wire \indvar_flatten242_fu_246_reg_n_0_[22] ;
  wire \indvar_flatten242_fu_246_reg_n_0_[23] ;
  wire \indvar_flatten242_fu_246_reg_n_0_[24] ;
  wire \indvar_flatten242_fu_246_reg_n_0_[25] ;
  wire \indvar_flatten242_fu_246_reg_n_0_[2] ;
  wire \indvar_flatten242_fu_246_reg_n_0_[3] ;
  wire \indvar_flatten242_fu_246_reg_n_0_[4] ;
  wire \indvar_flatten242_fu_246_reg_n_0_[5] ;
  wire \indvar_flatten242_fu_246_reg_n_0_[6] ;
  wire \indvar_flatten242_fu_246_reg_n_0_[7] ;
  wire \indvar_flatten242_fu_246_reg_n_0_[8] ;
  wire \indvar_flatten242_fu_246_reg_n_0_[9] ;
  wire [25:0]indvar_flatten242_load_reg_2231;
  wire [2:2]indvar_flatten57_fu_230;
  wire \indvar_flatten57_fu_230_reg[12]_i_1_n_0 ;
  wire \indvar_flatten57_fu_230_reg[12]_i_1_n_1 ;
  wire \indvar_flatten57_fu_230_reg[12]_i_1_n_2 ;
  wire \indvar_flatten57_fu_230_reg[12]_i_1_n_3 ;
  wire \indvar_flatten57_fu_230_reg[14]_i_2_n_3 ;
  wire \indvar_flatten57_fu_230_reg[4]_i_1_n_0 ;
  wire \indvar_flatten57_fu_230_reg[4]_i_1_n_1 ;
  wire \indvar_flatten57_fu_230_reg[4]_i_1_n_2 ;
  wire \indvar_flatten57_fu_230_reg[4]_i_1_n_3 ;
  wire \indvar_flatten57_fu_230_reg[8]_i_1_n_0 ;
  wire \indvar_flatten57_fu_230_reg[8]_i_1_n_1 ;
  wire \indvar_flatten57_fu_230_reg[8]_i_1_n_2 ;
  wire \indvar_flatten57_fu_230_reg[8]_i_1_n_3 ;
  wire \indvar_flatten57_fu_230_reg_n_0_[0] ;
  wire \indvar_flatten57_fu_230_reg_n_0_[10] ;
  wire \indvar_flatten57_fu_230_reg_n_0_[11] ;
  wire \indvar_flatten57_fu_230_reg_n_0_[12] ;
  wire \indvar_flatten57_fu_230_reg_n_0_[13] ;
  wire \indvar_flatten57_fu_230_reg_n_0_[14] ;
  wire \indvar_flatten57_fu_230_reg_n_0_[1] ;
  wire \indvar_flatten57_fu_230_reg_n_0_[2] ;
  wire \indvar_flatten57_fu_230_reg_n_0_[3] ;
  wire \indvar_flatten57_fu_230_reg_n_0_[4] ;
  wire \indvar_flatten57_fu_230_reg_n_0_[5] ;
  wire \indvar_flatten57_fu_230_reg_n_0_[6] ;
  wire \indvar_flatten57_fu_230_reg_n_0_[7] ;
  wire \indvar_flatten57_fu_230_reg_n_0_[8] ;
  wire \indvar_flatten57_fu_230_reg_n_0_[9] ;
  wire [14:0]indvar_flatten57_load_reg_2216;
  wire [5:5]indvar_flatten_fu_222;
  wire \indvar_flatten_fu_222_reg_n_0_[0] ;
  wire \indvar_flatten_fu_222_reg_n_0_[1] ;
  wire \indvar_flatten_fu_222_reg_n_0_[2] ;
  wire \indvar_flatten_fu_222_reg_n_0_[3] ;
  wire \indvar_flatten_fu_222_reg_n_0_[4] ;
  wire \indvar_flatten_fu_222_reg_n_0_[5] ;
  wire [5:0]indvar_flatten_load_reg_2305;
  wire [3:0]input_ch_idx_fu_214;
  wire [3:0]input_ch_idx_load_reg_2340;
  wire [8:0]input_h_cast_cast_reg_2203_reg;
  wire [8:0]\input_h_cast_cast_reg_2203_reg[8]_0 ;
  wire [8:0]input_w_cast_cast_reg_2196;
  wire [8:0]\input_w_cast_cast_reg_2196_reg[8]_0 ;
  wire [15:0]kernel_window_val_V_17_reg_2678;
  wire kernel_window_val_V_17_reg_26780;
  wire [15:0]\kernel_window_val_V_17_reg_2678_reg[15]_0 ;
  wire [15:0]\kernel_window_val_V_19_reg_2684_reg[15]_0 ;
  wire [15:0]\kernel_window_val_V_19_reg_2684_reg[15]_1 ;
  wire [15:0]kernel_window_val_V_21_reg_2690;
  wire [15:0]\kernel_window_val_V_21_reg_2690_reg[15]_0 ;
  wire [15:0]\kernel_window_val_V_23_reg_2696_reg[15]_0 ;
  wire [15:0]\kernel_window_val_V_23_reg_2696_reg[15]_1 ;
  wire [15:0]kernel_window_val_V_25_reg_2702;
  wire [15:0]\kernel_window_val_V_25_reg_2702_reg[15]_0 ;
  wire [15:0]\kernel_window_val_V_27_reg_2708_reg[15]_0 ;
  wire [15:0]\kernel_window_val_V_27_reg_2708_reg[15]_1 ;
  wire [15:0]kernel_window_val_V_29_reg_2714;
  wire [15:0]\kernel_window_val_V_29_reg_2714_reg[15]_0 ;
  wire [15:0]\kernel_window_val_V_reg_2672_reg[15]_0 ;
  wire last_reg_2537;
  wire \last_reg_2537[0]_i_1_n_0 ;
  wire \last_reg_2537[0]_i_2_n_0 ;
  wire \last_reg_2537[0]_i_3_n_0 ;
  wire [4:0]\last_reg_2537_reg[0]_0 ;
  wire line_buff_group_0_val_V_2_addr_2_reg_26070;
  wire [11:0]\line_buff_group_0_val_V_addr_reg_2592_reg[11]_0 ;
  wire [11:0]line_buff_group_3_val_V_2_addr_2_reg_2667;
  wire mul_9ns_2ns_11_1_1_U1_n_0;
  wire mul_9ns_2ns_11_1_1_U1_n_1;
  wire mul_9ns_2ns_11_1_1_U1_n_10;
  wire mul_9ns_2ns_11_1_1_U1_n_2;
  wire mul_9ns_2ns_11_1_1_U1_n_3;
  wire mul_9ns_2ns_11_1_1_U1_n_4;
  wire mul_9ns_2ns_11_1_1_U1_n_5;
  wire mul_9ns_2ns_11_1_1_U1_n_6;
  wire mul_9ns_2ns_11_1_1_U1_n_7;
  wire mul_9ns_2ns_11_1_1_U1_n_8;
  wire mul_9ns_2ns_11_1_1_U1_n_9;
  wire mul_9ns_2ns_11_1_1_U3_n_11;
  wire mul_9ns_2ns_11_1_1_U3_n_12;
  wire mul_9ns_2ns_11_1_1_U3_n_13;
  wire mul_9ns_2ns_11_1_1_U3_n_14;
  wire mul_9ns_2ns_11_1_1_U3_n_15;
  wire mul_9ns_2ns_11_1_1_U3_n_16;
  wire mul_9ns_2ns_11_1_1_U3_n_17;
  wire mul_9ns_2ns_11_1_1_U3_n_18;
  wire mul_9ns_2ns_11_1_1_U3_n_19;
  wire mul_9ns_2ns_11_1_1_U3_n_20;
  wire mul_9ns_2ns_11_1_1_U3_n_21;
  wire mul_9ns_2ns_11_1_1_U3_n_22;
  wire mul_9ns_2ns_11_1_1_U4_n_0;
  wire mul_9ns_2ns_11_1_1_U4_n_1;
  wire mul_9ns_2ns_11_1_1_U4_n_10;
  wire mul_9ns_2ns_11_1_1_U4_n_11;
  wire mul_9ns_2ns_11_1_1_U4_n_12;
  wire mul_9ns_2ns_11_1_1_U4_n_13;
  wire mul_9ns_2ns_11_1_1_U4_n_14;
  wire mul_9ns_2ns_11_1_1_U4_n_15;
  wire mul_9ns_2ns_11_1_1_U4_n_16;
  wire mul_9ns_2ns_11_1_1_U4_n_17;
  wire mul_9ns_2ns_11_1_1_U4_n_2;
  wire mul_9ns_2ns_11_1_1_U4_n_3;
  wire mul_9ns_2ns_11_1_1_U4_n_4;
  wire mul_9ns_2ns_11_1_1_U4_n_5;
  wire mul_9ns_2ns_11_1_1_U4_n_6;
  wire mul_9ns_2ns_11_1_1_U4_n_7;
  wire mul_9ns_2ns_11_1_1_U4_n_8;
  wire mul_9ns_2ns_11_1_1_U4_n_9;
  wire notlhs1_fu_886_p2;
  wire notlhs1_mid1182_reg_830;
  wire notlhs1_reg_2321;
  wire notlhs_fu_788_p2;
  wire [9:0]notlhs_fu_788_p2_carry_0;
  wire notlhs_fu_788_p2_carry_i_1_n_0;
  wire notlhs_fu_788_p2_carry_i_2_n_0;
  wire notlhs_fu_788_p2_carry_i_3_n_0;
  wire notlhs_fu_788_p2_carry_i_4_n_0;
  wire notlhs_fu_788_p2_carry_n_1;
  wire notlhs_fu_788_p2_carry_n_2;
  wire notlhs_fu_788_p2_carry_n_3;
  wire notlhs_mid1_fu_822_p2;
  wire notlhs_mid1_fu_822_p2_carry_i_1_n_0;
  wire notlhs_mid1_fu_822_p2_carry_i_2_n_0;
  wire notlhs_mid1_fu_822_p2_carry_i_3_n_0;
  wire notlhs_mid1_fu_822_p2_carry_i_4_n_0;
  wire notlhs_mid1_fu_822_p2_carry_i_5_n_0;
  wire notlhs_mid1_fu_822_p2_carry_i_6_n_0;
  wire notlhs_mid1_fu_822_p2_carry_i_7_n_0;
  wire notlhs_mid1_fu_822_p2_carry_n_1;
  wire notlhs_mid1_fu_822_p2_carry_n_2;
  wire notlhs_mid1_fu_822_p2_carry_n_3;
  wire notrhs2_fu_912_p2;
  wire notrhs2_reg_2335;
  wire notrhs_fu_894_p2;
  wire [9:0]notrhs_fu_894_p2_carry_0;
  wire notrhs_fu_894_p2_carry_i_1_n_0;
  wire notrhs_fu_894_p2_carry_i_2_n_0;
  wire notrhs_fu_894_p2_carry_i_3_n_0;
  wire notrhs_fu_894_p2_carry_i_4_n_0;
  wire notrhs_fu_894_p2_carry_n_1;
  wire notrhs_fu_894_p2_carry_n_2;
  wire notrhs_fu_894_p2_carry_n_3;
  wire notrhs_mid1192_reg_835;
  wire notrhs_mid1_fu_1057_p2;
  wire notrhs_mid1_fu_1057_p2_carry_i_1_n_0;
  wire notrhs_mid1_fu_1057_p2_carry_i_2_n_0;
  wire notrhs_mid1_fu_1057_p2_carry_i_3_n_0;
  wire notrhs_mid1_fu_1057_p2_carry_i_4_n_0;
  wire notrhs_mid1_fu_1057_p2_carry_n_1;
  wire notrhs_mid1_fu_1057_p2_carry_n_2;
  wire notrhs_mid1_fu_1057_p2_carry_n_3;
  wire or_ln1027_1_fu_847_p2;
  wire or_ln1027_1_reg_2294;
  wire or_ln1027_4_reg_2400;
  wire \or_ln1027_4_reg_2400[0]_i_1_n_0 ;
  wire outStream_TREADY;
  wire outStream_TREADY_int_regslice;
  wire [8:0]out_col_1_reg_2210;
  wire [8:0]out_col_3_reg_2395;
  wire \out_col_3_reg_2395[0]_i_1_n_0 ;
  wire \out_col_3_reg_2395[1]_i_1_n_0 ;
  wire \out_col_3_reg_2395[2]_i_1_n_0 ;
  wire \out_col_3_reg_2395[4]_i_1_n_0 ;
  wire \out_col_3_reg_2395[8]_i_1_n_0 ;
  wire \out_col_3_reg_2395[8]_i_2_n_0 ;
  wire [8:0]out_col_fu_226;
  wire [8:0]out_row_1_reg_2226;
  wire [8:0]out_row_3_reg_2252;
  wire \out_row_3_reg_2252[8]_i_2_n_0 ;
  wire [8:0]out_row_cast7_mid1_fu_818_p1;
  wire [8:0]out_row_fu_242;
  wire [10:0]p_0_in;
  wire p_1_in;
  wire p_26_in;
  wire p_2_in;
  wire p_3_in;
  wire p_3_in4_in;
  wire p_3_in__0;
  wire p_6_in;
  wire [15:0]q0;
  wire ram_reg_0_i_16__0_n_0;
  wire ram_reg_0_i_16_n_0;
  wire ram_reg_0_i_18_n_0;
  wire ram_reg_0_i_19_n_0;
  wire [10:0]row_idx_fu_866_p2;
  wire [10:0]row_idx_mid1_fu_996_p2;
  wire [10:0]row_idx_mid1_reg_2371;
  wire \row_idx_mid1_reg_2371[3]_i_2_n_0 ;
  wire \row_idx_mid1_reg_2371[3]_i_3_n_0 ;
  wire [1:0]row_stride_3_reg_2360;
  wire [1:0]row_stride_fu_234;
  wire select_ln1027_10_fu_840_p3;
  wire select_ln1027_10_reg_2280;
  wire \select_ln1027_10_reg_2280_reg[0]_0 ;
  wire [8:0]select_ln1027_11_fu_1164_p3;
  wire [8:0]select_ln1027_12_fu_986_p3;
  wire [8:0]select_ln1027_12_reg_2366;
  wire select_ln1027_22_fu_1008_p3;
  wire select_ln1027_22_reg_2377;
  wire \select_ln1027_22_reg_2377[0]_i_2_n_0 ;
  wire [3:0]\select_ln1027_22_reg_2377_reg[0]_0 ;
  wire select_ln1027_23_reg_2382;
  wire \select_ln1027_23_reg_2382[0]_i_2_n_0 ;
  wire \select_ln1027_23_reg_2382[0]_i_3_n_0 ;
  wire \select_ln1027_23_reg_2382[0]_i_4_n_0 ;
  wire \select_ln1027_23_reg_2382_reg[0]_0 ;
  wire [5:0]\select_ln1027_23_reg_2382_reg[0]_1 ;
  wire [1:0]select_ln1027_24_fu_1242_p3;
  wire select_ln1027_25_reg_2405;
  wire \select_ln1027_25_reg_2405[0]_i_1_n_0 ;
  wire \select_ln1027_25_reg_2405[1]_i_1_n_0 ;
  wire \select_ln1027_25_reg_2405_reg_n_0_[0] ;
  wire \select_ln1027_25_reg_2405_reg_n_0_[1] ;
  wire [10:2]select_ln1027_26_fu_1247_p3;
  wire select_ln1027_27_fu_1062_p3;
  wire select_ln1027_27_reg_2420;
  wire select_ln1027_2_fu_827_p3;
  wire select_ln1027_2_reg_2275;
  wire select_ln1027_33_reg_2445;
  wire \select_ln1027_33_reg_2445_reg[0]_0 ;
  wire [8:0]select_ln1027_34_fu_1325_p3;
  wire [3:0]select_ln1027_35_fu_1345_p3;
  wire [3:0]select_ln1027_35_reg_2457;
  wire \select_ln1027_35_reg_2457[3]_i_1_n_0 ;
  wire [11:0]select_ln1027_36_fu_1696_p3;
  wire select_ln1027_37_reg_2472;
  wire select_ln1027_37_reg_24720;
  wire \select_ln1027_37_reg_2472[0]_i_2_n_0 ;
  wire \select_ln1027_37_reg_2472[0]_i_3_n_0 ;
  wire \select_ln1027_37_reg_2472[0]_i_4_n_0 ;
  wire \select_ln1027_37_reg_2472[0]_i_5_n_0 ;
  wire \select_ln1027_37_reg_2472_reg[0]_0 ;
  wire select_ln1027_38_reg_2476;
  wire select_ln1027_39_fu_1438_p3;
  wire select_ln1027_39_reg_2481;
  wire \select_ln1027_39_reg_2481[0]_i_2_n_0 ;
  wire \select_ln1027_39_reg_2481[0]_i_3_n_0 ;
  wire \select_ln1027_39_reg_2481[0]_i_4_n_0 ;
  wire \select_ln1027_39_reg_2481[0]_i_5_n_0 ;
  wire \select_ln1027_39_reg_2481[0]_i_6_n_0 ;
  wire \select_ln1027_39_reg_2481[0]_i_7_n_0 ;
  wire \select_ln1027_39_reg_2481[0]_i_8_n_0 ;
  wire \select_ln1027_39_reg_2481[0]_i_9_n_0 ;
  wire \select_ln1027_39_reg_2481_pp0_iter2_reg_reg[0]_0 ;
  wire \select_ln1027_39_reg_2481_pp0_iter2_reg_reg_n_0_[0] ;
  wire [10:0]select_ln1027_40_fu_1716_p3;
  wire [1:0]select_ln1027_41_fu_1727_p3;
  wire [1:0]select_ln1027_fu_920_p3;
  wire [1:0]select_ln1027_reg_2345;
  wire [15:1]select_ln160_10_fu_1955_p3__47;
  wire [15:1]select_ln160_1_fu_1883_p3__47;
  wire [15:0]select_ln160_3_fu_1833_p3;
  wire [15:0]select_ln160_3_reg_2726;
  wire select_ln160_3_reg_27260;
  wire [3:0]\select_ln160_3_reg_2726_reg[15]_0 ;
  wire [3:0]\select_ln160_3_reg_2726_reg[15]_1 ;
  wire [15:1]select_ln160_4_fu_1907_p3__47;
  wire [15:0]select_ln160_6_fu_1845_p3;
  wire [15:0]select_ln160_6_reg_2732;
  wire [3:0]\select_ln160_6_reg_2732_reg[15]_0 ;
  wire [3:0]\select_ln160_6_reg_2732_reg[15]_1 ;
  wire [15:1]select_ln160_7_fu_1931_p3__47;
  wire [15:0]select_ln160_9_fu_1857_p3;
  wire [15:0]select_ln160_9_reg_2738;
  wire [3:0]\select_ln160_9_reg_2738_reg[15]_0 ;
  wire [3:0]\select_ln160_9_reg_2738_reg[15]_1 ;
  wire [15:0]select_ln160_fu_1821_p3;
  wire [15:0]select_ln160_reg_2720;
  wire [3:0]\select_ln160_reg_2720_reg[15]_0 ;
  wire [3:0]\select_ln160_reg_2720_reg[15]_1 ;
  wire [1:0]stride_cast6_cast_reg_2188_reg;
  wire [1:0]\stride_cast6_cast_reg_2188_reg[1]_0 ;
  wire ult53_fu_1094_p2;
  wire ult53_fu_1094_p2_carry__0_i_1_n_0;
  wire ult53_fu_1094_p2_carry__0_i_2_n_0;
  wire ult53_fu_1094_p2_carry__0_i_3_n_0;
  wire ult53_fu_1094_p2_carry__0_n_3;
  wire ult53_fu_1094_p2_carry_i_1_n_0;
  wire ult53_fu_1094_p2_carry_i_2_n_0;
  wire ult53_fu_1094_p2_carry_i_3_n_0;
  wire ult53_fu_1094_p2_carry_i_4_n_0;
  wire ult53_fu_1094_p2_carry_i_5_n_0;
  wire ult53_fu_1094_p2_carry_i_6_n_0;
  wire ult53_fu_1094_p2_carry_i_7_n_0;
  wire ult53_fu_1094_p2_carry_i_8_n_0;
  wire ult53_fu_1094_p2_carry_n_0;
  wire ult53_fu_1094_p2_carry_n_1;
  wire ult53_fu_1094_p2_carry_n_2;
  wire ult53_fu_1094_p2_carry_n_3;
  wire ult55_fu_947_p2;
  wire ult55_fu_947_p2_carry__0_n_3;
  wire ult55_fu_947_p2_carry_n_0;
  wire ult55_fu_947_p2_carry_n_1;
  wire ult55_fu_947_p2_carry_n_2;
  wire ult55_fu_947_p2_carry_n_3;
  wire ult55_reg_2355;
  wire ult57_fu_1184_p2;
  wire ult57_fu_1184_p2_carry__0_i_1_n_0;
  wire ult57_fu_1184_p2_carry__0_i_2_n_0;
  wire ult57_fu_1184_p2_carry__0_i_3_n_0;
  wire ult57_fu_1184_p2_carry__0_n_3;
  wire ult57_fu_1184_p2_carry_i_1_n_0;
  wire ult57_fu_1184_p2_carry_i_2_n_0;
  wire ult57_fu_1184_p2_carry_i_3_n_0;
  wire ult57_fu_1184_p2_carry_i_4_n_0;
  wire ult57_fu_1184_p2_carry_i_5_n_0;
  wire ult57_fu_1184_p2_carry_i_6_n_0;
  wire ult57_fu_1184_p2_carry_i_7_n_0;
  wire ult57_fu_1184_p2_carry_i_8_n_0;
  wire ult57_fu_1184_p2_carry_n_0;
  wire ult57_fu_1184_p2_carry_n_1;
  wire ult57_fu_1184_p2_carry_n_2;
  wire ult57_fu_1184_p2_carry_n_3;
  wire ult59_fu_1273_p2;
  wire ult59_fu_1273_p2_carry__0_i_1_n_0;
  wire ult59_fu_1273_p2_carry__0_i_2_n_0;
  wire ult59_fu_1273_p2_carry__0_i_3_n_0;
  wire ult59_fu_1273_p2_carry__0_n_3;
  wire ult59_fu_1273_p2_carry_i_1_n_0;
  wire ult59_fu_1273_p2_carry_i_2_n_0;
  wire ult59_fu_1273_p2_carry_i_3_n_0;
  wire ult59_fu_1273_p2_carry_i_4_n_0;
  wire ult59_fu_1273_p2_carry_i_5_n_0;
  wire ult59_fu_1273_p2_carry_i_6_n_0;
  wire ult59_fu_1273_p2_carry_i_7_n_0;
  wire ult59_fu_1273_p2_carry_i_8_n_0;
  wire ult59_fu_1273_p2_carry_n_0;
  wire ult59_fu_1273_p2_carry_n_1;
  wire ult59_fu_1273_p2_carry_n_2;
  wire ult59_fu_1273_p2_carry_n_3;
  wire ult61_fu_1388_p2;
  wire ult61_fu_1388_p2_carry__0_i_1_n_0;
  wire ult61_fu_1388_p2_carry__0_i_2_n_0;
  wire ult61_fu_1388_p2_carry__0_i_3_n_0;
  wire ult61_fu_1388_p2_carry__0_n_3;
  wire ult61_fu_1388_p2_carry_i_1_n_0;
  wire ult61_fu_1388_p2_carry_i_2_n_0;
  wire ult61_fu_1388_p2_carry_i_3_n_0;
  wire ult61_fu_1388_p2_carry_i_4_n_0;
  wire ult61_fu_1388_p2_carry_i_5_n_0;
  wire ult61_fu_1388_p2_carry_i_6_n_0;
  wire ult61_fu_1388_p2_carry_i_7_n_0;
  wire ult61_fu_1388_p2_carry_i_8_n_0;
  wire ult61_fu_1388_p2_carry_n_0;
  wire ult61_fu_1388_p2_carry_n_1;
  wire ult61_fu_1388_p2_carry_n_2;
  wire ult61_fu_1388_p2_carry_n_3;
  wire ult_fu_881_p2;
  wire ult_fu_881_p2_carry__0_i_1_n_0;
  wire ult_fu_881_p2_carry__0_i_2_n_0;
  wire ult_fu_881_p2_carry__0_i_3_n_0;
  wire ult_fu_881_p2_carry__0_i_4_n_2;
  wire ult_fu_881_p2_carry__0_i_4_n_3;
  wire ult_fu_881_p2_carry__0_n_3;
  wire ult_fu_881_p2_carry_i_1_n_0;
  wire ult_fu_881_p2_carry_i_2_n_0;
  wire ult_fu_881_p2_carry_i_3_n_0;
  wire ult_fu_881_p2_carry_i_4_n_0;
  wire ult_fu_881_p2_carry_i_5_n_0;
  wire ult_fu_881_p2_carry_i_6_n_0;
  wire ult_fu_881_p2_carry_i_7_n_0;
  wire ult_fu_881_p2_carry_i_8_n_0;
  wire ult_fu_881_p2_carry_n_0;
  wire ult_fu_881_p2_carry_n_1;
  wire ult_fu_881_p2_carry_n_2;
  wire ult_fu_881_p2_carry_n_3;
  wire ult_reg_2316;
  wire we1;
  wire [1:0]zext_ln1027_5_fu_992_p1;
  wire [1:0]zext_ln1027_7_fu_1352_p1;
  wire NLW_add_ln871_reg_2542_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_add_ln871_reg_2542_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_add_ln871_reg_2542_reg_OVERFLOW_UNCONNECTED;
  wire NLW_add_ln871_reg_2542_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_add_ln871_reg_2542_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_add_ln871_reg_2542_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_add_ln871_reg_2542_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_add_ln871_reg_2542_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_add_ln871_reg_2542_reg_CARRYOUT_UNCONNECTED;
  wire [47:12]NLW_add_ln871_reg_2542_reg_P_UNCONNECTED;
  wire [47:0]NLW_add_ln871_reg_2542_reg_PCOUT_UNCONNECTED;
  wire [3:2]NLW_add_ln871_reg_2542_reg_i_2_CO_UNCONNECTED;
  wire [3:3]NLW_add_ln871_reg_2542_reg_i_2_O_UNCONNECTED;
  wire NLW_add_ln984_1_reg_2552_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_add_ln984_1_reg_2552_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_add_ln984_1_reg_2552_reg_OVERFLOW_UNCONNECTED;
  wire NLW_add_ln984_1_reg_2552_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_add_ln984_1_reg_2552_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_add_ln984_1_reg_2552_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_add_ln984_1_reg_2552_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_add_ln984_1_reg_2552_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_add_ln984_1_reg_2552_reg_CARRYOUT_UNCONNECTED;
  wire [47:12]NLW_add_ln984_1_reg_2552_reg_P_UNCONNECTED;
  wire [47:0]NLW_add_ln984_1_reg_2552_reg_PCOUT_UNCONNECTED;
  wire [3:2]NLW_add_ln984_1_reg_2552_reg_i_2_CO_UNCONNECTED;
  wire [3:3]NLW_add_ln984_1_reg_2552_reg_i_2_O_UNCONNECTED;
  wire NLW_add_ln984_fu_1737_p2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_add_ln984_fu_1737_p2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_add_ln984_fu_1737_p2_OVERFLOW_UNCONNECTED;
  wire NLW_add_ln984_fu_1737_p2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_add_ln984_fu_1737_p2_PATTERNDETECT_UNCONNECTED;
  wire NLW_add_ln984_fu_1737_p2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_add_ln984_fu_1737_p2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_add_ln984_fu_1737_p2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_add_ln984_fu_1737_p2_CARRYOUT_UNCONNECTED;
  wire [47:12]NLW_add_ln984_fu_1737_p2_P_UNCONNECTED;
  wire [47:0]NLW_add_ln984_fu_1737_p2_PCOUT_UNCONNECTED;
  wire [3:2]\NLW_col_idx_reg_2327_reg[10]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_col_idx_reg_2327_reg[10]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_conv_count_mid1_reg_2462_reg[11]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_conv_count_mid1_reg_2462_reg[11]_i_2_O_UNCONNECTED ;
  wire [3:0]NLW_icmp_ln1027_3_fu_802_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1027_3_fu_802_p2_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_icmp_ln1027_3_fu_802_p2_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1027_3_fu_802_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1027_4_fu_813_p2_carry_O_UNCONNECTED;
  wire [3:2]NLW_icmp_ln1027_4_fu_813_p2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1027_4_fu_813_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1027_7_fu_835_p2_carry_O_UNCONNECTED;
  wire [3:1]NLW_icmp_ln1027_7_fu_835_p2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1027_7_fu_835_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1649_10_fu_1951_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1649_10_fu_1951_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1649_11_fu_1961_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1649_11_fu_1961_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1649_1_fu_1879_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1649_1_fu_1879_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1649_2_fu_1889_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1649_2_fu_1889_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1649_3_fu_1828_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1649_3_fu_1828_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1649_4_fu_1903_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1649_4_fu_1903_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1649_5_fu_1913_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1649_5_fu_1913_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1649_6_fu_1840_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1649_6_fu_1840_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1649_7_fu_1927_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1649_7_fu_1927_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1649_8_fu_1937_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1649_8_fu_1937_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1649_9_fu_1852_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1649_9_fu_1852_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1649_fu_1816_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1649_fu_1816_p2_carry__0_O_UNCONNECTED;
  wire [3:3]\NLW_indvar_flatten136_fu_238_reg[16]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_indvar_flatten242_fu_246_reg[25]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_indvar_flatten242_fu_246_reg[25]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_indvar_flatten57_fu_230_reg[14]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_indvar_flatten57_fu_230_reg[14]_i_2_O_UNCONNECTED ;
  wire [3:0]NLW_notlhs_fu_788_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_notlhs_mid1_fu_822_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_notrhs_fu_894_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_notrhs_mid1_fu_1057_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_ult53_fu_1094_p2_carry_O_UNCONNECTED;
  wire [3:2]NLW_ult53_fu_1094_p2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_ult53_fu_1094_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ult55_fu_947_p2_carry_O_UNCONNECTED;
  wire [3:2]NLW_ult55_fu_947_p2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_ult55_fu_947_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ult57_fu_1184_p2_carry_O_UNCONNECTED;
  wire [3:2]NLW_ult57_fu_1184_p2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_ult57_fu_1184_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ult59_fu_1273_p2_carry_O_UNCONNECTED;
  wire [3:2]NLW_ult59_fu_1273_p2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_ult59_fu_1273_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ult61_fu_1388_p2_carry_O_UNCONNECTED;
  wire [3:2]NLW_ult61_fu_1388_p2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_ult61_fu_1388_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ult_fu_881_p2_carry_O_UNCONNECTED;
  wire [3:2]NLW_ult_fu_881_p2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_ult_fu_881_p2_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_ult_fu_881_p2_carry__0_i_4_CO_UNCONNECTED;
  wire [3:3]NLW_ult_fu_881_p2_carry__0_i_4_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(\kernel_window_val_V_17_reg_2678_reg[15]_0 [0]),
        .I1(kernel_window_val_V_17_reg_2678[0]),
        .I2(select_ln160_reg_2720[0]),
        .I3(icmp_ln1649_1_fu_1879_p2_carry__0_n_0),
        .I4(icmp_ln1649_2_fu_1889_p2_carry__0_n_0),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \B_V_data_1_payload_A[10]_i_1 
       (.I0(\kernel_window_val_V_17_reg_2678_reg[15]_0 [10]),
        .I1(kernel_window_val_V_17_reg_2678[10]),
        .I2(select_ln160_reg_2720[10]),
        .I3(icmp_ln1649_1_fu_1879_p2_carry__0_n_0),
        .I4(icmp_ln1649_2_fu_1889_p2_carry__0_n_0),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \B_V_data_1_payload_A[11]_i_1 
       (.I0(\kernel_window_val_V_17_reg_2678_reg[15]_0 [11]),
        .I1(kernel_window_val_V_17_reg_2678[11]),
        .I2(select_ln160_reg_2720[11]),
        .I3(icmp_ln1649_1_fu_1879_p2_carry__0_n_0),
        .I4(icmp_ln1649_2_fu_1889_p2_carry__0_n_0),
        .O(D[11]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \B_V_data_1_payload_A[12]_i_1 
       (.I0(\kernel_window_val_V_17_reg_2678_reg[15]_0 [12]),
        .I1(kernel_window_val_V_17_reg_2678[12]),
        .I2(select_ln160_reg_2720[12]),
        .I3(icmp_ln1649_1_fu_1879_p2_carry__0_n_0),
        .I4(icmp_ln1649_2_fu_1889_p2_carry__0_n_0),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \B_V_data_1_payload_A[13]_i_1 
       (.I0(\kernel_window_val_V_17_reg_2678_reg[15]_0 [13]),
        .I1(kernel_window_val_V_17_reg_2678[13]),
        .I2(select_ln160_reg_2720[13]),
        .I3(icmp_ln1649_1_fu_1879_p2_carry__0_n_0),
        .I4(icmp_ln1649_2_fu_1889_p2_carry__0_n_0),
        .O(D[13]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \B_V_data_1_payload_A[14]_i_1 
       (.I0(\kernel_window_val_V_17_reg_2678_reg[15]_0 [14]),
        .I1(kernel_window_val_V_17_reg_2678[14]),
        .I2(select_ln160_reg_2720[14]),
        .I3(icmp_ln1649_1_fu_1879_p2_carry__0_n_0),
        .I4(icmp_ln1649_2_fu_1889_p2_carry__0_n_0),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \B_V_data_1_payload_A[15]_i_1 
       (.I0(\kernel_window_val_V_17_reg_2678_reg[15]_0 [15]),
        .I1(kernel_window_val_V_17_reg_2678[15]),
        .I2(select_ln160_reg_2720[15]),
        .I3(icmp_ln1649_1_fu_1879_p2_carry__0_n_0),
        .I4(icmp_ln1649_2_fu_1889_p2_carry__0_n_0),
        .O(D[15]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \B_V_data_1_payload_A[16]_i_1 
       (.I0(\kernel_window_val_V_21_reg_2690_reg[15]_0 [0]),
        .I1(kernel_window_val_V_21_reg_2690[0]),
        .I2(select_ln160_3_reg_2726[0]),
        .I3(icmp_ln1649_4_fu_1903_p2_carry__0_n_0),
        .I4(p_1_in),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \B_V_data_1_payload_A[17]_i_1 
       (.I0(\kernel_window_val_V_21_reg_2690_reg[15]_0 [1]),
        .I1(kernel_window_val_V_21_reg_2690[1]),
        .I2(select_ln160_3_reg_2726[1]),
        .I3(icmp_ln1649_4_fu_1903_p2_carry__0_n_0),
        .I4(p_1_in),
        .O(D[17]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \B_V_data_1_payload_A[18]_i_1 
       (.I0(\kernel_window_val_V_21_reg_2690_reg[15]_0 [2]),
        .I1(kernel_window_val_V_21_reg_2690[2]),
        .I2(select_ln160_3_reg_2726[2]),
        .I3(icmp_ln1649_4_fu_1903_p2_carry__0_n_0),
        .I4(p_1_in),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \B_V_data_1_payload_A[19]_i_1 
       (.I0(\kernel_window_val_V_21_reg_2690_reg[15]_0 [3]),
        .I1(kernel_window_val_V_21_reg_2690[3]),
        .I2(select_ln160_3_reg_2726[3]),
        .I3(icmp_ln1649_4_fu_1903_p2_carry__0_n_0),
        .I4(p_1_in),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \B_V_data_1_payload_A[1]_i_1 
       (.I0(\kernel_window_val_V_17_reg_2678_reg[15]_0 [1]),
        .I1(kernel_window_val_V_17_reg_2678[1]),
        .I2(select_ln160_reg_2720[1]),
        .I3(icmp_ln1649_1_fu_1879_p2_carry__0_n_0),
        .I4(icmp_ln1649_2_fu_1889_p2_carry__0_n_0),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \B_V_data_1_payload_A[20]_i_1 
       (.I0(\kernel_window_val_V_21_reg_2690_reg[15]_0 [4]),
        .I1(kernel_window_val_V_21_reg_2690[4]),
        .I2(select_ln160_3_reg_2726[4]),
        .I3(icmp_ln1649_4_fu_1903_p2_carry__0_n_0),
        .I4(p_1_in),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \B_V_data_1_payload_A[21]_i_1 
       (.I0(\kernel_window_val_V_21_reg_2690_reg[15]_0 [5]),
        .I1(kernel_window_val_V_21_reg_2690[5]),
        .I2(select_ln160_3_reg_2726[5]),
        .I3(icmp_ln1649_4_fu_1903_p2_carry__0_n_0),
        .I4(p_1_in),
        .O(D[21]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \B_V_data_1_payload_A[22]_i_1 
       (.I0(\kernel_window_val_V_21_reg_2690_reg[15]_0 [6]),
        .I1(kernel_window_val_V_21_reg_2690[6]),
        .I2(select_ln160_3_reg_2726[6]),
        .I3(icmp_ln1649_4_fu_1903_p2_carry__0_n_0),
        .I4(p_1_in),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \B_V_data_1_payload_A[23]_i_1 
       (.I0(\kernel_window_val_V_21_reg_2690_reg[15]_0 [7]),
        .I1(kernel_window_val_V_21_reg_2690[7]),
        .I2(select_ln160_3_reg_2726[7]),
        .I3(icmp_ln1649_4_fu_1903_p2_carry__0_n_0),
        .I4(p_1_in),
        .O(D[23]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \B_V_data_1_payload_A[24]_i_1 
       (.I0(\kernel_window_val_V_21_reg_2690_reg[15]_0 [8]),
        .I1(kernel_window_val_V_21_reg_2690[8]),
        .I2(select_ln160_3_reg_2726[8]),
        .I3(icmp_ln1649_4_fu_1903_p2_carry__0_n_0),
        .I4(p_1_in),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \B_V_data_1_payload_A[25]_i_1 
       (.I0(\kernel_window_val_V_21_reg_2690_reg[15]_0 [9]),
        .I1(kernel_window_val_V_21_reg_2690[9]),
        .I2(select_ln160_3_reg_2726[9]),
        .I3(icmp_ln1649_4_fu_1903_p2_carry__0_n_0),
        .I4(p_1_in),
        .O(D[25]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \B_V_data_1_payload_A[26]_i_1 
       (.I0(\kernel_window_val_V_21_reg_2690_reg[15]_0 [10]),
        .I1(kernel_window_val_V_21_reg_2690[10]),
        .I2(select_ln160_3_reg_2726[10]),
        .I3(icmp_ln1649_4_fu_1903_p2_carry__0_n_0),
        .I4(p_1_in),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \B_V_data_1_payload_A[27]_i_1 
       (.I0(\kernel_window_val_V_21_reg_2690_reg[15]_0 [11]),
        .I1(kernel_window_val_V_21_reg_2690[11]),
        .I2(select_ln160_3_reg_2726[11]),
        .I3(icmp_ln1649_4_fu_1903_p2_carry__0_n_0),
        .I4(p_1_in),
        .O(D[27]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \B_V_data_1_payload_A[28]_i_1 
       (.I0(\kernel_window_val_V_21_reg_2690_reg[15]_0 [12]),
        .I1(kernel_window_val_V_21_reg_2690[12]),
        .I2(select_ln160_3_reg_2726[12]),
        .I3(icmp_ln1649_4_fu_1903_p2_carry__0_n_0),
        .I4(p_1_in),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \B_V_data_1_payload_A[29]_i_1 
       (.I0(\kernel_window_val_V_21_reg_2690_reg[15]_0 [13]),
        .I1(kernel_window_val_V_21_reg_2690[13]),
        .I2(select_ln160_3_reg_2726[13]),
        .I3(icmp_ln1649_4_fu_1903_p2_carry__0_n_0),
        .I4(p_1_in),
        .O(D[29]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \B_V_data_1_payload_A[2]_i_1 
       (.I0(\kernel_window_val_V_17_reg_2678_reg[15]_0 [2]),
        .I1(kernel_window_val_V_17_reg_2678[2]),
        .I2(select_ln160_reg_2720[2]),
        .I3(icmp_ln1649_1_fu_1879_p2_carry__0_n_0),
        .I4(icmp_ln1649_2_fu_1889_p2_carry__0_n_0),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \B_V_data_1_payload_A[30]_i_1 
       (.I0(\kernel_window_val_V_21_reg_2690_reg[15]_0 [14]),
        .I1(kernel_window_val_V_21_reg_2690[14]),
        .I2(select_ln160_3_reg_2726[14]),
        .I3(icmp_ln1649_4_fu_1903_p2_carry__0_n_0),
        .I4(p_1_in),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \B_V_data_1_payload_A[31]_i_1 
       (.I0(\kernel_window_val_V_21_reg_2690_reg[15]_0 [15]),
        .I1(kernel_window_val_V_21_reg_2690[15]),
        .I2(select_ln160_3_reg_2726[15]),
        .I3(icmp_ln1649_4_fu_1903_p2_carry__0_n_0),
        .I4(p_1_in),
        .O(D[31]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \B_V_data_1_payload_A[32]_i_1 
       (.I0(\kernel_window_val_V_25_reg_2702_reg[15]_0 [0]),
        .I1(kernel_window_val_V_25_reg_2702[0]),
        .I2(select_ln160_6_reg_2732[0]),
        .I3(icmp_ln1649_7_fu_1927_p2_carry__0_n_0),
        .I4(p_2_in),
        .O(D[32]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \B_V_data_1_payload_A[33]_i_1 
       (.I0(\kernel_window_val_V_25_reg_2702_reg[15]_0 [1]),
        .I1(kernel_window_val_V_25_reg_2702[1]),
        .I2(select_ln160_6_reg_2732[1]),
        .I3(icmp_ln1649_7_fu_1927_p2_carry__0_n_0),
        .I4(p_2_in),
        .O(D[33]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \B_V_data_1_payload_A[34]_i_1 
       (.I0(\kernel_window_val_V_25_reg_2702_reg[15]_0 [2]),
        .I1(kernel_window_val_V_25_reg_2702[2]),
        .I2(select_ln160_6_reg_2732[2]),
        .I3(icmp_ln1649_7_fu_1927_p2_carry__0_n_0),
        .I4(p_2_in),
        .O(D[34]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \B_V_data_1_payload_A[35]_i_1 
       (.I0(\kernel_window_val_V_25_reg_2702_reg[15]_0 [3]),
        .I1(kernel_window_val_V_25_reg_2702[3]),
        .I2(select_ln160_6_reg_2732[3]),
        .I3(icmp_ln1649_7_fu_1927_p2_carry__0_n_0),
        .I4(p_2_in),
        .O(D[35]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \B_V_data_1_payload_A[36]_i_1 
       (.I0(\kernel_window_val_V_25_reg_2702_reg[15]_0 [4]),
        .I1(kernel_window_val_V_25_reg_2702[4]),
        .I2(select_ln160_6_reg_2732[4]),
        .I3(icmp_ln1649_7_fu_1927_p2_carry__0_n_0),
        .I4(p_2_in),
        .O(D[36]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \B_V_data_1_payload_A[37]_i_1 
       (.I0(\kernel_window_val_V_25_reg_2702_reg[15]_0 [5]),
        .I1(kernel_window_val_V_25_reg_2702[5]),
        .I2(select_ln160_6_reg_2732[5]),
        .I3(icmp_ln1649_7_fu_1927_p2_carry__0_n_0),
        .I4(p_2_in),
        .O(D[37]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \B_V_data_1_payload_A[38]_i_1 
       (.I0(\kernel_window_val_V_25_reg_2702_reg[15]_0 [6]),
        .I1(kernel_window_val_V_25_reg_2702[6]),
        .I2(select_ln160_6_reg_2732[6]),
        .I3(icmp_ln1649_7_fu_1927_p2_carry__0_n_0),
        .I4(p_2_in),
        .O(D[38]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \B_V_data_1_payload_A[39]_i_1 
       (.I0(\kernel_window_val_V_25_reg_2702_reg[15]_0 [7]),
        .I1(kernel_window_val_V_25_reg_2702[7]),
        .I2(select_ln160_6_reg_2732[7]),
        .I3(icmp_ln1649_7_fu_1927_p2_carry__0_n_0),
        .I4(p_2_in),
        .O(D[39]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \B_V_data_1_payload_A[3]_i_1 
       (.I0(\kernel_window_val_V_17_reg_2678_reg[15]_0 [3]),
        .I1(kernel_window_val_V_17_reg_2678[3]),
        .I2(select_ln160_reg_2720[3]),
        .I3(icmp_ln1649_1_fu_1879_p2_carry__0_n_0),
        .I4(icmp_ln1649_2_fu_1889_p2_carry__0_n_0),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \B_V_data_1_payload_A[40]_i_1 
       (.I0(\kernel_window_val_V_25_reg_2702_reg[15]_0 [8]),
        .I1(kernel_window_val_V_25_reg_2702[8]),
        .I2(select_ln160_6_reg_2732[8]),
        .I3(icmp_ln1649_7_fu_1927_p2_carry__0_n_0),
        .I4(p_2_in),
        .O(D[40]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \B_V_data_1_payload_A[41]_i_1 
       (.I0(\kernel_window_val_V_25_reg_2702_reg[15]_0 [9]),
        .I1(kernel_window_val_V_25_reg_2702[9]),
        .I2(select_ln160_6_reg_2732[9]),
        .I3(icmp_ln1649_7_fu_1927_p2_carry__0_n_0),
        .I4(p_2_in),
        .O(D[41]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \B_V_data_1_payload_A[42]_i_1 
       (.I0(\kernel_window_val_V_25_reg_2702_reg[15]_0 [10]),
        .I1(kernel_window_val_V_25_reg_2702[10]),
        .I2(select_ln160_6_reg_2732[10]),
        .I3(icmp_ln1649_7_fu_1927_p2_carry__0_n_0),
        .I4(p_2_in),
        .O(D[42]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \B_V_data_1_payload_A[43]_i_1 
       (.I0(\kernel_window_val_V_25_reg_2702_reg[15]_0 [11]),
        .I1(kernel_window_val_V_25_reg_2702[11]),
        .I2(select_ln160_6_reg_2732[11]),
        .I3(icmp_ln1649_7_fu_1927_p2_carry__0_n_0),
        .I4(p_2_in),
        .O(D[43]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \B_V_data_1_payload_A[44]_i_1 
       (.I0(\kernel_window_val_V_25_reg_2702_reg[15]_0 [12]),
        .I1(kernel_window_val_V_25_reg_2702[12]),
        .I2(select_ln160_6_reg_2732[12]),
        .I3(icmp_ln1649_7_fu_1927_p2_carry__0_n_0),
        .I4(p_2_in),
        .O(D[44]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \B_V_data_1_payload_A[45]_i_1 
       (.I0(\kernel_window_val_V_25_reg_2702_reg[15]_0 [13]),
        .I1(kernel_window_val_V_25_reg_2702[13]),
        .I2(select_ln160_6_reg_2732[13]),
        .I3(icmp_ln1649_7_fu_1927_p2_carry__0_n_0),
        .I4(p_2_in),
        .O(D[45]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \B_V_data_1_payload_A[46]_i_1 
       (.I0(\kernel_window_val_V_25_reg_2702_reg[15]_0 [14]),
        .I1(kernel_window_val_V_25_reg_2702[14]),
        .I2(select_ln160_6_reg_2732[14]),
        .I3(icmp_ln1649_7_fu_1927_p2_carry__0_n_0),
        .I4(p_2_in),
        .O(D[46]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \B_V_data_1_payload_A[47]_i_1 
       (.I0(\kernel_window_val_V_25_reg_2702_reg[15]_0 [15]),
        .I1(kernel_window_val_V_25_reg_2702[15]),
        .I2(select_ln160_6_reg_2732[15]),
        .I3(icmp_ln1649_7_fu_1927_p2_carry__0_n_0),
        .I4(p_2_in),
        .O(D[47]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \B_V_data_1_payload_A[48]_i_1 
       (.I0(\kernel_window_val_V_29_reg_2714_reg[15]_0 [0]),
        .I1(kernel_window_val_V_29_reg_2714[0]),
        .I2(select_ln160_9_reg_2738[0]),
        .I3(icmp_ln1649_10_fu_1951_p2_carry__0_n_0),
        .I4(p_3_in__0),
        .O(D[48]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \B_V_data_1_payload_A[49]_i_1 
       (.I0(\kernel_window_val_V_29_reg_2714_reg[15]_0 [1]),
        .I1(kernel_window_val_V_29_reg_2714[1]),
        .I2(select_ln160_9_reg_2738[1]),
        .I3(icmp_ln1649_10_fu_1951_p2_carry__0_n_0),
        .I4(p_3_in__0),
        .O(D[49]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \B_V_data_1_payload_A[4]_i_1 
       (.I0(\kernel_window_val_V_17_reg_2678_reg[15]_0 [4]),
        .I1(kernel_window_val_V_17_reg_2678[4]),
        .I2(select_ln160_reg_2720[4]),
        .I3(icmp_ln1649_1_fu_1879_p2_carry__0_n_0),
        .I4(icmp_ln1649_2_fu_1889_p2_carry__0_n_0),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \B_V_data_1_payload_A[50]_i_1 
       (.I0(\kernel_window_val_V_29_reg_2714_reg[15]_0 [2]),
        .I1(kernel_window_val_V_29_reg_2714[2]),
        .I2(select_ln160_9_reg_2738[2]),
        .I3(icmp_ln1649_10_fu_1951_p2_carry__0_n_0),
        .I4(p_3_in__0),
        .O(D[50]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \B_V_data_1_payload_A[51]_i_1 
       (.I0(\kernel_window_val_V_29_reg_2714_reg[15]_0 [3]),
        .I1(kernel_window_val_V_29_reg_2714[3]),
        .I2(select_ln160_9_reg_2738[3]),
        .I3(icmp_ln1649_10_fu_1951_p2_carry__0_n_0),
        .I4(p_3_in__0),
        .O(D[51]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \B_V_data_1_payload_A[52]_i_1 
       (.I0(\kernel_window_val_V_29_reg_2714_reg[15]_0 [4]),
        .I1(kernel_window_val_V_29_reg_2714[4]),
        .I2(select_ln160_9_reg_2738[4]),
        .I3(icmp_ln1649_10_fu_1951_p2_carry__0_n_0),
        .I4(p_3_in__0),
        .O(D[52]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \B_V_data_1_payload_A[53]_i_1 
       (.I0(\kernel_window_val_V_29_reg_2714_reg[15]_0 [5]),
        .I1(kernel_window_val_V_29_reg_2714[5]),
        .I2(select_ln160_9_reg_2738[5]),
        .I3(icmp_ln1649_10_fu_1951_p2_carry__0_n_0),
        .I4(p_3_in__0),
        .O(D[53]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \B_V_data_1_payload_A[54]_i_1 
       (.I0(\kernel_window_val_V_29_reg_2714_reg[15]_0 [6]),
        .I1(kernel_window_val_V_29_reg_2714[6]),
        .I2(select_ln160_9_reg_2738[6]),
        .I3(icmp_ln1649_10_fu_1951_p2_carry__0_n_0),
        .I4(p_3_in__0),
        .O(D[54]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \B_V_data_1_payload_A[55]_i_1 
       (.I0(\kernel_window_val_V_29_reg_2714_reg[15]_0 [7]),
        .I1(kernel_window_val_V_29_reg_2714[7]),
        .I2(select_ln160_9_reg_2738[7]),
        .I3(icmp_ln1649_10_fu_1951_p2_carry__0_n_0),
        .I4(p_3_in__0),
        .O(D[55]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \B_V_data_1_payload_A[56]_i_1 
       (.I0(\kernel_window_val_V_29_reg_2714_reg[15]_0 [8]),
        .I1(kernel_window_val_V_29_reg_2714[8]),
        .I2(select_ln160_9_reg_2738[8]),
        .I3(icmp_ln1649_10_fu_1951_p2_carry__0_n_0),
        .I4(p_3_in__0),
        .O(D[56]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \B_V_data_1_payload_A[57]_i_1 
       (.I0(\kernel_window_val_V_29_reg_2714_reg[15]_0 [9]),
        .I1(kernel_window_val_V_29_reg_2714[9]),
        .I2(select_ln160_9_reg_2738[9]),
        .I3(icmp_ln1649_10_fu_1951_p2_carry__0_n_0),
        .I4(p_3_in__0),
        .O(D[57]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \B_V_data_1_payload_A[58]_i_1 
       (.I0(\kernel_window_val_V_29_reg_2714_reg[15]_0 [10]),
        .I1(kernel_window_val_V_29_reg_2714[10]),
        .I2(select_ln160_9_reg_2738[10]),
        .I3(icmp_ln1649_10_fu_1951_p2_carry__0_n_0),
        .I4(p_3_in__0),
        .O(D[58]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \B_V_data_1_payload_A[59]_i_1 
       (.I0(\kernel_window_val_V_29_reg_2714_reg[15]_0 [11]),
        .I1(kernel_window_val_V_29_reg_2714[11]),
        .I2(select_ln160_9_reg_2738[11]),
        .I3(icmp_ln1649_10_fu_1951_p2_carry__0_n_0),
        .I4(p_3_in__0),
        .O(D[59]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \B_V_data_1_payload_A[5]_i_1 
       (.I0(\kernel_window_val_V_17_reg_2678_reg[15]_0 [5]),
        .I1(kernel_window_val_V_17_reg_2678[5]),
        .I2(select_ln160_reg_2720[5]),
        .I3(icmp_ln1649_1_fu_1879_p2_carry__0_n_0),
        .I4(icmp_ln1649_2_fu_1889_p2_carry__0_n_0),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \B_V_data_1_payload_A[60]_i_1 
       (.I0(\kernel_window_val_V_29_reg_2714_reg[15]_0 [12]),
        .I1(kernel_window_val_V_29_reg_2714[12]),
        .I2(select_ln160_9_reg_2738[12]),
        .I3(icmp_ln1649_10_fu_1951_p2_carry__0_n_0),
        .I4(p_3_in__0),
        .O(D[60]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \B_V_data_1_payload_A[61]_i_1 
       (.I0(\kernel_window_val_V_29_reg_2714_reg[15]_0 [13]),
        .I1(kernel_window_val_V_29_reg_2714[13]),
        .I2(select_ln160_9_reg_2738[13]),
        .I3(icmp_ln1649_10_fu_1951_p2_carry__0_n_0),
        .I4(p_3_in__0),
        .O(D[61]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \B_V_data_1_payload_A[62]_i_1 
       (.I0(\kernel_window_val_V_29_reg_2714_reg[15]_0 [14]),
        .I1(kernel_window_val_V_29_reg_2714[14]),
        .I2(select_ln160_9_reg_2738[14]),
        .I3(icmp_ln1649_10_fu_1951_p2_carry__0_n_0),
        .I4(p_3_in__0),
        .O(D[62]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \B_V_data_1_payload_A[63]_i_1 
       (.I0(\kernel_window_val_V_29_reg_2714_reg[15]_0 [15]),
        .I1(kernel_window_val_V_29_reg_2714[15]),
        .I2(select_ln160_9_reg_2738[15]),
        .I3(icmp_ln1649_10_fu_1951_p2_carry__0_n_0),
        .I4(p_3_in__0),
        .O(D[63]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \B_V_data_1_payload_A[6]_i_1 
       (.I0(\kernel_window_val_V_17_reg_2678_reg[15]_0 [6]),
        .I1(kernel_window_val_V_17_reg_2678[6]),
        .I2(select_ln160_reg_2720[6]),
        .I3(icmp_ln1649_1_fu_1879_p2_carry__0_n_0),
        .I4(icmp_ln1649_2_fu_1889_p2_carry__0_n_0),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \B_V_data_1_payload_A[7]_i_1 
       (.I0(\kernel_window_val_V_17_reg_2678_reg[15]_0 [7]),
        .I1(kernel_window_val_V_17_reg_2678[7]),
        .I2(select_ln160_reg_2720[7]),
        .I3(icmp_ln1649_1_fu_1879_p2_carry__0_n_0),
        .I4(icmp_ln1649_2_fu_1889_p2_carry__0_n_0),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \B_V_data_1_payload_A[8]_i_1 
       (.I0(\kernel_window_val_V_17_reg_2678_reg[15]_0 [8]),
        .I1(kernel_window_val_V_17_reg_2678[8]),
        .I2(select_ln160_reg_2720[8]),
        .I3(icmp_ln1649_1_fu_1879_p2_carry__0_n_0),
        .I4(icmp_ln1649_2_fu_1889_p2_carry__0_n_0),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \B_V_data_1_payload_A[9]_i_1 
       (.I0(\kernel_window_val_V_17_reg_2678_reg[15]_0 [9]),
        .I1(kernel_window_val_V_17_reg_2678[9]),
        .I2(select_ln160_reg_2720[9]),
        .I3(icmp_ln1649_1_fu_1879_p2_carry__0_n_0),
        .I4(icmp_ln1649_2_fu_1889_p2_carry__0_n_0),
        .O(D[9]));
  LUT2 #(
    .INIT(4'h6)) 
    B_V_data_1_sel_rd_i_1
       (.I0(B_V_data_1_sel0),
        .I1(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_reg));
  LUT6 #(
    .INIT(64'hBFFFFFFF40000000)) 
    B_V_data_1_sel_wr_i_1
       (.I0(\select_ln1027_39_reg_2481_pp0_iter2_reg_reg_n_0_[0] ),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(outStream_TREADY_int_regslice),
        .I3(\ap_CS_fsm_reg[8] [1]),
        .I4(ap_CS_fsm_pp0_stage1),
        .I5(B_V_data_1_sel_wr),
        .O(\select_ln1027_39_reg_2481_pp0_iter2_reg_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \B_V_data_1_state[0]_i_2 
       (.I0(ap_CS_fsm_pp0_stage1),
        .I1(\ap_CS_fsm_reg[8] [1]),
        .I2(outStream_TREADY_int_regslice),
        .I3(ap_enable_reg_pp0_iter2),
        .I4(\select_ln1027_39_reg_2481_pp0_iter2_reg_reg_n_0_[0] ),
        .O(B_V_data_1_sel_wr01_out));
  LUT6 #(
    .INIT(64'hFBFBFBFBFBFBBBFB)) 
    \B_V_data_1_state[1]_i_1 
       (.I0(outStream_TREADY),
        .I1(\B_V_data_1_state_reg[1] ),
        .I2(outStream_TREADY_int_regslice),
        .I3(ap_enable_reg_pp0_iter2),
        .I4(\select_ln1027_39_reg_2481_pp0_iter2_reg_reg_n_0_[0] ),
        .I5(flow_control_loop_pipe_sequential_init_U_n_4),
        .O(B_V_data_1_state));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \B_V_data_1_state[1]_i_3 
       (.I0(\ap_CS_fsm_reg[8] [1]),
        .I1(inStream_TVALID_int_regslice),
        .I2(select_ln1027_37_reg_24720),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(\icmp_ln1027_3_reg_2248_reg_n_0_[0] ),
        .I5(\ap_CS_fsm_reg_n_0_[0] ),
        .O(B_V_data_1_sel0));
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
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
    add_ln871_reg_2542_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,select_ln1027_35_fu_1345_p3}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_add_ln871_reg_2542_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_add_ln871_reg_2542_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,add_ln871_reg_2542_reg_i_2_n_5,add_ln871_reg_2542_reg_i_2_n_6,add_ln871_reg_2542_reg_i_2_n_7,add_ln871_reg_2542_reg_i_3_n_4,add_ln871_reg_2542_reg_i_3_n_5,add_ln871_reg_2542_reg_i_3_n_6,add_ln871_reg_2542_reg_i_3_n_7,add_ln871_reg_2542_reg_i_4_n_4,add_ln871_reg_2542_reg_i_4_n_5,add_ln871_reg_2542_reg_i_4_n_6,add_ln871_reg_2542_reg_i_4_n_7}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_add_ln871_reg_2542_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_add_ln871_reg_2542_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(\select_ln1027_35_reg_2457[3]_i_1_n_0 ),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(\select_ln1027_35_reg_2457[3]_i_1_n_0 ),
        .CEP(add_ln984_1_reg_2552_reg_i_1_n_0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_add_ln871_reg_2542_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_add_ln871_reg_2542_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_add_ln871_reg_2542_reg_P_UNCONNECTED[47:12],address1}),
        .PATTERNBDETECT(NLW_add_ln871_reg_2542_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_add_ln871_reg_2542_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_add_ln871_reg_2542_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(select_ln1027_38_reg_2476),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_add_ln871_reg_2542_reg_UNDERFLOW_UNCONNECTED));
  LUT4 #(
    .INIT(16'h0200)) 
    add_ln871_reg_2542_reg_i_1
       (.I0(\select_ln1027_35_reg_2457[3]_i_1_n_0 ),
        .I1(select_ln1027_23_reg_2382),
        .I2(select_ln1027_22_reg_2377),
        .I3(or_ln1027_1_reg_2294),
        .O(select_ln1027_38_reg_2476));
  LUT6 #(
    .INIT(64'hF0440044F0000000)) 
    add_ln871_reg_2542_reg_i_10
       (.I0(or_ln1027_1_reg_2294),
        .I1(conv3_i_i_i3291606_reg_2242[7]),
        .I2(conv3_i_i_i3291606_mid1_reg_2411[7]),
        .I3(select_ln1027_23_reg_2382),
        .I4(\select_ln1027_33_reg_2445_reg[0]_0 ),
        .I5(select_ln1027_22_reg_2377),
        .O(add_ln871_reg_2542_reg_i_10_n_0));
  LUT6 #(
    .INIT(64'hF0440044F0000000)) 
    add_ln871_reg_2542_reg_i_11
       (.I0(or_ln1027_1_reg_2294),
        .I1(conv3_i_i_i3291606_reg_2242[6]),
        .I2(conv3_i_i_i3291606_mid1_reg_2411[6]),
        .I3(select_ln1027_23_reg_2382),
        .I4(\select_ln1027_33_reg_2445_reg[0]_0 ),
        .I5(select_ln1027_22_reg_2377),
        .O(add_ln871_reg_2542_reg_i_11_n_0));
  LUT6 #(
    .INIT(64'hF0440044F0000000)) 
    add_ln871_reg_2542_reg_i_12
       (.I0(or_ln1027_1_reg_2294),
        .I1(conv3_i_i_i3291606_reg_2242[5]),
        .I2(conv3_i_i_i3291606_mid1_reg_2411[5]),
        .I3(select_ln1027_23_reg_2382),
        .I4(\select_ln1027_33_reg_2445_reg[0]_0 ),
        .I5(select_ln1027_22_reg_2377),
        .O(add_ln871_reg_2542_reg_i_12_n_0));
  LUT6 #(
    .INIT(64'hF0440044F0000000)) 
    add_ln871_reg_2542_reg_i_13
       (.I0(or_ln1027_1_reg_2294),
        .I1(conv3_i_i_i3291606_reg_2242[4]),
        .I2(conv3_i_i_i3291606_mid1_reg_2411[4]),
        .I3(select_ln1027_23_reg_2382),
        .I4(\select_ln1027_33_reg_2445_reg[0]_0 ),
        .I5(select_ln1027_22_reg_2377),
        .O(add_ln871_reg_2542_reg_i_13_n_0));
  LUT6 #(
    .INIT(64'hF0FFF000F022F022)) 
    add_ln871_reg_2542_reg_i_14
       (.I0(conv3_i_i_i3291606_reg_2242[7]),
        .I1(or_ln1027_1_reg_2294),
        .I2(conv3_i_i_i3291606_mid1_reg_2411[7]),
        .I3(select_ln1027_23_reg_2382),
        .I4(col_idx_reg_2327[7]),
        .I5(\select_ln1027_39_reg_2481[0]_i_6_n_0 ),
        .O(add_ln871_reg_2542_reg_i_14_n_0));
  LUT6 #(
    .INIT(64'hF0FFF000F022F022)) 
    add_ln871_reg_2542_reg_i_15
       (.I0(conv3_i_i_i3291606_reg_2242[6]),
        .I1(or_ln1027_1_reg_2294),
        .I2(conv3_i_i_i3291606_mid1_reg_2411[6]),
        .I3(select_ln1027_23_reg_2382),
        .I4(col_idx_reg_2327[6]),
        .I5(\select_ln1027_39_reg_2481[0]_i_6_n_0 ),
        .O(add_ln871_reg_2542_reg_i_15_n_0));
  LUT6 #(
    .INIT(64'hF0FFF000F022F022)) 
    add_ln871_reg_2542_reg_i_16
       (.I0(conv3_i_i_i3291606_reg_2242[5]),
        .I1(or_ln1027_1_reg_2294),
        .I2(conv3_i_i_i3291606_mid1_reg_2411[5]),
        .I3(select_ln1027_23_reg_2382),
        .I4(col_idx_reg_2327[5]),
        .I5(\select_ln1027_39_reg_2481[0]_i_6_n_0 ),
        .O(add_ln871_reg_2542_reg_i_16_n_0));
  LUT6 #(
    .INIT(64'hF0FFF000F022F022)) 
    add_ln871_reg_2542_reg_i_17
       (.I0(conv3_i_i_i3291606_reg_2242[4]),
        .I1(or_ln1027_1_reg_2294),
        .I2(conv3_i_i_i3291606_mid1_reg_2411[4]),
        .I3(select_ln1027_23_reg_2382),
        .I4(col_idx_reg_2327[4]),
        .I5(\select_ln1027_39_reg_2481[0]_i_6_n_0 ),
        .O(add_ln871_reg_2542_reg_i_17_n_0));
  LUT6 #(
    .INIT(64'hF0440044F0000000)) 
    add_ln871_reg_2542_reg_i_18
       (.I0(or_ln1027_1_reg_2294),
        .I1(conv3_i_i_i3291606_reg_2242[3]),
        .I2(conv3_i_i_i3291606_mid1_reg_2411[3]),
        .I3(select_ln1027_23_reg_2382),
        .I4(\select_ln1027_33_reg_2445_reg[0]_0 ),
        .I5(select_ln1027_22_reg_2377),
        .O(add_ln871_reg_2542_reg_i_18_n_0));
  LUT6 #(
    .INIT(64'hF0440044F0000000)) 
    add_ln871_reg_2542_reg_i_19
       (.I0(or_ln1027_1_reg_2294),
        .I1(conv3_i_i_i3291606_reg_2242[2]),
        .I2(conv3_i_i_i3291606_mid1_reg_2411[2]),
        .I3(select_ln1027_23_reg_2382),
        .I4(\select_ln1027_33_reg_2445_reg[0]_0 ),
        .I5(select_ln1027_22_reg_2377),
        .O(add_ln871_reg_2542_reg_i_19_n_0));
  CARRY4 add_ln871_reg_2542_reg_i_2
       (.CI(add_ln871_reg_2542_reg_i_3_n_0),
        .CO({NLW_add_ln871_reg_2542_reg_i_2_CO_UNCONNECTED[3:2],add_ln871_reg_2542_reg_i_2_n_2,add_ln871_reg_2542_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,add_ln871_reg_2542_reg_i_5_n_0,add_ln871_reg_2542_reg_i_6_n_0}),
        .O({NLW_add_ln871_reg_2542_reg_i_2_O_UNCONNECTED[3],add_ln871_reg_2542_reg_i_2_n_5,add_ln871_reg_2542_reg_i_2_n_6,add_ln871_reg_2542_reg_i_2_n_7}),
        .S({1'b0,add_ln871_reg_2542_reg_i_7_n_0,add_ln871_reg_2542_reg_i_8_n_0,add_ln871_reg_2542_reg_i_9_n_0}));
  LUT6 #(
    .INIT(64'hF0440044F0000000)) 
    add_ln871_reg_2542_reg_i_20
       (.I0(or_ln1027_1_reg_2294),
        .I1(conv3_i_i_i3291606_reg_2242[1]),
        .I2(conv3_i_i_i3291606_mid1_reg_2411[1]),
        .I3(select_ln1027_23_reg_2382),
        .I4(\select_ln1027_33_reg_2445_reg[0]_0 ),
        .I5(select_ln1027_22_reg_2377),
        .O(add_ln871_reg_2542_reg_i_20_n_0));
  LUT6 #(
    .INIT(64'hF0440044F0000000)) 
    add_ln871_reg_2542_reg_i_21
       (.I0(or_ln1027_1_reg_2294),
        .I1(conv3_i_i_i3291606_reg_2242[0]),
        .I2(conv3_i_i_i3291606_mid1_reg_2411[0]),
        .I3(select_ln1027_23_reg_2382),
        .I4(\select_ln1027_33_reg_2445_reg[0]_0 ),
        .I5(select_ln1027_22_reg_2377),
        .O(add_ln871_reg_2542_reg_i_21_n_0));
  LUT6 #(
    .INIT(64'hF0FFF000F022F022)) 
    add_ln871_reg_2542_reg_i_22
       (.I0(conv3_i_i_i3291606_reg_2242[3]),
        .I1(or_ln1027_1_reg_2294),
        .I2(conv3_i_i_i3291606_mid1_reg_2411[3]),
        .I3(select_ln1027_23_reg_2382),
        .I4(col_idx_reg_2327[3]),
        .I5(\select_ln1027_39_reg_2481[0]_i_6_n_0 ),
        .O(add_ln871_reg_2542_reg_i_22_n_0));
  LUT6 #(
    .INIT(64'hF0FFF000F022F022)) 
    add_ln871_reg_2542_reg_i_23
       (.I0(conv3_i_i_i3291606_reg_2242[2]),
        .I1(or_ln1027_1_reg_2294),
        .I2(conv3_i_i_i3291606_mid1_reg_2411[2]),
        .I3(select_ln1027_23_reg_2382),
        .I4(col_idx_reg_2327[2]),
        .I5(\select_ln1027_39_reg_2481[0]_i_6_n_0 ),
        .O(add_ln871_reg_2542_reg_i_23_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    add_ln871_reg_2542_reg_i_24
       (.I0(add_ln871_reg_2542_reg_i_20_n_0),
        .I1(zext_ln1027_7_fu_1352_p1[1]),
        .I2(\select_ln1027_39_reg_2481[0]_i_6_n_0 ),
        .I3(col_idx_reg_2327[1]),
        .I4(select_ln1027_23_reg_2382),
        .I5(conv3_i_i_i3291606_mid1_reg_2411[1]),
        .O(add_ln871_reg_2542_reg_i_24_n_0));
  LUT6 #(
    .INIT(64'h595959A9A9A959A9)) 
    add_ln871_reg_2542_reg_i_25
       (.I0(add_ln871_reg_2542_reg_i_21_n_0),
        .I1(\select_ln1027_25_reg_2405_reg_n_0_[0] ),
        .I2(\select_ln1027_39_reg_2481[0]_i_6_n_0 ),
        .I3(col_idx_reg_2327[0]),
        .I4(select_ln1027_23_reg_2382),
        .I5(conv3_i_i_i3291606_mid1_reg_2411[0]),
        .O(add_ln871_reg_2542_reg_i_25_n_0));
  CARRY4 add_ln871_reg_2542_reg_i_3
       (.CI(add_ln871_reg_2542_reg_i_4_n_0),
        .CO({add_ln871_reg_2542_reg_i_3_n_0,add_ln871_reg_2542_reg_i_3_n_1,add_ln871_reg_2542_reg_i_3_n_2,add_ln871_reg_2542_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({add_ln871_reg_2542_reg_i_10_n_0,add_ln871_reg_2542_reg_i_11_n_0,add_ln871_reg_2542_reg_i_12_n_0,add_ln871_reg_2542_reg_i_13_n_0}),
        .O({add_ln871_reg_2542_reg_i_3_n_4,add_ln871_reg_2542_reg_i_3_n_5,add_ln871_reg_2542_reg_i_3_n_6,add_ln871_reg_2542_reg_i_3_n_7}),
        .S({add_ln871_reg_2542_reg_i_14_n_0,add_ln871_reg_2542_reg_i_15_n_0,add_ln871_reg_2542_reg_i_16_n_0,add_ln871_reg_2542_reg_i_17_n_0}));
  CARRY4 add_ln871_reg_2542_reg_i_4
       (.CI(1'b0),
        .CO({add_ln871_reg_2542_reg_i_4_n_0,add_ln871_reg_2542_reg_i_4_n_1,add_ln871_reg_2542_reg_i_4_n_2,add_ln871_reg_2542_reg_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({add_ln871_reg_2542_reg_i_18_n_0,add_ln871_reg_2542_reg_i_19_n_0,add_ln871_reg_2542_reg_i_20_n_0,add_ln871_reg_2542_reg_i_21_n_0}),
        .O({add_ln871_reg_2542_reg_i_4_n_4,add_ln871_reg_2542_reg_i_4_n_5,add_ln871_reg_2542_reg_i_4_n_6,add_ln871_reg_2542_reg_i_4_n_7}),
        .S({add_ln871_reg_2542_reg_i_22_n_0,add_ln871_reg_2542_reg_i_23_n_0,add_ln871_reg_2542_reg_i_24_n_0,add_ln871_reg_2542_reg_i_25_n_0}));
  LUT6 #(
    .INIT(64'hF0440044F0000000)) 
    add_ln871_reg_2542_reg_i_5
       (.I0(or_ln1027_1_reg_2294),
        .I1(conv3_i_i_i3291606_reg_2242[9]),
        .I2(conv3_i_i_i3291606_mid1_reg_2411[9]),
        .I3(select_ln1027_23_reg_2382),
        .I4(\select_ln1027_33_reg_2445_reg[0]_0 ),
        .I5(select_ln1027_22_reg_2377),
        .O(add_ln871_reg_2542_reg_i_5_n_0));
  LUT6 #(
    .INIT(64'hF0440044F0000000)) 
    add_ln871_reg_2542_reg_i_6
       (.I0(or_ln1027_1_reg_2294),
        .I1(conv3_i_i_i3291606_reg_2242[8]),
        .I2(conv3_i_i_i3291606_mid1_reg_2411[8]),
        .I3(select_ln1027_23_reg_2382),
        .I4(\select_ln1027_33_reg_2445_reg[0]_0 ),
        .I5(select_ln1027_22_reg_2377),
        .O(add_ln871_reg_2542_reg_i_6_n_0));
  LUT6 #(
    .INIT(64'hF0FFF000F022F022)) 
    add_ln871_reg_2542_reg_i_7
       (.I0(conv3_i_i_i3291606_reg_2242[10]),
        .I1(or_ln1027_1_reg_2294),
        .I2(conv3_i_i_i3291606_mid1_reg_2411[10]),
        .I3(select_ln1027_23_reg_2382),
        .I4(col_idx_reg_2327[10]),
        .I5(\select_ln1027_39_reg_2481[0]_i_6_n_0 ),
        .O(add_ln871_reg_2542_reg_i_7_n_0));
  LUT6 #(
    .INIT(64'hF0FFF000F022F022)) 
    add_ln871_reg_2542_reg_i_8
       (.I0(conv3_i_i_i3291606_reg_2242[9]),
        .I1(or_ln1027_1_reg_2294),
        .I2(conv3_i_i_i3291606_mid1_reg_2411[9]),
        .I3(select_ln1027_23_reg_2382),
        .I4(col_idx_reg_2327[9]),
        .I5(\select_ln1027_39_reg_2481[0]_i_6_n_0 ),
        .O(add_ln871_reg_2542_reg_i_8_n_0));
  LUT6 #(
    .INIT(64'hF0FFF000F022F022)) 
    add_ln871_reg_2542_reg_i_9
       (.I0(conv3_i_i_i3291606_reg_2242[8]),
        .I1(or_ln1027_1_reg_2294),
        .I2(conv3_i_i_i3291606_mid1_reg_2411[8]),
        .I3(select_ln1027_23_reg_2382),
        .I4(col_idx_reg_2327[8]),
        .I5(\select_ln1027_39_reg_2481[0]_i_6_n_0 ),
        .O(add_ln871_reg_2542_reg_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
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
    add_ln984_1_reg_2552_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,select_ln1027_35_fu_1345_p3}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_add_ln984_1_reg_2552_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_add_ln984_1_reg_2552_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,select_ln1027_40_fu_1716_p3}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_add_ln984_1_reg_2552_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_add_ln984_1_reg_2552_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(\select_ln1027_35_reg_2457[3]_i_1_n_0 ),
        .CEP(add_ln984_1_reg_2552_reg_i_1_n_0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_add_ln984_1_reg_2552_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_add_ln984_1_reg_2552_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_add_ln984_1_reg_2552_reg_P_UNCONNECTED[47:12],add_ln984_1_reg_2552_reg_n_94,add_ln984_1_reg_2552_reg_n_95,add_ln984_1_reg_2552_reg_n_96,add_ln984_1_reg_2552_reg_n_97,add_ln984_1_reg_2552_reg_n_98,add_ln984_1_reg_2552_reg_n_99,add_ln984_1_reg_2552_reg_n_100,add_ln984_1_reg_2552_reg_n_101,add_ln984_1_reg_2552_reg_n_102,add_ln984_1_reg_2552_reg_n_103,add_ln984_1_reg_2552_reg_n_104,add_ln984_1_reg_2552_reg_n_105}),
        .PATTERNBDETECT(NLW_add_ln984_1_reg_2552_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_add_ln984_1_reg_2552_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_add_ln984_1_reg_2552_reg_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_add_ln984_1_reg_2552_reg_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'h4444444440004444)) 
    add_ln984_1_reg_2552_reg_i_1
       (.I0(\icmp_ln1027_3_reg_2248_reg_n_0_[0] ),
        .I1(ap_CS_fsm_pp0_stage1),
        .I2(\ap_CS_fsm_reg[8] [1]),
        .I3(outStream_TREADY_int_regslice),
        .I4(ap_enable_reg_pp0_iter2),
        .I5(\select_ln1027_39_reg_2481_pp0_iter2_reg_reg_n_0_[0] ),
        .O(add_ln984_1_reg_2552_reg_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F20)) 
    add_ln984_1_reg_2552_reg_i_10
       (.I0(conv_count_mid1_reg_2462[5]),
        .I1(brmerge_mid1_reg_2467),
        .I2(select_ln1027_33_reg_2445),
        .I3(add_ln984_1_reg_2552_reg_i_24_n_0),
        .O(add_ln984_1_reg_2552_reg_i_10_n_0));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    add_ln984_1_reg_2552_reg_i_11
       (.I0(add_ln984_1_reg_2552_reg_i_25_n_0),
        .I1(select_ln1027_33_reg_2445),
        .I2(add_ln984_1_reg_2552_reg_i_26_n_0),
        .I3(select_ln1027_23_reg_2382),
        .I4(add_ln984_1_reg_2552_reg_i_27_n_0),
        .I5(or_ln1027_1_reg_2294),
        .O(add_ln984_1_reg_2552_reg_i_11_n_0));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    add_ln984_1_reg_2552_reg_i_12
       (.I0(conv_count_mid1_reg_2462[3]),
        .I1(brmerge_mid1_reg_2467),
        .I2(select_ln1027_33_reg_2445),
        .I3(add_ln984_1_reg_2552_reg_i_28_n_0),
        .I4(select_ln1027_23_reg_2382),
        .I5(add_ln984_1_reg_2552_reg_i_29_n_0),
        .O(add_ln984_1_reg_2552_reg_i_12_n_0));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    add_ln984_1_reg_2552_reg_i_13
       (.I0(conv_count_mid1_reg_2462[2]),
        .I1(brmerge_mid1_reg_2467),
        .I2(select_ln1027_33_reg_2445),
        .I3(add_ln984_1_reg_2552_reg_i_30_n_0),
        .I4(select_ln1027_23_reg_2382),
        .I5(add_ln984_1_reg_2552_reg_i_31_n_0),
        .O(add_ln984_1_reg_2552_reg_i_13_n_0));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    add_ln984_1_reg_2552_reg_i_14
       (.I0(conv_count_mid1_reg_2462[1]),
        .I1(brmerge_mid1_reg_2467),
        .I2(select_ln1027_33_reg_2445),
        .I3(add_ln984_1_reg_2552_reg_i_32_n_0),
        .I4(select_ln1027_23_reg_2382),
        .I5(add_ln984_1_reg_2552_reg_i_33_n_0),
        .O(add_ln984_1_reg_2552_reg_i_14_n_0));
  LUT4 #(
    .INIT(16'hE2EE)) 
    add_ln984_1_reg_2552_reg_i_15
       (.I0(add_ln984_fu_1737_p2_i_24_n_0),
        .I1(select_ln1027_33_reg_2445),
        .I2(brmerge_mid1_reg_2467),
        .I3(conv_count_mid1_reg_2462[0]),
        .O(add_ln984_1_reg_2552_reg_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    add_ln984_1_reg_2552_reg_i_16
       (.I0(conv_count_mid125_reg_2435[10]),
        .I1(add_ln984_1_reg_2552_reg_i_34_n_0),
        .I2(conv_count_mid125_reg_2435[9]),
        .I3(brmerge_mid131_reg_2440),
        .O(add_ln984_1_reg_2552_reg_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h11010010)) 
    add_ln984_1_reg_2552_reg_i_17
       (.I0(or_ln1027_1_reg_2294),
        .I1(brmerge_reg_2430),
        .I2(conv_count_reg_2425[9]),
        .I3(add_ln984_1_reg_2552_reg_i_35_n_0),
        .I4(conv_count_reg_2425[10]),
        .O(add_ln984_1_reg_2552_reg_i_17_n_0));
  LUT6 #(
    .INIT(64'h606F60606060606F)) 
    add_ln984_1_reg_2552_reg_i_18
       (.I0(add_ln984_1_reg_2552_reg_i_36_n_0),
        .I1(add_ln984_1_reg_2552_reg_i_34_n_0),
        .I2(select_ln1027_23_reg_2382),
        .I3(or_ln1027_1_reg_2294),
        .I4(add_ln984_1_reg_2552_reg_i_35_n_0),
        .I5(add_ln984_1_reg_2552_reg_i_37_n_0),
        .O(add_ln984_1_reg_2552_reg_i_18_n_0));
  LUT6 #(
    .INIT(64'h60606060606F6F60)) 
    add_ln984_1_reg_2552_reg_i_19
       (.I0(add_ln984_1_reg_2552_reg_i_38_n_0),
        .I1(add_ln984_1_reg_2552_reg_i_39_n_0),
        .I2(select_ln1027_23_reg_2382),
        .I3(add_ln984_1_reg_2552_reg_i_40_n_0),
        .I4(add_ln984_1_reg_2552_reg_i_41_n_0),
        .I5(or_ln1027_1_reg_2294),
        .O(add_ln984_1_reg_2552_reg_i_19_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 add_ln984_1_reg_2552_reg_i_2
       (.CI(add_ln984_1_reg_2552_reg_i_3_n_0),
        .CO({NLW_add_ln984_1_reg_2552_reg_i_2_CO_UNCONNECTED[3:2],add_ln984_1_reg_2552_reg_i_2_n_2,add_ln984_1_reg_2552_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_add_ln984_1_reg_2552_reg_i_2_O_UNCONNECTED[3],select_ln1027_40_fu_1716_p3[10:8]}),
        .S({1'b0,add_ln984_1_reg_2552_reg_i_5_n_0,add_ln984_1_reg_2552_reg_i_6_n_0,add_ln984_1_reg_2552_reg_i_7_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h0A060A0A)) 
    add_ln984_1_reg_2552_reg_i_20
       (.I0(conv_count_mid125_reg_2435[7]),
        .I1(conv_count_mid125_reg_2435[5]),
        .I2(brmerge_mid131_reg_2440),
        .I3(add_ln984_1_reg_2552_reg_i_42_n_0),
        .I4(conv_count_mid125_reg_2435[6]),
        .O(add_ln984_1_reg_2552_reg_i_20_n_0));
  LUT6 #(
    .INIT(64'h0051005500040000)) 
    add_ln984_1_reg_2552_reg_i_21
       (.I0(or_ln1027_1_reg_2294),
        .I1(conv_count_reg_2425[6]),
        .I2(add_ln984_1_reg_2552_reg_i_43_n_0),
        .I3(brmerge_reg_2430),
        .I4(conv_count_reg_2425[5]),
        .I5(conv_count_reg_2425[7]),
        .O(add_ln984_1_reg_2552_reg_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h090A)) 
    add_ln984_1_reg_2552_reg_i_22
       (.I0(conv_count_mid125_reg_2435[6]),
        .I1(add_ln984_1_reg_2552_reg_i_42_n_0),
        .I2(brmerge_mid131_reg_2440),
        .I3(conv_count_mid125_reg_2435[5]),
        .O(add_ln984_1_reg_2552_reg_i_22_n_0));
  LUT5 #(
    .INIT(32'h05010004)) 
    add_ln984_1_reg_2552_reg_i_23
       (.I0(or_ln1027_1_reg_2294),
        .I1(conv_count_reg_2425[5]),
        .I2(brmerge_reg_2430),
        .I3(add_ln984_1_reg_2552_reg_i_43_n_0),
        .I4(conv_count_reg_2425[6]),
        .O(add_ln984_1_reg_2552_reg_i_23_n_0));
  LUT6 #(
    .INIT(64'h60606060606F6F60)) 
    add_ln984_1_reg_2552_reg_i_24
       (.I0(add_ln984_1_reg_2552_reg_i_44_n_0),
        .I1(add_ln984_1_reg_2552_reg_i_42_n_0),
        .I2(select_ln1027_23_reg_2382),
        .I3(add_ln984_1_reg_2552_reg_i_43_n_0),
        .I4(add_ln984_1_reg_2552_reg_i_45_n_0),
        .I5(or_ln1027_1_reg_2294),
        .O(add_ln984_1_reg_2552_reg_i_24_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln984_1_reg_2552_reg_i_25
       (.I0(conv_count_mid1_reg_2462[4]),
        .I1(brmerge_mid1_reg_2467),
        .O(add_ln984_1_reg_2552_reg_i_25_n_0));
  LUT6 #(
    .INIT(64'h006A00AA00AA00AA)) 
    add_ln984_1_reg_2552_reg_i_26
       (.I0(conv_count_mid125_reg_2435[4]),
        .I1(conv_count_mid125_reg_2435[3]),
        .I2(conv_count_mid125_reg_2435[0]),
        .I3(brmerge_mid131_reg_2440),
        .I4(conv_count_mid125_reg_2435[1]),
        .I5(conv_count_mid125_reg_2435[2]),
        .O(add_ln984_1_reg_2552_reg_i_26_n_0));
  LUT6 #(
    .INIT(64'h006A00AA00AA00AA)) 
    add_ln984_1_reg_2552_reg_i_27
       (.I0(conv_count_reg_2425[4]),
        .I1(conv_count_reg_2425[3]),
        .I2(conv_count_reg_2425[2]),
        .I3(brmerge_reg_2430),
        .I4(conv_count_reg_2425[0]),
        .I5(conv_count_reg_2425[1]),
        .O(add_ln984_1_reg_2552_reg_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h006A00AA)) 
    add_ln984_1_reg_2552_reg_i_28
       (.I0(conv_count_mid125_reg_2435[3]),
        .I1(conv_count_mid125_reg_2435[2]),
        .I2(conv_count_mid125_reg_2435[1]),
        .I3(brmerge_mid131_reg_2440),
        .I4(conv_count_mid125_reg_2435[0]),
        .O(add_ln984_1_reg_2552_reg_i_28_n_0));
  LUT6 #(
    .INIT(64'h0000000013332000)) 
    add_ln984_1_reg_2552_reg_i_29
       (.I0(conv_count_reg_2425[2]),
        .I1(brmerge_reg_2430),
        .I2(conv_count_reg_2425[0]),
        .I3(conv_count_reg_2425[1]),
        .I4(conv_count_reg_2425[3]),
        .I5(or_ln1027_1_reg_2294),
        .O(add_ln984_1_reg_2552_reg_i_29_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 add_ln984_1_reg_2552_reg_i_3
       (.CI(add_ln984_1_reg_2552_reg_i_4_n_0),
        .CO({add_ln984_1_reg_2552_reg_i_3_n_0,add_ln984_1_reg_2552_reg_i_3_n_1,add_ln984_1_reg_2552_reg_i_3_n_2,add_ln984_1_reg_2552_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(select_ln1027_40_fu_1716_p3[7:4]),
        .S({add_ln984_1_reg_2552_reg_i_8_n_0,add_ln984_1_reg_2552_reg_i_9_n_0,add_ln984_1_reg_2552_reg_i_10_n_0,add_ln984_1_reg_2552_reg_i_11_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h060A)) 
    add_ln984_1_reg_2552_reg_i_30
       (.I0(conv_count_mid125_reg_2435[2]),
        .I1(conv_count_mid125_reg_2435[0]),
        .I2(brmerge_mid131_reg_2440),
        .I3(conv_count_mid125_reg_2435[1]),
        .O(add_ln984_1_reg_2552_reg_i_30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h00001320)) 
    add_ln984_1_reg_2552_reg_i_31
       (.I0(conv_count_reg_2425[1]),
        .I1(brmerge_reg_2430),
        .I2(conv_count_reg_2425[0]),
        .I3(conv_count_reg_2425[2]),
        .I4(or_ln1027_1_reg_2294),
        .O(add_ln984_1_reg_2552_reg_i_31_n_0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h12)) 
    add_ln984_1_reg_2552_reg_i_32
       (.I0(conv_count_mid125_reg_2435[1]),
        .I1(brmerge_mid131_reg_2440),
        .I2(conv_count_mid125_reg_2435[0]),
        .O(add_ln984_1_reg_2552_reg_i_32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h0104)) 
    add_ln984_1_reg_2552_reg_i_33
       (.I0(or_ln1027_1_reg_2294),
        .I1(conv_count_reg_2425[0]),
        .I2(brmerge_reg_2430),
        .I3(conv_count_reg_2425[1]),
        .O(add_ln984_1_reg_2552_reg_i_33_n_0));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    add_ln984_1_reg_2552_reg_i_34
       (.I0(conv_count_mid125_reg_2435[8]),
        .I1(conv_count_mid125_reg_2435[6]),
        .I2(add_ln984_1_reg_2552_reg_i_42_n_0),
        .I3(brmerge_mid131_reg_2440),
        .I4(conv_count_mid125_reg_2435[5]),
        .I5(conv_count_mid125_reg_2435[7]),
        .O(add_ln984_1_reg_2552_reg_i_34_n_0));
  LUT6 #(
    .INIT(64'hFFFFF7FFFFFFFFFF)) 
    add_ln984_1_reg_2552_reg_i_35
       (.I0(conv_count_reg_2425[8]),
        .I1(conv_count_reg_2425[7]),
        .I2(brmerge_reg_2430),
        .I3(conv_count_reg_2425[6]),
        .I4(add_ln984_1_reg_2552_reg_i_43_n_0),
        .I5(conv_count_reg_2425[5]),
        .O(add_ln984_1_reg_2552_reg_i_35_n_0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h2)) 
    add_ln984_1_reg_2552_reg_i_36
       (.I0(conv_count_mid125_reg_2435[9]),
        .I1(brmerge_mid131_reg_2440),
        .O(add_ln984_1_reg_2552_reg_i_36_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h2)) 
    add_ln984_1_reg_2552_reg_i_37
       (.I0(conv_count_reg_2425[9]),
        .I1(brmerge_reg_2430),
        .O(add_ln984_1_reg_2552_reg_i_37_n_0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h2)) 
    add_ln984_1_reg_2552_reg_i_38
       (.I0(conv_count_mid125_reg_2435[8]),
        .I1(brmerge_mid131_reg_2440),
        .O(add_ln984_1_reg_2552_reg_i_38_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    add_ln984_1_reg_2552_reg_i_39
       (.I0(conv_count_mid125_reg_2435[7]),
        .I1(conv_count_mid125_reg_2435[5]),
        .I2(brmerge_mid131_reg_2440),
        .I3(add_ln984_1_reg_2552_reg_i_42_n_0),
        .I4(conv_count_mid125_reg_2435[6]),
        .O(add_ln984_1_reg_2552_reg_i_39_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 add_ln984_1_reg_2552_reg_i_4
       (.CI(1'b0),
        .CO({add_ln984_1_reg_2552_reg_i_4_n_0,add_ln984_1_reg_2552_reg_i_4_n_1,add_ln984_1_reg_2552_reg_i_4_n_2,add_ln984_1_reg_2552_reg_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,select_ln1027_33_reg_2445}),
        .O(select_ln1027_40_fu_1716_p3[3:0]),
        .S({add_ln984_1_reg_2552_reg_i_12_n_0,add_ln984_1_reg_2552_reg_i_13_n_0,add_ln984_1_reg_2552_reg_i_14_n_0,add_ln984_1_reg_2552_reg_i_15_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hFFDFFFFF)) 
    add_ln984_1_reg_2552_reg_i_40
       (.I0(conv_count_reg_2425[5]),
        .I1(add_ln984_1_reg_2552_reg_i_43_n_0),
        .I2(conv_count_reg_2425[6]),
        .I3(brmerge_reg_2430),
        .I4(conv_count_reg_2425[7]),
        .O(add_ln984_1_reg_2552_reg_i_40_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    add_ln984_1_reg_2552_reg_i_41
       (.I0(brmerge_reg_2430),
        .I1(conv_count_reg_2425[8]),
        .O(add_ln984_1_reg_2552_reg_i_41_n_0));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    add_ln984_1_reg_2552_reg_i_42
       (.I0(conv_count_mid125_reg_2435[3]),
        .I1(conv_count_mid125_reg_2435[0]),
        .I2(brmerge_mid131_reg_2440),
        .I3(conv_count_mid125_reg_2435[1]),
        .I4(conv_count_mid125_reg_2435[2]),
        .I5(conv_count_mid125_reg_2435[4]),
        .O(add_ln984_1_reg_2552_reg_i_42_n_0));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    add_ln984_1_reg_2552_reg_i_43
       (.I0(conv_count_reg_2425[3]),
        .I1(conv_count_reg_2425[2]),
        .I2(brmerge_reg_2430),
        .I3(conv_count_reg_2425[0]),
        .I4(conv_count_reg_2425[1]),
        .I5(conv_count_reg_2425[4]),
        .O(add_ln984_1_reg_2552_reg_i_43_n_0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'hB)) 
    add_ln984_1_reg_2552_reg_i_44
       (.I0(brmerge_mid131_reg_2440),
        .I1(conv_count_mid125_reg_2435[5]),
        .O(add_ln984_1_reg_2552_reg_i_44_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'hB)) 
    add_ln984_1_reg_2552_reg_i_45
       (.I0(brmerge_reg_2430),
        .I1(conv_count_reg_2425[5]),
        .O(add_ln984_1_reg_2552_reg_i_45_n_0));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    add_ln984_1_reg_2552_reg_i_5
       (.I0(conv_count_mid1_reg_2462[10]),
        .I1(brmerge_mid1_reg_2467),
        .I2(select_ln1027_33_reg_2445),
        .I3(add_ln984_1_reg_2552_reg_i_16_n_0),
        .I4(select_ln1027_23_reg_2382),
        .I5(add_ln984_1_reg_2552_reg_i_17_n_0),
        .O(add_ln984_1_reg_2552_reg_i_5_n_0));
  LUT4 #(
    .INIT(16'h2F20)) 
    add_ln984_1_reg_2552_reg_i_6
       (.I0(conv_count_mid1_reg_2462[9]),
        .I1(brmerge_mid1_reg_2467),
        .I2(select_ln1027_33_reg_2445),
        .I3(add_ln984_1_reg_2552_reg_i_18_n_0),
        .O(add_ln984_1_reg_2552_reg_i_6_n_0));
  LUT4 #(
    .INIT(16'h2F20)) 
    add_ln984_1_reg_2552_reg_i_7
       (.I0(conv_count_mid1_reg_2462[8]),
        .I1(brmerge_mid1_reg_2467),
        .I2(select_ln1027_33_reg_2445),
        .I3(add_ln984_1_reg_2552_reg_i_19_n_0),
        .O(add_ln984_1_reg_2552_reg_i_7_n_0));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    add_ln984_1_reg_2552_reg_i_8
       (.I0(conv_count_mid1_reg_2462[7]),
        .I1(brmerge_mid1_reg_2467),
        .I2(select_ln1027_33_reg_2445),
        .I3(add_ln984_1_reg_2552_reg_i_20_n_0),
        .I4(select_ln1027_23_reg_2382),
        .I5(add_ln984_1_reg_2552_reg_i_21_n_0),
        .O(add_ln984_1_reg_2552_reg_i_8_n_0));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    add_ln984_1_reg_2552_reg_i_9
       (.I0(conv_count_mid1_reg_2462[6]),
        .I1(brmerge_mid1_reg_2467),
        .I2(select_ln1027_33_reg_2445),
        .I3(add_ln984_1_reg_2552_reg_i_22_n_0),
        .I4(select_ln1027_23_reg_2382),
        .I5(add_ln984_1_reg_2552_reg_i_23_n_0),
        .O(add_ln984_1_reg_2552_reg_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    add_ln984_fu_1737_p2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,select_ln1027_35_fu_1345_p3}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_add_ln984_fu_1737_p2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_add_ln984_fu_1737_p2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,select_ln1027_36_fu_1696_p3}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_add_ln984_fu_1737_p2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_add_ln984_fu_1737_p2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(\select_ln1027_35_reg_2457[3]_i_1_n_0 ),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_add_ln984_fu_1737_p2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_add_ln984_fu_1737_p2_OVERFLOW_UNCONNECTED),
        .P({NLW_add_ln984_fu_1737_p2_P_UNCONNECTED[47:12],add_ln984_fu_1737_p2_n_94,add_ln984_fu_1737_p2_n_95,add_ln984_fu_1737_p2_n_96,add_ln984_fu_1737_p2_n_97,add_ln984_fu_1737_p2_n_98,add_ln984_fu_1737_p2_n_99,add_ln984_fu_1737_p2_n_100,add_ln984_fu_1737_p2_n_101,add_ln984_fu_1737_p2_n_102,add_ln984_fu_1737_p2_n_103,add_ln984_fu_1737_p2_n_104,add_ln984_fu_1737_p2_n_105}),
        .PATTERNBDETECT(NLW_add_ln984_fu_1737_p2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_add_ln984_fu_1737_p2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_add_ln984_fu_1737_p2_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_add_ln984_fu_1737_p2_UNDERFLOW_UNCONNECTED));
  LUT4 #(
    .INIT(16'h2F20)) 
    add_ln984_fu_1737_p2_i_1
       (.I0(conv_count_mid1_reg_2462[11]),
        .I1(brmerge_mid1_reg_2467),
        .I2(select_ln1027_33_reg_2445),
        .I3(add_ln984_fu_1737_p2_i_13_n_0),
        .O(select_ln1027_36_fu_1696_p3[11]));
  LUT4 #(
    .INIT(16'h2F20)) 
    add_ln984_fu_1737_p2_i_10
       (.I0(conv_count_mid1_reg_2462[2]),
        .I1(brmerge_mid1_reg_2467),
        .I2(select_ln1027_33_reg_2445),
        .I3(add_ln984_fu_1737_p2_i_22_n_0),
        .O(select_ln1027_36_fu_1696_p3[2]));
  LUT4 #(
    .INIT(16'h2F20)) 
    add_ln984_fu_1737_p2_i_11
       (.I0(conv_count_mid1_reg_2462[1]),
        .I1(brmerge_mid1_reg_2467),
        .I2(select_ln1027_33_reg_2445),
        .I3(add_ln984_fu_1737_p2_i_23_n_0),
        .O(select_ln1027_36_fu_1696_p3[1]));
  LUT4 #(
    .INIT(16'h220F)) 
    add_ln984_fu_1737_p2_i_12
       (.I0(conv_count_mid1_reg_2462[0]),
        .I1(brmerge_mid1_reg_2467),
        .I2(add_ln984_fu_1737_p2_i_24_n_0),
        .I3(select_ln1027_33_reg_2445),
        .O(select_ln1027_36_fu_1696_p3[0]));
  LUT6 #(
    .INIT(64'h4444000F44440000)) 
    add_ln984_fu_1737_p2_i_13
       (.I0(brmerge_mid131_reg_2440),
        .I1(conv_count_mid125_reg_2435[11]),
        .I2(brmerge_reg_2430),
        .I3(or_ln1027_1_reg_2294),
        .I4(select_ln1027_23_reg_2382),
        .I5(conv_count_reg_2425[11]),
        .O(add_ln984_fu_1737_p2_i_13_n_0));
  LUT6 #(
    .INIT(64'h20202020202F2020)) 
    add_ln984_fu_1737_p2_i_14
       (.I0(conv_count_mid125_reg_2435[10]),
        .I1(brmerge_mid131_reg_2440),
        .I2(select_ln1027_23_reg_2382),
        .I3(or_ln1027_1_reg_2294),
        .I4(conv_count_reg_2425[10]),
        .I5(brmerge_reg_2430),
        .O(add_ln984_fu_1737_p2_i_14_n_0));
  LUT6 #(
    .INIT(64'h20202020202F2020)) 
    add_ln984_fu_1737_p2_i_15
       (.I0(conv_count_mid125_reg_2435[9]),
        .I1(brmerge_mid131_reg_2440),
        .I2(select_ln1027_23_reg_2382),
        .I3(brmerge_reg_2430),
        .I4(conv_count_reg_2425[9]),
        .I5(or_ln1027_1_reg_2294),
        .O(add_ln984_fu_1737_p2_i_15_n_0));
  LUT6 #(
    .INIT(64'h20202020202F2020)) 
    add_ln984_fu_1737_p2_i_16
       (.I0(conv_count_mid125_reg_2435[8]),
        .I1(brmerge_mid131_reg_2440),
        .I2(select_ln1027_23_reg_2382),
        .I3(or_ln1027_1_reg_2294),
        .I4(conv_count_reg_2425[8]),
        .I5(brmerge_reg_2430),
        .O(add_ln984_fu_1737_p2_i_16_n_0));
  LUT6 #(
    .INIT(64'h20202020202F2020)) 
    add_ln984_fu_1737_p2_i_17
       (.I0(conv_count_mid125_reg_2435[7]),
        .I1(brmerge_mid131_reg_2440),
        .I2(select_ln1027_23_reg_2382),
        .I3(brmerge_reg_2430),
        .I4(conv_count_reg_2425[7]),
        .I5(or_ln1027_1_reg_2294),
        .O(add_ln984_fu_1737_p2_i_17_n_0));
  LUT6 #(
    .INIT(64'h20202020202F2020)) 
    add_ln984_fu_1737_p2_i_18
       (.I0(conv_count_mid125_reg_2435[6]),
        .I1(brmerge_mid131_reg_2440),
        .I2(select_ln1027_23_reg_2382),
        .I3(or_ln1027_1_reg_2294),
        .I4(conv_count_reg_2425[6]),
        .I5(brmerge_reg_2430),
        .O(add_ln984_fu_1737_p2_i_18_n_0));
  LUT6 #(
    .INIT(64'h20202020202F2020)) 
    add_ln984_fu_1737_p2_i_19
       (.I0(conv_count_mid125_reg_2435[5]),
        .I1(brmerge_mid131_reg_2440),
        .I2(select_ln1027_23_reg_2382),
        .I3(or_ln1027_1_reg_2294),
        .I4(conv_count_reg_2425[5]),
        .I5(brmerge_reg_2430),
        .O(add_ln984_fu_1737_p2_i_19_n_0));
  LUT4 #(
    .INIT(16'h2F20)) 
    add_ln984_fu_1737_p2_i_2
       (.I0(conv_count_mid1_reg_2462[10]),
        .I1(brmerge_mid1_reg_2467),
        .I2(select_ln1027_33_reg_2445),
        .I3(add_ln984_fu_1737_p2_i_14_n_0),
        .O(select_ln1027_36_fu_1696_p3[10]));
  LUT6 #(
    .INIT(64'h20202020202F2020)) 
    add_ln984_fu_1737_p2_i_20
       (.I0(conv_count_mid125_reg_2435[4]),
        .I1(brmerge_mid131_reg_2440),
        .I2(select_ln1027_23_reg_2382),
        .I3(or_ln1027_1_reg_2294),
        .I4(conv_count_reg_2425[4]),
        .I5(brmerge_reg_2430),
        .O(add_ln984_fu_1737_p2_i_20_n_0));
  LUT6 #(
    .INIT(64'h20202020202F2020)) 
    add_ln984_fu_1737_p2_i_21
       (.I0(conv_count_mid125_reg_2435[3]),
        .I1(brmerge_mid131_reg_2440),
        .I2(select_ln1027_23_reg_2382),
        .I3(or_ln1027_1_reg_2294),
        .I4(conv_count_reg_2425[3]),
        .I5(brmerge_reg_2430),
        .O(add_ln984_fu_1737_p2_i_21_n_0));
  LUT6 #(
    .INIT(64'h4444000044440F00)) 
    add_ln984_fu_1737_p2_i_22
       (.I0(brmerge_mid131_reg_2440),
        .I1(conv_count_mid125_reg_2435[2]),
        .I2(brmerge_reg_2430),
        .I3(conv_count_reg_2425[2]),
        .I4(select_ln1027_23_reg_2382),
        .I5(or_ln1027_1_reg_2294),
        .O(add_ln984_fu_1737_p2_i_22_n_0));
  LUT6 #(
    .INIT(64'h20202020202F2020)) 
    add_ln984_fu_1737_p2_i_23
       (.I0(conv_count_mid125_reg_2435[1]),
        .I1(brmerge_mid131_reg_2440),
        .I2(select_ln1027_23_reg_2382),
        .I3(or_ln1027_1_reg_2294),
        .I4(conv_count_reg_2425[1]),
        .I5(brmerge_reg_2430),
        .O(add_ln984_fu_1737_p2_i_23_n_0));
  LUT6 #(
    .INIT(64'hFF00EFEFFFFFEFEF)) 
    add_ln984_fu_1737_p2_i_24
       (.I0(brmerge_reg_2430),
        .I1(or_ln1027_1_reg_2294),
        .I2(conv_count_reg_2425[0]),
        .I3(brmerge_mid131_reg_2440),
        .I4(select_ln1027_23_reg_2382),
        .I5(conv_count_mid125_reg_2435[0]),
        .O(add_ln984_fu_1737_p2_i_24_n_0));
  LUT4 #(
    .INIT(16'h2F20)) 
    add_ln984_fu_1737_p2_i_3
       (.I0(conv_count_mid1_reg_2462[9]),
        .I1(brmerge_mid1_reg_2467),
        .I2(select_ln1027_33_reg_2445),
        .I3(add_ln984_fu_1737_p2_i_15_n_0),
        .O(select_ln1027_36_fu_1696_p3[9]));
  LUT4 #(
    .INIT(16'h2F20)) 
    add_ln984_fu_1737_p2_i_4
       (.I0(conv_count_mid1_reg_2462[8]),
        .I1(brmerge_mid1_reg_2467),
        .I2(select_ln1027_33_reg_2445),
        .I3(add_ln984_fu_1737_p2_i_16_n_0),
        .O(select_ln1027_36_fu_1696_p3[8]));
  LUT4 #(
    .INIT(16'h2F20)) 
    add_ln984_fu_1737_p2_i_5
       (.I0(conv_count_mid1_reg_2462[7]),
        .I1(brmerge_mid1_reg_2467),
        .I2(select_ln1027_33_reg_2445),
        .I3(add_ln984_fu_1737_p2_i_17_n_0),
        .O(select_ln1027_36_fu_1696_p3[7]));
  LUT4 #(
    .INIT(16'h2F20)) 
    add_ln984_fu_1737_p2_i_6
       (.I0(conv_count_mid1_reg_2462[6]),
        .I1(brmerge_mid1_reg_2467),
        .I2(select_ln1027_33_reg_2445),
        .I3(add_ln984_fu_1737_p2_i_18_n_0),
        .O(select_ln1027_36_fu_1696_p3[6]));
  LUT4 #(
    .INIT(16'h2F20)) 
    add_ln984_fu_1737_p2_i_7
       (.I0(conv_count_mid1_reg_2462[5]),
        .I1(brmerge_mid1_reg_2467),
        .I2(select_ln1027_33_reg_2445),
        .I3(add_ln984_fu_1737_p2_i_19_n_0),
        .O(select_ln1027_36_fu_1696_p3[5]));
  LUT4 #(
    .INIT(16'h2F20)) 
    add_ln984_fu_1737_p2_i_8
       (.I0(conv_count_mid1_reg_2462[4]),
        .I1(brmerge_mid1_reg_2467),
        .I2(select_ln1027_33_reg_2445),
        .I3(add_ln984_fu_1737_p2_i_20_n_0),
        .O(select_ln1027_36_fu_1696_p3[4]));
  LUT4 #(
    .INIT(16'h2F20)) 
    add_ln984_fu_1737_p2_i_9
       (.I0(conv_count_mid1_reg_2462[3]),
        .I1(brmerge_mid1_reg_2467),
        .I2(select_ln1027_33_reg_2445),
        .I3(add_ln984_fu_1737_p2_i_21_n_0),
        .O(select_ln1027_36_fu_1696_p3[3]));
  LUT4 #(
    .INIT(16'h0DDD)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_CS_fsm_pp0_stage1),
        .I1(\ap_CS_fsm[2]_i_2_n_0 ),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(\ap_CS_fsm[1]_i_3_n_0 ),
        .O(ap_NS_fsm[0]));
  LUT5 #(
    .INIT(32'hC0FAC0C0)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm[1]_i_2_n_0 ),
        .I1(\ap_CS_fsm[1]_i_3_n_0 ),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(\ap_CS_fsm[2]_i_2_n_0 ),
        .I4(ap_CS_fsm_pp0_stage1),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h0070)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(\ap_CS_fsm_reg[8] [1]),
        .I1(outStream_TREADY_int_regslice),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\select_ln1027_39_reg_2481_pp0_iter2_reg_reg_n_0_[0] ),
        .O(\ap_CS_fsm[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEEEFFF0EEEE)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568_ap_start_reg),
        .I2(inStream_TVALID_int_regslice),
        .I3(select_ln1027_37_reg_24720),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(\icmp_ln1027_3_reg_2248_reg_n_0_[0] ),
        .O(\ap_CS_fsm[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FBBB0000)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\select_ln1027_39_reg_2481_pp0_iter2_reg_reg_n_0_[0] ),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(outStream_TREADY_int_regslice),
        .I3(\ap_CS_fsm_reg[8] [1]),
        .I4(ap_CS_fsm_pp0_stage1),
        .I5(\ap_CS_fsm[2]_i_2_n_0 ),
        .O(ap_NS_fsm[2]));
  LUT6 #(
    .INIT(64'h0000004040400040)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(flow_control_loop_pipe_sequential_init_U_n_4),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\icmp_ln1027_3_reg_2248_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter0_reg),
        .I4(\ap_CS_fsm_reg_n_0_[0] ),
        .I5(grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568_ap_start_reg),
        .O(\ap_CS_fsm[2]_i_2_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_pp0_stage1),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_pp0_stage2),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0),
        .Q(ap_enable_reg_pp0_iter0_reg),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h8A0080808A8A8080)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_CS_fsm_pp0_stage2),
        .I3(flow_control_loop_pipe_sequential_init_U_n_4),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(\icmp_ln1027_3_reg_2248_reg_n_0_[0] ),
        .O(ap_enable_reg_pp0_iter1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h8088C000)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(flow_control_loop_pipe_sequential_init_U_n_4),
        .I1(ap_rst_n),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_CS_fsm_pp0_stage2),
        .I4(ap_enable_reg_pp0_iter2),
        .O(ap_enable_reg_pp0_iter2_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter2),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hE222E222E022E222)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(ap_CS_fsm_pp0_stage2),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(\icmp_ln1027_3_reg_2248_reg_n_0_[0] ),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(flow_control_loop_pipe_sequential_init_U_n_4),
        .O(ap_loop_exit_ready_pp0_iter1_reg_i_1_n_0));
  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_exit_ready_pp0_iter1_reg_i_1_n_0),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0020)) 
    \ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_655[15]_i_1 
       (.I0(select_ln1027_37_reg_2472),
        .I1(\icmp_ln1027_3_reg_2248_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(flow_control_loop_pipe_sequential_init_U_n_4),
        .O(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_6550));
  LUT4 #(
    .INIT(16'h0004)) 
    \ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_655[15]_i_2 
       (.I0(\icmp_ln1027_3_reg_2248_reg_n_0_[0] ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(flow_control_loop_pipe_sequential_init_U_n_4),
        .I3(select_ln1027_37_reg_2472),
        .O(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_655012_out));
  FDRE \ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_655_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_655012_out),
        .D(curr_input_data_sub_data_0_V_reg_2492[0]),
        .Q(\ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_655_reg[15]_0 [0]),
        .R(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_6550));
  FDRE \ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_655_reg[10] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_655012_out),
        .D(curr_input_data_sub_data_0_V_reg_2492[10]),
        .Q(\ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_655_reg[15]_0 [10]),
        .R(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_6550));
  FDRE \ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_655_reg[11] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_655012_out),
        .D(curr_input_data_sub_data_0_V_reg_2492[11]),
        .Q(\ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_655_reg[15]_0 [11]),
        .R(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_6550));
  FDRE \ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_655_reg[12] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_655012_out),
        .D(curr_input_data_sub_data_0_V_reg_2492[12]),
        .Q(\ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_655_reg[15]_0 [12]),
        .R(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_6550));
  FDRE \ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_655_reg[13] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_655012_out),
        .D(curr_input_data_sub_data_0_V_reg_2492[13]),
        .Q(\ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_655_reg[15]_0 [13]),
        .R(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_6550));
  FDRE \ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_655_reg[14] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_655012_out),
        .D(curr_input_data_sub_data_0_V_reg_2492[14]),
        .Q(\ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_655_reg[15]_0 [14]),
        .R(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_6550));
  FDSE \ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_655_reg[15] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_655012_out),
        .D(curr_input_data_sub_data_0_V_reg_2492[15]),
        .Q(\ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_655_reg[15]_0 [15]),
        .S(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_6550));
  FDRE \ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_655_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_655012_out),
        .D(curr_input_data_sub_data_0_V_reg_2492[1]),
        .Q(\ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_655_reg[15]_0 [1]),
        .R(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_6550));
  FDRE \ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_655_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_655012_out),
        .D(curr_input_data_sub_data_0_V_reg_2492[2]),
        .Q(\ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_655_reg[15]_0 [2]),
        .R(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_6550));
  FDRE \ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_655_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_655012_out),
        .D(curr_input_data_sub_data_0_V_reg_2492[3]),
        .Q(\ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_655_reg[15]_0 [3]),
        .R(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_6550));
  FDRE \ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_655_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_655012_out),
        .D(curr_input_data_sub_data_0_V_reg_2492[4]),
        .Q(\ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_655_reg[15]_0 [4]),
        .R(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_6550));
  FDRE \ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_655_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_655012_out),
        .D(curr_input_data_sub_data_0_V_reg_2492[5]),
        .Q(\ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_655_reg[15]_0 [5]),
        .R(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_6550));
  FDRE \ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_655_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_655012_out),
        .D(curr_input_data_sub_data_0_V_reg_2492[6]),
        .Q(\ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_655_reg[15]_0 [6]),
        .R(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_6550));
  FDRE \ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_655_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_655012_out),
        .D(curr_input_data_sub_data_0_V_reg_2492[7]),
        .Q(\ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_655_reg[15]_0 [7]),
        .R(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_6550));
  FDRE \ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_655_reg[8] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_655012_out),
        .D(curr_input_data_sub_data_0_V_reg_2492[8]),
        .Q(\ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_655_reg[15]_0 [8]),
        .R(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_6550));
  FDRE \ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_655_reg[9] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_655012_out),
        .D(curr_input_data_sub_data_0_V_reg_2492[9]),
        .Q(\ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_655_reg[15]_0 [9]),
        .R(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_6550));
  FDRE \ap_phi_reg_pp0_iter1_curr_input_data_sub_data_1_V_2_reg_667_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_655012_out),
        .D(curr_input_data_sub_data_1_V_reg_2497[0]),
        .Q(\ap_phi_reg_pp0_iter1_curr_input_data_sub_data_1_V_2_reg_667_reg[15]_0 [0]),
        .R(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_6550));
  FDRE \ap_phi_reg_pp0_iter1_curr_input_data_sub_data_1_V_2_reg_667_reg[10] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_655012_out),
        .D(curr_input_data_sub_data_1_V_reg_2497[10]),
        .Q(\ap_phi_reg_pp0_iter1_curr_input_data_sub_data_1_V_2_reg_667_reg[15]_0 [10]),
        .R(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_6550));
  FDRE \ap_phi_reg_pp0_iter1_curr_input_data_sub_data_1_V_2_reg_667_reg[11] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_655012_out),
        .D(curr_input_data_sub_data_1_V_reg_2497[11]),
        .Q(\ap_phi_reg_pp0_iter1_curr_input_data_sub_data_1_V_2_reg_667_reg[15]_0 [11]),
        .R(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_6550));
  FDRE \ap_phi_reg_pp0_iter1_curr_input_data_sub_data_1_V_2_reg_667_reg[12] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_655012_out),
        .D(curr_input_data_sub_data_1_V_reg_2497[12]),
        .Q(\ap_phi_reg_pp0_iter1_curr_input_data_sub_data_1_V_2_reg_667_reg[15]_0 [12]),
        .R(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_6550));
  FDRE \ap_phi_reg_pp0_iter1_curr_input_data_sub_data_1_V_2_reg_667_reg[13] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_655012_out),
        .D(curr_input_data_sub_data_1_V_reg_2497[13]),
        .Q(\ap_phi_reg_pp0_iter1_curr_input_data_sub_data_1_V_2_reg_667_reg[15]_0 [13]),
        .R(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_6550));
  FDRE \ap_phi_reg_pp0_iter1_curr_input_data_sub_data_1_V_2_reg_667_reg[14] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_655012_out),
        .D(curr_input_data_sub_data_1_V_reg_2497[14]),
        .Q(\ap_phi_reg_pp0_iter1_curr_input_data_sub_data_1_V_2_reg_667_reg[15]_0 [14]),
        .R(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_6550));
  FDSE \ap_phi_reg_pp0_iter1_curr_input_data_sub_data_1_V_2_reg_667_reg[15] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_655012_out),
        .D(curr_input_data_sub_data_1_V_reg_2497[15]),
        .Q(\ap_phi_reg_pp0_iter1_curr_input_data_sub_data_1_V_2_reg_667_reg[15]_0 [15]),
        .S(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_6550));
  FDRE \ap_phi_reg_pp0_iter1_curr_input_data_sub_data_1_V_2_reg_667_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_655012_out),
        .D(curr_input_data_sub_data_1_V_reg_2497[1]),
        .Q(\ap_phi_reg_pp0_iter1_curr_input_data_sub_data_1_V_2_reg_667_reg[15]_0 [1]),
        .R(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_6550));
  FDRE \ap_phi_reg_pp0_iter1_curr_input_data_sub_data_1_V_2_reg_667_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_655012_out),
        .D(curr_input_data_sub_data_1_V_reg_2497[2]),
        .Q(\ap_phi_reg_pp0_iter1_curr_input_data_sub_data_1_V_2_reg_667_reg[15]_0 [2]),
        .R(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_6550));
  FDRE \ap_phi_reg_pp0_iter1_curr_input_data_sub_data_1_V_2_reg_667_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_655012_out),
        .D(curr_input_data_sub_data_1_V_reg_2497[3]),
        .Q(\ap_phi_reg_pp0_iter1_curr_input_data_sub_data_1_V_2_reg_667_reg[15]_0 [3]),
        .R(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_6550));
  FDRE \ap_phi_reg_pp0_iter1_curr_input_data_sub_data_1_V_2_reg_667_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_655012_out),
        .D(curr_input_data_sub_data_1_V_reg_2497[4]),
        .Q(\ap_phi_reg_pp0_iter1_curr_input_data_sub_data_1_V_2_reg_667_reg[15]_0 [4]),
        .R(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_6550));
  FDRE \ap_phi_reg_pp0_iter1_curr_input_data_sub_data_1_V_2_reg_667_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_655012_out),
        .D(curr_input_data_sub_data_1_V_reg_2497[5]),
        .Q(\ap_phi_reg_pp0_iter1_curr_input_data_sub_data_1_V_2_reg_667_reg[15]_0 [5]),
        .R(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_6550));
  FDRE \ap_phi_reg_pp0_iter1_curr_input_data_sub_data_1_V_2_reg_667_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_655012_out),
        .D(curr_input_data_sub_data_1_V_reg_2497[6]),
        .Q(\ap_phi_reg_pp0_iter1_curr_input_data_sub_data_1_V_2_reg_667_reg[15]_0 [6]),
        .R(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_6550));
  FDRE \ap_phi_reg_pp0_iter1_curr_input_data_sub_data_1_V_2_reg_667_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_655012_out),
        .D(curr_input_data_sub_data_1_V_reg_2497[7]),
        .Q(\ap_phi_reg_pp0_iter1_curr_input_data_sub_data_1_V_2_reg_667_reg[15]_0 [7]),
        .R(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_6550));
  FDRE \ap_phi_reg_pp0_iter1_curr_input_data_sub_data_1_V_2_reg_667_reg[8] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_655012_out),
        .D(curr_input_data_sub_data_1_V_reg_2497[8]),
        .Q(\ap_phi_reg_pp0_iter1_curr_input_data_sub_data_1_V_2_reg_667_reg[15]_0 [8]),
        .R(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_6550));
  FDRE \ap_phi_reg_pp0_iter1_curr_input_data_sub_data_1_V_2_reg_667_reg[9] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_655012_out),
        .D(curr_input_data_sub_data_1_V_reg_2497[9]),
        .Q(\ap_phi_reg_pp0_iter1_curr_input_data_sub_data_1_V_2_reg_667_reg[15]_0 [9]),
        .R(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_6550));
  FDRE \ap_phi_reg_pp0_iter1_curr_input_data_sub_data_2_V_2_reg_679_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_655012_out),
        .D(curr_input_data_sub_data_2_V_reg_2502[0]),
        .Q(\ap_phi_reg_pp0_iter1_curr_input_data_sub_data_2_V_2_reg_679_reg[15]_0 [0]),
        .R(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_6550));
  FDRE \ap_phi_reg_pp0_iter1_curr_input_data_sub_data_2_V_2_reg_679_reg[10] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_655012_out),
        .D(curr_input_data_sub_data_2_V_reg_2502[10]),
        .Q(\ap_phi_reg_pp0_iter1_curr_input_data_sub_data_2_V_2_reg_679_reg[15]_0 [10]),
        .R(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_6550));
  FDRE \ap_phi_reg_pp0_iter1_curr_input_data_sub_data_2_V_2_reg_679_reg[11] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_655012_out),
        .D(curr_input_data_sub_data_2_V_reg_2502[11]),
        .Q(\ap_phi_reg_pp0_iter1_curr_input_data_sub_data_2_V_2_reg_679_reg[15]_0 [11]),
        .R(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_6550));
  FDRE \ap_phi_reg_pp0_iter1_curr_input_data_sub_data_2_V_2_reg_679_reg[12] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_655012_out),
        .D(curr_input_data_sub_data_2_V_reg_2502[12]),
        .Q(\ap_phi_reg_pp0_iter1_curr_input_data_sub_data_2_V_2_reg_679_reg[15]_0 [12]),
        .R(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_6550));
  FDRE \ap_phi_reg_pp0_iter1_curr_input_data_sub_data_2_V_2_reg_679_reg[13] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_655012_out),
        .D(curr_input_data_sub_data_2_V_reg_2502[13]),
        .Q(\ap_phi_reg_pp0_iter1_curr_input_data_sub_data_2_V_2_reg_679_reg[15]_0 [13]),
        .R(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_6550));
  FDRE \ap_phi_reg_pp0_iter1_curr_input_data_sub_data_2_V_2_reg_679_reg[14] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_655012_out),
        .D(curr_input_data_sub_data_2_V_reg_2502[14]),
        .Q(\ap_phi_reg_pp0_iter1_curr_input_data_sub_data_2_V_2_reg_679_reg[15]_0 [14]),
        .R(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_6550));
  FDSE \ap_phi_reg_pp0_iter1_curr_input_data_sub_data_2_V_2_reg_679_reg[15] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_655012_out),
        .D(curr_input_data_sub_data_2_V_reg_2502[15]),
        .Q(\ap_phi_reg_pp0_iter1_curr_input_data_sub_data_2_V_2_reg_679_reg[15]_0 [15]),
        .S(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_6550));
  FDRE \ap_phi_reg_pp0_iter1_curr_input_data_sub_data_2_V_2_reg_679_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_655012_out),
        .D(curr_input_data_sub_data_2_V_reg_2502[1]),
        .Q(\ap_phi_reg_pp0_iter1_curr_input_data_sub_data_2_V_2_reg_679_reg[15]_0 [1]),
        .R(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_6550));
  FDRE \ap_phi_reg_pp0_iter1_curr_input_data_sub_data_2_V_2_reg_679_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_655012_out),
        .D(curr_input_data_sub_data_2_V_reg_2502[2]),
        .Q(\ap_phi_reg_pp0_iter1_curr_input_data_sub_data_2_V_2_reg_679_reg[15]_0 [2]),
        .R(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_6550));
  FDRE \ap_phi_reg_pp0_iter1_curr_input_data_sub_data_2_V_2_reg_679_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_655012_out),
        .D(curr_input_data_sub_data_2_V_reg_2502[3]),
        .Q(\ap_phi_reg_pp0_iter1_curr_input_data_sub_data_2_V_2_reg_679_reg[15]_0 [3]),
        .R(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_6550));
  FDRE \ap_phi_reg_pp0_iter1_curr_input_data_sub_data_2_V_2_reg_679_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_655012_out),
        .D(curr_input_data_sub_data_2_V_reg_2502[4]),
        .Q(\ap_phi_reg_pp0_iter1_curr_input_data_sub_data_2_V_2_reg_679_reg[15]_0 [4]),
        .R(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_6550));
  FDRE \ap_phi_reg_pp0_iter1_curr_input_data_sub_data_2_V_2_reg_679_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_655012_out),
        .D(curr_input_data_sub_data_2_V_reg_2502[5]),
        .Q(\ap_phi_reg_pp0_iter1_curr_input_data_sub_data_2_V_2_reg_679_reg[15]_0 [5]),
        .R(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_6550));
  FDRE \ap_phi_reg_pp0_iter1_curr_input_data_sub_data_2_V_2_reg_679_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_655012_out),
        .D(curr_input_data_sub_data_2_V_reg_2502[6]),
        .Q(\ap_phi_reg_pp0_iter1_curr_input_data_sub_data_2_V_2_reg_679_reg[15]_0 [6]),
        .R(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_6550));
  FDRE \ap_phi_reg_pp0_iter1_curr_input_data_sub_data_2_V_2_reg_679_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_655012_out),
        .D(curr_input_data_sub_data_2_V_reg_2502[7]),
        .Q(\ap_phi_reg_pp0_iter1_curr_input_data_sub_data_2_V_2_reg_679_reg[15]_0 [7]),
        .R(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_6550));
  FDRE \ap_phi_reg_pp0_iter1_curr_input_data_sub_data_2_V_2_reg_679_reg[8] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_655012_out),
        .D(curr_input_data_sub_data_2_V_reg_2502[8]),
        .Q(\ap_phi_reg_pp0_iter1_curr_input_data_sub_data_2_V_2_reg_679_reg[15]_0 [8]),
        .R(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_6550));
  FDRE \ap_phi_reg_pp0_iter1_curr_input_data_sub_data_2_V_2_reg_679_reg[9] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_655012_out),
        .D(curr_input_data_sub_data_2_V_reg_2502[9]),
        .Q(\ap_phi_reg_pp0_iter1_curr_input_data_sub_data_2_V_2_reg_679_reg[15]_0 [9]),
        .R(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_6550));
  FDRE \ap_phi_reg_pp0_iter1_curr_input_data_sub_data_3_V_2_reg_691_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_655012_out),
        .D(curr_input_data_sub_data_3_V_reg_2507[0]),
        .Q(\ap_phi_reg_pp0_iter1_curr_input_data_sub_data_3_V_2_reg_691_reg[15]_0 [0]),
        .R(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_6550));
  FDRE \ap_phi_reg_pp0_iter1_curr_input_data_sub_data_3_V_2_reg_691_reg[10] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_655012_out),
        .D(curr_input_data_sub_data_3_V_reg_2507[10]),
        .Q(\ap_phi_reg_pp0_iter1_curr_input_data_sub_data_3_V_2_reg_691_reg[15]_0 [10]),
        .R(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_6550));
  FDRE \ap_phi_reg_pp0_iter1_curr_input_data_sub_data_3_V_2_reg_691_reg[11] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_655012_out),
        .D(curr_input_data_sub_data_3_V_reg_2507[11]),
        .Q(\ap_phi_reg_pp0_iter1_curr_input_data_sub_data_3_V_2_reg_691_reg[15]_0 [11]),
        .R(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_6550));
  FDRE \ap_phi_reg_pp0_iter1_curr_input_data_sub_data_3_V_2_reg_691_reg[12] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_655012_out),
        .D(curr_input_data_sub_data_3_V_reg_2507[12]),
        .Q(\ap_phi_reg_pp0_iter1_curr_input_data_sub_data_3_V_2_reg_691_reg[15]_0 [12]),
        .R(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_6550));
  FDRE \ap_phi_reg_pp0_iter1_curr_input_data_sub_data_3_V_2_reg_691_reg[13] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_655012_out),
        .D(curr_input_data_sub_data_3_V_reg_2507[13]),
        .Q(\ap_phi_reg_pp0_iter1_curr_input_data_sub_data_3_V_2_reg_691_reg[15]_0 [13]),
        .R(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_6550));
  FDRE \ap_phi_reg_pp0_iter1_curr_input_data_sub_data_3_V_2_reg_691_reg[14] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_655012_out),
        .D(curr_input_data_sub_data_3_V_reg_2507[14]),
        .Q(\ap_phi_reg_pp0_iter1_curr_input_data_sub_data_3_V_2_reg_691_reg[15]_0 [14]),
        .R(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_6550));
  FDSE \ap_phi_reg_pp0_iter1_curr_input_data_sub_data_3_V_2_reg_691_reg[15] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_655012_out),
        .D(curr_input_data_sub_data_3_V_reg_2507[15]),
        .Q(\ap_phi_reg_pp0_iter1_curr_input_data_sub_data_3_V_2_reg_691_reg[15]_0 [15]),
        .S(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_6550));
  FDRE \ap_phi_reg_pp0_iter1_curr_input_data_sub_data_3_V_2_reg_691_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_655012_out),
        .D(curr_input_data_sub_data_3_V_reg_2507[1]),
        .Q(\ap_phi_reg_pp0_iter1_curr_input_data_sub_data_3_V_2_reg_691_reg[15]_0 [1]),
        .R(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_6550));
  FDRE \ap_phi_reg_pp0_iter1_curr_input_data_sub_data_3_V_2_reg_691_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_655012_out),
        .D(curr_input_data_sub_data_3_V_reg_2507[2]),
        .Q(\ap_phi_reg_pp0_iter1_curr_input_data_sub_data_3_V_2_reg_691_reg[15]_0 [2]),
        .R(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_6550));
  FDRE \ap_phi_reg_pp0_iter1_curr_input_data_sub_data_3_V_2_reg_691_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_655012_out),
        .D(curr_input_data_sub_data_3_V_reg_2507[3]),
        .Q(\ap_phi_reg_pp0_iter1_curr_input_data_sub_data_3_V_2_reg_691_reg[15]_0 [3]),
        .R(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_6550));
  FDRE \ap_phi_reg_pp0_iter1_curr_input_data_sub_data_3_V_2_reg_691_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_655012_out),
        .D(curr_input_data_sub_data_3_V_reg_2507[4]),
        .Q(\ap_phi_reg_pp0_iter1_curr_input_data_sub_data_3_V_2_reg_691_reg[15]_0 [4]),
        .R(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_6550));
  FDRE \ap_phi_reg_pp0_iter1_curr_input_data_sub_data_3_V_2_reg_691_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_655012_out),
        .D(curr_input_data_sub_data_3_V_reg_2507[5]),
        .Q(\ap_phi_reg_pp0_iter1_curr_input_data_sub_data_3_V_2_reg_691_reg[15]_0 [5]),
        .R(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_6550));
  FDRE \ap_phi_reg_pp0_iter1_curr_input_data_sub_data_3_V_2_reg_691_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_655012_out),
        .D(curr_input_data_sub_data_3_V_reg_2507[6]),
        .Q(\ap_phi_reg_pp0_iter1_curr_input_data_sub_data_3_V_2_reg_691_reg[15]_0 [6]),
        .R(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_6550));
  FDRE \ap_phi_reg_pp0_iter1_curr_input_data_sub_data_3_V_2_reg_691_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_655012_out),
        .D(curr_input_data_sub_data_3_V_reg_2507[7]),
        .Q(\ap_phi_reg_pp0_iter1_curr_input_data_sub_data_3_V_2_reg_691_reg[15]_0 [7]),
        .R(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_6550));
  FDRE \ap_phi_reg_pp0_iter1_curr_input_data_sub_data_3_V_2_reg_691_reg[8] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_655012_out),
        .D(curr_input_data_sub_data_3_V_reg_2507[8]),
        .Q(\ap_phi_reg_pp0_iter1_curr_input_data_sub_data_3_V_2_reg_691_reg[15]_0 [8]),
        .R(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_6550));
  FDRE \ap_phi_reg_pp0_iter1_curr_input_data_sub_data_3_V_2_reg_691_reg[9] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_655012_out),
        .D(curr_input_data_sub_data_3_V_reg_2507[9]),
        .Q(\ap_phi_reg_pp0_iter1_curr_input_data_sub_data_3_V_2_reg_691_reg[15]_0 [9]),
        .R(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_6550));
  LUT2 #(
    .INIT(4'hE)) 
    \brmerge_mid131_reg_2440[0]_i_1 
       (.I0(\brmerge_mid131_reg_2440[0]_i_2_n_0 ),
        .I1(\conv_count_mid125_reg_2435[11]_i_1_n_0 ),
        .O(p_6_in));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \brmerge_mid131_reg_2440[0]_i_2 
       (.I0(\brmerge_mid131_reg_2440[0]_i_3_n_0 ),
        .I1(select_ln1027_10_reg_2280),
        .I2(\cmp_not_mid1178_reg_2350_reg_n_0_[0] ),
        .I3(icmp_ln1027_4_reg_2258),
        .I4(cmp_not_reg_2310),
        .O(\brmerge_mid131_reg_2440[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000004)) 
    \brmerge_mid131_reg_2440[0]_i_3 
       (.I0(\brmerge_mid131_reg_2440[0]_i_4_n_0 ),
        .I1(\brmerge_mid131_reg_2440[0]_i_5_n_0 ),
        .I2(row_idx_mid1_reg_2371[8]),
        .I3(row_idx_mid1_reg_2371[10]),
        .I4(row_idx_mid1_reg_2371[9]),
        .O(\brmerge_mid131_reg_2440[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \brmerge_mid131_reg_2440[0]_i_4 
       (.I0(row_idx_mid1_reg_2371[5]),
        .I1(row_idx_mid1_reg_2371[4]),
        .I2(row_idx_mid1_reg_2371[7]),
        .I3(row_idx_mid1_reg_2371[6]),
        .O(\brmerge_mid131_reg_2440[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \brmerge_mid131_reg_2440[0]_i_5 
       (.I0(row_idx_mid1_reg_2371[1]),
        .I1(row_idx_mid1_reg_2371[0]),
        .I2(row_idx_mid1_reg_2371[3]),
        .I3(row_idx_mid1_reg_2371[2]),
        .O(\brmerge_mid131_reg_2440[0]_i_5_n_0 ));
  FDRE \brmerge_mid131_reg_2440_reg[0] 
       (.C(ap_clk),
        .CE(\select_ln1027_35_reg_2457[3]_i_1_n_0 ),
        .D(p_6_in),
        .Q(brmerge_mid131_reg_2440),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \brmerge_mid1_reg_2467[0]_i_1 
       (.I0(\brmerge_mid131_reg_2440[0]_i_2_n_0 ),
        .I1(\brmerge_mid1_reg_2467[0]_i_2_n_0 ),
        .I2(p_0_in[7]),
        .I3(\brmerge_mid1_reg_2467[0]_i_4_n_0 ),
        .I4(p_0_in[6]),
        .O(\brmerge_mid1_reg_2467[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \brmerge_mid1_reg_2467[0]_i_2 
       (.I0(p_0_in[9]),
        .I1(p_0_in[10]),
        .I2(p_0_in[8]),
        .O(\brmerge_mid1_reg_2467[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \brmerge_mid1_reg_2467[0]_i_4 
       (.I0(p_0_in[5]),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[4]),
        .O(\brmerge_mid1_reg_2467[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \brmerge_mid1_reg_2467[0]_i_5 
       (.I0(conv3_i_i_i3291606_mid1_reg_2411[7]),
        .I1(select_ln1027_23_reg_2382),
        .I2(conv3_i_i_i3291606_reg_2242[7]),
        .I3(or_ln1027_1_reg_2294),
        .O(select_ln1027_26_fu_1247_p3[7]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \brmerge_mid1_reg_2467[0]_i_6 
       (.I0(conv3_i_i_i3291606_mid1_reg_2411[6]),
        .I1(select_ln1027_23_reg_2382),
        .I2(conv3_i_i_i3291606_reg_2242[6]),
        .I3(or_ln1027_1_reg_2294),
        .O(select_ln1027_26_fu_1247_p3[6]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \brmerge_mid1_reg_2467[0]_i_7 
       (.I0(conv3_i_i_i3291606_mid1_reg_2411[5]),
        .I1(select_ln1027_23_reg_2382),
        .I2(conv3_i_i_i3291606_reg_2242[5]),
        .I3(or_ln1027_1_reg_2294),
        .O(select_ln1027_26_fu_1247_p3[5]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \brmerge_mid1_reg_2467[0]_i_8 
       (.I0(conv3_i_i_i3291606_mid1_reg_2411[4]),
        .I1(select_ln1027_23_reg_2382),
        .I2(conv3_i_i_i3291606_reg_2242[4]),
        .I3(or_ln1027_1_reg_2294),
        .O(select_ln1027_26_fu_1247_p3[4]));
  FDRE \brmerge_mid1_reg_2467_reg[0] 
       (.C(ap_clk),
        .CE(\select_ln1027_35_reg_2457[3]_i_1_n_0 ),
        .D(\brmerge_mid1_reg_2467[0]_i_1_n_0 ),
        .Q(brmerge_mid1_reg_2467),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \brmerge_mid1_reg_2467_reg[0]_i_3 
       (.CI(\conv_count_mid1_reg_2462_reg[5]_i_2_n_0 ),
        .CO({\brmerge_mid1_reg_2467_reg[0]_i_3_n_0 ,\brmerge_mid1_reg_2467_reg[0]_i_3_n_1 ,\brmerge_mid1_reg_2467_reg[0]_i_3_n_2 ,\brmerge_mid1_reg_2467_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[7:4]),
        .S(select_ln1027_26_fu_1247_p3[7:4]));
  LUT4 #(
    .INIT(16'hAAAB)) 
    \brmerge_reg_2430[0]_i_1 
       (.I0(cmp_not_reg_2310),
        .I1(col_idx_reg_2327[9]),
        .I2(\brmerge_reg_2430[0]_i_2_n_0 ),
        .I3(col_idx_reg_2327[10]),
        .O(p_3_in4_in));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \brmerge_reg_2430[0]_i_2 
       (.I0(col_idx_reg_2327[6]),
        .I1(\conv_count_reg_2425[11]_i_2_n_0 ),
        .I2(col_idx_reg_2327[8]),
        .I3(col_idx_reg_2327[7]),
        .O(\brmerge_reg_2430[0]_i_2_n_0 ));
  FDRE \brmerge_reg_2430_reg[0] 
       (.C(ap_clk),
        .CE(indvar_flatten136_fu_2381),
        .D(p_3_in4_in),
        .Q(brmerge_reg_2430),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \cmp_not_mid1178_reg_2350[0]_i_2 
       (.I0(\icmp_ln1027_3_reg_2248_reg_n_0_[0] ),
        .I1(ap_CS_fsm_pp0_stage2),
        .I2(icmp_ln1027_4_reg_2258),
        .I3(select_ln1027_10_reg_2280),
        .O(cmp_not_mid1178_reg_23500));
  FDRE \cmp_not_mid1178_reg_2350_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_9ns_2ns_11_1_1_U3_n_11),
        .Q(\cmp_not_mid1178_reg_2350_reg_n_0_[0] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000001)) 
    \cmp_not_reg_2310[0]_i_1 
       (.I0(row_idx_fu_866_p2[4]),
        .I1(row_idx_fu_866_p2[3]),
        .I2(row_idx_fu_866_p2[5]),
        .I3(\cmp_not_reg_2310[0]_i_4_n_0 ),
        .I4(\cmp_not_reg_2310[0]_i_5_n_0 ),
        .O(cmp_not_fu_875_p2));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cmp_not_reg_2310[0]_i_4 
       (.I0(row_idx_fu_866_p2[10]),
        .I1(row_idx_fu_866_p2[6]),
        .I2(row_idx_fu_866_p2[9]),
        .I3(row_idx_fu_866_p2[1]),
        .O(\cmp_not_reg_2310[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cmp_not_reg_2310[0]_i_5 
       (.I0(row_idx_fu_866_p2[8]),
        .I1(row_idx_fu_866_p2[7]),
        .I2(row_idx_fu_866_p2[2]),
        .I3(row_idx_fu_866_p2[0]),
        .O(\cmp_not_reg_2310[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cmp_not_reg_2310[0]_i_6 
       (.I0(row_stride_fu_234[1]),
        .I1(conv3_i_i_i2821604_reg_2236[1]),
        .O(\cmp_not_reg_2310[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cmp_not_reg_2310[0]_i_7 
       (.I0(row_stride_fu_234[0]),
        .I1(conv3_i_i_i2821604_reg_2236[0]),
        .O(\cmp_not_reg_2310[0]_i_7_n_0 ));
  FDRE \cmp_not_reg_2310_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(cmp_not_fu_875_p2),
        .Q(cmp_not_reg_2310),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cmp_not_reg_2310_reg[0]_i_2 
       (.CI(\cmp_not_reg_2310_reg[0]_i_3_n_0 ),
        .CO({\cmp_not_reg_2310_reg[0]_i_2_n_0 ,\cmp_not_reg_2310_reg[0]_i_2_n_1 ,\cmp_not_reg_2310_reg[0]_i_2_n_2 ,\cmp_not_reg_2310_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(row_idx_fu_866_p2[7:4]),
        .S(conv3_i_i_i2821604_reg_2236[7:4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cmp_not_reg_2310_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\cmp_not_reg_2310_reg[0]_i_3_n_0 ,\cmp_not_reg_2310_reg[0]_i_3_n_1 ,\cmp_not_reg_2310_reg[0]_i_3_n_2 ,\cmp_not_reg_2310_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,row_stride_fu_234}),
        .O(row_idx_fu_866_p2[3:0]),
        .S({conv3_i_i_i2821604_reg_2236[3:2],\cmp_not_reg_2310[0]_i_6_n_0 ,\cmp_not_reg_2310[0]_i_7_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \col_idx_reg_2327[3]_i_2 
       (.I0(col_stride_fu_218[1]),
        .I1(conv3_i_i_i3291606_reg_2242[1]),
        .O(\col_idx_reg_2327[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \col_idx_reg_2327[3]_i_3 
       (.I0(col_stride_fu_218[0]),
        .I1(conv3_i_i_i3291606_reg_2242[0]),
        .O(\col_idx_reg_2327[3]_i_3_n_0 ));
  FDRE \col_idx_reg_2327_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(col_idx_fu_903_p2[0]),
        .Q(col_idx_reg_2327[0]),
        .R(1'b0));
  FDRE \col_idx_reg_2327_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(col_idx_fu_903_p2[10]),
        .Q(col_idx_reg_2327[10]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \col_idx_reg_2327_reg[10]_i_1 
       (.CI(\col_idx_reg_2327_reg[7]_i_1_n_0 ),
        .CO({\NLW_col_idx_reg_2327_reg[10]_i_1_CO_UNCONNECTED [3:2],\col_idx_reg_2327_reg[10]_i_1_n_2 ,\col_idx_reg_2327_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_col_idx_reg_2327_reg[10]_i_1_O_UNCONNECTED [3],col_idx_fu_903_p2[10:8]}),
        .S({1'b0,conv3_i_i_i3291606_reg_2242[10:8]}));
  FDRE \col_idx_reg_2327_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(col_idx_fu_903_p2[1]),
        .Q(col_idx_reg_2327[1]),
        .R(1'b0));
  FDRE \col_idx_reg_2327_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(col_idx_fu_903_p2[2]),
        .Q(col_idx_reg_2327[2]),
        .R(1'b0));
  FDRE \col_idx_reg_2327_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(col_idx_fu_903_p2[3]),
        .Q(col_idx_reg_2327[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \col_idx_reg_2327_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\col_idx_reg_2327_reg[3]_i_1_n_0 ,\col_idx_reg_2327_reg[3]_i_1_n_1 ,\col_idx_reg_2327_reg[3]_i_1_n_2 ,\col_idx_reg_2327_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,col_stride_fu_218}),
        .O(col_idx_fu_903_p2[3:0]),
        .S({conv3_i_i_i3291606_reg_2242[3:2],\col_idx_reg_2327[3]_i_2_n_0 ,\col_idx_reg_2327[3]_i_3_n_0 }));
  FDRE \col_idx_reg_2327_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(col_idx_fu_903_p2[4]),
        .Q(col_idx_reg_2327[4]),
        .R(1'b0));
  FDRE \col_idx_reg_2327_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(col_idx_fu_903_p2[5]),
        .Q(col_idx_reg_2327[5]),
        .R(1'b0));
  FDRE \col_idx_reg_2327_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(col_idx_fu_903_p2[6]),
        .Q(col_idx_reg_2327[6]),
        .R(1'b0));
  FDRE \col_idx_reg_2327_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(col_idx_fu_903_p2[7]),
        .Q(col_idx_reg_2327[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \col_idx_reg_2327_reg[7]_i_1 
       (.CI(\col_idx_reg_2327_reg[3]_i_1_n_0 ),
        .CO({\col_idx_reg_2327_reg[7]_i_1_n_0 ,\col_idx_reg_2327_reg[7]_i_1_n_1 ,\col_idx_reg_2327_reg[7]_i_1_n_2 ,\col_idx_reg_2327_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(col_idx_fu_903_p2[7:4]),
        .S(conv3_i_i_i3291606_reg_2242[7:4]));
  FDRE \col_idx_reg_2327_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(col_idx_fu_903_p2[8]),
        .Q(col_idx_reg_2327[8]),
        .R(1'b0));
  FDRE \col_idx_reg_2327_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(col_idx_fu_903_p2[9]),
        .Q(col_idx_reg_2327[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \col_stride_3_reg_2452[0]_i_1 
       (.I0(\select_ln1027_25_reg_2405_reg_n_0_[0] ),
        .O(zext_ln1027_7_fu_1352_p1[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \col_stride_3_reg_2452[1]_i_1 
       (.I0(\select_ln1027_25_reg_2405_reg_n_0_[0] ),
        .I1(\select_ln1027_25_reg_2405_reg_n_0_[1] ),
        .O(zext_ln1027_7_fu_1352_p1[1]));
  FDRE \col_stride_3_reg_2452_reg[0] 
       (.C(ap_clk),
        .CE(\select_ln1027_35_reg_2457[3]_i_1_n_0 ),
        .D(zext_ln1027_7_fu_1352_p1[0]),
        .Q(col_stride_3_reg_2452[0]),
        .R(1'b0));
  FDRE \col_stride_3_reg_2452_reg[1] 
       (.C(ap_clk),
        .CE(\select_ln1027_35_reg_2457[3]_i_1_n_0 ),
        .D(zext_ln1027_7_fu_1352_p1[1]),
        .Q(col_stride_3_reg_2452[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \col_stride_fu_218[0]_i_1 
       (.I0(col_stride_3_reg_2452[0]),
        .I1(select_ln1027_33_reg_2445),
        .I2(\select_ln1027_25_reg_2405_reg_n_0_[0] ),
        .O(select_ln1027_41_fu_1727_p3[0]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \col_stride_fu_218[1]_i_1 
       (.I0(col_stride_3_reg_2452[1]),
        .I1(select_ln1027_33_reg_2445),
        .I2(\select_ln1027_25_reg_2405_reg_n_0_[1] ),
        .O(select_ln1027_41_fu_1727_p3[1]));
  FDRE \col_stride_fu_218_reg[0] 
       (.C(ap_clk),
        .CE(col_stride_fu_21808_out),
        .D(select_ln1027_41_fu_1727_p3[0]),
        .Q(col_stride_fu_218[0]),
        .R(col_stride_fu_2180));
  FDRE \col_stride_fu_218_reg[1] 
       (.C(ap_clk),
        .CE(col_stride_fu_21808_out),
        .D(select_ln1027_41_fu_1727_p3[1]),
        .Q(col_stride_fu_218[1]),
        .R(col_stride_fu_2180));
  FDRE \conv3_i_i_i2821604_reg_2236_reg[0] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(mul_9ns_2ns_11_1_1_U1_n_10),
        .Q(conv3_i_i_i2821604_reg_2236[0]),
        .R(1'b0));
  FDRE \conv3_i_i_i2821604_reg_2236_reg[10] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(mul_9ns_2ns_11_1_1_U1_n_0),
        .Q(conv3_i_i_i2821604_reg_2236[10]),
        .R(1'b0));
  FDRE \conv3_i_i_i2821604_reg_2236_reg[1] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(mul_9ns_2ns_11_1_1_U1_n_9),
        .Q(conv3_i_i_i2821604_reg_2236[1]),
        .R(1'b0));
  FDRE \conv3_i_i_i2821604_reg_2236_reg[2] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(mul_9ns_2ns_11_1_1_U1_n_8),
        .Q(conv3_i_i_i2821604_reg_2236[2]),
        .R(1'b0));
  FDRE \conv3_i_i_i2821604_reg_2236_reg[3] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(mul_9ns_2ns_11_1_1_U1_n_7),
        .Q(conv3_i_i_i2821604_reg_2236[3]),
        .R(1'b0));
  FDRE \conv3_i_i_i2821604_reg_2236_reg[4] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(mul_9ns_2ns_11_1_1_U1_n_6),
        .Q(conv3_i_i_i2821604_reg_2236[4]),
        .R(1'b0));
  FDRE \conv3_i_i_i2821604_reg_2236_reg[5] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(mul_9ns_2ns_11_1_1_U1_n_5),
        .Q(conv3_i_i_i2821604_reg_2236[5]),
        .R(1'b0));
  FDRE \conv3_i_i_i2821604_reg_2236_reg[6] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(mul_9ns_2ns_11_1_1_U1_n_4),
        .Q(conv3_i_i_i2821604_reg_2236[6]),
        .R(1'b0));
  FDRE \conv3_i_i_i2821604_reg_2236_reg[7] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(mul_9ns_2ns_11_1_1_U1_n_3),
        .Q(conv3_i_i_i2821604_reg_2236[7]),
        .R(1'b0));
  FDRE \conv3_i_i_i2821604_reg_2236_reg[8] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(mul_9ns_2ns_11_1_1_U1_n_2),
        .Q(conv3_i_i_i2821604_reg_2236[8]),
        .R(1'b0));
  FDRE \conv3_i_i_i2821604_reg_2236_reg[9] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(mul_9ns_2ns_11_1_1_U1_n_1),
        .Q(conv3_i_i_i2821604_reg_2236[9]),
        .R(1'b0));
  FDRE \conv3_i_i_i3291606_mid1_reg_2411_reg[0] 
       (.C(ap_clk),
        .CE(conv3_i_i_i3291606_mid1_reg_24110),
        .D(mul_9ns_2ns_11_1_1_U4_n_10),
        .Q(conv3_i_i_i3291606_mid1_reg_2411[0]),
        .R(1'b0));
  FDRE \conv3_i_i_i3291606_mid1_reg_2411_reg[10] 
       (.C(ap_clk),
        .CE(conv3_i_i_i3291606_mid1_reg_24110),
        .D(mul_9ns_2ns_11_1_1_U4_n_0),
        .Q(conv3_i_i_i3291606_mid1_reg_2411[10]),
        .R(1'b0));
  FDRE \conv3_i_i_i3291606_mid1_reg_2411_reg[1] 
       (.C(ap_clk),
        .CE(conv3_i_i_i3291606_mid1_reg_24110),
        .D(mul_9ns_2ns_11_1_1_U4_n_9),
        .Q(conv3_i_i_i3291606_mid1_reg_2411[1]),
        .R(1'b0));
  FDRE \conv3_i_i_i3291606_mid1_reg_2411_reg[2] 
       (.C(ap_clk),
        .CE(conv3_i_i_i3291606_mid1_reg_24110),
        .D(mul_9ns_2ns_11_1_1_U4_n_8),
        .Q(conv3_i_i_i3291606_mid1_reg_2411[2]),
        .R(1'b0));
  FDRE \conv3_i_i_i3291606_mid1_reg_2411_reg[3] 
       (.C(ap_clk),
        .CE(conv3_i_i_i3291606_mid1_reg_24110),
        .D(mul_9ns_2ns_11_1_1_U4_n_7),
        .Q(conv3_i_i_i3291606_mid1_reg_2411[3]),
        .R(1'b0));
  FDRE \conv3_i_i_i3291606_mid1_reg_2411_reg[4] 
       (.C(ap_clk),
        .CE(conv3_i_i_i3291606_mid1_reg_24110),
        .D(mul_9ns_2ns_11_1_1_U4_n_6),
        .Q(conv3_i_i_i3291606_mid1_reg_2411[4]),
        .R(1'b0));
  FDRE \conv3_i_i_i3291606_mid1_reg_2411_reg[5] 
       (.C(ap_clk),
        .CE(conv3_i_i_i3291606_mid1_reg_24110),
        .D(mul_9ns_2ns_11_1_1_U4_n_5),
        .Q(conv3_i_i_i3291606_mid1_reg_2411[5]),
        .R(1'b0));
  FDRE \conv3_i_i_i3291606_mid1_reg_2411_reg[6] 
       (.C(ap_clk),
        .CE(conv3_i_i_i3291606_mid1_reg_24110),
        .D(mul_9ns_2ns_11_1_1_U4_n_4),
        .Q(conv3_i_i_i3291606_mid1_reg_2411[6]),
        .R(1'b0));
  FDRE \conv3_i_i_i3291606_mid1_reg_2411_reg[7] 
       (.C(ap_clk),
        .CE(conv3_i_i_i3291606_mid1_reg_24110),
        .D(mul_9ns_2ns_11_1_1_U4_n_3),
        .Q(conv3_i_i_i3291606_mid1_reg_2411[7]),
        .R(1'b0));
  FDRE \conv3_i_i_i3291606_mid1_reg_2411_reg[8] 
       (.C(ap_clk),
        .CE(conv3_i_i_i3291606_mid1_reg_24110),
        .D(mul_9ns_2ns_11_1_1_U4_n_2),
        .Q(conv3_i_i_i3291606_mid1_reg_2411[8]),
        .R(1'b0));
  FDRE \conv3_i_i_i3291606_mid1_reg_2411_reg[9] 
       (.C(ap_clk),
        .CE(conv3_i_i_i3291606_mid1_reg_24110),
        .D(mul_9ns_2ns_11_1_1_U4_n_1),
        .Q(conv3_i_i_i3291606_mid1_reg_2411[9]),
        .R(1'b0));
  FDRE \conv3_i_i_i3291606_reg_2242_reg[0] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(dout[0]),
        .Q(conv3_i_i_i3291606_reg_2242[0]),
        .R(1'b0));
  FDRE \conv3_i_i_i3291606_reg_2242_reg[10] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(dout[10]),
        .Q(conv3_i_i_i3291606_reg_2242[10]),
        .R(1'b0));
  FDRE \conv3_i_i_i3291606_reg_2242_reg[1] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(dout[1]),
        .Q(conv3_i_i_i3291606_reg_2242[1]),
        .R(1'b0));
  FDRE \conv3_i_i_i3291606_reg_2242_reg[2] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(dout[2]),
        .Q(conv3_i_i_i3291606_reg_2242[2]),
        .R(1'b0));
  FDRE \conv3_i_i_i3291606_reg_2242_reg[3] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(dout[3]),
        .Q(conv3_i_i_i3291606_reg_2242[3]),
        .R(1'b0));
  FDRE \conv3_i_i_i3291606_reg_2242_reg[4] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(dout[4]),
        .Q(conv3_i_i_i3291606_reg_2242[4]),
        .R(1'b0));
  FDRE \conv3_i_i_i3291606_reg_2242_reg[5] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(dout[5]),
        .Q(conv3_i_i_i3291606_reg_2242[5]),
        .R(1'b0));
  FDRE \conv3_i_i_i3291606_reg_2242_reg[6] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(dout[6]),
        .Q(conv3_i_i_i3291606_reg_2242[6]),
        .R(1'b0));
  FDRE \conv3_i_i_i3291606_reg_2242_reg[7] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(dout[7]),
        .Q(conv3_i_i_i3291606_reg_2242[7]),
        .R(1'b0));
  FDRE \conv3_i_i_i3291606_reg_2242_reg[8] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(dout[8]),
        .Q(conv3_i_i_i3291606_reg_2242[8]),
        .R(1'b0));
  FDRE \conv3_i_i_i3291606_reg_2242_reg[9] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(dout[9]),
        .Q(conv3_i_i_i3291606_reg_2242[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \conv_count_mid125_reg_2435[0]_i_1 
       (.I0(conv3_i_i_i3291606_mid1_reg_2411[0]),
        .O(conv_count_mid125_fu_1256_p2[0]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \conv_count_mid125_reg_2435[10]_i_1 
       (.I0(conv3_i_i_i3291606_mid1_reg_2411[10]),
        .I1(conv3_i_i_i3291606_mid1_reg_2411[6]),
        .I2(\conv_count_mid125_reg_2435[11]_i_2_n_0 ),
        .I3(conv3_i_i_i3291606_mid1_reg_2411[8]),
        .I4(conv3_i_i_i3291606_mid1_reg_2411[7]),
        .I5(conv3_i_i_i3291606_mid1_reg_2411[9]),
        .O(\conv_count_mid125_reg_2435[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \conv_count_mid125_reg_2435[11]_i_1 
       (.I0(conv3_i_i_i3291606_mid1_reg_2411[10]),
        .I1(conv3_i_i_i3291606_mid1_reg_2411[6]),
        .I2(\conv_count_mid125_reg_2435[11]_i_2_n_0 ),
        .I3(conv3_i_i_i3291606_mid1_reg_2411[8]),
        .I4(conv3_i_i_i3291606_mid1_reg_2411[7]),
        .I5(conv3_i_i_i3291606_mid1_reg_2411[9]),
        .O(\conv_count_mid125_reg_2435[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \conv_count_mid125_reg_2435[11]_i_2 
       (.I0(conv3_i_i_i3291606_mid1_reg_2411[3]),
        .I1(conv3_i_i_i3291606_mid1_reg_2411[2]),
        .I2(conv3_i_i_i3291606_mid1_reg_2411[1]),
        .I3(conv3_i_i_i3291606_mid1_reg_2411[0]),
        .I4(conv3_i_i_i3291606_mid1_reg_2411[5]),
        .I5(conv3_i_i_i3291606_mid1_reg_2411[4]),
        .O(\conv_count_mid125_reg_2435[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \conv_count_mid125_reg_2435[1]_i_1 
       (.I0(conv3_i_i_i3291606_mid1_reg_2411[0]),
        .I1(conv3_i_i_i3291606_mid1_reg_2411[1]),
        .O(\conv_count_mid125_reg_2435[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \conv_count_mid125_reg_2435[2]_i_1 
       (.I0(conv3_i_i_i3291606_mid1_reg_2411[0]),
        .I1(conv3_i_i_i3291606_mid1_reg_2411[1]),
        .I2(conv3_i_i_i3291606_mid1_reg_2411[2]),
        .O(conv_count_mid125_fu_1256_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \conv_count_mid125_reg_2435[3]_i_1 
       (.I0(conv3_i_i_i3291606_mid1_reg_2411[2]),
        .I1(conv3_i_i_i3291606_mid1_reg_2411[1]),
        .I2(conv3_i_i_i3291606_mid1_reg_2411[0]),
        .I3(conv3_i_i_i3291606_mid1_reg_2411[3]),
        .O(conv_count_mid125_fu_1256_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \conv_count_mid125_reg_2435[4]_i_1 
       (.I0(conv3_i_i_i3291606_mid1_reg_2411[3]),
        .I1(conv3_i_i_i3291606_mid1_reg_2411[0]),
        .I2(conv3_i_i_i3291606_mid1_reg_2411[1]),
        .I3(conv3_i_i_i3291606_mid1_reg_2411[2]),
        .I4(conv3_i_i_i3291606_mid1_reg_2411[4]),
        .O(conv_count_mid125_fu_1256_p2[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \conv_count_mid125_reg_2435[5]_i_1 
       (.I0(conv3_i_i_i3291606_mid1_reg_2411[4]),
        .I1(conv3_i_i_i3291606_mid1_reg_2411[2]),
        .I2(conv3_i_i_i3291606_mid1_reg_2411[1]),
        .I3(conv3_i_i_i3291606_mid1_reg_2411[0]),
        .I4(conv3_i_i_i3291606_mid1_reg_2411[3]),
        .I5(conv3_i_i_i3291606_mid1_reg_2411[5]),
        .O(conv_count_mid125_fu_1256_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \conv_count_mid125_reg_2435[6]_i_1 
       (.I0(\conv_count_mid125_reg_2435[11]_i_2_n_0 ),
        .I1(conv3_i_i_i3291606_mid1_reg_2411[6]),
        .O(conv_count_mid125_fu_1256_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \conv_count_mid125_reg_2435[7]_i_1 
       (.I0(conv3_i_i_i3291606_mid1_reg_2411[7]),
        .I1(\conv_count_mid125_reg_2435[11]_i_2_n_0 ),
        .I2(conv3_i_i_i3291606_mid1_reg_2411[6]),
        .O(conv_count_mid125_fu_1256_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \conv_count_mid125_reg_2435[8]_i_1 
       (.I0(conv3_i_i_i3291606_mid1_reg_2411[8]),
        .I1(conv3_i_i_i3291606_mid1_reg_2411[7]),
        .I2(conv3_i_i_i3291606_mid1_reg_2411[6]),
        .I3(\conv_count_mid125_reg_2435[11]_i_2_n_0 ),
        .O(conv_count_mid125_fu_1256_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \conv_count_mid125_reg_2435[9]_i_1 
       (.I0(conv3_i_i_i3291606_mid1_reg_2411[9]),
        .I1(conv3_i_i_i3291606_mid1_reg_2411[7]),
        .I2(conv3_i_i_i3291606_mid1_reg_2411[8]),
        .I3(\conv_count_mid125_reg_2435[11]_i_2_n_0 ),
        .I4(conv3_i_i_i3291606_mid1_reg_2411[6]),
        .O(\conv_count_mid125_reg_2435[9]_i_1_n_0 ));
  FDRE \conv_count_mid125_reg_2435_reg[0] 
       (.C(ap_clk),
        .CE(\select_ln1027_35_reg_2457[3]_i_1_n_0 ),
        .D(conv_count_mid125_fu_1256_p2[0]),
        .Q(conv_count_mid125_reg_2435[0]),
        .R(1'b0));
  FDRE \conv_count_mid125_reg_2435_reg[10] 
       (.C(ap_clk),
        .CE(\select_ln1027_35_reg_2457[3]_i_1_n_0 ),
        .D(\conv_count_mid125_reg_2435[10]_i_1_n_0 ),
        .Q(conv_count_mid125_reg_2435[10]),
        .R(1'b0));
  FDRE \conv_count_mid125_reg_2435_reg[11] 
       (.C(ap_clk),
        .CE(\select_ln1027_35_reg_2457[3]_i_1_n_0 ),
        .D(\conv_count_mid125_reg_2435[11]_i_1_n_0 ),
        .Q(conv_count_mid125_reg_2435[11]),
        .R(1'b0));
  FDRE \conv_count_mid125_reg_2435_reg[1] 
       (.C(ap_clk),
        .CE(\select_ln1027_35_reg_2457[3]_i_1_n_0 ),
        .D(\conv_count_mid125_reg_2435[1]_i_1_n_0 ),
        .Q(conv_count_mid125_reg_2435[1]),
        .R(1'b0));
  FDRE \conv_count_mid125_reg_2435_reg[2] 
       (.C(ap_clk),
        .CE(\select_ln1027_35_reg_2457[3]_i_1_n_0 ),
        .D(conv_count_mid125_fu_1256_p2[2]),
        .Q(conv_count_mid125_reg_2435[2]),
        .R(1'b0));
  FDRE \conv_count_mid125_reg_2435_reg[3] 
       (.C(ap_clk),
        .CE(\select_ln1027_35_reg_2457[3]_i_1_n_0 ),
        .D(conv_count_mid125_fu_1256_p2[3]),
        .Q(conv_count_mid125_reg_2435[3]),
        .R(1'b0));
  FDRE \conv_count_mid125_reg_2435_reg[4] 
       (.C(ap_clk),
        .CE(\select_ln1027_35_reg_2457[3]_i_1_n_0 ),
        .D(conv_count_mid125_fu_1256_p2[4]),
        .Q(conv_count_mid125_reg_2435[4]),
        .R(1'b0));
  FDRE \conv_count_mid125_reg_2435_reg[5] 
       (.C(ap_clk),
        .CE(\select_ln1027_35_reg_2457[3]_i_1_n_0 ),
        .D(conv_count_mid125_fu_1256_p2[5]),
        .Q(conv_count_mid125_reg_2435[5]),
        .R(1'b0));
  FDRE \conv_count_mid125_reg_2435_reg[6] 
       (.C(ap_clk),
        .CE(\select_ln1027_35_reg_2457[3]_i_1_n_0 ),
        .D(conv_count_mid125_fu_1256_p2[6]),
        .Q(conv_count_mid125_reg_2435[6]),
        .R(1'b0));
  FDRE \conv_count_mid125_reg_2435_reg[7] 
       (.C(ap_clk),
        .CE(\select_ln1027_35_reg_2457[3]_i_1_n_0 ),
        .D(conv_count_mid125_fu_1256_p2[7]),
        .Q(conv_count_mid125_reg_2435[7]),
        .R(1'b0));
  FDRE \conv_count_mid125_reg_2435_reg[8] 
       (.C(ap_clk),
        .CE(\select_ln1027_35_reg_2457[3]_i_1_n_0 ),
        .D(conv_count_mid125_fu_1256_p2[8]),
        .Q(conv_count_mid125_reg_2435[8]),
        .R(1'b0));
  FDRE \conv_count_mid125_reg_2435_reg[9] 
       (.C(ap_clk),
        .CE(\select_ln1027_35_reg_2457[3]_i_1_n_0 ),
        .D(\conv_count_mid125_reg_2435[9]_i_1_n_0 ),
        .Q(conv_count_mid125_reg_2435[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \conv_count_mid1_reg_2462[0]_i_1 
       (.I0(p_0_in[0]),
        .O(conv_count_mid1_fu_1366_p2[0]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \conv_count_mid1_reg_2462[10]_i_1 
       (.I0(p_0_in[10]),
        .I1(p_0_in[8]),
        .I2(p_0_in[6]),
        .I3(\brmerge_mid1_reg_2467[0]_i_4_n_0 ),
        .I4(p_0_in[7]),
        .I5(p_0_in[9]),
        .O(conv_count_mid1_fu_1366_p2[10]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \conv_count_mid1_reg_2462[11]_i_1 
       (.I0(p_0_in[6]),
        .I1(\brmerge_mid1_reg_2467[0]_i_4_n_0 ),
        .I2(p_0_in[7]),
        .I3(p_0_in[8]),
        .I4(p_0_in[10]),
        .I5(p_0_in[9]),
        .O(conv_count_mid1_fu_1366_p2[11]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \conv_count_mid1_reg_2462[11]_i_3 
       (.I0(conv3_i_i_i3291606_mid1_reg_2411[10]),
        .I1(select_ln1027_23_reg_2382),
        .I2(conv3_i_i_i3291606_reg_2242[10]),
        .I3(or_ln1027_1_reg_2294),
        .O(select_ln1027_26_fu_1247_p3[10]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \conv_count_mid1_reg_2462[11]_i_4 
       (.I0(conv3_i_i_i3291606_mid1_reg_2411[9]),
        .I1(select_ln1027_23_reg_2382),
        .I2(conv3_i_i_i3291606_reg_2242[9]),
        .I3(or_ln1027_1_reg_2294),
        .O(select_ln1027_26_fu_1247_p3[9]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \conv_count_mid1_reg_2462[11]_i_5 
       (.I0(conv3_i_i_i3291606_mid1_reg_2411[8]),
        .I1(select_ln1027_23_reg_2382),
        .I2(conv3_i_i_i3291606_reg_2242[8]),
        .I3(or_ln1027_1_reg_2294),
        .O(select_ln1027_26_fu_1247_p3[8]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \conv_count_mid1_reg_2462[1]_i_1 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .O(\conv_count_mid1_reg_2462[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \conv_count_mid1_reg_2462[2]_i_1 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .O(conv_count_mid1_fu_1366_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \conv_count_mid1_reg_2462[3]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[3]),
        .O(conv_count_mid1_fu_1366_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \conv_count_mid1_reg_2462[4]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[3]),
        .O(\conv_count_mid1_reg_2462[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \conv_count_mid1_reg_2462[5]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[3]),
        .I5(p_0_in[5]),
        .O(conv_count_mid1_fu_1366_p2[5]));
  LUT1 #(
    .INIT(2'h1)) 
    \conv_count_mid1_reg_2462[5]_i_3 
       (.I0(\select_ln1027_25_reg_2405_reg_n_0_[0] ),
        .O(\conv_count_mid1_reg_2462[5]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \conv_count_mid1_reg_2462[5]_i_4 
       (.I0(conv3_i_i_i3291606_mid1_reg_2411[3]),
        .I1(select_ln1027_23_reg_2382),
        .I2(conv3_i_i_i3291606_reg_2242[3]),
        .I3(or_ln1027_1_reg_2294),
        .O(select_ln1027_26_fu_1247_p3[3]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \conv_count_mid1_reg_2462[5]_i_5 
       (.I0(conv3_i_i_i3291606_mid1_reg_2411[2]),
        .I1(select_ln1027_23_reg_2382),
        .I2(conv3_i_i_i3291606_reg_2242[2]),
        .I3(or_ln1027_1_reg_2294),
        .O(select_ln1027_26_fu_1247_p3[2]));
  LUT6 #(
    .INIT(64'h9999696666666966)) 
    \conv_count_mid1_reg_2462[5]_i_6 
       (.I0(\select_ln1027_25_reg_2405_reg_n_0_[1] ),
        .I1(\select_ln1027_25_reg_2405_reg_n_0_[0] ),
        .I2(or_ln1027_1_reg_2294),
        .I3(conv3_i_i_i3291606_reg_2242[1]),
        .I4(select_ln1027_23_reg_2382),
        .I5(conv3_i_i_i3291606_mid1_reg_2411[1]),
        .O(\conv_count_mid1_reg_2462[5]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAA655565)) 
    \conv_count_mid1_reg_2462[5]_i_7 
       (.I0(\select_ln1027_25_reg_2405_reg_n_0_[0] ),
        .I1(or_ln1027_1_reg_2294),
        .I2(conv3_i_i_i3291606_reg_2242[0]),
        .I3(select_ln1027_23_reg_2382),
        .I4(conv3_i_i_i3291606_mid1_reg_2411[0]),
        .O(\conv_count_mid1_reg_2462[5]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \conv_count_mid1_reg_2462[6]_i_1 
       (.I0(\brmerge_mid1_reg_2467[0]_i_4_n_0 ),
        .I1(p_0_in[6]),
        .O(conv_count_mid1_fu_1366_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \conv_count_mid1_reg_2462[7]_i_1 
       (.I0(p_0_in[6]),
        .I1(\brmerge_mid1_reg_2467[0]_i_4_n_0 ),
        .I2(p_0_in[7]),
        .O(conv_count_mid1_fu_1366_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \conv_count_mid1_reg_2462[8]_i_1 
       (.I0(p_0_in[8]),
        .I1(p_0_in[6]),
        .I2(\brmerge_mid1_reg_2467[0]_i_4_n_0 ),
        .I3(p_0_in[7]),
        .O(conv_count_mid1_fu_1366_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \conv_count_mid1_reg_2462[9]_i_1 
       (.I0(p_0_in[9]),
        .I1(p_0_in[7]),
        .I2(\brmerge_mid1_reg_2467[0]_i_4_n_0 ),
        .I3(p_0_in[6]),
        .I4(p_0_in[8]),
        .O(\conv_count_mid1_reg_2462[9]_i_1_n_0 ));
  FDRE \conv_count_mid1_reg_2462_reg[0] 
       (.C(ap_clk),
        .CE(\select_ln1027_35_reg_2457[3]_i_1_n_0 ),
        .D(conv_count_mid1_fu_1366_p2[0]),
        .Q(conv_count_mid1_reg_2462[0]),
        .R(1'b0));
  FDRE \conv_count_mid1_reg_2462_reg[10] 
       (.C(ap_clk),
        .CE(\select_ln1027_35_reg_2457[3]_i_1_n_0 ),
        .D(conv_count_mid1_fu_1366_p2[10]),
        .Q(conv_count_mid1_reg_2462[10]),
        .R(1'b0));
  FDRE \conv_count_mid1_reg_2462_reg[11] 
       (.C(ap_clk),
        .CE(\select_ln1027_35_reg_2457[3]_i_1_n_0 ),
        .D(conv_count_mid1_fu_1366_p2[11]),
        .Q(conv_count_mid1_reg_2462[11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \conv_count_mid1_reg_2462_reg[11]_i_2 
       (.CI(\brmerge_mid1_reg_2467_reg[0]_i_3_n_0 ),
        .CO({\NLW_conv_count_mid1_reg_2462_reg[11]_i_2_CO_UNCONNECTED [3:2],\conv_count_mid1_reg_2462_reg[11]_i_2_n_2 ,\conv_count_mid1_reg_2462_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_conv_count_mid1_reg_2462_reg[11]_i_2_O_UNCONNECTED [3],p_0_in[10:8]}),
        .S({1'b0,select_ln1027_26_fu_1247_p3[10:8]}));
  FDRE \conv_count_mid1_reg_2462_reg[1] 
       (.C(ap_clk),
        .CE(\select_ln1027_35_reg_2457[3]_i_1_n_0 ),
        .D(\conv_count_mid1_reg_2462[1]_i_1_n_0 ),
        .Q(conv_count_mid1_reg_2462[1]),
        .R(1'b0));
  FDRE \conv_count_mid1_reg_2462_reg[2] 
       (.C(ap_clk),
        .CE(\select_ln1027_35_reg_2457[3]_i_1_n_0 ),
        .D(conv_count_mid1_fu_1366_p2[2]),
        .Q(conv_count_mid1_reg_2462[2]),
        .R(1'b0));
  FDRE \conv_count_mid1_reg_2462_reg[3] 
       (.C(ap_clk),
        .CE(\select_ln1027_35_reg_2457[3]_i_1_n_0 ),
        .D(conv_count_mid1_fu_1366_p2[3]),
        .Q(conv_count_mid1_reg_2462[3]),
        .R(1'b0));
  FDRE \conv_count_mid1_reg_2462_reg[4] 
       (.C(ap_clk),
        .CE(\select_ln1027_35_reg_2457[3]_i_1_n_0 ),
        .D(\conv_count_mid1_reg_2462[4]_i_1_n_0 ),
        .Q(conv_count_mid1_reg_2462[4]),
        .R(1'b0));
  FDRE \conv_count_mid1_reg_2462_reg[5] 
       (.C(ap_clk),
        .CE(\select_ln1027_35_reg_2457[3]_i_1_n_0 ),
        .D(conv_count_mid1_fu_1366_p2[5]),
        .Q(conv_count_mid1_reg_2462[5]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \conv_count_mid1_reg_2462_reg[5]_i_2 
       (.CI(1'b0),
        .CO({\conv_count_mid1_reg_2462_reg[5]_i_2_n_0 ,\conv_count_mid1_reg_2462_reg[5]_i_2_n_1 ,\conv_count_mid1_reg_2462_reg[5]_i_2_n_2 ,\conv_count_mid1_reg_2462_reg[5]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,zext_ln1027_7_fu_1352_p1[1],\conv_count_mid1_reg_2462[5]_i_3_n_0 }),
        .O(p_0_in[3:0]),
        .S({select_ln1027_26_fu_1247_p3[3:2],\conv_count_mid1_reg_2462[5]_i_6_n_0 ,\conv_count_mid1_reg_2462[5]_i_7_n_0 }));
  FDRE \conv_count_mid1_reg_2462_reg[6] 
       (.C(ap_clk),
        .CE(\select_ln1027_35_reg_2457[3]_i_1_n_0 ),
        .D(conv_count_mid1_fu_1366_p2[6]),
        .Q(conv_count_mid1_reg_2462[6]),
        .R(1'b0));
  FDRE \conv_count_mid1_reg_2462_reg[7] 
       (.C(ap_clk),
        .CE(\select_ln1027_35_reg_2457[3]_i_1_n_0 ),
        .D(conv_count_mid1_fu_1366_p2[7]),
        .Q(conv_count_mid1_reg_2462[7]),
        .R(1'b0));
  FDRE \conv_count_mid1_reg_2462_reg[8] 
       (.C(ap_clk),
        .CE(\select_ln1027_35_reg_2457[3]_i_1_n_0 ),
        .D(conv_count_mid1_fu_1366_p2[8]),
        .Q(conv_count_mid1_reg_2462[8]),
        .R(1'b0));
  FDRE \conv_count_mid1_reg_2462_reg[9] 
       (.C(ap_clk),
        .CE(\select_ln1027_35_reg_2457[3]_i_1_n_0 ),
        .D(\conv_count_mid1_reg_2462[9]_i_1_n_0 ),
        .Q(conv_count_mid1_reg_2462[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \conv_count_reg_2425[0]_i_1 
       (.I0(col_idx_reg_2327[0]),
        .O(conv_count_fu_1078_p2[0]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \conv_count_reg_2425[10]_i_1 
       (.I0(col_idx_reg_2327[10]),
        .I1(col_idx_reg_2327[6]),
        .I2(\conv_count_reg_2425[11]_i_2_n_0 ),
        .I3(col_idx_reg_2327[8]),
        .I4(col_idx_reg_2327[7]),
        .I5(col_idx_reg_2327[9]),
        .O(\conv_count_reg_2425[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \conv_count_reg_2425[11]_i_1 
       (.I0(col_idx_reg_2327[10]),
        .I1(col_idx_reg_2327[6]),
        .I2(\conv_count_reg_2425[11]_i_2_n_0 ),
        .I3(col_idx_reg_2327[8]),
        .I4(col_idx_reg_2327[7]),
        .I5(col_idx_reg_2327[9]),
        .O(\conv_count_reg_2425[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \conv_count_reg_2425[11]_i_2 
       (.I0(col_idx_reg_2327[5]),
        .I1(col_idx_reg_2327[3]),
        .I2(col_idx_reg_2327[0]),
        .I3(col_idx_reg_2327[1]),
        .I4(col_idx_reg_2327[2]),
        .I5(col_idx_reg_2327[4]),
        .O(\conv_count_reg_2425[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \conv_count_reg_2425[1]_i_1 
       (.I0(col_idx_reg_2327[0]),
        .I1(col_idx_reg_2327[1]),
        .O(\conv_count_reg_2425[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \conv_count_reg_2425[2]_i_1 
       (.I0(col_idx_reg_2327[0]),
        .I1(col_idx_reg_2327[1]),
        .I2(col_idx_reg_2327[2]),
        .O(conv_count_fu_1078_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \conv_count_reg_2425[3]_i_1 
       (.I0(col_idx_reg_2327[2]),
        .I1(col_idx_reg_2327[1]),
        .I2(col_idx_reg_2327[0]),
        .I3(col_idx_reg_2327[3]),
        .O(conv_count_fu_1078_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \conv_count_reg_2425[4]_i_1 
       (.I0(col_idx_reg_2327[3]),
        .I1(col_idx_reg_2327[0]),
        .I2(col_idx_reg_2327[1]),
        .I3(col_idx_reg_2327[2]),
        .I4(col_idx_reg_2327[4]),
        .O(conv_count_fu_1078_p2[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \conv_count_reg_2425[5]_i_1 
       (.I0(col_idx_reg_2327[4]),
        .I1(col_idx_reg_2327[2]),
        .I2(col_idx_reg_2327[1]),
        .I3(col_idx_reg_2327[0]),
        .I4(col_idx_reg_2327[3]),
        .I5(col_idx_reg_2327[5]),
        .O(conv_count_fu_1078_p2[5]));
  LUT2 #(
    .INIT(4'h9)) 
    \conv_count_reg_2425[6]_i_1 
       (.I0(col_idx_reg_2327[6]),
        .I1(\conv_count_reg_2425[11]_i_2_n_0 ),
        .O(\conv_count_reg_2425[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \conv_count_reg_2425[7]_i_1 
       (.I0(col_idx_reg_2327[6]),
        .I1(\conv_count_reg_2425[11]_i_2_n_0 ),
        .I2(col_idx_reg_2327[7]),
        .O(conv_count_fu_1078_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \conv_count_reg_2425[8]_i_1 
       (.I0(col_idx_reg_2327[7]),
        .I1(\conv_count_reg_2425[11]_i_2_n_0 ),
        .I2(col_idx_reg_2327[6]),
        .I3(col_idx_reg_2327[8]),
        .O(conv_count_fu_1078_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \conv_count_reg_2425[9]_i_1 
       (.I0(col_idx_reg_2327[9]),
        .I1(col_idx_reg_2327[7]),
        .I2(col_idx_reg_2327[8]),
        .I3(\conv_count_reg_2425[11]_i_2_n_0 ),
        .I4(col_idx_reg_2327[6]),
        .O(\conv_count_reg_2425[9]_i_1_n_0 ));
  FDRE \conv_count_reg_2425_reg[0] 
       (.C(ap_clk),
        .CE(indvar_flatten136_fu_2381),
        .D(conv_count_fu_1078_p2[0]),
        .Q(conv_count_reg_2425[0]),
        .R(1'b0));
  FDRE \conv_count_reg_2425_reg[10] 
       (.C(ap_clk),
        .CE(indvar_flatten136_fu_2381),
        .D(\conv_count_reg_2425[10]_i_1_n_0 ),
        .Q(conv_count_reg_2425[10]),
        .R(1'b0));
  FDRE \conv_count_reg_2425_reg[11] 
       (.C(ap_clk),
        .CE(indvar_flatten136_fu_2381),
        .D(\conv_count_reg_2425[11]_i_1_n_0 ),
        .Q(conv_count_reg_2425[11]),
        .R(1'b0));
  FDRE \conv_count_reg_2425_reg[1] 
       (.C(ap_clk),
        .CE(indvar_flatten136_fu_2381),
        .D(\conv_count_reg_2425[1]_i_1_n_0 ),
        .Q(conv_count_reg_2425[1]),
        .R(1'b0));
  FDRE \conv_count_reg_2425_reg[2] 
       (.C(ap_clk),
        .CE(indvar_flatten136_fu_2381),
        .D(conv_count_fu_1078_p2[2]),
        .Q(conv_count_reg_2425[2]),
        .R(1'b0));
  FDRE \conv_count_reg_2425_reg[3] 
       (.C(ap_clk),
        .CE(indvar_flatten136_fu_2381),
        .D(conv_count_fu_1078_p2[3]),
        .Q(conv_count_reg_2425[3]),
        .R(1'b0));
  FDRE \conv_count_reg_2425_reg[4] 
       (.C(ap_clk),
        .CE(indvar_flatten136_fu_2381),
        .D(conv_count_fu_1078_p2[4]),
        .Q(conv_count_reg_2425[4]),
        .R(1'b0));
  FDRE \conv_count_reg_2425_reg[5] 
       (.C(ap_clk),
        .CE(indvar_flatten136_fu_2381),
        .D(conv_count_fu_1078_p2[5]),
        .Q(conv_count_reg_2425[5]),
        .R(1'b0));
  FDRE \conv_count_reg_2425_reg[6] 
       (.C(ap_clk),
        .CE(indvar_flatten136_fu_2381),
        .D(\conv_count_reg_2425[6]_i_1_n_0 ),
        .Q(conv_count_reg_2425[6]),
        .R(1'b0));
  FDRE \conv_count_reg_2425_reg[7] 
       (.C(ap_clk),
        .CE(indvar_flatten136_fu_2381),
        .D(conv_count_fu_1078_p2[7]),
        .Q(conv_count_reg_2425[7]),
        .R(1'b0));
  FDRE \conv_count_reg_2425_reg[8] 
       (.C(ap_clk),
        .CE(indvar_flatten136_fu_2381),
        .D(conv_count_fu_1078_p2[8]),
        .Q(conv_count_reg_2425[8]),
        .R(1'b0));
  FDRE \conv_count_reg_2425_reg[9] 
       (.C(ap_clk),
        .CE(indvar_flatten136_fu_2381),
        .D(\conv_count_reg_2425[9]_i_1_n_0 ),
        .Q(conv_count_reg_2425[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000B00)) 
    \curr_input_data_sub_data_0_V_reg_2492[15]_i_1 
       (.I0(inStream_TVALID_int_regslice),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\icmp_ln1027_3_reg_2248_reg_n_0_[0] ),
        .I3(\ap_CS_fsm_reg_n_0_[0] ),
        .I4(select_ln1027_37_reg_24720),
        .O(curr_input_data_sub_data_0_V_reg_24920));
  FDRE \curr_input_data_sub_data_0_V_reg_2492_reg[0] 
       (.C(ap_clk),
        .CE(curr_input_data_sub_data_0_V_reg_24920),
        .D(inStream_TDATA_int_regslice[0]),
        .Q(curr_input_data_sub_data_0_V_reg_2492[0]),
        .R(1'b0));
  FDRE \curr_input_data_sub_data_0_V_reg_2492_reg[10] 
       (.C(ap_clk),
        .CE(curr_input_data_sub_data_0_V_reg_24920),
        .D(inStream_TDATA_int_regslice[10]),
        .Q(curr_input_data_sub_data_0_V_reg_2492[10]),
        .R(1'b0));
  FDRE \curr_input_data_sub_data_0_V_reg_2492_reg[11] 
       (.C(ap_clk),
        .CE(curr_input_data_sub_data_0_V_reg_24920),
        .D(inStream_TDATA_int_regslice[11]),
        .Q(curr_input_data_sub_data_0_V_reg_2492[11]),
        .R(1'b0));
  FDRE \curr_input_data_sub_data_0_V_reg_2492_reg[12] 
       (.C(ap_clk),
        .CE(curr_input_data_sub_data_0_V_reg_24920),
        .D(inStream_TDATA_int_regslice[12]),
        .Q(curr_input_data_sub_data_0_V_reg_2492[12]),
        .R(1'b0));
  FDRE \curr_input_data_sub_data_0_V_reg_2492_reg[13] 
       (.C(ap_clk),
        .CE(curr_input_data_sub_data_0_V_reg_24920),
        .D(inStream_TDATA_int_regslice[13]),
        .Q(curr_input_data_sub_data_0_V_reg_2492[13]),
        .R(1'b0));
  FDRE \curr_input_data_sub_data_0_V_reg_2492_reg[14] 
       (.C(ap_clk),
        .CE(curr_input_data_sub_data_0_V_reg_24920),
        .D(inStream_TDATA_int_regslice[14]),
        .Q(curr_input_data_sub_data_0_V_reg_2492[14]),
        .R(1'b0));
  FDRE \curr_input_data_sub_data_0_V_reg_2492_reg[15] 
       (.C(ap_clk),
        .CE(curr_input_data_sub_data_0_V_reg_24920),
        .D(inStream_TDATA_int_regslice[15]),
        .Q(curr_input_data_sub_data_0_V_reg_2492[15]),
        .R(1'b0));
  FDRE \curr_input_data_sub_data_0_V_reg_2492_reg[1] 
       (.C(ap_clk),
        .CE(curr_input_data_sub_data_0_V_reg_24920),
        .D(inStream_TDATA_int_regslice[1]),
        .Q(curr_input_data_sub_data_0_V_reg_2492[1]),
        .R(1'b0));
  FDRE \curr_input_data_sub_data_0_V_reg_2492_reg[2] 
       (.C(ap_clk),
        .CE(curr_input_data_sub_data_0_V_reg_24920),
        .D(inStream_TDATA_int_regslice[2]),
        .Q(curr_input_data_sub_data_0_V_reg_2492[2]),
        .R(1'b0));
  FDRE \curr_input_data_sub_data_0_V_reg_2492_reg[3] 
       (.C(ap_clk),
        .CE(curr_input_data_sub_data_0_V_reg_24920),
        .D(inStream_TDATA_int_regslice[3]),
        .Q(curr_input_data_sub_data_0_V_reg_2492[3]),
        .R(1'b0));
  FDRE \curr_input_data_sub_data_0_V_reg_2492_reg[4] 
       (.C(ap_clk),
        .CE(curr_input_data_sub_data_0_V_reg_24920),
        .D(inStream_TDATA_int_regslice[4]),
        .Q(curr_input_data_sub_data_0_V_reg_2492[4]),
        .R(1'b0));
  FDRE \curr_input_data_sub_data_0_V_reg_2492_reg[5] 
       (.C(ap_clk),
        .CE(curr_input_data_sub_data_0_V_reg_24920),
        .D(inStream_TDATA_int_regslice[5]),
        .Q(curr_input_data_sub_data_0_V_reg_2492[5]),
        .R(1'b0));
  FDRE \curr_input_data_sub_data_0_V_reg_2492_reg[6] 
       (.C(ap_clk),
        .CE(curr_input_data_sub_data_0_V_reg_24920),
        .D(inStream_TDATA_int_regslice[6]),
        .Q(curr_input_data_sub_data_0_V_reg_2492[6]),
        .R(1'b0));
  FDRE \curr_input_data_sub_data_0_V_reg_2492_reg[7] 
       (.C(ap_clk),
        .CE(curr_input_data_sub_data_0_V_reg_24920),
        .D(inStream_TDATA_int_regslice[7]),
        .Q(curr_input_data_sub_data_0_V_reg_2492[7]),
        .R(1'b0));
  FDRE \curr_input_data_sub_data_0_V_reg_2492_reg[8] 
       (.C(ap_clk),
        .CE(curr_input_data_sub_data_0_V_reg_24920),
        .D(inStream_TDATA_int_regslice[8]),
        .Q(curr_input_data_sub_data_0_V_reg_2492[8]),
        .R(1'b0));
  FDRE \curr_input_data_sub_data_0_V_reg_2492_reg[9] 
       (.C(ap_clk),
        .CE(curr_input_data_sub_data_0_V_reg_24920),
        .D(inStream_TDATA_int_regslice[9]),
        .Q(curr_input_data_sub_data_0_V_reg_2492[9]),
        .R(1'b0));
  FDRE \curr_input_data_sub_data_1_V_reg_2497_reg[0] 
       (.C(ap_clk),
        .CE(curr_input_data_sub_data_0_V_reg_24920),
        .D(inStream_TDATA_int_regslice[16]),
        .Q(curr_input_data_sub_data_1_V_reg_2497[0]),
        .R(1'b0));
  FDRE \curr_input_data_sub_data_1_V_reg_2497_reg[10] 
       (.C(ap_clk),
        .CE(curr_input_data_sub_data_0_V_reg_24920),
        .D(inStream_TDATA_int_regslice[26]),
        .Q(curr_input_data_sub_data_1_V_reg_2497[10]),
        .R(1'b0));
  FDRE \curr_input_data_sub_data_1_V_reg_2497_reg[11] 
       (.C(ap_clk),
        .CE(curr_input_data_sub_data_0_V_reg_24920),
        .D(inStream_TDATA_int_regslice[27]),
        .Q(curr_input_data_sub_data_1_V_reg_2497[11]),
        .R(1'b0));
  FDRE \curr_input_data_sub_data_1_V_reg_2497_reg[12] 
       (.C(ap_clk),
        .CE(curr_input_data_sub_data_0_V_reg_24920),
        .D(inStream_TDATA_int_regslice[28]),
        .Q(curr_input_data_sub_data_1_V_reg_2497[12]),
        .R(1'b0));
  FDRE \curr_input_data_sub_data_1_V_reg_2497_reg[13] 
       (.C(ap_clk),
        .CE(curr_input_data_sub_data_0_V_reg_24920),
        .D(inStream_TDATA_int_regslice[29]),
        .Q(curr_input_data_sub_data_1_V_reg_2497[13]),
        .R(1'b0));
  FDRE \curr_input_data_sub_data_1_V_reg_2497_reg[14] 
       (.C(ap_clk),
        .CE(curr_input_data_sub_data_0_V_reg_24920),
        .D(inStream_TDATA_int_regslice[30]),
        .Q(curr_input_data_sub_data_1_V_reg_2497[14]),
        .R(1'b0));
  FDRE \curr_input_data_sub_data_1_V_reg_2497_reg[15] 
       (.C(ap_clk),
        .CE(curr_input_data_sub_data_0_V_reg_24920),
        .D(inStream_TDATA_int_regslice[31]),
        .Q(curr_input_data_sub_data_1_V_reg_2497[15]),
        .R(1'b0));
  FDRE \curr_input_data_sub_data_1_V_reg_2497_reg[1] 
       (.C(ap_clk),
        .CE(curr_input_data_sub_data_0_V_reg_24920),
        .D(inStream_TDATA_int_regslice[17]),
        .Q(curr_input_data_sub_data_1_V_reg_2497[1]),
        .R(1'b0));
  FDRE \curr_input_data_sub_data_1_V_reg_2497_reg[2] 
       (.C(ap_clk),
        .CE(curr_input_data_sub_data_0_V_reg_24920),
        .D(inStream_TDATA_int_regslice[18]),
        .Q(curr_input_data_sub_data_1_V_reg_2497[2]),
        .R(1'b0));
  FDRE \curr_input_data_sub_data_1_V_reg_2497_reg[3] 
       (.C(ap_clk),
        .CE(curr_input_data_sub_data_0_V_reg_24920),
        .D(inStream_TDATA_int_regslice[19]),
        .Q(curr_input_data_sub_data_1_V_reg_2497[3]),
        .R(1'b0));
  FDRE \curr_input_data_sub_data_1_V_reg_2497_reg[4] 
       (.C(ap_clk),
        .CE(curr_input_data_sub_data_0_V_reg_24920),
        .D(inStream_TDATA_int_regslice[20]),
        .Q(curr_input_data_sub_data_1_V_reg_2497[4]),
        .R(1'b0));
  FDRE \curr_input_data_sub_data_1_V_reg_2497_reg[5] 
       (.C(ap_clk),
        .CE(curr_input_data_sub_data_0_V_reg_24920),
        .D(inStream_TDATA_int_regslice[21]),
        .Q(curr_input_data_sub_data_1_V_reg_2497[5]),
        .R(1'b0));
  FDRE \curr_input_data_sub_data_1_V_reg_2497_reg[6] 
       (.C(ap_clk),
        .CE(curr_input_data_sub_data_0_V_reg_24920),
        .D(inStream_TDATA_int_regslice[22]),
        .Q(curr_input_data_sub_data_1_V_reg_2497[6]),
        .R(1'b0));
  FDRE \curr_input_data_sub_data_1_V_reg_2497_reg[7] 
       (.C(ap_clk),
        .CE(curr_input_data_sub_data_0_V_reg_24920),
        .D(inStream_TDATA_int_regslice[23]),
        .Q(curr_input_data_sub_data_1_V_reg_2497[7]),
        .R(1'b0));
  FDRE \curr_input_data_sub_data_1_V_reg_2497_reg[8] 
       (.C(ap_clk),
        .CE(curr_input_data_sub_data_0_V_reg_24920),
        .D(inStream_TDATA_int_regslice[24]),
        .Q(curr_input_data_sub_data_1_V_reg_2497[8]),
        .R(1'b0));
  FDRE \curr_input_data_sub_data_1_V_reg_2497_reg[9] 
       (.C(ap_clk),
        .CE(curr_input_data_sub_data_0_V_reg_24920),
        .D(inStream_TDATA_int_regslice[25]),
        .Q(curr_input_data_sub_data_1_V_reg_2497[9]),
        .R(1'b0));
  FDRE \curr_input_data_sub_data_2_V_reg_2502_reg[0] 
       (.C(ap_clk),
        .CE(curr_input_data_sub_data_0_V_reg_24920),
        .D(inStream_TDATA_int_regslice[32]),
        .Q(curr_input_data_sub_data_2_V_reg_2502[0]),
        .R(1'b0));
  FDRE \curr_input_data_sub_data_2_V_reg_2502_reg[10] 
       (.C(ap_clk),
        .CE(curr_input_data_sub_data_0_V_reg_24920),
        .D(inStream_TDATA_int_regslice[42]),
        .Q(curr_input_data_sub_data_2_V_reg_2502[10]),
        .R(1'b0));
  FDRE \curr_input_data_sub_data_2_V_reg_2502_reg[11] 
       (.C(ap_clk),
        .CE(curr_input_data_sub_data_0_V_reg_24920),
        .D(inStream_TDATA_int_regslice[43]),
        .Q(curr_input_data_sub_data_2_V_reg_2502[11]),
        .R(1'b0));
  FDRE \curr_input_data_sub_data_2_V_reg_2502_reg[12] 
       (.C(ap_clk),
        .CE(curr_input_data_sub_data_0_V_reg_24920),
        .D(inStream_TDATA_int_regslice[44]),
        .Q(curr_input_data_sub_data_2_V_reg_2502[12]),
        .R(1'b0));
  FDRE \curr_input_data_sub_data_2_V_reg_2502_reg[13] 
       (.C(ap_clk),
        .CE(curr_input_data_sub_data_0_V_reg_24920),
        .D(inStream_TDATA_int_regslice[45]),
        .Q(curr_input_data_sub_data_2_V_reg_2502[13]),
        .R(1'b0));
  FDRE \curr_input_data_sub_data_2_V_reg_2502_reg[14] 
       (.C(ap_clk),
        .CE(curr_input_data_sub_data_0_V_reg_24920),
        .D(inStream_TDATA_int_regslice[46]),
        .Q(curr_input_data_sub_data_2_V_reg_2502[14]),
        .R(1'b0));
  FDRE \curr_input_data_sub_data_2_V_reg_2502_reg[15] 
       (.C(ap_clk),
        .CE(curr_input_data_sub_data_0_V_reg_24920),
        .D(inStream_TDATA_int_regslice[47]),
        .Q(curr_input_data_sub_data_2_V_reg_2502[15]),
        .R(1'b0));
  FDRE \curr_input_data_sub_data_2_V_reg_2502_reg[1] 
       (.C(ap_clk),
        .CE(curr_input_data_sub_data_0_V_reg_24920),
        .D(inStream_TDATA_int_regslice[33]),
        .Q(curr_input_data_sub_data_2_V_reg_2502[1]),
        .R(1'b0));
  FDRE \curr_input_data_sub_data_2_V_reg_2502_reg[2] 
       (.C(ap_clk),
        .CE(curr_input_data_sub_data_0_V_reg_24920),
        .D(inStream_TDATA_int_regslice[34]),
        .Q(curr_input_data_sub_data_2_V_reg_2502[2]),
        .R(1'b0));
  FDRE \curr_input_data_sub_data_2_V_reg_2502_reg[3] 
       (.C(ap_clk),
        .CE(curr_input_data_sub_data_0_V_reg_24920),
        .D(inStream_TDATA_int_regslice[35]),
        .Q(curr_input_data_sub_data_2_V_reg_2502[3]),
        .R(1'b0));
  FDRE \curr_input_data_sub_data_2_V_reg_2502_reg[4] 
       (.C(ap_clk),
        .CE(curr_input_data_sub_data_0_V_reg_24920),
        .D(inStream_TDATA_int_regslice[36]),
        .Q(curr_input_data_sub_data_2_V_reg_2502[4]),
        .R(1'b0));
  FDRE \curr_input_data_sub_data_2_V_reg_2502_reg[5] 
       (.C(ap_clk),
        .CE(curr_input_data_sub_data_0_V_reg_24920),
        .D(inStream_TDATA_int_regslice[37]),
        .Q(curr_input_data_sub_data_2_V_reg_2502[5]),
        .R(1'b0));
  FDRE \curr_input_data_sub_data_2_V_reg_2502_reg[6] 
       (.C(ap_clk),
        .CE(curr_input_data_sub_data_0_V_reg_24920),
        .D(inStream_TDATA_int_regslice[38]),
        .Q(curr_input_data_sub_data_2_V_reg_2502[6]),
        .R(1'b0));
  FDRE \curr_input_data_sub_data_2_V_reg_2502_reg[7] 
       (.C(ap_clk),
        .CE(curr_input_data_sub_data_0_V_reg_24920),
        .D(inStream_TDATA_int_regslice[39]),
        .Q(curr_input_data_sub_data_2_V_reg_2502[7]),
        .R(1'b0));
  FDRE \curr_input_data_sub_data_2_V_reg_2502_reg[8] 
       (.C(ap_clk),
        .CE(curr_input_data_sub_data_0_V_reg_24920),
        .D(inStream_TDATA_int_regslice[40]),
        .Q(curr_input_data_sub_data_2_V_reg_2502[8]),
        .R(1'b0));
  FDRE \curr_input_data_sub_data_2_V_reg_2502_reg[9] 
       (.C(ap_clk),
        .CE(curr_input_data_sub_data_0_V_reg_24920),
        .D(inStream_TDATA_int_regslice[41]),
        .Q(curr_input_data_sub_data_2_V_reg_2502[9]),
        .R(1'b0));
  FDRE \curr_input_data_sub_data_3_V_reg_2507_reg[0] 
       (.C(ap_clk),
        .CE(curr_input_data_sub_data_0_V_reg_24920),
        .D(inStream_TDATA_int_regslice[48]),
        .Q(curr_input_data_sub_data_3_V_reg_2507[0]),
        .R(1'b0));
  FDRE \curr_input_data_sub_data_3_V_reg_2507_reg[10] 
       (.C(ap_clk),
        .CE(curr_input_data_sub_data_0_V_reg_24920),
        .D(inStream_TDATA_int_regslice[58]),
        .Q(curr_input_data_sub_data_3_V_reg_2507[10]),
        .R(1'b0));
  FDRE \curr_input_data_sub_data_3_V_reg_2507_reg[11] 
       (.C(ap_clk),
        .CE(curr_input_data_sub_data_0_V_reg_24920),
        .D(inStream_TDATA_int_regslice[59]),
        .Q(curr_input_data_sub_data_3_V_reg_2507[11]),
        .R(1'b0));
  FDRE \curr_input_data_sub_data_3_V_reg_2507_reg[12] 
       (.C(ap_clk),
        .CE(curr_input_data_sub_data_0_V_reg_24920),
        .D(inStream_TDATA_int_regslice[60]),
        .Q(curr_input_data_sub_data_3_V_reg_2507[12]),
        .R(1'b0));
  FDRE \curr_input_data_sub_data_3_V_reg_2507_reg[13] 
       (.C(ap_clk),
        .CE(curr_input_data_sub_data_0_V_reg_24920),
        .D(inStream_TDATA_int_regslice[61]),
        .Q(curr_input_data_sub_data_3_V_reg_2507[13]),
        .R(1'b0));
  FDRE \curr_input_data_sub_data_3_V_reg_2507_reg[14] 
       (.C(ap_clk),
        .CE(curr_input_data_sub_data_0_V_reg_24920),
        .D(inStream_TDATA_int_regslice[62]),
        .Q(curr_input_data_sub_data_3_V_reg_2507[14]),
        .R(1'b0));
  FDRE \curr_input_data_sub_data_3_V_reg_2507_reg[15] 
       (.C(ap_clk),
        .CE(curr_input_data_sub_data_0_V_reg_24920),
        .D(inStream_TDATA_int_regslice[63]),
        .Q(curr_input_data_sub_data_3_V_reg_2507[15]),
        .R(1'b0));
  FDRE \curr_input_data_sub_data_3_V_reg_2507_reg[1] 
       (.C(ap_clk),
        .CE(curr_input_data_sub_data_0_V_reg_24920),
        .D(inStream_TDATA_int_regslice[49]),
        .Q(curr_input_data_sub_data_3_V_reg_2507[1]),
        .R(1'b0));
  FDRE \curr_input_data_sub_data_3_V_reg_2507_reg[2] 
       (.C(ap_clk),
        .CE(curr_input_data_sub_data_0_V_reg_24920),
        .D(inStream_TDATA_int_regslice[50]),
        .Q(curr_input_data_sub_data_3_V_reg_2507[2]),
        .R(1'b0));
  FDRE \curr_input_data_sub_data_3_V_reg_2507_reg[3] 
       (.C(ap_clk),
        .CE(curr_input_data_sub_data_0_V_reg_24920),
        .D(inStream_TDATA_int_regslice[51]),
        .Q(curr_input_data_sub_data_3_V_reg_2507[3]),
        .R(1'b0));
  FDRE \curr_input_data_sub_data_3_V_reg_2507_reg[4] 
       (.C(ap_clk),
        .CE(curr_input_data_sub_data_0_V_reg_24920),
        .D(inStream_TDATA_int_regslice[52]),
        .Q(curr_input_data_sub_data_3_V_reg_2507[4]),
        .R(1'b0));
  FDRE \curr_input_data_sub_data_3_V_reg_2507_reg[5] 
       (.C(ap_clk),
        .CE(curr_input_data_sub_data_0_V_reg_24920),
        .D(inStream_TDATA_int_regslice[53]),
        .Q(curr_input_data_sub_data_3_V_reg_2507[5]),
        .R(1'b0));
  FDRE \curr_input_data_sub_data_3_V_reg_2507_reg[6] 
       (.C(ap_clk),
        .CE(curr_input_data_sub_data_0_V_reg_24920),
        .D(inStream_TDATA_int_regslice[54]),
        .Q(curr_input_data_sub_data_3_V_reg_2507[6]),
        .R(1'b0));
  FDRE \curr_input_data_sub_data_3_V_reg_2507_reg[7] 
       (.C(ap_clk),
        .CE(curr_input_data_sub_data_0_V_reg_24920),
        .D(inStream_TDATA_int_regslice[55]),
        .Q(curr_input_data_sub_data_3_V_reg_2507[7]),
        .R(1'b0));
  FDRE \curr_input_data_sub_data_3_V_reg_2507_reg[8] 
       (.C(ap_clk),
        .CE(curr_input_data_sub_data_0_V_reg_24920),
        .D(inStream_TDATA_int_regslice[56]),
        .Q(curr_input_data_sub_data_3_V_reg_2507[8]),
        .R(1'b0));
  FDRE \curr_input_data_sub_data_3_V_reg_2507_reg[9] 
       (.C(ap_clk),
        .CE(curr_input_data_sub_data_0_V_reg_24920),
        .D(inStream_TDATA_int_regslice[57]),
        .Q(curr_input_data_sub_data_3_V_reg_2507[9]),
        .R(1'b0));
  FDRE \curr_input_dest_V_1_reg_2532_reg[0] 
       (.C(ap_clk),
        .CE(curr_input_data_sub_data_0_V_reg_24920),
        .D(inStream_TDATA_int_regslice[87]),
        .Q(curr_input_dest_V_1_reg_2532[0]),
        .R(1'b0));
  FDRE \curr_input_dest_V_1_reg_2532_reg[1] 
       (.C(ap_clk),
        .CE(curr_input_data_sub_data_0_V_reg_24920),
        .D(inStream_TDATA_int_regslice[88]),
        .Q(curr_input_dest_V_1_reg_2532[1]),
        .R(1'b0));
  FDRE \curr_input_dest_V_1_reg_2532_reg[2] 
       (.C(ap_clk),
        .CE(curr_input_data_sub_data_0_V_reg_24920),
        .D(inStream_TDATA_int_regslice[89]),
        .Q(curr_input_dest_V_1_reg_2532[2]),
        .R(1'b0));
  FDRE \curr_input_dest_V_1_reg_2532_reg[3] 
       (.C(ap_clk),
        .CE(curr_input_data_sub_data_0_V_reg_24920),
        .D(inStream_TDATA_int_regslice[90]),
        .Q(curr_input_dest_V_1_reg_2532[3]),
        .R(1'b0));
  FDRE \curr_input_dest_V_1_reg_2532_reg[4] 
       (.C(ap_clk),
        .CE(curr_input_data_sub_data_0_V_reg_24920),
        .D(inStream_TDATA_int_regslice[91]),
        .Q(curr_input_dest_V_1_reg_2532[4]),
        .R(1'b0));
  FDRE \curr_input_dest_V_1_reg_2532_reg[5] 
       (.C(ap_clk),
        .CE(curr_input_data_sub_data_0_V_reg_24920),
        .D(inStream_TDATA_int_regslice[92]),
        .Q(curr_input_dest_V_1_reg_2532[5]),
        .R(1'b0));
  FDRE \curr_input_dest_V_fu_266_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_655012_out),
        .D(curr_input_dest_V_1_reg_2532[0]),
        .Q(D[88]),
        .R(1'b0));
  FDRE \curr_input_dest_V_fu_266_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_655012_out),
        .D(curr_input_dest_V_1_reg_2532[1]),
        .Q(D[89]),
        .R(1'b0));
  FDRE \curr_input_dest_V_fu_266_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_655012_out),
        .D(curr_input_dest_V_1_reg_2532[2]),
        .Q(D[90]),
        .R(1'b0));
  FDRE \curr_input_dest_V_fu_266_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_655012_out),
        .D(curr_input_dest_V_1_reg_2532[3]),
        .Q(D[91]),
        .R(1'b0));
  FDRE \curr_input_dest_V_fu_266_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_655012_out),
        .D(curr_input_dest_V_1_reg_2532[4]),
        .Q(D[92]),
        .R(1'b0));
  FDRE \curr_input_dest_V_fu_266_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_655012_out),
        .D(curr_input_dest_V_1_reg_2532[5]),
        .Q(D[93]),
        .R(1'b0));
  FDRE \curr_input_id_V_1_reg_2527_reg[0] 
       (.C(ap_clk),
        .CE(curr_input_data_sub_data_0_V_reg_24920),
        .D(inStream_TDATA_int_regslice[82]),
        .Q(curr_input_id_V_1_reg_2527[0]),
        .R(1'b0));
  FDRE \curr_input_id_V_1_reg_2527_reg[1] 
       (.C(ap_clk),
        .CE(curr_input_data_sub_data_0_V_reg_24920),
        .D(inStream_TDATA_int_regslice[83]),
        .Q(curr_input_id_V_1_reg_2527[1]),
        .R(1'b0));
  FDRE \curr_input_id_V_1_reg_2527_reg[2] 
       (.C(ap_clk),
        .CE(curr_input_data_sub_data_0_V_reg_24920),
        .D(inStream_TDATA_int_regslice[84]),
        .Q(curr_input_id_V_1_reg_2527[2]),
        .R(1'b0));
  FDRE \curr_input_id_V_1_reg_2527_reg[3] 
       (.C(ap_clk),
        .CE(curr_input_data_sub_data_0_V_reg_24920),
        .D(inStream_TDATA_int_regslice[85]),
        .Q(curr_input_id_V_1_reg_2527[3]),
        .R(1'b0));
  FDRE \curr_input_id_V_1_reg_2527_reg[4] 
       (.C(ap_clk),
        .CE(curr_input_data_sub_data_0_V_reg_24920),
        .D(inStream_TDATA_int_regslice[86]),
        .Q(curr_input_id_V_1_reg_2527[4]),
        .R(1'b0));
  FDRE \curr_input_id_V_fu_262_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_655012_out),
        .D(curr_input_id_V_1_reg_2527[0]),
        .Q(D[83]),
        .R(1'b0));
  FDRE \curr_input_id_V_fu_262_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_655012_out),
        .D(curr_input_id_V_1_reg_2527[1]),
        .Q(D[84]),
        .R(1'b0));
  FDRE \curr_input_id_V_fu_262_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_655012_out),
        .D(curr_input_id_V_1_reg_2527[2]),
        .Q(D[85]),
        .R(1'b0));
  FDRE \curr_input_id_V_fu_262_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_655012_out),
        .D(curr_input_id_V_1_reg_2527[3]),
        .Q(D[86]),
        .R(1'b0));
  FDRE \curr_input_id_V_fu_262_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_655012_out),
        .D(curr_input_id_V_1_reg_2527[4]),
        .Q(D[87]),
        .R(1'b0));
  FDRE \curr_input_keep_V_1_reg_2512_reg[0] 
       (.C(ap_clk),
        .CE(curr_input_data_sub_data_0_V_reg_24920),
        .D(inStream_TDATA_int_regslice[64]),
        .Q(curr_input_keep_V_1_reg_2512[0]),
        .R(1'b0));
  FDRE \curr_input_keep_V_1_reg_2512_reg[1] 
       (.C(ap_clk),
        .CE(curr_input_data_sub_data_0_V_reg_24920),
        .D(inStream_TDATA_int_regslice[65]),
        .Q(curr_input_keep_V_1_reg_2512[1]),
        .R(1'b0));
  FDRE \curr_input_keep_V_1_reg_2512_reg[2] 
       (.C(ap_clk),
        .CE(curr_input_data_sub_data_0_V_reg_24920),
        .D(inStream_TDATA_int_regslice[66]),
        .Q(curr_input_keep_V_1_reg_2512[2]),
        .R(1'b0));
  FDRE \curr_input_keep_V_1_reg_2512_reg[3] 
       (.C(ap_clk),
        .CE(curr_input_data_sub_data_0_V_reg_24920),
        .D(inStream_TDATA_int_regslice[67]),
        .Q(curr_input_keep_V_1_reg_2512[3]),
        .R(1'b0));
  FDRE \curr_input_keep_V_1_reg_2512_reg[4] 
       (.C(ap_clk),
        .CE(curr_input_data_sub_data_0_V_reg_24920),
        .D(inStream_TDATA_int_regslice[68]),
        .Q(curr_input_keep_V_1_reg_2512[4]),
        .R(1'b0));
  FDRE \curr_input_keep_V_1_reg_2512_reg[5] 
       (.C(ap_clk),
        .CE(curr_input_data_sub_data_0_V_reg_24920),
        .D(inStream_TDATA_int_regslice[69]),
        .Q(curr_input_keep_V_1_reg_2512[5]),
        .R(1'b0));
  FDRE \curr_input_keep_V_1_reg_2512_reg[6] 
       (.C(ap_clk),
        .CE(curr_input_data_sub_data_0_V_reg_24920),
        .D(inStream_TDATA_int_regslice[70]),
        .Q(curr_input_keep_V_1_reg_2512[6]),
        .R(1'b0));
  FDRE \curr_input_keep_V_1_reg_2512_reg[7] 
       (.C(ap_clk),
        .CE(curr_input_data_sub_data_0_V_reg_24920),
        .D(inStream_TDATA_int_regslice[71]),
        .Q(curr_input_keep_V_1_reg_2512[7]),
        .R(1'b0));
  FDRE \curr_input_keep_V_fu_250_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_655012_out),
        .D(curr_input_keep_V_1_reg_2512[0]),
        .Q(D[64]),
        .R(1'b0));
  FDRE \curr_input_keep_V_fu_250_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_655012_out),
        .D(curr_input_keep_V_1_reg_2512[1]),
        .Q(D[65]),
        .R(1'b0));
  FDRE \curr_input_keep_V_fu_250_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_655012_out),
        .D(curr_input_keep_V_1_reg_2512[2]),
        .Q(D[66]),
        .R(1'b0));
  FDRE \curr_input_keep_V_fu_250_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_655012_out),
        .D(curr_input_keep_V_1_reg_2512[3]),
        .Q(D[67]),
        .R(1'b0));
  FDRE \curr_input_keep_V_fu_250_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_655012_out),
        .D(curr_input_keep_V_1_reg_2512[4]),
        .Q(D[68]),
        .R(1'b0));
  FDRE \curr_input_keep_V_fu_250_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_655012_out),
        .D(curr_input_keep_V_1_reg_2512[5]),
        .Q(D[69]),
        .R(1'b0));
  FDRE \curr_input_keep_V_fu_250_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_655012_out),
        .D(curr_input_keep_V_1_reg_2512[6]),
        .Q(D[70]),
        .R(1'b0));
  FDRE \curr_input_keep_V_fu_250_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_655012_out),
        .D(curr_input_keep_V_1_reg_2512[7]),
        .Q(D[71]),
        .R(1'b0));
  FDRE \curr_input_strb_V_1_reg_2517_reg[0] 
       (.C(ap_clk),
        .CE(curr_input_data_sub_data_0_V_reg_24920),
        .D(inStream_TDATA_int_regslice[72]),
        .Q(curr_input_strb_V_1_reg_2517[0]),
        .R(1'b0));
  FDRE \curr_input_strb_V_1_reg_2517_reg[1] 
       (.C(ap_clk),
        .CE(curr_input_data_sub_data_0_V_reg_24920),
        .D(inStream_TDATA_int_regslice[73]),
        .Q(curr_input_strb_V_1_reg_2517[1]),
        .R(1'b0));
  FDRE \curr_input_strb_V_1_reg_2517_reg[2] 
       (.C(ap_clk),
        .CE(curr_input_data_sub_data_0_V_reg_24920),
        .D(inStream_TDATA_int_regslice[74]),
        .Q(curr_input_strb_V_1_reg_2517[2]),
        .R(1'b0));
  FDRE \curr_input_strb_V_1_reg_2517_reg[3] 
       (.C(ap_clk),
        .CE(curr_input_data_sub_data_0_V_reg_24920),
        .D(inStream_TDATA_int_regslice[75]),
        .Q(curr_input_strb_V_1_reg_2517[3]),
        .R(1'b0));
  FDRE \curr_input_strb_V_1_reg_2517_reg[4] 
       (.C(ap_clk),
        .CE(curr_input_data_sub_data_0_V_reg_24920),
        .D(inStream_TDATA_int_regslice[76]),
        .Q(curr_input_strb_V_1_reg_2517[4]),
        .R(1'b0));
  FDRE \curr_input_strb_V_1_reg_2517_reg[5] 
       (.C(ap_clk),
        .CE(curr_input_data_sub_data_0_V_reg_24920),
        .D(inStream_TDATA_int_regslice[77]),
        .Q(curr_input_strb_V_1_reg_2517[5]),
        .R(1'b0));
  FDRE \curr_input_strb_V_1_reg_2517_reg[6] 
       (.C(ap_clk),
        .CE(curr_input_data_sub_data_0_V_reg_24920),
        .D(inStream_TDATA_int_regslice[78]),
        .Q(curr_input_strb_V_1_reg_2517[6]),
        .R(1'b0));
  FDRE \curr_input_strb_V_1_reg_2517_reg[7] 
       (.C(ap_clk),
        .CE(curr_input_data_sub_data_0_V_reg_24920),
        .D(inStream_TDATA_int_regslice[79]),
        .Q(curr_input_strb_V_1_reg_2517[7]),
        .R(1'b0));
  FDRE \curr_input_strb_V_fu_254_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_655012_out),
        .D(curr_input_strb_V_1_reg_2517[0]),
        .Q(D[72]),
        .R(1'b0));
  FDRE \curr_input_strb_V_fu_254_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_655012_out),
        .D(curr_input_strb_V_1_reg_2517[1]),
        .Q(D[73]),
        .R(1'b0));
  FDRE \curr_input_strb_V_fu_254_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_655012_out),
        .D(curr_input_strb_V_1_reg_2517[2]),
        .Q(D[74]),
        .R(1'b0));
  FDRE \curr_input_strb_V_fu_254_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_655012_out),
        .D(curr_input_strb_V_1_reg_2517[3]),
        .Q(D[75]),
        .R(1'b0));
  FDRE \curr_input_strb_V_fu_254_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_655012_out),
        .D(curr_input_strb_V_1_reg_2517[4]),
        .Q(D[76]),
        .R(1'b0));
  FDRE \curr_input_strb_V_fu_254_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_655012_out),
        .D(curr_input_strb_V_1_reg_2517[5]),
        .Q(D[77]),
        .R(1'b0));
  FDRE \curr_input_strb_V_fu_254_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_655012_out),
        .D(curr_input_strb_V_1_reg_2517[6]),
        .Q(D[78]),
        .R(1'b0));
  FDRE \curr_input_strb_V_fu_254_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_655012_out),
        .D(curr_input_strb_V_1_reg_2517[7]),
        .Q(D[79]),
        .R(1'b0));
  FDRE \curr_input_user_V_1_reg_2522_reg[0] 
       (.C(ap_clk),
        .CE(curr_input_data_sub_data_0_V_reg_24920),
        .D(inStream_TDATA_int_regslice[80]),
        .Q(curr_input_user_V_1_reg_2522[0]),
        .R(1'b0));
  FDRE \curr_input_user_V_1_reg_2522_reg[1] 
       (.C(ap_clk),
        .CE(curr_input_data_sub_data_0_V_reg_24920),
        .D(inStream_TDATA_int_regslice[81]),
        .Q(curr_input_user_V_1_reg_2522[1]),
        .R(1'b0));
  FDRE \curr_input_user_V_fu_258_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_655012_out),
        .D(curr_input_user_V_1_reg_2522[0]),
        .Q(D[80]),
        .R(1'b0));
  FDRE \curr_input_user_V_fu_258_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_curr_input_data_sub_data_0_V_2_reg_655012_out),
        .D(curr_input_user_V_1_reg_2522[1]),
        .Q(D[81]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    dout_carry__1_i_1
       (.I0(stride_cast6_cast_reg_2188_reg[0]),
        .I1(out_col_fu_226[8]),
        .O(dout_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    dout_carry__1_i_1__0
       (.I0(stride_cast6_cast_reg_2188_reg[0]),
        .I1(out_row_fu_242[8]),
        .O(dout_carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    dout_carry__1_i_1__1
       (.I0(stride_cast6_cast_reg_2188_reg[0]),
        .I1(\out_col_3_reg_2395[8]_i_2_n_0 ),
        .O(dout_carry__1_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    dout_carry__1_i_2
       (.I0(out_col_fu_226[8]),
        .I1(stride_cast6_cast_reg_2188_reg[1]),
        .O(dout_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    dout_carry__1_i_2__0
       (.I0(stride_cast6_cast_reg_2188_reg[1]),
        .I1(out_row_fu_242[8]),
        .O(dout_carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    dout_carry__1_i_2__1
       (.I0(stride_cast6_cast_reg_2188_reg[1]),
        .I1(\out_col_3_reg_2395[8]_i_2_n_0 ),
        .O(dout_carry__1_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    dout_carry__1_i_3__0
       (.I0(out_col_fu_226[8]),
        .I1(stride_cast6_cast_reg_2188_reg[0]),
        .I2(stride_cast6_cast_reg_2188_reg[1]),
        .I3(out_col_fu_226[7]),
        .O(dout_carry__1_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    dout_carry__1_i_3__1
       (.I0(out_row_fu_242[8]),
        .I1(stride_cast6_cast_reg_2188_reg[0]),
        .I2(out_row_fu_242[7]),
        .I3(stride_cast6_cast_reg_2188_reg[1]),
        .O(dout_carry__1_i_3__1_n_0));
  LUT4 #(
    .INIT(16'hB444)) 
    dout_carry__1_i_3__2
       (.I0(\out_col_3_reg_2395[8]_i_2_n_0 ),
        .I1(stride_cast6_cast_reg_2188_reg[0]),
        .I2(mul_9ns_2ns_11_1_1_U4_n_11),
        .I3(stride_cast6_cast_reg_2188_reg[1]),
        .O(dout_carry__1_i_3__2_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_max_pool_top_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.D(\indvar_flatten136_fu_238_reg_n_0_[0] ),
        .Q(indvar_flatten136_load_reg_2221[0]),
        .\ap_CS_fsm_reg[7] (\ap_CS_fsm_reg[7] ),
        .\ap_CS_fsm_reg[8] (\ap_CS_fsm_reg[8] ),
        .ap_clk(ap_clk),
        .ap_done_cache_reg_0(\select_ln1027_39_reg_2481_pp0_iter2_reg_reg_n_0_[0] ),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_loop_exit_ready_pp0_iter1_reg(ap_loop_exit_ready_pp0_iter1_reg),
        .ap_loop_exit_ready_pp0_iter1_reg_reg(ap_loop_exit_ready_pp0_iter1_reg_reg_0),
        .ap_loop_init_int_reg_0({ap_CS_fsm_pp0_stage2,ap_CS_fsm_pp0_stage1,\ap_CS_fsm_reg_n_0_[0] }),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .col_stride_fu_2180(col_stride_fu_2180),
        .grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568_ap_start_reg(grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568_ap_start_reg),
        .icmp_ln1027_4_reg_2258(icmp_ln1027_4_reg_2258),
        .\icmp_ln1027_4_reg_2258_reg[0] (flow_control_loop_pipe_sequential_init_U_n_9),
        .indvar_flatten136_fu_238(indvar_flatten136_fu_238),
        .\indvar_flatten136_fu_238_reg[0] (flow_control_loop_pipe_sequential_init_U_n_0),
        .indvar_flatten57_fu_230(indvar_flatten57_fu_230),
        .\indvar_flatten57_fu_230_reg[0] (flow_control_loop_pipe_sequential_init_U_n_2),
        .\indvar_flatten57_fu_230_reg[0]_0 (\indvar_flatten57_fu_230_reg_n_0_[0] ),
        .\indvar_flatten57_fu_230_reg[0]_1 (indvar_flatten57_load_reg_2216[0]),
        .indvar_flatten_fu_222(indvar_flatten_fu_222),
        .\indvar_flatten_fu_222_reg[0] (flow_control_loop_pipe_sequential_init_U_n_3),
        .\indvar_flatten_fu_222_reg[0]_0 (\indvar_flatten_fu_222_reg_n_0_[0] ),
        .\indvar_flatten_fu_222_reg[0]_1 (indvar_flatten_load_reg_2305[0]),
        .or_ln1027_1_reg_2294(or_ln1027_1_reg_2294),
        .or_ln1027_4_reg_2400(or_ln1027_4_reg_2400),
        .outStream_TREADY_int_regslice(outStream_TREADY_int_regslice),
        .\out_col_fu_226_reg[8] (ram_reg_0_i_16__0_n_0),
        .\select_ln1027_39_reg_2481_pp0_iter2_reg_reg[0] (flow_control_loop_pipe_sequential_init_U_n_4));
  LUT6 #(
    .INIT(64'hBFBFBFFFAAAAAAAA)) 
    grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568_ap_start_reg_i_1
       (.I0(\ap_CS_fsm_reg[8] [0]),
        .I1(\icmp_ln1027_3_reg_2248_reg_n_0_[0] ),
        .I2(ap_CS_fsm_pp0_stage2),
        .I3(ap_enable_reg_pp0_iter0_reg),
        .I4(\ap_CS_fsm_reg_n_0_[0] ),
        .I5(grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568_ap_start_reg),
        .O(\ap_CS_fsm_reg[7]_0 ));
  CARRY4 icmp_ln1027_3_fu_802_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln1027_3_fu_802_p2_carry_n_0,icmp_ln1027_3_fu_802_p2_carry_n_1,icmp_ln1027_3_fu_802_p2_carry_n_2,icmp_ln1027_3_fu_802_p2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln1027_3_fu_802_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln1027_3_fu_802_p2_carry_i_1_n_0,icmp_ln1027_3_fu_802_p2_carry_i_2_n_0,icmp_ln1027_3_fu_802_p2_carry_i_3_n_0,icmp_ln1027_3_fu_802_p2_carry_i_4_n_0}));
  CARRY4 icmp_ln1027_3_fu_802_p2_carry__0
       (.CI(icmp_ln1027_3_fu_802_p2_carry_n_0),
        .CO({icmp_ln1027_3_fu_802_p2_carry__0_n_0,icmp_ln1027_3_fu_802_p2_carry__0_n_1,icmp_ln1027_3_fu_802_p2_carry__0_n_2,icmp_ln1027_3_fu_802_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln1027_3_fu_802_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({icmp_ln1027_3_fu_802_p2_carry__0_i_1_n_0,icmp_ln1027_3_fu_802_p2_carry__0_i_2_n_0,icmp_ln1027_3_fu_802_p2_carry__0_i_3_n_0,icmp_ln1027_3_fu_802_p2_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln1027_3_fu_802_p2_carry__0_i_1
       (.I0(\indvar_flatten242_fu_246_reg_n_0_[21] ),
        .I1(\icmp_ln1027_3_reg_2248_reg[0]_0 [21]),
        .I2(\indvar_flatten242_fu_246_reg_n_0_[22] ),
        .I3(\icmp_ln1027_3_reg_2248_reg[0]_0 [22]),
        .I4(\icmp_ln1027_3_reg_2248_reg[0]_0 [23]),
        .I5(\indvar_flatten242_fu_246_reg_n_0_[23] ),
        .O(icmp_ln1027_3_fu_802_p2_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln1027_3_fu_802_p2_carry__0_i_2
       (.I0(\indvar_flatten242_fu_246_reg_n_0_[19] ),
        .I1(\icmp_ln1027_3_reg_2248_reg[0]_0 [19]),
        .I2(\indvar_flatten242_fu_246_reg_n_0_[18] ),
        .I3(\icmp_ln1027_3_reg_2248_reg[0]_0 [18]),
        .I4(\icmp_ln1027_3_reg_2248_reg[0]_0 [20]),
        .I5(\indvar_flatten242_fu_246_reg_n_0_[20] ),
        .O(icmp_ln1027_3_fu_802_p2_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln1027_3_fu_802_p2_carry__0_i_3
       (.I0(\indvar_flatten242_fu_246_reg_n_0_[15] ),
        .I1(\icmp_ln1027_3_reg_2248_reg[0]_0 [15]),
        .I2(\indvar_flatten242_fu_246_reg_n_0_[16] ),
        .I3(\icmp_ln1027_3_reg_2248_reg[0]_0 [16]),
        .I4(\icmp_ln1027_3_reg_2248_reg[0]_0 [17]),
        .I5(\indvar_flatten242_fu_246_reg_n_0_[17] ),
        .O(icmp_ln1027_3_fu_802_p2_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln1027_3_fu_802_p2_carry__0_i_4
       (.I0(\indvar_flatten242_fu_246_reg_n_0_[12] ),
        .I1(\icmp_ln1027_3_reg_2248_reg[0]_0 [12]),
        .I2(\indvar_flatten242_fu_246_reg_n_0_[13] ),
        .I3(\icmp_ln1027_3_reg_2248_reg[0]_0 [13]),
        .I4(\icmp_ln1027_3_reg_2248_reg[0]_0 [14]),
        .I5(\indvar_flatten242_fu_246_reg_n_0_[14] ),
        .O(icmp_ln1027_3_fu_802_p2_carry__0_i_4_n_0));
  CARRY4 icmp_ln1027_3_fu_802_p2_carry__1
       (.CI(icmp_ln1027_3_fu_802_p2_carry__0_n_0),
        .CO({NLW_icmp_ln1027_3_fu_802_p2_carry__1_CO_UNCONNECTED[3:1],icmp_ln1027_3_fu_802_p2}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln1027_3_fu_802_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,icmp_ln1027_3_fu_802_p2_carry__1_i_1_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1027_3_fu_802_p2_carry__1_i_1
       (.I0(\icmp_ln1027_3_reg_2248_reg[0]_0 [25]),
        .I1(\indvar_flatten242_fu_246_reg_n_0_[25] ),
        .I2(\icmp_ln1027_3_reg_2248_reg[0]_0 [24]),
        .I3(\indvar_flatten242_fu_246_reg_n_0_[24] ),
        .O(icmp_ln1027_3_fu_802_p2_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln1027_3_fu_802_p2_carry_i_1
       (.I0(\indvar_flatten242_fu_246_reg_n_0_[9] ),
        .I1(\icmp_ln1027_3_reg_2248_reg[0]_0 [9]),
        .I2(\indvar_flatten242_fu_246_reg_n_0_[10] ),
        .I3(\icmp_ln1027_3_reg_2248_reg[0]_0 [10]),
        .I4(\icmp_ln1027_3_reg_2248_reg[0]_0 [11]),
        .I5(\indvar_flatten242_fu_246_reg_n_0_[11] ),
        .O(icmp_ln1027_3_fu_802_p2_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln1027_3_fu_802_p2_carry_i_2
       (.I0(\indvar_flatten242_fu_246_reg_n_0_[6] ),
        .I1(\icmp_ln1027_3_reg_2248_reg[0]_0 [6]),
        .I2(\indvar_flatten242_fu_246_reg_n_0_[7] ),
        .I3(\icmp_ln1027_3_reg_2248_reg[0]_0 [7]),
        .I4(\icmp_ln1027_3_reg_2248_reg[0]_0 [8]),
        .I5(\indvar_flatten242_fu_246_reg_n_0_[8] ),
        .O(icmp_ln1027_3_fu_802_p2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln1027_3_fu_802_p2_carry_i_3
       (.I0(\indvar_flatten242_fu_246_reg_n_0_[4] ),
        .I1(\icmp_ln1027_3_reg_2248_reg[0]_0 [4]),
        .I2(\indvar_flatten242_fu_246_reg_n_0_[3] ),
        .I3(\icmp_ln1027_3_reg_2248_reg[0]_0 [3]),
        .I4(\icmp_ln1027_3_reg_2248_reg[0]_0 [5]),
        .I5(\indvar_flatten242_fu_246_reg_n_0_[5] ),
        .O(icmp_ln1027_3_fu_802_p2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln1027_3_fu_802_p2_carry_i_4
       (.I0(\indvar_flatten242_fu_246_reg_n_0_[0] ),
        .I1(\icmp_ln1027_3_reg_2248_reg[0]_0 [0]),
        .I2(\indvar_flatten242_fu_246_reg_n_0_[1] ),
        .I3(\icmp_ln1027_3_reg_2248_reg[0]_0 [1]),
        .I4(\icmp_ln1027_3_reg_2248_reg[0]_0 [2]),
        .I5(\indvar_flatten242_fu_246_reg_n_0_[2] ),
        .O(icmp_ln1027_3_fu_802_p2_carry_i_4_n_0));
  FDRE \icmp_ln1027_3_reg_2248_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(\icmp_ln1027_3_reg_2248_reg_n_0_[0] ),
        .Q(\icmp_ln1027_3_reg_2248_pp0_iter1_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \icmp_ln1027_3_reg_2248_reg[0] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(icmp_ln1027_3_fu_802_p2),
        .Q(\icmp_ln1027_3_reg_2248_reg_n_0_[0] ),
        .R(1'b0));
  CARRY4 icmp_ln1027_4_fu_813_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln1027_4_fu_813_p2_carry_n_0,icmp_ln1027_4_fu_813_p2_carry_n_1,icmp_ln1027_4_fu_813_p2_carry_n_2,icmp_ln1027_4_fu_813_p2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln1027_4_fu_813_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln1027_4_fu_813_p2_carry_i_1_n_0,icmp_ln1027_4_fu_813_p2_carry_i_2_n_0,icmp_ln1027_4_fu_813_p2_carry_i_3_n_0,icmp_ln1027_4_fu_813_p2_carry_i_4_n_0}));
  CARRY4 icmp_ln1027_4_fu_813_p2_carry__0
       (.CI(icmp_ln1027_4_fu_813_p2_carry_n_0),
        .CO({NLW_icmp_ln1027_4_fu_813_p2_carry__0_CO_UNCONNECTED[3:2],icmp_ln1027_4_fu_813_p2_carry__0_n_2,icmp_ln1027_4_fu_813_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln1027_4_fu_813_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,icmp_ln1027_4_fu_813_p2_carry__0_i_1_n_0,icmp_ln1027_4_fu_813_p2_carry__0_i_2_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1027_4_fu_813_p2_carry__0_i_1
       (.I0(\icmp_ln1027_4_reg_2258_reg[0]_0 [16]),
        .I1(\indvar_flatten136_fu_238_reg_n_0_[16] ),
        .I2(\icmp_ln1027_4_reg_2258_reg[0]_0 [15]),
        .I3(\indvar_flatten136_fu_238_reg_n_0_[15] ),
        .O(icmp_ln1027_4_fu_813_p2_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln1027_4_fu_813_p2_carry__0_i_2
       (.I0(\indvar_flatten136_fu_238_reg_n_0_[13] ),
        .I1(\icmp_ln1027_4_reg_2258_reg[0]_0 [13]),
        .I2(\indvar_flatten136_fu_238_reg_n_0_[12] ),
        .I3(\icmp_ln1027_4_reg_2258_reg[0]_0 [12]),
        .I4(\icmp_ln1027_4_reg_2258_reg[0]_0 [14]),
        .I5(\indvar_flatten136_fu_238_reg_n_0_[14] ),
        .O(icmp_ln1027_4_fu_813_p2_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln1027_4_fu_813_p2_carry_i_1
       (.I0(\indvar_flatten136_fu_238_reg_n_0_[9] ),
        .I1(\icmp_ln1027_4_reg_2258_reg[0]_0 [9]),
        .I2(\indvar_flatten136_fu_238_reg_n_0_[10] ),
        .I3(\icmp_ln1027_4_reg_2258_reg[0]_0 [10]),
        .I4(\icmp_ln1027_4_reg_2258_reg[0]_0 [11]),
        .I5(\indvar_flatten136_fu_238_reg_n_0_[11] ),
        .O(icmp_ln1027_4_fu_813_p2_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln1027_4_fu_813_p2_carry_i_2
       (.I0(\indvar_flatten136_fu_238_reg_n_0_[6] ),
        .I1(\icmp_ln1027_4_reg_2258_reg[0]_0 [6]),
        .I2(\indvar_flatten136_fu_238_reg_n_0_[7] ),
        .I3(\icmp_ln1027_4_reg_2258_reg[0]_0 [7]),
        .I4(\icmp_ln1027_4_reg_2258_reg[0]_0 [8]),
        .I5(\indvar_flatten136_fu_238_reg_n_0_[8] ),
        .O(icmp_ln1027_4_fu_813_p2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln1027_4_fu_813_p2_carry_i_3
       (.I0(\indvar_flatten136_fu_238_reg_n_0_[3] ),
        .I1(\icmp_ln1027_4_reg_2258_reg[0]_0 [3]),
        .I2(\indvar_flatten136_fu_238_reg_n_0_[4] ),
        .I3(\icmp_ln1027_4_reg_2258_reg[0]_0 [4]),
        .I4(\icmp_ln1027_4_reg_2258_reg[0]_0 [5]),
        .I5(\indvar_flatten136_fu_238_reg_n_0_[5] ),
        .O(icmp_ln1027_4_fu_813_p2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln1027_4_fu_813_p2_carry_i_4
       (.I0(\indvar_flatten136_fu_238_reg_n_0_[0] ),
        .I1(\icmp_ln1027_4_reg_2258_reg[0]_0 [0]),
        .I2(\indvar_flatten136_fu_238_reg_n_0_[1] ),
        .I3(\icmp_ln1027_4_reg_2258_reg[0]_0 [1]),
        .I4(\icmp_ln1027_4_reg_2258_reg[0]_0 [2]),
        .I5(\indvar_flatten136_fu_238_reg_n_0_[2] ),
        .O(icmp_ln1027_4_fu_813_p2_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h4444444440004444)) 
    \icmp_ln1027_4_reg_2258[0]_i_1 
       (.I0(icmp_ln1027_3_fu_802_p2),
        .I1(ap_CS_fsm_pp0_stage1),
        .I2(\ap_CS_fsm_reg[8] [1]),
        .I3(outStream_TREADY_int_regslice),
        .I4(ap_enable_reg_pp0_iter2),
        .I5(\select_ln1027_39_reg_2481_pp0_iter2_reg_reg_n_0_[0] ),
        .O(icmp_ln1027_4_reg_22580));
  FDRE \icmp_ln1027_4_reg_2258_reg[0] 
       (.C(ap_clk),
        .CE(icmp_ln1027_4_reg_22580),
        .D(icmp_ln1027_4_fu_813_p2_carry__0_n_2),
        .Q(icmp_ln1027_4_reg_2258),
        .R(1'b0));
  CARRY4 icmp_ln1027_7_fu_835_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln1027_7_fu_835_p2_carry_n_0,icmp_ln1027_7_fu_835_p2_carry_n_1,icmp_ln1027_7_fu_835_p2_carry_n_2,icmp_ln1027_7_fu_835_p2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln1027_7_fu_835_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln1027_7_fu_835_p2_carry_i_1_n_0,icmp_ln1027_7_fu_835_p2_carry_i_2_n_0,icmp_ln1027_7_fu_835_p2_carry_i_3_n_0,icmp_ln1027_7_fu_835_p2_carry_i_4_n_0}));
  CARRY4 icmp_ln1027_7_fu_835_p2_carry__0
       (.CI(icmp_ln1027_7_fu_835_p2_carry_n_0),
        .CO({NLW_icmp_ln1027_7_fu_835_p2_carry__0_CO_UNCONNECTED[3:1],icmp_ln1027_7_fu_835_p2}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln1027_7_fu_835_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,icmp_ln1027_7_fu_835_p2_carry__0_i_1_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln1027_7_fu_835_p2_carry__0_i_1
       (.I0(\indvar_flatten57_fu_230_reg_n_0_[14] ),
        .I1(P[14]),
        .I2(\indvar_flatten57_fu_230_reg_n_0_[12] ),
        .I3(P[12]),
        .I4(P[13]),
        .I5(\indvar_flatten57_fu_230_reg_n_0_[13] ),
        .O(icmp_ln1027_7_fu_835_p2_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln1027_7_fu_835_p2_carry_i_1
       (.I0(\indvar_flatten57_fu_230_reg_n_0_[10] ),
        .I1(P[10]),
        .I2(\indvar_flatten57_fu_230_reg_n_0_[9] ),
        .I3(P[9]),
        .I4(P[11]),
        .I5(\indvar_flatten57_fu_230_reg_n_0_[11] ),
        .O(icmp_ln1027_7_fu_835_p2_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln1027_7_fu_835_p2_carry_i_2
       (.I0(\indvar_flatten57_fu_230_reg_n_0_[7] ),
        .I1(P[7]),
        .I2(\indvar_flatten57_fu_230_reg_n_0_[6] ),
        .I3(P[6]),
        .I4(P[8]),
        .I5(\indvar_flatten57_fu_230_reg_n_0_[8] ),
        .O(icmp_ln1027_7_fu_835_p2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln1027_7_fu_835_p2_carry_i_3
       (.I0(\indvar_flatten57_fu_230_reg_n_0_[5] ),
        .I1(P[5]),
        .I2(\indvar_flatten57_fu_230_reg_n_0_[3] ),
        .I3(P[3]),
        .I4(P[4]),
        .I5(\indvar_flatten57_fu_230_reg_n_0_[4] ),
        .O(icmp_ln1027_7_fu_835_p2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln1027_7_fu_835_p2_carry_i_4
       (.I0(\indvar_flatten57_fu_230_reg_n_0_[2] ),
        .I1(P[2]),
        .I2(\indvar_flatten57_fu_230_reg_n_0_[0] ),
        .I3(P[0]),
        .I4(P[1]),
        .I5(\indvar_flatten57_fu_230_reg_n_0_[1] ),
        .O(icmp_ln1027_7_fu_835_p2_carry_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln1649_10_fu_1951_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln1649_10_fu_1951_p2_carry_n_0,icmp_ln1649_10_fu_1951_p2_carry_n_1,icmp_ln1649_10_fu_1951_p2_carry_n_2,icmp_ln1649_10_fu_1951_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({icmp_ln1649_10_fu_1951_p2_carry_i_1_n_0,icmp_ln1649_10_fu_1951_p2_carry_i_2_n_0,icmp_ln1649_10_fu_1951_p2_carry_i_3_n_0,icmp_ln1649_10_fu_1951_p2_carry_i_4_n_0}),
        .O(NLW_icmp_ln1649_10_fu_1951_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln1649_10_fu_1951_p2_carry_i_5_n_0,icmp_ln1649_10_fu_1951_p2_carry_i_6_n_0,icmp_ln1649_10_fu_1951_p2_carry_i_7_n_0,icmp_ln1649_10_fu_1951_p2_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln1649_10_fu_1951_p2_carry__0
       (.CI(icmp_ln1649_10_fu_1951_p2_carry_n_0),
        .CO({icmp_ln1649_10_fu_1951_p2_carry__0_n_0,icmp_ln1649_10_fu_1951_p2_carry__0_n_1,icmp_ln1649_10_fu_1951_p2_carry__0_n_2,icmp_ln1649_10_fu_1951_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({icmp_ln1649_10_fu_1951_p2_carry__0_i_1_n_0,icmp_ln1649_10_fu_1951_p2_carry__0_i_2_n_0,icmp_ln1649_10_fu_1951_p2_carry__0_i_3_n_0,icmp_ln1649_10_fu_1951_p2_carry__0_i_4_n_0}),
        .O(NLW_icmp_ln1649_10_fu_1951_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({icmp_ln1649_10_fu_1951_p2_carry__0_i_5_n_0,icmp_ln1649_10_fu_1951_p2_carry__0_i_6_n_0,icmp_ln1649_10_fu_1951_p2_carry__0_i_7_n_0,icmp_ln1649_10_fu_1951_p2_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln1649_10_fu_1951_p2_carry__0_i_1
       (.I0(kernel_window_val_V_29_reg_2714[14]),
        .I1(select_ln160_9_reg_2738[14]),
        .I2(kernel_window_val_V_29_reg_2714[15]),
        .I3(select_ln160_9_reg_2738[15]),
        .O(icmp_ln1649_10_fu_1951_p2_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln1649_10_fu_1951_p2_carry__0_i_2
       (.I0(kernel_window_val_V_29_reg_2714[12]),
        .I1(select_ln160_9_reg_2738[12]),
        .I2(select_ln160_9_reg_2738[13]),
        .I3(kernel_window_val_V_29_reg_2714[13]),
        .O(icmp_ln1649_10_fu_1951_p2_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln1649_10_fu_1951_p2_carry__0_i_3
       (.I0(kernel_window_val_V_29_reg_2714[10]),
        .I1(select_ln160_9_reg_2738[10]),
        .I2(select_ln160_9_reg_2738[11]),
        .I3(kernel_window_val_V_29_reg_2714[11]),
        .O(icmp_ln1649_10_fu_1951_p2_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln1649_10_fu_1951_p2_carry__0_i_4
       (.I0(kernel_window_val_V_29_reg_2714[8]),
        .I1(select_ln160_9_reg_2738[8]),
        .I2(select_ln160_9_reg_2738[9]),
        .I3(kernel_window_val_V_29_reg_2714[9]),
        .O(icmp_ln1649_10_fu_1951_p2_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1649_10_fu_1951_p2_carry__0_i_5
       (.I0(kernel_window_val_V_29_reg_2714[14]),
        .I1(select_ln160_9_reg_2738[14]),
        .I2(select_ln160_9_reg_2738[15]),
        .I3(kernel_window_val_V_29_reg_2714[15]),
        .O(icmp_ln1649_10_fu_1951_p2_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1649_10_fu_1951_p2_carry__0_i_6
       (.I0(kernel_window_val_V_29_reg_2714[12]),
        .I1(select_ln160_9_reg_2738[12]),
        .I2(kernel_window_val_V_29_reg_2714[13]),
        .I3(select_ln160_9_reg_2738[13]),
        .O(icmp_ln1649_10_fu_1951_p2_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1649_10_fu_1951_p2_carry__0_i_7
       (.I0(kernel_window_val_V_29_reg_2714[10]),
        .I1(select_ln160_9_reg_2738[10]),
        .I2(kernel_window_val_V_29_reg_2714[11]),
        .I3(select_ln160_9_reg_2738[11]),
        .O(icmp_ln1649_10_fu_1951_p2_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1649_10_fu_1951_p2_carry__0_i_8
       (.I0(kernel_window_val_V_29_reg_2714[8]),
        .I1(select_ln160_9_reg_2738[8]),
        .I2(kernel_window_val_V_29_reg_2714[9]),
        .I3(select_ln160_9_reg_2738[9]),
        .O(icmp_ln1649_10_fu_1951_p2_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln1649_10_fu_1951_p2_carry_i_1
       (.I0(kernel_window_val_V_29_reg_2714[6]),
        .I1(select_ln160_9_reg_2738[6]),
        .I2(select_ln160_9_reg_2738[7]),
        .I3(kernel_window_val_V_29_reg_2714[7]),
        .O(icmp_ln1649_10_fu_1951_p2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln1649_10_fu_1951_p2_carry_i_2
       (.I0(kernel_window_val_V_29_reg_2714[4]),
        .I1(select_ln160_9_reg_2738[4]),
        .I2(select_ln160_9_reg_2738[5]),
        .I3(kernel_window_val_V_29_reg_2714[5]),
        .O(icmp_ln1649_10_fu_1951_p2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln1649_10_fu_1951_p2_carry_i_3
       (.I0(kernel_window_val_V_29_reg_2714[2]),
        .I1(select_ln160_9_reg_2738[2]),
        .I2(select_ln160_9_reg_2738[3]),
        .I3(kernel_window_val_V_29_reg_2714[3]),
        .O(icmp_ln1649_10_fu_1951_p2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln1649_10_fu_1951_p2_carry_i_4
       (.I0(kernel_window_val_V_29_reg_2714[0]),
        .I1(select_ln160_9_reg_2738[0]),
        .I2(select_ln160_9_reg_2738[1]),
        .I3(kernel_window_val_V_29_reg_2714[1]),
        .O(icmp_ln1649_10_fu_1951_p2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1649_10_fu_1951_p2_carry_i_5
       (.I0(kernel_window_val_V_29_reg_2714[6]),
        .I1(select_ln160_9_reg_2738[6]),
        .I2(kernel_window_val_V_29_reg_2714[7]),
        .I3(select_ln160_9_reg_2738[7]),
        .O(icmp_ln1649_10_fu_1951_p2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1649_10_fu_1951_p2_carry_i_6
       (.I0(kernel_window_val_V_29_reg_2714[4]),
        .I1(select_ln160_9_reg_2738[4]),
        .I2(kernel_window_val_V_29_reg_2714[5]),
        .I3(select_ln160_9_reg_2738[5]),
        .O(icmp_ln1649_10_fu_1951_p2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1649_10_fu_1951_p2_carry_i_7
       (.I0(kernel_window_val_V_29_reg_2714[2]),
        .I1(select_ln160_9_reg_2738[2]),
        .I2(kernel_window_val_V_29_reg_2714[3]),
        .I3(select_ln160_9_reg_2738[3]),
        .O(icmp_ln1649_10_fu_1951_p2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1649_10_fu_1951_p2_carry_i_8
       (.I0(kernel_window_val_V_29_reg_2714[0]),
        .I1(select_ln160_9_reg_2738[0]),
        .I2(kernel_window_val_V_29_reg_2714[1]),
        .I3(select_ln160_9_reg_2738[1]),
        .O(icmp_ln1649_10_fu_1951_p2_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln1649_11_fu_1961_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln1649_11_fu_1961_p2_carry_n_0,icmp_ln1649_11_fu_1961_p2_carry_n_1,icmp_ln1649_11_fu_1961_p2_carry_n_2,icmp_ln1649_11_fu_1961_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({icmp_ln1649_11_fu_1961_p2_carry_i_1_n_0,icmp_ln1649_11_fu_1961_p2_carry_i_2_n_0,icmp_ln1649_11_fu_1961_p2_carry_i_3_n_0,icmp_ln1649_11_fu_1961_p2_carry_i_4_n_0}),
        .O(NLW_icmp_ln1649_11_fu_1961_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln1649_11_fu_1961_p2_carry_i_5_n_0,icmp_ln1649_11_fu_1961_p2_carry_i_6_n_0,icmp_ln1649_11_fu_1961_p2_carry_i_7_n_0,icmp_ln1649_11_fu_1961_p2_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln1649_11_fu_1961_p2_carry__0
       (.CI(icmp_ln1649_11_fu_1961_p2_carry_n_0),
        .CO({p_3_in__0,icmp_ln1649_11_fu_1961_p2_carry__0_n_1,icmp_ln1649_11_fu_1961_p2_carry__0_n_2,icmp_ln1649_11_fu_1961_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({icmp_ln1649_11_fu_1961_p2_carry__0_i_1_n_0,icmp_ln1649_11_fu_1961_p2_carry__0_i_2_n_0,icmp_ln1649_11_fu_1961_p2_carry__0_i_3_n_0,icmp_ln1649_11_fu_1961_p2_carry__0_i_4_n_0}),
        .O(NLW_icmp_ln1649_11_fu_1961_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({icmp_ln1649_11_fu_1961_p2_carry__0_i_5_n_0,icmp_ln1649_11_fu_1961_p2_carry__0_i_6_n_0,icmp_ln1649_11_fu_1961_p2_carry__0_i_7_n_0,icmp_ln1649_11_fu_1961_p2_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'h028AFFFF0000028A)) 
    icmp_ln1649_11_fu_1961_p2_carry__0_i_1
       (.I0(\kernel_window_val_V_29_reg_2714_reg[15]_0 [14]),
        .I1(icmp_ln1649_10_fu_1951_p2_carry__0_n_0),
        .I2(select_ln160_9_reg_2738[14]),
        .I3(kernel_window_val_V_29_reg_2714[14]),
        .I4(\kernel_window_val_V_29_reg_2714_reg[15]_0 [15]),
        .I5(select_ln160_10_fu_1955_p3__47[15]),
        .O(icmp_ln1649_11_fu_1961_p2_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    icmp_ln1649_11_fu_1961_p2_carry__0_i_10
       (.I0(kernel_window_val_V_29_reg_2714[13]),
        .I1(select_ln160_9_reg_2738[13]),
        .I2(icmp_ln1649_10_fu_1951_p2_carry__0_n_0),
        .O(select_ln160_10_fu_1955_p3__47[13]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    icmp_ln1649_11_fu_1961_p2_carry__0_i_11
       (.I0(kernel_window_val_V_29_reg_2714[11]),
        .I1(select_ln160_9_reg_2738[11]),
        .I2(icmp_ln1649_10_fu_1951_p2_carry__0_n_0),
        .O(select_ln160_10_fu_1955_p3__47[11]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    icmp_ln1649_11_fu_1961_p2_carry__0_i_12
       (.I0(kernel_window_val_V_29_reg_2714[9]),
        .I1(select_ln160_9_reg_2738[9]),
        .I2(icmp_ln1649_10_fu_1951_p2_carry__0_n_0),
        .O(select_ln160_10_fu_1955_p3__47[9]));
  LUT6 #(
    .INIT(64'h028AFFFF0000028A)) 
    icmp_ln1649_11_fu_1961_p2_carry__0_i_2
       (.I0(\kernel_window_val_V_29_reg_2714_reg[15]_0 [12]),
        .I1(icmp_ln1649_10_fu_1951_p2_carry__0_n_0),
        .I2(select_ln160_9_reg_2738[12]),
        .I3(kernel_window_val_V_29_reg_2714[12]),
        .I4(select_ln160_10_fu_1955_p3__47[13]),
        .I5(\kernel_window_val_V_29_reg_2714_reg[15]_0 [13]),
        .O(icmp_ln1649_11_fu_1961_p2_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h028AFFFF0000028A)) 
    icmp_ln1649_11_fu_1961_p2_carry__0_i_3
       (.I0(\kernel_window_val_V_29_reg_2714_reg[15]_0 [10]),
        .I1(icmp_ln1649_10_fu_1951_p2_carry__0_n_0),
        .I2(select_ln160_9_reg_2738[10]),
        .I3(kernel_window_val_V_29_reg_2714[10]),
        .I4(select_ln160_10_fu_1955_p3__47[11]),
        .I5(\kernel_window_val_V_29_reg_2714_reg[15]_0 [11]),
        .O(icmp_ln1649_11_fu_1961_p2_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h028AFFFF0000028A)) 
    icmp_ln1649_11_fu_1961_p2_carry__0_i_4
       (.I0(\kernel_window_val_V_29_reg_2714_reg[15]_0 [8]),
        .I1(icmp_ln1649_10_fu_1951_p2_carry__0_n_0),
        .I2(select_ln160_9_reg_2738[8]),
        .I3(kernel_window_val_V_29_reg_2714[8]),
        .I4(select_ln160_10_fu_1955_p3__47[9]),
        .I5(\kernel_window_val_V_29_reg_2714_reg[15]_0 [9]),
        .O(icmp_ln1649_11_fu_1961_p2_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h99A50000000099A5)) 
    icmp_ln1649_11_fu_1961_p2_carry__0_i_5
       (.I0(\kernel_window_val_V_29_reg_2714_reg[15]_0 [14]),
        .I1(kernel_window_val_V_29_reg_2714[14]),
        .I2(select_ln160_9_reg_2738[14]),
        .I3(icmp_ln1649_10_fu_1951_p2_carry__0_n_0),
        .I4(select_ln160_10_fu_1955_p3__47[15]),
        .I5(\kernel_window_val_V_29_reg_2714_reg[15]_0 [15]),
        .O(icmp_ln1649_11_fu_1961_p2_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h99A50000000099A5)) 
    icmp_ln1649_11_fu_1961_p2_carry__0_i_6
       (.I0(\kernel_window_val_V_29_reg_2714_reg[15]_0 [12]),
        .I1(kernel_window_val_V_29_reg_2714[12]),
        .I2(select_ln160_9_reg_2738[12]),
        .I3(icmp_ln1649_10_fu_1951_p2_carry__0_n_0),
        .I4(\kernel_window_val_V_29_reg_2714_reg[15]_0 [13]),
        .I5(select_ln160_10_fu_1955_p3__47[13]),
        .O(icmp_ln1649_11_fu_1961_p2_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h99A50000000099A5)) 
    icmp_ln1649_11_fu_1961_p2_carry__0_i_7
       (.I0(\kernel_window_val_V_29_reg_2714_reg[15]_0 [10]),
        .I1(kernel_window_val_V_29_reg_2714[10]),
        .I2(select_ln160_9_reg_2738[10]),
        .I3(icmp_ln1649_10_fu_1951_p2_carry__0_n_0),
        .I4(\kernel_window_val_V_29_reg_2714_reg[15]_0 [11]),
        .I5(select_ln160_10_fu_1955_p3__47[11]),
        .O(icmp_ln1649_11_fu_1961_p2_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h99A50000000099A5)) 
    icmp_ln1649_11_fu_1961_p2_carry__0_i_8
       (.I0(\kernel_window_val_V_29_reg_2714_reg[15]_0 [8]),
        .I1(kernel_window_val_V_29_reg_2714[8]),
        .I2(select_ln160_9_reg_2738[8]),
        .I3(icmp_ln1649_10_fu_1951_p2_carry__0_n_0),
        .I4(\kernel_window_val_V_29_reg_2714_reg[15]_0 [9]),
        .I5(select_ln160_10_fu_1955_p3__47[9]),
        .O(icmp_ln1649_11_fu_1961_p2_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    icmp_ln1649_11_fu_1961_p2_carry__0_i_9
       (.I0(kernel_window_val_V_29_reg_2714[15]),
        .I1(select_ln160_9_reg_2738[15]),
        .I2(icmp_ln1649_10_fu_1951_p2_carry__0_n_0),
        .O(select_ln160_10_fu_1955_p3__47[15]));
  LUT6 #(
    .INIT(64'h028AFFFF0000028A)) 
    icmp_ln1649_11_fu_1961_p2_carry_i_1
       (.I0(\kernel_window_val_V_29_reg_2714_reg[15]_0 [6]),
        .I1(icmp_ln1649_10_fu_1951_p2_carry__0_n_0),
        .I2(select_ln160_9_reg_2738[6]),
        .I3(kernel_window_val_V_29_reg_2714[6]),
        .I4(select_ln160_10_fu_1955_p3__47[7]),
        .I5(\kernel_window_val_V_29_reg_2714_reg[15]_0 [7]),
        .O(icmp_ln1649_11_fu_1961_p2_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    icmp_ln1649_11_fu_1961_p2_carry_i_10
       (.I0(kernel_window_val_V_29_reg_2714[5]),
        .I1(select_ln160_9_reg_2738[5]),
        .I2(icmp_ln1649_10_fu_1951_p2_carry__0_n_0),
        .O(select_ln160_10_fu_1955_p3__47[5]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    icmp_ln1649_11_fu_1961_p2_carry_i_11
       (.I0(kernel_window_val_V_29_reg_2714[3]),
        .I1(select_ln160_9_reg_2738[3]),
        .I2(icmp_ln1649_10_fu_1951_p2_carry__0_n_0),
        .O(select_ln160_10_fu_1955_p3__47[3]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    icmp_ln1649_11_fu_1961_p2_carry_i_12
       (.I0(kernel_window_val_V_29_reg_2714[1]),
        .I1(select_ln160_9_reg_2738[1]),
        .I2(icmp_ln1649_10_fu_1951_p2_carry__0_n_0),
        .O(select_ln160_10_fu_1955_p3__47[1]));
  LUT6 #(
    .INIT(64'h028AFFFF0000028A)) 
    icmp_ln1649_11_fu_1961_p2_carry_i_2
       (.I0(\kernel_window_val_V_29_reg_2714_reg[15]_0 [4]),
        .I1(icmp_ln1649_10_fu_1951_p2_carry__0_n_0),
        .I2(select_ln160_9_reg_2738[4]),
        .I3(kernel_window_val_V_29_reg_2714[4]),
        .I4(select_ln160_10_fu_1955_p3__47[5]),
        .I5(\kernel_window_val_V_29_reg_2714_reg[15]_0 [5]),
        .O(icmp_ln1649_11_fu_1961_p2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h028AFFFF0000028A)) 
    icmp_ln1649_11_fu_1961_p2_carry_i_3
       (.I0(\kernel_window_val_V_29_reg_2714_reg[15]_0 [2]),
        .I1(icmp_ln1649_10_fu_1951_p2_carry__0_n_0),
        .I2(select_ln160_9_reg_2738[2]),
        .I3(kernel_window_val_V_29_reg_2714[2]),
        .I4(select_ln160_10_fu_1955_p3__47[3]),
        .I5(\kernel_window_val_V_29_reg_2714_reg[15]_0 [3]),
        .O(icmp_ln1649_11_fu_1961_p2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h028AFFFF0000028A)) 
    icmp_ln1649_11_fu_1961_p2_carry_i_4
       (.I0(\kernel_window_val_V_29_reg_2714_reg[15]_0 [0]),
        .I1(icmp_ln1649_10_fu_1951_p2_carry__0_n_0),
        .I2(select_ln160_9_reg_2738[0]),
        .I3(kernel_window_val_V_29_reg_2714[0]),
        .I4(select_ln160_10_fu_1955_p3__47[1]),
        .I5(\kernel_window_val_V_29_reg_2714_reg[15]_0 [1]),
        .O(icmp_ln1649_11_fu_1961_p2_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h99A50000000099A5)) 
    icmp_ln1649_11_fu_1961_p2_carry_i_5
       (.I0(\kernel_window_val_V_29_reg_2714_reg[15]_0 [6]),
        .I1(kernel_window_val_V_29_reg_2714[6]),
        .I2(select_ln160_9_reg_2738[6]),
        .I3(icmp_ln1649_10_fu_1951_p2_carry__0_n_0),
        .I4(\kernel_window_val_V_29_reg_2714_reg[15]_0 [7]),
        .I5(select_ln160_10_fu_1955_p3__47[7]),
        .O(icmp_ln1649_11_fu_1961_p2_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h99A50000000099A5)) 
    icmp_ln1649_11_fu_1961_p2_carry_i_6
       (.I0(\kernel_window_val_V_29_reg_2714_reg[15]_0 [4]),
        .I1(kernel_window_val_V_29_reg_2714[4]),
        .I2(select_ln160_9_reg_2738[4]),
        .I3(icmp_ln1649_10_fu_1951_p2_carry__0_n_0),
        .I4(\kernel_window_val_V_29_reg_2714_reg[15]_0 [5]),
        .I5(select_ln160_10_fu_1955_p3__47[5]),
        .O(icmp_ln1649_11_fu_1961_p2_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h99A50000000099A5)) 
    icmp_ln1649_11_fu_1961_p2_carry_i_7
       (.I0(\kernel_window_val_V_29_reg_2714_reg[15]_0 [2]),
        .I1(kernel_window_val_V_29_reg_2714[2]),
        .I2(select_ln160_9_reg_2738[2]),
        .I3(icmp_ln1649_10_fu_1951_p2_carry__0_n_0),
        .I4(\kernel_window_val_V_29_reg_2714_reg[15]_0 [3]),
        .I5(select_ln160_10_fu_1955_p3__47[3]),
        .O(icmp_ln1649_11_fu_1961_p2_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h99A50000000099A5)) 
    icmp_ln1649_11_fu_1961_p2_carry_i_8
       (.I0(\kernel_window_val_V_29_reg_2714_reg[15]_0 [0]),
        .I1(kernel_window_val_V_29_reg_2714[0]),
        .I2(select_ln160_9_reg_2738[0]),
        .I3(icmp_ln1649_10_fu_1951_p2_carry__0_n_0),
        .I4(\kernel_window_val_V_29_reg_2714_reg[15]_0 [1]),
        .I5(select_ln160_10_fu_1955_p3__47[1]),
        .O(icmp_ln1649_11_fu_1961_p2_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    icmp_ln1649_11_fu_1961_p2_carry_i_9
       (.I0(kernel_window_val_V_29_reg_2714[7]),
        .I1(select_ln160_9_reg_2738[7]),
        .I2(icmp_ln1649_10_fu_1951_p2_carry__0_n_0),
        .O(select_ln160_10_fu_1955_p3__47[7]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln1649_1_fu_1879_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln1649_1_fu_1879_p2_carry_n_0,icmp_ln1649_1_fu_1879_p2_carry_n_1,icmp_ln1649_1_fu_1879_p2_carry_n_2,icmp_ln1649_1_fu_1879_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({icmp_ln1649_1_fu_1879_p2_carry_i_1_n_0,icmp_ln1649_1_fu_1879_p2_carry_i_2_n_0,icmp_ln1649_1_fu_1879_p2_carry_i_3_n_0,icmp_ln1649_1_fu_1879_p2_carry_i_4_n_0}),
        .O(NLW_icmp_ln1649_1_fu_1879_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln1649_1_fu_1879_p2_carry_i_5_n_0,icmp_ln1649_1_fu_1879_p2_carry_i_6_n_0,icmp_ln1649_1_fu_1879_p2_carry_i_7_n_0,icmp_ln1649_1_fu_1879_p2_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln1649_1_fu_1879_p2_carry__0
       (.CI(icmp_ln1649_1_fu_1879_p2_carry_n_0),
        .CO({icmp_ln1649_1_fu_1879_p2_carry__0_n_0,icmp_ln1649_1_fu_1879_p2_carry__0_n_1,icmp_ln1649_1_fu_1879_p2_carry__0_n_2,icmp_ln1649_1_fu_1879_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({icmp_ln1649_1_fu_1879_p2_carry__0_i_1_n_0,icmp_ln1649_1_fu_1879_p2_carry__0_i_2_n_0,icmp_ln1649_1_fu_1879_p2_carry__0_i_3_n_0,icmp_ln1649_1_fu_1879_p2_carry__0_i_4_n_0}),
        .O(NLW_icmp_ln1649_1_fu_1879_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({icmp_ln1649_1_fu_1879_p2_carry__0_i_5_n_0,icmp_ln1649_1_fu_1879_p2_carry__0_i_6_n_0,icmp_ln1649_1_fu_1879_p2_carry__0_i_7_n_0,icmp_ln1649_1_fu_1879_p2_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln1649_1_fu_1879_p2_carry__0_i_1
       (.I0(kernel_window_val_V_17_reg_2678[14]),
        .I1(select_ln160_reg_2720[14]),
        .I2(kernel_window_val_V_17_reg_2678[15]),
        .I3(select_ln160_reg_2720[15]),
        .O(icmp_ln1649_1_fu_1879_p2_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln1649_1_fu_1879_p2_carry__0_i_2
       (.I0(kernel_window_val_V_17_reg_2678[12]),
        .I1(select_ln160_reg_2720[12]),
        .I2(select_ln160_reg_2720[13]),
        .I3(kernel_window_val_V_17_reg_2678[13]),
        .O(icmp_ln1649_1_fu_1879_p2_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln1649_1_fu_1879_p2_carry__0_i_3
       (.I0(kernel_window_val_V_17_reg_2678[10]),
        .I1(select_ln160_reg_2720[10]),
        .I2(select_ln160_reg_2720[11]),
        .I3(kernel_window_val_V_17_reg_2678[11]),
        .O(icmp_ln1649_1_fu_1879_p2_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln1649_1_fu_1879_p2_carry__0_i_4
       (.I0(kernel_window_val_V_17_reg_2678[8]),
        .I1(select_ln160_reg_2720[8]),
        .I2(select_ln160_reg_2720[9]),
        .I3(kernel_window_val_V_17_reg_2678[9]),
        .O(icmp_ln1649_1_fu_1879_p2_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1649_1_fu_1879_p2_carry__0_i_5
       (.I0(kernel_window_val_V_17_reg_2678[14]),
        .I1(select_ln160_reg_2720[14]),
        .I2(select_ln160_reg_2720[15]),
        .I3(kernel_window_val_V_17_reg_2678[15]),
        .O(icmp_ln1649_1_fu_1879_p2_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1649_1_fu_1879_p2_carry__0_i_6
       (.I0(kernel_window_val_V_17_reg_2678[12]),
        .I1(select_ln160_reg_2720[12]),
        .I2(kernel_window_val_V_17_reg_2678[13]),
        .I3(select_ln160_reg_2720[13]),
        .O(icmp_ln1649_1_fu_1879_p2_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1649_1_fu_1879_p2_carry__0_i_7
       (.I0(kernel_window_val_V_17_reg_2678[10]),
        .I1(select_ln160_reg_2720[10]),
        .I2(kernel_window_val_V_17_reg_2678[11]),
        .I3(select_ln160_reg_2720[11]),
        .O(icmp_ln1649_1_fu_1879_p2_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1649_1_fu_1879_p2_carry__0_i_8
       (.I0(kernel_window_val_V_17_reg_2678[8]),
        .I1(select_ln160_reg_2720[8]),
        .I2(kernel_window_val_V_17_reg_2678[9]),
        .I3(select_ln160_reg_2720[9]),
        .O(icmp_ln1649_1_fu_1879_p2_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln1649_1_fu_1879_p2_carry_i_1
       (.I0(kernel_window_val_V_17_reg_2678[6]),
        .I1(select_ln160_reg_2720[6]),
        .I2(select_ln160_reg_2720[7]),
        .I3(kernel_window_val_V_17_reg_2678[7]),
        .O(icmp_ln1649_1_fu_1879_p2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln1649_1_fu_1879_p2_carry_i_2
       (.I0(kernel_window_val_V_17_reg_2678[4]),
        .I1(select_ln160_reg_2720[4]),
        .I2(select_ln160_reg_2720[5]),
        .I3(kernel_window_val_V_17_reg_2678[5]),
        .O(icmp_ln1649_1_fu_1879_p2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln1649_1_fu_1879_p2_carry_i_3
       (.I0(kernel_window_val_V_17_reg_2678[2]),
        .I1(select_ln160_reg_2720[2]),
        .I2(select_ln160_reg_2720[3]),
        .I3(kernel_window_val_V_17_reg_2678[3]),
        .O(icmp_ln1649_1_fu_1879_p2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln1649_1_fu_1879_p2_carry_i_4
       (.I0(kernel_window_val_V_17_reg_2678[0]),
        .I1(select_ln160_reg_2720[0]),
        .I2(select_ln160_reg_2720[1]),
        .I3(kernel_window_val_V_17_reg_2678[1]),
        .O(icmp_ln1649_1_fu_1879_p2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1649_1_fu_1879_p2_carry_i_5
       (.I0(kernel_window_val_V_17_reg_2678[6]),
        .I1(select_ln160_reg_2720[6]),
        .I2(kernel_window_val_V_17_reg_2678[7]),
        .I3(select_ln160_reg_2720[7]),
        .O(icmp_ln1649_1_fu_1879_p2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1649_1_fu_1879_p2_carry_i_6
       (.I0(kernel_window_val_V_17_reg_2678[4]),
        .I1(select_ln160_reg_2720[4]),
        .I2(kernel_window_val_V_17_reg_2678[5]),
        .I3(select_ln160_reg_2720[5]),
        .O(icmp_ln1649_1_fu_1879_p2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1649_1_fu_1879_p2_carry_i_7
       (.I0(kernel_window_val_V_17_reg_2678[2]),
        .I1(select_ln160_reg_2720[2]),
        .I2(kernel_window_val_V_17_reg_2678[3]),
        .I3(select_ln160_reg_2720[3]),
        .O(icmp_ln1649_1_fu_1879_p2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1649_1_fu_1879_p2_carry_i_8
       (.I0(kernel_window_val_V_17_reg_2678[0]),
        .I1(select_ln160_reg_2720[0]),
        .I2(kernel_window_val_V_17_reg_2678[1]),
        .I3(select_ln160_reg_2720[1]),
        .O(icmp_ln1649_1_fu_1879_p2_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln1649_2_fu_1889_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln1649_2_fu_1889_p2_carry_n_0,icmp_ln1649_2_fu_1889_p2_carry_n_1,icmp_ln1649_2_fu_1889_p2_carry_n_2,icmp_ln1649_2_fu_1889_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({icmp_ln1649_2_fu_1889_p2_carry_i_1_n_0,icmp_ln1649_2_fu_1889_p2_carry_i_2_n_0,icmp_ln1649_2_fu_1889_p2_carry_i_3_n_0,icmp_ln1649_2_fu_1889_p2_carry_i_4_n_0}),
        .O(NLW_icmp_ln1649_2_fu_1889_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln1649_2_fu_1889_p2_carry_i_5_n_0,icmp_ln1649_2_fu_1889_p2_carry_i_6_n_0,icmp_ln1649_2_fu_1889_p2_carry_i_7_n_0,icmp_ln1649_2_fu_1889_p2_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln1649_2_fu_1889_p2_carry__0
       (.CI(icmp_ln1649_2_fu_1889_p2_carry_n_0),
        .CO({icmp_ln1649_2_fu_1889_p2_carry__0_n_0,icmp_ln1649_2_fu_1889_p2_carry__0_n_1,icmp_ln1649_2_fu_1889_p2_carry__0_n_2,icmp_ln1649_2_fu_1889_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({icmp_ln1649_2_fu_1889_p2_carry__0_i_1_n_0,icmp_ln1649_2_fu_1889_p2_carry__0_i_2_n_0,icmp_ln1649_2_fu_1889_p2_carry__0_i_3_n_0,icmp_ln1649_2_fu_1889_p2_carry__0_i_4_n_0}),
        .O(NLW_icmp_ln1649_2_fu_1889_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({icmp_ln1649_2_fu_1889_p2_carry__0_i_5_n_0,icmp_ln1649_2_fu_1889_p2_carry__0_i_6_n_0,icmp_ln1649_2_fu_1889_p2_carry__0_i_7_n_0,icmp_ln1649_2_fu_1889_p2_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'h028AFFFF0000028A)) 
    icmp_ln1649_2_fu_1889_p2_carry__0_i_1
       (.I0(\kernel_window_val_V_17_reg_2678_reg[15]_0 [14]),
        .I1(icmp_ln1649_1_fu_1879_p2_carry__0_n_0),
        .I2(select_ln160_reg_2720[14]),
        .I3(kernel_window_val_V_17_reg_2678[14]),
        .I4(\kernel_window_val_V_17_reg_2678_reg[15]_0 [15]),
        .I5(select_ln160_1_fu_1883_p3__47[15]),
        .O(icmp_ln1649_2_fu_1889_p2_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    icmp_ln1649_2_fu_1889_p2_carry__0_i_10
       (.I0(kernel_window_val_V_17_reg_2678[13]),
        .I1(select_ln160_reg_2720[13]),
        .I2(icmp_ln1649_1_fu_1879_p2_carry__0_n_0),
        .O(select_ln160_1_fu_1883_p3__47[13]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    icmp_ln1649_2_fu_1889_p2_carry__0_i_11
       (.I0(kernel_window_val_V_17_reg_2678[11]),
        .I1(select_ln160_reg_2720[11]),
        .I2(icmp_ln1649_1_fu_1879_p2_carry__0_n_0),
        .O(select_ln160_1_fu_1883_p3__47[11]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    icmp_ln1649_2_fu_1889_p2_carry__0_i_12
       (.I0(kernel_window_val_V_17_reg_2678[9]),
        .I1(select_ln160_reg_2720[9]),
        .I2(icmp_ln1649_1_fu_1879_p2_carry__0_n_0),
        .O(select_ln160_1_fu_1883_p3__47[9]));
  LUT6 #(
    .INIT(64'h028AFFFF0000028A)) 
    icmp_ln1649_2_fu_1889_p2_carry__0_i_2
       (.I0(\kernel_window_val_V_17_reg_2678_reg[15]_0 [12]),
        .I1(icmp_ln1649_1_fu_1879_p2_carry__0_n_0),
        .I2(select_ln160_reg_2720[12]),
        .I3(kernel_window_val_V_17_reg_2678[12]),
        .I4(select_ln160_1_fu_1883_p3__47[13]),
        .I5(\kernel_window_val_V_17_reg_2678_reg[15]_0 [13]),
        .O(icmp_ln1649_2_fu_1889_p2_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h028AFFFF0000028A)) 
    icmp_ln1649_2_fu_1889_p2_carry__0_i_3
       (.I0(\kernel_window_val_V_17_reg_2678_reg[15]_0 [10]),
        .I1(icmp_ln1649_1_fu_1879_p2_carry__0_n_0),
        .I2(select_ln160_reg_2720[10]),
        .I3(kernel_window_val_V_17_reg_2678[10]),
        .I4(select_ln160_1_fu_1883_p3__47[11]),
        .I5(\kernel_window_val_V_17_reg_2678_reg[15]_0 [11]),
        .O(icmp_ln1649_2_fu_1889_p2_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h028AFFFF0000028A)) 
    icmp_ln1649_2_fu_1889_p2_carry__0_i_4
       (.I0(\kernel_window_val_V_17_reg_2678_reg[15]_0 [8]),
        .I1(icmp_ln1649_1_fu_1879_p2_carry__0_n_0),
        .I2(select_ln160_reg_2720[8]),
        .I3(kernel_window_val_V_17_reg_2678[8]),
        .I4(select_ln160_1_fu_1883_p3__47[9]),
        .I5(\kernel_window_val_V_17_reg_2678_reg[15]_0 [9]),
        .O(icmp_ln1649_2_fu_1889_p2_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h99A50000000099A5)) 
    icmp_ln1649_2_fu_1889_p2_carry__0_i_5
       (.I0(\kernel_window_val_V_17_reg_2678_reg[15]_0 [14]),
        .I1(kernel_window_val_V_17_reg_2678[14]),
        .I2(select_ln160_reg_2720[14]),
        .I3(icmp_ln1649_1_fu_1879_p2_carry__0_n_0),
        .I4(select_ln160_1_fu_1883_p3__47[15]),
        .I5(\kernel_window_val_V_17_reg_2678_reg[15]_0 [15]),
        .O(icmp_ln1649_2_fu_1889_p2_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h99A50000000099A5)) 
    icmp_ln1649_2_fu_1889_p2_carry__0_i_6
       (.I0(\kernel_window_val_V_17_reg_2678_reg[15]_0 [12]),
        .I1(kernel_window_val_V_17_reg_2678[12]),
        .I2(select_ln160_reg_2720[12]),
        .I3(icmp_ln1649_1_fu_1879_p2_carry__0_n_0),
        .I4(\kernel_window_val_V_17_reg_2678_reg[15]_0 [13]),
        .I5(select_ln160_1_fu_1883_p3__47[13]),
        .O(icmp_ln1649_2_fu_1889_p2_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h99A50000000099A5)) 
    icmp_ln1649_2_fu_1889_p2_carry__0_i_7
       (.I0(\kernel_window_val_V_17_reg_2678_reg[15]_0 [10]),
        .I1(kernel_window_val_V_17_reg_2678[10]),
        .I2(select_ln160_reg_2720[10]),
        .I3(icmp_ln1649_1_fu_1879_p2_carry__0_n_0),
        .I4(\kernel_window_val_V_17_reg_2678_reg[15]_0 [11]),
        .I5(select_ln160_1_fu_1883_p3__47[11]),
        .O(icmp_ln1649_2_fu_1889_p2_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h99A50000000099A5)) 
    icmp_ln1649_2_fu_1889_p2_carry__0_i_8
       (.I0(\kernel_window_val_V_17_reg_2678_reg[15]_0 [8]),
        .I1(kernel_window_val_V_17_reg_2678[8]),
        .I2(select_ln160_reg_2720[8]),
        .I3(icmp_ln1649_1_fu_1879_p2_carry__0_n_0),
        .I4(\kernel_window_val_V_17_reg_2678_reg[15]_0 [9]),
        .I5(select_ln160_1_fu_1883_p3__47[9]),
        .O(icmp_ln1649_2_fu_1889_p2_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    icmp_ln1649_2_fu_1889_p2_carry__0_i_9
       (.I0(kernel_window_val_V_17_reg_2678[15]),
        .I1(select_ln160_reg_2720[15]),
        .I2(icmp_ln1649_1_fu_1879_p2_carry__0_n_0),
        .O(select_ln160_1_fu_1883_p3__47[15]));
  LUT6 #(
    .INIT(64'h028AFFFF0000028A)) 
    icmp_ln1649_2_fu_1889_p2_carry_i_1
       (.I0(\kernel_window_val_V_17_reg_2678_reg[15]_0 [6]),
        .I1(icmp_ln1649_1_fu_1879_p2_carry__0_n_0),
        .I2(select_ln160_reg_2720[6]),
        .I3(kernel_window_val_V_17_reg_2678[6]),
        .I4(select_ln160_1_fu_1883_p3__47[7]),
        .I5(\kernel_window_val_V_17_reg_2678_reg[15]_0 [7]),
        .O(icmp_ln1649_2_fu_1889_p2_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    icmp_ln1649_2_fu_1889_p2_carry_i_10
       (.I0(kernel_window_val_V_17_reg_2678[5]),
        .I1(select_ln160_reg_2720[5]),
        .I2(icmp_ln1649_1_fu_1879_p2_carry__0_n_0),
        .O(select_ln160_1_fu_1883_p3__47[5]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    icmp_ln1649_2_fu_1889_p2_carry_i_11
       (.I0(kernel_window_val_V_17_reg_2678[3]),
        .I1(select_ln160_reg_2720[3]),
        .I2(icmp_ln1649_1_fu_1879_p2_carry__0_n_0),
        .O(select_ln160_1_fu_1883_p3__47[3]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    icmp_ln1649_2_fu_1889_p2_carry_i_12
       (.I0(kernel_window_val_V_17_reg_2678[1]),
        .I1(select_ln160_reg_2720[1]),
        .I2(icmp_ln1649_1_fu_1879_p2_carry__0_n_0),
        .O(select_ln160_1_fu_1883_p3__47[1]));
  LUT6 #(
    .INIT(64'h028AFFFF0000028A)) 
    icmp_ln1649_2_fu_1889_p2_carry_i_2
       (.I0(\kernel_window_val_V_17_reg_2678_reg[15]_0 [4]),
        .I1(icmp_ln1649_1_fu_1879_p2_carry__0_n_0),
        .I2(select_ln160_reg_2720[4]),
        .I3(kernel_window_val_V_17_reg_2678[4]),
        .I4(select_ln160_1_fu_1883_p3__47[5]),
        .I5(\kernel_window_val_V_17_reg_2678_reg[15]_0 [5]),
        .O(icmp_ln1649_2_fu_1889_p2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h028AFFFF0000028A)) 
    icmp_ln1649_2_fu_1889_p2_carry_i_3
       (.I0(\kernel_window_val_V_17_reg_2678_reg[15]_0 [2]),
        .I1(icmp_ln1649_1_fu_1879_p2_carry__0_n_0),
        .I2(select_ln160_reg_2720[2]),
        .I3(kernel_window_val_V_17_reg_2678[2]),
        .I4(select_ln160_1_fu_1883_p3__47[3]),
        .I5(\kernel_window_val_V_17_reg_2678_reg[15]_0 [3]),
        .O(icmp_ln1649_2_fu_1889_p2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h028AFFFF0000028A)) 
    icmp_ln1649_2_fu_1889_p2_carry_i_4
       (.I0(\kernel_window_val_V_17_reg_2678_reg[15]_0 [0]),
        .I1(icmp_ln1649_1_fu_1879_p2_carry__0_n_0),
        .I2(select_ln160_reg_2720[0]),
        .I3(kernel_window_val_V_17_reg_2678[0]),
        .I4(select_ln160_1_fu_1883_p3__47[1]),
        .I5(\kernel_window_val_V_17_reg_2678_reg[15]_0 [1]),
        .O(icmp_ln1649_2_fu_1889_p2_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h99A50000000099A5)) 
    icmp_ln1649_2_fu_1889_p2_carry_i_5
       (.I0(\kernel_window_val_V_17_reg_2678_reg[15]_0 [6]),
        .I1(kernel_window_val_V_17_reg_2678[6]),
        .I2(select_ln160_reg_2720[6]),
        .I3(icmp_ln1649_1_fu_1879_p2_carry__0_n_0),
        .I4(\kernel_window_val_V_17_reg_2678_reg[15]_0 [7]),
        .I5(select_ln160_1_fu_1883_p3__47[7]),
        .O(icmp_ln1649_2_fu_1889_p2_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h99A50000000099A5)) 
    icmp_ln1649_2_fu_1889_p2_carry_i_6
       (.I0(\kernel_window_val_V_17_reg_2678_reg[15]_0 [4]),
        .I1(kernel_window_val_V_17_reg_2678[4]),
        .I2(select_ln160_reg_2720[4]),
        .I3(icmp_ln1649_1_fu_1879_p2_carry__0_n_0),
        .I4(\kernel_window_val_V_17_reg_2678_reg[15]_0 [5]),
        .I5(select_ln160_1_fu_1883_p3__47[5]),
        .O(icmp_ln1649_2_fu_1889_p2_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h99A50000000099A5)) 
    icmp_ln1649_2_fu_1889_p2_carry_i_7
       (.I0(\kernel_window_val_V_17_reg_2678_reg[15]_0 [2]),
        .I1(kernel_window_val_V_17_reg_2678[2]),
        .I2(select_ln160_reg_2720[2]),
        .I3(icmp_ln1649_1_fu_1879_p2_carry__0_n_0),
        .I4(\kernel_window_val_V_17_reg_2678_reg[15]_0 [3]),
        .I5(select_ln160_1_fu_1883_p3__47[3]),
        .O(icmp_ln1649_2_fu_1889_p2_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h99A50000000099A5)) 
    icmp_ln1649_2_fu_1889_p2_carry_i_8
       (.I0(\kernel_window_val_V_17_reg_2678_reg[15]_0 [0]),
        .I1(kernel_window_val_V_17_reg_2678[0]),
        .I2(select_ln160_reg_2720[0]),
        .I3(icmp_ln1649_1_fu_1879_p2_carry__0_n_0),
        .I4(\kernel_window_val_V_17_reg_2678_reg[15]_0 [1]),
        .I5(select_ln160_1_fu_1883_p3__47[1]),
        .O(icmp_ln1649_2_fu_1889_p2_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    icmp_ln1649_2_fu_1889_p2_carry_i_9
       (.I0(kernel_window_val_V_17_reg_2678[7]),
        .I1(select_ln160_reg_2720[7]),
        .I2(icmp_ln1649_1_fu_1879_p2_carry__0_n_0),
        .O(select_ln160_1_fu_1883_p3__47[7]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln1649_3_fu_1828_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln1649_3_fu_1828_p2_carry_n_0,icmp_ln1649_3_fu_1828_p2_carry_n_1,icmp_ln1649_3_fu_1828_p2_carry_n_2,icmp_ln1649_3_fu_1828_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI(icmp_ln1649_3_fu_1828_p2_carry__0_0),
        .O(NLW_icmp_ln1649_3_fu_1828_p2_carry_O_UNCONNECTED[3:0]),
        .S(icmp_ln1649_3_fu_1828_p2_carry__0_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln1649_3_fu_1828_p2_carry__0
       (.CI(icmp_ln1649_3_fu_1828_p2_carry_n_0),
        .CO({icmp_ln1649_3_fu_1828_p2_carry__0_n_0,icmp_ln1649_3_fu_1828_p2_carry__0_n_1,icmp_ln1649_3_fu_1828_p2_carry__0_n_2,icmp_ln1649_3_fu_1828_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\select_ln160_3_reg_2726_reg[15]_0 ),
        .O(NLW_icmp_ln1649_3_fu_1828_p2_carry__0_O_UNCONNECTED[3:0]),
        .S(\select_ln160_3_reg_2726_reg[15]_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln1649_4_fu_1903_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln1649_4_fu_1903_p2_carry_n_0,icmp_ln1649_4_fu_1903_p2_carry_n_1,icmp_ln1649_4_fu_1903_p2_carry_n_2,icmp_ln1649_4_fu_1903_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({icmp_ln1649_4_fu_1903_p2_carry_i_1_n_0,icmp_ln1649_4_fu_1903_p2_carry_i_2_n_0,icmp_ln1649_4_fu_1903_p2_carry_i_3_n_0,icmp_ln1649_4_fu_1903_p2_carry_i_4_n_0}),
        .O(NLW_icmp_ln1649_4_fu_1903_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln1649_4_fu_1903_p2_carry_i_5_n_0,icmp_ln1649_4_fu_1903_p2_carry_i_6_n_0,icmp_ln1649_4_fu_1903_p2_carry_i_7_n_0,icmp_ln1649_4_fu_1903_p2_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln1649_4_fu_1903_p2_carry__0
       (.CI(icmp_ln1649_4_fu_1903_p2_carry_n_0),
        .CO({icmp_ln1649_4_fu_1903_p2_carry__0_n_0,icmp_ln1649_4_fu_1903_p2_carry__0_n_1,icmp_ln1649_4_fu_1903_p2_carry__0_n_2,icmp_ln1649_4_fu_1903_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({icmp_ln1649_4_fu_1903_p2_carry__0_i_1_n_0,icmp_ln1649_4_fu_1903_p2_carry__0_i_2_n_0,icmp_ln1649_4_fu_1903_p2_carry__0_i_3_n_0,icmp_ln1649_4_fu_1903_p2_carry__0_i_4_n_0}),
        .O(NLW_icmp_ln1649_4_fu_1903_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({icmp_ln1649_4_fu_1903_p2_carry__0_i_5_n_0,icmp_ln1649_4_fu_1903_p2_carry__0_i_6_n_0,icmp_ln1649_4_fu_1903_p2_carry__0_i_7_n_0,icmp_ln1649_4_fu_1903_p2_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln1649_4_fu_1903_p2_carry__0_i_1
       (.I0(kernel_window_val_V_21_reg_2690[14]),
        .I1(select_ln160_3_reg_2726[14]),
        .I2(kernel_window_val_V_21_reg_2690[15]),
        .I3(select_ln160_3_reg_2726[15]),
        .O(icmp_ln1649_4_fu_1903_p2_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln1649_4_fu_1903_p2_carry__0_i_2
       (.I0(kernel_window_val_V_21_reg_2690[12]),
        .I1(select_ln160_3_reg_2726[12]),
        .I2(select_ln160_3_reg_2726[13]),
        .I3(kernel_window_val_V_21_reg_2690[13]),
        .O(icmp_ln1649_4_fu_1903_p2_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln1649_4_fu_1903_p2_carry__0_i_3
       (.I0(kernel_window_val_V_21_reg_2690[10]),
        .I1(select_ln160_3_reg_2726[10]),
        .I2(select_ln160_3_reg_2726[11]),
        .I3(kernel_window_val_V_21_reg_2690[11]),
        .O(icmp_ln1649_4_fu_1903_p2_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln1649_4_fu_1903_p2_carry__0_i_4
       (.I0(kernel_window_val_V_21_reg_2690[8]),
        .I1(select_ln160_3_reg_2726[8]),
        .I2(select_ln160_3_reg_2726[9]),
        .I3(kernel_window_val_V_21_reg_2690[9]),
        .O(icmp_ln1649_4_fu_1903_p2_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1649_4_fu_1903_p2_carry__0_i_5
       (.I0(kernel_window_val_V_21_reg_2690[14]),
        .I1(select_ln160_3_reg_2726[14]),
        .I2(select_ln160_3_reg_2726[15]),
        .I3(kernel_window_val_V_21_reg_2690[15]),
        .O(icmp_ln1649_4_fu_1903_p2_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1649_4_fu_1903_p2_carry__0_i_6
       (.I0(kernel_window_val_V_21_reg_2690[12]),
        .I1(select_ln160_3_reg_2726[12]),
        .I2(kernel_window_val_V_21_reg_2690[13]),
        .I3(select_ln160_3_reg_2726[13]),
        .O(icmp_ln1649_4_fu_1903_p2_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1649_4_fu_1903_p2_carry__0_i_7
       (.I0(kernel_window_val_V_21_reg_2690[10]),
        .I1(select_ln160_3_reg_2726[10]),
        .I2(kernel_window_val_V_21_reg_2690[11]),
        .I3(select_ln160_3_reg_2726[11]),
        .O(icmp_ln1649_4_fu_1903_p2_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1649_4_fu_1903_p2_carry__0_i_8
       (.I0(kernel_window_val_V_21_reg_2690[8]),
        .I1(select_ln160_3_reg_2726[8]),
        .I2(kernel_window_val_V_21_reg_2690[9]),
        .I3(select_ln160_3_reg_2726[9]),
        .O(icmp_ln1649_4_fu_1903_p2_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln1649_4_fu_1903_p2_carry_i_1
       (.I0(kernel_window_val_V_21_reg_2690[6]),
        .I1(select_ln160_3_reg_2726[6]),
        .I2(select_ln160_3_reg_2726[7]),
        .I3(kernel_window_val_V_21_reg_2690[7]),
        .O(icmp_ln1649_4_fu_1903_p2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln1649_4_fu_1903_p2_carry_i_2
       (.I0(kernel_window_val_V_21_reg_2690[4]),
        .I1(select_ln160_3_reg_2726[4]),
        .I2(select_ln160_3_reg_2726[5]),
        .I3(kernel_window_val_V_21_reg_2690[5]),
        .O(icmp_ln1649_4_fu_1903_p2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln1649_4_fu_1903_p2_carry_i_3
       (.I0(kernel_window_val_V_21_reg_2690[2]),
        .I1(select_ln160_3_reg_2726[2]),
        .I2(select_ln160_3_reg_2726[3]),
        .I3(kernel_window_val_V_21_reg_2690[3]),
        .O(icmp_ln1649_4_fu_1903_p2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln1649_4_fu_1903_p2_carry_i_4
       (.I0(kernel_window_val_V_21_reg_2690[0]),
        .I1(select_ln160_3_reg_2726[0]),
        .I2(select_ln160_3_reg_2726[1]),
        .I3(kernel_window_val_V_21_reg_2690[1]),
        .O(icmp_ln1649_4_fu_1903_p2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1649_4_fu_1903_p2_carry_i_5
       (.I0(kernel_window_val_V_21_reg_2690[6]),
        .I1(select_ln160_3_reg_2726[6]),
        .I2(kernel_window_val_V_21_reg_2690[7]),
        .I3(select_ln160_3_reg_2726[7]),
        .O(icmp_ln1649_4_fu_1903_p2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1649_4_fu_1903_p2_carry_i_6
       (.I0(kernel_window_val_V_21_reg_2690[4]),
        .I1(select_ln160_3_reg_2726[4]),
        .I2(kernel_window_val_V_21_reg_2690[5]),
        .I3(select_ln160_3_reg_2726[5]),
        .O(icmp_ln1649_4_fu_1903_p2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1649_4_fu_1903_p2_carry_i_7
       (.I0(kernel_window_val_V_21_reg_2690[2]),
        .I1(select_ln160_3_reg_2726[2]),
        .I2(kernel_window_val_V_21_reg_2690[3]),
        .I3(select_ln160_3_reg_2726[3]),
        .O(icmp_ln1649_4_fu_1903_p2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1649_4_fu_1903_p2_carry_i_8
       (.I0(kernel_window_val_V_21_reg_2690[0]),
        .I1(select_ln160_3_reg_2726[0]),
        .I2(kernel_window_val_V_21_reg_2690[1]),
        .I3(select_ln160_3_reg_2726[1]),
        .O(icmp_ln1649_4_fu_1903_p2_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln1649_5_fu_1913_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln1649_5_fu_1913_p2_carry_n_0,icmp_ln1649_5_fu_1913_p2_carry_n_1,icmp_ln1649_5_fu_1913_p2_carry_n_2,icmp_ln1649_5_fu_1913_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({icmp_ln1649_5_fu_1913_p2_carry_i_1_n_0,icmp_ln1649_5_fu_1913_p2_carry_i_2_n_0,icmp_ln1649_5_fu_1913_p2_carry_i_3_n_0,icmp_ln1649_5_fu_1913_p2_carry_i_4_n_0}),
        .O(NLW_icmp_ln1649_5_fu_1913_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln1649_5_fu_1913_p2_carry_i_5_n_0,icmp_ln1649_5_fu_1913_p2_carry_i_6_n_0,icmp_ln1649_5_fu_1913_p2_carry_i_7_n_0,icmp_ln1649_5_fu_1913_p2_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln1649_5_fu_1913_p2_carry__0
       (.CI(icmp_ln1649_5_fu_1913_p2_carry_n_0),
        .CO({p_1_in,icmp_ln1649_5_fu_1913_p2_carry__0_n_1,icmp_ln1649_5_fu_1913_p2_carry__0_n_2,icmp_ln1649_5_fu_1913_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({icmp_ln1649_5_fu_1913_p2_carry__0_i_1_n_0,icmp_ln1649_5_fu_1913_p2_carry__0_i_2_n_0,icmp_ln1649_5_fu_1913_p2_carry__0_i_3_n_0,icmp_ln1649_5_fu_1913_p2_carry__0_i_4_n_0}),
        .O(NLW_icmp_ln1649_5_fu_1913_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({icmp_ln1649_5_fu_1913_p2_carry__0_i_5_n_0,icmp_ln1649_5_fu_1913_p2_carry__0_i_6_n_0,icmp_ln1649_5_fu_1913_p2_carry__0_i_7_n_0,icmp_ln1649_5_fu_1913_p2_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'h028AFFFF0000028A)) 
    icmp_ln1649_5_fu_1913_p2_carry__0_i_1
       (.I0(\kernel_window_val_V_21_reg_2690_reg[15]_0 [14]),
        .I1(icmp_ln1649_4_fu_1903_p2_carry__0_n_0),
        .I2(select_ln160_3_reg_2726[14]),
        .I3(kernel_window_val_V_21_reg_2690[14]),
        .I4(\kernel_window_val_V_21_reg_2690_reg[15]_0 [15]),
        .I5(select_ln160_4_fu_1907_p3__47[15]),
        .O(icmp_ln1649_5_fu_1913_p2_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    icmp_ln1649_5_fu_1913_p2_carry__0_i_10
       (.I0(kernel_window_val_V_21_reg_2690[13]),
        .I1(select_ln160_3_reg_2726[13]),
        .I2(icmp_ln1649_4_fu_1903_p2_carry__0_n_0),
        .O(select_ln160_4_fu_1907_p3__47[13]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    icmp_ln1649_5_fu_1913_p2_carry__0_i_11
       (.I0(kernel_window_val_V_21_reg_2690[11]),
        .I1(select_ln160_3_reg_2726[11]),
        .I2(icmp_ln1649_4_fu_1903_p2_carry__0_n_0),
        .O(select_ln160_4_fu_1907_p3__47[11]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    icmp_ln1649_5_fu_1913_p2_carry__0_i_12
       (.I0(kernel_window_val_V_21_reg_2690[9]),
        .I1(select_ln160_3_reg_2726[9]),
        .I2(icmp_ln1649_4_fu_1903_p2_carry__0_n_0),
        .O(select_ln160_4_fu_1907_p3__47[9]));
  LUT6 #(
    .INIT(64'h028AFFFF0000028A)) 
    icmp_ln1649_5_fu_1913_p2_carry__0_i_2
       (.I0(\kernel_window_val_V_21_reg_2690_reg[15]_0 [12]),
        .I1(icmp_ln1649_4_fu_1903_p2_carry__0_n_0),
        .I2(select_ln160_3_reg_2726[12]),
        .I3(kernel_window_val_V_21_reg_2690[12]),
        .I4(select_ln160_4_fu_1907_p3__47[13]),
        .I5(\kernel_window_val_V_21_reg_2690_reg[15]_0 [13]),
        .O(icmp_ln1649_5_fu_1913_p2_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h028AFFFF0000028A)) 
    icmp_ln1649_5_fu_1913_p2_carry__0_i_3
       (.I0(\kernel_window_val_V_21_reg_2690_reg[15]_0 [10]),
        .I1(icmp_ln1649_4_fu_1903_p2_carry__0_n_0),
        .I2(select_ln160_3_reg_2726[10]),
        .I3(kernel_window_val_V_21_reg_2690[10]),
        .I4(select_ln160_4_fu_1907_p3__47[11]),
        .I5(\kernel_window_val_V_21_reg_2690_reg[15]_0 [11]),
        .O(icmp_ln1649_5_fu_1913_p2_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h028AFFFF0000028A)) 
    icmp_ln1649_5_fu_1913_p2_carry__0_i_4
       (.I0(\kernel_window_val_V_21_reg_2690_reg[15]_0 [8]),
        .I1(icmp_ln1649_4_fu_1903_p2_carry__0_n_0),
        .I2(select_ln160_3_reg_2726[8]),
        .I3(kernel_window_val_V_21_reg_2690[8]),
        .I4(select_ln160_4_fu_1907_p3__47[9]),
        .I5(\kernel_window_val_V_21_reg_2690_reg[15]_0 [9]),
        .O(icmp_ln1649_5_fu_1913_p2_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h99A50000000099A5)) 
    icmp_ln1649_5_fu_1913_p2_carry__0_i_5
       (.I0(\kernel_window_val_V_21_reg_2690_reg[15]_0 [14]),
        .I1(kernel_window_val_V_21_reg_2690[14]),
        .I2(select_ln160_3_reg_2726[14]),
        .I3(icmp_ln1649_4_fu_1903_p2_carry__0_n_0),
        .I4(select_ln160_4_fu_1907_p3__47[15]),
        .I5(\kernel_window_val_V_21_reg_2690_reg[15]_0 [15]),
        .O(icmp_ln1649_5_fu_1913_p2_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h99A50000000099A5)) 
    icmp_ln1649_5_fu_1913_p2_carry__0_i_6
       (.I0(\kernel_window_val_V_21_reg_2690_reg[15]_0 [12]),
        .I1(kernel_window_val_V_21_reg_2690[12]),
        .I2(select_ln160_3_reg_2726[12]),
        .I3(icmp_ln1649_4_fu_1903_p2_carry__0_n_0),
        .I4(\kernel_window_val_V_21_reg_2690_reg[15]_0 [13]),
        .I5(select_ln160_4_fu_1907_p3__47[13]),
        .O(icmp_ln1649_5_fu_1913_p2_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h99A50000000099A5)) 
    icmp_ln1649_5_fu_1913_p2_carry__0_i_7
       (.I0(\kernel_window_val_V_21_reg_2690_reg[15]_0 [10]),
        .I1(kernel_window_val_V_21_reg_2690[10]),
        .I2(select_ln160_3_reg_2726[10]),
        .I3(icmp_ln1649_4_fu_1903_p2_carry__0_n_0),
        .I4(\kernel_window_val_V_21_reg_2690_reg[15]_0 [11]),
        .I5(select_ln160_4_fu_1907_p3__47[11]),
        .O(icmp_ln1649_5_fu_1913_p2_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h99A50000000099A5)) 
    icmp_ln1649_5_fu_1913_p2_carry__0_i_8
       (.I0(\kernel_window_val_V_21_reg_2690_reg[15]_0 [8]),
        .I1(kernel_window_val_V_21_reg_2690[8]),
        .I2(select_ln160_3_reg_2726[8]),
        .I3(icmp_ln1649_4_fu_1903_p2_carry__0_n_0),
        .I4(\kernel_window_val_V_21_reg_2690_reg[15]_0 [9]),
        .I5(select_ln160_4_fu_1907_p3__47[9]),
        .O(icmp_ln1649_5_fu_1913_p2_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    icmp_ln1649_5_fu_1913_p2_carry__0_i_9
       (.I0(kernel_window_val_V_21_reg_2690[15]),
        .I1(select_ln160_3_reg_2726[15]),
        .I2(icmp_ln1649_4_fu_1903_p2_carry__0_n_0),
        .O(select_ln160_4_fu_1907_p3__47[15]));
  LUT6 #(
    .INIT(64'h028AFFFF0000028A)) 
    icmp_ln1649_5_fu_1913_p2_carry_i_1
       (.I0(\kernel_window_val_V_21_reg_2690_reg[15]_0 [6]),
        .I1(icmp_ln1649_4_fu_1903_p2_carry__0_n_0),
        .I2(select_ln160_3_reg_2726[6]),
        .I3(kernel_window_val_V_21_reg_2690[6]),
        .I4(select_ln160_4_fu_1907_p3__47[7]),
        .I5(\kernel_window_val_V_21_reg_2690_reg[15]_0 [7]),
        .O(icmp_ln1649_5_fu_1913_p2_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    icmp_ln1649_5_fu_1913_p2_carry_i_10
       (.I0(kernel_window_val_V_21_reg_2690[5]),
        .I1(select_ln160_3_reg_2726[5]),
        .I2(icmp_ln1649_4_fu_1903_p2_carry__0_n_0),
        .O(select_ln160_4_fu_1907_p3__47[5]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    icmp_ln1649_5_fu_1913_p2_carry_i_11
       (.I0(kernel_window_val_V_21_reg_2690[3]),
        .I1(select_ln160_3_reg_2726[3]),
        .I2(icmp_ln1649_4_fu_1903_p2_carry__0_n_0),
        .O(select_ln160_4_fu_1907_p3__47[3]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    icmp_ln1649_5_fu_1913_p2_carry_i_12
       (.I0(kernel_window_val_V_21_reg_2690[1]),
        .I1(select_ln160_3_reg_2726[1]),
        .I2(icmp_ln1649_4_fu_1903_p2_carry__0_n_0),
        .O(select_ln160_4_fu_1907_p3__47[1]));
  LUT6 #(
    .INIT(64'h028AFFFF0000028A)) 
    icmp_ln1649_5_fu_1913_p2_carry_i_2
       (.I0(\kernel_window_val_V_21_reg_2690_reg[15]_0 [4]),
        .I1(icmp_ln1649_4_fu_1903_p2_carry__0_n_0),
        .I2(select_ln160_3_reg_2726[4]),
        .I3(kernel_window_val_V_21_reg_2690[4]),
        .I4(select_ln160_4_fu_1907_p3__47[5]),
        .I5(\kernel_window_val_V_21_reg_2690_reg[15]_0 [5]),
        .O(icmp_ln1649_5_fu_1913_p2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h028AFFFF0000028A)) 
    icmp_ln1649_5_fu_1913_p2_carry_i_3
       (.I0(\kernel_window_val_V_21_reg_2690_reg[15]_0 [2]),
        .I1(icmp_ln1649_4_fu_1903_p2_carry__0_n_0),
        .I2(select_ln160_3_reg_2726[2]),
        .I3(kernel_window_val_V_21_reg_2690[2]),
        .I4(select_ln160_4_fu_1907_p3__47[3]),
        .I5(\kernel_window_val_V_21_reg_2690_reg[15]_0 [3]),
        .O(icmp_ln1649_5_fu_1913_p2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h028AFFFF0000028A)) 
    icmp_ln1649_5_fu_1913_p2_carry_i_4
       (.I0(\kernel_window_val_V_21_reg_2690_reg[15]_0 [0]),
        .I1(icmp_ln1649_4_fu_1903_p2_carry__0_n_0),
        .I2(select_ln160_3_reg_2726[0]),
        .I3(kernel_window_val_V_21_reg_2690[0]),
        .I4(select_ln160_4_fu_1907_p3__47[1]),
        .I5(\kernel_window_val_V_21_reg_2690_reg[15]_0 [1]),
        .O(icmp_ln1649_5_fu_1913_p2_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h99A50000000099A5)) 
    icmp_ln1649_5_fu_1913_p2_carry_i_5
       (.I0(\kernel_window_val_V_21_reg_2690_reg[15]_0 [6]),
        .I1(kernel_window_val_V_21_reg_2690[6]),
        .I2(select_ln160_3_reg_2726[6]),
        .I3(icmp_ln1649_4_fu_1903_p2_carry__0_n_0),
        .I4(\kernel_window_val_V_21_reg_2690_reg[15]_0 [7]),
        .I5(select_ln160_4_fu_1907_p3__47[7]),
        .O(icmp_ln1649_5_fu_1913_p2_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h99A50000000099A5)) 
    icmp_ln1649_5_fu_1913_p2_carry_i_6
       (.I0(\kernel_window_val_V_21_reg_2690_reg[15]_0 [4]),
        .I1(kernel_window_val_V_21_reg_2690[4]),
        .I2(select_ln160_3_reg_2726[4]),
        .I3(icmp_ln1649_4_fu_1903_p2_carry__0_n_0),
        .I4(\kernel_window_val_V_21_reg_2690_reg[15]_0 [5]),
        .I5(select_ln160_4_fu_1907_p3__47[5]),
        .O(icmp_ln1649_5_fu_1913_p2_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h99A50000000099A5)) 
    icmp_ln1649_5_fu_1913_p2_carry_i_7
       (.I0(\kernel_window_val_V_21_reg_2690_reg[15]_0 [2]),
        .I1(kernel_window_val_V_21_reg_2690[2]),
        .I2(select_ln160_3_reg_2726[2]),
        .I3(icmp_ln1649_4_fu_1903_p2_carry__0_n_0),
        .I4(\kernel_window_val_V_21_reg_2690_reg[15]_0 [3]),
        .I5(select_ln160_4_fu_1907_p3__47[3]),
        .O(icmp_ln1649_5_fu_1913_p2_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h99A50000000099A5)) 
    icmp_ln1649_5_fu_1913_p2_carry_i_8
       (.I0(\kernel_window_val_V_21_reg_2690_reg[15]_0 [0]),
        .I1(kernel_window_val_V_21_reg_2690[0]),
        .I2(select_ln160_3_reg_2726[0]),
        .I3(icmp_ln1649_4_fu_1903_p2_carry__0_n_0),
        .I4(\kernel_window_val_V_21_reg_2690_reg[15]_0 [1]),
        .I5(select_ln160_4_fu_1907_p3__47[1]),
        .O(icmp_ln1649_5_fu_1913_p2_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    icmp_ln1649_5_fu_1913_p2_carry_i_9
       (.I0(kernel_window_val_V_21_reg_2690[7]),
        .I1(select_ln160_3_reg_2726[7]),
        .I2(icmp_ln1649_4_fu_1903_p2_carry__0_n_0),
        .O(select_ln160_4_fu_1907_p3__47[7]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln1649_6_fu_1840_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln1649_6_fu_1840_p2_carry_n_0,icmp_ln1649_6_fu_1840_p2_carry_n_1,icmp_ln1649_6_fu_1840_p2_carry_n_2,icmp_ln1649_6_fu_1840_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI(icmp_ln1649_6_fu_1840_p2_carry__0_0),
        .O(NLW_icmp_ln1649_6_fu_1840_p2_carry_O_UNCONNECTED[3:0]),
        .S(icmp_ln1649_6_fu_1840_p2_carry__0_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln1649_6_fu_1840_p2_carry__0
       (.CI(icmp_ln1649_6_fu_1840_p2_carry_n_0),
        .CO({icmp_ln1649_6_fu_1840_p2_carry__0_n_0,icmp_ln1649_6_fu_1840_p2_carry__0_n_1,icmp_ln1649_6_fu_1840_p2_carry__0_n_2,icmp_ln1649_6_fu_1840_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\select_ln160_6_reg_2732_reg[15]_0 ),
        .O(NLW_icmp_ln1649_6_fu_1840_p2_carry__0_O_UNCONNECTED[3:0]),
        .S(\select_ln160_6_reg_2732_reg[15]_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln1649_7_fu_1927_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln1649_7_fu_1927_p2_carry_n_0,icmp_ln1649_7_fu_1927_p2_carry_n_1,icmp_ln1649_7_fu_1927_p2_carry_n_2,icmp_ln1649_7_fu_1927_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({icmp_ln1649_7_fu_1927_p2_carry_i_1_n_0,icmp_ln1649_7_fu_1927_p2_carry_i_2_n_0,icmp_ln1649_7_fu_1927_p2_carry_i_3_n_0,icmp_ln1649_7_fu_1927_p2_carry_i_4_n_0}),
        .O(NLW_icmp_ln1649_7_fu_1927_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln1649_7_fu_1927_p2_carry_i_5_n_0,icmp_ln1649_7_fu_1927_p2_carry_i_6_n_0,icmp_ln1649_7_fu_1927_p2_carry_i_7_n_0,icmp_ln1649_7_fu_1927_p2_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln1649_7_fu_1927_p2_carry__0
       (.CI(icmp_ln1649_7_fu_1927_p2_carry_n_0),
        .CO({icmp_ln1649_7_fu_1927_p2_carry__0_n_0,icmp_ln1649_7_fu_1927_p2_carry__0_n_1,icmp_ln1649_7_fu_1927_p2_carry__0_n_2,icmp_ln1649_7_fu_1927_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({icmp_ln1649_7_fu_1927_p2_carry__0_i_1_n_0,icmp_ln1649_7_fu_1927_p2_carry__0_i_2_n_0,icmp_ln1649_7_fu_1927_p2_carry__0_i_3_n_0,icmp_ln1649_7_fu_1927_p2_carry__0_i_4_n_0}),
        .O(NLW_icmp_ln1649_7_fu_1927_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({icmp_ln1649_7_fu_1927_p2_carry__0_i_5_n_0,icmp_ln1649_7_fu_1927_p2_carry__0_i_6_n_0,icmp_ln1649_7_fu_1927_p2_carry__0_i_7_n_0,icmp_ln1649_7_fu_1927_p2_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln1649_7_fu_1927_p2_carry__0_i_1
       (.I0(kernel_window_val_V_25_reg_2702[14]),
        .I1(select_ln160_6_reg_2732[14]),
        .I2(kernel_window_val_V_25_reg_2702[15]),
        .I3(select_ln160_6_reg_2732[15]),
        .O(icmp_ln1649_7_fu_1927_p2_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln1649_7_fu_1927_p2_carry__0_i_2
       (.I0(kernel_window_val_V_25_reg_2702[12]),
        .I1(select_ln160_6_reg_2732[12]),
        .I2(select_ln160_6_reg_2732[13]),
        .I3(kernel_window_val_V_25_reg_2702[13]),
        .O(icmp_ln1649_7_fu_1927_p2_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln1649_7_fu_1927_p2_carry__0_i_3
       (.I0(kernel_window_val_V_25_reg_2702[10]),
        .I1(select_ln160_6_reg_2732[10]),
        .I2(select_ln160_6_reg_2732[11]),
        .I3(kernel_window_val_V_25_reg_2702[11]),
        .O(icmp_ln1649_7_fu_1927_p2_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln1649_7_fu_1927_p2_carry__0_i_4
       (.I0(kernel_window_val_V_25_reg_2702[8]),
        .I1(select_ln160_6_reg_2732[8]),
        .I2(select_ln160_6_reg_2732[9]),
        .I3(kernel_window_val_V_25_reg_2702[9]),
        .O(icmp_ln1649_7_fu_1927_p2_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1649_7_fu_1927_p2_carry__0_i_5
       (.I0(kernel_window_val_V_25_reg_2702[14]),
        .I1(select_ln160_6_reg_2732[14]),
        .I2(select_ln160_6_reg_2732[15]),
        .I3(kernel_window_val_V_25_reg_2702[15]),
        .O(icmp_ln1649_7_fu_1927_p2_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1649_7_fu_1927_p2_carry__0_i_6
       (.I0(kernel_window_val_V_25_reg_2702[12]),
        .I1(select_ln160_6_reg_2732[12]),
        .I2(kernel_window_val_V_25_reg_2702[13]),
        .I3(select_ln160_6_reg_2732[13]),
        .O(icmp_ln1649_7_fu_1927_p2_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1649_7_fu_1927_p2_carry__0_i_7
       (.I0(kernel_window_val_V_25_reg_2702[10]),
        .I1(select_ln160_6_reg_2732[10]),
        .I2(kernel_window_val_V_25_reg_2702[11]),
        .I3(select_ln160_6_reg_2732[11]),
        .O(icmp_ln1649_7_fu_1927_p2_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1649_7_fu_1927_p2_carry__0_i_8
       (.I0(kernel_window_val_V_25_reg_2702[8]),
        .I1(select_ln160_6_reg_2732[8]),
        .I2(kernel_window_val_V_25_reg_2702[9]),
        .I3(select_ln160_6_reg_2732[9]),
        .O(icmp_ln1649_7_fu_1927_p2_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln1649_7_fu_1927_p2_carry_i_1
       (.I0(kernel_window_val_V_25_reg_2702[6]),
        .I1(select_ln160_6_reg_2732[6]),
        .I2(select_ln160_6_reg_2732[7]),
        .I3(kernel_window_val_V_25_reg_2702[7]),
        .O(icmp_ln1649_7_fu_1927_p2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln1649_7_fu_1927_p2_carry_i_2
       (.I0(kernel_window_val_V_25_reg_2702[4]),
        .I1(select_ln160_6_reg_2732[4]),
        .I2(select_ln160_6_reg_2732[5]),
        .I3(kernel_window_val_V_25_reg_2702[5]),
        .O(icmp_ln1649_7_fu_1927_p2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln1649_7_fu_1927_p2_carry_i_3
       (.I0(kernel_window_val_V_25_reg_2702[2]),
        .I1(select_ln160_6_reg_2732[2]),
        .I2(select_ln160_6_reg_2732[3]),
        .I3(kernel_window_val_V_25_reg_2702[3]),
        .O(icmp_ln1649_7_fu_1927_p2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln1649_7_fu_1927_p2_carry_i_4
       (.I0(kernel_window_val_V_25_reg_2702[0]),
        .I1(select_ln160_6_reg_2732[0]),
        .I2(select_ln160_6_reg_2732[1]),
        .I3(kernel_window_val_V_25_reg_2702[1]),
        .O(icmp_ln1649_7_fu_1927_p2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1649_7_fu_1927_p2_carry_i_5
       (.I0(kernel_window_val_V_25_reg_2702[6]),
        .I1(select_ln160_6_reg_2732[6]),
        .I2(kernel_window_val_V_25_reg_2702[7]),
        .I3(select_ln160_6_reg_2732[7]),
        .O(icmp_ln1649_7_fu_1927_p2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1649_7_fu_1927_p2_carry_i_6
       (.I0(kernel_window_val_V_25_reg_2702[4]),
        .I1(select_ln160_6_reg_2732[4]),
        .I2(kernel_window_val_V_25_reg_2702[5]),
        .I3(select_ln160_6_reg_2732[5]),
        .O(icmp_ln1649_7_fu_1927_p2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1649_7_fu_1927_p2_carry_i_7
       (.I0(kernel_window_val_V_25_reg_2702[2]),
        .I1(select_ln160_6_reg_2732[2]),
        .I2(kernel_window_val_V_25_reg_2702[3]),
        .I3(select_ln160_6_reg_2732[3]),
        .O(icmp_ln1649_7_fu_1927_p2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1649_7_fu_1927_p2_carry_i_8
       (.I0(kernel_window_val_V_25_reg_2702[0]),
        .I1(select_ln160_6_reg_2732[0]),
        .I2(kernel_window_val_V_25_reg_2702[1]),
        .I3(select_ln160_6_reg_2732[1]),
        .O(icmp_ln1649_7_fu_1927_p2_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln1649_8_fu_1937_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln1649_8_fu_1937_p2_carry_n_0,icmp_ln1649_8_fu_1937_p2_carry_n_1,icmp_ln1649_8_fu_1937_p2_carry_n_2,icmp_ln1649_8_fu_1937_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({icmp_ln1649_8_fu_1937_p2_carry_i_1_n_0,icmp_ln1649_8_fu_1937_p2_carry_i_2_n_0,icmp_ln1649_8_fu_1937_p2_carry_i_3_n_0,icmp_ln1649_8_fu_1937_p2_carry_i_4_n_0}),
        .O(NLW_icmp_ln1649_8_fu_1937_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln1649_8_fu_1937_p2_carry_i_5_n_0,icmp_ln1649_8_fu_1937_p2_carry_i_6_n_0,icmp_ln1649_8_fu_1937_p2_carry_i_7_n_0,icmp_ln1649_8_fu_1937_p2_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln1649_8_fu_1937_p2_carry__0
       (.CI(icmp_ln1649_8_fu_1937_p2_carry_n_0),
        .CO({p_2_in,icmp_ln1649_8_fu_1937_p2_carry__0_n_1,icmp_ln1649_8_fu_1937_p2_carry__0_n_2,icmp_ln1649_8_fu_1937_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({icmp_ln1649_8_fu_1937_p2_carry__0_i_1_n_0,icmp_ln1649_8_fu_1937_p2_carry__0_i_2_n_0,icmp_ln1649_8_fu_1937_p2_carry__0_i_3_n_0,icmp_ln1649_8_fu_1937_p2_carry__0_i_4_n_0}),
        .O(NLW_icmp_ln1649_8_fu_1937_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({icmp_ln1649_8_fu_1937_p2_carry__0_i_5_n_0,icmp_ln1649_8_fu_1937_p2_carry__0_i_6_n_0,icmp_ln1649_8_fu_1937_p2_carry__0_i_7_n_0,icmp_ln1649_8_fu_1937_p2_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'h028AFFFF0000028A)) 
    icmp_ln1649_8_fu_1937_p2_carry__0_i_1
       (.I0(\kernel_window_val_V_25_reg_2702_reg[15]_0 [14]),
        .I1(icmp_ln1649_7_fu_1927_p2_carry__0_n_0),
        .I2(select_ln160_6_reg_2732[14]),
        .I3(kernel_window_val_V_25_reg_2702[14]),
        .I4(\kernel_window_val_V_25_reg_2702_reg[15]_0 [15]),
        .I5(select_ln160_7_fu_1931_p3__47[15]),
        .O(icmp_ln1649_8_fu_1937_p2_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    icmp_ln1649_8_fu_1937_p2_carry__0_i_10
       (.I0(kernel_window_val_V_25_reg_2702[13]),
        .I1(select_ln160_6_reg_2732[13]),
        .I2(icmp_ln1649_7_fu_1927_p2_carry__0_n_0),
        .O(select_ln160_7_fu_1931_p3__47[13]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    icmp_ln1649_8_fu_1937_p2_carry__0_i_11
       (.I0(kernel_window_val_V_25_reg_2702[11]),
        .I1(select_ln160_6_reg_2732[11]),
        .I2(icmp_ln1649_7_fu_1927_p2_carry__0_n_0),
        .O(select_ln160_7_fu_1931_p3__47[11]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    icmp_ln1649_8_fu_1937_p2_carry__0_i_12
       (.I0(kernel_window_val_V_25_reg_2702[9]),
        .I1(select_ln160_6_reg_2732[9]),
        .I2(icmp_ln1649_7_fu_1927_p2_carry__0_n_0),
        .O(select_ln160_7_fu_1931_p3__47[9]));
  LUT6 #(
    .INIT(64'h028AFFFF0000028A)) 
    icmp_ln1649_8_fu_1937_p2_carry__0_i_2
       (.I0(\kernel_window_val_V_25_reg_2702_reg[15]_0 [12]),
        .I1(icmp_ln1649_7_fu_1927_p2_carry__0_n_0),
        .I2(select_ln160_6_reg_2732[12]),
        .I3(kernel_window_val_V_25_reg_2702[12]),
        .I4(select_ln160_7_fu_1931_p3__47[13]),
        .I5(\kernel_window_val_V_25_reg_2702_reg[15]_0 [13]),
        .O(icmp_ln1649_8_fu_1937_p2_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h028AFFFF0000028A)) 
    icmp_ln1649_8_fu_1937_p2_carry__0_i_3
       (.I0(\kernel_window_val_V_25_reg_2702_reg[15]_0 [10]),
        .I1(icmp_ln1649_7_fu_1927_p2_carry__0_n_0),
        .I2(select_ln160_6_reg_2732[10]),
        .I3(kernel_window_val_V_25_reg_2702[10]),
        .I4(select_ln160_7_fu_1931_p3__47[11]),
        .I5(\kernel_window_val_V_25_reg_2702_reg[15]_0 [11]),
        .O(icmp_ln1649_8_fu_1937_p2_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h028AFFFF0000028A)) 
    icmp_ln1649_8_fu_1937_p2_carry__0_i_4
       (.I0(\kernel_window_val_V_25_reg_2702_reg[15]_0 [8]),
        .I1(icmp_ln1649_7_fu_1927_p2_carry__0_n_0),
        .I2(select_ln160_6_reg_2732[8]),
        .I3(kernel_window_val_V_25_reg_2702[8]),
        .I4(select_ln160_7_fu_1931_p3__47[9]),
        .I5(\kernel_window_val_V_25_reg_2702_reg[15]_0 [9]),
        .O(icmp_ln1649_8_fu_1937_p2_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h99A50000000099A5)) 
    icmp_ln1649_8_fu_1937_p2_carry__0_i_5
       (.I0(\kernel_window_val_V_25_reg_2702_reg[15]_0 [14]),
        .I1(kernel_window_val_V_25_reg_2702[14]),
        .I2(select_ln160_6_reg_2732[14]),
        .I3(icmp_ln1649_7_fu_1927_p2_carry__0_n_0),
        .I4(select_ln160_7_fu_1931_p3__47[15]),
        .I5(\kernel_window_val_V_25_reg_2702_reg[15]_0 [15]),
        .O(icmp_ln1649_8_fu_1937_p2_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h99A50000000099A5)) 
    icmp_ln1649_8_fu_1937_p2_carry__0_i_6
       (.I0(\kernel_window_val_V_25_reg_2702_reg[15]_0 [12]),
        .I1(kernel_window_val_V_25_reg_2702[12]),
        .I2(select_ln160_6_reg_2732[12]),
        .I3(icmp_ln1649_7_fu_1927_p2_carry__0_n_0),
        .I4(\kernel_window_val_V_25_reg_2702_reg[15]_0 [13]),
        .I5(select_ln160_7_fu_1931_p3__47[13]),
        .O(icmp_ln1649_8_fu_1937_p2_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h99A50000000099A5)) 
    icmp_ln1649_8_fu_1937_p2_carry__0_i_7
       (.I0(\kernel_window_val_V_25_reg_2702_reg[15]_0 [10]),
        .I1(kernel_window_val_V_25_reg_2702[10]),
        .I2(select_ln160_6_reg_2732[10]),
        .I3(icmp_ln1649_7_fu_1927_p2_carry__0_n_0),
        .I4(\kernel_window_val_V_25_reg_2702_reg[15]_0 [11]),
        .I5(select_ln160_7_fu_1931_p3__47[11]),
        .O(icmp_ln1649_8_fu_1937_p2_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h99A50000000099A5)) 
    icmp_ln1649_8_fu_1937_p2_carry__0_i_8
       (.I0(\kernel_window_val_V_25_reg_2702_reg[15]_0 [8]),
        .I1(kernel_window_val_V_25_reg_2702[8]),
        .I2(select_ln160_6_reg_2732[8]),
        .I3(icmp_ln1649_7_fu_1927_p2_carry__0_n_0),
        .I4(\kernel_window_val_V_25_reg_2702_reg[15]_0 [9]),
        .I5(select_ln160_7_fu_1931_p3__47[9]),
        .O(icmp_ln1649_8_fu_1937_p2_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    icmp_ln1649_8_fu_1937_p2_carry__0_i_9
       (.I0(kernel_window_val_V_25_reg_2702[15]),
        .I1(select_ln160_6_reg_2732[15]),
        .I2(icmp_ln1649_7_fu_1927_p2_carry__0_n_0),
        .O(select_ln160_7_fu_1931_p3__47[15]));
  LUT6 #(
    .INIT(64'h028AFFFF0000028A)) 
    icmp_ln1649_8_fu_1937_p2_carry_i_1
       (.I0(\kernel_window_val_V_25_reg_2702_reg[15]_0 [6]),
        .I1(icmp_ln1649_7_fu_1927_p2_carry__0_n_0),
        .I2(select_ln160_6_reg_2732[6]),
        .I3(kernel_window_val_V_25_reg_2702[6]),
        .I4(select_ln160_7_fu_1931_p3__47[7]),
        .I5(\kernel_window_val_V_25_reg_2702_reg[15]_0 [7]),
        .O(icmp_ln1649_8_fu_1937_p2_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    icmp_ln1649_8_fu_1937_p2_carry_i_10
       (.I0(kernel_window_val_V_25_reg_2702[5]),
        .I1(select_ln160_6_reg_2732[5]),
        .I2(icmp_ln1649_7_fu_1927_p2_carry__0_n_0),
        .O(select_ln160_7_fu_1931_p3__47[5]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    icmp_ln1649_8_fu_1937_p2_carry_i_11
       (.I0(kernel_window_val_V_25_reg_2702[3]),
        .I1(select_ln160_6_reg_2732[3]),
        .I2(icmp_ln1649_7_fu_1927_p2_carry__0_n_0),
        .O(select_ln160_7_fu_1931_p3__47[3]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    icmp_ln1649_8_fu_1937_p2_carry_i_12
       (.I0(kernel_window_val_V_25_reg_2702[1]),
        .I1(select_ln160_6_reg_2732[1]),
        .I2(icmp_ln1649_7_fu_1927_p2_carry__0_n_0),
        .O(select_ln160_7_fu_1931_p3__47[1]));
  LUT6 #(
    .INIT(64'h028AFFFF0000028A)) 
    icmp_ln1649_8_fu_1937_p2_carry_i_2
       (.I0(\kernel_window_val_V_25_reg_2702_reg[15]_0 [4]),
        .I1(icmp_ln1649_7_fu_1927_p2_carry__0_n_0),
        .I2(select_ln160_6_reg_2732[4]),
        .I3(kernel_window_val_V_25_reg_2702[4]),
        .I4(select_ln160_7_fu_1931_p3__47[5]),
        .I5(\kernel_window_val_V_25_reg_2702_reg[15]_0 [5]),
        .O(icmp_ln1649_8_fu_1937_p2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h028AFFFF0000028A)) 
    icmp_ln1649_8_fu_1937_p2_carry_i_3
       (.I0(\kernel_window_val_V_25_reg_2702_reg[15]_0 [2]),
        .I1(icmp_ln1649_7_fu_1927_p2_carry__0_n_0),
        .I2(select_ln160_6_reg_2732[2]),
        .I3(kernel_window_val_V_25_reg_2702[2]),
        .I4(select_ln160_7_fu_1931_p3__47[3]),
        .I5(\kernel_window_val_V_25_reg_2702_reg[15]_0 [3]),
        .O(icmp_ln1649_8_fu_1937_p2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h028AFFFF0000028A)) 
    icmp_ln1649_8_fu_1937_p2_carry_i_4
       (.I0(\kernel_window_val_V_25_reg_2702_reg[15]_0 [0]),
        .I1(icmp_ln1649_7_fu_1927_p2_carry__0_n_0),
        .I2(select_ln160_6_reg_2732[0]),
        .I3(kernel_window_val_V_25_reg_2702[0]),
        .I4(select_ln160_7_fu_1931_p3__47[1]),
        .I5(\kernel_window_val_V_25_reg_2702_reg[15]_0 [1]),
        .O(icmp_ln1649_8_fu_1937_p2_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h99A50000000099A5)) 
    icmp_ln1649_8_fu_1937_p2_carry_i_5
       (.I0(\kernel_window_val_V_25_reg_2702_reg[15]_0 [6]),
        .I1(kernel_window_val_V_25_reg_2702[6]),
        .I2(select_ln160_6_reg_2732[6]),
        .I3(icmp_ln1649_7_fu_1927_p2_carry__0_n_0),
        .I4(\kernel_window_val_V_25_reg_2702_reg[15]_0 [7]),
        .I5(select_ln160_7_fu_1931_p3__47[7]),
        .O(icmp_ln1649_8_fu_1937_p2_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h99A50000000099A5)) 
    icmp_ln1649_8_fu_1937_p2_carry_i_6
       (.I0(\kernel_window_val_V_25_reg_2702_reg[15]_0 [4]),
        .I1(kernel_window_val_V_25_reg_2702[4]),
        .I2(select_ln160_6_reg_2732[4]),
        .I3(icmp_ln1649_7_fu_1927_p2_carry__0_n_0),
        .I4(\kernel_window_val_V_25_reg_2702_reg[15]_0 [5]),
        .I5(select_ln160_7_fu_1931_p3__47[5]),
        .O(icmp_ln1649_8_fu_1937_p2_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h99A50000000099A5)) 
    icmp_ln1649_8_fu_1937_p2_carry_i_7
       (.I0(\kernel_window_val_V_25_reg_2702_reg[15]_0 [2]),
        .I1(kernel_window_val_V_25_reg_2702[2]),
        .I2(select_ln160_6_reg_2732[2]),
        .I3(icmp_ln1649_7_fu_1927_p2_carry__0_n_0),
        .I4(\kernel_window_val_V_25_reg_2702_reg[15]_0 [3]),
        .I5(select_ln160_7_fu_1931_p3__47[3]),
        .O(icmp_ln1649_8_fu_1937_p2_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h99A50000000099A5)) 
    icmp_ln1649_8_fu_1937_p2_carry_i_8
       (.I0(\kernel_window_val_V_25_reg_2702_reg[15]_0 [0]),
        .I1(kernel_window_val_V_25_reg_2702[0]),
        .I2(select_ln160_6_reg_2732[0]),
        .I3(icmp_ln1649_7_fu_1927_p2_carry__0_n_0),
        .I4(\kernel_window_val_V_25_reg_2702_reg[15]_0 [1]),
        .I5(select_ln160_7_fu_1931_p3__47[1]),
        .O(icmp_ln1649_8_fu_1937_p2_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    icmp_ln1649_8_fu_1937_p2_carry_i_9
       (.I0(kernel_window_val_V_25_reg_2702[7]),
        .I1(select_ln160_6_reg_2732[7]),
        .I2(icmp_ln1649_7_fu_1927_p2_carry__0_n_0),
        .O(select_ln160_7_fu_1931_p3__47[7]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln1649_9_fu_1852_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln1649_9_fu_1852_p2_carry_n_0,icmp_ln1649_9_fu_1852_p2_carry_n_1,icmp_ln1649_9_fu_1852_p2_carry_n_2,icmp_ln1649_9_fu_1852_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI(icmp_ln1649_9_fu_1852_p2_carry__0_0),
        .O(NLW_icmp_ln1649_9_fu_1852_p2_carry_O_UNCONNECTED[3:0]),
        .S(icmp_ln1649_9_fu_1852_p2_carry__0_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln1649_9_fu_1852_p2_carry__0
       (.CI(icmp_ln1649_9_fu_1852_p2_carry_n_0),
        .CO({icmp_ln1649_9_fu_1852_p2_carry__0_n_0,icmp_ln1649_9_fu_1852_p2_carry__0_n_1,icmp_ln1649_9_fu_1852_p2_carry__0_n_2,icmp_ln1649_9_fu_1852_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\select_ln160_9_reg_2738_reg[15]_0 ),
        .O(NLW_icmp_ln1649_9_fu_1852_p2_carry__0_O_UNCONNECTED[3:0]),
        .S(\select_ln160_9_reg_2738_reg[15]_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln1649_fu_1816_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln1649_fu_1816_p2_carry_n_0,icmp_ln1649_fu_1816_p2_carry_n_1,icmp_ln1649_fu_1816_p2_carry_n_2,icmp_ln1649_fu_1816_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(NLW_icmp_ln1649_fu_1816_p2_carry_O_UNCONNECTED[3:0]),
        .S(S));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln1649_fu_1816_p2_carry__0
       (.CI(icmp_ln1649_fu_1816_p2_carry_n_0),
        .CO({icmp_ln1649_fu_1816_p2_carry__0_n_0,icmp_ln1649_fu_1816_p2_carry__0_n_1,icmp_ln1649_fu_1816_p2_carry__0_n_2,icmp_ln1649_fu_1816_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\select_ln160_reg_2720_reg[15]_0 ),
        .O(NLW_icmp_ln1649_fu_1816_p2_carry__0_O_UNCONNECTED[3:0]),
        .S(\select_ln160_reg_2720_reg[15]_1 ));
  LUT3 #(
    .INIT(8'h02)) 
    \indvar_flatten136_fu_238[16]_i_2 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(\icmp_ln1027_3_reg_2248_reg_n_0_[0] ),
        .I2(ram_reg_0_i_16__0_n_0),
        .O(indvar_flatten136_fu_238));
  FDRE \indvar_flatten136_fu_238_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_0),
        .Q(\indvar_flatten136_fu_238_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \indvar_flatten136_fu_238_reg[10] 
       (.C(ap_clk),
        .CE(indvar_flatten136_fu_238),
        .D(add_ln1027_2_fu_1583_p2[10]),
        .Q(\indvar_flatten136_fu_238_reg_n_0_[10] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_9));
  FDRE \indvar_flatten136_fu_238_reg[11] 
       (.C(ap_clk),
        .CE(indvar_flatten136_fu_238),
        .D(add_ln1027_2_fu_1583_p2[11]),
        .Q(\indvar_flatten136_fu_238_reg_n_0_[11] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_9));
  FDRE \indvar_flatten136_fu_238_reg[12] 
       (.C(ap_clk),
        .CE(indvar_flatten136_fu_238),
        .D(add_ln1027_2_fu_1583_p2[12]),
        .Q(\indvar_flatten136_fu_238_reg_n_0_[12] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_9));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \indvar_flatten136_fu_238_reg[12]_i_1 
       (.CI(\indvar_flatten136_fu_238_reg[8]_i_1_n_0 ),
        .CO({\indvar_flatten136_fu_238_reg[12]_i_1_n_0 ,\indvar_flatten136_fu_238_reg[12]_i_1_n_1 ,\indvar_flatten136_fu_238_reg[12]_i_1_n_2 ,\indvar_flatten136_fu_238_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln1027_2_fu_1583_p2[12:9]),
        .S(indvar_flatten136_load_reg_2221[12:9]));
  FDRE \indvar_flatten136_fu_238_reg[13] 
       (.C(ap_clk),
        .CE(indvar_flatten136_fu_238),
        .D(add_ln1027_2_fu_1583_p2[13]),
        .Q(\indvar_flatten136_fu_238_reg_n_0_[13] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_9));
  FDRE \indvar_flatten136_fu_238_reg[14] 
       (.C(ap_clk),
        .CE(indvar_flatten136_fu_238),
        .D(add_ln1027_2_fu_1583_p2[14]),
        .Q(\indvar_flatten136_fu_238_reg_n_0_[14] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_9));
  FDRE \indvar_flatten136_fu_238_reg[15] 
       (.C(ap_clk),
        .CE(indvar_flatten136_fu_238),
        .D(add_ln1027_2_fu_1583_p2[15]),
        .Q(\indvar_flatten136_fu_238_reg_n_0_[15] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_9));
  FDRE \indvar_flatten136_fu_238_reg[16] 
       (.C(ap_clk),
        .CE(indvar_flatten136_fu_238),
        .D(add_ln1027_2_fu_1583_p2[16]),
        .Q(\indvar_flatten136_fu_238_reg_n_0_[16] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_9));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \indvar_flatten136_fu_238_reg[16]_i_3 
       (.CI(\indvar_flatten136_fu_238_reg[12]_i_1_n_0 ),
        .CO({\NLW_indvar_flatten136_fu_238_reg[16]_i_3_CO_UNCONNECTED [3],\indvar_flatten136_fu_238_reg[16]_i_3_n_1 ,\indvar_flatten136_fu_238_reg[16]_i_3_n_2 ,\indvar_flatten136_fu_238_reg[16]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln1027_2_fu_1583_p2[16:13]),
        .S(indvar_flatten136_load_reg_2221[16:13]));
  FDRE \indvar_flatten136_fu_238_reg[1] 
       (.C(ap_clk),
        .CE(indvar_flatten136_fu_238),
        .D(add_ln1027_2_fu_1583_p2[1]),
        .Q(\indvar_flatten136_fu_238_reg_n_0_[1] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_9));
  FDRE \indvar_flatten136_fu_238_reg[2] 
       (.C(ap_clk),
        .CE(indvar_flatten136_fu_238),
        .D(add_ln1027_2_fu_1583_p2[2]),
        .Q(\indvar_flatten136_fu_238_reg_n_0_[2] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_9));
  FDRE \indvar_flatten136_fu_238_reg[3] 
       (.C(ap_clk),
        .CE(indvar_flatten136_fu_238),
        .D(add_ln1027_2_fu_1583_p2[3]),
        .Q(\indvar_flatten136_fu_238_reg_n_0_[3] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_9));
  FDRE \indvar_flatten136_fu_238_reg[4] 
       (.C(ap_clk),
        .CE(indvar_flatten136_fu_238),
        .D(add_ln1027_2_fu_1583_p2[4]),
        .Q(\indvar_flatten136_fu_238_reg_n_0_[4] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_9));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \indvar_flatten136_fu_238_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\indvar_flatten136_fu_238_reg[4]_i_1_n_0 ,\indvar_flatten136_fu_238_reg[4]_i_1_n_1 ,\indvar_flatten136_fu_238_reg[4]_i_1_n_2 ,\indvar_flatten136_fu_238_reg[4]_i_1_n_3 }),
        .CYINIT(indvar_flatten136_load_reg_2221[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln1027_2_fu_1583_p2[4:1]),
        .S(indvar_flatten136_load_reg_2221[4:1]));
  FDRE \indvar_flatten136_fu_238_reg[5] 
       (.C(ap_clk),
        .CE(indvar_flatten136_fu_238),
        .D(add_ln1027_2_fu_1583_p2[5]),
        .Q(\indvar_flatten136_fu_238_reg_n_0_[5] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_9));
  FDRE \indvar_flatten136_fu_238_reg[6] 
       (.C(ap_clk),
        .CE(indvar_flatten136_fu_238),
        .D(add_ln1027_2_fu_1583_p2[6]),
        .Q(\indvar_flatten136_fu_238_reg_n_0_[6] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_9));
  FDRE \indvar_flatten136_fu_238_reg[7] 
       (.C(ap_clk),
        .CE(indvar_flatten136_fu_238),
        .D(add_ln1027_2_fu_1583_p2[7]),
        .Q(\indvar_flatten136_fu_238_reg_n_0_[7] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_9));
  FDRE \indvar_flatten136_fu_238_reg[8] 
       (.C(ap_clk),
        .CE(indvar_flatten136_fu_238),
        .D(add_ln1027_2_fu_1583_p2[8]),
        .Q(\indvar_flatten136_fu_238_reg_n_0_[8] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_9));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \indvar_flatten136_fu_238_reg[8]_i_1 
       (.CI(\indvar_flatten136_fu_238_reg[4]_i_1_n_0 ),
        .CO({\indvar_flatten136_fu_238_reg[8]_i_1_n_0 ,\indvar_flatten136_fu_238_reg[8]_i_1_n_1 ,\indvar_flatten136_fu_238_reg[8]_i_1_n_2 ,\indvar_flatten136_fu_238_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln1027_2_fu_1583_p2[8:5]),
        .S(indvar_flatten136_load_reg_2221[8:5]));
  FDRE \indvar_flatten136_fu_238_reg[9] 
       (.C(ap_clk),
        .CE(indvar_flatten136_fu_238),
        .D(add_ln1027_2_fu_1583_p2[9]),
        .Q(\indvar_flatten136_fu_238_reg_n_0_[9] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_9));
  LUT5 #(
    .INIT(32'hAAAA80AA)) 
    \indvar_flatten136_load_reg_2221[16]_i_1 
       (.I0(ap_CS_fsm_pp0_stage1),
        .I1(\ap_CS_fsm_reg[8] [1]),
        .I2(outStream_TREADY_int_regslice),
        .I3(ap_enable_reg_pp0_iter2),
        .I4(\select_ln1027_39_reg_2481_pp0_iter2_reg_reg_n_0_[0] ),
        .O(p_26_in));
  FDRE \indvar_flatten136_load_reg_2221_reg[0] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(\indvar_flatten136_fu_238_reg_n_0_[0] ),
        .Q(indvar_flatten136_load_reg_2221[0]),
        .R(1'b0));
  FDRE \indvar_flatten136_load_reg_2221_reg[10] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(\indvar_flatten136_fu_238_reg_n_0_[10] ),
        .Q(indvar_flatten136_load_reg_2221[10]),
        .R(1'b0));
  FDRE \indvar_flatten136_load_reg_2221_reg[11] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(\indvar_flatten136_fu_238_reg_n_0_[11] ),
        .Q(indvar_flatten136_load_reg_2221[11]),
        .R(1'b0));
  FDRE \indvar_flatten136_load_reg_2221_reg[12] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(\indvar_flatten136_fu_238_reg_n_0_[12] ),
        .Q(indvar_flatten136_load_reg_2221[12]),
        .R(1'b0));
  FDRE \indvar_flatten136_load_reg_2221_reg[13] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(\indvar_flatten136_fu_238_reg_n_0_[13] ),
        .Q(indvar_flatten136_load_reg_2221[13]),
        .R(1'b0));
  FDRE \indvar_flatten136_load_reg_2221_reg[14] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(\indvar_flatten136_fu_238_reg_n_0_[14] ),
        .Q(indvar_flatten136_load_reg_2221[14]),
        .R(1'b0));
  FDRE \indvar_flatten136_load_reg_2221_reg[15] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(\indvar_flatten136_fu_238_reg_n_0_[15] ),
        .Q(indvar_flatten136_load_reg_2221[15]),
        .R(1'b0));
  FDRE \indvar_flatten136_load_reg_2221_reg[16] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(\indvar_flatten136_fu_238_reg_n_0_[16] ),
        .Q(indvar_flatten136_load_reg_2221[16]),
        .R(1'b0));
  FDRE \indvar_flatten136_load_reg_2221_reg[1] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(\indvar_flatten136_fu_238_reg_n_0_[1] ),
        .Q(indvar_flatten136_load_reg_2221[1]),
        .R(1'b0));
  FDRE \indvar_flatten136_load_reg_2221_reg[2] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(\indvar_flatten136_fu_238_reg_n_0_[2] ),
        .Q(indvar_flatten136_load_reg_2221[2]),
        .R(1'b0));
  FDRE \indvar_flatten136_load_reg_2221_reg[3] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(\indvar_flatten136_fu_238_reg_n_0_[3] ),
        .Q(indvar_flatten136_load_reg_2221[3]),
        .R(1'b0));
  FDRE \indvar_flatten136_load_reg_2221_reg[4] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(\indvar_flatten136_fu_238_reg_n_0_[4] ),
        .Q(indvar_flatten136_load_reg_2221[4]),
        .R(1'b0));
  FDRE \indvar_flatten136_load_reg_2221_reg[5] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(\indvar_flatten136_fu_238_reg_n_0_[5] ),
        .Q(indvar_flatten136_load_reg_2221[5]),
        .R(1'b0));
  FDRE \indvar_flatten136_load_reg_2221_reg[6] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(\indvar_flatten136_fu_238_reg_n_0_[6] ),
        .Q(indvar_flatten136_load_reg_2221[6]),
        .R(1'b0));
  FDRE \indvar_flatten136_load_reg_2221_reg[7] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(\indvar_flatten136_fu_238_reg_n_0_[7] ),
        .Q(indvar_flatten136_load_reg_2221[7]),
        .R(1'b0));
  FDRE \indvar_flatten136_load_reg_2221_reg[8] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(\indvar_flatten136_fu_238_reg_n_0_[8] ),
        .Q(indvar_flatten136_load_reg_2221[8]),
        .R(1'b0));
  FDRE \indvar_flatten136_load_reg_2221_reg[9] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(\indvar_flatten136_fu_238_reg_n_0_[9] ),
        .Q(indvar_flatten136_load_reg_2221[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \indvar_flatten242_fu_246[0]_i_1 
       (.I0(indvar_flatten242_load_reg_2231[0]),
        .O(add_ln1027_3_fu_1120_p2[0]));
  FDRE \indvar_flatten242_fu_246_reg[0] 
       (.C(ap_clk),
        .CE(indvar_flatten136_fu_238),
        .D(add_ln1027_3_fu_1120_p2[0]),
        .Q(\indvar_flatten242_fu_246_reg_n_0_[0] ),
        .R(col_stride_fu_2180));
  FDRE \indvar_flatten242_fu_246_reg[10] 
       (.C(ap_clk),
        .CE(indvar_flatten136_fu_238),
        .D(add_ln1027_3_fu_1120_p2[10]),
        .Q(\indvar_flatten242_fu_246_reg_n_0_[10] ),
        .R(col_stride_fu_2180));
  FDRE \indvar_flatten242_fu_246_reg[11] 
       (.C(ap_clk),
        .CE(indvar_flatten136_fu_238),
        .D(add_ln1027_3_fu_1120_p2[11]),
        .Q(\indvar_flatten242_fu_246_reg_n_0_[11] ),
        .R(col_stride_fu_2180));
  FDRE \indvar_flatten242_fu_246_reg[12] 
       (.C(ap_clk),
        .CE(indvar_flatten136_fu_238),
        .D(add_ln1027_3_fu_1120_p2[12]),
        .Q(\indvar_flatten242_fu_246_reg_n_0_[12] ),
        .R(col_stride_fu_2180));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \indvar_flatten242_fu_246_reg[12]_i_1 
       (.CI(\indvar_flatten242_fu_246_reg[8]_i_1_n_0 ),
        .CO({\indvar_flatten242_fu_246_reg[12]_i_1_n_0 ,\indvar_flatten242_fu_246_reg[12]_i_1_n_1 ,\indvar_flatten242_fu_246_reg[12]_i_1_n_2 ,\indvar_flatten242_fu_246_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln1027_3_fu_1120_p2[12:9]),
        .S(indvar_flatten242_load_reg_2231[12:9]));
  FDRE \indvar_flatten242_fu_246_reg[13] 
       (.C(ap_clk),
        .CE(indvar_flatten136_fu_238),
        .D(add_ln1027_3_fu_1120_p2[13]),
        .Q(\indvar_flatten242_fu_246_reg_n_0_[13] ),
        .R(col_stride_fu_2180));
  FDRE \indvar_flatten242_fu_246_reg[14] 
       (.C(ap_clk),
        .CE(indvar_flatten136_fu_238),
        .D(add_ln1027_3_fu_1120_p2[14]),
        .Q(\indvar_flatten242_fu_246_reg_n_0_[14] ),
        .R(col_stride_fu_2180));
  FDRE \indvar_flatten242_fu_246_reg[15] 
       (.C(ap_clk),
        .CE(indvar_flatten136_fu_238),
        .D(add_ln1027_3_fu_1120_p2[15]),
        .Q(\indvar_flatten242_fu_246_reg_n_0_[15] ),
        .R(col_stride_fu_2180));
  FDRE \indvar_flatten242_fu_246_reg[16] 
       (.C(ap_clk),
        .CE(indvar_flatten136_fu_238),
        .D(add_ln1027_3_fu_1120_p2[16]),
        .Q(\indvar_flatten242_fu_246_reg_n_0_[16] ),
        .R(col_stride_fu_2180));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \indvar_flatten242_fu_246_reg[16]_i_1 
       (.CI(\indvar_flatten242_fu_246_reg[12]_i_1_n_0 ),
        .CO({\indvar_flatten242_fu_246_reg[16]_i_1_n_0 ,\indvar_flatten242_fu_246_reg[16]_i_1_n_1 ,\indvar_flatten242_fu_246_reg[16]_i_1_n_2 ,\indvar_flatten242_fu_246_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln1027_3_fu_1120_p2[16:13]),
        .S(indvar_flatten242_load_reg_2231[16:13]));
  FDRE \indvar_flatten242_fu_246_reg[17] 
       (.C(ap_clk),
        .CE(indvar_flatten136_fu_238),
        .D(add_ln1027_3_fu_1120_p2[17]),
        .Q(\indvar_flatten242_fu_246_reg_n_0_[17] ),
        .R(col_stride_fu_2180));
  FDRE \indvar_flatten242_fu_246_reg[18] 
       (.C(ap_clk),
        .CE(indvar_flatten136_fu_238),
        .D(add_ln1027_3_fu_1120_p2[18]),
        .Q(\indvar_flatten242_fu_246_reg_n_0_[18] ),
        .R(col_stride_fu_2180));
  FDRE \indvar_flatten242_fu_246_reg[19] 
       (.C(ap_clk),
        .CE(indvar_flatten136_fu_238),
        .D(add_ln1027_3_fu_1120_p2[19]),
        .Q(\indvar_flatten242_fu_246_reg_n_0_[19] ),
        .R(col_stride_fu_2180));
  FDRE \indvar_flatten242_fu_246_reg[1] 
       (.C(ap_clk),
        .CE(indvar_flatten136_fu_238),
        .D(add_ln1027_3_fu_1120_p2[1]),
        .Q(\indvar_flatten242_fu_246_reg_n_0_[1] ),
        .R(col_stride_fu_2180));
  FDRE \indvar_flatten242_fu_246_reg[20] 
       (.C(ap_clk),
        .CE(indvar_flatten136_fu_238),
        .D(add_ln1027_3_fu_1120_p2[20]),
        .Q(\indvar_flatten242_fu_246_reg_n_0_[20] ),
        .R(col_stride_fu_2180));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \indvar_flatten242_fu_246_reg[20]_i_1 
       (.CI(\indvar_flatten242_fu_246_reg[16]_i_1_n_0 ),
        .CO({\indvar_flatten242_fu_246_reg[20]_i_1_n_0 ,\indvar_flatten242_fu_246_reg[20]_i_1_n_1 ,\indvar_flatten242_fu_246_reg[20]_i_1_n_2 ,\indvar_flatten242_fu_246_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln1027_3_fu_1120_p2[20:17]),
        .S(indvar_flatten242_load_reg_2231[20:17]));
  FDRE \indvar_flatten242_fu_246_reg[21] 
       (.C(ap_clk),
        .CE(indvar_flatten136_fu_238),
        .D(add_ln1027_3_fu_1120_p2[21]),
        .Q(\indvar_flatten242_fu_246_reg_n_0_[21] ),
        .R(col_stride_fu_2180));
  FDRE \indvar_flatten242_fu_246_reg[22] 
       (.C(ap_clk),
        .CE(indvar_flatten136_fu_238),
        .D(add_ln1027_3_fu_1120_p2[22]),
        .Q(\indvar_flatten242_fu_246_reg_n_0_[22] ),
        .R(col_stride_fu_2180));
  FDRE \indvar_flatten242_fu_246_reg[23] 
       (.C(ap_clk),
        .CE(indvar_flatten136_fu_238),
        .D(add_ln1027_3_fu_1120_p2[23]),
        .Q(\indvar_flatten242_fu_246_reg_n_0_[23] ),
        .R(col_stride_fu_2180));
  FDRE \indvar_flatten242_fu_246_reg[24] 
       (.C(ap_clk),
        .CE(indvar_flatten136_fu_238),
        .D(add_ln1027_3_fu_1120_p2[24]),
        .Q(\indvar_flatten242_fu_246_reg_n_0_[24] ),
        .R(col_stride_fu_2180));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \indvar_flatten242_fu_246_reg[24]_i_1 
       (.CI(\indvar_flatten242_fu_246_reg[20]_i_1_n_0 ),
        .CO({\indvar_flatten242_fu_246_reg[24]_i_1_n_0 ,\indvar_flatten242_fu_246_reg[24]_i_1_n_1 ,\indvar_flatten242_fu_246_reg[24]_i_1_n_2 ,\indvar_flatten242_fu_246_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln1027_3_fu_1120_p2[24:21]),
        .S(indvar_flatten242_load_reg_2231[24:21]));
  FDRE \indvar_flatten242_fu_246_reg[25] 
       (.C(ap_clk),
        .CE(indvar_flatten136_fu_238),
        .D(add_ln1027_3_fu_1120_p2[25]),
        .Q(\indvar_flatten242_fu_246_reg_n_0_[25] ),
        .R(col_stride_fu_2180));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \indvar_flatten242_fu_246_reg[25]_i_1 
       (.CI(\indvar_flatten242_fu_246_reg[24]_i_1_n_0 ),
        .CO(\NLW_indvar_flatten242_fu_246_reg[25]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_indvar_flatten242_fu_246_reg[25]_i_1_O_UNCONNECTED [3:1],add_ln1027_3_fu_1120_p2[25]}),
        .S({1'b0,1'b0,1'b0,indvar_flatten242_load_reg_2231[25]}));
  FDRE \indvar_flatten242_fu_246_reg[2] 
       (.C(ap_clk),
        .CE(indvar_flatten136_fu_238),
        .D(add_ln1027_3_fu_1120_p2[2]),
        .Q(\indvar_flatten242_fu_246_reg_n_0_[2] ),
        .R(col_stride_fu_2180));
  FDRE \indvar_flatten242_fu_246_reg[3] 
       (.C(ap_clk),
        .CE(indvar_flatten136_fu_238),
        .D(add_ln1027_3_fu_1120_p2[3]),
        .Q(\indvar_flatten242_fu_246_reg_n_0_[3] ),
        .R(col_stride_fu_2180));
  FDRE \indvar_flatten242_fu_246_reg[4] 
       (.C(ap_clk),
        .CE(indvar_flatten136_fu_238),
        .D(add_ln1027_3_fu_1120_p2[4]),
        .Q(\indvar_flatten242_fu_246_reg_n_0_[4] ),
        .R(col_stride_fu_2180));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \indvar_flatten242_fu_246_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\indvar_flatten242_fu_246_reg[4]_i_1_n_0 ,\indvar_flatten242_fu_246_reg[4]_i_1_n_1 ,\indvar_flatten242_fu_246_reg[4]_i_1_n_2 ,\indvar_flatten242_fu_246_reg[4]_i_1_n_3 }),
        .CYINIT(indvar_flatten242_load_reg_2231[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln1027_3_fu_1120_p2[4:1]),
        .S(indvar_flatten242_load_reg_2231[4:1]));
  FDRE \indvar_flatten242_fu_246_reg[5] 
       (.C(ap_clk),
        .CE(indvar_flatten136_fu_238),
        .D(add_ln1027_3_fu_1120_p2[5]),
        .Q(\indvar_flatten242_fu_246_reg_n_0_[5] ),
        .R(col_stride_fu_2180));
  FDRE \indvar_flatten242_fu_246_reg[6] 
       (.C(ap_clk),
        .CE(indvar_flatten136_fu_238),
        .D(add_ln1027_3_fu_1120_p2[6]),
        .Q(\indvar_flatten242_fu_246_reg_n_0_[6] ),
        .R(col_stride_fu_2180));
  FDRE \indvar_flatten242_fu_246_reg[7] 
       (.C(ap_clk),
        .CE(indvar_flatten136_fu_238),
        .D(add_ln1027_3_fu_1120_p2[7]),
        .Q(\indvar_flatten242_fu_246_reg_n_0_[7] ),
        .R(col_stride_fu_2180));
  FDRE \indvar_flatten242_fu_246_reg[8] 
       (.C(ap_clk),
        .CE(indvar_flatten136_fu_238),
        .D(add_ln1027_3_fu_1120_p2[8]),
        .Q(\indvar_flatten242_fu_246_reg_n_0_[8] ),
        .R(col_stride_fu_2180));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \indvar_flatten242_fu_246_reg[8]_i_1 
       (.CI(\indvar_flatten242_fu_246_reg[4]_i_1_n_0 ),
        .CO({\indvar_flatten242_fu_246_reg[8]_i_1_n_0 ,\indvar_flatten242_fu_246_reg[8]_i_1_n_1 ,\indvar_flatten242_fu_246_reg[8]_i_1_n_2 ,\indvar_flatten242_fu_246_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln1027_3_fu_1120_p2[8:5]),
        .S(indvar_flatten242_load_reg_2231[8:5]));
  FDRE \indvar_flatten242_fu_246_reg[9] 
       (.C(ap_clk),
        .CE(indvar_flatten136_fu_238),
        .D(add_ln1027_3_fu_1120_p2[9]),
        .Q(\indvar_flatten242_fu_246_reg_n_0_[9] ),
        .R(col_stride_fu_2180));
  FDRE \indvar_flatten242_load_reg_2231_reg[0] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(\indvar_flatten242_fu_246_reg_n_0_[0] ),
        .Q(indvar_flatten242_load_reg_2231[0]),
        .R(1'b0));
  FDRE \indvar_flatten242_load_reg_2231_reg[10] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(\indvar_flatten242_fu_246_reg_n_0_[10] ),
        .Q(indvar_flatten242_load_reg_2231[10]),
        .R(1'b0));
  FDRE \indvar_flatten242_load_reg_2231_reg[11] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(\indvar_flatten242_fu_246_reg_n_0_[11] ),
        .Q(indvar_flatten242_load_reg_2231[11]),
        .R(1'b0));
  FDRE \indvar_flatten242_load_reg_2231_reg[12] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(\indvar_flatten242_fu_246_reg_n_0_[12] ),
        .Q(indvar_flatten242_load_reg_2231[12]),
        .R(1'b0));
  FDRE \indvar_flatten242_load_reg_2231_reg[13] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(\indvar_flatten242_fu_246_reg_n_0_[13] ),
        .Q(indvar_flatten242_load_reg_2231[13]),
        .R(1'b0));
  FDRE \indvar_flatten242_load_reg_2231_reg[14] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(\indvar_flatten242_fu_246_reg_n_0_[14] ),
        .Q(indvar_flatten242_load_reg_2231[14]),
        .R(1'b0));
  FDRE \indvar_flatten242_load_reg_2231_reg[15] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(\indvar_flatten242_fu_246_reg_n_0_[15] ),
        .Q(indvar_flatten242_load_reg_2231[15]),
        .R(1'b0));
  FDRE \indvar_flatten242_load_reg_2231_reg[16] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(\indvar_flatten242_fu_246_reg_n_0_[16] ),
        .Q(indvar_flatten242_load_reg_2231[16]),
        .R(1'b0));
  FDRE \indvar_flatten242_load_reg_2231_reg[17] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(\indvar_flatten242_fu_246_reg_n_0_[17] ),
        .Q(indvar_flatten242_load_reg_2231[17]),
        .R(1'b0));
  FDRE \indvar_flatten242_load_reg_2231_reg[18] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(\indvar_flatten242_fu_246_reg_n_0_[18] ),
        .Q(indvar_flatten242_load_reg_2231[18]),
        .R(1'b0));
  FDRE \indvar_flatten242_load_reg_2231_reg[19] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(\indvar_flatten242_fu_246_reg_n_0_[19] ),
        .Q(indvar_flatten242_load_reg_2231[19]),
        .R(1'b0));
  FDRE \indvar_flatten242_load_reg_2231_reg[1] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(\indvar_flatten242_fu_246_reg_n_0_[1] ),
        .Q(indvar_flatten242_load_reg_2231[1]),
        .R(1'b0));
  FDRE \indvar_flatten242_load_reg_2231_reg[20] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(\indvar_flatten242_fu_246_reg_n_0_[20] ),
        .Q(indvar_flatten242_load_reg_2231[20]),
        .R(1'b0));
  FDRE \indvar_flatten242_load_reg_2231_reg[21] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(\indvar_flatten242_fu_246_reg_n_0_[21] ),
        .Q(indvar_flatten242_load_reg_2231[21]),
        .R(1'b0));
  FDRE \indvar_flatten242_load_reg_2231_reg[22] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(\indvar_flatten242_fu_246_reg_n_0_[22] ),
        .Q(indvar_flatten242_load_reg_2231[22]),
        .R(1'b0));
  FDRE \indvar_flatten242_load_reg_2231_reg[23] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(\indvar_flatten242_fu_246_reg_n_0_[23] ),
        .Q(indvar_flatten242_load_reg_2231[23]),
        .R(1'b0));
  FDRE \indvar_flatten242_load_reg_2231_reg[24] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(\indvar_flatten242_fu_246_reg_n_0_[24] ),
        .Q(indvar_flatten242_load_reg_2231[24]),
        .R(1'b0));
  FDRE \indvar_flatten242_load_reg_2231_reg[25] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(\indvar_flatten242_fu_246_reg_n_0_[25] ),
        .Q(indvar_flatten242_load_reg_2231[25]),
        .R(1'b0));
  FDRE \indvar_flatten242_load_reg_2231_reg[2] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(\indvar_flatten242_fu_246_reg_n_0_[2] ),
        .Q(indvar_flatten242_load_reg_2231[2]),
        .R(1'b0));
  FDRE \indvar_flatten242_load_reg_2231_reg[3] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(\indvar_flatten242_fu_246_reg_n_0_[3] ),
        .Q(indvar_flatten242_load_reg_2231[3]),
        .R(1'b0));
  FDRE \indvar_flatten242_load_reg_2231_reg[4] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(\indvar_flatten242_fu_246_reg_n_0_[4] ),
        .Q(indvar_flatten242_load_reg_2231[4]),
        .R(1'b0));
  FDRE \indvar_flatten242_load_reg_2231_reg[5] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(\indvar_flatten242_fu_246_reg_n_0_[5] ),
        .Q(indvar_flatten242_load_reg_2231[5]),
        .R(1'b0));
  FDRE \indvar_flatten242_load_reg_2231_reg[6] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(\indvar_flatten242_fu_246_reg_n_0_[6] ),
        .Q(indvar_flatten242_load_reg_2231[6]),
        .R(1'b0));
  FDRE \indvar_flatten242_load_reg_2231_reg[7] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(\indvar_flatten242_fu_246_reg_n_0_[7] ),
        .Q(indvar_flatten242_load_reg_2231[7]),
        .R(1'b0));
  FDRE \indvar_flatten242_load_reg_2231_reg[8] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(\indvar_flatten242_fu_246_reg_n_0_[8] ),
        .Q(indvar_flatten242_load_reg_2231[8]),
        .R(1'b0));
  FDRE \indvar_flatten242_load_reg_2231_reg[9] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(\indvar_flatten242_fu_246_reg_n_0_[9] ),
        .Q(indvar_flatten242_load_reg_2231[9]),
        .R(1'b0));
  FDRE \indvar_flatten57_fu_230_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_2),
        .Q(\indvar_flatten57_fu_230_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \indvar_flatten57_fu_230_reg[10] 
       (.C(ap_clk),
        .CE(indvar_flatten136_fu_238),
        .D(add_ln1027_1_fu_1571_p2[10]),
        .Q(\indvar_flatten57_fu_230_reg_n_0_[10] ),
        .R(indvar_flatten57_fu_230));
  FDRE \indvar_flatten57_fu_230_reg[11] 
       (.C(ap_clk),
        .CE(indvar_flatten136_fu_238),
        .D(add_ln1027_1_fu_1571_p2[11]),
        .Q(\indvar_flatten57_fu_230_reg_n_0_[11] ),
        .R(indvar_flatten57_fu_230));
  FDRE \indvar_flatten57_fu_230_reg[12] 
       (.C(ap_clk),
        .CE(indvar_flatten136_fu_238),
        .D(add_ln1027_1_fu_1571_p2[12]),
        .Q(\indvar_flatten57_fu_230_reg_n_0_[12] ),
        .R(indvar_flatten57_fu_230));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \indvar_flatten57_fu_230_reg[12]_i_1 
       (.CI(\indvar_flatten57_fu_230_reg[8]_i_1_n_0 ),
        .CO({\indvar_flatten57_fu_230_reg[12]_i_1_n_0 ,\indvar_flatten57_fu_230_reg[12]_i_1_n_1 ,\indvar_flatten57_fu_230_reg[12]_i_1_n_2 ,\indvar_flatten57_fu_230_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln1027_1_fu_1571_p2[12:9]),
        .S(indvar_flatten57_load_reg_2216[12:9]));
  FDRE \indvar_flatten57_fu_230_reg[13] 
       (.C(ap_clk),
        .CE(indvar_flatten136_fu_238),
        .D(add_ln1027_1_fu_1571_p2[13]),
        .Q(\indvar_flatten57_fu_230_reg_n_0_[13] ),
        .R(indvar_flatten57_fu_230));
  FDRE \indvar_flatten57_fu_230_reg[14] 
       (.C(ap_clk),
        .CE(indvar_flatten136_fu_238),
        .D(add_ln1027_1_fu_1571_p2[14]),
        .Q(\indvar_flatten57_fu_230_reg_n_0_[14] ),
        .R(indvar_flatten57_fu_230));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \indvar_flatten57_fu_230_reg[14]_i_2 
       (.CI(\indvar_flatten57_fu_230_reg[12]_i_1_n_0 ),
        .CO({\NLW_indvar_flatten57_fu_230_reg[14]_i_2_CO_UNCONNECTED [3:1],\indvar_flatten57_fu_230_reg[14]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_indvar_flatten57_fu_230_reg[14]_i_2_O_UNCONNECTED [3:2],add_ln1027_1_fu_1571_p2[14:13]}),
        .S({1'b0,1'b0,indvar_flatten57_load_reg_2216[14:13]}));
  FDRE \indvar_flatten57_fu_230_reg[1] 
       (.C(ap_clk),
        .CE(indvar_flatten136_fu_238),
        .D(add_ln1027_1_fu_1571_p2[1]),
        .Q(\indvar_flatten57_fu_230_reg_n_0_[1] ),
        .R(indvar_flatten57_fu_230));
  FDRE \indvar_flatten57_fu_230_reg[2] 
       (.C(ap_clk),
        .CE(indvar_flatten136_fu_238),
        .D(add_ln1027_1_fu_1571_p2[2]),
        .Q(\indvar_flatten57_fu_230_reg_n_0_[2] ),
        .R(indvar_flatten57_fu_230));
  FDRE \indvar_flatten57_fu_230_reg[3] 
       (.C(ap_clk),
        .CE(indvar_flatten136_fu_238),
        .D(add_ln1027_1_fu_1571_p2[3]),
        .Q(\indvar_flatten57_fu_230_reg_n_0_[3] ),
        .R(indvar_flatten57_fu_230));
  FDRE \indvar_flatten57_fu_230_reg[4] 
       (.C(ap_clk),
        .CE(indvar_flatten136_fu_238),
        .D(add_ln1027_1_fu_1571_p2[4]),
        .Q(\indvar_flatten57_fu_230_reg_n_0_[4] ),
        .R(indvar_flatten57_fu_230));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \indvar_flatten57_fu_230_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\indvar_flatten57_fu_230_reg[4]_i_1_n_0 ,\indvar_flatten57_fu_230_reg[4]_i_1_n_1 ,\indvar_flatten57_fu_230_reg[4]_i_1_n_2 ,\indvar_flatten57_fu_230_reg[4]_i_1_n_3 }),
        .CYINIT(indvar_flatten57_load_reg_2216[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln1027_1_fu_1571_p2[4:1]),
        .S(indvar_flatten57_load_reg_2216[4:1]));
  FDRE \indvar_flatten57_fu_230_reg[5] 
       (.C(ap_clk),
        .CE(indvar_flatten136_fu_238),
        .D(add_ln1027_1_fu_1571_p2[5]),
        .Q(\indvar_flatten57_fu_230_reg_n_0_[5] ),
        .R(indvar_flatten57_fu_230));
  FDRE \indvar_flatten57_fu_230_reg[6] 
       (.C(ap_clk),
        .CE(indvar_flatten136_fu_238),
        .D(add_ln1027_1_fu_1571_p2[6]),
        .Q(\indvar_flatten57_fu_230_reg_n_0_[6] ),
        .R(indvar_flatten57_fu_230));
  FDRE \indvar_flatten57_fu_230_reg[7] 
       (.C(ap_clk),
        .CE(indvar_flatten136_fu_238),
        .D(add_ln1027_1_fu_1571_p2[7]),
        .Q(\indvar_flatten57_fu_230_reg_n_0_[7] ),
        .R(indvar_flatten57_fu_230));
  FDRE \indvar_flatten57_fu_230_reg[8] 
       (.C(ap_clk),
        .CE(indvar_flatten136_fu_238),
        .D(add_ln1027_1_fu_1571_p2[8]),
        .Q(\indvar_flatten57_fu_230_reg_n_0_[8] ),
        .R(indvar_flatten57_fu_230));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \indvar_flatten57_fu_230_reg[8]_i_1 
       (.CI(\indvar_flatten57_fu_230_reg[4]_i_1_n_0 ),
        .CO({\indvar_flatten57_fu_230_reg[8]_i_1_n_0 ,\indvar_flatten57_fu_230_reg[8]_i_1_n_1 ,\indvar_flatten57_fu_230_reg[8]_i_1_n_2 ,\indvar_flatten57_fu_230_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln1027_1_fu_1571_p2[8:5]),
        .S(indvar_flatten57_load_reg_2216[8:5]));
  FDRE \indvar_flatten57_fu_230_reg[9] 
       (.C(ap_clk),
        .CE(indvar_flatten136_fu_238),
        .D(add_ln1027_1_fu_1571_p2[9]),
        .Q(\indvar_flatten57_fu_230_reg_n_0_[9] ),
        .R(indvar_flatten57_fu_230));
  FDRE \indvar_flatten57_load_reg_2216_reg[0] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(\indvar_flatten57_fu_230_reg_n_0_[0] ),
        .Q(indvar_flatten57_load_reg_2216[0]),
        .R(1'b0));
  FDRE \indvar_flatten57_load_reg_2216_reg[10] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(\indvar_flatten57_fu_230_reg_n_0_[10] ),
        .Q(indvar_flatten57_load_reg_2216[10]),
        .R(1'b0));
  FDRE \indvar_flatten57_load_reg_2216_reg[11] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(\indvar_flatten57_fu_230_reg_n_0_[11] ),
        .Q(indvar_flatten57_load_reg_2216[11]),
        .R(1'b0));
  FDRE \indvar_flatten57_load_reg_2216_reg[12] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(\indvar_flatten57_fu_230_reg_n_0_[12] ),
        .Q(indvar_flatten57_load_reg_2216[12]),
        .R(1'b0));
  FDRE \indvar_flatten57_load_reg_2216_reg[13] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(\indvar_flatten57_fu_230_reg_n_0_[13] ),
        .Q(indvar_flatten57_load_reg_2216[13]),
        .R(1'b0));
  FDRE \indvar_flatten57_load_reg_2216_reg[14] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(\indvar_flatten57_fu_230_reg_n_0_[14] ),
        .Q(indvar_flatten57_load_reg_2216[14]),
        .R(1'b0));
  FDRE \indvar_flatten57_load_reg_2216_reg[1] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(\indvar_flatten57_fu_230_reg_n_0_[1] ),
        .Q(indvar_flatten57_load_reg_2216[1]),
        .R(1'b0));
  FDRE \indvar_flatten57_load_reg_2216_reg[2] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(\indvar_flatten57_fu_230_reg_n_0_[2] ),
        .Q(indvar_flatten57_load_reg_2216[2]),
        .R(1'b0));
  FDRE \indvar_flatten57_load_reg_2216_reg[3] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(\indvar_flatten57_fu_230_reg_n_0_[3] ),
        .Q(indvar_flatten57_load_reg_2216[3]),
        .R(1'b0));
  FDRE \indvar_flatten57_load_reg_2216_reg[4] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(\indvar_flatten57_fu_230_reg_n_0_[4] ),
        .Q(indvar_flatten57_load_reg_2216[4]),
        .R(1'b0));
  FDRE \indvar_flatten57_load_reg_2216_reg[5] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(\indvar_flatten57_fu_230_reg_n_0_[5] ),
        .Q(indvar_flatten57_load_reg_2216[5]),
        .R(1'b0));
  FDRE \indvar_flatten57_load_reg_2216_reg[6] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(\indvar_flatten57_fu_230_reg_n_0_[6] ),
        .Q(indvar_flatten57_load_reg_2216[6]),
        .R(1'b0));
  FDRE \indvar_flatten57_load_reg_2216_reg[7] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(\indvar_flatten57_fu_230_reg_n_0_[7] ),
        .Q(indvar_flatten57_load_reg_2216[7]),
        .R(1'b0));
  FDRE \indvar_flatten57_load_reg_2216_reg[8] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(\indvar_flatten57_fu_230_reg_n_0_[8] ),
        .Q(indvar_flatten57_load_reg_2216[8]),
        .R(1'b0));
  FDRE \indvar_flatten57_load_reg_2216_reg[9] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(\indvar_flatten57_fu_230_reg_n_0_[9] ),
        .Q(indvar_flatten57_load_reg_2216[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \indvar_flatten_fu_222[1]_i_1 
       (.I0(indvar_flatten_load_reg_2305[0]),
        .I1(indvar_flatten_load_reg_2305[1]),
        .O(add_ln1027_fu_1559_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \indvar_flatten_fu_222[2]_i_1 
       (.I0(indvar_flatten_load_reg_2305[0]),
        .I1(indvar_flatten_load_reg_2305[1]),
        .I2(indvar_flatten_load_reg_2305[2]),
        .O(add_ln1027_fu_1559_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \indvar_flatten_fu_222[3]_i_1 
       (.I0(indvar_flatten_load_reg_2305[1]),
        .I1(indvar_flatten_load_reg_2305[0]),
        .I2(indvar_flatten_load_reg_2305[2]),
        .I3(indvar_flatten_load_reg_2305[3]),
        .O(add_ln1027_fu_1559_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \indvar_flatten_fu_222[4]_i_1 
       (.I0(indvar_flatten_load_reg_2305[2]),
        .I1(indvar_flatten_load_reg_2305[0]),
        .I2(indvar_flatten_load_reg_2305[1]),
        .I3(indvar_flatten_load_reg_2305[3]),
        .I4(indvar_flatten_load_reg_2305[4]),
        .O(add_ln1027_fu_1559_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \indvar_flatten_fu_222[5]_i_2 
       (.I0(indvar_flatten_load_reg_2305[3]),
        .I1(indvar_flatten_load_reg_2305[1]),
        .I2(indvar_flatten_load_reg_2305[0]),
        .I3(indvar_flatten_load_reg_2305[2]),
        .I4(indvar_flatten_load_reg_2305[4]),
        .I5(indvar_flatten_load_reg_2305[5]),
        .O(add_ln1027_fu_1559_p2[5]));
  FDRE \indvar_flatten_fu_222_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_3),
        .Q(\indvar_flatten_fu_222_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \indvar_flatten_fu_222_reg[1] 
       (.C(ap_clk),
        .CE(indvar_flatten136_fu_238),
        .D(add_ln1027_fu_1559_p2[1]),
        .Q(\indvar_flatten_fu_222_reg_n_0_[1] ),
        .R(indvar_flatten_fu_222));
  FDRE \indvar_flatten_fu_222_reg[2] 
       (.C(ap_clk),
        .CE(indvar_flatten136_fu_238),
        .D(add_ln1027_fu_1559_p2[2]),
        .Q(\indvar_flatten_fu_222_reg_n_0_[2] ),
        .R(indvar_flatten_fu_222));
  FDRE \indvar_flatten_fu_222_reg[3] 
       (.C(ap_clk),
        .CE(indvar_flatten136_fu_238),
        .D(add_ln1027_fu_1559_p2[3]),
        .Q(\indvar_flatten_fu_222_reg_n_0_[3] ),
        .R(indvar_flatten_fu_222));
  FDRE \indvar_flatten_fu_222_reg[4] 
       (.C(ap_clk),
        .CE(indvar_flatten136_fu_238),
        .D(add_ln1027_fu_1559_p2[4]),
        .Q(\indvar_flatten_fu_222_reg_n_0_[4] ),
        .R(indvar_flatten_fu_222));
  FDRE \indvar_flatten_fu_222_reg[5] 
       (.C(ap_clk),
        .CE(indvar_flatten136_fu_238),
        .D(add_ln1027_fu_1559_p2[5]),
        .Q(\indvar_flatten_fu_222_reg_n_0_[5] ),
        .R(indvar_flatten_fu_222));
  FDRE \indvar_flatten_load_reg_2305_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(\indvar_flatten_fu_222_reg_n_0_[0] ),
        .Q(indvar_flatten_load_reg_2305[0]),
        .R(1'b0));
  FDRE \indvar_flatten_load_reg_2305_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(\indvar_flatten_fu_222_reg_n_0_[1] ),
        .Q(indvar_flatten_load_reg_2305[1]),
        .R(1'b0));
  FDRE \indvar_flatten_load_reg_2305_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(\indvar_flatten_fu_222_reg_n_0_[2] ),
        .Q(indvar_flatten_load_reg_2305[2]),
        .R(1'b0));
  FDRE \indvar_flatten_load_reg_2305_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(\indvar_flatten_fu_222_reg_n_0_[3] ),
        .Q(indvar_flatten_load_reg_2305[3]),
        .R(1'b0));
  FDRE \indvar_flatten_load_reg_2305_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(\indvar_flatten_fu_222_reg_n_0_[4] ),
        .Q(indvar_flatten_load_reg_2305[4]),
        .R(1'b0));
  FDRE \indvar_flatten_load_reg_2305_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(\indvar_flatten_fu_222_reg_n_0_[5] ),
        .Q(indvar_flatten_load_reg_2305[5]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \input_ch_idx_fu_214[0]_i_1 
       (.I0(select_ln1027_35_reg_2457[0]),
        .O(add_ln39_fu_1779_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \input_ch_idx_fu_214[1]_i_1 
       (.I0(select_ln1027_35_reg_2457[0]),
        .I1(select_ln1027_35_reg_2457[1]),
        .O(add_ln39_fu_1779_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \input_ch_idx_fu_214[2]_i_1 
       (.I0(select_ln1027_35_reg_2457[0]),
        .I1(select_ln1027_35_reg_2457[1]),
        .I2(select_ln1027_35_reg_2457[2]),
        .O(add_ln39_fu_1779_p2[2]));
  LUT3 #(
    .INIT(8'h04)) 
    \input_ch_idx_fu_214[3]_i_2 
       (.I0(flow_control_loop_pipe_sequential_init_U_n_4),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\icmp_ln1027_3_reg_2248_reg_n_0_[0] ),
        .O(col_stride_fu_21808_out));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \input_ch_idx_fu_214[3]_i_3 
       (.I0(select_ln1027_35_reg_2457[1]),
        .I1(select_ln1027_35_reg_2457[0]),
        .I2(select_ln1027_35_reg_2457[2]),
        .I3(select_ln1027_35_reg_2457[3]),
        .O(add_ln39_fu_1779_p2[3]));
  FDRE \input_ch_idx_fu_214_reg[0] 
       (.C(ap_clk),
        .CE(col_stride_fu_21808_out),
        .D(add_ln39_fu_1779_p2[0]),
        .Q(input_ch_idx_fu_214[0]),
        .R(col_stride_fu_2180));
  FDRE \input_ch_idx_fu_214_reg[1] 
       (.C(ap_clk),
        .CE(col_stride_fu_21808_out),
        .D(add_ln39_fu_1779_p2[1]),
        .Q(input_ch_idx_fu_214[1]),
        .R(col_stride_fu_2180));
  FDRE \input_ch_idx_fu_214_reg[2] 
       (.C(ap_clk),
        .CE(col_stride_fu_21808_out),
        .D(add_ln39_fu_1779_p2[2]),
        .Q(input_ch_idx_fu_214[2]),
        .R(col_stride_fu_2180));
  FDRE \input_ch_idx_fu_214_reg[3] 
       (.C(ap_clk),
        .CE(col_stride_fu_21808_out),
        .D(add_ln39_fu_1779_p2[3]),
        .Q(input_ch_idx_fu_214[3]),
        .R(col_stride_fu_2180));
  FDRE \input_ch_idx_load_reg_2340_reg[0] 
       (.C(ap_clk),
        .CE(conv3_i_i_i3291606_mid1_reg_24110),
        .D(input_ch_idx_fu_214[0]),
        .Q(input_ch_idx_load_reg_2340[0]),
        .R(1'b0));
  FDRE \input_ch_idx_load_reg_2340_reg[1] 
       (.C(ap_clk),
        .CE(conv3_i_i_i3291606_mid1_reg_24110),
        .D(input_ch_idx_fu_214[1]),
        .Q(input_ch_idx_load_reg_2340[1]),
        .R(1'b0));
  FDRE \input_ch_idx_load_reg_2340_reg[2] 
       (.C(ap_clk),
        .CE(conv3_i_i_i3291606_mid1_reg_24110),
        .D(input_ch_idx_fu_214[2]),
        .Q(input_ch_idx_load_reg_2340[2]),
        .R(1'b0));
  FDRE \input_ch_idx_load_reg_2340_reg[3] 
       (.C(ap_clk),
        .CE(conv3_i_i_i3291606_mid1_reg_24110),
        .D(input_ch_idx_fu_214[3]),
        .Q(input_ch_idx_load_reg_2340[3]),
        .R(1'b0));
  FDRE \input_h_cast_cast_reg_2203_reg[0] 
       (.C(ap_clk),
        .CE(indvar_flatten136_fu_2381),
        .D(\input_h_cast_cast_reg_2203_reg[8]_0 [0]),
        .Q(input_h_cast_cast_reg_2203_reg[0]),
        .R(1'b0));
  FDRE \input_h_cast_cast_reg_2203_reg[1] 
       (.C(ap_clk),
        .CE(indvar_flatten136_fu_2381),
        .D(\input_h_cast_cast_reg_2203_reg[8]_0 [1]),
        .Q(input_h_cast_cast_reg_2203_reg[1]),
        .R(1'b0));
  FDRE \input_h_cast_cast_reg_2203_reg[2] 
       (.C(ap_clk),
        .CE(indvar_flatten136_fu_2381),
        .D(\input_h_cast_cast_reg_2203_reg[8]_0 [2]),
        .Q(input_h_cast_cast_reg_2203_reg[2]),
        .R(1'b0));
  FDRE \input_h_cast_cast_reg_2203_reg[3] 
       (.C(ap_clk),
        .CE(indvar_flatten136_fu_2381),
        .D(\input_h_cast_cast_reg_2203_reg[8]_0 [3]),
        .Q(input_h_cast_cast_reg_2203_reg[3]),
        .R(1'b0));
  FDRE \input_h_cast_cast_reg_2203_reg[4] 
       (.C(ap_clk),
        .CE(indvar_flatten136_fu_2381),
        .D(\input_h_cast_cast_reg_2203_reg[8]_0 [4]),
        .Q(input_h_cast_cast_reg_2203_reg[4]),
        .R(1'b0));
  FDRE \input_h_cast_cast_reg_2203_reg[5] 
       (.C(ap_clk),
        .CE(indvar_flatten136_fu_2381),
        .D(\input_h_cast_cast_reg_2203_reg[8]_0 [5]),
        .Q(input_h_cast_cast_reg_2203_reg[5]),
        .R(1'b0));
  FDRE \input_h_cast_cast_reg_2203_reg[6] 
       (.C(ap_clk),
        .CE(indvar_flatten136_fu_2381),
        .D(\input_h_cast_cast_reg_2203_reg[8]_0 [6]),
        .Q(input_h_cast_cast_reg_2203_reg[6]),
        .R(1'b0));
  FDRE \input_h_cast_cast_reg_2203_reg[7] 
       (.C(ap_clk),
        .CE(indvar_flatten136_fu_2381),
        .D(\input_h_cast_cast_reg_2203_reg[8]_0 [7]),
        .Q(input_h_cast_cast_reg_2203_reg[7]),
        .R(1'b0));
  FDRE \input_h_cast_cast_reg_2203_reg[8] 
       (.C(ap_clk),
        .CE(indvar_flatten136_fu_2381),
        .D(\input_h_cast_cast_reg_2203_reg[8]_0 [8]),
        .Q(input_h_cast_cast_reg_2203_reg[8]),
        .R(1'b0));
  FDRE \input_w_cast_cast_reg_2196_reg[0] 
       (.C(ap_clk),
        .CE(indvar_flatten136_fu_2381),
        .D(\input_w_cast_cast_reg_2196_reg[8]_0 [0]),
        .Q(input_w_cast_cast_reg_2196[0]),
        .R(1'b0));
  FDRE \input_w_cast_cast_reg_2196_reg[1] 
       (.C(ap_clk),
        .CE(indvar_flatten136_fu_2381),
        .D(\input_w_cast_cast_reg_2196_reg[8]_0 [1]),
        .Q(input_w_cast_cast_reg_2196[1]),
        .R(1'b0));
  FDRE \input_w_cast_cast_reg_2196_reg[2] 
       (.C(ap_clk),
        .CE(indvar_flatten136_fu_2381),
        .D(\input_w_cast_cast_reg_2196_reg[8]_0 [2]),
        .Q(input_w_cast_cast_reg_2196[2]),
        .R(1'b0));
  FDRE \input_w_cast_cast_reg_2196_reg[3] 
       (.C(ap_clk),
        .CE(indvar_flatten136_fu_2381),
        .D(\input_w_cast_cast_reg_2196_reg[8]_0 [3]),
        .Q(input_w_cast_cast_reg_2196[3]),
        .R(1'b0));
  FDRE \input_w_cast_cast_reg_2196_reg[4] 
       (.C(ap_clk),
        .CE(indvar_flatten136_fu_2381),
        .D(\input_w_cast_cast_reg_2196_reg[8]_0 [4]),
        .Q(input_w_cast_cast_reg_2196[4]),
        .R(1'b0));
  FDRE \input_w_cast_cast_reg_2196_reg[5] 
       (.C(ap_clk),
        .CE(indvar_flatten136_fu_2381),
        .D(\input_w_cast_cast_reg_2196_reg[8]_0 [5]),
        .Q(input_w_cast_cast_reg_2196[5]),
        .R(1'b0));
  FDRE \input_w_cast_cast_reg_2196_reg[6] 
       (.C(ap_clk),
        .CE(indvar_flatten136_fu_2381),
        .D(\input_w_cast_cast_reg_2196_reg[8]_0 [6]),
        .Q(input_w_cast_cast_reg_2196[6]),
        .R(1'b0));
  FDRE \input_w_cast_cast_reg_2196_reg[7] 
       (.C(ap_clk),
        .CE(indvar_flatten136_fu_2381),
        .D(\input_w_cast_cast_reg_2196_reg[8]_0 [7]),
        .Q(input_w_cast_cast_reg_2196[7]),
        .R(1'b0));
  FDRE \input_w_cast_cast_reg_2196_reg[8] 
       (.C(ap_clk),
        .CE(indvar_flatten136_fu_2381),
        .D(\input_w_cast_cast_reg_2196_reg[8]_0 [8]),
        .Q(input_w_cast_cast_reg_2196[8]),
        .R(1'b0));
  FDRE \kernel_window_val_V_17_reg_2678_reg[0] 
       (.C(ap_clk),
        .CE(kernel_window_val_V_17_reg_26780),
        .D(\kernel_window_val_V_17_reg_2678_reg[15]_0 [0]),
        .Q(kernel_window_val_V_17_reg_2678[0]),
        .R(1'b0));
  FDRE \kernel_window_val_V_17_reg_2678_reg[10] 
       (.C(ap_clk),
        .CE(kernel_window_val_V_17_reg_26780),
        .D(\kernel_window_val_V_17_reg_2678_reg[15]_0 [10]),
        .Q(kernel_window_val_V_17_reg_2678[10]),
        .R(1'b0));
  FDRE \kernel_window_val_V_17_reg_2678_reg[11] 
       (.C(ap_clk),
        .CE(kernel_window_val_V_17_reg_26780),
        .D(\kernel_window_val_V_17_reg_2678_reg[15]_0 [11]),
        .Q(kernel_window_val_V_17_reg_2678[11]),
        .R(1'b0));
  FDRE \kernel_window_val_V_17_reg_2678_reg[12] 
       (.C(ap_clk),
        .CE(kernel_window_val_V_17_reg_26780),
        .D(\kernel_window_val_V_17_reg_2678_reg[15]_0 [12]),
        .Q(kernel_window_val_V_17_reg_2678[12]),
        .R(1'b0));
  FDRE \kernel_window_val_V_17_reg_2678_reg[13] 
       (.C(ap_clk),
        .CE(kernel_window_val_V_17_reg_26780),
        .D(\kernel_window_val_V_17_reg_2678_reg[15]_0 [13]),
        .Q(kernel_window_val_V_17_reg_2678[13]),
        .R(1'b0));
  FDRE \kernel_window_val_V_17_reg_2678_reg[14] 
       (.C(ap_clk),
        .CE(kernel_window_val_V_17_reg_26780),
        .D(\kernel_window_val_V_17_reg_2678_reg[15]_0 [14]),
        .Q(kernel_window_val_V_17_reg_2678[14]),
        .R(1'b0));
  FDRE \kernel_window_val_V_17_reg_2678_reg[15] 
       (.C(ap_clk),
        .CE(kernel_window_val_V_17_reg_26780),
        .D(\kernel_window_val_V_17_reg_2678_reg[15]_0 [15]),
        .Q(kernel_window_val_V_17_reg_2678[15]),
        .R(1'b0));
  FDRE \kernel_window_val_V_17_reg_2678_reg[1] 
       (.C(ap_clk),
        .CE(kernel_window_val_V_17_reg_26780),
        .D(\kernel_window_val_V_17_reg_2678_reg[15]_0 [1]),
        .Q(kernel_window_val_V_17_reg_2678[1]),
        .R(1'b0));
  FDRE \kernel_window_val_V_17_reg_2678_reg[2] 
       (.C(ap_clk),
        .CE(kernel_window_val_V_17_reg_26780),
        .D(\kernel_window_val_V_17_reg_2678_reg[15]_0 [2]),
        .Q(kernel_window_val_V_17_reg_2678[2]),
        .R(1'b0));
  FDRE \kernel_window_val_V_17_reg_2678_reg[3] 
       (.C(ap_clk),
        .CE(kernel_window_val_V_17_reg_26780),
        .D(\kernel_window_val_V_17_reg_2678_reg[15]_0 [3]),
        .Q(kernel_window_val_V_17_reg_2678[3]),
        .R(1'b0));
  FDRE \kernel_window_val_V_17_reg_2678_reg[4] 
       (.C(ap_clk),
        .CE(kernel_window_val_V_17_reg_26780),
        .D(\kernel_window_val_V_17_reg_2678_reg[15]_0 [4]),
        .Q(kernel_window_val_V_17_reg_2678[4]),
        .R(1'b0));
  FDRE \kernel_window_val_V_17_reg_2678_reg[5] 
       (.C(ap_clk),
        .CE(kernel_window_val_V_17_reg_26780),
        .D(\kernel_window_val_V_17_reg_2678_reg[15]_0 [5]),
        .Q(kernel_window_val_V_17_reg_2678[5]),
        .R(1'b0));
  FDRE \kernel_window_val_V_17_reg_2678_reg[6] 
       (.C(ap_clk),
        .CE(kernel_window_val_V_17_reg_26780),
        .D(\kernel_window_val_V_17_reg_2678_reg[15]_0 [6]),
        .Q(kernel_window_val_V_17_reg_2678[6]),
        .R(1'b0));
  FDRE \kernel_window_val_V_17_reg_2678_reg[7] 
       (.C(ap_clk),
        .CE(kernel_window_val_V_17_reg_26780),
        .D(\kernel_window_val_V_17_reg_2678_reg[15]_0 [7]),
        .Q(kernel_window_val_V_17_reg_2678[7]),
        .R(1'b0));
  FDRE \kernel_window_val_V_17_reg_2678_reg[8] 
       (.C(ap_clk),
        .CE(kernel_window_val_V_17_reg_26780),
        .D(\kernel_window_val_V_17_reg_2678_reg[15]_0 [8]),
        .Q(kernel_window_val_V_17_reg_2678[8]),
        .R(1'b0));
  FDRE \kernel_window_val_V_17_reg_2678_reg[9] 
       (.C(ap_clk),
        .CE(kernel_window_val_V_17_reg_26780),
        .D(\kernel_window_val_V_17_reg_2678_reg[15]_0 [9]),
        .Q(kernel_window_val_V_17_reg_2678[9]),
        .R(1'b0));
  FDRE \kernel_window_val_V_19_reg_2684_reg[0] 
       (.C(ap_clk),
        .CE(kernel_window_val_V_17_reg_26780),
        .D(\kernel_window_val_V_19_reg_2684_reg[15]_1 [0]),
        .Q(\kernel_window_val_V_19_reg_2684_reg[15]_0 [0]),
        .R(1'b0));
  FDRE \kernel_window_val_V_19_reg_2684_reg[10] 
       (.C(ap_clk),
        .CE(kernel_window_val_V_17_reg_26780),
        .D(\kernel_window_val_V_19_reg_2684_reg[15]_1 [10]),
        .Q(\kernel_window_val_V_19_reg_2684_reg[15]_0 [10]),
        .R(1'b0));
  FDRE \kernel_window_val_V_19_reg_2684_reg[11] 
       (.C(ap_clk),
        .CE(kernel_window_val_V_17_reg_26780),
        .D(\kernel_window_val_V_19_reg_2684_reg[15]_1 [11]),
        .Q(\kernel_window_val_V_19_reg_2684_reg[15]_0 [11]),
        .R(1'b0));
  FDRE \kernel_window_val_V_19_reg_2684_reg[12] 
       (.C(ap_clk),
        .CE(kernel_window_val_V_17_reg_26780),
        .D(\kernel_window_val_V_19_reg_2684_reg[15]_1 [12]),
        .Q(\kernel_window_val_V_19_reg_2684_reg[15]_0 [12]),
        .R(1'b0));
  FDRE \kernel_window_val_V_19_reg_2684_reg[13] 
       (.C(ap_clk),
        .CE(kernel_window_val_V_17_reg_26780),
        .D(\kernel_window_val_V_19_reg_2684_reg[15]_1 [13]),
        .Q(\kernel_window_val_V_19_reg_2684_reg[15]_0 [13]),
        .R(1'b0));
  FDRE \kernel_window_val_V_19_reg_2684_reg[14] 
       (.C(ap_clk),
        .CE(kernel_window_val_V_17_reg_26780),
        .D(\kernel_window_val_V_19_reg_2684_reg[15]_1 [14]),
        .Q(\kernel_window_val_V_19_reg_2684_reg[15]_0 [14]),
        .R(1'b0));
  FDRE \kernel_window_val_V_19_reg_2684_reg[15] 
       (.C(ap_clk),
        .CE(kernel_window_val_V_17_reg_26780),
        .D(\kernel_window_val_V_19_reg_2684_reg[15]_1 [15]),
        .Q(\kernel_window_val_V_19_reg_2684_reg[15]_0 [15]),
        .R(1'b0));
  FDRE \kernel_window_val_V_19_reg_2684_reg[1] 
       (.C(ap_clk),
        .CE(kernel_window_val_V_17_reg_26780),
        .D(\kernel_window_val_V_19_reg_2684_reg[15]_1 [1]),
        .Q(\kernel_window_val_V_19_reg_2684_reg[15]_0 [1]),
        .R(1'b0));
  FDRE \kernel_window_val_V_19_reg_2684_reg[2] 
       (.C(ap_clk),
        .CE(kernel_window_val_V_17_reg_26780),
        .D(\kernel_window_val_V_19_reg_2684_reg[15]_1 [2]),
        .Q(\kernel_window_val_V_19_reg_2684_reg[15]_0 [2]),
        .R(1'b0));
  FDRE \kernel_window_val_V_19_reg_2684_reg[3] 
       (.C(ap_clk),
        .CE(kernel_window_val_V_17_reg_26780),
        .D(\kernel_window_val_V_19_reg_2684_reg[15]_1 [3]),
        .Q(\kernel_window_val_V_19_reg_2684_reg[15]_0 [3]),
        .R(1'b0));
  FDRE \kernel_window_val_V_19_reg_2684_reg[4] 
       (.C(ap_clk),
        .CE(kernel_window_val_V_17_reg_26780),
        .D(\kernel_window_val_V_19_reg_2684_reg[15]_1 [4]),
        .Q(\kernel_window_val_V_19_reg_2684_reg[15]_0 [4]),
        .R(1'b0));
  FDRE \kernel_window_val_V_19_reg_2684_reg[5] 
       (.C(ap_clk),
        .CE(kernel_window_val_V_17_reg_26780),
        .D(\kernel_window_val_V_19_reg_2684_reg[15]_1 [5]),
        .Q(\kernel_window_val_V_19_reg_2684_reg[15]_0 [5]),
        .R(1'b0));
  FDRE \kernel_window_val_V_19_reg_2684_reg[6] 
       (.C(ap_clk),
        .CE(kernel_window_val_V_17_reg_26780),
        .D(\kernel_window_val_V_19_reg_2684_reg[15]_1 [6]),
        .Q(\kernel_window_val_V_19_reg_2684_reg[15]_0 [6]),
        .R(1'b0));
  FDRE \kernel_window_val_V_19_reg_2684_reg[7] 
       (.C(ap_clk),
        .CE(kernel_window_val_V_17_reg_26780),
        .D(\kernel_window_val_V_19_reg_2684_reg[15]_1 [7]),
        .Q(\kernel_window_val_V_19_reg_2684_reg[15]_0 [7]),
        .R(1'b0));
  FDRE \kernel_window_val_V_19_reg_2684_reg[8] 
       (.C(ap_clk),
        .CE(kernel_window_val_V_17_reg_26780),
        .D(\kernel_window_val_V_19_reg_2684_reg[15]_1 [8]),
        .Q(\kernel_window_val_V_19_reg_2684_reg[15]_0 [8]),
        .R(1'b0));
  FDRE \kernel_window_val_V_19_reg_2684_reg[9] 
       (.C(ap_clk),
        .CE(kernel_window_val_V_17_reg_26780),
        .D(\kernel_window_val_V_19_reg_2684_reg[15]_1 [9]),
        .Q(\kernel_window_val_V_19_reg_2684_reg[15]_0 [9]),
        .R(1'b0));
  FDRE \kernel_window_val_V_21_reg_2690_reg[0] 
       (.C(ap_clk),
        .CE(kernel_window_val_V_17_reg_26780),
        .D(\kernel_window_val_V_21_reg_2690_reg[15]_0 [0]),
        .Q(kernel_window_val_V_21_reg_2690[0]),
        .R(1'b0));
  FDRE \kernel_window_val_V_21_reg_2690_reg[10] 
       (.C(ap_clk),
        .CE(kernel_window_val_V_17_reg_26780),
        .D(\kernel_window_val_V_21_reg_2690_reg[15]_0 [10]),
        .Q(kernel_window_val_V_21_reg_2690[10]),
        .R(1'b0));
  FDRE \kernel_window_val_V_21_reg_2690_reg[11] 
       (.C(ap_clk),
        .CE(kernel_window_val_V_17_reg_26780),
        .D(\kernel_window_val_V_21_reg_2690_reg[15]_0 [11]),
        .Q(kernel_window_val_V_21_reg_2690[11]),
        .R(1'b0));
  FDRE \kernel_window_val_V_21_reg_2690_reg[12] 
       (.C(ap_clk),
        .CE(kernel_window_val_V_17_reg_26780),
        .D(\kernel_window_val_V_21_reg_2690_reg[15]_0 [12]),
        .Q(kernel_window_val_V_21_reg_2690[12]),
        .R(1'b0));
  FDRE \kernel_window_val_V_21_reg_2690_reg[13] 
       (.C(ap_clk),
        .CE(kernel_window_val_V_17_reg_26780),
        .D(\kernel_window_val_V_21_reg_2690_reg[15]_0 [13]),
        .Q(kernel_window_val_V_21_reg_2690[13]),
        .R(1'b0));
  FDRE \kernel_window_val_V_21_reg_2690_reg[14] 
       (.C(ap_clk),
        .CE(kernel_window_val_V_17_reg_26780),
        .D(\kernel_window_val_V_21_reg_2690_reg[15]_0 [14]),
        .Q(kernel_window_val_V_21_reg_2690[14]),
        .R(1'b0));
  FDRE \kernel_window_val_V_21_reg_2690_reg[15] 
       (.C(ap_clk),
        .CE(kernel_window_val_V_17_reg_26780),
        .D(\kernel_window_val_V_21_reg_2690_reg[15]_0 [15]),
        .Q(kernel_window_val_V_21_reg_2690[15]),
        .R(1'b0));
  FDRE \kernel_window_val_V_21_reg_2690_reg[1] 
       (.C(ap_clk),
        .CE(kernel_window_val_V_17_reg_26780),
        .D(\kernel_window_val_V_21_reg_2690_reg[15]_0 [1]),
        .Q(kernel_window_val_V_21_reg_2690[1]),
        .R(1'b0));
  FDRE \kernel_window_val_V_21_reg_2690_reg[2] 
       (.C(ap_clk),
        .CE(kernel_window_val_V_17_reg_26780),
        .D(\kernel_window_val_V_21_reg_2690_reg[15]_0 [2]),
        .Q(kernel_window_val_V_21_reg_2690[2]),
        .R(1'b0));
  FDRE \kernel_window_val_V_21_reg_2690_reg[3] 
       (.C(ap_clk),
        .CE(kernel_window_val_V_17_reg_26780),
        .D(\kernel_window_val_V_21_reg_2690_reg[15]_0 [3]),
        .Q(kernel_window_val_V_21_reg_2690[3]),
        .R(1'b0));
  FDRE \kernel_window_val_V_21_reg_2690_reg[4] 
       (.C(ap_clk),
        .CE(kernel_window_val_V_17_reg_26780),
        .D(\kernel_window_val_V_21_reg_2690_reg[15]_0 [4]),
        .Q(kernel_window_val_V_21_reg_2690[4]),
        .R(1'b0));
  FDRE \kernel_window_val_V_21_reg_2690_reg[5] 
       (.C(ap_clk),
        .CE(kernel_window_val_V_17_reg_26780),
        .D(\kernel_window_val_V_21_reg_2690_reg[15]_0 [5]),
        .Q(kernel_window_val_V_21_reg_2690[5]),
        .R(1'b0));
  FDRE \kernel_window_val_V_21_reg_2690_reg[6] 
       (.C(ap_clk),
        .CE(kernel_window_val_V_17_reg_26780),
        .D(\kernel_window_val_V_21_reg_2690_reg[15]_0 [6]),
        .Q(kernel_window_val_V_21_reg_2690[6]),
        .R(1'b0));
  FDRE \kernel_window_val_V_21_reg_2690_reg[7] 
       (.C(ap_clk),
        .CE(kernel_window_val_V_17_reg_26780),
        .D(\kernel_window_val_V_21_reg_2690_reg[15]_0 [7]),
        .Q(kernel_window_val_V_21_reg_2690[7]),
        .R(1'b0));
  FDRE \kernel_window_val_V_21_reg_2690_reg[8] 
       (.C(ap_clk),
        .CE(kernel_window_val_V_17_reg_26780),
        .D(\kernel_window_val_V_21_reg_2690_reg[15]_0 [8]),
        .Q(kernel_window_val_V_21_reg_2690[8]),
        .R(1'b0));
  FDRE \kernel_window_val_V_21_reg_2690_reg[9] 
       (.C(ap_clk),
        .CE(kernel_window_val_V_17_reg_26780),
        .D(\kernel_window_val_V_21_reg_2690_reg[15]_0 [9]),
        .Q(kernel_window_val_V_21_reg_2690[9]),
        .R(1'b0));
  FDRE \kernel_window_val_V_23_reg_2696_reg[0] 
       (.C(ap_clk),
        .CE(kernel_window_val_V_17_reg_26780),
        .D(\kernel_window_val_V_23_reg_2696_reg[15]_1 [0]),
        .Q(\kernel_window_val_V_23_reg_2696_reg[15]_0 [0]),
        .R(1'b0));
  FDRE \kernel_window_val_V_23_reg_2696_reg[10] 
       (.C(ap_clk),
        .CE(kernel_window_val_V_17_reg_26780),
        .D(\kernel_window_val_V_23_reg_2696_reg[15]_1 [10]),
        .Q(\kernel_window_val_V_23_reg_2696_reg[15]_0 [10]),
        .R(1'b0));
  FDRE \kernel_window_val_V_23_reg_2696_reg[11] 
       (.C(ap_clk),
        .CE(kernel_window_val_V_17_reg_26780),
        .D(\kernel_window_val_V_23_reg_2696_reg[15]_1 [11]),
        .Q(\kernel_window_val_V_23_reg_2696_reg[15]_0 [11]),
        .R(1'b0));
  FDRE \kernel_window_val_V_23_reg_2696_reg[12] 
       (.C(ap_clk),
        .CE(kernel_window_val_V_17_reg_26780),
        .D(\kernel_window_val_V_23_reg_2696_reg[15]_1 [12]),
        .Q(\kernel_window_val_V_23_reg_2696_reg[15]_0 [12]),
        .R(1'b0));
  FDRE \kernel_window_val_V_23_reg_2696_reg[13] 
       (.C(ap_clk),
        .CE(kernel_window_val_V_17_reg_26780),
        .D(\kernel_window_val_V_23_reg_2696_reg[15]_1 [13]),
        .Q(\kernel_window_val_V_23_reg_2696_reg[15]_0 [13]),
        .R(1'b0));
  FDRE \kernel_window_val_V_23_reg_2696_reg[14] 
       (.C(ap_clk),
        .CE(kernel_window_val_V_17_reg_26780),
        .D(\kernel_window_val_V_23_reg_2696_reg[15]_1 [14]),
        .Q(\kernel_window_val_V_23_reg_2696_reg[15]_0 [14]),
        .R(1'b0));
  FDRE \kernel_window_val_V_23_reg_2696_reg[15] 
       (.C(ap_clk),
        .CE(kernel_window_val_V_17_reg_26780),
        .D(\kernel_window_val_V_23_reg_2696_reg[15]_1 [15]),
        .Q(\kernel_window_val_V_23_reg_2696_reg[15]_0 [15]),
        .R(1'b0));
  FDRE \kernel_window_val_V_23_reg_2696_reg[1] 
       (.C(ap_clk),
        .CE(kernel_window_val_V_17_reg_26780),
        .D(\kernel_window_val_V_23_reg_2696_reg[15]_1 [1]),
        .Q(\kernel_window_val_V_23_reg_2696_reg[15]_0 [1]),
        .R(1'b0));
  FDRE \kernel_window_val_V_23_reg_2696_reg[2] 
       (.C(ap_clk),
        .CE(kernel_window_val_V_17_reg_26780),
        .D(\kernel_window_val_V_23_reg_2696_reg[15]_1 [2]),
        .Q(\kernel_window_val_V_23_reg_2696_reg[15]_0 [2]),
        .R(1'b0));
  FDRE \kernel_window_val_V_23_reg_2696_reg[3] 
       (.C(ap_clk),
        .CE(kernel_window_val_V_17_reg_26780),
        .D(\kernel_window_val_V_23_reg_2696_reg[15]_1 [3]),
        .Q(\kernel_window_val_V_23_reg_2696_reg[15]_0 [3]),
        .R(1'b0));
  FDRE \kernel_window_val_V_23_reg_2696_reg[4] 
       (.C(ap_clk),
        .CE(kernel_window_val_V_17_reg_26780),
        .D(\kernel_window_val_V_23_reg_2696_reg[15]_1 [4]),
        .Q(\kernel_window_val_V_23_reg_2696_reg[15]_0 [4]),
        .R(1'b0));
  FDRE \kernel_window_val_V_23_reg_2696_reg[5] 
       (.C(ap_clk),
        .CE(kernel_window_val_V_17_reg_26780),
        .D(\kernel_window_val_V_23_reg_2696_reg[15]_1 [5]),
        .Q(\kernel_window_val_V_23_reg_2696_reg[15]_0 [5]),
        .R(1'b0));
  FDRE \kernel_window_val_V_23_reg_2696_reg[6] 
       (.C(ap_clk),
        .CE(kernel_window_val_V_17_reg_26780),
        .D(\kernel_window_val_V_23_reg_2696_reg[15]_1 [6]),
        .Q(\kernel_window_val_V_23_reg_2696_reg[15]_0 [6]),
        .R(1'b0));
  FDRE \kernel_window_val_V_23_reg_2696_reg[7] 
       (.C(ap_clk),
        .CE(kernel_window_val_V_17_reg_26780),
        .D(\kernel_window_val_V_23_reg_2696_reg[15]_1 [7]),
        .Q(\kernel_window_val_V_23_reg_2696_reg[15]_0 [7]),
        .R(1'b0));
  FDRE \kernel_window_val_V_23_reg_2696_reg[8] 
       (.C(ap_clk),
        .CE(kernel_window_val_V_17_reg_26780),
        .D(\kernel_window_val_V_23_reg_2696_reg[15]_1 [8]),
        .Q(\kernel_window_val_V_23_reg_2696_reg[15]_0 [8]),
        .R(1'b0));
  FDRE \kernel_window_val_V_23_reg_2696_reg[9] 
       (.C(ap_clk),
        .CE(kernel_window_val_V_17_reg_26780),
        .D(\kernel_window_val_V_23_reg_2696_reg[15]_1 [9]),
        .Q(\kernel_window_val_V_23_reg_2696_reg[15]_0 [9]),
        .R(1'b0));
  FDRE \kernel_window_val_V_25_reg_2702_reg[0] 
       (.C(ap_clk),
        .CE(kernel_window_val_V_17_reg_26780),
        .D(\kernel_window_val_V_25_reg_2702_reg[15]_0 [0]),
        .Q(kernel_window_val_V_25_reg_2702[0]),
        .R(1'b0));
  FDRE \kernel_window_val_V_25_reg_2702_reg[10] 
       (.C(ap_clk),
        .CE(kernel_window_val_V_17_reg_26780),
        .D(\kernel_window_val_V_25_reg_2702_reg[15]_0 [10]),
        .Q(kernel_window_val_V_25_reg_2702[10]),
        .R(1'b0));
  FDRE \kernel_window_val_V_25_reg_2702_reg[11] 
       (.C(ap_clk),
        .CE(kernel_window_val_V_17_reg_26780),
        .D(\kernel_window_val_V_25_reg_2702_reg[15]_0 [11]),
        .Q(kernel_window_val_V_25_reg_2702[11]),
        .R(1'b0));
  FDRE \kernel_window_val_V_25_reg_2702_reg[12] 
       (.C(ap_clk),
        .CE(kernel_window_val_V_17_reg_26780),
        .D(\kernel_window_val_V_25_reg_2702_reg[15]_0 [12]),
        .Q(kernel_window_val_V_25_reg_2702[12]),
        .R(1'b0));
  FDRE \kernel_window_val_V_25_reg_2702_reg[13] 
       (.C(ap_clk),
        .CE(kernel_window_val_V_17_reg_26780),
        .D(\kernel_window_val_V_25_reg_2702_reg[15]_0 [13]),
        .Q(kernel_window_val_V_25_reg_2702[13]),
        .R(1'b0));
  FDRE \kernel_window_val_V_25_reg_2702_reg[14] 
       (.C(ap_clk),
        .CE(kernel_window_val_V_17_reg_26780),
        .D(\kernel_window_val_V_25_reg_2702_reg[15]_0 [14]),
        .Q(kernel_window_val_V_25_reg_2702[14]),
        .R(1'b0));
  FDRE \kernel_window_val_V_25_reg_2702_reg[15] 
       (.C(ap_clk),
        .CE(kernel_window_val_V_17_reg_26780),
        .D(\kernel_window_val_V_25_reg_2702_reg[15]_0 [15]),
        .Q(kernel_window_val_V_25_reg_2702[15]),
        .R(1'b0));
  FDRE \kernel_window_val_V_25_reg_2702_reg[1] 
       (.C(ap_clk),
        .CE(kernel_window_val_V_17_reg_26780),
        .D(\kernel_window_val_V_25_reg_2702_reg[15]_0 [1]),
        .Q(kernel_window_val_V_25_reg_2702[1]),
        .R(1'b0));
  FDRE \kernel_window_val_V_25_reg_2702_reg[2] 
       (.C(ap_clk),
        .CE(kernel_window_val_V_17_reg_26780),
        .D(\kernel_window_val_V_25_reg_2702_reg[15]_0 [2]),
        .Q(kernel_window_val_V_25_reg_2702[2]),
        .R(1'b0));
  FDRE \kernel_window_val_V_25_reg_2702_reg[3] 
       (.C(ap_clk),
        .CE(kernel_window_val_V_17_reg_26780),
        .D(\kernel_window_val_V_25_reg_2702_reg[15]_0 [3]),
        .Q(kernel_window_val_V_25_reg_2702[3]),
        .R(1'b0));
  FDRE \kernel_window_val_V_25_reg_2702_reg[4] 
       (.C(ap_clk),
        .CE(kernel_window_val_V_17_reg_26780),
        .D(\kernel_window_val_V_25_reg_2702_reg[15]_0 [4]),
        .Q(kernel_window_val_V_25_reg_2702[4]),
        .R(1'b0));
  FDRE \kernel_window_val_V_25_reg_2702_reg[5] 
       (.C(ap_clk),
        .CE(kernel_window_val_V_17_reg_26780),
        .D(\kernel_window_val_V_25_reg_2702_reg[15]_0 [5]),
        .Q(kernel_window_val_V_25_reg_2702[5]),
        .R(1'b0));
  FDRE \kernel_window_val_V_25_reg_2702_reg[6] 
       (.C(ap_clk),
        .CE(kernel_window_val_V_17_reg_26780),
        .D(\kernel_window_val_V_25_reg_2702_reg[15]_0 [6]),
        .Q(kernel_window_val_V_25_reg_2702[6]),
        .R(1'b0));
  FDRE \kernel_window_val_V_25_reg_2702_reg[7] 
       (.C(ap_clk),
        .CE(kernel_window_val_V_17_reg_26780),
        .D(\kernel_window_val_V_25_reg_2702_reg[15]_0 [7]),
        .Q(kernel_window_val_V_25_reg_2702[7]),
        .R(1'b0));
  FDRE \kernel_window_val_V_25_reg_2702_reg[8] 
       (.C(ap_clk),
        .CE(kernel_window_val_V_17_reg_26780),
        .D(\kernel_window_val_V_25_reg_2702_reg[15]_0 [8]),
        .Q(kernel_window_val_V_25_reg_2702[8]),
        .R(1'b0));
  FDRE \kernel_window_val_V_25_reg_2702_reg[9] 
       (.C(ap_clk),
        .CE(kernel_window_val_V_17_reg_26780),
        .D(\kernel_window_val_V_25_reg_2702_reg[15]_0 [9]),
        .Q(kernel_window_val_V_25_reg_2702[9]),
        .R(1'b0));
  FDRE \kernel_window_val_V_27_reg_2708_reg[0] 
       (.C(ap_clk),
        .CE(kernel_window_val_V_17_reg_26780),
        .D(\kernel_window_val_V_27_reg_2708_reg[15]_1 [0]),
        .Q(\kernel_window_val_V_27_reg_2708_reg[15]_0 [0]),
        .R(1'b0));
  FDRE \kernel_window_val_V_27_reg_2708_reg[10] 
       (.C(ap_clk),
        .CE(kernel_window_val_V_17_reg_26780),
        .D(\kernel_window_val_V_27_reg_2708_reg[15]_1 [10]),
        .Q(\kernel_window_val_V_27_reg_2708_reg[15]_0 [10]),
        .R(1'b0));
  FDRE \kernel_window_val_V_27_reg_2708_reg[11] 
       (.C(ap_clk),
        .CE(kernel_window_val_V_17_reg_26780),
        .D(\kernel_window_val_V_27_reg_2708_reg[15]_1 [11]),
        .Q(\kernel_window_val_V_27_reg_2708_reg[15]_0 [11]),
        .R(1'b0));
  FDRE \kernel_window_val_V_27_reg_2708_reg[12] 
       (.C(ap_clk),
        .CE(kernel_window_val_V_17_reg_26780),
        .D(\kernel_window_val_V_27_reg_2708_reg[15]_1 [12]),
        .Q(\kernel_window_val_V_27_reg_2708_reg[15]_0 [12]),
        .R(1'b0));
  FDRE \kernel_window_val_V_27_reg_2708_reg[13] 
       (.C(ap_clk),
        .CE(kernel_window_val_V_17_reg_26780),
        .D(\kernel_window_val_V_27_reg_2708_reg[15]_1 [13]),
        .Q(\kernel_window_val_V_27_reg_2708_reg[15]_0 [13]),
        .R(1'b0));
  FDRE \kernel_window_val_V_27_reg_2708_reg[14] 
       (.C(ap_clk),
        .CE(kernel_window_val_V_17_reg_26780),
        .D(\kernel_window_val_V_27_reg_2708_reg[15]_1 [14]),
        .Q(\kernel_window_val_V_27_reg_2708_reg[15]_0 [14]),
        .R(1'b0));
  FDRE \kernel_window_val_V_27_reg_2708_reg[15] 
       (.C(ap_clk),
        .CE(kernel_window_val_V_17_reg_26780),
        .D(\kernel_window_val_V_27_reg_2708_reg[15]_1 [15]),
        .Q(\kernel_window_val_V_27_reg_2708_reg[15]_0 [15]),
        .R(1'b0));
  FDRE \kernel_window_val_V_27_reg_2708_reg[1] 
       (.C(ap_clk),
        .CE(kernel_window_val_V_17_reg_26780),
        .D(\kernel_window_val_V_27_reg_2708_reg[15]_1 [1]),
        .Q(\kernel_window_val_V_27_reg_2708_reg[15]_0 [1]),
        .R(1'b0));
  FDRE \kernel_window_val_V_27_reg_2708_reg[2] 
       (.C(ap_clk),
        .CE(kernel_window_val_V_17_reg_26780),
        .D(\kernel_window_val_V_27_reg_2708_reg[15]_1 [2]),
        .Q(\kernel_window_val_V_27_reg_2708_reg[15]_0 [2]),
        .R(1'b0));
  FDRE \kernel_window_val_V_27_reg_2708_reg[3] 
       (.C(ap_clk),
        .CE(kernel_window_val_V_17_reg_26780),
        .D(\kernel_window_val_V_27_reg_2708_reg[15]_1 [3]),
        .Q(\kernel_window_val_V_27_reg_2708_reg[15]_0 [3]),
        .R(1'b0));
  FDRE \kernel_window_val_V_27_reg_2708_reg[4] 
       (.C(ap_clk),
        .CE(kernel_window_val_V_17_reg_26780),
        .D(\kernel_window_val_V_27_reg_2708_reg[15]_1 [4]),
        .Q(\kernel_window_val_V_27_reg_2708_reg[15]_0 [4]),
        .R(1'b0));
  FDRE \kernel_window_val_V_27_reg_2708_reg[5] 
       (.C(ap_clk),
        .CE(kernel_window_val_V_17_reg_26780),
        .D(\kernel_window_val_V_27_reg_2708_reg[15]_1 [5]),
        .Q(\kernel_window_val_V_27_reg_2708_reg[15]_0 [5]),
        .R(1'b0));
  FDRE \kernel_window_val_V_27_reg_2708_reg[6] 
       (.C(ap_clk),
        .CE(kernel_window_val_V_17_reg_26780),
        .D(\kernel_window_val_V_27_reg_2708_reg[15]_1 [6]),
        .Q(\kernel_window_val_V_27_reg_2708_reg[15]_0 [6]),
        .R(1'b0));
  FDRE \kernel_window_val_V_27_reg_2708_reg[7] 
       (.C(ap_clk),
        .CE(kernel_window_val_V_17_reg_26780),
        .D(\kernel_window_val_V_27_reg_2708_reg[15]_1 [7]),
        .Q(\kernel_window_val_V_27_reg_2708_reg[15]_0 [7]),
        .R(1'b0));
  FDRE \kernel_window_val_V_27_reg_2708_reg[8] 
       (.C(ap_clk),
        .CE(kernel_window_val_V_17_reg_26780),
        .D(\kernel_window_val_V_27_reg_2708_reg[15]_1 [8]),
        .Q(\kernel_window_val_V_27_reg_2708_reg[15]_0 [8]),
        .R(1'b0));
  FDRE \kernel_window_val_V_27_reg_2708_reg[9] 
       (.C(ap_clk),
        .CE(kernel_window_val_V_17_reg_26780),
        .D(\kernel_window_val_V_27_reg_2708_reg[15]_1 [9]),
        .Q(\kernel_window_val_V_27_reg_2708_reg[15]_0 [9]),
        .R(1'b0));
  FDRE \kernel_window_val_V_29_reg_2714_reg[0] 
       (.C(ap_clk),
        .CE(kernel_window_val_V_17_reg_26780),
        .D(\kernel_window_val_V_29_reg_2714_reg[15]_0 [0]),
        .Q(kernel_window_val_V_29_reg_2714[0]),
        .R(1'b0));
  FDRE \kernel_window_val_V_29_reg_2714_reg[10] 
       (.C(ap_clk),
        .CE(kernel_window_val_V_17_reg_26780),
        .D(\kernel_window_val_V_29_reg_2714_reg[15]_0 [10]),
        .Q(kernel_window_val_V_29_reg_2714[10]),
        .R(1'b0));
  FDRE \kernel_window_val_V_29_reg_2714_reg[11] 
       (.C(ap_clk),
        .CE(kernel_window_val_V_17_reg_26780),
        .D(\kernel_window_val_V_29_reg_2714_reg[15]_0 [11]),
        .Q(kernel_window_val_V_29_reg_2714[11]),
        .R(1'b0));
  FDRE \kernel_window_val_V_29_reg_2714_reg[12] 
       (.C(ap_clk),
        .CE(kernel_window_val_V_17_reg_26780),
        .D(\kernel_window_val_V_29_reg_2714_reg[15]_0 [12]),
        .Q(kernel_window_val_V_29_reg_2714[12]),
        .R(1'b0));
  FDRE \kernel_window_val_V_29_reg_2714_reg[13] 
       (.C(ap_clk),
        .CE(kernel_window_val_V_17_reg_26780),
        .D(\kernel_window_val_V_29_reg_2714_reg[15]_0 [13]),
        .Q(kernel_window_val_V_29_reg_2714[13]),
        .R(1'b0));
  FDRE \kernel_window_val_V_29_reg_2714_reg[14] 
       (.C(ap_clk),
        .CE(kernel_window_val_V_17_reg_26780),
        .D(\kernel_window_val_V_29_reg_2714_reg[15]_0 [14]),
        .Q(kernel_window_val_V_29_reg_2714[14]),
        .R(1'b0));
  FDRE \kernel_window_val_V_29_reg_2714_reg[15] 
       (.C(ap_clk),
        .CE(kernel_window_val_V_17_reg_26780),
        .D(\kernel_window_val_V_29_reg_2714_reg[15]_0 [15]),
        .Q(kernel_window_val_V_29_reg_2714[15]),
        .R(1'b0));
  FDRE \kernel_window_val_V_29_reg_2714_reg[1] 
       (.C(ap_clk),
        .CE(kernel_window_val_V_17_reg_26780),
        .D(\kernel_window_val_V_29_reg_2714_reg[15]_0 [1]),
        .Q(kernel_window_val_V_29_reg_2714[1]),
        .R(1'b0));
  FDRE \kernel_window_val_V_29_reg_2714_reg[2] 
       (.C(ap_clk),
        .CE(kernel_window_val_V_17_reg_26780),
        .D(\kernel_window_val_V_29_reg_2714_reg[15]_0 [2]),
        .Q(kernel_window_val_V_29_reg_2714[2]),
        .R(1'b0));
  FDRE \kernel_window_val_V_29_reg_2714_reg[3] 
       (.C(ap_clk),
        .CE(kernel_window_val_V_17_reg_26780),
        .D(\kernel_window_val_V_29_reg_2714_reg[15]_0 [3]),
        .Q(kernel_window_val_V_29_reg_2714[3]),
        .R(1'b0));
  FDRE \kernel_window_val_V_29_reg_2714_reg[4] 
       (.C(ap_clk),
        .CE(kernel_window_val_V_17_reg_26780),
        .D(\kernel_window_val_V_29_reg_2714_reg[15]_0 [4]),
        .Q(kernel_window_val_V_29_reg_2714[4]),
        .R(1'b0));
  FDRE \kernel_window_val_V_29_reg_2714_reg[5] 
       (.C(ap_clk),
        .CE(kernel_window_val_V_17_reg_26780),
        .D(\kernel_window_val_V_29_reg_2714_reg[15]_0 [5]),
        .Q(kernel_window_val_V_29_reg_2714[5]),
        .R(1'b0));
  FDRE \kernel_window_val_V_29_reg_2714_reg[6] 
       (.C(ap_clk),
        .CE(kernel_window_val_V_17_reg_26780),
        .D(\kernel_window_val_V_29_reg_2714_reg[15]_0 [6]),
        .Q(kernel_window_val_V_29_reg_2714[6]),
        .R(1'b0));
  FDRE \kernel_window_val_V_29_reg_2714_reg[7] 
       (.C(ap_clk),
        .CE(kernel_window_val_V_17_reg_26780),
        .D(\kernel_window_val_V_29_reg_2714_reg[15]_0 [7]),
        .Q(kernel_window_val_V_29_reg_2714[7]),
        .R(1'b0));
  FDRE \kernel_window_val_V_29_reg_2714_reg[8] 
       (.C(ap_clk),
        .CE(kernel_window_val_V_17_reg_26780),
        .D(\kernel_window_val_V_29_reg_2714_reg[15]_0 [8]),
        .Q(kernel_window_val_V_29_reg_2714[8]),
        .R(1'b0));
  FDRE \kernel_window_val_V_29_reg_2714_reg[9] 
       (.C(ap_clk),
        .CE(kernel_window_val_V_17_reg_26780),
        .D(\kernel_window_val_V_29_reg_2714_reg[15]_0 [9]),
        .Q(kernel_window_val_V_29_reg_2714[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0008)) 
    \kernel_window_val_V_reg_2672[15]_i_1 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_CS_fsm_pp0_stage2),
        .I2(select_ln1027_39_reg_2481),
        .I3(\icmp_ln1027_3_reg_2248_pp0_iter1_reg_reg_n_0_[0] ),
        .O(kernel_window_val_V_17_reg_26780));
  FDRE \kernel_window_val_V_reg_2672_reg[0] 
       (.C(ap_clk),
        .CE(kernel_window_val_V_17_reg_26780),
        .D(q0[0]),
        .Q(\kernel_window_val_V_reg_2672_reg[15]_0 [0]),
        .R(1'b0));
  FDRE \kernel_window_val_V_reg_2672_reg[10] 
       (.C(ap_clk),
        .CE(kernel_window_val_V_17_reg_26780),
        .D(q0[10]),
        .Q(\kernel_window_val_V_reg_2672_reg[15]_0 [10]),
        .R(1'b0));
  FDRE \kernel_window_val_V_reg_2672_reg[11] 
       (.C(ap_clk),
        .CE(kernel_window_val_V_17_reg_26780),
        .D(q0[11]),
        .Q(\kernel_window_val_V_reg_2672_reg[15]_0 [11]),
        .R(1'b0));
  FDRE \kernel_window_val_V_reg_2672_reg[12] 
       (.C(ap_clk),
        .CE(kernel_window_val_V_17_reg_26780),
        .D(q0[12]),
        .Q(\kernel_window_val_V_reg_2672_reg[15]_0 [12]),
        .R(1'b0));
  FDRE \kernel_window_val_V_reg_2672_reg[13] 
       (.C(ap_clk),
        .CE(kernel_window_val_V_17_reg_26780),
        .D(q0[13]),
        .Q(\kernel_window_val_V_reg_2672_reg[15]_0 [13]),
        .R(1'b0));
  FDRE \kernel_window_val_V_reg_2672_reg[14] 
       (.C(ap_clk),
        .CE(kernel_window_val_V_17_reg_26780),
        .D(q0[14]),
        .Q(\kernel_window_val_V_reg_2672_reg[15]_0 [14]),
        .R(1'b0));
  FDRE \kernel_window_val_V_reg_2672_reg[15] 
       (.C(ap_clk),
        .CE(kernel_window_val_V_17_reg_26780),
        .D(q0[15]),
        .Q(\kernel_window_val_V_reg_2672_reg[15]_0 [15]),
        .R(1'b0));
  FDRE \kernel_window_val_V_reg_2672_reg[1] 
       (.C(ap_clk),
        .CE(kernel_window_val_V_17_reg_26780),
        .D(q0[1]),
        .Q(\kernel_window_val_V_reg_2672_reg[15]_0 [1]),
        .R(1'b0));
  FDRE \kernel_window_val_V_reg_2672_reg[2] 
       (.C(ap_clk),
        .CE(kernel_window_val_V_17_reg_26780),
        .D(q0[2]),
        .Q(\kernel_window_val_V_reg_2672_reg[15]_0 [2]),
        .R(1'b0));
  FDRE \kernel_window_val_V_reg_2672_reg[3] 
       (.C(ap_clk),
        .CE(kernel_window_val_V_17_reg_26780),
        .D(q0[3]),
        .Q(\kernel_window_val_V_reg_2672_reg[15]_0 [3]),
        .R(1'b0));
  FDRE \kernel_window_val_V_reg_2672_reg[4] 
       (.C(ap_clk),
        .CE(kernel_window_val_V_17_reg_26780),
        .D(q0[4]),
        .Q(\kernel_window_val_V_reg_2672_reg[15]_0 [4]),
        .R(1'b0));
  FDRE \kernel_window_val_V_reg_2672_reg[5] 
       (.C(ap_clk),
        .CE(kernel_window_val_V_17_reg_26780),
        .D(q0[5]),
        .Q(\kernel_window_val_V_reg_2672_reg[15]_0 [5]),
        .R(1'b0));
  FDRE \kernel_window_val_V_reg_2672_reg[6] 
       (.C(ap_clk),
        .CE(kernel_window_val_V_17_reg_26780),
        .D(q0[6]),
        .Q(\kernel_window_val_V_reg_2672_reg[15]_0 [6]),
        .R(1'b0));
  FDRE \kernel_window_val_V_reg_2672_reg[7] 
       (.C(ap_clk),
        .CE(kernel_window_val_V_17_reg_26780),
        .D(q0[7]),
        .Q(\kernel_window_val_V_reg_2672_reg[15]_0 [7]),
        .R(1'b0));
  FDRE \kernel_window_val_V_reg_2672_reg[8] 
       (.C(ap_clk),
        .CE(kernel_window_val_V_17_reg_26780),
        .D(q0[8]),
        .Q(\kernel_window_val_V_reg_2672_reg[15]_0 [8]),
        .R(1'b0));
  FDRE \kernel_window_val_V_reg_2672_reg[9] 
       (.C(ap_clk),
        .CE(kernel_window_val_V_17_reg_26780),
        .D(q0[9]),
        .Q(\kernel_window_val_V_reg_2672_reg[15]_0 [9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFF08FF00000800)) 
    \last_reg_2537[0]_i_1 
       (.I0(select_ln1027_2_reg_2275),
        .I1(select_ln1027_27_reg_2420),
        .I2(\last_reg_2537[0]_i_2_n_0 ),
        .I3(\select_ln1027_35_reg_2457[3]_i_1_n_0 ),
        .I4(select_ln1027_39_fu_1438_p3),
        .I5(last_reg_2537),
        .O(\last_reg_2537[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    \last_reg_2537[0]_i_2 
       (.I0(select_ln1027_35_fu_1345_p3[3]),
        .I1(\last_reg_2537_reg[0]_0 [3]),
        .I2(select_ln1027_35_fu_1345_p3[0]),
        .I3(\last_reg_2537_reg[0]_0 [0]),
        .I4(\last_reg_2537[0]_i_3_n_0 ),
        .I5(\last_reg_2537_reg[0]_0 [4]),
        .O(\last_reg_2537[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF6FFFCCCCF6CC)) 
    \last_reg_2537[0]_i_3 
       (.I0(input_ch_idx_load_reg_2340[2]),
        .I1(\last_reg_2537_reg[0]_0 [2]),
        .I2(input_ch_idx_load_reg_2340[1]),
        .I3(\select_ln1027_39_reg_2481[0]_i_3_n_0 ),
        .I4(or_ln1027_1_reg_2294),
        .I5(\last_reg_2537_reg[0]_0 [1]),
        .O(\last_reg_2537[0]_i_3_n_0 ));
  FDRE \last_reg_2537_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(indvar_flatten136_fu_2381),
        .D(last_reg_2537),
        .Q(D[82]),
        .R(1'b0));
  FDRE \last_reg_2537_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\last_reg_2537[0]_i_1_n_0 ),
        .Q(last_reg_2537),
        .R(1'b0));
  FDRE \line_buff_group_0_val_V_2_addr_2_reg_2607_reg[0] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_2_addr_2_reg_26070),
        .D(add_ln984_1_reg_2552_reg_n_105),
        .Q(line_buff_group_3_val_V_2_addr_2_reg_2667[0]),
        .R(1'b0));
  FDRE \line_buff_group_0_val_V_2_addr_2_reg_2607_reg[10] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_2_addr_2_reg_26070),
        .D(add_ln984_1_reg_2552_reg_n_95),
        .Q(line_buff_group_3_val_V_2_addr_2_reg_2667[10]),
        .R(1'b0));
  FDRE \line_buff_group_0_val_V_2_addr_2_reg_2607_reg[11] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_2_addr_2_reg_26070),
        .D(add_ln984_1_reg_2552_reg_n_94),
        .Q(line_buff_group_3_val_V_2_addr_2_reg_2667[11]),
        .R(1'b0));
  FDRE \line_buff_group_0_val_V_2_addr_2_reg_2607_reg[1] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_2_addr_2_reg_26070),
        .D(add_ln984_1_reg_2552_reg_n_104),
        .Q(line_buff_group_3_val_V_2_addr_2_reg_2667[1]),
        .R(1'b0));
  FDRE \line_buff_group_0_val_V_2_addr_2_reg_2607_reg[2] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_2_addr_2_reg_26070),
        .D(add_ln984_1_reg_2552_reg_n_103),
        .Q(line_buff_group_3_val_V_2_addr_2_reg_2667[2]),
        .R(1'b0));
  FDRE \line_buff_group_0_val_V_2_addr_2_reg_2607_reg[3] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_2_addr_2_reg_26070),
        .D(add_ln984_1_reg_2552_reg_n_102),
        .Q(line_buff_group_3_val_V_2_addr_2_reg_2667[3]),
        .R(1'b0));
  FDRE \line_buff_group_0_val_V_2_addr_2_reg_2607_reg[4] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_2_addr_2_reg_26070),
        .D(add_ln984_1_reg_2552_reg_n_101),
        .Q(line_buff_group_3_val_V_2_addr_2_reg_2667[4]),
        .R(1'b0));
  FDRE \line_buff_group_0_val_V_2_addr_2_reg_2607_reg[5] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_2_addr_2_reg_26070),
        .D(add_ln984_1_reg_2552_reg_n_100),
        .Q(line_buff_group_3_val_V_2_addr_2_reg_2667[5]),
        .R(1'b0));
  FDRE \line_buff_group_0_val_V_2_addr_2_reg_2607_reg[6] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_2_addr_2_reg_26070),
        .D(add_ln984_1_reg_2552_reg_n_99),
        .Q(line_buff_group_3_val_V_2_addr_2_reg_2667[6]),
        .R(1'b0));
  FDRE \line_buff_group_0_val_V_2_addr_2_reg_2607_reg[7] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_2_addr_2_reg_26070),
        .D(add_ln984_1_reg_2552_reg_n_98),
        .Q(line_buff_group_3_val_V_2_addr_2_reg_2667[7]),
        .R(1'b0));
  FDRE \line_buff_group_0_val_V_2_addr_2_reg_2607_reg[8] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_2_addr_2_reg_26070),
        .D(add_ln984_1_reg_2552_reg_n_97),
        .Q(line_buff_group_3_val_V_2_addr_2_reg_2667[8]),
        .R(1'b0));
  FDRE \line_buff_group_0_val_V_2_addr_2_reg_2607_reg[9] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_2_addr_2_reg_26070),
        .D(add_ln984_1_reg_2552_reg_n_96),
        .Q(line_buff_group_3_val_V_2_addr_2_reg_2667[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \line_buff_group_0_val_V_addr_reg_2592[11]_i_1 
       (.I0(ap_CS_fsm_pp0_stage2),
        .I1(\icmp_ln1027_3_reg_2248_pp0_iter1_reg_reg_n_0_[0] ),
        .O(line_buff_group_0_val_V_2_addr_2_reg_26070));
  FDRE \line_buff_group_0_val_V_addr_reg_2592_reg[0] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_2_addr_2_reg_26070),
        .D(address1[0]),
        .Q(\line_buff_group_0_val_V_addr_reg_2592_reg[11]_0 [0]),
        .R(1'b0));
  FDRE \line_buff_group_0_val_V_addr_reg_2592_reg[10] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_2_addr_2_reg_26070),
        .D(address1[10]),
        .Q(\line_buff_group_0_val_V_addr_reg_2592_reg[11]_0 [10]),
        .R(1'b0));
  FDRE \line_buff_group_0_val_V_addr_reg_2592_reg[11] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_2_addr_2_reg_26070),
        .D(address1[11]),
        .Q(\line_buff_group_0_val_V_addr_reg_2592_reg[11]_0 [11]),
        .R(1'b0));
  FDRE \line_buff_group_0_val_V_addr_reg_2592_reg[1] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_2_addr_2_reg_26070),
        .D(address1[1]),
        .Q(\line_buff_group_0_val_V_addr_reg_2592_reg[11]_0 [1]),
        .R(1'b0));
  FDRE \line_buff_group_0_val_V_addr_reg_2592_reg[2] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_2_addr_2_reg_26070),
        .D(address1[2]),
        .Q(\line_buff_group_0_val_V_addr_reg_2592_reg[11]_0 [2]),
        .R(1'b0));
  FDRE \line_buff_group_0_val_V_addr_reg_2592_reg[3] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_2_addr_2_reg_26070),
        .D(address1[3]),
        .Q(\line_buff_group_0_val_V_addr_reg_2592_reg[11]_0 [3]),
        .R(1'b0));
  FDRE \line_buff_group_0_val_V_addr_reg_2592_reg[4] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_2_addr_2_reg_26070),
        .D(address1[4]),
        .Q(\line_buff_group_0_val_V_addr_reg_2592_reg[11]_0 [4]),
        .R(1'b0));
  FDRE \line_buff_group_0_val_V_addr_reg_2592_reg[5] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_2_addr_2_reg_26070),
        .D(address1[5]),
        .Q(\line_buff_group_0_val_V_addr_reg_2592_reg[11]_0 [5]),
        .R(1'b0));
  FDRE \line_buff_group_0_val_V_addr_reg_2592_reg[6] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_2_addr_2_reg_26070),
        .D(address1[6]),
        .Q(\line_buff_group_0_val_V_addr_reg_2592_reg[11]_0 [6]),
        .R(1'b0));
  FDRE \line_buff_group_0_val_V_addr_reg_2592_reg[7] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_2_addr_2_reg_26070),
        .D(address1[7]),
        .Q(\line_buff_group_0_val_V_addr_reg_2592_reg[11]_0 [7]),
        .R(1'b0));
  FDRE \line_buff_group_0_val_V_addr_reg_2592_reg[8] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_2_addr_2_reg_26070),
        .D(address1[8]),
        .Q(\line_buff_group_0_val_V_addr_reg_2592_reg[11]_0 [8]),
        .R(1'b0));
  FDRE \line_buff_group_0_val_V_addr_reg_2592_reg[9] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_2_addr_2_reg_26070),
        .D(address1[9]),
        .Q(\line_buff_group_0_val_V_addr_reg_2592_reg[11]_0 [9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_max_pool_top_mul_9ns_2ns_11_1_1 mul_9ns_2ns_11_1_1_U1
       (.D({mul_9ns_2ns_11_1_1_U1_n_0,mul_9ns_2ns_11_1_1_U1_n_1,mul_9ns_2ns_11_1_1_U1_n_2,mul_9ns_2ns_11_1_1_U1_n_3,mul_9ns_2ns_11_1_1_U1_n_4,mul_9ns_2ns_11_1_1_U1_n_5,mul_9ns_2ns_11_1_1_U1_n_6,mul_9ns_2ns_11_1_1_U1_n_7,mul_9ns_2ns_11_1_1_U1_n_8,mul_9ns_2ns_11_1_1_U1_n_9,mul_9ns_2ns_11_1_1_U1_n_10}),
        .DI(dout_carry__1_i_1__0_n_0),
        .Q(stride_cast6_cast_reg_2188_reg),
        .S({dout_carry__1_i_2__0_n_0,dout_carry__1_i_3__1_n_0}),
        .\conv3_i_i_i2821604_reg_2236_reg[7] (out_row_fu_242[7:0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_max_pool_top_mul_9ns_2ns_11_1_1_8 mul_9ns_2ns_11_1_1_U2
       (.D(dout),
        .DI(dout_carry__1_i_1_n_0),
        .Q(stride_cast6_cast_reg_2188_reg),
        .S({dout_carry__1_i_2_n_0,dout_carry__1_i_3__0_n_0}),
        .\conv3_i_i_i3291606_reg_2242_reg[7] (out_col_fu_226[7:0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_max_pool_top_mul_9ns_2ns_11_1_1_9 mul_9ns_2ns_11_1_1_U3
       (.D(row_idx_mid1_fu_996_p2),
        .DI({\row_idx_mid1_reg_2371[3]_i_2_n_0 ,\row_idx_mid1_reg_2371[3]_i_3_n_0 }),
        .Q(stride_cast6_cast_reg_2188_reg),
        .S({mul_9ns_2ns_11_1_1_U3_n_13,mul_9ns_2ns_11_1_1_U3_n_14,mul_9ns_2ns_11_1_1_U3_n_15,mul_9ns_2ns_11_1_1_U3_n_16}),
        .cmp_not_mid1178_reg_23500(cmp_not_mid1178_reg_23500),
        .\cmp_not_mid1178_reg_2350_reg[0] (mul_9ns_2ns_11_1_1_U3_n_11),
        .\cmp_not_mid1178_reg_2350_reg[0]_0 (\cmp_not_mid1178_reg_2350_reg_n_0_[0] ),
        .dout_carry__1_0({mul_9ns_2ns_11_1_1_U3_n_21,mul_9ns_2ns_11_1_1_U3_n_22}),
        .dout_carry__1_1(out_row_3_reg_2252),
        .icmp_ln1027_4_reg_2258(icmp_ln1027_4_reg_2258),
        .\input_h_cast_cast_reg_2203_reg[7] ({mul_9ns_2ns_11_1_1_U3_n_17,mul_9ns_2ns_11_1_1_U3_n_18,mul_9ns_2ns_11_1_1_U3_n_19,mul_9ns_2ns_11_1_1_U3_n_20}),
        .\input_h_cast_cast_reg_2203_reg[8] (mul_9ns_2ns_11_1_1_U3_n_12),
        .\row_idx_mid1_reg_2371_reg[10] (conv3_i_i_i2821604_reg_2236),
        .\row_idx_mid1_reg_2371_reg[3] (row_stride_fu_234),
        .\ult55_reg_2355_reg[0] (input_h_cast_cast_reg_2203_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_max_pool_top_mul_9ns_2ns_11_1_1_10 mul_9ns_2ns_11_1_1_U4
       (.D({mul_9ns_2ns_11_1_1_U4_n_0,mul_9ns_2ns_11_1_1_U4_n_1,mul_9ns_2ns_11_1_1_U4_n_2,mul_9ns_2ns_11_1_1_U4_n_3,mul_9ns_2ns_11_1_1_U4_n_4,mul_9ns_2ns_11_1_1_U4_n_5,mul_9ns_2ns_11_1_1_U4_n_6,mul_9ns_2ns_11_1_1_U4_n_7,mul_9ns_2ns_11_1_1_U4_n_8,mul_9ns_2ns_11_1_1_U4_n_9,mul_9ns_2ns_11_1_1_U4_n_10}),
        .DI(dout_carry__1_i_1__1_n_0),
        .Q(stride_cast6_cast_reg_2188_reg),
        .S({dout_carry__1_i_2__1_n_0,dout_carry__1_i_3__2_n_0}),
        .or_ln1027_1_reg_2294(or_ln1027_1_reg_2294),
        .\or_ln1027_1_reg_2294_reg[0] ({mul_9ns_2ns_11_1_1_U4_n_14,mul_9ns_2ns_11_1_1_U4_n_15}),
        .\out_col_1_reg_2210_reg[1] (mul_9ns_2ns_11_1_1_U4_n_17),
        .\out_col_1_reg_2210_reg[3] (mul_9ns_2ns_11_1_1_U4_n_16),
        .\out_col_1_reg_2210_reg[4] (mul_9ns_2ns_11_1_1_U4_n_13),
        .\out_col_1_reg_2210_reg[5] (mul_9ns_2ns_11_1_1_U4_n_11),
        .\out_col_1_reg_2210_reg[5]_0 (mul_9ns_2ns_11_1_1_U4_n_12),
        .\out_col_3_reg_2395_reg[7] (out_col_1_reg_2210[7:0]));
  LUT5 #(
    .INIT(32'hF6FFFFF6)) 
    \notlhs1_reg_2321[0]_i_1 
       (.I0(row_stride_fu_234[1]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(row_stride_fu_234[0]),
        .O(notlhs1_fu_886_p2));
  FDRE \notlhs1_reg_2321_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(notlhs1_fu_886_p2),
        .Q(notlhs1_reg_2321),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 notlhs_fu_788_p2_carry
       (.CI(1'b0),
        .CO({notlhs_fu_788_p2,notlhs_fu_788_p2_carry_n_1,notlhs_fu_788_p2_carry_n_2,notlhs_fu_788_p2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_notlhs_fu_788_p2_carry_O_UNCONNECTED[3:0]),
        .S({notlhs_fu_788_p2_carry_i_1_n_0,notlhs_fu_788_p2_carry_i_2_n_0,notlhs_fu_788_p2_carry_i_3_n_0,notlhs_fu_788_p2_carry_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    notlhs_fu_788_p2_carry_i_1
       (.I0(notlhs_fu_788_p2_carry_0[9]),
        .O(notlhs_fu_788_p2_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    notlhs_fu_788_p2_carry_i_2
       (.I0(notlhs_fu_788_p2_carry_0[8]),
        .I1(out_row_fu_242[8]),
        .I2(out_row_fu_242[7]),
        .I3(notlhs_fu_788_p2_carry_0[7]),
        .I4(out_row_fu_242[6]),
        .I5(notlhs_fu_788_p2_carry_0[6]),
        .O(notlhs_fu_788_p2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    notlhs_fu_788_p2_carry_i_3
       (.I0(notlhs_fu_788_p2_carry_0[4]),
        .I1(out_row_fu_242[4]),
        .I2(out_row_fu_242[5]),
        .I3(notlhs_fu_788_p2_carry_0[5]),
        .I4(out_row_fu_242[3]),
        .I5(notlhs_fu_788_p2_carry_0[3]),
        .O(notlhs_fu_788_p2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    notlhs_fu_788_p2_carry_i_4
       (.I0(notlhs_fu_788_p2_carry_0[0]),
        .I1(out_row_fu_242[0]),
        .I2(out_row_fu_242[2]),
        .I3(notlhs_fu_788_p2_carry_0[2]),
        .I4(out_row_fu_242[1]),
        .I5(notlhs_fu_788_p2_carry_0[1]),
        .O(notlhs_fu_788_p2_carry_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 notlhs_mid1_fu_822_p2_carry
       (.CI(1'b0),
        .CO({notlhs_mid1_fu_822_p2,notlhs_mid1_fu_822_p2_carry_n_1,notlhs_mid1_fu_822_p2_carry_n_2,notlhs_mid1_fu_822_p2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_notlhs_mid1_fu_822_p2_carry_O_UNCONNECTED[3:0]),
        .S({notlhs_mid1_fu_822_p2_carry_i_1_n_0,notlhs_mid1_fu_822_p2_carry_i_2_n_0,notlhs_mid1_fu_822_p2_carry_i_3_n_0,notlhs_mid1_fu_822_p2_carry_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    notlhs_mid1_fu_822_p2_carry_i_1
       (.I0(notlhs_fu_788_p2_carry_0[9]),
        .O(notlhs_mid1_fu_822_p2_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h2800002802408002)) 
    notlhs_mid1_fu_822_p2_carry_i_2
       (.I0(notlhs_mid1_fu_822_p2_carry_i_5_n_0),
        .I1(\out_row_3_reg_2252[8]_i_2_n_0 ),
        .I2(out_row_fu_242[6]),
        .I3(notlhs_fu_788_p2_carry_0[7]),
        .I4(out_row_fu_242[7]),
        .I5(notlhs_fu_788_p2_carry_0[6]),
        .O(notlhs_mid1_fu_822_p2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h2800002802408002)) 
    notlhs_mid1_fu_822_p2_carry_i_3
       (.I0(notlhs_mid1_fu_822_p2_carry_i_6_n_0),
        .I1(out_row_fu_242[3]),
        .I2(notlhs_mid1_fu_822_p2_carry_i_7_n_0),
        .I3(notlhs_fu_788_p2_carry_0[4]),
        .I4(out_row_fu_242[4]),
        .I5(notlhs_fu_788_p2_carry_0[3]),
        .O(notlhs_mid1_fu_822_p2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000244290090000)) 
    notlhs_mid1_fu_822_p2_carry_i_4
       (.I0(notlhs_fu_788_p2_carry_0[1]),
        .I1(out_row_fu_242[1]),
        .I2(notlhs_fu_788_p2_carry_0[2]),
        .I3(out_row_fu_242[2]),
        .I4(notlhs_fu_788_p2_carry_0[0]),
        .I5(out_row_fu_242[0]),
        .O(notlhs_mid1_fu_822_p2_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    notlhs_mid1_fu_822_p2_carry_i_5
       (.I0(out_row_fu_242[8]),
        .I1(notlhs_fu_788_p2_carry_0[8]),
        .O(notlhs_mid1_fu_822_p2_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    notlhs_mid1_fu_822_p2_carry_i_6
       (.I0(out_row_fu_242[5]),
        .I1(notlhs_fu_788_p2_carry_0[5]),
        .O(notlhs_mid1_fu_822_p2_carry_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'h80)) 
    notlhs_mid1_fu_822_p2_carry_i_7
       (.I0(out_row_fu_242[2]),
        .I1(out_row_fu_242[1]),
        .I2(out_row_fu_242[0]),
        .O(notlhs_mid1_fu_822_p2_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'hF6FFFFF6)) 
    \notrhs2_reg_2335[0]_i_1 
       (.I0(Q[1]),
        .I1(col_stride_fu_218[1]),
        .I2(Q[2]),
        .I3(col_stride_fu_218[0]),
        .I4(Q[0]),
        .O(notrhs2_fu_912_p2));
  FDRE \notrhs2_reg_2335_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(notrhs2_fu_912_p2),
        .Q(notrhs2_reg_2335),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 notrhs_fu_894_p2_carry
       (.CI(1'b0),
        .CO({notrhs_fu_894_p2,notrhs_fu_894_p2_carry_n_1,notrhs_fu_894_p2_carry_n_2,notrhs_fu_894_p2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_notrhs_fu_894_p2_carry_O_UNCONNECTED[3:0]),
        .S({notrhs_fu_894_p2_carry_i_1_n_0,notrhs_fu_894_p2_carry_i_2_n_0,notrhs_fu_894_p2_carry_i_3_n_0,notrhs_fu_894_p2_carry_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    notrhs_fu_894_p2_carry_i_1
       (.I0(notrhs_fu_894_p2_carry_0[9]),
        .O(notrhs_fu_894_p2_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    notrhs_fu_894_p2_carry_i_2
       (.I0(notrhs_fu_894_p2_carry_0[6]),
        .I1(out_col_1_reg_2210[6]),
        .I2(notrhs_fu_894_p2_carry_0[7]),
        .I3(out_col_1_reg_2210[7]),
        .I4(out_col_1_reg_2210[8]),
        .I5(notrhs_fu_894_p2_carry_0[8]),
        .O(notrhs_fu_894_p2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    notrhs_fu_894_p2_carry_i_3
       (.I0(out_col_1_reg_2210[5]),
        .I1(notrhs_fu_894_p2_carry_0[5]),
        .I2(notrhs_fu_894_p2_carry_0[4]),
        .I3(out_col_1_reg_2210[4]),
        .I4(notrhs_fu_894_p2_carry_0[3]),
        .I5(out_col_1_reg_2210[3]),
        .O(notrhs_fu_894_p2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    notrhs_fu_894_p2_carry_i_4
       (.I0(notrhs_fu_894_p2_carry_0[2]),
        .I1(out_col_1_reg_2210[2]),
        .I2(notrhs_fu_894_p2_carry_0[0]),
        .I3(out_col_1_reg_2210[0]),
        .I4(out_col_1_reg_2210[1]),
        .I5(notrhs_fu_894_p2_carry_0[1]),
        .O(notrhs_fu_894_p2_carry_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 notrhs_mid1_fu_1057_p2_carry
       (.CI(1'b0),
        .CO({notrhs_mid1_fu_1057_p2,notrhs_mid1_fu_1057_p2_carry_n_1,notrhs_mid1_fu_1057_p2_carry_n_2,notrhs_mid1_fu_1057_p2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_notrhs_mid1_fu_1057_p2_carry_O_UNCONNECTED[3:0]),
        .S({notrhs_mid1_fu_1057_p2_carry_i_1_n_0,notrhs_mid1_fu_1057_p2_carry_i_2_n_0,notrhs_mid1_fu_1057_p2_carry_i_3_n_0,notrhs_mid1_fu_1057_p2_carry_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    notrhs_mid1_fu_1057_p2_carry_i_1
       (.I0(notrhs_fu_894_p2_carry_0[9]),
        .O(notrhs_mid1_fu_1057_p2_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    notrhs_mid1_fu_1057_p2_carry_i_2
       (.I0(\out_col_3_reg_2395[8]_i_2_n_0 ),
        .I1(notrhs_fu_894_p2_carry_0[8]),
        .I2(notrhs_fu_894_p2_carry_0[7]),
        .I3(mul_9ns_2ns_11_1_1_U4_n_11),
        .I4(notrhs_fu_894_p2_carry_0[6]),
        .I5(mul_9ns_2ns_11_1_1_U4_n_12),
        .O(notrhs_mid1_fu_1057_p2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h0990000000000990)) 
    notrhs_mid1_fu_1057_p2_carry_i_3
       (.I0(mul_9ns_2ns_11_1_1_U4_n_14),
        .I1(notrhs_fu_894_p2_carry_0[5]),
        .I2(notrhs_fu_894_p2_carry_0[4]),
        .I3(mul_9ns_2ns_11_1_1_U4_n_16),
        .I4(notrhs_fu_894_p2_carry_0[3]),
        .I5(mul_9ns_2ns_11_1_1_U4_n_15),
        .O(notrhs_mid1_fu_1057_p2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    notrhs_mid1_fu_1057_p2_carry_i_4
       (.I0(mul_9ns_2ns_11_1_1_U4_n_17),
        .I1(notrhs_fu_894_p2_carry_0[2]),
        .I2(notrhs_fu_894_p2_carry_0[1]),
        .I3(\out_col_3_reg_2395[1]_i_1_n_0 ),
        .I4(notrhs_fu_894_p2_carry_0[0]),
        .I5(\out_col_3_reg_2395[0]_i_1_n_0 ),
        .O(notrhs_mid1_fu_1057_p2_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \or_ln1027_1_reg_2294[0]_i_1 
       (.I0(icmp_ln1027_4_fu_813_p2_carry__0_n_2),
        .I1(icmp_ln1027_7_fu_835_p2),
        .O(or_ln1027_1_fu_847_p2));
  FDRE \or_ln1027_1_reg_2294_reg[0] 
       (.C(ap_clk),
        .CE(icmp_ln1027_4_reg_22580),
        .D(or_ln1027_1_fu_847_p2),
        .Q(or_ln1027_1_reg_2294),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \or_ln1027_4_reg_2400[0]_i_1 
       (.I0(\select_ln1027_23_reg_2382[0]_i_2_n_0 ),
        .I1(icmp_ln1027_4_reg_2258),
        .I2(select_ln1027_10_reg_2280),
        .O(\or_ln1027_4_reg_2400[0]_i_1_n_0 ));
  FDRE \or_ln1027_4_reg_2400_reg[0] 
       (.C(ap_clk),
        .CE(conv3_i_i_i3291606_mid1_reg_24110),
        .D(\or_ln1027_4_reg_2400[0]_i_1_n_0 ),
        .Q(or_ln1027_4_reg_2400),
        .R(1'b0));
  FDRE \out_col_1_reg_2210_reg[0] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(out_col_fu_226[0]),
        .Q(out_col_1_reg_2210[0]),
        .R(1'b0));
  FDRE \out_col_1_reg_2210_reg[1] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(out_col_fu_226[1]),
        .Q(out_col_1_reg_2210[1]),
        .R(1'b0));
  FDRE \out_col_1_reg_2210_reg[2] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(out_col_fu_226[2]),
        .Q(out_col_1_reg_2210[2]),
        .R(1'b0));
  FDRE \out_col_1_reg_2210_reg[3] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(out_col_fu_226[3]),
        .Q(out_col_1_reg_2210[3]),
        .R(1'b0));
  FDRE \out_col_1_reg_2210_reg[4] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(out_col_fu_226[4]),
        .Q(out_col_1_reg_2210[4]),
        .R(1'b0));
  FDRE \out_col_1_reg_2210_reg[5] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(out_col_fu_226[5]),
        .Q(out_col_1_reg_2210[5]),
        .R(1'b0));
  FDRE \out_col_1_reg_2210_reg[6] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(out_col_fu_226[6]),
        .Q(out_col_1_reg_2210[6]),
        .R(1'b0));
  FDRE \out_col_1_reg_2210_reg[7] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(out_col_fu_226[7]),
        .Q(out_col_1_reg_2210[7]),
        .R(1'b0));
  FDRE \out_col_1_reg_2210_reg[8] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(out_col_fu_226[8]),
        .Q(out_col_1_reg_2210[8]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \out_col_3_reg_2395[0]_i_1 
       (.I0(or_ln1027_1_reg_2294),
        .I1(out_col_1_reg_2210[0]),
        .O(\out_col_3_reg_2395[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \out_col_3_reg_2395[1]_i_1 
       (.I0(out_col_1_reg_2210[0]),
        .I1(or_ln1027_1_reg_2294),
        .I2(out_col_1_reg_2210[1]),
        .O(\out_col_3_reg_2395[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \out_col_3_reg_2395[2]_i_1 
       (.I0(out_col_1_reg_2210[2]),
        .I1(or_ln1027_1_reg_2294),
        .I2(out_col_1_reg_2210[0]),
        .I3(out_col_1_reg_2210[1]),
        .O(\out_col_3_reg_2395[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1222222222222222)) 
    \out_col_3_reg_2395[4]_i_1 
       (.I0(out_col_1_reg_2210[4]),
        .I1(or_ln1027_1_reg_2294),
        .I2(out_col_1_reg_2210[2]),
        .I3(out_col_1_reg_2210[0]),
        .I4(out_col_1_reg_2210[1]),
        .I5(out_col_1_reg_2210[3]),
        .O(\out_col_3_reg_2395[4]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out_col_3_reg_2395[8]_i_1 
       (.I0(\out_col_3_reg_2395[8]_i_2_n_0 ),
        .O(\out_col_3_reg_2395[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8000FFFF7FFF)) 
    \out_col_3_reg_2395[8]_i_2 
       (.I0(out_col_1_reg_2210[7]),
        .I1(out_col_1_reg_2210[6]),
        .I2(out_col_1_reg_2210[5]),
        .I3(mul_9ns_2ns_11_1_1_U4_n_13),
        .I4(or_ln1027_1_reg_2294),
        .I5(out_col_1_reg_2210[8]),
        .O(\out_col_3_reg_2395[8]_i_2_n_0 ));
  FDRE \out_col_3_reg_2395_reg[0] 
       (.C(ap_clk),
        .CE(conv3_i_i_i3291606_mid1_reg_24110),
        .D(\out_col_3_reg_2395[0]_i_1_n_0 ),
        .Q(out_col_3_reg_2395[0]),
        .R(1'b0));
  FDRE \out_col_3_reg_2395_reg[1] 
       (.C(ap_clk),
        .CE(conv3_i_i_i3291606_mid1_reg_24110),
        .D(\out_col_3_reg_2395[1]_i_1_n_0 ),
        .Q(out_col_3_reg_2395[1]),
        .R(1'b0));
  FDRE \out_col_3_reg_2395_reg[2] 
       (.C(ap_clk),
        .CE(conv3_i_i_i3291606_mid1_reg_24110),
        .D(\out_col_3_reg_2395[2]_i_1_n_0 ),
        .Q(out_col_3_reg_2395[2]),
        .R(1'b0));
  FDRE \out_col_3_reg_2395_reg[3] 
       (.C(ap_clk),
        .CE(conv3_i_i_i3291606_mid1_reg_24110),
        .D(mul_9ns_2ns_11_1_1_U4_n_15),
        .Q(out_col_3_reg_2395[3]),
        .R(1'b0));
  FDRE \out_col_3_reg_2395_reg[4] 
       (.C(ap_clk),
        .CE(conv3_i_i_i3291606_mid1_reg_24110),
        .D(\out_col_3_reg_2395[4]_i_1_n_0 ),
        .Q(out_col_3_reg_2395[4]),
        .R(1'b0));
  FDRE \out_col_3_reg_2395_reg[5] 
       (.C(ap_clk),
        .CE(conv3_i_i_i3291606_mid1_reg_24110),
        .D(mul_9ns_2ns_11_1_1_U4_n_14),
        .Q(out_col_3_reg_2395[5]),
        .R(1'b0));
  FDRE \out_col_3_reg_2395_reg[6] 
       (.C(ap_clk),
        .CE(conv3_i_i_i3291606_mid1_reg_24110),
        .D(mul_9ns_2ns_11_1_1_U4_n_12),
        .Q(out_col_3_reg_2395[6]),
        .R(1'b0));
  FDRE \out_col_3_reg_2395_reg[7] 
       (.C(ap_clk),
        .CE(conv3_i_i_i3291606_mid1_reg_24110),
        .D(mul_9ns_2ns_11_1_1_U4_n_11),
        .Q(out_col_3_reg_2395[7]),
        .R(1'b0));
  FDRE \out_col_3_reg_2395_reg[8] 
       (.C(ap_clk),
        .CE(conv3_i_i_i3291606_mid1_reg_24110),
        .D(\out_col_3_reg_2395[8]_i_1_n_0 ),
        .Q(out_col_3_reg_2395[8]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_col_fu_226[0]_i_1 
       (.I0(out_col_3_reg_2395[0]),
        .I1(select_ln1027_23_reg_2382),
        .I2(select_ln1027_12_reg_2366[0]),
        .O(select_ln1027_34_fu_1325_p3[0]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_col_fu_226[1]_i_1 
       (.I0(out_col_3_reg_2395[1]),
        .I1(select_ln1027_23_reg_2382),
        .I2(select_ln1027_12_reg_2366[1]),
        .O(select_ln1027_34_fu_1325_p3[1]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_col_fu_226[2]_i_1 
       (.I0(out_col_3_reg_2395[2]),
        .I1(select_ln1027_23_reg_2382),
        .I2(select_ln1027_12_reg_2366[2]),
        .O(select_ln1027_34_fu_1325_p3[2]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_col_fu_226[3]_i_1 
       (.I0(out_col_3_reg_2395[3]),
        .I1(select_ln1027_23_reg_2382),
        .I2(select_ln1027_12_reg_2366[3]),
        .O(select_ln1027_34_fu_1325_p3[3]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_col_fu_226[4]_i_1 
       (.I0(out_col_3_reg_2395[4]),
        .I1(select_ln1027_23_reg_2382),
        .I2(select_ln1027_12_reg_2366[4]),
        .O(select_ln1027_34_fu_1325_p3[4]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_col_fu_226[5]_i_1 
       (.I0(out_col_3_reg_2395[5]),
        .I1(select_ln1027_23_reg_2382),
        .I2(select_ln1027_12_reg_2366[5]),
        .O(select_ln1027_34_fu_1325_p3[5]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_col_fu_226[6]_i_1 
       (.I0(out_col_3_reg_2395[6]),
        .I1(select_ln1027_23_reg_2382),
        .I2(select_ln1027_12_reg_2366[6]),
        .O(select_ln1027_34_fu_1325_p3[6]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_col_fu_226[7]_i_1 
       (.I0(out_col_3_reg_2395[7]),
        .I1(select_ln1027_23_reg_2382),
        .I2(select_ln1027_12_reg_2366[7]),
        .O(select_ln1027_34_fu_1325_p3[7]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_col_fu_226[8]_i_1 
       (.I0(out_col_3_reg_2395[8]),
        .I1(select_ln1027_23_reg_2382),
        .I2(select_ln1027_12_reg_2366[8]),
        .O(select_ln1027_34_fu_1325_p3[8]));
  FDRE \out_col_fu_226_reg[0] 
       (.C(ap_clk),
        .CE(indvar_flatten136_fu_238),
        .D(select_ln1027_34_fu_1325_p3[0]),
        .Q(out_col_fu_226[0]),
        .R(col_stride_fu_2180));
  FDRE \out_col_fu_226_reg[1] 
       (.C(ap_clk),
        .CE(indvar_flatten136_fu_238),
        .D(select_ln1027_34_fu_1325_p3[1]),
        .Q(out_col_fu_226[1]),
        .R(col_stride_fu_2180));
  FDRE \out_col_fu_226_reg[2] 
       (.C(ap_clk),
        .CE(indvar_flatten136_fu_238),
        .D(select_ln1027_34_fu_1325_p3[2]),
        .Q(out_col_fu_226[2]),
        .R(col_stride_fu_2180));
  FDRE \out_col_fu_226_reg[3] 
       (.C(ap_clk),
        .CE(indvar_flatten136_fu_238),
        .D(select_ln1027_34_fu_1325_p3[3]),
        .Q(out_col_fu_226[3]),
        .R(col_stride_fu_2180));
  FDRE \out_col_fu_226_reg[4] 
       (.C(ap_clk),
        .CE(indvar_flatten136_fu_238),
        .D(select_ln1027_34_fu_1325_p3[4]),
        .Q(out_col_fu_226[4]),
        .R(col_stride_fu_2180));
  FDRE \out_col_fu_226_reg[5] 
       (.C(ap_clk),
        .CE(indvar_flatten136_fu_238),
        .D(select_ln1027_34_fu_1325_p3[5]),
        .Q(out_col_fu_226[5]),
        .R(col_stride_fu_2180));
  FDRE \out_col_fu_226_reg[6] 
       (.C(ap_clk),
        .CE(indvar_flatten136_fu_238),
        .D(select_ln1027_34_fu_1325_p3[6]),
        .Q(out_col_fu_226[6]),
        .R(col_stride_fu_2180));
  FDRE \out_col_fu_226_reg[7] 
       (.C(ap_clk),
        .CE(indvar_flatten136_fu_238),
        .D(select_ln1027_34_fu_1325_p3[7]),
        .Q(out_col_fu_226[7]),
        .R(col_stride_fu_2180));
  FDRE \out_col_fu_226_reg[8] 
       (.C(ap_clk),
        .CE(indvar_flatten136_fu_238),
        .D(select_ln1027_34_fu_1325_p3[8]),
        .Q(out_col_fu_226[8]),
        .R(col_stride_fu_2180));
  FDRE \out_row_1_reg_2226_reg[0] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(out_row_fu_242[0]),
        .Q(out_row_1_reg_2226[0]),
        .R(1'b0));
  FDRE \out_row_1_reg_2226_reg[1] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(out_row_fu_242[1]),
        .Q(out_row_1_reg_2226[1]),
        .R(1'b0));
  FDRE \out_row_1_reg_2226_reg[2] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(out_row_fu_242[2]),
        .Q(out_row_1_reg_2226[2]),
        .R(1'b0));
  FDRE \out_row_1_reg_2226_reg[3] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(out_row_fu_242[3]),
        .Q(out_row_1_reg_2226[3]),
        .R(1'b0));
  FDRE \out_row_1_reg_2226_reg[4] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(out_row_fu_242[4]),
        .Q(out_row_1_reg_2226[4]),
        .R(1'b0));
  FDRE \out_row_1_reg_2226_reg[5] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(out_row_fu_242[5]),
        .Q(out_row_1_reg_2226[5]),
        .R(1'b0));
  FDRE \out_row_1_reg_2226_reg[6] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(out_row_fu_242[6]),
        .Q(out_row_1_reg_2226[6]),
        .R(1'b0));
  FDRE \out_row_1_reg_2226_reg[7] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(out_row_fu_242[7]),
        .Q(out_row_1_reg_2226[7]),
        .R(1'b0));
  FDRE \out_row_1_reg_2226_reg[8] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(out_row_fu_242[8]),
        .Q(out_row_1_reg_2226[8]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \out_row_3_reg_2252[0]_i_1 
       (.I0(out_row_fu_242[0]),
        .O(out_row_cast7_mid1_fu_818_p1[0]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \out_row_3_reg_2252[1]_i_1 
       (.I0(out_row_fu_242[0]),
        .I1(out_row_fu_242[1]),
        .O(out_row_cast7_mid1_fu_818_p1[1]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \out_row_3_reg_2252[2]_i_1 
       (.I0(out_row_fu_242[2]),
        .I1(out_row_fu_242[1]),
        .I2(out_row_fu_242[0]),
        .O(out_row_cast7_mid1_fu_818_p1[2]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \out_row_3_reg_2252[3]_i_1 
       (.I0(out_row_fu_242[3]),
        .I1(out_row_fu_242[0]),
        .I2(out_row_fu_242[1]),
        .I3(out_row_fu_242[2]),
        .O(out_row_cast7_mid1_fu_818_p1[3]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \out_row_3_reg_2252[4]_i_1 
       (.I0(out_row_fu_242[4]),
        .I1(out_row_fu_242[3]),
        .I2(out_row_fu_242[2]),
        .I3(out_row_fu_242[1]),
        .I4(out_row_fu_242[0]),
        .O(out_row_cast7_mid1_fu_818_p1[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \out_row_3_reg_2252[5]_i_1 
       (.I0(out_row_fu_242[5]),
        .I1(out_row_fu_242[4]),
        .I2(out_row_fu_242[0]),
        .I3(out_row_fu_242[1]),
        .I4(out_row_fu_242[2]),
        .I5(out_row_fu_242[3]),
        .O(out_row_cast7_mid1_fu_818_p1[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \out_row_3_reg_2252[6]_i_1 
       (.I0(out_row_fu_242[6]),
        .I1(\out_row_3_reg_2252[8]_i_2_n_0 ),
        .O(out_row_cast7_mid1_fu_818_p1[6]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \out_row_3_reg_2252[7]_i_1 
       (.I0(out_row_fu_242[7]),
        .I1(\out_row_3_reg_2252[8]_i_2_n_0 ),
        .I2(out_row_fu_242[6]),
        .O(out_row_cast7_mid1_fu_818_p1[7]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \out_row_3_reg_2252[8]_i_1 
       (.I0(out_row_fu_242[8]),
        .I1(out_row_fu_242[7]),
        .I2(out_row_fu_242[6]),
        .I3(\out_row_3_reg_2252[8]_i_2_n_0 ),
        .O(out_row_cast7_mid1_fu_818_p1[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \out_row_3_reg_2252[8]_i_2 
       (.I0(out_row_fu_242[4]),
        .I1(out_row_fu_242[0]),
        .I2(out_row_fu_242[1]),
        .I3(out_row_fu_242[2]),
        .I4(out_row_fu_242[3]),
        .I5(out_row_fu_242[5]),
        .O(\out_row_3_reg_2252[8]_i_2_n_0 ));
  FDRE \out_row_3_reg_2252_reg[0] 
       (.C(ap_clk),
        .CE(icmp_ln1027_4_reg_22580),
        .D(out_row_cast7_mid1_fu_818_p1[0]),
        .Q(out_row_3_reg_2252[0]),
        .R(1'b0));
  FDRE \out_row_3_reg_2252_reg[1] 
       (.C(ap_clk),
        .CE(icmp_ln1027_4_reg_22580),
        .D(out_row_cast7_mid1_fu_818_p1[1]),
        .Q(out_row_3_reg_2252[1]),
        .R(1'b0));
  FDRE \out_row_3_reg_2252_reg[2] 
       (.C(ap_clk),
        .CE(icmp_ln1027_4_reg_22580),
        .D(out_row_cast7_mid1_fu_818_p1[2]),
        .Q(out_row_3_reg_2252[2]),
        .R(1'b0));
  FDRE \out_row_3_reg_2252_reg[3] 
       (.C(ap_clk),
        .CE(icmp_ln1027_4_reg_22580),
        .D(out_row_cast7_mid1_fu_818_p1[3]),
        .Q(out_row_3_reg_2252[3]),
        .R(1'b0));
  FDRE \out_row_3_reg_2252_reg[4] 
       (.C(ap_clk),
        .CE(icmp_ln1027_4_reg_22580),
        .D(out_row_cast7_mid1_fu_818_p1[4]),
        .Q(out_row_3_reg_2252[4]),
        .R(1'b0));
  FDRE \out_row_3_reg_2252_reg[5] 
       (.C(ap_clk),
        .CE(icmp_ln1027_4_reg_22580),
        .D(out_row_cast7_mid1_fu_818_p1[5]),
        .Q(out_row_3_reg_2252[5]),
        .R(1'b0));
  FDRE \out_row_3_reg_2252_reg[6] 
       (.C(ap_clk),
        .CE(icmp_ln1027_4_reg_22580),
        .D(out_row_cast7_mid1_fu_818_p1[6]),
        .Q(out_row_3_reg_2252[6]),
        .R(1'b0));
  FDRE \out_row_3_reg_2252_reg[7] 
       (.C(ap_clk),
        .CE(icmp_ln1027_4_reg_22580),
        .D(out_row_cast7_mid1_fu_818_p1[7]),
        .Q(out_row_3_reg_2252[7]),
        .R(1'b0));
  FDRE \out_row_3_reg_2252_reg[8] 
       (.C(ap_clk),
        .CE(icmp_ln1027_4_reg_22580),
        .D(out_row_cast7_mid1_fu_818_p1[8]),
        .Q(out_row_3_reg_2252[8]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_row_fu_242[0]_i_1 
       (.I0(out_row_3_reg_2252[0]),
        .I1(icmp_ln1027_4_reg_2258),
        .I2(out_row_1_reg_2226[0]),
        .O(select_ln1027_11_fu_1164_p3[0]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_row_fu_242[1]_i_1 
       (.I0(out_row_3_reg_2252[1]),
        .I1(icmp_ln1027_4_reg_2258),
        .I2(out_row_1_reg_2226[1]),
        .O(select_ln1027_11_fu_1164_p3[1]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_row_fu_242[2]_i_1 
       (.I0(out_row_3_reg_2252[2]),
        .I1(icmp_ln1027_4_reg_2258),
        .I2(out_row_1_reg_2226[2]),
        .O(select_ln1027_11_fu_1164_p3[2]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_row_fu_242[3]_i_1 
       (.I0(out_row_3_reg_2252[3]),
        .I1(icmp_ln1027_4_reg_2258),
        .I2(out_row_1_reg_2226[3]),
        .O(select_ln1027_11_fu_1164_p3[3]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_row_fu_242[4]_i_1 
       (.I0(out_row_3_reg_2252[4]),
        .I1(icmp_ln1027_4_reg_2258),
        .I2(out_row_1_reg_2226[4]),
        .O(select_ln1027_11_fu_1164_p3[4]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_row_fu_242[5]_i_1 
       (.I0(out_row_3_reg_2252[5]),
        .I1(icmp_ln1027_4_reg_2258),
        .I2(out_row_1_reg_2226[5]),
        .O(select_ln1027_11_fu_1164_p3[5]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_row_fu_242[6]_i_1 
       (.I0(out_row_3_reg_2252[6]),
        .I1(icmp_ln1027_4_reg_2258),
        .I2(out_row_1_reg_2226[6]),
        .O(select_ln1027_11_fu_1164_p3[6]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_row_fu_242[7]_i_1 
       (.I0(out_row_3_reg_2252[7]),
        .I1(icmp_ln1027_4_reg_2258),
        .I2(out_row_1_reg_2226[7]),
        .O(select_ln1027_11_fu_1164_p3[7]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_row_fu_242[8]_i_1 
       (.I0(out_row_3_reg_2252[8]),
        .I1(icmp_ln1027_4_reg_2258),
        .I2(out_row_1_reg_2226[8]),
        .O(select_ln1027_11_fu_1164_p3[8]));
  FDRE \out_row_fu_242_reg[0] 
       (.C(ap_clk),
        .CE(indvar_flatten136_fu_238),
        .D(select_ln1027_11_fu_1164_p3[0]),
        .Q(out_row_fu_242[0]),
        .R(col_stride_fu_2180));
  FDRE \out_row_fu_242_reg[1] 
       (.C(ap_clk),
        .CE(indvar_flatten136_fu_238),
        .D(select_ln1027_11_fu_1164_p3[1]),
        .Q(out_row_fu_242[1]),
        .R(col_stride_fu_2180));
  FDRE \out_row_fu_242_reg[2] 
       (.C(ap_clk),
        .CE(indvar_flatten136_fu_238),
        .D(select_ln1027_11_fu_1164_p3[2]),
        .Q(out_row_fu_242[2]),
        .R(col_stride_fu_2180));
  FDRE \out_row_fu_242_reg[3] 
       (.C(ap_clk),
        .CE(indvar_flatten136_fu_238),
        .D(select_ln1027_11_fu_1164_p3[3]),
        .Q(out_row_fu_242[3]),
        .R(col_stride_fu_2180));
  FDRE \out_row_fu_242_reg[4] 
       (.C(ap_clk),
        .CE(indvar_flatten136_fu_238),
        .D(select_ln1027_11_fu_1164_p3[4]),
        .Q(out_row_fu_242[4]),
        .R(col_stride_fu_2180));
  FDRE \out_row_fu_242_reg[5] 
       (.C(ap_clk),
        .CE(indvar_flatten136_fu_238),
        .D(select_ln1027_11_fu_1164_p3[5]),
        .Q(out_row_fu_242[5]),
        .R(col_stride_fu_2180));
  FDRE \out_row_fu_242_reg[6] 
       (.C(ap_clk),
        .CE(indvar_flatten136_fu_238),
        .D(select_ln1027_11_fu_1164_p3[6]),
        .Q(out_row_fu_242[6]),
        .R(col_stride_fu_2180));
  FDRE \out_row_fu_242_reg[7] 
       (.C(ap_clk),
        .CE(indvar_flatten136_fu_238),
        .D(select_ln1027_11_fu_1164_p3[7]),
        .Q(out_row_fu_242[7]),
        .R(col_stride_fu_2180));
  FDRE \out_row_fu_242_reg[8] 
       (.C(ap_clk),
        .CE(indvar_flatten136_fu_238),
        .D(select_ln1027_11_fu_1164_p3[8]),
        .Q(out_row_fu_242[8]),
        .R(col_stride_fu_2180));
  LUT4 #(
    .INIT(16'h0080)) 
    ram_reg_0_i_1
       (.I0(\ap_CS_fsm_reg[8] [1]),
        .I1(ap_CS_fsm_pp0_stage2),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\icmp_ln1027_3_reg_2248_pp0_iter1_reg_reg_n_0_[0] ),
        .O(we1));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    ram_reg_0_i_10
       (.I0(line_buff_group_3_val_V_2_addr_2_reg_2667[4]),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(address1[4]),
        .I4(ram_reg_0_i_16_n_0),
        .I5(add_ln984_fu_1737_p2_n_101),
        .O(address0[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_i_10__0
       (.I0(add_ln984_1_reg_2552_reg_n_101),
        .I1(ap_CS_fsm_pp0_stage2),
        .I2(add_ln984_fu_1737_p2_n_101),
        .O(add_ln984_1_reg_2552_reg_0[4]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    ram_reg_0_i_11
       (.I0(line_buff_group_3_val_V_2_addr_2_reg_2667[3]),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(address1[3]),
        .I4(ram_reg_0_i_16_n_0),
        .I5(add_ln984_fu_1737_p2_n_102),
        .O(address0[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_i_11__0
       (.I0(add_ln984_1_reg_2552_reg_n_102),
        .I1(ap_CS_fsm_pp0_stage2),
        .I2(add_ln984_fu_1737_p2_n_102),
        .O(add_ln984_1_reg_2552_reg_0[3]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    ram_reg_0_i_12
       (.I0(line_buff_group_3_val_V_2_addr_2_reg_2667[2]),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(address1[2]),
        .I4(ram_reg_0_i_16_n_0),
        .I5(add_ln984_fu_1737_p2_n_103),
        .O(address0[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_i_12__0
       (.I0(add_ln984_1_reg_2552_reg_n_103),
        .I1(ap_CS_fsm_pp0_stage2),
        .I2(add_ln984_fu_1737_p2_n_103),
        .O(add_ln984_1_reg_2552_reg_0[2]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    ram_reg_0_i_13
       (.I0(line_buff_group_3_val_V_2_addr_2_reg_2667[1]),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(address1[1]),
        .I4(ram_reg_0_i_16_n_0),
        .I5(add_ln984_fu_1737_p2_n_104),
        .O(address0[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_i_13__0
       (.I0(add_ln984_1_reg_2552_reg_n_104),
        .I1(ap_CS_fsm_pp0_stage2),
        .I2(add_ln984_fu_1737_p2_n_104),
        .O(add_ln984_1_reg_2552_reg_0[1]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    ram_reg_0_i_14
       (.I0(line_buff_group_3_val_V_2_addr_2_reg_2667[0]),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(address1[0]),
        .I4(ram_reg_0_i_16_n_0),
        .I5(add_ln984_fu_1737_p2_n_105),
        .O(address0[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_i_14__0
       (.I0(add_ln984_1_reg_2552_reg_n_105),
        .I1(ap_CS_fsm_pp0_stage2),
        .I2(add_ln984_fu_1737_p2_n_105),
        .O(add_ln984_1_reg_2552_reg_0[0]));
  LUT3 #(
    .INIT(8'h08)) 
    ram_reg_0_i_15
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(\ap_CS_fsm_reg[8] [1]),
        .I2(ram_reg_0_i_16__0_n_0),
        .O(ap_enable_reg_pp0_iter2_reg_4));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_0_i_15__0
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_CS_fsm_pp0_stage2),
        .I2(\ap_CS_fsm_reg[8] [1]),
        .O(ap_enable_reg_pp0_iter1_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_i_16
       (.I0(ap_CS_fsm_pp0_stage2),
        .I1(ap_enable_reg_pp0_iter1),
        .O(ram_reg_0_i_16_n_0));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    ram_reg_0_i_16__0
       (.I0(inStream_TVALID_int_regslice),
        .I1(\select_ln1027_37_reg_2472[0]_i_4_n_0 ),
        .I2(\select_ln1027_37_reg_2472[0]_i_3_n_0 ),
        .I3(ram_reg_0_i_18_n_0),
        .I4(ram_reg_0_i_19_n_0),
        .I5(\ap_CS_fsm_reg_n_0_[0] ),
        .O(ram_reg_0_i_16__0_n_0));
  LUT6 #(
    .INIT(64'h0000000111111111)) 
    ram_reg_0_i_18
       (.I0(select_ln1027_10_reg_2280),
        .I1(icmp_ln1027_4_reg_2258),
        .I2(select_ln1027_22_reg_2377),
        .I3(select_ln1027_23_reg_2382),
        .I4(ult53_fu_1094_p2),
        .I5(ult_reg_2316),
        .O(ram_reg_0_i_18_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    ram_reg_0_i_19
       (.I0(\icmp_ln1027_3_reg_2248_reg_n_0_[0] ),
        .I1(ap_enable_reg_pp0_iter1),
        .O(ram_reg_0_i_19_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    ram_reg_0_i_1__0
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(\ap_CS_fsm_reg[8] [1]),
        .I2(ram_reg_0_i_16__0_n_0),
        .O(WEA));
  LUT3 #(
    .INIT(8'h08)) 
    ram_reg_0_i_1__1
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(\ap_CS_fsm_reg[8] [1]),
        .I2(ram_reg_0_i_16__0_n_0),
        .O(ap_enable_reg_pp0_iter2_reg_0));
  LUT3 #(
    .INIT(8'h08)) 
    ram_reg_0_i_1__2
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(\ap_CS_fsm_reg[8] [1]),
        .I2(ram_reg_0_i_16__0_n_0),
        .O(ap_enable_reg_pp0_iter2_reg_2));
  LUT4 #(
    .INIT(16'h0008)) 
    ram_reg_0_i_1__3
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(\ap_CS_fsm_reg[8] [1]),
        .I2(ram_reg_0_i_16__0_n_0),
        .I3(\icmp_ln1027_3_reg_2248_pp0_iter1_reg_reg_n_0_[0] ),
        .O(ap_enable_reg_pp0_iter2_reg_7));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_0_i_1__4
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_CS_fsm_pp0_stage2),
        .I2(\ap_CS_fsm_reg[8] [1]),
        .O(ap_enable_reg_pp0_iter1_reg_3));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_0_i_1__5
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_CS_fsm_pp0_stage2),
        .I2(\ap_CS_fsm_reg[8] [1]),
        .O(ap_enable_reg_pp0_iter1_reg_5));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_0_i_1__6
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_CS_fsm_pp0_stage2),
        .I2(\ap_CS_fsm_reg[8] [1]),
        .O(ap_enable_reg_pp0_iter1_reg_7));
  LUT4 #(
    .INIT(16'h80A0)) 
    ram_reg_0_i_2
       (.I0(\ap_CS_fsm_reg[8] [1]),
        .I1(ap_CS_fsm_pp0_stage2),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(flow_control_loop_pipe_sequential_init_U_n_4),
        .O(ce0));
  LUT6 #(
    .INIT(64'hCC080808CCCC0808)) 
    ram_reg_0_i_2__0
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(\ap_CS_fsm_reg[8] [1]),
        .I2(ram_reg_0_i_16__0_n_0),
        .I3(ap_CS_fsm_pp0_stage2),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(flow_control_loop_pipe_sequential_init_U_n_4),
        .O(ap_enable_reg_pp0_iter2_reg_6));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    ram_reg_0_i_3
       (.I0(line_buff_group_3_val_V_2_addr_2_reg_2667[11]),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(address1[11]),
        .I4(ram_reg_0_i_16_n_0),
        .I5(add_ln984_fu_1737_p2_n_94),
        .O(address0[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_i_3__0
       (.I0(add_ln984_1_reg_2552_reg_n_94),
        .I1(ap_CS_fsm_pp0_stage2),
        .I2(add_ln984_fu_1737_p2_n_94),
        .O(add_ln984_1_reg_2552_reg_0[11]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    ram_reg_0_i_4
       (.I0(line_buff_group_3_val_V_2_addr_2_reg_2667[10]),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(address1[10]),
        .I4(ram_reg_0_i_16_n_0),
        .I5(add_ln984_fu_1737_p2_n_95),
        .O(address0[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_i_4__0
       (.I0(add_ln984_1_reg_2552_reg_n_95),
        .I1(ap_CS_fsm_pp0_stage2),
        .I2(add_ln984_fu_1737_p2_n_95),
        .O(add_ln984_1_reg_2552_reg_0[10]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    ram_reg_0_i_5
       (.I0(line_buff_group_3_val_V_2_addr_2_reg_2667[9]),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(address1[9]),
        .I4(ram_reg_0_i_16_n_0),
        .I5(add_ln984_fu_1737_p2_n_96),
        .O(address0[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_i_5__0
       (.I0(add_ln984_1_reg_2552_reg_n_96),
        .I1(ap_CS_fsm_pp0_stage2),
        .I2(add_ln984_fu_1737_p2_n_96),
        .O(add_ln984_1_reg_2552_reg_0[9]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    ram_reg_0_i_6
       (.I0(line_buff_group_3_val_V_2_addr_2_reg_2667[8]),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(address1[8]),
        .I4(ram_reg_0_i_16_n_0),
        .I5(add_ln984_fu_1737_p2_n_97),
        .O(address0[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_i_6__0
       (.I0(add_ln984_1_reg_2552_reg_n_97),
        .I1(ap_CS_fsm_pp0_stage2),
        .I2(add_ln984_fu_1737_p2_n_97),
        .O(add_ln984_1_reg_2552_reg_0[8]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    ram_reg_0_i_7
       (.I0(line_buff_group_3_val_V_2_addr_2_reg_2667[7]),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(address1[7]),
        .I4(ram_reg_0_i_16_n_0),
        .I5(add_ln984_fu_1737_p2_n_98),
        .O(address0[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_i_7__0
       (.I0(add_ln984_1_reg_2552_reg_n_98),
        .I1(ap_CS_fsm_pp0_stage2),
        .I2(add_ln984_fu_1737_p2_n_98),
        .O(add_ln984_1_reg_2552_reg_0[7]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    ram_reg_0_i_8
       (.I0(line_buff_group_3_val_V_2_addr_2_reg_2667[6]),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(address1[6]),
        .I4(ram_reg_0_i_16_n_0),
        .I5(add_ln984_fu_1737_p2_n_99),
        .O(address0[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_i_8__0
       (.I0(add_ln984_1_reg_2552_reg_n_99),
        .I1(ap_CS_fsm_pp0_stage2),
        .I2(add_ln984_fu_1737_p2_n_99),
        .O(add_ln984_1_reg_2552_reg_0[6]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    ram_reg_0_i_9
       (.I0(line_buff_group_3_val_V_2_addr_2_reg_2667[5]),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(address1[5]),
        .I4(ram_reg_0_i_16_n_0),
        .I5(add_ln984_fu_1737_p2_n_100),
        .O(address0[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_i_9__0
       (.I0(add_ln984_1_reg_2552_reg_n_100),
        .I1(ap_CS_fsm_pp0_stage2),
        .I2(add_ln984_fu_1737_p2_n_100),
        .O(add_ln984_1_reg_2552_reg_0[5]));
  LUT3 #(
    .INIT(8'h08)) 
    ram_reg_1_i_1
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(\ap_CS_fsm_reg[8] [1]),
        .I2(ram_reg_0_i_16__0_n_0),
        .O(ce1));
  LUT3 #(
    .INIT(8'h08)) 
    ram_reg_1_i_1__0
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(\ap_CS_fsm_reg[8] [1]),
        .I2(ram_reg_0_i_16__0_n_0),
        .O(ap_enable_reg_pp0_iter2_reg_1));
  LUT3 #(
    .INIT(8'h08)) 
    ram_reg_1_i_1__1
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(\ap_CS_fsm_reg[8] [1]),
        .I2(ram_reg_0_i_16__0_n_0),
        .O(ap_enable_reg_pp0_iter2_reg_3));
  LUT3 #(
    .INIT(8'h08)) 
    ram_reg_1_i_1__2
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(\ap_CS_fsm_reg[8] [1]),
        .I2(ram_reg_0_i_16__0_n_0),
        .O(ap_enable_reg_pp0_iter2_reg_5));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_1_i_1__3
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_CS_fsm_pp0_stage2),
        .I2(\ap_CS_fsm_reg[8] [1]),
        .O(ap_enable_reg_pp0_iter1_reg_0));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_1_i_1__4
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_CS_fsm_pp0_stage2),
        .I2(\ap_CS_fsm_reg[8] [1]),
        .O(ap_enable_reg_pp0_iter1_reg_2));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_1_i_1__5
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_CS_fsm_pp0_stage2),
        .I2(\ap_CS_fsm_reg[8] [1]),
        .O(ap_enable_reg_pp0_iter1_reg_4));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_1_i_1__6
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_CS_fsm_pp0_stage2),
        .I2(\ap_CS_fsm_reg[8] [1]),
        .O(ap_enable_reg_pp0_iter1_reg_6));
  LUT3 #(
    .INIT(8'h12)) 
    \row_idx_mid1_reg_2371[3]_i_2 
       (.I0(row_stride_fu_234[0]),
        .I1(icmp_ln1027_4_reg_2258),
        .I2(row_stride_fu_234[1]),
        .O(\row_idx_mid1_reg_2371[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \row_idx_mid1_reg_2371[3]_i_3 
       (.I0(icmp_ln1027_4_reg_2258),
        .I1(row_stride_fu_234[0]),
        .O(\row_idx_mid1_reg_2371[3]_i_3_n_0 ));
  FDRE \row_idx_mid1_reg_2371_reg[0] 
       (.C(ap_clk),
        .CE(conv3_i_i_i3291606_mid1_reg_24110),
        .D(row_idx_mid1_fu_996_p2[0]),
        .Q(row_idx_mid1_reg_2371[0]),
        .R(1'b0));
  FDRE \row_idx_mid1_reg_2371_reg[10] 
       (.C(ap_clk),
        .CE(conv3_i_i_i3291606_mid1_reg_24110),
        .D(row_idx_mid1_fu_996_p2[10]),
        .Q(row_idx_mid1_reg_2371[10]),
        .R(1'b0));
  FDRE \row_idx_mid1_reg_2371_reg[1] 
       (.C(ap_clk),
        .CE(conv3_i_i_i3291606_mid1_reg_24110),
        .D(row_idx_mid1_fu_996_p2[1]),
        .Q(row_idx_mid1_reg_2371[1]),
        .R(1'b0));
  FDRE \row_idx_mid1_reg_2371_reg[2] 
       (.C(ap_clk),
        .CE(conv3_i_i_i3291606_mid1_reg_24110),
        .D(row_idx_mid1_fu_996_p2[2]),
        .Q(row_idx_mid1_reg_2371[2]),
        .R(1'b0));
  FDRE \row_idx_mid1_reg_2371_reg[3] 
       (.C(ap_clk),
        .CE(conv3_i_i_i3291606_mid1_reg_24110),
        .D(row_idx_mid1_fu_996_p2[3]),
        .Q(row_idx_mid1_reg_2371[3]),
        .R(1'b0));
  FDRE \row_idx_mid1_reg_2371_reg[4] 
       (.C(ap_clk),
        .CE(conv3_i_i_i3291606_mid1_reg_24110),
        .D(row_idx_mid1_fu_996_p2[4]),
        .Q(row_idx_mid1_reg_2371[4]),
        .R(1'b0));
  FDRE \row_idx_mid1_reg_2371_reg[5] 
       (.C(ap_clk),
        .CE(conv3_i_i_i3291606_mid1_reg_24110),
        .D(row_idx_mid1_fu_996_p2[5]),
        .Q(row_idx_mid1_reg_2371[5]),
        .R(1'b0));
  FDRE \row_idx_mid1_reg_2371_reg[6] 
       (.C(ap_clk),
        .CE(conv3_i_i_i3291606_mid1_reg_24110),
        .D(row_idx_mid1_fu_996_p2[6]),
        .Q(row_idx_mid1_reg_2371[6]),
        .R(1'b0));
  FDRE \row_idx_mid1_reg_2371_reg[7] 
       (.C(ap_clk),
        .CE(conv3_i_i_i3291606_mid1_reg_24110),
        .D(row_idx_mid1_fu_996_p2[7]),
        .Q(row_idx_mid1_reg_2371[7]),
        .R(1'b0));
  FDRE \row_idx_mid1_reg_2371_reg[8] 
       (.C(ap_clk),
        .CE(conv3_i_i_i3291606_mid1_reg_24110),
        .D(row_idx_mid1_fu_996_p2[8]),
        .Q(row_idx_mid1_reg_2371[8]),
        .R(1'b0));
  FDRE \row_idx_mid1_reg_2371_reg[9] 
       (.C(ap_clk),
        .CE(conv3_i_i_i3291606_mid1_reg_24110),
        .D(row_idx_mid1_fu_996_p2[9]),
        .Q(row_idx_mid1_reg_2371[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \row_stride_3_reg_2360[0]_i_1 
       (.I0(icmp_ln1027_4_reg_2258),
        .I1(row_stride_fu_234[0]),
        .O(zext_ln1027_5_fu_992_p1[0]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \row_stride_3_reg_2360[1]_i_1 
       (.I0(row_stride_fu_234[0]),
        .I1(icmp_ln1027_4_reg_2258),
        .I2(row_stride_fu_234[1]),
        .O(zext_ln1027_5_fu_992_p1[1]));
  FDRE \row_stride_3_reg_2360_reg[0] 
       (.C(ap_clk),
        .CE(conv3_i_i_i3291606_mid1_reg_24110),
        .D(zext_ln1027_5_fu_992_p1[0]),
        .Q(row_stride_3_reg_2360[0]),
        .R(1'b0));
  FDRE \row_stride_3_reg_2360_reg[1] 
       (.C(ap_clk),
        .CE(conv3_i_i_i3291606_mid1_reg_24110),
        .D(zext_ln1027_5_fu_992_p1[1]),
        .Q(row_stride_3_reg_2360[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \row_stride_fu_234[0]_i_1 
       (.I0(row_stride_3_reg_2360[0]),
        .I1(select_ln1027_10_reg_2280),
        .I2(select_ln1027_reg_2345[0]),
        .O(select_ln1027_24_fu_1242_p3[0]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \row_stride_fu_234[1]_i_1 
       (.I0(row_stride_3_reg_2360[1]),
        .I1(select_ln1027_10_reg_2280),
        .I2(select_ln1027_reg_2345[1]),
        .O(select_ln1027_24_fu_1242_p3[1]));
  FDRE \row_stride_fu_234_reg[0] 
       (.C(ap_clk),
        .CE(indvar_flatten136_fu_238),
        .D(select_ln1027_24_fu_1242_p3[0]),
        .Q(row_stride_fu_234[0]),
        .R(col_stride_fu_2180));
  FDRE \row_stride_fu_234_reg[1] 
       (.C(ap_clk),
        .CE(indvar_flatten136_fu_238),
        .D(select_ln1027_24_fu_1242_p3[1]),
        .Q(row_stride_fu_234[1]),
        .R(col_stride_fu_2180));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \select_ln1027_10_reg_2280[0]_i_1 
       (.I0(\select_ln1027_10_reg_2280_reg[0]_0 ),
        .I1(icmp_ln1027_4_fu_813_p2_carry__0_n_2),
        .I2(icmp_ln1027_7_fu_835_p2),
        .O(select_ln1027_10_fu_840_p3));
  FDRE \select_ln1027_10_reg_2280_reg[0] 
       (.C(ap_clk),
        .CE(icmp_ln1027_4_reg_22580),
        .D(select_ln1027_10_fu_840_p3),
        .Q(select_ln1027_10_reg_2280),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \select_ln1027_12_reg_2366[0]_i_1 
       (.I0(out_col_1_reg_2210[0]),
        .I1(or_ln1027_1_reg_2294),
        .O(select_ln1027_12_fu_986_p3[0]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \select_ln1027_12_reg_2366[1]_i_1 
       (.I0(out_col_1_reg_2210[1]),
        .I1(or_ln1027_1_reg_2294),
        .O(select_ln1027_12_fu_986_p3[1]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \select_ln1027_12_reg_2366[2]_i_1 
       (.I0(out_col_1_reg_2210[2]),
        .I1(or_ln1027_1_reg_2294),
        .O(select_ln1027_12_fu_986_p3[2]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \select_ln1027_12_reg_2366[3]_i_1 
       (.I0(out_col_1_reg_2210[3]),
        .I1(or_ln1027_1_reg_2294),
        .O(select_ln1027_12_fu_986_p3[3]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \select_ln1027_12_reg_2366[4]_i_1 
       (.I0(out_col_1_reg_2210[4]),
        .I1(or_ln1027_1_reg_2294),
        .O(select_ln1027_12_fu_986_p3[4]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \select_ln1027_12_reg_2366[5]_i_1 
       (.I0(out_col_1_reg_2210[5]),
        .I1(or_ln1027_1_reg_2294),
        .O(select_ln1027_12_fu_986_p3[5]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \select_ln1027_12_reg_2366[6]_i_1 
       (.I0(out_col_1_reg_2210[6]),
        .I1(or_ln1027_1_reg_2294),
        .O(select_ln1027_12_fu_986_p3[6]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \select_ln1027_12_reg_2366[7]_i_1 
       (.I0(out_col_1_reg_2210[7]),
        .I1(or_ln1027_1_reg_2294),
        .O(select_ln1027_12_fu_986_p3[7]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \select_ln1027_12_reg_2366[8]_i_1 
       (.I0(out_col_1_reg_2210[8]),
        .I1(or_ln1027_1_reg_2294),
        .O(select_ln1027_12_fu_986_p3[8]));
  FDRE \select_ln1027_12_reg_2366_reg[0] 
       (.C(ap_clk),
        .CE(conv3_i_i_i3291606_mid1_reg_24110),
        .D(select_ln1027_12_fu_986_p3[0]),
        .Q(select_ln1027_12_reg_2366[0]),
        .R(1'b0));
  FDRE \select_ln1027_12_reg_2366_reg[1] 
       (.C(ap_clk),
        .CE(conv3_i_i_i3291606_mid1_reg_24110),
        .D(select_ln1027_12_fu_986_p3[1]),
        .Q(select_ln1027_12_reg_2366[1]),
        .R(1'b0));
  FDRE \select_ln1027_12_reg_2366_reg[2] 
       (.C(ap_clk),
        .CE(conv3_i_i_i3291606_mid1_reg_24110),
        .D(select_ln1027_12_fu_986_p3[2]),
        .Q(select_ln1027_12_reg_2366[2]),
        .R(1'b0));
  FDRE \select_ln1027_12_reg_2366_reg[3] 
       (.C(ap_clk),
        .CE(conv3_i_i_i3291606_mid1_reg_24110),
        .D(select_ln1027_12_fu_986_p3[3]),
        .Q(select_ln1027_12_reg_2366[3]),
        .R(1'b0));
  FDRE \select_ln1027_12_reg_2366_reg[4] 
       (.C(ap_clk),
        .CE(conv3_i_i_i3291606_mid1_reg_24110),
        .D(select_ln1027_12_fu_986_p3[4]),
        .Q(select_ln1027_12_reg_2366[4]),
        .R(1'b0));
  FDRE \select_ln1027_12_reg_2366_reg[5] 
       (.C(ap_clk),
        .CE(conv3_i_i_i3291606_mid1_reg_24110),
        .D(select_ln1027_12_fu_986_p3[5]),
        .Q(select_ln1027_12_reg_2366[5]),
        .R(1'b0));
  FDRE \select_ln1027_12_reg_2366_reg[6] 
       (.C(ap_clk),
        .CE(conv3_i_i_i3291606_mid1_reg_24110),
        .D(select_ln1027_12_fu_986_p3[6]),
        .Q(select_ln1027_12_reg_2366[6]),
        .R(1'b0));
  FDRE \select_ln1027_12_reg_2366_reg[7] 
       (.C(ap_clk),
        .CE(conv3_i_i_i3291606_mid1_reg_24110),
        .D(select_ln1027_12_fu_986_p3[7]),
        .Q(select_ln1027_12_reg_2366[7]),
        .R(1'b0));
  FDRE \select_ln1027_12_reg_2366_reg[8] 
       (.C(ap_clk),
        .CE(conv3_i_i_i3291606_mid1_reg_24110),
        .D(select_ln1027_12_fu_986_p3[8]),
        .Q(select_ln1027_12_reg_2366[8]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFF4100000041)) 
    \select_ln1027_22_reg_2377[0]_i_1 
       (.I0(\select_ln1027_22_reg_2377[0]_i_2_n_0 ),
        .I1(\select_ln1027_22_reg_2377_reg[0]_0 [1]),
        .I2(input_ch_idx_fu_214[1]),
        .I3(icmp_ln1027_4_reg_2258),
        .I4(select_ln1027_10_reg_2280),
        .I5(\select_ln1027_33_reg_2445_reg[0]_0 ),
        .O(select_ln1027_22_fu_1008_p3));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \select_ln1027_22_reg_2377[0]_i_2 
       (.I0(\select_ln1027_22_reg_2377_reg[0]_0 [3]),
        .I1(input_ch_idx_fu_214[3]),
        .I2(input_ch_idx_fu_214[2]),
        .I3(\select_ln1027_22_reg_2377_reg[0]_0 [2]),
        .I4(input_ch_idx_fu_214[0]),
        .I5(\select_ln1027_22_reg_2377_reg[0]_0 [0]),
        .O(\select_ln1027_22_reg_2377[0]_i_2_n_0 ));
  FDRE \select_ln1027_22_reg_2377_reg[0] 
       (.C(ap_clk),
        .CE(conv3_i_i_i3291606_mid1_reg_24110),
        .D(select_ln1027_22_fu_1008_p3),
        .Q(select_ln1027_22_reg_2377),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \select_ln1027_23_reg_2382[0]_i_1 
       (.I0(ap_CS_fsm_pp0_stage2),
        .I1(\icmp_ln1027_3_reg_2248_reg_n_0_[0] ),
        .O(conv3_i_i_i3291606_mid1_reg_24110));
  LUT5 #(
    .INIT(32'hC8C8CDC8)) 
    \select_ln1027_23_reg_2382[0]_i_2 
       (.I0(select_ln1027_10_reg_2280),
        .I1(\select_ln1027_23_reg_2382_reg[0]_0 ),
        .I2(icmp_ln1027_4_reg_2258),
        .I3(\select_ln1027_23_reg_2382[0]_i_3_n_0 ),
        .I4(\select_ln1027_23_reg_2382[0]_i_4_n_0 ),
        .O(\select_ln1027_23_reg_2382[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \select_ln1027_23_reg_2382[0]_i_3 
       (.I0(\indvar_flatten_fu_222_reg_n_0_[4] ),
        .I1(\select_ln1027_23_reg_2382_reg[0]_1 [4]),
        .I2(\indvar_flatten_fu_222_reg_n_0_[5] ),
        .I3(\select_ln1027_23_reg_2382_reg[0]_1 [5]),
        .I4(\select_ln1027_23_reg_2382_reg[0]_1 [3]),
        .I5(\indvar_flatten_fu_222_reg_n_0_[3] ),
        .O(\select_ln1027_23_reg_2382[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \select_ln1027_23_reg_2382[0]_i_4 
       (.I0(\select_ln1027_23_reg_2382_reg[0]_1 [0]),
        .I1(\indvar_flatten_fu_222_reg_n_0_[0] ),
        .I2(\indvar_flatten_fu_222_reg_n_0_[2] ),
        .I3(\select_ln1027_23_reg_2382_reg[0]_1 [2]),
        .I4(\indvar_flatten_fu_222_reg_n_0_[1] ),
        .I5(\select_ln1027_23_reg_2382_reg[0]_1 [1]),
        .O(\select_ln1027_23_reg_2382[0]_i_4_n_0 ));
  FDRE \select_ln1027_23_reg_2382_reg[0] 
       (.C(ap_clk),
        .CE(conv3_i_i_i3291606_mid1_reg_24110),
        .D(\select_ln1027_23_reg_2382[0]_i_2_n_0 ),
        .Q(select_ln1027_23_reg_2382),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000BA8A)) 
    \select_ln1027_25_reg_2405[0]_i_1 
       (.I0(\select_ln1027_25_reg_2405_reg_n_0_[0] ),
        .I1(\icmp_ln1027_3_reg_2248_reg_n_0_[0] ),
        .I2(ap_CS_fsm_pp0_stage2),
        .I3(col_stride_fu_218[0]),
        .I4(select_ln1027_25_reg_2405),
        .O(\select_ln1027_25_reg_2405[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000BA8A)) 
    \select_ln1027_25_reg_2405[1]_i_1 
       (.I0(\select_ln1027_25_reg_2405_reg_n_0_[1] ),
        .I1(\icmp_ln1027_3_reg_2248_reg_n_0_[0] ),
        .I2(ap_CS_fsm_pp0_stage2),
        .I3(col_stride_fu_218[1]),
        .I4(select_ln1027_25_reg_2405),
        .O(\select_ln1027_25_reg_2405[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h44444440)) 
    \select_ln1027_25_reg_2405[1]_i_2 
       (.I0(\icmp_ln1027_3_reg_2248_reg_n_0_[0] ),
        .I1(ap_CS_fsm_pp0_stage2),
        .I2(\select_ln1027_23_reg_2382[0]_i_2_n_0 ),
        .I3(icmp_ln1027_4_reg_2258),
        .I4(select_ln1027_10_reg_2280),
        .O(select_ln1027_25_reg_2405));
  FDRE \select_ln1027_25_reg_2405_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\select_ln1027_25_reg_2405[0]_i_1_n_0 ),
        .Q(\select_ln1027_25_reg_2405_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \select_ln1027_25_reg_2405_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\select_ln1027_25_reg_2405[1]_i_1_n_0 ),
        .Q(\select_ln1027_25_reg_2405_reg_n_0_[1] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hB8B8B8BBB8B8B888)) 
    \select_ln1027_27_reg_2420[0]_i_1 
       (.I0(notrhs_mid1_fu_1057_p2),
        .I1(\select_ln1027_23_reg_2382[0]_i_2_n_0 ),
        .I2(notrhs_mid1192_reg_835),
        .I3(icmp_ln1027_4_reg_2258),
        .I4(select_ln1027_10_reg_2280),
        .I5(notrhs_fu_894_p2),
        .O(select_ln1027_27_fu_1062_p3));
  FDRE \select_ln1027_27_reg_2420_reg[0] 
       (.C(ap_clk),
        .CE(conv3_i_i_i3291606_mid1_reg_24110),
        .D(select_ln1027_27_fu_1062_p3),
        .Q(select_ln1027_27_reg_2420),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \select_ln1027_2_reg_2275[0]_i_1 
       (.I0(notlhs_mid1_fu_822_p2),
        .I1(icmp_ln1027_4_fu_813_p2_carry__0_n_2),
        .I2(notlhs_fu_788_p2),
        .O(select_ln1027_2_fu_827_p3));
  FDRE \select_ln1027_2_reg_2275_reg[0] 
       (.C(ap_clk),
        .CE(icmp_ln1027_4_reg_22580),
        .D(select_ln1027_2_fu_827_p3),
        .Q(select_ln1027_2_reg_2275),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    \select_ln1027_33_reg_2445[0]_i_1 
       (.I0(select_ln1027_23_reg_2382),
        .I1(\select_ln1027_33_reg_2445_reg[0]_0 ),
        .I2(select_ln1027_22_reg_2377),
        .O(p_3_in));
  FDRE \select_ln1027_33_reg_2445_reg[0] 
       (.C(ap_clk),
        .CE(\select_ln1027_35_reg_2457[3]_i_1_n_0 ),
        .D(p_3_in),
        .Q(select_ln1027_33_reg_2445),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0002)) 
    \select_ln1027_35_reg_2457[0]_i_1 
       (.I0(input_ch_idx_load_reg_2340[0]),
        .I1(select_ln1027_23_reg_2382),
        .I2(select_ln1027_22_reg_2377),
        .I3(or_ln1027_1_reg_2294),
        .O(select_ln1027_35_fu_1345_p3[0]));
  LUT4 #(
    .INIT(16'h0002)) 
    \select_ln1027_35_reg_2457[1]_i_1 
       (.I0(input_ch_idx_load_reg_2340[1]),
        .I1(select_ln1027_23_reg_2382),
        .I2(select_ln1027_22_reg_2377),
        .I3(or_ln1027_1_reg_2294),
        .O(select_ln1027_35_fu_1345_p3[1]));
  LUT4 #(
    .INIT(16'h0002)) 
    \select_ln1027_35_reg_2457[2]_i_1 
       (.I0(input_ch_idx_load_reg_2340[2]),
        .I1(select_ln1027_23_reg_2382),
        .I2(select_ln1027_22_reg_2377),
        .I3(or_ln1027_1_reg_2294),
        .O(select_ln1027_35_fu_1345_p3[2]));
  LUT2 #(
    .INIT(4'h1)) 
    \select_ln1027_35_reg_2457[3]_i_1 
       (.I0(\icmp_ln1027_3_reg_2248_reg_n_0_[0] ),
        .I1(ram_reg_0_i_16__0_n_0),
        .O(\select_ln1027_35_reg_2457[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \select_ln1027_35_reg_2457[3]_i_2 
       (.I0(input_ch_idx_load_reg_2340[3]),
        .I1(select_ln1027_23_reg_2382),
        .I2(select_ln1027_22_reg_2377),
        .I3(or_ln1027_1_reg_2294),
        .O(select_ln1027_35_fu_1345_p3[3]));
  FDRE \select_ln1027_35_reg_2457_reg[0] 
       (.C(ap_clk),
        .CE(\select_ln1027_35_reg_2457[3]_i_1_n_0 ),
        .D(select_ln1027_35_fu_1345_p3[0]),
        .Q(select_ln1027_35_reg_2457[0]),
        .R(1'b0));
  FDRE \select_ln1027_35_reg_2457_reg[1] 
       (.C(ap_clk),
        .CE(\select_ln1027_35_reg_2457[3]_i_1_n_0 ),
        .D(select_ln1027_35_fu_1345_p3[1]),
        .Q(select_ln1027_35_reg_2457[1]),
        .R(1'b0));
  FDRE \select_ln1027_35_reg_2457_reg[2] 
       (.C(ap_clk),
        .CE(\select_ln1027_35_reg_2457[3]_i_1_n_0 ),
        .D(select_ln1027_35_fu_1345_p3[2]),
        .Q(select_ln1027_35_reg_2457[2]),
        .R(1'b0));
  FDRE \select_ln1027_35_reg_2457_reg[3] 
       (.C(ap_clk),
        .CE(\select_ln1027_35_reg_2457[3]_i_1_n_0 ),
        .D(select_ln1027_35_fu_1345_p3[3]),
        .Q(select_ln1027_35_reg_2457[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0075)) 
    \select_ln1027_37_reg_2472[0]_i_1 
       (.I0(ult_reg_2316),
        .I1(ult53_fu_1094_p2),
        .I2(\select_ln1027_39_reg_2481[0]_i_3_n_0 ),
        .I3(\select_ln1027_37_reg_2472[0]_i_2_n_0 ),
        .I4(\select_ln1027_37_reg_2472[0]_i_3_n_0 ),
        .I5(\select_ln1027_37_reg_2472[0]_i_4_n_0 ),
        .O(select_ln1027_37_reg_24720));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \select_ln1027_37_reg_2472[0]_i_2 
       (.I0(icmp_ln1027_4_reg_2258),
        .I1(select_ln1027_10_reg_2280),
        .O(\select_ln1027_37_reg_2472[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000808FF00F8F8)) 
    \select_ln1027_37_reg_2472[0]_i_3 
       (.I0(\select_ln1027_37_reg_2472_reg[0]_0 ),
        .I1(\select_ln1027_37_reg_2472[0]_i_2_n_0 ),
        .I2(select_ln1027_22_reg_2377),
        .I3(\select_ln1027_33_reg_2445_reg[0]_0 ),
        .I4(select_ln1027_23_reg_2382),
        .I5(ult61_fu_1388_p2),
        .O(\select_ln1027_37_reg_2472[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00F022F2FFFF22F2)) 
    \select_ln1027_37_reg_2472[0]_i_4 
       (.I0(icmp_ln1027_4_reg_2258),
        .I1(ult55_reg_2355),
        .I2(\select_ln1027_37_reg_2472[0]_i_5_n_0 ),
        .I3(ult59_fu_1273_p2),
        .I4(select_ln1027_10_reg_2280),
        .I5(ult57_fu_1184_p2),
        .O(\select_ln1027_37_reg_2472[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \select_ln1027_37_reg_2472[0]_i_5 
       (.I0(select_ln1027_23_reg_2382),
        .I1(\select_ln1027_33_reg_2445_reg[0]_0 ),
        .O(\select_ln1027_37_reg_2472[0]_i_5_n_0 ));
  FDRE \select_ln1027_37_reg_2472_reg[0] 
       (.C(ap_clk),
        .CE(\select_ln1027_35_reg_2457[3]_i_1_n_0 ),
        .D(select_ln1027_37_reg_24720),
        .Q(select_ln1027_37_reg_2472),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF4F4F4F4FFFFFFF4)) 
    \select_ln1027_39_reg_2481[0]_i_1 
       (.I0(\select_ln1027_39_reg_2481[0]_i_2_n_0 ),
        .I1(\select_ln1027_39_reg_2481[0]_i_3_n_0 ),
        .I2(\select_ln1027_39_reg_2481[0]_i_4_n_0 ),
        .I3(\select_ln1027_39_reg_2481[0]_i_5_n_0 ),
        .I4(\brmerge_mid1_reg_2467[0]_i_1_n_0 ),
        .I5(\select_ln1027_39_reg_2481[0]_i_6_n_0 ),
        .O(select_ln1027_39_fu_1438_p3));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \select_ln1027_39_reg_2481[0]_i_2 
       (.I0(icmp_ln1027_4_reg_2258),
        .I1(select_ln1027_10_reg_2280),
        .I2(notrhs2_reg_2335),
        .I3(notlhs1_reg_2321),
        .I4(\conv_count_reg_2425[11]_i_1_n_0 ),
        .I5(cmp_not_reg_2310),
        .O(\select_ln1027_39_reg_2481[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \select_ln1027_39_reg_2481[0]_i_3 
       (.I0(select_ln1027_23_reg_2382),
        .I1(select_ln1027_22_reg_2377),
        .O(\select_ln1027_39_reg_2481[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4444444444444440)) 
    \select_ln1027_39_reg_2481[0]_i_4 
       (.I0(\select_ln1027_33_reg_2445_reg[0]_0 ),
        .I1(select_ln1027_23_reg_2382),
        .I2(notlhs1_mid1182_reg_830),
        .I3(\select_ln1027_39_reg_2481[0]_i_7_n_0 ),
        .I4(\brmerge_mid131_reg_2440[0]_i_2_n_0 ),
        .I5(\conv_count_mid125_reg_2435[11]_i_1_n_0 ),
        .O(\select_ln1027_39_reg_2481[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFFEFFFEFFEFE)) 
    \select_ln1027_39_reg_2481[0]_i_5 
       (.I0(\select_ln1027_39_reg_2481[0]_i_7_n_0 ),
        .I1(\select_ln1027_39_reg_2481[0]_i_8_n_0 ),
        .I2(\select_ln1027_25_reg_2405_reg_n_0_[0] ),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\select_ln1027_25_reg_2405_reg_n_0_[1] ),
        .O(\select_ln1027_39_reg_2481[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'h35)) 
    \select_ln1027_39_reg_2481[0]_i_6 
       (.I0(select_ln1027_22_reg_2377),
        .I1(\select_ln1027_33_reg_2445_reg[0]_0 ),
        .I2(select_ln1027_23_reg_2382),
        .O(\select_ln1027_39_reg_2481[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hABAA)) 
    \select_ln1027_39_reg_2481[0]_i_7 
       (.I0(\select_ln1027_39_reg_2481[0]_i_9_n_0 ),
        .I1(icmp_ln1027_4_reg_2258),
        .I2(select_ln1027_10_reg_2280),
        .I3(notlhs1_reg_2321),
        .O(\select_ln1027_39_reg_2481[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF404040FF)) 
    \select_ln1027_39_reg_2481[0]_i_8 
       (.I0(select_ln1027_10_reg_2280),
        .I1(icmp_ln1027_4_reg_2258),
        .I2(notlhs1_mid1182_reg_830),
        .I3(\select_ln1027_25_reg_2405_reg_n_0_[0] ),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\select_ln1027_39_reg_2481[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAA28AAAAAAAAAA28)) 
    \select_ln1027_39_reg_2481[0]_i_9 
       (.I0(select_ln1027_10_reg_2280),
        .I1(row_stride_3_reg_2360[0]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(row_stride_3_reg_2360[1]),
        .O(\select_ln1027_39_reg_2481[0]_i_9_n_0 ));
  FDRE \select_ln1027_39_reg_2481_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(indvar_flatten136_fu_2381),
        .D(select_ln1027_39_reg_2481),
        .Q(\select_ln1027_39_reg_2481_pp0_iter2_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \select_ln1027_39_reg_2481_reg[0] 
       (.C(ap_clk),
        .CE(\select_ln1027_35_reg_2457[3]_i_1_n_0 ),
        .D(select_ln1027_39_fu_1438_p3),
        .Q(select_ln1027_39_reg_2481),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \select_ln1027_reg_2345[0]_i_1 
       (.I0(row_stride_fu_234[0]),
        .I1(icmp_ln1027_4_reg_2258),
        .O(select_ln1027_fu_920_p3[0]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \select_ln1027_reg_2345[1]_i_1 
       (.I0(row_stride_fu_234[1]),
        .I1(icmp_ln1027_4_reg_2258),
        .O(select_ln1027_fu_920_p3[1]));
  FDRE \select_ln1027_reg_2345_reg[0] 
       (.C(ap_clk),
        .CE(conv3_i_i_i3291606_mid1_reg_24110),
        .D(select_ln1027_fu_920_p3[0]),
        .Q(select_ln1027_reg_2345[0]),
        .R(1'b0));
  FDRE \select_ln1027_reg_2345_reg[1] 
       (.C(ap_clk),
        .CE(conv3_i_i_i3291606_mid1_reg_24110),
        .D(select_ln1027_fu_920_p3[1]),
        .Q(select_ln1027_reg_2345[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \select_ln160_3_reg_2726[0]_i_1 
       (.I0(\kernel_window_val_V_19_reg_2684_reg[15]_1 [0]),
        .I1(\kernel_window_val_V_19_reg_2684_reg[15]_0 [0]),
        .I2(icmp_ln1649_3_fu_1828_p2_carry__0_n_0),
        .O(select_ln160_3_fu_1833_p3[0]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \select_ln160_3_reg_2726[10]_i_1 
       (.I0(\kernel_window_val_V_19_reg_2684_reg[15]_1 [10]),
        .I1(\kernel_window_val_V_19_reg_2684_reg[15]_0 [10]),
        .I2(icmp_ln1649_3_fu_1828_p2_carry__0_n_0),
        .O(select_ln160_3_fu_1833_p3[10]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \select_ln160_3_reg_2726[11]_i_1 
       (.I0(\kernel_window_val_V_19_reg_2684_reg[15]_1 [11]),
        .I1(\kernel_window_val_V_19_reg_2684_reg[15]_0 [11]),
        .I2(icmp_ln1649_3_fu_1828_p2_carry__0_n_0),
        .O(select_ln160_3_fu_1833_p3[11]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \select_ln160_3_reg_2726[12]_i_1 
       (.I0(\kernel_window_val_V_19_reg_2684_reg[15]_1 [12]),
        .I1(\kernel_window_val_V_19_reg_2684_reg[15]_0 [12]),
        .I2(icmp_ln1649_3_fu_1828_p2_carry__0_n_0),
        .O(select_ln160_3_fu_1833_p3[12]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \select_ln160_3_reg_2726[13]_i_1 
       (.I0(\kernel_window_val_V_19_reg_2684_reg[15]_1 [13]),
        .I1(\kernel_window_val_V_19_reg_2684_reg[15]_0 [13]),
        .I2(icmp_ln1649_3_fu_1828_p2_carry__0_n_0),
        .O(select_ln160_3_fu_1833_p3[13]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \select_ln160_3_reg_2726[14]_i_1 
       (.I0(\kernel_window_val_V_19_reg_2684_reg[15]_1 [14]),
        .I1(\kernel_window_val_V_19_reg_2684_reg[15]_0 [14]),
        .I2(icmp_ln1649_3_fu_1828_p2_carry__0_n_0),
        .O(select_ln160_3_fu_1833_p3[14]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \select_ln160_3_reg_2726[15]_i_1 
       (.I0(\kernel_window_val_V_19_reg_2684_reg[15]_1 [15]),
        .I1(\kernel_window_val_V_19_reg_2684_reg[15]_0 [15]),
        .I2(icmp_ln1649_3_fu_1828_p2_carry__0_n_0),
        .O(select_ln160_3_fu_1833_p3[15]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \select_ln160_3_reg_2726[1]_i_1 
       (.I0(\kernel_window_val_V_19_reg_2684_reg[15]_1 [1]),
        .I1(\kernel_window_val_V_19_reg_2684_reg[15]_0 [1]),
        .I2(icmp_ln1649_3_fu_1828_p2_carry__0_n_0),
        .O(select_ln160_3_fu_1833_p3[1]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \select_ln160_3_reg_2726[2]_i_1 
       (.I0(\kernel_window_val_V_19_reg_2684_reg[15]_1 [2]),
        .I1(\kernel_window_val_V_19_reg_2684_reg[15]_0 [2]),
        .I2(icmp_ln1649_3_fu_1828_p2_carry__0_n_0),
        .O(select_ln160_3_fu_1833_p3[2]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \select_ln160_3_reg_2726[3]_i_1 
       (.I0(\kernel_window_val_V_19_reg_2684_reg[15]_1 [3]),
        .I1(\kernel_window_val_V_19_reg_2684_reg[15]_0 [3]),
        .I2(icmp_ln1649_3_fu_1828_p2_carry__0_n_0),
        .O(select_ln160_3_fu_1833_p3[3]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \select_ln160_3_reg_2726[4]_i_1 
       (.I0(\kernel_window_val_V_19_reg_2684_reg[15]_1 [4]),
        .I1(\kernel_window_val_V_19_reg_2684_reg[15]_0 [4]),
        .I2(icmp_ln1649_3_fu_1828_p2_carry__0_n_0),
        .O(select_ln160_3_fu_1833_p3[4]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \select_ln160_3_reg_2726[5]_i_1 
       (.I0(\kernel_window_val_V_19_reg_2684_reg[15]_1 [5]),
        .I1(\kernel_window_val_V_19_reg_2684_reg[15]_0 [5]),
        .I2(icmp_ln1649_3_fu_1828_p2_carry__0_n_0),
        .O(select_ln160_3_fu_1833_p3[5]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \select_ln160_3_reg_2726[6]_i_1 
       (.I0(\kernel_window_val_V_19_reg_2684_reg[15]_1 [6]),
        .I1(\kernel_window_val_V_19_reg_2684_reg[15]_0 [6]),
        .I2(icmp_ln1649_3_fu_1828_p2_carry__0_n_0),
        .O(select_ln160_3_fu_1833_p3[6]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \select_ln160_3_reg_2726[7]_i_1 
       (.I0(\kernel_window_val_V_19_reg_2684_reg[15]_1 [7]),
        .I1(\kernel_window_val_V_19_reg_2684_reg[15]_0 [7]),
        .I2(icmp_ln1649_3_fu_1828_p2_carry__0_n_0),
        .O(select_ln160_3_fu_1833_p3[7]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \select_ln160_3_reg_2726[8]_i_1 
       (.I0(\kernel_window_val_V_19_reg_2684_reg[15]_1 [8]),
        .I1(\kernel_window_val_V_19_reg_2684_reg[15]_0 [8]),
        .I2(icmp_ln1649_3_fu_1828_p2_carry__0_n_0),
        .O(select_ln160_3_fu_1833_p3[8]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \select_ln160_3_reg_2726[9]_i_1 
       (.I0(\kernel_window_val_V_19_reg_2684_reg[15]_1 [9]),
        .I1(\kernel_window_val_V_19_reg_2684_reg[15]_0 [9]),
        .I2(icmp_ln1649_3_fu_1828_p2_carry__0_n_0),
        .O(select_ln160_3_fu_1833_p3[9]));
  FDRE \select_ln160_3_reg_2726_reg[0] 
       (.C(ap_clk),
        .CE(select_ln160_3_reg_27260),
        .D(select_ln160_3_fu_1833_p3[0]),
        .Q(select_ln160_3_reg_2726[0]),
        .R(1'b0));
  FDRE \select_ln160_3_reg_2726_reg[10] 
       (.C(ap_clk),
        .CE(select_ln160_3_reg_27260),
        .D(select_ln160_3_fu_1833_p3[10]),
        .Q(select_ln160_3_reg_2726[10]),
        .R(1'b0));
  FDRE \select_ln160_3_reg_2726_reg[11] 
       (.C(ap_clk),
        .CE(select_ln160_3_reg_27260),
        .D(select_ln160_3_fu_1833_p3[11]),
        .Q(select_ln160_3_reg_2726[11]),
        .R(1'b0));
  FDRE \select_ln160_3_reg_2726_reg[12] 
       (.C(ap_clk),
        .CE(select_ln160_3_reg_27260),
        .D(select_ln160_3_fu_1833_p3[12]),
        .Q(select_ln160_3_reg_2726[12]),
        .R(1'b0));
  FDRE \select_ln160_3_reg_2726_reg[13] 
       (.C(ap_clk),
        .CE(select_ln160_3_reg_27260),
        .D(select_ln160_3_fu_1833_p3[13]),
        .Q(select_ln160_3_reg_2726[13]),
        .R(1'b0));
  FDRE \select_ln160_3_reg_2726_reg[14] 
       (.C(ap_clk),
        .CE(select_ln160_3_reg_27260),
        .D(select_ln160_3_fu_1833_p3[14]),
        .Q(select_ln160_3_reg_2726[14]),
        .R(1'b0));
  FDRE \select_ln160_3_reg_2726_reg[15] 
       (.C(ap_clk),
        .CE(select_ln160_3_reg_27260),
        .D(select_ln160_3_fu_1833_p3[15]),
        .Q(select_ln160_3_reg_2726[15]),
        .R(1'b0));
  FDRE \select_ln160_3_reg_2726_reg[1] 
       (.C(ap_clk),
        .CE(select_ln160_3_reg_27260),
        .D(select_ln160_3_fu_1833_p3[1]),
        .Q(select_ln160_3_reg_2726[1]),
        .R(1'b0));
  FDRE \select_ln160_3_reg_2726_reg[2] 
       (.C(ap_clk),
        .CE(select_ln160_3_reg_27260),
        .D(select_ln160_3_fu_1833_p3[2]),
        .Q(select_ln160_3_reg_2726[2]),
        .R(1'b0));
  FDRE \select_ln160_3_reg_2726_reg[3] 
       (.C(ap_clk),
        .CE(select_ln160_3_reg_27260),
        .D(select_ln160_3_fu_1833_p3[3]),
        .Q(select_ln160_3_reg_2726[3]),
        .R(1'b0));
  FDRE \select_ln160_3_reg_2726_reg[4] 
       (.C(ap_clk),
        .CE(select_ln160_3_reg_27260),
        .D(select_ln160_3_fu_1833_p3[4]),
        .Q(select_ln160_3_reg_2726[4]),
        .R(1'b0));
  FDRE \select_ln160_3_reg_2726_reg[5] 
       (.C(ap_clk),
        .CE(select_ln160_3_reg_27260),
        .D(select_ln160_3_fu_1833_p3[5]),
        .Q(select_ln160_3_reg_2726[5]),
        .R(1'b0));
  FDRE \select_ln160_3_reg_2726_reg[6] 
       (.C(ap_clk),
        .CE(select_ln160_3_reg_27260),
        .D(select_ln160_3_fu_1833_p3[6]),
        .Q(select_ln160_3_reg_2726[6]),
        .R(1'b0));
  FDRE \select_ln160_3_reg_2726_reg[7] 
       (.C(ap_clk),
        .CE(select_ln160_3_reg_27260),
        .D(select_ln160_3_fu_1833_p3[7]),
        .Q(select_ln160_3_reg_2726[7]),
        .R(1'b0));
  FDRE \select_ln160_3_reg_2726_reg[8] 
       (.C(ap_clk),
        .CE(select_ln160_3_reg_27260),
        .D(select_ln160_3_fu_1833_p3[8]),
        .Q(select_ln160_3_reg_2726[8]),
        .R(1'b0));
  FDRE \select_ln160_3_reg_2726_reg[9] 
       (.C(ap_clk),
        .CE(select_ln160_3_reg_27260),
        .D(select_ln160_3_fu_1833_p3[9]),
        .Q(select_ln160_3_reg_2726[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \select_ln160_6_reg_2732[0]_i_1 
       (.I0(\kernel_window_val_V_23_reg_2696_reg[15]_1 [0]),
        .I1(\kernel_window_val_V_23_reg_2696_reg[15]_0 [0]),
        .I2(icmp_ln1649_6_fu_1840_p2_carry__0_n_0),
        .O(select_ln160_6_fu_1845_p3[0]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \select_ln160_6_reg_2732[10]_i_1 
       (.I0(\kernel_window_val_V_23_reg_2696_reg[15]_1 [10]),
        .I1(\kernel_window_val_V_23_reg_2696_reg[15]_0 [10]),
        .I2(icmp_ln1649_6_fu_1840_p2_carry__0_n_0),
        .O(select_ln160_6_fu_1845_p3[10]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \select_ln160_6_reg_2732[11]_i_1 
       (.I0(\kernel_window_val_V_23_reg_2696_reg[15]_1 [11]),
        .I1(\kernel_window_val_V_23_reg_2696_reg[15]_0 [11]),
        .I2(icmp_ln1649_6_fu_1840_p2_carry__0_n_0),
        .O(select_ln160_6_fu_1845_p3[11]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \select_ln160_6_reg_2732[12]_i_1 
       (.I0(\kernel_window_val_V_23_reg_2696_reg[15]_1 [12]),
        .I1(\kernel_window_val_V_23_reg_2696_reg[15]_0 [12]),
        .I2(icmp_ln1649_6_fu_1840_p2_carry__0_n_0),
        .O(select_ln160_6_fu_1845_p3[12]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \select_ln160_6_reg_2732[13]_i_1 
       (.I0(\kernel_window_val_V_23_reg_2696_reg[15]_1 [13]),
        .I1(\kernel_window_val_V_23_reg_2696_reg[15]_0 [13]),
        .I2(icmp_ln1649_6_fu_1840_p2_carry__0_n_0),
        .O(select_ln160_6_fu_1845_p3[13]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \select_ln160_6_reg_2732[14]_i_1 
       (.I0(\kernel_window_val_V_23_reg_2696_reg[15]_1 [14]),
        .I1(\kernel_window_val_V_23_reg_2696_reg[15]_0 [14]),
        .I2(icmp_ln1649_6_fu_1840_p2_carry__0_n_0),
        .O(select_ln160_6_fu_1845_p3[14]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \select_ln160_6_reg_2732[15]_i_1 
       (.I0(\kernel_window_val_V_23_reg_2696_reg[15]_1 [15]),
        .I1(\kernel_window_val_V_23_reg_2696_reg[15]_0 [15]),
        .I2(icmp_ln1649_6_fu_1840_p2_carry__0_n_0),
        .O(select_ln160_6_fu_1845_p3[15]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \select_ln160_6_reg_2732[1]_i_1 
       (.I0(\kernel_window_val_V_23_reg_2696_reg[15]_1 [1]),
        .I1(\kernel_window_val_V_23_reg_2696_reg[15]_0 [1]),
        .I2(icmp_ln1649_6_fu_1840_p2_carry__0_n_0),
        .O(select_ln160_6_fu_1845_p3[1]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \select_ln160_6_reg_2732[2]_i_1 
       (.I0(\kernel_window_val_V_23_reg_2696_reg[15]_1 [2]),
        .I1(\kernel_window_val_V_23_reg_2696_reg[15]_0 [2]),
        .I2(icmp_ln1649_6_fu_1840_p2_carry__0_n_0),
        .O(select_ln160_6_fu_1845_p3[2]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \select_ln160_6_reg_2732[3]_i_1 
       (.I0(\kernel_window_val_V_23_reg_2696_reg[15]_1 [3]),
        .I1(\kernel_window_val_V_23_reg_2696_reg[15]_0 [3]),
        .I2(icmp_ln1649_6_fu_1840_p2_carry__0_n_0),
        .O(select_ln160_6_fu_1845_p3[3]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \select_ln160_6_reg_2732[4]_i_1 
       (.I0(\kernel_window_val_V_23_reg_2696_reg[15]_1 [4]),
        .I1(\kernel_window_val_V_23_reg_2696_reg[15]_0 [4]),
        .I2(icmp_ln1649_6_fu_1840_p2_carry__0_n_0),
        .O(select_ln160_6_fu_1845_p3[4]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \select_ln160_6_reg_2732[5]_i_1 
       (.I0(\kernel_window_val_V_23_reg_2696_reg[15]_1 [5]),
        .I1(\kernel_window_val_V_23_reg_2696_reg[15]_0 [5]),
        .I2(icmp_ln1649_6_fu_1840_p2_carry__0_n_0),
        .O(select_ln160_6_fu_1845_p3[5]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \select_ln160_6_reg_2732[6]_i_1 
       (.I0(\kernel_window_val_V_23_reg_2696_reg[15]_1 [6]),
        .I1(\kernel_window_val_V_23_reg_2696_reg[15]_0 [6]),
        .I2(icmp_ln1649_6_fu_1840_p2_carry__0_n_0),
        .O(select_ln160_6_fu_1845_p3[6]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \select_ln160_6_reg_2732[7]_i_1 
       (.I0(\kernel_window_val_V_23_reg_2696_reg[15]_1 [7]),
        .I1(\kernel_window_val_V_23_reg_2696_reg[15]_0 [7]),
        .I2(icmp_ln1649_6_fu_1840_p2_carry__0_n_0),
        .O(select_ln160_6_fu_1845_p3[7]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \select_ln160_6_reg_2732[8]_i_1 
       (.I0(\kernel_window_val_V_23_reg_2696_reg[15]_1 [8]),
        .I1(\kernel_window_val_V_23_reg_2696_reg[15]_0 [8]),
        .I2(icmp_ln1649_6_fu_1840_p2_carry__0_n_0),
        .O(select_ln160_6_fu_1845_p3[8]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \select_ln160_6_reg_2732[9]_i_1 
       (.I0(\kernel_window_val_V_23_reg_2696_reg[15]_1 [9]),
        .I1(\kernel_window_val_V_23_reg_2696_reg[15]_0 [9]),
        .I2(icmp_ln1649_6_fu_1840_p2_carry__0_n_0),
        .O(select_ln160_6_fu_1845_p3[9]));
  FDRE \select_ln160_6_reg_2732_reg[0] 
       (.C(ap_clk),
        .CE(select_ln160_3_reg_27260),
        .D(select_ln160_6_fu_1845_p3[0]),
        .Q(select_ln160_6_reg_2732[0]),
        .R(1'b0));
  FDRE \select_ln160_6_reg_2732_reg[10] 
       (.C(ap_clk),
        .CE(select_ln160_3_reg_27260),
        .D(select_ln160_6_fu_1845_p3[10]),
        .Q(select_ln160_6_reg_2732[10]),
        .R(1'b0));
  FDRE \select_ln160_6_reg_2732_reg[11] 
       (.C(ap_clk),
        .CE(select_ln160_3_reg_27260),
        .D(select_ln160_6_fu_1845_p3[11]),
        .Q(select_ln160_6_reg_2732[11]),
        .R(1'b0));
  FDRE \select_ln160_6_reg_2732_reg[12] 
       (.C(ap_clk),
        .CE(select_ln160_3_reg_27260),
        .D(select_ln160_6_fu_1845_p3[12]),
        .Q(select_ln160_6_reg_2732[12]),
        .R(1'b0));
  FDRE \select_ln160_6_reg_2732_reg[13] 
       (.C(ap_clk),
        .CE(select_ln160_3_reg_27260),
        .D(select_ln160_6_fu_1845_p3[13]),
        .Q(select_ln160_6_reg_2732[13]),
        .R(1'b0));
  FDRE \select_ln160_6_reg_2732_reg[14] 
       (.C(ap_clk),
        .CE(select_ln160_3_reg_27260),
        .D(select_ln160_6_fu_1845_p3[14]),
        .Q(select_ln160_6_reg_2732[14]),
        .R(1'b0));
  FDRE \select_ln160_6_reg_2732_reg[15] 
       (.C(ap_clk),
        .CE(select_ln160_3_reg_27260),
        .D(select_ln160_6_fu_1845_p3[15]),
        .Q(select_ln160_6_reg_2732[15]),
        .R(1'b0));
  FDRE \select_ln160_6_reg_2732_reg[1] 
       (.C(ap_clk),
        .CE(select_ln160_3_reg_27260),
        .D(select_ln160_6_fu_1845_p3[1]),
        .Q(select_ln160_6_reg_2732[1]),
        .R(1'b0));
  FDRE \select_ln160_6_reg_2732_reg[2] 
       (.C(ap_clk),
        .CE(select_ln160_3_reg_27260),
        .D(select_ln160_6_fu_1845_p3[2]),
        .Q(select_ln160_6_reg_2732[2]),
        .R(1'b0));
  FDRE \select_ln160_6_reg_2732_reg[3] 
       (.C(ap_clk),
        .CE(select_ln160_3_reg_27260),
        .D(select_ln160_6_fu_1845_p3[3]),
        .Q(select_ln160_6_reg_2732[3]),
        .R(1'b0));
  FDRE \select_ln160_6_reg_2732_reg[4] 
       (.C(ap_clk),
        .CE(select_ln160_3_reg_27260),
        .D(select_ln160_6_fu_1845_p3[4]),
        .Q(select_ln160_6_reg_2732[4]),
        .R(1'b0));
  FDRE \select_ln160_6_reg_2732_reg[5] 
       (.C(ap_clk),
        .CE(select_ln160_3_reg_27260),
        .D(select_ln160_6_fu_1845_p3[5]),
        .Q(select_ln160_6_reg_2732[5]),
        .R(1'b0));
  FDRE \select_ln160_6_reg_2732_reg[6] 
       (.C(ap_clk),
        .CE(select_ln160_3_reg_27260),
        .D(select_ln160_6_fu_1845_p3[6]),
        .Q(select_ln160_6_reg_2732[6]),
        .R(1'b0));
  FDRE \select_ln160_6_reg_2732_reg[7] 
       (.C(ap_clk),
        .CE(select_ln160_3_reg_27260),
        .D(select_ln160_6_fu_1845_p3[7]),
        .Q(select_ln160_6_reg_2732[7]),
        .R(1'b0));
  FDRE \select_ln160_6_reg_2732_reg[8] 
       (.C(ap_clk),
        .CE(select_ln160_3_reg_27260),
        .D(select_ln160_6_fu_1845_p3[8]),
        .Q(select_ln160_6_reg_2732[8]),
        .R(1'b0));
  FDRE \select_ln160_6_reg_2732_reg[9] 
       (.C(ap_clk),
        .CE(select_ln160_3_reg_27260),
        .D(select_ln160_6_fu_1845_p3[9]),
        .Q(select_ln160_6_reg_2732[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \select_ln160_9_reg_2738[0]_i_1 
       (.I0(\kernel_window_val_V_27_reg_2708_reg[15]_1 [0]),
        .I1(\kernel_window_val_V_27_reg_2708_reg[15]_0 [0]),
        .I2(icmp_ln1649_9_fu_1852_p2_carry__0_n_0),
        .O(select_ln160_9_fu_1857_p3[0]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \select_ln160_9_reg_2738[10]_i_1 
       (.I0(\kernel_window_val_V_27_reg_2708_reg[15]_1 [10]),
        .I1(\kernel_window_val_V_27_reg_2708_reg[15]_0 [10]),
        .I2(icmp_ln1649_9_fu_1852_p2_carry__0_n_0),
        .O(select_ln160_9_fu_1857_p3[10]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \select_ln160_9_reg_2738[11]_i_1 
       (.I0(\kernel_window_val_V_27_reg_2708_reg[15]_1 [11]),
        .I1(\kernel_window_val_V_27_reg_2708_reg[15]_0 [11]),
        .I2(icmp_ln1649_9_fu_1852_p2_carry__0_n_0),
        .O(select_ln160_9_fu_1857_p3[11]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \select_ln160_9_reg_2738[12]_i_1 
       (.I0(\kernel_window_val_V_27_reg_2708_reg[15]_1 [12]),
        .I1(\kernel_window_val_V_27_reg_2708_reg[15]_0 [12]),
        .I2(icmp_ln1649_9_fu_1852_p2_carry__0_n_0),
        .O(select_ln160_9_fu_1857_p3[12]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \select_ln160_9_reg_2738[13]_i_1 
       (.I0(\kernel_window_val_V_27_reg_2708_reg[15]_1 [13]),
        .I1(\kernel_window_val_V_27_reg_2708_reg[15]_0 [13]),
        .I2(icmp_ln1649_9_fu_1852_p2_carry__0_n_0),
        .O(select_ln160_9_fu_1857_p3[13]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \select_ln160_9_reg_2738[14]_i_1 
       (.I0(\kernel_window_val_V_27_reg_2708_reg[15]_1 [14]),
        .I1(\kernel_window_val_V_27_reg_2708_reg[15]_0 [14]),
        .I2(icmp_ln1649_9_fu_1852_p2_carry__0_n_0),
        .O(select_ln160_9_fu_1857_p3[14]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \select_ln160_9_reg_2738[15]_i_1 
       (.I0(\kernel_window_val_V_27_reg_2708_reg[15]_1 [15]),
        .I1(\kernel_window_val_V_27_reg_2708_reg[15]_0 [15]),
        .I2(icmp_ln1649_9_fu_1852_p2_carry__0_n_0),
        .O(select_ln160_9_fu_1857_p3[15]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \select_ln160_9_reg_2738[1]_i_1 
       (.I0(\kernel_window_val_V_27_reg_2708_reg[15]_1 [1]),
        .I1(\kernel_window_val_V_27_reg_2708_reg[15]_0 [1]),
        .I2(icmp_ln1649_9_fu_1852_p2_carry__0_n_0),
        .O(select_ln160_9_fu_1857_p3[1]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \select_ln160_9_reg_2738[2]_i_1 
       (.I0(\kernel_window_val_V_27_reg_2708_reg[15]_1 [2]),
        .I1(\kernel_window_val_V_27_reg_2708_reg[15]_0 [2]),
        .I2(icmp_ln1649_9_fu_1852_p2_carry__0_n_0),
        .O(select_ln160_9_fu_1857_p3[2]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \select_ln160_9_reg_2738[3]_i_1 
       (.I0(\kernel_window_val_V_27_reg_2708_reg[15]_1 [3]),
        .I1(\kernel_window_val_V_27_reg_2708_reg[15]_0 [3]),
        .I2(icmp_ln1649_9_fu_1852_p2_carry__0_n_0),
        .O(select_ln160_9_fu_1857_p3[3]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \select_ln160_9_reg_2738[4]_i_1 
       (.I0(\kernel_window_val_V_27_reg_2708_reg[15]_1 [4]),
        .I1(\kernel_window_val_V_27_reg_2708_reg[15]_0 [4]),
        .I2(icmp_ln1649_9_fu_1852_p2_carry__0_n_0),
        .O(select_ln160_9_fu_1857_p3[4]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \select_ln160_9_reg_2738[5]_i_1 
       (.I0(\kernel_window_val_V_27_reg_2708_reg[15]_1 [5]),
        .I1(\kernel_window_val_V_27_reg_2708_reg[15]_0 [5]),
        .I2(icmp_ln1649_9_fu_1852_p2_carry__0_n_0),
        .O(select_ln160_9_fu_1857_p3[5]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \select_ln160_9_reg_2738[6]_i_1 
       (.I0(\kernel_window_val_V_27_reg_2708_reg[15]_1 [6]),
        .I1(\kernel_window_val_V_27_reg_2708_reg[15]_0 [6]),
        .I2(icmp_ln1649_9_fu_1852_p2_carry__0_n_0),
        .O(select_ln160_9_fu_1857_p3[6]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \select_ln160_9_reg_2738[7]_i_1 
       (.I0(\kernel_window_val_V_27_reg_2708_reg[15]_1 [7]),
        .I1(\kernel_window_val_V_27_reg_2708_reg[15]_0 [7]),
        .I2(icmp_ln1649_9_fu_1852_p2_carry__0_n_0),
        .O(select_ln160_9_fu_1857_p3[7]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \select_ln160_9_reg_2738[8]_i_1 
       (.I0(\kernel_window_val_V_27_reg_2708_reg[15]_1 [8]),
        .I1(\kernel_window_val_V_27_reg_2708_reg[15]_0 [8]),
        .I2(icmp_ln1649_9_fu_1852_p2_carry__0_n_0),
        .O(select_ln160_9_fu_1857_p3[8]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \select_ln160_9_reg_2738[9]_i_1 
       (.I0(\kernel_window_val_V_27_reg_2708_reg[15]_1 [9]),
        .I1(\kernel_window_val_V_27_reg_2708_reg[15]_0 [9]),
        .I2(icmp_ln1649_9_fu_1852_p2_carry__0_n_0),
        .O(select_ln160_9_fu_1857_p3[9]));
  FDRE \select_ln160_9_reg_2738_reg[0] 
       (.C(ap_clk),
        .CE(select_ln160_3_reg_27260),
        .D(select_ln160_9_fu_1857_p3[0]),
        .Q(select_ln160_9_reg_2738[0]),
        .R(1'b0));
  FDRE \select_ln160_9_reg_2738_reg[10] 
       (.C(ap_clk),
        .CE(select_ln160_3_reg_27260),
        .D(select_ln160_9_fu_1857_p3[10]),
        .Q(select_ln160_9_reg_2738[10]),
        .R(1'b0));
  FDRE \select_ln160_9_reg_2738_reg[11] 
       (.C(ap_clk),
        .CE(select_ln160_3_reg_27260),
        .D(select_ln160_9_fu_1857_p3[11]),
        .Q(select_ln160_9_reg_2738[11]),
        .R(1'b0));
  FDRE \select_ln160_9_reg_2738_reg[12] 
       (.C(ap_clk),
        .CE(select_ln160_3_reg_27260),
        .D(select_ln160_9_fu_1857_p3[12]),
        .Q(select_ln160_9_reg_2738[12]),
        .R(1'b0));
  FDRE \select_ln160_9_reg_2738_reg[13] 
       (.C(ap_clk),
        .CE(select_ln160_3_reg_27260),
        .D(select_ln160_9_fu_1857_p3[13]),
        .Q(select_ln160_9_reg_2738[13]),
        .R(1'b0));
  FDRE \select_ln160_9_reg_2738_reg[14] 
       (.C(ap_clk),
        .CE(select_ln160_3_reg_27260),
        .D(select_ln160_9_fu_1857_p3[14]),
        .Q(select_ln160_9_reg_2738[14]),
        .R(1'b0));
  FDRE \select_ln160_9_reg_2738_reg[15] 
       (.C(ap_clk),
        .CE(select_ln160_3_reg_27260),
        .D(select_ln160_9_fu_1857_p3[15]),
        .Q(select_ln160_9_reg_2738[15]),
        .R(1'b0));
  FDRE \select_ln160_9_reg_2738_reg[1] 
       (.C(ap_clk),
        .CE(select_ln160_3_reg_27260),
        .D(select_ln160_9_fu_1857_p3[1]),
        .Q(select_ln160_9_reg_2738[1]),
        .R(1'b0));
  FDRE \select_ln160_9_reg_2738_reg[2] 
       (.C(ap_clk),
        .CE(select_ln160_3_reg_27260),
        .D(select_ln160_9_fu_1857_p3[2]),
        .Q(select_ln160_9_reg_2738[2]),
        .R(1'b0));
  FDRE \select_ln160_9_reg_2738_reg[3] 
       (.C(ap_clk),
        .CE(select_ln160_3_reg_27260),
        .D(select_ln160_9_fu_1857_p3[3]),
        .Q(select_ln160_9_reg_2738[3]),
        .R(1'b0));
  FDRE \select_ln160_9_reg_2738_reg[4] 
       (.C(ap_clk),
        .CE(select_ln160_3_reg_27260),
        .D(select_ln160_9_fu_1857_p3[4]),
        .Q(select_ln160_9_reg_2738[4]),
        .R(1'b0));
  FDRE \select_ln160_9_reg_2738_reg[5] 
       (.C(ap_clk),
        .CE(select_ln160_3_reg_27260),
        .D(select_ln160_9_fu_1857_p3[5]),
        .Q(select_ln160_9_reg_2738[5]),
        .R(1'b0));
  FDRE \select_ln160_9_reg_2738_reg[6] 
       (.C(ap_clk),
        .CE(select_ln160_3_reg_27260),
        .D(select_ln160_9_fu_1857_p3[6]),
        .Q(select_ln160_9_reg_2738[6]),
        .R(1'b0));
  FDRE \select_ln160_9_reg_2738_reg[7] 
       (.C(ap_clk),
        .CE(select_ln160_3_reg_27260),
        .D(select_ln160_9_fu_1857_p3[7]),
        .Q(select_ln160_9_reg_2738[7]),
        .R(1'b0));
  FDRE \select_ln160_9_reg_2738_reg[8] 
       (.C(ap_clk),
        .CE(select_ln160_3_reg_27260),
        .D(select_ln160_9_fu_1857_p3[8]),
        .Q(select_ln160_9_reg_2738[8]),
        .R(1'b0));
  FDRE \select_ln160_9_reg_2738_reg[9] 
       (.C(ap_clk),
        .CE(select_ln160_3_reg_27260),
        .D(select_ln160_9_fu_1857_p3[9]),
        .Q(select_ln160_9_reg_2738[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \select_ln160_reg_2720[0]_i_1 
       (.I0(q0[0]),
        .I1(\kernel_window_val_V_reg_2672_reg[15]_0 [0]),
        .I2(icmp_ln1649_fu_1816_p2_carry__0_n_0),
        .O(select_ln160_fu_1821_p3[0]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \select_ln160_reg_2720[10]_i_1 
       (.I0(q0[10]),
        .I1(\kernel_window_val_V_reg_2672_reg[15]_0 [10]),
        .I2(icmp_ln1649_fu_1816_p2_carry__0_n_0),
        .O(select_ln160_fu_1821_p3[10]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \select_ln160_reg_2720[11]_i_1 
       (.I0(q0[11]),
        .I1(\kernel_window_val_V_reg_2672_reg[15]_0 [11]),
        .I2(icmp_ln1649_fu_1816_p2_carry__0_n_0),
        .O(select_ln160_fu_1821_p3[11]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \select_ln160_reg_2720[12]_i_1 
       (.I0(q0[12]),
        .I1(\kernel_window_val_V_reg_2672_reg[15]_0 [12]),
        .I2(icmp_ln1649_fu_1816_p2_carry__0_n_0),
        .O(select_ln160_fu_1821_p3[12]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \select_ln160_reg_2720[13]_i_1 
       (.I0(q0[13]),
        .I1(\kernel_window_val_V_reg_2672_reg[15]_0 [13]),
        .I2(icmp_ln1649_fu_1816_p2_carry__0_n_0),
        .O(select_ln160_fu_1821_p3[13]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \select_ln160_reg_2720[14]_i_1 
       (.I0(q0[14]),
        .I1(\kernel_window_val_V_reg_2672_reg[15]_0 [14]),
        .I2(icmp_ln1649_fu_1816_p2_carry__0_n_0),
        .O(select_ln160_fu_1821_p3[14]));
  LUT3 #(
    .INIT(8'h01)) 
    \select_ln160_reg_2720[15]_i_1 
       (.I0(ram_reg_0_i_16__0_n_0),
        .I1(select_ln1027_39_reg_2481),
        .I2(\icmp_ln1027_3_reg_2248_pp0_iter1_reg_reg_n_0_[0] ),
        .O(select_ln160_3_reg_27260));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \select_ln160_reg_2720[15]_i_2 
       (.I0(q0[15]),
        .I1(\kernel_window_val_V_reg_2672_reg[15]_0 [15]),
        .I2(icmp_ln1649_fu_1816_p2_carry__0_n_0),
        .O(select_ln160_fu_1821_p3[15]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \select_ln160_reg_2720[1]_i_1 
       (.I0(q0[1]),
        .I1(\kernel_window_val_V_reg_2672_reg[15]_0 [1]),
        .I2(icmp_ln1649_fu_1816_p2_carry__0_n_0),
        .O(select_ln160_fu_1821_p3[1]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \select_ln160_reg_2720[2]_i_1 
       (.I0(q0[2]),
        .I1(\kernel_window_val_V_reg_2672_reg[15]_0 [2]),
        .I2(icmp_ln1649_fu_1816_p2_carry__0_n_0),
        .O(select_ln160_fu_1821_p3[2]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \select_ln160_reg_2720[3]_i_1 
       (.I0(q0[3]),
        .I1(\kernel_window_val_V_reg_2672_reg[15]_0 [3]),
        .I2(icmp_ln1649_fu_1816_p2_carry__0_n_0),
        .O(select_ln160_fu_1821_p3[3]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \select_ln160_reg_2720[4]_i_1 
       (.I0(q0[4]),
        .I1(\kernel_window_val_V_reg_2672_reg[15]_0 [4]),
        .I2(icmp_ln1649_fu_1816_p2_carry__0_n_0),
        .O(select_ln160_fu_1821_p3[4]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \select_ln160_reg_2720[5]_i_1 
       (.I0(q0[5]),
        .I1(\kernel_window_val_V_reg_2672_reg[15]_0 [5]),
        .I2(icmp_ln1649_fu_1816_p2_carry__0_n_0),
        .O(select_ln160_fu_1821_p3[5]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \select_ln160_reg_2720[6]_i_1 
       (.I0(q0[6]),
        .I1(\kernel_window_val_V_reg_2672_reg[15]_0 [6]),
        .I2(icmp_ln1649_fu_1816_p2_carry__0_n_0),
        .O(select_ln160_fu_1821_p3[6]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \select_ln160_reg_2720[7]_i_1 
       (.I0(q0[7]),
        .I1(\kernel_window_val_V_reg_2672_reg[15]_0 [7]),
        .I2(icmp_ln1649_fu_1816_p2_carry__0_n_0),
        .O(select_ln160_fu_1821_p3[7]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \select_ln160_reg_2720[8]_i_1 
       (.I0(q0[8]),
        .I1(\kernel_window_val_V_reg_2672_reg[15]_0 [8]),
        .I2(icmp_ln1649_fu_1816_p2_carry__0_n_0),
        .O(select_ln160_fu_1821_p3[8]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \select_ln160_reg_2720[9]_i_1 
       (.I0(q0[9]),
        .I1(\kernel_window_val_V_reg_2672_reg[15]_0 [9]),
        .I2(icmp_ln1649_fu_1816_p2_carry__0_n_0),
        .O(select_ln160_fu_1821_p3[9]));
  FDRE \select_ln160_reg_2720_reg[0] 
       (.C(ap_clk),
        .CE(select_ln160_3_reg_27260),
        .D(select_ln160_fu_1821_p3[0]),
        .Q(select_ln160_reg_2720[0]),
        .R(1'b0));
  FDRE \select_ln160_reg_2720_reg[10] 
       (.C(ap_clk),
        .CE(select_ln160_3_reg_27260),
        .D(select_ln160_fu_1821_p3[10]),
        .Q(select_ln160_reg_2720[10]),
        .R(1'b0));
  FDRE \select_ln160_reg_2720_reg[11] 
       (.C(ap_clk),
        .CE(select_ln160_3_reg_27260),
        .D(select_ln160_fu_1821_p3[11]),
        .Q(select_ln160_reg_2720[11]),
        .R(1'b0));
  FDRE \select_ln160_reg_2720_reg[12] 
       (.C(ap_clk),
        .CE(select_ln160_3_reg_27260),
        .D(select_ln160_fu_1821_p3[12]),
        .Q(select_ln160_reg_2720[12]),
        .R(1'b0));
  FDRE \select_ln160_reg_2720_reg[13] 
       (.C(ap_clk),
        .CE(select_ln160_3_reg_27260),
        .D(select_ln160_fu_1821_p3[13]),
        .Q(select_ln160_reg_2720[13]),
        .R(1'b0));
  FDRE \select_ln160_reg_2720_reg[14] 
       (.C(ap_clk),
        .CE(select_ln160_3_reg_27260),
        .D(select_ln160_fu_1821_p3[14]),
        .Q(select_ln160_reg_2720[14]),
        .R(1'b0));
  FDRE \select_ln160_reg_2720_reg[15] 
       (.C(ap_clk),
        .CE(select_ln160_3_reg_27260),
        .D(select_ln160_fu_1821_p3[15]),
        .Q(select_ln160_reg_2720[15]),
        .R(1'b0));
  FDRE \select_ln160_reg_2720_reg[1] 
       (.C(ap_clk),
        .CE(select_ln160_3_reg_27260),
        .D(select_ln160_fu_1821_p3[1]),
        .Q(select_ln160_reg_2720[1]),
        .R(1'b0));
  FDRE \select_ln160_reg_2720_reg[2] 
       (.C(ap_clk),
        .CE(select_ln160_3_reg_27260),
        .D(select_ln160_fu_1821_p3[2]),
        .Q(select_ln160_reg_2720[2]),
        .R(1'b0));
  FDRE \select_ln160_reg_2720_reg[3] 
       (.C(ap_clk),
        .CE(select_ln160_3_reg_27260),
        .D(select_ln160_fu_1821_p3[3]),
        .Q(select_ln160_reg_2720[3]),
        .R(1'b0));
  FDRE \select_ln160_reg_2720_reg[4] 
       (.C(ap_clk),
        .CE(select_ln160_3_reg_27260),
        .D(select_ln160_fu_1821_p3[4]),
        .Q(select_ln160_reg_2720[4]),
        .R(1'b0));
  FDRE \select_ln160_reg_2720_reg[5] 
       (.C(ap_clk),
        .CE(select_ln160_3_reg_27260),
        .D(select_ln160_fu_1821_p3[5]),
        .Q(select_ln160_reg_2720[5]),
        .R(1'b0));
  FDRE \select_ln160_reg_2720_reg[6] 
       (.C(ap_clk),
        .CE(select_ln160_3_reg_27260),
        .D(select_ln160_fu_1821_p3[6]),
        .Q(select_ln160_reg_2720[6]),
        .R(1'b0));
  FDRE \select_ln160_reg_2720_reg[7] 
       (.C(ap_clk),
        .CE(select_ln160_3_reg_27260),
        .D(select_ln160_fu_1821_p3[7]),
        .Q(select_ln160_reg_2720[7]),
        .R(1'b0));
  FDRE \select_ln160_reg_2720_reg[8] 
       (.C(ap_clk),
        .CE(select_ln160_3_reg_27260),
        .D(select_ln160_fu_1821_p3[8]),
        .Q(select_ln160_reg_2720[8]),
        .R(1'b0));
  FDRE \select_ln160_reg_2720_reg[9] 
       (.C(ap_clk),
        .CE(select_ln160_3_reg_27260),
        .D(select_ln160_fu_1821_p3[9]),
        .Q(select_ln160_reg_2720[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \stride_cast6_cast_reg_2188[1]_i_1 
       (.I0(ram_reg_0_i_16__0_n_0),
        .O(indvar_flatten136_fu_2381));
  FDRE \stride_cast6_cast_reg_2188_reg[0] 
       (.C(ap_clk),
        .CE(indvar_flatten136_fu_2381),
        .D(\stride_cast6_cast_reg_2188_reg[1]_0 [0]),
        .Q(stride_cast6_cast_reg_2188_reg[0]),
        .R(1'b0));
  FDRE \stride_cast6_cast_reg_2188_reg[1] 
       (.C(ap_clk),
        .CE(indvar_flatten136_fu_2381),
        .D(\stride_cast6_cast_reg_2188_reg[1]_0 [1]),
        .Q(stride_cast6_cast_reg_2188_reg[1]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ult53_fu_1094_p2_carry
       (.CI(1'b0),
        .CO({ult53_fu_1094_p2_carry_n_0,ult53_fu_1094_p2_carry_n_1,ult53_fu_1094_p2_carry_n_2,ult53_fu_1094_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ult53_fu_1094_p2_carry_i_1_n_0,ult53_fu_1094_p2_carry_i_2_n_0,ult53_fu_1094_p2_carry_i_3_n_0,ult53_fu_1094_p2_carry_i_4_n_0}),
        .O(NLW_ult53_fu_1094_p2_carry_O_UNCONNECTED[3:0]),
        .S({ult53_fu_1094_p2_carry_i_5_n_0,ult53_fu_1094_p2_carry_i_6_n_0,ult53_fu_1094_p2_carry_i_7_n_0,ult53_fu_1094_p2_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ult53_fu_1094_p2_carry__0
       (.CI(ult53_fu_1094_p2_carry_n_0),
        .CO({NLW_ult53_fu_1094_p2_carry__0_CO_UNCONNECTED[3:2],ult53_fu_1094_p2,ult53_fu_1094_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,ult53_fu_1094_p2_carry__0_i_1_n_0}),
        .O(NLW_ult53_fu_1094_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,ult53_fu_1094_p2_carry__0_i_2_n_0,ult53_fu_1094_p2_carry__0_i_3_n_0}));
  LUT3 #(
    .INIT(8'h04)) 
    ult53_fu_1094_p2_carry__0_i_1
       (.I0(col_idx_reg_2327[9]),
        .I1(input_w_cast_cast_reg_2196[8]),
        .I2(col_idx_reg_2327[8]),
        .O(ult53_fu_1094_p2_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ult53_fu_1094_p2_carry__0_i_2
       (.I0(col_idx_reg_2327[10]),
        .O(ult53_fu_1094_p2_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h41)) 
    ult53_fu_1094_p2_carry__0_i_3
       (.I0(col_idx_reg_2327[9]),
        .I1(col_idx_reg_2327[8]),
        .I2(input_w_cast_cast_reg_2196[8]),
        .O(ult53_fu_1094_p2_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    ult53_fu_1094_p2_carry_i_1
       (.I0(input_w_cast_cast_reg_2196[7]),
        .I1(col_idx_reg_2327[7]),
        .I2(input_w_cast_cast_reg_2196[6]),
        .I3(col_idx_reg_2327[6]),
        .O(ult53_fu_1094_p2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    ult53_fu_1094_p2_carry_i_2
       (.I0(input_w_cast_cast_reg_2196[5]),
        .I1(col_idx_reg_2327[5]),
        .I2(input_w_cast_cast_reg_2196[4]),
        .I3(col_idx_reg_2327[4]),
        .O(ult53_fu_1094_p2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    ult53_fu_1094_p2_carry_i_3
       (.I0(input_w_cast_cast_reg_2196[3]),
        .I1(col_idx_reg_2327[3]),
        .I2(input_w_cast_cast_reg_2196[2]),
        .I3(col_idx_reg_2327[2]),
        .O(ult53_fu_1094_p2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    ult53_fu_1094_p2_carry_i_4
       (.I0(input_w_cast_cast_reg_2196[1]),
        .I1(col_idx_reg_2327[1]),
        .I2(input_w_cast_cast_reg_2196[0]),
        .I3(col_idx_reg_2327[0]),
        .O(ult53_fu_1094_p2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ult53_fu_1094_p2_carry_i_5
       (.I0(col_idx_reg_2327[7]),
        .I1(input_w_cast_cast_reg_2196[7]),
        .I2(col_idx_reg_2327[6]),
        .I3(input_w_cast_cast_reg_2196[6]),
        .O(ult53_fu_1094_p2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ult53_fu_1094_p2_carry_i_6
       (.I0(col_idx_reg_2327[5]),
        .I1(input_w_cast_cast_reg_2196[5]),
        .I2(col_idx_reg_2327[4]),
        .I3(input_w_cast_cast_reg_2196[4]),
        .O(ult53_fu_1094_p2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ult53_fu_1094_p2_carry_i_7
       (.I0(col_idx_reg_2327[3]),
        .I1(input_w_cast_cast_reg_2196[3]),
        .I2(col_idx_reg_2327[2]),
        .I3(input_w_cast_cast_reg_2196[2]),
        .O(ult53_fu_1094_p2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ult53_fu_1094_p2_carry_i_8
       (.I0(col_idx_reg_2327[1]),
        .I1(input_w_cast_cast_reg_2196[1]),
        .I2(col_idx_reg_2327[0]),
        .I3(input_w_cast_cast_reg_2196[0]),
        .O(ult53_fu_1094_p2_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ult55_fu_947_p2_carry
       (.CI(1'b0),
        .CO({ult55_fu_947_p2_carry_n_0,ult55_fu_947_p2_carry_n_1,ult55_fu_947_p2_carry_n_2,ult55_fu_947_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({mul_9ns_2ns_11_1_1_U3_n_17,mul_9ns_2ns_11_1_1_U3_n_18,mul_9ns_2ns_11_1_1_U3_n_19,mul_9ns_2ns_11_1_1_U3_n_20}),
        .O(NLW_ult55_fu_947_p2_carry_O_UNCONNECTED[3:0]),
        .S({mul_9ns_2ns_11_1_1_U3_n_13,mul_9ns_2ns_11_1_1_U3_n_14,mul_9ns_2ns_11_1_1_U3_n_15,mul_9ns_2ns_11_1_1_U3_n_16}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ult55_fu_947_p2_carry__0
       (.CI(ult55_fu_947_p2_carry_n_0),
        .CO({NLW_ult55_fu_947_p2_carry__0_CO_UNCONNECTED[3:2],ult55_fu_947_p2,ult55_fu_947_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,mul_9ns_2ns_11_1_1_U3_n_12}),
        .O(NLW_ult55_fu_947_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,mul_9ns_2ns_11_1_1_U3_n_21,mul_9ns_2ns_11_1_1_U3_n_22}));
  FDRE \ult55_reg_2355_reg[0] 
       (.C(ap_clk),
        .CE(conv3_i_i_i3291606_mid1_reg_24110),
        .D(ult55_fu_947_p2),
        .Q(ult55_reg_2355),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ult57_fu_1184_p2_carry
       (.CI(1'b0),
        .CO({ult57_fu_1184_p2_carry_n_0,ult57_fu_1184_p2_carry_n_1,ult57_fu_1184_p2_carry_n_2,ult57_fu_1184_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ult57_fu_1184_p2_carry_i_1_n_0,ult57_fu_1184_p2_carry_i_2_n_0,ult57_fu_1184_p2_carry_i_3_n_0,ult57_fu_1184_p2_carry_i_4_n_0}),
        .O(NLW_ult57_fu_1184_p2_carry_O_UNCONNECTED[3:0]),
        .S({ult57_fu_1184_p2_carry_i_5_n_0,ult57_fu_1184_p2_carry_i_6_n_0,ult57_fu_1184_p2_carry_i_7_n_0,ult57_fu_1184_p2_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ult57_fu_1184_p2_carry__0
       (.CI(ult57_fu_1184_p2_carry_n_0),
        .CO({NLW_ult57_fu_1184_p2_carry__0_CO_UNCONNECTED[3:2],ult57_fu_1184_p2,ult57_fu_1184_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,ult57_fu_1184_p2_carry__0_i_1_n_0}),
        .O(NLW_ult57_fu_1184_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,ult57_fu_1184_p2_carry__0_i_2_n_0,ult57_fu_1184_p2_carry__0_i_3_n_0}));
  LUT3 #(
    .INIT(8'h04)) 
    ult57_fu_1184_p2_carry__0_i_1
       (.I0(row_idx_mid1_reg_2371[9]),
        .I1(input_h_cast_cast_reg_2203_reg[8]),
        .I2(row_idx_mid1_reg_2371[8]),
        .O(ult57_fu_1184_p2_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ult57_fu_1184_p2_carry__0_i_2
       (.I0(row_idx_mid1_reg_2371[10]),
        .O(ult57_fu_1184_p2_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h41)) 
    ult57_fu_1184_p2_carry__0_i_3
       (.I0(row_idx_mid1_reg_2371[9]),
        .I1(row_idx_mid1_reg_2371[8]),
        .I2(input_h_cast_cast_reg_2203_reg[8]),
        .O(ult57_fu_1184_p2_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    ult57_fu_1184_p2_carry_i_1
       (.I0(input_h_cast_cast_reg_2203_reg[7]),
        .I1(row_idx_mid1_reg_2371[7]),
        .I2(input_h_cast_cast_reg_2203_reg[6]),
        .I3(row_idx_mid1_reg_2371[6]),
        .O(ult57_fu_1184_p2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    ult57_fu_1184_p2_carry_i_2
       (.I0(input_h_cast_cast_reg_2203_reg[5]),
        .I1(row_idx_mid1_reg_2371[5]),
        .I2(input_h_cast_cast_reg_2203_reg[4]),
        .I3(row_idx_mid1_reg_2371[4]),
        .O(ult57_fu_1184_p2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    ult57_fu_1184_p2_carry_i_3
       (.I0(input_h_cast_cast_reg_2203_reg[3]),
        .I1(row_idx_mid1_reg_2371[3]),
        .I2(input_h_cast_cast_reg_2203_reg[2]),
        .I3(row_idx_mid1_reg_2371[2]),
        .O(ult57_fu_1184_p2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    ult57_fu_1184_p2_carry_i_4
       (.I0(input_h_cast_cast_reg_2203_reg[1]),
        .I1(row_idx_mid1_reg_2371[1]),
        .I2(input_h_cast_cast_reg_2203_reg[0]),
        .I3(row_idx_mid1_reg_2371[0]),
        .O(ult57_fu_1184_p2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ult57_fu_1184_p2_carry_i_5
       (.I0(row_idx_mid1_reg_2371[7]),
        .I1(input_h_cast_cast_reg_2203_reg[7]),
        .I2(row_idx_mid1_reg_2371[6]),
        .I3(input_h_cast_cast_reg_2203_reg[6]),
        .O(ult57_fu_1184_p2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ult57_fu_1184_p2_carry_i_6
       (.I0(row_idx_mid1_reg_2371[5]),
        .I1(input_h_cast_cast_reg_2203_reg[5]),
        .I2(row_idx_mid1_reg_2371[4]),
        .I3(input_h_cast_cast_reg_2203_reg[4]),
        .O(ult57_fu_1184_p2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ult57_fu_1184_p2_carry_i_7
       (.I0(row_idx_mid1_reg_2371[3]),
        .I1(input_h_cast_cast_reg_2203_reg[3]),
        .I2(row_idx_mid1_reg_2371[2]),
        .I3(input_h_cast_cast_reg_2203_reg[2]),
        .O(ult57_fu_1184_p2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ult57_fu_1184_p2_carry_i_8
       (.I0(row_idx_mid1_reg_2371[1]),
        .I1(input_h_cast_cast_reg_2203_reg[1]),
        .I2(row_idx_mid1_reg_2371[0]),
        .I3(input_h_cast_cast_reg_2203_reg[0]),
        .O(ult57_fu_1184_p2_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ult59_fu_1273_p2_carry
       (.CI(1'b0),
        .CO({ult59_fu_1273_p2_carry_n_0,ult59_fu_1273_p2_carry_n_1,ult59_fu_1273_p2_carry_n_2,ult59_fu_1273_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ult59_fu_1273_p2_carry_i_1_n_0,ult59_fu_1273_p2_carry_i_2_n_0,ult59_fu_1273_p2_carry_i_3_n_0,ult59_fu_1273_p2_carry_i_4_n_0}),
        .O(NLW_ult59_fu_1273_p2_carry_O_UNCONNECTED[3:0]),
        .S({ult59_fu_1273_p2_carry_i_5_n_0,ult59_fu_1273_p2_carry_i_6_n_0,ult59_fu_1273_p2_carry_i_7_n_0,ult59_fu_1273_p2_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ult59_fu_1273_p2_carry__0
       (.CI(ult59_fu_1273_p2_carry_n_0),
        .CO({NLW_ult59_fu_1273_p2_carry__0_CO_UNCONNECTED[3:2],ult59_fu_1273_p2,ult59_fu_1273_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,ult59_fu_1273_p2_carry__0_i_1_n_0}),
        .O(NLW_ult59_fu_1273_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,ult59_fu_1273_p2_carry__0_i_2_n_0,ult59_fu_1273_p2_carry__0_i_3_n_0}));
  LUT3 #(
    .INIT(8'h04)) 
    ult59_fu_1273_p2_carry__0_i_1
       (.I0(conv3_i_i_i3291606_mid1_reg_2411[9]),
        .I1(input_w_cast_cast_reg_2196[8]),
        .I2(conv3_i_i_i3291606_mid1_reg_2411[8]),
        .O(ult59_fu_1273_p2_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ult59_fu_1273_p2_carry__0_i_2
       (.I0(conv3_i_i_i3291606_mid1_reg_2411[10]),
        .O(ult59_fu_1273_p2_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h41)) 
    ult59_fu_1273_p2_carry__0_i_3
       (.I0(conv3_i_i_i3291606_mid1_reg_2411[9]),
        .I1(conv3_i_i_i3291606_mid1_reg_2411[8]),
        .I2(input_w_cast_cast_reg_2196[8]),
        .O(ult59_fu_1273_p2_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    ult59_fu_1273_p2_carry_i_1
       (.I0(input_w_cast_cast_reg_2196[7]),
        .I1(conv3_i_i_i3291606_mid1_reg_2411[7]),
        .I2(input_w_cast_cast_reg_2196[6]),
        .I3(conv3_i_i_i3291606_mid1_reg_2411[6]),
        .O(ult59_fu_1273_p2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    ult59_fu_1273_p2_carry_i_2
       (.I0(input_w_cast_cast_reg_2196[5]),
        .I1(conv3_i_i_i3291606_mid1_reg_2411[5]),
        .I2(input_w_cast_cast_reg_2196[4]),
        .I3(conv3_i_i_i3291606_mid1_reg_2411[4]),
        .O(ult59_fu_1273_p2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    ult59_fu_1273_p2_carry_i_3
       (.I0(input_w_cast_cast_reg_2196[3]),
        .I1(conv3_i_i_i3291606_mid1_reg_2411[3]),
        .I2(input_w_cast_cast_reg_2196[2]),
        .I3(conv3_i_i_i3291606_mid1_reg_2411[2]),
        .O(ult59_fu_1273_p2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    ult59_fu_1273_p2_carry_i_4
       (.I0(input_w_cast_cast_reg_2196[1]),
        .I1(conv3_i_i_i3291606_mid1_reg_2411[1]),
        .I2(input_w_cast_cast_reg_2196[0]),
        .I3(conv3_i_i_i3291606_mid1_reg_2411[0]),
        .O(ult59_fu_1273_p2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ult59_fu_1273_p2_carry_i_5
       (.I0(conv3_i_i_i3291606_mid1_reg_2411[7]),
        .I1(input_w_cast_cast_reg_2196[7]),
        .I2(conv3_i_i_i3291606_mid1_reg_2411[6]),
        .I3(input_w_cast_cast_reg_2196[6]),
        .O(ult59_fu_1273_p2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ult59_fu_1273_p2_carry_i_6
       (.I0(conv3_i_i_i3291606_mid1_reg_2411[5]),
        .I1(input_w_cast_cast_reg_2196[5]),
        .I2(conv3_i_i_i3291606_mid1_reg_2411[4]),
        .I3(input_w_cast_cast_reg_2196[4]),
        .O(ult59_fu_1273_p2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ult59_fu_1273_p2_carry_i_7
       (.I0(conv3_i_i_i3291606_mid1_reg_2411[3]),
        .I1(input_w_cast_cast_reg_2196[3]),
        .I2(conv3_i_i_i3291606_mid1_reg_2411[2]),
        .I3(input_w_cast_cast_reg_2196[2]),
        .O(ult59_fu_1273_p2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ult59_fu_1273_p2_carry_i_8
       (.I0(conv3_i_i_i3291606_mid1_reg_2411[1]),
        .I1(input_w_cast_cast_reg_2196[1]),
        .I2(conv3_i_i_i3291606_mid1_reg_2411[0]),
        .I3(input_w_cast_cast_reg_2196[0]),
        .O(ult59_fu_1273_p2_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ult61_fu_1388_p2_carry
       (.CI(1'b0),
        .CO({ult61_fu_1388_p2_carry_n_0,ult61_fu_1388_p2_carry_n_1,ult61_fu_1388_p2_carry_n_2,ult61_fu_1388_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ult61_fu_1388_p2_carry_i_1_n_0,ult61_fu_1388_p2_carry_i_2_n_0,ult61_fu_1388_p2_carry_i_3_n_0,ult61_fu_1388_p2_carry_i_4_n_0}),
        .O(NLW_ult61_fu_1388_p2_carry_O_UNCONNECTED[3:0]),
        .S({ult61_fu_1388_p2_carry_i_5_n_0,ult61_fu_1388_p2_carry_i_6_n_0,ult61_fu_1388_p2_carry_i_7_n_0,ult61_fu_1388_p2_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ult61_fu_1388_p2_carry__0
       (.CI(ult61_fu_1388_p2_carry_n_0),
        .CO({NLW_ult61_fu_1388_p2_carry__0_CO_UNCONNECTED[3:2],ult61_fu_1388_p2,ult61_fu_1388_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,ult61_fu_1388_p2_carry__0_i_1_n_0}),
        .O(NLW_ult61_fu_1388_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,ult61_fu_1388_p2_carry__0_i_2_n_0,ult61_fu_1388_p2_carry__0_i_3_n_0}));
  LUT3 #(
    .INIT(8'h04)) 
    ult61_fu_1388_p2_carry__0_i_1
       (.I0(p_0_in[9]),
        .I1(input_w_cast_cast_reg_2196[8]),
        .I2(p_0_in[8]),
        .O(ult61_fu_1388_p2_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ult61_fu_1388_p2_carry__0_i_2
       (.I0(p_0_in[10]),
        .O(ult61_fu_1388_p2_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h41)) 
    ult61_fu_1388_p2_carry__0_i_3
       (.I0(p_0_in[9]),
        .I1(p_0_in[8]),
        .I2(input_w_cast_cast_reg_2196[8]),
        .O(ult61_fu_1388_p2_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    ult61_fu_1388_p2_carry_i_1
       (.I0(input_w_cast_cast_reg_2196[7]),
        .I1(p_0_in[7]),
        .I2(input_w_cast_cast_reg_2196[6]),
        .I3(p_0_in[6]),
        .O(ult61_fu_1388_p2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    ult61_fu_1388_p2_carry_i_2
       (.I0(input_w_cast_cast_reg_2196[5]),
        .I1(p_0_in[5]),
        .I2(input_w_cast_cast_reg_2196[4]),
        .I3(p_0_in[4]),
        .O(ult61_fu_1388_p2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    ult61_fu_1388_p2_carry_i_3
       (.I0(input_w_cast_cast_reg_2196[3]),
        .I1(p_0_in[3]),
        .I2(input_w_cast_cast_reg_2196[2]),
        .I3(p_0_in[2]),
        .O(ult61_fu_1388_p2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    ult61_fu_1388_p2_carry_i_4
       (.I0(input_w_cast_cast_reg_2196[1]),
        .I1(p_0_in[1]),
        .I2(input_w_cast_cast_reg_2196[0]),
        .I3(p_0_in[0]),
        .O(ult61_fu_1388_p2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ult61_fu_1388_p2_carry_i_5
       (.I0(p_0_in[7]),
        .I1(input_w_cast_cast_reg_2196[7]),
        .I2(p_0_in[6]),
        .I3(input_w_cast_cast_reg_2196[6]),
        .O(ult61_fu_1388_p2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ult61_fu_1388_p2_carry_i_6
       (.I0(p_0_in[5]),
        .I1(input_w_cast_cast_reg_2196[5]),
        .I2(p_0_in[4]),
        .I3(input_w_cast_cast_reg_2196[4]),
        .O(ult61_fu_1388_p2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ult61_fu_1388_p2_carry_i_7
       (.I0(p_0_in[3]),
        .I1(input_w_cast_cast_reg_2196[3]),
        .I2(p_0_in[2]),
        .I3(input_w_cast_cast_reg_2196[2]),
        .O(ult61_fu_1388_p2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ult61_fu_1388_p2_carry_i_8
       (.I0(p_0_in[1]),
        .I1(input_w_cast_cast_reg_2196[1]),
        .I2(p_0_in[0]),
        .I3(input_w_cast_cast_reg_2196[0]),
        .O(ult61_fu_1388_p2_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ult_fu_881_p2_carry
       (.CI(1'b0),
        .CO({ult_fu_881_p2_carry_n_0,ult_fu_881_p2_carry_n_1,ult_fu_881_p2_carry_n_2,ult_fu_881_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ult_fu_881_p2_carry_i_1_n_0,ult_fu_881_p2_carry_i_2_n_0,ult_fu_881_p2_carry_i_3_n_0,ult_fu_881_p2_carry_i_4_n_0}),
        .O(NLW_ult_fu_881_p2_carry_O_UNCONNECTED[3:0]),
        .S({ult_fu_881_p2_carry_i_5_n_0,ult_fu_881_p2_carry_i_6_n_0,ult_fu_881_p2_carry_i_7_n_0,ult_fu_881_p2_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ult_fu_881_p2_carry__0
       (.CI(ult_fu_881_p2_carry_n_0),
        .CO({NLW_ult_fu_881_p2_carry__0_CO_UNCONNECTED[3:2],ult_fu_881_p2,ult_fu_881_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,ult_fu_881_p2_carry__0_i_1_n_0}),
        .O(NLW_ult_fu_881_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,ult_fu_881_p2_carry__0_i_2_n_0,ult_fu_881_p2_carry__0_i_3_n_0}));
  LUT3 #(
    .INIT(8'h04)) 
    ult_fu_881_p2_carry__0_i_1
       (.I0(row_idx_fu_866_p2[9]),
        .I1(input_h_cast_cast_reg_2203_reg[8]),
        .I2(row_idx_fu_866_p2[8]),
        .O(ult_fu_881_p2_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ult_fu_881_p2_carry__0_i_2
       (.I0(row_idx_fu_866_p2[10]),
        .O(ult_fu_881_p2_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h41)) 
    ult_fu_881_p2_carry__0_i_3
       (.I0(row_idx_fu_866_p2[9]),
        .I1(row_idx_fu_866_p2[8]),
        .I2(input_h_cast_cast_reg_2203_reg[8]),
        .O(ult_fu_881_p2_carry__0_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ult_fu_881_p2_carry__0_i_4
       (.CI(\cmp_not_reg_2310_reg[0]_i_2_n_0 ),
        .CO({NLW_ult_fu_881_p2_carry__0_i_4_CO_UNCONNECTED[3:2],ult_fu_881_p2_carry__0_i_4_n_2,ult_fu_881_p2_carry__0_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ult_fu_881_p2_carry__0_i_4_O_UNCONNECTED[3],row_idx_fu_866_p2[10:8]}),
        .S({1'b0,conv3_i_i_i2821604_reg_2236[10:8]}));
  LUT4 #(
    .INIT(16'h22B2)) 
    ult_fu_881_p2_carry_i_1
       (.I0(input_h_cast_cast_reg_2203_reg[7]),
        .I1(row_idx_fu_866_p2[7]),
        .I2(input_h_cast_cast_reg_2203_reg[6]),
        .I3(row_idx_fu_866_p2[6]),
        .O(ult_fu_881_p2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    ult_fu_881_p2_carry_i_2
       (.I0(input_h_cast_cast_reg_2203_reg[5]),
        .I1(row_idx_fu_866_p2[5]),
        .I2(input_h_cast_cast_reg_2203_reg[4]),
        .I3(row_idx_fu_866_p2[4]),
        .O(ult_fu_881_p2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    ult_fu_881_p2_carry_i_3
       (.I0(input_h_cast_cast_reg_2203_reg[3]),
        .I1(row_idx_fu_866_p2[3]),
        .I2(input_h_cast_cast_reg_2203_reg[2]),
        .I3(row_idx_fu_866_p2[2]),
        .O(ult_fu_881_p2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    ult_fu_881_p2_carry_i_4
       (.I0(input_h_cast_cast_reg_2203_reg[1]),
        .I1(row_idx_fu_866_p2[1]),
        .I2(input_h_cast_cast_reg_2203_reg[0]),
        .I3(row_idx_fu_866_p2[0]),
        .O(ult_fu_881_p2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ult_fu_881_p2_carry_i_5
       (.I0(row_idx_fu_866_p2[7]),
        .I1(input_h_cast_cast_reg_2203_reg[7]),
        .I2(row_idx_fu_866_p2[6]),
        .I3(input_h_cast_cast_reg_2203_reg[6]),
        .O(ult_fu_881_p2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ult_fu_881_p2_carry_i_6
       (.I0(row_idx_fu_866_p2[5]),
        .I1(input_h_cast_cast_reg_2203_reg[5]),
        .I2(row_idx_fu_866_p2[4]),
        .I3(input_h_cast_cast_reg_2203_reg[4]),
        .O(ult_fu_881_p2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ult_fu_881_p2_carry_i_7
       (.I0(row_idx_fu_866_p2[3]),
        .I1(input_h_cast_cast_reg_2203_reg[3]),
        .I2(row_idx_fu_866_p2[2]),
        .I3(input_h_cast_cast_reg_2203_reg[2]),
        .O(ult_fu_881_p2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ult_fu_881_p2_carry_i_8
       (.I0(row_idx_fu_866_p2[1]),
        .I1(input_h_cast_cast_reg_2203_reg[1]),
        .I2(row_idx_fu_866_p2[0]),
        .I3(input_h_cast_cast_reg_2203_reg[0]),
        .O(ult_fu_881_p2_carry_i_8_n_0));
  FDRE \ult_reg_2316_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(ult_fu_881_p2),
        .Q(ult_reg_2316),
        .R(1'b0));
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
