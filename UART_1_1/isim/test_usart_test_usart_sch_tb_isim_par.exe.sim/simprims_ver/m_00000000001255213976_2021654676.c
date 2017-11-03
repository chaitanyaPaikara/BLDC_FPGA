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
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    char *t14;
    char *t15;

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
    t8 = (t7 + 4);
    t9 = (t3 + 4);
    if (*((unsigned int *)t9) == 1)
        goto LAB4;

LAB5:    t10 = *((unsigned int *)t3);
    t11 = (t10 & 1);
    *((unsigned int *)t7) = t11;
    t12 = *((unsigned int *)t9);
    t13 = (t12 & 1);
    *((unsigned int *)t8) = t13;

LAB6:    t14 = (t0 + 2904);
    xsi_driver_vfirst_trans(t14, 0, 0);
    t15 = (t0 + 2824);
    *((int *)t15) = 1;

LAB1:    return;
LAB4:    *((unsigned int *)t7) = 1;
    *((unsigned int *)t8) = 1;
    goto LAB6;

}


extern void simprims_ver_m_00000000001255213976_2021654676_1039856344_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1039856344", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1039856344.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3765185373_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3765185373", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3765185373.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1571178387_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1571178387", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1571178387.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2150669846_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2150669846", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2150669846.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2806008611_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2806008611", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2806008611.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2060882598_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2060882598", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2060882598.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1841498041_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1841498041", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1841498041.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_4035306172_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_4035306172", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_4035306172.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2319827276_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2319827276", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2319827276.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2758437384_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2758437384", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2758437384.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1657645906_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1657645906", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1657645906.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3728820710_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3728820710", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3728820710.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0075623616_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0075623616", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0075623616.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3919760131_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3919760131", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3919760131.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3147490468_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3147490468", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3147490468.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3581484363_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3581484363", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3581484363.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3831093756_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3831093756", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3831093756.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2825140535_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2825140535", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2825140535.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3493616707_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3493616707", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3493616707.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0059009778_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0059009778", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0059009778.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1521115663_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1521115663", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1521115663.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3577003130_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3577003130", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3577003130.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3725767543_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3725767543", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3725767543.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0835770441_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0835770441", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0835770441.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2779138838_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2779138838", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2779138838.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2268904330_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2268904330", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2268904330.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1761530036_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1761530036", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1761530036.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1216487453_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1216487453", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1216487453.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1131378464_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1131378464", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1131378464.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2775737639_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2775737639", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2775737639.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1675157433_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1675157433", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1675157433.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3964010956_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3964010956", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3964010956.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2026836960_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2026836960", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2026836960.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2774125157_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2774125157", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2774125157.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3934158470_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3934158470", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3934158470.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3881832129_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3881832129", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3881832129.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2451102724_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2451102724", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2451102724.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1334707585_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1334707585", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1334707585.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0448724654_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0448724654", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0448724654.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1251713371_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1251713371", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1251713371.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3043494193_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3043494193", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3043494193.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2329758398_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2329758398", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2329758398.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2111485754_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2111485754", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2111485754.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1434041663_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1434041663", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1434041663.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1384782288_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1384782288", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1384782288.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0191918257_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0191918257", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0191918257.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2501179800_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2501179800", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2501179800.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3709126565_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3709126565", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3709126565.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_4013978910_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_4013978910", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_4013978910.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0852929691_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0852929691", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0852929691.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1696539008_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1696539008", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1696539008.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1483197816_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1483197816", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1483197816.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0937993987_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0937993987", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0937993987.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1878193448_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1878193448", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1878193448.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1253051929_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1253051929", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1253051929.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0110218792_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0110218792", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0110218792.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3674675117_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3674675117", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3674675117.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3757229968_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3757229968", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3757229968.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3275554916_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3275554916", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3275554916.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1447760046_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1447760046", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1447760046.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2350560391_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2350560391", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2350560391.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2297390266_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2297390266", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2297390266.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3192784444_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3192784444", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3192784444.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3280237468_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3280237468", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3280237468.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0144860671_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0144860671", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0144860671.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2861664035_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2861664035", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2861664035.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3310346534_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3310346534", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3310346534.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2024809024_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2024809024", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2024809024.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2508353685_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2508353685", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2508353685.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2475288813_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2475288813", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2475288813.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0216435863_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0216435863", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0216435863.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1024366090_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1024366090", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1024366090.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3410421475_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3410421475", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3410421475.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0035479996_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0035479996", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0035479996.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0871725857_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0871725857", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0871725857.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1073424414_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1073424414", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1073424414.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2143853546_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2143853546", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2143853546.didat");
	xsi_register_executes(pe);
}
