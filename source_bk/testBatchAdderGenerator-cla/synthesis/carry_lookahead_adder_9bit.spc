*SPICE netlist created from BLIF module carry_lookahead_adder_9bit by blif2BSpice
.include /usr/local/share/qflow/tech/osu035/osu035_stdcells.sp
.subckt carry_lookahead_adder_9bit vdd gnd i_add1[0] i_add1[1] i_add1[2] i_add1[3] i_add1[4] i_add1[5] i_add1[6] i_add1[7] i_add1[8] i_add2[0] i_add2[1] i_add2[2] i_add2[3] i_add2[4] i_add2[5] i_add2[6] i_add2[7] i_add2[8] o_result[0] o_result[1] o_result[2] o_result[3] o_result[4] o_result[5] o_result[6] o_result[7] o_result[8] o_result[9] 
XINVX1_1 _3_ w_C[2] vdd gnd INVX1
XNAND2X1_1 vdd _4_ gnd i_add2[2] i_add1[2] NAND2X1
XOR2X2_1 _5_ i_add1[1] vdd gnd i_add2[1] OR2X2
XOR2X2_2 _6_ i_add1[2] vdd gnd i_add2[2] OR2X2
XNAND3X1_1 _6_ vdd gnd _5_ _2_ _7_ NAND3X1
XNAND2X1_2 vdd w_C[3] gnd _4_ _7_ NAND2X1
XINVX1_2 i_add2[3] _8_ vdd gnd INVX1
XINVX1_3 i_add1[3] _9_ vdd gnd INVX1
XNAND2X1_3 vdd _10_ gnd _8_ _9_ NAND2X1
XNAND2X1_4 vdd _11_ gnd i_add2[3] i_add1[3] NAND2X1
XNAND3X1_2 _11_ vdd gnd _4_ _7_ _12_ NAND3X1
XAND2X2_1 vdd gnd _12_ _10_ w_C[4] AND2X2
XNAND2X1_5 vdd _13_ gnd i_add2[4] i_add1[4] NAND2X1
XOR2X2_3 _14_ i_add1[4] vdd gnd i_add2[4] OR2X2
XNAND3X1_3 _14_ vdd gnd _10_ _12_ _15_ NAND3X1
XNAND2X1_6 vdd w_C[5] gnd _13_ _15_ NAND2X1
XNAND2X1_7 vdd _16_ gnd i_add2[5] i_add1[5] NAND2X1
XNAND3X1_4 _16_ vdd gnd _13_ _15_ _17_ NAND3X1
XOAI21X1_1 gnd vdd i_add2[5] i_add1[5] _18_ _17_ OAI21X1
XINVX1_4 _18_ w_C[6] vdd gnd INVX1
XNAND2X1_8 vdd _19_ gnd i_add2[6] i_add1[6] NAND2X1
XNOR2X1_1 vdd i_add1[6] gnd _20_ i_add2[6] NOR2X1
XOAI21X1_2 gnd vdd _20_ _18_ w_C[7] _19_ OAI21X1
XOR2X2_4 _21_ i_add1[7] vdd gnd i_add2[7] OR2X2
XNOR2X1_2 vdd i_add1[5] gnd _22_ i_add2[5] NOR2X1
XINVX1_5 _22_ _23_ vdd gnd INVX1
XINVX1_6 _20_ _24_ vdd gnd INVX1
XNAND3X1_5 _24_ vdd gnd _23_ _17_ _25_ NAND3X1
XNAND2X1_9 vdd _26_ gnd i_add2[7] i_add1[7] NAND2X1
XNAND3X1_6 _26_ vdd gnd _19_ _25_ _27_ NAND3X1
XAND2X2_2 vdd gnd _27_ _21_ w_C[8] AND2X2
XNAND2X1_10 vdd _28_ gnd i_add2[8] i_add1[8] NAND2X1
XOR2X2_5 _29_ i_add1[8] vdd gnd i_add2[8] OR2X2
XNAND3X1_7 _29_ vdd gnd _21_ _27_ _30_ NAND3X1
XNAND2X1_11 vdd w_C[9] gnd _28_ _30_ NAND2X1
XBUFX2_1 vdd gnd _31_[0] o_result[0] BUFX2
XBUFX2_2 vdd gnd _31_[1] o_result[1] BUFX2
XBUFX2_3 vdd gnd _31_[2] o_result[2] BUFX2
XBUFX2_4 vdd gnd _31_[3] o_result[3] BUFX2
XBUFX2_5 vdd gnd _31_[4] o_result[4] BUFX2
XBUFX2_6 vdd gnd _31_[5] o_result[5] BUFX2
XBUFX2_7 vdd gnd _31_[6] o_result[6] BUFX2
XBUFX2_8 vdd gnd _31_[7] o_result[7] BUFX2
XBUFX2_9 vdd gnd _31_[8] o_result[8] BUFX2
XBUFX2_10 vdd gnd w_C[9] o_result[9] BUFX2
XINVX1_7 w_C[4] _35_ vdd gnd INVX1
XOR2X2_6 _36_ i_add1[4] vdd gnd i_add2[4] OR2X2
XNAND2X1_12 vdd _37_ gnd i_add2[4] i_add1[4] NAND2X1
XNAND3X1_8 _37_ vdd gnd _35_ _36_ _38_ NAND3X1
XNOR2X1_3 vdd i_add1[4] gnd _32_ i_add2[4] NOR2X1
XAND2X2_3 vdd gnd i_add2[4] i_add1[4] _33_ AND2X2
XOAI21X1_3 gnd vdd _32_ _33_ _34_ w_C[4] OAI21X1
XNAND2X1_13 vdd _31_[4] gnd _34_ _38_ NAND2X1
XINVX1_8 w_C[5] _42_ vdd gnd INVX1
XOR2X2_7 _43_ i_add1[5] vdd gnd i_add2[5] OR2X2
XNAND2X1_14 vdd _44_ gnd i_add2[5] i_add1[5] NAND2X1
XNAND3X1_9 _44_ vdd gnd _42_ _43_ _45_ NAND3X1
XNOR2X1_4 vdd i_add1[5] gnd _39_ i_add2[5] NOR2X1
XAND2X2_4 vdd gnd i_add2[5] i_add1[5] _40_ AND2X2
XOAI21X1_4 gnd vdd _39_ _40_ _41_ w_C[5] OAI21X1
XNAND2X1_15 vdd _31_[5] gnd _41_ _45_ NAND2X1
XINVX1_9 w_C[6] _49_ vdd gnd INVX1
XOR2X2_8 _50_ i_add1[6] vdd gnd i_add2[6] OR2X2
XNAND2X1_16 vdd _51_ gnd i_add2[6] i_add1[6] NAND2X1
XNAND3X1_10 _51_ vdd gnd _49_ _50_ _52_ NAND3X1
XNOR2X1_5 vdd i_add1[6] gnd _46_ i_add2[6] NOR2X1
XAND2X2_5 vdd gnd i_add2[6] i_add1[6] _47_ AND2X2
XOAI21X1_5 gnd vdd _46_ _47_ _48_ w_C[6] OAI21X1
XNAND2X1_17 vdd _31_[6] gnd _48_ _52_ NAND2X1
XINVX1_10 w_C[7] _56_ vdd gnd INVX1
XOR2X2_9 _57_ i_add1[7] vdd gnd i_add2[7] OR2X2
XNAND2X1_18 vdd _58_ gnd i_add2[7] i_add1[7] NAND2X1
XNAND3X1_11 _58_ vdd gnd _56_ _57_ _59_ NAND3X1
XNOR2X1_6 vdd i_add1[7] gnd _53_ i_add2[7] NOR2X1
XAND2X2_6 vdd gnd i_add2[7] i_add1[7] _54_ AND2X2
XOAI21X1_6 gnd vdd _53_ _54_ _55_ w_C[7] OAI21X1
XNAND2X1_19 vdd _31_[7] gnd _55_ _59_ NAND2X1
XINVX1_11 w_C[8] _63_ vdd gnd INVX1
XOR2X2_10 _64_ i_add1[8] vdd gnd i_add2[8] OR2X2
XNAND2X1_20 vdd _65_ gnd i_add2[8] i_add1[8] NAND2X1
XNAND3X1_12 _65_ vdd gnd _63_ _64_ _66_ NAND3X1
XNOR2X1_7 vdd i_add1[8] gnd _60_ i_add2[8] NOR2X1
XAND2X2_7 vdd gnd i_add2[8] i_add1[8] _61_ AND2X2
XOAI21X1_7 gnd vdd _60_ _61_ _62_ w_C[8] OAI21X1
XNAND2X1_21 vdd _31_[8] gnd _62_ _66_ NAND2X1
XINVX1_12 gnd _70_ vdd gnd INVX1
XOR2X2_11 _71_ i_add1[0] vdd gnd i_add2[0] OR2X2
XNAND2X1_22 vdd _72_ gnd i_add2[0] i_add1[0] NAND2X1
XNAND3X1_13 _72_ vdd gnd _70_ _71_ _73_ NAND3X1
XNOR2X1_8 vdd i_add1[0] gnd _67_ i_add2[0] NOR2X1
XAND2X2_8 vdd gnd i_add2[0] i_add1[0] _68_ AND2X2
XOAI21X1_8 gnd vdd _67_ _68_ _69_ gnd OAI21X1
XNAND2X1_23 vdd _31_[0] gnd _69_ _73_ NAND2X1
XINVX1_13 w_C[1] _77_ vdd gnd INVX1
XOR2X2_12 _78_ i_add1[1] vdd gnd i_add2[1] OR2X2
XNAND2X1_24 vdd _79_ gnd i_add2[1] i_add1[1] NAND2X1
XNAND3X1_14 _79_ vdd gnd _77_ _78_ _80_ NAND3X1
XNOR2X1_9 vdd i_add1[1] gnd _74_ i_add2[1] NOR2X1
XAND2X2_9 vdd gnd i_add2[1] i_add1[1] _75_ AND2X2
XOAI21X1_9 gnd vdd _74_ _75_ _76_ w_C[1] OAI21X1
XNAND2X1_25 vdd _31_[1] gnd _76_ _80_ NAND2X1
XINVX1_14 w_C[2] _84_ vdd gnd INVX1
XOR2X2_13 _85_ i_add1[2] vdd gnd i_add2[2] OR2X2
XNAND2X1_26 vdd _86_ gnd i_add2[2] i_add1[2] NAND2X1
XNAND3X1_15 _86_ vdd gnd _84_ _85_ _87_ NAND3X1
XNOR2X1_10 vdd i_add1[2] gnd _81_ i_add2[2] NOR2X1
XAND2X2_10 vdd gnd i_add2[2] i_add1[2] _82_ AND2X2
XOAI21X1_10 gnd vdd _81_ _82_ _83_ w_C[2] OAI21X1
XNAND2X1_27 vdd _31_[2] gnd _83_ _87_ NAND2X1
XINVX1_15 w_C[3] _91_ vdd gnd INVX1
XOR2X2_14 _92_ i_add1[3] vdd gnd i_add2[3] OR2X2
XNAND2X1_28 vdd _93_ gnd i_add2[3] i_add1[3] NAND2X1
XNAND3X1_16 _93_ vdd gnd _91_ _92_ _94_ NAND3X1
XNOR2X1_11 vdd i_add1[3] gnd _88_ i_add2[3] NOR2X1
XAND2X2_11 vdd gnd i_add2[3] i_add1[3] _89_ AND2X2
XOAI21X1_11 gnd vdd _88_ _89_ _90_ w_C[3] OAI21X1
XNAND2X1_29 vdd _31_[3] gnd _90_ _94_ NAND2X1
XNAND2X1_30 vdd _0_ gnd i_add2[0] i_add1[0] NAND2X1
XINVX1_16 _0_ w_C[1] vdd gnd INVX1
XNAND2X1_31 vdd _1_ gnd i_add2[1] i_add1[1] NAND2X1
XNAND2X1_32 vdd _2_ gnd _0_ _1_ NAND2X1
XOAI21X1_12 gnd vdd i_add2[1] i_add1[1] _3_ _2_ OAI21X1
XBUFX2_11 vdd gnd w_C[9] _31_[9] BUFX2
XBUFX2_12 vdd gnd gnd w_C[0] BUFX2
.ends carry_lookahead_adder_9bit
 