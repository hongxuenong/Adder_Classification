*SPICE netlist created from BLIF module cla_5bit by blif2BSpice
.include /usr/local/share/qflow/tech/osu035/osu035_stdcells.sp
.subckt cla_5bit vdd gnd i_add1[0] i_add1[1] i_add1[2] i_add1[3] i_add1[4] i_add2[0] i_add2[1] i_add2[2] i_add2[3] i_add2[4] o_result[0] o_result[1] o_result[2] o_result[3] o_result[4] o_result[5] 
XOR2X2_1 _40_ i_add1[2] vdd gnd i_add2[2] OR2X2
XNAND2X1_1 vdd _41_ gnd i_add2[2] i_add1[2] NAND2X1
XNAND3X1_1 _41_ vdd gnd _39_ _40_ _42_ NAND3X1
XNOR2X1_1 vdd i_add1[2] gnd _36_ i_add2[2] NOR2X1
XAND2X2_1 vdd gnd i_add2[2] i_add1[2] _37_ AND2X2
XOAI21X1_1 gnd vdd _36_ _37_ _38_ w_C[2] OAI21X1
XNAND2X1_2 vdd _14_[2] gnd _38_ _42_ NAND2X1
XINVX1_1 w_C[3] _46_ vdd gnd INVX1
XOR2X2_2 _47_ i_add1[3] vdd gnd i_add2[3] OR2X2
XNAND2X1_3 vdd _48_ gnd i_add2[3] i_add1[3] NAND2X1
XNAND3X1_2 _48_ vdd gnd _46_ _47_ _49_ NAND3X1
XNOR2X1_2 vdd i_add1[3] gnd _43_ i_add2[3] NOR2X1
XAND2X2_2 vdd gnd i_add2[3] i_add1[3] _44_ AND2X2
XOAI21X1_2 gnd vdd _43_ _44_ _45_ w_C[3] OAI21X1
XNAND2X1_4 vdd _14_[3] gnd _45_ _49_ NAND2X1
XNAND2X1_5 vdd _0_ gnd i_add2[0] i_add1[0] NAND2X1
XINVX1_2 _0_ w_C[1] vdd gnd INVX1
XNAND2X1_6 vdd _1_ gnd i_add2[2] i_add1[2] NAND2X1
XOR2X2_3 _2_ i_add1[2] vdd gnd i_add2[2] OR2X2
XOR2X2_4 _3_ i_add1[1] vdd gnd i_add2[1] OR2X2
XNAND2X1_7 vdd _4_ gnd i_add2[1] i_add1[1] NAND2X1
XNAND2X1_8 vdd _5_ gnd _0_ _4_ NAND2X1
XNAND3X1_3 _3_ vdd gnd _2_ _5_ _6_ NAND3X1
XNAND2X1_9 vdd w_C[3] gnd _1_ _6_ NAND2X1
XOR2X2_5 _7_ i_add1[3] vdd gnd i_add2[3] OR2X2
XNAND2X1_10 vdd _8_ gnd i_add2[3] i_add1[3] NAND2X1
XNAND3X1_4 _8_ vdd gnd _1_ _6_ _9_ NAND3X1
XAND2X2_3 vdd gnd _9_ _7_ w_C[4] AND2X2
XNAND2X1_11 vdd _10_ gnd i_add2[4] i_add1[4] NAND2X1
XOR2X2_6 _11_ i_add1[4] vdd gnd i_add2[4] OR2X2
XNAND3X1_5 _11_ vdd gnd _7_ _9_ _12_ NAND3X1
XNAND2X1_12 vdd w_C[5] gnd _10_ _12_ NAND2X1
XOAI21X1_3 gnd vdd i_add2[1] i_add1[1] _13_ _5_ OAI21X1
XINVX1_3 _13_ w_C[2] vdd gnd INVX1
XBUFX2_1 vdd gnd _14_[0] o_result[0] BUFX2
XBUFX2_2 vdd gnd _14_[1] o_result[1] BUFX2
XBUFX2_3 vdd gnd _14_[2] o_result[2] BUFX2
XBUFX2_4 vdd gnd _14_[3] o_result[3] BUFX2
XBUFX2_5 vdd gnd _14_[4] o_result[4] BUFX2
XBUFX2_6 vdd gnd w_C[5] o_result[5] BUFX2
XINVX1_4 w_C[4] _18_ vdd gnd INVX1
XOR2X2_7 _19_ i_add1[4] vdd gnd i_add2[4] OR2X2
XNAND2X1_13 vdd _20_ gnd i_add2[4] i_add1[4] NAND2X1
XNAND3X1_6 _20_ vdd gnd _18_ _19_ _21_ NAND3X1
XNOR2X1_3 vdd i_add1[4] gnd _15_ i_add2[4] NOR2X1
XAND2X2_4 vdd gnd i_add2[4] i_add1[4] _16_ AND2X2
XOAI21X1_4 gnd vdd _15_ _16_ _17_ w_C[4] OAI21X1
XNAND2X1_14 vdd _14_[4] gnd _17_ _21_ NAND2X1
XINVX1_5 gnd _25_ vdd gnd INVX1
XOR2X2_8 _26_ i_add1[0] vdd gnd i_add2[0] OR2X2
XNAND2X1_15 vdd _27_ gnd i_add2[0] i_add1[0] NAND2X1
XNAND3X1_7 _27_ vdd gnd _25_ _26_ _28_ NAND3X1
XNOR2X1_4 vdd i_add1[0] gnd _22_ i_add2[0] NOR2X1
XAND2X2_5 vdd gnd i_add2[0] i_add1[0] _23_ AND2X2
XOAI21X1_5 gnd vdd _22_ _23_ _24_ gnd OAI21X1
XNAND2X1_16 vdd _14_[0] gnd _24_ _28_ NAND2X1
XINVX1_6 w_C[1] _32_ vdd gnd INVX1
XOR2X2_9 _33_ i_add1[1] vdd gnd i_add2[1] OR2X2
XNAND2X1_17 vdd _34_ gnd i_add2[1] i_add1[1] NAND2X1
XNAND3X1_8 _34_ vdd gnd _32_ _33_ _35_ NAND3X1
XNOR2X1_5 vdd i_add1[1] gnd _29_ i_add2[1] NOR2X1
XAND2X2_6 vdd gnd i_add2[1] i_add1[1] _30_ AND2X2
XOAI21X1_6 gnd vdd _29_ _30_ _31_ w_C[1] OAI21X1
XNAND2X1_18 vdd _14_[1] gnd _31_ _35_ NAND2X1
XINVX1_7 w_C[2] _39_ vdd gnd INVX1
XBUFX2_7 vdd gnd w_C[5] _14_[5] BUFX2
XBUFX2_8 vdd gnd gnd w_C[0] BUFX2
.ends cla_5bit
 