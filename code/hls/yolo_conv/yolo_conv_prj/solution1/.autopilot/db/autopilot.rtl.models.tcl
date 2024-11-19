set SynModuleInfo {
  {SRCNAME yolo_conv_top_Pipeline_VITIS_LOOP_55_3 MODELNAME yolo_conv_top_Pipeline_VITIS_LOOP_55_3 RTLNAME yolo_conv_top_yolo_conv_top_Pipeline_VITIS_LOOP_55_3
    SUBMODULES {
      {MODELNAME yolo_conv_top_flow_control_loop_pipe_sequential_init RTLNAME yolo_conv_top_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME yolo_conv_top_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME slide_window MODELNAME slide_window RTLNAME yolo_conv_top_slide_window
    SUBMODULES {
      {MODELNAME yolo_conv_top_mul_3ns_10ns_12_1_1 RTLNAME yolo_conv_top_mul_3ns_10ns_12_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME window_macc MODELNAME window_macc RTLNAME yolo_conv_top_window_macc
    SUBMODULES {
      {MODELNAME yolo_conv_top_mul_mul_16s_16s_32_4_0 RTLNAME yolo_conv_top_mul_mul_16s_16s_32_4_0 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME yolo_conv_top_mac_muladd_16s_16s_32s_32_4_0 RTLNAME yolo_conv_top_mac_muladd_16s_16s_32s_32_4_0 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME yolo_conv_top_mac_muladd_16s_16s_32ns_32_4_0 RTLNAME yolo_conv_top_mac_muladd_16s_16s_32ns_32_4_0 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME post_process MODELNAME post_process RTLNAME yolo_conv_top_post_process}
  {SRCNAME write_output MODELNAME write_output RTLNAME yolo_conv_top_write_output}
  {SRCNAME out_stream_merge MODELNAME out_stream_merge RTLNAME yolo_conv_top_out_stream_merge}
  {SRCNAME yolo_conv_top_Pipeline_VITIS_LOOP_84_4_VITIS_LOOP_88_5_VITIS_LOOP_91_6 MODELNAME yolo_conv_top_Pipeline_VITIS_LOOP_84_4_VITIS_LOOP_88_5_VITIS_LOOP_91_6 RTLNAME yolo_conv_top_yolo_conv_top_Pipeline_VITIS_LOOP_84_4_VITIS_LOOP_88_5_VITIS_LOOP_91_6
    SUBMODULES {
      {MODELNAME yolo_conv_top_mac_muladd_4ns_9ns_9ns_12_4_1 RTLNAME yolo_conv_top_mac_muladd_4ns_9ns_9ns_12_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME yolo_conv_top MODELNAME yolo_conv_top RTLNAME yolo_conv_top IS_TOP 1
    SUBMODULES {
      {MODELNAME yolo_conv_top_mul_6ns_6ns_12_1_1 RTLNAME yolo_conv_top_mul_6ns_6ns_12_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME yolo_conv_top_mul_9ns_4ns_13_1_1 RTLNAME yolo_conv_top_mul_9ns_4ns_13_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME yolo_conv_top_am_addmul_9ns_1ns_13ns_22_4_1 RTLNAME yolo_conv_top_am_addmul_9ns_1ns_13ns_22_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME yolo_conv_top_line_buff_group_0_val_V_RAM_S2P_BRAM_1R1W RTLNAME yolo_conv_top_line_buff_group_0_val_V_RAM_S2P_BRAM_1R1W BINDTYPE storage TYPE ram_s2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME yolo_conv_top_local_mem_group_data_V_RAM_1WNR_AUTO_1R1W RTLNAME yolo_conv_top_local_mem_group_data_V_RAM_1WNR_AUTO_1R1W BINDTYPE storage TYPE ram_1wnr IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME yolo_conv_top_fifo_w16_d2_S RTLNAME yolo_conv_top_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME out_stream_group_0_U}
      {MODELNAME yolo_conv_top_fifo_w16_d2_S RTLNAME yolo_conv_top_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME out_stream_group_1_U}
      {MODELNAME yolo_conv_top_fifo_w16_d2_S RTLNAME yolo_conv_top_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME out_stream_group_2_U}
      {MODELNAME yolo_conv_top_fifo_w16_d2_S RTLNAME yolo_conv_top_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME out_stream_group_3_U}
      {MODELNAME yolo_conv_top_fifo_w16_d2_S RTLNAME yolo_conv_top_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME out_stream_group_4_U}
      {MODELNAME yolo_conv_top_fifo_w16_d2_S RTLNAME yolo_conv_top_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME out_stream_group_5_U}
      {MODELNAME yolo_conv_top_fifo_w16_d2_S RTLNAME yolo_conv_top_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME out_stream_group_6_U}
      {MODELNAME yolo_conv_top_fifo_w16_d2_S RTLNAME yolo_conv_top_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME out_stream_group_7_U}
      {MODELNAME yolo_conv_top_fifo_w16_d2_S RTLNAME yolo_conv_top_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME out_stream_group_8_U}
      {MODELNAME yolo_conv_top_fifo_w16_d2_S RTLNAME yolo_conv_top_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME out_stream_group_9_U}
      {MODELNAME yolo_conv_top_fifo_w16_d2_S RTLNAME yolo_conv_top_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME out_stream_group_10_U}
      {MODELNAME yolo_conv_top_fifo_w16_d2_S RTLNAME yolo_conv_top_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME out_stream_group_11_U}
      {MODELNAME yolo_conv_top_fifo_w16_d2_S RTLNAME yolo_conv_top_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME out_stream_group_12_U}
      {MODELNAME yolo_conv_top_fifo_w16_d2_S RTLNAME yolo_conv_top_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME out_stream_group_13_U}
      {MODELNAME yolo_conv_top_fifo_w16_d2_S RTLNAME yolo_conv_top_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME out_stream_group_14_U}
      {MODELNAME yolo_conv_top_fifo_w16_d2_S RTLNAME yolo_conv_top_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME out_stream_group_15_U}
      {MODELNAME yolo_conv_top_fifo_w16_d2_S RTLNAME yolo_conv_top_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME out_stream_group_16_U}
      {MODELNAME yolo_conv_top_fifo_w16_d2_S RTLNAME yolo_conv_top_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME out_stream_group_17_U}
      {MODELNAME yolo_conv_top_fifo_w16_d2_S RTLNAME yolo_conv_top_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME out_stream_group_18_U}
      {MODELNAME yolo_conv_top_fifo_w16_d2_S RTLNAME yolo_conv_top_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME out_stream_group_19_U}
      {MODELNAME yolo_conv_top_fifo_w16_d2_S RTLNAME yolo_conv_top_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME out_stream_group_20_U}
      {MODELNAME yolo_conv_top_fifo_w16_d2_S RTLNAME yolo_conv_top_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME out_stream_group_21_U}
      {MODELNAME yolo_conv_top_fifo_w16_d2_S RTLNAME yolo_conv_top_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME out_stream_group_22_U}
      {MODELNAME yolo_conv_top_fifo_w16_d2_S RTLNAME yolo_conv_top_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME out_stream_group_23_U}
      {MODELNAME yolo_conv_top_fifo_w16_d2_S RTLNAME yolo_conv_top_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME out_stream_group_24_U}
      {MODELNAME yolo_conv_top_fifo_w16_d2_S RTLNAME yolo_conv_top_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME out_stream_group_25_U}
      {MODELNAME yolo_conv_top_fifo_w16_d2_S RTLNAME yolo_conv_top_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME out_stream_group_26_U}
      {MODELNAME yolo_conv_top_fifo_w16_d2_S RTLNAME yolo_conv_top_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME out_stream_group_27_U}
      {MODELNAME yolo_conv_top_fifo_w16_d2_S RTLNAME yolo_conv_top_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME out_stream_group_28_U}
      {MODELNAME yolo_conv_top_fifo_w16_d2_S RTLNAME yolo_conv_top_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME out_stream_group_29_U}
      {MODELNAME yolo_conv_top_fifo_w16_d2_S RTLNAME yolo_conv_top_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME out_stream_group_30_U}
      {MODELNAME yolo_conv_top_fifo_w16_d2_S RTLNAME yolo_conv_top_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME out_stream_group_31_U}
      {MODELNAME yolo_conv_top_CTRL_BUS_s_axi RTLNAME yolo_conv_top_CTRL_BUS_s_axi BINDTYPE interface TYPE interface_s_axilite}
      {MODELNAME yolo_conv_top_regslice_both RTLNAME yolo_conv_top_regslice_both BINDTYPE interface TYPE interface_regslice INSTNAME yolo_conv_top_regslice_both_U}
    }
  }
}
