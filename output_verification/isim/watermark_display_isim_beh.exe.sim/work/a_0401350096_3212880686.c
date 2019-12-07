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
static const char *ng0 = "C:/Users/s/Desktop/Watermarking/test/h_watermark.vhd";
extern char *IEEE_P_1242562249;
extern char *IEEE_P_2592010699;

int ieee_p_1242562249_sub_1657552908_1035706684(char *, char *, char *);
char *ieee_p_1242562249_sub_1919365254_1035706684(char *, char *, char *, char *, int );
unsigned char ieee_p_2592010699_sub_1690584930_503743352(char *, unsigned char );


static void work_a_0401350096_3212880686_p_0(char *t0)
{
    char t13[16];
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
    unsigned int t16;
    char *t17;

LAB0:    xsi_set_current_line(153, ng0);
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
LAB3:    t1 = (t0 + 6600);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(154, ng0);
    t1 = (t0 + 12381);
    t6 = (t0 + 6696);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t1, 4U);
    xsi_driver_first_trans_fast(t6);
    xsi_set_current_line(155, ng0);
    t1 = (t0 + 6760);
    t2 = (t1 + 56U);
    t5 = *((char **)t2);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)2;
    xsi_driver_first_trans_fast(t1);
    goto LAB3;

LAB5:    xsi_set_current_line(157, ng0);
    t5 = (t0 + 3112U);
    t6 = *((char **)t5);
    t5 = (t0 + 12040U);
    t7 = ieee_p_1242562249_sub_1919365254_1035706684(IEEE_P_1242562249, t13, t6, t5, 1);
    t8 = (t0 + 6696);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    t14 = (t10 + 56U);
    t15 = *((char **)t14);
    memcpy(t15, t7, 4U);
    xsi_driver_first_trans_fast(t8);
    xsi_set_current_line(158, ng0);
    t1 = (t0 + 3112U);
    t2 = *((char **)t1);
    t1 = (t0 + 12385);
    t3 = 1;
    if (4U == 4U)
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

LAB10:    xsi_set_current_line(159, ng0);
    t8 = (t0 + 3432U);
    t9 = *((char **)t8);
    t4 = *((unsigned char *)t9);
    t11 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t4);
    t8 = (t0 + 6760);
    t10 = (t8 + 56U);
    t14 = *((char **)t10);
    t15 = (t14 + 56U);
    t17 = *((char **)t15);
    *((unsigned char *)t17) = t11;
    xsi_driver_first_trans_fast(t8);
    xsi_set_current_line(160, ng0);
    t1 = (t0 + 12389);
    t5 = (t0 + 6696);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 4U);
    xsi_driver_first_trans_fast(t5);
    goto LAB11;

LAB13:    t16 = 0;

LAB16:    if (t16 < 4U)
        goto LAB17;
    else
        goto LAB15;

LAB17:    t6 = (t2 + t16);
    t7 = (t1 + t16);
    if (*((unsigned char *)t6) != *((unsigned char *)t7))
        goto LAB14;

LAB18:    t16 = (t16 + 1);
    goto LAB16;

}

static void work_a_0401350096_3212880686_p_1(char *t0)
{
    char t26[16];
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
    unsigned char t14;
    unsigned char t15;
    char *t16;
    int t17;
    int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    char *t22;
    unsigned int t23;
    char *t24;
    char *t25;

LAB0:    xsi_set_current_line(167, ng0);
    t1 = (t0 + 1352U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)2);
    if (t4 != 0)
        goto LAB2;

LAB4:    xsi_set_current_line(173, ng0);
    t1 = (t0 + 1192U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)3);
    if (t4 != 0)
        goto LAB5;

LAB7:    t1 = (t0 + 1032U);
    t2 = *((char **)t1);
    t4 = *((unsigned char *)t2);
    t11 = (t4 == (unsigned char)3);
    if (t11 == 1)
        goto LAB10;

LAB11:    t3 = (unsigned char)0;

LAB12:    if (t3 != 0)
        goto LAB8;

LAB9:
LAB6:
LAB3:    t1 = (t0 + 6616);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(168, ng0);
    t1 = (t0 + 3272U);
    t5 = *((char **)t1);
    t1 = (t0 + 6824);
    t6 = (t1 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t5, 36U);
    xsi_driver_first_trans_fast_port(t1);
    xsi_set_current_line(169, ng0);
    t1 = (t0 + 6888);
    t2 = (t1 + 56U);
    t5 = *((char **)t2);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t1);
    xsi_set_current_line(170, ng0);
    t1 = (t0 + 12393);
    t5 = (t0 + 6952);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 3U);
    xsi_driver_first_trans_fast(t5);
    xsi_set_current_line(171, ng0);
    t1 = (t0 + 12396);
    t5 = (t0 + 7016);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 8U);
    xsi_driver_first_trans_fast(t5);
    goto LAB3;

LAB5:    xsi_set_current_line(174, ng0);
    t1 = (t0 + 12404);
    t6 = (t0 + 6824);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t1, 36U);
    xsi_driver_first_trans_fast_port(t6);
    xsi_set_current_line(175, ng0);
    t1 = (t0 + 6888);
    t2 = (t1 + 56U);
    t5 = *((char **)t2);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t1);
    xsi_set_current_line(176, ng0);
    t1 = (t0 + 12440);
    t5 = (t0 + 6952);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 3U);
    xsi_driver_first_trans_fast(t5);
    xsi_set_current_line(177, ng0);
    t1 = (t0 + 12443);
    t5 = (t0 + 7016);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 8U);
    xsi_driver_first_trans_fast(t5);
    xsi_set_current_line(178, ng0);
    t1 = (t0 + 7080);
    t2 = (t1 + 56U);
    t5 = *((char **)t2);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t1);
    goto LAB6;

LAB8:    xsi_set_current_line(180, ng0);
    t5 = (t0 + 3432U);
    t6 = *((char **)t5);
    t13 = *((unsigned char *)t6);
    t14 = (t13 == (unsigned char)2);
    if (t14 != 0)
        goto LAB13;

LAB15:    t1 = (t0 + 3432U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)3);
    if (t4 != 0)
        goto LAB16;

LAB17:
LAB14:    goto LAB6;

LAB10:    t1 = (t0 + 992U);
    t12 = xsi_signal_has_event(t1);
    t3 = t12;
    goto LAB12;

LAB13:    xsi_set_current_line(181, ng0);
    t5 = (t0 + 3592U);
    t7 = *((char **)t5);
    t15 = *((unsigned char *)t7);
    t5 = (t0 + 6888);
    t8 = (t5 + 56U);
    t9 = *((char **)t8);
    t10 = (t9 + 56U);
    t16 = *((char **)t10);
    *((unsigned char *)t16) = t15;
    xsi_driver_first_trans_fast_port(t5);
    goto LAB14;

LAB16:    xsi_set_current_line(183, ng0);
    t1 = (t0 + 2792U);
    t5 = *((char **)t1);
    t1 = (t0 + 2952U);
    t6 = *((char **)t1);
    t1 = (t0 + 12024U);
    t17 = ieee_p_1242562249_sub_1657552908_1035706684(IEEE_P_1242562249, t6, t1);
    t18 = (t17 - 7);
    t19 = (t18 * -1);
    xsi_vhdl_check_range_of_index(7, 0, -1, t17);
    t20 = (1U * t19);
    t21 = (0 + t20);
    t7 = (t5 + t21);
    t11 = *((unsigned char *)t7);
    t8 = (t0 + 6888);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    t16 = (t10 + 56U);
    t22 = *((char **)t16);
    *((unsigned char *)t22) = t11;
    xsi_driver_first_trans_fast_port(t8);
    xsi_set_current_line(184, ng0);
    t1 = (t0 + 3112U);
    t2 = *((char **)t1);
    t1 = (t0 + 12451);
    t3 = 1;
    if (4U == 4U)
        goto LAB21;

LAB22:    t3 = 0;

LAB23:    if (t3 != 0)
        goto LAB18;

LAB20:    t1 = (t0 + 3112U);
    t2 = *((char **)t1);
    t1 = (t0 + 12455);
    t3 = 1;
    if (4U == 4U)
        goto LAB29;

LAB30:    t3 = 0;

LAB31:    if (t3 != 0)
        goto LAB27;

LAB28:
LAB19:    goto LAB14;

LAB18:    xsi_set_current_line(185, ng0);
    t8 = (t0 + 2952U);
    t9 = *((char **)t8);
    t8 = (t0 + 12024U);
    t17 = ieee_p_1242562249_sub_1657552908_1035706684(IEEE_P_1242562249, t9, t8);
    t18 = (t17 - 7);
    t20 = (t18 * -1);
    t21 = (1 * t20);
    t23 = (0U + t21);
    t10 = (t0 + 7016);
    t16 = (t10 + 56U);
    t22 = *((char **)t16);
    t24 = (t22 + 56U);
    t25 = *((char **)t24);
    *((unsigned char *)t25) = (unsigned char)3;
    xsi_driver_first_trans_delta(t10, t23, 1, 0LL);
    goto LAB19;

LAB21:    t19 = 0;

LAB24:    if (t19 < 4U)
        goto LAB25;
    else
        goto LAB23;

LAB25:    t6 = (t2 + t19);
    t7 = (t1 + t19);
    if (*((unsigned char *)t6) != *((unsigned char *)t7))
        goto LAB22;

LAB26:    t19 = (t19 + 1);
    goto LAB24;

LAB27:    xsi_set_current_line(187, ng0);
    t8 = (t0 + 2952U);
    t9 = *((char **)t8);
    t8 = (t0 + 12024U);
    t17 = ieee_p_1242562249_sub_1657552908_1035706684(IEEE_P_1242562249, t9, t8);
    t18 = (t17 - 7);
    t20 = (t18 * -1);
    t21 = (1 * t20);
    t23 = (0U + t21);
    t10 = (t0 + 7016);
    t16 = (t10 + 56U);
    t22 = *((char **)t16);
    t24 = (t22 + 56U);
    t25 = *((char **)t24);
    *((unsigned char *)t25) = (unsigned char)2;
    xsi_driver_first_trans_delta(t10, t23, 1, 0LL);
    xsi_set_current_line(188, ng0);
    t1 = (t0 + 2952U);
    t2 = *((char **)t1);
    t1 = (t0 + 12024U);
    t5 = ieee_p_1242562249_sub_1919365254_1035706684(IEEE_P_1242562249, t26, t2, t1, 1);
    t6 = (t0 + 6952);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t5, 3U);
    xsi_driver_first_trans_fast(t6);
    xsi_set_current_line(189, ng0);
    t1 = (t0 + 7080);
    t2 = (t1 + 56U);
    t5 = *((char **)t2);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t1);
    xsi_set_current_line(190, ng0);
    t1 = (t0 + 2952U);
    t2 = *((char **)t1);
    t1 = (t0 + 12459);
    t3 = 1;
    if (3U == 3U)
        goto LAB38;

LAB39:    t3 = 0;

LAB40:    if (t3 != 0)
        goto LAB35;

LAB37:
LAB36:    goto LAB19;

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

LAB35:    xsi_set_current_line(191, ng0);
    t8 = (t0 + 12462);
    t10 = (t0 + 6952);
    t16 = (t10 + 56U);
    t22 = *((char **)t16);
    t24 = (t22 + 56U);
    t25 = *((char **)t24);
    memcpy(t25, t8, 3U);
    xsi_driver_first_trans_fast(t10);
    goto LAB36;

LAB38:    t19 = 0;

LAB41:    if (t19 < 3U)
        goto LAB42;
    else
        goto LAB40;

LAB42:    t6 = (t2 + t19);
    t7 = (t1 + t19);
    if (*((unsigned char *)t6) != *((unsigned char *)t7))
        goto LAB39;

LAB43:    t19 = (t19 + 1);
    goto LAB41;

}


extern void work_a_0401350096_3212880686_init()
{
	static char *pe[] = {(void *)work_a_0401350096_3212880686_p_0,(void *)work_a_0401350096_3212880686_p_1};
	xsi_register_didat("work_a_0401350096_3212880686", "isim/watermark_display_isim_beh.exe.sim/work/a_0401350096_3212880686.didat");
	xsi_register_executes(pe);
}
