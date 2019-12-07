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

/* This file is designed for use with ISim build 0x6dd86d03 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "C:/Users/chinna/Desktop/AES algorigtms/RIJNDAEL128/vhdl/array_reg128.vhdl";



static void work_a_2934559988_1992842913_p_0(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    unsigned char t4;
    char *t5;
    int t6;
    int t7;
    char *t8;
    char *t9;
    int t10;
    int t11;
    char *t12;
    char *t13;
    char *t14;
    int t15;
    int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    char *t20;
    int t21;
    int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    char *t26;
    char *t27;
    char *t28;
    char *t29;
    char *t30;
    unsigned char t31;
    unsigned char t32;
    int t33;
    int t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    int t38;
    int t39;
    unsigned int t40;
    unsigned int t41;
    unsigned int t42;
    char *t43;
    char *t44;
    char *t45;

LAB0:    xsi_set_current_line(66, ng0);
    t1 = (t0 + 684U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)3);
    if (t4 != 0)
        goto LAB2;

LAB4:    t1 = (t0 + 568U);
    t4 = xsi_signal_has_event(t1);
    if (t4 == 1)
        goto LAB17;

LAB18:    t3 = (unsigned char)0;

LAB19:    if (t3 != 0)
        goto LAB15;

LAB16:
LAB3:    t1 = (t0 + 1860);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(68, ng0);
    t1 = (t0 + 3776);
    *((int *)t1) = 0;
    t5 = (t0 + 3780);
    *((int *)t5) = 3;
    t6 = 0;
    t7 = 3;

LAB5:    if (t6 <= t7)
        goto LAB6;

LAB8:    goto LAB3;

LAB6:    xsi_set_current_line(69, ng0);
    t8 = (t0 + 3784);
    *((int *)t8) = 0;
    t9 = (t0 + 3788);
    *((int *)t9) = 3;
    t10 = 0;
    t11 = 3;

LAB9:    if (t10 <= t11)
        goto LAB10;

LAB12:
LAB7:    t1 = (t0 + 3776);
    t6 = *((int *)t1);
    t2 = (t0 + 3780);
    t7 = *((int *)t2);
    if (t6 == t7)
        goto LAB8;

LAB14:    t10 = (t6 + 1);
    t6 = t10;
    t5 = (t0 + 3776);
    *((int *)t5) = t6;
    goto LAB5;

LAB10:    xsi_set_current_line(70, ng0);
    t12 = xsi_get_transient_memory(8U);
    memset(t12, 0, 8U);
    t13 = t12;
    memset(t13, (unsigned char)2, 8U);
    t14 = (t0 + 3776);
    t15 = *((int *)t14);
    t16 = (t15 - 0);
    t17 = (t16 * 1);
    t18 = (32U * t17);
    t19 = (0U + t18);
    t20 = (t0 + 3784);
    t21 = *((int *)t20);
    t22 = (t21 - 0);
    t23 = (t22 * 1);
    t24 = (8U * t23);
    t25 = (t19 + t24);
    t26 = (t0 + 1904);
    t27 = (t26 + 32U);
    t28 = *((char **)t27);
    t29 = (t28 + 40U);
    t30 = *((char **)t29);
    memcpy(t30, t12, 8U);
    xsi_driver_first_trans_delta(t26, t25, 8U, 0LL);

LAB11:    t1 = (t0 + 3784);
    t10 = *((int *)t1);
    t2 = (t0 + 3788);
    t11 = *((int *)t2);
    if (t10 == t11)
        goto LAB12;

LAB13:    t15 = (t10 + 1);
    t10 = t15;
    t5 = (t0 + 3784);
    *((int *)t5) = t10;
    goto LAB9;

LAB15:    xsi_set_current_line(76, ng0);
    t2 = (t0 + 3792);
    *((int *)t2) = 0;
    t8 = (t0 + 3796);
    *((int *)t8) = 3;
    t6 = 0;
    t7 = 3;

LAB20:    if (t6 <= t7)
        goto LAB21;

LAB23:    goto LAB3;

LAB17:    t2 = (t0 + 592U);
    t5 = *((char **)t2);
    t31 = *((unsigned char *)t5);
    t32 = (t31 == (unsigned char)3);
    t3 = t32;
    goto LAB19;

LAB21:    xsi_set_current_line(77, ng0);
    t9 = (t0 + 3800);
    *((int *)t9) = 0;
    t12 = (t0 + 3804);
    *((int *)t12) = 3;
    t10 = 0;
    t11 = 3;

LAB24:    if (t10 <= t11)
        goto LAB25;

LAB27:
LAB22:    t1 = (t0 + 3792);
    t6 = *((int *)t1);
    t2 = (t0 + 3796);
    t7 = *((int *)t2);
    if (t6 == t7)
        goto LAB23;

LAB29:    t10 = (t6 + 1);
    t6 = t10;
    t5 = (t0 + 3792);
    *((int *)t5) = t6;
    goto LAB20;

LAB25:    xsi_set_current_line(78, ng0);
    t13 = (t0 + 776U);
    t14 = *((char **)t13);
    t13 = (t0 + 3800);
    t15 = *((int *)t13);
    t16 = (t15 - 0);
    t17 = (t16 * 1);
    xsi_vhdl_check_range_of_index(0, 3, 1, *((int *)t13));
    t18 = (8U * t17);
    t20 = (t0 + 3792);
    t21 = *((int *)t20);
    t22 = (t21 - 0);
    t19 = (t22 * 1);
    xsi_vhdl_check_range_of_index(0, 3, 1, *((int *)t20));
    t23 = (32U * t19);
    t24 = (0 + t23);
    t25 = (t24 + t18);
    t26 = (t14 + t25);
    t27 = (t0 + 3792);
    t33 = *((int *)t27);
    t34 = (t33 - 0);
    t35 = (t34 * 1);
    t36 = (32U * t35);
    t37 = (0U + t36);
    t28 = (t0 + 3800);
    t38 = *((int *)t28);
    t39 = (t38 - 0);
    t40 = (t39 * 1);
    t41 = (8U * t40);
    t42 = (t37 + t41);
    t29 = (t0 + 1904);
    t30 = (t29 + 32U);
    t43 = *((char **)t30);
    t44 = (t43 + 40U);
    t45 = *((char **)t44);
    memcpy(t45, t26, 8U);
    xsi_driver_first_trans_delta(t29, t42, 8U, 0LL);

LAB26:    t1 = (t0 + 3800);
    t10 = *((int *)t1);
    t2 = (t0 + 3804);
    t11 = *((int *)t2);
    if (t10 == t11)
        goto LAB27;

LAB28:    t15 = (t10 + 1);
    t10 = t15;
    t5 = (t0 + 3800);
    *((int *)t5) = t10;
    goto LAB24;

}


extern void work_a_2934559988_1992842913_init()
{
	static char *pe[] = {(void *)work_a_2934559988_1992842913_p_0};
	xsi_register_didat("work_a_2934559988_1992842913", "isim/RIJNDAEL_TOP_PIPE_isim_beh.exe.sim/work/a_2934559988_1992842913.didat");
	xsi_register_executes(pe);
}
