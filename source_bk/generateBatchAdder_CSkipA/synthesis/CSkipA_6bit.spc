*SPICE netlist created from BLIF module CSkipA_6bit by blif2BSpice
.include /usr/local/share/qflow/tech/osu035/osu035_stdcells.sp
.subckt CSkipA_6bit vdd gnd i_add_term1[0] i_add_term1[1] i_add_term1[2] i_add_term1[3] i_add_term1[4] i_add_term1[5] i_add_term2[0] i_add_term2[1] i_add_term2[2] i_add_term2[3] i_add_term2[4] i_add_term2[5] sum[0] sum[1] sum[2] sum[3] sum[4] sum[5] cout 
XNAND2X1_1 vdd _1_[2] gnd _26_ _30_ NAND2X1
XOAI21X1_1 gnd vdd _27_ _24_ _3_[3] _29_ OAI21X1
XINVX1_1 _3_[3] _34_ vdd gnd INVX1
XOR2X2_1 _35_ i_add_term1[3] vdd gnd i_add_term2[3] OR2X2
XNAND2X1_2 vdd _36_ gnd i_add_term2[3] i_add_term1[3] NAND2X1
XNAND3X1_1 _36_ vdd gnd _34_ _35_ _37_ NAND3X1
XNOR2X1_1 vdd i_add_term1[3] gnd _31_ i_add_term2[3] NOR2X1
XAND2X2_1 vdd gnd i_add_term2[3] i_add_term1[3] _32_ AND2X2
XOAI21X1_2 gnd vdd _31_ _32_ _33_ _3_[3] OAI21X1
XNAND2X1_3 vdd _1_[3] gnd _33_ _37_ NAND2X1
XOAI21X1_3 gnd vdd _34_ _31_ _2_ _36_ OAI21X1
XINVX1_2 cskip2_inst.cin _41_ vdd gnd INVX1
XOR2X2_2 _42_ i_add_term1[4] vdd gnd i_add_term2[4] OR2X2
XNAND2X1_4 vdd _43_ gnd i_add_term2[4] i_add_term1[4] NAND2X1
XNAND3X1_2 _43_ vdd gnd _41_ _42_ _44_ NAND3X1
XNOR2X1_2 vdd i_add_term1[4] gnd _38_ i_add_term2[4] NOR2X1
XAND2X2_2 vdd gnd i_add_term2[4] i_add_term1[4] _39_ AND2X2
XOAI21X1_4 gnd vdd _38_ _39_ _40_ cskip2_inst.cin OAI21X1
XNAND2X1_5 vdd _1_[4] gnd _40_ _44_ NAND2X1
XOAI21X1_5 gnd vdd _41_ _38_ cskip2_inst.rca0.w_CARRY[1] _43_ OAI21X1
XINVX1_3 cskip2_inst.rca0.w_CARRY[1] _48_ vdd gnd INVX1
XOR2X2_3 _49_ i_add_term1[5] vdd gnd i_add_term2[5] OR2X2
XNAND2X1_6 vdd _50_ gnd i_add_term2[5] i_add_term1[5] NAND2X1
XNAND3X1_3 _50_ vdd gnd _48_ _49_ _51_ NAND3X1
XNOR2X1_3 vdd i_add_term1[5] gnd _45_ i_add_term2[5] NOR2X1
XAND2X2_3 vdd gnd i_add_term2[5] i_add_term1[5] _46_ AND2X2
XOAI21X1_6 gnd vdd _45_ _46_ _47_ cskip2_inst.rca0.w_CARRY[1] OAI21X1
XNAND2X1_7 vdd _1_[5] gnd _47_ _51_ NAND2X1
XOAI21X1_7 gnd vdd _48_ _45_ cskip2_inst.rca0.w_CARRY[2] _50_ OAI21X1
XINVX1_4 cskip2_inst.rca0.w_CARRY[2] _53_ vdd gnd INVX1
XNAND2X1_8 vdd _54_ gnd gnd gnd NAND2X1
XNOR2X1_4 vdd gnd gnd _52_ gnd NOR2X1
XOAI21X1_8 gnd vdd _53_ _52_ cskip2_inst.rca0.w_CARRY[3] _54_ OAI21X1
XINVX1_5 cskip2_inst.rca0.w_CARRY[3] _56_ vdd gnd INVX1
XNAND2X1_9 vdd _57_ gnd gnd gnd NAND2X1
XNOR2X1_5 vdd gnd gnd _55_ gnd NOR2X1
XOAI21X1_9 gnd vdd _56_ _55_ cskip2_inst.cout0 _57_ OAI21X1
XINVX1_6 cskip2_inst.cout0 _59_ vdd gnd INVX1
XNOR2X1_6 vdd i_add_term1[5] gnd _60_ i_add_term2[5] NOR2X1
XOAI21X1_10 gnd vdd i_add_term2[4] i_add_term1[4] _58_ gnd OAI21X1
XOAI21X1_11 gnd vdd _60_ _58_ _0_ _59_ OAI21X1
XBUFX2_1 vdd gnd _0_ cout BUFX2
XBUFX2_2 vdd gnd _1_[0] sum[0] BUFX2
XBUFX2_3 vdd gnd _1_[1] sum[1] BUFX2
XBUFX2_4 vdd gnd _1_[2] sum[2] BUFX2
XBUFX2_5 vdd gnd _1_[3] sum[3] BUFX2
XBUFX2_6 vdd gnd _1_[4] sum[4] BUFX2
XBUFX2_7 vdd gnd _1_[5] sum[5] BUFX2
XINVX1_7 _2_ _4_ vdd gnd INVX1
XOAI21X1_12 gnd vdd i_add_term2[0] i_add_term1[0] _5_ gnd OAI21X1
XOR2X2_4 _6_ i_add_term1[3] vdd gnd i_add_term2[3] OR2X2
XOR2X2_5 _7_ i_add_term1[2] vdd gnd i_add_term2[2] OR2X2
XOR2X2_6 _8_ i_add_term1[1] vdd gnd i_add_term2[1] OR2X2
XNAND3X1_4 _7_ vdd gnd _6_ _8_ _9_ NAND3X1
XOAI21X1_13 gnd vdd _5_ _9_ cskip2_inst.cin _4_ OAI21X1
XINVX1_8 gnd _13_ vdd gnd INVX1
XOR2X2_7 _14_ i_add_term1[0] vdd gnd i_add_term2[0] OR2X2
XNAND2X1_10 vdd _15_ gnd i_add_term2[0] i_add_term1[0] NAND2X1
XNAND3X1_5 _15_ vdd gnd _13_ _14_ _16_ NAND3X1
XNOR2X1_7 vdd i_add_term1[0] gnd _10_ i_add_term2[0] NOR2X1
XAND2X2_4 vdd gnd i_add_term2[0] i_add_term1[0] _11_ AND2X2
XOAI21X1_14 gnd vdd _10_ _11_ _12_ gnd OAI21X1
XNAND2X1_11 vdd _1_[0] gnd _12_ _16_ NAND2X1
XOAI21X1_15 gnd vdd _13_ _10_ _3_[1] _15_ OAI21X1
XINVX1_9 _3_[1] _20_ vdd gnd INVX1
XOR2X2_8 _21_ i_add_term1[1] vdd gnd i_add_term2[1] OR2X2
XNAND2X1_12 vdd _22_ gnd i_add_term2[1] i_add_term1[1] NAND2X1
XNAND3X1_6 _22_ vdd gnd _20_ _21_ _23_ NAND3X1
XNOR2X1_8 vdd i_add_term1[1] gnd _17_ i_add_term2[1] NOR2X1
XAND2X2_5 vdd gnd i_add_term2[1] i_add_term1[1] _18_ AND2X2
XOAI21X1_16 gnd vdd _17_ _18_ _19_ _3_[1] OAI21X1
XNAND2X1_13 vdd _1_[1] gnd _19_ _23_ NAND2X1
XOAI21X1_17 gnd vdd _20_ _17_ _3_[2] _22_ OAI21X1
XINVX1_10 _3_[2] _27_ vdd gnd INVX1
XOR2X2_9 _28_ i_add_term1[2] vdd gnd i_add_term2[2] OR2X2
XNAND2X1_14 vdd _29_ gnd i_add_term2[2] i_add_term1[2] NAND2X1
XNAND3X1_7 _29_ vdd gnd _27_ _28_ _30_ NAND3X1
XNOR2X1_9 vdd i_add_term1[2] gnd _24_ i_add_term2[2] NOR2X1
XAND2X2_6 vdd gnd i_add_term2[2] i_add_term1[2] _25_ AND2X2
XOAI21X1_18 gnd vdd _24_ _25_ _26_ _3_[2] OAI21X1
XBUFX2_8 vdd gnd gnd _3_[0] BUFX2
XBUFX2_9 vdd gnd _2_ _3_[4] BUFX2
XBUFX2_10 vdd gnd cskip2_inst.cin cskip2_inst.rca0.w_CARRY[0] BUFX2
XBUFX2_11 vdd gnd cskip2_inst.cout0 cskip2_inst.rca0.w_CARRY[4] BUFX2
.ends CSkipA_6bit
 