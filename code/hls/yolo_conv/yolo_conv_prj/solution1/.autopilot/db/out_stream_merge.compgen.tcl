# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 159 \
    name outStream \
    reset_level 1 \
    sync_rst true \
    corename {} \
    metadata {  } \
    op interface \
    ports { outStream_TREADY { I 1 bit } outStream_TDATA { O 112 vector } outStream_TVALID { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'outStream'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 127 \
    name out_stream_group_0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_group_0 \
    op interface \
    ports { out_stream_group_0_dout { I 16 vector } out_stream_group_0_empty_n { I 1 bit } out_stream_group_0_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 128 \
    name out_stream_group_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_group_1 \
    op interface \
    ports { out_stream_group_1_dout { I 16 vector } out_stream_group_1_empty_n { I 1 bit } out_stream_group_1_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 129 \
    name out_stream_group_2 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_group_2 \
    op interface \
    ports { out_stream_group_2_dout { I 16 vector } out_stream_group_2_empty_n { I 1 bit } out_stream_group_2_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 130 \
    name out_stream_group_3 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_group_3 \
    op interface \
    ports { out_stream_group_3_dout { I 16 vector } out_stream_group_3_empty_n { I 1 bit } out_stream_group_3_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 131 \
    name out_stream_group_4 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_group_4 \
    op interface \
    ports { out_stream_group_4_dout { I 16 vector } out_stream_group_4_empty_n { I 1 bit } out_stream_group_4_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 132 \
    name out_stream_group_5 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_group_5 \
    op interface \
    ports { out_stream_group_5_dout { I 16 vector } out_stream_group_5_empty_n { I 1 bit } out_stream_group_5_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 133 \
    name out_stream_group_6 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_group_6 \
    op interface \
    ports { out_stream_group_6_dout { I 16 vector } out_stream_group_6_empty_n { I 1 bit } out_stream_group_6_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 134 \
    name out_stream_group_7 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_group_7 \
    op interface \
    ports { out_stream_group_7_dout { I 16 vector } out_stream_group_7_empty_n { I 1 bit } out_stream_group_7_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 135 \
    name out_stream_group_8 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_group_8 \
    op interface \
    ports { out_stream_group_8_dout { I 16 vector } out_stream_group_8_empty_n { I 1 bit } out_stream_group_8_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 136 \
    name out_stream_group_9 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_group_9 \
    op interface \
    ports { out_stream_group_9_dout { I 16 vector } out_stream_group_9_empty_n { I 1 bit } out_stream_group_9_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 137 \
    name out_stream_group_10 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_group_10 \
    op interface \
    ports { out_stream_group_10_dout { I 16 vector } out_stream_group_10_empty_n { I 1 bit } out_stream_group_10_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 138 \
    name out_stream_group_11 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_group_11 \
    op interface \
    ports { out_stream_group_11_dout { I 16 vector } out_stream_group_11_empty_n { I 1 bit } out_stream_group_11_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 139 \
    name out_stream_group_1213 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_group_1213 \
    op interface \
    ports { out_stream_group_1213_dout { I 16 vector } out_stream_group_1213_empty_n { I 1 bit } out_stream_group_1213_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 140 \
    name out_stream_group_13 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_group_13 \
    op interface \
    ports { out_stream_group_13_dout { I 16 vector } out_stream_group_13_empty_n { I 1 bit } out_stream_group_13_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 141 \
    name out_stream_group_14 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_group_14 \
    op interface \
    ports { out_stream_group_14_dout { I 16 vector } out_stream_group_14_empty_n { I 1 bit } out_stream_group_14_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 142 \
    name out_stream_group_15 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_group_15 \
    op interface \
    ports { out_stream_group_15_dout { I 16 vector } out_stream_group_15_empty_n { I 1 bit } out_stream_group_15_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 143 \
    name out_stream_group_16 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_group_16 \
    op interface \
    ports { out_stream_group_16_dout { I 16 vector } out_stream_group_16_empty_n { I 1 bit } out_stream_group_16_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 144 \
    name out_stream_group_17 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_group_17 \
    op interface \
    ports { out_stream_group_17_dout { I 16 vector } out_stream_group_17_empty_n { I 1 bit } out_stream_group_17_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 145 \
    name out_stream_group_18 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_group_18 \
    op interface \
    ports { out_stream_group_18_dout { I 16 vector } out_stream_group_18_empty_n { I 1 bit } out_stream_group_18_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 146 \
    name out_stream_group_19 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_group_19 \
    op interface \
    ports { out_stream_group_19_dout { I 16 vector } out_stream_group_19_empty_n { I 1 bit } out_stream_group_19_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 147 \
    name out_stream_group_20 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_group_20 \
    op interface \
    ports { out_stream_group_20_dout { I 16 vector } out_stream_group_20_empty_n { I 1 bit } out_stream_group_20_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 148 \
    name out_stream_group_21 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_group_21 \
    op interface \
    ports { out_stream_group_21_dout { I 16 vector } out_stream_group_21_empty_n { I 1 bit } out_stream_group_21_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 149 \
    name out_stream_group_22 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_group_22 \
    op interface \
    ports { out_stream_group_22_dout { I 16 vector } out_stream_group_22_empty_n { I 1 bit } out_stream_group_22_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 150 \
    name out_stream_group_2325 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_group_2325 \
    op interface \
    ports { out_stream_group_2325_dout { I 16 vector } out_stream_group_2325_empty_n { I 1 bit } out_stream_group_2325_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 151 \
    name out_stream_group_24 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_group_24 \
    op interface \
    ports { out_stream_group_24_dout { I 16 vector } out_stream_group_24_empty_n { I 1 bit } out_stream_group_24_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 152 \
    name out_stream_group_25 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_group_25 \
    op interface \
    ports { out_stream_group_25_dout { I 16 vector } out_stream_group_25_empty_n { I 1 bit } out_stream_group_25_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 153 \
    name out_stream_group_26 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_group_26 \
    op interface \
    ports { out_stream_group_26_dout { I 16 vector } out_stream_group_26_empty_n { I 1 bit } out_stream_group_26_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 154 \
    name out_stream_group_27 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_group_27 \
    op interface \
    ports { out_stream_group_27_dout { I 16 vector } out_stream_group_27_empty_n { I 1 bit } out_stream_group_27_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 155 \
    name out_stream_group_28 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_group_28 \
    op interface \
    ports { out_stream_group_28_dout { I 16 vector } out_stream_group_28_empty_n { I 1 bit } out_stream_group_28_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 156 \
    name out_stream_group_29 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_group_29 \
    op interface \
    ports { out_stream_group_29_dout { I 16 vector } out_stream_group_29_empty_n { I 1 bit } out_stream_group_29_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 157 \
    name out_stream_group_30 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_group_30 \
    op interface \
    ports { out_stream_group_30_dout { I 16 vector } out_stream_group_30_empty_n { I 1 bit } out_stream_group_30_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 158 \
    name out_stream_group_31 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_group_31 \
    op interface \
    ports { out_stream_group_31_dout { I 16 vector } out_stream_group_31_empty_n { I 1 bit } out_stream_group_31_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 160 \
    name input_ch_idx \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_ch_idx \
    op interface \
    ports { input_ch_idx { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 161 \
    name curr_input_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_curr_input_1 \
    op interface \
    ports { curr_input_1 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 162 \
    name curr_input_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_curr_input_2 \
    op interface \
    ports { curr_input_2 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 163 \
    name curr_input_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_curr_input_3 \
    op interface \
    ports { curr_input_3 { I 2 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 164 \
    name curr_input_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_curr_input_5 \
    op interface \
    ports { curr_input_5 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 165 \
    name curr_input_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_curr_input_6 \
    op interface \
    ports { curr_input_6 { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 166 \
    name last \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_last \
    op interface \
    ports { last { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 167 \
    name fold_output_ch \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fold_output_ch \
    op interface \
    ports { fold_output_ch { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_ce
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_ce] == "cg_default_interface_gen_ce"} {
eval "cg_default_interface_gen_ce { \
    id -4 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_ce \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


