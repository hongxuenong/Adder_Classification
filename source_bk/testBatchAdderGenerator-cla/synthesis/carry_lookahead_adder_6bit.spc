*SPICE netlist created from BLIF module carry_lookahead_adder_6bit by blif2BSpice
.include /usr/local/share/qflow/tech/osu035/osu035_stdcells.sp
.subckt carry_lookahead_adder_6bit vdd gnd i_add1[0] i_add1[1] i_add1[2] i_add1[3] i_add1[4] i_add1[5] i_add2[0] i_add2[1] i_add2[2] i_add2[3] i_add2[4] i_add2[5] o_result[0] o_result[1] o_result[2] o_result[3] o_result[4] o_result[5] o_result[6] 
XNOR2X1_1 vdd i_add1[5] gnd _24_ i_add2[5] NOR2X1
XAND2X2_1 vdd gnd i_add2[5] i_add1[5] _25_ AND2X2
XOAI21X1_1 gnd vdd _24_ _25_ _26_ w_C[5] OAI21X1
XNAND2X1_1 vdd _16_[5] gnd _26_ _30_ NAND2X1
XINVX1_1 gnd _34_ vdd gnd INVX1
XOR2X2_1 _35_ i_add1[0] vdd gnd i_add2[0] OR2X2
XNAND2X1_2 vdd _36_ gnd i_add2[0] i_add1[0] NAND2X1
XNAND3X1_1 _36_ vdd gnd _34_ _35_ _37_ NAND3X1
XNOR2X1_2 vdd i_add1[0] gnd _31_ i_add2[0] NOR2X1
XAND2X2_2 vdd gnd i_add2[0] i_add1[0] _32_ AND2X2
XOAI21X1_2 gnd vdd _31_ _32_ _33_ gnd OAI21X1
XNAND2X1_3 vdd _16_[0] gnd _33_ _37_ NAND2X1
XINVX1_2 w_C[1] _41_ vdd gnd INVX1
XOR2X2_2 _42_ i_add1[1] vdd gnd i_add2[1] OR2X2
XNAND2X1_4 vdd _43_ gnd i_add2[1] i_add1[1] NAND2X1
XNAND3X1_2 _43_ vdd gnd _41_ _42_ _44_ NAND3X1
XNOR2X1_3 vdd i_add1[1] gnd _38_ i_add2[1] NOR2X1
XAND2X2_3 vdd gnd i_add2[1] i_add1[1] _39_ AND2X2
XOAI21X1_3 gnd vdd _38_ _39_ _40_ w_C[1] OAI21X1
XNAND2X1_5 vdd _16_[1] gnd _40_ _44_ NAND2X1
XINVX1_3 w_C[2] _48_ vdd gnd INVX1
XOR2X2_3 _49_ i_add1[2] vdd gnd i_add2[2] OR2X2
XNAND2X1_6 vdd _50_ gnd i_add2[2] i_add1[2] NAND2X1
XNAND3X1_3 _50_ vdd gnd _48_ _49_ _51_ NAND3X1
XNOR2X1_4 vdd i_add1[2] gnd _45_ i_add2[2] NOR2X1
XAND2X2_4 vdd gnd i_add2[2] i_add1[2] _46_ AND2X2
XOAI21X1_4 gnd vdd _45_ _46_ _47_ w_C[2] OAI21X1
XNAND2X1_7 vdd _16_[2] gnd _47_ _51_ NAND2X1
XINVX1_4 w_C[3] _55_ vdd gnd INVX1
XOR2X2_4 _56_ i_add1[3] vdd gnd i_add2[3] OR2X2
XNAND2X1_8 vdd _57_ gnd i_add2[3] i_add1[3] NAND2X1
XNAND3X1_4 _57_ vdd gnd _55_ _56_ _58_ NAND3X1
XNOR2X1_5 vdd i_add1[3] gnd _52_ i_add2[3] NOR2X1
XAND2X2_5 vdd gnd i_add2[3] i_add1[3] _53_ AND2X2
XOAI21X1_5 gnd vdd _52_ _53_ _54_ w_C[3] OAI21X1
XNAND2X1_9 vdd _16_[3] gnd _54_ _58_ NAND2X1
XNOR2X1_6 vdd i_add1[1] gnd _0_ i_add2[1] NOR2X1
XAOI22X1_1 gnd vdd i_add2[0] i_add1[0] _1_ i_add2[1] i_add1[1] AOI22X1
XNOR2X1_7 vdd _1_ gnd w_C[2] _0_ NOR2X1
XNAND2X1_10 vdd _2_ gnd i_add2[2] i_add1[2] NAND2X1
XOAI21X1_6 gnd vdd _0_ _1_ _3_ _2_ OAI21X1
XOAI21X1_7 gnd vdd i_add2[2] i_add1[2] _4_ _3_ OAI21X1
XINVX1_5 _4_ w_C[3] vdd gnd INVX1
XNAND2X1_11 vdd _5_ gnd i_add2[3] i_add1[3] NAND2X1
XOR2X2_5 _6_ i_add1[2] vdd gnd i_add2[2] OR2X2
XOR2X2_6 _7_ i_add1[3] vdd gnd i_add2[3] OR2X2
XNAND3X1_5 _7_ vdd gnd _6_ _3_ _8_ NAND3X1
XNAND2X1_12 vdd w_C[4] gnd _5_ _8_ NAND2X1
XOR2X2_7 _9_ i_add1[4] vdd gnd i_add2[4] OR2X2
XNAND2X1_13 vdd _10_ gnd i_add2[4] i_add1[4] NAND2X1
XNAND3X1_6 _10_ vdd gnd _5_ _8_ _11_ NAND3X1
XAND2X2_6 vdd gnd _11_ _9_ w_C[5] AND2X2
XNAND2X1_14 vdd _12_ gnd i_add2[5] i_add1[5] NAND2X1
XOR2X2_8 _13_ i_add1[5] vdd gnd i_add2[5] OR2X2
XNAND3X1_7 _13_ vdd gnd _9_ _11_ _14_ NAND3X1
XNAND2X1_15 vdd w_C[6] gnd _12_ _14_ NAND2X1
XNAND2X1_16 vdd _15_ gnd i_add2[0] i_add1[0] NAND2X1
XINVX1_6 _15_ w_C[1] vdd gnd INVX1
XBUFX2_1 vdd gnd _16_[0] o_result[0] BUFX2
XBUFX2_2 vdd gnd _16_[1] o_result[1] BUFX2
XBUFX2_3 vdd gnd _16_[2] o_result[2] BUFX2
XBUFX2_4 vdd gnd _16_[3] o_result[3] BUFX2
XBUFX2_5 vdd gnd _16_[4] o_result[4] BUFX2
XBUFX2_6 vdd gnd _16_[5] o_result[5] BUFX2
XBUFX2_7 vdd gnd w_C[6] o_result[6] BUFX2
XINVX1_7 w_C[4] _20_ vdd gnd INVX1
XOR2X2_9 _21_ i_add1[4] vdd gnd i_add2[4] OR2X2
XNAND2X1_17 vdd _22_ gnd i_add2[4] i_add1[4] NAND2X1
XNAND3X1_8 _22_ vdd gnd _20_ _21_ _23_ NAND3X1
XNOR2X1_8 vdd i_add1[4] gnd _17_ i_add2[4] NOR2X1
XAND2X2_7 vdd gnd i_add2[4] i_add1[4] _18_ AND2X2
XOAI21X1_8 gnd vdd _17_ _18_ _19_ w_C[4] OAI21X1
XNAND2X1_18 vdd _16_[4] gnd _19_ _23_ NAND2X1
XINVX1_8 w_C[5] _27_ vdd gnd INVX1
XOR2X2_10 _28_ i_add1[5] vdd gnd i_add2[5] OR2X2
XNAND2X1_19 vdd _29_ gnd i_add2[5] i_add1[5] NAND2X1
XNAND3X1_9 _29_ vdd gnd _27_ _28_ _30_ NAND3X1
XBUFX2_8 vdd gnd w_C[6] _16_[6] BUFX2
XBUFX2_9 vdd gnd gnd w_C[0] BUFX2
.ends carry_lookahead_adder_6bit
 