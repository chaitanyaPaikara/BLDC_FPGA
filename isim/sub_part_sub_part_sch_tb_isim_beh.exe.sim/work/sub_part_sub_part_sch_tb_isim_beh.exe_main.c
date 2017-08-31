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
    unisims_ver_m_00000000001508379050_3852734344_init();
    work_m_00000000000507729746_4169627237_init();
    work_m_00000000001653444267_1780804141_init();
    work_m_00000000000067927117_0555394000_init();
    work_m_00000000000689772203_3630050267_init();
    work_m_00000000000794974188_0639923810_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000000794974188_0639923810");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
