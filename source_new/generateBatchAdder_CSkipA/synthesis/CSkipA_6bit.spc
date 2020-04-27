*SPICE netlist created from BLIF module CSkipA_6bit by blif2BSpice
.include /usr/local/share/qflow/tech/osu035/osu035_stdcells.sp
.subckt CSkipA_6bit vdd gnd i_add_term1[0] i_add_term1[1] i_add_term1[2] i_add_term1[3] i_add_term1[4] i_add_term1[5] i_add_term2[0] i_add_term2[1] i_add_term2[2] i_add_term2[3] i_add_term2[4] i_add_term2[5] sum[0] sum[1] sum[2] sum[3] sum[4] sum[5] cout 
XNAND2X1_1 vdd _24_ gnd i_add_term2[1] i_add_term1[1] NAND2X1
XNAND3X1_1 _24_ vdd gnd _22_ _23_ _25_ NAND3X1
XNOR2X1_1 vdd i_add_term1[1] gnd _19_ i_add_term2[1] NOR2X1
XAND2X2_1 vdd gnd i_add_term2[1] i_add_term1[1] _20_ AND2X2
XOAI21X1_1 gnd vdd _19_ _20_ _21_ _3_[1] OAI21X1
XNAND2X1_2 vdd _1_[1] gnd _21_ _25_ NAND2X1
XOAI21X1_2 gnd vdd _22_ _19_ _3_[2] _24_ OAI21X1
XINVX1_1 _3_[2] _29_ vdd gnd INVX1
XOR2X2_1 _30_ i_add_term1[2] vdd gnd i_add_term2[2] OR2X2
XNAND2X1_3 vdd _31_ gnd i_add_term2[2] i_add_term1[2] NAND2X1
XNAND3X1_2 _31_ vdd gnd _29_ _30_ _32_ NAND3X1
XNOR2X1_2 vdd i_add_term1[2] gnd _26_ i_add_term2[2] NOR2X1
XAND2X2_2 vdd gnd i_add_term2[2] i_add_term1[2] _27_ AND2X2
XOAI21X1_3 gnd vdd _26_ _27_ _28_ _3_[2] OAI21X1
XNAND2X1_4 vdd _1_[2] gnd _28_ _32_ NAND2X1
XOAI21X1_4 gnd vdd _29_ _26_ _3_[3] _31_ OAI21X1
XINVX1_2 i_add_term1[0] _33_ vdd gnd INVX1
XNOR2X1_3 vdd _33_ gnd _34_ i_add_term2[0] NOR2X1
XINVX1_3 i_add_term2[0] _35_ vdd gnd INVX1
XNOR2X1_4 vdd _35_ gnd _36_ i_add_term1[0] NOR2X1
XINVX1_4 i_add_term1[1] _37_ vdd gnd INVX1
XNOR2X1_5 vdd _37_ gnd _38_ i_add_term2[1] NOR2X1
XINVX1_5 i_add_term2[1] _39_ vdd gnd INVX1
XNOR2X1_6 vdd _39_ gnd _40_ i_add_term1[1] NOR2X1
XOAI22X1_1 gnd vdd _40_ _38_ _34_ _36_ _41_ OAI22X1
XNOR2X1_7 vdd i_add_term1[3] gnd _42_ i_add_term2[3] NOR2X1
XAND2X2_3 vdd gnd i_add_term2[3] i_add_term1[3] _43_ AND2X2
XNOR2X1_8 vdd _43_ gnd _44_ _42_ NOR2X1
XXOR2X1_1 _45_ vdd i_add_term1[2] i_add_term2[2] gnd XOR2X1
XNAND2X1_5 vdd _46_ gnd _44_ _45_ NAND2X1
XNOR2X1_9 vdd _46_ gnd _4_ _41_ NOR2X1
XINVX1_6 _2_ _47_ vdd gnd INVX1
XNAND2X1_6 vdd _48_ gnd gnd _4_ NAND2X1
XOAI21X1_5 gnd vdd _4_ _47_ cskip2_inst.cin _48_ OAI21X1
XINVX1_7 cskip2_inst.cin _52_ vdd gnd INVX1
XOR2X2_2 _53_ i_add_term1[4] vdd gnd i_add_term2[4] OR2X2
XNAND2X1_7 vdd _54_ gnd i_add_term2[4] i_add_term1[4] NAND2X1
XNAND3X1_3 _54_ vdd gnd _52_ _53_ _55_ NAND3X1
XNOR2X1_10 vdd i_add_term1[4] gnd _49_ i_add_term2[4] NOR2X1
XAND2X2_4 vdd gnd i_add_term2[4] i_add_term1[4] _50_ AND2X2
XOAI21X1_6 gnd vdd _49_ _50_ _51_ cskip2_inst.cin OAI21X1
XNAND2X1_8 vdd cskip2_inst.rca0.fa0.o_sum gnd _51_ _55_ NAND2X1
XOAI21X1_7 gnd vdd _52_ _49_ cskip2_inst.rca0.c _54_ OAI21X1
XINVX1_8 cskip2_inst.rca0.c _59_ vdd gnd INVX1
XOR2X2_3 _60_ i_add_term1[5] vdd gnd i_add_term2[5] OR2X2
XNAND2X1_9 vdd _61_ gnd i_add_term2[5] i_add_term1[5] NAND2X1
XNAND3X1_4 _61_ vdd gnd _59_ _60_ _62_ NAND3X1
XNOR2X1_11 vdd i_add_term1[5] gnd _56_ i_add_term2[5] NOR2X1
XAND2X2_5 vdd gnd i_add_term2[5] i_add_term1[5] _57_ AND2X2
XOAI21X1_8 gnd vdd _56_ _57_ _58_ cskip2_inst.rca0.c OAI21X1
XNAND2X1_10 vdd cskip2_inst.rca0.fa31.o_sum gnd _58_ _62_ NAND2X1
XOAI21X1_9 gnd vdd _59_ _56_ cskip2_inst.cout0 _61_ OAI21X1
XINVX1_9 i_add_term1[5] _67_ vdd gnd INVX1
XNAND2X1_11 vdd _68_ gnd i_add_term2[5] _67_ NAND2X1
XINVX1_10 i_add_term2[5] _69_ vdd gnd INVX1
XNAND2X1_12 vdd _70_ gnd i_add_term1[5] _69_ NAND2X1
XINVX1_11 i_add_term1[4] _63_ vdd gnd INVX1
XNAND2X1_13 vdd _64_ gnd i_add_term2[4] _63_ NAND2X1
XINVX1_12 i_add_term2[4] _65_ vdd gnd INVX1
XNAND2X1_14 vdd _66_ gnd i_add_term1[4] _65_ NAND2X1
XAOI22X1_1 gnd vdd _64_ _66_ cskip2_inst.skip0.P _68_ _70_ AOI22X1
XINVX1_13 cskip2_inst.cout0 _71_ vdd gnd INVX1
XNAND2X1_15 vdd _72_ gnd gnd cskip2_inst.skip0.P NAND2X1
XOAI21X1_10 gnd vdd cskip2_inst.skip0.P _71_ _0_ _72_ OAI21X1
XBUFX2_1 vdd gnd _0_ cout BUFX2
XBUFX2_2 vdd gnd _1_[0] sum[0] BUFX2
XBUFX2_3 vdd gnd _1_[1] sum[1] BUFX2
XBUFX2_4 vdd gnd _1_[2] sum[2] BUFX2
XBUFX2_5 vdd gnd _1_[3] sum[3] BUFX2
XBUFX2_6 vdd gnd cskip2_inst.rca0.fa0.o_sum sum[4] BUFX2
XBUFX2_7 vdd gnd cskip2_inst.rca0.fa31.o_sum sum[5] BUFX2
XINVX1_14 gnd _8_ vdd gnd INVX1
XOR2X2_4 _9_ i_add_term1[0] vdd gnd i_add_term2[0] OR2X2
XNAND2X1_16 vdd _10_ gnd i_add_term2[0] i_add_term1[0] NAND2X1
XNAND3X1_5 _10_ vdd gnd _8_ _9_ _11_ NAND3X1
XNOR2X1_12 vdd i_add_term1[0] gnd _5_ i_add_term2[0] NOR2X1
XAND2X2_6 vdd gnd i_add_term2[0] i_add_term1[0] _6_ AND2X2
XOAI21X1_11 gnd vdd _5_ _6_ _7_ gnd OAI21X1
XNAND2X1_17 vdd _1_[0] gnd _7_ _11_ NAND2X1
XOAI21X1_12 gnd vdd _8_ _5_ _3_[1] _10_ OAI21X1
XINVX1_15 _3_[3] _15_ vdd gnd INVX1
XOR2X2_5 _16_ i_add_term1[3] vdd gnd i_add_term2[3] OR2X2
XNAND2X1_18 vdd _17_ gnd i_add_term2[3] i_add_term1[3] NAND2X1
XNAND3X1_6 _17_ vdd gnd _15_ _16_ _18_ NAND3X1
XNOR2X1_13 vdd i_add_term1[3] gnd _12_ i_add_term2[3] NOR2X1
XAND2X2_7 vdd gnd i_add_term2[3] i_add_term1[3] _13_ AND2X2
XOAI21X1_13 gnd vdd _12_ _13_ _14_ _3_[3] OAI21X1
XNAND2X1_19 vdd _1_[3] gnd _14_ _18_ NAND2X1
XOAI21X1_14 gnd vdd _15_ _12_ _2_ _17_ OAI21X1
XINVX1_16 _3_[1] _22_ vdd gnd INVX1
XOR2X2_6 _23_ i_add_term1[1] vdd gnd i_add_term2[1] OR2X2
XBUFX2_8 vdd gnd cskip2_inst.rca0.fa0.o_sum _1_[4] BUFX2
XBUFX2_9 vdd gnd cskip2_inst.rca0.fa31.o_sum _1_[5] BUFX2
.ends CSkipA_6bit
 