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

char *IEEE_P_2592010699;
char *STD_STANDARD;
char *IEEE_P_1242562249;
char *WORK_P_3800367260;


int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    ieee_p_2592010699_init();
    ieee_p_1242562249_init();
    work_p_3800367260_init();
    work_a_1303685318_2280805159_init();
    work_a_0876050569_2478573043_init();
    work_a_2934559988_1992842913_init();
    work_a_2137423050_1516540902_init();
    work_a_3294686205_1516540902_init();
    work_a_3280490656_1516540902_init();
    work_a_2893373395_1361160102_init();
    work_a_3780806727_1516540902_init();
    work_a_3533907539_3519260458_init();
    work_a_0753409506_1516540902_init();
    work_a_3141241418_1516540902_init();
    work_a_2804876011_1516540902_init();
    work_a_2845077401_1516540902_init();
    work_a_2052252181_1516540902_init();
    work_a_3000765965_1516540902_init();
    work_a_4199197878_0146045567_init();
    work_a_3929817190_1516540902_init();
    work_a_1266604655_1516540902_init();
    work_a_1181214636_1181938964_init();


    xsi_register_tops("work_a_1181214636_1181938964");

    IEEE_P_2592010699 = xsi_get_engine_memory("ieee_p_2592010699");
    xsi_register_ieee_std_logic_1164(IEEE_P_2592010699);
    STD_STANDARD = xsi_get_engine_memory("std_standard");
    IEEE_P_1242562249 = xsi_get_engine_memory("ieee_p_1242562249");
    WORK_P_3800367260 = xsi_get_engine_memory("work_p_3800367260");

    return xsi_run_simulation(argc, argv);

}
