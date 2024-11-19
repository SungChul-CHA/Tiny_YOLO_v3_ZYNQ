# This script segment is generated automatically by AutoPilot

set name yolo_max_pool_top_mul_9ns_2ns_11_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set name yolo_max_pool_top_mul_4ns_10ns_12_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 29 \
    name line_buff_group_0_val_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename line_buff_group_0_val_V \
    op interface \
    ports { line_buff_group_0_val_V_address0 { O 12 vector } line_buff_group_0_val_V_ce0 { O 1 bit } line_buff_group_0_val_V_q0 { I 16 vector } line_buff_group_0_val_V_address1 { O 12 vector } line_buff_group_0_val_V_ce1 { O 1 bit } line_buff_group_0_val_V_we1 { O 1 bit } line_buff_group_0_val_V_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'line_buff_group_0_val_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 30 \
    name line_buff_group_0_val_V_2 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename line_buff_group_0_val_V_2 \
    op interface \
    ports { line_buff_group_0_val_V_2_address0 { O 12 vector } line_buff_group_0_val_V_2_ce0 { O 1 bit } line_buff_group_0_val_V_2_q0 { I 16 vector } line_buff_group_0_val_V_2_address1 { O 12 vector } line_buff_group_0_val_V_2_ce1 { O 1 bit } line_buff_group_0_val_V_2_we1 { O 1 bit } line_buff_group_0_val_V_2_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'line_buff_group_0_val_V_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 31 \
    name line_buff_group_1_val_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename line_buff_group_1_val_V \
    op interface \
    ports { line_buff_group_1_val_V_address0 { O 12 vector } line_buff_group_1_val_V_ce0 { O 1 bit } line_buff_group_1_val_V_q0 { I 16 vector } line_buff_group_1_val_V_address1 { O 12 vector } line_buff_group_1_val_V_ce1 { O 1 bit } line_buff_group_1_val_V_we1 { O 1 bit } line_buff_group_1_val_V_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'line_buff_group_1_val_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 32 \
    name line_buff_group_1_val_V_2 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename line_buff_group_1_val_V_2 \
    op interface \
    ports { line_buff_group_1_val_V_2_address0 { O 12 vector } line_buff_group_1_val_V_2_ce0 { O 1 bit } line_buff_group_1_val_V_2_q0 { I 16 vector } line_buff_group_1_val_V_2_address1 { O 12 vector } line_buff_group_1_val_V_2_ce1 { O 1 bit } line_buff_group_1_val_V_2_we1 { O 1 bit } line_buff_group_1_val_V_2_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'line_buff_group_1_val_V_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 33 \
    name line_buff_group_2_val_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename line_buff_group_2_val_V \
    op interface \
    ports { line_buff_group_2_val_V_address0 { O 12 vector } line_buff_group_2_val_V_ce0 { O 1 bit } line_buff_group_2_val_V_q0 { I 16 vector } line_buff_group_2_val_V_address1 { O 12 vector } line_buff_group_2_val_V_ce1 { O 1 bit } line_buff_group_2_val_V_we1 { O 1 bit } line_buff_group_2_val_V_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'line_buff_group_2_val_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 34 \
    name line_buff_group_2_val_V_2 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename line_buff_group_2_val_V_2 \
    op interface \
    ports { line_buff_group_2_val_V_2_address0 { O 12 vector } line_buff_group_2_val_V_2_ce0 { O 1 bit } line_buff_group_2_val_V_2_q0 { I 16 vector } line_buff_group_2_val_V_2_address1 { O 12 vector } line_buff_group_2_val_V_2_ce1 { O 1 bit } line_buff_group_2_val_V_2_we1 { O 1 bit } line_buff_group_2_val_V_2_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'line_buff_group_2_val_V_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 35 \
    name line_buff_group_3_val_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename line_buff_group_3_val_V \
    op interface \
    ports { line_buff_group_3_val_V_address0 { O 12 vector } line_buff_group_3_val_V_ce0 { O 1 bit } line_buff_group_3_val_V_q0 { I 16 vector } line_buff_group_3_val_V_address1 { O 12 vector } line_buff_group_3_val_V_ce1 { O 1 bit } line_buff_group_3_val_V_we1 { O 1 bit } line_buff_group_3_val_V_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'line_buff_group_3_val_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 36 \
    name line_buff_group_3_val_V_2 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename line_buff_group_3_val_V_2 \
    op interface \
    ports { line_buff_group_3_val_V_2_address0 { O 12 vector } line_buff_group_3_val_V_2_ce0 { O 1 bit } line_buff_group_3_val_V_2_q0 { I 16 vector } line_buff_group_3_val_V_2_address1 { O 12 vector } line_buff_group_3_val_V_2_ce1 { O 1 bit } line_buff_group_3_val_V_2_we1 { O 1 bit } line_buff_group_3_val_V_2_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'line_buff_group_3_val_V_2'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 37 \
    name inStream \
    reset_level 1 \
    sync_rst true \
    corename {} \
    metadata {  } \
    op interface \
    ports { inStream_TDATA { I 112 vector } inStream_TVALID { I 1 bit } inStream_TREADY { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'inStream'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 39 \
    name outStream \
    reset_level 1 \
    sync_rst true \
    corename {} \
    metadata {  } \
    op interface \
    ports { outStream_TDATA { O 112 vector } outStream_TVALID { O 1 bit } outStream_TREADY { I 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'outStream'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12 \
    name stride_cast6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stride_cast6 \
    op interface \
    ports { stride_cast6 { I 2 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 13 \
    name sub_i_i87 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sub_i_i87 \
    op interface \
    ports { sub_i_i87 { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 14 \
    name input_h_cast \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_h_cast \
    op interface \
    ports { input_h_cast { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15 \
    name sub_i_i270 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sub_i_i270 \
    op interface \
    ports { sub_i_i270 { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 16 \
    name sub_i_i56 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sub_i_i56 \
    op interface \
    ports { sub_i_i56 { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 17 \
    name input_w_cast \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_w_cast \
    op interface \
    ports { input_w_cast { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 18 \
    name mul_ln4_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mul_ln4_3 \
    op interface \
    ports { mul_ln4_3 { I 26 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 19 \
    name mul_ln4_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mul_ln4_2 \
    op interface \
    ports { mul_ln4_2 { I 17 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 20 \
    name notlhs1_mid1182 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_notlhs1_mid1182 \
    op interface \
    ports { notlhs1_mid1182 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 21 \
    name notrhs_mid1192 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_notrhs_mid1192 \
    op interface \
    ports { notrhs_mid1192 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22 \
    name cmp_i_i606_not_mid1214 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp_i_i606_not_mid1214 \
    op interface \
    ports { cmp_i_i606_not_mid1214 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23 \
    name input_fold_ch \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_fold_ch \
    op interface \
    ports { input_fold_ch { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 24 \
    name icmp_ln1027 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_icmp_ln1027 \
    op interface \
    ports { icmp_ln1027 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 25 \
    name mul_ln4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mul_ln4 \
    op interface \
    ports { mul_ln4 { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 26 \
    name icmp_ln1027_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_icmp_ln1027_1 \
    op interface \
    ports { icmp_ln1027_1 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 27 \
    name mul_ln4_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mul_ln4_1 \
    op interface \
    ports { mul_ln4_1 { I 15 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 28 \
    name icmp_ln1027_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_icmp_ln1027_2 \
    op interface \
    ports { icmp_ln1027_2 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 38 \
    name sub_i_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sub_i_i \
    op interface \
    ports { sub_i_i { I 5 vector } } \
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



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


# flow_control definition:
set InstName yolo_max_pool_top_flow_control_loop_pipe_sequential_init_U
set CompName yolo_max_pool_top_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix yolo_max_pool_top_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


