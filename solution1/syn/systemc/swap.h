// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _swap_HH_
#define _swap_HH_

#include "systemc.h"
#include "AESL_pkg.h"


namespace ap_rtl {

struct swap : public sc_module {
    // Port declarations 5
    sc_out< sc_logic > ap_ready;
    sc_in< sc_lv<10> > x_V_read;
    sc_in< sc_lv<10> > y_V_read;
    sc_out< sc_lv<10> > ap_return_0;
    sc_out< sc_lv<10> > ap_return_1;


    // Module declarations
    swap(sc_module_name name);
    SC_HAS_PROCESS(swap);

    ~swap();

    sc_trace_file* mVcdFile;

    static const sc_logic ap_const_logic_1;
    static const bool ap_const_boolean_1;
    static const sc_logic ap_const_logic_0;
    // Thread declarations
    void thread_ap_ready();
    void thread_ap_return_0();
    void thread_ap_return_1();
};

}

using namespace ap_rtl;

#endif
