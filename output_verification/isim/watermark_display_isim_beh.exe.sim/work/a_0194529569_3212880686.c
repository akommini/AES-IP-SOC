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

/* This file is designed for use with ISim build 0x1cce1bb2 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "C:/Users/s/Desktop/Watermarking/output_verification/watermark_display.vhd";
extern char *IEEE_P_1242562249;
extern char *STD_STANDARD;

int ieee_p_1242562249_sub_1657552908_1035706684(char *, char *, char *);
char *ieee_p_1242562249_sub_1919365254_1035706684(char *, char *, char *, char *, int );


static void work_a_0194529569_3212880686_p_0(char *t0)
{
    char t13[16];
    char t23[16];
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
    char *t14;
    char *t15;
    int t16;
    unsigned int t17;
    char *t18;
    char *t19;
    char *t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t24;

LAB0:    xsi_set_current_line(73, ng0);
    t1 = (t0 + 1192U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)3);
    if (t4 != 0)
        goto LAB2;

LAB4:    t1 = (t0 + 1032U);
    t2 = *((char **)t1);
    t4 = *((unsigned char *)t2);
    t11 = (t4 == (unsigned char)3);
    if (t11 == 1)
        goto LAB7;

LAB8:    t3 = (unsigned char)0;

LAB9:    if (t3 != 0)
        goto LAB5;

LAB6:
LAB3:    t1 = (t0 + 4272);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(74, ng0);
    t1 = (t0 + 7522);
    t6 = (t0 + 4352);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t1, 5U);
    xsi_driver_first_trans_fast(t6);
    xsi_set_current_line(75, ng0);
    t1 = (t0 + 7527);
    t5 = (t0 + 4416);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 4U);
    xsi_driver_first_trans_fast(t5);
    goto LAB3;

LAB5:    xsi_set_current_line(77, ng0);
    t5 = (t0 + 2472U);
    t6 = *((char **)t5);
    t5 = (t0 + 7424U);
    t7 = ieee_p_1242562249_sub_1919365254_1035706684(IEEE_P_1242562249, t13, t6, t5, 1);
    t8 = (t0 + 4352);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    t14 = (t10 + 56U);
    t15 = *((char **)t14);
    memcpy(t15, t7, 5U);
    xsi_driver_first_trans_fast(t8);
    xsi_set_current_line(78, ng0);
    t1 = (t0 + 1992U);
    t2 = *((char **)t1);
    t1 = (t0 + 7376U);
    t16 = ieee_p_1242562249_sub_1657552908_1035706684(IEEE_P_1242562249, t2, t1);
    t3 = ((unsigned char)(t16));
    t5 = (t0 + 4480);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    *((unsigned char *)t9) = t3;
    xsi_driver_first_trans_fast(t5);
    xsi_set_current_line(79, ng0);
    t1 = (t0 + 2472U);
    t2 = *((char **)t1);
    t1 = (t0 + 7531);
    t3 = 1;
    if (5U == 5U)
        goto LAB13;

LAB14:    t3 = 0;

LAB15:    if (t3 != 0)
        goto LAB10;

LAB12:
LAB11:    goto LAB3;

LAB7:    t1 = (t0 + 992U);
    t12 = xsi_signal_has_event(t1);
    t3 = t12;
    goto LAB9;

LAB10:    xsi_set_current_line(80, ng0);
    t8 = (t0 + 2312U);
    t9 = *((char **)t8);
    t8 = (t0 + 7408U);
    t10 = ieee_p_1242562249_sub_1919365254_1035706684(IEEE_P_1242562249, t13, t9, t8, 1);
    t14 = (t0 + 4416);
    t15 = (t14 + 56U);
    t18 = *((char **)t15);
    t19 = (t18 + 56U);
    t20 = *((char **)t19);
    memcpy(t20, t10, 4U);
    xsi_driver_first_trans_fast(t14);
    xsi_set_current_line(81, ng0);
    t1 = (t0 + 2792U);
    t2 = *((char **)t1);
    t17 = (8 - 7);
    t21 = (t17 * 1U);
    t22 = (0 + t21);
    t1 = (t2 + t22);
    t5 = (t0 + 2632U);
    t6 = *((char **)t5);
    t3 = *((unsigned char *)t6);
    t7 = ((STD_STANDARD) + 1008);
    t8 = (t23 + 0U);
    t9 = (t8 + 0U);
    *((int *)t9) = 7;
    t9 = (t8 + 4U);
    *((int *)t9) = 1;
    t9 = (t8 + 8U);
    *((int *)t9) = -1;
    t16 = (1 - 7);
    t24 = (t16 * -1);
    t24 = (t24 + 1);
    t9 = (t8 + 12U);
    *((unsigned int *)t9) = t24;
    t5 = xsi_base_array_concat(t5, t13, t7, (char)97, t1, t23, (char)99, t3, (char)101);
    t24 = (7U + 1U);
    t4 = (8U != t24);
    if (t4 == 1)
        goto LAB19;

LAB20:    t9 = (t0 + 4544);
    t10 = (t9 + 56U);
    t14 = *((char **)t10);
    t15 = (t14 + 56U);
    t18 = *((char **)t15);
    memcpy(t18, t5, 8U);
    xsi_driver_first_trans_fast(t9);
    xsi_set_current_line(82, ng0);
    t1 = (t0 + 7536);
    t5 = (t0 + 4352);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 5U);
    xsi_driver_first_trans_fast(t5);
    xsi_set_current_line(83, ng0);
    t1 = (t0 + 2312U);
    t2 = *((char **)t1);
    t1 = (t0 + 7541);
    t3 = 1;
    if (4U == 4U)
        goto LAB24;

LAB25:    t3 = 0;

LAB26:    if (t3 != 0)
        goto LAB21;

LAB23:
LAB22:    goto LAB11;

LAB13:    t17 = 0;

LAB16:    if (t17 < 5U)
        goto LAB17;
    else
        goto LAB15;

LAB17:    t6 = (t2 + t17);
    t7 = (t1 + t17);
    if (*((unsigned char *)t6) != *((unsigned char *)t7))
        goto LAB14;

LAB18:    t17 = (t17 + 1);
    goto LAB16;

LAB19:    xsi_size_not_matching(8U, t24, 0);
    goto LAB20;

LAB21:    xsi_set_current_line(84, ng0);
    t8 = (t0 + 7545);
    t10 = (t0 + 4416);
    t14 = (t10 + 56U);
    t15 = *((char **)t14);
    t18 = (t15 + 56U);
    t19 = *((char **)t18);
    memcpy(t19, t8, 4U);
    xsi_driver_first_trans_fast(t10);
    xsi_set_current_line(85, ng0);
    t1 = (t0 + 2792U);
    t2 = *((char **)t1);
    t1 = (t0 + 4608);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memcpy(t8, t2, 8U);
    xsi_driver_first_trans_fast_port(t1);
    goto LAB22;

LAB24:    t17 = 0;

LAB27:    if (t17 < 4U)
        goto LAB28;
    else
        goto LAB26;

LAB28:    t6 = (t2 + t17);
    t7 = (t1 + t17);
    if (*((unsigned char *)t6) != *((unsigned char *)t7))
        goto LAB25;

LAB29:    t17 = (t17 + 1);
    goto LAB27;

}


extern void work_a_0194529569_3212880686_init()
{
	static char *pe[] = {(void *)work_a_0194529569_3212880686_p_0};
	xsi_register_didat("work_a_0194529569_3212880686", "isim/watermark_display_isim_beh.exe.sim/work/a_0194529569_3212880686.didat");
	xsi_register_executes(pe);
}
