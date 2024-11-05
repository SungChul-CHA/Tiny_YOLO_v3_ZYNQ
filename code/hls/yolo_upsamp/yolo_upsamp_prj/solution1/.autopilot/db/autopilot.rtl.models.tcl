set SynModuleInfo {
  {SRCNAME yolo_upsamp_top MODELNAME yolo_upsamp_top RTLNAME yolo_upsamp_top IS_TOP 1
    SUBMODULES {
      {MODELNAME yolo_upsamp_top_mac_muladd_4ns_4ns_4ns_7_4_1 RTLNAME yolo_upsamp_top_mac_muladd_4ns_4ns_4ns_7_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME yolo_upsamp_top_line_buff_group_0_val_V_RAM_S2P_BRAM_1R1W RTLNAME yolo_upsamp_top_line_buff_group_0_val_V_RAM_S2P_BRAM_1R1W BINDTYPE storage TYPE ram_s2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME yolo_upsamp_top_CTRL_BUS_s_axi RTLNAME yolo_upsamp_top_CTRL_BUS_s_axi BINDTYPE interface TYPE interface_s_axilite}
      {MODELNAME yolo_upsamp_top_regslice_both RTLNAME yolo_upsamp_top_regslice_both BINDTYPE interface TYPE interface_regslice INSTNAME yolo_upsamp_top_regslice_both_U}
      {MODELNAME yolo_upsamp_top_flow_control_loop_pipe RTLNAME yolo_upsamp_top_flow_control_loop_pipe BINDTYPE interface TYPE internal_upc_flow_control INSTNAME yolo_upsamp_top_flow_control_loop_pipe_U}
    }
  }
}
