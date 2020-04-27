*SPICE netlist created from BLIF module cla_7bit by blif2BSpice
.include /usr/local/share/qflow/tech/osu035/osu035_stdcells.sp
.subckt cla_7bit vdd gnd i_add1[0] i_add1[1] i_add1[2] i_add1[3] i_add1[4] i_add1[5] i_add1[6] i_add2[0] i_add2[1] i_add2[2] i_add2[3] i_add2[4] i_add2[5] i_add2[6] o_result[0] o_result[1] o_result[2] o_result[3] o_result[4] o_result[5] o_result[6] o_result[7] 
XBUFX2_1 vdd gnd _21_[1] o_result[1] BUFX2
XBUFX2_2 vdd gnd _21_[2] o_result[2] BUFX2
XBUFX2_3 vdd gnd _21_[3] o_result[3] BUFX2
XBUFX2_4 vdd gnd _21_[4] o_result[4] BUFX2
XBUFX2_5 vdd gnd _21_[5] o_result[5] BUFX2
XBUFX2_6 vdd gnd _21_[6] o_result[6] BUFX2
XBUFX2_7 vdd gnd w_C[7] o_result[7] BUFX2
XINVX1_1 w_C[4] _25_ vdd gnd INVX1
XOR2X2_1 _26_ i_add1[4] vdd gnd i_add2[4] OR2X2
XNAND2X1_1 vdd _27_ gnd i_add2[4] i_add1[4] NAND2X1
XNAND3X1_1 _27_ vdd gnd _25_ _26_ _28_ NAND3X1
XNOR2X1_1 vdd i_add1[4] gnd _22_ i_add2[4] NOR2X1
XAND2X2_1 vdd gnd i_add2[4] i_add1[4] _23_ AND2X2
XOAI21X1_1 gnd vdd _22_ _23_ _24_ w_C[4] OAI21X1
XNAND2X1_2 vdd _21_[4] gnd _24_ _28_ NAND2X1
XINVX1_2 w_C[5] _32_ vdd gnd INVX1
XOR2X2_2 _33_ i_add1[5] vdd gnd i_add2[5] OR2X2
XNAND2X1_3 vdd _34_ gnd i_add2[5] i_add1[5] NAND2X1
XNAND3X1_2 _34_ vdd gnd _32_ _33_ _35_ NAND3X1
XNOR2X1_2 vdd i_add1[5] gnd _29_ i_add2[5] NOR2X1
XAND2X2_2 vdd gnd i_add2[5] i_add1[5] _30_ AND2X2
XOAI21X1_2 gnd vdd _29_ _30_ _31_ w_C[5] OAI21X1
XNAND2X1_4 vdd _21_[5] gnd _31_ _35_ NAND2X1
XINVX1_3 w_C[6] _39_ vdd gnd INVX1
XOR2X2_3 _40_ i_add1[6] vdd gnd i_add2[6] OR2X2
XNAND2X1_5 vdd _41_ gnd i_add2[6] i_add1[6] NAND2X1
XNAND3X1_3 _41_ vdd gnd _39_ _40_ _42_ NAND3X1
XNOR2X1_3 vdd i_add1[6] gnd _36_ i_add2[6] NOR2X1
XAND2X2_3 vdd gnd i_add2[6] i_add1[6] _37_ AND2X2
XOAI21X1_3 gnd vdd _36_ _37_ _38_ w_C[6] OAI21X1
XNAND2X1_6 vdd _21_[6] gnd _38_ _42_ NAND2X1
XINVX1_4 gnd _46_ vdd gnd INVX1
XOR2X2_4 _47_ i_add1[0] vdd gnd i_add2[0] OR2X2
XNAND2X1_7 vdd _48_ gnd i_add2[0] i_add1[0] NAND2X1
XNAND3X1_4 _48_ vdd gnd _46_ _47_ _49_ NAND3X1
XNOR2X1_4 vdd i_add1[0] gnd _43_ i_add2[0] NOR2X1
XAND2X2_4 vdd gnd i_add2[0] i_add1[0] _44_ AND2X2
XOAI21X1_4 gnd vdd _43_ _44_ _45_ gnd OAI21X1
XNAND2X1_8 vdd _21_[0] gnd _45_ _49_ NAND2X1
XINVX1_5 w_C[1] _53_ vdd gnd INVX1
XOR2X2_5 _54_ i_add1[1] vdd gnd i_add2[1] OR2X2
XNAND2X1_9 vdd _55_ gnd i_add2[1] i_add1[1] NAND2X1
XNAND3X1_5 _55_ vdd gnd _53_ _54_ _56_ NAND3X1
XNOR2X1_5 vdd i_add1[1] gnd _50_ i_add2[1] NOR2X1
XAND2X2_5 vdd gnd i_add2[1] i_add1[1] _51_ AND2X2
XOAI21X1_5 gnd vdd _50_ _51_ _52_ w_C[1] OAI21X1
XNAND2X1_10 vdd _21_[1] gnd _52_ _56_ NAND2X1
XINVX1_6 w_C[2] _60_ vdd gnd INVX1
XOR2X2_6 _61_ i_add1[2] vdd gnd i_add2[2] OR2X2
XNAND2X1_11 vdd _62_ gnd i_add2[2] i_add1[2] NAND2X1
XNAND3X1_6 _62_ vdd gnd _60_ _61_ _63_ NAND3X1
XNOR2X1_6 vdd i_add1[2] gnd _57_ i_add2[2] NOR2X1
XAND2X2_6 vdd gnd i_add2[2] i_add1[2] _58_ AND2X2
XOAI21X1_6 gnd vdd _57_ _58_ _59_ w_C[2] OAI21X1
XNAND2X1_12 vdd _21_[2] gnd _59_ _63_ NAND2X1
XINVX1_7 w_C[3] _67_ vdd gnd INVX1
XOR2X2_7 _68_ i_add1[3] vdd gnd i_add2[3] OR2X2
XNAND2X1_13 vdd _69_ gnd i_add2[3] i_add1[3] NAND2X1
XNAND3X1_7 _69_ vdd gnd _67_ _68_ _70_ NAND3X1
XNOR2X1_7 vdd i_add1[3] gnd _64_ i_add2[3] NOR2X1
XAND2X2_7 vdd gnd i_add2[3] i_add1[3] _65_ AND2X2
XOAI21X1_7 gnd vdd _64_ _65_ _66_ w_C[3] OAI21X1
XNAND2X1_14 vdd _21_[3] gnd _66_ _70_ NAND2X1
XNAND2X1_15 vdd _0_ gnd i_add2[0] i_add1[0] NAND2X1
XINVX1_8 _0_ w_C[1] vdd gnd INVX1
XNAND2X1_16 vdd _1_ gnd i_add2[1] i_add1[1] NAND2X1
XNAND2X1_17 vdd _2_ gnd _0_ _1_ NAND2X1
XOAI21X1_8 gnd vdd i_add2[1] i_add1[1] _3_ _2_ OAI21X1
XINVX1_9 _3_ w_C[2] vdd gnd INVX1
XNAND2X1_18 vdd _4_ gnd i_add2[2] i_add1[2] NAND2X1
XOR2X2_8 _5_ i_add1[1] vdd gnd i_add2[1] OR2X2
XOR2X2_9 _6_ i_add1[2] vdd gnd i_add2[2] OR2X2
XNAND3X1_8 _6_ vdd gnd _5_ _2_ _7_ NAND3X1
XNAND2X1_19 vdd w_C[3] gnd _4_ _7_ NAND2X1
XNAND2X1_20 vdd _8_ gnd i_add2[3] i_add1[3] NAND2X1
XNAND3X1_9 _8_ vdd gnd _4_ _7_ _9_ NAND3X1
XOAI21X1_9 gnd vdd i_add2[3] i_add1[3] _10_ _9_ OAI21X1
XINVX1_10 _10_ w_C[4] vdd gnd INVX1
XNAND2X1_21 vdd _11_ gnd i_add2[4] i_add1[4] NAND2X1
XOR2X2_10 _12_ i_add1[3] vdd gnd i_add2[3] OR2X2
XOR2X2_11 _13_ i_add1[4] vdd gnd i_add2[4] OR2X2
XNAND3X1_10 _13_ vdd gnd _12_ _9_ _14_ NAND3X1
XNAND2X1_22 vdd w_C[5] gnd _11_ _14_ NAND2X1
XOR2X2_12 _15_ i_add1[5] vdd gnd i_add2[5] OR2X2
XNAND2X1_23 vdd _16_ gnd i_add2[5] i_add1[5] NAND2X1
XNAND3X1_11 _16_ vdd gnd _11_ _14_ _17_ NAND3X1
XAND2X2_8 vdd gnd _17_ _15_ w_C[6] AND2X2
XNAND2X1_24 vdd _18_ gnd i_add2[6] i_add1[6] NAND2X1
XOR2X2_13 _19_ i_add1[6] vdd gnd i_add2[6] OR2X2
XNAND3X1_12 _19_ vdd gnd _15_ _17_ _20_ NAND3X1
XNAND2X1_25 vdd w_C[7] gnd _18_ _20_ NAND2X1
XBUFX2_8 vdd gnd _21_[0] o_result[0] BUFX2
XBUFX2_9 vdd gnd w_C[7] _21_[7] BUFX2
XBUFX2_10 vdd gnd gnd w_C[0] BUFX2
.ends cla_7bit
 