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
    id 1 \
    name link_in_0_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_link_in_0_V_read \
    op interface \
    ports { link_in_0_V_read { I 192 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2 \
    name link_in_1_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_link_in_1_V_read \
    op interface \
    ports { link_in_1_V_read { I 192 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3 \
    name link_in_2_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_link_in_2_V_read \
    op interface \
    ports { link_in_2_V_read { I 192 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4 \
    name link_in_3_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_link_in_3_V_read \
    op interface \
    ports { link_in_3_V_read { I 192 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5 \
    name link_in_4_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_link_in_4_V_read \
    op interface \
    ports { link_in_4_V_read { I 192 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6 \
    name link_in_5_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_link_in_5_V_read \
    op interface \
    ports { link_in_5_V_read { I 192 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7 \
    name link_in_6_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_link_in_6_V_read \
    op interface \
    ports { link_in_6_V_read { I 192 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8 \
    name link_in_7_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_link_in_7_V_read \
    op interface \
    ports { link_in_7_V_read { I 192 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 9 \
    name link_in_8_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_link_in_8_V_read \
    op interface \
    ports { link_in_8_V_read { I 192 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 10 \
    name link_in_9_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_link_in_9_V_read \
    op interface \
    ports { link_in_9_V_read { I 192 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 11 \
    name link_in_10_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_link_in_10_V_read \
    op interface \
    ports { link_in_10_V_read { I 192 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12 \
    name link_in_11_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_link_in_11_V_read \
    op interface \
    ports { link_in_11_V_read { I 192 vector } } \
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
    ports { ap_ready { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -2 \
    name ap_return \
    type ap_return \
    reset_level 1 \
    sync_rst true \
    corename ap_return \
    op interface \
    ports { ap_return { O 1 vector } } \
} "
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


