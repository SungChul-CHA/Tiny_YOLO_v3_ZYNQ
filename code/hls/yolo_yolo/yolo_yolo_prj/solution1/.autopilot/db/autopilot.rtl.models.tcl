set SynModuleInfo {
  {SRCNAME {exp<16, 8>} MODELNAME exp_16_8_s RTLNAME yolo_yolo_top_exp_16_8_s
    SUBMODULES {
      {MODELNAME yolo_yolo_top_mul_25ns_18ns_43_1_1 RTLNAME yolo_yolo_top_mul_25ns_18ns_43_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME yolo_yolo_top_mul_25ns_25ns_50_1_1 RTLNAME yolo_yolo_top_mul_25ns_25ns_50_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME yolo_yolo_top_exp_16_8_s_f_x_lsb_table_V_ROM_AUTO_1R RTLNAME yolo_yolo_top_exp_16_8_s_f_x_lsb_table_V_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME yolo_yolo_top_exp_16_8_s_exp_x_msb_2_m_1_table_V_ROM_AUTO_1R RTLNAME yolo_yolo_top_exp_16_8_s_exp_x_msb_2_m_1_table_V_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME yolo_yolo_top_exp_16_8_s_exp_x_msb_1_table_V_ROM_AUTO_1R RTLNAME yolo_yolo_top_exp_16_8_s_exp_x_msb_1_table_V_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME logistic_activate MODELNAME logistic_activate RTLNAME yolo_yolo_top_logistic_activate
    SUBMODULES {
      {MODELNAME yolo_yolo_top_sdiv_18ns_17s_18_22_1 RTLNAME yolo_yolo_top_sdiv_18ns_17s_18_22_1 BINDTYPE op TYPE sdiv IMPL auto LATENCY 21 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME yolo_yolo_top_Pipeline_VITIS_LOOP_14_1_VITIS_LOOP_17_2_VITIS_LOOP_20_3 MODELNAME yolo_yolo_top_Pipeline_VITIS_LOOP_14_1_VITIS_LOOP_17_2_VITIS_LOOP_20_3 RTLNAME yolo_yolo_top_yolo_yolo_top_Pipeline_VITIS_LOOP_14_1_VITIS_LOOP_17_2_VITIS_LOOP_20_3
    SUBMODULES {
      {MODELNAME yolo_yolo_top_flow_control_loop_pipe_sequential_init RTLNAME yolo_yolo_top_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME yolo_yolo_top_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME yolo_yolo_top MODELNAME yolo_yolo_top RTLNAME yolo_yolo_top IS_TOP 1
    SUBMODULES {
      {MODELNAME yolo_yolo_top_mul_5ns_8ns_13_1_1 RTLNAME yolo_yolo_top_mul_5ns_8ns_13_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME yolo_yolo_top_CTRL_BUS_s_axi RTLNAME yolo_yolo_top_CTRL_BUS_s_axi BINDTYPE interface TYPE interface_s_axilite}
      {MODELNAME yolo_yolo_top_regslice_both RTLNAME yolo_yolo_top_regslice_both BINDTYPE interface TYPE interface_regslice INSTNAME yolo_yolo_top_regslice_both_U}
    }
  }
}
