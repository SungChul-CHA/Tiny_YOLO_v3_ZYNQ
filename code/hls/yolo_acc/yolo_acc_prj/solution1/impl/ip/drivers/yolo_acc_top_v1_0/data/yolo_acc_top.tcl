# ==============================================================
# Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
# Tool Version Limit: 2019.12
# Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
# ==============================================================
proc generate {drv_handle} {
    xdefine_include_file $drv_handle "xparameters.h" "XYolo_acc_top" \
        "NUM_INSTANCES" \
        "DEVICE_ID" \
        "C_S_AXI_CTRL_BUS_BASEADDR" \
        "C_S_AXI_CTRL_BUS_HIGHADDR"

    xdefine_config_file $drv_handle "xyolo_acc_top_g.c" "XYolo_acc_top" \
        "DEVICE_ID" \
        "C_S_AXI_CTRL_BUS_BASEADDR"

    xdefine_canonical_xpars $drv_handle "xparameters.h" "XYolo_acc_top" \
        "DEVICE_ID" \
        "C_S_AXI_CTRL_BUS_BASEADDR" \
        "C_S_AXI_CTRL_BUS_HIGHADDR"
}

