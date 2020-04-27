*SPICE netlist created from BLIF module carry_lookahead_adder_8bit by blif2BSpice
.include /usr/local/share/qflow/tech/osu035/osu035_stdcells.sp
.subckt carry_lookahead_adder_8bit vdd gnd i_add1[0] i_add1[1] i_add1[2] i_add1[3] i_add1[4] i_add1[5] i_add1[6] i_add1[7] i_add2[0] i_add2[1] i_add2[2] i_add2[3] i_add2[4] i_add2[5] i_add2[6] i_add2[7] o_result[0] o_result[1] o_result[2] o_result[3] o_result[4] o_result[5] o_result[6] o_result[7] o_result[8] 
XOAI21X1_1 gnd vdd i_add2[4] i_add1[4] _13_ _12_ OAI21X1
XINVX1_1 _13_ w_C[5] vdd gnd INVX1
XNAND2X1_1 vdd _14_ gnd i_add2[5] i_add1[5] NAND2X1
XNOR2X1_1 vdd i_add1[5] gnd _15_ i_add2[5] NOR2X1
XOAI21X1_2 gnd vdd _15_ _13_ w_C[6] _14_ OAI21X1
XOR2X2_1 _16_ i_add1[6] vdd gnd i_add2[6] OR2X2
XNOR2X1_2 vdd i_add1[4] gnd _17_ i_add2[4] NOR2X1
XINVX1_2 _17_ _18_ vdd gnd INVX1
XINVX1_3 _15_ _19_ vdd gnd INVX1
XNAND3X1_1 _19_ vdd gnd _18_ _12_ _20_ NAND3X1
XNAND2X1_2 vdd _21_ gnd i_add2[6] i_add1[6] NAND2X1
XNAND3X1_2 _21_ vdd gnd _14_ _20_ _22_ NAND3X1
XAND2X2_1 vdd gnd _22_ _16_ w_C[7] AND2X2
XNAND2X1_3 vdd _23_ gnd i_add2[7] i_add1[7] NAND2X1
XOR2X2_2 _24_ i_add1[7] vdd gnd i_add2[7] OR2X2
XNAND3X1_3 _24_ vdd gnd _16_ _22_ _25_ NAND3X1
XNAND2X1_4 vdd w_C[8] gnd _23_ _25_ NAND2X1
XBUFX2_1 vdd gnd _26_[0] o_result[0] BUFX2
XBUFX2_2 vdd gnd _26_[1] o_result[1] BUFX2
XBUFX2_3 vdd gnd _26_[2] o_result[2] BUFX2
XBUFX2_4 vdd gnd _26_[3] o_result[3] BUFX2
XBUFX2_5 vdd gnd _26_[4] o_result[4] BUFX2
XBUFX2_6 vdd gnd _26_[5] o_result[5] BUFX2
XBUFX2_7 vdd gnd _26_[6] o_result[6] BUFX2
XBUFX2_8 vdd gnd _26_[7] o_result[7] BUFX2
XBUFX2_9 vdd gnd w_C[8] o_result[8] BUFX2
XINVX1_4 w_C[4] _30_ vdd gnd INVX1
XOR2X2_3 _31_ i_add1[4] vdd gnd i_add2[4] OR2X2
XNAND2X1_5 vdd _32_ gnd i_add2[4] i_add1[4] NAND2X1
XNAND3X1_4 _32_ vdd gnd _30_ _31_ _33_ NAND3X1
XNOR2X1_3 vdd i_add1[4] gnd _27_ i_add2[4] NOR2X1
XAND2X2_2 vdd gnd i_add2[4] i_add1[4] _28_ AND2X2
XOAI21X1_3 gnd vdd _27_ _28_ _29_ w_C[4] OAI21X1
XNAND2X1_6 vdd _26_[4] gnd _29_ _33_ NAND2X1
XINVX1_5 w_C[5] _37_ vdd gnd INVX1
XOR2X2_4 _38_ i_add1[5] vdd gnd i_add2[5] OR2X2
XNAND2X1_7 vdd _39_ gnd i_add2[5] i_add1[5] NAND2X1
XNAND3X1_5 _39_ vdd gnd _37_ _38_ _40_ NAND3X1
XNOR2X1_4 vdd i_add1[5] gnd _34_ i_add2[5] NOR2X1
XAND2X2_3 vdd gnd i_add2[5] i_add1[5] _35_ AND2X2
XOAI21X1_4 gnd vdd _34_ _35_ _36_ w_C[5] OAI21X1
XNAND2X1_8 vdd _26_[5] gnd _36_ _40_ NAND2X1
XINVX1_6 w_C[6] _44_ vdd gnd INVX1
XOR2X2_5 _45_ i_add1[6] vdd gnd i_add2[6] OR2X2
XNAND2X1_9 vdd _46_ gnd i_add2[6] i_add1[6] NAND2X1
XNAND3X1_6 _46_ vdd gnd _44_ _45_ _47_ NAND3X1
XNOR2X1_5 vdd i_add1[6] gnd _41_ i_add2[6] NOR2X1
XAND2X2_4 vdd gnd i_add2[6] i_add1[6] _42_ AND2X2
XOAI21X1_5 gnd vdd _41_ _42_ _43_ w_C[6] OAI21X1
XNAND2X1_10 vdd _26_[6] gnd _43_ _47_ NAND2X1
XINVX1_7 w_C[7] _51_ vdd gnd INVX1
XOR2X2_6 _52_ i_add1[7] vdd gnd i_add2[7] OR2X2
XNAND2X1_11 vdd _53_ gnd i_add2[7] i_add1[7] NAND2X1
XNAND3X1_7 _53_ vdd gnd _51_ _52_ _54_ NAND3X1
XNOR2X1_6 vdd i_add1[7] gnd _48_ i_add2[7] NOR2X1
XAND2X2_5 vdd gnd i_add2[7] i_add1[7] _49_ AND2X2
XOAI21X1_6 gnd vdd _48_ _49_ _50_ w_C[7] OAI21X1
XNAND2X1_12 vdd _26_[7] gnd _50_ _54_ NAND2X1
XINVX1_8 gnd _58_ vdd gnd INVX1
XOR2X2_7 _59_ i_add1[0] vdd gnd i_add2[0] OR2X2
XNAND2X1_13 vdd _60_ gnd i_add2[0] i_add1[0] NAND2X1
XNAND3X1_8 _60_ vdd gnd _58_ _59_ _61_ NAND3X1
XNOR2X1_7 vdd i_add1[0] gnd _55_ i_add2[0] NOR2X1
XAND2X2_6 vdd gnd i_add2[0] i_add1[0] _56_ AND2X2
XOAI21X1_7 gnd vdd _55_ _56_ _57_ gnd OAI21X1
XNAND2X1_14 vdd _26_[0] gnd _57_ _61_ NAND2X1
XINVX1_9 w_C[1] _65_ vdd gnd INVX1
XOR2X2_8 _66_ i_add1[1] vdd gnd i_add2[1] OR2X2
XNAND2X1_15 vdd _67_ gnd i_add2[1] i_add1[1] NAND2X1
XNAND3X1_9 _67_ vdd gnd _65_ _66_ _68_ NAND3X1
XNOR2X1_8 vdd i_add1[1] gnd _62_ i_add2[1] NOR2X1
XAND2X2_7 vdd gnd i_add2[1] i_add1[1] _63_ AND2X2
XOAI21X1_8 gnd vdd _62_ _63_ _64_ w_C[1] OAI21X1
XNAND2X1_16 vdd _26_[1] gnd _64_ _68_ NAND2X1
XINVX1_10 w_C[2] _72_ vdd gnd INVX1
XOR2X2_9 _73_ i_add1[2] vdd gnd i_add2[2] OR2X2
XNAND2X1_17 vdd _74_ gnd i_add2[2] i_add1[2] NAND2X1
XNAND3X1_10 _74_ vdd gnd _72_ _73_ _75_ NAND3X1
XNOR2X1_9 vdd i_add1[2] gnd _69_ i_add2[2] NOR2X1
XAND2X2_8 vdd gnd i_add2[2] i_add1[2] _70_ AND2X2
XOAI21X1_9 gnd vdd _69_ _70_ _71_ w_C[2] OAI21X1
XNAND2X1_18 vdd _26_[2] gnd _71_ _75_ NAND2X1
XINVX1_11 w_C[3] _79_ vdd gnd INVX1
XOR2X2_10 _80_ i_add1[3] vdd gnd i_add2[3] OR2X2
XNAND2X1_19 vdd _81_ gnd i_add2[3] i_add1[3] NAND2X1
XNAND3X1_11 _81_ vdd gnd _79_ _80_ _82_ NAND3X1
XNOR2X1_10 vdd i_add1[3] gnd _76_ i_add2[3] NOR2X1
XAND2X2_9 vdd gnd i_add2[3] i_add1[3] _77_ AND2X2
XOAI21X1_10 gnd vdd _76_ _77_ _78_ w_C[3] OAI21X1
XNAND2X1_20 vdd _26_[3] gnd _78_ _82_ NAND2X1
XNAND2X1_21 vdd _0_ gnd i_add2[0] i_add1[0] NAND2X1
XINVX1_12 _0_ w_C[1] vdd gnd INVX1
XNOR2X1_11 vdd i_add1[1] gnd _1_ i_add2[1] NOR2X1
XAOI22X1_1 gnd vdd i_add2[1] i_add1[1] _2_ i_add2[0] i_add1[0] AOI22X1
XNOR2X1_12 vdd _2_ gnd w_C[2] _1_ NOR2X1
XINVX1_13 i_add2[2] _3_ vdd gnd INVX1
XINVX1_14 i_add1[2] _4_ vdd gnd INVX1
XNAND2X1_22 vdd _5_ gnd _3_ _4_ NAND2X1
XNAND2X1_23 vdd _6_ gnd i_add2[2] i_add1[2] NAND2X1
XOAI21X1_11 gnd vdd _1_ _2_ _7_ _6_ OAI21X1
XAND2X2_10 vdd gnd _7_ _5_ w_C[3] AND2X2
XNAND2X1_24 vdd _8_ gnd i_add2[3] i_add1[3] NAND2X1
XOR2X2_11 _9_ i_add1[3] vdd gnd i_add2[3] OR2X2
XNAND3X1_12 _9_ vdd gnd _5_ _7_ _10_ NAND3X1
XNAND2X1_25 vdd w_C[4] gnd _8_ _10_ NAND2X1
XNAND2X1_26 vdd _11_ gnd i_add2[4] i_add1[4] NAND2X1
XNAND3X1_13 _11_ vdd gnd _8_ _10_ _12_ NAND3X1
XBUFX2_10 vdd gnd w_C[8] _26_[8] BUFX2
XBUFX2_11 vdd gnd gnd w_C[0] BUFX2
.ends carry_lookahead_adder_8bit
 