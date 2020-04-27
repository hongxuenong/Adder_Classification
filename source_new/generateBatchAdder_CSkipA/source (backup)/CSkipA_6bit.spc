*SPICE netlist created from BLIF module CSkipA_6bit by blif2BSpice
.include /usr/local/share/qflow/tech/osu035/osu035_stdcells.sp
.subckt CSkipA_6bit vdd gnd i_add_term1[0] i_add_term1[1] i_add_term1[2] i_add_term1[3] i_add_term1[4] i_add_term1[5] i_add_term2[0] i_add_term2[1] i_add_term2[2] i_add_term2[3] i_add_term2[4] i_add_term2[5] sum[0] sum[1] sum[2] sum[3] sum[4] sum[5] cout 
XNOR2X1_1 vdd _18_ gnd _4_ _13_ NOR2X1
XINVX1_1 _2_ _19_ vdd gnd INVX1
XNAND2X1_1 vdd _20_ gnd gnd _4_ NAND2X1
XOAI21X1_1 gnd vdd _4_ _19_ cskip2_inst.cin _20_ OAI21X1
XINVX1_2 gnd _24_ vdd gnd INVX1
XOR2X2_1 _25_ i_add_term1[0] vdd gnd i_add_term2[0] OR2X2
XNAND2X1_2 vdd _26_ gnd i_add_term2[0] i_add_term1[0] NAND2X1
XNAND3X1_1 _26_ vdd gnd _24_ _25_ _27_ NAND3X1
XNOR2X1_2 vdd i_add_term1[0] gnd _21_ i_add_term2[0] NOR2X1
XAND2X2_1 vdd gnd i_add_term2[0] i_add_term1[0] _22_ AND2X2
XOAI21X1_2 gnd vdd _21_ _22_ _23_ gnd OAI21X1
XNAND2X1_3 vdd _1_[0] gnd _23_ _27_ NAND2X1
XOAI21X1_3 gnd vdd _24_ _21_ _3_[1] _26_ OAI21X1
XINVX1_3 _3_[1] _31_ vdd gnd INVX1
XOR2X2_2 _32_ i_add_term1[1] vdd gnd i_add_term2[1] OR2X2
XNAND2X1_4 vdd _33_ gnd i_add_term2[1] i_add_term1[1] NAND2X1
XNAND3X1_2 _33_ vdd gnd _31_ _32_ _34_ NAND3X1
XNOR2X1_3 vdd i_add_term1[1] gnd _28_ i_add_term2[1] NOR2X1
XAND2X2_2 vdd gnd i_add_term2[1] i_add_term1[1] _29_ AND2X2
XOAI21X1_4 gnd vdd _28_ _29_ _30_ _3_[1] OAI21X1
XNAND2X1_5 vdd _1_[1] gnd _30_ _34_ NAND2X1
XOAI21X1_5 gnd vdd _31_ _28_ _3_[2] _33_ OAI21X1
XINVX1_4 _3_[2] _38_ vdd gnd INVX1
XOR2X2_3 _39_ i_add_term1[2] vdd gnd i_add_term2[2] OR2X2
XNAND2X1_6 vdd _40_ gnd i_add_term2[2] i_add_term1[2] NAND2X1
XNAND3X1_3 _40_ vdd gnd _38_ _39_ _41_ NAND3X1
XNOR2X1_4 vdd i_add_term1[2] gnd _35_ i_add_term2[2] NOR2X1
XAND2X2_3 vdd gnd i_add_term2[2] i_add_term1[2] _36_ AND2X2
XOAI21X1_6 gnd vdd _35_ _36_ _37_ _3_[2] OAI21X1
XNAND2X1_7 vdd _1_[2] gnd _37_ _41_ NAND2X1
XOAI21X1_7 gnd vdd _38_ _35_ _3_[3] _40_ OAI21X1
XINVX1_5 _3_[3] _45_ vdd gnd INVX1
XOR2X2_4 _46_ i_add_term1[3] vdd gnd i_add_term2[3] OR2X2
XNAND2X1_8 vdd _47_ gnd i_add_term2[3] i_add_term1[3] NAND2X1
XNAND3X1_4 _47_ vdd gnd _45_ _46_ _48_ NAND3X1
XNOR2X1_5 vdd i_add_term1[3] gnd _42_ i_add_term2[3] NOR2X1
XAND2X2_4 vdd gnd i_add_term2[3] i_add_term1[3] _43_ AND2X2
XOAI21X1_8 gnd vdd _42_ _43_ _44_ _3_[3] OAI21X1
XNAND2X1_9 vdd _1_[3] gnd _44_ _48_ NAND2X1
XOAI21X1_9 gnd vdd _45_ _42_ _2_ _47_ OAI21X1
XINVX1_6 cskip2_inst.cin _52_ vdd gnd INVX1
XOR2X2_5 _53_ i_add_term1[4] vdd gnd i_add_term2[4] OR2X2
XNAND2X1_10 vdd _54_ gnd i_add_term2[4] i_add_term1[4] NAND2X1
XNAND3X1_5 _54_ vdd gnd _52_ _53_ _55_ NAND3X1
XNOR2X1_6 vdd i_add_term1[4] gnd _49_ i_add_term2[4] NOR2X1
XAND2X2_5 vdd gnd i_add_term2[4] i_add_term1[4] _50_ AND2X2
XOAI21X1_10 gnd vdd _49_ _50_ _51_ cskip2_inst.cin OAI21X1
XNAND2X1_11 vdd _1_[4] gnd _51_ _55_ NAND2X1
XOAI21X1_11 gnd vdd _52_ _49_ cskip2_inst.rca0.w_CARRY[1] _54_ OAI21X1
XINVX1_7 cskip2_inst.rca0.w_CARRY[1] _59_ vdd gnd INVX1
XOR2X2_6 _60_ i_add_term1[5] vdd gnd i_add_term2[5] OR2X2
XNAND2X1_12 vdd _61_ gnd i_add_term2[5] i_add_term1[5] NAND2X1
XNAND3X1_6 _61_ vdd gnd _59_ _60_ _62_ NAND3X1
XNOR2X1_7 vdd i_add_term1[5] gnd _56_ i_add_term2[5] NOR2X1
XAND2X2_6 vdd gnd i_add_term2[5] i_add_term1[5] _57_ AND2X2
XOAI21X1_12 gnd vdd _56_ _57_ _58_ cskip2_inst.rca0.w_CARRY[1] OAI21X1
XNAND2X1_13 vdd _1_[5] gnd _58_ _62_ NAND2X1
XOAI21X1_13 gnd vdd _59_ _56_ cskip2_inst.rca0.w_CARRY[2] _61_ OAI21X1
XINVX1_8 cskip2_inst.rca0.w_CARRY[2] _64_ vdd gnd INVX1
XNAND2X1_14 vdd _65_ gnd gnd gnd NAND2X1
XNOR2X1_8 vdd gnd gnd _63_ gnd NOR2X1
XOAI21X1_14 gnd vdd _64_ _63_ cskip2_inst.rca0.w_CARRY[3] _65_ OAI21X1
XINVX1_9 cskip2_inst.rca0.w_CARRY[3] _67_ vdd gnd INVX1
XNAND2X1_15 vdd _68_ gnd gnd gnd NAND2X1
XNOR2X1_9 vdd gnd gnd _66_ gnd NOR2X1
XOAI21X1_15 gnd vdd _67_ _66_ cskip2_inst.cout0 _68_ OAI21X1
XINVX1_10 i_add_term1[5] _73_ vdd gnd INVX1
XNAND2X1_16 vdd _74_ gnd i_add_term2[5] _73_ NAND2X1
XINVX1_11 i_add_term2[5] _75_ vdd gnd INVX1
XNAND2X1_17 vdd _76_ gnd i_add_term1[5] _75_ NAND2X1
XINVX1_12 i_add_term1[4] _69_ vdd gnd INVX1
XNAND2X1_18 vdd _70_ gnd i_add_term2[4] _69_ NAND2X1
XINVX1_13 i_add_term2[4] _71_ vdd gnd INVX1
XNAND2X1_19 vdd _72_ gnd i_add_term1[4] _71_ NAND2X1
XAOI22X1_1 gnd vdd _70_ _72_ cskip2_inst.skip0.P _74_ _76_ AOI22X1
XINVX1_14 cskip2_inst.cout0 _77_ vdd gnd INVX1
XNAND2X1_20 vdd _78_ gnd gnd cskip2_inst.skip0.P NAND2X1
XOAI21X1_16 gnd vdd cskip2_inst.skip0.P _77_ _0_ _78_ OAI21X1
XBUFX2_1 vdd gnd _0_ cout BUFX2
XBUFX2_2 vdd gnd _1_[0] sum[0] BUFX2
XBUFX2_3 vdd gnd _1_[1] sum[1] BUFX2
XBUFX2_4 vdd gnd _1_[2] sum[2] BUFX2
XBUFX2_5 vdd gnd _1_[3] sum[3] BUFX2
XBUFX2_6 vdd gnd _1_[4] sum[4] BUFX2
XBUFX2_7 vdd gnd _1_[5] sum[5] BUFX2
XINVX1_15 i_add_term1[0] _5_ vdd gnd INVX1
XNOR2X1_10 vdd _5_ gnd _6_ i_add_term2[0] NOR2X1
XINVX1_16 i_add_term2[0] _7_ vdd gnd INVX1
XNOR2X1_11 vdd _7_ gnd _8_ i_add_term1[0] NOR2X1
XINVX1_17 i_add_term1[1] _9_ vdd gnd INVX1
XNOR2X1_12 vdd _9_ gnd _10_ i_add_term2[1] NOR2X1
XINVX1_18 i_add_term2[1] _11_ vdd gnd INVX1
XNOR2X1_13 vdd _11_ gnd _12_ i_add_term1[1] NOR2X1
XOAI22X1_1 gnd vdd _12_ _10_ _6_ _8_ _13_ OAI22X1
XNOR2X1_14 vdd i_add_term1[3] gnd _14_ i_add_term2[3] NOR2X1
XAND2X2_7 vdd gnd i_add_term2[3] i_add_term1[3] _15_ AND2X2
XNOR2X1_15 vdd _15_ gnd _16_ _14_ NOR2X1
XXOR2X1_1 _17_ vdd i_add_term1[2] i_add_term2[2] gnd XOR2X1
XNAND2X1_21 vdd _18_ gnd _16_ _17_ NAND2X1
XBUFX2_8 vdd gnd gnd _3_[0] BUFX2
XBUFX2_9 vdd gnd _2_ _3_[4] BUFX2
XBUFX2_10 vdd gnd cskip2_inst.cin cskip2_inst.rca0.w_CARRY[0] BUFX2
XBUFX2_11 vdd gnd cskip2_inst.cout0 cskip2_inst.rca0.w_CARRY[4] BUFX2
.ends CSkipA_6bit
 