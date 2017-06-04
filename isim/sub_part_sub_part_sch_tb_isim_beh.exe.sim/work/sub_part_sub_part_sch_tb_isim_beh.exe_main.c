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

#include "xsi.h"

struct XSI_INFO xsi_info;



int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    work_m_00000000001003344307_4002327823_init();
    unisims_ver_m_00000000001508379050_3852734344_init();
    work_m_00000000000855505538_4169627237_init();
    work_m_00000000001462231850_1780804141_init();
    work_m_00000000000067045200_3630050267_init();
    work_m_00000000002365352833_0639923810_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000002365352833_0639923810");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
