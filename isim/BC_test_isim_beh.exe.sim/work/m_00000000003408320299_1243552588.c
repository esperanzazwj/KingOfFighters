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

/* This file is designed for use with ISim build 0xa0883be4 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "C:/Users/Administrator/Desktop/Course_Project1.10/Blood_Counter.v";
static unsigned int ng1[] = {25700U, 0U};
static int ng2[] = {0, 0};
static int ng3[] = {1, 0};
static int ng4[] = {15, 0};
static int ng5[] = {8, 0};
static int ng6[] = {7, 0};



static void Always_29_0(char *t0)
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

LAB0:    t1 = (t0 + 3944U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(29, ng0);
    t2 = (t0 + 5008);
    *((int *)t2) = 1;
    t3 = (t0 + 3976);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(30, ng0);
    t4 = (t0 + 1344U);
    t5 = *((char **)t4);
    t4 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB5;

LAB6:    xsi_set_current_line(36, ng0);

LAB9:    xsi_set_current_line(37, ng0);
    t2 = (t0 + 2704);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 2544);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 16, 0LL);
    xsi_set_current_line(38, ng0);
    t2 = (t0 + 3024);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 2864);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 1, 0LL);

LAB7:    goto LAB2;

LAB5:    xsi_set_current_line(31, ng0);

LAB8:    xsi_set_current_line(32, ng0);
    t11 = ((char*)((ng1)));
    t12 = (t0 + 2544);
    xsi_vlogvar_wait_assign_value(t12, t11, 0, 0, 16, 0LL);
    xsi_set_current_line(33, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2864);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    goto LAB7;

}

static void Always_40_1(char *t0)
{
    char t8[8];
    char t27[8];
    char t39[8];
    char t49[8];
    char t69[8];
    char t70[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    char *t28;
    char *t29;
    char *t30;
    char *t31;
    char *t32;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    char *t40;
    char *t41;
    char *t42;
    unsigned int t43;
    unsigned int t44;
    unsigned int t45;
    unsigned int t46;
    unsigned int t47;
    unsigned int t48;
    char *t50;
    char *t51;
    char *t52;
    char *t53;
    unsigned int t54;
    unsigned int t55;
    unsigned int t56;
    unsigned int t57;
    unsigned int t58;
    char *t59;
    char *t60;
    int t61;
    int t62;
    int t63;
    int t64;
    int t65;
    int t66;
    int t67;
    int t68;

LAB0:    t1 = (t0 + 4192U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(40, ng0);
    t2 = (t0 + 5024);
    *((int *)t2) = 1;
    t3 = (t0 + 4224);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(41, ng0);

LAB5:    xsi_set_current_line(42, ng0);
    t4 = (t0 + 2864);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t0 + 3024);
    xsi_vlogvar_assign_value(t7, t6, 0, 0, 1);
    xsi_set_current_line(43, ng0);
    t2 = (t0 + 2544);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 2704);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 16);
    xsi_set_current_line(44, ng0);
    t2 = (t0 + 1504U);
    t3 = *((char **)t2);
    memset(t8, 0, 8);
    t2 = (t3 + 4);
    t9 = *((unsigned int *)t2);
    t10 = (~(t9));
    t11 = *((unsigned int *)t3);
    t12 = (t11 & t10);
    t13 = (t12 & 1U);
    if (t13 != 0)
        goto LAB9;

LAB7:    if (*((unsigned int *)t2) == 0)
        goto LAB6;

LAB8:    t4 = (t8 + 4);
    *((unsigned int *)t8) = 1;
    *((unsigned int *)t4) = 1;

LAB9:    t5 = (t8 + 4);
    t6 = (t3 + 4);
    t14 = *((unsigned int *)t3);
    t15 = (~(t14));
    *((unsigned int *)t8) = t15;
    *((unsigned int *)t5) = 0;
    if (*((unsigned int *)t6) != 0)
        goto LAB11;

LAB10:    t20 = *((unsigned int *)t8);
    *((unsigned int *)t8) = (t20 & 1U);
    t21 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t21 & 1U);
    t7 = (t8 + 4);
    t22 = *((unsigned int *)t7);
    t23 = (~(t22));
    t24 = *((unsigned int *)t8);
    t25 = (t24 & t23);
    t26 = (t25 != 0);
    if (t26 > 0)
        goto LAB12;

LAB13:
LAB14:    goto LAB2;

LAB6:    *((unsigned int *)t8) = 1;
    goto LAB9;

LAB11:    t16 = *((unsigned int *)t8);
    t17 = *((unsigned int *)t6);
    *((unsigned int *)t8) = (t16 | t17);
    t18 = *((unsigned int *)t5);
    t19 = *((unsigned int *)t6);
    *((unsigned int *)t5) = (t18 | t19);
    goto LAB10;

LAB12:    xsi_set_current_line(44, ng0);

LAB15:    xsi_set_current_line(45, ng0);
    t28 = (t0 + 2704);
    t29 = (t28 + 56U);
    t30 = *((char **)t29);
    memset(t27, 0, 8);
    t31 = (t27 + 4);
    t32 = (t30 + 4);
    t33 = *((unsigned int *)t30);
    t34 = (t33 >> 8);
    *((unsigned int *)t27) = t34;
    t35 = *((unsigned int *)t32);
    t36 = (t35 >> 8);
    *((unsigned int *)t31) = t36;
    t37 = *((unsigned int *)t27);
    *((unsigned int *)t27) = (t37 & 255U);
    t38 = *((unsigned int *)t31);
    *((unsigned int *)t31) = (t38 & 255U);
    t40 = (t0 + 1824U);
    t41 = *((char **)t40);
    memset(t39, 0, 8);
    t40 = (t39 + 4);
    t42 = (t41 + 4);
    t43 = *((unsigned int *)t41);
    t44 = (t43 >> 8);
    *((unsigned int *)t39) = t44;
    t45 = *((unsigned int *)t42);
    t46 = (t45 >> 8);
    *((unsigned int *)t40) = t46;
    t47 = *((unsigned int *)t39);
    *((unsigned int *)t39) = (t47 & 255U);
    t48 = *((unsigned int *)t40);
    *((unsigned int *)t40) = (t48 & 255U);
    memset(t49, 0, 8);
    t50 = (t27 + 4);
    if (*((unsigned int *)t50) != 0)
        goto LAB17;

LAB16:    t51 = (t39 + 4);
    if (*((unsigned int *)t51) != 0)
        goto LAB17;

LAB20:    if (*((unsigned int *)t27) > *((unsigned int *)t39))
        goto LAB19;

LAB18:    *((unsigned int *)t49) = 1;

LAB19:    t53 = (t49 + 4);
    t54 = *((unsigned int *)t53);
    t55 = (~(t54));
    t56 = *((unsigned int *)t49);
    t57 = (t56 & t55);
    t58 = (t57 != 0);
    if (t58 > 0)
        goto LAB21;

LAB22:    xsi_set_current_line(51, ng0);
    t2 = (t0 + 2544);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    memset(t8, 0, 8);
    t5 = (t8 + 4);
    t6 = (t4 + 4);
    t9 = *((unsigned int *)t4);
    t10 = (t9 >> 8);
    *((unsigned int *)t8) = t10;
    t11 = *((unsigned int *)t6);
    t12 = (t11 >> 8);
    *((unsigned int *)t5) = t12;
    t13 = *((unsigned int *)t8);
    *((unsigned int *)t8) = (t13 & 255U);
    t14 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t14 & 255U);
    t7 = (t0 + 1824U);
    t28 = *((char **)t7);
    memset(t27, 0, 8);
    t7 = (t27 + 4);
    t29 = (t28 + 4);
    t15 = *((unsigned int *)t28);
    t16 = (t15 >> 8);
    *((unsigned int *)t27) = t16;
    t17 = *((unsigned int *)t29);
    t18 = (t17 >> 8);
    *((unsigned int *)t7) = t18;
    t19 = *((unsigned int *)t27);
    *((unsigned int *)t27) = (t19 & 255U);
    t20 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t20 & 255U);
    memset(t39, 0, 8);
    xsi_vlog_unsigned_minus(t39, 8, t8, 8, t27, 8);
    t30 = (t0 + 2704);
    t31 = (t0 + 2704);
    t32 = (t31 + 72U);
    t40 = *((char **)t32);
    t41 = ((char*)((ng4)));
    t42 = ((char*)((ng5)));
    xsi_vlog_convert_partindices(t49, t69, t70, ((int*)(t40)), 2, t41, 32, 1, t42, 32, 1);
    t50 = (t49 + 4);
    t21 = *((unsigned int *)t50);
    t61 = (!(t21));
    t51 = (t69 + 4);
    t22 = *((unsigned int *)t51);
    t62 = (!(t22));
    t63 = (t61 && t62);
    t52 = (t70 + 4);
    t23 = *((unsigned int *)t52);
    t64 = (!(t23));
    t65 = (t63 && t64);
    if (t65 == 1)
        goto LAB27;

LAB28:
LAB23:    xsi_set_current_line(52, ng0);
    t2 = (t0 + 2704);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    memset(t8, 0, 8);
    t5 = (t8 + 4);
    t6 = (t4 + 4);
    t9 = *((unsigned int *)t4);
    t10 = (t9 >> 0);
    *((unsigned int *)t8) = t10;
    t11 = *((unsigned int *)t6);
    t12 = (t11 >> 0);
    *((unsigned int *)t5) = t12;
    t13 = *((unsigned int *)t8);
    *((unsigned int *)t8) = (t13 & 255U);
    t14 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t14 & 255U);
    t7 = (t0 + 1824U);
    t28 = *((char **)t7);
    memset(t27, 0, 8);
    t7 = (t27 + 4);
    t29 = (t28 + 4);
    t15 = *((unsigned int *)t28);
    t16 = (t15 >> 0);
    *((unsigned int *)t27) = t16;
    t17 = *((unsigned int *)t29);
    t18 = (t17 >> 0);
    *((unsigned int *)t7) = t18;
    t19 = *((unsigned int *)t27);
    *((unsigned int *)t27) = (t19 & 255U);
    t20 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t20 & 255U);
    memset(t39, 0, 8);
    t30 = (t8 + 4);
    if (*((unsigned int *)t30) != 0)
        goto LAB30;

LAB29:    t31 = (t27 + 4);
    if (*((unsigned int *)t31) != 0)
        goto LAB30;

LAB33:    if (*((unsigned int *)t8) > *((unsigned int *)t27))
        goto LAB32;

LAB31:    *((unsigned int *)t39) = 1;

LAB32:    t40 = (t39 + 4);
    t21 = *((unsigned int *)t40);
    t22 = (~(t21));
    t23 = *((unsigned int *)t39);
    t24 = (t23 & t22);
    t25 = (t24 != 0);
    if (t25 > 0)
        goto LAB34;

LAB35:    xsi_set_current_line(58, ng0);
    t2 = (t0 + 2544);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    memset(t8, 0, 8);
    t5 = (t8 + 4);
    t6 = (t4 + 4);
    t9 = *((unsigned int *)t4);
    t10 = (t9 >> 0);
    *((unsigned int *)t8) = t10;
    t11 = *((unsigned int *)t6);
    t12 = (t11 >> 0);
    *((unsigned int *)t5) = t12;
    t13 = *((unsigned int *)t8);
    *((unsigned int *)t8) = (t13 & 255U);
    t14 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t14 & 255U);
    t7 = (t0 + 1824U);
    t28 = *((char **)t7);
    memset(t27, 0, 8);
    t7 = (t27 + 4);
    t29 = (t28 + 4);
    t15 = *((unsigned int *)t28);
    t16 = (t15 >> 0);
    *((unsigned int *)t27) = t16;
    t17 = *((unsigned int *)t29);
    t18 = (t17 >> 0);
    *((unsigned int *)t7) = t18;
    t19 = *((unsigned int *)t27);
    *((unsigned int *)t27) = (t19 & 255U);
    t20 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t20 & 255U);
    memset(t39, 0, 8);
    xsi_vlog_unsigned_minus(t39, 8, t8, 8, t27, 8);
    t30 = (t0 + 2704);
    t31 = (t0 + 2704);
    t32 = (t31 + 72U);
    t40 = *((char **)t32);
    t41 = ((char*)((ng6)));
    t42 = ((char*)((ng2)));
    xsi_vlog_convert_partindices(t49, t69, t70, ((int*)(t40)), 2, t41, 32, 1, t42, 32, 1);
    t50 = (t49 + 4);
    t21 = *((unsigned int *)t50);
    t61 = (!(t21));
    t51 = (t69 + 4);
    t22 = *((unsigned int *)t51);
    t62 = (!(t22));
    t63 = (t61 && t62);
    t52 = (t70 + 4);
    t23 = *((unsigned int *)t52);
    t64 = (!(t23));
    t65 = (t63 && t64);
    if (t65 == 1)
        goto LAB40;

LAB41:
LAB36:    goto LAB14;

LAB17:    t52 = (t49 + 4);
    *((unsigned int *)t49) = 1;
    *((unsigned int *)t52) = 1;
    goto LAB19;

LAB21:    xsi_set_current_line(46, ng0);

LAB24:    xsi_set_current_line(47, ng0);
    t59 = ((char*)((ng3)));
    t60 = (t0 + 3024);
    xsi_vlogvar_assign_value(t60, t59, 0, 0, 1);
    xsi_set_current_line(48, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2704);
    t4 = (t0 + 2704);
    t5 = (t4 + 72U);
    t6 = *((char **)t5);
    t7 = ((char*)((ng4)));
    t28 = ((char*)((ng5)));
    xsi_vlog_convert_partindices(t8, t27, t39, ((int*)(t6)), 2, t7, 32, 1, t28, 32, 1);
    t29 = (t8 + 4);
    t9 = *((unsigned int *)t29);
    t61 = (!(t9));
    t30 = (t27 + 4);
    t10 = *((unsigned int *)t30);
    t62 = (!(t10));
    t63 = (t61 && t62);
    t31 = (t39 + 4);
    t11 = *((unsigned int *)t31);
    t64 = (!(t11));
    t65 = (t63 && t64);
    if (t65 == 1)
        goto LAB25;

LAB26:    goto LAB23;

LAB25:    t12 = *((unsigned int *)t39);
    t66 = (t12 + 0);
    t13 = *((unsigned int *)t8);
    t14 = *((unsigned int *)t27);
    t67 = (t13 - t14);
    t68 = (t67 + 1);
    xsi_vlogvar_assign_value(t3, t2, t66, *((unsigned int *)t27), t68);
    goto LAB26;

LAB27:    t24 = *((unsigned int *)t70);
    t66 = (t24 + 0);
    t25 = *((unsigned int *)t49);
    t26 = *((unsigned int *)t69);
    t67 = (t25 - t26);
    t68 = (t67 + 1);
    xsi_vlogvar_assign_value(t30, t39, t66, *((unsigned int *)t69), t68);
    goto LAB28;

LAB30:    t32 = (t39 + 4);
    *((unsigned int *)t39) = 1;
    *((unsigned int *)t32) = 1;
    goto LAB32;

LAB34:    xsi_set_current_line(53, ng0);

LAB37:    xsi_set_current_line(54, ng0);
    t41 = ((char*)((ng3)));
    t42 = (t0 + 3024);
    xsi_vlogvar_assign_value(t42, t41, 0, 0, 1);
    xsi_set_current_line(55, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2704);
    t4 = (t0 + 2704);
    t5 = (t4 + 72U);
    t6 = *((char **)t5);
    t7 = ((char*)((ng6)));
    t28 = ((char*)((ng2)));
    xsi_vlog_convert_partindices(t8, t27, t39, ((int*)(t6)), 2, t7, 32, 1, t28, 32, 1);
    t29 = (t8 + 4);
    t9 = *((unsigned int *)t29);
    t61 = (!(t9));
    t30 = (t27 + 4);
    t10 = *((unsigned int *)t30);
    t62 = (!(t10));
    t63 = (t61 && t62);
    t31 = (t39 + 4);
    t11 = *((unsigned int *)t31);
    t64 = (!(t11));
    t65 = (t63 && t64);
    if (t65 == 1)
        goto LAB38;

LAB39:    goto LAB36;

LAB38:    t12 = *((unsigned int *)t39);
    t66 = (t12 + 0);
    t13 = *((unsigned int *)t8);
    t14 = *((unsigned int *)t27);
    t67 = (t13 - t14);
    t68 = (t67 + 1);
    xsi_vlogvar_assign_value(t3, t2, t66, *((unsigned int *)t27), t68);
    goto LAB39;

LAB40:    t24 = *((unsigned int *)t70);
    t66 = (t24 + 0);
    t25 = *((unsigned int *)t49);
    t26 = *((unsigned int *)t69);
    t67 = (t25 - t26);
    t68 = (t67 + 1);
    xsi_vlogvar_assign_value(t30, t39, t66, *((unsigned int *)t69), t68);
    goto LAB41;

}

static void Cont_61_2(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    unsigned int t10;
    unsigned int t11;
    char *t12;
    unsigned int t13;
    unsigned int t14;
    char *t15;
    unsigned int t16;
    unsigned int t17;
    char *t18;

LAB0:    t1 = (t0 + 4440U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(61, ng0);
    t2 = (t0 + 2544);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 5136);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memset(t9, 0, 8);
    t10 = 65535U;
    t11 = t10;
    t12 = (t4 + 4);
    t13 = *((unsigned int *)t4);
    t10 = (t10 & t13);
    t14 = *((unsigned int *)t12);
    t11 = (t11 & t14);
    t15 = (t9 + 4);
    t16 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t16 | t10);
    t17 = *((unsigned int *)t15);
    *((unsigned int *)t15) = (t17 | t11);
    xsi_driver_vfirst_trans(t5, 0, 15);
    t18 = (t0 + 5040);
    *((int *)t18) = 1;

LAB1:    return;
}

static void Cont_62_3(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    unsigned int t10;
    unsigned int t11;
    char *t12;
    unsigned int t13;
    unsigned int t14;
    char *t15;
    unsigned int t16;
    unsigned int t17;
    char *t18;

LAB0:    t1 = (t0 + 4688U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(62, ng0);
    t2 = (t0 + 2864);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 5200);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memset(t9, 0, 8);
    t10 = 1U;
    t11 = t10;
    t12 = (t4 + 4);
    t13 = *((unsigned int *)t4);
    t10 = (t10 & t13);
    t14 = *((unsigned int *)t12);
    t11 = (t11 & t14);
    t15 = (t9 + 4);
    t16 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t16 | t10);
    t17 = *((unsigned int *)t15);
    *((unsigned int *)t15) = (t17 | t11);
    xsi_driver_vfirst_trans(t5, 0, 0);
    t18 = (t0 + 5056);
    *((int *)t18) = 1;

LAB1:    return;
}


extern void work_m_00000000003408320299_1243552588_init()
{
	static char *pe[] = {(void *)Always_29_0,(void *)Always_40_1,(void *)Cont_61_2,(void *)Cont_62_3};
	xsi_register_didat("work_m_00000000003408320299_1243552588", "isim/BC_test_isim_beh.exe.sim/work/m_00000000003408320299_1243552588.didat");
	xsi_register_executes(pe);
}
