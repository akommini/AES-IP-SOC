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
static const char *ng0 = "C:/Users/chinna/Desktop/Watermarking/test/h_watermark.vhd";
extern char *IEEE_P_1242562249;
extern char *IEEE_P_2592010699;

int ieee_p_1242562249_sub_1657552908_1035706684(char *, char *, char *);
char *ieee_p_1242562249_sub_1919365254_1035706684(char *, char *, char *, char *, int );
unsigned char ieee_p_2592010699_sub_1690584930_503743352(char *, unsigned char );


static void work_a_0175336964_3212880686_p_0(char *t0)
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

LAB0:    xsi_set_current_line(186, ng0);
    t1 = (t0 + 684U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)3);
    if (t4 != 0)
        goto LAB2;

LAB4:    t1 = (t0 + 592U);
    t2 = *((char **)t1);
    t4 = *((unsigned char *)t2);
    t11 = (t4 == (unsigned char)3);
    if (t11 == 1)
        goto LAB7;

LAB8:    t3 = (unsigned char)0;

LAB9:    if (t3 != 0)
        goto LAB5;

LAB6:
LAB3:    t1 = (t0 + 4536);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(187, ng0);
    t1 = (t0 + 11343);
    t6 = (t0 + 4588);
    t7 = (t6 + 32U);
    t8 = *((char **)t7);
    t9 = (t8 + 40U);
    t10 = *((char **)t9);
    memcpy(t10, t1, 4U);
    xsi_driver_first_trans_fast(t6);
    xsi_set_current_line(188, ng0);
    t1 = (t0 + 4624);
    t2 = (t1 + 32U);
    t5 = *((char **)t2);
    t6 = (t5 + 40U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)2;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(189, ng0);
    t1 = (t0 + 11347);
    t5 = (t0 + 4660);
    t6 = (t5 + 32U);
    t7 = *((char **)t6);
    t8 = (t7 + 40U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 2U);
    xsi_driver_first_trans_fast(t5);
    xsi_set_current_line(190, ng0);
    t1 = (t0 + 4696);
    t2 = (t1 + 32U);
    t5 = *((char **)t2);
    t6 = (t5 + 40U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)3;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(191, ng0);
    t1 = (t0 + 4732);
    t2 = (t1 + 32U);
    t5 = *((char **)t2);
    t6 = (t5 + 40U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)3;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(192, ng0);
    t1 = (t0 + 11349);
    t5 = (t0 + 4768);
    t6 = (t5 + 32U);
    t7 = *((char **)t6);
    t8 = (t7 + 40U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 256U);
    xsi_driver_first_trans_fast(t5);
    goto LAB3;

LAB5:    xsi_set_current_line(194, ng0);
    t5 = (t0 + 1788U);
    t6 = *((char **)t5);
    t5 = (t0 + 10444U);
    t7 = ieee_p_1242562249_sub_1919365254_1035706684(IEEE_P_1242562249, t13, t6, t5, 1);
    t8 = (t0 + 4588);
    t9 = (t8 + 32U);
    t10 = *((char **)t9);
    t14 = (t10 + 40U);
    t15 = *((char **)t14);
    memcpy(t15, t7, 4U);
    xsi_driver_first_trans_fast(t8);
    xsi_set_current_line(195, ng0);
    t1 = (t0 + 1788U);
    t2 = *((char **)t1);
    t1 = (t0 + 11605);
    t3 = 1;
    if (4U == 4U)
        goto LAB13;

LAB14:    t3 = 0;

LAB15:    if (t3 != 0)
        goto LAB10;

LAB12:
LAB11:    goto LAB3;

LAB7:    t1 = (t0 + 568U);
    t12 = xsi_signal_has_event(t1);
    t3 = t12;
    goto LAB9;

LAB10:    xsi_set_current_line(196, ng0);
    t8 = (t0 + 1972U);
    t9 = *((char **)t8);
    t4 = *((unsigned char *)t9);
    t11 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t4);
    t8 = (t0 + 4624);
    t10 = (t8 + 32U);
    t14 = *((char **)t10);
    t15 = (t14 + 40U);
    t17 = *((char **)t15);
    *((unsigned char *)t17) = t11;
    xsi_driver_first_trans_fast(t8);
    xsi_set_current_line(197, ng0);
    t1 = (t0 + 11609);
    t5 = (t0 + 4588);
    t6 = (t5 + 32U);
    t7 = *((char **)t6);
    t8 = (t7 + 40U);
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

static void work_a_0175336964_3212880686_p_1(char *t0)
{
    char t17[16];
    char t18[16];
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
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned char t16;
    char *t19;
    int t20;
    unsigned int t21;
    unsigned char t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    int t27;

LAB0:    xsi_set_current_line(204, ng0);
    t1 = (t0 + 776U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)2);
    if (t4 != 0)
        goto LAB2;

LAB4:    xsi_set_current_line(209, ng0);
    t1 = (t0 + 684U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)3);
    if (t4 != 0)
        goto LAB5;

LAB7:    t1 = (t0 + 592U);
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
LAB3:    t1 = (t0 + 4544);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(205, ng0);
    t1 = (t0 + 1880U);
    t5 = *((char **)t1);
    t1 = (t0 + 4804);
    t6 = (t1 + 32U);
    t7 = *((char **)t6);
    t8 = (t7 + 40U);
    t9 = *((char **)t8);
    memcpy(t9, t5, 36U);
    xsi_driver_first_trans_fast_port(t1);
    xsi_set_current_line(206, ng0);
    t1 = (t0 + 4840);
    t2 = (t1 + 32U);
    t5 = *((char **)t2);
    t6 = (t5 + 40U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)2;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(207, ng0);
    t1 = (t0 + 11613);
    t5 = (t0 + 4876);
    t6 = (t5 + 32U);
    t7 = *((char **)t6);
    t8 = (t7 + 40U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 8U);
    xsi_driver_first_trans_fast(t5);
    goto LAB3;

LAB5:    xsi_set_current_line(210, ng0);
    t1 = (t0 + 11621);
    t6 = (t0 + 4804);
    t7 = (t6 + 32U);
    t8 = *((char **)t7);
    t9 = (t8 + 40U);
    t10 = *((char **)t9);
    memcpy(t10, t1, 36U);
    xsi_driver_first_trans_fast_port(t6);
    xsi_set_current_line(211, ng0);
    t1 = (t0 + 4840);
    t2 = (t1 + 32U);
    t5 = *((char **)t2);
    t6 = (t5 + 40U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)2;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(212, ng0);
    t1 = (t0 + 11657);
    t5 = (t0 + 4876);
    t6 = (t5 + 32U);
    t7 = *((char **)t6);
    t8 = (t7 + 40U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 8U);
    xsi_driver_first_trans_fast(t5);
    goto LAB6;

LAB8:    xsi_set_current_line(214, ng0);
    t5 = (t0 + 2156U);
    t6 = *((char **)t5);
    t13 = (127 - 126);
    t14 = (t13 * 1U);
    t15 = (0 + t14);
    t5 = (t6 + t15);
    t7 = (t0 + 2524U);
    t8 = *((char **)t7);
    t16 = *((unsigned char *)t8);
    t9 = ((IEEE_P_2592010699) + 2332);
    t10 = (t18 + 0U);
    t19 = (t10 + 0U);
    *((int *)t19) = 126;
    t19 = (t10 + 4U);
    *((int *)t19) = 0;
    t19 = (t10 + 8U);
    *((int *)t19) = -1;
    t20 = (0 - 126);
    t21 = (t20 * -1);
    t21 = (t21 + 1);
    t19 = (t10 + 12U);
    *((unsigned int *)t19) = t21;
    t7 = xsi_base_array_concat(t7, t17, t9, (char)97, t5, t18, (char)99, t16, (char)101);
    t21 = (127U + 1U);
    t22 = (128U != t21);
    if (t22 == 1)
        goto LAB13;

LAB14:    t19 = (t0 + 4912);
    t23 = (t19 + 32U);
    t24 = *((char **)t23);
    t25 = (t24 + 40U);
    t26 = *((char **)t25);
    memcpy(t26, t7, 128U);
    xsi_driver_first_trans_fast(t19);
    xsi_set_current_line(215, ng0);
    t1 = (t0 + 1972U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)2);
    if (t4 != 0)
        goto LAB15;

LAB17:    t1 = (t0 + 1972U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)3);
    if (t4 != 0)
        goto LAB18;

LAB19:
LAB16:    goto LAB6;

LAB10:    t1 = (t0 + 568U);
    t12 = xsi_signal_has_event(t1);
    t3 = t12;
    goto LAB12;

LAB13:    xsi_size_not_matching(128U, t21, 0);
    goto LAB14;

LAB15:    xsi_set_current_line(216, ng0);
    t1 = (t0 + 2064U);
    t5 = *((char **)t1);
    t11 = *((unsigned char *)t5);
    t1 = (t0 + 4840);
    t6 = (t1 + 32U);
    t7 = *((char **)t6);
    t8 = (t7 + 40U);
    t9 = *((char **)t8);
    *((unsigned char *)t9) = t11;
    xsi_driver_first_trans_fast(t1);
    goto LAB16;

LAB18:    xsi_set_current_line(218, ng0);
    t1 = (t0 + 1604U);
    t5 = *((char **)t1);
    t1 = (t0 + 1696U);
    t6 = *((char **)t1);
    t1 = (t0 + 10428U);
    t20 = ieee_p_1242562249_sub_1657552908_1035706684(IEEE_P_1242562249, t6, t1);
    t27 = (t20 - 7);
    t13 = (t27 * -1);
    xsi_vhdl_check_range_of_index(7, 0, -1, t20);
    t14 = (1U * t13);
    t15 = (0 + t14);
    t7 = (t5 + t15);
    t11 = *((unsigned char *)t7);
    t8 = (t0 + 4840);
    t9 = (t8 + 32U);
    t10 = *((char **)t9);
    t19 = (t10 + 40U);
    t23 = *((char **)t19);
    *((unsigned char *)t23) = t11;
    xsi_driver_first_trans_fast(t8);
    xsi_set_current_line(219, ng0);
    t1 = (t0 + 1788U);
    t2 = *((char **)t1);
    t1 = (t0 + 11665);
    t3 = 1;
    if (4U == 4U)
        goto LAB23;

LAB24:    t3 = 0;

LAB25:    if (t3 != 0)
        goto LAB20;

LAB22:    t1 = (t0 + 1788U);
    t2 = *((char **)t1);
    t1 = (t0 + 11669);
    t3 = 1;
    if (4U == 4U)
        goto LAB31;

LAB32:    t3 = 0;

LAB33:    if (t3 != 0)
        goto LAB29;

LAB30:
LAB21:    goto LAB16;

LAB20:    xsi_set_current_line(220, ng0);
    t8 = (t0 + 1696U);
    t9 = *((char **)t8);
    t8 = (t0 + 10428U);
    t20 = ieee_p_1242562249_sub_1657552908_1035706684(IEEE_P_1242562249, t9, t8);
    t27 = (t20 - 7);
    t14 = (t27 * -1);
    t15 = (1 * t14);
    t21 = (0U + t15);
    t10 = (t0 + 4876);
    t19 = (t10 + 32U);
    t23 = *((char **)t19);
    t24 = (t23 + 40U);
    t25 = *((char **)t24);
    *((unsigned char *)t25) = (unsigned char)3;
    xsi_driver_first_trans_delta(t10, t21, 1, 0LL);
    goto LAB21;

LAB23:    t13 = 0;

LAB26:    if (t13 < 4U)
        goto LAB27;
    else
        goto LAB25;

LAB27:    t6 = (t2 + t13);
    t7 = (t1 + t13);
    if (*((unsigned char *)t6) != *((unsigned char *)t7))
        goto LAB24;

LAB28:    t13 = (t13 + 1);
    goto LAB26;

LAB29:    xsi_set_current_line(222, ng0);
    t8 = (t0 + 1696U);
    t9 = *((char **)t8);
    t8 = (t0 + 10428U);
    t20 = ieee_p_1242562249_sub_1657552908_1035706684(IEEE_P_1242562249, t9, t8);
    t27 = (t20 - 7);
    t14 = (t27 * -1);
    t15 = (1 * t14);
    t21 = (0U + t15);
    t10 = (t0 + 4876);
    t19 = (t10 + 32U);
    t23 = *((char **)t19);
    t24 = (t23 + 40U);
    t25 = *((char **)t24);
    *((unsigned char *)t25) = (unsigned char)2;
    xsi_driver_first_trans_delta(t10, t21, 1, 0LL);
    xsi_set_current_line(223, ng0);
    t1 = (t0 + 1696U);
    t2 = *((char **)t1);
    t1 = (t0 + 10428U);
    t5 = ieee_p_1242562249_sub_1919365254_1035706684(IEEE_P_1242562249, t17, t2, t1, 1);
    t6 = (t0 + 4948);
    t7 = (t6 + 32U);
    t8 = *((char **)t7);
    t9 = (t8 + 40U);
    t10 = *((char **)t9);
    memcpy(t10, t5, 3U);
    xsi_driver_first_trans_fast(t6);
    xsi_set_current_line(224, ng0);
    t1 = (t0 + 1696U);
    t2 = *((char **)t1);
    t1 = (t0 + 11673);
    t3 = 1;
    if (3U == 3U)
        goto LAB40;

LAB41:    t3 = 0;

LAB42:    if (t3 != 0)
        goto LAB37;

LAB39:
LAB38:    goto LAB21;

LAB31:    t13 = 0;

LAB34:    if (t13 < 4U)
        goto LAB35;
    else
        goto LAB33;

LAB35:    t6 = (t2 + t13);
    t7 = (t1 + t13);
    if (*((unsigned char *)t6) != *((unsigned char *)t7))
        goto LAB32;

LAB36:    t13 = (t13 + 1);
    goto LAB34;

LAB37:    xsi_set_current_line(225, ng0);
    t8 = (t0 + 2156U);
    t9 = *((char **)t8);
    t8 = (t0 + 4984);
    t10 = (t8 + 32U);
    t19 = *((char **)t10);
    t23 = (t19 + 40U);
    t24 = *((char **)t23);
    memcpy(t24, t9, 128U);
    xsi_driver_first_trans_fast(t8);
    goto LAB38;

LAB40:    t13 = 0;

LAB43:    if (t13 < 3U)
        goto LAB44;
    else
        goto LAB42;

LAB44:    t6 = (t2 + t13);
    t7 = (t1 + t13);
    if (*((unsigned char *)t6) != *((unsigned char *)t7))
        goto LAB41;

LAB45:    t13 = (t13 + 1);
    goto LAB43;

}


extern void work_a_0175336964_3212880686_init()
{
	static char *pe[] = {(void *)work_a_0175336964_3212880686_p_0,(void *)work_a_0175336964_3212880686_p_1};
	xsi_register_didat("work_a_0175336964_3212880686", "isim/IP_watermark_isim_beh.exe.sim/work/a_0175336964_3212880686.didat");
	xsi_register_executes(pe);
}
