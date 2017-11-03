/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

/* This file is designed for use with ISim build 0xa0883be4 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif



static void Gate_29_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;

LAB0:    t1 = (t0 + 2504U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 1344U);
    t3 = *((char **)t2);
    t2 = (t0 + 2904);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    xsi_vlog_notGate(t7, t3);
    t8 = (t0 + 2904);
    xsi_driver_vfirst_trans(t8, 0, 0);
    t9 = (t0 + 2824);
    *((int *)t9) = 1;

LAB1:    return;
}


extern void simprims_ver_m_00000000001255213976_2734853879_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2734853879", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2734853879.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2730550464_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2730550464", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2730550464.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2693159577_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2693159577", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2693159577.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2705600686_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2705600686", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2705600686.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2853730195_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2853730195", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2853730195.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2883198372_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2883198372", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2883198372.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2530308520_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2530308520", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2530308520.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2610022871_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2610022871", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2610022871.didat");
	xsi_register_executes(pe);
}
