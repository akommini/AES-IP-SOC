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
static const char *ng0 = "C:/Users/chinna/Desktop/AES algorigtms/RIJNDAEL128/vhdl/controller_pipe.vhdl";
extern char *IEEE_P_2592010699;



static void work_a_0876050569_2478573043_p_0(char *t0)
{
    char t18[16];
    char t19[16];
    char *t1;
    char *t2;
    unsigned char t3;
    unsigned char t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    unsigned char t11;
    unsigned char t12;
    unsigned char t13;
    int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    char *t20;
    int t21;
    unsigned int t22;
    unsigned char t23;
    char *t24;
    char *t25;
    char *t26;
    char *t27;

LAB0:    xsi_set_current_line(71, ng0);
    t1 = (t0 + 684U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)3);
    if (t4 != 0)
        goto LAB2;

LAB4:    t1 = (t0 + 568U);
    t4 = xsi_signal_has_event(t1);
    if (t4 == 1)
        goto LAB7;

LAB8:    t3 = (unsigned char)0;

LAB9:    if (t3 != 0)
        goto LAB5;

LAB6:
LAB3:    t1 = (t0 + 2236);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(73, ng0);
    t1 = xsi_get_transient_memory(16U);
    memset(t1, 0, 16U);
    t5 = t1;
    memset(t5, (unsigned char)2, 16U);
    t6 = (t0 + 2288);
    t7 = (t6 + 32U);
    t8 = *((char **)t7);
    t9 = (t8 + 40U);
    t10 = *((char **)t9);
    memcpy(t10, t1, 16U);
    xsi_driver_first_trans_fast(t6);
    goto LAB3;

LAB5:    xsi_set_current_line(77, ng0);
    t2 = (t0 + 776U);
    t6 = *((char **)t2);
    t13 = *((unsigned char *)t6);
    t2 = (t0 + 1144U);
    t7 = *((char **)t2);
    if (15 > 0)
        goto LAB10;

LAB11:    if (-1 == -1)
        goto LAB15;

LAB16:    t14 = 0;

LAB12:    t15 = (15 - t14);
    t16 = (t15 * 1U);
    t17 = (0 + t16);
    t2 = (t7 + t17);
    t9 = ((IEEE_P_2592010699) + 2332);
    t10 = (t19 + 0U);
    t20 = (t10 + 0U);
    *((int *)t20) = 15;
    t20 = (t10 + 4U);
    *((int *)t20) = 1;
    t20 = (t10 + 8U);
    *((int *)t20) = -1;
    t21 = (1 - 15);
    t22 = (t21 * -1);
    t22 = (t22 + 1);
    t20 = (t10 + 12U);
    *((unsigned int *)t20) = t22;
    t8 = xsi_base_array_concat(t8, t18, t9, (char)99, t13, (char)97, t2, t19, (char)101);
    t22 = (1U + 15U);
    t23 = (16U != t22);
    if (t23 == 1)
        goto LAB17;

LAB18:    t20 = (t0 + 2288);
    t24 = (t20 + 32U);
    t25 = *((char **)t24);
    t26 = (t25 + 40U);
    t27 = *((char **)t26);
    memcpy(t27, t8, 16U);
    xsi_driver_first_trans_fast(t20);
    goto LAB3;

LAB7:    t2 = (t0 + 592U);
    t5 = *((char **)t2);
    t11 = *((unsigned char *)t5);
    t12 = (t11 == (unsigned char)3);
    t3 = t12;
    goto LAB9;

LAB10:    if (-1 == 1)
        goto LAB13;

LAB14:    t14 = 15;
    goto LAB12;

LAB13:    t14 = 0;
    goto LAB12;

LAB15:    t14 = 15;
    goto LAB12;

LAB17:    xsi_size_not_matching(16U, t22, 0);
    goto LAB18;

}

static void work_a_0876050569_2478573043_p_1(char *t0)
{
    char *t1;
    char *t2;
    int t3;
    int t4;
    int t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned char t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;

LAB0:    xsi_set_current_line(86, ng0);

LAB3:    t1 = (t0 + 1144U);
    t2 = *((char **)t1);
    if (15 > 0)
        goto LAB5;

LAB6:    if (-1 == -1)
        goto LAB10;

LAB11:    t3 = 15;

LAB7:    t4 = (t3 + 5);
    t5 = (t4 - 15);
    t6 = (t5 * -1);
    t7 = (1U * t6);
    t8 = (0 + t7);
    t1 = (t2 + t8);
    t9 = *((unsigned char *)t1);
    t10 = (t0 + 2324);
    t11 = (t10 + 32U);
    t12 = *((char **)t11);
    t13 = (t12 + 40U);
    t14 = *((char **)t13);
    *((unsigned char *)t14) = t9;
    xsi_driver_first_trans_fast_port(t10);

LAB2:    t15 = (t0 + 2244);
    *((int *)t15) = 1;

LAB1:    return;
LAB4:    goto LAB2;

LAB5:    if (-1 == 1)
        goto LAB8;

LAB9:    t3 = 0;
    goto LAB7;

LAB8:    t3 = 15;
    goto LAB7;

LAB10:    t3 = 0;
    goto LAB7;

}


extern void work_a_0876050569_2478573043_init()
{
	static char *pe[] = {(void *)work_a_0876050569_2478573043_p_0,(void *)work_a_0876050569_2478573043_p_1};
	xsi_register_didat("work_a_0876050569_2478573043", "isim/RIJNDAEL_TOP_PIPE_isim_beh.exe.sim/work/a_0876050569_2478573043.didat");
	xsi_register_executes(pe);
}
