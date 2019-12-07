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
static const char *ng0 = "C:/Users/s/Desktop/Watermarking/output_verification/watermark_extraction.vhd";
extern char *IEEE_P_1242562249;
extern char *IEEE_P_2592010699;

char *ieee_p_1242562249_sub_1919365254_1035706684(char *, char *, char *, char *, int );
unsigned char ieee_p_2592010699_sub_1690584930_503743352(char *, unsigned char );


static void work_a_0224697332_3212880686_p_0(char *t0)
{
    char t14[16];
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
    unsigned char t10;
    unsigned char t11;
    unsigned char t12;
    unsigned char t13;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    unsigned int t19;
    char *t20;
    unsigned int t21;
    unsigned int t22;
    int t24;
    unsigned int t25;

LAB0:    xsi_set_current_line(77, ng0);
    t1 = (t0 + 1192U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)3);
    if (t4 != 0)
        goto LAB2;

LAB4:    t1 = (t0 + 1032U);
    t2 = *((char **)t1);
    t4 = *((unsigned char *)t2);
    t10 = (t4 == (unsigned char)3);
    if (t10 == 1)
        goto LAB7;

LAB8:    t3 = (unsigned char)0;

LAB9:    if (t3 != 0)
        goto LAB5;

LAB6:
LAB3:    t1 = (t0 + 4752);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(78, ng0);
    t1 = (t0 + 4832);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = (unsigned char)2;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(79, ng0);
    t1 = (t0 + 8424);
    t5 = (t0 + 4896);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 4U);
    xsi_driver_first_trans_fast(t5);
    xsi_set_current_line(80, ng0);
    t1 = (t0 + 8428);
    t5 = (t0 + 4960);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 4U);
    xsi_driver_first_trans_fast(t5);
    xsi_set_current_line(81, ng0);
    t1 = (t0 + 8432);
    t5 = (t0 + 5024);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 8U);
    xsi_driver_first_trans_fast(t5);
    xsi_set_current_line(82, ng0);
    t1 = (t0 + 8440);
    t5 = (t0 + 5088);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 8U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB3;

LAB5:    xsi_set_current_line(84, ng0);
    t5 = (t0 + 2472U);
    t6 = *((char **)t5);
    t12 = *((unsigned char *)t6);
    t13 = (t12 == (unsigned char)2);
    if (t13 != 0)
        goto LAB10;

LAB12:    t1 = (t0 + 2472U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)3);
    if (t4 != 0)
        goto LAB22;

LAB23:
LAB11:    goto LAB3;

LAB7:    t1 = (t0 + 992U);
    t11 = xsi_signal_has_event(t1);
    t3 = t11;
    goto LAB9;

LAB10:    xsi_set_current_line(85, ng0);
    t5 = (t0 + 2312U);
    t7 = *((char **)t5);
    t5 = (t0 + 8272U);
    t8 = ieee_p_1242562249_sub_1919365254_1035706684(IEEE_P_1242562249, t14, t7, t5, 1);
    t9 = (t0 + 4896);
    t15 = (t9 + 56U);
    t16 = *((char **)t15);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    memcpy(t18, t8, 4U);
    xsi_driver_first_trans_fast(t9);
    xsi_set_current_line(86, ng0);
    t1 = (t0 + 3112U);
    t2 = *((char **)t1);
    t1 = (t0 + 5088);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memcpy(t8, t2, 8U);
    xsi_driver_first_trans_fast_port(t1);
    xsi_set_current_line(87, ng0);
    t1 = (t0 + 2312U);
    t2 = *((char **)t1);
    t1 = (t0 + 8448);
    t3 = 1;
    if (4U == 4U)
        goto LAB16;

LAB17:    t3 = 0;

LAB18:    if (t3 != 0)
        goto LAB13;

LAB15:
LAB14:    goto LAB11;

LAB13:    xsi_set_current_line(88, ng0);
    t8 = (t0 + 8452);
    t15 = (t0 + 4896);
    t16 = (t15 + 56U);
    t17 = *((char **)t16);
    t18 = (t17 + 56U);
    t20 = *((char **)t18);
    memcpy(t20, t8, 4U);
    xsi_driver_first_trans_fast(t15);
    xsi_set_current_line(89, ng0);
    t1 = (t0 + 2472U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t3);
    t1 = (t0 + 4832);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = t4;
    xsi_driver_first_trans_fast(t1);
    goto LAB14;

LAB16:    t19 = 0;

LAB19:    if (t19 < 4U)
        goto LAB20;
    else
        goto LAB18;

LAB20:    t6 = (t2 + t19);
    t7 = (t1 + t19);
    if (*((unsigned char *)t6) != *((unsigned char *)t7))
        goto LAB17;

LAB21:    t19 = (t19 + 1);
    goto LAB19;

LAB22:    xsi_set_current_line(92, ng0);
    t1 = (t0 + 2152U);
    t5 = *((char **)t1);
    t1 = (t0 + 8256U);
    t6 = ieee_p_1242562249_sub_1919365254_1035706684(IEEE_P_1242562249, t14, t5, t1, 1);
    t7 = (t0 + 4960);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    t15 = (t9 + 56U);
    t16 = *((char **)t15);
    memcpy(t16, t6, 4U);
    xsi_driver_first_trans_fast(t7);
    xsi_set_current_line(93, ng0);
    t1 = (t0 + 2792U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 5152);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = t3;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(94, ng0);
    t1 = (t0 + 2952U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 3112U);
    t5 = *((char **)t1);
    t19 = (7 - 7);
    t21 = (t19 * 1U);
    t22 = (0 + t21);
    t1 = (t5 + t22);
    t7 = ((IEEE_P_2592010699) + 4024);
    t8 = (t23 + 0U);
    t9 = (t8 + 0U);
    *((int *)t9) = 7;
    t9 = (t8 + 4U);
    *((int *)t9) = 1;
    t9 = (t8 + 8U);
    *((int *)t9) = -1;
    t24 = (1 - 7);
    t25 = (t24 * -1);
    t25 = (t25 + 1);
    t9 = (t8 + 12U);
    *((unsigned int *)t9) = t25;
    t6 = xsi_base_array_concat(t6, t14, t7, (char)99, t3, (char)97, t1, t23, (char)101);
    t25 = (1U + 7U);
    t4 = (8U != t25);
    if (t4 == 1)
        goto LAB24;

LAB25:    t9 = (t0 + 5024);
    t15 = (t9 + 56U);
    t16 = *((char **)t15);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    memcpy(t18, t6, 8U);
    xsi_driver_first_trans_fast(t9);
    xsi_set_current_line(95, ng0);
    t1 = (t0 + 2152U);
    t2 = *((char **)t1);
    t1 = (t0 + 8456);
    t3 = 1;
    if (4U == 4U)
        goto LAB29;

LAB30:    t3 = 0;

LAB31:    if (t3 != 0)
        goto LAB26;

LAB28:
LAB27:    goto LAB11;

LAB24:    xsi_size_not_matching(8U, t25, 0);
    goto LAB25;

LAB26:    xsi_set_current_line(96, ng0);
    t8 = (t0 + 8460);
    t15 = (t0 + 4960);
    t16 = (t15 + 56U);
    t17 = *((char **)t16);
    t18 = (t17 + 56U);
    t20 = *((char **)t18);
    memcpy(t20, t8, 4U);
    xsi_driver_first_trans_fast(t15);
    xsi_set_current_line(97, ng0);
    t1 = (t0 + 2472U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t3);
    t1 = (t0 + 4832);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = t4;
    xsi_driver_first_trans_fast(t1);
    goto LAB27;

LAB29:    t19 = 0;

LAB32:    if (t19 < 4U)
        goto LAB33;
    else
        goto LAB31;

LAB33:    t6 = (t2 + t19);
    t7 = (t1 + t19);
    if (*((unsigned char *)t6) != *((unsigned char *)t7))
        goto LAB30;

LAB34:    t19 = (t19 + 1);
    goto LAB32;

}


extern void work_a_0224697332_3212880686_init()
{
	static char *pe[] = {(void *)work_a_0224697332_3212880686_p_0};
	xsi_register_didat("work_a_0224697332_3212880686", "isim/watermark_display_isim_beh.exe.sim/work/a_0224697332_3212880686.didat");
	xsi_register_executes(pe);
}
