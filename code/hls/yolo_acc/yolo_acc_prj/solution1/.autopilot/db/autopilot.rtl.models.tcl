set SynModuleInfo {
  {SRCNAME yolo_acc_top_Pipeline_VITIS_LOOP_25_1 MODELNAME yolo_acc_top_Pipeline_VITIS_LOOP_25_1 RTLNAME yolo_acc_top_yolo_acc_top_Pipeline_VITIS_LOOP_25_1
    SUBMODULES {
      {MODELNAME yolo_acc_top_flow_control_loop_pipe_sequential_init RTLNAME yolo_acc_top_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME yolo_acc_top_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME post_process_unit MODELNAME post_process_unit RTLNAME yolo_acc_top_post_process_unit
    SUBMODULES {
      {MODELNAME yolo_acc_top_mul_mul_16s_5ns_22_4_0 RTLNAME yolo_acc_top_mul_mul_16s_5ns_22_4_0 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4 MODELNAME yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4 RTLNAME yolo_acc_top_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4}
  {SRCNAME yolo_acc_top MODELNAME yolo_acc_top RTLNAME yolo_acc_top IS_TOP 1
    SUBMODULES {
      {MODELNAME yolo_acc_top_mul_9ns_4ns_13_1_1 RTLNAME yolo_acc_top_mul_9ns_4ns_13_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME yolo_acc_top_mul_mul_9ns_13ns_22_4_1 RTLNAME yolo_acc_top_mul_mul_9ns_13ns_22_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME yolo_acc_top_kernel_bias_fp_V_RAM_AUTO_1R1W RTLNAME yolo_acc_top_kernel_bias_fp_V_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME yolo_acc_top_CTRL_BUS_s_axi RTLNAME yolo_acc_top_CTRL_BUS_s_axi BINDTYPE interface TYPE interface_s_axilite}
      {MODELNAME yolo_acc_top_regslice_both RTLNAME yolo_acc_top_regslice_both BINDTYPE interface TYPE interface_regslice INSTNAME yolo_acc_top_regslice_both_U}
    }
  }
}
