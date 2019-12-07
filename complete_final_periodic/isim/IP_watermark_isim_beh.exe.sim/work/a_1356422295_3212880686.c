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
static const char *ng0 = "C:/Users/chinna/Desktop/Watermarking/test/total.vhd";
extern char *IEEE_P_2592010699;
extern char *IEEE_P_3620187407;



static void work_a_1356422295_3212880686_p_0(char *t0)
{
    char t24[16];
    char t25[16];
    char *t1;
    char *t2;
    unsigned char t3;
    unsigned char t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    unsigned char t10;
    unsigned char t11;
    unsigned char t12;
    unsigned char t13;
    unsigned char t14;
    unsigned char t15;
    unsigned char t16;
    char *t17;
    char *t18;
    char *t19;
    int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t26;

LAB0:    xsi_set_current_line(40, ng0);
    t1 = (t0 + 684U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)3);
    if (t4 != 0)
        goto LAB2;

LAB4:    t1 = (t0 + 592U);
    t2 = *((char **)t1);
    t4 = *((unsigned char *)t2);
    t10 = (t4 == (unsigned char)3);
    if (t10 == 1)
        goto LAB7;

LAB8:    t3 = (unsigned char)0;

LAB9:    if (t3 != 0)
        goto LAB5;

LAB6:
LAB3:    t1 = (t0 + 2276);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(41, ng0);
    t1 = (t0 + 2320);
    t5 = (t1 + 32U);
    t6 = *((char **)t5);
    t7 = (t6 + 40U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = (unsigned char)3;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(42, ng0);
    t1 = (t0 + 4180);
    t5 = (t0 + 2356);
    t6 = (t5 + 32U);
    t7 = *((char **)t6);
    t8 = (t7 + 40U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 5U);
    xsi_driver_first_trans_fast(t5);
    xsi_set_current_line(43, ng0);
    t1 = (t0 + 4185);
    t5 = (t0 + 2392);
    t6 = (t5 + 32U);
    t7 = *((char **)t6);
    t8 = (t7 + 40U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 5U);
    xsi_driver_first_trans_fast(t5);
    xsi_set_current_line(44, ng0);
    t1 = (t0 + 2428);
    t2 = (t1 + 32U);
    t5 = *((char **)t2);
    t6 = (t5 + 40U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t1);
    xsi_set_current_line(45, ng0);
    t1 = (t0 + 2464);
    t2 = (t1 + 32U);
    t5 = *((char **)t2);
    t6 = (t5 + 40U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t1);
    goto LAB3;

LAB5:    xsi_set_current_line(47, ng0);
    t5 = (t0 + 776U);
    t6 = *((char **)t5);
    t13 = *((unsigned char *)t6);
    t14 = (t13 == (unsigned char)3);
    if (t14 == 1)
        goto LAB13;

LAB14:    t12 = (unsigned char)0;

LAB15:    if (t12 != 0)
        goto LAB10;

LAB12:    t1 = (t0 + 776U);
    t2 = *((char **)t1);
    t4 = *((unsigned char *)t2);
    t10 = (t4 == (unsigned char)3);
    if (t10 == 1)
        goto LAB18;

LAB19:    t3 = (unsigned char)0;

LAB20:    if (t3 != 0)
        goto LAB16;

LAB17:
LAB11:    goto LAB3;

LAB7:    t1 = (t0 + 568U);
    t11 = xsi_signal_has_event(t1);
    t3 = t11;
    goto LAB9;

LAB10:    xsi_set_current_line(48, ng0);
    t5 = (t0 + 868U);
    t8 = *((char **)t5);
    t5 = (t0 + 2356);
    t9 = (t5 + 32U);
    t17 = *((char **)t9);
    t18 = (t17 + 40U);
    t19 = *((char **)t18);
    memcpy(t19, t8, 5U);
    xsi_driver_first_trans_fast(t5);
    xsi_set_current_line(49, ng0);
    t1 = (t0 + 2320);
    t2 = (t1 + 32U);
    t5 = *((char **)t2);
    t6 = (t5 + 40U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)2;
    xsi_driver_first_trans_fast(t1);
    goto LAB11;

LAB13:    t5 = (t0 + 1420U);
    t7 = *((char **)t5);
    t15 = *((unsigned char *)t7);
    t16 = (t15 == (unsigned char)3);
    t12 = t16;
    goto LAB15;

LAB16:    xsi_set_current_line(51, ng0);
    t1 = (t0 + 960U);
    t6 = *((char **)t1);
    t13 = *((unsigned char *)t6);
    t14 = (t13 == (unsigned char)3);
    if (t14 != 0)
        goto LAB21;

LAB23:
LAB22:    goto LAB11;

LAB18:    t1 = (t0 + 1420U);
    t5 = *((char **)t1);
    t11 = *((unsigned char *)t5);
    t12 = (t11 == (unsigned char)2);
    t3 = t12;
    goto LAB20;

LAB21:    xsi_set_current_line(52, ng0);
    t1 = (t0 + 1236U);
    t7 = *((char **)t1);
    t20 = (0 - 4);
    t21 = (t20 * -1);
    t22 = (1U * t21);
    t23 = (0 + t22);
    t1 = (t7 + t23);
    t15 = *((unsigned char *)t1);
    t8 = (t0 + 2464);
    t9 = (t8 + 32U);
    t17 = *((char **)t9);
    t18 = (t17 + 40U);
    t19 = *((char **)t18);
    *((unsigned char *)t19) = t15;
    xsi_driver_first_trans_fast_port(t8);
    xsi_set_current_line(53, ng0);
    t1 = (t0 + 1236U);
    t2 = *((char **)t1);
    t21 = (4 - 4);
    t22 = (t21 * 1U);
    t23 = (0 + t22);
    t1 = (t2 + t23);
    t6 = ((IEEE_P_2592010699) + 2332);
    t7 = (t25 + 0U);
    t8 = (t7 + 0U);
    *((int *)t8) = 4;
    t8 = (t7 + 4U);
    *((int *)t8) = 1;
    t8 = (t7 + 8U);
    *((int *)t8) = -1;
    t20 = (1 - 4);
    t26 = (t20 * -1);
    t26 = (t26 + 1);
    t8 = (t7 + 12U);
    *((unsigned int *)t8) = t26;
    t5 = xsi_base_array_concat(t5, t24, t6, (char)99, (unsigned char)3, (char)97, t1, t25, (char)101);
    t26 = (1U + 4U);
    t3 = (5U != t26);
    if (t3 == 1)
        goto LAB24;

LAB25:    t8 = (t0 + 2356);
    t9 = (t8 + 32U);
    t17 = *((char **)t9);
    t18 = (t17 + 40U);
    t19 = *((char **)t18);
    memcpy(t19, t5, 5U);
    xsi_driver_first_trans_fast(t8);
    xsi_set_current_line(54, ng0);
    t1 = (t0 + 1236U);
    t2 = *((char **)t1);
    t1 = (t0 + 4120U);
    t5 = (t0 + 4190);
    t7 = (t24 + 0U);
    t8 = (t7 + 0U);
    *((int *)t8) = 0;
    t8 = (t7 + 4U);
    *((int *)t8) = 4;
    t8 = (t7 + 8U);
    *((int *)t8) = 1;
    t20 = (4 - 0);
    t21 = (t20 * 1);
    t21 = (t21 + 1);
    t8 = (t7 + 12U);
    *((unsigned int *)t8) = t21;
    t3 = ieee_std_logic_unsigned_equal_stdv_stdv(IEEE_P_3620187407, t2, t1, t5, t24);
    if (t3 != 0)
        goto LAB26;

LAB28:
LAB27:    goto LAB22;

LAB24:    xsi_size_not_matching(5U, t26, 0);
    goto LAB25;

LAB26:    xsi_set_current_line(55, ng0);
    t8 = (t0 + 2320);
    t9 = (t8 + 32U);
    t17 = *((char **)t9);
    t18 = (t17 + 40U);
    t19 = *((char **)t18);
    *((unsigned char *)t19) = (unsigned char)3;
    xsi_driver_first_trans_fast(t8);
    goto LAB27;

}


extern void work_a_1356422295_3212880686_init()
{
	static char *pe[] = {(void *)work_a_1356422295_3212880686_p_0};
	xsi_register_didat("work_a_1356422295_3212880686", "isim/IP_watermark_isim_beh.exe.sim/work/a_1356422295_3212880686.didat");
	xsi_register_executes(pe);
}
