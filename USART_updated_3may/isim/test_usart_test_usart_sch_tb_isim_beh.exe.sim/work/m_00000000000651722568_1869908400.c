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
static const char *ng0 = "E:/Git/FPGA/USART_updated_3may/Sync_Reciver.v";
static int ng1[] = {7, 0};
static int ng2[] = {6, 0};
static int ng3[] = {5, 0};
static int ng4[] = {4, 0};
static int ng5[] = {3, 0};
static int ng6[] = {2, 0};
static int ng7[] = {1, 0};
static int ng8[] = {0, 0};
static int ng9[] = {10, 0};



static void Cont_39_0(char *t0)
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

LAB0:    t1 = (t0 + 4768U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(39, ng0);
    t2 = (t0 + 2568);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 6752);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memset(t9, 0, 8);
    t10 = 255U;
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
    xsi_driver_vfirst_trans(t5, 0, 7);
    t18 = (t0 + 6576);
    *((int *)t18) = 1;

LAB1:    return;
}

static void Cont_40_1(char *t0)
{
    char t7[8];
    char t15[8];
    char t31[8];
    char t39[8];
    char t55[8];
    char t63[8];
    char t79[8];
    char t87[8];
    char t103[8];
    char t111[8];
    char t127[8];
    char t135[8];
    char t151[8];
    char t159[8];
    char t175[8];
    char t183[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    char *t19;
    char *t20;
    char *t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    char *t29;
    char *t30;
    char *t32;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    unsigned int t40;
    unsigned int t41;
    unsigned int t42;
    char *t43;
    char *t44;
    char *t45;
    unsigned int t46;
    unsigned int t47;
    unsigned int t48;
    unsigned int t49;
    unsigned int t50;
    unsigned int t51;
    unsigned int t52;
    char *t53;
    char *t54;
    char *t56;
    unsigned int t57;
    unsigned int t58;
    unsigned int t59;
    unsigned int t60;
    unsigned int t61;
    unsigned int t62;
    unsigned int t64;
    unsigned int t65;
    unsigned int t66;
    char *t67;
    char *t68;
    char *t69;
    unsigned int t70;
    unsigned int t71;
    unsigned int t72;
    unsigned int t73;
    unsigned int t74;
    unsigned int t75;
    unsigned int t76;
    char *t77;
    char *t78;
    char *t80;
    unsigned int t81;
    unsigned int t82;
    unsigned int t83;
    unsigned int t84;
    unsigned int t85;
    unsigned int t86;
    unsigned int t88;
    unsigned int t89;
    unsigned int t90;
    char *t91;
    char *t92;
    char *t93;
    unsigned int t94;
    unsigned int t95;
    unsigned int t96;
    unsigned int t97;
    unsigned int t98;
    unsigned int t99;
    unsigned int t100;
    char *t101;
    char *t102;
    char *t104;
    unsigned int t105;
    unsigned int t106;
    unsigned int t107;
    unsigned int t108;
    unsigned int t109;
    unsigned int t110;
    unsigned int t112;
    unsigned int t113;
    unsigned int t114;
    char *t115;
    char *t116;
    char *t117;
    unsigned int t118;
    unsigned int t119;
    unsigned int t120;
    unsigned int t121;
    unsigned int t122;
    unsigned int t123;
    unsigned int t124;
    char *t125;
    char *t126;
    char *t128;
    unsigned int t129;
    unsigned int t130;
    unsigned int t131;
    unsigned int t132;
    unsigned int t133;
    unsigned int t134;
    unsigned int t136;
    unsigned int t137;
    unsigned int t138;
    char *t139;
    char *t140;
    char *t141;
    unsigned int t142;
    unsigned int t143;
    unsigned int t144;
    unsigned int t145;
    unsigned int t146;
    unsigned int t147;
    unsigned int t148;
    char *t149;
    char *t150;
    char *t152;
    unsigned int t153;
    unsigned int t154;
    unsigned int t155;
    unsigned int t156;
    unsigned int t157;
    unsigned int t158;
    unsigned int t160;
    unsigned int t161;
    unsigned int t162;
    char *t163;
    char *t164;
    char *t165;
    unsigned int t166;
    unsigned int t167;
    unsigned int t168;
    unsigned int t169;
    unsigned int t170;
    unsigned int t171;
    unsigned int t172;
    char *t173;
    char *t174;
    char *t176;
    unsigned int t177;
    unsigned int t178;
    unsigned int t179;
    unsigned int t180;
    unsigned int t181;
    unsigned int t182;
    unsigned int t184;
    unsigned int t185;
    unsigned int t186;
    char *t187;
    char *t188;
    char *t189;
    unsigned int t190;
    unsigned int t191;
    unsigned int t192;
    unsigned int t193;
    unsigned int t194;
    unsigned int t195;
    unsigned int t196;
    char *t197;
    char *t198;
    char *t199;
    char *t200;
    char *t201;
    unsigned int t202;
    unsigned int t203;
    char *t204;
    unsigned int t205;
    unsigned int t206;
    char *t207;
    unsigned int t208;
    unsigned int t209;
    char *t210;

LAB0:    t1 = (t0 + 5016U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(40, ng0);
    t2 = (t0 + 2888);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 2008U);
    t6 = *((char **)t5);
    memset(t7, 0, 8);
    t5 = (t7 + 4);
    t8 = (t6 + 4);
    t9 = *((unsigned int *)t6);
    t10 = (t9 >> 0);
    t11 = (t10 & 1);
    *((unsigned int *)t7) = t11;
    t12 = *((unsigned int *)t8);
    t13 = (t12 >> 0);
    t14 = (t13 & 1);
    *((unsigned int *)t5) = t14;
    t16 = *((unsigned int *)t4);
    t17 = *((unsigned int *)t7);
    t18 = (t16 ^ t17);
    *((unsigned int *)t15) = t18;
    t19 = (t4 + 4);
    t20 = (t7 + 4);
    t21 = (t15 + 4);
    t22 = *((unsigned int *)t19);
    t23 = *((unsigned int *)t20);
    t24 = (t22 | t23);
    *((unsigned int *)t21) = t24;
    t25 = *((unsigned int *)t21);
    t26 = (t25 != 0);
    if (t26 == 1)
        goto LAB4;

LAB5:
LAB6:    t29 = (t0 + 2008U);
    t30 = *((char **)t29);
    memset(t31, 0, 8);
    t29 = (t31 + 4);
    t32 = (t30 + 4);
    t33 = *((unsigned int *)t30);
    t34 = (t33 >> 1);
    t35 = (t34 & 1);
    *((unsigned int *)t31) = t35;
    t36 = *((unsigned int *)t32);
    t37 = (t36 >> 1);
    t38 = (t37 & 1);
    *((unsigned int *)t29) = t38;
    t40 = *((unsigned int *)t15);
    t41 = *((unsigned int *)t31);
    t42 = (t40 ^ t41);
    *((unsigned int *)t39) = t42;
    t43 = (t15 + 4);
    t44 = (t31 + 4);
    t45 = (t39 + 4);
    t46 = *((unsigned int *)t43);
    t47 = *((unsigned int *)t44);
    t48 = (t46 | t47);
    *((unsigned int *)t45) = t48;
    t49 = *((unsigned int *)t45);
    t50 = (t49 != 0);
    if (t50 == 1)
        goto LAB7;

LAB8:
LAB9:    t53 = (t0 + 2008U);
    t54 = *((char **)t53);
    memset(t55, 0, 8);
    t53 = (t55 + 4);
    t56 = (t54 + 4);
    t57 = *((unsigned int *)t54);
    t58 = (t57 >> 2);
    t59 = (t58 & 1);
    *((unsigned int *)t55) = t59;
    t60 = *((unsigned int *)t56);
    t61 = (t60 >> 2);
    t62 = (t61 & 1);
    *((unsigned int *)t53) = t62;
    t64 = *((unsigned int *)t39);
    t65 = *((unsigned int *)t55);
    t66 = (t64 ^ t65);
    *((unsigned int *)t63) = t66;
    t67 = (t39 + 4);
    t68 = (t55 + 4);
    t69 = (t63 + 4);
    t70 = *((unsigned int *)t67);
    t71 = *((unsigned int *)t68);
    t72 = (t70 | t71);
    *((unsigned int *)t69) = t72;
    t73 = *((unsigned int *)t69);
    t74 = (t73 != 0);
    if (t74 == 1)
        goto LAB10;

LAB11:
LAB12:    t77 = (t0 + 2008U);
    t78 = *((char **)t77);
    memset(t79, 0, 8);
    t77 = (t79 + 4);
    t80 = (t78 + 4);
    t81 = *((unsigned int *)t78);
    t82 = (t81 >> 3);
    t83 = (t82 & 1);
    *((unsigned int *)t79) = t83;
    t84 = *((unsigned int *)t80);
    t85 = (t84 >> 3);
    t86 = (t85 & 1);
    *((unsigned int *)t77) = t86;
    t88 = *((unsigned int *)t63);
    t89 = *((unsigned int *)t79);
    t90 = (t88 ^ t89);
    *((unsigned int *)t87) = t90;
    t91 = (t63 + 4);
    t92 = (t79 + 4);
    t93 = (t87 + 4);
    t94 = *((unsigned int *)t91);
    t95 = *((unsigned int *)t92);
    t96 = (t94 | t95);
    *((unsigned int *)t93) = t96;
    t97 = *((unsigned int *)t93);
    t98 = (t97 != 0);
    if (t98 == 1)
        goto LAB13;

LAB14:
LAB15:    t101 = (t0 + 2008U);
    t102 = *((char **)t101);
    memset(t103, 0, 8);
    t101 = (t103 + 4);
    t104 = (t102 + 4);
    t105 = *((unsigned int *)t102);
    t106 = (t105 >> 4);
    t107 = (t106 & 1);
    *((unsigned int *)t103) = t107;
    t108 = *((unsigned int *)t104);
    t109 = (t108 >> 4);
    t110 = (t109 & 1);
    *((unsigned int *)t101) = t110;
    t112 = *((unsigned int *)t87);
    t113 = *((unsigned int *)t103);
    t114 = (t112 ^ t113);
    *((unsigned int *)t111) = t114;
    t115 = (t87 + 4);
    t116 = (t103 + 4);
    t117 = (t111 + 4);
    t118 = *((unsigned int *)t115);
    t119 = *((unsigned int *)t116);
    t120 = (t118 | t119);
    *((unsigned int *)t117) = t120;
    t121 = *((unsigned int *)t117);
    t122 = (t121 != 0);
    if (t122 == 1)
        goto LAB16;

LAB17:
LAB18:    t125 = (t0 + 2008U);
    t126 = *((char **)t125);
    memset(t127, 0, 8);
    t125 = (t127 + 4);
    t128 = (t126 + 4);
    t129 = *((unsigned int *)t126);
    t130 = (t129 >> 5);
    t131 = (t130 & 1);
    *((unsigned int *)t127) = t131;
    t132 = *((unsigned int *)t128);
    t133 = (t132 >> 5);
    t134 = (t133 & 1);
    *((unsigned int *)t125) = t134;
    t136 = *((unsigned int *)t111);
    t137 = *((unsigned int *)t127);
    t138 = (t136 ^ t137);
    *((unsigned int *)t135) = t138;
    t139 = (t111 + 4);
    t140 = (t127 + 4);
    t141 = (t135 + 4);
    t142 = *((unsigned int *)t139);
    t143 = *((unsigned int *)t140);
    t144 = (t142 | t143);
    *((unsigned int *)t141) = t144;
    t145 = *((unsigned int *)t141);
    t146 = (t145 != 0);
    if (t146 == 1)
        goto LAB19;

LAB20:
LAB21:    t149 = (t0 + 2008U);
    t150 = *((char **)t149);
    memset(t151, 0, 8);
    t149 = (t151 + 4);
    t152 = (t150 + 4);
    t153 = *((unsigned int *)t150);
    t154 = (t153 >> 6);
    t155 = (t154 & 1);
    *((unsigned int *)t151) = t155;
    t156 = *((unsigned int *)t152);
    t157 = (t156 >> 6);
    t158 = (t157 & 1);
    *((unsigned int *)t149) = t158;
    t160 = *((unsigned int *)t135);
    t161 = *((unsigned int *)t151);
    t162 = (t160 ^ t161);
    *((unsigned int *)t159) = t162;
    t163 = (t135 + 4);
    t164 = (t151 + 4);
    t165 = (t159 + 4);
    t166 = *((unsigned int *)t163);
    t167 = *((unsigned int *)t164);
    t168 = (t166 | t167);
    *((unsigned int *)t165) = t168;
    t169 = *((unsigned int *)t165);
    t170 = (t169 != 0);
    if (t170 == 1)
        goto LAB22;

LAB23:
LAB24:    t173 = (t0 + 2008U);
    t174 = *((char **)t173);
    memset(t175, 0, 8);
    t173 = (t175 + 4);
    t176 = (t174 + 4);
    t177 = *((unsigned int *)t174);
    t178 = (t177 >> 7);
    t179 = (t178 & 1);
    *((unsigned int *)t175) = t179;
    t180 = *((unsigned int *)t176);
    t181 = (t180 >> 7);
    t182 = (t181 & 1);
    *((unsigned int *)t173) = t182;
    t184 = *((unsigned int *)t159);
    t185 = *((unsigned int *)t175);
    t186 = (t184 ^ t185);
    *((unsigned int *)t183) = t186;
    t187 = (t159 + 4);
    t188 = (t175 + 4);
    t189 = (t183 + 4);
    t190 = *((unsigned int *)t187);
    t191 = *((unsigned int *)t188);
    t192 = (t190 | t191);
    *((unsigned int *)t189) = t192;
    t193 = *((unsigned int *)t189);
    t194 = (t193 != 0);
    if (t194 == 1)
        goto LAB25;

LAB26:
LAB27:    t197 = (t0 + 6816);
    t198 = (t197 + 56U);
    t199 = *((char **)t198);
    t200 = (t199 + 56U);
    t201 = *((char **)t200);
    memset(t201, 0, 8);
    t202 = 1U;
    t203 = t202;
    t204 = (t183 + 4);
    t205 = *((unsigned int *)t183);
    t202 = (t202 & t205);
    t206 = *((unsigned int *)t204);
    t203 = (t203 & t206);
    t207 = (t201 + 4);
    t208 = *((unsigned int *)t201);
    *((unsigned int *)t201) = (t208 | t202);
    t209 = *((unsigned int *)t207);
    *((unsigned int *)t207) = (t209 | t203);
    xsi_driver_vfirst_trans(t197, 0, 0);
    t210 = (t0 + 6592);
    *((int *)t210) = 1;

LAB1:    return;
LAB4:    t27 = *((unsigned int *)t15);
    t28 = *((unsigned int *)t21);
    *((unsigned int *)t15) = (t27 | t28);
    goto LAB6;

LAB7:    t51 = *((unsigned int *)t39);
    t52 = *((unsigned int *)t45);
    *((unsigned int *)t39) = (t51 | t52);
    goto LAB9;

LAB10:    t75 = *((unsigned int *)t63);
    t76 = *((unsigned int *)t69);
    *((unsigned int *)t63) = (t75 | t76);
    goto LAB12;

LAB13:    t99 = *((unsigned int *)t87);
    t100 = *((unsigned int *)t93);
    *((unsigned int *)t87) = (t99 | t100);
    goto LAB15;

LAB16:    t123 = *((unsigned int *)t111);
    t124 = *((unsigned int *)t117);
    *((unsigned int *)t111) = (t123 | t124);
    goto LAB18;

LAB19:    t147 = *((unsigned int *)t135);
    t148 = *((unsigned int *)t141);
    *((unsigned int *)t135) = (t147 | t148);
    goto LAB21;

LAB22:    t171 = *((unsigned int *)t159);
    t172 = *((unsigned int *)t165);
    *((unsigned int *)t159) = (t171 | t172);
    goto LAB24;

LAB25:    t195 = *((unsigned int *)t183);
    t196 = *((unsigned int *)t189);
    *((unsigned int *)t183) = (t195 | t196);
    goto LAB27;

}

static void Cont_41_2(char *t0)
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

LAB0:    t1 = (t0 + 5264U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(41, ng0);
    t2 = (t0 + 3208);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 6880);
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
    t18 = (t0 + 6608);
    *((int *)t18) = 1;

LAB1:    return;
}

static void Always_42_3(char *t0)
{
    char t15[8];
    char t19[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    char *t13;
    char *t14;
    char *t16;
    int t17;
    unsigned int t18;
    char *t20;
    char *t21;
    unsigned int t22;

LAB0:    t1 = (t0 + 5512U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(42, ng0);
    t2 = (t0 + 6624);
    *((int *)t2) = 1;
    t3 = (t0 + 5544);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(43, ng0);

LAB5:    xsi_set_current_line(44, ng0);
    t4 = (t0 + 3368);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 4);
    t8 = *((unsigned int *)t7);
    t9 = (~(t8));
    t10 = *((unsigned int *)t6);
    t11 = (t10 & t9);
    t12 = (t11 != 0);
    if (t12 > 0)
        goto LAB6;

LAB7:
LAB8:    goto LAB2;

LAB6:    xsi_set_current_line(45, ng0);

LAB9:    xsi_set_current_line(46, ng0);
    t13 = (t0 + 2168U);
    t14 = *((char **)t13);
    t13 = (t0 + 2888);
    xsi_vlogvar_wait_assign_value(t13, t14, 0, 0, 1, 0LL);
    xsi_set_current_line(47, ng0);
    t2 = (t0 + 2888);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 2568);
    t6 = (t0 + 2568);
    t7 = (t6 + 72U);
    t13 = *((char **)t7);
    t14 = ((char*)((ng1)));
    xsi_vlog_generic_convert_bit_index(t15, t13, 2, t14, 32, 1);
    t16 = (t15 + 4);
    t8 = *((unsigned int *)t16);
    t17 = (!(t8));
    if (t17 == 1)
        goto LAB10;

LAB11:    xsi_set_current_line(48, ng0);
    t2 = (t0 + 2568);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    memset(t15, 0, 8);
    t5 = (t15 + 4);
    t6 = (t4 + 4);
    t8 = *((unsigned int *)t4);
    t9 = (t8 >> 7);
    t10 = (t9 & 1);
    *((unsigned int *)t15) = t10;
    t11 = *((unsigned int *)t6);
    t12 = (t11 >> 7);
    t18 = (t12 & 1);
    *((unsigned int *)t5) = t18;
    t7 = (t0 + 2568);
    t13 = (t0 + 2568);
    t14 = (t13 + 72U);
    t16 = *((char **)t14);
    t20 = ((char*)((ng2)));
    xsi_vlog_generic_convert_bit_index(t19, t16, 2, t20, 32, 1);
    t21 = (t19 + 4);
    t22 = *((unsigned int *)t21);
    t17 = (!(t22));
    if (t17 == 1)
        goto LAB12;

LAB13:    xsi_set_current_line(49, ng0);
    t2 = (t0 + 2568);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    memset(t15, 0, 8);
    t5 = (t15 + 4);
    t6 = (t4 + 4);
    t8 = *((unsigned int *)t4);
    t9 = (t8 >> 6);
    t10 = (t9 & 1);
    *((unsigned int *)t15) = t10;
    t11 = *((unsigned int *)t6);
    t12 = (t11 >> 6);
    t18 = (t12 & 1);
    *((unsigned int *)t5) = t18;
    t7 = (t0 + 2568);
    t13 = (t0 + 2568);
    t14 = (t13 + 72U);
    t16 = *((char **)t14);
    t20 = ((char*)((ng3)));
    xsi_vlog_generic_convert_bit_index(t19, t16, 2, t20, 32, 1);
    t21 = (t19 + 4);
    t22 = *((unsigned int *)t21);
    t17 = (!(t22));
    if (t17 == 1)
        goto LAB14;

LAB15:    xsi_set_current_line(50, ng0);
    t2 = (t0 + 2568);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    memset(t15, 0, 8);
    t5 = (t15 + 4);
    t6 = (t4 + 4);
    t8 = *((unsigned int *)t4);
    t9 = (t8 >> 5);
    t10 = (t9 & 1);
    *((unsigned int *)t15) = t10;
    t11 = *((unsigned int *)t6);
    t12 = (t11 >> 5);
    t18 = (t12 & 1);
    *((unsigned int *)t5) = t18;
    t7 = (t0 + 2568);
    t13 = (t0 + 2568);
    t14 = (t13 + 72U);
    t16 = *((char **)t14);
    t20 = ((char*)((ng4)));
    xsi_vlog_generic_convert_bit_index(t19, t16, 2, t20, 32, 1);
    t21 = (t19 + 4);
    t22 = *((unsigned int *)t21);
    t17 = (!(t22));
    if (t17 == 1)
        goto LAB16;

LAB17:    xsi_set_current_line(51, ng0);
    t2 = (t0 + 2568);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    memset(t15, 0, 8);
    t5 = (t15 + 4);
    t6 = (t4 + 4);
    t8 = *((unsigned int *)t4);
    t9 = (t8 >> 4);
    t10 = (t9 & 1);
    *((unsigned int *)t15) = t10;
    t11 = *((unsigned int *)t6);
    t12 = (t11 >> 4);
    t18 = (t12 & 1);
    *((unsigned int *)t5) = t18;
    t7 = (t0 + 2568);
    t13 = (t0 + 2568);
    t14 = (t13 + 72U);
    t16 = *((char **)t14);
    t20 = ((char*)((ng5)));
    xsi_vlog_generic_convert_bit_index(t19, t16, 2, t20, 32, 1);
    t21 = (t19 + 4);
    t22 = *((unsigned int *)t21);
    t17 = (!(t22));
    if (t17 == 1)
        goto LAB18;

LAB19:    xsi_set_current_line(52, ng0);
    t2 = (t0 + 2568);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    memset(t15, 0, 8);
    t5 = (t15 + 4);
    t6 = (t4 + 4);
    t8 = *((unsigned int *)t4);
    t9 = (t8 >> 3);
    t10 = (t9 & 1);
    *((unsigned int *)t15) = t10;
    t11 = *((unsigned int *)t6);
    t12 = (t11 >> 3);
    t18 = (t12 & 1);
    *((unsigned int *)t5) = t18;
    t7 = (t0 + 2568);
    t13 = (t0 + 2568);
    t14 = (t13 + 72U);
    t16 = *((char **)t14);
    t20 = ((char*)((ng6)));
    xsi_vlog_generic_convert_bit_index(t19, t16, 2, t20, 32, 1);
    t21 = (t19 + 4);
    t22 = *((unsigned int *)t21);
    t17 = (!(t22));
    if (t17 == 1)
        goto LAB20;

LAB21:    xsi_set_current_line(53, ng0);
    t2 = (t0 + 2568);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    memset(t15, 0, 8);
    t5 = (t15 + 4);
    t6 = (t4 + 4);
    t8 = *((unsigned int *)t4);
    t9 = (t8 >> 2);
    t10 = (t9 & 1);
    *((unsigned int *)t15) = t10;
    t11 = *((unsigned int *)t6);
    t12 = (t11 >> 2);
    t18 = (t12 & 1);
    *((unsigned int *)t5) = t18;
    t7 = (t0 + 2568);
    t13 = (t0 + 2568);
    t14 = (t13 + 72U);
    t16 = *((char **)t14);
    t20 = ((char*)((ng7)));
    xsi_vlog_generic_convert_bit_index(t19, t16, 2, t20, 32, 1);
    t21 = (t19 + 4);
    t22 = *((unsigned int *)t21);
    t17 = (!(t22));
    if (t17 == 1)
        goto LAB22;

LAB23:    xsi_set_current_line(54, ng0);
    t2 = (t0 + 2568);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    memset(t15, 0, 8);
    t5 = (t15 + 4);
    t6 = (t4 + 4);
    t8 = *((unsigned int *)t4);
    t9 = (t8 >> 1);
    t10 = (t9 & 1);
    *((unsigned int *)t15) = t10;
    t11 = *((unsigned int *)t6);
    t12 = (t11 >> 1);
    t18 = (t12 & 1);
    *((unsigned int *)t5) = t18;
    t7 = (t0 + 2568);
    t13 = (t0 + 2568);
    t14 = (t13 + 72U);
    t16 = *((char **)t14);
    t20 = ((char*)((ng8)));
    xsi_vlog_generic_convert_bit_index(t19, t16, 2, t20, 32, 1);
    t21 = (t19 + 4);
    t22 = *((unsigned int *)t21);
    t17 = (!(t22));
    if (t17 == 1)
        goto LAB24;

LAB25:    xsi_set_current_line(55, ng0);
    t2 = (t0 + 2568);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    memset(t15, 0, 8);
    t5 = (t15 + 4);
    t6 = (t4 + 4);
    t8 = *((unsigned int *)t4);
    t9 = (t8 >> 0);
    t10 = (t9 & 1);
    *((unsigned int *)t15) = t10;
    t11 = *((unsigned int *)t6);
    t12 = (t11 >> 0);
    t18 = (t12 & 1);
    *((unsigned int *)t5) = t18;
    t7 = (t0 + 2728);
    xsi_vlogvar_wait_assign_value(t7, t15, 0, 0, 1, 0LL);
    goto LAB8;

LAB10:    xsi_vlogvar_wait_assign_value(t5, t4, 0, *((unsigned int *)t15), 1, 0LL);
    goto LAB11;

LAB12:    xsi_vlogvar_wait_assign_value(t7, t15, 0, *((unsigned int *)t19), 1, 0LL);
    goto LAB13;

LAB14:    xsi_vlogvar_wait_assign_value(t7, t15, 0, *((unsigned int *)t19), 1, 0LL);
    goto LAB15;

LAB16:    xsi_vlogvar_wait_assign_value(t7, t15, 0, *((unsigned int *)t19), 1, 0LL);
    goto LAB17;

LAB18:    xsi_vlogvar_wait_assign_value(t7, t15, 0, *((unsigned int *)t19), 1, 0LL);
    goto LAB19;

LAB20:    xsi_vlogvar_wait_assign_value(t7, t15, 0, *((unsigned int *)t19), 1, 0LL);
    goto LAB21;

LAB22:    xsi_vlogvar_wait_assign_value(t7, t15, 0, *((unsigned int *)t19), 1, 0LL);
    goto LAB23;

LAB24:    xsi_vlogvar_wait_assign_value(t7, t15, 0, *((unsigned int *)t19), 1, 0LL);
    goto LAB25;

}

static void Always_60_4(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;

LAB0:    t1 = (t0 + 5760U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(60, ng0);
    t2 = (t0 + 6640);
    *((int *)t2) = 1;
    t3 = (t0 + 5792);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(61, ng0);

LAB5:    xsi_set_current_line(62, ng0);
    t4 = (t0 + 2168U);
    t5 = *((char **)t4);
    t4 = (t0 + 3528);
    xsi_vlogvar_wait_assign_value(t4, t5, 0, 0, 1, 0LL);
    xsi_set_current_line(63, ng0);
    t2 = (t0 + 1368U);
    t3 = *((char **)t2);
    t2 = (t0 + 3688);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 1, 0LL);
    goto LAB2;

}

static void Always_68_5(char *t0)
{
    char t6[8];
    char t30[8];
    char t36[8];
    char t52[8];
    char t60[8];
    char t92[8];
    char t108[8];
    char t124[8];
    char t132[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t7;
    char *t8;
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
    char *t21;
    char *t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    char *t28;
    char *t29;
    unsigned int t31;
    unsigned int t32;
    unsigned int t33;
    char *t34;
    char *t35;
    char *t37;
    char *t38;
    unsigned int t39;
    unsigned int t40;
    unsigned int t41;
    unsigned int t42;
    unsigned int t43;
    unsigned int t44;
    unsigned int t45;
    unsigned int t46;
    unsigned int t47;
    unsigned int t48;
    unsigned int t49;
    unsigned int t50;
    char *t51;
    char *t53;
    unsigned int t54;
    unsigned int t55;
    unsigned int t56;
    unsigned int t57;
    unsigned int t58;
    char *t59;
    unsigned int t61;
    unsigned int t62;
    unsigned int t63;
    char *t64;
    char *t65;
    char *t66;
    unsigned int t67;
    unsigned int t68;
    unsigned int t69;
    unsigned int t70;
    unsigned int t71;
    unsigned int t72;
    unsigned int t73;
    char *t74;
    char *t75;
    unsigned int t76;
    unsigned int t77;
    unsigned int t78;
    unsigned int t79;
    unsigned int t80;
    unsigned int t81;
    unsigned int t82;
    unsigned int t83;
    int t84;
    int t85;
    unsigned int t86;
    unsigned int t87;
    unsigned int t88;
    unsigned int t89;
    unsigned int t90;
    unsigned int t91;
    char *t93;
    unsigned int t94;
    unsigned int t95;
    unsigned int t96;
    unsigned int t97;
    unsigned int t98;
    char *t99;
    char *t100;
    unsigned int t101;
    unsigned int t102;
    unsigned int t103;
    char *t104;
    char *t105;
    char *t106;
    char *t107;
    char *t109;
    char *t110;
    unsigned int t111;
    unsigned int t112;
    unsigned int t113;
    unsigned int t114;
    unsigned int t115;
    unsigned int t116;
    unsigned int t117;
    unsigned int t118;
    unsigned int t119;
    unsigned int t120;
    unsigned int t121;
    unsigned int t122;
    char *t123;
    char *t125;
    unsigned int t126;
    unsigned int t127;
    unsigned int t128;
    unsigned int t129;
    unsigned int t130;
    char *t131;
    unsigned int t133;
    unsigned int t134;
    unsigned int t135;
    char *t136;
    char *t137;
    char *t138;
    unsigned int t139;
    unsigned int t140;
    unsigned int t141;
    unsigned int t142;
    unsigned int t143;
    unsigned int t144;
    unsigned int t145;
    char *t146;
    char *t147;
    unsigned int t148;
    unsigned int t149;
    unsigned int t150;
    unsigned int t151;
    unsigned int t152;
    unsigned int t153;
    unsigned int t154;
    unsigned int t155;
    int t156;
    int t157;
    unsigned int t158;
    unsigned int t159;
    unsigned int t160;
    unsigned int t161;
    unsigned int t162;
    unsigned int t163;
    char *t164;
    unsigned int t165;
    unsigned int t166;
    unsigned int t167;
    unsigned int t168;
    unsigned int t169;
    char *t170;
    char *t171;

LAB0:    t1 = (t0 + 6008U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(68, ng0);
    t2 = (t0 + 6656);
    *((int *)t2) = 1;
    t3 = (t0 + 6040);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(69, ng0);

LAB5:    xsi_set_current_line(70, ng0);
    t4 = (t0 + 1208U);
    t5 = *((char **)t4);
    t4 = ((char*)((ng7)));
    memset(t6, 0, 8);
    t7 = (t5 + 4);
    t8 = (t4 + 4);
    t9 = *((unsigned int *)t5);
    t10 = *((unsigned int *)t4);
    t11 = (t9 ^ t10);
    t12 = *((unsigned int *)t7);
    t13 = *((unsigned int *)t8);
    t14 = (t12 ^ t13);
    t15 = (t11 | t14);
    t16 = *((unsigned int *)t7);
    t17 = *((unsigned int *)t8);
    t18 = (t16 | t17);
    t19 = (~(t18));
    t20 = (t15 & t19);
    if (t20 != 0)
        goto LAB9;

LAB6:    if (t18 != 0)
        goto LAB8;

LAB7:    *((unsigned int *)t6) = 1;

LAB9:    t22 = (t6 + 4);
    t23 = *((unsigned int *)t22);
    t24 = (~(t23));
    t25 = *((unsigned int *)t6);
    t26 = (t25 & t24);
    t27 = (t26 != 0);
    if (t27 > 0)
        goto LAB10;

LAB11:
LAB12:    xsi_set_current_line(74, ng0);
    t2 = (t0 + 3528);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng7)));
    memset(t6, 0, 8);
    t7 = (t4 + 4);
    t8 = (t5 + 4);
    t9 = *((unsigned int *)t4);
    t10 = *((unsigned int *)t5);
    t11 = (t9 ^ t10);
    t12 = *((unsigned int *)t7);
    t13 = *((unsigned int *)t8);
    t14 = (t12 ^ t13);
    t15 = (t11 | t14);
    t16 = *((unsigned int *)t7);
    t17 = *((unsigned int *)t8);
    t18 = (t16 | t17);
    t19 = (~(t18));
    t20 = (t15 & t19);
    if (t20 != 0)
        goto LAB17;

LAB14:    if (t18 != 0)
        goto LAB16;

LAB15:    *((unsigned int *)t6) = 1;

LAB17:    memset(t30, 0, 8);
    t22 = (t6 + 4);
    t23 = *((unsigned int *)t22);
    t24 = (~(t23));
    t25 = *((unsigned int *)t6);
    t26 = (t25 & t24);
    t27 = (t26 & 1U);
    if (t27 != 0)
        goto LAB18;

LAB19:    if (*((unsigned int *)t22) != 0)
        goto LAB20;

LAB21:    t29 = (t30 + 4);
    t31 = *((unsigned int *)t30);
    t32 = *((unsigned int *)t29);
    t33 = (t31 || t32);
    if (t33 > 0)
        goto LAB22;

LAB23:    memcpy(t60, t30, 8);

LAB24:    memset(t92, 0, 8);
    t93 = (t60 + 4);
    t94 = *((unsigned int *)t93);
    t95 = (~(t94));
    t96 = *((unsigned int *)t60);
    t97 = (t96 & t95);
    t98 = (t97 & 1U);
    if (t98 != 0)
        goto LAB36;

LAB37:    if (*((unsigned int *)t93) != 0)
        goto LAB38;

LAB39:    t100 = (t92 + 4);
    t101 = *((unsigned int *)t92);
    t102 = *((unsigned int *)t100);
    t103 = (t101 || t102);
    if (t103 > 0)
        goto LAB40;

LAB41:    memcpy(t132, t92, 8);

LAB42:    t164 = (t132 + 4);
    t165 = *((unsigned int *)t164);
    t166 = (~(t165));
    t167 = *((unsigned int *)t132);
    t168 = (t167 & t166);
    t169 = (t168 != 0);
    if (t169 > 0)
        goto LAB54;

LAB55:
LAB56:    xsi_set_current_line(79, ng0);
    t2 = (t0 + 3848);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng9)));
    memset(t6, 0, 8);
    t7 = (t4 + 4);
    t8 = (t5 + 4);
    t9 = *((unsigned int *)t4);
    t10 = *((unsigned int *)t5);
    t11 = (t9 ^ t10);
    t12 = *((unsigned int *)t7);
    t13 = *((unsigned int *)t8);
    t14 = (t12 ^ t13);
    t15 = (t11 | t14);
    t16 = *((unsigned int *)t7);
    t17 = *((unsigned int *)t8);
    t18 = (t16 | t17);
    t19 = (~(t18));
    t20 = (t15 & t19);
    if (t20 != 0)
        goto LAB61;

LAB58:    if (t18 != 0)
        goto LAB60;

LAB59:    *((unsigned int *)t6) = 1;

LAB61:    t22 = (t6 + 4);
    t23 = *((unsigned int *)t22);
    t24 = (~(t23));
    t25 = *((unsigned int *)t6);
    t26 = (t25 & t24);
    t27 = (t26 != 0);
    if (t27 > 0)
        goto LAB62;

LAB63:
LAB64:    goto LAB2;

LAB8:    t21 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB9;

LAB10:    xsi_set_current_line(71, ng0);

LAB13:    xsi_set_current_line(72, ng0);
    t28 = ((char*)((ng8)));
    t29 = (t0 + 3048);
    xsi_vlogvar_wait_assign_value(t29, t28, 0, 0, 1, 0LL);
    goto LAB12;

LAB16:    t21 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB17;

LAB18:    *((unsigned int *)t30) = 1;
    goto LAB21;

LAB20:    t28 = (t30 + 4);
    *((unsigned int *)t30) = 1;
    *((unsigned int *)t28) = 1;
    goto LAB21;

LAB22:    t34 = (t0 + 2168U);
    t35 = *((char **)t34);
    t34 = ((char*)((ng8)));
    memset(t36, 0, 8);
    t37 = (t35 + 4);
    t38 = (t34 + 4);
    t39 = *((unsigned int *)t35);
    t40 = *((unsigned int *)t34);
    t41 = (t39 ^ t40);
    t42 = *((unsigned int *)t37);
    t43 = *((unsigned int *)t38);
    t44 = (t42 ^ t43);
    t45 = (t41 | t44);
    t46 = *((unsigned int *)t37);
    t47 = *((unsigned int *)t38);
    t48 = (t46 | t47);
    t49 = (~(t48));
    t50 = (t45 & t49);
    if (t50 != 0)
        goto LAB28;

LAB25:    if (t48 != 0)
        goto LAB27;

LAB26:    *((unsigned int *)t36) = 1;

LAB28:    memset(t52, 0, 8);
    t53 = (t36 + 4);
    t54 = *((unsigned int *)t53);
    t55 = (~(t54));
    t56 = *((unsigned int *)t36);
    t57 = (t56 & t55);
    t58 = (t57 & 1U);
    if (t58 != 0)
        goto LAB29;

LAB30:    if (*((unsigned int *)t53) != 0)
        goto LAB31;

LAB32:    t61 = *((unsigned int *)t30);
    t62 = *((unsigned int *)t52);
    t63 = (t61 & t62);
    *((unsigned int *)t60) = t63;
    t64 = (t30 + 4);
    t65 = (t52 + 4);
    t66 = (t60 + 4);
    t67 = *((unsigned int *)t64);
    t68 = *((unsigned int *)t65);
    t69 = (t67 | t68);
    *((unsigned int *)t66) = t69;
    t70 = *((unsigned int *)t66);
    t71 = (t70 != 0);
    if (t71 == 1)
        goto LAB33;

LAB34:
LAB35:    goto LAB24;

LAB27:    t51 = (t36 + 4);
    *((unsigned int *)t36) = 1;
    *((unsigned int *)t51) = 1;
    goto LAB28;

LAB29:    *((unsigned int *)t52) = 1;
    goto LAB32;

LAB31:    t59 = (t52 + 4);
    *((unsigned int *)t52) = 1;
    *((unsigned int *)t59) = 1;
    goto LAB32;

LAB33:    t72 = *((unsigned int *)t60);
    t73 = *((unsigned int *)t66);
    *((unsigned int *)t60) = (t72 | t73);
    t74 = (t30 + 4);
    t75 = (t52 + 4);
    t76 = *((unsigned int *)t30);
    t77 = (~(t76));
    t78 = *((unsigned int *)t74);
    t79 = (~(t78));
    t80 = *((unsigned int *)t52);
    t81 = (~(t80));
    t82 = *((unsigned int *)t75);
    t83 = (~(t82));
    t84 = (t77 & t79);
    t85 = (t81 & t83);
    t86 = (~(t84));
    t87 = (~(t85));
    t88 = *((unsigned int *)t66);
    *((unsigned int *)t66) = (t88 & t86);
    t89 = *((unsigned int *)t66);
    *((unsigned int *)t66) = (t89 & t87);
    t90 = *((unsigned int *)t60);
    *((unsigned int *)t60) = (t90 & t86);
    t91 = *((unsigned int *)t60);
    *((unsigned int *)t60) = (t91 & t87);
    goto LAB35;

LAB36:    *((unsigned int *)t92) = 1;
    goto LAB39;

LAB38:    t99 = (t92 + 4);
    *((unsigned int *)t92) = 1;
    *((unsigned int *)t99) = 1;
    goto LAB39;

LAB40:    t104 = (t0 + 3048);
    t105 = (t104 + 56U);
    t106 = *((char **)t105);
    t107 = ((char*)((ng8)));
    memset(t108, 0, 8);
    t109 = (t106 + 4);
    t110 = (t107 + 4);
    t111 = *((unsigned int *)t106);
    t112 = *((unsigned int *)t107);
    t113 = (t111 ^ t112);
    t114 = *((unsigned int *)t109);
    t115 = *((unsigned int *)t110);
    t116 = (t114 ^ t115);
    t117 = (t113 | t116);
    t118 = *((unsigned int *)t109);
    t119 = *((unsigned int *)t110);
    t120 = (t118 | t119);
    t121 = (~(t120));
    t122 = (t117 & t121);
    if (t122 != 0)
        goto LAB46;

LAB43:    if (t120 != 0)
        goto LAB45;

LAB44:    *((unsigned int *)t108) = 1;

LAB46:    memset(t124, 0, 8);
    t125 = (t108 + 4);
    t126 = *((unsigned int *)t125);
    t127 = (~(t126));
    t128 = *((unsigned int *)t108);
    t129 = (t128 & t127);
    t130 = (t129 & 1U);
    if (t130 != 0)
        goto LAB47;

LAB48:    if (*((unsigned int *)t125) != 0)
        goto LAB49;

LAB50:    t133 = *((unsigned int *)t92);
    t134 = *((unsigned int *)t124);
    t135 = (t133 & t134);
    *((unsigned int *)t132) = t135;
    t136 = (t92 + 4);
    t137 = (t124 + 4);
    t138 = (t132 + 4);
    t139 = *((unsigned int *)t136);
    t140 = *((unsigned int *)t137);
    t141 = (t139 | t140);
    *((unsigned int *)t138) = t141;
    t142 = *((unsigned int *)t138);
    t143 = (t142 != 0);
    if (t143 == 1)
        goto LAB51;

LAB52:
LAB53:    goto LAB42;

LAB45:    t123 = (t108 + 4);
    *((unsigned int *)t108) = 1;
    *((unsigned int *)t123) = 1;
    goto LAB46;

LAB47:    *((unsigned int *)t124) = 1;
    goto LAB50;

LAB49:    t131 = (t124 + 4);
    *((unsigned int *)t124) = 1;
    *((unsigned int *)t131) = 1;
    goto LAB50;

LAB51:    t144 = *((unsigned int *)t132);
    t145 = *((unsigned int *)t138);
    *((unsigned int *)t132) = (t144 | t145);
    t146 = (t92 + 4);
    t147 = (t124 + 4);
    t148 = *((unsigned int *)t92);
    t149 = (~(t148));
    t150 = *((unsigned int *)t146);
    t151 = (~(t150));
    t152 = *((unsigned int *)t124);
    t153 = (~(t152));
    t154 = *((unsigned int *)t147);
    t155 = (~(t154));
    t156 = (t149 & t151);
    t157 = (t153 & t155);
    t158 = (~(t156));
    t159 = (~(t157));
    t160 = *((unsigned int *)t138);
    *((unsigned int *)t138) = (t160 & t158);
    t161 = *((unsigned int *)t138);
    *((unsigned int *)t138) = (t161 & t159);
    t162 = *((unsigned int *)t132);
    *((unsigned int *)t132) = (t162 & t158);
    t163 = *((unsigned int *)t132);
    *((unsigned int *)t132) = (t163 & t159);
    goto LAB53;

LAB54:    xsi_set_current_line(75, ng0);

LAB57:    xsi_set_current_line(76, ng0);
    t170 = ((char*)((ng7)));
    t171 = (t0 + 3048);
    xsi_vlogvar_wait_assign_value(t171, t170, 0, 0, 1, 0LL);
    goto LAB56;

LAB60:    t21 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB61;

LAB62:    xsi_set_current_line(80, ng0);

LAB65:    xsi_set_current_line(81, ng0);
    t28 = ((char*)((ng8)));
    t29 = (t0 + 3048);
    xsi_vlogvar_wait_assign_value(t29, t28, 0, 0, 1, 0LL);
    goto LAB64;

}

static void Always_86_6(char *t0)
{
    char t6[8];
    char t22[8];
    char t39[8];
    char t55[8];
    char t63[8];
    char t102[8];
    char t128[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t7;
    char *t8;
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
    char *t21;
    char *t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    char *t29;
    char *t30;
    unsigned int t31;
    unsigned int t32;
    unsigned int t33;
    unsigned int t34;
    char *t35;
    char *t36;
    char *t37;
    char *t38;
    char *t40;
    char *t41;
    unsigned int t42;
    unsigned int t43;
    unsigned int t44;
    unsigned int t45;
    unsigned int t46;
    unsigned int t47;
    unsigned int t48;
    unsigned int t49;
    unsigned int t50;
    unsigned int t51;
    unsigned int t52;
    unsigned int t53;
    char *t54;
    char *t56;
    unsigned int t57;
    unsigned int t58;
    unsigned int t59;
    unsigned int t60;
    unsigned int t61;
    char *t62;
    unsigned int t64;
    unsigned int t65;
    unsigned int t66;
    char *t67;
    char *t68;
    char *t69;
    unsigned int t70;
    unsigned int t71;
    unsigned int t72;
    unsigned int t73;
    unsigned int t74;
    unsigned int t75;
    unsigned int t76;
    char *t77;
    char *t78;
    unsigned int t79;
    unsigned int t80;
    unsigned int t81;
    int t82;
    unsigned int t83;
    unsigned int t84;
    unsigned int t85;
    int t86;
    unsigned int t87;
    unsigned int t88;
    unsigned int t89;
    unsigned int t90;
    char *t91;
    unsigned int t92;
    unsigned int t93;
    unsigned int t94;
    unsigned int t95;
    unsigned int t96;
    char *t97;
    char *t98;
    unsigned int t99;
    unsigned int t100;
    unsigned int t101;
    char *t103;
    char *t104;
    unsigned int t105;
    unsigned int t106;
    unsigned int t107;
    unsigned int t108;
    unsigned int t109;
    unsigned int t110;
    unsigned int t111;
    unsigned int t112;
    unsigned int t113;
    unsigned int t114;
    unsigned int t115;
    unsigned int t116;
    char *t117;
    char *t118;
    unsigned int t119;
    unsigned int t120;
    unsigned int t121;
    unsigned int t122;
    unsigned int t123;
    char *t124;
    char *t125;
    char *t126;
    char *t127;
    char *t129;

LAB0:    t1 = (t0 + 6256U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(86, ng0);
    t2 = (t0 + 6672);
    *((int *)t2) = 1;
    t3 = (t0 + 6288);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(87, ng0);

LAB5:    xsi_set_current_line(88, ng0);
    t4 = (t0 + 1208U);
    t5 = *((char **)t4);
    t4 = ((char*)((ng7)));
    memset(t6, 0, 8);
    t7 = (t5 + 4);
    t8 = (t4 + 4);
    t9 = *((unsigned int *)t5);
    t10 = *((unsigned int *)t4);
    t11 = (t9 ^ t10);
    t12 = *((unsigned int *)t7);
    t13 = *((unsigned int *)t8);
    t14 = (t12 ^ t13);
    t15 = (t11 | t14);
    t16 = *((unsigned int *)t7);
    t17 = *((unsigned int *)t8);
    t18 = (t16 | t17);
    t19 = (~(t18));
    t20 = (t15 & t19);
    if (t20 != 0)
        goto LAB9;

LAB6:    if (t18 != 0)
        goto LAB8;

LAB7:    *((unsigned int *)t6) = 1;

LAB9:    memset(t22, 0, 8);
    t23 = (t6 + 4);
    t24 = *((unsigned int *)t23);
    t25 = (~(t24));
    t26 = *((unsigned int *)t6);
    t27 = (t26 & t25);
    t28 = (t27 & 1U);
    if (t28 != 0)
        goto LAB10;

LAB11:    if (*((unsigned int *)t23) != 0)
        goto LAB12;

LAB13:    t30 = (t22 + 4);
    t31 = *((unsigned int *)t22);
    t32 = (!(t31));
    t33 = *((unsigned int *)t30);
    t34 = (t32 || t33);
    if (t34 > 0)
        goto LAB14;

LAB15:    memcpy(t63, t22, 8);

LAB16:    t91 = (t63 + 4);
    t92 = *((unsigned int *)t91);
    t93 = (~(t92));
    t94 = *((unsigned int *)t63);
    t95 = (t94 & t93);
    t96 = (t95 != 0);
    if (t96 > 0)
        goto LAB28;

LAB29:
LAB30:    xsi_set_current_line(89, ng0);
    t2 = (t0 + 1208U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng7)));
    memset(t6, 0, 8);
    t4 = (t3 + 4);
    t5 = (t2 + 4);
    t9 = *((unsigned int *)t3);
    t10 = *((unsigned int *)t2);
    t11 = (t9 ^ t10);
    t12 = *((unsigned int *)t4);
    t13 = *((unsigned int *)t5);
    t14 = (t12 ^ t13);
    t15 = (t11 | t14);
    t16 = *((unsigned int *)t4);
    t17 = *((unsigned int *)t5);
    t18 = (t16 | t17);
    t19 = (~(t18));
    t20 = (t15 & t19);
    if (t20 != 0)
        goto LAB34;

LAB31:    if (t18 != 0)
        goto LAB33;

LAB32:    *((unsigned int *)t6) = 1;

LAB34:    t8 = (t6 + 4);
    t24 = *((unsigned int *)t8);
    t25 = (~(t24));
    t26 = *((unsigned int *)t6);
    t27 = (t26 & t25);
    t28 = (t27 != 0);
    if (t28 > 0)
        goto LAB35;

LAB36:
LAB37:    xsi_set_current_line(94, ng0);
    t2 = (t0 + 3688);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng8)));
    memset(t6, 0, 8);
    t7 = (t4 + 4);
    t8 = (t5 + 4);
    t9 = *((unsigned int *)t4);
    t10 = *((unsigned int *)t5);
    t11 = (t9 ^ t10);
    t12 = *((unsigned int *)t7);
    t13 = *((unsigned int *)t8);
    t14 = (t12 ^ t13);
    t15 = (t11 | t14);
    t16 = *((unsigned int *)t7);
    t17 = *((unsigned int *)t8);
    t18 = (t16 | t17);
    t19 = (~(t18));
    t20 = (t15 & t19);
    if (t20 != 0)
        goto LAB42;

LAB39:    if (t18 != 0)
        goto LAB41;

LAB40:    *((unsigned int *)t6) = 1;

LAB42:    memset(t22, 0, 8);
    t23 = (t6 + 4);
    t24 = *((unsigned int *)t23);
    t25 = (~(t24));
    t26 = *((unsigned int *)t6);
    t27 = (t26 & t25);
    t28 = (t27 & 1U);
    if (t28 != 0)
        goto LAB43;

LAB44:    if (*((unsigned int *)t23) != 0)
        goto LAB45;

LAB46:    t30 = (t22 + 4);
    t31 = *((unsigned int *)t22);
    t32 = *((unsigned int *)t30);
    t33 = (t31 || t32);
    if (t33 > 0)
        goto LAB47;

LAB48:    memcpy(t63, t22, 8);

LAB49:    t77 = (t63 + 4);
    t95 = *((unsigned int *)t77);
    t96 = (~(t95));
    t99 = *((unsigned int *)t63);
    t100 = (t99 & t96);
    t101 = (t100 != 0);
    if (t101 > 0)
        goto LAB61;

LAB62:
LAB63:    goto LAB2;

LAB8:    t21 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB9;

LAB10:    *((unsigned int *)t22) = 1;
    goto LAB13;

LAB12:    t29 = (t22 + 4);
    *((unsigned int *)t22) = 1;
    *((unsigned int *)t29) = 1;
    goto LAB13;

LAB14:    t35 = (t0 + 3368);
    t36 = (t35 + 56U);
    t37 = *((char **)t36);
    t38 = ((char*)((ng7)));
    memset(t39, 0, 8);
    t40 = (t37 + 4);
    t41 = (t38 + 4);
    t42 = *((unsigned int *)t37);
    t43 = *((unsigned int *)t38);
    t44 = (t42 ^ t43);
    t45 = *((unsigned int *)t40);
    t46 = *((unsigned int *)t41);
    t47 = (t45 ^ t46);
    t48 = (t44 | t47);
    t49 = *((unsigned int *)t40);
    t50 = *((unsigned int *)t41);
    t51 = (t49 | t50);
    t52 = (~(t51));
    t53 = (t48 & t52);
    if (t53 != 0)
        goto LAB20;

LAB17:    if (t51 != 0)
        goto LAB19;

LAB18:    *((unsigned int *)t39) = 1;

LAB20:    memset(t55, 0, 8);
    t56 = (t39 + 4);
    t57 = *((unsigned int *)t56);
    t58 = (~(t57));
    t59 = *((unsigned int *)t39);
    t60 = (t59 & t58);
    t61 = (t60 & 1U);
    if (t61 != 0)
        goto LAB21;

LAB22:    if (*((unsigned int *)t56) != 0)
        goto LAB23;

LAB24:    t64 = *((unsigned int *)t22);
    t65 = *((unsigned int *)t55);
    t66 = (t64 | t65);
    *((unsigned int *)t63) = t66;
    t67 = (t22 + 4);
    t68 = (t55 + 4);
    t69 = (t63 + 4);
    t70 = *((unsigned int *)t67);
    t71 = *((unsigned int *)t68);
    t72 = (t70 | t71);
    *((unsigned int *)t69) = t72;
    t73 = *((unsigned int *)t69);
    t74 = (t73 != 0);
    if (t74 == 1)
        goto LAB25;

LAB26:
LAB27:    goto LAB16;

LAB19:    t54 = (t39 + 4);
    *((unsigned int *)t39) = 1;
    *((unsigned int *)t54) = 1;
    goto LAB20;

LAB21:    *((unsigned int *)t55) = 1;
    goto LAB24;

LAB23:    t62 = (t55 + 4);
    *((unsigned int *)t55) = 1;
    *((unsigned int *)t62) = 1;
    goto LAB24;

LAB25:    t75 = *((unsigned int *)t63);
    t76 = *((unsigned int *)t69);
    *((unsigned int *)t63) = (t75 | t76);
    t77 = (t22 + 4);
    t78 = (t55 + 4);
    t79 = *((unsigned int *)t77);
    t80 = (~(t79));
    t81 = *((unsigned int *)t22);
    t82 = (t81 & t80);
    t83 = *((unsigned int *)t78);
    t84 = (~(t83));
    t85 = *((unsigned int *)t55);
    t86 = (t85 & t84);
    t87 = (~(t82));
    t88 = (~(t86));
    t89 = *((unsigned int *)t69);
    *((unsigned int *)t69) = (t89 & t87);
    t90 = *((unsigned int *)t69);
    *((unsigned int *)t69) = (t90 & t88);
    goto LAB27;

LAB28:    xsi_set_current_line(88, ng0);
    t97 = ((char*)((ng8)));
    t98 = (t0 + 3368);
    xsi_vlogvar_wait_assign_value(t98, t97, 0, 0, 1, 0LL);
    goto LAB30;

LAB33:    t7 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t7) = 1;
    goto LAB34;

LAB35:    xsi_set_current_line(90, ng0);

LAB38:    xsi_set_current_line(91, ng0);
    t21 = ((char*)((ng8)));
    t23 = (t0 + 3848);
    xsi_vlogvar_wait_assign_value(t23, t21, 0, 0, 4, 0LL);
    xsi_set_current_line(92, ng0);
    t2 = ((char*)((ng8)));
    t3 = (t0 + 3208);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    goto LAB37;

LAB41:    t21 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB42;

LAB43:    *((unsigned int *)t22) = 1;
    goto LAB46;

LAB45:    t29 = (t22 + 4);
    *((unsigned int *)t22) = 1;
    *((unsigned int *)t29) = 1;
    goto LAB46;

LAB47:    t35 = (t0 + 1368U);
    t36 = *((char **)t35);
    t35 = ((char*)((ng7)));
    memset(t39, 0, 8);
    t37 = (t36 + 4);
    t38 = (t35 + 4);
    t34 = *((unsigned int *)t36);
    t42 = *((unsigned int *)t35);
    t43 = (t34 ^ t42);
    t44 = *((unsigned int *)t37);
    t45 = *((unsigned int *)t38);
    t46 = (t44 ^ t45);
    t47 = (t43 | t46);
    t48 = *((unsigned int *)t37);
    t49 = *((unsigned int *)t38);
    t50 = (t48 | t49);
    t51 = (~(t50));
    t52 = (t47 & t51);
    if (t52 != 0)
        goto LAB53;

LAB50:    if (t50 != 0)
        goto LAB52;

LAB51:    *((unsigned int *)t39) = 1;

LAB53:    memset(t55, 0, 8);
    t41 = (t39 + 4);
    t53 = *((unsigned int *)t41);
    t57 = (~(t53));
    t58 = *((unsigned int *)t39);
    t59 = (t58 & t57);
    t60 = (t59 & 1U);
    if (t60 != 0)
        goto LAB54;

LAB55:    if (*((unsigned int *)t41) != 0)
        goto LAB56;

LAB57:    t61 = *((unsigned int *)t22);
    t64 = *((unsigned int *)t55);
    t65 = (t61 & t64);
    *((unsigned int *)t63) = t65;
    t56 = (t22 + 4);
    t62 = (t55 + 4);
    t67 = (t63 + 4);
    t66 = *((unsigned int *)t56);
    t70 = *((unsigned int *)t62);
    t71 = (t66 | t70);
    *((unsigned int *)t67) = t71;
    t72 = *((unsigned int *)t67);
    t73 = (t72 != 0);
    if (t73 == 1)
        goto LAB58;

LAB59:
LAB60:    goto LAB49;

LAB52:    t40 = (t39 + 4);
    *((unsigned int *)t39) = 1;
    *((unsigned int *)t40) = 1;
    goto LAB53;

LAB54:    *((unsigned int *)t55) = 1;
    goto LAB57;

LAB56:    t54 = (t55 + 4);
    *((unsigned int *)t55) = 1;
    *((unsigned int *)t54) = 1;
    goto LAB57;

LAB58:    t74 = *((unsigned int *)t63);
    t75 = *((unsigned int *)t67);
    *((unsigned int *)t63) = (t74 | t75);
    t68 = (t22 + 4);
    t69 = (t55 + 4);
    t76 = *((unsigned int *)t22);
    t79 = (~(t76));
    t80 = *((unsigned int *)t68);
    t81 = (~(t80));
    t83 = *((unsigned int *)t55);
    t84 = (~(t83));
    t85 = *((unsigned int *)t69);
    t87 = (~(t85));
    t82 = (t79 & t81);
    t86 = (t84 & t87);
    t88 = (~(t82));
    t89 = (~(t86));
    t90 = *((unsigned int *)t67);
    *((unsigned int *)t67) = (t90 & t88);
    t92 = *((unsigned int *)t67);
    *((unsigned int *)t67) = (t92 & t89);
    t93 = *((unsigned int *)t63);
    *((unsigned int *)t63) = (t93 & t88);
    t94 = *((unsigned int *)t63);
    *((unsigned int *)t63) = (t94 & t89);
    goto LAB60;

LAB61:    xsi_set_current_line(95, ng0);

LAB64:    xsi_set_current_line(96, ng0);
    t78 = (t0 + 3048);
    t91 = (t78 + 56U);
    t97 = *((char **)t91);
    t98 = ((char*)((ng7)));
    memset(t102, 0, 8);
    t103 = (t97 + 4);
    t104 = (t98 + 4);
    t105 = *((unsigned int *)t97);
    t106 = *((unsigned int *)t98);
    t107 = (t105 ^ t106);
    t108 = *((unsigned int *)t103);
    t109 = *((unsigned int *)t104);
    t110 = (t108 ^ t109);
    t111 = (t107 | t110);
    t112 = *((unsigned int *)t103);
    t113 = *((unsigned int *)t104);
    t114 = (t112 | t113);
    t115 = (~(t114));
    t116 = (t111 & t115);
    if (t116 != 0)
        goto LAB68;

LAB65:    if (t114 != 0)
        goto LAB67;

LAB66:    *((unsigned int *)t102) = 1;

LAB68:    t118 = (t102 + 4);
    t119 = *((unsigned int *)t118);
    t120 = (~(t119));
    t121 = *((unsigned int *)t102);
    t122 = (t121 & t120);
    t123 = (t122 != 0);
    if (t123 > 0)
        goto LAB69;

LAB70:
LAB71:    xsi_set_current_line(102, ng0);
    t2 = (t0 + 3848);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng9)));
    memset(t6, 0, 8);
    t7 = (t4 + 4);
    t8 = (t5 + 4);
    t9 = *((unsigned int *)t4);
    t10 = *((unsigned int *)t5);
    t11 = (t9 ^ t10);
    t12 = *((unsigned int *)t7);
    t13 = *((unsigned int *)t8);
    t14 = (t12 ^ t13);
    t15 = (t11 | t14);
    t16 = *((unsigned int *)t7);
    t17 = *((unsigned int *)t8);
    t18 = (t16 | t17);
    t19 = (~(t18));
    t20 = (t15 & t19);
    if (t20 != 0)
        goto LAB76;

LAB73:    if (t18 != 0)
        goto LAB75;

LAB74:    *((unsigned int *)t6) = 1;

LAB76:    memset(t22, 0, 8);
    t23 = (t6 + 4);
    t24 = *((unsigned int *)t23);
    t25 = (~(t24));
    t26 = *((unsigned int *)t6);
    t27 = (t26 & t25);
    t28 = (t27 & 1U);
    if (t28 != 0)
        goto LAB77;

LAB78:    if (*((unsigned int *)t23) != 0)
        goto LAB79;

LAB80:    t30 = (t22 + 4);
    t31 = *((unsigned int *)t22);
    t32 = *((unsigned int *)t30);
    t33 = (t31 || t32);
    if (t33 > 0)
        goto LAB81;

LAB82:    memcpy(t63, t22, 8);

LAB83:    t91 = (t63 + 4);
    t95 = *((unsigned int *)t91);
    t96 = (~(t95));
    t99 = *((unsigned int *)t63);
    t100 = (t99 & t96);
    t101 = (t100 != 0);
    if (t101 > 0)
        goto LAB95;

LAB96:    xsi_set_current_line(109, ng0);
    t2 = (t0 + 3208);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng7)));
    memset(t6, 0, 8);
    t7 = (t4 + 4);
    t8 = (t5 + 4);
    t9 = *((unsigned int *)t4);
    t10 = *((unsigned int *)t5);
    t11 = (t9 ^ t10);
    t12 = *((unsigned int *)t7);
    t13 = *((unsigned int *)t8);
    t14 = (t12 ^ t13);
    t15 = (t11 | t14);
    t16 = *((unsigned int *)t7);
    t17 = *((unsigned int *)t8);
    t18 = (t16 | t17);
    t19 = (~(t18));
    t20 = (t15 & t19);
    if (t20 != 0)
        goto LAB102;

LAB99:    if (t18 != 0)
        goto LAB101;

LAB100:    *((unsigned int *)t6) = 1;

LAB102:    t23 = (t6 + 4);
    t24 = *((unsigned int *)t23);
    t25 = (~(t24));
    t26 = *((unsigned int *)t6);
    t27 = (t26 & t25);
    t28 = (t27 != 0);
    if (t28 > 0)
        goto LAB103;

LAB104:
LAB105:
LAB97:    goto LAB63;

LAB67:    t117 = (t102 + 4);
    *((unsigned int *)t102) = 1;
    *((unsigned int *)t117) = 1;
    goto LAB68;

LAB69:    xsi_set_current_line(97, ng0);

LAB72:    xsi_set_current_line(98, ng0);
    t124 = (t0 + 3848);
    t125 = (t124 + 56U);
    t126 = *((char **)t125);
    t127 = ((char*)((ng7)));
    memset(t128, 0, 8);
    xsi_vlog_unsigned_add(t128, 32, t126, 4, t127, 32);
    t129 = (t0 + 3848);
    xsi_vlogvar_wait_assign_value(t129, t128, 0, 0, 4, 0LL);
    xsi_set_current_line(99, ng0);
    t2 = ((char*)((ng7)));
    t3 = (t0 + 3368);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    goto LAB71;

LAB75:    t21 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB76;

LAB77:    *((unsigned int *)t22) = 1;
    goto LAB80;

LAB79:    t29 = (t22 + 4);
    *((unsigned int *)t22) = 1;
    *((unsigned int *)t29) = 1;
    goto LAB80;

LAB81:    t35 = (t0 + 3048);
    t36 = (t35 + 56U);
    t37 = *((char **)t36);
    t38 = ((char*)((ng8)));
    memset(t39, 0, 8);
    t40 = (t37 + 4);
    t41 = (t38 + 4);
    t34 = *((unsigned int *)t37);
    t42 = *((unsigned int *)t38);
    t43 = (t34 ^ t42);
    t44 = *((unsigned int *)t40);
    t45 = *((unsigned int *)t41);
    t46 = (t44 ^ t45);
    t47 = (t43 | t46);
    t48 = *((unsigned int *)t40);
    t49 = *((unsigned int *)t41);
    t50 = (t48 | t49);
    t51 = (~(t50));
    t52 = (t47 & t51);
    if (t52 != 0)
        goto LAB87;

LAB84:    if (t50 != 0)
        goto LAB86;

LAB85:    *((unsigned int *)t39) = 1;

LAB87:    memset(t55, 0, 8);
    t56 = (t39 + 4);
    t53 = *((unsigned int *)t56);
    t57 = (~(t53));
    t58 = *((unsigned int *)t39);
    t59 = (t58 & t57);
    t60 = (t59 & 1U);
    if (t60 != 0)
        goto LAB88;

LAB89:    if (*((unsigned int *)t56) != 0)
        goto LAB90;

LAB91:    t61 = *((unsigned int *)t22);
    t64 = *((unsigned int *)t55);
    t65 = (t61 & t64);
    *((unsigned int *)t63) = t65;
    t67 = (t22 + 4);
    t68 = (t55 + 4);
    t69 = (t63 + 4);
    t66 = *((unsigned int *)t67);
    t70 = *((unsigned int *)t68);
    t71 = (t66 | t70);
    *((unsigned int *)t69) = t71;
    t72 = *((unsigned int *)t69);
    t73 = (t72 != 0);
    if (t73 == 1)
        goto LAB92;

LAB93:
LAB94:    goto LAB83;

LAB86:    t54 = (t39 + 4);
    *((unsigned int *)t39) = 1;
    *((unsigned int *)t54) = 1;
    goto LAB87;

LAB88:    *((unsigned int *)t55) = 1;
    goto LAB91;

LAB90:    t62 = (t55 + 4);
    *((unsigned int *)t55) = 1;
    *((unsigned int *)t62) = 1;
    goto LAB91;

LAB92:    t74 = *((unsigned int *)t63);
    t75 = *((unsigned int *)t69);
    *((unsigned int *)t63) = (t74 | t75);
    t77 = (t22 + 4);
    t78 = (t55 + 4);
    t76 = *((unsigned int *)t22);
    t79 = (~(t76));
    t80 = *((unsigned int *)t77);
    t81 = (~(t80));
    t83 = *((unsigned int *)t55);
    t84 = (~(t83));
    t85 = *((unsigned int *)t78);
    t87 = (~(t85));
    t82 = (t79 & t81);
    t86 = (t84 & t87);
    t88 = (~(t82));
    t89 = (~(t86));
    t90 = *((unsigned int *)t69);
    *((unsigned int *)t69) = (t90 & t88);
    t92 = *((unsigned int *)t69);
    *((unsigned int *)t69) = (t92 & t89);
    t93 = *((unsigned int *)t63);
    *((unsigned int *)t63) = (t93 & t88);
    t94 = *((unsigned int *)t63);
    *((unsigned int *)t63) = (t94 & t89);
    goto LAB94;

LAB95:    xsi_set_current_line(103, ng0);

LAB98:    xsi_set_current_line(104, ng0);
    t97 = ((char*)((ng8)));
    t98 = (t0 + 3848);
    xsi_vlogvar_wait_assign_value(t98, t97, 0, 0, 4, 0LL);
    xsi_set_current_line(105, ng0);
    t2 = ((char*)((ng7)));
    t3 = (t0 + 3208);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    goto LAB97;

LAB101:    t21 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB102;

LAB103:    xsi_set_current_line(110, ng0);

LAB106:    xsi_set_current_line(111, ng0);
    t29 = ((char*)((ng8)));
    t30 = (t0 + 3208);
    xsi_vlogvar_wait_assign_value(t30, t29, 0, 0, 1, 0LL);
    goto LAB105;

}


extern void work_m_00000000000651722568_1869908400_init()
{
	static char *pe[] = {(void *)Cont_39_0,(void *)Cont_40_1,(void *)Cont_41_2,(void *)Always_42_3,(void *)Always_60_4,(void *)Always_68_5,(void *)Always_86_6};
	xsi_register_didat("work_m_00000000000651722568_1869908400", "isim/test_usart_test_usart_sch_tb_isim_beh.exe.sim/work/m_00000000000651722568_1869908400.didat");
	xsi_register_executes(pe);
}
