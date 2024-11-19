// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __yolo_upsamp_top_mac_muladd_4ns_4ns_4ns_7_4_1__HH__
#define __yolo_upsamp_top_mac_muladd_4ns_4ns_4ns_7_4_1__HH__
#include "yolo_upsamp_top_mac_muladd_4ns_4ns_4ns_7_4_1_DSP48_0.h"

template<
    int ID,
    int NUM_STAGE,
    int din0_WIDTH,
    int din1_WIDTH,
    int din2_WIDTH,
    int dout_WIDTH>
SC_MODULE(yolo_upsamp_top_mac_muladd_4ns_4ns_4ns_7_4_1) {
    sc_core::sc_in_clk clk;
    sc_core::sc_in<sc_dt::sc_logic> reset;
    sc_core::sc_in<sc_dt::sc_logic> ce;
    sc_core::sc_in< sc_dt::sc_lv<din0_WIDTH> >   din0;
    sc_core::sc_in< sc_dt::sc_lv<din1_WIDTH> >   din1;
    sc_core::sc_in< sc_dt::sc_lv<din2_WIDTH> >   din2;
    sc_core::sc_out< sc_dt::sc_lv<dout_WIDTH> >   dout;



    yolo_upsamp_top_mac_muladd_4ns_4ns_4ns_7_4_1_DSP48_0 yolo_upsamp_top_mac_muladd_4ns_4ns_4ns_7_4_1_DSP48_0_U;

    SC_CTOR(yolo_upsamp_top_mac_muladd_4ns_4ns_4ns_7_4_1):  yolo_upsamp_top_mac_muladd_4ns_4ns_4ns_7_4_1_DSP48_0_U ("yolo_upsamp_top_mac_muladd_4ns_4ns_4ns_7_4_1_DSP48_0_U") {
        yolo_upsamp_top_mac_muladd_4ns_4ns_4ns_7_4_1_DSP48_0_U.clk(clk);
        yolo_upsamp_top_mac_muladd_4ns_4ns_4ns_7_4_1_DSP48_0_U.rst(reset);
        yolo_upsamp_top_mac_muladd_4ns_4ns_4ns_7_4_1_DSP48_0_U.ce(ce);
        yolo_upsamp_top_mac_muladd_4ns_4ns_4ns_7_4_1_DSP48_0_U.in0(din0);
        yolo_upsamp_top_mac_muladd_4ns_4ns_4ns_7_4_1_DSP48_0_U.in1(din1);
        yolo_upsamp_top_mac_muladd_4ns_4ns_4ns_7_4_1_DSP48_0_U.in2(din2);
        yolo_upsamp_top_mac_muladd_4ns_4ns_4ns_7_4_1_DSP48_0_U.dout(dout);

    }

};

#endif //
