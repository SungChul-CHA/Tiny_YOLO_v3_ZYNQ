// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
// Date        : Tue Nov  5 22:09:58 2024
// Host        : tony running 64-bit Red Hat Enterprise Linux release 8.10 (Ootpa)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axis_switch_2_0_sim_netlist.v
// Design      : design_1_axis_switch_2_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_infrastructure_v1_1_0_cdc_handshake
   (src_rcv,
    D,
    dest_req,
    \syncstages_ff_reg[3] ,
    s_axi_ctrl_aclk,
    Q,
    src_send,
    aclk,
    \FSM_onehot_state_reg[4] );
  output src_rcv;
  output [8:0]D;
  output dest_req;
  output [0:0]\syncstages_ff_reg[3] ;
  input s_axi_ctrl_aclk;
  input [24:0]Q;
  input src_send;
  input aclk;
  input [0:0]\FSM_onehot_state_reg[4] ;

  wire [8:0]D;
  wire [0:0]\FSM_onehot_state_reg[4] ;
  wire [24:0]Q;
  wire aclk;
  wire dest_req;
  wire s_axi_ctrl_aclk;
  wire src_rcv;
  wire src_send;
  wire [0:0]\syncstages_ff_reg[3] ;
  wire [20:5]NLW_inst_xpm_cdc_handshake_dest_out_UNCONNECTED;

  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[4]_i_1 
       (.I0(src_rcv),
        .I1(\FSM_onehot_state_reg[4] ),
        .O(\syncstages_ff_reg[3] ));
  (* DEST_EXT_HSK = "0" *) 
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_SYNC_FF = "4" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "25" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake inst_xpm_cdc_handshake
       (.dest_ack(1'b0),
        .dest_clk(aclk),
        .dest_out({D[8:5],NLW_inst_xpm_cdc_handshake_dest_out_UNCONNECTED[20:5],D[4:0]}),
        .dest_req(dest_req),
        .src_clk(s_axi_ctrl_aclk),
        .src_in(Q),
        .src_rcv(src_rcv),
        .src_send(src_send));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_infrastructure_v1_1_0_clock_synchronizer
   (src_in,
    aclk);
  input src_in;
  input aclk;

  wire aclk;
  wire src_in;
  wire NLW_inst_xpm_cdc_single_dest_out_UNCONNECTED;

  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__3 inst_xpm_cdc_single
       (.dest_clk(aclk),
        .dest_out(NLW_inst_xpm_cdc_single_dest_out_UNCONNECTED),
        .src_clk(1'b0),
        .src_in(src_in));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_27_axi_ctrl_read
   (Q,
    s_axi_ctrl_rdata,
    out0,
    s_axi_ctrl_araddr,
    s_axi_ctrl_aclk,
    \data_reg[30]_0 ,
    \data_reg[29]_0 ,
    \data_reg[28]_0 ,
    \data_reg[27]_0 ,
    \data_reg[26]_0 ,
    \data_reg[25]_0 ,
    \data_reg[24]_0 ,
    \data_reg[23]_0 ,
    \data_reg[22]_0 ,
    \data_reg[21]_0 ,
    \data_reg[20]_0 ,
    \data_reg[19]_0 ,
    \data_reg[18]_0 ,
    \data_reg[17]_0 ,
    \data_reg[16]_0 ,
    \data_reg[15]_0 ,
    \data_reg[14]_0 ,
    \data_reg[13]_0 ,
    \data_reg[12]_0 ,
    \data_reg[11]_0 ,
    \data_reg[10]_0 ,
    \data_reg[9]_0 ,
    \data_reg[8]_0 ,
    \data_reg[7]_0 ,
    \data_reg[6]_0 ,
    \data_reg[5]_0 ,
    \data_reg[4]_0 ,
    \data_reg[3]_0 ,
    \data_reg[2]_0 ,
    \data_reg[1]_0 ,
    \data_reg[0]_0 ,
    \data_reg[31]_0 ,
    \data_reg[31]_1 ,
    SR,
    s_axi_ctrl_arvalid,
    s_axi_ctrl_rready);
  output [0:0]Q;
  output [31:0]s_axi_ctrl_rdata;
  output [1:0]out0;
  input [4:0]s_axi_ctrl_araddr;
  input s_axi_ctrl_aclk;
  input \data_reg[30]_0 ;
  input \data_reg[29]_0 ;
  input \data_reg[28]_0 ;
  input \data_reg[27]_0 ;
  input \data_reg[26]_0 ;
  input \data_reg[25]_0 ;
  input \data_reg[24]_0 ;
  input \data_reg[23]_0 ;
  input \data_reg[22]_0 ;
  input \data_reg[21]_0 ;
  input \data_reg[20]_0 ;
  input \data_reg[19]_0 ;
  input \data_reg[18]_0 ;
  input \data_reg[17]_0 ;
  input \data_reg[16]_0 ;
  input \data_reg[15]_0 ;
  input \data_reg[14]_0 ;
  input \data_reg[13]_0 ;
  input \data_reg[12]_0 ;
  input \data_reg[11]_0 ;
  input \data_reg[10]_0 ;
  input \data_reg[9]_0 ;
  input \data_reg[8]_0 ;
  input \data_reg[7]_0 ;
  input \data_reg[6]_0 ;
  input \data_reg[5]_0 ;
  input \data_reg[4]_0 ;
  input \data_reg[3]_0 ;
  input \data_reg[2]_0 ;
  input \data_reg[1]_0 ;
  input \data_reg[0]_0 ;
  input [0:0]\data_reg[31]_0 ;
  input [0:0]\data_reg[31]_1 ;
  input [0:0]SR;
  input s_axi_ctrl_arvalid;
  input s_axi_ctrl_rready;

  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire \data[30]_i_1_n_0 ;
  wire \data[31]_i_1_n_0 ;
  wire \data[31]_i_2_n_0 ;
  wire \data_reg[0]_0 ;
  wire \data_reg[10]_0 ;
  wire \data_reg[11]_0 ;
  wire \data_reg[12]_0 ;
  wire \data_reg[13]_0 ;
  wire \data_reg[14]_0 ;
  wire \data_reg[15]_0 ;
  wire \data_reg[16]_0 ;
  wire \data_reg[17]_0 ;
  wire \data_reg[18]_0 ;
  wire \data_reg[19]_0 ;
  wire \data_reg[1]_0 ;
  wire \data_reg[20]_0 ;
  wire \data_reg[21]_0 ;
  wire \data_reg[22]_0 ;
  wire \data_reg[23]_0 ;
  wire \data_reg[24]_0 ;
  wire \data_reg[25]_0 ;
  wire \data_reg[26]_0 ;
  wire \data_reg[27]_0 ;
  wire \data_reg[28]_0 ;
  wire \data_reg[29]_0 ;
  wire \data_reg[2]_0 ;
  wire \data_reg[30]_0 ;
  wire [0:0]\data_reg[31]_0 ;
  wire [0:0]\data_reg[31]_1 ;
  wire \data_reg[3]_0 ;
  wire \data_reg[4]_0 ;
  wire \data_reg[5]_0 ;
  wire \data_reg[6]_0 ;
  wire \data_reg[7]_0 ;
  wire \data_reg[8]_0 ;
  wire \data_reg[9]_0 ;
  wire [1:0]out0;
  wire s_axi_ctrl_aclk;
  wire [4:0]s_axi_ctrl_araddr;
  wire s_axi_ctrl_arvalid;
  wire [31:0]s_axi_ctrl_rdata;
  wire s_axi_ctrl_rready;
  wire [3:0]sel0;

  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(s_axi_ctrl_arvalid),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(s_axi_ctrl_rready),
        .I3(out0[1]),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(s_axi_ctrl_arvalid),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(out0[0]),
        .I1(s_axi_ctrl_rready),
        .I2(out0[1]),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "SM_READ:010,SM_RESP:100,SM_IDLE:001" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .S(SR));
  (* FSM_ENCODED_STATES = "SM_READ:010,SM_RESP:100,SM_IDLE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(out0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "SM_READ:010,SM_RESP:100,SM_IDLE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(out0[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \addr_r_reg[2] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_araddr[0]),
        .Q(sel0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_r_reg[3] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_araddr[1]),
        .Q(sel0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_r_reg[4] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_araddr[2]),
        .Q(sel0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_r_reg[5] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_araddr[3]),
        .Q(sel0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_r_reg[6] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_araddr[4]),
        .Q(Q),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \data[30]_i_1 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(sel0[3]),
        .I4(out0[0]),
        .O(\data[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCB8FFFFCCB80000)) 
    \data[31]_i_1 
       (.I0(\data_reg[31]_0 ),
        .I1(Q),
        .I2(\data_reg[31]_1 ),
        .I3(\data[31]_i_2_n_0 ),
        .I4(out0[0]),
        .I5(s_axi_ctrl_rdata[31]),
        .O(\data[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data[31]_i_2 
       (.I0(sel0[3]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(sel0[2]),
        .O(\data[31]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[0] 
       (.C(s_axi_ctrl_aclk),
        .CE(out0[0]),
        .D(\data_reg[0]_0 ),
        .Q(s_axi_ctrl_rdata[0]),
        .R(\data[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[10] 
       (.C(s_axi_ctrl_aclk),
        .CE(out0[0]),
        .D(\data_reg[10]_0 ),
        .Q(s_axi_ctrl_rdata[10]),
        .R(\data[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[11] 
       (.C(s_axi_ctrl_aclk),
        .CE(out0[0]),
        .D(\data_reg[11]_0 ),
        .Q(s_axi_ctrl_rdata[11]),
        .R(\data[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[12] 
       (.C(s_axi_ctrl_aclk),
        .CE(out0[0]),
        .D(\data_reg[12]_0 ),
        .Q(s_axi_ctrl_rdata[12]),
        .R(\data[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[13] 
       (.C(s_axi_ctrl_aclk),
        .CE(out0[0]),
        .D(\data_reg[13]_0 ),
        .Q(s_axi_ctrl_rdata[13]),
        .R(\data[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[14] 
       (.C(s_axi_ctrl_aclk),
        .CE(out0[0]),
        .D(\data_reg[14]_0 ),
        .Q(s_axi_ctrl_rdata[14]),
        .R(\data[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[15] 
       (.C(s_axi_ctrl_aclk),
        .CE(out0[0]),
        .D(\data_reg[15]_0 ),
        .Q(s_axi_ctrl_rdata[15]),
        .R(\data[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[16] 
       (.C(s_axi_ctrl_aclk),
        .CE(out0[0]),
        .D(\data_reg[16]_0 ),
        .Q(s_axi_ctrl_rdata[16]),
        .R(\data[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[17] 
       (.C(s_axi_ctrl_aclk),
        .CE(out0[0]),
        .D(\data_reg[17]_0 ),
        .Q(s_axi_ctrl_rdata[17]),
        .R(\data[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[18] 
       (.C(s_axi_ctrl_aclk),
        .CE(out0[0]),
        .D(\data_reg[18]_0 ),
        .Q(s_axi_ctrl_rdata[18]),
        .R(\data[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[19] 
       (.C(s_axi_ctrl_aclk),
        .CE(out0[0]),
        .D(\data_reg[19]_0 ),
        .Q(s_axi_ctrl_rdata[19]),
        .R(\data[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[1] 
       (.C(s_axi_ctrl_aclk),
        .CE(out0[0]),
        .D(\data_reg[1]_0 ),
        .Q(s_axi_ctrl_rdata[1]),
        .R(\data[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[20] 
       (.C(s_axi_ctrl_aclk),
        .CE(out0[0]),
        .D(\data_reg[20]_0 ),
        .Q(s_axi_ctrl_rdata[20]),
        .R(\data[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[21] 
       (.C(s_axi_ctrl_aclk),
        .CE(out0[0]),
        .D(\data_reg[21]_0 ),
        .Q(s_axi_ctrl_rdata[21]),
        .R(\data[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[22] 
       (.C(s_axi_ctrl_aclk),
        .CE(out0[0]),
        .D(\data_reg[22]_0 ),
        .Q(s_axi_ctrl_rdata[22]),
        .R(\data[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[23] 
       (.C(s_axi_ctrl_aclk),
        .CE(out0[0]),
        .D(\data_reg[23]_0 ),
        .Q(s_axi_ctrl_rdata[23]),
        .R(\data[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[24] 
       (.C(s_axi_ctrl_aclk),
        .CE(out0[0]),
        .D(\data_reg[24]_0 ),
        .Q(s_axi_ctrl_rdata[24]),
        .R(\data[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[25] 
       (.C(s_axi_ctrl_aclk),
        .CE(out0[0]),
        .D(\data_reg[25]_0 ),
        .Q(s_axi_ctrl_rdata[25]),
        .R(\data[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[26] 
       (.C(s_axi_ctrl_aclk),
        .CE(out0[0]),
        .D(\data_reg[26]_0 ),
        .Q(s_axi_ctrl_rdata[26]),
        .R(\data[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[27] 
       (.C(s_axi_ctrl_aclk),
        .CE(out0[0]),
        .D(\data_reg[27]_0 ),
        .Q(s_axi_ctrl_rdata[27]),
        .R(\data[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[28] 
       (.C(s_axi_ctrl_aclk),
        .CE(out0[0]),
        .D(\data_reg[28]_0 ),
        .Q(s_axi_ctrl_rdata[28]),
        .R(\data[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[29] 
       (.C(s_axi_ctrl_aclk),
        .CE(out0[0]),
        .D(\data_reg[29]_0 ),
        .Q(s_axi_ctrl_rdata[29]),
        .R(\data[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[2] 
       (.C(s_axi_ctrl_aclk),
        .CE(out0[0]),
        .D(\data_reg[2]_0 ),
        .Q(s_axi_ctrl_rdata[2]),
        .R(\data[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[30] 
       (.C(s_axi_ctrl_aclk),
        .CE(out0[0]),
        .D(\data_reg[30]_0 ),
        .Q(s_axi_ctrl_rdata[30]),
        .R(\data[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[31] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(\data[31]_i_1_n_0 ),
        .Q(s_axi_ctrl_rdata[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[3] 
       (.C(s_axi_ctrl_aclk),
        .CE(out0[0]),
        .D(\data_reg[3]_0 ),
        .Q(s_axi_ctrl_rdata[3]),
        .R(\data[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[4] 
       (.C(s_axi_ctrl_aclk),
        .CE(out0[0]),
        .D(\data_reg[4]_0 ),
        .Q(s_axi_ctrl_rdata[4]),
        .R(\data[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[5] 
       (.C(s_axi_ctrl_aclk),
        .CE(out0[0]),
        .D(\data_reg[5]_0 ),
        .Q(s_axi_ctrl_rdata[5]),
        .R(\data[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[6] 
       (.C(s_axi_ctrl_aclk),
        .CE(out0[0]),
        .D(\data_reg[6]_0 ),
        .Q(s_axi_ctrl_rdata[6]),
        .R(\data[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[7] 
       (.C(s_axi_ctrl_aclk),
        .CE(out0[0]),
        .D(\data_reg[7]_0 ),
        .Q(s_axi_ctrl_rdata[7]),
        .R(\data[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[8] 
       (.C(s_axi_ctrl_aclk),
        .CE(out0[0]),
        .D(\data_reg[8]_0 ),
        .Q(s_axi_ctrl_rdata[8]),
        .R(\data[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[9] 
       (.C(s_axi_ctrl_aclk),
        .CE(out0[0]),
        .D(\data_reg[9]_0 ),
        .Q(s_axi_ctrl_rdata[9]),
        .R(\data[30]_i_1_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_27_axi_ctrl_top
   (\gen_reg[0].reg_data_reg[31] ,
    Q,
    \state_reg[1] ,
    \gen_reg[0].reg_data_reg[1] ,
    s_axi_ctrl_rdata,
    \FSM_onehot_state_reg[2] ,
    s_axi_ctrl_bready,
    s_axi_ctrl_awvalid,
    s_axi_ctrl_wvalid,
    \gen_reg[0].reg_data_reg[0] ,
    s_axi_ctrl_wdata,
    s_axi_ctrl_aclk,
    SR,
    s_axi_ctrl_araddr,
    s_axi_ctrl_awaddr,
    s_axi_ctrl_arvalid,
    s_axi_ctrl_rready);
  output \gen_reg[0].reg_data_reg[31] ;
  output [3:0]Q;
  output [1:0]\state_reg[1] ;
  output [0:0]\gen_reg[0].reg_data_reg[1] ;
  output [31:0]s_axi_ctrl_rdata;
  output [1:0]\FSM_onehot_state_reg[2] ;
  input s_axi_ctrl_bready;
  input s_axi_ctrl_awvalid;
  input s_axi_ctrl_wvalid;
  input [0:0]\gen_reg[0].reg_data_reg[0] ;
  input [31:0]s_axi_ctrl_wdata;
  input s_axi_ctrl_aclk;
  input [0:0]SR;
  input [4:0]s_axi_ctrl_araddr;
  input [4:0]s_axi_ctrl_awaddr;
  input s_axi_ctrl_arvalid;
  input s_axi_ctrl_rready;

  wire [1:0]\FSM_onehot_state_reg[2] ;
  wire [3:0]Q;
  wire [0:0]SR;
  wire [31:0]data_r;
  wire [31:31]\gen_reg[0].reg_data_reg ;
  wire [0:0]\gen_reg[0].reg_data_reg[0] ;
  wire [0:0]\gen_reg[0].reg_data_reg[1] ;
  wire \gen_reg[0].reg_data_reg_31_sn_1 ;
  wire [31:0]\gen_reg[0].reg_data_reg__0 ;
  wire inst_axi_ctrl_read_n_0;
  wire inst_axi_ctrl_write_n_2;
  wire inst_axi_ctrl_write_n_3;
  wire inst_reg_bank_1_n_10;
  wire inst_reg_bank_1_n_11;
  wire inst_reg_bank_1_n_12;
  wire inst_reg_bank_1_n_13;
  wire inst_reg_bank_1_n_14;
  wire inst_reg_bank_1_n_15;
  wire inst_reg_bank_1_n_16;
  wire inst_reg_bank_1_n_17;
  wire inst_reg_bank_1_n_18;
  wire inst_reg_bank_1_n_19;
  wire inst_reg_bank_1_n_20;
  wire inst_reg_bank_1_n_21;
  wire inst_reg_bank_1_n_22;
  wire inst_reg_bank_1_n_23;
  wire inst_reg_bank_1_n_24;
  wire inst_reg_bank_1_n_25;
  wire inst_reg_bank_1_n_26;
  wire inst_reg_bank_1_n_27;
  wire inst_reg_bank_1_n_28;
  wire inst_reg_bank_1_n_29;
  wire inst_reg_bank_1_n_30;
  wire inst_reg_bank_1_n_31;
  wire inst_reg_bank_1_n_32;
  wire inst_reg_bank_1_n_33;
  wire inst_reg_bank_1_n_34;
  wire inst_reg_bank_1_n_35;
  wire inst_reg_bank_1_n_36;
  wire inst_reg_bank_1_n_6;
  wire inst_reg_bank_1_n_7;
  wire inst_reg_bank_1_n_8;
  wire inst_reg_bank_1_n_9;
  wire [31:0]rb0_wdata;
  wire s_axi_ctrl_aclk;
  wire [4:0]s_axi_ctrl_araddr;
  wire s_axi_ctrl_arvalid;
  wire [4:0]s_axi_ctrl_awaddr;
  wire s_axi_ctrl_awvalid;
  wire s_axi_ctrl_bready;
  wire [31:0]s_axi_ctrl_rdata;
  wire s_axi_ctrl_rready;
  wire [31:0]s_axi_ctrl_wdata;
  wire s_axi_ctrl_wvalid;
  wire [1:0]\state_reg[1] ;

  assign \gen_reg[0].reg_data_reg[31]  = \gen_reg[0].reg_data_reg_31_sn_1 ;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_27_axi_ctrl_read inst_axi_ctrl_read
       (.Q(inst_axi_ctrl_read_n_0),
        .SR(SR),
        .\data_reg[0]_0 (inst_reg_bank_1_n_36),
        .\data_reg[10]_0 (inst_reg_bank_1_n_26),
        .\data_reg[11]_0 (inst_reg_bank_1_n_25),
        .\data_reg[12]_0 (inst_reg_bank_1_n_24),
        .\data_reg[13]_0 (inst_reg_bank_1_n_23),
        .\data_reg[14]_0 (inst_reg_bank_1_n_22),
        .\data_reg[15]_0 (inst_reg_bank_1_n_21),
        .\data_reg[16]_0 (inst_reg_bank_1_n_20),
        .\data_reg[17]_0 (inst_reg_bank_1_n_19),
        .\data_reg[18]_0 (inst_reg_bank_1_n_18),
        .\data_reg[19]_0 (inst_reg_bank_1_n_17),
        .\data_reg[1]_0 (inst_reg_bank_1_n_35),
        .\data_reg[20]_0 (inst_reg_bank_1_n_16),
        .\data_reg[21]_0 (inst_reg_bank_1_n_15),
        .\data_reg[22]_0 (inst_reg_bank_1_n_14),
        .\data_reg[23]_0 (inst_reg_bank_1_n_13),
        .\data_reg[24]_0 (inst_reg_bank_1_n_12),
        .\data_reg[25]_0 (inst_reg_bank_1_n_11),
        .\data_reg[26]_0 (inst_reg_bank_1_n_10),
        .\data_reg[27]_0 (inst_reg_bank_1_n_9),
        .\data_reg[28]_0 (inst_reg_bank_1_n_8),
        .\data_reg[29]_0 (inst_reg_bank_1_n_7),
        .\data_reg[2]_0 (inst_reg_bank_1_n_34),
        .\data_reg[30]_0 (inst_reg_bank_1_n_6),
        .\data_reg[31]_0 (\gen_reg[0].reg_data_reg ),
        .\data_reg[31]_1 (\gen_reg[0].reg_data_reg__0 [31]),
        .\data_reg[3]_0 (inst_reg_bank_1_n_33),
        .\data_reg[4]_0 (inst_reg_bank_1_n_32),
        .\data_reg[5]_0 (inst_reg_bank_1_n_31),
        .\data_reg[6]_0 (inst_reg_bank_1_n_30),
        .\data_reg[7]_0 (inst_reg_bank_1_n_29),
        .\data_reg[8]_0 (inst_reg_bank_1_n_28),
        .\data_reg[9]_0 (inst_reg_bank_1_n_27),
        .out0(\FSM_onehot_state_reg[2] ),
        .s_axi_ctrl_aclk(s_axi_ctrl_aclk),
        .s_axi_ctrl_araddr(s_axi_ctrl_araddr),
        .s_axi_ctrl_arvalid(s_axi_ctrl_arvalid),
        .s_axi_ctrl_rdata(s_axi_ctrl_rdata),
        .s_axi_ctrl_rready(s_axi_ctrl_rready));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_27_axi_ctrl_write inst_axi_ctrl_write
       (.D(rb0_wdata),
        .E(inst_axi_ctrl_write_n_2),
        .Q(\state_reg[1] ),
        .SR(SR),
        .\addr_r_reg[2]_0 (inst_axi_ctrl_write_n_3),
        .\data_r_reg[31]_0 (data_r),
        .\gen_reg[0].reg_data_reg[0] (\gen_reg[0].reg_data_reg[0] ),
        .s_axi_ctrl_aclk(s_axi_ctrl_aclk),
        .s_axi_ctrl_awaddr(s_axi_ctrl_awaddr),
        .s_axi_ctrl_awvalid(s_axi_ctrl_awvalid),
        .s_axi_ctrl_bready(s_axi_ctrl_bready),
        .s_axi_ctrl_wdata(s_axi_ctrl_wdata),
        .s_axi_ctrl_wvalid(s_axi_ctrl_wvalid),
        .\state_reg[0]_0 (\gen_reg[0].reg_data_reg[1] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_27_reg_bank_16x32 inst_reg_bank_0
       (.D(rb0_wdata),
        .E(inst_axi_ctrl_write_n_2),
        .Q({\gen_reg[0].reg_data_reg__0 [31:2],\gen_reg[0].reg_data_reg[1] ,\gen_reg[0].reg_data_reg__0 [0]}),
        .SR(SR),
        .s_axi_ctrl_aclk(s_axi_ctrl_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_27_reg_bank_16x32__parameterized0 inst_reg_bank_1
       (.D(data_r),
        .E(inst_axi_ctrl_write_n_3),
        .Q({\gen_reg[0].reg_data_reg ,Q}),
        .SR(SR),
        .\data_reg[30] (inst_axi_ctrl_read_n_0),
        .\data_reg[30]_0 ({\gen_reg[0].reg_data_reg__0 [30:2],\gen_reg[0].reg_data_reg[1] ,\gen_reg[0].reg_data_reg__0 [0]}),
        .\gen_reg[0].reg_data_reg[0]_0 (inst_reg_bank_1_n_36),
        .\gen_reg[0].reg_data_reg[10]_0 (inst_reg_bank_1_n_26),
        .\gen_reg[0].reg_data_reg[11]_0 (inst_reg_bank_1_n_25),
        .\gen_reg[0].reg_data_reg[12]_0 (inst_reg_bank_1_n_24),
        .\gen_reg[0].reg_data_reg[13]_0 (inst_reg_bank_1_n_23),
        .\gen_reg[0].reg_data_reg[14]_0 (inst_reg_bank_1_n_22),
        .\gen_reg[0].reg_data_reg[15]_0 (inst_reg_bank_1_n_21),
        .\gen_reg[0].reg_data_reg[16]_0 (inst_reg_bank_1_n_20),
        .\gen_reg[0].reg_data_reg[17]_0 (inst_reg_bank_1_n_19),
        .\gen_reg[0].reg_data_reg[18]_0 (inst_reg_bank_1_n_18),
        .\gen_reg[0].reg_data_reg[19]_0 (inst_reg_bank_1_n_17),
        .\gen_reg[0].reg_data_reg[1]_0 (inst_reg_bank_1_n_35),
        .\gen_reg[0].reg_data_reg[20]_0 (inst_reg_bank_1_n_16),
        .\gen_reg[0].reg_data_reg[21]_0 (inst_reg_bank_1_n_15),
        .\gen_reg[0].reg_data_reg[22]_0 (inst_reg_bank_1_n_14),
        .\gen_reg[0].reg_data_reg[23]_0 (inst_reg_bank_1_n_13),
        .\gen_reg[0].reg_data_reg[24]_0 (inst_reg_bank_1_n_12),
        .\gen_reg[0].reg_data_reg[25]_0 (inst_reg_bank_1_n_11),
        .\gen_reg[0].reg_data_reg[26]_0 (inst_reg_bank_1_n_10),
        .\gen_reg[0].reg_data_reg[27]_0 (inst_reg_bank_1_n_9),
        .\gen_reg[0].reg_data_reg[28]_0 (inst_reg_bank_1_n_8),
        .\gen_reg[0].reg_data_reg[29]_0 (inst_reg_bank_1_n_7),
        .\gen_reg[0].reg_data_reg[2]_0 (inst_reg_bank_1_n_34),
        .\gen_reg[0].reg_data_reg[30]_0 (inst_reg_bank_1_n_6),
        .\gen_reg[0].reg_data_reg[31]_0 (\gen_reg[0].reg_data_reg_31_sn_1 ),
        .\gen_reg[0].reg_data_reg[3]_0 (inst_reg_bank_1_n_33),
        .\gen_reg[0].reg_data_reg[4]_0 (inst_reg_bank_1_n_32),
        .\gen_reg[0].reg_data_reg[5]_0 (inst_reg_bank_1_n_31),
        .\gen_reg[0].reg_data_reg[6]_0 (inst_reg_bank_1_n_30),
        .\gen_reg[0].reg_data_reg[7]_0 (inst_reg_bank_1_n_29),
        .\gen_reg[0].reg_data_reg[8]_0 (inst_reg_bank_1_n_28),
        .\gen_reg[0].reg_data_reg[9]_0 (inst_reg_bank_1_n_27),
        .s_axi_ctrl_aclk(s_axi_ctrl_aclk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_27_axi_ctrl_write
   (Q,
    E,
    \addr_r_reg[2]_0 ,
    D,
    \data_r_reg[31]_0 ,
    \state_reg[0]_0 ,
    s_axi_ctrl_bready,
    s_axi_ctrl_awvalid,
    s_axi_ctrl_wvalid,
    \gen_reg[0].reg_data_reg[0] ,
    s_axi_ctrl_wdata,
    s_axi_ctrl_aclk,
    SR,
    s_axi_ctrl_awaddr);
  output [1:0]Q;
  output [0:0]E;
  output [0:0]\addr_r_reg[2]_0 ;
  output [31:0]D;
  output [31:0]\data_r_reg[31]_0 ;
  input [0:0]\state_reg[0]_0 ;
  input s_axi_ctrl_bready;
  input s_axi_ctrl_awvalid;
  input s_axi_ctrl_wvalid;
  input [0:0]\gen_reg[0].reg_data_reg[0] ;
  input [31:0]s_axi_ctrl_wdata;
  input s_axi_ctrl_aclk;
  input [0:0]SR;
  input [4:0]s_axi_ctrl_awaddr;

  wire [31:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire [0:0]\addr_r_reg[2]_0 ;
  wire [31:0]\data_r_reg[31]_0 ;
  wire \gen_reg[0].reg_data[31]_i_3_n_0 ;
  wire [0:0]\gen_reg[0].reg_data_reg[0] ;
  wire p_0_in;
  wire s_axi_ctrl_aclk;
  wire [4:0]s_axi_ctrl_awaddr;
  wire s_axi_ctrl_awvalid;
  wire s_axi_ctrl_bready;
  wire [31:0]s_axi_ctrl_wdata;
  wire s_axi_ctrl_wvalid;
  wire [2:0]state;
  wire [0:0]\state_reg[0]_0 ;
  wire \state_reg_n_0_[2] ;
  wire [3:0]write_addr;

  FDRE #(
    .INIT(1'b0)) 
    \addr_r_reg[2] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_awaddr[0]),
        .Q(write_addr[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_r_reg[3] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_awaddr[1]),
        .Q(write_addr[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_r_reg[4] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_awaddr[2]),
        .Q(write_addr[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_r_reg[5] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_awaddr[3]),
        .Q(write_addr[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_r_reg[6] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_awaddr[4]),
        .Q(p_0_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[0] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_wdata[0]),
        .Q(\data_r_reg[31]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[10] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_wdata[10]),
        .Q(\data_r_reg[31]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[11] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_wdata[11]),
        .Q(\data_r_reg[31]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[12] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_wdata[12]),
        .Q(\data_r_reg[31]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[13] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_wdata[13]),
        .Q(\data_r_reg[31]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[14] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_wdata[14]),
        .Q(\data_r_reg[31]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[15] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_wdata[15]),
        .Q(\data_r_reg[31]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[16] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_wdata[16]),
        .Q(\data_r_reg[31]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[17] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_wdata[17]),
        .Q(\data_r_reg[31]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[18] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_wdata[18]),
        .Q(\data_r_reg[31]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[19] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_wdata[19]),
        .Q(\data_r_reg[31]_0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[1] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_wdata[1]),
        .Q(\data_r_reg[31]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[20] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_wdata[20]),
        .Q(\data_r_reg[31]_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[21] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_wdata[21]),
        .Q(\data_r_reg[31]_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[22] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_wdata[22]),
        .Q(\data_r_reg[31]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[23] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_wdata[23]),
        .Q(\data_r_reg[31]_0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[24] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_wdata[24]),
        .Q(\data_r_reg[31]_0 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[25] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_wdata[25]),
        .Q(\data_r_reg[31]_0 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[26] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_wdata[26]),
        .Q(\data_r_reg[31]_0 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[27] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_wdata[27]),
        .Q(\data_r_reg[31]_0 [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[28] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_wdata[28]),
        .Q(\data_r_reg[31]_0 [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[29] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_wdata[29]),
        .Q(\data_r_reg[31]_0 [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[2] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_wdata[2]),
        .Q(\data_r_reg[31]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[30] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_wdata[30]),
        .Q(\data_r_reg[31]_0 [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[31] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_wdata[31]),
        .Q(\data_r_reg[31]_0 [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[3] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_wdata[3]),
        .Q(\data_r_reg[31]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[4] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_wdata[4]),
        .Q(\data_r_reg[31]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[5] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_wdata[5]),
        .Q(\data_r_reg[31]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[6] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_wdata[6]),
        .Q(\data_r_reg[31]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[7] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_wdata[7]),
        .Q(\data_r_reg[31]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[8] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_wdata[8]),
        .Q(\data_r_reg[31]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[9] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_wdata[9]),
        .Q(\data_r_reg[31]_0 [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \gen_reg[0].reg_data[0]_i_1 
       (.I0(\data_r_reg[31]_0 [0]),
        .I1(\gen_reg[0].reg_data_reg[0] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_reg[0].reg_data[10]_i_1 
       (.I0(\data_r_reg[31]_0 [10]),
        .I1(\gen_reg[0].reg_data_reg[0] ),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_reg[0].reg_data[11]_i_1 
       (.I0(\data_r_reg[31]_0 [11]),
        .I1(\gen_reg[0].reg_data_reg[0] ),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_reg[0].reg_data[12]_i_1 
       (.I0(\data_r_reg[31]_0 [12]),
        .I1(\gen_reg[0].reg_data_reg[0] ),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_reg[0].reg_data[13]_i_1 
       (.I0(\data_r_reg[31]_0 [13]),
        .I1(\gen_reg[0].reg_data_reg[0] ),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_reg[0].reg_data[14]_i_1 
       (.I0(\data_r_reg[31]_0 [14]),
        .I1(\gen_reg[0].reg_data_reg[0] ),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_reg[0].reg_data[15]_i_1 
       (.I0(\data_r_reg[31]_0 [15]),
        .I1(\gen_reg[0].reg_data_reg[0] ),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_reg[0].reg_data[16]_i_1 
       (.I0(\data_r_reg[31]_0 [16]),
        .I1(\gen_reg[0].reg_data_reg[0] ),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_reg[0].reg_data[17]_i_1 
       (.I0(\data_r_reg[31]_0 [17]),
        .I1(\gen_reg[0].reg_data_reg[0] ),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_reg[0].reg_data[18]_i_1 
       (.I0(\data_r_reg[31]_0 [18]),
        .I1(\gen_reg[0].reg_data_reg[0] ),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_reg[0].reg_data[19]_i_1 
       (.I0(\data_r_reg[31]_0 [19]),
        .I1(\gen_reg[0].reg_data_reg[0] ),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_reg[0].reg_data[1]_i_1 
       (.I0(\data_r_reg[31]_0 [1]),
        .I1(\gen_reg[0].reg_data_reg[0] ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_reg[0].reg_data[20]_i_1 
       (.I0(\data_r_reg[31]_0 [20]),
        .I1(\gen_reg[0].reg_data_reg[0] ),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_reg[0].reg_data[21]_i_1 
       (.I0(\data_r_reg[31]_0 [21]),
        .I1(\gen_reg[0].reg_data_reg[0] ),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_reg[0].reg_data[22]_i_1 
       (.I0(\data_r_reg[31]_0 [22]),
        .I1(\gen_reg[0].reg_data_reg[0] ),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_reg[0].reg_data[23]_i_1 
       (.I0(\data_r_reg[31]_0 [23]),
        .I1(\gen_reg[0].reg_data_reg[0] ),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_reg[0].reg_data[24]_i_1 
       (.I0(\data_r_reg[31]_0 [24]),
        .I1(\gen_reg[0].reg_data_reg[0] ),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_reg[0].reg_data[25]_i_1 
       (.I0(\data_r_reg[31]_0 [25]),
        .I1(\gen_reg[0].reg_data_reg[0] ),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_reg[0].reg_data[26]_i_1 
       (.I0(\data_r_reg[31]_0 [26]),
        .I1(\gen_reg[0].reg_data_reg[0] ),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_reg[0].reg_data[27]_i_1 
       (.I0(\data_r_reg[31]_0 [27]),
        .I1(\gen_reg[0].reg_data_reg[0] ),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_reg[0].reg_data[28]_i_1 
       (.I0(\data_r_reg[31]_0 [28]),
        .I1(\gen_reg[0].reg_data_reg[0] ),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_reg[0].reg_data[29]_i_1 
       (.I0(\data_r_reg[31]_0 [29]),
        .I1(\gen_reg[0].reg_data_reg[0] ),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_reg[0].reg_data[2]_i_1 
       (.I0(\data_r_reg[31]_0 [2]),
        .I1(\gen_reg[0].reg_data_reg[0] ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_reg[0].reg_data[30]_i_1 
       (.I0(\data_r_reg[31]_0 [30]),
        .I1(\gen_reg[0].reg_data_reg[0] ),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hBAAA)) 
    \gen_reg[0].reg_data[31]_i_1 
       (.I0(\gen_reg[0].reg_data_reg[0] ),
        .I1(p_0_in),
        .I2(Q[0]),
        .I3(\gen_reg[0].reg_data[31]_i_3_n_0 ),
        .O(E));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \gen_reg[0].reg_data[31]_i_1__0 
       (.I0(write_addr[0]),
        .I1(write_addr[1]),
        .I2(write_addr[3]),
        .I3(write_addr[2]),
        .I4(p_0_in),
        .I5(Q[0]),
        .O(\addr_r_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_reg[0].reg_data[31]_i_2 
       (.I0(\data_r_reg[31]_0 [31]),
        .I1(\gen_reg[0].reg_data_reg[0] ),
        .O(D[31]));
  LUT4 #(
    .INIT(16'h0001)) 
    \gen_reg[0].reg_data[31]_i_3 
       (.I0(write_addr[2]),
        .I1(write_addr[3]),
        .I2(write_addr[1]),
        .I3(write_addr[0]),
        .O(\gen_reg[0].reg_data[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_reg[0].reg_data[3]_i_1 
       (.I0(\data_r_reg[31]_0 [3]),
        .I1(\gen_reg[0].reg_data_reg[0] ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_reg[0].reg_data[4]_i_1 
       (.I0(\data_r_reg[31]_0 [4]),
        .I1(\gen_reg[0].reg_data_reg[0] ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_reg[0].reg_data[5]_i_1 
       (.I0(\data_r_reg[31]_0 [5]),
        .I1(\gen_reg[0].reg_data_reg[0] ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_reg[0].reg_data[6]_i_1 
       (.I0(\data_r_reg[31]_0 [6]),
        .I1(\gen_reg[0].reg_data_reg[0] ),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_reg[0].reg_data[7]_i_1 
       (.I0(\data_r_reg[31]_0 [7]),
        .I1(\gen_reg[0].reg_data_reg[0] ),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_reg[0].reg_data[8]_i_1 
       (.I0(\data_r_reg[31]_0 [8]),
        .I1(\gen_reg[0].reg_data_reg[0] ),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_reg[0].reg_data[9]_i_1 
       (.I0(\data_r_reg[31]_0 [9]),
        .I1(\gen_reg[0].reg_data_reg[0] ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \state[0]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(Q[0]),
        .I2(s_axi_ctrl_awvalid),
        .I3(s_axi_ctrl_wvalid),
        .I4(\state_reg[0]_0 ),
        .I5(Q[1]),
        .O(state[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000530)) 
    \state[1]_i_1 
       (.I0(s_axi_ctrl_bready),
        .I1(\state_reg[0]_0 ),
        .I2(\state_reg_n_0_[2] ),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(state[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h1140)) 
    \state[2]_i_1 
       (.I0(Q[1]),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg[0]_0 ),
        .I3(Q[0]),
        .O(state[2]));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(state[0]),
        .Q(Q[0]),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(state[1]),
        .Q(Q[1]),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(state[2]),
        .Q(\state_reg_n_0_[2] ),
        .R(SR));
endmodule

(* C_ARB_ALGORITHM = "0" *) (* C_ARB_ON_MAX_XFERS = "1" *) (* C_ARB_ON_NUM_CYCLES = "0" *) 
(* C_ARB_ON_TLAST = "0" *) (* C_AXIS_SIGNAL_SET = "27" *) (* C_AXIS_TDATA_WIDTH = "128" *) 
(* C_AXIS_TDEST_WIDTH = "1" *) (* C_AXIS_TID_WIDTH = "1" *) (* C_AXIS_TUSER_WIDTH = "1" *) 
(* C_COMMON_CLOCK = "0" *) (* C_DECODER_REG = "0" *) (* C_FAMILY = "zynq" *) 
(* C_INCLUDE_ARBITER = "1" *) (* C_LOG_SI_SLOTS = "2" *) (* C_M_AXIS_BASETDEST_ARRAY = "1'b0" *) 
(* C_M_AXIS_CONNECTIVITY_ARRAY = "4'b1111" *) (* C_M_AXIS_HIGHTDEST_ARRAY = "1'b0" *) (* C_NUM_MI_SLOTS = "1" *) 
(* C_NUM_SI_SLOTS = "4" *) (* C_OUTPUT_REG = "0" *) (* C_ROUTING_MODE = "1" *) 
(* C_S_AXI_CTRL_ADDR_WIDTH = "7" *) (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* G_INDX_SS_TDATA = "1" *) (* G_INDX_SS_TDEST = "6" *) (* G_INDX_SS_TID = "5" *) 
(* G_INDX_SS_TKEEP = "3" *) (* G_INDX_SS_TLAST = "4" *) (* G_INDX_SS_TREADY = "0" *) 
(* G_INDX_SS_TSTRB = "2" *) (* G_INDX_SS_TUSER = "7" *) (* G_MASK_SS_TDATA = "2" *) 
(* G_MASK_SS_TDEST = "64" *) (* G_MASK_SS_TID = "32" *) (* G_MASK_SS_TKEEP = "8" *) 
(* G_MASK_SS_TLAST = "16" *) (* G_MASK_SS_TREADY = "1" *) (* G_MASK_SS_TSTRB = "4" *) 
(* G_MASK_SS_TUSER = "128" *) (* G_TASK_SEVERITY_ERR = "2" *) (* G_TASK_SEVERITY_INFO = "0" *) 
(* G_TASK_SEVERITY_WARNING = "1" *) (* LP_CTRL_REG_WIDTH = "25" *) (* LP_MERGEDOWN_MUX = "0" *) 
(* LP_NUM_SYNCHRONIZER_STAGES = "4" *) (* P_DECODER_CONNECTIVITY_ARRAY = "4'b1111" *) (* P_SINGLE_SLAVE_CONNECTIVITY_ARRAY = "1'b0" *) 
(* P_TPAYLOAD_WIDTH = "145" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_27_axis_switch
   (aclk,
    aresetn,
    aclken,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser,
    arb_req,
    arb_done,
    arb_gnt,
    arb_sel,
    arb_last,
    arb_id,
    arb_dest,
    arb_user,
    s_req_suppress,
    s_axi_ctrl_aclk,
    s_axi_ctrl_aresetn,
    s_axi_ctrl_awvalid,
    s_axi_ctrl_awready,
    s_axi_ctrl_awaddr,
    s_axi_ctrl_wvalid,
    s_axi_ctrl_wready,
    s_axi_ctrl_wdata,
    s_axi_ctrl_bvalid,
    s_axi_ctrl_bready,
    s_axi_ctrl_bresp,
    s_axi_ctrl_arvalid,
    s_axi_ctrl_arready,
    s_axi_ctrl_araddr,
    s_axi_ctrl_rvalid,
    s_axi_ctrl_rready,
    s_axi_ctrl_rdata,
    s_axi_ctrl_rresp,
    s_decode_err);
  input aclk;
  input aresetn;
  input aclken;
  input [3:0]s_axis_tvalid;
  output [3:0]s_axis_tready;
  input [511:0]s_axis_tdata;
  input [63:0]s_axis_tstrb;
  input [63:0]s_axis_tkeep;
  input [3:0]s_axis_tlast;
  input [3:0]s_axis_tid;
  input [3:0]s_axis_tdest;
  input [3:0]s_axis_tuser;
  output [0:0]m_axis_tvalid;
  input [0:0]m_axis_tready;
  output [127:0]m_axis_tdata;
  output [15:0]m_axis_tstrb;
  output [15:0]m_axis_tkeep;
  output [0:0]m_axis_tlast;
  output [0:0]m_axis_tid;
  output [0:0]m_axis_tdest;
  output [0:0]m_axis_tuser;
  output [3:0]arb_req;
  output [0:0]arb_done;
  input [3:0]arb_gnt;
  input [1:0]arb_sel;
  output [3:0]arb_last;
  output [3:0]arb_id;
  output [3:0]arb_dest;
  output [3:0]arb_user;
  input [3:0]s_req_suppress;
  input s_axi_ctrl_aclk;
  input s_axi_ctrl_aresetn;
  input s_axi_ctrl_awvalid;
  output s_axi_ctrl_awready;
  input [6:0]s_axi_ctrl_awaddr;
  input s_axi_ctrl_wvalid;
  output s_axi_ctrl_wready;
  input [31:0]s_axi_ctrl_wdata;
  output s_axi_ctrl_bvalid;
  input s_axi_ctrl_bready;
  output [1:0]s_axi_ctrl_bresp;
  input s_axi_ctrl_arvalid;
  output s_axi_ctrl_arready;
  input [6:0]s_axi_ctrl_araddr;
  output s_axi_ctrl_rvalid;
  input s_axi_ctrl_rready;
  output [31:0]s_axi_ctrl_rdata;
  output [1:0]s_axi_ctrl_rresp;
  output [3:0]s_decode_err;

  wire \<const0> ;
  wire aclk;
  wire \gen_static_router.ctrl_ack ;
  wire [24:0]\gen_static_router.ctrl_reg ;
  wire \gen_static_router.ctrl_req ;
  wire \gen_static_router.ctrl_soft_reset ;
  wire [24:0]\gen_static_router.gen_synch.cdc_handshake_data_out ;
  wire \gen_static_router.gen_synch.cdc_handshake_data_valid ;
  wire \gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__0_n_0 ;
  wire \gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__1_n_0 ;
  wire \gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__2_n_0 ;
  wire \gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep_n_0 ;
  wire \gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__0_n_0 ;
  wire \gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__1_n_0 ;
  wire \gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__2_n_0 ;
  wire \gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep_n_0 ;
  wire \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ;
  wire \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ;
  wire \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ;
  wire \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ;
  wire \gen_static_router.gen_synch.inst_cdc_handshake_n_11 ;
  wire \gen_static_router.inst_static_router_n_2 ;
  wire \gen_static_router.s_axi_ctrl_areset ;
  wire \gen_static_router.s_axi_ctrl_areset_i_1_n_0 ;
  wire [127:0]m_axis_tdata;
  wire \m_axis_tdata[0]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[0]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[100]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[100]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[100]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[100]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[100]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[100]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[101]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[101]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[101]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[101]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[101]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[101]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[102]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[102]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[102]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[102]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[102]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[102]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[103]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[103]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[103]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[103]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[103]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[103]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[104]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[104]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[104]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[104]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[104]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[104]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[105]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[105]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[105]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[105]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[105]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[105]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[106]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[106]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[106]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[106]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[106]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[106]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[107]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[107]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[107]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[107]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[107]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[107]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[108]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[108]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[108]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[108]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[108]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[108]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[109]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[109]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[109]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[109]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[109]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[109]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[10]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[10]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[10]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[10]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[10]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[10]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[110]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[110]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[110]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[110]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[110]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[110]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[111]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[111]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[111]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[111]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[111]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[111]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[112]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[112]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[112]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[112]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[112]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[112]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[113]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[113]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[113]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[113]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[113]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[113]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[114]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[114]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[114]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[114]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[114]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[114]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[115]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[115]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[115]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[115]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[115]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[115]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[116]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[116]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[116]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[116]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[116]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[116]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[117]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[117]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[117]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[117]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[117]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[117]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[118]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[118]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[118]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[118]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[118]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[118]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[119]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[119]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[119]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[119]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[119]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[119]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[11]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[11]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[11]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[11]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[11]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[11]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[120]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[120]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[120]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[120]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[120]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[120]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[121]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[121]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[121]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[121]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[121]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[121]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[122]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[122]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[122]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[122]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[122]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[122]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[123]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[123]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[123]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[123]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[123]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[123]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[124]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[124]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[124]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[124]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[124]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[124]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[125]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[125]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[125]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[125]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[125]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[125]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[126]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[126]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[126]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[126]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[126]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[126]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[127]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[127]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[127]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[127]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[127]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[127]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[12]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[12]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[12]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[12]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[12]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[12]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[13]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[13]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[13]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[13]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[13]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[13]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[14]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[14]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[14]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[14]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[14]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[14]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[15]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[15]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[15]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[15]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[15]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[15]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[16]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[16]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[16]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[16]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[16]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[16]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[17]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[17]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[17]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[17]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[17]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[17]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[18]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[18]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[18]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[18]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[18]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[18]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[19]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[19]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[19]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[19]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[19]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[19]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[1]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[1]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[1]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[20]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[20]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[20]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[20]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[20]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[20]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[21]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[21]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[21]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[21]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[21]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[21]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[22]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[22]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[22]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[22]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[22]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[22]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[23]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[23]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[23]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[23]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[23]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[23]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[24]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[24]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[24]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[24]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[24]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[24]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[25]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[25]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[25]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[25]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[25]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[25]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[26]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[26]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[26]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[26]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[26]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[26]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[27]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[27]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[27]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[27]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[27]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[27]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[28]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[28]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[28]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[28]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[28]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[28]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[29]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[29]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[29]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[29]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[29]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[29]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[2]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[2]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[2]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[30]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[30]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[30]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[30]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[30]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[30]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[31]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[31]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[31]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[31]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[31]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[31]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[32]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[32]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[32]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[32]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[32]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[32]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[33]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[33]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[33]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[33]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[33]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[33]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[34]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[34]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[34]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[34]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[34]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[34]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[35]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[35]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[35]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[35]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[35]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[35]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[36]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[36]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[36]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[36]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[36]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[36]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[37]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[37]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[37]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[37]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[37]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[37]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[38]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[38]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[38]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[38]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[38]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[38]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[39]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[39]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[39]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[39]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[39]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[39]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[3]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[3]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[3]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[40]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[40]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[40]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[40]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[40]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[40]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[41]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[41]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[41]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[41]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[41]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[41]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[42]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[42]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[42]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[42]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[42]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[42]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[43]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[43]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[43]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[43]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[43]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[43]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[44]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[44]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[44]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[44]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[44]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[44]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[45]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[45]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[45]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[45]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[45]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[45]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[46]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[46]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[46]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[46]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[46]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[46]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[47]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[47]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[47]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[47]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[47]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[47]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[48]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[48]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[48]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[48]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[48]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[48]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[49]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[49]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[49]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[49]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[49]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[49]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[4]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[4]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[4]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[50]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[50]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[50]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[50]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[50]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[50]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[51]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[51]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[51]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[51]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[51]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[51]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[52]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[52]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[52]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[52]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[52]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[52]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[53]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[53]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[53]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[53]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[53]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[53]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[54]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[54]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[54]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[54]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[54]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[54]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[55]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[55]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[55]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[55]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[55]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[55]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[56]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[56]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[56]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[56]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[56]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[56]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[57]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[57]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[57]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[57]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[57]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[57]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[58]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[58]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[58]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[58]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[58]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[58]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[59]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[59]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[59]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[59]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[59]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[59]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[5]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[5]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[5]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[60]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[60]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[60]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[60]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[60]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[60]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[61]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[61]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[61]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[61]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[61]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[61]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[62]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[62]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[62]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[62]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[62]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[62]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[63]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[63]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[63]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[63]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[63]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[63]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[64]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[64]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[64]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[64]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[64]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[64]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[65]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[65]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[65]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[65]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[65]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[65]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[66]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[66]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[66]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[66]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[66]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[66]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[67]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[67]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[67]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[67]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[67]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[67]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[68]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[68]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[68]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[68]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[68]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[68]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[69]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[69]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[69]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[69]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[69]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[69]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[6]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[6]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[6]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[70]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[70]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[70]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[70]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[70]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[70]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[71]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[71]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[71]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[71]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[71]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[71]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[72]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[72]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[72]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[72]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[72]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[72]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[73]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[73]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[73]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[73]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[73]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[73]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[74]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[74]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[74]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[74]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[74]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[74]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[75]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[75]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[75]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[75]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[75]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[75]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[76]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[76]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[76]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[76]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[76]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[76]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[77]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[77]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[77]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[77]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[77]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[77]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[78]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[78]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[78]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[78]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[78]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[78]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[79]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[79]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[79]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[79]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[79]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[79]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[7]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[7]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[7]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[80]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[80]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[80]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[80]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[80]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[80]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[81]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[81]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[81]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[81]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[81]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[81]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[82]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[82]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[82]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[82]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[82]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[82]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[83]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[83]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[83]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[83]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[83]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[83]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[84]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[84]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[84]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[84]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[84]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[84]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[85]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[85]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[85]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[85]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[85]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[85]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[86]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[86]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[86]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[86]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[86]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[86]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[87]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[87]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[87]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[87]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[87]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[87]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[88]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[88]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[88]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[88]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[88]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[88]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[89]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[89]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[89]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[89]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[89]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[89]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[8]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[8]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[8]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[90]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[90]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[90]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[90]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[90]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[90]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[91]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[91]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[91]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[91]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[91]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[91]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[92]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[92]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[92]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[92]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[92]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[92]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[93]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[93]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[93]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[93]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[93]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[93]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[94]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[94]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[94]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[94]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[94]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[94]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[95]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[95]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[95]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[95]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[95]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[95]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[96]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[96]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[96]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[96]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[96]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[96]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[97]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[97]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[97]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[97]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[97]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[97]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[98]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[98]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[98]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[98]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[98]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[98]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[99]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[99]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[99]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[99]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[99]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[99]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[9]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[9]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[9]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[9]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[9]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[9]_INST_0_i_6_n_0 ;
  wire [15:0]m_axis_tkeep;
  wire \m_axis_tkeep[0]_INST_0_i_1_n_0 ;
  wire \m_axis_tkeep[0]_INST_0_i_2_n_0 ;
  wire \m_axis_tkeep[0]_INST_0_i_3_n_0 ;
  wire \m_axis_tkeep[0]_INST_0_i_4_n_0 ;
  wire \m_axis_tkeep[0]_INST_0_i_5_n_0 ;
  wire \m_axis_tkeep[0]_INST_0_i_6_n_0 ;
  wire \m_axis_tkeep[10]_INST_0_i_1_n_0 ;
  wire \m_axis_tkeep[10]_INST_0_i_2_n_0 ;
  wire \m_axis_tkeep[11]_INST_0_i_1_n_0 ;
  wire \m_axis_tkeep[11]_INST_0_i_2_n_0 ;
  wire \m_axis_tkeep[12]_INST_0_i_1_n_0 ;
  wire \m_axis_tkeep[12]_INST_0_i_2_n_0 ;
  wire \m_axis_tkeep[13]_INST_0_i_1_n_0 ;
  wire \m_axis_tkeep[13]_INST_0_i_2_n_0 ;
  wire \m_axis_tkeep[14]_INST_0_i_1_n_0 ;
  wire \m_axis_tkeep[14]_INST_0_i_2_n_0 ;
  wire \m_axis_tkeep[15]_INST_0_i_1_n_0 ;
  wire \m_axis_tkeep[15]_INST_0_i_2_n_0 ;
  wire \m_axis_tkeep[1]_INST_0_i_1_n_0 ;
  wire \m_axis_tkeep[1]_INST_0_i_2_n_0 ;
  wire \m_axis_tkeep[1]_INST_0_i_3_n_0 ;
  wire \m_axis_tkeep[1]_INST_0_i_4_n_0 ;
  wire \m_axis_tkeep[1]_INST_0_i_5_n_0 ;
  wire \m_axis_tkeep[1]_INST_0_i_6_n_0 ;
  wire \m_axis_tkeep[2]_INST_0_i_1_n_0 ;
  wire \m_axis_tkeep[2]_INST_0_i_2_n_0 ;
  wire \m_axis_tkeep[2]_INST_0_i_3_n_0 ;
  wire \m_axis_tkeep[2]_INST_0_i_4_n_0 ;
  wire \m_axis_tkeep[2]_INST_0_i_5_n_0 ;
  wire \m_axis_tkeep[2]_INST_0_i_6_n_0 ;
  wire \m_axis_tkeep[3]_INST_0_i_1_n_0 ;
  wire \m_axis_tkeep[3]_INST_0_i_2_n_0 ;
  wire \m_axis_tkeep[3]_INST_0_i_3_n_0 ;
  wire \m_axis_tkeep[3]_INST_0_i_4_n_0 ;
  wire \m_axis_tkeep[3]_INST_0_i_5_n_0 ;
  wire \m_axis_tkeep[3]_INST_0_i_6_n_0 ;
  wire \m_axis_tkeep[4]_INST_0_i_1_n_0 ;
  wire \m_axis_tkeep[4]_INST_0_i_2_n_0 ;
  wire \m_axis_tkeep[4]_INST_0_i_3_n_0 ;
  wire \m_axis_tkeep[4]_INST_0_i_4_n_0 ;
  wire \m_axis_tkeep[4]_INST_0_i_5_n_0 ;
  wire \m_axis_tkeep[4]_INST_0_i_6_n_0 ;
  wire \m_axis_tkeep[5]_INST_0_i_1_n_0 ;
  wire \m_axis_tkeep[5]_INST_0_i_2_n_0 ;
  wire \m_axis_tkeep[5]_INST_0_i_3_n_0 ;
  wire \m_axis_tkeep[5]_INST_0_i_4_n_0 ;
  wire \m_axis_tkeep[5]_INST_0_i_5_n_0 ;
  wire \m_axis_tkeep[5]_INST_0_i_6_n_0 ;
  wire \m_axis_tkeep[6]_INST_0_i_1_n_0 ;
  wire \m_axis_tkeep[6]_INST_0_i_2_n_0 ;
  wire \m_axis_tkeep[6]_INST_0_i_3_n_0 ;
  wire \m_axis_tkeep[6]_INST_0_i_4_n_0 ;
  wire \m_axis_tkeep[6]_INST_0_i_5_n_0 ;
  wire \m_axis_tkeep[6]_INST_0_i_6_n_0 ;
  wire \m_axis_tkeep[7]_INST_0_i_1_n_0 ;
  wire \m_axis_tkeep[7]_INST_0_i_2_n_0 ;
  wire \m_axis_tkeep[7]_INST_0_i_3_n_0 ;
  wire \m_axis_tkeep[7]_INST_0_i_4_n_0 ;
  wire \m_axis_tkeep[7]_INST_0_i_5_n_0 ;
  wire \m_axis_tkeep[7]_INST_0_i_6_n_0 ;
  wire \m_axis_tkeep[8]_INST_0_i_1_n_0 ;
  wire \m_axis_tkeep[8]_INST_0_i_2_n_0 ;
  wire \m_axis_tkeep[8]_INST_0_i_3_n_0 ;
  wire \m_axis_tkeep[9]_INST_0_i_1_n_0 ;
  wire \m_axis_tkeep[9]_INST_0_i_2_n_0 ;
  wire [0:0]m_axis_tlast;
  wire \m_axis_tlast[0]_INST_0_i_1_n_0 ;
  wire \m_axis_tlast[0]_INST_0_i_2_n_0 ;
  wire [0:0]m_axis_tready;
  wire [0:0]m_axis_tvalid;
  wire \m_axis_tvalid[0]_INST_0_i_1_n_0 ;
  wire mi_enable;
  wire s_axi_ctrl_aclk;
  wire [6:0]s_axi_ctrl_araddr;
  wire s_axi_ctrl_aresetn;
  wire s_axi_ctrl_arready;
  wire s_axi_ctrl_arvalid;
  wire [6:0]s_axi_ctrl_awaddr;
  wire s_axi_ctrl_awready;
  wire s_axi_ctrl_awvalid;
  wire s_axi_ctrl_bready;
  wire s_axi_ctrl_bvalid;
  wire [31:0]s_axi_ctrl_rdata;
  wire s_axi_ctrl_rready;
  wire s_axi_ctrl_rvalid;
  wire [31:0]s_axi_ctrl_wdata;
  wire s_axi_ctrl_wvalid;
  wire [511:0]s_axis_tdata;
  wire [63:0]s_axis_tkeep;
  wire [3:0]s_axis_tlast;
  wire [3:0]s_axis_tready;
  wire \s_axis_tready[3]_INST_0_i_1_n_0 ;
  wire [3:0]s_axis_tvalid;
  wire [3:0]si_enable;

  assign arb_dest[3] = \<const0> ;
  assign arb_dest[2] = \<const0> ;
  assign arb_dest[1] = \<const0> ;
  assign arb_dest[0] = \<const0> ;
  assign arb_done[0] = \<const0> ;
  assign arb_id[3] = \<const0> ;
  assign arb_id[2] = \<const0> ;
  assign arb_id[1] = \<const0> ;
  assign arb_id[0] = \<const0> ;
  assign arb_last[3] = \<const0> ;
  assign arb_last[2] = \<const0> ;
  assign arb_last[1] = \<const0> ;
  assign arb_last[0] = \<const0> ;
  assign arb_req[3] = \<const0> ;
  assign arb_req[2] = \<const0> ;
  assign arb_req[1] = \<const0> ;
  assign arb_req[0] = \<const0> ;
  assign arb_user[3] = \<const0> ;
  assign arb_user[2] = \<const0> ;
  assign arb_user[1] = \<const0> ;
  assign arb_user[0] = \<const0> ;
  assign m_axis_tdest[0] = \<const0> ;
  assign m_axis_tid[0] = \<const0> ;
  assign m_axis_tstrb[15] = \<const0> ;
  assign m_axis_tstrb[14] = \<const0> ;
  assign m_axis_tstrb[13] = \<const0> ;
  assign m_axis_tstrb[12] = \<const0> ;
  assign m_axis_tstrb[11] = \<const0> ;
  assign m_axis_tstrb[10] = \<const0> ;
  assign m_axis_tstrb[9] = \<const0> ;
  assign m_axis_tstrb[8] = \<const0> ;
  assign m_axis_tstrb[7] = \<const0> ;
  assign m_axis_tstrb[6] = \<const0> ;
  assign m_axis_tstrb[5] = \<const0> ;
  assign m_axis_tstrb[4] = \<const0> ;
  assign m_axis_tstrb[3] = \<const0> ;
  assign m_axis_tstrb[2] = \<const0> ;
  assign m_axis_tstrb[1] = \<const0> ;
  assign m_axis_tstrb[0] = \<const0> ;
  assign m_axis_tuser[0] = \<const0> ;
  assign s_axi_ctrl_bresp[1] = \<const0> ;
  assign s_axi_ctrl_bresp[0] = \<const0> ;
  assign s_axi_ctrl_rresp[1] = \<const0> ;
  assign s_axi_ctrl_rresp[0] = \<const0> ;
  assign s_axi_ctrl_wready = s_axi_ctrl_awready;
  assign s_decode_err[3] = \<const0> ;
  assign s_decode_err[2] = \<const0> ;
  assign s_decode_err[1] = \<const0> ;
  assign s_decode_err[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* ORIG_CELL_NAME = "gen_static_router.gen_synch.ctrl_reg_synch_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_static_router.gen_synch.ctrl_reg_synch_reg[0] 
       (.C(aclk),
        .CE(\gen_static_router.gen_synch.cdc_handshake_data_valid ),
        .D(\gen_static_router.gen_synch.cdc_handshake_data_out [0]),
        .Q(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "gen_static_router.gen_synch.ctrl_reg_synch_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep 
       (.C(aclk),
        .CE(\gen_static_router.gen_synch.cdc_handshake_data_valid ),
        .D(\gen_static_router.gen_synch.cdc_handshake_data_out [0]),
        .Q(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "gen_static_router.gen_synch.ctrl_reg_synch_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__0 
       (.C(aclk),
        .CE(\gen_static_router.gen_synch.cdc_handshake_data_valid ),
        .D(\gen_static_router.gen_synch.cdc_handshake_data_out [0]),
        .Q(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__0_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "gen_static_router.gen_synch.ctrl_reg_synch_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__1 
       (.C(aclk),
        .CE(\gen_static_router.gen_synch.cdc_handshake_data_valid ),
        .D(\gen_static_router.gen_synch.cdc_handshake_data_out [0]),
        .Q(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__1_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "gen_static_router.gen_synch.ctrl_reg_synch_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__2 
       (.C(aclk),
        .CE(\gen_static_router.gen_synch.cdc_handshake_data_valid ),
        .D(\gen_static_router.gen_synch.cdc_handshake_data_out [0]),
        .Q(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__2_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "gen_static_router.gen_synch.ctrl_reg_synch_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_static_router.gen_synch.ctrl_reg_synch_reg[1] 
       (.C(aclk),
        .CE(\gen_static_router.gen_synch.cdc_handshake_data_valid ),
        .D(\gen_static_router.gen_synch.cdc_handshake_data_out [1]),
        .Q(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "gen_static_router.gen_synch.ctrl_reg_synch_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep 
       (.C(aclk),
        .CE(\gen_static_router.gen_synch.cdc_handshake_data_valid ),
        .D(\gen_static_router.gen_synch.cdc_handshake_data_out [1]),
        .Q(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "gen_static_router.gen_synch.ctrl_reg_synch_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__0 
       (.C(aclk),
        .CE(\gen_static_router.gen_synch.cdc_handshake_data_valid ),
        .D(\gen_static_router.gen_synch.cdc_handshake_data_out [1]),
        .Q(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__0_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "gen_static_router.gen_synch.ctrl_reg_synch_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__1 
       (.C(aclk),
        .CE(\gen_static_router.gen_synch.cdc_handshake_data_valid ),
        .D(\gen_static_router.gen_synch.cdc_handshake_data_out [1]),
        .Q(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__1_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "gen_static_router.gen_synch.ctrl_reg_synch_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__2 
       (.C(aclk),
        .CE(\gen_static_router.gen_synch.cdc_handshake_data_valid ),
        .D(\gen_static_router.gen_synch.cdc_handshake_data_out [1]),
        .Q(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__2_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_static_router.gen_synch.ctrl_reg_synch_reg[21] 
       (.C(aclk),
        .CE(\gen_static_router.gen_synch.cdc_handshake_data_valid ),
        .D(\gen_static_router.gen_synch.cdc_handshake_data_out [21]),
        .Q(si_enable[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_static_router.gen_synch.ctrl_reg_synch_reg[22] 
       (.C(aclk),
        .CE(\gen_static_router.gen_synch.cdc_handshake_data_valid ),
        .D(\gen_static_router.gen_synch.cdc_handshake_data_out [22]),
        .Q(si_enable[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_static_router.gen_synch.ctrl_reg_synch_reg[23] 
       (.C(aclk),
        .CE(\gen_static_router.gen_synch.cdc_handshake_data_valid ),
        .D(\gen_static_router.gen_synch.cdc_handshake_data_out [23]),
        .Q(si_enable[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_static_router.gen_synch.ctrl_reg_synch_reg[24] 
       (.C(aclk),
        .CE(\gen_static_router.gen_synch.cdc_handshake_data_valid ),
        .D(\gen_static_router.gen_synch.cdc_handshake_data_out [24]),
        .Q(si_enable[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_static_router.gen_synch.ctrl_reg_synch_reg[2] 
       (.C(aclk),
        .CE(\gen_static_router.gen_synch.cdc_handshake_data_valid ),
        .D(\gen_static_router.gen_synch.cdc_handshake_data_out [2]),
        .Q(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_static_router.gen_synch.ctrl_reg_synch_reg[3] 
       (.C(aclk),
        .CE(\gen_static_router.gen_synch.cdc_handshake_data_valid ),
        .D(\gen_static_router.gen_synch.cdc_handshake_data_out [3]),
        .Q(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_static_router.gen_synch.ctrl_reg_synch_reg[4] 
       (.C(aclk),
        .CE(\gen_static_router.gen_synch.cdc_handshake_data_valid ),
        .D(\gen_static_router.gen_synch.cdc_handshake_data_out [4]),
        .Q(mi_enable),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_infrastructure_v1_1_0_cdc_handshake \gen_static_router.gen_synch.inst_cdc_handshake 
       (.D({\gen_static_router.gen_synch.cdc_handshake_data_out [24:21],\gen_static_router.gen_synch.cdc_handshake_data_out [4:0]}),
        .\FSM_onehot_state_reg[4] (\gen_static_router.inst_static_router_n_2 ),
        .Q(\gen_static_router.ctrl_reg ),
        .aclk(aclk),
        .dest_req(\gen_static_router.gen_synch.cdc_handshake_data_valid ),
        .s_axi_ctrl_aclk(s_axi_ctrl_aclk),
        .src_rcv(\gen_static_router.ctrl_ack ),
        .src_send(\gen_static_router.ctrl_req ),
        .\syncstages_ff_reg[3] (\gen_static_router.gen_synch.inst_cdc_handshake_n_11 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_infrastructure_v1_1_0_clock_synchronizer \gen_static_router.gen_synch.inst_rst_synch 
       (.aclk(aclk),
        .src_in(\gen_static_router.ctrl_soft_reset ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_27_static_router \gen_static_router.inst_static_router 
       (.D(\gen_static_router.gen_synch.inst_cdc_handshake_n_11 ),
        .Q(\gen_static_router.inst_static_router_n_2 ),
        .SR(\gen_static_router.s_axi_ctrl_areset ),
        .\ctrl_reg_r_reg[24] (\gen_static_router.ctrl_reg ),
        .out0({s_axi_ctrl_rvalid,s_axi_ctrl_arready}),
        .s_axi_ctrl_aclk(s_axi_ctrl_aclk),
        .s_axi_ctrl_araddr(s_axi_ctrl_araddr[6:2]),
        .s_axi_ctrl_arvalid(s_axi_ctrl_arvalid),
        .s_axi_ctrl_awaddr(s_axi_ctrl_awaddr[6:2]),
        .s_axi_ctrl_awvalid(s_axi_ctrl_awvalid),
        .s_axi_ctrl_bready(s_axi_ctrl_bready),
        .s_axi_ctrl_rdata(s_axi_ctrl_rdata),
        .s_axi_ctrl_rready(s_axi_ctrl_rready),
        .s_axi_ctrl_wdata(s_axi_ctrl_wdata),
        .s_axi_ctrl_wvalid(s_axi_ctrl_wvalid),
        .src_in(\gen_static_router.ctrl_soft_reset ),
        .src_rcv(\gen_static_router.ctrl_ack ),
        .src_send(\gen_static_router.ctrl_req ),
        .\state_reg[1] ({s_axi_ctrl_bvalid,s_axi_ctrl_awready}));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_static_router.s_axi_ctrl_areset_i_1 
       (.I0(s_axi_ctrl_aresetn),
        .O(\gen_static_router.s_axi_ctrl_areset_i_1_n_0 ));
  FDRE \gen_static_router.s_axi_ctrl_areset_reg 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(\gen_static_router.s_axi_ctrl_areset_i_1_n_0 ),
        .Q(\gen_static_router.s_axi_ctrl_areset ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h00B8)) 
    \m_axis_tdata[0]_INST_0 
       (.I0(\m_axis_tdata[0]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .I2(\m_axis_tdata[0]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .O(m_axis_tdata[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[0]_INST_0_i_1 
       (.I0(s_axis_tkeep[56]),
        .I1(s_axis_tkeep[40]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__2_n_0 ),
        .I3(s_axis_tkeep[24]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__2_n_0 ),
        .I5(s_axis_tkeep[8]),
        .O(\m_axis_tdata[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[0]_INST_0_i_2 
       (.I0(s_axis_tdata[384]),
        .I1(s_axis_tdata[256]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__2_n_0 ),
        .I3(s_axis_tdata[128]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__2_n_0 ),
        .I5(s_axis_tdata[0]),
        .O(\m_axis_tdata[0]_INST_0_i_2_n_0 ));
  MUXF8 \m_axis_tdata[100]_INST_0 
       (.I0(\m_axis_tdata[100]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[100]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[100]),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ));
  MUXF7 \m_axis_tdata[100]_INST_0_i_1 
       (.I0(\m_axis_tdata[100]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tdata[100]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[100]_INST_0_i_1_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata[100]_INST_0_i_2 
       (.I0(\m_axis_tdata[100]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[100]_INST_0_i_6_n_0 ),
        .O(\m_axis_tdata[100]_INST_0_i_2_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[100]_INST_0_i_3 
       (.I0(s_axis_tdata[484]),
        .I1(s_axis_tdata[356]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep_n_0 ),
        .I3(s_axis_tdata[228]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep_n_0 ),
        .I5(s_axis_tdata[100]),
        .O(\m_axis_tdata[100]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[100]_INST_0_i_4 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep_n_0 ),
        .I1(s_axis_tdata[91]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep_n_0 ),
        .O(\m_axis_tdata[100]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[100]_INST_0_i_5 
       (.I0(s_axis_tdata[475]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep_n_0 ),
        .I2(s_axis_tdata[347]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep_n_0 ),
        .I4(s_axis_tdata[219]),
        .O(\m_axis_tdata[100]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tdata[100]_INST_0_i_6 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep_n_0 ),
        .I1(s_axis_tdata[82]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep_n_0 ),
        .I3(s_axis_tdata[210]),
        .O(\m_axis_tdata[100]_INST_0_i_6_n_0 ));
  MUXF8 \m_axis_tdata[101]_INST_0 
       (.I0(\m_axis_tdata[101]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[101]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[101]),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ));
  MUXF7 \m_axis_tdata[101]_INST_0_i_1 
       (.I0(\m_axis_tdata[101]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tdata[101]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[101]_INST_0_i_1_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata[101]_INST_0_i_2 
       (.I0(\m_axis_tdata[101]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[101]_INST_0_i_6_n_0 ),
        .O(\m_axis_tdata[101]_INST_0_i_2_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[101]_INST_0_i_3 
       (.I0(s_axis_tdata[485]),
        .I1(s_axis_tdata[357]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep_n_0 ),
        .I3(s_axis_tdata[229]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep_n_0 ),
        .I5(s_axis_tdata[101]),
        .O(\m_axis_tdata[101]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[101]_INST_0_i_4 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep_n_0 ),
        .I1(s_axis_tdata[92]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep_n_0 ),
        .O(\m_axis_tdata[101]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[101]_INST_0_i_5 
       (.I0(s_axis_tdata[476]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep_n_0 ),
        .I2(s_axis_tdata[348]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep_n_0 ),
        .I4(s_axis_tdata[220]),
        .O(\m_axis_tdata[101]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tdata[101]_INST_0_i_6 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep_n_0 ),
        .I1(s_axis_tdata[83]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep_n_0 ),
        .I3(s_axis_tdata[211]),
        .O(\m_axis_tdata[101]_INST_0_i_6_n_0 ));
  MUXF8 \m_axis_tdata[102]_INST_0 
       (.I0(\m_axis_tdata[102]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[102]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[102]),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ));
  MUXF7 \m_axis_tdata[102]_INST_0_i_1 
       (.I0(\m_axis_tdata[102]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tdata[102]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[102]_INST_0_i_1_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata[102]_INST_0_i_2 
       (.I0(\m_axis_tdata[102]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[102]_INST_0_i_6_n_0 ),
        .O(\m_axis_tdata[102]_INST_0_i_2_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[102]_INST_0_i_3 
       (.I0(s_axis_tdata[486]),
        .I1(s_axis_tdata[358]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep_n_0 ),
        .I3(s_axis_tdata[230]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep_n_0 ),
        .I5(s_axis_tdata[102]),
        .O(\m_axis_tdata[102]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[102]_INST_0_i_4 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep_n_0 ),
        .I1(s_axis_tdata[93]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep_n_0 ),
        .O(\m_axis_tdata[102]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[102]_INST_0_i_5 
       (.I0(s_axis_tdata[477]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep_n_0 ),
        .I2(s_axis_tdata[349]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep_n_0 ),
        .I4(s_axis_tdata[221]),
        .O(\m_axis_tdata[102]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tdata[102]_INST_0_i_6 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep_n_0 ),
        .I1(s_axis_tdata[84]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep_n_0 ),
        .I3(s_axis_tdata[212]),
        .O(\m_axis_tdata[102]_INST_0_i_6_n_0 ));
  MUXF8 \m_axis_tdata[103]_INST_0 
       (.I0(\m_axis_tdata[103]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[103]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[103]),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ));
  MUXF7 \m_axis_tdata[103]_INST_0_i_1 
       (.I0(\m_axis_tdata[103]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tdata[103]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[103]_INST_0_i_1_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata[103]_INST_0_i_2 
       (.I0(\m_axis_tdata[103]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[103]_INST_0_i_6_n_0 ),
        .O(\m_axis_tdata[103]_INST_0_i_2_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[103]_INST_0_i_3 
       (.I0(s_axis_tdata[487]),
        .I1(s_axis_tdata[359]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep_n_0 ),
        .I3(s_axis_tdata[231]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep_n_0 ),
        .I5(s_axis_tdata[103]),
        .O(\m_axis_tdata[103]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[103]_INST_0_i_4 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep_n_0 ),
        .I1(s_axis_tdata[94]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep_n_0 ),
        .O(\m_axis_tdata[103]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[103]_INST_0_i_5 
       (.I0(s_axis_tdata[478]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep_n_0 ),
        .I2(s_axis_tdata[350]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep_n_0 ),
        .I4(s_axis_tdata[222]),
        .O(\m_axis_tdata[103]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tdata[103]_INST_0_i_6 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep_n_0 ),
        .I1(s_axis_tdata[85]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep_n_0 ),
        .I3(s_axis_tdata[213]),
        .O(\m_axis_tdata[103]_INST_0_i_6_n_0 ));
  MUXF8 \m_axis_tdata[104]_INST_0 
       (.I0(\m_axis_tdata[104]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[104]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[104]),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ));
  MUXF7 \m_axis_tdata[104]_INST_0_i_1 
       (.I0(\m_axis_tdata[104]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tdata[104]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[104]_INST_0_i_1_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata[104]_INST_0_i_2 
       (.I0(\m_axis_tdata[104]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[104]_INST_0_i_6_n_0 ),
        .O(\m_axis_tdata[104]_INST_0_i_2_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[104]_INST_0_i_3 
       (.I0(s_axis_tdata[488]),
        .I1(s_axis_tdata[360]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[232]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[104]),
        .O(\m_axis_tdata[104]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[104]_INST_0_i_4 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I1(s_axis_tdata[95]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .O(\m_axis_tdata[104]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[104]_INST_0_i_5 
       (.I0(s_axis_tdata[479]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I2(s_axis_tdata[351]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I4(s_axis_tdata[223]),
        .O(\m_axis_tdata[104]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tdata[104]_INST_0_i_6 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I1(s_axis_tdata[86]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I3(s_axis_tdata[214]),
        .O(\m_axis_tdata[104]_INST_0_i_6_n_0 ));
  MUXF8 \m_axis_tdata[105]_INST_0 
       (.I0(\m_axis_tdata[105]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[105]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[105]),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ));
  MUXF7 \m_axis_tdata[105]_INST_0_i_1 
       (.I0(\m_axis_tdata[105]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tdata[105]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[105]_INST_0_i_1_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata[105]_INST_0_i_2 
       (.I0(\m_axis_tdata[105]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[105]_INST_0_i_6_n_0 ),
        .O(\m_axis_tdata[105]_INST_0_i_2_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[105]_INST_0_i_3 
       (.I0(s_axis_tdata[489]),
        .I1(s_axis_tdata[361]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[233]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[105]),
        .O(\m_axis_tdata[105]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[105]_INST_0_i_4 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I1(s_axis_tdata[96]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .O(\m_axis_tdata[105]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[105]_INST_0_i_5 
       (.I0(s_axis_tdata[480]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I2(s_axis_tdata[352]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I4(s_axis_tdata[224]),
        .O(\m_axis_tdata[105]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tdata[105]_INST_0_i_6 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I1(s_axis_tdata[87]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I3(s_axis_tdata[215]),
        .O(\m_axis_tdata[105]_INST_0_i_6_n_0 ));
  MUXF8 \m_axis_tdata[106]_INST_0 
       (.I0(\m_axis_tdata[106]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[106]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[106]),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ));
  MUXF7 \m_axis_tdata[106]_INST_0_i_1 
       (.I0(\m_axis_tdata[106]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tdata[106]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[106]_INST_0_i_1_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata[106]_INST_0_i_2 
       (.I0(\m_axis_tdata[106]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[106]_INST_0_i_6_n_0 ),
        .O(\m_axis_tdata[106]_INST_0_i_2_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[106]_INST_0_i_3 
       (.I0(s_axis_tdata[490]),
        .I1(s_axis_tdata[362]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[234]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[106]),
        .O(\m_axis_tdata[106]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[106]_INST_0_i_4 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I1(s_axis_tdata[97]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .O(\m_axis_tdata[106]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[106]_INST_0_i_5 
       (.I0(s_axis_tdata[481]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I2(s_axis_tdata[353]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I4(s_axis_tdata[225]),
        .O(\m_axis_tdata[106]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tdata[106]_INST_0_i_6 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I1(s_axis_tdata[88]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I3(s_axis_tdata[216]),
        .O(\m_axis_tdata[106]_INST_0_i_6_n_0 ));
  MUXF8 \m_axis_tdata[107]_INST_0 
       (.I0(\m_axis_tdata[107]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[107]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[107]),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ));
  MUXF7 \m_axis_tdata[107]_INST_0_i_1 
       (.I0(\m_axis_tdata[107]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tdata[107]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[107]_INST_0_i_1_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata[107]_INST_0_i_2 
       (.I0(\m_axis_tdata[107]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[107]_INST_0_i_6_n_0 ),
        .O(\m_axis_tdata[107]_INST_0_i_2_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[107]_INST_0_i_3 
       (.I0(s_axis_tdata[491]),
        .I1(s_axis_tdata[363]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[235]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[107]),
        .O(\m_axis_tdata[107]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[107]_INST_0_i_4 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I1(s_axis_tdata[98]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .O(\m_axis_tdata[107]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[107]_INST_0_i_5 
       (.I0(s_axis_tdata[482]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I2(s_axis_tdata[354]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I4(s_axis_tdata[226]),
        .O(\m_axis_tdata[107]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tdata[107]_INST_0_i_6 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I1(s_axis_tdata[89]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I3(s_axis_tdata[217]),
        .O(\m_axis_tdata[107]_INST_0_i_6_n_0 ));
  MUXF8 \m_axis_tdata[108]_INST_0 
       (.I0(\m_axis_tdata[108]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[108]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[108]),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ));
  MUXF7 \m_axis_tdata[108]_INST_0_i_1 
       (.I0(\m_axis_tdata[108]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tdata[108]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[108]_INST_0_i_1_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata[108]_INST_0_i_2 
       (.I0(\m_axis_tdata[108]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[108]_INST_0_i_6_n_0 ),
        .O(\m_axis_tdata[108]_INST_0_i_2_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[108]_INST_0_i_3 
       (.I0(s_axis_tdata[492]),
        .I1(s_axis_tdata[364]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[236]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[108]),
        .O(\m_axis_tdata[108]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[108]_INST_0_i_4 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I1(s_axis_tdata[99]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .O(\m_axis_tdata[108]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[108]_INST_0_i_5 
       (.I0(s_axis_tdata[483]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I2(s_axis_tdata[355]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I4(s_axis_tdata[227]),
        .O(\m_axis_tdata[108]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tdata[108]_INST_0_i_6 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I1(s_axis_tdata[90]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I3(s_axis_tdata[218]),
        .O(\m_axis_tdata[108]_INST_0_i_6_n_0 ));
  MUXF8 \m_axis_tdata[109]_INST_0 
       (.I0(\m_axis_tdata[109]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[109]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[109]),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ));
  MUXF7 \m_axis_tdata[109]_INST_0_i_1 
       (.I0(\m_axis_tdata[109]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tdata[109]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[109]_INST_0_i_1_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata[109]_INST_0_i_2 
       (.I0(\m_axis_tdata[109]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[109]_INST_0_i_6_n_0 ),
        .O(\m_axis_tdata[109]_INST_0_i_2_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[109]_INST_0_i_3 
       (.I0(s_axis_tdata[493]),
        .I1(s_axis_tdata[365]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[237]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[109]),
        .O(\m_axis_tdata[109]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[109]_INST_0_i_4 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I1(s_axis_tdata[100]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .O(\m_axis_tdata[109]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[109]_INST_0_i_5 
       (.I0(s_axis_tdata[484]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I2(s_axis_tdata[356]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I4(s_axis_tdata[228]),
        .O(\m_axis_tdata[109]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tdata[109]_INST_0_i_6 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I1(s_axis_tdata[91]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I3(s_axis_tdata[219]),
        .O(\m_axis_tdata[109]_INST_0_i_6_n_0 ));
  MUXF8 \m_axis_tdata[10]_INST_0 
       (.I0(\m_axis_tdata[10]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[10]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[10]),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ));
  MUXF7 \m_axis_tdata[10]_INST_0_i_1 
       (.I0(\m_axis_tdata[10]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tdata[10]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[10]_INST_0_i_1_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata[10]_INST_0_i_2 
       (.I0(\m_axis_tdata[10]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[10]_INST_0_i_6_n_0 ),
        .O(\m_axis_tdata[10]_INST_0_i_2_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[10]_INST_0_i_3 
       (.I0(s_axis_tdata[394]),
        .I1(s_axis_tdata[266]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__1_n_0 ),
        .I3(s_axis_tdata[138]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__1_n_0 ),
        .I5(s_axis_tdata[10]),
        .O(\m_axis_tdata[10]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[10]_INST_0_i_4 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__1_n_0 ),
        .I1(s_axis_tdata[1]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__1_n_0 ),
        .O(\m_axis_tdata[10]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[10]_INST_0_i_5 
       (.I0(s_axis_tdata[385]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__1_n_0 ),
        .I2(s_axis_tdata[257]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__1_n_0 ),
        .I4(s_axis_tdata[129]),
        .O(\m_axis_tdata[10]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[10]_INST_0_i_6 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__1_n_0 ),
        .I1(s_axis_tkeep[9]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__1_n_0 ),
        .O(\m_axis_tdata[10]_INST_0_i_6_n_0 ));
  MUXF8 \m_axis_tdata[110]_INST_0 
       (.I0(\m_axis_tdata[110]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[110]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[110]),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ));
  MUXF7 \m_axis_tdata[110]_INST_0_i_1 
       (.I0(\m_axis_tdata[110]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tdata[110]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[110]_INST_0_i_1_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata[110]_INST_0_i_2 
       (.I0(\m_axis_tdata[110]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[110]_INST_0_i_6_n_0 ),
        .O(\m_axis_tdata[110]_INST_0_i_2_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[110]_INST_0_i_3 
       (.I0(s_axis_tdata[494]),
        .I1(s_axis_tdata[366]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[238]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[110]),
        .O(\m_axis_tdata[110]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[110]_INST_0_i_4 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I1(s_axis_tdata[101]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .O(\m_axis_tdata[110]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[110]_INST_0_i_5 
       (.I0(s_axis_tdata[485]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I2(s_axis_tdata[357]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I4(s_axis_tdata[229]),
        .O(\m_axis_tdata[110]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tdata[110]_INST_0_i_6 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I1(s_axis_tdata[92]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I3(s_axis_tdata[220]),
        .O(\m_axis_tdata[110]_INST_0_i_6_n_0 ));
  MUXF8 \m_axis_tdata[111]_INST_0 
       (.I0(\m_axis_tdata[111]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[111]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[111]),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ));
  MUXF7 \m_axis_tdata[111]_INST_0_i_1 
       (.I0(\m_axis_tdata[111]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tdata[111]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[111]_INST_0_i_1_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata[111]_INST_0_i_2 
       (.I0(\m_axis_tdata[111]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[111]_INST_0_i_6_n_0 ),
        .O(\m_axis_tdata[111]_INST_0_i_2_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[111]_INST_0_i_3 
       (.I0(s_axis_tdata[495]),
        .I1(s_axis_tdata[367]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[239]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[111]),
        .O(\m_axis_tdata[111]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[111]_INST_0_i_4 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I1(s_axis_tdata[102]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .O(\m_axis_tdata[111]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[111]_INST_0_i_5 
       (.I0(s_axis_tdata[486]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I2(s_axis_tdata[358]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I4(s_axis_tdata[230]),
        .O(\m_axis_tdata[111]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tdata[111]_INST_0_i_6 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I1(s_axis_tdata[93]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I3(s_axis_tdata[221]),
        .O(\m_axis_tdata[111]_INST_0_i_6_n_0 ));
  MUXF8 \m_axis_tdata[112]_INST_0 
       (.I0(\m_axis_tdata[112]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[112]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[112]),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ));
  MUXF7 \m_axis_tdata[112]_INST_0_i_1 
       (.I0(\m_axis_tdata[112]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tdata[112]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[112]_INST_0_i_1_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata[112]_INST_0_i_2 
       (.I0(\m_axis_tdata[112]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[112]_INST_0_i_6_n_0 ),
        .O(\m_axis_tdata[112]_INST_0_i_2_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[112]_INST_0_i_3 
       (.I0(s_axis_tdata[496]),
        .I1(s_axis_tdata[368]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[240]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[112]),
        .O(\m_axis_tdata[112]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[112]_INST_0_i_4 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I1(s_axis_tdata[103]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .O(\m_axis_tdata[112]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[112]_INST_0_i_5 
       (.I0(s_axis_tdata[487]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I2(s_axis_tdata[359]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I4(s_axis_tdata[231]),
        .O(\m_axis_tdata[112]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tdata[112]_INST_0_i_6 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I1(s_axis_tdata[94]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I3(s_axis_tdata[222]),
        .O(\m_axis_tdata[112]_INST_0_i_6_n_0 ));
  MUXF8 \m_axis_tdata[113]_INST_0 
       (.I0(\m_axis_tdata[113]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[113]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[113]),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ));
  MUXF7 \m_axis_tdata[113]_INST_0_i_1 
       (.I0(\m_axis_tdata[113]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tdata[113]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[113]_INST_0_i_1_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata[113]_INST_0_i_2 
       (.I0(\m_axis_tdata[113]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[113]_INST_0_i_6_n_0 ),
        .O(\m_axis_tdata[113]_INST_0_i_2_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[113]_INST_0_i_3 
       (.I0(s_axis_tdata[497]),
        .I1(s_axis_tdata[369]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[241]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[113]),
        .O(\m_axis_tdata[113]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[113]_INST_0_i_4 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I1(s_axis_tdata[104]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .O(\m_axis_tdata[113]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[113]_INST_0_i_5 
       (.I0(s_axis_tdata[488]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I2(s_axis_tdata[360]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I4(s_axis_tdata[232]),
        .O(\m_axis_tdata[113]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tdata[113]_INST_0_i_6 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I1(s_axis_tdata[95]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I3(s_axis_tdata[223]),
        .O(\m_axis_tdata[113]_INST_0_i_6_n_0 ));
  MUXF8 \m_axis_tdata[114]_INST_0 
       (.I0(\m_axis_tdata[114]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[114]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[114]),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ));
  MUXF7 \m_axis_tdata[114]_INST_0_i_1 
       (.I0(\m_axis_tdata[114]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tdata[114]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[114]_INST_0_i_1_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata[114]_INST_0_i_2 
       (.I0(\m_axis_tdata[114]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[114]_INST_0_i_6_n_0 ),
        .O(\m_axis_tdata[114]_INST_0_i_2_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[114]_INST_0_i_3 
       (.I0(s_axis_tdata[498]),
        .I1(s_axis_tdata[370]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[242]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[114]),
        .O(\m_axis_tdata[114]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[114]_INST_0_i_4 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I1(s_axis_tdata[105]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .O(\m_axis_tdata[114]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[114]_INST_0_i_5 
       (.I0(s_axis_tdata[489]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I2(s_axis_tdata[361]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I4(s_axis_tdata[233]),
        .O(\m_axis_tdata[114]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tdata[114]_INST_0_i_6 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I1(s_axis_tdata[96]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I3(s_axis_tdata[224]),
        .O(\m_axis_tdata[114]_INST_0_i_6_n_0 ));
  MUXF8 \m_axis_tdata[115]_INST_0 
       (.I0(\m_axis_tdata[115]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[115]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[115]),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ));
  MUXF7 \m_axis_tdata[115]_INST_0_i_1 
       (.I0(\m_axis_tdata[115]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tdata[115]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[115]_INST_0_i_1_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata[115]_INST_0_i_2 
       (.I0(\m_axis_tdata[115]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[115]_INST_0_i_6_n_0 ),
        .O(\m_axis_tdata[115]_INST_0_i_2_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[115]_INST_0_i_3 
       (.I0(s_axis_tdata[499]),
        .I1(s_axis_tdata[371]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[243]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[115]),
        .O(\m_axis_tdata[115]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[115]_INST_0_i_4 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I1(s_axis_tdata[106]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .O(\m_axis_tdata[115]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[115]_INST_0_i_5 
       (.I0(s_axis_tdata[490]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I2(s_axis_tdata[362]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I4(s_axis_tdata[234]),
        .O(\m_axis_tdata[115]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tdata[115]_INST_0_i_6 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I1(s_axis_tdata[97]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I3(s_axis_tdata[225]),
        .O(\m_axis_tdata[115]_INST_0_i_6_n_0 ));
  MUXF8 \m_axis_tdata[116]_INST_0 
       (.I0(\m_axis_tdata[116]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[116]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[116]),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ));
  MUXF7 \m_axis_tdata[116]_INST_0_i_1 
       (.I0(\m_axis_tdata[116]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tdata[116]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[116]_INST_0_i_1_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata[116]_INST_0_i_2 
       (.I0(\m_axis_tdata[116]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[116]_INST_0_i_6_n_0 ),
        .O(\m_axis_tdata[116]_INST_0_i_2_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[116]_INST_0_i_3 
       (.I0(s_axis_tdata[500]),
        .I1(s_axis_tdata[372]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[244]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[116]),
        .O(\m_axis_tdata[116]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[116]_INST_0_i_4 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I1(s_axis_tdata[107]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .O(\m_axis_tdata[116]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[116]_INST_0_i_5 
       (.I0(s_axis_tdata[491]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I2(s_axis_tdata[363]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I4(s_axis_tdata[235]),
        .O(\m_axis_tdata[116]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tdata[116]_INST_0_i_6 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I1(s_axis_tdata[98]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I3(s_axis_tdata[226]),
        .O(\m_axis_tdata[116]_INST_0_i_6_n_0 ));
  MUXF8 \m_axis_tdata[117]_INST_0 
       (.I0(\m_axis_tdata[117]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[117]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[117]),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ));
  MUXF7 \m_axis_tdata[117]_INST_0_i_1 
       (.I0(\m_axis_tdata[117]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tdata[117]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[117]_INST_0_i_1_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata[117]_INST_0_i_2 
       (.I0(\m_axis_tdata[117]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[117]_INST_0_i_6_n_0 ),
        .O(\m_axis_tdata[117]_INST_0_i_2_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[117]_INST_0_i_3 
       (.I0(s_axis_tdata[501]),
        .I1(s_axis_tdata[373]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[245]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[117]),
        .O(\m_axis_tdata[117]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[117]_INST_0_i_4 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I1(s_axis_tdata[108]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .O(\m_axis_tdata[117]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[117]_INST_0_i_5 
       (.I0(s_axis_tdata[492]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I2(s_axis_tdata[364]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I4(s_axis_tdata[236]),
        .O(\m_axis_tdata[117]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tdata[117]_INST_0_i_6 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I1(s_axis_tdata[99]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I3(s_axis_tdata[227]),
        .O(\m_axis_tdata[117]_INST_0_i_6_n_0 ));
  MUXF8 \m_axis_tdata[118]_INST_0 
       (.I0(\m_axis_tdata[118]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[118]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[118]),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ));
  MUXF7 \m_axis_tdata[118]_INST_0_i_1 
       (.I0(\m_axis_tdata[118]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tdata[118]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[118]_INST_0_i_1_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata[118]_INST_0_i_2 
       (.I0(\m_axis_tdata[118]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[118]_INST_0_i_6_n_0 ),
        .O(\m_axis_tdata[118]_INST_0_i_2_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[118]_INST_0_i_3 
       (.I0(s_axis_tdata[502]),
        .I1(s_axis_tdata[374]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[246]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[118]),
        .O(\m_axis_tdata[118]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[118]_INST_0_i_4 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I1(s_axis_tdata[109]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .O(\m_axis_tdata[118]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[118]_INST_0_i_5 
       (.I0(s_axis_tdata[493]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I2(s_axis_tdata[365]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I4(s_axis_tdata[237]),
        .O(\m_axis_tdata[118]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tdata[118]_INST_0_i_6 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I1(s_axis_tdata[100]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I3(s_axis_tdata[228]),
        .O(\m_axis_tdata[118]_INST_0_i_6_n_0 ));
  MUXF8 \m_axis_tdata[119]_INST_0 
       (.I0(\m_axis_tdata[119]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[119]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[119]),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ));
  MUXF7 \m_axis_tdata[119]_INST_0_i_1 
       (.I0(\m_axis_tdata[119]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tdata[119]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[119]_INST_0_i_1_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata[119]_INST_0_i_2 
       (.I0(\m_axis_tdata[119]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[119]_INST_0_i_6_n_0 ),
        .O(\m_axis_tdata[119]_INST_0_i_2_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[119]_INST_0_i_3 
       (.I0(s_axis_tdata[503]),
        .I1(s_axis_tdata[375]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[247]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[119]),
        .O(\m_axis_tdata[119]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[119]_INST_0_i_4 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I1(s_axis_tdata[110]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .O(\m_axis_tdata[119]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[119]_INST_0_i_5 
       (.I0(s_axis_tdata[494]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I2(s_axis_tdata[366]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I4(s_axis_tdata[238]),
        .O(\m_axis_tdata[119]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tdata[119]_INST_0_i_6 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I1(s_axis_tdata[101]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I3(s_axis_tdata[229]),
        .O(\m_axis_tdata[119]_INST_0_i_6_n_0 ));
  MUXF8 \m_axis_tdata[11]_INST_0 
       (.I0(\m_axis_tdata[11]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[11]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[11]),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ));
  MUXF7 \m_axis_tdata[11]_INST_0_i_1 
       (.I0(\m_axis_tdata[11]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tdata[11]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[11]_INST_0_i_1_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata[11]_INST_0_i_2 
       (.I0(\m_axis_tdata[11]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[11]_INST_0_i_6_n_0 ),
        .O(\m_axis_tdata[11]_INST_0_i_2_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[11]_INST_0_i_3 
       (.I0(s_axis_tdata[395]),
        .I1(s_axis_tdata[267]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__1_n_0 ),
        .I3(s_axis_tdata[139]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__1_n_0 ),
        .I5(s_axis_tdata[11]),
        .O(\m_axis_tdata[11]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[11]_INST_0_i_4 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__1_n_0 ),
        .I1(s_axis_tdata[2]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__1_n_0 ),
        .O(\m_axis_tdata[11]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[11]_INST_0_i_5 
       (.I0(s_axis_tdata[386]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__1_n_0 ),
        .I2(s_axis_tdata[258]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__1_n_0 ),
        .I4(s_axis_tdata[130]),
        .O(\m_axis_tdata[11]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[11]_INST_0_i_6 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__1_n_0 ),
        .I1(s_axis_tkeep[10]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__1_n_0 ),
        .O(\m_axis_tdata[11]_INST_0_i_6_n_0 ));
  MUXF8 \m_axis_tdata[120]_INST_0 
       (.I0(\m_axis_tdata[120]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[120]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[120]),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ));
  MUXF7 \m_axis_tdata[120]_INST_0_i_1 
       (.I0(\m_axis_tdata[120]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tdata[120]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[120]_INST_0_i_1_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata[120]_INST_0_i_2 
       (.I0(\m_axis_tdata[120]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[120]_INST_0_i_6_n_0 ),
        .O(\m_axis_tdata[120]_INST_0_i_2_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[120]_INST_0_i_3 
       (.I0(s_axis_tdata[504]),
        .I1(s_axis_tdata[376]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[248]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[120]),
        .O(\m_axis_tdata[120]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[120]_INST_0_i_4 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I1(s_axis_tdata[111]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .O(\m_axis_tdata[120]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[120]_INST_0_i_5 
       (.I0(s_axis_tdata[495]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I2(s_axis_tdata[367]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I4(s_axis_tdata[239]),
        .O(\m_axis_tdata[120]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tdata[120]_INST_0_i_6 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I1(s_axis_tdata[102]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I3(s_axis_tdata[230]),
        .O(\m_axis_tdata[120]_INST_0_i_6_n_0 ));
  MUXF8 \m_axis_tdata[121]_INST_0 
       (.I0(\m_axis_tdata[121]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[121]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[121]),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ));
  MUXF7 \m_axis_tdata[121]_INST_0_i_1 
       (.I0(\m_axis_tdata[121]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tdata[121]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[121]_INST_0_i_1_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata[121]_INST_0_i_2 
       (.I0(\m_axis_tdata[121]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[121]_INST_0_i_6_n_0 ),
        .O(\m_axis_tdata[121]_INST_0_i_2_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[121]_INST_0_i_3 
       (.I0(s_axis_tdata[505]),
        .I1(s_axis_tdata[377]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[249]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[121]),
        .O(\m_axis_tdata[121]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[121]_INST_0_i_4 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I1(s_axis_tdata[112]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .O(\m_axis_tdata[121]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[121]_INST_0_i_5 
       (.I0(s_axis_tdata[496]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I2(s_axis_tdata[368]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I4(s_axis_tdata[240]),
        .O(\m_axis_tdata[121]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tdata[121]_INST_0_i_6 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I1(s_axis_tdata[103]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I3(s_axis_tdata[231]),
        .O(\m_axis_tdata[121]_INST_0_i_6_n_0 ));
  MUXF8 \m_axis_tdata[122]_INST_0 
       (.I0(\m_axis_tdata[122]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[122]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[122]),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ));
  MUXF7 \m_axis_tdata[122]_INST_0_i_1 
       (.I0(\m_axis_tdata[122]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tdata[122]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[122]_INST_0_i_1_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata[122]_INST_0_i_2 
       (.I0(\m_axis_tdata[122]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[122]_INST_0_i_6_n_0 ),
        .O(\m_axis_tdata[122]_INST_0_i_2_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[122]_INST_0_i_3 
       (.I0(s_axis_tdata[506]),
        .I1(s_axis_tdata[378]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[250]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[122]),
        .O(\m_axis_tdata[122]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[122]_INST_0_i_4 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I1(s_axis_tdata[113]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .O(\m_axis_tdata[122]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[122]_INST_0_i_5 
       (.I0(s_axis_tdata[497]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I2(s_axis_tdata[369]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I4(s_axis_tdata[241]),
        .O(\m_axis_tdata[122]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tdata[122]_INST_0_i_6 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I1(s_axis_tdata[104]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I3(s_axis_tdata[232]),
        .O(\m_axis_tdata[122]_INST_0_i_6_n_0 ));
  MUXF8 \m_axis_tdata[123]_INST_0 
       (.I0(\m_axis_tdata[123]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[123]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[123]),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ));
  MUXF7 \m_axis_tdata[123]_INST_0_i_1 
       (.I0(\m_axis_tdata[123]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tdata[123]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[123]_INST_0_i_1_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata[123]_INST_0_i_2 
       (.I0(\m_axis_tdata[123]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[123]_INST_0_i_6_n_0 ),
        .O(\m_axis_tdata[123]_INST_0_i_2_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[123]_INST_0_i_3 
       (.I0(s_axis_tdata[507]),
        .I1(s_axis_tdata[379]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[251]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[123]),
        .O(\m_axis_tdata[123]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[123]_INST_0_i_4 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I1(s_axis_tdata[114]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .O(\m_axis_tdata[123]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[123]_INST_0_i_5 
       (.I0(s_axis_tdata[498]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I2(s_axis_tdata[370]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I4(s_axis_tdata[242]),
        .O(\m_axis_tdata[123]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tdata[123]_INST_0_i_6 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I1(s_axis_tdata[105]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I3(s_axis_tdata[233]),
        .O(\m_axis_tdata[123]_INST_0_i_6_n_0 ));
  MUXF8 \m_axis_tdata[124]_INST_0 
       (.I0(\m_axis_tdata[124]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[124]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[124]),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ));
  MUXF7 \m_axis_tdata[124]_INST_0_i_1 
       (.I0(\m_axis_tdata[124]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tdata[124]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[124]_INST_0_i_1_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata[124]_INST_0_i_2 
       (.I0(\m_axis_tdata[124]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[124]_INST_0_i_6_n_0 ),
        .O(\m_axis_tdata[124]_INST_0_i_2_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[124]_INST_0_i_3 
       (.I0(s_axis_tdata[508]),
        .I1(s_axis_tdata[380]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[252]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[124]),
        .O(\m_axis_tdata[124]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[124]_INST_0_i_4 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I1(s_axis_tdata[115]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .O(\m_axis_tdata[124]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[124]_INST_0_i_5 
       (.I0(s_axis_tdata[499]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I2(s_axis_tdata[371]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I4(s_axis_tdata[243]),
        .O(\m_axis_tdata[124]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tdata[124]_INST_0_i_6 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I1(s_axis_tdata[106]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I3(s_axis_tdata[234]),
        .O(\m_axis_tdata[124]_INST_0_i_6_n_0 ));
  MUXF8 \m_axis_tdata[125]_INST_0 
       (.I0(\m_axis_tdata[125]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[125]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[125]),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ));
  MUXF7 \m_axis_tdata[125]_INST_0_i_1 
       (.I0(\m_axis_tdata[125]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tdata[125]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[125]_INST_0_i_1_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata[125]_INST_0_i_2 
       (.I0(\m_axis_tdata[125]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[125]_INST_0_i_6_n_0 ),
        .O(\m_axis_tdata[125]_INST_0_i_2_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[125]_INST_0_i_3 
       (.I0(s_axis_tdata[509]),
        .I1(s_axis_tdata[381]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[253]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[125]),
        .O(\m_axis_tdata[125]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[125]_INST_0_i_4 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I1(s_axis_tdata[116]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .O(\m_axis_tdata[125]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[125]_INST_0_i_5 
       (.I0(s_axis_tdata[500]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I2(s_axis_tdata[372]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I4(s_axis_tdata[244]),
        .O(\m_axis_tdata[125]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tdata[125]_INST_0_i_6 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I1(s_axis_tdata[107]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I3(s_axis_tdata[235]),
        .O(\m_axis_tdata[125]_INST_0_i_6_n_0 ));
  MUXF8 \m_axis_tdata[126]_INST_0 
       (.I0(\m_axis_tdata[126]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[126]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[126]),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ));
  MUXF7 \m_axis_tdata[126]_INST_0_i_1 
       (.I0(\m_axis_tdata[126]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tdata[126]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[126]_INST_0_i_1_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata[126]_INST_0_i_2 
       (.I0(\m_axis_tdata[126]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[126]_INST_0_i_6_n_0 ),
        .O(\m_axis_tdata[126]_INST_0_i_2_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[126]_INST_0_i_3 
       (.I0(s_axis_tdata[510]),
        .I1(s_axis_tdata[382]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[254]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[126]),
        .O(\m_axis_tdata[126]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[126]_INST_0_i_4 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I1(s_axis_tdata[117]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .O(\m_axis_tdata[126]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[126]_INST_0_i_5 
       (.I0(s_axis_tdata[501]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I2(s_axis_tdata[373]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I4(s_axis_tdata[245]),
        .O(\m_axis_tdata[126]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tdata[126]_INST_0_i_6 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I1(s_axis_tdata[108]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I3(s_axis_tdata[236]),
        .O(\m_axis_tdata[126]_INST_0_i_6_n_0 ));
  MUXF8 \m_axis_tdata[127]_INST_0 
       (.I0(\m_axis_tdata[127]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[127]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[127]),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ));
  MUXF7 \m_axis_tdata[127]_INST_0_i_1 
       (.I0(\m_axis_tdata[127]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tdata[127]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[127]_INST_0_i_1_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata[127]_INST_0_i_2 
       (.I0(\m_axis_tdata[127]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[127]_INST_0_i_6_n_0 ),
        .O(\m_axis_tdata[127]_INST_0_i_2_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[127]_INST_0_i_3 
       (.I0(s_axis_tdata[511]),
        .I1(s_axis_tdata[383]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[255]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[127]),
        .O(\m_axis_tdata[127]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[127]_INST_0_i_4 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I1(s_axis_tdata[118]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .O(\m_axis_tdata[127]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[127]_INST_0_i_5 
       (.I0(s_axis_tdata[502]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I2(s_axis_tdata[374]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I4(s_axis_tdata[246]),
        .O(\m_axis_tdata[127]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tdata[127]_INST_0_i_6 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I1(s_axis_tdata[109]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I3(s_axis_tdata[237]),
        .O(\m_axis_tdata[127]_INST_0_i_6_n_0 ));
  MUXF8 \m_axis_tdata[12]_INST_0 
       (.I0(\m_axis_tdata[12]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[12]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[12]),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ));
  MUXF7 \m_axis_tdata[12]_INST_0_i_1 
       (.I0(\m_axis_tdata[12]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tdata[12]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[12]_INST_0_i_1_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata[12]_INST_0_i_2 
       (.I0(\m_axis_tdata[12]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[12]_INST_0_i_6_n_0 ),
        .O(\m_axis_tdata[12]_INST_0_i_2_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[12]_INST_0_i_3 
       (.I0(s_axis_tdata[396]),
        .I1(s_axis_tdata[268]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__1_n_0 ),
        .I3(s_axis_tdata[140]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__1_n_0 ),
        .I5(s_axis_tdata[12]),
        .O(\m_axis_tdata[12]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[12]_INST_0_i_4 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__1_n_0 ),
        .I1(s_axis_tdata[3]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__1_n_0 ),
        .O(\m_axis_tdata[12]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[12]_INST_0_i_5 
       (.I0(s_axis_tdata[387]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__1_n_0 ),
        .I2(s_axis_tdata[259]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__1_n_0 ),
        .I4(s_axis_tdata[131]),
        .O(\m_axis_tdata[12]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[12]_INST_0_i_6 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__1_n_0 ),
        .I1(s_axis_tkeep[11]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__1_n_0 ),
        .O(\m_axis_tdata[12]_INST_0_i_6_n_0 ));
  MUXF8 \m_axis_tdata[13]_INST_0 
       (.I0(\m_axis_tdata[13]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[13]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[13]),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ));
  MUXF7 \m_axis_tdata[13]_INST_0_i_1 
       (.I0(\m_axis_tdata[13]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tdata[13]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[13]_INST_0_i_1_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata[13]_INST_0_i_2 
       (.I0(\m_axis_tdata[13]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[13]_INST_0_i_6_n_0 ),
        .O(\m_axis_tdata[13]_INST_0_i_2_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[13]_INST_0_i_3 
       (.I0(s_axis_tdata[397]),
        .I1(s_axis_tdata[269]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__1_n_0 ),
        .I3(s_axis_tdata[141]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__1_n_0 ),
        .I5(s_axis_tdata[13]),
        .O(\m_axis_tdata[13]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[13]_INST_0_i_4 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__1_n_0 ),
        .I1(s_axis_tdata[4]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__1_n_0 ),
        .O(\m_axis_tdata[13]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[13]_INST_0_i_5 
       (.I0(s_axis_tdata[388]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__1_n_0 ),
        .I2(s_axis_tdata[260]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__1_n_0 ),
        .I4(s_axis_tdata[132]),
        .O(\m_axis_tdata[13]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[13]_INST_0_i_6 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__1_n_0 ),
        .I1(s_axis_tkeep[12]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__1_n_0 ),
        .O(\m_axis_tdata[13]_INST_0_i_6_n_0 ));
  MUXF8 \m_axis_tdata[14]_INST_0 
       (.I0(\m_axis_tdata[14]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[14]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[14]),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ));
  MUXF7 \m_axis_tdata[14]_INST_0_i_1 
       (.I0(\m_axis_tdata[14]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tdata[14]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[14]_INST_0_i_1_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata[14]_INST_0_i_2 
       (.I0(\m_axis_tdata[14]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[14]_INST_0_i_6_n_0 ),
        .O(\m_axis_tdata[14]_INST_0_i_2_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[14]_INST_0_i_3 
       (.I0(s_axis_tdata[398]),
        .I1(s_axis_tdata[270]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__1_n_0 ),
        .I3(s_axis_tdata[142]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__1_n_0 ),
        .I5(s_axis_tdata[14]),
        .O(\m_axis_tdata[14]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[14]_INST_0_i_4 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__1_n_0 ),
        .I1(s_axis_tdata[5]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__1_n_0 ),
        .O(\m_axis_tdata[14]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[14]_INST_0_i_5 
       (.I0(s_axis_tdata[389]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__1_n_0 ),
        .I2(s_axis_tdata[261]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__1_n_0 ),
        .I4(s_axis_tdata[133]),
        .O(\m_axis_tdata[14]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[14]_INST_0_i_6 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__1_n_0 ),
        .I1(s_axis_tkeep[13]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__1_n_0 ),
        .O(\m_axis_tdata[14]_INST_0_i_6_n_0 ));
  MUXF8 \m_axis_tdata[15]_INST_0 
       (.I0(\m_axis_tdata[15]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[15]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[15]),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ));
  MUXF7 \m_axis_tdata[15]_INST_0_i_1 
       (.I0(\m_axis_tdata[15]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tdata[15]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[15]_INST_0_i_1_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata[15]_INST_0_i_2 
       (.I0(\m_axis_tdata[15]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[15]_INST_0_i_6_n_0 ),
        .O(\m_axis_tdata[15]_INST_0_i_2_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[15]_INST_0_i_3 
       (.I0(s_axis_tdata[399]),
        .I1(s_axis_tdata[271]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__1_n_0 ),
        .I3(s_axis_tdata[143]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__1_n_0 ),
        .I5(s_axis_tdata[15]),
        .O(\m_axis_tdata[15]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[15]_INST_0_i_4 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__1_n_0 ),
        .I1(s_axis_tdata[6]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__1_n_0 ),
        .O(\m_axis_tdata[15]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[15]_INST_0_i_5 
       (.I0(s_axis_tdata[390]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__1_n_0 ),
        .I2(s_axis_tdata[262]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__1_n_0 ),
        .I4(s_axis_tdata[134]),
        .O(\m_axis_tdata[15]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[15]_INST_0_i_6 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__1_n_0 ),
        .I1(s_axis_tkeep[14]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__1_n_0 ),
        .O(\m_axis_tdata[15]_INST_0_i_6_n_0 ));
  MUXF8 \m_axis_tdata[16]_INST_0 
       (.I0(\m_axis_tdata[16]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[16]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[16]),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ));
  MUXF7 \m_axis_tdata[16]_INST_0_i_1 
       (.I0(\m_axis_tdata[16]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tdata[16]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[16]_INST_0_i_1_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata[16]_INST_0_i_2 
       (.I0(\m_axis_tdata[16]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[16]_INST_0_i_6_n_0 ),
        .O(\m_axis_tdata[16]_INST_0_i_2_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[16]_INST_0_i_3 
       (.I0(s_axis_tdata[400]),
        .I1(s_axis_tdata[272]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__1_n_0 ),
        .I3(s_axis_tdata[144]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__1_n_0 ),
        .I5(s_axis_tdata[16]),
        .O(\m_axis_tdata[16]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[16]_INST_0_i_4 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__1_n_0 ),
        .I1(s_axis_tdata[7]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__1_n_0 ),
        .O(\m_axis_tdata[16]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[16]_INST_0_i_5 
       (.I0(s_axis_tdata[391]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__1_n_0 ),
        .I2(s_axis_tdata[263]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__1_n_0 ),
        .I4(s_axis_tdata[135]),
        .O(\m_axis_tdata[16]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[16]_INST_0_i_6 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__1_n_0 ),
        .I1(s_axis_tkeep[15]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__1_n_0 ),
        .O(\m_axis_tdata[16]_INST_0_i_6_n_0 ));
  MUXF8 \m_axis_tdata[17]_INST_0 
       (.I0(\m_axis_tdata[17]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[17]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[17]),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ));
  MUXF7 \m_axis_tdata[17]_INST_0_i_1 
       (.I0(\m_axis_tdata[17]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tdata[17]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[17]_INST_0_i_1_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata[17]_INST_0_i_2 
       (.I0(\m_axis_tdata[17]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[17]_INST_0_i_6_n_0 ),
        .O(\m_axis_tdata[17]_INST_0_i_2_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[17]_INST_0_i_3 
       (.I0(s_axis_tdata[401]),
        .I1(s_axis_tdata[273]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__1_n_0 ),
        .I3(s_axis_tdata[145]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__1_n_0 ),
        .I5(s_axis_tdata[17]),
        .O(\m_axis_tdata[17]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[17]_INST_0_i_4 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__1_n_0 ),
        .I1(s_axis_tdata[8]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__1_n_0 ),
        .O(\m_axis_tdata[17]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[17]_INST_0_i_5 
       (.I0(s_axis_tdata[392]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__1_n_0 ),
        .I2(s_axis_tdata[264]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__1_n_0 ),
        .I4(s_axis_tdata[136]),
        .O(\m_axis_tdata[17]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[17]_INST_0_i_6 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__1_n_0 ),
        .I1(s_axis_tlast[0]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__1_n_0 ),
        .O(\m_axis_tdata[17]_INST_0_i_6_n_0 ));
  MUXF8 \m_axis_tdata[18]_INST_0 
       (.I0(\m_axis_tdata[18]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[18]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[18]),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ));
  MUXF7 \m_axis_tdata[18]_INST_0_i_1 
       (.I0(\m_axis_tdata[18]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tdata[18]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[18]_INST_0_i_1_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata[18]_INST_0_i_2 
       (.I0(\m_axis_tdata[18]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[18]_INST_0_i_6_n_0 ),
        .O(\m_axis_tdata[18]_INST_0_i_2_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[18]_INST_0_i_3 
       (.I0(s_axis_tdata[402]),
        .I1(s_axis_tdata[274]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__1_n_0 ),
        .I3(s_axis_tdata[146]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__1_n_0 ),
        .I5(s_axis_tdata[18]),
        .O(\m_axis_tdata[18]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[18]_INST_0_i_4 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__1_n_0 ),
        .I1(s_axis_tdata[9]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__1_n_0 ),
        .O(\m_axis_tdata[18]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[18]_INST_0_i_5 
       (.I0(s_axis_tdata[393]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__1_n_0 ),
        .I2(s_axis_tdata[265]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__1_n_0 ),
        .I4(s_axis_tdata[137]),
        .O(\m_axis_tdata[18]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tdata[18]_INST_0_i_6 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__1_n_0 ),
        .I1(s_axis_tdata[0]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__1_n_0 ),
        .I3(s_axis_tdata[128]),
        .O(\m_axis_tdata[18]_INST_0_i_6_n_0 ));
  MUXF8 \m_axis_tdata[19]_INST_0 
       (.I0(\m_axis_tdata[19]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[19]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[19]),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ));
  MUXF7 \m_axis_tdata[19]_INST_0_i_1 
       (.I0(\m_axis_tdata[19]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tdata[19]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[19]_INST_0_i_1_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata[19]_INST_0_i_2 
       (.I0(\m_axis_tdata[19]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[19]_INST_0_i_6_n_0 ),
        .O(\m_axis_tdata[19]_INST_0_i_2_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[19]_INST_0_i_3 
       (.I0(s_axis_tdata[403]),
        .I1(s_axis_tdata[275]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__1_n_0 ),
        .I3(s_axis_tdata[147]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__1_n_0 ),
        .I5(s_axis_tdata[19]),
        .O(\m_axis_tdata[19]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[19]_INST_0_i_4 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__1_n_0 ),
        .I1(s_axis_tdata[10]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__1_n_0 ),
        .O(\m_axis_tdata[19]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[19]_INST_0_i_5 
       (.I0(s_axis_tdata[394]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__1_n_0 ),
        .I2(s_axis_tdata[266]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__1_n_0 ),
        .I4(s_axis_tdata[138]),
        .O(\m_axis_tdata[19]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tdata[19]_INST_0_i_6 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__1_n_0 ),
        .I1(s_axis_tdata[1]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__1_n_0 ),
        .I3(s_axis_tdata[129]),
        .O(\m_axis_tdata[19]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \m_axis_tdata[1]_INST_0 
       (.I0(\m_axis_tdata[1]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[1]_INST_0_i_2_n_0 ),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .I3(\m_axis_tdata[1]_INST_0_i_3_n_0 ),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .O(m_axis_tdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[1]_INST_0_i_1 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__2_n_0 ),
        .I1(s_axis_tkeep[0]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__2_n_0 ),
        .O(\m_axis_tdata[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[1]_INST_0_i_2 
       (.I0(s_axis_tkeep[57]),
        .I1(s_axis_tkeep[41]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__2_n_0 ),
        .I3(s_axis_tkeep[25]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__2_n_0 ),
        .I5(s_axis_tkeep[9]),
        .O(\m_axis_tdata[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[1]_INST_0_i_3 
       (.I0(s_axis_tdata[385]),
        .I1(s_axis_tdata[257]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__2_n_0 ),
        .I3(s_axis_tdata[129]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__2_n_0 ),
        .I5(s_axis_tdata[1]),
        .O(\m_axis_tdata[1]_INST_0_i_3_n_0 ));
  MUXF8 \m_axis_tdata[20]_INST_0 
       (.I0(\m_axis_tdata[20]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[20]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[20]),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ));
  MUXF7 \m_axis_tdata[20]_INST_0_i_1 
       (.I0(\m_axis_tdata[20]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tdata[20]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[20]_INST_0_i_1_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata[20]_INST_0_i_2 
       (.I0(\m_axis_tdata[20]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[20]_INST_0_i_6_n_0 ),
        .O(\m_axis_tdata[20]_INST_0_i_2_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[20]_INST_0_i_3 
       (.I0(s_axis_tdata[404]),
        .I1(s_axis_tdata[276]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__1_n_0 ),
        .I3(s_axis_tdata[148]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__1_n_0 ),
        .I5(s_axis_tdata[20]),
        .O(\m_axis_tdata[20]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[20]_INST_0_i_4 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__1_n_0 ),
        .I1(s_axis_tdata[11]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__1_n_0 ),
        .O(\m_axis_tdata[20]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[20]_INST_0_i_5 
       (.I0(s_axis_tdata[395]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__1_n_0 ),
        .I2(s_axis_tdata[267]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__1_n_0 ),
        .I4(s_axis_tdata[139]),
        .O(\m_axis_tdata[20]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tdata[20]_INST_0_i_6 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__1_n_0 ),
        .I1(s_axis_tdata[2]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__1_n_0 ),
        .I3(s_axis_tdata[130]),
        .O(\m_axis_tdata[20]_INST_0_i_6_n_0 ));
  MUXF8 \m_axis_tdata[21]_INST_0 
       (.I0(\m_axis_tdata[21]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[21]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[21]),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ));
  MUXF7 \m_axis_tdata[21]_INST_0_i_1 
       (.I0(\m_axis_tdata[21]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tdata[21]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[21]_INST_0_i_1_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata[21]_INST_0_i_2 
       (.I0(\m_axis_tdata[21]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[21]_INST_0_i_6_n_0 ),
        .O(\m_axis_tdata[21]_INST_0_i_2_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[21]_INST_0_i_3 
       (.I0(s_axis_tdata[405]),
        .I1(s_axis_tdata[277]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__1_n_0 ),
        .I3(s_axis_tdata[149]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__1_n_0 ),
        .I5(s_axis_tdata[21]),
        .O(\m_axis_tdata[21]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[21]_INST_0_i_4 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__1_n_0 ),
        .I1(s_axis_tdata[12]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__1_n_0 ),
        .O(\m_axis_tdata[21]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[21]_INST_0_i_5 
       (.I0(s_axis_tdata[396]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__1_n_0 ),
        .I2(s_axis_tdata[268]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__1_n_0 ),
        .I4(s_axis_tdata[140]),
        .O(\m_axis_tdata[21]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tdata[21]_INST_0_i_6 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__1_n_0 ),
        .I1(s_axis_tdata[3]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__1_n_0 ),
        .I3(s_axis_tdata[131]),
        .O(\m_axis_tdata[21]_INST_0_i_6_n_0 ));
  MUXF8 \m_axis_tdata[22]_INST_0 
       (.I0(\m_axis_tdata[22]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[22]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[22]),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ));
  MUXF7 \m_axis_tdata[22]_INST_0_i_1 
       (.I0(\m_axis_tdata[22]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tdata[22]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[22]_INST_0_i_1_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata[22]_INST_0_i_2 
       (.I0(\m_axis_tdata[22]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[22]_INST_0_i_6_n_0 ),
        .O(\m_axis_tdata[22]_INST_0_i_2_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[22]_INST_0_i_3 
       (.I0(s_axis_tdata[406]),
        .I1(s_axis_tdata[278]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__1_n_0 ),
        .I3(s_axis_tdata[150]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__1_n_0 ),
        .I5(s_axis_tdata[22]),
        .O(\m_axis_tdata[22]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[22]_INST_0_i_4 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__1_n_0 ),
        .I1(s_axis_tdata[13]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__1_n_0 ),
        .O(\m_axis_tdata[22]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[22]_INST_0_i_5 
       (.I0(s_axis_tdata[397]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__1_n_0 ),
        .I2(s_axis_tdata[269]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__1_n_0 ),
        .I4(s_axis_tdata[141]),
        .O(\m_axis_tdata[22]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tdata[22]_INST_0_i_6 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__1_n_0 ),
        .I1(s_axis_tdata[4]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__1_n_0 ),
        .I3(s_axis_tdata[132]),
        .O(\m_axis_tdata[22]_INST_0_i_6_n_0 ));
  MUXF8 \m_axis_tdata[23]_INST_0 
       (.I0(\m_axis_tdata[23]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[23]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[23]),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ));
  MUXF7 \m_axis_tdata[23]_INST_0_i_1 
       (.I0(\m_axis_tdata[23]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tdata[23]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[23]_INST_0_i_1_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata[23]_INST_0_i_2 
       (.I0(\m_axis_tdata[23]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[23]_INST_0_i_6_n_0 ),
        .O(\m_axis_tdata[23]_INST_0_i_2_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[23]_INST_0_i_3 
       (.I0(s_axis_tdata[407]),
        .I1(s_axis_tdata[279]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__1_n_0 ),
        .I3(s_axis_tdata[151]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__1_n_0 ),
        .I5(s_axis_tdata[23]),
        .O(\m_axis_tdata[23]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[23]_INST_0_i_4 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__1_n_0 ),
        .I1(s_axis_tdata[14]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__1_n_0 ),
        .O(\m_axis_tdata[23]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[23]_INST_0_i_5 
       (.I0(s_axis_tdata[398]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__1_n_0 ),
        .I2(s_axis_tdata[270]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__1_n_0 ),
        .I4(s_axis_tdata[142]),
        .O(\m_axis_tdata[23]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tdata[23]_INST_0_i_6 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__1_n_0 ),
        .I1(s_axis_tdata[5]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__1_n_0 ),
        .I3(s_axis_tdata[133]),
        .O(\m_axis_tdata[23]_INST_0_i_6_n_0 ));
  MUXF8 \m_axis_tdata[24]_INST_0 
       (.I0(\m_axis_tdata[24]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[24]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[24]),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ));
  MUXF7 \m_axis_tdata[24]_INST_0_i_1 
       (.I0(\m_axis_tdata[24]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tdata[24]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[24]_INST_0_i_1_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata[24]_INST_0_i_2 
       (.I0(\m_axis_tdata[24]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[24]_INST_0_i_6_n_0 ),
        .O(\m_axis_tdata[24]_INST_0_i_2_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[24]_INST_0_i_3 
       (.I0(s_axis_tdata[408]),
        .I1(s_axis_tdata[280]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__1_n_0 ),
        .I3(s_axis_tdata[152]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__1_n_0 ),
        .I5(s_axis_tdata[24]),
        .O(\m_axis_tdata[24]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[24]_INST_0_i_4 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__1_n_0 ),
        .I1(s_axis_tdata[15]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__1_n_0 ),
        .O(\m_axis_tdata[24]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[24]_INST_0_i_5 
       (.I0(s_axis_tdata[399]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__1_n_0 ),
        .I2(s_axis_tdata[271]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__1_n_0 ),
        .I4(s_axis_tdata[143]),
        .O(\m_axis_tdata[24]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tdata[24]_INST_0_i_6 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__1_n_0 ),
        .I1(s_axis_tdata[6]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__1_n_0 ),
        .I3(s_axis_tdata[134]),
        .O(\m_axis_tdata[24]_INST_0_i_6_n_0 ));
  MUXF8 \m_axis_tdata[25]_INST_0 
       (.I0(\m_axis_tdata[25]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[25]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[25]),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ));
  MUXF7 \m_axis_tdata[25]_INST_0_i_1 
       (.I0(\m_axis_tdata[25]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tdata[25]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[25]_INST_0_i_1_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata[25]_INST_0_i_2 
       (.I0(\m_axis_tdata[25]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[25]_INST_0_i_6_n_0 ),
        .O(\m_axis_tdata[25]_INST_0_i_2_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[25]_INST_0_i_3 
       (.I0(s_axis_tdata[409]),
        .I1(s_axis_tdata[281]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__1_n_0 ),
        .I3(s_axis_tdata[153]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__1_n_0 ),
        .I5(s_axis_tdata[25]),
        .O(\m_axis_tdata[25]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[25]_INST_0_i_4 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__1_n_0 ),
        .I1(s_axis_tdata[16]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__1_n_0 ),
        .O(\m_axis_tdata[25]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[25]_INST_0_i_5 
       (.I0(s_axis_tdata[400]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__1_n_0 ),
        .I2(s_axis_tdata[272]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__1_n_0 ),
        .I4(s_axis_tdata[144]),
        .O(\m_axis_tdata[25]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tdata[25]_INST_0_i_6 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__1_n_0 ),
        .I1(s_axis_tdata[7]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__1_n_0 ),
        .I3(s_axis_tdata[135]),
        .O(\m_axis_tdata[25]_INST_0_i_6_n_0 ));
  MUXF8 \m_axis_tdata[26]_INST_0 
       (.I0(\m_axis_tdata[26]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[26]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[26]),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ));
  MUXF7 \m_axis_tdata[26]_INST_0_i_1 
       (.I0(\m_axis_tdata[26]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tdata[26]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[26]_INST_0_i_1_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata[26]_INST_0_i_2 
       (.I0(\m_axis_tdata[26]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[26]_INST_0_i_6_n_0 ),
        .O(\m_axis_tdata[26]_INST_0_i_2_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[26]_INST_0_i_3 
       (.I0(s_axis_tdata[410]),
        .I1(s_axis_tdata[282]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__1_n_0 ),
        .I3(s_axis_tdata[154]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__1_n_0 ),
        .I5(s_axis_tdata[26]),
        .O(\m_axis_tdata[26]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[26]_INST_0_i_4 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__1_n_0 ),
        .I1(s_axis_tdata[17]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__1_n_0 ),
        .O(\m_axis_tdata[26]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[26]_INST_0_i_5 
       (.I0(s_axis_tdata[401]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__1_n_0 ),
        .I2(s_axis_tdata[273]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__1_n_0 ),
        .I4(s_axis_tdata[145]),
        .O(\m_axis_tdata[26]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tdata[26]_INST_0_i_6 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__1_n_0 ),
        .I1(s_axis_tdata[8]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__1_n_0 ),
        .I3(s_axis_tdata[136]),
        .O(\m_axis_tdata[26]_INST_0_i_6_n_0 ));
  MUXF8 \m_axis_tdata[27]_INST_0 
       (.I0(\m_axis_tdata[27]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[27]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[27]),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ));
  MUXF7 \m_axis_tdata[27]_INST_0_i_1 
       (.I0(\m_axis_tdata[27]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tdata[27]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[27]_INST_0_i_1_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata[27]_INST_0_i_2 
       (.I0(\m_axis_tdata[27]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[27]_INST_0_i_6_n_0 ),
        .O(\m_axis_tdata[27]_INST_0_i_2_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[27]_INST_0_i_3 
       (.I0(s_axis_tdata[411]),
        .I1(s_axis_tdata[283]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__1_n_0 ),
        .I3(s_axis_tdata[155]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__1_n_0 ),
        .I5(s_axis_tdata[27]),
        .O(\m_axis_tdata[27]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[27]_INST_0_i_4 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__1_n_0 ),
        .I1(s_axis_tdata[18]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__1_n_0 ),
        .O(\m_axis_tdata[27]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[27]_INST_0_i_5 
       (.I0(s_axis_tdata[402]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__1_n_0 ),
        .I2(s_axis_tdata[274]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__1_n_0 ),
        .I4(s_axis_tdata[146]),
        .O(\m_axis_tdata[27]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tdata[27]_INST_0_i_6 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__1_n_0 ),
        .I1(s_axis_tdata[9]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__1_n_0 ),
        .I3(s_axis_tdata[137]),
        .O(\m_axis_tdata[27]_INST_0_i_6_n_0 ));
  MUXF8 \m_axis_tdata[28]_INST_0 
       (.I0(\m_axis_tdata[28]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[28]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[28]),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ));
  MUXF7 \m_axis_tdata[28]_INST_0_i_1 
       (.I0(\m_axis_tdata[28]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tdata[28]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[28]_INST_0_i_1_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata[28]_INST_0_i_2 
       (.I0(\m_axis_tdata[28]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[28]_INST_0_i_6_n_0 ),
        .O(\m_axis_tdata[28]_INST_0_i_2_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[28]_INST_0_i_3 
       (.I0(s_axis_tdata[412]),
        .I1(s_axis_tdata[284]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__1_n_0 ),
        .I3(s_axis_tdata[156]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__1_n_0 ),
        .I5(s_axis_tdata[28]),
        .O(\m_axis_tdata[28]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[28]_INST_0_i_4 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__1_n_0 ),
        .I1(s_axis_tdata[19]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__1_n_0 ),
        .O(\m_axis_tdata[28]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[28]_INST_0_i_5 
       (.I0(s_axis_tdata[403]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__1_n_0 ),
        .I2(s_axis_tdata[275]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__1_n_0 ),
        .I4(s_axis_tdata[147]),
        .O(\m_axis_tdata[28]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tdata[28]_INST_0_i_6 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__1_n_0 ),
        .I1(s_axis_tdata[10]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__1_n_0 ),
        .I3(s_axis_tdata[138]),
        .O(\m_axis_tdata[28]_INST_0_i_6_n_0 ));
  MUXF8 \m_axis_tdata[29]_INST_0 
       (.I0(\m_axis_tdata[29]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[29]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[29]),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ));
  MUXF7 \m_axis_tdata[29]_INST_0_i_1 
       (.I0(\m_axis_tdata[29]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tdata[29]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[29]_INST_0_i_1_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata[29]_INST_0_i_2 
       (.I0(\m_axis_tdata[29]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[29]_INST_0_i_6_n_0 ),
        .O(\m_axis_tdata[29]_INST_0_i_2_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[29]_INST_0_i_3 
       (.I0(s_axis_tdata[413]),
        .I1(s_axis_tdata[285]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__1_n_0 ),
        .I3(s_axis_tdata[157]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__1_n_0 ),
        .I5(s_axis_tdata[29]),
        .O(\m_axis_tdata[29]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[29]_INST_0_i_4 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__1_n_0 ),
        .I1(s_axis_tdata[20]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__1_n_0 ),
        .O(\m_axis_tdata[29]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[29]_INST_0_i_5 
       (.I0(s_axis_tdata[404]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__1_n_0 ),
        .I2(s_axis_tdata[276]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__1_n_0 ),
        .I4(s_axis_tdata[148]),
        .O(\m_axis_tdata[29]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tdata[29]_INST_0_i_6 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__1_n_0 ),
        .I1(s_axis_tdata[11]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__1_n_0 ),
        .I3(s_axis_tdata[139]),
        .O(\m_axis_tdata[29]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \m_axis_tdata[2]_INST_0 
       (.I0(\m_axis_tdata[2]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[2]_INST_0_i_2_n_0 ),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .I3(\m_axis_tdata[2]_INST_0_i_3_n_0 ),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .O(m_axis_tdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[2]_INST_0_i_1 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__2_n_0 ),
        .I1(s_axis_tkeep[1]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__2_n_0 ),
        .O(\m_axis_tdata[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[2]_INST_0_i_2 
       (.I0(s_axis_tkeep[58]),
        .I1(s_axis_tkeep[42]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__2_n_0 ),
        .I3(s_axis_tkeep[26]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__2_n_0 ),
        .I5(s_axis_tkeep[10]),
        .O(\m_axis_tdata[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[2]_INST_0_i_3 
       (.I0(s_axis_tdata[386]),
        .I1(s_axis_tdata[258]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__2_n_0 ),
        .I3(s_axis_tdata[130]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__2_n_0 ),
        .I5(s_axis_tdata[2]),
        .O(\m_axis_tdata[2]_INST_0_i_3_n_0 ));
  MUXF8 \m_axis_tdata[30]_INST_0 
       (.I0(\m_axis_tdata[30]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[30]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[30]),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ));
  MUXF7 \m_axis_tdata[30]_INST_0_i_1 
       (.I0(\m_axis_tdata[30]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tdata[30]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[30]_INST_0_i_1_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata[30]_INST_0_i_2 
       (.I0(\m_axis_tdata[30]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[30]_INST_0_i_6_n_0 ),
        .O(\m_axis_tdata[30]_INST_0_i_2_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[30]_INST_0_i_3 
       (.I0(s_axis_tdata[414]),
        .I1(s_axis_tdata[286]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__1_n_0 ),
        .I3(s_axis_tdata[158]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__1_n_0 ),
        .I5(s_axis_tdata[30]),
        .O(\m_axis_tdata[30]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[30]_INST_0_i_4 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__1_n_0 ),
        .I1(s_axis_tdata[21]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__1_n_0 ),
        .O(\m_axis_tdata[30]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[30]_INST_0_i_5 
       (.I0(s_axis_tdata[405]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__1_n_0 ),
        .I2(s_axis_tdata[277]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__1_n_0 ),
        .I4(s_axis_tdata[149]),
        .O(\m_axis_tdata[30]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tdata[30]_INST_0_i_6 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__1_n_0 ),
        .I1(s_axis_tdata[12]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__1_n_0 ),
        .I3(s_axis_tdata[140]),
        .O(\m_axis_tdata[30]_INST_0_i_6_n_0 ));
  MUXF8 \m_axis_tdata[31]_INST_0 
       (.I0(\m_axis_tdata[31]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[31]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[31]),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ));
  MUXF7 \m_axis_tdata[31]_INST_0_i_1 
       (.I0(\m_axis_tdata[31]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tdata[31]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[31]_INST_0_i_1_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata[31]_INST_0_i_2 
       (.I0(\m_axis_tdata[31]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[31]_INST_0_i_6_n_0 ),
        .O(\m_axis_tdata[31]_INST_0_i_2_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[31]_INST_0_i_3 
       (.I0(s_axis_tdata[415]),
        .I1(s_axis_tdata[287]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__1_n_0 ),
        .I3(s_axis_tdata[159]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__1_n_0 ),
        .I5(s_axis_tdata[31]),
        .O(\m_axis_tdata[31]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[31]_INST_0_i_4 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__1_n_0 ),
        .I1(s_axis_tdata[22]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__1_n_0 ),
        .O(\m_axis_tdata[31]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[31]_INST_0_i_5 
       (.I0(s_axis_tdata[406]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__1_n_0 ),
        .I2(s_axis_tdata[278]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__1_n_0 ),
        .I4(s_axis_tdata[150]),
        .O(\m_axis_tdata[31]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tdata[31]_INST_0_i_6 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__1_n_0 ),
        .I1(s_axis_tdata[13]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__1_n_0 ),
        .I3(s_axis_tdata[141]),
        .O(\m_axis_tdata[31]_INST_0_i_6_n_0 ));
  MUXF8 \m_axis_tdata[32]_INST_0 
       (.I0(\m_axis_tdata[32]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[32]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[32]),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ));
  MUXF7 \m_axis_tdata[32]_INST_0_i_1 
       (.I0(\m_axis_tdata[32]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tdata[32]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[32]_INST_0_i_1_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata[32]_INST_0_i_2 
       (.I0(\m_axis_tdata[32]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[32]_INST_0_i_6_n_0 ),
        .O(\m_axis_tdata[32]_INST_0_i_2_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[32]_INST_0_i_3 
       (.I0(s_axis_tdata[416]),
        .I1(s_axis_tdata[288]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__1_n_0 ),
        .I3(s_axis_tdata[160]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__1_n_0 ),
        .I5(s_axis_tdata[32]),
        .O(\m_axis_tdata[32]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[32]_INST_0_i_4 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__1_n_0 ),
        .I1(s_axis_tdata[23]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__1_n_0 ),
        .O(\m_axis_tdata[32]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[32]_INST_0_i_5 
       (.I0(s_axis_tdata[407]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__1_n_0 ),
        .I2(s_axis_tdata[279]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__1_n_0 ),
        .I4(s_axis_tdata[151]),
        .O(\m_axis_tdata[32]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tdata[32]_INST_0_i_6 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__1_n_0 ),
        .I1(s_axis_tdata[14]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__1_n_0 ),
        .I3(s_axis_tdata[142]),
        .O(\m_axis_tdata[32]_INST_0_i_6_n_0 ));
  MUXF8 \m_axis_tdata[33]_INST_0 
       (.I0(\m_axis_tdata[33]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[33]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[33]),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ));
  MUXF7 \m_axis_tdata[33]_INST_0_i_1 
       (.I0(\m_axis_tdata[33]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tdata[33]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[33]_INST_0_i_1_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata[33]_INST_0_i_2 
       (.I0(\m_axis_tdata[33]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[33]_INST_0_i_6_n_0 ),
        .O(\m_axis_tdata[33]_INST_0_i_2_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[33]_INST_0_i_3 
       (.I0(s_axis_tdata[417]),
        .I1(s_axis_tdata[289]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__1_n_0 ),
        .I3(s_axis_tdata[161]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__1_n_0 ),
        .I5(s_axis_tdata[33]),
        .O(\m_axis_tdata[33]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[33]_INST_0_i_4 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__1_n_0 ),
        .I1(s_axis_tdata[24]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__1_n_0 ),
        .O(\m_axis_tdata[33]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[33]_INST_0_i_5 
       (.I0(s_axis_tdata[408]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__1_n_0 ),
        .I2(s_axis_tdata[280]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__1_n_0 ),
        .I4(s_axis_tdata[152]),
        .O(\m_axis_tdata[33]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tdata[33]_INST_0_i_6 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__1_n_0 ),
        .I1(s_axis_tdata[15]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__1_n_0 ),
        .I3(s_axis_tdata[143]),
        .O(\m_axis_tdata[33]_INST_0_i_6_n_0 ));
  MUXF8 \m_axis_tdata[34]_INST_0 
       (.I0(\m_axis_tdata[34]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[34]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[34]),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ));
  MUXF7 \m_axis_tdata[34]_INST_0_i_1 
       (.I0(\m_axis_tdata[34]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tdata[34]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[34]_INST_0_i_1_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata[34]_INST_0_i_2 
       (.I0(\m_axis_tdata[34]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[34]_INST_0_i_6_n_0 ),
        .O(\m_axis_tdata[34]_INST_0_i_2_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[34]_INST_0_i_3 
       (.I0(s_axis_tdata[418]),
        .I1(s_axis_tdata[290]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__1_n_0 ),
        .I3(s_axis_tdata[162]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__1_n_0 ),
        .I5(s_axis_tdata[34]),
        .O(\m_axis_tdata[34]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[34]_INST_0_i_4 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__1_n_0 ),
        .I1(s_axis_tdata[25]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__1_n_0 ),
        .O(\m_axis_tdata[34]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[34]_INST_0_i_5 
       (.I0(s_axis_tdata[409]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__1_n_0 ),
        .I2(s_axis_tdata[281]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__1_n_0 ),
        .I4(s_axis_tdata[153]),
        .O(\m_axis_tdata[34]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tdata[34]_INST_0_i_6 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__1_n_0 ),
        .I1(s_axis_tdata[16]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__1_n_0 ),
        .I3(s_axis_tdata[144]),
        .O(\m_axis_tdata[34]_INST_0_i_6_n_0 ));
  MUXF8 \m_axis_tdata[35]_INST_0 
       (.I0(\m_axis_tdata[35]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[35]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[35]),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ));
  MUXF7 \m_axis_tdata[35]_INST_0_i_1 
       (.I0(\m_axis_tdata[35]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tdata[35]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[35]_INST_0_i_1_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata[35]_INST_0_i_2 
       (.I0(\m_axis_tdata[35]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[35]_INST_0_i_6_n_0 ),
        .O(\m_axis_tdata[35]_INST_0_i_2_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[35]_INST_0_i_3 
       (.I0(s_axis_tdata[419]),
        .I1(s_axis_tdata[291]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__1_n_0 ),
        .I3(s_axis_tdata[163]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__1_n_0 ),
        .I5(s_axis_tdata[35]),
        .O(\m_axis_tdata[35]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[35]_INST_0_i_4 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__1_n_0 ),
        .I1(s_axis_tdata[26]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__1_n_0 ),
        .O(\m_axis_tdata[35]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[35]_INST_0_i_5 
       (.I0(s_axis_tdata[410]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__1_n_0 ),
        .I2(s_axis_tdata[282]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__1_n_0 ),
        .I4(s_axis_tdata[154]),
        .O(\m_axis_tdata[35]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tdata[35]_INST_0_i_6 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__1_n_0 ),
        .I1(s_axis_tdata[17]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__1_n_0 ),
        .I3(s_axis_tdata[145]),
        .O(\m_axis_tdata[35]_INST_0_i_6_n_0 ));
  MUXF8 \m_axis_tdata[36]_INST_0 
       (.I0(\m_axis_tdata[36]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[36]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[36]),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ));
  MUXF7 \m_axis_tdata[36]_INST_0_i_1 
       (.I0(\m_axis_tdata[36]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tdata[36]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[36]_INST_0_i_1_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata[36]_INST_0_i_2 
       (.I0(\m_axis_tdata[36]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[36]_INST_0_i_6_n_0 ),
        .O(\m_axis_tdata[36]_INST_0_i_2_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[36]_INST_0_i_3 
       (.I0(s_axis_tdata[420]),
        .I1(s_axis_tdata[292]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__1_n_0 ),
        .I3(s_axis_tdata[164]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__1_n_0 ),
        .I5(s_axis_tdata[36]),
        .O(\m_axis_tdata[36]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[36]_INST_0_i_4 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__1_n_0 ),
        .I1(s_axis_tdata[27]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__1_n_0 ),
        .O(\m_axis_tdata[36]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[36]_INST_0_i_5 
       (.I0(s_axis_tdata[411]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__1_n_0 ),
        .I2(s_axis_tdata[283]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__1_n_0 ),
        .I4(s_axis_tdata[155]),
        .O(\m_axis_tdata[36]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tdata[36]_INST_0_i_6 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__1_n_0 ),
        .I1(s_axis_tdata[18]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__1_n_0 ),
        .I3(s_axis_tdata[146]),
        .O(\m_axis_tdata[36]_INST_0_i_6_n_0 ));
  MUXF8 \m_axis_tdata[37]_INST_0 
       (.I0(\m_axis_tdata[37]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[37]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[37]),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ));
  MUXF7 \m_axis_tdata[37]_INST_0_i_1 
       (.I0(\m_axis_tdata[37]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tdata[37]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[37]_INST_0_i_1_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata[37]_INST_0_i_2 
       (.I0(\m_axis_tdata[37]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[37]_INST_0_i_6_n_0 ),
        .O(\m_axis_tdata[37]_INST_0_i_2_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[37]_INST_0_i_3 
       (.I0(s_axis_tdata[421]),
        .I1(s_axis_tdata[293]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__1_n_0 ),
        .I3(s_axis_tdata[165]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__1_n_0 ),
        .I5(s_axis_tdata[37]),
        .O(\m_axis_tdata[37]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[37]_INST_0_i_4 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__1_n_0 ),
        .I1(s_axis_tdata[28]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__1_n_0 ),
        .O(\m_axis_tdata[37]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[37]_INST_0_i_5 
       (.I0(s_axis_tdata[412]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__1_n_0 ),
        .I2(s_axis_tdata[284]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__1_n_0 ),
        .I4(s_axis_tdata[156]),
        .O(\m_axis_tdata[37]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tdata[37]_INST_0_i_6 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__1_n_0 ),
        .I1(s_axis_tdata[19]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__1_n_0 ),
        .I3(s_axis_tdata[147]),
        .O(\m_axis_tdata[37]_INST_0_i_6_n_0 ));
  MUXF8 \m_axis_tdata[38]_INST_0 
       (.I0(\m_axis_tdata[38]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[38]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[38]),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ));
  MUXF7 \m_axis_tdata[38]_INST_0_i_1 
       (.I0(\m_axis_tdata[38]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tdata[38]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[38]_INST_0_i_1_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata[38]_INST_0_i_2 
       (.I0(\m_axis_tdata[38]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[38]_INST_0_i_6_n_0 ),
        .O(\m_axis_tdata[38]_INST_0_i_2_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[38]_INST_0_i_3 
       (.I0(s_axis_tdata[422]),
        .I1(s_axis_tdata[294]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__1_n_0 ),
        .I3(s_axis_tdata[166]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__1_n_0 ),
        .I5(s_axis_tdata[38]),
        .O(\m_axis_tdata[38]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[38]_INST_0_i_4 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__1_n_0 ),
        .I1(s_axis_tdata[29]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__1_n_0 ),
        .O(\m_axis_tdata[38]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[38]_INST_0_i_5 
       (.I0(s_axis_tdata[413]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__1_n_0 ),
        .I2(s_axis_tdata[285]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__1_n_0 ),
        .I4(s_axis_tdata[157]),
        .O(\m_axis_tdata[38]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tdata[38]_INST_0_i_6 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__1_n_0 ),
        .I1(s_axis_tdata[20]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__1_n_0 ),
        .I3(s_axis_tdata[148]),
        .O(\m_axis_tdata[38]_INST_0_i_6_n_0 ));
  MUXF8 \m_axis_tdata[39]_INST_0 
       (.I0(\m_axis_tdata[39]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[39]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[39]),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ));
  MUXF7 \m_axis_tdata[39]_INST_0_i_1 
       (.I0(\m_axis_tdata[39]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tdata[39]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[39]_INST_0_i_1_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata[39]_INST_0_i_2 
       (.I0(\m_axis_tdata[39]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[39]_INST_0_i_6_n_0 ),
        .O(\m_axis_tdata[39]_INST_0_i_2_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[39]_INST_0_i_3 
       (.I0(s_axis_tdata[423]),
        .I1(s_axis_tdata[295]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__1_n_0 ),
        .I3(s_axis_tdata[167]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__1_n_0 ),
        .I5(s_axis_tdata[39]),
        .O(\m_axis_tdata[39]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[39]_INST_0_i_4 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__1_n_0 ),
        .I1(s_axis_tdata[30]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__1_n_0 ),
        .O(\m_axis_tdata[39]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[39]_INST_0_i_5 
       (.I0(s_axis_tdata[414]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__1_n_0 ),
        .I2(s_axis_tdata[286]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__1_n_0 ),
        .I4(s_axis_tdata[158]),
        .O(\m_axis_tdata[39]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tdata[39]_INST_0_i_6 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__1_n_0 ),
        .I1(s_axis_tdata[21]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__1_n_0 ),
        .I3(s_axis_tdata[149]),
        .O(\m_axis_tdata[39]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \m_axis_tdata[3]_INST_0 
       (.I0(\m_axis_tdata[3]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[3]_INST_0_i_2_n_0 ),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .I3(\m_axis_tdata[3]_INST_0_i_3_n_0 ),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .O(m_axis_tdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[3]_INST_0_i_1 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__2_n_0 ),
        .I1(s_axis_tkeep[2]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__2_n_0 ),
        .O(\m_axis_tdata[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[3]_INST_0_i_2 
       (.I0(s_axis_tkeep[59]),
        .I1(s_axis_tkeep[43]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__2_n_0 ),
        .I3(s_axis_tkeep[27]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__2_n_0 ),
        .I5(s_axis_tkeep[11]),
        .O(\m_axis_tdata[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[3]_INST_0_i_3 
       (.I0(s_axis_tdata[387]),
        .I1(s_axis_tdata[259]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__2_n_0 ),
        .I3(s_axis_tdata[131]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__2_n_0 ),
        .I5(s_axis_tdata[3]),
        .O(\m_axis_tdata[3]_INST_0_i_3_n_0 ));
  MUXF8 \m_axis_tdata[40]_INST_0 
       (.I0(\m_axis_tdata[40]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[40]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[40]),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ));
  MUXF7 \m_axis_tdata[40]_INST_0_i_1 
       (.I0(\m_axis_tdata[40]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tdata[40]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[40]_INST_0_i_1_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata[40]_INST_0_i_2 
       (.I0(\m_axis_tdata[40]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[40]_INST_0_i_6_n_0 ),
        .O(\m_axis_tdata[40]_INST_0_i_2_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[40]_INST_0_i_3 
       (.I0(s_axis_tdata[424]),
        .I1(s_axis_tdata[296]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__0_n_0 ),
        .I3(s_axis_tdata[168]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__0_n_0 ),
        .I5(s_axis_tdata[40]),
        .O(\m_axis_tdata[40]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[40]_INST_0_i_4 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__0_n_0 ),
        .I1(s_axis_tdata[31]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__0_n_0 ),
        .O(\m_axis_tdata[40]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[40]_INST_0_i_5 
       (.I0(s_axis_tdata[415]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__0_n_0 ),
        .I2(s_axis_tdata[287]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__0_n_0 ),
        .I4(s_axis_tdata[159]),
        .O(\m_axis_tdata[40]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tdata[40]_INST_0_i_6 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__0_n_0 ),
        .I1(s_axis_tdata[22]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__0_n_0 ),
        .I3(s_axis_tdata[150]),
        .O(\m_axis_tdata[40]_INST_0_i_6_n_0 ));
  MUXF8 \m_axis_tdata[41]_INST_0 
       (.I0(\m_axis_tdata[41]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[41]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[41]),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ));
  MUXF7 \m_axis_tdata[41]_INST_0_i_1 
       (.I0(\m_axis_tdata[41]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tdata[41]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[41]_INST_0_i_1_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata[41]_INST_0_i_2 
       (.I0(\m_axis_tdata[41]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[41]_INST_0_i_6_n_0 ),
        .O(\m_axis_tdata[41]_INST_0_i_2_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[41]_INST_0_i_3 
       (.I0(s_axis_tdata[425]),
        .I1(s_axis_tdata[297]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__0_n_0 ),
        .I3(s_axis_tdata[169]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__0_n_0 ),
        .I5(s_axis_tdata[41]),
        .O(\m_axis_tdata[41]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[41]_INST_0_i_4 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__0_n_0 ),
        .I1(s_axis_tdata[32]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__0_n_0 ),
        .O(\m_axis_tdata[41]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[41]_INST_0_i_5 
       (.I0(s_axis_tdata[416]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__0_n_0 ),
        .I2(s_axis_tdata[288]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__0_n_0 ),
        .I4(s_axis_tdata[160]),
        .O(\m_axis_tdata[41]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tdata[41]_INST_0_i_6 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__0_n_0 ),
        .I1(s_axis_tdata[23]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__0_n_0 ),
        .I3(s_axis_tdata[151]),
        .O(\m_axis_tdata[41]_INST_0_i_6_n_0 ));
  MUXF8 \m_axis_tdata[42]_INST_0 
       (.I0(\m_axis_tdata[42]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[42]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[42]),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ));
  MUXF7 \m_axis_tdata[42]_INST_0_i_1 
       (.I0(\m_axis_tdata[42]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tdata[42]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[42]_INST_0_i_1_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata[42]_INST_0_i_2 
       (.I0(\m_axis_tdata[42]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[42]_INST_0_i_6_n_0 ),
        .O(\m_axis_tdata[42]_INST_0_i_2_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[42]_INST_0_i_3 
       (.I0(s_axis_tdata[426]),
        .I1(s_axis_tdata[298]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__0_n_0 ),
        .I3(s_axis_tdata[170]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__0_n_0 ),
        .I5(s_axis_tdata[42]),
        .O(\m_axis_tdata[42]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[42]_INST_0_i_4 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__0_n_0 ),
        .I1(s_axis_tdata[33]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__0_n_0 ),
        .O(\m_axis_tdata[42]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[42]_INST_0_i_5 
       (.I0(s_axis_tdata[417]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__0_n_0 ),
        .I2(s_axis_tdata[289]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__0_n_0 ),
        .I4(s_axis_tdata[161]),
        .O(\m_axis_tdata[42]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tdata[42]_INST_0_i_6 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__0_n_0 ),
        .I1(s_axis_tdata[24]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__0_n_0 ),
        .I3(s_axis_tdata[152]),
        .O(\m_axis_tdata[42]_INST_0_i_6_n_0 ));
  MUXF8 \m_axis_tdata[43]_INST_0 
       (.I0(\m_axis_tdata[43]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[43]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[43]),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ));
  MUXF7 \m_axis_tdata[43]_INST_0_i_1 
       (.I0(\m_axis_tdata[43]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tdata[43]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[43]_INST_0_i_1_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata[43]_INST_0_i_2 
       (.I0(\m_axis_tdata[43]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[43]_INST_0_i_6_n_0 ),
        .O(\m_axis_tdata[43]_INST_0_i_2_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[43]_INST_0_i_3 
       (.I0(s_axis_tdata[427]),
        .I1(s_axis_tdata[299]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__0_n_0 ),
        .I3(s_axis_tdata[171]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__0_n_0 ),
        .I5(s_axis_tdata[43]),
        .O(\m_axis_tdata[43]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[43]_INST_0_i_4 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__0_n_0 ),
        .I1(s_axis_tdata[34]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__0_n_0 ),
        .O(\m_axis_tdata[43]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[43]_INST_0_i_5 
       (.I0(s_axis_tdata[418]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__0_n_0 ),
        .I2(s_axis_tdata[290]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__0_n_0 ),
        .I4(s_axis_tdata[162]),
        .O(\m_axis_tdata[43]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tdata[43]_INST_0_i_6 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__0_n_0 ),
        .I1(s_axis_tdata[25]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__0_n_0 ),
        .I3(s_axis_tdata[153]),
        .O(\m_axis_tdata[43]_INST_0_i_6_n_0 ));
  MUXF8 \m_axis_tdata[44]_INST_0 
       (.I0(\m_axis_tdata[44]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[44]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[44]),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ));
  MUXF7 \m_axis_tdata[44]_INST_0_i_1 
       (.I0(\m_axis_tdata[44]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tdata[44]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[44]_INST_0_i_1_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata[44]_INST_0_i_2 
       (.I0(\m_axis_tdata[44]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[44]_INST_0_i_6_n_0 ),
        .O(\m_axis_tdata[44]_INST_0_i_2_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[44]_INST_0_i_3 
       (.I0(s_axis_tdata[428]),
        .I1(s_axis_tdata[300]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__0_n_0 ),
        .I3(s_axis_tdata[172]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__0_n_0 ),
        .I5(s_axis_tdata[44]),
        .O(\m_axis_tdata[44]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[44]_INST_0_i_4 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__0_n_0 ),
        .I1(s_axis_tdata[35]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__0_n_0 ),
        .O(\m_axis_tdata[44]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[44]_INST_0_i_5 
       (.I0(s_axis_tdata[419]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__0_n_0 ),
        .I2(s_axis_tdata[291]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__0_n_0 ),
        .I4(s_axis_tdata[163]),
        .O(\m_axis_tdata[44]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tdata[44]_INST_0_i_6 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__0_n_0 ),
        .I1(s_axis_tdata[26]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__0_n_0 ),
        .I3(s_axis_tdata[154]),
        .O(\m_axis_tdata[44]_INST_0_i_6_n_0 ));
  MUXF8 \m_axis_tdata[45]_INST_0 
       (.I0(\m_axis_tdata[45]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[45]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[45]),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ));
  MUXF7 \m_axis_tdata[45]_INST_0_i_1 
       (.I0(\m_axis_tdata[45]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tdata[45]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[45]_INST_0_i_1_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata[45]_INST_0_i_2 
       (.I0(\m_axis_tdata[45]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[45]_INST_0_i_6_n_0 ),
        .O(\m_axis_tdata[45]_INST_0_i_2_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[45]_INST_0_i_3 
       (.I0(s_axis_tdata[429]),
        .I1(s_axis_tdata[301]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__0_n_0 ),
        .I3(s_axis_tdata[173]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__0_n_0 ),
        .I5(s_axis_tdata[45]),
        .O(\m_axis_tdata[45]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[45]_INST_0_i_4 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__0_n_0 ),
        .I1(s_axis_tdata[36]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__0_n_0 ),
        .O(\m_axis_tdata[45]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[45]_INST_0_i_5 
       (.I0(s_axis_tdata[420]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__0_n_0 ),
        .I2(s_axis_tdata[292]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__0_n_0 ),
        .I4(s_axis_tdata[164]),
        .O(\m_axis_tdata[45]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tdata[45]_INST_0_i_6 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__0_n_0 ),
        .I1(s_axis_tdata[27]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__0_n_0 ),
        .I3(s_axis_tdata[155]),
        .O(\m_axis_tdata[45]_INST_0_i_6_n_0 ));
  MUXF8 \m_axis_tdata[46]_INST_0 
       (.I0(\m_axis_tdata[46]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[46]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[46]),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ));
  MUXF7 \m_axis_tdata[46]_INST_0_i_1 
       (.I0(\m_axis_tdata[46]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tdata[46]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[46]_INST_0_i_1_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata[46]_INST_0_i_2 
       (.I0(\m_axis_tdata[46]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[46]_INST_0_i_6_n_0 ),
        .O(\m_axis_tdata[46]_INST_0_i_2_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[46]_INST_0_i_3 
       (.I0(s_axis_tdata[430]),
        .I1(s_axis_tdata[302]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__0_n_0 ),
        .I3(s_axis_tdata[174]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__0_n_0 ),
        .I5(s_axis_tdata[46]),
        .O(\m_axis_tdata[46]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[46]_INST_0_i_4 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__0_n_0 ),
        .I1(s_axis_tdata[37]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__0_n_0 ),
        .O(\m_axis_tdata[46]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[46]_INST_0_i_5 
       (.I0(s_axis_tdata[421]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__0_n_0 ),
        .I2(s_axis_tdata[293]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__0_n_0 ),
        .I4(s_axis_tdata[165]),
        .O(\m_axis_tdata[46]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tdata[46]_INST_0_i_6 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__0_n_0 ),
        .I1(s_axis_tdata[28]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__0_n_0 ),
        .I3(s_axis_tdata[156]),
        .O(\m_axis_tdata[46]_INST_0_i_6_n_0 ));
  MUXF8 \m_axis_tdata[47]_INST_0 
       (.I0(\m_axis_tdata[47]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[47]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[47]),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ));
  MUXF7 \m_axis_tdata[47]_INST_0_i_1 
       (.I0(\m_axis_tdata[47]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tdata[47]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[47]_INST_0_i_1_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata[47]_INST_0_i_2 
       (.I0(\m_axis_tdata[47]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[47]_INST_0_i_6_n_0 ),
        .O(\m_axis_tdata[47]_INST_0_i_2_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[47]_INST_0_i_3 
       (.I0(s_axis_tdata[431]),
        .I1(s_axis_tdata[303]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__0_n_0 ),
        .I3(s_axis_tdata[175]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__0_n_0 ),
        .I5(s_axis_tdata[47]),
        .O(\m_axis_tdata[47]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[47]_INST_0_i_4 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__0_n_0 ),
        .I1(s_axis_tdata[38]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__0_n_0 ),
        .O(\m_axis_tdata[47]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[47]_INST_0_i_5 
       (.I0(s_axis_tdata[422]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__0_n_0 ),
        .I2(s_axis_tdata[294]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__0_n_0 ),
        .I4(s_axis_tdata[166]),
        .O(\m_axis_tdata[47]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tdata[47]_INST_0_i_6 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__0_n_0 ),
        .I1(s_axis_tdata[29]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__0_n_0 ),
        .I3(s_axis_tdata[157]),
        .O(\m_axis_tdata[47]_INST_0_i_6_n_0 ));
  MUXF8 \m_axis_tdata[48]_INST_0 
       (.I0(\m_axis_tdata[48]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[48]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[48]),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ));
  MUXF7 \m_axis_tdata[48]_INST_0_i_1 
       (.I0(\m_axis_tdata[48]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tdata[48]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[48]_INST_0_i_1_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata[48]_INST_0_i_2 
       (.I0(\m_axis_tdata[48]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[48]_INST_0_i_6_n_0 ),
        .O(\m_axis_tdata[48]_INST_0_i_2_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[48]_INST_0_i_3 
       (.I0(s_axis_tdata[432]),
        .I1(s_axis_tdata[304]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__0_n_0 ),
        .I3(s_axis_tdata[176]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__0_n_0 ),
        .I5(s_axis_tdata[48]),
        .O(\m_axis_tdata[48]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[48]_INST_0_i_4 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__0_n_0 ),
        .I1(s_axis_tdata[39]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__0_n_0 ),
        .O(\m_axis_tdata[48]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[48]_INST_0_i_5 
       (.I0(s_axis_tdata[423]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__0_n_0 ),
        .I2(s_axis_tdata[295]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__0_n_0 ),
        .I4(s_axis_tdata[167]),
        .O(\m_axis_tdata[48]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tdata[48]_INST_0_i_6 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__0_n_0 ),
        .I1(s_axis_tdata[30]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__0_n_0 ),
        .I3(s_axis_tdata[158]),
        .O(\m_axis_tdata[48]_INST_0_i_6_n_0 ));
  MUXF8 \m_axis_tdata[49]_INST_0 
       (.I0(\m_axis_tdata[49]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[49]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[49]),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ));
  MUXF7 \m_axis_tdata[49]_INST_0_i_1 
       (.I0(\m_axis_tdata[49]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tdata[49]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[49]_INST_0_i_1_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata[49]_INST_0_i_2 
       (.I0(\m_axis_tdata[49]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[49]_INST_0_i_6_n_0 ),
        .O(\m_axis_tdata[49]_INST_0_i_2_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[49]_INST_0_i_3 
       (.I0(s_axis_tdata[433]),
        .I1(s_axis_tdata[305]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__0_n_0 ),
        .I3(s_axis_tdata[177]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__0_n_0 ),
        .I5(s_axis_tdata[49]),
        .O(\m_axis_tdata[49]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[49]_INST_0_i_4 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__0_n_0 ),
        .I1(s_axis_tdata[40]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__0_n_0 ),
        .O(\m_axis_tdata[49]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[49]_INST_0_i_5 
       (.I0(s_axis_tdata[424]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__0_n_0 ),
        .I2(s_axis_tdata[296]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__0_n_0 ),
        .I4(s_axis_tdata[168]),
        .O(\m_axis_tdata[49]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tdata[49]_INST_0_i_6 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__0_n_0 ),
        .I1(s_axis_tdata[31]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__0_n_0 ),
        .I3(s_axis_tdata[159]),
        .O(\m_axis_tdata[49]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \m_axis_tdata[4]_INST_0 
       (.I0(\m_axis_tdata[4]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[4]_INST_0_i_2_n_0 ),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .I3(\m_axis_tdata[4]_INST_0_i_3_n_0 ),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .O(m_axis_tdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[4]_INST_0_i_1 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__2_n_0 ),
        .I1(s_axis_tkeep[3]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__2_n_0 ),
        .O(\m_axis_tdata[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[4]_INST_0_i_2 
       (.I0(s_axis_tkeep[60]),
        .I1(s_axis_tkeep[44]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__2_n_0 ),
        .I3(s_axis_tkeep[28]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__2_n_0 ),
        .I5(s_axis_tkeep[12]),
        .O(\m_axis_tdata[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[4]_INST_0_i_3 
       (.I0(s_axis_tdata[388]),
        .I1(s_axis_tdata[260]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__2_n_0 ),
        .I3(s_axis_tdata[132]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__2_n_0 ),
        .I5(s_axis_tdata[4]),
        .O(\m_axis_tdata[4]_INST_0_i_3_n_0 ));
  MUXF8 \m_axis_tdata[50]_INST_0 
       (.I0(\m_axis_tdata[50]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[50]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[50]),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ));
  MUXF7 \m_axis_tdata[50]_INST_0_i_1 
       (.I0(\m_axis_tdata[50]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tdata[50]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[50]_INST_0_i_1_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata[50]_INST_0_i_2 
       (.I0(\m_axis_tdata[50]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[50]_INST_0_i_6_n_0 ),
        .O(\m_axis_tdata[50]_INST_0_i_2_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[50]_INST_0_i_3 
       (.I0(s_axis_tdata[434]),
        .I1(s_axis_tdata[306]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__0_n_0 ),
        .I3(s_axis_tdata[178]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__0_n_0 ),
        .I5(s_axis_tdata[50]),
        .O(\m_axis_tdata[50]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[50]_INST_0_i_4 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__0_n_0 ),
        .I1(s_axis_tdata[41]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__0_n_0 ),
        .O(\m_axis_tdata[50]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[50]_INST_0_i_5 
       (.I0(s_axis_tdata[425]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__0_n_0 ),
        .I2(s_axis_tdata[297]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__0_n_0 ),
        .I4(s_axis_tdata[169]),
        .O(\m_axis_tdata[50]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tdata[50]_INST_0_i_6 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__0_n_0 ),
        .I1(s_axis_tdata[32]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__0_n_0 ),
        .I3(s_axis_tdata[160]),
        .O(\m_axis_tdata[50]_INST_0_i_6_n_0 ));
  MUXF8 \m_axis_tdata[51]_INST_0 
       (.I0(\m_axis_tdata[51]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[51]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[51]),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ));
  MUXF7 \m_axis_tdata[51]_INST_0_i_1 
       (.I0(\m_axis_tdata[51]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tdata[51]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[51]_INST_0_i_1_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata[51]_INST_0_i_2 
       (.I0(\m_axis_tdata[51]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[51]_INST_0_i_6_n_0 ),
        .O(\m_axis_tdata[51]_INST_0_i_2_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[51]_INST_0_i_3 
       (.I0(s_axis_tdata[435]),
        .I1(s_axis_tdata[307]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__0_n_0 ),
        .I3(s_axis_tdata[179]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__0_n_0 ),
        .I5(s_axis_tdata[51]),
        .O(\m_axis_tdata[51]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[51]_INST_0_i_4 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__0_n_0 ),
        .I1(s_axis_tdata[42]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__0_n_0 ),
        .O(\m_axis_tdata[51]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[51]_INST_0_i_5 
       (.I0(s_axis_tdata[426]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__0_n_0 ),
        .I2(s_axis_tdata[298]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__0_n_0 ),
        .I4(s_axis_tdata[170]),
        .O(\m_axis_tdata[51]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tdata[51]_INST_0_i_6 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__0_n_0 ),
        .I1(s_axis_tdata[33]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__0_n_0 ),
        .I3(s_axis_tdata[161]),
        .O(\m_axis_tdata[51]_INST_0_i_6_n_0 ));
  MUXF8 \m_axis_tdata[52]_INST_0 
       (.I0(\m_axis_tdata[52]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[52]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[52]),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ));
  MUXF7 \m_axis_tdata[52]_INST_0_i_1 
       (.I0(\m_axis_tdata[52]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tdata[52]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[52]_INST_0_i_1_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata[52]_INST_0_i_2 
       (.I0(\m_axis_tdata[52]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[52]_INST_0_i_6_n_0 ),
        .O(\m_axis_tdata[52]_INST_0_i_2_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[52]_INST_0_i_3 
       (.I0(s_axis_tdata[436]),
        .I1(s_axis_tdata[308]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__0_n_0 ),
        .I3(s_axis_tdata[180]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__0_n_0 ),
        .I5(s_axis_tdata[52]),
        .O(\m_axis_tdata[52]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[52]_INST_0_i_4 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__0_n_0 ),
        .I1(s_axis_tdata[43]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__0_n_0 ),
        .O(\m_axis_tdata[52]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[52]_INST_0_i_5 
       (.I0(s_axis_tdata[427]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__0_n_0 ),
        .I2(s_axis_tdata[299]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__0_n_0 ),
        .I4(s_axis_tdata[171]),
        .O(\m_axis_tdata[52]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tdata[52]_INST_0_i_6 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__0_n_0 ),
        .I1(s_axis_tdata[34]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__0_n_0 ),
        .I3(s_axis_tdata[162]),
        .O(\m_axis_tdata[52]_INST_0_i_6_n_0 ));
  MUXF8 \m_axis_tdata[53]_INST_0 
       (.I0(\m_axis_tdata[53]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[53]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[53]),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ));
  MUXF7 \m_axis_tdata[53]_INST_0_i_1 
       (.I0(\m_axis_tdata[53]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tdata[53]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[53]_INST_0_i_1_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata[53]_INST_0_i_2 
       (.I0(\m_axis_tdata[53]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[53]_INST_0_i_6_n_0 ),
        .O(\m_axis_tdata[53]_INST_0_i_2_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[53]_INST_0_i_3 
       (.I0(s_axis_tdata[437]),
        .I1(s_axis_tdata[309]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__0_n_0 ),
        .I3(s_axis_tdata[181]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__0_n_0 ),
        .I5(s_axis_tdata[53]),
        .O(\m_axis_tdata[53]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[53]_INST_0_i_4 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__0_n_0 ),
        .I1(s_axis_tdata[44]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__0_n_0 ),
        .O(\m_axis_tdata[53]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[53]_INST_0_i_5 
       (.I0(s_axis_tdata[428]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__0_n_0 ),
        .I2(s_axis_tdata[300]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__0_n_0 ),
        .I4(s_axis_tdata[172]),
        .O(\m_axis_tdata[53]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tdata[53]_INST_0_i_6 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__0_n_0 ),
        .I1(s_axis_tdata[35]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__0_n_0 ),
        .I3(s_axis_tdata[163]),
        .O(\m_axis_tdata[53]_INST_0_i_6_n_0 ));
  MUXF8 \m_axis_tdata[54]_INST_0 
       (.I0(\m_axis_tdata[54]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[54]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[54]),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ));
  MUXF7 \m_axis_tdata[54]_INST_0_i_1 
       (.I0(\m_axis_tdata[54]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tdata[54]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[54]_INST_0_i_1_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata[54]_INST_0_i_2 
       (.I0(\m_axis_tdata[54]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[54]_INST_0_i_6_n_0 ),
        .O(\m_axis_tdata[54]_INST_0_i_2_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[54]_INST_0_i_3 
       (.I0(s_axis_tdata[438]),
        .I1(s_axis_tdata[310]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__0_n_0 ),
        .I3(s_axis_tdata[182]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__0_n_0 ),
        .I5(s_axis_tdata[54]),
        .O(\m_axis_tdata[54]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[54]_INST_0_i_4 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__0_n_0 ),
        .I1(s_axis_tdata[45]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__0_n_0 ),
        .O(\m_axis_tdata[54]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[54]_INST_0_i_5 
       (.I0(s_axis_tdata[429]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__0_n_0 ),
        .I2(s_axis_tdata[301]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__0_n_0 ),
        .I4(s_axis_tdata[173]),
        .O(\m_axis_tdata[54]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tdata[54]_INST_0_i_6 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__0_n_0 ),
        .I1(s_axis_tdata[36]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__0_n_0 ),
        .I3(s_axis_tdata[164]),
        .O(\m_axis_tdata[54]_INST_0_i_6_n_0 ));
  MUXF8 \m_axis_tdata[55]_INST_0 
       (.I0(\m_axis_tdata[55]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[55]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[55]),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ));
  MUXF7 \m_axis_tdata[55]_INST_0_i_1 
       (.I0(\m_axis_tdata[55]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tdata[55]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[55]_INST_0_i_1_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata[55]_INST_0_i_2 
       (.I0(\m_axis_tdata[55]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[55]_INST_0_i_6_n_0 ),
        .O(\m_axis_tdata[55]_INST_0_i_2_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[55]_INST_0_i_3 
       (.I0(s_axis_tdata[439]),
        .I1(s_axis_tdata[311]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__0_n_0 ),
        .I3(s_axis_tdata[183]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__0_n_0 ),
        .I5(s_axis_tdata[55]),
        .O(\m_axis_tdata[55]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[55]_INST_0_i_4 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__0_n_0 ),
        .I1(s_axis_tdata[46]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__0_n_0 ),
        .O(\m_axis_tdata[55]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[55]_INST_0_i_5 
       (.I0(s_axis_tdata[430]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__0_n_0 ),
        .I2(s_axis_tdata[302]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__0_n_0 ),
        .I4(s_axis_tdata[174]),
        .O(\m_axis_tdata[55]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tdata[55]_INST_0_i_6 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__0_n_0 ),
        .I1(s_axis_tdata[37]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__0_n_0 ),
        .I3(s_axis_tdata[165]),
        .O(\m_axis_tdata[55]_INST_0_i_6_n_0 ));
  MUXF8 \m_axis_tdata[56]_INST_0 
       (.I0(\m_axis_tdata[56]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[56]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[56]),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ));
  MUXF7 \m_axis_tdata[56]_INST_0_i_1 
       (.I0(\m_axis_tdata[56]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tdata[56]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[56]_INST_0_i_1_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata[56]_INST_0_i_2 
       (.I0(\m_axis_tdata[56]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[56]_INST_0_i_6_n_0 ),
        .O(\m_axis_tdata[56]_INST_0_i_2_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[56]_INST_0_i_3 
       (.I0(s_axis_tdata[440]),
        .I1(s_axis_tdata[312]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__0_n_0 ),
        .I3(s_axis_tdata[184]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__0_n_0 ),
        .I5(s_axis_tdata[56]),
        .O(\m_axis_tdata[56]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[56]_INST_0_i_4 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__0_n_0 ),
        .I1(s_axis_tdata[47]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__0_n_0 ),
        .O(\m_axis_tdata[56]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[56]_INST_0_i_5 
       (.I0(s_axis_tdata[431]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__0_n_0 ),
        .I2(s_axis_tdata[303]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__0_n_0 ),
        .I4(s_axis_tdata[175]),
        .O(\m_axis_tdata[56]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tdata[56]_INST_0_i_6 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__0_n_0 ),
        .I1(s_axis_tdata[38]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__0_n_0 ),
        .I3(s_axis_tdata[166]),
        .O(\m_axis_tdata[56]_INST_0_i_6_n_0 ));
  MUXF8 \m_axis_tdata[57]_INST_0 
       (.I0(\m_axis_tdata[57]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[57]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[57]),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ));
  MUXF7 \m_axis_tdata[57]_INST_0_i_1 
       (.I0(\m_axis_tdata[57]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tdata[57]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[57]_INST_0_i_1_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata[57]_INST_0_i_2 
       (.I0(\m_axis_tdata[57]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[57]_INST_0_i_6_n_0 ),
        .O(\m_axis_tdata[57]_INST_0_i_2_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[57]_INST_0_i_3 
       (.I0(s_axis_tdata[441]),
        .I1(s_axis_tdata[313]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__0_n_0 ),
        .I3(s_axis_tdata[185]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__0_n_0 ),
        .I5(s_axis_tdata[57]),
        .O(\m_axis_tdata[57]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[57]_INST_0_i_4 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__0_n_0 ),
        .I1(s_axis_tdata[48]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__0_n_0 ),
        .O(\m_axis_tdata[57]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[57]_INST_0_i_5 
       (.I0(s_axis_tdata[432]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__0_n_0 ),
        .I2(s_axis_tdata[304]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__0_n_0 ),
        .I4(s_axis_tdata[176]),
        .O(\m_axis_tdata[57]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tdata[57]_INST_0_i_6 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__0_n_0 ),
        .I1(s_axis_tdata[39]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__0_n_0 ),
        .I3(s_axis_tdata[167]),
        .O(\m_axis_tdata[57]_INST_0_i_6_n_0 ));
  MUXF8 \m_axis_tdata[58]_INST_0 
       (.I0(\m_axis_tdata[58]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[58]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[58]),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ));
  MUXF7 \m_axis_tdata[58]_INST_0_i_1 
       (.I0(\m_axis_tdata[58]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tdata[58]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[58]_INST_0_i_1_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata[58]_INST_0_i_2 
       (.I0(\m_axis_tdata[58]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[58]_INST_0_i_6_n_0 ),
        .O(\m_axis_tdata[58]_INST_0_i_2_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[58]_INST_0_i_3 
       (.I0(s_axis_tdata[442]),
        .I1(s_axis_tdata[314]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__0_n_0 ),
        .I3(s_axis_tdata[186]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__0_n_0 ),
        .I5(s_axis_tdata[58]),
        .O(\m_axis_tdata[58]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[58]_INST_0_i_4 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__0_n_0 ),
        .I1(s_axis_tdata[49]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__0_n_0 ),
        .O(\m_axis_tdata[58]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[58]_INST_0_i_5 
       (.I0(s_axis_tdata[433]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__0_n_0 ),
        .I2(s_axis_tdata[305]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__0_n_0 ),
        .I4(s_axis_tdata[177]),
        .O(\m_axis_tdata[58]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tdata[58]_INST_0_i_6 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__0_n_0 ),
        .I1(s_axis_tdata[40]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__0_n_0 ),
        .I3(s_axis_tdata[168]),
        .O(\m_axis_tdata[58]_INST_0_i_6_n_0 ));
  MUXF8 \m_axis_tdata[59]_INST_0 
       (.I0(\m_axis_tdata[59]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[59]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[59]),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ));
  MUXF7 \m_axis_tdata[59]_INST_0_i_1 
       (.I0(\m_axis_tdata[59]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tdata[59]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[59]_INST_0_i_1_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata[59]_INST_0_i_2 
       (.I0(\m_axis_tdata[59]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[59]_INST_0_i_6_n_0 ),
        .O(\m_axis_tdata[59]_INST_0_i_2_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[59]_INST_0_i_3 
       (.I0(s_axis_tdata[443]),
        .I1(s_axis_tdata[315]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__0_n_0 ),
        .I3(s_axis_tdata[187]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__0_n_0 ),
        .I5(s_axis_tdata[59]),
        .O(\m_axis_tdata[59]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[59]_INST_0_i_4 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__0_n_0 ),
        .I1(s_axis_tdata[50]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__0_n_0 ),
        .O(\m_axis_tdata[59]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[59]_INST_0_i_5 
       (.I0(s_axis_tdata[434]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__0_n_0 ),
        .I2(s_axis_tdata[306]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__0_n_0 ),
        .I4(s_axis_tdata[178]),
        .O(\m_axis_tdata[59]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tdata[59]_INST_0_i_6 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__0_n_0 ),
        .I1(s_axis_tdata[41]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__0_n_0 ),
        .I3(s_axis_tdata[169]),
        .O(\m_axis_tdata[59]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \m_axis_tdata[5]_INST_0 
       (.I0(\m_axis_tdata[5]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[5]_INST_0_i_2_n_0 ),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .I3(\m_axis_tdata[5]_INST_0_i_3_n_0 ),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .O(m_axis_tdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[5]_INST_0_i_1 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__2_n_0 ),
        .I1(s_axis_tkeep[4]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__2_n_0 ),
        .O(\m_axis_tdata[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[5]_INST_0_i_2 
       (.I0(s_axis_tkeep[61]),
        .I1(s_axis_tkeep[45]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__2_n_0 ),
        .I3(s_axis_tkeep[29]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__2_n_0 ),
        .I5(s_axis_tkeep[13]),
        .O(\m_axis_tdata[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[5]_INST_0_i_3 
       (.I0(s_axis_tdata[389]),
        .I1(s_axis_tdata[261]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__2_n_0 ),
        .I3(s_axis_tdata[133]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__2_n_0 ),
        .I5(s_axis_tdata[5]),
        .O(\m_axis_tdata[5]_INST_0_i_3_n_0 ));
  MUXF8 \m_axis_tdata[60]_INST_0 
       (.I0(\m_axis_tdata[60]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[60]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[60]),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ));
  MUXF7 \m_axis_tdata[60]_INST_0_i_1 
       (.I0(\m_axis_tdata[60]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tdata[60]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[60]_INST_0_i_1_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata[60]_INST_0_i_2 
       (.I0(\m_axis_tdata[60]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[60]_INST_0_i_6_n_0 ),
        .O(\m_axis_tdata[60]_INST_0_i_2_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[60]_INST_0_i_3 
       (.I0(s_axis_tdata[444]),
        .I1(s_axis_tdata[316]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__0_n_0 ),
        .I3(s_axis_tdata[188]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__0_n_0 ),
        .I5(s_axis_tdata[60]),
        .O(\m_axis_tdata[60]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[60]_INST_0_i_4 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__0_n_0 ),
        .I1(s_axis_tdata[51]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__0_n_0 ),
        .O(\m_axis_tdata[60]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[60]_INST_0_i_5 
       (.I0(s_axis_tdata[435]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__0_n_0 ),
        .I2(s_axis_tdata[307]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__0_n_0 ),
        .I4(s_axis_tdata[179]),
        .O(\m_axis_tdata[60]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tdata[60]_INST_0_i_6 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__0_n_0 ),
        .I1(s_axis_tdata[42]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__0_n_0 ),
        .I3(s_axis_tdata[170]),
        .O(\m_axis_tdata[60]_INST_0_i_6_n_0 ));
  MUXF8 \m_axis_tdata[61]_INST_0 
       (.I0(\m_axis_tdata[61]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[61]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[61]),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ));
  MUXF7 \m_axis_tdata[61]_INST_0_i_1 
       (.I0(\m_axis_tdata[61]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tdata[61]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[61]_INST_0_i_1_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata[61]_INST_0_i_2 
       (.I0(\m_axis_tdata[61]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[61]_INST_0_i_6_n_0 ),
        .O(\m_axis_tdata[61]_INST_0_i_2_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[61]_INST_0_i_3 
       (.I0(s_axis_tdata[445]),
        .I1(s_axis_tdata[317]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__0_n_0 ),
        .I3(s_axis_tdata[189]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__0_n_0 ),
        .I5(s_axis_tdata[61]),
        .O(\m_axis_tdata[61]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[61]_INST_0_i_4 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__0_n_0 ),
        .I1(s_axis_tdata[52]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__0_n_0 ),
        .O(\m_axis_tdata[61]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[61]_INST_0_i_5 
       (.I0(s_axis_tdata[436]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__0_n_0 ),
        .I2(s_axis_tdata[308]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__0_n_0 ),
        .I4(s_axis_tdata[180]),
        .O(\m_axis_tdata[61]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tdata[61]_INST_0_i_6 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__0_n_0 ),
        .I1(s_axis_tdata[43]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__0_n_0 ),
        .I3(s_axis_tdata[171]),
        .O(\m_axis_tdata[61]_INST_0_i_6_n_0 ));
  MUXF8 \m_axis_tdata[62]_INST_0 
       (.I0(\m_axis_tdata[62]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[62]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[62]),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ));
  MUXF7 \m_axis_tdata[62]_INST_0_i_1 
       (.I0(\m_axis_tdata[62]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tdata[62]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[62]_INST_0_i_1_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata[62]_INST_0_i_2 
       (.I0(\m_axis_tdata[62]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[62]_INST_0_i_6_n_0 ),
        .O(\m_axis_tdata[62]_INST_0_i_2_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[62]_INST_0_i_3 
       (.I0(s_axis_tdata[446]),
        .I1(s_axis_tdata[318]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__0_n_0 ),
        .I3(s_axis_tdata[190]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__0_n_0 ),
        .I5(s_axis_tdata[62]),
        .O(\m_axis_tdata[62]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[62]_INST_0_i_4 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__0_n_0 ),
        .I1(s_axis_tdata[53]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__0_n_0 ),
        .O(\m_axis_tdata[62]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[62]_INST_0_i_5 
       (.I0(s_axis_tdata[437]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__0_n_0 ),
        .I2(s_axis_tdata[309]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__0_n_0 ),
        .I4(s_axis_tdata[181]),
        .O(\m_axis_tdata[62]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tdata[62]_INST_0_i_6 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__0_n_0 ),
        .I1(s_axis_tdata[44]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__0_n_0 ),
        .I3(s_axis_tdata[172]),
        .O(\m_axis_tdata[62]_INST_0_i_6_n_0 ));
  MUXF8 \m_axis_tdata[63]_INST_0 
       (.I0(\m_axis_tdata[63]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[63]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[63]),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ));
  MUXF7 \m_axis_tdata[63]_INST_0_i_1 
       (.I0(\m_axis_tdata[63]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tdata[63]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[63]_INST_0_i_1_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata[63]_INST_0_i_2 
       (.I0(\m_axis_tdata[63]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[63]_INST_0_i_6_n_0 ),
        .O(\m_axis_tdata[63]_INST_0_i_2_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[63]_INST_0_i_3 
       (.I0(s_axis_tdata[447]),
        .I1(s_axis_tdata[319]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__0_n_0 ),
        .I3(s_axis_tdata[191]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__0_n_0 ),
        .I5(s_axis_tdata[63]),
        .O(\m_axis_tdata[63]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[63]_INST_0_i_4 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__0_n_0 ),
        .I1(s_axis_tdata[54]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__0_n_0 ),
        .O(\m_axis_tdata[63]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[63]_INST_0_i_5 
       (.I0(s_axis_tdata[438]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__0_n_0 ),
        .I2(s_axis_tdata[310]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__0_n_0 ),
        .I4(s_axis_tdata[182]),
        .O(\m_axis_tdata[63]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tdata[63]_INST_0_i_6 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__0_n_0 ),
        .I1(s_axis_tdata[45]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__0_n_0 ),
        .I3(s_axis_tdata[173]),
        .O(\m_axis_tdata[63]_INST_0_i_6_n_0 ));
  MUXF8 \m_axis_tdata[64]_INST_0 
       (.I0(\m_axis_tdata[64]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[64]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[64]),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ));
  MUXF7 \m_axis_tdata[64]_INST_0_i_1 
       (.I0(\m_axis_tdata[64]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tdata[64]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[64]_INST_0_i_1_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata[64]_INST_0_i_2 
       (.I0(\m_axis_tdata[64]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[64]_INST_0_i_6_n_0 ),
        .O(\m_axis_tdata[64]_INST_0_i_2_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[64]_INST_0_i_3 
       (.I0(s_axis_tdata[448]),
        .I1(s_axis_tdata[320]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__0_n_0 ),
        .I3(s_axis_tdata[192]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__0_n_0 ),
        .I5(s_axis_tdata[64]),
        .O(\m_axis_tdata[64]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[64]_INST_0_i_4 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__0_n_0 ),
        .I1(s_axis_tdata[55]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__0_n_0 ),
        .O(\m_axis_tdata[64]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[64]_INST_0_i_5 
       (.I0(s_axis_tdata[439]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__0_n_0 ),
        .I2(s_axis_tdata[311]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__0_n_0 ),
        .I4(s_axis_tdata[183]),
        .O(\m_axis_tdata[64]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tdata[64]_INST_0_i_6 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__0_n_0 ),
        .I1(s_axis_tdata[46]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__0_n_0 ),
        .I3(s_axis_tdata[174]),
        .O(\m_axis_tdata[64]_INST_0_i_6_n_0 ));
  MUXF8 \m_axis_tdata[65]_INST_0 
       (.I0(\m_axis_tdata[65]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[65]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[65]),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ));
  MUXF7 \m_axis_tdata[65]_INST_0_i_1 
       (.I0(\m_axis_tdata[65]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tdata[65]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[65]_INST_0_i_1_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata[65]_INST_0_i_2 
       (.I0(\m_axis_tdata[65]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[65]_INST_0_i_6_n_0 ),
        .O(\m_axis_tdata[65]_INST_0_i_2_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[65]_INST_0_i_3 
       (.I0(s_axis_tdata[449]),
        .I1(s_axis_tdata[321]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__0_n_0 ),
        .I3(s_axis_tdata[193]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__0_n_0 ),
        .I5(s_axis_tdata[65]),
        .O(\m_axis_tdata[65]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[65]_INST_0_i_4 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__0_n_0 ),
        .I1(s_axis_tdata[56]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__0_n_0 ),
        .O(\m_axis_tdata[65]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[65]_INST_0_i_5 
       (.I0(s_axis_tdata[440]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__0_n_0 ),
        .I2(s_axis_tdata[312]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__0_n_0 ),
        .I4(s_axis_tdata[184]),
        .O(\m_axis_tdata[65]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tdata[65]_INST_0_i_6 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__0_n_0 ),
        .I1(s_axis_tdata[47]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__0_n_0 ),
        .I3(s_axis_tdata[175]),
        .O(\m_axis_tdata[65]_INST_0_i_6_n_0 ));
  MUXF8 \m_axis_tdata[66]_INST_0 
       (.I0(\m_axis_tdata[66]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[66]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[66]),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ));
  MUXF7 \m_axis_tdata[66]_INST_0_i_1 
       (.I0(\m_axis_tdata[66]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tdata[66]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[66]_INST_0_i_1_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata[66]_INST_0_i_2 
       (.I0(\m_axis_tdata[66]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[66]_INST_0_i_6_n_0 ),
        .O(\m_axis_tdata[66]_INST_0_i_2_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[66]_INST_0_i_3 
       (.I0(s_axis_tdata[450]),
        .I1(s_axis_tdata[322]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__0_n_0 ),
        .I3(s_axis_tdata[194]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__0_n_0 ),
        .I5(s_axis_tdata[66]),
        .O(\m_axis_tdata[66]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[66]_INST_0_i_4 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__0_n_0 ),
        .I1(s_axis_tdata[57]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__0_n_0 ),
        .O(\m_axis_tdata[66]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[66]_INST_0_i_5 
       (.I0(s_axis_tdata[441]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__0_n_0 ),
        .I2(s_axis_tdata[313]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__0_n_0 ),
        .I4(s_axis_tdata[185]),
        .O(\m_axis_tdata[66]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tdata[66]_INST_0_i_6 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__0_n_0 ),
        .I1(s_axis_tdata[48]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__0_n_0 ),
        .I3(s_axis_tdata[176]),
        .O(\m_axis_tdata[66]_INST_0_i_6_n_0 ));
  MUXF8 \m_axis_tdata[67]_INST_0 
       (.I0(\m_axis_tdata[67]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[67]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[67]),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ));
  MUXF7 \m_axis_tdata[67]_INST_0_i_1 
       (.I0(\m_axis_tdata[67]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tdata[67]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[67]_INST_0_i_1_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata[67]_INST_0_i_2 
       (.I0(\m_axis_tdata[67]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[67]_INST_0_i_6_n_0 ),
        .O(\m_axis_tdata[67]_INST_0_i_2_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[67]_INST_0_i_3 
       (.I0(s_axis_tdata[451]),
        .I1(s_axis_tdata[323]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__0_n_0 ),
        .I3(s_axis_tdata[195]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__0_n_0 ),
        .I5(s_axis_tdata[67]),
        .O(\m_axis_tdata[67]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[67]_INST_0_i_4 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__0_n_0 ),
        .I1(s_axis_tdata[58]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__0_n_0 ),
        .O(\m_axis_tdata[67]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[67]_INST_0_i_5 
       (.I0(s_axis_tdata[442]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__0_n_0 ),
        .I2(s_axis_tdata[314]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__0_n_0 ),
        .I4(s_axis_tdata[186]),
        .O(\m_axis_tdata[67]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tdata[67]_INST_0_i_6 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__0_n_0 ),
        .I1(s_axis_tdata[49]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__0_n_0 ),
        .I3(s_axis_tdata[177]),
        .O(\m_axis_tdata[67]_INST_0_i_6_n_0 ));
  MUXF8 \m_axis_tdata[68]_INST_0 
       (.I0(\m_axis_tdata[68]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[68]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[68]),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ));
  MUXF7 \m_axis_tdata[68]_INST_0_i_1 
       (.I0(\m_axis_tdata[68]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tdata[68]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[68]_INST_0_i_1_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata[68]_INST_0_i_2 
       (.I0(\m_axis_tdata[68]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[68]_INST_0_i_6_n_0 ),
        .O(\m_axis_tdata[68]_INST_0_i_2_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[68]_INST_0_i_3 
       (.I0(s_axis_tdata[452]),
        .I1(s_axis_tdata[324]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__0_n_0 ),
        .I3(s_axis_tdata[196]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__0_n_0 ),
        .I5(s_axis_tdata[68]),
        .O(\m_axis_tdata[68]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[68]_INST_0_i_4 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__0_n_0 ),
        .I1(s_axis_tdata[59]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__0_n_0 ),
        .O(\m_axis_tdata[68]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[68]_INST_0_i_5 
       (.I0(s_axis_tdata[443]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__0_n_0 ),
        .I2(s_axis_tdata[315]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__0_n_0 ),
        .I4(s_axis_tdata[187]),
        .O(\m_axis_tdata[68]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tdata[68]_INST_0_i_6 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__0_n_0 ),
        .I1(s_axis_tdata[50]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__0_n_0 ),
        .I3(s_axis_tdata[178]),
        .O(\m_axis_tdata[68]_INST_0_i_6_n_0 ));
  MUXF8 \m_axis_tdata[69]_INST_0 
       (.I0(\m_axis_tdata[69]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[69]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[69]),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ));
  MUXF7 \m_axis_tdata[69]_INST_0_i_1 
       (.I0(\m_axis_tdata[69]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tdata[69]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[69]_INST_0_i_1_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata[69]_INST_0_i_2 
       (.I0(\m_axis_tdata[69]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[69]_INST_0_i_6_n_0 ),
        .O(\m_axis_tdata[69]_INST_0_i_2_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[69]_INST_0_i_3 
       (.I0(s_axis_tdata[453]),
        .I1(s_axis_tdata[325]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__0_n_0 ),
        .I3(s_axis_tdata[197]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__0_n_0 ),
        .I5(s_axis_tdata[69]),
        .O(\m_axis_tdata[69]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[69]_INST_0_i_4 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__0_n_0 ),
        .I1(s_axis_tdata[60]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__0_n_0 ),
        .O(\m_axis_tdata[69]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[69]_INST_0_i_5 
       (.I0(s_axis_tdata[444]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__0_n_0 ),
        .I2(s_axis_tdata[316]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__0_n_0 ),
        .I4(s_axis_tdata[188]),
        .O(\m_axis_tdata[69]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tdata[69]_INST_0_i_6 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__0_n_0 ),
        .I1(s_axis_tdata[51]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__0_n_0 ),
        .I3(s_axis_tdata[179]),
        .O(\m_axis_tdata[69]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \m_axis_tdata[6]_INST_0 
       (.I0(\m_axis_tdata[6]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[6]_INST_0_i_2_n_0 ),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .I3(\m_axis_tdata[6]_INST_0_i_3_n_0 ),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .O(m_axis_tdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[6]_INST_0_i_1 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__2_n_0 ),
        .I1(s_axis_tkeep[5]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__2_n_0 ),
        .O(\m_axis_tdata[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[6]_INST_0_i_2 
       (.I0(s_axis_tkeep[62]),
        .I1(s_axis_tkeep[46]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__2_n_0 ),
        .I3(s_axis_tkeep[30]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__2_n_0 ),
        .I5(s_axis_tkeep[14]),
        .O(\m_axis_tdata[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[6]_INST_0_i_3 
       (.I0(s_axis_tdata[390]),
        .I1(s_axis_tdata[262]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__2_n_0 ),
        .I3(s_axis_tdata[134]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__2_n_0 ),
        .I5(s_axis_tdata[6]),
        .O(\m_axis_tdata[6]_INST_0_i_3_n_0 ));
  MUXF8 \m_axis_tdata[70]_INST_0 
       (.I0(\m_axis_tdata[70]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[70]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[70]),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ));
  MUXF7 \m_axis_tdata[70]_INST_0_i_1 
       (.I0(\m_axis_tdata[70]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tdata[70]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[70]_INST_0_i_1_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata[70]_INST_0_i_2 
       (.I0(\m_axis_tdata[70]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[70]_INST_0_i_6_n_0 ),
        .O(\m_axis_tdata[70]_INST_0_i_2_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[70]_INST_0_i_3 
       (.I0(s_axis_tdata[454]),
        .I1(s_axis_tdata[326]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__0_n_0 ),
        .I3(s_axis_tdata[198]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__0_n_0 ),
        .I5(s_axis_tdata[70]),
        .O(\m_axis_tdata[70]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[70]_INST_0_i_4 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__0_n_0 ),
        .I1(s_axis_tdata[61]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__0_n_0 ),
        .O(\m_axis_tdata[70]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[70]_INST_0_i_5 
       (.I0(s_axis_tdata[445]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__0_n_0 ),
        .I2(s_axis_tdata[317]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__0_n_0 ),
        .I4(s_axis_tdata[189]),
        .O(\m_axis_tdata[70]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tdata[70]_INST_0_i_6 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__0_n_0 ),
        .I1(s_axis_tdata[52]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__0_n_0 ),
        .I3(s_axis_tdata[180]),
        .O(\m_axis_tdata[70]_INST_0_i_6_n_0 ));
  MUXF8 \m_axis_tdata[71]_INST_0 
       (.I0(\m_axis_tdata[71]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[71]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[71]),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ));
  MUXF7 \m_axis_tdata[71]_INST_0_i_1 
       (.I0(\m_axis_tdata[71]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tdata[71]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[71]_INST_0_i_1_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata[71]_INST_0_i_2 
       (.I0(\m_axis_tdata[71]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[71]_INST_0_i_6_n_0 ),
        .O(\m_axis_tdata[71]_INST_0_i_2_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[71]_INST_0_i_3 
       (.I0(s_axis_tdata[455]),
        .I1(s_axis_tdata[327]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__0_n_0 ),
        .I3(s_axis_tdata[199]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__0_n_0 ),
        .I5(s_axis_tdata[71]),
        .O(\m_axis_tdata[71]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[71]_INST_0_i_4 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__0_n_0 ),
        .I1(s_axis_tdata[62]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__0_n_0 ),
        .O(\m_axis_tdata[71]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[71]_INST_0_i_5 
       (.I0(s_axis_tdata[446]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__0_n_0 ),
        .I2(s_axis_tdata[318]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__0_n_0 ),
        .I4(s_axis_tdata[190]),
        .O(\m_axis_tdata[71]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tdata[71]_INST_0_i_6 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__0_n_0 ),
        .I1(s_axis_tdata[53]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__0_n_0 ),
        .I3(s_axis_tdata[181]),
        .O(\m_axis_tdata[71]_INST_0_i_6_n_0 ));
  MUXF8 \m_axis_tdata[72]_INST_0 
       (.I0(\m_axis_tdata[72]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[72]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[72]),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ));
  MUXF7 \m_axis_tdata[72]_INST_0_i_1 
       (.I0(\m_axis_tdata[72]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tdata[72]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[72]_INST_0_i_1_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata[72]_INST_0_i_2 
       (.I0(\m_axis_tdata[72]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[72]_INST_0_i_6_n_0 ),
        .O(\m_axis_tdata[72]_INST_0_i_2_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[72]_INST_0_i_3 
       (.I0(s_axis_tdata[456]),
        .I1(s_axis_tdata[328]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep_n_0 ),
        .I3(s_axis_tdata[200]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep_n_0 ),
        .I5(s_axis_tdata[72]),
        .O(\m_axis_tdata[72]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[72]_INST_0_i_4 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep_n_0 ),
        .I1(s_axis_tdata[63]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep_n_0 ),
        .O(\m_axis_tdata[72]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[72]_INST_0_i_5 
       (.I0(s_axis_tdata[447]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep_n_0 ),
        .I2(s_axis_tdata[319]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep_n_0 ),
        .I4(s_axis_tdata[191]),
        .O(\m_axis_tdata[72]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tdata[72]_INST_0_i_6 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep_n_0 ),
        .I1(s_axis_tdata[54]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep_n_0 ),
        .I3(s_axis_tdata[182]),
        .O(\m_axis_tdata[72]_INST_0_i_6_n_0 ));
  MUXF8 \m_axis_tdata[73]_INST_0 
       (.I0(\m_axis_tdata[73]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[73]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[73]),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ));
  MUXF7 \m_axis_tdata[73]_INST_0_i_1 
       (.I0(\m_axis_tdata[73]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tdata[73]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[73]_INST_0_i_1_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata[73]_INST_0_i_2 
       (.I0(\m_axis_tdata[73]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[73]_INST_0_i_6_n_0 ),
        .O(\m_axis_tdata[73]_INST_0_i_2_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[73]_INST_0_i_3 
       (.I0(s_axis_tdata[457]),
        .I1(s_axis_tdata[329]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep_n_0 ),
        .I3(s_axis_tdata[201]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep_n_0 ),
        .I5(s_axis_tdata[73]),
        .O(\m_axis_tdata[73]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[73]_INST_0_i_4 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep_n_0 ),
        .I1(s_axis_tdata[64]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep_n_0 ),
        .O(\m_axis_tdata[73]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[73]_INST_0_i_5 
       (.I0(s_axis_tdata[448]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep_n_0 ),
        .I2(s_axis_tdata[320]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep_n_0 ),
        .I4(s_axis_tdata[192]),
        .O(\m_axis_tdata[73]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tdata[73]_INST_0_i_6 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep_n_0 ),
        .I1(s_axis_tdata[55]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep_n_0 ),
        .I3(s_axis_tdata[183]),
        .O(\m_axis_tdata[73]_INST_0_i_6_n_0 ));
  MUXF8 \m_axis_tdata[74]_INST_0 
       (.I0(\m_axis_tdata[74]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[74]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[74]),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ));
  MUXF7 \m_axis_tdata[74]_INST_0_i_1 
       (.I0(\m_axis_tdata[74]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tdata[74]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[74]_INST_0_i_1_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata[74]_INST_0_i_2 
       (.I0(\m_axis_tdata[74]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[74]_INST_0_i_6_n_0 ),
        .O(\m_axis_tdata[74]_INST_0_i_2_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[74]_INST_0_i_3 
       (.I0(s_axis_tdata[458]),
        .I1(s_axis_tdata[330]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep_n_0 ),
        .I3(s_axis_tdata[202]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep_n_0 ),
        .I5(s_axis_tdata[74]),
        .O(\m_axis_tdata[74]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[74]_INST_0_i_4 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep_n_0 ),
        .I1(s_axis_tdata[65]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep_n_0 ),
        .O(\m_axis_tdata[74]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[74]_INST_0_i_5 
       (.I0(s_axis_tdata[449]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep_n_0 ),
        .I2(s_axis_tdata[321]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep_n_0 ),
        .I4(s_axis_tdata[193]),
        .O(\m_axis_tdata[74]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tdata[74]_INST_0_i_6 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep_n_0 ),
        .I1(s_axis_tdata[56]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep_n_0 ),
        .I3(s_axis_tdata[184]),
        .O(\m_axis_tdata[74]_INST_0_i_6_n_0 ));
  MUXF8 \m_axis_tdata[75]_INST_0 
       (.I0(\m_axis_tdata[75]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[75]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[75]),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ));
  MUXF7 \m_axis_tdata[75]_INST_0_i_1 
       (.I0(\m_axis_tdata[75]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tdata[75]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[75]_INST_0_i_1_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata[75]_INST_0_i_2 
       (.I0(\m_axis_tdata[75]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[75]_INST_0_i_6_n_0 ),
        .O(\m_axis_tdata[75]_INST_0_i_2_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[75]_INST_0_i_3 
       (.I0(s_axis_tdata[459]),
        .I1(s_axis_tdata[331]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep_n_0 ),
        .I3(s_axis_tdata[203]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep_n_0 ),
        .I5(s_axis_tdata[75]),
        .O(\m_axis_tdata[75]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[75]_INST_0_i_4 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep_n_0 ),
        .I1(s_axis_tdata[66]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep_n_0 ),
        .O(\m_axis_tdata[75]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[75]_INST_0_i_5 
       (.I0(s_axis_tdata[450]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep_n_0 ),
        .I2(s_axis_tdata[322]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep_n_0 ),
        .I4(s_axis_tdata[194]),
        .O(\m_axis_tdata[75]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tdata[75]_INST_0_i_6 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep_n_0 ),
        .I1(s_axis_tdata[57]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep_n_0 ),
        .I3(s_axis_tdata[185]),
        .O(\m_axis_tdata[75]_INST_0_i_6_n_0 ));
  MUXF8 \m_axis_tdata[76]_INST_0 
       (.I0(\m_axis_tdata[76]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[76]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[76]),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ));
  MUXF7 \m_axis_tdata[76]_INST_0_i_1 
       (.I0(\m_axis_tdata[76]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tdata[76]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[76]_INST_0_i_1_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata[76]_INST_0_i_2 
       (.I0(\m_axis_tdata[76]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[76]_INST_0_i_6_n_0 ),
        .O(\m_axis_tdata[76]_INST_0_i_2_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[76]_INST_0_i_3 
       (.I0(s_axis_tdata[460]),
        .I1(s_axis_tdata[332]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep_n_0 ),
        .I3(s_axis_tdata[204]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep_n_0 ),
        .I5(s_axis_tdata[76]),
        .O(\m_axis_tdata[76]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[76]_INST_0_i_4 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep_n_0 ),
        .I1(s_axis_tdata[67]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep_n_0 ),
        .O(\m_axis_tdata[76]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[76]_INST_0_i_5 
       (.I0(s_axis_tdata[451]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep_n_0 ),
        .I2(s_axis_tdata[323]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep_n_0 ),
        .I4(s_axis_tdata[195]),
        .O(\m_axis_tdata[76]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tdata[76]_INST_0_i_6 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep_n_0 ),
        .I1(s_axis_tdata[58]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep_n_0 ),
        .I3(s_axis_tdata[186]),
        .O(\m_axis_tdata[76]_INST_0_i_6_n_0 ));
  MUXF8 \m_axis_tdata[77]_INST_0 
       (.I0(\m_axis_tdata[77]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[77]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[77]),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ));
  MUXF7 \m_axis_tdata[77]_INST_0_i_1 
       (.I0(\m_axis_tdata[77]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tdata[77]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[77]_INST_0_i_1_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata[77]_INST_0_i_2 
       (.I0(\m_axis_tdata[77]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[77]_INST_0_i_6_n_0 ),
        .O(\m_axis_tdata[77]_INST_0_i_2_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[77]_INST_0_i_3 
       (.I0(s_axis_tdata[461]),
        .I1(s_axis_tdata[333]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep_n_0 ),
        .I3(s_axis_tdata[205]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep_n_0 ),
        .I5(s_axis_tdata[77]),
        .O(\m_axis_tdata[77]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[77]_INST_0_i_4 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep_n_0 ),
        .I1(s_axis_tdata[68]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep_n_0 ),
        .O(\m_axis_tdata[77]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[77]_INST_0_i_5 
       (.I0(s_axis_tdata[452]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep_n_0 ),
        .I2(s_axis_tdata[324]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep_n_0 ),
        .I4(s_axis_tdata[196]),
        .O(\m_axis_tdata[77]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tdata[77]_INST_0_i_6 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep_n_0 ),
        .I1(s_axis_tdata[59]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep_n_0 ),
        .I3(s_axis_tdata[187]),
        .O(\m_axis_tdata[77]_INST_0_i_6_n_0 ));
  MUXF8 \m_axis_tdata[78]_INST_0 
       (.I0(\m_axis_tdata[78]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[78]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[78]),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ));
  MUXF7 \m_axis_tdata[78]_INST_0_i_1 
       (.I0(\m_axis_tdata[78]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tdata[78]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[78]_INST_0_i_1_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata[78]_INST_0_i_2 
       (.I0(\m_axis_tdata[78]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[78]_INST_0_i_6_n_0 ),
        .O(\m_axis_tdata[78]_INST_0_i_2_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[78]_INST_0_i_3 
       (.I0(s_axis_tdata[462]),
        .I1(s_axis_tdata[334]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep_n_0 ),
        .I3(s_axis_tdata[206]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep_n_0 ),
        .I5(s_axis_tdata[78]),
        .O(\m_axis_tdata[78]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[78]_INST_0_i_4 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep_n_0 ),
        .I1(s_axis_tdata[69]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep_n_0 ),
        .O(\m_axis_tdata[78]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[78]_INST_0_i_5 
       (.I0(s_axis_tdata[453]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep_n_0 ),
        .I2(s_axis_tdata[325]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep_n_0 ),
        .I4(s_axis_tdata[197]),
        .O(\m_axis_tdata[78]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tdata[78]_INST_0_i_6 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep_n_0 ),
        .I1(s_axis_tdata[60]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep_n_0 ),
        .I3(s_axis_tdata[188]),
        .O(\m_axis_tdata[78]_INST_0_i_6_n_0 ));
  MUXF8 \m_axis_tdata[79]_INST_0 
       (.I0(\m_axis_tdata[79]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[79]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[79]),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ));
  MUXF7 \m_axis_tdata[79]_INST_0_i_1 
       (.I0(\m_axis_tdata[79]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tdata[79]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[79]_INST_0_i_1_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata[79]_INST_0_i_2 
       (.I0(\m_axis_tdata[79]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[79]_INST_0_i_6_n_0 ),
        .O(\m_axis_tdata[79]_INST_0_i_2_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[79]_INST_0_i_3 
       (.I0(s_axis_tdata[463]),
        .I1(s_axis_tdata[335]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep_n_0 ),
        .I3(s_axis_tdata[207]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep_n_0 ),
        .I5(s_axis_tdata[79]),
        .O(\m_axis_tdata[79]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[79]_INST_0_i_4 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep_n_0 ),
        .I1(s_axis_tdata[70]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep_n_0 ),
        .O(\m_axis_tdata[79]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[79]_INST_0_i_5 
       (.I0(s_axis_tdata[454]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep_n_0 ),
        .I2(s_axis_tdata[326]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep_n_0 ),
        .I4(s_axis_tdata[198]),
        .O(\m_axis_tdata[79]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tdata[79]_INST_0_i_6 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep_n_0 ),
        .I1(s_axis_tdata[61]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep_n_0 ),
        .I3(s_axis_tdata[189]),
        .O(\m_axis_tdata[79]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \m_axis_tdata[7]_INST_0 
       (.I0(\m_axis_tdata[7]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[7]_INST_0_i_2_n_0 ),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .I3(\m_axis_tdata[7]_INST_0_i_3_n_0 ),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .O(m_axis_tdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[7]_INST_0_i_1 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__2_n_0 ),
        .I1(s_axis_tkeep[6]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__2_n_0 ),
        .O(\m_axis_tdata[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[7]_INST_0_i_2 
       (.I0(s_axis_tkeep[63]),
        .I1(s_axis_tkeep[47]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__2_n_0 ),
        .I3(s_axis_tkeep[31]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__2_n_0 ),
        .I5(s_axis_tkeep[15]),
        .O(\m_axis_tdata[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[7]_INST_0_i_3 
       (.I0(s_axis_tdata[391]),
        .I1(s_axis_tdata[263]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__2_n_0 ),
        .I3(s_axis_tdata[135]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__2_n_0 ),
        .I5(s_axis_tdata[7]),
        .O(\m_axis_tdata[7]_INST_0_i_3_n_0 ));
  MUXF8 \m_axis_tdata[80]_INST_0 
       (.I0(\m_axis_tdata[80]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[80]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[80]),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ));
  MUXF7 \m_axis_tdata[80]_INST_0_i_1 
       (.I0(\m_axis_tdata[80]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tdata[80]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[80]_INST_0_i_1_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata[80]_INST_0_i_2 
       (.I0(\m_axis_tdata[80]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[80]_INST_0_i_6_n_0 ),
        .O(\m_axis_tdata[80]_INST_0_i_2_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[80]_INST_0_i_3 
       (.I0(s_axis_tdata[464]),
        .I1(s_axis_tdata[336]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep_n_0 ),
        .I3(s_axis_tdata[208]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep_n_0 ),
        .I5(s_axis_tdata[80]),
        .O(\m_axis_tdata[80]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[80]_INST_0_i_4 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep_n_0 ),
        .I1(s_axis_tdata[71]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep_n_0 ),
        .O(\m_axis_tdata[80]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[80]_INST_0_i_5 
       (.I0(s_axis_tdata[455]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep_n_0 ),
        .I2(s_axis_tdata[327]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep_n_0 ),
        .I4(s_axis_tdata[199]),
        .O(\m_axis_tdata[80]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tdata[80]_INST_0_i_6 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep_n_0 ),
        .I1(s_axis_tdata[62]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep_n_0 ),
        .I3(s_axis_tdata[190]),
        .O(\m_axis_tdata[80]_INST_0_i_6_n_0 ));
  MUXF8 \m_axis_tdata[81]_INST_0 
       (.I0(\m_axis_tdata[81]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[81]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[81]),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ));
  MUXF7 \m_axis_tdata[81]_INST_0_i_1 
       (.I0(\m_axis_tdata[81]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tdata[81]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[81]_INST_0_i_1_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata[81]_INST_0_i_2 
       (.I0(\m_axis_tdata[81]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[81]_INST_0_i_6_n_0 ),
        .O(\m_axis_tdata[81]_INST_0_i_2_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[81]_INST_0_i_3 
       (.I0(s_axis_tdata[465]),
        .I1(s_axis_tdata[337]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep_n_0 ),
        .I3(s_axis_tdata[209]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep_n_0 ),
        .I5(s_axis_tdata[81]),
        .O(\m_axis_tdata[81]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[81]_INST_0_i_4 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep_n_0 ),
        .I1(s_axis_tdata[72]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep_n_0 ),
        .O(\m_axis_tdata[81]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[81]_INST_0_i_5 
       (.I0(s_axis_tdata[456]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep_n_0 ),
        .I2(s_axis_tdata[328]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep_n_0 ),
        .I4(s_axis_tdata[200]),
        .O(\m_axis_tdata[81]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tdata[81]_INST_0_i_6 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep_n_0 ),
        .I1(s_axis_tdata[63]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep_n_0 ),
        .I3(s_axis_tdata[191]),
        .O(\m_axis_tdata[81]_INST_0_i_6_n_0 ));
  MUXF8 \m_axis_tdata[82]_INST_0 
       (.I0(\m_axis_tdata[82]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[82]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[82]),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ));
  MUXF7 \m_axis_tdata[82]_INST_0_i_1 
       (.I0(\m_axis_tdata[82]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tdata[82]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[82]_INST_0_i_1_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata[82]_INST_0_i_2 
       (.I0(\m_axis_tdata[82]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[82]_INST_0_i_6_n_0 ),
        .O(\m_axis_tdata[82]_INST_0_i_2_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[82]_INST_0_i_3 
       (.I0(s_axis_tdata[466]),
        .I1(s_axis_tdata[338]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep_n_0 ),
        .I3(s_axis_tdata[210]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep_n_0 ),
        .I5(s_axis_tdata[82]),
        .O(\m_axis_tdata[82]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[82]_INST_0_i_4 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep_n_0 ),
        .I1(s_axis_tdata[73]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep_n_0 ),
        .O(\m_axis_tdata[82]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[82]_INST_0_i_5 
       (.I0(s_axis_tdata[457]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep_n_0 ),
        .I2(s_axis_tdata[329]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep_n_0 ),
        .I4(s_axis_tdata[201]),
        .O(\m_axis_tdata[82]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tdata[82]_INST_0_i_6 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep_n_0 ),
        .I1(s_axis_tdata[64]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep_n_0 ),
        .I3(s_axis_tdata[192]),
        .O(\m_axis_tdata[82]_INST_0_i_6_n_0 ));
  MUXF8 \m_axis_tdata[83]_INST_0 
       (.I0(\m_axis_tdata[83]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[83]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[83]),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ));
  MUXF7 \m_axis_tdata[83]_INST_0_i_1 
       (.I0(\m_axis_tdata[83]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tdata[83]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[83]_INST_0_i_1_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata[83]_INST_0_i_2 
       (.I0(\m_axis_tdata[83]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[83]_INST_0_i_6_n_0 ),
        .O(\m_axis_tdata[83]_INST_0_i_2_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[83]_INST_0_i_3 
       (.I0(s_axis_tdata[467]),
        .I1(s_axis_tdata[339]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep_n_0 ),
        .I3(s_axis_tdata[211]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep_n_0 ),
        .I5(s_axis_tdata[83]),
        .O(\m_axis_tdata[83]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[83]_INST_0_i_4 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep_n_0 ),
        .I1(s_axis_tdata[74]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep_n_0 ),
        .O(\m_axis_tdata[83]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[83]_INST_0_i_5 
       (.I0(s_axis_tdata[458]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep_n_0 ),
        .I2(s_axis_tdata[330]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep_n_0 ),
        .I4(s_axis_tdata[202]),
        .O(\m_axis_tdata[83]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tdata[83]_INST_0_i_6 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep_n_0 ),
        .I1(s_axis_tdata[65]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep_n_0 ),
        .I3(s_axis_tdata[193]),
        .O(\m_axis_tdata[83]_INST_0_i_6_n_0 ));
  MUXF8 \m_axis_tdata[84]_INST_0 
       (.I0(\m_axis_tdata[84]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[84]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[84]),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ));
  MUXF7 \m_axis_tdata[84]_INST_0_i_1 
       (.I0(\m_axis_tdata[84]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tdata[84]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[84]_INST_0_i_1_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata[84]_INST_0_i_2 
       (.I0(\m_axis_tdata[84]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[84]_INST_0_i_6_n_0 ),
        .O(\m_axis_tdata[84]_INST_0_i_2_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[84]_INST_0_i_3 
       (.I0(s_axis_tdata[468]),
        .I1(s_axis_tdata[340]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep_n_0 ),
        .I3(s_axis_tdata[212]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep_n_0 ),
        .I5(s_axis_tdata[84]),
        .O(\m_axis_tdata[84]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[84]_INST_0_i_4 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep_n_0 ),
        .I1(s_axis_tdata[75]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep_n_0 ),
        .O(\m_axis_tdata[84]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[84]_INST_0_i_5 
       (.I0(s_axis_tdata[459]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep_n_0 ),
        .I2(s_axis_tdata[331]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep_n_0 ),
        .I4(s_axis_tdata[203]),
        .O(\m_axis_tdata[84]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tdata[84]_INST_0_i_6 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep_n_0 ),
        .I1(s_axis_tdata[66]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep_n_0 ),
        .I3(s_axis_tdata[194]),
        .O(\m_axis_tdata[84]_INST_0_i_6_n_0 ));
  MUXF8 \m_axis_tdata[85]_INST_0 
       (.I0(\m_axis_tdata[85]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[85]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[85]),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ));
  MUXF7 \m_axis_tdata[85]_INST_0_i_1 
       (.I0(\m_axis_tdata[85]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tdata[85]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[85]_INST_0_i_1_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata[85]_INST_0_i_2 
       (.I0(\m_axis_tdata[85]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[85]_INST_0_i_6_n_0 ),
        .O(\m_axis_tdata[85]_INST_0_i_2_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[85]_INST_0_i_3 
       (.I0(s_axis_tdata[469]),
        .I1(s_axis_tdata[341]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep_n_0 ),
        .I3(s_axis_tdata[213]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep_n_0 ),
        .I5(s_axis_tdata[85]),
        .O(\m_axis_tdata[85]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[85]_INST_0_i_4 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep_n_0 ),
        .I1(s_axis_tdata[76]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep_n_0 ),
        .O(\m_axis_tdata[85]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[85]_INST_0_i_5 
       (.I0(s_axis_tdata[460]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep_n_0 ),
        .I2(s_axis_tdata[332]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep_n_0 ),
        .I4(s_axis_tdata[204]),
        .O(\m_axis_tdata[85]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tdata[85]_INST_0_i_6 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep_n_0 ),
        .I1(s_axis_tdata[67]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep_n_0 ),
        .I3(s_axis_tdata[195]),
        .O(\m_axis_tdata[85]_INST_0_i_6_n_0 ));
  MUXF8 \m_axis_tdata[86]_INST_0 
       (.I0(\m_axis_tdata[86]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[86]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[86]),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ));
  MUXF7 \m_axis_tdata[86]_INST_0_i_1 
       (.I0(\m_axis_tdata[86]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tdata[86]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[86]_INST_0_i_1_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata[86]_INST_0_i_2 
       (.I0(\m_axis_tdata[86]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[86]_INST_0_i_6_n_0 ),
        .O(\m_axis_tdata[86]_INST_0_i_2_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[86]_INST_0_i_3 
       (.I0(s_axis_tdata[470]),
        .I1(s_axis_tdata[342]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep_n_0 ),
        .I3(s_axis_tdata[214]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep_n_0 ),
        .I5(s_axis_tdata[86]),
        .O(\m_axis_tdata[86]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[86]_INST_0_i_4 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep_n_0 ),
        .I1(s_axis_tdata[77]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep_n_0 ),
        .O(\m_axis_tdata[86]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[86]_INST_0_i_5 
       (.I0(s_axis_tdata[461]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep_n_0 ),
        .I2(s_axis_tdata[333]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep_n_0 ),
        .I4(s_axis_tdata[205]),
        .O(\m_axis_tdata[86]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tdata[86]_INST_0_i_6 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep_n_0 ),
        .I1(s_axis_tdata[68]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep_n_0 ),
        .I3(s_axis_tdata[196]),
        .O(\m_axis_tdata[86]_INST_0_i_6_n_0 ));
  MUXF8 \m_axis_tdata[87]_INST_0 
       (.I0(\m_axis_tdata[87]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[87]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[87]),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ));
  MUXF7 \m_axis_tdata[87]_INST_0_i_1 
       (.I0(\m_axis_tdata[87]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tdata[87]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[87]_INST_0_i_1_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata[87]_INST_0_i_2 
       (.I0(\m_axis_tdata[87]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[87]_INST_0_i_6_n_0 ),
        .O(\m_axis_tdata[87]_INST_0_i_2_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[87]_INST_0_i_3 
       (.I0(s_axis_tdata[471]),
        .I1(s_axis_tdata[343]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep_n_0 ),
        .I3(s_axis_tdata[215]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep_n_0 ),
        .I5(s_axis_tdata[87]),
        .O(\m_axis_tdata[87]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[87]_INST_0_i_4 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep_n_0 ),
        .I1(s_axis_tdata[78]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep_n_0 ),
        .O(\m_axis_tdata[87]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[87]_INST_0_i_5 
       (.I0(s_axis_tdata[462]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep_n_0 ),
        .I2(s_axis_tdata[334]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep_n_0 ),
        .I4(s_axis_tdata[206]),
        .O(\m_axis_tdata[87]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tdata[87]_INST_0_i_6 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep_n_0 ),
        .I1(s_axis_tdata[69]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep_n_0 ),
        .I3(s_axis_tdata[197]),
        .O(\m_axis_tdata[87]_INST_0_i_6_n_0 ));
  MUXF8 \m_axis_tdata[88]_INST_0 
       (.I0(\m_axis_tdata[88]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[88]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[88]),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ));
  MUXF7 \m_axis_tdata[88]_INST_0_i_1 
       (.I0(\m_axis_tdata[88]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tdata[88]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[88]_INST_0_i_1_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata[88]_INST_0_i_2 
       (.I0(\m_axis_tdata[88]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[88]_INST_0_i_6_n_0 ),
        .O(\m_axis_tdata[88]_INST_0_i_2_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[88]_INST_0_i_3 
       (.I0(s_axis_tdata[472]),
        .I1(s_axis_tdata[344]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep_n_0 ),
        .I3(s_axis_tdata[216]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep_n_0 ),
        .I5(s_axis_tdata[88]),
        .O(\m_axis_tdata[88]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[88]_INST_0_i_4 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep_n_0 ),
        .I1(s_axis_tdata[79]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep_n_0 ),
        .O(\m_axis_tdata[88]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[88]_INST_0_i_5 
       (.I0(s_axis_tdata[463]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep_n_0 ),
        .I2(s_axis_tdata[335]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep_n_0 ),
        .I4(s_axis_tdata[207]),
        .O(\m_axis_tdata[88]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tdata[88]_INST_0_i_6 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep_n_0 ),
        .I1(s_axis_tdata[70]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep_n_0 ),
        .I3(s_axis_tdata[198]),
        .O(\m_axis_tdata[88]_INST_0_i_6_n_0 ));
  MUXF8 \m_axis_tdata[89]_INST_0 
       (.I0(\m_axis_tdata[89]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[89]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[89]),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ));
  MUXF7 \m_axis_tdata[89]_INST_0_i_1 
       (.I0(\m_axis_tdata[89]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tdata[89]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[89]_INST_0_i_1_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata[89]_INST_0_i_2 
       (.I0(\m_axis_tdata[89]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[89]_INST_0_i_6_n_0 ),
        .O(\m_axis_tdata[89]_INST_0_i_2_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[89]_INST_0_i_3 
       (.I0(s_axis_tdata[473]),
        .I1(s_axis_tdata[345]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep_n_0 ),
        .I3(s_axis_tdata[217]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep_n_0 ),
        .I5(s_axis_tdata[89]),
        .O(\m_axis_tdata[89]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[89]_INST_0_i_4 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep_n_0 ),
        .I1(s_axis_tdata[80]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep_n_0 ),
        .O(\m_axis_tdata[89]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[89]_INST_0_i_5 
       (.I0(s_axis_tdata[464]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep_n_0 ),
        .I2(s_axis_tdata[336]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep_n_0 ),
        .I4(s_axis_tdata[208]),
        .O(\m_axis_tdata[89]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tdata[89]_INST_0_i_6 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep_n_0 ),
        .I1(s_axis_tdata[71]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep_n_0 ),
        .I3(s_axis_tdata[199]),
        .O(\m_axis_tdata[89]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \m_axis_tdata[8]_INST_0 
       (.I0(\m_axis_tdata[8]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[8]_INST_0_i_2_n_0 ),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .I3(\m_axis_tdata[8]_INST_0_i_3_n_0 ),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .O(m_axis_tdata[8]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[8]_INST_0_i_1 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__1_n_0 ),
        .I1(s_axis_tkeep[7]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__1_n_0 ),
        .O(\m_axis_tdata[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[8]_INST_0_i_2 
       (.I0(s_axis_tlast[3]),
        .I1(s_axis_tlast[2]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__1_n_0 ),
        .I3(s_axis_tlast[1]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__1_n_0 ),
        .I5(s_axis_tlast[0]),
        .O(\m_axis_tdata[8]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[8]_INST_0_i_3 
       (.I0(s_axis_tdata[392]),
        .I1(s_axis_tdata[264]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__1_n_0 ),
        .I3(s_axis_tdata[136]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__1_n_0 ),
        .I5(s_axis_tdata[8]),
        .O(\m_axis_tdata[8]_INST_0_i_3_n_0 ));
  MUXF8 \m_axis_tdata[90]_INST_0 
       (.I0(\m_axis_tdata[90]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[90]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[90]),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ));
  MUXF7 \m_axis_tdata[90]_INST_0_i_1 
       (.I0(\m_axis_tdata[90]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tdata[90]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[90]_INST_0_i_1_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata[90]_INST_0_i_2 
       (.I0(\m_axis_tdata[90]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[90]_INST_0_i_6_n_0 ),
        .O(\m_axis_tdata[90]_INST_0_i_2_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[90]_INST_0_i_3 
       (.I0(s_axis_tdata[474]),
        .I1(s_axis_tdata[346]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep_n_0 ),
        .I3(s_axis_tdata[218]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep_n_0 ),
        .I5(s_axis_tdata[90]),
        .O(\m_axis_tdata[90]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[90]_INST_0_i_4 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep_n_0 ),
        .I1(s_axis_tdata[81]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep_n_0 ),
        .O(\m_axis_tdata[90]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[90]_INST_0_i_5 
       (.I0(s_axis_tdata[465]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep_n_0 ),
        .I2(s_axis_tdata[337]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep_n_0 ),
        .I4(s_axis_tdata[209]),
        .O(\m_axis_tdata[90]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tdata[90]_INST_0_i_6 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep_n_0 ),
        .I1(s_axis_tdata[72]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep_n_0 ),
        .I3(s_axis_tdata[200]),
        .O(\m_axis_tdata[90]_INST_0_i_6_n_0 ));
  MUXF8 \m_axis_tdata[91]_INST_0 
       (.I0(\m_axis_tdata[91]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[91]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[91]),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ));
  MUXF7 \m_axis_tdata[91]_INST_0_i_1 
       (.I0(\m_axis_tdata[91]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tdata[91]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[91]_INST_0_i_1_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata[91]_INST_0_i_2 
       (.I0(\m_axis_tdata[91]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[91]_INST_0_i_6_n_0 ),
        .O(\m_axis_tdata[91]_INST_0_i_2_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[91]_INST_0_i_3 
       (.I0(s_axis_tdata[475]),
        .I1(s_axis_tdata[347]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep_n_0 ),
        .I3(s_axis_tdata[219]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep_n_0 ),
        .I5(s_axis_tdata[91]),
        .O(\m_axis_tdata[91]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[91]_INST_0_i_4 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep_n_0 ),
        .I1(s_axis_tdata[82]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep_n_0 ),
        .O(\m_axis_tdata[91]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[91]_INST_0_i_5 
       (.I0(s_axis_tdata[466]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep_n_0 ),
        .I2(s_axis_tdata[338]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep_n_0 ),
        .I4(s_axis_tdata[210]),
        .O(\m_axis_tdata[91]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tdata[91]_INST_0_i_6 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep_n_0 ),
        .I1(s_axis_tdata[73]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep_n_0 ),
        .I3(s_axis_tdata[201]),
        .O(\m_axis_tdata[91]_INST_0_i_6_n_0 ));
  MUXF8 \m_axis_tdata[92]_INST_0 
       (.I0(\m_axis_tdata[92]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[92]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[92]),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ));
  MUXF7 \m_axis_tdata[92]_INST_0_i_1 
       (.I0(\m_axis_tdata[92]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tdata[92]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[92]_INST_0_i_1_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata[92]_INST_0_i_2 
       (.I0(\m_axis_tdata[92]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[92]_INST_0_i_6_n_0 ),
        .O(\m_axis_tdata[92]_INST_0_i_2_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[92]_INST_0_i_3 
       (.I0(s_axis_tdata[476]),
        .I1(s_axis_tdata[348]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep_n_0 ),
        .I3(s_axis_tdata[220]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep_n_0 ),
        .I5(s_axis_tdata[92]),
        .O(\m_axis_tdata[92]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[92]_INST_0_i_4 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep_n_0 ),
        .I1(s_axis_tdata[83]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep_n_0 ),
        .O(\m_axis_tdata[92]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[92]_INST_0_i_5 
       (.I0(s_axis_tdata[467]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep_n_0 ),
        .I2(s_axis_tdata[339]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep_n_0 ),
        .I4(s_axis_tdata[211]),
        .O(\m_axis_tdata[92]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tdata[92]_INST_0_i_6 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep_n_0 ),
        .I1(s_axis_tdata[74]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep_n_0 ),
        .I3(s_axis_tdata[202]),
        .O(\m_axis_tdata[92]_INST_0_i_6_n_0 ));
  MUXF8 \m_axis_tdata[93]_INST_0 
       (.I0(\m_axis_tdata[93]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[93]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[93]),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ));
  MUXF7 \m_axis_tdata[93]_INST_0_i_1 
       (.I0(\m_axis_tdata[93]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tdata[93]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[93]_INST_0_i_1_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata[93]_INST_0_i_2 
       (.I0(\m_axis_tdata[93]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[93]_INST_0_i_6_n_0 ),
        .O(\m_axis_tdata[93]_INST_0_i_2_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[93]_INST_0_i_3 
       (.I0(s_axis_tdata[477]),
        .I1(s_axis_tdata[349]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep_n_0 ),
        .I3(s_axis_tdata[221]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep_n_0 ),
        .I5(s_axis_tdata[93]),
        .O(\m_axis_tdata[93]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[93]_INST_0_i_4 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep_n_0 ),
        .I1(s_axis_tdata[84]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep_n_0 ),
        .O(\m_axis_tdata[93]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[93]_INST_0_i_5 
       (.I0(s_axis_tdata[468]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep_n_0 ),
        .I2(s_axis_tdata[340]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep_n_0 ),
        .I4(s_axis_tdata[212]),
        .O(\m_axis_tdata[93]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tdata[93]_INST_0_i_6 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep_n_0 ),
        .I1(s_axis_tdata[75]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep_n_0 ),
        .I3(s_axis_tdata[203]),
        .O(\m_axis_tdata[93]_INST_0_i_6_n_0 ));
  MUXF8 \m_axis_tdata[94]_INST_0 
       (.I0(\m_axis_tdata[94]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[94]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[94]),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ));
  MUXF7 \m_axis_tdata[94]_INST_0_i_1 
       (.I0(\m_axis_tdata[94]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tdata[94]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[94]_INST_0_i_1_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata[94]_INST_0_i_2 
       (.I0(\m_axis_tdata[94]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[94]_INST_0_i_6_n_0 ),
        .O(\m_axis_tdata[94]_INST_0_i_2_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[94]_INST_0_i_3 
       (.I0(s_axis_tdata[478]),
        .I1(s_axis_tdata[350]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep_n_0 ),
        .I3(s_axis_tdata[222]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep_n_0 ),
        .I5(s_axis_tdata[94]),
        .O(\m_axis_tdata[94]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[94]_INST_0_i_4 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep_n_0 ),
        .I1(s_axis_tdata[85]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep_n_0 ),
        .O(\m_axis_tdata[94]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[94]_INST_0_i_5 
       (.I0(s_axis_tdata[469]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep_n_0 ),
        .I2(s_axis_tdata[341]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep_n_0 ),
        .I4(s_axis_tdata[213]),
        .O(\m_axis_tdata[94]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tdata[94]_INST_0_i_6 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep_n_0 ),
        .I1(s_axis_tdata[76]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep_n_0 ),
        .I3(s_axis_tdata[204]),
        .O(\m_axis_tdata[94]_INST_0_i_6_n_0 ));
  MUXF8 \m_axis_tdata[95]_INST_0 
       (.I0(\m_axis_tdata[95]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[95]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[95]),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ));
  MUXF7 \m_axis_tdata[95]_INST_0_i_1 
       (.I0(\m_axis_tdata[95]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tdata[95]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[95]_INST_0_i_1_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata[95]_INST_0_i_2 
       (.I0(\m_axis_tdata[95]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[95]_INST_0_i_6_n_0 ),
        .O(\m_axis_tdata[95]_INST_0_i_2_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[95]_INST_0_i_3 
       (.I0(s_axis_tdata[479]),
        .I1(s_axis_tdata[351]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep_n_0 ),
        .I3(s_axis_tdata[223]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep_n_0 ),
        .I5(s_axis_tdata[95]),
        .O(\m_axis_tdata[95]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[95]_INST_0_i_4 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep_n_0 ),
        .I1(s_axis_tdata[86]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep_n_0 ),
        .O(\m_axis_tdata[95]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[95]_INST_0_i_5 
       (.I0(s_axis_tdata[470]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep_n_0 ),
        .I2(s_axis_tdata[342]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep_n_0 ),
        .I4(s_axis_tdata[214]),
        .O(\m_axis_tdata[95]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tdata[95]_INST_0_i_6 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep_n_0 ),
        .I1(s_axis_tdata[77]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep_n_0 ),
        .I3(s_axis_tdata[205]),
        .O(\m_axis_tdata[95]_INST_0_i_6_n_0 ));
  MUXF8 \m_axis_tdata[96]_INST_0 
       (.I0(\m_axis_tdata[96]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[96]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[96]),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ));
  MUXF7 \m_axis_tdata[96]_INST_0_i_1 
       (.I0(\m_axis_tdata[96]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tdata[96]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[96]_INST_0_i_1_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata[96]_INST_0_i_2 
       (.I0(\m_axis_tdata[96]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[96]_INST_0_i_6_n_0 ),
        .O(\m_axis_tdata[96]_INST_0_i_2_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[96]_INST_0_i_3 
       (.I0(s_axis_tdata[480]),
        .I1(s_axis_tdata[352]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep_n_0 ),
        .I3(s_axis_tdata[224]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep_n_0 ),
        .I5(s_axis_tdata[96]),
        .O(\m_axis_tdata[96]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[96]_INST_0_i_4 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep_n_0 ),
        .I1(s_axis_tdata[87]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep_n_0 ),
        .O(\m_axis_tdata[96]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[96]_INST_0_i_5 
       (.I0(s_axis_tdata[471]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep_n_0 ),
        .I2(s_axis_tdata[343]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep_n_0 ),
        .I4(s_axis_tdata[215]),
        .O(\m_axis_tdata[96]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tdata[96]_INST_0_i_6 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep_n_0 ),
        .I1(s_axis_tdata[78]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep_n_0 ),
        .I3(s_axis_tdata[206]),
        .O(\m_axis_tdata[96]_INST_0_i_6_n_0 ));
  MUXF8 \m_axis_tdata[97]_INST_0 
       (.I0(\m_axis_tdata[97]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[97]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[97]),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ));
  MUXF7 \m_axis_tdata[97]_INST_0_i_1 
       (.I0(\m_axis_tdata[97]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tdata[97]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[97]_INST_0_i_1_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata[97]_INST_0_i_2 
       (.I0(\m_axis_tdata[97]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[97]_INST_0_i_6_n_0 ),
        .O(\m_axis_tdata[97]_INST_0_i_2_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[97]_INST_0_i_3 
       (.I0(s_axis_tdata[481]),
        .I1(s_axis_tdata[353]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep_n_0 ),
        .I3(s_axis_tdata[225]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep_n_0 ),
        .I5(s_axis_tdata[97]),
        .O(\m_axis_tdata[97]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[97]_INST_0_i_4 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep_n_0 ),
        .I1(s_axis_tdata[88]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep_n_0 ),
        .O(\m_axis_tdata[97]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[97]_INST_0_i_5 
       (.I0(s_axis_tdata[472]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep_n_0 ),
        .I2(s_axis_tdata[344]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep_n_0 ),
        .I4(s_axis_tdata[216]),
        .O(\m_axis_tdata[97]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tdata[97]_INST_0_i_6 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep_n_0 ),
        .I1(s_axis_tdata[79]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep_n_0 ),
        .I3(s_axis_tdata[207]),
        .O(\m_axis_tdata[97]_INST_0_i_6_n_0 ));
  MUXF8 \m_axis_tdata[98]_INST_0 
       (.I0(\m_axis_tdata[98]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[98]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[98]),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ));
  MUXF7 \m_axis_tdata[98]_INST_0_i_1 
       (.I0(\m_axis_tdata[98]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tdata[98]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[98]_INST_0_i_1_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata[98]_INST_0_i_2 
       (.I0(\m_axis_tdata[98]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[98]_INST_0_i_6_n_0 ),
        .O(\m_axis_tdata[98]_INST_0_i_2_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[98]_INST_0_i_3 
       (.I0(s_axis_tdata[482]),
        .I1(s_axis_tdata[354]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep_n_0 ),
        .I3(s_axis_tdata[226]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep_n_0 ),
        .I5(s_axis_tdata[98]),
        .O(\m_axis_tdata[98]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[98]_INST_0_i_4 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep_n_0 ),
        .I1(s_axis_tdata[89]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep_n_0 ),
        .O(\m_axis_tdata[98]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[98]_INST_0_i_5 
       (.I0(s_axis_tdata[473]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep_n_0 ),
        .I2(s_axis_tdata[345]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep_n_0 ),
        .I4(s_axis_tdata[217]),
        .O(\m_axis_tdata[98]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tdata[98]_INST_0_i_6 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep_n_0 ),
        .I1(s_axis_tdata[80]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep_n_0 ),
        .I3(s_axis_tdata[208]),
        .O(\m_axis_tdata[98]_INST_0_i_6_n_0 ));
  MUXF8 \m_axis_tdata[99]_INST_0 
       (.I0(\m_axis_tdata[99]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[99]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[99]),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ));
  MUXF7 \m_axis_tdata[99]_INST_0_i_1 
       (.I0(\m_axis_tdata[99]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tdata[99]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[99]_INST_0_i_1_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata[99]_INST_0_i_2 
       (.I0(\m_axis_tdata[99]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[99]_INST_0_i_6_n_0 ),
        .O(\m_axis_tdata[99]_INST_0_i_2_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[99]_INST_0_i_3 
       (.I0(s_axis_tdata[483]),
        .I1(s_axis_tdata[355]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep_n_0 ),
        .I3(s_axis_tdata[227]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep_n_0 ),
        .I5(s_axis_tdata[99]),
        .O(\m_axis_tdata[99]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[99]_INST_0_i_4 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep_n_0 ),
        .I1(s_axis_tdata[90]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep_n_0 ),
        .O(\m_axis_tdata[99]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[99]_INST_0_i_5 
       (.I0(s_axis_tdata[474]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep_n_0 ),
        .I2(s_axis_tdata[346]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep_n_0 ),
        .I4(s_axis_tdata[218]),
        .O(\m_axis_tdata[99]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tdata[99]_INST_0_i_6 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep_n_0 ),
        .I1(s_axis_tdata[81]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep_n_0 ),
        .I3(s_axis_tdata[209]),
        .O(\m_axis_tdata[99]_INST_0_i_6_n_0 ));
  MUXF8 \m_axis_tdata[9]_INST_0 
       (.I0(\m_axis_tdata[9]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[9]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[9]),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ));
  MUXF7 \m_axis_tdata[9]_INST_0_i_1 
       (.I0(\m_axis_tdata[9]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tdata[9]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[9]_INST_0_i_1_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata[9]_INST_0_i_2 
       (.I0(\m_axis_tdata[9]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[9]_INST_0_i_6_n_0 ),
        .O(\m_axis_tdata[9]_INST_0_i_2_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[9]_INST_0_i_3 
       (.I0(s_axis_tdata[393]),
        .I1(s_axis_tdata[265]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__1_n_0 ),
        .I3(s_axis_tdata[137]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__1_n_0 ),
        .I5(s_axis_tdata[9]),
        .O(\m_axis_tdata[9]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[9]_INST_0_i_4 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__1_n_0 ),
        .I1(s_axis_tdata[0]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__1_n_0 ),
        .O(\m_axis_tdata[9]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[9]_INST_0_i_5 
       (.I0(s_axis_tdata[384]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__1_n_0 ),
        .I2(s_axis_tdata[256]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__1_n_0 ),
        .I4(s_axis_tdata[128]),
        .O(\m_axis_tdata[9]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[9]_INST_0_i_6 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__1_n_0 ),
        .I1(s_axis_tkeep[8]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__1_n_0 ),
        .O(\m_axis_tdata[9]_INST_0_i_6_n_0 ));
  MUXF8 \m_axis_tkeep[0]_INST_0 
       (.I0(\m_axis_tkeep[0]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tkeep[0]_INST_0_i_2_n_0 ),
        .O(m_axis_tkeep[0]),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ));
  MUXF7 \m_axis_tkeep[0]_INST_0_i_1 
       (.I0(\m_axis_tkeep[0]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tkeep[0]_INST_0_i_4_n_0 ),
        .O(\m_axis_tkeep[0]_INST_0_i_1_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  MUXF7 \m_axis_tkeep[0]_INST_0_i_2 
       (.I0(\m_axis_tkeep[0]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tkeep[0]_INST_0_i_6_n_0 ),
        .O(\m_axis_tkeep[0]_INST_0_i_2_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tkeep[0]_INST_0_i_3 
       (.I0(s_axis_tkeep[48]),
        .I1(s_axis_tkeep[32]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tkeep[16]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tkeep[0]),
        .O(\m_axis_tkeep[0]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tkeep[0]_INST_0_i_4 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I1(s_axis_tdata[119]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .O(\m_axis_tkeep[0]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tkeep[0]_INST_0_i_5 
       (.I0(s_axis_tdata[503]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I2(s_axis_tdata[375]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I4(s_axis_tdata[247]),
        .O(\m_axis_tkeep[0]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tkeep[0]_INST_0_i_6 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I1(s_axis_tdata[110]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I3(s_axis_tdata[238]),
        .O(\m_axis_tkeep[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tkeep[10]_INST_0 
       (.I0(\m_axis_tkeep[10]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tkeep[10]_INST_0_i_2_n_0 ),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .I3(\m_axis_tdata[2]_INST_0_i_1_n_0 ),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I5(\m_axis_tdata[2]_INST_0_i_2_n_0 ),
        .O(m_axis_tkeep[10]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tkeep[10]_INST_0_i_1 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__2_n_0 ),
        .I1(s_axis_tdata[120]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__2_n_0 ),
        .I3(s_axis_tdata[248]),
        .O(\m_axis_tkeep[10]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tkeep[10]_INST_0_i_2 
       (.I0(s_axis_tkeep[49]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__2_n_0 ),
        .I2(s_axis_tkeep[33]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__2_n_0 ),
        .I4(s_axis_tkeep[17]),
        .O(\m_axis_tkeep[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tkeep[11]_INST_0 
       (.I0(\m_axis_tkeep[11]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tkeep[11]_INST_0_i_2_n_0 ),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .I3(\m_axis_tdata[3]_INST_0_i_1_n_0 ),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I5(\m_axis_tdata[3]_INST_0_i_2_n_0 ),
        .O(m_axis_tkeep[11]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tkeep[11]_INST_0_i_1 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__2_n_0 ),
        .I1(s_axis_tdata[121]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__2_n_0 ),
        .I3(s_axis_tdata[249]),
        .O(\m_axis_tkeep[11]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tkeep[11]_INST_0_i_2 
       (.I0(s_axis_tkeep[50]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__2_n_0 ),
        .I2(s_axis_tkeep[34]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__2_n_0 ),
        .I4(s_axis_tkeep[18]),
        .O(\m_axis_tkeep[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tkeep[12]_INST_0 
       (.I0(\m_axis_tkeep[12]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tkeep[12]_INST_0_i_2_n_0 ),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .I3(\m_axis_tdata[4]_INST_0_i_1_n_0 ),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I5(\m_axis_tdata[4]_INST_0_i_2_n_0 ),
        .O(m_axis_tkeep[12]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tkeep[12]_INST_0_i_1 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__2_n_0 ),
        .I1(s_axis_tdata[122]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__2_n_0 ),
        .I3(s_axis_tdata[250]),
        .O(\m_axis_tkeep[12]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tkeep[12]_INST_0_i_2 
       (.I0(s_axis_tkeep[51]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__2_n_0 ),
        .I2(s_axis_tkeep[35]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__2_n_0 ),
        .I4(s_axis_tkeep[19]),
        .O(\m_axis_tkeep[12]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tkeep[13]_INST_0 
       (.I0(\m_axis_tkeep[13]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tkeep[13]_INST_0_i_2_n_0 ),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .I3(\m_axis_tdata[5]_INST_0_i_1_n_0 ),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I5(\m_axis_tdata[5]_INST_0_i_2_n_0 ),
        .O(m_axis_tkeep[13]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tkeep[13]_INST_0_i_1 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__2_n_0 ),
        .I1(s_axis_tdata[123]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__2_n_0 ),
        .I3(s_axis_tdata[251]),
        .O(\m_axis_tkeep[13]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tkeep[13]_INST_0_i_2 
       (.I0(s_axis_tkeep[52]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__2_n_0 ),
        .I2(s_axis_tkeep[36]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__2_n_0 ),
        .I4(s_axis_tkeep[20]),
        .O(\m_axis_tkeep[13]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tkeep[14]_INST_0 
       (.I0(\m_axis_tkeep[14]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tkeep[14]_INST_0_i_2_n_0 ),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .I3(\m_axis_tdata[6]_INST_0_i_1_n_0 ),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I5(\m_axis_tdata[6]_INST_0_i_2_n_0 ),
        .O(m_axis_tkeep[14]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tkeep[14]_INST_0_i_1 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__2_n_0 ),
        .I1(s_axis_tdata[124]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__2_n_0 ),
        .I3(s_axis_tdata[252]),
        .O(\m_axis_tkeep[14]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tkeep[14]_INST_0_i_2 
       (.I0(s_axis_tkeep[53]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__2_n_0 ),
        .I2(s_axis_tkeep[37]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__2_n_0 ),
        .I4(s_axis_tkeep[21]),
        .O(\m_axis_tkeep[14]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tkeep[15]_INST_0 
       (.I0(\m_axis_tkeep[15]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tkeep[15]_INST_0_i_2_n_0 ),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .I3(\m_axis_tdata[7]_INST_0_i_1_n_0 ),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I5(\m_axis_tdata[7]_INST_0_i_2_n_0 ),
        .O(m_axis_tkeep[15]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tkeep[15]_INST_0_i_1 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__2_n_0 ),
        .I1(s_axis_tdata[125]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__2_n_0 ),
        .I3(s_axis_tdata[253]),
        .O(\m_axis_tkeep[15]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tkeep[15]_INST_0_i_2 
       (.I0(s_axis_tkeep[54]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__2_n_0 ),
        .I2(s_axis_tkeep[38]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__2_n_0 ),
        .I4(s_axis_tkeep[22]),
        .O(\m_axis_tkeep[15]_INST_0_i_2_n_0 ));
  MUXF8 \m_axis_tkeep[1]_INST_0 
       (.I0(\m_axis_tkeep[1]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tkeep[1]_INST_0_i_2_n_0 ),
        .O(m_axis_tkeep[1]),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ));
  MUXF7 \m_axis_tkeep[1]_INST_0_i_1 
       (.I0(\m_axis_tkeep[1]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tkeep[1]_INST_0_i_4_n_0 ),
        .O(\m_axis_tkeep[1]_INST_0_i_1_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  MUXF7 \m_axis_tkeep[1]_INST_0_i_2 
       (.I0(\m_axis_tkeep[1]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tkeep[1]_INST_0_i_6_n_0 ),
        .O(\m_axis_tkeep[1]_INST_0_i_2_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tkeep[1]_INST_0_i_3 
       (.I0(s_axis_tkeep[49]),
        .I1(s_axis_tkeep[33]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tkeep[17]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tkeep[1]),
        .O(\m_axis_tkeep[1]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tkeep[1]_INST_0_i_4 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I1(s_axis_tdata[120]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .O(\m_axis_tkeep[1]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tkeep[1]_INST_0_i_5 
       (.I0(s_axis_tdata[504]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I2(s_axis_tdata[376]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I4(s_axis_tdata[248]),
        .O(\m_axis_tkeep[1]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tkeep[1]_INST_0_i_6 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I1(s_axis_tdata[111]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I3(s_axis_tdata[239]),
        .O(\m_axis_tkeep[1]_INST_0_i_6_n_0 ));
  MUXF8 \m_axis_tkeep[2]_INST_0 
       (.I0(\m_axis_tkeep[2]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tkeep[2]_INST_0_i_2_n_0 ),
        .O(m_axis_tkeep[2]),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ));
  MUXF7 \m_axis_tkeep[2]_INST_0_i_1 
       (.I0(\m_axis_tkeep[2]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tkeep[2]_INST_0_i_4_n_0 ),
        .O(\m_axis_tkeep[2]_INST_0_i_1_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  MUXF7 \m_axis_tkeep[2]_INST_0_i_2 
       (.I0(\m_axis_tkeep[2]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tkeep[2]_INST_0_i_6_n_0 ),
        .O(\m_axis_tkeep[2]_INST_0_i_2_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tkeep[2]_INST_0_i_3 
       (.I0(s_axis_tkeep[50]),
        .I1(s_axis_tkeep[34]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tkeep[18]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tkeep[2]),
        .O(\m_axis_tkeep[2]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tkeep[2]_INST_0_i_4 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I1(s_axis_tdata[121]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .O(\m_axis_tkeep[2]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tkeep[2]_INST_0_i_5 
       (.I0(s_axis_tdata[505]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I2(s_axis_tdata[377]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I4(s_axis_tdata[249]),
        .O(\m_axis_tkeep[2]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tkeep[2]_INST_0_i_6 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I1(s_axis_tdata[112]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I3(s_axis_tdata[240]),
        .O(\m_axis_tkeep[2]_INST_0_i_6_n_0 ));
  MUXF8 \m_axis_tkeep[3]_INST_0 
       (.I0(\m_axis_tkeep[3]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tkeep[3]_INST_0_i_2_n_0 ),
        .O(m_axis_tkeep[3]),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ));
  MUXF7 \m_axis_tkeep[3]_INST_0_i_1 
       (.I0(\m_axis_tkeep[3]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tkeep[3]_INST_0_i_4_n_0 ),
        .O(\m_axis_tkeep[3]_INST_0_i_1_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  MUXF7 \m_axis_tkeep[3]_INST_0_i_2 
       (.I0(\m_axis_tkeep[3]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tkeep[3]_INST_0_i_6_n_0 ),
        .O(\m_axis_tkeep[3]_INST_0_i_2_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tkeep[3]_INST_0_i_3 
       (.I0(s_axis_tkeep[51]),
        .I1(s_axis_tkeep[35]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tkeep[19]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tkeep[3]),
        .O(\m_axis_tkeep[3]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tkeep[3]_INST_0_i_4 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I1(s_axis_tdata[122]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .O(\m_axis_tkeep[3]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tkeep[3]_INST_0_i_5 
       (.I0(s_axis_tdata[506]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I2(s_axis_tdata[378]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I4(s_axis_tdata[250]),
        .O(\m_axis_tkeep[3]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tkeep[3]_INST_0_i_6 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I1(s_axis_tdata[113]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I3(s_axis_tdata[241]),
        .O(\m_axis_tkeep[3]_INST_0_i_6_n_0 ));
  MUXF8 \m_axis_tkeep[4]_INST_0 
       (.I0(\m_axis_tkeep[4]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tkeep[4]_INST_0_i_2_n_0 ),
        .O(m_axis_tkeep[4]),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ));
  MUXF7 \m_axis_tkeep[4]_INST_0_i_1 
       (.I0(\m_axis_tkeep[4]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tkeep[4]_INST_0_i_4_n_0 ),
        .O(\m_axis_tkeep[4]_INST_0_i_1_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  MUXF7 \m_axis_tkeep[4]_INST_0_i_2 
       (.I0(\m_axis_tkeep[4]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tkeep[4]_INST_0_i_6_n_0 ),
        .O(\m_axis_tkeep[4]_INST_0_i_2_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tkeep[4]_INST_0_i_3 
       (.I0(s_axis_tkeep[52]),
        .I1(s_axis_tkeep[36]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tkeep[20]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tkeep[4]),
        .O(\m_axis_tkeep[4]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tkeep[4]_INST_0_i_4 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I1(s_axis_tdata[123]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .O(\m_axis_tkeep[4]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tkeep[4]_INST_0_i_5 
       (.I0(s_axis_tdata[507]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I2(s_axis_tdata[379]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I4(s_axis_tdata[251]),
        .O(\m_axis_tkeep[4]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tkeep[4]_INST_0_i_6 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I1(s_axis_tdata[114]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I3(s_axis_tdata[242]),
        .O(\m_axis_tkeep[4]_INST_0_i_6_n_0 ));
  MUXF8 \m_axis_tkeep[5]_INST_0 
       (.I0(\m_axis_tkeep[5]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tkeep[5]_INST_0_i_2_n_0 ),
        .O(m_axis_tkeep[5]),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ));
  MUXF7 \m_axis_tkeep[5]_INST_0_i_1 
       (.I0(\m_axis_tkeep[5]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tkeep[5]_INST_0_i_4_n_0 ),
        .O(\m_axis_tkeep[5]_INST_0_i_1_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  MUXF7 \m_axis_tkeep[5]_INST_0_i_2 
       (.I0(\m_axis_tkeep[5]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tkeep[5]_INST_0_i_6_n_0 ),
        .O(\m_axis_tkeep[5]_INST_0_i_2_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tkeep[5]_INST_0_i_3 
       (.I0(s_axis_tkeep[53]),
        .I1(s_axis_tkeep[37]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tkeep[21]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tkeep[5]),
        .O(\m_axis_tkeep[5]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tkeep[5]_INST_0_i_4 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I1(s_axis_tdata[124]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .O(\m_axis_tkeep[5]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tkeep[5]_INST_0_i_5 
       (.I0(s_axis_tdata[508]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I2(s_axis_tdata[380]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I4(s_axis_tdata[252]),
        .O(\m_axis_tkeep[5]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tkeep[5]_INST_0_i_6 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I1(s_axis_tdata[115]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I3(s_axis_tdata[243]),
        .O(\m_axis_tkeep[5]_INST_0_i_6_n_0 ));
  MUXF8 \m_axis_tkeep[6]_INST_0 
       (.I0(\m_axis_tkeep[6]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tkeep[6]_INST_0_i_2_n_0 ),
        .O(m_axis_tkeep[6]),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ));
  MUXF7 \m_axis_tkeep[6]_INST_0_i_1 
       (.I0(\m_axis_tkeep[6]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tkeep[6]_INST_0_i_4_n_0 ),
        .O(\m_axis_tkeep[6]_INST_0_i_1_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  MUXF7 \m_axis_tkeep[6]_INST_0_i_2 
       (.I0(\m_axis_tkeep[6]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tkeep[6]_INST_0_i_6_n_0 ),
        .O(\m_axis_tkeep[6]_INST_0_i_2_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tkeep[6]_INST_0_i_3 
       (.I0(s_axis_tkeep[54]),
        .I1(s_axis_tkeep[38]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tkeep[22]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tkeep[6]),
        .O(\m_axis_tkeep[6]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tkeep[6]_INST_0_i_4 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I1(s_axis_tdata[125]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .O(\m_axis_tkeep[6]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tkeep[6]_INST_0_i_5 
       (.I0(s_axis_tdata[509]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I2(s_axis_tdata[381]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I4(s_axis_tdata[253]),
        .O(\m_axis_tkeep[6]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tkeep[6]_INST_0_i_6 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I1(s_axis_tdata[116]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I3(s_axis_tdata[244]),
        .O(\m_axis_tkeep[6]_INST_0_i_6_n_0 ));
  MUXF8 \m_axis_tkeep[7]_INST_0 
       (.I0(\m_axis_tkeep[7]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tkeep[7]_INST_0_i_2_n_0 ),
        .O(m_axis_tkeep[7]),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ));
  MUXF7 \m_axis_tkeep[7]_INST_0_i_1 
       (.I0(\m_axis_tkeep[7]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tkeep[7]_INST_0_i_4_n_0 ),
        .O(\m_axis_tkeep[7]_INST_0_i_1_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  MUXF7 \m_axis_tkeep[7]_INST_0_i_2 
       (.I0(\m_axis_tkeep[7]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tkeep[7]_INST_0_i_6_n_0 ),
        .O(\m_axis_tkeep[7]_INST_0_i_2_n_0 ),
        .S(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tkeep[7]_INST_0_i_3 
       (.I0(s_axis_tkeep[55]),
        .I1(s_axis_tkeep[39]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tkeep[23]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tkeep[7]),
        .O(\m_axis_tkeep[7]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tkeep[7]_INST_0_i_4 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I1(s_axis_tdata[126]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .O(\m_axis_tkeep[7]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tkeep[7]_INST_0_i_5 
       (.I0(s_axis_tdata[510]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I2(s_axis_tdata[382]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I4(s_axis_tdata[254]),
        .O(\m_axis_tkeep[7]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tkeep[7]_INST_0_i_6 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I1(s_axis_tdata[117]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I3(s_axis_tdata[245]),
        .O(\m_axis_tkeep[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tkeep[8]_INST_0 
       (.I0(\m_axis_tkeep[8]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tkeep[8]_INST_0_i_2_n_0 ),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .I3(\m_axis_tkeep[8]_INST_0_i_3_n_0 ),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I5(\m_axis_tdata[0]_INST_0_i_1_n_0 ),
        .O(m_axis_tkeep[8]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tkeep[8]_INST_0_i_1 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__2_n_0 ),
        .I1(s_axis_tdata[118]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__2_n_0 ),
        .I3(s_axis_tdata[246]),
        .O(\m_axis_tkeep[8]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tkeep[8]_INST_0_i_2 
       (.I0(s_axis_tdata[511]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__2_n_0 ),
        .I2(s_axis_tdata[383]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__2_n_0 ),
        .I4(s_axis_tdata[255]),
        .O(\m_axis_tkeep[8]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tkeep[8]_INST_0_i_3 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__2_n_0 ),
        .I1(s_axis_tdata[127]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__2_n_0 ),
        .O(\m_axis_tkeep[8]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tkeep[9]_INST_0 
       (.I0(\m_axis_tkeep[9]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tkeep[9]_INST_0_i_2_n_0 ),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .I3(\m_axis_tdata[1]_INST_0_i_1_n_0 ),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I5(\m_axis_tdata[1]_INST_0_i_2_n_0 ),
        .O(m_axis_tkeep[9]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tkeep[9]_INST_0_i_1 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__2_n_0 ),
        .I1(s_axis_tdata[119]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__2_n_0 ),
        .I3(s_axis_tdata[247]),
        .O(\m_axis_tkeep[9]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tkeep[9]_INST_0_i_2 
       (.I0(s_axis_tkeep[48]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__2_n_0 ),
        .I2(s_axis_tkeep[32]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__2_n_0 ),
        .I4(s_axis_tkeep[16]),
        .O(\m_axis_tkeep[9]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tlast[0]_INST_0 
       (.I0(\m_axis_tlast[0]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tlast[0]_INST_0_i_2_n_0 ),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .I3(\m_axis_tdata[8]_INST_0_i_1_n_0 ),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I5(\m_axis_tdata[8]_INST_0_i_2_n_0 ),
        .O(m_axis_tlast));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tlast[0]_INST_0_i_1 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__1_n_0 ),
        .I1(s_axis_tdata[126]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__1_n_0 ),
        .I3(s_axis_tdata[254]),
        .O(\m_axis_tlast[0]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tlast[0]_INST_0_i_2 
       (.I0(s_axis_tkeep[55]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__1_n_0 ),
        .I2(s_axis_tkeep[39]),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__1_n_0 ),
        .I4(s_axis_tkeep[23]),
        .O(\m_axis_tlast[0]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tvalid[0]_INST_0 
       (.I0(\m_axis_tvalid[0]_INST_0_i_1_n_0 ),
        .I1(mi_enable),
        .O(m_axis_tvalid));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tvalid[0]_INST_0_i_1 
       (.I0(s_axis_tvalid[3]),
        .I1(s_axis_tvalid[2]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__2_n_0 ),
        .I3(s_axis_tvalid[1]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__2_n_0 ),
        .I5(s_axis_tvalid[0]),
        .O(\m_axis_tvalid[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \s_axis_tready[0]_INST_0 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I1(\s_axis_tready[3]_INST_0_i_1_n_0 ),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__2_n_0 ),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .I5(si_enable[0]),
        .O(s_axis_tready[0]));
  LUT6 #(
    .INIT(64'hFFFEFFFF00000000)) 
    \s_axis_tready[1]_INST_0 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .I2(\s_axis_tready[3]_INST_0_i_1_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__2_n_0 ),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__2_n_0 ),
        .I5(si_enable[1]),
        .O(s_axis_tready[1]));
  LUT6 #(
    .INIT(64'hFFFEFFFF00000000)) 
    \s_axis_tready[2]_INST_0 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__2_n_0 ),
        .I3(\s_axis_tready[3]_INST_0_i_1_n_0 ),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__2_n_0 ),
        .I5(si_enable[2]),
        .O(s_axis_tready[2]));
  LUT6 #(
    .INIT(64'hFFFDFFFF00000000)) 
    \s_axis_tready[3]_INST_0 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg[0]_rep__2_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .I2(\s_axis_tready[3]_INST_0_i_1_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg[1]_rep__2_n_0 ),
        .I5(si_enable[3]),
        .O(s_axis_tready[3]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \s_axis_tready[3]_INST_0_i_1 
       (.I0(m_axis_tready),
        .I1(mi_enable),
        .O(\s_axis_tready[3]_INST_0_i_1_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_27_reg_bank_16x32
   (Q,
    SR,
    E,
    D,
    s_axi_ctrl_aclk);
  output [31:0]Q;
  input [0:0]SR;
  input [0:0]E;
  input [31:0]D;
  input s_axi_ctrl_aclk;

  wire [31:0]D;
  wire [0:0]E;
  wire [31:0]Q;
  wire [0:0]SR;
  wire s_axi_ctrl_aclk;

  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[0] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[10] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[10]),
        .Q(Q[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[11] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[11]),
        .Q(Q[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[12] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[12]),
        .Q(Q[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[13] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[13]),
        .Q(Q[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[14] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[14]),
        .Q(Q[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[15] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[15]),
        .Q(Q[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[16] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[16]),
        .Q(Q[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[17] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[17]),
        .Q(Q[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[18] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[18]),
        .Q(Q[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[19] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[19]),
        .Q(Q[19]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \gen_reg[0].reg_data_reg[1] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[20] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[20]),
        .Q(Q[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[21] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[21]),
        .Q(Q[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[22] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[22]),
        .Q(Q[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[23] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[23]),
        .Q(Q[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[24] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[24]),
        .Q(Q[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[25] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[25]),
        .Q(Q[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[26] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[26]),
        .Q(Q[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[27] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[27]),
        .Q(Q[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[28] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[28]),
        .Q(Q[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[29] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[29]),
        .Q(Q[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[2] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[30] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[30]),
        .Q(Q[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[31] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[31]),
        .Q(Q[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[3] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[4] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[5] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[6] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[7] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[8] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[9] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[9]),
        .Q(Q[9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "axis_switch_v1_1_27_reg_bank_16x32" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_27_reg_bank_16x32__parameterized0
   (\gen_reg[0].reg_data_reg[31]_0 ,
    Q,
    \gen_reg[0].reg_data_reg[30]_0 ,
    \gen_reg[0].reg_data_reg[29]_0 ,
    \gen_reg[0].reg_data_reg[28]_0 ,
    \gen_reg[0].reg_data_reg[27]_0 ,
    \gen_reg[0].reg_data_reg[26]_0 ,
    \gen_reg[0].reg_data_reg[25]_0 ,
    \gen_reg[0].reg_data_reg[24]_0 ,
    \gen_reg[0].reg_data_reg[23]_0 ,
    \gen_reg[0].reg_data_reg[22]_0 ,
    \gen_reg[0].reg_data_reg[21]_0 ,
    \gen_reg[0].reg_data_reg[20]_0 ,
    \gen_reg[0].reg_data_reg[19]_0 ,
    \gen_reg[0].reg_data_reg[18]_0 ,
    \gen_reg[0].reg_data_reg[17]_0 ,
    \gen_reg[0].reg_data_reg[16]_0 ,
    \gen_reg[0].reg_data_reg[15]_0 ,
    \gen_reg[0].reg_data_reg[14]_0 ,
    \gen_reg[0].reg_data_reg[13]_0 ,
    \gen_reg[0].reg_data_reg[12]_0 ,
    \gen_reg[0].reg_data_reg[11]_0 ,
    \gen_reg[0].reg_data_reg[10]_0 ,
    \gen_reg[0].reg_data_reg[9]_0 ,
    \gen_reg[0].reg_data_reg[8]_0 ,
    \gen_reg[0].reg_data_reg[7]_0 ,
    \gen_reg[0].reg_data_reg[6]_0 ,
    \gen_reg[0].reg_data_reg[5]_0 ,
    \gen_reg[0].reg_data_reg[4]_0 ,
    \gen_reg[0].reg_data_reg[3]_0 ,
    \gen_reg[0].reg_data_reg[2]_0 ,
    \gen_reg[0].reg_data_reg[1]_0 ,
    \gen_reg[0].reg_data_reg[0]_0 ,
    \data_reg[30] ,
    \data_reg[30]_0 ,
    SR,
    E,
    D,
    s_axi_ctrl_aclk);
  output \gen_reg[0].reg_data_reg[31]_0 ;
  output [4:0]Q;
  output \gen_reg[0].reg_data_reg[30]_0 ;
  output \gen_reg[0].reg_data_reg[29]_0 ;
  output \gen_reg[0].reg_data_reg[28]_0 ;
  output \gen_reg[0].reg_data_reg[27]_0 ;
  output \gen_reg[0].reg_data_reg[26]_0 ;
  output \gen_reg[0].reg_data_reg[25]_0 ;
  output \gen_reg[0].reg_data_reg[24]_0 ;
  output \gen_reg[0].reg_data_reg[23]_0 ;
  output \gen_reg[0].reg_data_reg[22]_0 ;
  output \gen_reg[0].reg_data_reg[21]_0 ;
  output \gen_reg[0].reg_data_reg[20]_0 ;
  output \gen_reg[0].reg_data_reg[19]_0 ;
  output \gen_reg[0].reg_data_reg[18]_0 ;
  output \gen_reg[0].reg_data_reg[17]_0 ;
  output \gen_reg[0].reg_data_reg[16]_0 ;
  output \gen_reg[0].reg_data_reg[15]_0 ;
  output \gen_reg[0].reg_data_reg[14]_0 ;
  output \gen_reg[0].reg_data_reg[13]_0 ;
  output \gen_reg[0].reg_data_reg[12]_0 ;
  output \gen_reg[0].reg_data_reg[11]_0 ;
  output \gen_reg[0].reg_data_reg[10]_0 ;
  output \gen_reg[0].reg_data_reg[9]_0 ;
  output \gen_reg[0].reg_data_reg[8]_0 ;
  output \gen_reg[0].reg_data_reg[7]_0 ;
  output \gen_reg[0].reg_data_reg[6]_0 ;
  output \gen_reg[0].reg_data_reg[5]_0 ;
  output \gen_reg[0].reg_data_reg[4]_0 ;
  output \gen_reg[0].reg_data_reg[3]_0 ;
  output \gen_reg[0].reg_data_reg[2]_0 ;
  output \gen_reg[0].reg_data_reg[1]_0 ;
  output \gen_reg[0].reg_data_reg[0]_0 ;
  input [0:0]\data_reg[30] ;
  input [30:0]\data_reg[30]_0 ;
  input [0:0]SR;
  input [0:0]E;
  input [31:0]D;
  input s_axi_ctrl_aclk;

  wire [31:0]D;
  wire [0:0]E;
  wire [4:0]Q;
  wire [0:0]SR;
  wire [0:0]\data_reg[30] ;
  wire [30:0]\data_reg[30]_0 ;
  wire [30:4]\gen_reg[0].reg_data_reg ;
  wire \gen_reg[0].reg_data_reg[0]_0 ;
  wire \gen_reg[0].reg_data_reg[10]_0 ;
  wire \gen_reg[0].reg_data_reg[11]_0 ;
  wire \gen_reg[0].reg_data_reg[12]_0 ;
  wire \gen_reg[0].reg_data_reg[13]_0 ;
  wire \gen_reg[0].reg_data_reg[14]_0 ;
  wire \gen_reg[0].reg_data_reg[15]_0 ;
  wire \gen_reg[0].reg_data_reg[16]_0 ;
  wire \gen_reg[0].reg_data_reg[17]_0 ;
  wire \gen_reg[0].reg_data_reg[18]_0 ;
  wire \gen_reg[0].reg_data_reg[19]_0 ;
  wire \gen_reg[0].reg_data_reg[1]_0 ;
  wire \gen_reg[0].reg_data_reg[20]_0 ;
  wire \gen_reg[0].reg_data_reg[21]_0 ;
  wire \gen_reg[0].reg_data_reg[22]_0 ;
  wire \gen_reg[0].reg_data_reg[23]_0 ;
  wire \gen_reg[0].reg_data_reg[24]_0 ;
  wire \gen_reg[0].reg_data_reg[25]_0 ;
  wire \gen_reg[0].reg_data_reg[26]_0 ;
  wire \gen_reg[0].reg_data_reg[27]_0 ;
  wire \gen_reg[0].reg_data_reg[28]_0 ;
  wire \gen_reg[0].reg_data_reg[29]_0 ;
  wire \gen_reg[0].reg_data_reg[2]_0 ;
  wire \gen_reg[0].reg_data_reg[30]_0 ;
  wire \gen_reg[0].reg_data_reg[31]_0 ;
  wire \gen_reg[0].reg_data_reg[3]_0 ;
  wire \gen_reg[0].reg_data_reg[4]_0 ;
  wire \gen_reg[0].reg_data_reg[5]_0 ;
  wire \gen_reg[0].reg_data_reg[6]_0 ;
  wire \gen_reg[0].reg_data_reg[7]_0 ;
  wire \gen_reg[0].reg_data_reg[8]_0 ;
  wire \gen_reg[0].reg_data_reg[9]_0 ;
  wire s_axi_ctrl_aclk;

  LUT3 #(
    .INIT(8'hB8)) 
    \data[0]_i_1 
       (.I0(Q[0]),
        .I1(\data_reg[30] ),
        .I2(\data_reg[30]_0 [0]),
        .O(\gen_reg[0].reg_data_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[10]_i_1 
       (.I0(\gen_reg[0].reg_data_reg [10]),
        .I1(\data_reg[30] ),
        .I2(\data_reg[30]_0 [10]),
        .O(\gen_reg[0].reg_data_reg[10]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[11]_i_1 
       (.I0(\gen_reg[0].reg_data_reg [11]),
        .I1(\data_reg[30] ),
        .I2(\data_reg[30]_0 [11]),
        .O(\gen_reg[0].reg_data_reg[11]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[12]_i_1 
       (.I0(\gen_reg[0].reg_data_reg [12]),
        .I1(\data_reg[30] ),
        .I2(\data_reg[30]_0 [12]),
        .O(\gen_reg[0].reg_data_reg[12]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[13]_i_1 
       (.I0(\gen_reg[0].reg_data_reg [13]),
        .I1(\data_reg[30] ),
        .I2(\data_reg[30]_0 [13]),
        .O(\gen_reg[0].reg_data_reg[13]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[14]_i_1 
       (.I0(\gen_reg[0].reg_data_reg [14]),
        .I1(\data_reg[30] ),
        .I2(\data_reg[30]_0 [14]),
        .O(\gen_reg[0].reg_data_reg[14]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[15]_i_1 
       (.I0(\gen_reg[0].reg_data_reg [15]),
        .I1(\data_reg[30] ),
        .I2(\data_reg[30]_0 [15]),
        .O(\gen_reg[0].reg_data_reg[15]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[16]_i_1 
       (.I0(\gen_reg[0].reg_data_reg [16]),
        .I1(\data_reg[30] ),
        .I2(\data_reg[30]_0 [16]),
        .O(\gen_reg[0].reg_data_reg[16]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[17]_i_1 
       (.I0(\gen_reg[0].reg_data_reg [17]),
        .I1(\data_reg[30] ),
        .I2(\data_reg[30]_0 [17]),
        .O(\gen_reg[0].reg_data_reg[17]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[18]_i_1 
       (.I0(\gen_reg[0].reg_data_reg [18]),
        .I1(\data_reg[30] ),
        .I2(\data_reg[30]_0 [18]),
        .O(\gen_reg[0].reg_data_reg[18]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[19]_i_1 
       (.I0(\gen_reg[0].reg_data_reg [19]),
        .I1(\data_reg[30] ),
        .I2(\data_reg[30]_0 [19]),
        .O(\gen_reg[0].reg_data_reg[19]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[1]_i_1 
       (.I0(Q[1]),
        .I1(\data_reg[30] ),
        .I2(\data_reg[30]_0 [1]),
        .O(\gen_reg[0].reg_data_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[20]_i_1 
       (.I0(\gen_reg[0].reg_data_reg [20]),
        .I1(\data_reg[30] ),
        .I2(\data_reg[30]_0 [20]),
        .O(\gen_reg[0].reg_data_reg[20]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[21]_i_1 
       (.I0(\gen_reg[0].reg_data_reg [21]),
        .I1(\data_reg[30] ),
        .I2(\data_reg[30]_0 [21]),
        .O(\gen_reg[0].reg_data_reg[21]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[22]_i_1 
       (.I0(\gen_reg[0].reg_data_reg [22]),
        .I1(\data_reg[30] ),
        .I2(\data_reg[30]_0 [22]),
        .O(\gen_reg[0].reg_data_reg[22]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[23]_i_1 
       (.I0(\gen_reg[0].reg_data_reg [23]),
        .I1(\data_reg[30] ),
        .I2(\data_reg[30]_0 [23]),
        .O(\gen_reg[0].reg_data_reg[23]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[24]_i_1 
       (.I0(\gen_reg[0].reg_data_reg [24]),
        .I1(\data_reg[30] ),
        .I2(\data_reg[30]_0 [24]),
        .O(\gen_reg[0].reg_data_reg[24]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[25]_i_1 
       (.I0(\gen_reg[0].reg_data_reg [25]),
        .I1(\data_reg[30] ),
        .I2(\data_reg[30]_0 [25]),
        .O(\gen_reg[0].reg_data_reg[25]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[26]_i_1 
       (.I0(\gen_reg[0].reg_data_reg [26]),
        .I1(\data_reg[30] ),
        .I2(\data_reg[30]_0 [26]),
        .O(\gen_reg[0].reg_data_reg[26]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[27]_i_1 
       (.I0(\gen_reg[0].reg_data_reg [27]),
        .I1(\data_reg[30] ),
        .I2(\data_reg[30]_0 [27]),
        .O(\gen_reg[0].reg_data_reg[27]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[28]_i_1 
       (.I0(\gen_reg[0].reg_data_reg [28]),
        .I1(\data_reg[30] ),
        .I2(\data_reg[30]_0 [28]),
        .O(\gen_reg[0].reg_data_reg[28]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[29]_i_1 
       (.I0(\gen_reg[0].reg_data_reg [29]),
        .I1(\data_reg[30] ),
        .I2(\data_reg[30]_0 [29]),
        .O(\gen_reg[0].reg_data_reg[29]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[2]_i_1 
       (.I0(Q[2]),
        .I1(\data_reg[30] ),
        .I2(\data_reg[30]_0 [2]),
        .O(\gen_reg[0].reg_data_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[30]_i_2 
       (.I0(\gen_reg[0].reg_data_reg [30]),
        .I1(\data_reg[30] ),
        .I2(\data_reg[30]_0 [30]),
        .O(\gen_reg[0].reg_data_reg[30]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[3]_i_1 
       (.I0(Q[3]),
        .I1(\data_reg[30] ),
        .I2(\data_reg[30]_0 [3]),
        .O(\gen_reg[0].reg_data_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[4]_i_1 
       (.I0(\gen_reg[0].reg_data_reg [4]),
        .I1(\data_reg[30] ),
        .I2(\data_reg[30]_0 [4]),
        .O(\gen_reg[0].reg_data_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[5]_i_1 
       (.I0(\gen_reg[0].reg_data_reg [5]),
        .I1(\data_reg[30] ),
        .I2(\data_reg[30]_0 [5]),
        .O(\gen_reg[0].reg_data_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[6]_i_1 
       (.I0(\gen_reg[0].reg_data_reg [6]),
        .I1(\data_reg[30] ),
        .I2(\data_reg[30]_0 [6]),
        .O(\gen_reg[0].reg_data_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[7]_i_1 
       (.I0(\gen_reg[0].reg_data_reg [7]),
        .I1(\data_reg[30] ),
        .I2(\data_reg[30]_0 [7]),
        .O(\gen_reg[0].reg_data_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[8]_i_1 
       (.I0(\gen_reg[0].reg_data_reg [8]),
        .I1(\data_reg[30] ),
        .I2(\data_reg[30]_0 [8]),
        .O(\gen_reg[0].reg_data_reg[8]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[9]_i_1 
       (.I0(\gen_reg[0].reg_data_reg [9]),
        .I1(\data_reg[30] ),
        .I2(\data_reg[30]_0 [9]),
        .O(\gen_reg[0].reg_data_reg[9]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_mi_mux_in[0].mi_mux_en_in[0]_i_1 
       (.I0(Q[4]),
        .O(\gen_reg[0].reg_data_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[0] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[10] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[10]),
        .Q(\gen_reg[0].reg_data_reg [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[11] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[11]),
        .Q(\gen_reg[0].reg_data_reg [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[12] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[12]),
        .Q(\gen_reg[0].reg_data_reg [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[13] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[13]),
        .Q(\gen_reg[0].reg_data_reg [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[14] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[14]),
        .Q(\gen_reg[0].reg_data_reg [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[15] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[15]),
        .Q(\gen_reg[0].reg_data_reg [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[16] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[16]),
        .Q(\gen_reg[0].reg_data_reg [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[17] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[17]),
        .Q(\gen_reg[0].reg_data_reg [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[18] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[18]),
        .Q(\gen_reg[0].reg_data_reg [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[19] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[19]),
        .Q(\gen_reg[0].reg_data_reg [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[1] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[20] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[20]),
        .Q(\gen_reg[0].reg_data_reg [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[21] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[21]),
        .Q(\gen_reg[0].reg_data_reg [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[22] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[22]),
        .Q(\gen_reg[0].reg_data_reg [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[23] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[23]),
        .Q(\gen_reg[0].reg_data_reg [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[24] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[24]),
        .Q(\gen_reg[0].reg_data_reg [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[25] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[25]),
        .Q(\gen_reg[0].reg_data_reg [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[26] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[26]),
        .Q(\gen_reg[0].reg_data_reg [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[27] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[27]),
        .Q(\gen_reg[0].reg_data_reg [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[28] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[28]),
        .Q(\gen_reg[0].reg_data_reg [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[29] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[29]),
        .Q(\gen_reg[0].reg_data_reg [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[2] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[30] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[30]),
        .Q(\gen_reg[0].reg_data_reg [30]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \gen_reg[0].reg_data_reg[31] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[31]),
        .Q(Q[4]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[3] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[4] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[4]),
        .Q(\gen_reg[0].reg_data_reg [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[5] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[5]),
        .Q(\gen_reg[0].reg_data_reg [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[6] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[6]),
        .Q(\gen_reg[0].reg_data_reg [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[7] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[7]),
        .Q(\gen_reg[0].reg_data_reg [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[8] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[8]),
        .Q(\gen_reg[0].reg_data_reg [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[9] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[9]),
        .Q(\gen_reg[0].reg_data_reg [9]),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_27_static_router
   (src_send,
    src_in,
    Q,
    \state_reg[1] ,
    s_axi_ctrl_rdata,
    out0,
    \ctrl_reg_r_reg[24] ,
    s_axi_ctrl_aclk,
    SR,
    src_rcv,
    s_axi_ctrl_bready,
    s_axi_ctrl_awvalid,
    s_axi_ctrl_wvalid,
    D,
    s_axi_ctrl_wdata,
    s_axi_ctrl_araddr,
    s_axi_ctrl_awaddr,
    s_axi_ctrl_arvalid,
    s_axi_ctrl_rready);
  output src_send;
  output src_in;
  output [0:0]Q;
  output [1:0]\state_reg[1] ;
  output [31:0]s_axi_ctrl_rdata;
  output [1:0]out0;
  output [24:0]\ctrl_reg_r_reg[24] ;
  input s_axi_ctrl_aclk;
  input [0:0]SR;
  input src_rcv;
  input s_axi_ctrl_bready;
  input s_axi_ctrl_awvalid;
  input s_axi_ctrl_wvalid;
  input [0:0]D;
  input [31:0]s_axi_ctrl_wdata;
  input [4:0]s_axi_ctrl_araddr;
  input [4:0]s_axi_ctrl_awaddr;
  input s_axi_ctrl_arvalid;
  input s_axi_ctrl_rready;

  wire [0:0]D;
  wire [0:0]Q;
  wire [0:0]SR;
  wire commit_reset;
  wire [24:0]\ctrl_reg_r_reg[24] ;
  wire [3:0]\gen_reg[0].reg_data_reg ;
  wire inst_axi_ctrl_top_n_0;
  wire [1:0]out0;
  wire reg_commit;
  wire s_axi_ctrl_aclk;
  wire [4:0]s_axi_ctrl_araddr;
  wire s_axi_ctrl_arvalid;
  wire [4:0]s_axi_ctrl_awaddr;
  wire s_axi_ctrl_awvalid;
  wire s_axi_ctrl_bready;
  wire [31:0]s_axi_ctrl_rdata;
  wire s_axi_ctrl_rready;
  wire [31:0]s_axi_ctrl_wdata;
  wire s_axi_ctrl_wvalid;
  wire src_in;
  wire src_rcv;
  wire src_send;
  wire [1:0]\state_reg[1] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_27_axi_ctrl_top inst_axi_ctrl_top
       (.\FSM_onehot_state_reg[2] (out0),
        .Q(\gen_reg[0].reg_data_reg ),
        .SR(SR),
        .\gen_reg[0].reg_data_reg[0] (commit_reset),
        .\gen_reg[0].reg_data_reg[1] (reg_commit),
        .\gen_reg[0].reg_data_reg[31] (inst_axi_ctrl_top_n_0),
        .s_axi_ctrl_aclk(s_axi_ctrl_aclk),
        .s_axi_ctrl_araddr(s_axi_ctrl_araddr),
        .s_axi_ctrl_arvalid(s_axi_ctrl_arvalid),
        .s_axi_ctrl_awaddr(s_axi_ctrl_awaddr),
        .s_axi_ctrl_awvalid(s_axi_ctrl_awvalid),
        .s_axi_ctrl_bready(s_axi_ctrl_bready),
        .s_axi_ctrl_rdata(s_axi_ctrl_rdata),
        .s_axi_ctrl_rready(s_axi_ctrl_rready),
        .s_axi_ctrl_wdata(s_axi_ctrl_wdata),
        .s_axi_ctrl_wvalid(s_axi_ctrl_wvalid),
        .\state_reg[1] (\state_reg[1] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_27_static_router_config inst_start_router_config
       (.D(D),
        .\FSM_onehot_state_reg[1]_0 (reg_commit),
        .Q({commit_reset,Q}),
        .SR(SR),
        .\ctrl_reg_r_reg[24]_0 (\ctrl_reg_r_reg[24] ),
        .\gen_mi_mux_in[0].mi_mux_en_in_reg[0] (inst_axi_ctrl_top_n_0),
        .\gen_mi_mux_in[0].mi_mux_in_reg[3] (\gen_reg[0].reg_data_reg ),
        .s_axi_ctrl_aclk(s_axi_ctrl_aclk),
        .src_in(src_in),
        .src_rcv(src_rcv),
        .src_send(src_send));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_27_static_router_config
   (src_send,
    src_in,
    Q,
    \ctrl_reg_r_reg[24]_0 ,
    s_axi_ctrl_aclk,
    \gen_mi_mux_in[0].mi_mux_en_in_reg[0] ,
    SR,
    src_rcv,
    \FSM_onehot_state_reg[1]_0 ,
    D,
    \gen_mi_mux_in[0].mi_mux_in_reg[3] );
  output src_send;
  output src_in;
  output [1:0]Q;
  output [24:0]\ctrl_reg_r_reg[24]_0 ;
  input s_axi_ctrl_aclk;
  input \gen_mi_mux_in[0].mi_mux_en_in_reg[0] ;
  input [0:0]SR;
  input src_rcv;
  input [0:0]\FSM_onehot_state_reg[1]_0 ;
  input [0:0]D;
  input [3:0]\gen_mi_mux_in[0].mi_mux_in_reg[3] ;

  wire [0:0]D;
  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire [0:0]\FSM_onehot_state_reg[1]_0 ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire [1:0]Q;
  wire [0:0]SR;
  wire [24:0]\ctrl_reg_r_reg[24]_0 ;
  wire ctrl_soft_reset_r0;
  wire ctrl_soft_reset_r_i_1_n_0;
  wire \gen_mi_mux_in[0].mi_mux_en_in_reg[0] ;
  wire [3:0]\gen_mi_mux_in[0].mi_mux_in_reg[3] ;
  wire [3:0]\gen_si_mux[0].si_mux_r_reg ;
  wire [3:0]\gen_si_mux[1].si_mux_r_reg ;
  wire [3:0]\gen_si_mux[2].si_mux_r_reg ;
  wire [3:0]\gen_si_mux[3].si_mux_r_reg ;
  wire inst_start_router_config_dp_n_25;
  wire inst_start_router_config_dp_n_26;
  wire inst_start_router_config_dp_n_27;
  wire inst_start_router_config_dp_n_28;
  wire mi_enable;
  wire [3:0]mi_mux;
  wire s_axi_ctrl_aclk;
  wire [3:0]si_enable;
  wire src_in;
  wire src_rcv;
  wire src_send;
  wire start;

  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(Q[1]),
        .I1(\FSM_onehot_state_reg[1]_0 ),
        .I2(ctrl_soft_reset_r0),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "SM_IDLE:00001,SM_START:00010,SM_WAIT:00100,SM_COMMIT:01000,SM_COMPLETE:10000" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(ctrl_soft_reset_r0),
        .S(SR));
  (* FSM_ENCODED_STATES = "SM_IDLE:00001,SM_START:00010,SM_WAIT:00100,SM_COMMIT:01000,SM_COMPLETE:10000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(inst_start_router_config_dp_n_27),
        .Q(start),
        .R(SR));
  (* FSM_ENCODED_STATES = "SM_IDLE:00001,SM_START:00010,SM_WAIT:00100,SM_COMMIT:01000,SM_COMPLETE:10000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(inst_start_router_config_dp_n_26),
        .Q(\FSM_onehot_state_reg_n_0_[2] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "SM_IDLE:00001,SM_START:00010,SM_WAIT:00100,SM_COMMIT:01000,SM_COMPLETE:10000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(inst_start_router_config_dp_n_25),
        .Q(Q[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "SM_IDLE:00001,SM_START:00010,SM_WAIT:00100,SM_COMMIT:01000,SM_COMPLETE:10000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(D),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_r_reg[0] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(mi_mux[0]),
        .Q(\ctrl_reg_r_reg[24]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_r_reg[10] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(\gen_si_mux[1].si_mux_r_reg [1]),
        .Q(\ctrl_reg_r_reg[24]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_r_reg[11] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(\gen_si_mux[1].si_mux_r_reg [2]),
        .Q(\ctrl_reg_r_reg[24]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_r_reg[12] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(\gen_si_mux[1].si_mux_r_reg [3]),
        .Q(\ctrl_reg_r_reg[24]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_r_reg[13] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(\gen_si_mux[2].si_mux_r_reg [0]),
        .Q(\ctrl_reg_r_reg[24]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_r_reg[14] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(\gen_si_mux[2].si_mux_r_reg [1]),
        .Q(\ctrl_reg_r_reg[24]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_r_reg[15] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(\gen_si_mux[2].si_mux_r_reg [2]),
        .Q(\ctrl_reg_r_reg[24]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_r_reg[16] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(\gen_si_mux[2].si_mux_r_reg [3]),
        .Q(\ctrl_reg_r_reg[24]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_r_reg[17] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(\gen_si_mux[3].si_mux_r_reg [0]),
        .Q(\ctrl_reg_r_reg[24]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_r_reg[18] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(\gen_si_mux[3].si_mux_r_reg [1]),
        .Q(\ctrl_reg_r_reg[24]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_r_reg[19] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(\gen_si_mux[3].si_mux_r_reg [2]),
        .Q(\ctrl_reg_r_reg[24]_0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_r_reg[1] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(mi_mux[1]),
        .Q(\ctrl_reg_r_reg[24]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_r_reg[20] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(\gen_si_mux[3].si_mux_r_reg [3]),
        .Q(\ctrl_reg_r_reg[24]_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_r_reg[21] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(si_enable[0]),
        .Q(\ctrl_reg_r_reg[24]_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_r_reg[22] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(si_enable[1]),
        .Q(\ctrl_reg_r_reg[24]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_r_reg[23] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(si_enable[2]),
        .Q(\ctrl_reg_r_reg[24]_0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_r_reg[24] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(si_enable[3]),
        .Q(\ctrl_reg_r_reg[24]_0 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_r_reg[2] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(mi_mux[2]),
        .Q(\ctrl_reg_r_reg[24]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_r_reg[3] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(mi_mux[3]),
        .Q(\ctrl_reg_r_reg[24]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_r_reg[4] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(mi_enable),
        .Q(\ctrl_reg_r_reg[24]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_r_reg[5] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(\gen_si_mux[0].si_mux_r_reg [0]),
        .Q(\ctrl_reg_r_reg[24]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_r_reg[6] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(\gen_si_mux[0].si_mux_r_reg [1]),
        .Q(\ctrl_reg_r_reg[24]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_r_reg[7] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(\gen_si_mux[0].si_mux_r_reg [2]),
        .Q(\ctrl_reg_r_reg[24]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_r_reg[8] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(\gen_si_mux[0].si_mux_r_reg [3]),
        .Q(\ctrl_reg_r_reg[24]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_r_reg[9] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(\gen_si_mux[1].si_mux_r_reg [0]),
        .Q(\ctrl_reg_r_reg[24]_0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ctrl_req_r_reg
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(inst_start_router_config_dp_n_28),
        .Q(src_send),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    ctrl_soft_reset_r_i_1
       (.I0(ctrl_soft_reset_r0),
        .O(ctrl_soft_reset_r_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ctrl_soft_reset_r_reg
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(ctrl_soft_reset_r_i_1_n_0),
        .Q(src_in),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_27_static_router_config_dp inst_start_router_config_dp
       (.D({\gen_si_mux[3].si_mux_r_reg ,\gen_si_mux[2].si_mux_r_reg ,\gen_si_mux[1].si_mux_r_reg ,\gen_si_mux[0].si_mux_r_reg ,mi_enable,mi_mux}),
        .\FSM_onehot_state_reg[1] (\FSM_onehot_state_reg[1]_0 ),
        .\FSM_onehot_state_reg[3] (inst_start_router_config_dp_n_28),
        .Q({Q[0],\FSM_onehot_state_reg_n_0_[2] ,start,ctrl_soft_reset_r0}),
        .\gen_mi_mux_in[0].mi_mux_en_in_reg[0]_0 (\gen_mi_mux_in[0].mi_mux_en_in_reg[0] ),
        .\gen_mi_mux_in[0].mi_mux_in_reg[3]_0 (\gen_mi_mux_in[0].mi_mux_in_reg[3] ),
        .s_axi_ctrl_aclk(s_axi_ctrl_aclk),
        .si_enable(si_enable),
        .src_rcv(src_rcv),
        .src_send(src_send),
        .\syncstages_ff_reg[3] ({inst_start_router_config_dp_n_25,inst_start_router_config_dp_n_26,inst_start_router_config_dp_n_27}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_27_static_router_config_dp
   (si_enable,
    D,
    \syncstages_ff_reg[3] ,
    \FSM_onehot_state_reg[3] ,
    Q,
    s_axi_ctrl_aclk,
    \gen_mi_mux_in[0].mi_mux_en_in_reg[0]_0 ,
    src_rcv,
    \FSM_onehot_state_reg[1] ,
    src_send,
    \gen_mi_mux_in[0].mi_mux_in_reg[3]_0 );
  output [3:0]si_enable;
  output [20:0]D;
  output [2:0]\syncstages_ff_reg[3] ;
  output \FSM_onehot_state_reg[3] ;
  input [3:0]Q;
  input s_axi_ctrl_aclk;
  input \gen_mi_mux_in[0].mi_mux_en_in_reg[0]_0 ;
  input src_rcv;
  input [0:0]\FSM_onehot_state_reg[1] ;
  input src_send;
  input [3:0]\gen_mi_mux_in[0].mi_mux_in_reg[3]_0 ;

  wire [20:0]D;
  wire [0:0]\FSM_onehot_state_reg[1] ;
  wire \FSM_onehot_state_reg[3] ;
  wire [3:0]Q;
  wire done;
  wire \gen_mi_enable[0].mi_enable_r[0]_i_1_n_0 ;
  wire \gen_mi_enable[0].mi_enable_r[0]_i_2_n_0 ;
  wire \gen_mi_enable[0].mi_enable_r[0]_i_3_n_0 ;
  wire \gen_mi_mux_in[0].mi_mux_en_in_reg[0]_0 ;
  wire [3:0]\gen_mi_mux_in[0].mi_mux_in_reg[3]_0 ;
  wire \gen_si_enable[0].si_enable_r[0]_i_2_n_0 ;
  wire \gen_si_enable[0].si_enable_r_reg0 ;
  wire \gen_si_enable[1].si_enable_r_reg0 ;
  wire \gen_si_enable[2].si_enable_r[2]_i_2_n_0 ;
  wire \gen_si_enable[2].si_enable_r_reg0 ;
  wire \gen_si_enable[3].si_enable_r_reg0 ;
  wire \gen_si_mux[0].si_mux_r[3]_i_1_n_0 ;
  wire \gen_si_mux[1].si_mux_r[7]_i_1_n_0 ;
  wire \gen_si_mux[2].si_mux_r[11]_i_1_n_0 ;
  wire \gen_si_mux[3].si_mux_r[15]_i_1_n_0 ;
  wire \mi_cntr_reg_n_0_[0] ;
  wire \mi_cntr_reg_n_0_[1] ;
  wire \mi_cntr_reg_n_0_[2] ;
  wire \mi_cntr_reg_n_0_[3] ;
  wire [0:0]mi_connectivity;
  wire \mi_connectivity[0]_i_1_n_0 ;
  wire mi_enable_r0_n_0;
  wire mi_mux_en_in;
  wire [3:1]p_0_in;
  wire [4:0]p_0_in_0;
  wire s_axi_ctrl_aclk;
  wire sel;
  wire \selectee[0]_i_1_n_0 ;
  wire \selectee[1]_i_1_n_0 ;
  wire \selectee[2]_i_1_n_0 ;
  wire \selectee[3]_i_1_n_0 ;
  wire [3:0]selector;
  wire [3:0]si_enable;
  wire src_rcv;
  wire src_send;
  wire start_r;
  wire stg1_done;
  wire stg1_done_i_1_n_0;
  wire stg1_reset;
  wire stg1_reset0;
  wire stg2_done_i_1_n_0;
  wire stg2_reset;
  wire [2:0]\syncstages_ff_reg[3] ;

  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(done),
        .I1(Q[1]),
        .I2(\FSM_onehot_state_reg[1] ),
        .I3(Q[0]),
        .O(\syncstages_ff_reg[3] [0]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(done),
        .O(\syncstages_ff_reg[3] [1]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(src_rcv),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(done),
        .O(\syncstages_ff_reg[3] [2]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hF777F000)) 
    ctrl_req_r_i_1
       (.I0(Q[3]),
        .I1(src_rcv),
        .I2(Q[2]),
        .I3(done),
        .I4(src_send),
        .O(\FSM_onehot_state_reg[3] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF01000000)) 
    \gen_mi_enable[0].mi_enable_r[0]_i_1 
       (.I0(p_0_in_0[3]),
        .I1(\gen_mi_enable[0].mi_enable_r[0]_i_2_n_0 ),
        .I2(p_0_in_0[2]),
        .I3(\gen_mi_enable[0].mi_enable_r[0]_i_3_n_0 ),
        .I4(mi_enable_r0_n_0),
        .I5(D[4]),
        .O(\gen_mi_enable[0].mi_enable_r[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_mi_enable[0].mi_enable_r[0]_i_2 
       (.I0(si_enable[3]),
        .I1(si_enable[2]),
        .I2(p_0_in_0[1]),
        .I3(si_enable[1]),
        .I4(p_0_in_0[0]),
        .I5(si_enable[0]),
        .O(\gen_mi_enable[0].mi_enable_r[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \gen_mi_enable[0].mi_enable_r[0]_i_3 
       (.I0(p_0_in_0[3]),
        .I1(mi_connectivity),
        .I2(p_0_in_0[2]),
        .I3(p_0_in_0[4]),
        .O(\gen_mi_enable[0].mi_enable_r[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_mi_enable[0].mi_enable_r_reg[0] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(\gen_mi_enable[0].mi_enable_r[0]_i_1_n_0 ),
        .Q(D[4]),
        .R(stg2_reset));
  FDRE #(
    .INIT(1'b0)) 
    \gen_mi_mux_in[0].mi_mux_en_in_reg[0] 
       (.C(s_axi_ctrl_aclk),
        .CE(stg1_reset),
        .D(\gen_mi_mux_in[0].mi_mux_en_in_reg[0]_0 ),
        .Q(mi_mux_en_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_mi_mux_in[0].mi_mux_in_reg[0] 
       (.C(s_axi_ctrl_aclk),
        .CE(stg1_reset),
        .D(\gen_mi_mux_in[0].mi_mux_in_reg[3]_0 [0]),
        .Q(D[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_mi_mux_in[0].mi_mux_in_reg[1] 
       (.C(s_axi_ctrl_aclk),
        .CE(stg1_reset),
        .D(\gen_mi_mux_in[0].mi_mux_in_reg[3]_0 [1]),
        .Q(D[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_mi_mux_in[0].mi_mux_in_reg[2] 
       (.C(s_axi_ctrl_aclk),
        .CE(stg1_reset),
        .D(\gen_mi_mux_in[0].mi_mux_in_reg[3]_0 [2]),
        .Q(D[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_mi_mux_in[0].mi_mux_in_reg[3] 
       (.C(s_axi_ctrl_aclk),
        .CE(stg1_reset),
        .D(\gen_mi_mux_in[0].mi_mux_in_reg[3]_0 [3]),
        .Q(D[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000004)) 
    \gen_si_enable[0].si_enable_r[0]_i_1 
       (.I0(p_0_in_0[2]),
        .I1(mi_connectivity),
        .I2(p_0_in_0[3]),
        .I3(\gen_si_enable[0].si_enable_r[0]_i_2_n_0 ),
        .I4(p_0_in_0[0]),
        .I5(si_enable[0]),
        .O(\gen_si_enable[0].si_enable_r_reg0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \gen_si_enable[0].si_enable_r[0]_i_2 
       (.I0(p_0_in_0[1]),
        .I1(p_0_in_0[2]),
        .I2(p_0_in_0[4]),
        .I3(p_0_in_0[3]),
        .O(\gen_si_enable[0].si_enable_r[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_si_enable[0].si_enable_r_reg[0] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(\gen_si_enable[0].si_enable_r_reg0 ),
        .Q(si_enable[0]),
        .R(stg2_reset));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000400)) 
    \gen_si_enable[1].si_enable_r[1]_i_1 
       (.I0(p_0_in_0[2]),
        .I1(mi_connectivity),
        .I2(p_0_in_0[3]),
        .I3(p_0_in_0[0]),
        .I4(\gen_si_enable[0].si_enable_r[0]_i_2_n_0 ),
        .I5(si_enable[1]),
        .O(\gen_si_enable[1].si_enable_r_reg0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_si_enable[1].si_enable_r_reg[1] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(\gen_si_enable[1].si_enable_r_reg0 ),
        .Q(si_enable[1]),
        .R(stg2_reset));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000004)) 
    \gen_si_enable[2].si_enable_r[2]_i_1 
       (.I0(p_0_in_0[2]),
        .I1(mi_connectivity),
        .I2(p_0_in_0[3]),
        .I3(\gen_si_enable[2].si_enable_r[2]_i_2_n_0 ),
        .I4(p_0_in_0[0]),
        .I5(si_enable[2]),
        .O(\gen_si_enable[2].si_enable_r_reg0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \gen_si_enable[2].si_enable_r[2]_i_2 
       (.I0(p_0_in_0[1]),
        .I1(p_0_in_0[2]),
        .I2(p_0_in_0[4]),
        .I3(p_0_in_0[3]),
        .O(\gen_si_enable[2].si_enable_r[2]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_si_enable[2].si_enable_r_reg[2] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(\gen_si_enable[2].si_enable_r_reg0 ),
        .Q(si_enable[2]),
        .R(stg2_reset));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000400)) 
    \gen_si_enable[3].si_enable_r[3]_i_1 
       (.I0(p_0_in_0[2]),
        .I1(mi_connectivity),
        .I2(p_0_in_0[3]),
        .I3(p_0_in_0[0]),
        .I4(\gen_si_enable[2].si_enable_r[2]_i_2_n_0 ),
        .I5(si_enable[3]),
        .O(\gen_si_enable[3].si_enable_r_reg0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_si_enable[3].si_enable_r_reg[3] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(\gen_si_enable[3].si_enable_r_reg0 ),
        .Q(si_enable[3]),
        .R(stg2_reset));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_si_mux[0].si_mux_r[3]_i_1 
       (.I0(si_enable[0]),
        .O(\gen_si_mux[0].si_mux_r[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_si_mux[0].si_mux_r_reg[0] 
       (.C(s_axi_ctrl_aclk),
        .CE(\gen_si_mux[0].si_mux_r[3]_i_1_n_0 ),
        .D(selector[0]),
        .Q(D[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_si_mux[0].si_mux_r_reg[1] 
       (.C(s_axi_ctrl_aclk),
        .CE(\gen_si_mux[0].si_mux_r[3]_i_1_n_0 ),
        .D(selector[1]),
        .Q(D[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_si_mux[0].si_mux_r_reg[2] 
       (.C(s_axi_ctrl_aclk),
        .CE(\gen_si_mux[0].si_mux_r[3]_i_1_n_0 ),
        .D(selector[2]),
        .Q(D[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_si_mux[0].si_mux_r_reg[3] 
       (.C(s_axi_ctrl_aclk),
        .CE(\gen_si_mux[0].si_mux_r[3]_i_1_n_0 ),
        .D(selector[3]),
        .Q(D[8]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_si_mux[1].si_mux_r[7]_i_1 
       (.I0(si_enable[1]),
        .O(\gen_si_mux[1].si_mux_r[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_si_mux[1].si_mux_r_reg[4] 
       (.C(s_axi_ctrl_aclk),
        .CE(\gen_si_mux[1].si_mux_r[7]_i_1_n_0 ),
        .D(selector[0]),
        .Q(D[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_si_mux[1].si_mux_r_reg[5] 
       (.C(s_axi_ctrl_aclk),
        .CE(\gen_si_mux[1].si_mux_r[7]_i_1_n_0 ),
        .D(selector[1]),
        .Q(D[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_si_mux[1].si_mux_r_reg[6] 
       (.C(s_axi_ctrl_aclk),
        .CE(\gen_si_mux[1].si_mux_r[7]_i_1_n_0 ),
        .D(selector[2]),
        .Q(D[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_si_mux[1].si_mux_r_reg[7] 
       (.C(s_axi_ctrl_aclk),
        .CE(\gen_si_mux[1].si_mux_r[7]_i_1_n_0 ),
        .D(selector[3]),
        .Q(D[12]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_si_mux[2].si_mux_r[11]_i_1 
       (.I0(si_enable[2]),
        .O(\gen_si_mux[2].si_mux_r[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_si_mux[2].si_mux_r_reg[10] 
       (.C(s_axi_ctrl_aclk),
        .CE(\gen_si_mux[2].si_mux_r[11]_i_1_n_0 ),
        .D(selector[2]),
        .Q(D[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_si_mux[2].si_mux_r_reg[11] 
       (.C(s_axi_ctrl_aclk),
        .CE(\gen_si_mux[2].si_mux_r[11]_i_1_n_0 ),
        .D(selector[3]),
        .Q(D[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_si_mux[2].si_mux_r_reg[8] 
       (.C(s_axi_ctrl_aclk),
        .CE(\gen_si_mux[2].si_mux_r[11]_i_1_n_0 ),
        .D(selector[0]),
        .Q(D[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_si_mux[2].si_mux_r_reg[9] 
       (.C(s_axi_ctrl_aclk),
        .CE(\gen_si_mux[2].si_mux_r[11]_i_1_n_0 ),
        .D(selector[1]),
        .Q(D[14]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_si_mux[3].si_mux_r[15]_i_1 
       (.I0(si_enable[3]),
        .O(\gen_si_mux[3].si_mux_r[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_si_mux[3].si_mux_r_reg[12] 
       (.C(s_axi_ctrl_aclk),
        .CE(\gen_si_mux[3].si_mux_r[15]_i_1_n_0 ),
        .D(selector[0]),
        .Q(D[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_si_mux[3].si_mux_r_reg[13] 
       (.C(s_axi_ctrl_aclk),
        .CE(\gen_si_mux[3].si_mux_r[15]_i_1_n_0 ),
        .D(selector[1]),
        .Q(D[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_si_mux[3].si_mux_r_reg[14] 
       (.C(s_axi_ctrl_aclk),
        .CE(\gen_si_mux[3].si_mux_r[15]_i_1_n_0 ),
        .D(selector[2]),
        .Q(D[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_si_mux[3].si_mux_r_reg[15] 
       (.C(s_axi_ctrl_aclk),
        .CE(\gen_si_mux[3].si_mux_r[15]_i_1_n_0 ),
        .D(selector[3]),
        .Q(D[20]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \mi_cntr[1]_i_1 
       (.I0(\mi_cntr_reg_n_0_[0] ),
        .I1(\mi_cntr_reg_n_0_[1] ),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \mi_cntr[2]_i_1 
       (.I0(\mi_cntr_reg_n_0_[0] ),
        .I1(\mi_cntr_reg_n_0_[1] ),
        .I2(\mi_cntr_reg_n_0_[2] ),
        .O(p_0_in[2]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \mi_cntr[3]_i_1 
       (.I0(\mi_cntr_reg_n_0_[0] ),
        .I1(\mi_cntr_reg_n_0_[1] ),
        .I2(\mi_cntr_reg_n_0_[3] ),
        .I3(\mi_cntr_reg_n_0_[2] ),
        .O(sel));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \mi_cntr[3]_i_2 
       (.I0(\mi_cntr_reg_n_0_[1] ),
        .I1(\mi_cntr_reg_n_0_[0] ),
        .I2(\mi_cntr_reg_n_0_[2] ),
        .I3(\mi_cntr_reg_n_0_[3] ),
        .O(p_0_in[3]));
  FDRE #(
    .INIT(1'b0)) 
    \mi_cntr_reg[0] 
       (.C(s_axi_ctrl_aclk),
        .CE(sel),
        .D(\mi_connectivity[0]_i_1_n_0 ),
        .Q(\mi_cntr_reg_n_0_[0] ),
        .R(stg1_reset));
  FDRE #(
    .INIT(1'b0)) 
    \mi_cntr_reg[1] 
       (.C(s_axi_ctrl_aclk),
        .CE(sel),
        .D(p_0_in[1]),
        .Q(\mi_cntr_reg_n_0_[1] ),
        .R(stg1_reset));
  FDRE #(
    .INIT(1'b0)) 
    \mi_cntr_reg[2] 
       (.C(s_axi_ctrl_aclk),
        .CE(sel),
        .D(p_0_in[2]),
        .Q(\mi_cntr_reg_n_0_[2] ),
        .R(stg1_reset));
  FDRE #(
    .INIT(1'b0)) 
    \mi_cntr_reg[3] 
       (.C(s_axi_ctrl_aclk),
        .CE(sel),
        .D(p_0_in[3]),
        .Q(\mi_cntr_reg_n_0_[3] ),
        .R(stg1_reset));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mi_connectivity[0]_i_1 
       (.I0(\mi_cntr_reg_n_0_[0] ),
        .O(\mi_connectivity[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mi_connectivity_reg[0] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(\mi_connectivity[0]_i_1_n_0 ),
        .Q(mi_connectivity),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0001)) 
    mi_enable_r0
       (.I0(selector[3]),
        .I1(selector[2]),
        .I2(selector[0]),
        .I3(selector[1]),
        .O(mi_enable_r0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \selectee[0]_i_1 
       (.I0(D[0]),
        .I1(\mi_cntr_reg_n_0_[0] ),
        .O(\selectee[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \selectee[1]_i_1 
       (.I0(D[1]),
        .I1(\mi_cntr_reg_n_0_[0] ),
        .O(\selectee[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \selectee[2]_i_1 
       (.I0(D[2]),
        .I1(\mi_cntr_reg_n_0_[0] ),
        .O(\selectee[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \selectee[3]_i_1 
       (.I0(D[3]),
        .I1(\mi_cntr_reg_n_0_[0] ),
        .O(\selectee[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \selectee_reg[0] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(\selectee[0]_i_1_n_0 ),
        .Q(p_0_in_0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \selectee_reg[1] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(\selectee[1]_i_1_n_0 ),
        .Q(p_0_in_0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \selectee_reg[2] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(\selectee[2]_i_1_n_0 ),
        .Q(p_0_in_0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \selectee_reg[3] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(\selectee[3]_i_1_n_0 ),
        .Q(p_0_in_0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    selector_enable_reg
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(mi_mux_en_in),
        .Q(p_0_in_0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \selector_reg[0] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(\mi_cntr_reg_n_0_[0] ),
        .Q(selector[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \selector_reg[1] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(\mi_cntr_reg_n_0_[1] ),
        .Q(selector[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \selector_reg[2] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(\mi_cntr_reg_n_0_[2] ),
        .Q(selector[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \selector_reg[3] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(\mi_cntr_reg_n_0_[3] ),
        .Q(selector[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    start_r_reg
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(Q[1]),
        .Q(start_r),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    stg1_done_i_1
       (.I0(\mi_cntr_reg_n_0_[0] ),
        .I1(\mi_cntr_reg_n_0_[1] ),
        .I2(\mi_cntr_reg_n_0_[3] ),
        .I3(\mi_cntr_reg_n_0_[2] ),
        .I4(stg1_reset),
        .O(stg1_done_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    stg1_done_reg
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(stg1_done_i_1_n_0),
        .Q(stg1_done),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    stg1_reset_i_1
       (.I0(Q[1]),
        .I1(start_r),
        .O(stg1_reset0));
  FDRE #(
    .INIT(1'b0)) 
    stg1_reset_reg
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(stg1_reset0),
        .Q(stg1_reset),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    stg2_done_i_1
       (.I0(stg1_done),
        .I1(stg1_reset),
        .O(stg2_done_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    stg2_done_reg
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(stg2_done_i_1_n_0),
        .Q(done),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    stg2_reset_reg
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(stg1_reset),
        .Q(stg2_reset),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_axis_switch_2_0,axis_switch_v1_1_27_axis_switch,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axis_switch_v1_1_27_axis_switch,Vivado 2022.2.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    aresetn,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tkeep,
    s_axis_tlast,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tkeep,
    m_axis_tlast,
    s_axi_ctrl_aclk,
    s_axi_ctrl_aresetn,
    s_axi_ctrl_awvalid,
    s_axi_ctrl_awready,
    s_axi_ctrl_awaddr,
    s_axi_ctrl_wvalid,
    s_axi_ctrl_wready,
    s_axi_ctrl_wdata,
    s_axi_ctrl_bvalid,
    s_axi_ctrl_bready,
    s_axi_ctrl_bresp,
    s_axi_ctrl_arvalid,
    s_axi_ctrl_arready,
    s_axi_ctrl_araddr,
    s_axi_ctrl_rvalid,
    s_axi_ctrl_rready,
    s_axi_ctrl_rdata,
    s_axi_ctrl_rresp);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLKIF CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLKIF, FREQ_HZ 76923080, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, ASSOCIATED_BUSIF M00_AXIS:M01_AXIS:M02_AXIS:M03_AXIS:M04_AXIS:M05_AXIS:M06_AXIS:M07_AXIS:M08_AXIS:M09_AXIS:M10_AXIS:M11_AXIS:M12_AXIS:M13_AXIS:M14_AXIS:M15_AXIS:S00_AXIS:S01_AXIS:S02_AXIS:S03_AXIS:S04_AXIS:S05_AXIS:S06_AXIS:S07_AXIS:S08_AXIS:S09_AXIS:S10_AXIS:S11_AXIS:S12_AXIS:S13_AXIS:S14_AXIS:S15_AXIS, ASSOCIATED_RESET aresetn, INSERT_VIP 0, ASSOCIATED_CLKEN aclken" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RSTIF RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TVALID [0:0] [0:0], xilinx.com:interface:axis:1.0 S01_AXIS TVALID [0:0] [1:1], xilinx.com:interface:axis:1.0 S02_AXIS TVALID [0:0] [2:2], xilinx.com:interface:axis:1.0 S03_AXIS TVALID [0:0] [3:3]" *) input [3:0]s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TREADY [0:0] [0:0], xilinx.com:interface:axis:1.0 S01_AXIS TREADY [0:0] [1:1], xilinx.com:interface:axis:1.0 S02_AXIS TREADY [0:0] [2:2], xilinx.com:interface:axis:1.0 S03_AXIS TREADY [0:0] [3:3]" *) output [3:0]s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TDATA [127:0] [127:0], xilinx.com:interface:axis:1.0 S01_AXIS TDATA [127:0] [255:128], xilinx.com:interface:axis:1.0 S02_AXIS TDATA [127:0] [383:256], xilinx.com:interface:axis:1.0 S03_AXIS TDATA [127:0] [511:384]" *) input [511:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TKEEP [15:0] [15:0], xilinx.com:interface:axis:1.0 S01_AXIS TKEEP [15:0] [31:16], xilinx.com:interface:axis:1.0 S02_AXIS TKEEP [15:0] [47:32], xilinx.com:interface:axis:1.0 S03_AXIS TKEEP [15:0] [63:48]" *) input [63:0]s_axis_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TLAST [0:0] [0:0], xilinx.com:interface:axis:1.0 S01_AXIS TLAST [0:0] [1:1], xilinx.com:interface:axis:1.0 S02_AXIS TLAST [0:0] [2:2], xilinx.com:interface:axis:1.0 S03_AXIS TLAST [0:0] [3:3]" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 76923080, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME S01_AXIS, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 76923080, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME S02_AXIS, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 76923080, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME S03_AXIS, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 76923080, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [3:0]s_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TVALID" *) output [0:0]m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TREADY" *) input [0:0]m_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TDATA" *) output [127:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TKEEP" *) output [15:0]m_axis_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 76923080, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [0:0]m_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXI_CTRL_ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_CTRL_ACLK, FREQ_HZ 76923080, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, ASSOCIATED_BUSIF S_AXI_CTRL, ASSOCIATED_RESET s_axi_ctrl_aresetn, INSERT_VIP 0" *) input s_axi_ctrl_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_AXI_CTRL_ARESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_CTRL_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_ctrl_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL AWVALID" *) input s_axi_ctrl_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL AWREADY" *) output s_axi_ctrl_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL AWADDR" *) input [6:0]s_axi_ctrl_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL WVALID" *) input s_axi_ctrl_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL WREADY" *) output s_axi_ctrl_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL WDATA" *) input [31:0]s_axi_ctrl_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL BVALID" *) output s_axi_ctrl_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL BREADY" *) input s_axi_ctrl_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL BRESP" *) output [1:0]s_axi_ctrl_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL ARVALID" *) input s_axi_ctrl_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL ARREADY" *) output s_axi_ctrl_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL ARADDR" *) input [6:0]s_axi_ctrl_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL RVALID" *) output s_axi_ctrl_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL RREADY" *) input s_axi_ctrl_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL RDATA" *) output [31:0]s_axi_ctrl_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL RRESP" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_CTRL, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 76923080, ID_WIDTH 0, ADDR_WIDTH 7, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [1:0]s_axi_ctrl_rresp;

  wire \<const0> ;
  wire aclk;
  wire [127:0]m_axis_tdata;
  wire [15:0]m_axis_tkeep;
  wire [0:0]m_axis_tlast;
  wire [0:0]m_axis_tready;
  wire [0:0]m_axis_tvalid;
  wire s_axi_ctrl_aclk;
  wire [6:0]s_axi_ctrl_araddr;
  wire s_axi_ctrl_aresetn;
  wire s_axi_ctrl_arready;
  wire s_axi_ctrl_arvalid;
  wire [6:0]s_axi_ctrl_awaddr;
  wire s_axi_ctrl_awready;
  wire s_axi_ctrl_awvalid;
  wire s_axi_ctrl_bready;
  wire s_axi_ctrl_bvalid;
  wire [31:0]s_axi_ctrl_rdata;
  wire s_axi_ctrl_rready;
  wire s_axi_ctrl_rvalid;
  wire [31:0]s_axi_ctrl_wdata;
  wire s_axi_ctrl_wready;
  wire s_axi_ctrl_wvalid;
  wire [511:0]s_axis_tdata;
  wire [63:0]s_axis_tkeep;
  wire [3:0]s_axis_tlast;
  wire [3:0]s_axis_tready;
  wire [3:0]s_axis_tvalid;
  wire [3:0]NLW_inst_arb_dest_UNCONNECTED;
  wire [0:0]NLW_inst_arb_done_UNCONNECTED;
  wire [3:0]NLW_inst_arb_id_UNCONNECTED;
  wire [3:0]NLW_inst_arb_last_UNCONNECTED;
  wire [3:0]NLW_inst_arb_req_UNCONNECTED;
  wire [3:0]NLW_inst_arb_user_UNCONNECTED;
  wire [0:0]NLW_inst_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_inst_m_axis_tid_UNCONNECTED;
  wire [15:0]NLW_inst_m_axis_tstrb_UNCONNECTED;
  wire [0:0]NLW_inst_m_axis_tuser_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_ctrl_bresp_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_ctrl_rresp_UNCONNECTED;
  wire [3:0]NLW_inst_s_decode_err_UNCONNECTED;

  assign s_axi_ctrl_bresp[1] = \<const0> ;
  assign s_axi_ctrl_bresp[0] = \<const0> ;
  assign s_axi_ctrl_rresp[1] = \<const0> ;
  assign s_axi_ctrl_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ARB_ALGORITHM = "0" *) 
  (* C_ARB_ON_MAX_XFERS = "1" *) 
  (* C_ARB_ON_NUM_CYCLES = "0" *) 
  (* C_ARB_ON_TLAST = "0" *) 
  (* C_AXIS_SIGNAL_SET = "27" *) 
  (* C_AXIS_TDATA_WIDTH = "128" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "0" *) 
  (* C_DECODER_REG = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_INCLUDE_ARBITER = "1" *) 
  (* C_LOG_SI_SLOTS = "2" *) 
  (* C_M_AXIS_BASETDEST_ARRAY = "1'b0" *) 
  (* C_M_AXIS_CONNECTIVITY_ARRAY = "4'b1111" *) 
  (* C_M_AXIS_HIGHTDEST_ARRAY = "1'b0" *) 
  (* C_NUM_MI_SLOTS = "1" *) 
  (* C_NUM_SI_SLOTS = "4" *) 
  (* C_OUTPUT_REG = "0" *) 
  (* C_ROUTING_MODE = "1" *) 
  (* C_S_AXI_CTRL_ADDR_WIDTH = "7" *) 
  (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* G_INDX_SS_TDATA = "1" *) 
  (* G_INDX_SS_TDEST = "6" *) 
  (* G_INDX_SS_TID = "5" *) 
  (* G_INDX_SS_TKEEP = "3" *) 
  (* G_INDX_SS_TLAST = "4" *) 
  (* G_INDX_SS_TREADY = "0" *) 
  (* G_INDX_SS_TSTRB = "2" *) 
  (* G_INDX_SS_TUSER = "7" *) 
  (* G_MASK_SS_TDATA = "2" *) 
  (* G_MASK_SS_TDEST = "64" *) 
  (* G_MASK_SS_TID = "32" *) 
  (* G_MASK_SS_TKEEP = "8" *) 
  (* G_MASK_SS_TLAST = "16" *) 
  (* G_MASK_SS_TREADY = "1" *) 
  (* G_MASK_SS_TSTRB = "4" *) 
  (* G_MASK_SS_TUSER = "128" *) 
  (* G_TASK_SEVERITY_ERR = "2" *) 
  (* G_TASK_SEVERITY_INFO = "0" *) 
  (* G_TASK_SEVERITY_WARNING = "1" *) 
  (* LP_CTRL_REG_WIDTH = "25" *) 
  (* LP_MERGEDOWN_MUX = "0" *) 
  (* LP_NUM_SYNCHRONIZER_STAGES = "4" *) 
  (* P_DECODER_CONNECTIVITY_ARRAY = "4'b1111" *) 
  (* P_SINGLE_SLAVE_CONNECTIVITY_ARRAY = "1'b0" *) 
  (* P_TPAYLOAD_WIDTH = "145" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_27_axis_switch inst
       (.aclk(aclk),
        .aclken(1'b1),
        .arb_dest(NLW_inst_arb_dest_UNCONNECTED[3:0]),
        .arb_done(NLW_inst_arb_done_UNCONNECTED[0]),
        .arb_gnt({1'b0,1'b0,1'b0,1'b0}),
        .arb_id(NLW_inst_arb_id_UNCONNECTED[3:0]),
        .arb_last(NLW_inst_arb_last_UNCONNECTED[3:0]),
        .arb_req(NLW_inst_arb_req_UNCONNECTED[3:0]),
        .arb_sel({1'b0,1'b0}),
        .arb_user(NLW_inst_arb_user_UNCONNECTED[3:0]),
        .aresetn(1'b0),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tdest(NLW_inst_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_inst_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(m_axis_tkeep),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tstrb(NLW_inst_m_axis_tstrb_UNCONNECTED[15:0]),
        .m_axis_tuser(NLW_inst_m_axis_tuser_UNCONNECTED[0]),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axi_ctrl_aclk(s_axi_ctrl_aclk),
        .s_axi_ctrl_araddr({s_axi_ctrl_araddr[6:2],1'b0,1'b0}),
        .s_axi_ctrl_aresetn(s_axi_ctrl_aresetn),
        .s_axi_ctrl_arready(s_axi_ctrl_arready),
        .s_axi_ctrl_arvalid(s_axi_ctrl_arvalid),
        .s_axi_ctrl_awaddr({s_axi_ctrl_awaddr[6:2],1'b0,1'b0}),
        .s_axi_ctrl_awready(s_axi_ctrl_awready),
        .s_axi_ctrl_awvalid(s_axi_ctrl_awvalid),
        .s_axi_ctrl_bready(s_axi_ctrl_bready),
        .s_axi_ctrl_bresp(NLW_inst_s_axi_ctrl_bresp_UNCONNECTED[1:0]),
        .s_axi_ctrl_bvalid(s_axi_ctrl_bvalid),
        .s_axi_ctrl_rdata(s_axi_ctrl_rdata),
        .s_axi_ctrl_rready(s_axi_ctrl_rready),
        .s_axi_ctrl_rresp(NLW_inst_s_axi_ctrl_rresp_UNCONNECTED[1:0]),
        .s_axi_ctrl_rvalid(s_axi_ctrl_rvalid),
        .s_axi_ctrl_wdata(s_axi_ctrl_wdata),
        .s_axi_ctrl_wready(s_axi_ctrl_wready),
        .s_axi_ctrl_wvalid(s_axi_ctrl_wvalid),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tdest({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tid({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tkeep(s_axis_tkeep),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tstrb({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(s_axis_tvalid),
        .s_decode_err(NLW_inst_s_decode_err_UNCONNECTED[3:0]),
        .s_req_suppress({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* DEST_EXT_HSK = "0" *) (* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_SYNC_FF = "4" *) (* VERSION = "0" *) 
(* WIDTH = "25" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "HANDSHAKE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake
   (src_clk,
    src_in,
    src_send,
    src_rcv,
    dest_clk,
    dest_out,
    dest_req,
    dest_ack);
  input src_clk;
  input [24:0]src_in;
  input src_send;
  output src_rcv;
  input dest_clk;
  output [24:0]dest_out;
  output dest_req;
  input dest_ack;

  wire dest_clk;
  (* DIRECT_ENABLE *) wire dest_hsdata_en;
  (* RTL_KEEP = "true" *) (* xpm_cdc = "HANDSHAKE" *) wire [24:0]dest_hsdata_ff;
  wire dest_req;
  wire dest_req_ff;
  wire dest_req_nxt;
  wire p_0_in;
  wire src_clk;
  wire [24:0]src_hsdata_ff;
  wire [24:0]src_in;
  wire src_rcv;
  wire src_send;
  wire src_sendd_ff;

  assign dest_out[24:0] = dest_hsdata_ff;
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[0] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[0]),
        .Q(dest_hsdata_ff[0]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[10] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[10]),
        .Q(dest_hsdata_ff[10]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[11] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[11]),
        .Q(dest_hsdata_ff[11]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[12] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[12]),
        .Q(dest_hsdata_ff[12]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[13] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[13]),
        .Q(dest_hsdata_ff[13]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[14] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[14]),
        .Q(dest_hsdata_ff[14]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[15] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[15]),
        .Q(dest_hsdata_ff[15]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[16] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[16]),
        .Q(dest_hsdata_ff[16]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[17] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[17]),
        .Q(dest_hsdata_ff[17]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[18] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[18]),
        .Q(dest_hsdata_ff[18]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[19] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[19]),
        .Q(dest_hsdata_ff[19]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[1] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[1]),
        .Q(dest_hsdata_ff[1]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[20] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[20]),
        .Q(dest_hsdata_ff[20]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[21] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[21]),
        .Q(dest_hsdata_ff[21]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[22] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[22]),
        .Q(dest_hsdata_ff[22]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[23] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[23]),
        .Q(dest_hsdata_ff[23]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[24] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[24]),
        .Q(dest_hsdata_ff[24]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[2] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[2]),
        .Q(dest_hsdata_ff[2]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[3] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[3]),
        .Q(dest_hsdata_ff[3]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[4] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[4]),
        .Q(dest_hsdata_ff[4]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[5] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[5]),
        .Q(dest_hsdata_ff[5]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[6] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[6]),
        .Q(dest_hsdata_ff[6]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[7] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[7]),
        .Q(dest_hsdata_ff[7]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[8] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[8]),
        .Q(dest_hsdata_ff[8]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[9] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[9]),
        .Q(dest_hsdata_ff[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    dest_req_ext_ff_i_1
       (.I0(dest_req_nxt),
        .I1(dest_req_ff),
        .O(dest_hsdata_en));
  FDRE dest_req_ext_ff_reg
       (.C(dest_clk),
        .CE(1'b1),
        .D(dest_hsdata_en),
        .Q(dest_req),
        .R(1'b0));
  FDRE dest_req_ff_reg
       (.C(dest_clk),
        .CE(1'b1),
        .D(dest_req_nxt),
        .Q(dest_req_ff),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \src_hsdata_ff[24]_i_1 
       (.I0(src_sendd_ff),
        .O(p_0_in));
  FDRE \src_hsdata_ff_reg[0] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[0]),
        .Q(src_hsdata_ff[0]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[10] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[10]),
        .Q(src_hsdata_ff[10]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[11] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[11]),
        .Q(src_hsdata_ff[11]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[12] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[12]),
        .Q(src_hsdata_ff[12]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[13] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[13]),
        .Q(src_hsdata_ff[13]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[14] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[14]),
        .Q(src_hsdata_ff[14]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[15] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[15]),
        .Q(src_hsdata_ff[15]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[16] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[16]),
        .Q(src_hsdata_ff[16]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[17] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[17]),
        .Q(src_hsdata_ff[17]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[18] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[18]),
        .Q(src_hsdata_ff[18]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[19] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[19]),
        .Q(src_hsdata_ff[19]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[1] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[1]),
        .Q(src_hsdata_ff[1]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[20] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[20]),
        .Q(src_hsdata_ff[20]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[21] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[21]),
        .Q(src_hsdata_ff[21]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[22] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[22]),
        .Q(src_hsdata_ff[22]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[23] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[23]),
        .Q(src_hsdata_ff[23]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[24] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[24]),
        .Q(src_hsdata_ff[24]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[2] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[2]),
        .Q(src_hsdata_ff[2]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[3] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[3]),
        .Q(src_hsdata_ff[3]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[4] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[4]),
        .Q(src_hsdata_ff[4]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[5] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[5]),
        .Q(src_hsdata_ff[5]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[6] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[6]),
        .Q(src_hsdata_ff[6]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[7] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[7]),
        .Q(src_hsdata_ff[7]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[8] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[8]),
        .Q(src_hsdata_ff[8]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[9] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[9]),
        .Q(src_hsdata_ff[9]),
        .R(1'b0));
  FDRE src_sendd_ff_reg
       (.C(src_clk),
        .CE(1'b1),
        .D(src_send),
        .Q(src_sendd_ff),
        .R(1'b0));
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single xpm_cdc_single_dest2src_inst
       (.dest_clk(src_clk),
        .dest_out(src_rcv),
        .src_clk(1'b0),
        .src_in(dest_req_ff));
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__4 xpm_cdc_single_src2dest_inst
       (.dest_clk(dest_clk),
        .dest_out(dest_req_nxt),
        .src_clk(1'b0),
        .src_in(src_sendd_ff));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__3
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__4
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
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
