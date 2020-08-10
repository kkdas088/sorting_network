# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 331 \
    name link_in_0_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_link_in_0_V \
    op interface \
    ports { link_in_0_V { I 192 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 332 \
    name link_in_1_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_link_in_1_V \
    op interface \
    ports { link_in_1_V { I 192 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 333 \
    name link_in_2_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_link_in_2_V \
    op interface \
    ports { link_in_2_V { I 192 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 334 \
    name link_in_3_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_link_in_3_V \
    op interface \
    ports { link_in_3_V { I 192 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 335 \
    name link_in_4_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_link_in_4_V \
    op interface \
    ports { link_in_4_V { I 192 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 336 \
    name link_in_5_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_link_in_5_V \
    op interface \
    ports { link_in_5_V { I 192 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 337 \
    name link_in_6_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_link_in_6_V \
    op interface \
    ports { link_in_6_V { I 192 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 338 \
    name link_in_7_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_link_in_7_V \
    op interface \
    ports { link_in_7_V { I 192 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 339 \
    name link_in_8_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_link_in_8_V \
    op interface \
    ports { link_in_8_V { I 192 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 340 \
    name link_in_9_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_link_in_9_V \
    op interface \
    ports { link_in_9_V { I 192 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 341 \
    name link_in_10_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_link_in_10_V \
    op interface \
    ports { link_in_10_V { I 192 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 342 \
    name link_in_11_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_link_in_11_V \
    op interface \
    ports { link_in_11_V { I 192 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 343 \
    name link_out_0_V \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_link_out_0_V \
    op interface \
    ports { link_out_0_V_i { I 192 vector } link_out_0_V_o { O 192 vector } link_out_0_V_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 344 \
    name link_out_1_V \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_link_out_1_V \
    op interface \
    ports { link_out_1_V_i { I 192 vector } link_out_1_V_o { O 192 vector } link_out_1_V_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 345 \
    name link_out_2_V \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_link_out_2_V \
    op interface \
    ports { link_out_2_V_i { I 192 vector } link_out_2_V_o { O 192 vector } link_out_2_V_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 346 \
    name link_out_3_V \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_link_out_3_V \
    op interface \
    ports { link_out_3_V_i { I 192 vector } link_out_3_V_o { O 192 vector } link_out_3_V_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 347 \
    name link_out_4_V \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_link_out_4_V \
    op interface \
    ports { link_out_4_V_i { I 192 vector } link_out_4_V_o { O 192 vector } link_out_4_V_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 348 \
    name link_out_5_V \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_link_out_5_V \
    op interface \
    ports { link_out_5_V_i { I 192 vector } link_out_5_V_o { O 192 vector } link_out_5_V_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 349 \
    name link_out_6_V \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_link_out_6_V \
    op interface \
    ports { link_out_6_V_i { I 192 vector } link_out_6_V_o { O 192 vector } link_out_6_V_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 350 \
    name link_out_7_V \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_link_out_7_V \
    op interface \
    ports { link_out_7_V_i { I 192 vector } link_out_7_V_o { O 192 vector } link_out_7_V_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 351 \
    name link_out_8_V \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_link_out_8_V \
    op interface \
    ports { link_out_8_V_i { I 192 vector } link_out_8_V_o { O 192 vector } link_out_8_V_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 352 \
    name link_out_9_V \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_link_out_9_V \
    op interface \
    ports { link_out_9_V_i { I 192 vector } link_out_9_V_o { O 192 vector } link_out_9_V_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 353 \
    name link_out_10_V \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_link_out_10_V \
    op interface \
    ports { link_out_10_V_i { I 192 vector } link_out_10_V_o { O 192 vector } link_out_10_V_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 354 \
    name link_out_11_V \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_link_out_11_V \
    op interface \
    ports { link_out_11_V_i { I 192 vector } link_out_11_V_o { O 192 vector } link_out_11_V_o_ap_vld { O 1 bit } } \
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


