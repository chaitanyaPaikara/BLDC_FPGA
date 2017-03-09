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


extern void simprims_ver_m_00000000001255213976_2021654676_2284076170_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2284076170", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2284076170.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2066341869_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2066341869", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2066341869.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2797536872_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2797536872", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2797536872.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0460679846_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0460679846", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0460679846.didat");
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

extern void simprims_ver_m_00000000001255213976_2021654676_3146823035_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3146823035", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3146823035.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3336811299_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3336811299", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3336811299.didat");
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

extern void simprims_ver_m_00000000001255213976_2021654676_1356309749_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1356309749", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1356309749.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1841498041_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1841498041", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1841498041.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0668558423_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0668558423", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0668558423.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2941577663_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2941577663", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2941577663.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0207074754_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0207074754", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0207074754.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3147490468_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3147490468", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3147490468.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3919760131_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3919760131", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3919760131.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1083605633_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1083605633", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1083605633.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0222838870_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0222838870", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0222838870.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3581484363_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3581484363", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3581484363.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1925328954_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1925328954", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1925328954.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1040385913_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1040385913", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1040385913.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0144860671_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0144860671", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0144860671.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0163418219_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0163418219", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0163418219.didat");
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

extern void simprims_ver_m_00000000001255213976_2021654676_1232956758_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1232956758", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1232956758.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3577003130_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3577003130", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3577003130.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3587650729_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3587650729", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3587650729.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0550123466_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0550123466", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0550123466.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1437787407_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1437787407", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1437787407.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3470586192_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3470586192", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3470586192.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0989255492_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0989255492", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0989255492.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0952415981_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0952415981", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0952415981.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2770093903_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2770093903", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2770093903.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2268904330_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2268904330", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2268904330.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1316124870_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1316124870", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1316124870.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1761530036_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1761530036", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1761530036.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_4250725967_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_4250725967", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_4250725967.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0903530154_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0903530154", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0903530154.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3043494193_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3043494193", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3043494193.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2498475219_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2498475219", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2498475219.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3559606766_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3559606766", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3559606766.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3488338983_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3488338983", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3488338983.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0539606809_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0539606809", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0539606809.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1052314400_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1052314400", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1052314400.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3607551443_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3607551443", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3607551443.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3438206804_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3438206804", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3438206804.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3659050388_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3659050388", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3659050388.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2665928868_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2665928868", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2665928868.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3971600146_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3971600146", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3971600146.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1743148980_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1743148980", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1743148980.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1131413793_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1131413793", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1131413793.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_4105634200_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_4105634200", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_4105634200.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1058861805_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1058861805", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1058861805.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2508353685_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2508353685", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2508353685.didat");
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

extern void simprims_ver_m_00000000001255213976_2021654676_2475288813_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2475288813", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2475288813.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1024366090_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1024366090", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1024366090.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2143853546_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2143853546", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2143853546.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0216435863_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0216435863", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0216435863.didat");
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

extern void simprims_ver_m_00000000001255213976_2021654676_2024809024_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2024809024", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2024809024.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1093545372_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1093545372", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1093545372.didat");
	xsi_register_executes(pe);
}
