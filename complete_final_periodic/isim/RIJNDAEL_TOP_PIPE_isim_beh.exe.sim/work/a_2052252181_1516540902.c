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
static const char *ng0 = "C:/Users/chinna/Desktop/AES algorigtms/RIJNDAEL128/vhdl/nobox_dec_slice.vhdl";
extern char *IEEE_P_1242562249;
extern char *IEEE_P_2592010699;

int ieee_p_1242562249_sub_1657552908_1035706684(char *, char *, char *);
char *ieee_p_2592010699_sub_1697423399_503743352(char *, char *, char *, char *, char *, char *);


static void work_a_2052252181_1516540902_p_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    int t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;

LAB0:    xsi_set_current_line(59, ng0);

LAB3:    t1 = (t0 + 776U);
    t2 = *((char **)t1);
    t1 = (t0 + 780U);
    t3 = *((char **)t1);
    t4 = ieee_p_1242562249_sub_1657552908_1035706684(IEEE_P_1242562249, t2, t3);
    t5 = (t0 + 2468);
    t6 = (t5 + 32U);
    t7 = *((char **)t6);
    t8 = (t7 + 40U);
    t9 = *((char **)t8);
    *((int *)t9) = t4;
    xsi_driver_first_trans_fast(t5);

LAB2:    t10 = (t0 + 2392);
    *((int *)t10) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_2052252181_1516540902_p_1(char *t0)
{
    char t1[16];
    char t9[16];
    char t19[16];
    char *t2;
    char *t3;
    int t4;
    int t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    char *t10;
    char *t11;
    int t12;
    unsigned int t13;
    char *t14;
    int t15;
    int t16;
    unsigned int t17;
    unsigned int t18;
    char *t20;
    char *t21;
    int t22;
    unsigned int t23;
    char *t24;
    unsigned int t25;
    unsigned char t26;
    char *t27;
    char *t28;
    char *t29;
    char *t30;
    char *t31;
    char *t32;

LAB0:    xsi_set_current_line(65, ng0);

LAB3:    t2 = (t0 + 684U);
    t3 = *((char **)t2);
    t4 = (-(3));
    t5 = (t4 - -8);
    t6 = (t5 * 1);
    t7 = (32U * t6);
    t8 = (0 + t7);
    t2 = (t3 + t8);
    t10 = (t9 + 0U);
    t11 = (t10 + 0U);
    *((int *)t11) = 31;
    t11 = (t10 + 4U);
    *((int *)t11) = 0;
    t11 = (t10 + 8U);
    *((int *)t11) = -1;
    t12 = (0 - 31);
    t13 = (t12 * -1);
    t13 = (t13 + 1);
    t11 = (t10 + 12U);
    *((unsigned int *)t11) = t13;
    t11 = (t0 + 684U);
    t14 = *((char **)t11);
    t15 = (-(4));
    t16 = (t15 - -8);
    t13 = (t16 * 1);
    t17 = (32U * t13);
    t18 = (0 + t17);
    t11 = (t14 + t18);
    t20 = (t19 + 0U);
    t21 = (t20 + 0U);
    *((int *)t21) = 31;
    t21 = (t20 + 4U);
    *((int *)t21) = 0;
    t21 = (t20 + 8U);
    *((int *)t21) = -1;
    t22 = (0 - 31);
    t23 = (t22 * -1);
    t23 = (t23 + 1);
    t21 = (t20 + 12U);
    *((unsigned int *)t21) = t23;
    t21 = ieee_p_2592010699_sub_1697423399_503743352(IEEE_P_2592010699, t1, t2, t9, t11, t19);
    t24 = (t1 + 12U);
    t23 = *((unsigned int *)t24);
    t25 = (1U * t23);
    t26 = (32U != t25);
    if (t26 == 1)
        goto LAB5;

LAB6:    t27 = (t0 + 2504);
    t28 = (t27 + 32U);
    t29 = *((char **)t28);
    t30 = (t29 + 40U);
    t31 = *((char **)t30);
    memcpy(t31, t21, 32U);
    xsi_driver_first_trans_delta(t27, 0U, 32U, 0LL);

LAB2:    t32 = (t0 + 2400);
    *((int *)t32) = 1;

LAB1:    return;
LAB4:    goto LAB2;

LAB5:    xsi_size_not_matching(32U, t25, 0);
    goto LAB6;

}

static void work_a_2052252181_1516540902_p_2(char *t0)
{
    char t1[16];
    char t9[16];
    char t19[16];
    char *t2;
    char *t3;
    int t4;
    int t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    char *t10;
    char *t11;
    int t12;
    unsigned int t13;
    char *t14;
    int t15;
    int t16;
    unsigned int t17;
    unsigned int t18;
    char *t20;
    char *t21;
    int t22;
    unsigned int t23;
    char *t24;
    unsigned int t25;
    unsigned char t26;
    char *t27;
    char *t28;
    char *t29;
    char *t30;
    char *t31;
    char *t32;

LAB0:    xsi_set_current_line(67, ng0);

LAB3:    t2 = (t0 + 684U);
    t3 = *((char **)t2);
    t4 = (-(2));
    t5 = (t4 - -8);
    t6 = (t5 * 1);
    t7 = (32U * t6);
    t8 = (0 + t7);
    t2 = (t3 + t8);
    t10 = (t9 + 0U);
    t11 = (t10 + 0U);
    *((int *)t11) = 31;
    t11 = (t10 + 4U);
    *((int *)t11) = 0;
    t11 = (t10 + 8U);
    *((int *)t11) = -1;
    t12 = (0 - 31);
    t13 = (t12 * -1);
    t13 = (t13 + 1);
    t11 = (t10 + 12U);
    *((unsigned int *)t11) = t13;
    t11 = (t0 + 684U);
    t14 = *((char **)t11);
    t15 = (-(3));
    t16 = (t15 - -8);
    t13 = (t16 * 1);
    t17 = (32U * t13);
    t18 = (0 + t17);
    t11 = (t14 + t18);
    t20 = (t19 + 0U);
    t21 = (t20 + 0U);
    *((int *)t21) = 31;
    t21 = (t20 + 4U);
    *((int *)t21) = 0;
    t21 = (t20 + 8U);
    *((int *)t21) = -1;
    t22 = (0 - 31);
    t23 = (t22 * -1);
    t23 = (t23 + 1);
    t21 = (t20 + 12U);
    *((unsigned int *)t21) = t23;
    t21 = ieee_p_2592010699_sub_1697423399_503743352(IEEE_P_2592010699, t1, t2, t9, t11, t19);
    t24 = (t1 + 12U);
    t23 = *((unsigned int *)t24);
    t25 = (1U * t23);
    t26 = (32U != t25);
    if (t26 == 1)
        goto LAB5;

LAB6:    t27 = (t0 + 2540);
    t28 = (t27 + 32U);
    t29 = *((char **)t28);
    t30 = (t29 + 40U);
    t31 = *((char **)t30);
    memcpy(t31, t21, 32U);
    xsi_driver_first_trans_delta(t27, 32U, 32U, 0LL);

LAB2:    t32 = (t0 + 2408);
    *((int *)t32) = 1;

LAB1:    return;
LAB4:    goto LAB2;

LAB5:    xsi_size_not_matching(32U, t25, 0);
    goto LAB6;

}

static void work_a_2052252181_1516540902_p_3(char *t0)
{
    char t1[16];
    char t9[16];
    char t19[16];
    char *t2;
    char *t3;
    int t4;
    int t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    char *t10;
    char *t11;
    int t12;
    unsigned int t13;
    char *t14;
    int t15;
    int t16;
    unsigned int t17;
    unsigned int t18;
    char *t20;
    char *t21;
    int t22;
    unsigned int t23;
    char *t24;
    unsigned int t25;
    unsigned char t26;
    char *t27;
    char *t28;
    char *t29;
    char *t30;
    char *t31;
    char *t32;

LAB0:    xsi_set_current_line(69, ng0);

LAB3:    t2 = (t0 + 684U);
    t3 = *((char **)t2);
    t4 = (-(1));
    t5 = (t4 - -8);
    t6 = (t5 * 1);
    t7 = (32U * t6);
    t8 = (0 + t7);
    t2 = (t3 + t8);
    t10 = (t9 + 0U);
    t11 = (t10 + 0U);
    *((int *)t11) = 31;
    t11 = (t10 + 4U);
    *((int *)t11) = 0;
    t11 = (t10 + 8U);
    *((int *)t11) = -1;
    t12 = (0 - 31);
    t13 = (t12 * -1);
    t13 = (t13 + 1);
    t11 = (t10 + 12U);
    *((unsigned int *)t11) = t13;
    t11 = (t0 + 684U);
    t14 = *((char **)t11);
    t15 = (-(2));
    t16 = (t15 - -8);
    t13 = (t16 * 1);
    t17 = (32U * t13);
    t18 = (0 + t17);
    t11 = (t14 + t18);
    t20 = (t19 + 0U);
    t21 = (t20 + 0U);
    *((int *)t21) = 31;
    t21 = (t20 + 4U);
    *((int *)t21) = 0;
    t21 = (t20 + 8U);
    *((int *)t21) = -1;
    t22 = (0 - 31);
    t23 = (t22 * -1);
    t23 = (t23 + 1);
    t21 = (t20 + 12U);
    *((unsigned int *)t21) = t23;
    t21 = ieee_p_2592010699_sub_1697423399_503743352(IEEE_P_2592010699, t1, t2, t9, t11, t19);
    t24 = (t1 + 12U);
    t23 = *((unsigned int *)t24);
    t25 = (1U * t23);
    t26 = (32U != t25);
    if (t26 == 1)
        goto LAB5;

LAB6:    t27 = (t0 + 2576);
    t28 = (t27 + 32U);
    t29 = *((char **)t28);
    t30 = (t29 + 40U);
    t31 = *((char **)t30);
    memcpy(t31, t21, 32U);
    xsi_driver_first_trans_delta(t27, 64U, 32U, 0LL);

LAB2:    t32 = (t0 + 2416);
    *((int *)t32) = 1;

LAB1:    return;
LAB4:    goto LAB2;

LAB5:    xsi_size_not_matching(32U, t25, 0);
    goto LAB6;

}

static void work_a_2052252181_1516540902_p_4(char *t0)
{
    char t1[16];
    char t2[16];
    char t10[16];
    char t20[16];
    char t31[16];
    char *t3;
    char *t4;
    int t5;
    int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    char *t11;
    char *t12;
    int t13;
    unsigned int t14;
    char *t15;
    int t16;
    int t17;
    unsigned int t18;
    unsigned int t19;
    char *t21;
    char *t22;
    int t23;
    unsigned int t24;
    char *t25;
    char *t26;
    int t27;
    int t28;
    unsigned int t29;
    unsigned int t30;
    char *t32;
    char *t33;
    int t34;
    unsigned int t35;
    char *t36;
    unsigned int t37;
    unsigned char t38;
    char *t39;
    char *t40;
    char *t41;
    char *t42;
    char *t43;
    char *t44;

LAB0:    xsi_set_current_line(71, ng0);

LAB3:    t3 = (t0 + 684U);
    t4 = *((char **)t3);
    t5 = (-(3));
    t6 = (t5 - -8);
    t7 = (t6 * 1);
    t8 = (32U * t7);
    t9 = (0 + t8);
    t3 = (t4 + t9);
    t11 = (t10 + 0U);
    t12 = (t11 + 0U);
    *((int *)t12) = 31;
    t12 = (t11 + 4U);
    *((int *)t12) = 0;
    t12 = (t11 + 8U);
    *((int *)t12) = -1;
    t13 = (0 - 31);
    t14 = (t13 * -1);
    t14 = (t14 + 1);
    t12 = (t11 + 12U);
    *((unsigned int *)t12) = t14;
    t12 = (t0 + 684U);
    t15 = *((char **)t12);
    t16 = (-(4));
    t17 = (t16 - -8);
    t14 = (t17 * 1);
    t18 = (32U * t14);
    t19 = (0 + t18);
    t12 = (t15 + t19);
    t21 = (t20 + 0U);
    t22 = (t21 + 0U);
    *((int *)t22) = 31;
    t22 = (t21 + 4U);
    *((int *)t22) = 0;
    t22 = (t21 + 8U);
    *((int *)t22) = -1;
    t23 = (0 - 31);
    t24 = (t23 * -1);
    t24 = (t24 + 1);
    t22 = (t21 + 12U);
    *((unsigned int *)t22) = t24;
    t22 = ieee_p_2592010699_sub_1697423399_503743352(IEEE_P_2592010699, t2, t3, t10, t12, t20);
    t25 = (t0 + 684U);
    t26 = *((char **)t25);
    t27 = (-(1));
    t28 = (t27 - -8);
    t24 = (t28 * 1);
    t29 = (32U * t24);
    t30 = (0 + t29);
    t25 = (t26 + t30);
    t32 = (t31 + 0U);
    t33 = (t32 + 0U);
    *((int *)t33) = 31;
    t33 = (t32 + 4U);
    *((int *)t33) = 0;
    t33 = (t32 + 8U);
    *((int *)t33) = -1;
    t34 = (0 - 31);
    t35 = (t34 * -1);
    t35 = (t35 + 1);
    t33 = (t32 + 12U);
    *((unsigned int *)t33) = t35;
    t33 = ieee_p_2592010699_sub_1697423399_503743352(IEEE_P_2592010699, t1, t22, t2, t25, t31);
    t36 = (t1 + 12U);
    t35 = *((unsigned int *)t36);
    t37 = (1U * t35);
    t38 = (32U != t37);
    if (t38 == 1)
        goto LAB5;

LAB6:    t39 = (t0 + 2612);
    t40 = (t39 + 32U);
    t41 = *((char **)t40);
    t42 = (t41 + 40U);
    t43 = *((char **)t42);
    memcpy(t43, t33, 32U);
    xsi_driver_first_trans_delta(t39, 96U, 32U, 0LL);

LAB2:    t44 = (t0 + 2424);
    *((int *)t44) = 1;

LAB1:    return;
LAB4:    goto LAB2;

LAB5:    xsi_size_not_matching(32U, t37, 0);
    goto LAB6;

}


extern void work_a_2052252181_1516540902_init()
{
	static char *pe[] = {(void *)work_a_2052252181_1516540902_p_0,(void *)work_a_2052252181_1516540902_p_1,(void *)work_a_2052252181_1516540902_p_2,(void *)work_a_2052252181_1516540902_p_3,(void *)work_a_2052252181_1516540902_p_4};
	xsi_register_didat("work_a_2052252181_1516540902", "isim/RIJNDAEL_TOP_PIPE_isim_beh.exe.sim/work/a_2052252181_1516540902.didat");
	xsi_register_executes(pe);
}
