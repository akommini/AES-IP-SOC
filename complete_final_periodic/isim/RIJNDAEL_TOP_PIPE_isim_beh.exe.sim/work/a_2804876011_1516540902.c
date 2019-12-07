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
static const char *ng0 = "C:/Users/chinna/Desktop/AES algorigtms/RIJNDAEL128/vhdl/nobox_enc_slice.vhdl";
extern char *IEEE_P_1242562249;
extern char *IEEE_P_2592010699;

int ieee_p_1242562249_sub_1657552908_1035706684(char *, char *, char *);
char *ieee_p_2592010699_sub_1697423399_503743352(char *, char *, char *, char *, char *, char *);


static void work_a_2804876011_1516540902_p_0(char *t0)
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

LAB0:    xsi_set_current_line(89, ng0);

LAB3:    t1 = (t0 + 868U);
    t2 = *((char **)t1);
    t1 = (t0 + 872U);
    t3 = *((char **)t1);
    t4 = ieee_p_1242562249_sub_1657552908_1035706684(IEEE_P_1242562249, t2, t3);
    t5 = (t0 + 2696);
    t6 = (t5 + 32U);
    t7 = *((char **)t6);
    t8 = (t7 + 40U);
    t9 = *((char **)t8);
    *((int *)t9) = t4;
    xsi_driver_first_trans_fast(t5);

LAB2:    t10 = (t0 + 2620);
    *((int *)t10) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_2804876011_1516540902_p_1(char *t0)
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

LAB0:    xsi_set_current_line(95, ng0);

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

LAB6:    t27 = (t0 + 2732);
    t28 = (t27 + 32U);
    t29 = *((char **)t28);
    t30 = (t29 + 40U);
    t31 = *((char **)t30);
    memcpy(t31, t21, 32U);
    xsi_driver_first_trans_delta(t27, 0U, 32U, 0LL);

LAB2:    t32 = (t0 + 2628);
    *((int *)t32) = 1;

LAB1:    return;
LAB4:    goto LAB2;

LAB5:    xsi_size_not_matching(32U, t25, 0);
    goto LAB6;

}

static void work_a_2804876011_1516540902_p_2(char *t0)
{
    char t1[16];
    char t18[16];
    char t28[16];
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    int t6;
    int t7;
    int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    int t12;
    int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    char *t17;
    char *t19;
    char *t20;
    int t21;
    unsigned int t22;
    char *t23;
    int t24;
    int t25;
    unsigned int t26;
    unsigned int t27;
    char *t29;
    char *t30;
    int t31;
    unsigned int t32;
    char *t33;
    unsigned int t34;
    unsigned char t35;
    char *t36;
    char *t37;
    char *t38;
    char *t39;
    char *t40;
    char *t41;

LAB0:    xsi_set_current_line(97, ng0);

LAB3:    t2 = (t0 + 776U);
    t3 = *((char **)t2);
    t2 = (t0 + 1224U);
    t4 = *((char **)t2);
    t2 = (t0 + 1052U);
    t5 = *((char **)t2);
    t6 = *((int *)t5);
    t7 = xsi_vhdl_mod(t6, 16);
    t8 = (t7 - 0);
    t9 = (t8 * 1);
    xsi_vhdl_check_range_of_index(0, 15, 1, t7);
    t10 = (4U * t9);
    t11 = (0 + t10);
    t2 = (t4 + t11);
    t12 = *((int *)t2);
    t13 = (t12 - 0);
    t14 = (t13 * 1);
    xsi_vhdl_check_range_of_index(0, 11, 1, t12);
    t15 = (32U * t14);
    t16 = (0 + t15);
    t17 = (t3 + t16);
    t19 = (t18 + 0U);
    t20 = (t19 + 0U);
    *((int *)t20) = 31;
    t20 = (t19 + 4U);
    *((int *)t20) = 0;
    t20 = (t19 + 8U);
    *((int *)t20) = -1;
    t21 = (0 - 31);
    t22 = (t21 * -1);
    t22 = (t22 + 1);
    t20 = (t19 + 12U);
    *((unsigned int *)t20) = t22;
    t20 = (t0 + 684U);
    t23 = *((char **)t20);
    t24 = (-(3));
    t25 = (t24 - -8);
    t22 = (t25 * 1);
    t26 = (32U * t22);
    t27 = (0 + t26);
    t20 = (t23 + t27);
    t29 = (t28 + 0U);
    t30 = (t29 + 0U);
    *((int *)t30) = 31;
    t30 = (t29 + 4U);
    *((int *)t30) = 0;
    t30 = (t29 + 8U);
    *((int *)t30) = -1;
    t31 = (0 - 31);
    t32 = (t31 * -1);
    t32 = (t32 + 1);
    t30 = (t29 + 12U);
    *((unsigned int *)t30) = t32;
    t30 = ieee_p_2592010699_sub_1697423399_503743352(IEEE_P_2592010699, t1, t17, t18, t20, t28);
    t33 = (t1 + 12U);
    t32 = *((unsigned int *)t33);
    t34 = (1U * t32);
    t35 = (32U != t34);
    if (t35 == 1)
        goto LAB5;

LAB6:    t36 = (t0 + 2768);
    t37 = (t36 + 32U);
    t38 = *((char **)t37);
    t39 = (t38 + 40U);
    t40 = *((char **)t39);
    memcpy(t40, t30, 32U);
    xsi_driver_first_trans_delta(t36, 32U, 32U, 0LL);

LAB2:    t41 = (t0 + 2636);
    *((int *)t41) = 1;

LAB1:    return;
LAB4:    goto LAB2;

LAB5:    xsi_size_not_matching(32U, t34, 0);
    goto LAB6;

}

static void work_a_2804876011_1516540902_p_3(char *t0)
{
    char t1[16];
    char t2[16];
    char t19[16];
    char t29[16];
    char t40[16];
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    int t7;
    int t8;
    int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    int t13;
    int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    char *t18;
    char *t20;
    char *t21;
    int t22;
    unsigned int t23;
    char *t24;
    int t25;
    int t26;
    unsigned int t27;
    unsigned int t28;
    char *t30;
    char *t31;
    int t32;
    unsigned int t33;
    char *t34;
    char *t35;
    int t36;
    int t37;
    unsigned int t38;
    unsigned int t39;
    char *t41;
    char *t42;
    int t43;
    unsigned int t44;
    char *t45;
    unsigned int t46;
    unsigned char t47;
    char *t48;
    char *t49;
    char *t50;
    char *t51;
    char *t52;
    char *t53;

LAB0:    xsi_set_current_line(99, ng0);

LAB3:    t3 = (t0 + 776U);
    t4 = *((char **)t3);
    t3 = (t0 + 1224U);
    t5 = *((char **)t3);
    t3 = (t0 + 1052U);
    t6 = *((char **)t3);
    t7 = *((int *)t6);
    t8 = xsi_vhdl_mod(t7, 16);
    t9 = (t8 - 0);
    t10 = (t9 * 1);
    xsi_vhdl_check_range_of_index(0, 15, 1, t8);
    t11 = (4U * t10);
    t12 = (0 + t11);
    t3 = (t5 + t12);
    t13 = *((int *)t3);
    t14 = (t13 - 0);
    t15 = (t14 * 1);
    xsi_vhdl_check_range_of_index(0, 11, 1, t13);
    t16 = (32U * t15);
    t17 = (0 + t16);
    t18 = (t4 + t17);
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
    t21 = (t0 + 684U);
    t24 = *((char **)t21);
    t25 = (-(3));
    t26 = (t25 - -8);
    t23 = (t26 * 1);
    t27 = (32U * t23);
    t28 = (0 + t27);
    t21 = (t24 + t28);
    t30 = (t29 + 0U);
    t31 = (t30 + 0U);
    *((int *)t31) = 31;
    t31 = (t30 + 4U);
    *((int *)t31) = 0;
    t31 = (t30 + 8U);
    *((int *)t31) = -1;
    t32 = (0 - 31);
    t33 = (t32 * -1);
    t33 = (t33 + 1);
    t31 = (t30 + 12U);
    *((unsigned int *)t31) = t33;
    t31 = ieee_p_2592010699_sub_1697423399_503743352(IEEE_P_2592010699, t2, t18, t19, t21, t29);
    t34 = (t0 + 684U);
    t35 = *((char **)t34);
    t36 = (-(2));
    t37 = (t36 - -8);
    t33 = (t37 * 1);
    t38 = (32U * t33);
    t39 = (0 + t38);
    t34 = (t35 + t39);
    t41 = (t40 + 0U);
    t42 = (t41 + 0U);
    *((int *)t42) = 31;
    t42 = (t41 + 4U);
    *((int *)t42) = 0;
    t42 = (t41 + 8U);
    *((int *)t42) = -1;
    t43 = (0 - 31);
    t44 = (t43 * -1);
    t44 = (t44 + 1);
    t42 = (t41 + 12U);
    *((unsigned int *)t42) = t44;
    t42 = ieee_p_2592010699_sub_1697423399_503743352(IEEE_P_2592010699, t1, t31, t2, t34, t40);
    t45 = (t1 + 12U);
    t44 = *((unsigned int *)t45);
    t46 = (1U * t44);
    t47 = (32U != t46);
    if (t47 == 1)
        goto LAB5;

LAB6:    t48 = (t0 + 2804);
    t49 = (t48 + 32U);
    t50 = *((char **)t49);
    t51 = (t50 + 40U);
    t52 = *((char **)t51);
    memcpy(t52, t42, 32U);
    xsi_driver_first_trans_delta(t48, 64U, 32U, 0LL);

LAB2:    t53 = (t0 + 2644);
    *((int *)t53) = 1;

LAB1:    return;
LAB4:    goto LAB2;

LAB5:    xsi_size_not_matching(32U, t46, 0);
    goto LAB6;

}

static void work_a_2804876011_1516540902_p_4(char *t0)
{
    char t1[16];
    char t2[16];
    char t3[16];
    char t20[16];
    char t30[16];
    char t41[16];
    char t52[16];
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    int t8;
    int t9;
    int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    int t14;
    int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    char *t19;
    char *t21;
    char *t22;
    int t23;
    unsigned int t24;
    char *t25;
    int t26;
    int t27;
    unsigned int t28;
    unsigned int t29;
    char *t31;
    char *t32;
    int t33;
    unsigned int t34;
    char *t35;
    char *t36;
    int t37;
    int t38;
    unsigned int t39;
    unsigned int t40;
    char *t42;
    char *t43;
    int t44;
    unsigned int t45;
    char *t46;
    char *t47;
    int t48;
    int t49;
    unsigned int t50;
    unsigned int t51;
    char *t53;
    char *t54;
    int t55;
    unsigned int t56;
    char *t57;
    unsigned int t58;
    unsigned char t59;
    char *t60;
    char *t61;
    char *t62;
    char *t63;
    char *t64;
    char *t65;

LAB0:    xsi_set_current_line(101, ng0);

LAB3:    t4 = (t0 + 776U);
    t5 = *((char **)t4);
    t4 = (t0 + 1224U);
    t6 = *((char **)t4);
    t4 = (t0 + 1052U);
    t7 = *((char **)t4);
    t8 = *((int *)t7);
    t9 = xsi_vhdl_mod(t8, 16);
    t10 = (t9 - 0);
    t11 = (t10 * 1);
    xsi_vhdl_check_range_of_index(0, 15, 1, t9);
    t12 = (4U * t11);
    t13 = (0 + t12);
    t4 = (t6 + t13);
    t14 = *((int *)t4);
    t15 = (t14 - 0);
    t16 = (t15 * 1);
    xsi_vhdl_check_range_of_index(0, 11, 1, t14);
    t17 = (32U * t16);
    t18 = (0 + t17);
    t19 = (t5 + t18);
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
    t22 = (t0 + 684U);
    t25 = *((char **)t22);
    t26 = (-(3));
    t27 = (t26 - -8);
    t24 = (t27 * 1);
    t28 = (32U * t24);
    t29 = (0 + t28);
    t22 = (t25 + t29);
    t31 = (t30 + 0U);
    t32 = (t31 + 0U);
    *((int *)t32) = 31;
    t32 = (t31 + 4U);
    *((int *)t32) = 0;
    t32 = (t31 + 8U);
    *((int *)t32) = -1;
    t33 = (0 - 31);
    t34 = (t33 * -1);
    t34 = (t34 + 1);
    t32 = (t31 + 12U);
    *((unsigned int *)t32) = t34;
    t32 = ieee_p_2592010699_sub_1697423399_503743352(IEEE_P_2592010699, t3, t19, t20, t22, t30);
    t35 = (t0 + 684U);
    t36 = *((char **)t35);
    t37 = (-(2));
    t38 = (t37 - -8);
    t34 = (t38 * 1);
    t39 = (32U * t34);
    t40 = (0 + t39);
    t35 = (t36 + t40);
    t42 = (t41 + 0U);
    t43 = (t42 + 0U);
    *((int *)t43) = 31;
    t43 = (t42 + 4U);
    *((int *)t43) = 0;
    t43 = (t42 + 8U);
    *((int *)t43) = -1;
    t44 = (0 - 31);
    t45 = (t44 * -1);
    t45 = (t45 + 1);
    t43 = (t42 + 12U);
    *((unsigned int *)t43) = t45;
    t43 = ieee_p_2592010699_sub_1697423399_503743352(IEEE_P_2592010699, t2, t32, t3, t35, t41);
    t46 = (t0 + 684U);
    t47 = *((char **)t46);
    t48 = (-(1));
    t49 = (t48 - -8);
    t45 = (t49 * 1);
    t50 = (32U * t45);
    t51 = (0 + t50);
    t46 = (t47 + t51);
    t53 = (t52 + 0U);
    t54 = (t53 + 0U);
    *((int *)t54) = 31;
    t54 = (t53 + 4U);
    *((int *)t54) = 0;
    t54 = (t53 + 8U);
    *((int *)t54) = -1;
    t55 = (0 - 31);
    t56 = (t55 * -1);
    t56 = (t56 + 1);
    t54 = (t53 + 12U);
    *((unsigned int *)t54) = t56;
    t54 = ieee_p_2592010699_sub_1697423399_503743352(IEEE_P_2592010699, t1, t43, t2, t46, t52);
    t57 = (t1 + 12U);
    t56 = *((unsigned int *)t57);
    t58 = (1U * t56);
    t59 = (32U != t58);
    if (t59 == 1)
        goto LAB5;

LAB6:    t60 = (t0 + 2840);
    t61 = (t60 + 32U);
    t62 = *((char **)t61);
    t63 = (t62 + 40U);
    t64 = *((char **)t63);
    memcpy(t64, t54, 32U);
    xsi_driver_first_trans_delta(t60, 96U, 32U, 0LL);

LAB2:    t65 = (t0 + 2652);
    *((int *)t65) = 1;

LAB1:    return;
LAB4:    goto LAB2;

LAB5:    xsi_size_not_matching(32U, t58, 0);
    goto LAB6;

}


extern void work_a_2804876011_1516540902_init()
{
	static char *pe[] = {(void *)work_a_2804876011_1516540902_p_0,(void *)work_a_2804876011_1516540902_p_1,(void *)work_a_2804876011_1516540902_p_2,(void *)work_a_2804876011_1516540902_p_3,(void *)work_a_2804876011_1516540902_p_4};
	xsi_register_didat("work_a_2804876011_1516540902", "isim/RIJNDAEL_TOP_PIPE_isim_beh.exe.sim/work/a_2804876011_1516540902.didat");
	xsi_register_executes(pe);
}
