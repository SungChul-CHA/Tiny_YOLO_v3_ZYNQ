# This script segment is generated automatically by AutoPilot

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
    id 5 \
    name local_mem_group_data_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename local_mem_group_data_V \
    op interface \
    ports { local_mem_group_data_V_address0 { O 7 vector } local_mem_group_data_V_ce0 { O 1 bit } local_mem_group_data_V_we0 { O 1 bit } local_mem_group_data_V_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6 \
    name local_mem_group_data_V_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename local_mem_group_data_V_1 \
    op interface \
    ports { local_mem_group_data_V_1_address0 { O 7 vector } local_mem_group_data_V_1_ce0 { O 1 bit } local_mem_group_data_V_1_we0 { O 1 bit } local_mem_group_data_V_1_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 7 \
    name local_mem_group_data_V_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename local_mem_group_data_V_2 \
    op interface \
    ports { local_mem_group_data_V_2_address0 { O 7 vector } local_mem_group_data_V_2_ce0 { O 1 bit } local_mem_group_data_V_2_we0 { O 1 bit } local_mem_group_data_V_2_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 8 \
    name local_mem_group_data_V_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename local_mem_group_data_V_3 \
    op interface \
    ports { local_mem_group_data_V_3_address0 { O 7 vector } local_mem_group_data_V_3_ce0 { O 1 bit } local_mem_group_data_V_3_we0 { O 1 bit } local_mem_group_data_V_3_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 9 \
    name local_mem_group_data_V_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename local_mem_group_data_V_4 \
    op interface \
    ports { local_mem_group_data_V_4_address0 { O 7 vector } local_mem_group_data_V_4_ce0 { O 1 bit } local_mem_group_data_V_4_we0 { O 1 bit } local_mem_group_data_V_4_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 10 \
    name local_mem_group_data_V_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename local_mem_group_data_V_5 \
    op interface \
    ports { local_mem_group_data_V_5_address0 { O 7 vector } local_mem_group_data_V_5_ce0 { O 1 bit } local_mem_group_data_V_5_we0 { O 1 bit } local_mem_group_data_V_5_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 11 \
    name local_mem_group_data_V_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename local_mem_group_data_V_6 \
    op interface \
    ports { local_mem_group_data_V_6_address0 { O 7 vector } local_mem_group_data_V_6_ce0 { O 1 bit } local_mem_group_data_V_6_we0 { O 1 bit } local_mem_group_data_V_6_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12 \
    name local_mem_group_data_V_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename local_mem_group_data_V_7 \
    op interface \
    ports { local_mem_group_data_V_7_address0 { O 7 vector } local_mem_group_data_V_7_ce0 { O 1 bit } local_mem_group_data_V_7_we0 { O 1 bit } local_mem_group_data_V_7_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 13 \
    name local_mem_group_data_V_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename local_mem_group_data_V_8 \
    op interface \
    ports { local_mem_group_data_V_8_address0 { O 7 vector } local_mem_group_data_V_8_ce0 { O 1 bit } local_mem_group_data_V_8_we0 { O 1 bit } local_mem_group_data_V_8_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 14 \
    name local_mem_group_data_V_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename local_mem_group_data_V_9 \
    op interface \
    ports { local_mem_group_data_V_9_address0 { O 7 vector } local_mem_group_data_V_9_ce0 { O 1 bit } local_mem_group_data_V_9_we0 { O 1 bit } local_mem_group_data_V_9_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 15 \
    name local_mem_group_data_V_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename local_mem_group_data_V_10 \
    op interface \
    ports { local_mem_group_data_V_10_address0 { O 7 vector } local_mem_group_data_V_10_ce0 { O 1 bit } local_mem_group_data_V_10_we0 { O 1 bit } local_mem_group_data_V_10_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 16 \
    name local_mem_group_data_V_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename local_mem_group_data_V_11 \
    op interface \
    ports { local_mem_group_data_V_11_address0 { O 7 vector } local_mem_group_data_V_11_ce0 { O 1 bit } local_mem_group_data_V_11_we0 { O 1 bit } local_mem_group_data_V_11_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 17 \
    name local_mem_group_data_V_12 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename local_mem_group_data_V_12 \
    op interface \
    ports { local_mem_group_data_V_12_address0 { O 7 vector } local_mem_group_data_V_12_ce0 { O 1 bit } local_mem_group_data_V_12_we0 { O 1 bit } local_mem_group_data_V_12_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 18 \
    name local_mem_group_data_V_13 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename local_mem_group_data_V_13 \
    op interface \
    ports { local_mem_group_data_V_13_address0 { O 7 vector } local_mem_group_data_V_13_ce0 { O 1 bit } local_mem_group_data_V_13_we0 { O 1 bit } local_mem_group_data_V_13_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 19 \
    name local_mem_group_data_V_14 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename local_mem_group_data_V_14 \
    op interface \
    ports { local_mem_group_data_V_14_address0 { O 7 vector } local_mem_group_data_V_14_ce0 { O 1 bit } local_mem_group_data_V_14_we0 { O 1 bit } local_mem_group_data_V_14_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 20 \
    name local_mem_group_data_V_15 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename local_mem_group_data_V_15 \
    op interface \
    ports { local_mem_group_data_V_15_address0 { O 7 vector } local_mem_group_data_V_15_ce0 { O 1 bit } local_mem_group_data_V_15_we0 { O 1 bit } local_mem_group_data_V_15_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 21 \
    name local_mem_group_data_V_16 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename local_mem_group_data_V_16 \
    op interface \
    ports { local_mem_group_data_V_16_address0 { O 7 vector } local_mem_group_data_V_16_ce0 { O 1 bit } local_mem_group_data_V_16_we0 { O 1 bit } local_mem_group_data_V_16_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_16'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 22 \
    name local_mem_group_data_V_17 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename local_mem_group_data_V_17 \
    op interface \
    ports { local_mem_group_data_V_17_address0 { O 7 vector } local_mem_group_data_V_17_ce0 { O 1 bit } local_mem_group_data_V_17_we0 { O 1 bit } local_mem_group_data_V_17_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_17'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 23 \
    name local_mem_group_data_V_18 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename local_mem_group_data_V_18 \
    op interface \
    ports { local_mem_group_data_V_18_address0 { O 7 vector } local_mem_group_data_V_18_ce0 { O 1 bit } local_mem_group_data_V_18_we0 { O 1 bit } local_mem_group_data_V_18_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_18'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 24 \
    name local_mem_group_data_V_19 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename local_mem_group_data_V_19 \
    op interface \
    ports { local_mem_group_data_V_19_address0 { O 7 vector } local_mem_group_data_V_19_ce0 { O 1 bit } local_mem_group_data_V_19_we0 { O 1 bit } local_mem_group_data_V_19_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_19'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 25 \
    name local_mem_group_data_V_20 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename local_mem_group_data_V_20 \
    op interface \
    ports { local_mem_group_data_V_20_address0 { O 7 vector } local_mem_group_data_V_20_ce0 { O 1 bit } local_mem_group_data_V_20_we0 { O 1 bit } local_mem_group_data_V_20_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_20'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 26 \
    name local_mem_group_data_V_21 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename local_mem_group_data_V_21 \
    op interface \
    ports { local_mem_group_data_V_21_address0 { O 7 vector } local_mem_group_data_V_21_ce0 { O 1 bit } local_mem_group_data_V_21_we0 { O 1 bit } local_mem_group_data_V_21_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_21'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 27 \
    name local_mem_group_data_V_22 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename local_mem_group_data_V_22 \
    op interface \
    ports { local_mem_group_data_V_22_address0 { O 7 vector } local_mem_group_data_V_22_ce0 { O 1 bit } local_mem_group_data_V_22_we0 { O 1 bit } local_mem_group_data_V_22_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_22'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 28 \
    name local_mem_group_data_V_23 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename local_mem_group_data_V_23 \
    op interface \
    ports { local_mem_group_data_V_23_address0 { O 7 vector } local_mem_group_data_V_23_ce0 { O 1 bit } local_mem_group_data_V_23_we0 { O 1 bit } local_mem_group_data_V_23_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_23'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 29 \
    name local_mem_group_data_V_24 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename local_mem_group_data_V_24 \
    op interface \
    ports { local_mem_group_data_V_24_address0 { O 7 vector } local_mem_group_data_V_24_ce0 { O 1 bit } local_mem_group_data_V_24_we0 { O 1 bit } local_mem_group_data_V_24_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_24'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 30 \
    name local_mem_group_data_V_25 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename local_mem_group_data_V_25 \
    op interface \
    ports { local_mem_group_data_V_25_address0 { O 7 vector } local_mem_group_data_V_25_ce0 { O 1 bit } local_mem_group_data_V_25_we0 { O 1 bit } local_mem_group_data_V_25_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_25'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 31 \
    name local_mem_group_data_V_26 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename local_mem_group_data_V_26 \
    op interface \
    ports { local_mem_group_data_V_26_address0 { O 7 vector } local_mem_group_data_V_26_ce0 { O 1 bit } local_mem_group_data_V_26_we0 { O 1 bit } local_mem_group_data_V_26_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_26'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 32 \
    name local_mem_group_data_V_27 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename local_mem_group_data_V_27 \
    op interface \
    ports { local_mem_group_data_V_27_address0 { O 7 vector } local_mem_group_data_V_27_ce0 { O 1 bit } local_mem_group_data_V_27_we0 { O 1 bit } local_mem_group_data_V_27_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_27'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 33 \
    name local_mem_group_data_V_28 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename local_mem_group_data_V_28 \
    op interface \
    ports { local_mem_group_data_V_28_address0 { O 7 vector } local_mem_group_data_V_28_ce0 { O 1 bit } local_mem_group_data_V_28_we0 { O 1 bit } local_mem_group_data_V_28_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_28'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 34 \
    name local_mem_group_data_V_29 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename local_mem_group_data_V_29 \
    op interface \
    ports { local_mem_group_data_V_29_address0 { O 7 vector } local_mem_group_data_V_29_ce0 { O 1 bit } local_mem_group_data_V_29_we0 { O 1 bit } local_mem_group_data_V_29_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_29'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 35 \
    name local_mem_group_data_V_30 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename local_mem_group_data_V_30 \
    op interface \
    ports { local_mem_group_data_V_30_address0 { O 7 vector } local_mem_group_data_V_30_ce0 { O 1 bit } local_mem_group_data_V_30_we0 { O 1 bit } local_mem_group_data_V_30_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_30'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 36 \
    name local_mem_group_data_V_31 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename local_mem_group_data_V_31 \
    op interface \
    ports { local_mem_group_data_V_31_address0 { O 7 vector } local_mem_group_data_V_31_ce0 { O 1 bit } local_mem_group_data_V_31_we0 { O 1 bit } local_mem_group_data_V_31_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_31'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 37 \
    name local_mem_group_data_V_32 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename local_mem_group_data_V_32 \
    op interface \
    ports { local_mem_group_data_V_32_address0 { O 7 vector } local_mem_group_data_V_32_ce0 { O 1 bit } local_mem_group_data_V_32_we0 { O 1 bit } local_mem_group_data_V_32_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_32'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 38 \
    name local_mem_group_data_V_33 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename local_mem_group_data_V_33 \
    op interface \
    ports { local_mem_group_data_V_33_address0 { O 7 vector } local_mem_group_data_V_33_ce0 { O 1 bit } local_mem_group_data_V_33_we0 { O 1 bit } local_mem_group_data_V_33_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_33'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 39 \
    name local_mem_group_data_V_34 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename local_mem_group_data_V_34 \
    op interface \
    ports { local_mem_group_data_V_34_address0 { O 7 vector } local_mem_group_data_V_34_ce0 { O 1 bit } local_mem_group_data_V_34_we0 { O 1 bit } local_mem_group_data_V_34_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_34'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 40 \
    name local_mem_group_data_V_35 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename local_mem_group_data_V_35 \
    op interface \
    ports { local_mem_group_data_V_35_address0 { O 7 vector } local_mem_group_data_V_35_ce0 { O 1 bit } local_mem_group_data_V_35_we0 { O 1 bit } local_mem_group_data_V_35_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_35'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 41 \
    name local_mem_group_data_V_36 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename local_mem_group_data_V_36 \
    op interface \
    ports { local_mem_group_data_V_36_address0 { O 7 vector } local_mem_group_data_V_36_ce0 { O 1 bit } local_mem_group_data_V_36_we0 { O 1 bit } local_mem_group_data_V_36_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_36'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 42 \
    name local_mem_group_data_V_37 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename local_mem_group_data_V_37 \
    op interface \
    ports { local_mem_group_data_V_37_address0 { O 7 vector } local_mem_group_data_V_37_ce0 { O 1 bit } local_mem_group_data_V_37_we0 { O 1 bit } local_mem_group_data_V_37_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_37'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 43 \
    name local_mem_group_data_V_38 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename local_mem_group_data_V_38 \
    op interface \
    ports { local_mem_group_data_V_38_address0 { O 7 vector } local_mem_group_data_V_38_ce0 { O 1 bit } local_mem_group_data_V_38_we0 { O 1 bit } local_mem_group_data_V_38_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_38'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 44 \
    name local_mem_group_data_V_39 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename local_mem_group_data_V_39 \
    op interface \
    ports { local_mem_group_data_V_39_address0 { O 7 vector } local_mem_group_data_V_39_ce0 { O 1 bit } local_mem_group_data_V_39_we0 { O 1 bit } local_mem_group_data_V_39_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_39'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 45 \
    name local_mem_group_data_V_40 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename local_mem_group_data_V_40 \
    op interface \
    ports { local_mem_group_data_V_40_address0 { O 7 vector } local_mem_group_data_V_40_ce0 { O 1 bit } local_mem_group_data_V_40_we0 { O 1 bit } local_mem_group_data_V_40_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_40'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 46 \
    name local_mem_group_data_V_41 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename local_mem_group_data_V_41 \
    op interface \
    ports { local_mem_group_data_V_41_address0 { O 7 vector } local_mem_group_data_V_41_ce0 { O 1 bit } local_mem_group_data_V_41_we0 { O 1 bit } local_mem_group_data_V_41_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_41'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 47 \
    name local_mem_group_data_V_42 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename local_mem_group_data_V_42 \
    op interface \
    ports { local_mem_group_data_V_42_address0 { O 7 vector } local_mem_group_data_V_42_ce0 { O 1 bit } local_mem_group_data_V_42_we0 { O 1 bit } local_mem_group_data_V_42_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_42'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 48 \
    name local_mem_group_data_V_43 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename local_mem_group_data_V_43 \
    op interface \
    ports { local_mem_group_data_V_43_address0 { O 7 vector } local_mem_group_data_V_43_ce0 { O 1 bit } local_mem_group_data_V_43_we0 { O 1 bit } local_mem_group_data_V_43_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_43'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 49 \
    name local_mem_group_data_V_44 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename local_mem_group_data_V_44 \
    op interface \
    ports { local_mem_group_data_V_44_address0 { O 7 vector } local_mem_group_data_V_44_ce0 { O 1 bit } local_mem_group_data_V_44_we0 { O 1 bit } local_mem_group_data_V_44_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_44'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 50 \
    name local_mem_group_data_V_45 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename local_mem_group_data_V_45 \
    op interface \
    ports { local_mem_group_data_V_45_address0 { O 7 vector } local_mem_group_data_V_45_ce0 { O 1 bit } local_mem_group_data_V_45_we0 { O 1 bit } local_mem_group_data_V_45_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_45'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 51 \
    name local_mem_group_data_V_46 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename local_mem_group_data_V_46 \
    op interface \
    ports { local_mem_group_data_V_46_address0 { O 7 vector } local_mem_group_data_V_46_ce0 { O 1 bit } local_mem_group_data_V_46_we0 { O 1 bit } local_mem_group_data_V_46_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_46'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 52 \
    name local_mem_group_data_V_47 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename local_mem_group_data_V_47 \
    op interface \
    ports { local_mem_group_data_V_47_address0 { O 7 vector } local_mem_group_data_V_47_ce0 { O 1 bit } local_mem_group_data_V_47_we0 { O 1 bit } local_mem_group_data_V_47_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_47'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 53 \
    name local_mem_group_data_V_48 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename local_mem_group_data_V_48 \
    op interface \
    ports { local_mem_group_data_V_48_address0 { O 7 vector } local_mem_group_data_V_48_ce0 { O 1 bit } local_mem_group_data_V_48_we0 { O 1 bit } local_mem_group_data_V_48_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_48'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 54 \
    name local_mem_group_data_V_49 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename local_mem_group_data_V_49 \
    op interface \
    ports { local_mem_group_data_V_49_address0 { O 7 vector } local_mem_group_data_V_49_ce0 { O 1 bit } local_mem_group_data_V_49_we0 { O 1 bit } local_mem_group_data_V_49_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_49'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 55 \
    name local_mem_group_data_V_50 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename local_mem_group_data_V_50 \
    op interface \
    ports { local_mem_group_data_V_50_address0 { O 7 vector } local_mem_group_data_V_50_ce0 { O 1 bit } local_mem_group_data_V_50_we0 { O 1 bit } local_mem_group_data_V_50_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_50'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 56 \
    name local_mem_group_data_V_51 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename local_mem_group_data_V_51 \
    op interface \
    ports { local_mem_group_data_V_51_address0 { O 7 vector } local_mem_group_data_V_51_ce0 { O 1 bit } local_mem_group_data_V_51_we0 { O 1 bit } local_mem_group_data_V_51_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_51'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 57 \
    name local_mem_group_data_V_52 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename local_mem_group_data_V_52 \
    op interface \
    ports { local_mem_group_data_V_52_address0 { O 7 vector } local_mem_group_data_V_52_ce0 { O 1 bit } local_mem_group_data_V_52_we0 { O 1 bit } local_mem_group_data_V_52_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_52'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 58 \
    name local_mem_group_data_V_53 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename local_mem_group_data_V_53 \
    op interface \
    ports { local_mem_group_data_V_53_address0 { O 7 vector } local_mem_group_data_V_53_ce0 { O 1 bit } local_mem_group_data_V_53_we0 { O 1 bit } local_mem_group_data_V_53_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_53'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 59 \
    name local_mem_group_data_V_54 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename local_mem_group_data_V_54 \
    op interface \
    ports { local_mem_group_data_V_54_address0 { O 7 vector } local_mem_group_data_V_54_ce0 { O 1 bit } local_mem_group_data_V_54_we0 { O 1 bit } local_mem_group_data_V_54_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_54'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 60 \
    name local_mem_group_data_V_55 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename local_mem_group_data_V_55 \
    op interface \
    ports { local_mem_group_data_V_55_address0 { O 7 vector } local_mem_group_data_V_55_ce0 { O 1 bit } local_mem_group_data_V_55_we0 { O 1 bit } local_mem_group_data_V_55_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_55'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 61 \
    name local_mem_group_data_V_56 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename local_mem_group_data_V_56 \
    op interface \
    ports { local_mem_group_data_V_56_address0 { O 7 vector } local_mem_group_data_V_56_ce0 { O 1 bit } local_mem_group_data_V_56_we0 { O 1 bit } local_mem_group_data_V_56_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_56'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 62 \
    name local_mem_group_data_V_57 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename local_mem_group_data_V_57 \
    op interface \
    ports { local_mem_group_data_V_57_address0 { O 7 vector } local_mem_group_data_V_57_ce0 { O 1 bit } local_mem_group_data_V_57_we0 { O 1 bit } local_mem_group_data_V_57_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_57'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 63 \
    name local_mem_group_data_V_58 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename local_mem_group_data_V_58 \
    op interface \
    ports { local_mem_group_data_V_58_address0 { O 7 vector } local_mem_group_data_V_58_ce0 { O 1 bit } local_mem_group_data_V_58_we0 { O 1 bit } local_mem_group_data_V_58_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_58'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 64 \
    name local_mem_group_data_V_59 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename local_mem_group_data_V_59 \
    op interface \
    ports { local_mem_group_data_V_59_address0 { O 7 vector } local_mem_group_data_V_59_ce0 { O 1 bit } local_mem_group_data_V_59_we0 { O 1 bit } local_mem_group_data_V_59_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_59'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 65 \
    name local_mem_group_data_V_60 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename local_mem_group_data_V_60 \
    op interface \
    ports { local_mem_group_data_V_60_address0 { O 7 vector } local_mem_group_data_V_60_ce0 { O 1 bit } local_mem_group_data_V_60_we0 { O 1 bit } local_mem_group_data_V_60_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_60'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 66 \
    name local_mem_group_data_V_61 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename local_mem_group_data_V_61 \
    op interface \
    ports { local_mem_group_data_V_61_address0 { O 7 vector } local_mem_group_data_V_61_ce0 { O 1 bit } local_mem_group_data_V_61_we0 { O 1 bit } local_mem_group_data_V_61_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_61'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 67 \
    name local_mem_group_data_V_62 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename local_mem_group_data_V_62 \
    op interface \
    ports { local_mem_group_data_V_62_address0 { O 7 vector } local_mem_group_data_V_62_ce0 { O 1 bit } local_mem_group_data_V_62_we0 { O 1 bit } local_mem_group_data_V_62_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_62'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 68 \
    name local_mem_group_data_V_63 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename local_mem_group_data_V_63 \
    op interface \
    ports { local_mem_group_data_V_63_address0 { O 7 vector } local_mem_group_data_V_63_ce0 { O 1 bit } local_mem_group_data_V_63_we0 { O 1 bit } local_mem_group_data_V_63_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_63'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 69 \
    name local_mem_group_data_V_64 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename local_mem_group_data_V_64 \
    op interface \
    ports { local_mem_group_data_V_64_address0 { O 7 vector } local_mem_group_data_V_64_ce0 { O 1 bit } local_mem_group_data_V_64_we0 { O 1 bit } local_mem_group_data_V_64_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_64'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 70 \
    name local_mem_group_data_V_65 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename local_mem_group_data_V_65 \
    op interface \
    ports { local_mem_group_data_V_65_address0 { O 7 vector } local_mem_group_data_V_65_ce0 { O 1 bit } local_mem_group_data_V_65_we0 { O 1 bit } local_mem_group_data_V_65_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_65'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 71 \
    name local_mem_group_data_V_66 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename local_mem_group_data_V_66 \
    op interface \
    ports { local_mem_group_data_V_66_address0 { O 7 vector } local_mem_group_data_V_66_ce0 { O 1 bit } local_mem_group_data_V_66_we0 { O 1 bit } local_mem_group_data_V_66_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_66'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 72 \
    name local_mem_group_data_V_67 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename local_mem_group_data_V_67 \
    op interface \
    ports { local_mem_group_data_V_67_address0 { O 7 vector } local_mem_group_data_V_67_ce0 { O 1 bit } local_mem_group_data_V_67_we0 { O 1 bit } local_mem_group_data_V_67_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_67'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 73 \
    name local_mem_group_data_V_68 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename local_mem_group_data_V_68 \
    op interface \
    ports { local_mem_group_data_V_68_address0 { O 7 vector } local_mem_group_data_V_68_ce0 { O 1 bit } local_mem_group_data_V_68_we0 { O 1 bit } local_mem_group_data_V_68_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_68'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 74 \
    name local_mem_group_data_V_69 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename local_mem_group_data_V_69 \
    op interface \
    ports { local_mem_group_data_V_69_address0 { O 7 vector } local_mem_group_data_V_69_ce0 { O 1 bit } local_mem_group_data_V_69_we0 { O 1 bit } local_mem_group_data_V_69_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_69'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 75 \
    name local_mem_group_data_V_70 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename local_mem_group_data_V_70 \
    op interface \
    ports { local_mem_group_data_V_70_address0 { O 7 vector } local_mem_group_data_V_70_ce0 { O 1 bit } local_mem_group_data_V_70_we0 { O 1 bit } local_mem_group_data_V_70_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_70'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 76 \
    name local_mem_group_data_V_71 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename local_mem_group_data_V_71 \
    op interface \
    ports { local_mem_group_data_V_71_address0 { O 7 vector } local_mem_group_data_V_71_ce0 { O 1 bit } local_mem_group_data_V_71_we0 { O 1 bit } local_mem_group_data_V_71_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_71'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 77 \
    name inStream_V_data_V \
    reset_level 1 \
    sync_rst true \
    corename {inStream} \
    metadata {  } \
    op interface \
    ports { inStream_TVALID { I 1 bit } inStream_TDATA { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'inStream_V_data_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 78 \
    name inStream_V_keep_V \
    reset_level 1 \
    sync_rst true \
    corename {inStream} \
    metadata {  } \
    op interface \
    ports { inStream_TKEEP { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'inStream_V_keep_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 79 \
    name inStream_V_strb_V \
    reset_level 1 \
    sync_rst true \
    corename {inStream} \
    metadata {  } \
    op interface \
    ports { inStream_TSTRB { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'inStream_V_strb_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 80 \
    name inStream_V_user_V \
    reset_level 1 \
    sync_rst true \
    corename {inStream} \
    metadata {  } \
    op interface \
    ports { inStream_TUSER { I 2 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'inStream_V_user_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 81 \
    name inStream_V_last_V \
    reset_level 1 \
    sync_rst true \
    corename {inStream} \
    metadata {  } \
    op interface \
    ports { inStream_TLAST { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'inStream_V_last_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 82 \
    name inStream_V_id_V \
    reset_level 1 \
    sync_rst true \
    corename {inStream} \
    metadata {  } \
    op interface \
    ports { inStream_TID { I 5 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'inStream_V_id_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 83 \
    name inStream_V_dest_V \
    reset_level 1 \
    sync_rst true \
    corename {inStream} \
    metadata {  } \
    op interface \
    ports { inStream_TREADY { O 1 bit } inStream_TDEST { I 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'inStream_V_dest_V'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1 \
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
    id 2 \
    name mul_ln4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mul_ln4 \
    op interface \
    ports { mul_ln4 { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3 \
    name fold_win_area \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fold_win_area \
    op interface \
    ports { fold_win_area { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4 \
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
    id 84 \
    name curr_input_keep_V_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_curr_input_keep_V_out \
    op interface \
    ports { curr_input_keep_V_out { O 8 vector } curr_input_keep_V_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 85 \
    name curr_input_strb_V_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_curr_input_strb_V_out \
    op interface \
    ports { curr_input_strb_V_out { O 8 vector } curr_input_strb_V_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 86 \
    name curr_input_user_V_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_curr_input_user_V_out \
    op interface \
    ports { curr_input_user_V_out { O 2 vector } curr_input_user_V_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 87 \
    name curr_input_id_V_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_curr_input_id_V_out \
    op interface \
    ports { curr_input_id_V_out { O 5 vector } curr_input_id_V_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 88 \
    name curr_input_dest_V_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_curr_input_dest_V_out \
    op interface \
    ports { curr_input_dest_V_out { O 6 vector } curr_input_dest_V_out_ap_vld { O 1 bit } } \
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
set InstName yolo_conv_top_flow_control_loop_pipe_sequential_init_U
set CompName yolo_conv_top_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix yolo_conv_top_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


