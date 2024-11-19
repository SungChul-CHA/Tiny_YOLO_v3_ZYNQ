set SynModuleInfo {
  {SRCNAME window_max_pool MODELNAME window_max_pool RTLNAME yolo_max_pool_top_window_max_pool}
  {SRCNAME yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS MODELNAME yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS RTLNAME yolo_max_pool_top_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS
    SUBMODULES {
      {MODELNAME yolo_max_pool_top_mul_9ns_2ns_11_1_1 RTLNAME yolo_max_pool_top_mul_9ns_2ns_11_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME yolo_max_pool_top_mul_4ns_10ns_12_1_1 RTLNAME yolo_max_pool_top_mul_4ns_10ns_12_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME yolo_max_pool_top_flow_control_loop_pipe_sequential_init RTLNAME yolo_max_pool_top_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME yolo_max_pool_top_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME yolo_max_pool_top MODELNAME yolo_max_pool_top RTLNAME yolo_max_pool_top IS_TOP 1
    SUBMODULES {
      {MODELNAME yolo_max_pool_top_mul_2ns_4ns_6_1_1 RTLNAME yolo_max_pool_top_mul_2ns_4ns_6_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME yolo_max_pool_top_mul_9ns_6ns_15_1_1 RTLNAME yolo_max_pool_top_mul_9ns_6ns_15_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME yolo_max_pool_top_mul_2ns_15ns_17_1_1 RTLNAME yolo_max_pool_top_mul_2ns_15ns_17_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME yolo_max_pool_top_mul_mul_9ns_17ns_26_4_1 RTLNAME yolo_max_pool_top_mul_mul_9ns_17ns_26_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME yolo_max_pool_top_line_buff_group_0_val_V_RAM_S2P_BRAM_1R1W RTLNAME yolo_max_pool_top_line_buff_group_0_val_V_RAM_S2P_BRAM_1R1W BINDTYPE storage TYPE ram_s2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME yolo_max_pool_top_CTRL_BUS_s_axi RTLNAME yolo_max_pool_top_CTRL_BUS_s_axi BINDTYPE interface TYPE interface_s_axilite}
      {MODELNAME yolo_max_pool_top_regslice_both RTLNAME yolo_max_pool_top_regslice_both BINDTYPE interface TYPE interface_regslice INSTNAME yolo_max_pool_top_regslice_both_U}
    }
  }
}
