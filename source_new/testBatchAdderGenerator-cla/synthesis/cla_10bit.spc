*SPICE netlist created from BLIF module cla_10bit by blif2BSpice
.include /usr/local/share/qflow/tech/osu035/osu035_stdcells.sp
.subckt cla_10bit vdd gnd i_add1[0] i_add1[1] i_add1[2] i_add1[3] i_add1[4] i_add1[5] i_add1[6] i_add1[7] i_add1[8] i_add1[9] i_add2[0] i_add2[1] i_add2[2] i_add2[3] i_add2[4] i_add2[5] i_add2[6] i_add2[7] i_add2[8] i_add2[9] o_result[0] o_result[1] o_result[2] o_result[3] o_result[4] o_result[5] o_result[6] o_result[7] o_result[8] o_result[9] o_result[10] 
XNAND2X1_1 vdd _0_ gnd i_add2[0] i_add1[0] NAND2X1
XINVX1_1 _0_ w_C[1] vdd gnd INVX1
XNOR2X1_1 vdd i_add1[1] gnd _1_ i_add2[1] NOR2X1
XAOI22X1_1 gnd vdd i_add2[1] i_add1[1] _2_ i_add2[0] i_add1[0] AOI22X1
XNOR2X1_2 vdd _2_ gnd w_C[2] _1_ NOR2X1
XINVX1_2 i_add2[2] _3_ vdd gnd INVX1
XINVX1_3 i_add1[2] _4_ vdd gnd INVX1
XNAND2X1_2 vdd _5_ gnd _3_ _4_ NAND2X1
XNAND2X1_3 vdd _6_ gnd i_add2[2] i_add1[2] NAND2X1
XOAI21X1_1 gnd vdd _1_ _2_ _7_ _6_ OAI21X1
XAND2X2_1 vdd gnd _7_ _5_ w_C[3] AND2X2
XNAND2X1_4 vdd _8_ gnd i_add2[3] i_add1[3] NAND2X1
XOR2X2_1 _9_ i_add1[3] vdd gnd i_add2[3] OR2X2
XNAND3X1_1 _9_ vdd gnd _5_ _7_ _10_ NAND3X1
XAND2X2_2 vdd gnd _10_ _8_ _11_ AND2X2
XINVX1_4 _11_ w_C[4] vdd gnd INVX1
XNAND2X1_5 vdd _12_ gnd i_add2[4] i_add1[4] NAND2X1
XNOR2X1_3 vdd i_add1[4] gnd _13_ i_add2[4] NOR2X1
XOAI21X1_2 gnd vdd _13_ _11_ w_C[5] _12_ OAI21X1
XAND2X2_3 vdd gnd i_add2[5] i_add1[5] _14_ AND2X2
XINVX1_5 _14_ _15_ vdd gnd INVX1
XINVX1_6 _13_ _16_ vdd gnd INVX1
XNAND3X1_2 _12_ vdd gnd _8_ _10_ _17_ NAND3X1
XNOR2X1_4 vdd i_add1[5] gnd _18_ i_add2[5] NOR2X1
XINVX1_7 _18_ _19_ vdd gnd INVX1
XNAND3X1_3 _19_ vdd gnd _16_ _17_ _20_ NAND3X1
XAND2X2_4 vdd gnd _20_ _15_ _21_ AND2X2
XINVX1_8 _21_ w_C[6] vdd gnd INVX1
XNAND2X1_6 vdd _22_ gnd i_add2[6] i_add1[6] NAND2X1
XNOR2X1_5 vdd i_add1[6] gnd _23_ i_add2[6] NOR2X1
XOAI21X1_3 gnd vdd _23_ _21_ w_C[7] _22_ OAI21X1
XINVX1_9 i_add2[7] _24_ vdd gnd INVX1
XINVX1_10 i_add1[7] _25_ vdd gnd INVX1
XINVX1_11 _23_ _26_ vdd gnd INVX1
XNAND3X1_4 _22_ vdd gnd _15_ _20_ _27_ NAND3X1
XNAND2X1_7 vdd _28_ gnd _24_ _25_ NAND2X1
XNAND3X1_5 _28_ vdd gnd _26_ _27_ _29_ NAND3X1
XOAI21X1_4 gnd vdd _24_ _25_ w_C[8] _29_ OAI21X1
XOR2X2_2 _30_ i_add1[8] vdd gnd i_add2[8] OR2X2
XNAND2X1_8 vdd _31_ gnd i_add2[7] i_add1[7] NAND2X1
XNAND2X1_9 vdd _32_ gnd i_add2[8] i_add1[8] NAND2X1
XNAND3X1_6 _32_ vdd gnd _31_ _29_ _33_ NAND3X1
XAND2X2_5 vdd gnd _33_ _30_ w_C[9] AND2X2
XNAND2X1_10 vdd _34_ gnd i_add2[9] i_add1[9] NAND2X1
XOR2X2_3 _35_ i_add1[9] vdd gnd i_add2[9] OR2X2
XNAND3X1_7 _35_ vdd gnd _30_ _33_ _36_ NAND3X1
XNAND2X1_11 vdd w_C[10] gnd _34_ _36_ NAND2X1
XBUFX2_1 vdd gnd _37_[0] o_result[0] BUFX2
XBUFX2_2 vdd gnd _37_[1] o_result[1] BUFX2
XBUFX2_3 vdd gnd _37_[2] o_result[2] BUFX2
XBUFX2_4 vdd gnd _37_[3] o_result[3] BUFX2
XBUFX2_5 vdd gnd _37_[4] o_result[4] BUFX2
XBUFX2_6 vdd gnd _37_[5] o_result[5] BUFX2
XBUFX2_7 vdd gnd _37_[6] o_result[6] BUFX2
XBUFX2_8 vdd gnd _37_[7] o_result[7] BUFX2
XBUFX2_9 vdd gnd _37_[8] o_result[8] BUFX2
XBUFX2_10 vdd gnd _37_[9] o_result[9] BUFX2
XBUFX2_11 vdd gnd w_C[10] o_result[10] BUFX2
XINVX1_12 w_C[4] _41_ vdd gnd INVX1
XOR2X2_4 _42_ i_add1[4] vdd gnd i_add2[4] OR2X2
XNAND2X1_12 vdd _43_ gnd i_add2[4] i_add1[4] NAND2X1
XNAND3X1_8 _43_ vdd gnd _41_ _42_ _44_ NAND3X1
XNOR2X1_6 vdd i_add1[4] gnd _38_ i_add2[4] NOR2X1
XAND2X2_6 vdd gnd i_add2[4] i_add1[4] _39_ AND2X2
XOAI21X1_5 gnd vdd _38_ _39_ _40_ w_C[4] OAI21X1
XNAND2X1_13 vdd _37_[4] gnd _40_ _44_ NAND2X1
XINVX1_13 w_C[5] _48_ vdd gnd INVX1
XOR2X2_5 _49_ i_add1[5] vdd gnd i_add2[5] OR2X2
XNAND2X1_14 vdd _50_ gnd i_add2[5] i_add1[5] NAND2X1
XNAND3X1_9 _50_ vdd gnd _48_ _49_ _51_ NAND3X1
XNOR2X1_7 vdd i_add1[5] gnd _45_ i_add2[5] NOR2X1
XAND2X2_7 vdd gnd i_add2[5] i_add1[5] _46_ AND2X2
XOAI21X1_6 gnd vdd _45_ _46_ _47_ w_C[5] OAI21X1
XNAND2X1_15 vdd _37_[5] gnd _47_ _51_ NAND2X1
XINVX1_14 w_C[6] _55_ vdd gnd INVX1
XOR2X2_6 _56_ i_add1[6] vdd gnd i_add2[6] OR2X2
XNAND2X1_16 vdd _57_ gnd i_add2[6] i_add1[6] NAND2X1
XNAND3X1_10 _57_ vdd gnd _55_ _56_ _58_ NAND3X1
XNOR2X1_8 vdd i_add1[6] gnd _52_ i_add2[6] NOR2X1
XAND2X2_8 vdd gnd i_add2[6] i_add1[6] _53_ AND2X2
XOAI21X1_7 gnd vdd _52_ _53_ _54_ w_C[6] OAI21X1
XNAND2X1_17 vdd _37_[6] gnd _54_ _58_ NAND2X1
XINVX1_15 w_C[7] _62_ vdd gnd INVX1
XOR2X2_7 _63_ i_add1[7] vdd gnd i_add2[7] OR2X2
XNAND2X1_18 vdd _64_ gnd i_add2[7] i_add1[7] NAND2X1
XNAND3X1_11 _64_ vdd gnd _62_ _63_ _65_ NAND3X1
XNOR2X1_9 vdd i_add1[7] gnd _59_ i_add2[7] NOR2X1
XAND2X2_9 vdd gnd i_add2[7] i_add1[7] _60_ AND2X2
XOAI21X1_8 gnd vdd _59_ _60_ _61_ w_C[7] OAI21X1
XNAND2X1_19 vdd _37_[7] gnd _61_ _65_ NAND2X1
XINVX1_16 w_C[8] _69_ vdd gnd INVX1
XOR2X2_8 _70_ i_add1[8] vdd gnd i_add2[8] OR2X2
XNAND2X1_20 vdd _71_ gnd i_add2[8] i_add1[8] NAND2X1
XNAND3X1_12 _71_ vdd gnd _69_ _70_ _72_ NAND3X1
XNOR2X1_10 vdd i_add1[8] gnd _66_ i_add2[8] NOR2X1
XAND2X2_10 vdd gnd i_add2[8] i_add1[8] _67_ AND2X2
XOAI21X1_9 gnd vdd _66_ _67_ _68_ w_C[8] OAI21X1
XNAND2X1_21 vdd _37_[8] gnd _68_ _72_ NAND2X1
XINVX1_17 w_C[9] _76_ vdd gnd INVX1
XOR2X2_9 _77_ i_add1[9] vdd gnd i_add2[9] OR2X2
XNAND2X1_22 vdd _78_ gnd i_add2[9] i_add1[9] NAND2X1
XNAND3X1_13 _78_ vdd gnd _76_ _77_ _79_ NAND3X1
XNOR2X1_11 vdd i_add1[9] gnd _73_ i_add2[9] NOR2X1
XAND2X2_11 vdd gnd i_add2[9] i_add1[9] _74_ AND2X2
XOAI21X1_10 gnd vdd _73_ _74_ _75_ w_C[9] OAI21X1
XNAND2X1_23 vdd _37_[9] gnd _75_ _79_ NAND2X1
XINVX1_18 gnd _83_ vdd gnd INVX1
XOR2X2_10 _84_ i_add1[0] vdd gnd i_add2[0] OR2X2
XNAND2X1_24 vdd _85_ gnd i_add2[0] i_add1[0] NAND2X1
XNAND3X1_14 _85_ vdd gnd _83_ _84_ _86_ NAND3X1
XNOR2X1_12 vdd i_add1[0] gnd _80_ i_add2[0] NOR2X1
XAND2X2_12 vdd gnd i_add2[0] i_add1[0] _81_ AND2X2
XOAI21X1_11 gnd vdd _80_ _81_ _82_ gnd OAI21X1
XNAND2X1_25 vdd _37_[0] gnd _82_ _86_ NAND2X1
XINVX1_19 w_C[1] _90_ vdd gnd INVX1
XOR2X2_11 _91_ i_add1[1] vdd gnd i_add2[1] OR2X2
XNAND2X1_26 vdd _92_ gnd i_add2[1] i_add1[1] NAND2X1
XNAND3X1_15 _92_ vdd gnd _90_ _91_ _93_ NAND3X1
XNOR2X1_13 vdd i_add1[1] gnd _87_ i_add2[1] NOR2X1
XAND2X2_13 vdd gnd i_add2[1] i_add1[1] _88_ AND2X2
XOAI21X1_12 gnd vdd _87_ _88_ _89_ w_C[1] OAI21X1
XNAND2X1_27 vdd _37_[1] gnd _89_ _93_ NAND2X1
XINVX1_20 w_C[2] _97_ vdd gnd INVX1
XOR2X2_12 _98_ i_add1[2] vdd gnd i_add2[2] OR2X2
XNAND2X1_28 vdd _99_ gnd i_add2[2] i_add1[2] NAND2X1
XNAND3X1_16 _99_ vdd gnd _97_ _98_ _100_ NAND3X1
XNOR2X1_14 vdd i_add1[2] gnd _94_ i_add2[2] NOR2X1
XAND2X2_14 vdd gnd i_add2[2] i_add1[2] _95_ AND2X2
XOAI21X1_13 gnd vdd _94_ _95_ _96_ w_C[2] OAI21X1
XNAND2X1_29 vdd _37_[2] gnd _96_ _100_ NAND2X1
XINVX1_21 w_C[3] _104_ vdd gnd INVX1
XOR2X2_13 _105_ i_add1[3] vdd gnd i_add2[3] OR2X2
XNAND2X1_30 vdd _106_ gnd i_add2[3] i_add1[3] NAND2X1
XNAND3X1_17 _106_ vdd gnd _104_ _105_ _107_ NAND3X1
XNOR2X1_15 vdd i_add1[3] gnd _101_ i_add2[3] NOR2X1
XAND2X2_15 vdd gnd i_add2[3] i_add1[3] _102_ AND2X2
XOAI21X1_14 gnd vdd _101_ _102_ _103_ w_C[3] OAI21X1
XNAND2X1_31 vdd _37_[3] gnd _103_ _107_ NAND2X1
XBUFX2_12 vdd gnd w_C[10] _37_[10] BUFX2
XBUFX2_13 vdd gnd gnd w_C[0] BUFX2
.ends cla_10bit
 