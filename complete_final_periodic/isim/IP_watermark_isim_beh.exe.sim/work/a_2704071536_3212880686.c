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
static const char *ng0 = "C:/Users/chinna/Desktop/Watermarking/test/LFSR.vhd";
extern char *IEEE_P_2592010699;

unsigned char ieee_p_2592010699_sub_1605435078_503743352(char *, unsigned char , unsigned char );
unsigned char ieee_p_2592010699_sub_2507238156_503743352(char *, unsigned char , unsigned char );
unsigned char ieee_p_2592010699_sub_853553178_503743352(char *, unsigned char , unsigned char );


static void work_a_2704071536_3212880686_p_0(char *t0)
{
    char t37[16];
    char t38[16];
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
    int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned char t19;
    char *t20;
    int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned char t25;
    unsigned char t26;
    int t27;
    unsigned int t28;
    unsigned int t29;
    unsigned int t30;
    unsigned char t31;
    unsigned char t32;
    char *t33;
    char *t34;
    char *t35;
    char *t36;

LAB0:    xsi_set_current_line(45, ng0);
    t1 = (t0 + 592U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)3);
    if (t4 != 0)
        goto LAB2;

LAB4:    t1 = (t0 + 660U);
    t4 = xsi_signal_has_event(t1);
    if (t4 == 1)
        goto LAB7;

LAB8:    t3 = (unsigned char)0;

LAB9:    if (t3 != 0)
        goto LAB5;

LAB6:
LAB3:    t1 = (t0 + 2000);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(46, ng0);
    t1 = (t0 + 3585);
    t6 = (t0 + 2044);
    t7 = (t6 + 32U);
    t8 = *((char **)t7);
    t9 = (t8 + 40U);
    t10 = *((char **)t9);
    memcpy(t10, t1, 4U);
    xsi_driver_first_trans_fast(t6);
    xsi_set_current_line(47, ng0);
    t1 = (t0 + 1144U);
    t2 = *((char **)t1);
    t11 = (3 - 3);
    t12 = (t11 * -1);
    t13 = (1U * t12);
    t14 = (0 + t13);
    t1 = (t2 + t14);
    t3 = *((unsigned char *)t1);
    t5 = (t0 + 1144U);
    t6 = *((char **)t5);
    t15 = (2 - 3);
    t16 = (t15 * -1);
    t17 = (1U * t16);
    t18 = (0 + t17);
    t5 = (t6 + t18);
    t4 = *((unsigned char *)t5);
    t19 = ieee_p_2592010699_sub_853553178_503743352(IEEE_P_2592010699, t3, t4);
    t7 = (t0 + 2080);
    t8 = (t7 + 32U);
    t9 = *((char **)t8);
    t10 = (t9 + 40U);
    t20 = *((char **)t10);
    *((unsigned char *)t20) = t19;
    xsi_driver_first_trans_fast(t7);
    xsi_set_current_line(48, ng0);
    t1 = (t0 + 1144U);
    t2 = *((char **)t1);
    t11 = (0 - 3);
    t12 = (t11 * -1);
    t13 = (1U * t12);
    t14 = (0 + t13);
    t1 = (t2 + t14);
    t3 = *((unsigned char *)t1);
    t5 = (t0 + 1144U);
    t6 = *((char **)t5);
    t15 = (1 - 3);
    t16 = (t15 * -1);
    t17 = (1U * t16);
    t18 = (0 + t17);
    t5 = (t6 + t18);
    t4 = *((unsigned char *)t5);
    t19 = ieee_p_2592010699_sub_1605435078_503743352(IEEE_P_2592010699, t3, t4);
    t7 = (t0 + 1144U);
    t8 = *((char **)t7);
    t21 = (2 - 3);
    t22 = (t21 * -1);
    t23 = (1U * t22);
    t24 = (0 + t23);
    t7 = (t8 + t24);
    t25 = *((unsigned char *)t7);
    t26 = ieee_p_2592010699_sub_1605435078_503743352(IEEE_P_2592010699, t19, t25);
    t9 = (t0 + 1144U);
    t10 = *((char **)t9);
    t27 = (3 - 3);
    t28 = (t27 * -1);
    t29 = (1U * t28);
    t30 = (0 + t29);
    t9 = (t10 + t30);
    t31 = *((unsigned char *)t9);
    t32 = ieee_p_2592010699_sub_1605435078_503743352(IEEE_P_2592010699, t26, t31);
    t20 = (t0 + 2116);
    t33 = (t20 + 32U);
    t34 = *((char **)t33);
    t35 = (t34 + 40U);
    t36 = *((char **)t35);
    *((unsigned char *)t36) = t32;
    xsi_driver_first_trans_fast(t20);
    xsi_set_current_line(49, ng0);
    t1 = (t0 + 960U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 1052U);
    t5 = *((char **)t1);
    t4 = *((unsigned char *)t5);
    t19 = ieee_p_2592010699_sub_2507238156_503743352(IEEE_P_2592010699, t3, t4);
    t1 = (t0 + 2152);
    t6 = (t1 + 32U);
    t7 = *((char **)t6);
    t8 = (t7 + 40U);
    t9 = *((char **)t8);
    *((unsigned char *)t9) = t19;
    xsi_driver_first_trans_fast(t1);
    goto LAB3;

LAB5:    xsi_set_current_line(51, ng0);
    t2 = (t0 + 1144U);
    t6 = *((char **)t2);
    t11 = (3 - 3);
    t12 = (t11 * -1);
    t13 = (1U * t12);
    t14 = (0 + t13);
    t2 = (t6 + t14);
    t26 = *((unsigned char *)t2);
    t7 = (t0 + 1144U);
    t8 = *((char **)t7);
    t15 = (2 - 3);
    t16 = (t15 * -1);
    t17 = (1U * t16);
    t18 = (0 + t17);
    t7 = (t8 + t18);
    t31 = *((unsigned char *)t7);
    t32 = ieee_p_2592010699_sub_853553178_503743352(IEEE_P_2592010699, t26, t31);
    t9 = (t0 + 2080);
    t10 = (t9 + 32U);
    t20 = *((char **)t10);
    t33 = (t20 + 40U);
    t34 = *((char **)t33);
    *((unsigned char *)t34) = t32;
    xsi_driver_first_trans_fast(t9);
    xsi_set_current_line(52, ng0);
    t1 = (t0 + 1144U);
    t2 = *((char **)t1);
    t11 = (0 - 3);
    t12 = (t11 * -1);
    t13 = (1U * t12);
    t14 = (0 + t13);
    t1 = (t2 + t14);
    t3 = *((unsigned char *)t1);
    t5 = (t0 + 1144U);
    t6 = *((char **)t5);
    t15 = (1 - 3);
    t16 = (t15 * -1);
    t17 = (1U * t16);
    t18 = (0 + t17);
    t5 = (t6 + t18);
    t4 = *((unsigned char *)t5);
    t19 = ieee_p_2592010699_sub_1605435078_503743352(IEEE_P_2592010699, t3, t4);
    t7 = (t0 + 1144U);
    t8 = *((char **)t7);
    t21 = (2 - 3);
    t22 = (t21 * -1);
    t23 = (1U * t22);
    t24 = (0 + t23);
    t7 = (t8 + t24);
    t25 = *((unsigned char *)t7);
    t26 = ieee_p_2592010699_sub_1605435078_503743352(IEEE_P_2592010699, t19, t25);
    t9 = (t0 + 1144U);
    t10 = *((char **)t9);
    t27 = (3 - 3);
    t28 = (t27 * -1);
    t29 = (1U * t28);
    t30 = (0 + t29);
    t9 = (t10 + t30);
    t31 = *((unsigned char *)t9);
    t32 = ieee_p_2592010699_sub_1605435078_503743352(IEEE_P_2592010699, t26, t31);
    t20 = (t0 + 2116);
    t33 = (t20 + 32U);
    t34 = *((char **)t33);
    t35 = (t34 + 40U);
    t36 = *((char **)t35);
    *((unsigned char *)t36) = t32;
    xsi_driver_first_trans_fast(t20);
    xsi_set_current_line(53, ng0);
    t1 = (t0 + 960U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 1052U);
    t5 = *((char **)t1);
    t4 = *((unsigned char *)t5);
    t19 = ieee_p_2592010699_sub_2507238156_503743352(IEEE_P_2592010699, t3, t4);
    t1 = (t0 + 2152);
    t6 = (t1 + 32U);
    t7 = *((char **)t6);
    t8 = (t7 + 40U);
    t9 = *((char **)t8);
    *((unsigned char *)t9) = t19;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(54, ng0);
    t1 = (t0 + 1144U);
    t2 = *((char **)t1);
    t11 = (3 - 3);
    t12 = (t11 * -1);
    t13 = (1U * t12);
    t14 = (0 + t13);
    t1 = (t2 + t14);
    t3 = *((unsigned char *)t1);
    t5 = (t0 + 2188);
    t6 = (t5 + 32U);
    t7 = *((char **)t6);
    t8 = (t7 + 40U);
    t9 = *((char **)t8);
    *((unsigned char *)t9) = t3;
    xsi_driver_first_trans_fast_port(t5);
    xsi_set_current_line(55, ng0);
    t1 = (t0 + 1144U);
    t2 = *((char **)t1);
    t12 = (3 - 2);
    t13 = (t12 * 1U);
    t14 = (0 + t13);
    t1 = (t2 + t14);
    t5 = (t0 + 868U);
    t6 = *((char **)t5);
    t3 = *((unsigned char *)t6);
    t7 = ((IEEE_P_2592010699) + 2332);
    t8 = (t38 + 0U);
    t9 = (t8 + 0U);
    *((int *)t9) = 2;
    t9 = (t8 + 4U);
    *((int *)t9) = 0;
    t9 = (t8 + 8U);
    *((int *)t9) = -1;
    t11 = (0 - 2);
    t16 = (t11 * -1);
    t16 = (t16 + 1);
    t9 = (t8 + 12U);
    *((unsigned int *)t9) = t16;
    t5 = xsi_base_array_concat(t5, t37, t7, (char)97, t1, t38, (char)99, t3, (char)101);
    t16 = (3U + 1U);
    t4 = (4U != t16);
    if (t4 == 1)
        goto LAB10;

LAB11:    t9 = (t0 + 2044);
    t10 = (t9 + 32U);
    t20 = *((char **)t10);
    t33 = (t20 + 40U);
    t34 = *((char **)t33);
    memcpy(t34, t5, 4U);
    xsi_driver_first_trans_fast(t9);
    goto LAB3;

LAB7:    t2 = (t0 + 684U);
    t5 = *((char **)t2);
    t19 = *((unsigned char *)t5);
    t25 = (t19 == (unsigned char)3);
    t3 = t25;
    goto LAB9;

LAB10:    xsi_size_not_matching(4U, t16, 0);
    goto LAB11;

}


extern void work_a_2704071536_3212880686_init()
{
	static char *pe[] = {(void *)work_a_2704071536_3212880686_p_0};
	xsi_register_didat("work_a_2704071536_3212880686", "isim/IP_watermark_isim_beh.exe.sim/work/a_2704071536_3212880686.didat");
	xsi_register_executes(pe);
}
