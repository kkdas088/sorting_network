// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#include "capture_objects.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic capture_objects::ap_const_logic_1 = sc_dt::Log_1;
const bool capture_objects::ap_const_boolean_1 = true;
const sc_lv<32> capture_objects::ap_const_lv32_20 = "100000";
const sc_lv<32> capture_objects::ap_const_lv32_29 = "101001";
const sc_lv<32> capture_objects::ap_const_lv32_40 = "1000000";
const sc_lv<32> capture_objects::ap_const_lv32_49 = "1001001";
const sc_lv<32> capture_objects::ap_const_lv32_60 = "1100000";
const sc_lv<32> capture_objects::ap_const_lv32_69 = "1101001";
const sc_lv<32> capture_objects::ap_const_lv32_80 = "10000000";
const sc_lv<32> capture_objects::ap_const_lv32_89 = "10001001";
const sc_lv<32> capture_objects::ap_const_lv32_A0 = "10100000";
const sc_lv<32> capture_objects::ap_const_lv32_A9 = "10101001";
const sc_logic capture_objects::ap_const_logic_0 = sc_dt::Log_0;

capture_objects::capture_objects(sc_module_name name) : sc_module(name), mVcdFile(0) {

    SC_METHOD(thread_ap_ready);

    SC_METHOD(thread_ap_return_0);
    sensitive << ( link_in_0_V_read );

    SC_METHOD(thread_ap_return_1);
    sensitive << ( link_in_0_V_read );

    SC_METHOD(thread_ap_return_10);
    sensitive << ( link_in_2_V_read );

    SC_METHOD(thread_ap_return_11);
    sensitive << ( link_in_2_V_read );

    SC_METHOD(thread_ap_return_12);
    sensitive << ( link_in_2_V_read );

    SC_METHOD(thread_ap_return_13);
    sensitive << ( link_in_2_V_read );

    SC_METHOD(thread_ap_return_14);
    sensitive << ( link_in_2_V_read );

    SC_METHOD(thread_ap_return_15);
    sensitive << ( link_in_3_V_read );

    SC_METHOD(thread_ap_return_16);
    sensitive << ( link_in_3_V_read );

    SC_METHOD(thread_ap_return_17);
    sensitive << ( link_in_3_V_read );

    SC_METHOD(thread_ap_return_18);
    sensitive << ( link_in_3_V_read );

    SC_METHOD(thread_ap_return_19);
    sensitive << ( link_in_3_V_read );

    SC_METHOD(thread_ap_return_2);
    sensitive << ( link_in_0_V_read );

    SC_METHOD(thread_ap_return_20);
    sensitive << ( link_in_4_V_read );

    SC_METHOD(thread_ap_return_21);
    sensitive << ( link_in_4_V_read );

    SC_METHOD(thread_ap_return_22);
    sensitive << ( link_in_4_V_read );

    SC_METHOD(thread_ap_return_23);
    sensitive << ( link_in_4_V_read );

    SC_METHOD(thread_ap_return_24);
    sensitive << ( link_in_4_V_read );

    SC_METHOD(thread_ap_return_25);
    sensitive << ( link_in_5_V_read );

    SC_METHOD(thread_ap_return_26);
    sensitive << ( link_in_5_V_read );

    SC_METHOD(thread_ap_return_27);
    sensitive << ( link_in_5_V_read );

    SC_METHOD(thread_ap_return_28);
    sensitive << ( link_in_5_V_read );

    SC_METHOD(thread_ap_return_29);
    sensitive << ( link_in_5_V_read );

    SC_METHOD(thread_ap_return_3);
    sensitive << ( link_in_0_V_read );

    SC_METHOD(thread_ap_return_30);
    sensitive << ( link_in_6_V_read );

    SC_METHOD(thread_ap_return_31);
    sensitive << ( link_in_6_V_read );

    SC_METHOD(thread_ap_return_32);
    sensitive << ( link_in_6_V_read );

    SC_METHOD(thread_ap_return_33);
    sensitive << ( link_in_6_V_read );

    SC_METHOD(thread_ap_return_34);
    sensitive << ( link_in_6_V_read );

    SC_METHOD(thread_ap_return_35);
    sensitive << ( link_in_7_V_read );

    SC_METHOD(thread_ap_return_36);
    sensitive << ( link_in_7_V_read );

    SC_METHOD(thread_ap_return_37);
    sensitive << ( link_in_7_V_read );

    SC_METHOD(thread_ap_return_38);
    sensitive << ( link_in_7_V_read );

    SC_METHOD(thread_ap_return_39);
    sensitive << ( link_in_7_V_read );

    SC_METHOD(thread_ap_return_4);
    sensitive << ( link_in_0_V_read );

    SC_METHOD(thread_ap_return_40);
    sensitive << ( link_in_8_V_read );

    SC_METHOD(thread_ap_return_41);
    sensitive << ( link_in_8_V_read );

    SC_METHOD(thread_ap_return_42);
    sensitive << ( link_in_8_V_read );

    SC_METHOD(thread_ap_return_43);
    sensitive << ( link_in_8_V_read );

    SC_METHOD(thread_ap_return_44);
    sensitive << ( link_in_8_V_read );

    SC_METHOD(thread_ap_return_45);
    sensitive << ( link_in_9_V_read );

    SC_METHOD(thread_ap_return_46);
    sensitive << ( link_in_9_V_read );

    SC_METHOD(thread_ap_return_47);
    sensitive << ( link_in_9_V_read );

    SC_METHOD(thread_ap_return_48);
    sensitive << ( link_in_9_V_read );

    SC_METHOD(thread_ap_return_49);
    sensitive << ( link_in_9_V_read );

    SC_METHOD(thread_ap_return_5);
    sensitive << ( link_in_1_V_read );

    SC_METHOD(thread_ap_return_50);
    sensitive << ( link_in_10_V_read );

    SC_METHOD(thread_ap_return_51);
    sensitive << ( link_in_10_V_read );

    SC_METHOD(thread_ap_return_52);
    sensitive << ( link_in_10_V_read );

    SC_METHOD(thread_ap_return_53);
    sensitive << ( link_in_10_V_read );

    SC_METHOD(thread_ap_return_54);
    sensitive << ( link_in_10_V_read );

    SC_METHOD(thread_ap_return_55);
    sensitive << ( link_in_11_V_read );

    SC_METHOD(thread_ap_return_56);
    sensitive << ( link_in_11_V_read );

    SC_METHOD(thread_ap_return_57);
    sensitive << ( link_in_11_V_read );

    SC_METHOD(thread_ap_return_58);
    sensitive << ( link_in_11_V_read );

    SC_METHOD(thread_ap_return_59);
    sensitive << ( link_in_11_V_read );

    SC_METHOD(thread_ap_return_6);
    sensitive << ( link_in_1_V_read );

    SC_METHOD(thread_ap_return_7);
    sensitive << ( link_in_1_V_read );

    SC_METHOD(thread_ap_return_8);
    sensitive << ( link_in_1_V_read );

    SC_METHOD(thread_ap_return_9);
    sensitive << ( link_in_1_V_read );

    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "capture_objects_sc_trace_" << apTFileNum ++;
    string apTFn = apTFilenSS.str();
    mVcdFile = sc_create_vcd_trace_file(apTFn.c_str());
    mVcdFile->set_time_unit(1, SC_PS);
    if (1) {
#ifdef __HLS_TRACE_LEVEL_PORT_HIER__
    sc_trace(mVcdFile, ap_ready, "(port)ap_ready");
    sc_trace(mVcdFile, link_in_0_V_read, "(port)link_in_0_V_read");
    sc_trace(mVcdFile, link_in_1_V_read, "(port)link_in_1_V_read");
    sc_trace(mVcdFile, link_in_2_V_read, "(port)link_in_2_V_read");
    sc_trace(mVcdFile, link_in_3_V_read, "(port)link_in_3_V_read");
    sc_trace(mVcdFile, link_in_4_V_read, "(port)link_in_4_V_read");
    sc_trace(mVcdFile, link_in_5_V_read, "(port)link_in_5_V_read");
    sc_trace(mVcdFile, link_in_6_V_read, "(port)link_in_6_V_read");
    sc_trace(mVcdFile, link_in_7_V_read, "(port)link_in_7_V_read");
    sc_trace(mVcdFile, link_in_8_V_read, "(port)link_in_8_V_read");
    sc_trace(mVcdFile, link_in_9_V_read, "(port)link_in_9_V_read");
    sc_trace(mVcdFile, link_in_10_V_read, "(port)link_in_10_V_read");
    sc_trace(mVcdFile, link_in_11_V_read, "(port)link_in_11_V_read");
    sc_trace(mVcdFile, ap_return_0, "(port)ap_return_0");
    sc_trace(mVcdFile, ap_return_1, "(port)ap_return_1");
    sc_trace(mVcdFile, ap_return_2, "(port)ap_return_2");
    sc_trace(mVcdFile, ap_return_3, "(port)ap_return_3");
    sc_trace(mVcdFile, ap_return_4, "(port)ap_return_4");
    sc_trace(mVcdFile, ap_return_5, "(port)ap_return_5");
    sc_trace(mVcdFile, ap_return_6, "(port)ap_return_6");
    sc_trace(mVcdFile, ap_return_7, "(port)ap_return_7");
    sc_trace(mVcdFile, ap_return_8, "(port)ap_return_8");
    sc_trace(mVcdFile, ap_return_9, "(port)ap_return_9");
    sc_trace(mVcdFile, ap_return_10, "(port)ap_return_10");
    sc_trace(mVcdFile, ap_return_11, "(port)ap_return_11");
    sc_trace(mVcdFile, ap_return_12, "(port)ap_return_12");
    sc_trace(mVcdFile, ap_return_13, "(port)ap_return_13");
    sc_trace(mVcdFile, ap_return_14, "(port)ap_return_14");
    sc_trace(mVcdFile, ap_return_15, "(port)ap_return_15");
    sc_trace(mVcdFile, ap_return_16, "(port)ap_return_16");
    sc_trace(mVcdFile, ap_return_17, "(port)ap_return_17");
    sc_trace(mVcdFile, ap_return_18, "(port)ap_return_18");
    sc_trace(mVcdFile, ap_return_19, "(port)ap_return_19");
    sc_trace(mVcdFile, ap_return_20, "(port)ap_return_20");
    sc_trace(mVcdFile, ap_return_21, "(port)ap_return_21");
    sc_trace(mVcdFile, ap_return_22, "(port)ap_return_22");
    sc_trace(mVcdFile, ap_return_23, "(port)ap_return_23");
    sc_trace(mVcdFile, ap_return_24, "(port)ap_return_24");
    sc_trace(mVcdFile, ap_return_25, "(port)ap_return_25");
    sc_trace(mVcdFile, ap_return_26, "(port)ap_return_26");
    sc_trace(mVcdFile, ap_return_27, "(port)ap_return_27");
    sc_trace(mVcdFile, ap_return_28, "(port)ap_return_28");
    sc_trace(mVcdFile, ap_return_29, "(port)ap_return_29");
    sc_trace(mVcdFile, ap_return_30, "(port)ap_return_30");
    sc_trace(mVcdFile, ap_return_31, "(port)ap_return_31");
    sc_trace(mVcdFile, ap_return_32, "(port)ap_return_32");
    sc_trace(mVcdFile, ap_return_33, "(port)ap_return_33");
    sc_trace(mVcdFile, ap_return_34, "(port)ap_return_34");
    sc_trace(mVcdFile, ap_return_35, "(port)ap_return_35");
    sc_trace(mVcdFile, ap_return_36, "(port)ap_return_36");
    sc_trace(mVcdFile, ap_return_37, "(port)ap_return_37");
    sc_trace(mVcdFile, ap_return_38, "(port)ap_return_38");
    sc_trace(mVcdFile, ap_return_39, "(port)ap_return_39");
    sc_trace(mVcdFile, ap_return_40, "(port)ap_return_40");
    sc_trace(mVcdFile, ap_return_41, "(port)ap_return_41");
    sc_trace(mVcdFile, ap_return_42, "(port)ap_return_42");
    sc_trace(mVcdFile, ap_return_43, "(port)ap_return_43");
    sc_trace(mVcdFile, ap_return_44, "(port)ap_return_44");
    sc_trace(mVcdFile, ap_return_45, "(port)ap_return_45");
    sc_trace(mVcdFile, ap_return_46, "(port)ap_return_46");
    sc_trace(mVcdFile, ap_return_47, "(port)ap_return_47");
    sc_trace(mVcdFile, ap_return_48, "(port)ap_return_48");
    sc_trace(mVcdFile, ap_return_49, "(port)ap_return_49");
    sc_trace(mVcdFile, ap_return_50, "(port)ap_return_50");
    sc_trace(mVcdFile, ap_return_51, "(port)ap_return_51");
    sc_trace(mVcdFile, ap_return_52, "(port)ap_return_52");
    sc_trace(mVcdFile, ap_return_53, "(port)ap_return_53");
    sc_trace(mVcdFile, ap_return_54, "(port)ap_return_54");
    sc_trace(mVcdFile, ap_return_55, "(port)ap_return_55");
    sc_trace(mVcdFile, ap_return_56, "(port)ap_return_56");
    sc_trace(mVcdFile, ap_return_57, "(port)ap_return_57");
    sc_trace(mVcdFile, ap_return_58, "(port)ap_return_58");
    sc_trace(mVcdFile, ap_return_59, "(port)ap_return_59");
#endif

    }
}

capture_objects::~capture_objects() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

}

void capture_objects::thread_ap_ready() {
    ap_ready = ap_const_logic_1;
}

void capture_objects::thread_ap_return_0() {
    ap_return_0 = link_in_0_V_read.read().range(41, 32);
}

void capture_objects::thread_ap_return_1() {
    ap_return_1 = link_in_0_V_read.read().range(73, 64);
}

void capture_objects::thread_ap_return_10() {
    ap_return_10 = link_in_2_V_read.read().range(41, 32);
}

void capture_objects::thread_ap_return_11() {
    ap_return_11 = link_in_2_V_read.read().range(73, 64);
}

void capture_objects::thread_ap_return_12() {
    ap_return_12 = link_in_2_V_read.read().range(105, 96);
}

void capture_objects::thread_ap_return_13() {
    ap_return_13 = link_in_2_V_read.read().range(137, 128);
}

void capture_objects::thread_ap_return_14() {
    ap_return_14 = link_in_2_V_read.read().range(169, 160);
}

void capture_objects::thread_ap_return_15() {
    ap_return_15 = link_in_3_V_read.read().range(41, 32);
}

void capture_objects::thread_ap_return_16() {
    ap_return_16 = link_in_3_V_read.read().range(73, 64);
}

void capture_objects::thread_ap_return_17() {
    ap_return_17 = link_in_3_V_read.read().range(105, 96);
}

void capture_objects::thread_ap_return_18() {
    ap_return_18 = link_in_3_V_read.read().range(137, 128);
}

void capture_objects::thread_ap_return_19() {
    ap_return_19 = link_in_3_V_read.read().range(169, 160);
}

void capture_objects::thread_ap_return_2() {
    ap_return_2 = link_in_0_V_read.read().range(105, 96);
}

void capture_objects::thread_ap_return_20() {
    ap_return_20 = link_in_4_V_read.read().range(41, 32);
}

void capture_objects::thread_ap_return_21() {
    ap_return_21 = link_in_4_V_read.read().range(73, 64);
}

void capture_objects::thread_ap_return_22() {
    ap_return_22 = link_in_4_V_read.read().range(105, 96);
}

void capture_objects::thread_ap_return_23() {
    ap_return_23 = link_in_4_V_read.read().range(137, 128);
}

void capture_objects::thread_ap_return_24() {
    ap_return_24 = link_in_4_V_read.read().range(169, 160);
}

void capture_objects::thread_ap_return_25() {
    ap_return_25 = link_in_5_V_read.read().range(41, 32);
}

void capture_objects::thread_ap_return_26() {
    ap_return_26 = link_in_5_V_read.read().range(73, 64);
}

void capture_objects::thread_ap_return_27() {
    ap_return_27 = link_in_5_V_read.read().range(105, 96);
}

void capture_objects::thread_ap_return_28() {
    ap_return_28 = link_in_5_V_read.read().range(137, 128);
}

void capture_objects::thread_ap_return_29() {
    ap_return_29 = link_in_5_V_read.read().range(169, 160);
}

void capture_objects::thread_ap_return_3() {
    ap_return_3 = link_in_0_V_read.read().range(137, 128);
}

void capture_objects::thread_ap_return_30() {
    ap_return_30 = link_in_6_V_read.read().range(41, 32);
}

void capture_objects::thread_ap_return_31() {
    ap_return_31 = link_in_6_V_read.read().range(73, 64);
}

void capture_objects::thread_ap_return_32() {
    ap_return_32 = link_in_6_V_read.read().range(105, 96);
}

void capture_objects::thread_ap_return_33() {
    ap_return_33 = link_in_6_V_read.read().range(137, 128);
}

void capture_objects::thread_ap_return_34() {
    ap_return_34 = link_in_6_V_read.read().range(169, 160);
}

void capture_objects::thread_ap_return_35() {
    ap_return_35 = link_in_7_V_read.read().range(41, 32);
}

void capture_objects::thread_ap_return_36() {
    ap_return_36 = link_in_7_V_read.read().range(73, 64);
}

void capture_objects::thread_ap_return_37() {
    ap_return_37 = link_in_7_V_read.read().range(105, 96);
}

void capture_objects::thread_ap_return_38() {
    ap_return_38 = link_in_7_V_read.read().range(137, 128);
}

void capture_objects::thread_ap_return_39() {
    ap_return_39 = link_in_7_V_read.read().range(169, 160);
}

void capture_objects::thread_ap_return_4() {
    ap_return_4 = link_in_0_V_read.read().range(169, 160);
}

void capture_objects::thread_ap_return_40() {
    ap_return_40 = link_in_8_V_read.read().range(41, 32);
}

void capture_objects::thread_ap_return_41() {
    ap_return_41 = link_in_8_V_read.read().range(73, 64);
}

void capture_objects::thread_ap_return_42() {
    ap_return_42 = link_in_8_V_read.read().range(105, 96);
}

void capture_objects::thread_ap_return_43() {
    ap_return_43 = link_in_8_V_read.read().range(137, 128);
}

void capture_objects::thread_ap_return_44() {
    ap_return_44 = link_in_8_V_read.read().range(169, 160);
}

void capture_objects::thread_ap_return_45() {
    ap_return_45 = link_in_9_V_read.read().range(41, 32);
}

void capture_objects::thread_ap_return_46() {
    ap_return_46 = link_in_9_V_read.read().range(73, 64);
}

void capture_objects::thread_ap_return_47() {
    ap_return_47 = link_in_9_V_read.read().range(105, 96);
}

void capture_objects::thread_ap_return_48() {
    ap_return_48 = link_in_9_V_read.read().range(137, 128);
}

void capture_objects::thread_ap_return_49() {
    ap_return_49 = link_in_9_V_read.read().range(169, 160);
}

void capture_objects::thread_ap_return_5() {
    ap_return_5 = link_in_1_V_read.read().range(41, 32);
}

void capture_objects::thread_ap_return_50() {
    ap_return_50 = link_in_10_V_read.read().range(41, 32);
}

void capture_objects::thread_ap_return_51() {
    ap_return_51 = link_in_10_V_read.read().range(73, 64);
}

void capture_objects::thread_ap_return_52() {
    ap_return_52 = link_in_10_V_read.read().range(105, 96);
}

void capture_objects::thread_ap_return_53() {
    ap_return_53 = link_in_10_V_read.read().range(137, 128);
}

void capture_objects::thread_ap_return_54() {
    ap_return_54 = link_in_10_V_read.read().range(169, 160);
}

void capture_objects::thread_ap_return_55() {
    ap_return_55 = link_in_11_V_read.read().range(41, 32);
}

void capture_objects::thread_ap_return_56() {
    ap_return_56 = link_in_11_V_read.read().range(73, 64);
}

void capture_objects::thread_ap_return_57() {
    ap_return_57 = link_in_11_V_read.read().range(105, 96);
}

void capture_objects::thread_ap_return_58() {
    ap_return_58 = link_in_11_V_read.read().range(137, 128);
}

void capture_objects::thread_ap_return_59() {
    ap_return_59 = link_in_11_V_read.read().range(169, 160);
}

void capture_objects::thread_ap_return_6() {
    ap_return_6 = link_in_1_V_read.read().range(73, 64);
}

void capture_objects::thread_ap_return_7() {
    ap_return_7 = link_in_1_V_read.read().range(105, 96);
}

void capture_objects::thread_ap_return_8() {
    ap_return_8 = link_in_1_V_read.read().range(137, 128);
}

void capture_objects::thread_ap_return_9() {
    ap_return_9 = link_in_1_V_read.read().range(169, 160);
}

}

