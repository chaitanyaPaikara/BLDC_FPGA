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
static const char *ng0 = "E:/Git/FPGA/USART_updated_3may/Sync_Transmitter.v";
static int ng1[] = {1, 0};
static int ng2[] = {1302, 0};
static int ng3[] = {0, 0};
static int ng4[] = {10, 0};
static int ng5[] = {9, 0};
static int ng6[] = {2, 0};
static int ng7[] = {3, 0};
static int ng8[] = {4, 0};
static int ng9[] = {5, 0};
static int ng10[] = {6, 0};
static int ng11[] = {7, 0};



static void Cont_35_0(char *t0)
{
    char t4[8];
    char t14[8];
    char t22[8];
    char t38[8];
    char t46[8];
    char t62[8];
    char t70[8];
    char t86[8];
    char t94[8];
    char t110[8];
    char t118[8];
    char t134[8];
    char t142[8];
    char t158[8];
    char t166[8];
    char *t1;
    char *t2;
    char *t3;
    char *t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    char *t12;
    char *t13;
    char *t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    char *t26;
    char *t27;
    char *t28;
    unsigned int t29;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    char *t36;
    char *t37;
    char *t39;
    unsigned int t40;
    unsigned int t41;
    unsigned int t42;
    unsigned int t43;
    unsigned int t44;
    unsigned int t45;
    unsigned int t47;
    unsigned int t48;
    unsigned int t49;
    char *t50;
    char *t51;
    char *t52;
    unsigned int t53;
    unsigned int t54;
    unsigned int t55;
    unsigned int t56;
    unsigned int t57;
    unsigned int t58;
    unsigned int t59;
    char *t60;
    char *t61;
    char *t63;
    unsigned int t64;
    unsigned int t65;
    unsigned int t66;
    unsigned int t67;
    unsigned int t68;
    unsigned int t69;
    unsigned int t71;
    unsigned int t72;
    unsigned int t73;
    char *t74;
    char *t75;
    char *t76;
    unsigned int t77;
    unsigned int t78;
    unsigned int t79;
    unsigned int t80;
    unsigned int t81;
    unsigned int t82;
    unsigned int t83;
    char *t84;
    char *t85;
    char *t87;
    unsigned int t88;
    unsigned int t89;
    unsigned int t90;
    unsigned int t91;
    unsigned int t92;
    unsigned int t93;
    unsigned int t95;
    unsigned int t96;
    unsigned int t97;
    char *t98;
    char *t99;
    char *t100;
    unsigned int t101;
    unsigned int t102;
    unsigned int t103;
    unsigned int t104;
    unsigned int t105;
    unsigned int t106;
    unsigned int t107;
    char *t108;
    char *t109;
    char *t111;
    unsigned int t112;
    unsigned int t113;
    unsigned int t114;
    unsigned int t115;
    unsigned int t116;
    unsigned int t117;
    unsigned int t119;
    unsigned int t120;
    unsigned int t121;
    char *t122;
    char *t123;
    char *t124;
    unsigned int t125;
    unsigned int t126;
    unsigned int t127;
    unsigned int t128;
    unsigned int t129;
    unsigned int t130;
    unsigned int t131;
    char *t132;
    char *t133;
    char *t135;
    unsigned int t136;
    unsigned int t137;
    unsigned int t138;
    unsigned int t139;
    unsigned int t140;
    unsigned int t141;
    unsigned int t143;
    unsigned int t144;
    unsigned int t145;
    char *t146;
    char *t147;
    char *t148;
    unsigned int t149;
    unsigned int t150;
    unsigned int t151;
    unsigned int t152;
    unsigned int t153;
    unsigned int t154;
    unsigned int t155;
    char *t156;
    char *t157;
    char *t159;
    unsigned int t160;
    unsigned int t161;
    unsigned int t162;
    unsigned int t163;
    unsigned int t164;
    unsigned int t165;
    unsigned int t167;
    unsigned int t168;
    unsigned int t169;
    char *t170;
    char *t171;
    char *t172;
    unsigned int t173;
    unsigned int t174;
    unsigned int t175;
    unsigned int t176;
    unsigned int t177;
    unsigned int t178;
    unsigned int t179;
    char *t180;
    char *t181;
    char *t182;
    char *t183;
    char *t184;
    unsigned int t185;
    unsigned int t186;
    char *t187;
    unsigned int t188;
    unsigned int t189;
    char *t190;
    unsigned int t191;
    unsigned int t192;
    char *t193;

LAB0:    t1 = (t0 + 4448U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(35, ng0);
    t2 = (t0 + 1528U);
    t3 = *((char **)t2);
    memset(t4, 0, 8);
    t2 = (t4 + 4);
    t5 = (t3 + 4);
    t6 = *((unsigned int *)t3);
    t7 = (t6 >> 0);
    t8 = (t7 & 1);
    *((unsigned int *)t4) = t8;
    t9 = *((unsigned int *)t5);
    t10 = (t9 >> 0);
    t11 = (t10 & 1);
    *((unsigned int *)t2) = t11;
    t12 = (t0 + 1528U);
    t13 = *((char **)t12);
    memset(t14, 0, 8);
    t12 = (t14 + 4);
    t15 = (t13 + 4);
    t16 = *((unsigned int *)t13);
    t17 = (t16 >> 1);
    t18 = (t17 & 1);
    *((unsigned int *)t14) = t18;
    t19 = *((unsigned int *)t15);
    t20 = (t19 >> 1);
    t21 = (t20 & 1);
    *((unsigned int *)t12) = t21;
    t23 = *((unsigned int *)t4);
    t24 = *((unsigned int *)t14);
    t25 = (t23 ^ t24);
    *((unsigned int *)t22) = t25;
    t26 = (t4 + 4);
    t27 = (t14 + 4);
    t28 = (t22 + 4);
    t29 = *((unsigned int *)t26);
    t30 = *((unsigned int *)t27);
    t31 = (t29 | t30);
    *((unsigned int *)t28) = t31;
    t32 = *((unsigned int *)t28);
    t33 = (t32 != 0);
    if (t33 == 1)
        goto LAB4;

LAB5:
LAB6:    t36 = (t0 + 1528U);
    t37 = *((char **)t36);
    memset(t38, 0, 8);
    t36 = (t38 + 4);
    t39 = (t37 + 4);
    t40 = *((unsigned int *)t37);
    t41 = (t40 >> 2);
    t42 = (t41 & 1);
    *((unsigned int *)t38) = t42;
    t43 = *((unsigned int *)t39);
    t44 = (t43 >> 2);
    t45 = (t44 & 1);
    *((unsigned int *)t36) = t45;
    t47 = *((unsigned int *)t22);
    t48 = *((unsigned int *)t38);
    t49 = (t47 ^ t48);
    *((unsigned int *)t46) = t49;
    t50 = (t22 + 4);
    t51 = (t38 + 4);
    t52 = (t46 + 4);
    t53 = *((unsigned int *)t50);
    t54 = *((unsigned int *)t51);
    t55 = (t53 | t54);
    *((unsigned int *)t52) = t55;
    t56 = *((unsigned int *)t52);
    t57 = (t56 != 0);
    if (t57 == 1)
        goto LAB7;

LAB8:
LAB9:    t60 = (t0 + 1528U);
    t61 = *((char **)t60);
    memset(t62, 0, 8);
    t60 = (t62 + 4);
    t63 = (t61 + 4);
    t64 = *((unsigned int *)t61);
    t65 = (t64 >> 3);
    t66 = (t65 & 1);
    *((unsigned int *)t62) = t66;
    t67 = *((unsigned int *)t63);
    t68 = (t67 >> 3);
    t69 = (t68 & 1);
    *((unsigned int *)t60) = t69;
    t71 = *((unsigned int *)t46);
    t72 = *((unsigned int *)t62);
    t73 = (t71 ^ t72);
    *((unsigned int *)t70) = t73;
    t74 = (t46 + 4);
    t75 = (t62 + 4);
    t76 = (t70 + 4);
    t77 = *((unsigned int *)t74);
    t78 = *((unsigned int *)t75);
    t79 = (t77 | t78);
    *((unsigned int *)t76) = t79;
    t80 = *((unsigned int *)t76);
    t81 = (t80 != 0);
    if (t81 == 1)
        goto LAB10;

LAB11:
LAB12:    t84 = (t0 + 1528U);
    t85 = *((char **)t84);
    memset(t86, 0, 8);
    t84 = (t86 + 4);
    t87 = (t85 + 4);
    t88 = *((unsigned int *)t85);
    t89 = (t88 >> 4);
    t90 = (t89 & 1);
    *((unsigned int *)t86) = t90;
    t91 = *((unsigned int *)t87);
    t92 = (t91 >> 4);
    t93 = (t92 & 1);
    *((unsigned int *)t84) = t93;
    t95 = *((unsigned int *)t70);
    t96 = *((unsigned int *)t86);
    t97 = (t95 ^ t96);
    *((unsigned int *)t94) = t97;
    t98 = (t70 + 4);
    t99 = (t86 + 4);
    t100 = (t94 + 4);
    t101 = *((unsigned int *)t98);
    t102 = *((unsigned int *)t99);
    t103 = (t101 | t102);
    *((unsigned int *)t100) = t103;
    t104 = *((unsigned int *)t100);
    t105 = (t104 != 0);
    if (t105 == 1)
        goto LAB13;

LAB14:
LAB15:    t108 = (t0 + 1528U);
    t109 = *((char **)t108);
    memset(t110, 0, 8);
    t108 = (t110 + 4);
    t111 = (t109 + 4);
    t112 = *((unsigned int *)t109);
    t113 = (t112 >> 5);
    t114 = (t113 & 1);
    *((unsigned int *)t110) = t114;
    t115 = *((unsigned int *)t111);
    t116 = (t115 >> 5);
    t117 = (t116 & 1);
    *((unsigned int *)t108) = t117;
    t119 = *((unsigned int *)t94);
    t120 = *((unsigned int *)t110);
    t121 = (t119 ^ t120);
    *((unsigned int *)t118) = t121;
    t122 = (t94 + 4);
    t123 = (t110 + 4);
    t124 = (t118 + 4);
    t125 = *((unsigned int *)t122);
    t126 = *((unsigned int *)t123);
    t127 = (t125 | t126);
    *((unsigned int *)t124) = t127;
    t128 = *((unsigned int *)t124);
    t129 = (t128 != 0);
    if (t129 == 1)
        goto LAB16;

LAB17:
LAB18:    t132 = (t0 + 1528U);
    t133 = *((char **)t132);
    memset(t134, 0, 8);
    t132 = (t134 + 4);
    t135 = (t133 + 4);
    t136 = *((unsigned int *)t133);
    t137 = (t136 >> 6);
    t138 = (t137 & 1);
    *((unsigned int *)t134) = t138;
    t139 = *((unsigned int *)t135);
    t140 = (t139 >> 6);
    t141 = (t140 & 1);
    *((unsigned int *)t132) = t141;
    t143 = *((unsigned int *)t118);
    t144 = *((unsigned int *)t134);
    t145 = (t143 ^ t144);
    *((unsigned int *)t142) = t145;
    t146 = (t118 + 4);
    t147 = (t134 + 4);
    t148 = (t142 + 4);
    t149 = *((unsigned int *)t146);
    t150 = *((unsigned int *)t147);
    t151 = (t149 | t150);
    *((unsigned int *)t148) = t151;
    t152 = *((unsigned int *)t148);
    t153 = (t152 != 0);
    if (t153 == 1)
        goto LAB19;

LAB20:
LAB21:    t156 = (t0 + 1528U);
    t157 = *((char **)t156);
    memset(t158, 0, 8);
    t156 = (t158 + 4);
    t159 = (t157 + 4);
    t160 = *((unsigned int *)t157);
    t161 = (t160 >> 7);
    t162 = (t161 & 1);
    *((unsigned int *)t158) = t162;
    t163 = *((unsigned int *)t159);
    t164 = (t163 >> 7);
    t165 = (t164 & 1);
    *((unsigned int *)t156) = t165;
    t167 = *((unsigned int *)t142);
    t168 = *((unsigned int *)t158);
    t169 = (t167 ^ t168);
    *((unsigned int *)t166) = t169;
    t170 = (t142 + 4);
    t171 = (t158 + 4);
    t172 = (t166 + 4);
    t173 = *((unsigned int *)t170);
    t174 = *((unsigned int *)t171);
    t175 = (t173 | t174);
    *((unsigned int *)t172) = t175;
    t176 = *((unsigned int *)t172);
    t177 = (t176 != 0);
    if (t177 == 1)
        goto LAB22;

LAB23:
LAB24:    t180 = (t0 + 5640);
    t181 = (t180 + 56U);
    t182 = *((char **)t181);
    t183 = (t182 + 56U);
    t184 = *((char **)t183);
    memset(t184, 0, 8);
    t185 = 1U;
    t186 = t185;
    t187 = (t166 + 4);
    t188 = *((unsigned int *)t166);
    t185 = (t185 & t188);
    t189 = *((unsigned int *)t187);
    t186 = (t186 & t189);
    t190 = (t184 + 4);
    t191 = *((unsigned int *)t184);
    *((unsigned int *)t184) = (t191 | t185);
    t192 = *((unsigned int *)t190);
    *((unsigned int *)t190) = (t192 | t186);
    xsi_driver_vfirst_trans(t180, 0, 0);
    t193 = (t0 + 5512);
    *((int *)t193) = 1;

LAB1:    return;
LAB4:    t34 = *((unsigned int *)t22);
    t35 = *((unsigned int *)t28);
    *((unsigned int *)t22) = (t34 | t35);
    goto LAB6;

LAB7:    t58 = *((unsigned int *)t46);
    t59 = *((unsigned int *)t52);
    *((unsigned int *)t46) = (t58 | t59);
    goto LAB9;

LAB10:    t82 = *((unsigned int *)t70);
    t83 = *((unsigned int *)t76);
    *((unsigned int *)t70) = (t82 | t83);
    goto LAB12;

LAB13:    t106 = *((unsigned int *)t94);
    t107 = *((unsigned int *)t100);
    *((unsigned int *)t94) = (t106 | t107);
    goto LAB15;

LAB16:    t130 = *((unsigned int *)t118);
    t131 = *((unsigned int *)t124);
    *((unsigned int *)t118) = (t130 | t131);
    goto LAB18;

LAB19:    t154 = *((unsigned int *)t142);
    t155 = *((unsigned int *)t148);
    *((unsigned int *)t142) = (t154 | t155);
    goto LAB21;

LAB22:    t178 = *((unsigned int *)t166);
    t179 = *((unsigned int *)t172);
    *((unsigned int *)t166) = (t178 | t179);
    goto LAB24;

}

static void Cont_36_1(char *t0)
{
    char t3[8];
    char t4[8];
    char t21[8];
    char *t1;
    char *t2;
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
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    char *t18;
    char *t19;
    char *t20;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    char *t26;
    char *t27;
    char *t28;
    char *t29;
    char *t30;
    char *t31;
    unsigned int t32;
    unsigned int t33;
    char *t34;
    unsigned int t35;
    unsigned int t36;
    char *t37;
    unsigned int t38;
    unsigned int t39;
    char *t40;

LAB0:    t1 = (t0 + 4696U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(36, ng0);
    t2 = (t0 + 3048);
    t5 = (t2 + 56U);
    t6 = *((char **)t5);
    memset(t4, 0, 8);
    t7 = (t6 + 4);
    t8 = *((unsigned int *)t7);
    t9 = (~(t8));
    t10 = *((unsigned int *)t6);
    t11 = (t10 & t9);
    t12 = (t11 & 1U);
    if (t12 != 0)
        goto LAB4;

LAB5:    if (*((unsigned int *)t7) != 0)
        goto LAB6;

LAB7:    t14 = (t4 + 4);
    t15 = *((unsigned int *)t4);
    t16 = *((unsigned int *)t14);
    t17 = (t15 || t16);
    if (t17 > 0)
        goto LAB8;

LAB9:    t22 = *((unsigned int *)t4);
    t23 = (~(t22));
    t24 = *((unsigned int *)t14);
    t25 = (t23 || t24);
    if (t25 > 0)
        goto LAB10;

LAB11:    if (*((unsigned int *)t14) > 0)
        goto LAB12;

LAB13:    if (*((unsigned int *)t4) > 0)
        goto LAB14;

LAB15:    memcpy(t3, t26, 8);

LAB16:    t27 = (t0 + 5704);
    t28 = (t27 + 56U);
    t29 = *((char **)t28);
    t30 = (t29 + 56U);
    t31 = *((char **)t30);
    memset(t31, 0, 8);
    t32 = 1U;
    t33 = t32;
    t34 = (t3 + 4);
    t35 = *((unsigned int *)t3);
    t32 = (t32 & t35);
    t36 = *((unsigned int *)t34);
    t33 = (t33 & t36);
    t37 = (t31 + 4);
    t38 = *((unsigned int *)t31);
    *((unsigned int *)t31) = (t38 | t32);
    t39 = *((unsigned int *)t37);
    *((unsigned int *)t37) = (t39 | t33);
    xsi_driver_vfirst_trans(t27, 0, 0);
    t40 = (t0 + 5528);
    *((int *)t40) = 1;

LAB1:    return;
LAB4:    *((unsigned int *)t4) = 1;
    goto LAB7;

LAB6:    t13 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t13) = 1;
    goto LAB7;

LAB8:    t18 = (t0 + 2408);
    t19 = (t18 + 56U);
    t20 = *((char **)t19);
    memcpy(t21, t20, 8);
    goto LAB9;

LAB10:    t26 = ((char*)((ng1)));
    goto LAB11;

LAB12:    xsi_vlog_unsigned_bit_combine(t3, 32, t21, 32, t26, 32);
    goto LAB16;

LAB14:    memcpy(t3, t21, 8);
    goto LAB16;

}

static void Always_40_2(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    t1 = (t0 + 4944U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(40, ng0);
    t2 = (t0 + 5544);
    *((int *)t2) = 1;
    t3 = (t0 + 4976);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(41, ng0);

LAB5:    xsi_set_current_line(42, ng0);
    t4 = (t0 + 2248);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t0 + 2728);
    xsi_vlogvar_wait_assign_value(t7, t6, 0, 0, 1, 0LL);
    xsi_set_current_line(43, ng0);
    t2 = (t0 + 1208U);
    t3 = *((char **)t2);
    t2 = (t0 + 2888);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 1, 0LL);
    goto LAB2;

}

static void Always_46_3(char *t0)
{
    char t8[8];
    char t30[8];
    char t36[8];
    char t52[8];
    char t60[8];
    char t100[8];
    char t110[8];
    char t126[8];
    char t134[8];
    char t166[8];
    char t182[8];
    char t198[8];
    char t206[8];
    char t246[8];
    char t262[8];
    char t278[8];
    char t294[8];
    char t302[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t9;
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
    char *t92;
    unsigned int t93;
    unsigned int t94;
    unsigned int t95;
    unsigned int t96;
    unsigned int t97;
    char *t98;
    char *t99;
    char *t101;
    char *t102;
    unsigned int t103;
    unsigned int t104;
    unsigned int t105;
    char *t106;
    char *t107;
    char *t108;
    char *t109;
    char *t111;
    char *t112;
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
    unsigned int t123;
    unsigned int t124;
    char *t125;
    char *t127;
    unsigned int t128;
    unsigned int t129;
    unsigned int t130;
    unsigned int t131;
    unsigned int t132;
    char *t133;
    unsigned int t135;
    unsigned int t136;
    unsigned int t137;
    char *t138;
    char *t139;
    char *t140;
    unsigned int t141;
    unsigned int t142;
    unsigned int t143;
    unsigned int t144;
    unsigned int t145;
    unsigned int t146;
    unsigned int t147;
    char *t148;
    char *t149;
    unsigned int t150;
    unsigned int t151;
    unsigned int t152;
    unsigned int t153;
    unsigned int t154;
    unsigned int t155;
    unsigned int t156;
    unsigned int t157;
    int t158;
    int t159;
    unsigned int t160;
    unsigned int t161;
    unsigned int t162;
    unsigned int t163;
    unsigned int t164;
    unsigned int t165;
    char *t167;
    unsigned int t168;
    unsigned int t169;
    unsigned int t170;
    unsigned int t171;
    unsigned int t172;
    char *t173;
    char *t174;
    unsigned int t175;
    unsigned int t176;
    unsigned int t177;
    char *t178;
    char *t179;
    char *t180;
    char *t181;
    char *t183;
    char *t184;
    unsigned int t185;
    unsigned int t186;
    unsigned int t187;
    unsigned int t188;
    unsigned int t189;
    unsigned int t190;
    unsigned int t191;
    unsigned int t192;
    unsigned int t193;
    unsigned int t194;
    unsigned int t195;
    unsigned int t196;
    char *t197;
    char *t199;
    unsigned int t200;
    unsigned int t201;
    unsigned int t202;
    unsigned int t203;
    unsigned int t204;
    char *t205;
    unsigned int t207;
    unsigned int t208;
    unsigned int t209;
    char *t210;
    char *t211;
    char *t212;
    unsigned int t213;
    unsigned int t214;
    unsigned int t215;
    unsigned int t216;
    unsigned int t217;
    unsigned int t218;
    unsigned int t219;
    char *t220;
    char *t221;
    unsigned int t222;
    unsigned int t223;
    unsigned int t224;
    unsigned int t225;
    unsigned int t226;
    unsigned int t227;
    unsigned int t228;
    unsigned int t229;
    int t230;
    int t231;
    unsigned int t232;
    unsigned int t233;
    unsigned int t234;
    unsigned int t235;
    unsigned int t236;
    unsigned int t237;
    char *t238;
    unsigned int t239;
    unsigned int t240;
    unsigned int t241;
    unsigned int t242;
    unsigned int t243;
    char *t244;
    char *t245;
    char *t247;
    char *t248;
    unsigned int t249;
    unsigned int t250;
    unsigned int t251;
    unsigned int t252;
    unsigned int t253;
    unsigned int t254;
    unsigned int t255;
    unsigned int t256;
    unsigned int t257;
    unsigned int t258;
    unsigned int t259;
    unsigned int t260;
    char *t261;
    char *t263;
    unsigned int t264;
    unsigned int t265;
    unsigned int t266;
    unsigned int t267;
    unsigned int t268;
    char *t269;
    char *t270;
    unsigned int t271;
    unsigned int t272;
    unsigned int t273;
    char *t274;
    char *t275;
    char *t276;
    char *t277;
    char *t279;
    char *t280;
    unsigned int t281;
    unsigned int t282;
    unsigned int t283;
    unsigned int t284;
    unsigned int t285;
    unsigned int t286;
    unsigned int t287;
    unsigned int t288;
    unsigned int t289;
    unsigned int t290;
    unsigned int t291;
    unsigned int t292;
    char *t293;
    char *t295;
    unsigned int t296;
    unsigned int t297;
    unsigned int t298;
    unsigned int t299;
    unsigned int t300;
    char *t301;
    unsigned int t303;
    unsigned int t304;
    unsigned int t305;
    char *t306;
    char *t307;
    char *t308;
    unsigned int t309;
    unsigned int t310;
    unsigned int t311;
    unsigned int t312;
    unsigned int t313;
    unsigned int t314;
    unsigned int t315;
    char *t316;
    char *t317;
    unsigned int t318;
    unsigned int t319;
    unsigned int t320;
    unsigned int t321;
    unsigned int t322;
    unsigned int t323;
    unsigned int t324;
    unsigned int t325;
    int t326;
    int t327;
    unsigned int t328;
    unsigned int t329;
    unsigned int t330;
    unsigned int t331;
    unsigned int t332;
    unsigned int t333;
    char *t334;
    unsigned int t335;
    unsigned int t336;
    unsigned int t337;
    unsigned int t338;
    unsigned int t339;
    char *t340;
    char *t341;

LAB0:    t1 = (t0 + 5192U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(46, ng0);
    t2 = (t0 + 5560);
    *((int *)t2) = 1;
    t3 = (t0 + 5224);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(47, ng0);

LAB5:    xsi_set_current_line(49, ng0);
    t4 = (t0 + 3528);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = ((char*)((ng1)));
    memset(t8, 0, 8);
    xsi_vlog_unsigned_add(t8, 32, t6, 11, t7, 32);
    t9 = (t0 + 3528);
    xsi_vlogvar_wait_assign_value(t9, t8, 0, 0, 11, 0LL);
    xsi_set_current_line(50, ng0);
    t2 = (t0 + 3528);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng2)));
    memset(t8, 0, 8);
    t6 = (t4 + 4);
    t7 = (t5 + 4);
    t10 = *((unsigned int *)t4);
    t11 = *((unsigned int *)t5);
    t12 = (t10 ^ t11);
    t13 = *((unsigned int *)t6);
    t14 = *((unsigned int *)t7);
    t15 = (t13 ^ t14);
    t16 = (t12 | t15);
    t17 = *((unsigned int *)t6);
    t18 = *((unsigned int *)t7);
    t19 = (t17 | t18);
    t20 = (~(t19));
    t21 = (t16 & t20);
    if (t21 != 0)
        goto LAB9;

LAB6:    if (t19 != 0)
        goto LAB8;

LAB7:    *((unsigned int *)t8) = 1;

LAB9:    t22 = (t8 + 4);
    t23 = *((unsigned int *)t22);
    t24 = (~(t23));
    t25 = *((unsigned int *)t8);
    t26 = (t25 & t24);
    t27 = (t26 != 0);
    if (t27 > 0)
        goto LAB10;

LAB11:
LAB12:    xsi_set_current_line(56, ng0);
    t2 = (t0 + 1208U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng1)));
    memset(t8, 0, 8);
    t4 = (t3 + 4);
    t5 = (t2 + 4);
    t10 = *((unsigned int *)t3);
    t11 = *((unsigned int *)t2);
    t12 = (t10 ^ t11);
    t13 = *((unsigned int *)t4);
    t14 = *((unsigned int *)t5);
    t15 = (t13 ^ t14);
    t16 = (t12 | t15);
    t17 = *((unsigned int *)t4);
    t18 = *((unsigned int *)t5);
    t19 = (t17 | t18);
    t20 = (~(t19));
    t21 = (t16 & t20);
    if (t21 != 0)
        goto LAB21;

LAB18:    if (t19 != 0)
        goto LAB20;

LAB19:    *((unsigned int *)t8) = 1;

LAB21:    memset(t30, 0, 8);
    t7 = (t8 + 4);
    t23 = *((unsigned int *)t7);
    t24 = (~(t23));
    t25 = *((unsigned int *)t8);
    t26 = (t25 & t24);
    t27 = (t26 & 1U);
    if (t27 != 0)
        goto LAB22;

LAB23:    if (*((unsigned int *)t7) != 0)
        goto LAB24;

LAB25:    t22 = (t30 + 4);
    t31 = *((unsigned int *)t30);
    t32 = *((unsigned int *)t22);
    t33 = (t31 || t32);
    if (t33 > 0)
        goto LAB26;

LAB27:    memcpy(t60, t30, 8);

LAB28:    t92 = (t60 + 4);
    t93 = *((unsigned int *)t92);
    t94 = (~(t93));
    t95 = *((unsigned int *)t60);
    t96 = (t95 & t94);
    t97 = (t96 != 0);
    if (t97 > 0)
        goto LAB40;

LAB41:    xsi_set_current_line(66, ng0);
    t2 = (t0 + 3048);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng1)));
    memset(t8, 0, 8);
    t6 = (t4 + 4);
    t7 = (t5 + 4);
    t10 = *((unsigned int *)t4);
    t11 = *((unsigned int *)t5);
    t12 = (t10 ^ t11);
    t13 = *((unsigned int *)t6);
    t14 = *((unsigned int *)t7);
    t15 = (t13 ^ t14);
    t16 = (t12 | t15);
    t17 = *((unsigned int *)t6);
    t18 = *((unsigned int *)t7);
    t19 = (t17 | t18);
    t20 = (~(t19));
    t21 = (t16 & t20);
    if (t21 != 0)
        goto LAB47;

LAB44:    if (t19 != 0)
        goto LAB46;

LAB45:    *((unsigned int *)t8) = 1;

LAB47:    memset(t30, 0, 8);
    t22 = (t8 + 4);
    t23 = *((unsigned int *)t22);
    t24 = (~(t23));
    t25 = *((unsigned int *)t8);
    t26 = (t25 & t24);
    t27 = (t26 & 1U);
    if (t27 != 0)
        goto LAB48;

LAB49:    if (*((unsigned int *)t22) != 0)
        goto LAB50;

LAB51:    t29 = (t30 + 4);
    t31 = *((unsigned int *)t30);
    t32 = *((unsigned int *)t29);
    t33 = (t31 || t32);
    if (t33 > 0)
        goto LAB52;

LAB53:    memcpy(t60, t30, 8);

LAB54:    memset(t100, 0, 8);
    t99 = (t60 + 4);
    t93 = *((unsigned int *)t99);
    t94 = (~(t93));
    t95 = *((unsigned int *)t60);
    t96 = (t95 & t94);
    t97 = (t96 & 1U);
    if (t97 != 0)
        goto LAB66;

LAB67:    if (*((unsigned int *)t99) != 0)
        goto LAB68;

LAB69:    t102 = (t100 + 4);
    t103 = *((unsigned int *)t100);
    t104 = *((unsigned int *)t102);
    t105 = (t103 || t104);
    if (t105 > 0)
        goto LAB70;

LAB71:    memcpy(t134, t100, 8);

LAB72:    memset(t166, 0, 8);
    t167 = (t134 + 4);
    t168 = *((unsigned int *)t167);
    t169 = (~(t168));
    t170 = *((unsigned int *)t134);
    t171 = (t170 & t169);
    t172 = (t171 & 1U);
    if (t172 != 0)
        goto LAB84;

LAB85:    if (*((unsigned int *)t167) != 0)
        goto LAB86;

LAB87:    t174 = (t166 + 4);
    t175 = *((unsigned int *)t166);
    t176 = *((unsigned int *)t174);
    t177 = (t175 || t176);
    if (t177 > 0)
        goto LAB88;

LAB89:    memcpy(t206, t166, 8);

LAB90:    t238 = (t206 + 4);
    t239 = *((unsigned int *)t238);
    t240 = (~(t239));
    t241 = *((unsigned int *)t206);
    t242 = (t241 & t240);
    t243 = (t242 != 0);
    if (t243 > 0)
        goto LAB102;

LAB103:    xsi_set_current_line(89, ng0);
    t2 = (t0 + 3208);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng5)));
    memset(t8, 0, 8);
    t6 = (t4 + 4);
    t7 = (t5 + 4);
    t10 = *((unsigned int *)t4);
    t11 = *((unsigned int *)t5);
    t12 = (t10 ^ t11);
    t13 = *((unsigned int *)t6);
    t14 = *((unsigned int *)t7);
    t15 = (t13 ^ t14);
    t16 = (t12 | t15);
    t17 = *((unsigned int *)t6);
    t18 = *((unsigned int *)t7);
    t19 = (t17 | t18);
    t20 = (~(t19));
    t21 = (t16 & t20);
    if (t21 != 0)
        goto LAB177;

LAB174:    if (t19 != 0)
        goto LAB176;

LAB175:    *((unsigned int *)t8) = 1;

LAB177:    t22 = (t8 + 4);
    t23 = *((unsigned int *)t22);
    t24 = (~(t23));
    t25 = *((unsigned int *)t8);
    t26 = (t25 & t24);
    t27 = (t26 != 0);
    if (t27 > 0)
        goto LAB178;

LAB179:
LAB180:
LAB104:
LAB42:    goto LAB2;

LAB8:    t9 = (t8 + 4);
    *((unsigned int *)t8) = 1;
    *((unsigned int *)t9) = 1;
    goto LAB9;

LAB10:    xsi_set_current_line(51, ng0);

LAB13:    xsi_set_current_line(52, ng0);
    t28 = ((char*)((ng3)));
    t29 = (t0 + 3528);
    xsi_vlogvar_wait_assign_value(t29, t28, 0, 0, 11, 0LL);
    xsi_set_current_line(53, ng0);
    t2 = (t0 + 2248);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    memset(t8, 0, 8);
    t5 = (t4 + 4);
    t10 = *((unsigned int *)t5);
    t11 = (~(t10));
    t12 = *((unsigned int *)t4);
    t13 = (t12 & t11);
    t14 = (t13 & 1U);
    if (t14 != 0)
        goto LAB17;

LAB15:    if (*((unsigned int *)t5) == 0)
        goto LAB14;

LAB16:    t6 = (t8 + 4);
    *((unsigned int *)t8) = 1;
    *((unsigned int *)t6) = 1;

LAB17:    t7 = (t0 + 2248);
    xsi_vlogvar_wait_assign_value(t7, t8, 0, 0, 1, 0LL);
    goto LAB12;

LAB14:    *((unsigned int *)t8) = 1;
    goto LAB17;

LAB20:    t6 = (t8 + 4);
    *((unsigned int *)t8) = 1;
    *((unsigned int *)t6) = 1;
    goto LAB21;

LAB22:    *((unsigned int *)t30) = 1;
    goto LAB25;

LAB24:    t9 = (t30 + 4);
    *((unsigned int *)t30) = 1;
    *((unsigned int *)t9) = 1;
    goto LAB25;

LAB26:    t28 = (t0 + 2888);
    t29 = (t28 + 56U);
    t34 = *((char **)t29);
    t35 = ((char*)((ng3)));
    memset(t36, 0, 8);
    t37 = (t34 + 4);
    t38 = (t35 + 4);
    t39 = *((unsigned int *)t34);
    t40 = *((unsigned int *)t35);
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
        goto LAB32;

LAB29:    if (t48 != 0)
        goto LAB31;

LAB30:    *((unsigned int *)t36) = 1;

LAB32:    memset(t52, 0, 8);
    t53 = (t36 + 4);
    t54 = *((unsigned int *)t53);
    t55 = (~(t54));
    t56 = *((unsigned int *)t36);
    t57 = (t56 & t55);
    t58 = (t57 & 1U);
    if (t58 != 0)
        goto LAB33;

LAB34:    if (*((unsigned int *)t53) != 0)
        goto LAB35;

LAB36:    t61 = *((unsigned int *)t30);
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
        goto LAB37;

LAB38:
LAB39:    goto LAB28;

LAB31:    t51 = (t36 + 4);
    *((unsigned int *)t36) = 1;
    *((unsigned int *)t51) = 1;
    goto LAB32;

LAB33:    *((unsigned int *)t52) = 1;
    goto LAB36;

LAB35:    t59 = (t52 + 4);
    *((unsigned int *)t52) = 1;
    *((unsigned int *)t59) = 1;
    goto LAB36;

LAB37:    t72 = *((unsigned int *)t60);
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
    goto LAB39;

LAB40:    xsi_set_current_line(57, ng0);

LAB43:    xsi_set_current_line(58, ng0);
    t98 = (t0 + 1848U);
    t99 = *((char **)t98);
    t98 = (t0 + 3368);
    xsi_vlogvar_wait_assign_value(t98, t99, 0, 0, 1, 0LL);
    xsi_set_current_line(59, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3048);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(60, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 3208);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 4, 0LL);
    xsi_set_current_line(61, ng0);
    t2 = (t0 + 1528U);
    t3 = *((char **)t2);
    t2 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 8, 0LL);
    xsi_set_current_line(62, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 2248);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(63, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 3528);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 11, 0LL);
    goto LAB42;

LAB46:    t9 = (t8 + 4);
    *((unsigned int *)t8) = 1;
    *((unsigned int *)t9) = 1;
    goto LAB47;

LAB48:    *((unsigned int *)t30) = 1;
    goto LAB51;

LAB50:    t28 = (t30 + 4);
    *((unsigned int *)t30) = 1;
    *((unsigned int *)t28) = 1;
    goto LAB51;

LAB52:    t34 = (t0 + 2728);
    t35 = (t34 + 56U);
    t37 = *((char **)t35);
    t38 = ((char*)((ng3)));
    memset(t36, 0, 8);
    t51 = (t37 + 4);
    t53 = (t38 + 4);
    t39 = *((unsigned int *)t37);
    t40 = *((unsigned int *)t38);
    t41 = (t39 ^ t40);
    t42 = *((unsigned int *)t51);
    t43 = *((unsigned int *)t53);
    t44 = (t42 ^ t43);
    t45 = (t41 | t44);
    t46 = *((unsigned int *)t51);
    t47 = *((unsigned int *)t53);
    t48 = (t46 | t47);
    t49 = (~(t48));
    t50 = (t45 & t49);
    if (t50 != 0)
        goto LAB58;

LAB55:    if (t48 != 0)
        goto LAB57;

LAB56:    *((unsigned int *)t36) = 1;

LAB58:    memset(t52, 0, 8);
    t64 = (t36 + 4);
    t54 = *((unsigned int *)t64);
    t55 = (~(t54));
    t56 = *((unsigned int *)t36);
    t57 = (t56 & t55);
    t58 = (t57 & 1U);
    if (t58 != 0)
        goto LAB59;

LAB60:    if (*((unsigned int *)t64) != 0)
        goto LAB61;

LAB62:    t61 = *((unsigned int *)t30);
    t62 = *((unsigned int *)t52);
    t63 = (t61 & t62);
    *((unsigned int *)t60) = t63;
    t66 = (t30 + 4);
    t74 = (t52 + 4);
    t75 = (t60 + 4);
    t67 = *((unsigned int *)t66);
    t68 = *((unsigned int *)t74);
    t69 = (t67 | t68);
    *((unsigned int *)t75) = t69;
    t70 = *((unsigned int *)t75);
    t71 = (t70 != 0);
    if (t71 == 1)
        goto LAB63;

LAB64:
LAB65:    goto LAB54;

LAB57:    t59 = (t36 + 4);
    *((unsigned int *)t36) = 1;
    *((unsigned int *)t59) = 1;
    goto LAB58;

LAB59:    *((unsigned int *)t52) = 1;
    goto LAB62;

LAB61:    t65 = (t52 + 4);
    *((unsigned int *)t52) = 1;
    *((unsigned int *)t65) = 1;
    goto LAB62;

LAB63:    t72 = *((unsigned int *)t60);
    t73 = *((unsigned int *)t75);
    *((unsigned int *)t60) = (t72 | t73);
    t92 = (t30 + 4);
    t98 = (t52 + 4);
    t76 = *((unsigned int *)t30);
    t77 = (~(t76));
    t78 = *((unsigned int *)t92);
    t79 = (~(t78));
    t80 = *((unsigned int *)t52);
    t81 = (~(t80));
    t82 = *((unsigned int *)t98);
    t83 = (~(t82));
    t84 = (t77 & t79);
    t85 = (t81 & t83);
    t86 = (~(t84));
    t87 = (~(t85));
    t88 = *((unsigned int *)t75);
    *((unsigned int *)t75) = (t88 & t86);
    t89 = *((unsigned int *)t75);
    *((unsigned int *)t75) = (t89 & t87);
    t90 = *((unsigned int *)t60);
    *((unsigned int *)t60) = (t90 & t86);
    t91 = *((unsigned int *)t60);
    *((unsigned int *)t60) = (t91 & t87);
    goto LAB65;

LAB66:    *((unsigned int *)t100) = 1;
    goto LAB69;

LAB68:    t101 = (t100 + 4);
    *((unsigned int *)t100) = 1;
    *((unsigned int *)t101) = 1;
    goto LAB69;

LAB70:    t106 = (t0 + 2248);
    t107 = (t106 + 56U);
    t108 = *((char **)t107);
    t109 = ((char*)((ng1)));
    memset(t110, 0, 8);
    t111 = (t108 + 4);
    t112 = (t109 + 4);
    t113 = *((unsigned int *)t108);
    t114 = *((unsigned int *)t109);
    t115 = (t113 ^ t114);
    t116 = *((unsigned int *)t111);
    t117 = *((unsigned int *)t112);
    t118 = (t116 ^ t117);
    t119 = (t115 | t118);
    t120 = *((unsigned int *)t111);
    t121 = *((unsigned int *)t112);
    t122 = (t120 | t121);
    t123 = (~(t122));
    t124 = (t119 & t123);
    if (t124 != 0)
        goto LAB76;

LAB73:    if (t122 != 0)
        goto LAB75;

LAB74:    *((unsigned int *)t110) = 1;

LAB76:    memset(t126, 0, 8);
    t127 = (t110 + 4);
    t128 = *((unsigned int *)t127);
    t129 = (~(t128));
    t130 = *((unsigned int *)t110);
    t131 = (t130 & t129);
    t132 = (t131 & 1U);
    if (t132 != 0)
        goto LAB77;

LAB78:    if (*((unsigned int *)t127) != 0)
        goto LAB79;

LAB80:    t135 = *((unsigned int *)t100);
    t136 = *((unsigned int *)t126);
    t137 = (t135 & t136);
    *((unsigned int *)t134) = t137;
    t138 = (t100 + 4);
    t139 = (t126 + 4);
    t140 = (t134 + 4);
    t141 = *((unsigned int *)t138);
    t142 = *((unsigned int *)t139);
    t143 = (t141 | t142);
    *((unsigned int *)t140) = t143;
    t144 = *((unsigned int *)t140);
    t145 = (t144 != 0);
    if (t145 == 1)
        goto LAB81;

LAB82:
LAB83:    goto LAB72;

LAB75:    t125 = (t110 + 4);
    *((unsigned int *)t110) = 1;
    *((unsigned int *)t125) = 1;
    goto LAB76;

LAB77:    *((unsigned int *)t126) = 1;
    goto LAB80;

LAB79:    t133 = (t126 + 4);
    *((unsigned int *)t126) = 1;
    *((unsigned int *)t133) = 1;
    goto LAB80;

LAB81:    t146 = *((unsigned int *)t134);
    t147 = *((unsigned int *)t140);
    *((unsigned int *)t134) = (t146 | t147);
    t148 = (t100 + 4);
    t149 = (t126 + 4);
    t150 = *((unsigned int *)t100);
    t151 = (~(t150));
    t152 = *((unsigned int *)t148);
    t153 = (~(t152));
    t154 = *((unsigned int *)t126);
    t155 = (~(t154));
    t156 = *((unsigned int *)t149);
    t157 = (~(t156));
    t158 = (t151 & t153);
    t159 = (t155 & t157);
    t160 = (~(t158));
    t161 = (~(t159));
    t162 = *((unsigned int *)t140);
    *((unsigned int *)t140) = (t162 & t160);
    t163 = *((unsigned int *)t140);
    *((unsigned int *)t140) = (t163 & t161);
    t164 = *((unsigned int *)t134);
    *((unsigned int *)t134) = (t164 & t160);
    t165 = *((unsigned int *)t134);
    *((unsigned int *)t134) = (t165 & t161);
    goto LAB83;

LAB84:    *((unsigned int *)t166) = 1;
    goto LAB87;

LAB86:    t173 = (t166 + 4);
    *((unsigned int *)t166) = 1;
    *((unsigned int *)t173) = 1;
    goto LAB87;

LAB88:    t178 = (t0 + 3208);
    t179 = (t178 + 56U);
    t180 = *((char **)t179);
    t181 = ((char*)((ng5)));
    memset(t182, 0, 8);
    t183 = (t180 + 4);
    t184 = (t181 + 4);
    t185 = *((unsigned int *)t180);
    t186 = *((unsigned int *)t181);
    t187 = (t185 ^ t186);
    t188 = *((unsigned int *)t183);
    t189 = *((unsigned int *)t184);
    t190 = (t188 ^ t189);
    t191 = (t187 | t190);
    t192 = *((unsigned int *)t183);
    t193 = *((unsigned int *)t184);
    t194 = (t192 | t193);
    t195 = (~(t194));
    t196 = (t191 & t195);
    if (t196 != 0)
        goto LAB92;

LAB91:    if (t194 != 0)
        goto LAB93;

LAB94:    memset(t198, 0, 8);
    t199 = (t182 + 4);
    t200 = *((unsigned int *)t199);
    t201 = (~(t200));
    t202 = *((unsigned int *)t182);
    t203 = (t202 & t201);
    t204 = (t203 & 1U);
    if (t204 != 0)
        goto LAB95;

LAB96:    if (*((unsigned int *)t199) != 0)
        goto LAB97;

LAB98:    t207 = *((unsigned int *)t166);
    t208 = *((unsigned int *)t198);
    t209 = (t207 & t208);
    *((unsigned int *)t206) = t209;
    t210 = (t166 + 4);
    t211 = (t198 + 4);
    t212 = (t206 + 4);
    t213 = *((unsigned int *)t210);
    t214 = *((unsigned int *)t211);
    t215 = (t213 | t214);
    *((unsigned int *)t212) = t215;
    t216 = *((unsigned int *)t212);
    t217 = (t216 != 0);
    if (t217 == 1)
        goto LAB99;

LAB100:
LAB101:    goto LAB90;

LAB92:    *((unsigned int *)t182) = 1;
    goto LAB94;

LAB93:    t197 = (t182 + 4);
    *((unsigned int *)t182) = 1;
    *((unsigned int *)t197) = 1;
    goto LAB94;

LAB95:    *((unsigned int *)t198) = 1;
    goto LAB98;

LAB97:    t205 = (t198 + 4);
    *((unsigned int *)t198) = 1;
    *((unsigned int *)t205) = 1;
    goto LAB98;

LAB99:    t218 = *((unsigned int *)t206);
    t219 = *((unsigned int *)t212);
    *((unsigned int *)t206) = (t218 | t219);
    t220 = (t166 + 4);
    t221 = (t198 + 4);
    t222 = *((unsigned int *)t166);
    t223 = (~(t222));
    t224 = *((unsigned int *)t220);
    t225 = (~(t224));
    t226 = *((unsigned int *)t198);
    t227 = (~(t226));
    t228 = *((unsigned int *)t221);
    t229 = (~(t228));
    t230 = (t223 & t225);
    t231 = (t227 & t229);
    t232 = (~(t230));
    t233 = (~(t231));
    t234 = *((unsigned int *)t212);
    *((unsigned int *)t212) = (t234 & t232);
    t235 = *((unsigned int *)t212);
    *((unsigned int *)t212) = (t235 & t233);
    t236 = *((unsigned int *)t206);
    *((unsigned int *)t206) = (t236 & t232);
    t237 = *((unsigned int *)t206);
    *((unsigned int *)t206) = (t237 & t233);
    goto LAB101;

LAB102:    xsi_set_current_line(67, ng0);

LAB105:    xsi_set_current_line(68, ng0);
    t244 = (t0 + 1368U);
    t245 = *((char **)t244);
    t244 = ((char*)((ng1)));
    memset(t246, 0, 8);
    t247 = (t245 + 4);
    t248 = (t244 + 4);
    t249 = *((unsigned int *)t245);
    t250 = *((unsigned int *)t244);
    t251 = (t249 ^ t250);
    t252 = *((unsigned int *)t247);
    t253 = *((unsigned int *)t248);
    t254 = (t252 ^ t253);
    t255 = (t251 | t254);
    t256 = *((unsigned int *)t247);
    t257 = *((unsigned int *)t248);
    t258 = (t256 | t257);
    t259 = (~(t258));
    t260 = (t255 & t259);
    if (t260 != 0)
        goto LAB109;

LAB106:    if (t258 != 0)
        goto LAB108;

LAB107:    *((unsigned int *)t246) = 1;

LAB109:    memset(t262, 0, 8);
    t263 = (t246 + 4);
    t264 = *((unsigned int *)t263);
    t265 = (~(t264));
    t266 = *((unsigned int *)t246);
    t267 = (t266 & t265);
    t268 = (t267 & 1U);
    if (t268 != 0)
        goto LAB110;

LAB111:    if (*((unsigned int *)t263) != 0)
        goto LAB112;

LAB113:    t270 = (t262 + 4);
    t271 = *((unsigned int *)t262);
    t272 = *((unsigned int *)t270);
    t273 = (t271 || t272);
    if (t273 > 0)
        goto LAB114;

LAB115:    memcpy(t302, t262, 8);

LAB116:    t334 = (t302 + 4);
    t335 = *((unsigned int *)t334);
    t336 = (~(t335));
    t337 = *((unsigned int *)t302);
    t338 = (t337 & t336);
    t339 = (t338 != 0);
    if (t339 > 0)
        goto LAB128;

LAB129:
LAB130:    xsi_set_current_line(74, ng0);
    t2 = (t0 + 1368U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng1)));
    memset(t8, 0, 8);
    t4 = (t3 + 4);
    t5 = (t2 + 4);
    t10 = *((unsigned int *)t3);
    t11 = *((unsigned int *)t2);
    t12 = (t10 ^ t11);
    t13 = *((unsigned int *)t4);
    t14 = *((unsigned int *)t5);
    t15 = (t13 ^ t14);
    t16 = (t12 | t15);
    t17 = *((unsigned int *)t4);
    t18 = *((unsigned int *)t5);
    t19 = (t17 | t18);
    t20 = (~(t19));
    t21 = (t16 & t20);
    if (t21 != 0)
        goto LAB135;

LAB132:    if (t19 != 0)
        goto LAB134;

LAB133:    *((unsigned int *)t8) = 1;

LAB135:    memset(t30, 0, 8);
    t7 = (t8 + 4);
    t23 = *((unsigned int *)t7);
    t24 = (~(t23));
    t25 = *((unsigned int *)t8);
    t26 = (t25 & t24);
    t27 = (t26 & 1U);
    if (t27 != 0)
        goto LAB136;

LAB137:    if (*((unsigned int *)t7) != 0)
        goto LAB138;

LAB139:    t22 = (t30 + 4);
    t31 = *((unsigned int *)t30);
    t32 = *((unsigned int *)t22);
    t33 = (t31 || t32);
    if (t33 > 0)
        goto LAB140;

LAB141:    memcpy(t60, t30, 8);

LAB142:    t92 = (t60 + 4);
    t93 = *((unsigned int *)t92);
    t94 = (~(t93));
    t95 = *((unsigned int *)t60);
    t96 = (t95 & t94);
    t97 = (t96 != 0);
    if (t97 > 0)
        goto LAB154;

LAB155:
LAB156:    goto LAB104;

LAB108:    t261 = (t246 + 4);
    *((unsigned int *)t246) = 1;
    *((unsigned int *)t261) = 1;
    goto LAB109;

LAB110:    *((unsigned int *)t262) = 1;
    goto LAB113;

LAB112:    t269 = (t262 + 4);
    *((unsigned int *)t262) = 1;
    *((unsigned int *)t269) = 1;
    goto LAB113;

LAB114:    t274 = (t0 + 3208);
    t275 = (t274 + 56U);
    t276 = *((char **)t275);
    t277 = ((char*)((ng4)));
    memset(t278, 0, 8);
    t279 = (t276 + 4);
    t280 = (t277 + 4);
    t281 = *((unsigned int *)t276);
    t282 = *((unsigned int *)t277);
    t283 = (t281 ^ t282);
    t284 = *((unsigned int *)t279);
    t285 = *((unsigned int *)t280);
    t286 = (t284 ^ t285);
    t287 = (t283 | t286);
    t288 = *((unsigned int *)t279);
    t289 = *((unsigned int *)t280);
    t290 = (t288 | t289);
    t291 = (~(t290));
    t292 = (t287 & t291);
    if (t292 != 0)
        goto LAB120;

LAB117:    if (t290 != 0)
        goto LAB119;

LAB118:    *((unsigned int *)t278) = 1;

LAB120:    memset(t294, 0, 8);
    t295 = (t278 + 4);
    t296 = *((unsigned int *)t295);
    t297 = (~(t296));
    t298 = *((unsigned int *)t278);
    t299 = (t298 & t297);
    t300 = (t299 & 1U);
    if (t300 != 0)
        goto LAB121;

LAB122:    if (*((unsigned int *)t295) != 0)
        goto LAB123;

LAB124:    t303 = *((unsigned int *)t262);
    t304 = *((unsigned int *)t294);
    t305 = (t303 & t304);
    *((unsigned int *)t302) = t305;
    t306 = (t262 + 4);
    t307 = (t294 + 4);
    t308 = (t302 + 4);
    t309 = *((unsigned int *)t306);
    t310 = *((unsigned int *)t307);
    t311 = (t309 | t310);
    *((unsigned int *)t308) = t311;
    t312 = *((unsigned int *)t308);
    t313 = (t312 != 0);
    if (t313 == 1)
        goto LAB125;

LAB126:
LAB127:    goto LAB116;

LAB119:    t293 = (t278 + 4);
    *((unsigned int *)t278) = 1;
    *((unsigned int *)t293) = 1;
    goto LAB120;

LAB121:    *((unsigned int *)t294) = 1;
    goto LAB124;

LAB123:    t301 = (t294 + 4);
    *((unsigned int *)t294) = 1;
    *((unsigned int *)t301) = 1;
    goto LAB124;

LAB125:    t314 = *((unsigned int *)t302);
    t315 = *((unsigned int *)t308);
    *((unsigned int *)t302) = (t314 | t315);
    t316 = (t262 + 4);
    t317 = (t294 + 4);
    t318 = *((unsigned int *)t262);
    t319 = (~(t318));
    t320 = *((unsigned int *)t316);
    t321 = (~(t320));
    t322 = *((unsigned int *)t294);
    t323 = (~(t322));
    t324 = *((unsigned int *)t317);
    t325 = (~(t324));
    t326 = (t319 & t321);
    t327 = (t323 & t325);
    t328 = (~(t326));
    t329 = (~(t327));
    t330 = *((unsigned int *)t308);
    *((unsigned int *)t308) = (t330 & t328);
    t331 = *((unsigned int *)t308);
    *((unsigned int *)t308) = (t331 & t329);
    t332 = *((unsigned int *)t302);
    *((unsigned int *)t302) = (t332 & t328);
    t333 = *((unsigned int *)t302);
    *((unsigned int *)t302) = (t333 & t329);
    goto LAB127;

LAB128:    xsi_set_current_line(69, ng0);

LAB131:    xsi_set_current_line(70, ng0);
    t340 = ((char*)((ng3)));
    t341 = (t0 + 3208);
    xsi_vlogvar_wait_assign_value(t341, t340, 0, 0, 4, 0LL);
    xsi_set_current_line(71, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 2408);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    goto LAB130;

LAB134:    t6 = (t8 + 4);
    *((unsigned int *)t8) = 1;
    *((unsigned int *)t6) = 1;
    goto LAB135;

LAB136:    *((unsigned int *)t30) = 1;
    goto LAB139;

LAB138:    t9 = (t30 + 4);
    *((unsigned int *)t30) = 1;
    *((unsigned int *)t9) = 1;
    goto LAB139;

LAB140:    t28 = (t0 + 3208);
    t29 = (t28 + 56U);
    t34 = *((char **)t29);
    t35 = ((char*)((ng4)));
    memset(t36, 0, 8);
    t37 = (t34 + 4);
    t38 = (t35 + 4);
    t39 = *((unsigned int *)t34);
    t40 = *((unsigned int *)t35);
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
        goto LAB144;

LAB143:    if (t48 != 0)
        goto LAB145;

LAB146:    memset(t52, 0, 8);
    t53 = (t36 + 4);
    t54 = *((unsigned int *)t53);
    t55 = (~(t54));
    t56 = *((unsigned int *)t36);
    t57 = (t56 & t55);
    t58 = (t57 & 1U);
    if (t58 != 0)
        goto LAB147;

LAB148:    if (*((unsigned int *)t53) != 0)
        goto LAB149;

LAB150:    t61 = *((unsigned int *)t30);
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
        goto LAB151;

LAB152:
LAB153:    goto LAB142;

LAB144:    *((unsigned int *)t36) = 1;
    goto LAB146;

LAB145:    t51 = (t36 + 4);
    *((unsigned int *)t36) = 1;
    *((unsigned int *)t51) = 1;
    goto LAB146;

LAB147:    *((unsigned int *)t52) = 1;
    goto LAB150;

LAB149:    t59 = (t52 + 4);
    *((unsigned int *)t52) = 1;
    *((unsigned int *)t59) = 1;
    goto LAB150;

LAB151:    t72 = *((unsigned int *)t60);
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
    goto LAB153;

LAB154:    xsi_set_current_line(75, ng0);

LAB157:    xsi_set_current_line(76, ng0);
    t98 = (t0 + 3208);
    t99 = (t98 + 56U);
    t101 = *((char **)t99);
    t102 = ((char*)((ng1)));
    memset(t100, 0, 8);
    xsi_vlog_unsigned_add(t100, 32, t101, 4, t102, 32);
    t106 = (t0 + 3208);
    xsi_vlogvar_wait_assign_value(t106, t100, 0, 0, 4, 0LL);
    xsi_set_current_line(77, ng0);
    t2 = (t0 + 2568);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    memset(t8, 0, 8);
    t5 = (t8 + 4);
    t6 = (t4 + 4);
    t10 = *((unsigned int *)t4);
    t11 = (t10 >> 0);
    t12 = (t11 & 1);
    *((unsigned int *)t8) = t12;
    t13 = *((unsigned int *)t6);
    t14 = (t13 >> 0);
    t15 = (t14 & 1);
    *((unsigned int *)t5) = t15;
    t7 = (t0 + 2408);
    xsi_vlogvar_wait_assign_value(t7, t8, 0, 0, 1, 0LL);
    xsi_set_current_line(78, ng0);
    t2 = (t0 + 2568);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    memset(t8, 0, 8);
    t5 = (t8 + 4);
    t6 = (t4 + 4);
    t10 = *((unsigned int *)t4);
    t11 = (t10 >> 1);
    t12 = (t11 & 1);
    *((unsigned int *)t8) = t12;
    t13 = *((unsigned int *)t6);
    t14 = (t13 >> 1);
    t15 = (t14 & 1);
    *((unsigned int *)t5) = t15;
    t7 = (t0 + 2568);
    t9 = (t0 + 2568);
    t22 = (t9 + 72U);
    t28 = *((char **)t22);
    t29 = ((char*)((ng3)));
    xsi_vlog_generic_convert_bit_index(t30, t28, 2, t29, 32, 1);
    t34 = (t30 + 4);
    t16 = *((unsigned int *)t34);
    t84 = (!(t16));
    if (t84 == 1)
        goto LAB158;

LAB159:    xsi_set_current_line(79, ng0);
    t2 = (t0 + 2568);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    memset(t8, 0, 8);
    t5 = (t8 + 4);
    t6 = (t4 + 4);
    t10 = *((unsigned int *)t4);
    t11 = (t10 >> 2);
    t12 = (t11 & 1);
    *((unsigned int *)t8) = t12;
    t13 = *((unsigned int *)t6);
    t14 = (t13 >> 2);
    t15 = (t14 & 1);
    *((unsigned int *)t5) = t15;
    t7 = (t0 + 2568);
    t9 = (t0 + 2568);
    t22 = (t9 + 72U);
    t28 = *((char **)t22);
    t29 = ((char*)((ng1)));
    xsi_vlog_generic_convert_bit_index(t30, t28, 2, t29, 32, 1);
    t34 = (t30 + 4);
    t16 = *((unsigned int *)t34);
    t84 = (!(t16));
    if (t84 == 1)
        goto LAB160;

LAB161:    xsi_set_current_line(80, ng0);
    t2 = (t0 + 2568);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    memset(t8, 0, 8);
    t5 = (t8 + 4);
    t6 = (t4 + 4);
    t10 = *((unsigned int *)t4);
    t11 = (t10 >> 3);
    t12 = (t11 & 1);
    *((unsigned int *)t8) = t12;
    t13 = *((unsigned int *)t6);
    t14 = (t13 >> 3);
    t15 = (t14 & 1);
    *((unsigned int *)t5) = t15;
    t7 = (t0 + 2568);
    t9 = (t0 + 2568);
    t22 = (t9 + 72U);
    t28 = *((char **)t22);
    t29 = ((char*)((ng6)));
    xsi_vlog_generic_convert_bit_index(t30, t28, 2, t29, 32, 1);
    t34 = (t30 + 4);
    t16 = *((unsigned int *)t34);
    t84 = (!(t16));
    if (t84 == 1)
        goto LAB162;

LAB163:    xsi_set_current_line(81, ng0);
    t2 = (t0 + 2568);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    memset(t8, 0, 8);
    t5 = (t8 + 4);
    t6 = (t4 + 4);
    t10 = *((unsigned int *)t4);
    t11 = (t10 >> 4);
    t12 = (t11 & 1);
    *((unsigned int *)t8) = t12;
    t13 = *((unsigned int *)t6);
    t14 = (t13 >> 4);
    t15 = (t14 & 1);
    *((unsigned int *)t5) = t15;
    t7 = (t0 + 2568);
    t9 = (t0 + 2568);
    t22 = (t9 + 72U);
    t28 = *((char **)t22);
    t29 = ((char*)((ng7)));
    xsi_vlog_generic_convert_bit_index(t30, t28, 2, t29, 32, 1);
    t34 = (t30 + 4);
    t16 = *((unsigned int *)t34);
    t84 = (!(t16));
    if (t84 == 1)
        goto LAB164;

LAB165:    xsi_set_current_line(82, ng0);
    t2 = (t0 + 2568);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    memset(t8, 0, 8);
    t5 = (t8 + 4);
    t6 = (t4 + 4);
    t10 = *((unsigned int *)t4);
    t11 = (t10 >> 5);
    t12 = (t11 & 1);
    *((unsigned int *)t8) = t12;
    t13 = *((unsigned int *)t6);
    t14 = (t13 >> 5);
    t15 = (t14 & 1);
    *((unsigned int *)t5) = t15;
    t7 = (t0 + 2568);
    t9 = (t0 + 2568);
    t22 = (t9 + 72U);
    t28 = *((char **)t22);
    t29 = ((char*)((ng8)));
    xsi_vlog_generic_convert_bit_index(t30, t28, 2, t29, 32, 1);
    t34 = (t30 + 4);
    t16 = *((unsigned int *)t34);
    t84 = (!(t16));
    if (t84 == 1)
        goto LAB166;

LAB167:    xsi_set_current_line(83, ng0);
    t2 = (t0 + 2568);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    memset(t8, 0, 8);
    t5 = (t8 + 4);
    t6 = (t4 + 4);
    t10 = *((unsigned int *)t4);
    t11 = (t10 >> 6);
    t12 = (t11 & 1);
    *((unsigned int *)t8) = t12;
    t13 = *((unsigned int *)t6);
    t14 = (t13 >> 6);
    t15 = (t14 & 1);
    *((unsigned int *)t5) = t15;
    t7 = (t0 + 2568);
    t9 = (t0 + 2568);
    t22 = (t9 + 72U);
    t28 = *((char **)t22);
    t29 = ((char*)((ng9)));
    xsi_vlog_generic_convert_bit_index(t30, t28, 2, t29, 32, 1);
    t34 = (t30 + 4);
    t16 = *((unsigned int *)t34);
    t84 = (!(t16));
    if (t84 == 1)
        goto LAB168;

LAB169:    xsi_set_current_line(84, ng0);
    t2 = (t0 + 2568);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    memset(t8, 0, 8);
    t5 = (t8 + 4);
    t6 = (t4 + 4);
    t10 = *((unsigned int *)t4);
    t11 = (t10 >> 7);
    t12 = (t11 & 1);
    *((unsigned int *)t8) = t12;
    t13 = *((unsigned int *)t6);
    t14 = (t13 >> 7);
    t15 = (t14 & 1);
    *((unsigned int *)t5) = t15;
    t7 = (t0 + 2568);
    t9 = (t0 + 2568);
    t22 = (t9 + 72U);
    t28 = *((char **)t22);
    t29 = ((char*)((ng10)));
    xsi_vlog_generic_convert_bit_index(t30, t28, 2, t29, 32, 1);
    t34 = (t30 + 4);
    t16 = *((unsigned int *)t34);
    t84 = (!(t16));
    if (t84 == 1)
        goto LAB170;

LAB171:    xsi_set_current_line(85, ng0);
    t2 = (t0 + 3368);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 2568);
    t6 = (t0 + 2568);
    t7 = (t6 + 72U);
    t9 = *((char **)t7);
    t22 = ((char*)((ng11)));
    xsi_vlog_generic_convert_bit_index(t8, t9, 2, t22, 32, 1);
    t28 = (t8 + 4);
    t10 = *((unsigned int *)t28);
    t84 = (!(t10));
    if (t84 == 1)
        goto LAB172;

LAB173:    goto LAB156;

LAB158:    xsi_vlogvar_wait_assign_value(t7, t8, 0, *((unsigned int *)t30), 1, 0LL);
    goto LAB159;

LAB160:    xsi_vlogvar_wait_assign_value(t7, t8, 0, *((unsigned int *)t30), 1, 0LL);
    goto LAB161;

LAB162:    xsi_vlogvar_wait_assign_value(t7, t8, 0, *((unsigned int *)t30), 1, 0LL);
    goto LAB163;

LAB164:    xsi_vlogvar_wait_assign_value(t7, t8, 0, *((unsigned int *)t30), 1, 0LL);
    goto LAB165;

LAB166:    xsi_vlogvar_wait_assign_value(t7, t8, 0, *((unsigned int *)t30), 1, 0LL);
    goto LAB167;

LAB168:    xsi_vlogvar_wait_assign_value(t7, t8, 0, *((unsigned int *)t30), 1, 0LL);
    goto LAB169;

LAB170:    xsi_vlogvar_wait_assign_value(t7, t8, 0, *((unsigned int *)t30), 1, 0LL);
    goto LAB171;

LAB172:    xsi_vlogvar_wait_assign_value(t5, t4, 0, *((unsigned int *)t8), 1, 0LL);
    goto LAB173;

LAB176:    t9 = (t8 + 4);
    *((unsigned int *)t8) = 1;
    *((unsigned int *)t9) = 1;
    goto LAB177;

LAB178:    xsi_set_current_line(90, ng0);

LAB181:    xsi_set_current_line(91, ng0);
    t28 = ((char*)((ng3)));
    t29 = (t0 + 3048);
    xsi_vlogvar_wait_assign_value(t29, t28, 0, 0, 1, 0LL);
    goto LAB180;

}


extern void work_m_00000000001005394811_2504409433_init()
{
	static char *pe[] = {(void *)Cont_35_0,(void *)Cont_36_1,(void *)Always_40_2,(void *)Always_46_3};
	xsi_register_didat("work_m_00000000001005394811_2504409433", "isim/test_usart_test_usart_sch_tb_isim_beh.exe.sim/work/m_00000000001005394811_2504409433.didat");
	xsi_register_executes(pe);
}
