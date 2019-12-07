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
static const char *ng0 = "C:/Users/chinna/Desktop/aes_core/trunk/rtl/verilog/aes_rcon.v";
static unsigned int ng1[] = {0U, 0U};
static unsigned int ng2[] = {16777216U, 0U};
static unsigned int ng3[] = {1U, 0U};
static unsigned int ng4[] = {33554432U, 0U};
static unsigned int ng5[] = {2U, 0U};
static unsigned int ng6[] = {67108864U, 0U};
static unsigned int ng7[] = {3U, 0U};
static unsigned int ng8[] = {134217728U, 0U};
static unsigned int ng9[] = {4U, 0U};
static unsigned int ng10[] = {268435456U, 0U};
static unsigned int ng11[] = {5U, 0U};
static unsigned int ng12[] = {536870912U, 0U};
static unsigned int ng13[] = {6U, 0U};
static unsigned int ng14[] = {1073741824U, 0U};
static unsigned int ng15[] = {7U, 0U};
static unsigned int ng16[] = {2147483648U, 0U};
static unsigned int ng17[] = {8U, 0U};
static unsigned int ng18[] = {452984832U, 0U};
static unsigned int ng19[] = {9U, 0U};
static unsigned int ng20[] = {905969664U, 0U};



static int sp_frcon(char *t1, char *t2)
{
    int t0;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    int t7;
    char *t8;
    char *t9;

LAB0:    t0 = 1;
    xsi_set_current_line(78, ng0);
    t3 = (t1 + 1544);
    t4 = (t3 + 36U);
    t5 = *((char **)t4);

LAB2:    t6 = ((char*)((ng1)));
    t7 = xsi_vlog_unsigned_case_compare(t5, 4, t6, 4);
    if (t7 == 1)
        goto LAB3;

LAB4:    t3 = ((char*)((ng3)));
    t7 = xsi_vlog_unsigned_case_compare(t5, 4, t3, 4);
    if (t7 == 1)
        goto LAB5;

LAB6:    t3 = ((char*)((ng5)));
    t7 = xsi_vlog_unsigned_case_compare(t5, 4, t3, 4);
    if (t7 == 1)
        goto LAB7;

LAB8:    t3 = ((char*)((ng7)));
    t7 = xsi_vlog_unsigned_case_compare(t5, 4, t3, 4);
    if (t7 == 1)
        goto LAB9;

LAB10:    t3 = ((char*)((ng9)));
    t7 = xsi_vlog_unsigned_case_compare(t5, 4, t3, 4);
    if (t7 == 1)
        goto LAB11;

LAB12:    t3 = ((char*)((ng11)));
    t7 = xsi_vlog_unsigned_case_compare(t5, 4, t3, 4);
    if (t7 == 1)
        goto LAB13;

LAB14:    t3 = ((char*)((ng13)));
    t7 = xsi_vlog_unsigned_case_compare(t5, 4, t3, 4);
    if (t7 == 1)
        goto LAB15;

LAB16:    t3 = ((char*)((ng15)));
    t7 = xsi_vlog_unsigned_case_compare(t5, 4, t3, 4);
    if (t7 == 1)
        goto LAB17;

LAB18:    t3 = ((char*)((ng17)));
    t7 = xsi_vlog_unsigned_case_compare(t5, 4, t3, 4);
    if (t7 == 1)
        goto LAB19;

LAB20:    t3 = ((char*)((ng19)));
    t7 = xsi_vlog_unsigned_case_compare(t5, 4, t3, 4);
    if (t7 == 1)
        goto LAB21;

LAB22:
LAB24:
LAB23:    xsi_set_current_line(89, ng0);
    t3 = ((char*)((ng1)));
    t4 = (t1 + 1452);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 32);

LAB25:    t0 = 0;

LAB1:    return t0;
LAB3:    xsi_set_current_line(79, ng0);
    t8 = ((char*)((ng2)));
    t9 = (t1 + 1452);
    xsi_vlogvar_assign_value(t9, t8, 0, 0, 32);
    goto LAB25;

LAB5:    xsi_set_current_line(80, ng0);
    t4 = ((char*)((ng4)));
    t6 = (t1 + 1452);
    xsi_vlogvar_assign_value(t6, t4, 0, 0, 32);
    goto LAB25;

LAB7:    xsi_set_current_line(81, ng0);
    t4 = ((char*)((ng6)));
    t6 = (t1 + 1452);
    xsi_vlogvar_assign_value(t6, t4, 0, 0, 32);
    goto LAB25;

LAB9:    xsi_set_current_line(82, ng0);
    t4 = ((char*)((ng8)));
    t6 = (t1 + 1452);
    xsi_vlogvar_assign_value(t6, t4, 0, 0, 32);
    goto LAB25;

LAB11:    xsi_set_current_line(83, ng0);
    t4 = ((char*)((ng10)));
    t6 = (t1 + 1452);
    xsi_vlogvar_assign_value(t6, t4, 0, 0, 32);
    goto LAB25;

LAB13:    xsi_set_current_line(84, ng0);
    t4 = ((char*)((ng12)));
    t6 = (t1 + 1452);
    xsi_vlogvar_assign_value(t6, t4, 0, 0, 32);
    goto LAB25;

LAB15:    xsi_set_current_line(85, ng0);
    t4 = ((char*)((ng14)));
    t6 = (t1 + 1452);
    xsi_vlogvar_assign_value(t6, t4, 0, 0, 32);
    goto LAB25;

LAB17:    xsi_set_current_line(86, ng0);
    t4 = ((char*)((ng16)));
    t6 = (t1 + 1452);
    xsi_vlogvar_assign_value(t6, t4, 0, 0, 32);
    goto LAB25;

LAB19:    xsi_set_current_line(87, ng0);
    t4 = ((char*)((ng18)));
    t6 = (t1 + 1452);
    xsi_vlogvar_assign_value(t6, t4, 0, 0, 32);
    goto LAB25;

LAB21:    xsi_set_current_line(88, ng0);
    t4 = ((char*)((ng20)));
    t6 = (t1 + 1452);
    xsi_vlogvar_assign_value(t6, t4, 0, 0, 32);
    goto LAB25;

}

static void Always_67_0(char *t0)
{
    char t24[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    int t20;
    char *t21;
    char *t22;
    char *t23;
    char *t25;
    char *t26;
    char *t27;
    char *t28;

LAB0:    t1 = (t0 + 2068U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(67, ng0);
    t2 = (t0 + 2552);
    *((int *)t2) = 1;
    t3 = (t0 + 2096);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(68, ng0);
    t4 = (t0 + 948U);
    t5 = *((char **)t4);
    t4 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB5;

LAB6:    xsi_set_current_line(69, ng0);
    t2 = (t0 + 1040U);
    t3 = *((char **)t2);
    t2 = (t0 + 1968);
    t4 = (t0 + 484);
    t5 = xsi_create_subprogram_invocation(t2, 0, t0, t4, 0, 0);
    t11 = (t0 + 1544);
    xsi_vlogvar_assign_value(t11, t3, 0, 0, 4);

LAB8:    t12 = (t0 + 2020);
    t13 = *((char **)t12);
    t14 = (t13 + 44U);
    t15 = *((char **)t14);
    t16 = (t15 + 148U);
    t17 = *((char **)t16);
    t18 = (t17 + 0U);
    t19 = *((char **)t18);
    t20 = ((int  (*)(char *, char *))t19)(t0, t13);
    if (t20 != 0)
        goto LAB10;

LAB9:    t13 = (t0 + 2020);
    t21 = *((char **)t13);
    t13 = (t0 + 1452);
    t22 = (t13 + 36U);
    t23 = *((char **)t22);
    memcpy(t24, t23, 8);
    t25 = (t0 + 484);
    t26 = (t0 + 1968);
    t27 = 0;
    xsi_delete_subprogram_invocation(t25, t21, t0, t26, t27);
    t28 = (t0 + 1268);
    xsi_vlogvar_wait_assign_value(t28, t24, 0, 0, 32, 1000LL);

LAB7:    goto LAB2;

LAB5:    xsi_set_current_line(68, ng0);
    t11 = ((char*)((ng2)));
    t12 = (t0 + 1268);
    xsi_vlogvar_wait_assign_value(t12, t11, 0, 0, 32, 1000LL);
    goto LAB7;

LAB10:    t12 = (t0 + 2068U);
    *((char **)t12) = &&LAB8;
    goto LAB1;

}

static void Cont_71_1(char *t0)
{
    char t6[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    unsigned int t12;
    unsigned int t13;
    char *t14;
    unsigned int t15;
    unsigned int t16;
    char *t17;
    unsigned int t18;
    unsigned int t19;
    char *t20;

LAB0:    t1 = (t0 + 2212U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(71, ng0);
    t2 = (t0 + 1360);
    t3 = (t2 + 36U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng3)));
    memset(t6, 0, 8);
    xsi_vlog_unsigned_add(t6, 4, t4, 4, t5, 4);
    t7 = (t0 + 2612);
    t8 = (t7 + 32U);
    t9 = *((char **)t8);
    t10 = (t9 + 40U);
    t11 = *((char **)t10);
    memset(t11, 0, 8);
    t12 = 15U;
    t13 = t12;
    t14 = (t6 + 4);
    t15 = *((unsigned int *)t6);
    t12 = (t12 & t15);
    t16 = *((unsigned int *)t14);
    t13 = (t13 & t16);
    t17 = (t11 + 4);
    t18 = *((unsigned int *)t11);
    *((unsigned int *)t11) = (t18 | t12);
    t19 = *((unsigned int *)t17);
    *((unsigned int *)t17) = (t19 | t13);
    xsi_driver_vfirst_trans(t7, 0, 3);
    t20 = (t0 + 2560);
    *((int *)t20) = 1;

LAB1:    return;
}

static void Always_72_2(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    char *t11;
    char *t12;

LAB0:    t1 = (t0 + 2356U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(72, ng0);
    t2 = (t0 + 2568);
    *((int *)t2) = 1;
    t3 = (t0 + 2384);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(73, ng0);
    t4 = (t0 + 948U);
    t5 = *((char **)t4);
    t4 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB5;

LAB6:    xsi_set_current_line(74, ng0);
    t2 = (t0 + 1040U);
    t3 = *((char **)t2);
    t2 = (t0 + 1360);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 4, 1000LL);

LAB7:    goto LAB2;

LAB5:    xsi_set_current_line(73, ng0);
    t11 = ((char*)((ng1)));
    t12 = (t0 + 1360);
    xsi_vlogvar_wait_assign_value(t12, t11, 0, 0, 4, 1000LL);
    goto LAB7;

}


extern void work_m_00000000001720919723_3793213950_init()
{
	static char *pe[] = {(void *)Always_67_0,(void *)Cont_71_1,(void *)Always_72_2};
	static char *se[] = {(void *)sp_frcon};
	xsi_register_didat("work_m_00000000001720919723_3793213950", "isim/aes_cipher_top_isim_beh.exe.sim/work/m_00000000001720919723_3793213950.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}
