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
    unisims_ver_m_00000000000236260522_2449448540_init();
    unisims_ver_m_00000000003149700083_1668249201_init();
    unisims_ver_m_00000000000813751473_0227661056_init();
    unisims_ver_m_00000000001740809392_3445437528_init();
    unisims_ver_m_00000000001461499759_1414817250_init();
    unisims_ver_m_00000000001162476414_1323117156_init();
    unisims_ver_m_00000000003960923341_1435897813_init();
    work_m_00000000001029912841_1865972897_init();
    unisims_ver_m_00000000003317509437_1759035934_init();
    work_m_00000000001771767807_1114814401_init();
    work_m_00000000001459924464_1869908400_init();
    work_m_00000000000340896365_0964025251_init();
    work_m_00000000003695235682_0976428377_init();
    work_m_00000000003075057240_0918051714_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000003075057240_0918051714");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
