*SPICE netlist created from BLIF module cla_11bit by blif2BSpice
.include /usr/local/share/qflow/tech/osu035/osu035_stdcells.sp
.subckt cla_11bit vdd gnd i_add1[0] i_add1[1] i_add1[2] i_add1[3] i_add1[4] i_add1[5] i_add1[6] i_add1[7] i_add1[8] i_add1[9] i_add1[10] i_add2[0] i_add2[1] i_add2[2] i_add2[3] i_add2[4] i_add2[5] i_add2[6] i_add2[7] i_add2[8] i_add2[9] i_add2[10] o_result[0] o_result[1] o_result[2] o_result[3] o_result[4] o_result[5] o_result[6] o_result[7] o_result[8] o_result[9] o_result[10] o_result[11] 
XNAND2X1_1 vdd _0_ gnd i_add2[0] i_add1[0] NAND2X1
XINVX1_1 _0_ w_C[1] vdd gnd INVX1
XNAND2X1_2 vdd _1_ gnd i_add2[1] i_add1[1] NAND2X1
XNAND2X1_3 vdd _2_ gnd _0_ _1_ NAND2X1
XOAI21X1_1 gnd vdd i_add2[1] i_add1[1] _3_ _2_ OAI21X1
XINVX1_2 _3_ w_C[2] vdd gnd INVX1
XNAND2X1_4 vdd _4_ gnd i_add2[2] i_add1[2] NAND2X1
XOR2X2_1 _5_ i_add1[1] vdd gnd i_add2[1] OR2X2
XOR2X2_2 _6_ i_add1[2] vdd gnd i_add2[2] OR2X2
XNAND3X1_1 _6_ vdd gnd _5_ _2_ _7_ NAND3X1
XNAND2X1_5 vdd w_C[3] gnd _4_ _7_ NAND2X1
XINVX1_3 i_add2[3] _8_ vdd gnd INVX1
XINVX1_4 i_add1[3] _9_ vdd gnd INVX1
XNAND2X1_6 vdd _10_ gnd _8_ _9_ NAND2X1
XNAND2X1_7 vdd _11_ gnd i_add2[3] i_add1[3] NAND2X1
XNAND3X1_2 _11_ vdd gnd _4_ _7_ _12_ NAND3X1
XAND2X2_1 vdd gnd _12_ _10_ w_C[4] AND2X2
XNAND2X1_8 vdd _13_ gnd i_add2[4] i_add1[4] NAND2X1
XOR2X2_3 _14_ i_add1[4] vdd gnd i_add2[4] OR2X2
XNAND3X1_3 _14_ vdd gnd _10_ _12_ _15_ NAND3X1
XNAND2X1_9 vdd w_C[5] gnd _13_ _15_ NAND2X1
XNOR2X1_1 vdd i_add1[5] gnd _16_ i_add2[5] NOR2X1
XINVX1_5 _16_ _17_ vdd gnd INVX1
XNAND2X1_10 vdd _18_ gnd i_add2[5] i_add1[5] NAND2X1
XNAND3X1_4 _18_ vdd gnd _13_ _15_ _19_ NAND3X1
XAND2X2_2 vdd gnd _19_ _17_ w_C[6] AND2X2
XINVX1_6 i_add2[6] _20_ vdd gnd INVX1
XINVX1_7 i_add1[6] _21_ vdd gnd INVX1
XNOR2X1_2 vdd i_add1[6] gnd _22_ i_add2[6] NOR2X1
XINVX1_8 _22_ _23_ vdd gnd INVX1
XNAND3X1_5 _23_ vdd gnd _17_ _19_ _24_ NAND3X1
XOAI21X1_2 gnd vdd _20_ _21_ w_C[7] _24_ OAI21X1
XNOR2X1_3 vdd _21_ gnd _25_ _20_ NOR2X1
XINVX1_9 _25_ _26_ vdd gnd INVX1
XAND2X2_3 vdd gnd i_add2[7] i_add1[7] _27_ AND2X2
XINVX1_10 _27_ _28_ vdd gnd INVX1
XNAND3X1_6 _28_ vdd gnd _26_ _24_ _29_ NAND3X1
XOAI21X1_3 gnd vdd i_add2[7] i_add1[7] _30_ _29_ OAI21X1
XINVX1_11 _30_ w_C[8] vdd gnd INVX1
XNAND2X1_11 vdd _31_ gnd i_add2[8] i_add1[8] NAND2X1
XNOR2X1_4 vdd i_add1[8] gnd _32_ i_add2[8] NOR2X1
XOAI21X1_4 gnd vdd _32_ _30_ w_C[9] _31_ OAI21X1
XOR2X2_4 _33_ i_add1[9] vdd gnd i_add2[9] OR2X2
XNOR2X1_5 vdd i_add1[7] gnd _34_ i_add2[7] NOR2X1
XINVX1_12 _34_ _35_ vdd gnd INVX1
XINVX1_13 _32_ _36_ vdd gnd INVX1
XNAND3X1_7 _36_ vdd gnd _35_ _29_ _37_ NAND3X1
XNAND2X1_12 vdd _38_ gnd i_add2[9] i_add1[9] NAND2X1
XNAND3X1_8 _38_ vdd gnd _31_ _37_ _39_ NAND3X1
XAND2X2_4 vdd gnd _39_ _33_ w_C[10] AND2X2
XNAND2X1_13 vdd _40_ gnd i_add2[10] i_add1[10] NAND2X1
XOR2X2_5 _41_ i_add1[10] vdd gnd i_add2[10] OR2X2
XNAND3X1_9 _41_ vdd gnd _33_ _39_ _42_ NAND3X1
XNAND2X1_14 vdd w_C[11] gnd _40_ _42_ NAND2X1
XBUFX2_1 vdd gnd _43_[0] o_result[0] BUFX2
XBUFX2_2 vdd gnd _43_[1] o_result[1] BUFX2
XBUFX2_3 vdd gnd _43_[2] o_result[2] BUFX2
XBUFX2_4 vdd gnd _43_[3] o_result[3] BUFX2
XBUFX2_5 vdd gnd _43_[4] o_result[4] BUFX2
XBUFX2_6 vdd gnd _43_[5] o_result[5] BUFX2
XBUFX2_7 vdd gnd _43_[6] o_result[6] BUFX2
XBUFX2_8 vdd gnd _43_[7] o_result[7] BUFX2
XBUFX2_9 vdd gnd _43_[8] o_result[8] BUFX2
XBUFX2_10 vdd gnd _43_[9] o_result[9] BUFX2
XBUFX2_11 vdd gnd _43_[10] o_result[10] BUFX2
XBUFX2_12 vdd gnd w_C[11] o_result[11] BUFX2
XINVX1_14 w_C[4] _47_ vdd gnd INVX1
XOR2X2_6 _48_ i_add1[4] vdd gnd i_add2[4] OR2X2
XNAND2X1_15 vdd _49_ gnd i_add2[4] i_add1[4] NAND2X1
XNAND3X1_10 _49_ vdd gnd _47_ _48_ _50_ NAND3X1
XNOR2X1_6 vdd i_add1[4] gnd _44_ i_add2[4] NOR2X1
XAND2X2_5 vdd gnd i_add2[4] i_add1[4] _45_ AND2X2
XOAI21X1_5 gnd vdd _44_ _45_ _46_ w_C[4] OAI21X1
XNAND2X1_16 vdd _43_[4] gnd _46_ _50_ NAND2X1
XINVX1_15 w_C[5] _54_ vdd gnd INVX1
XOR2X2_7 _55_ i_add1[5] vdd gnd i_add2[5] OR2X2
XNAND2X1_17 vdd _56_ gnd i_add2[5] i_add1[5] NAND2X1
XNAND3X1_11 _56_ vdd gnd _54_ _55_ _57_ NAND3X1
XNOR2X1_7 vdd i_add1[5] gnd _51_ i_add2[5] NOR2X1
XAND2X2_6 vdd gnd i_add2[5] i_add1[5] _52_ AND2X2
XOAI21X1_6 gnd vdd _51_ _52_ _53_ w_C[5] OAI21X1
XNAND2X1_18 vdd _43_[5] gnd _53_ _57_ NAND2X1
XINVX1_16 w_C[6] _61_ vdd gnd INVX1
XOR2X2_8 _62_ i_add1[6] vdd gnd i_add2[6] OR2X2
XNAND2X1_19 vdd _63_ gnd i_add2[6] i_add1[6] NAND2X1
XNAND3X1_12 _63_ vdd gnd _61_ _62_ _64_ NAND3X1
XNOR2X1_8 vdd i_add1[6] gnd _58_ i_add2[6] NOR2X1
XAND2X2_7 vdd gnd i_add2[6] i_add1[6] _59_ AND2X2
XOAI21X1_7 gnd vdd _58_ _59_ _60_ w_C[6] OAI21X1
XNAND2X1_20 vdd _43_[6] gnd _60_ _64_ NAND2X1
XINVX1_17 w_C[7] _68_ vdd gnd INVX1
XOR2X2_9 _69_ i_add1[7] vdd gnd i_add2[7] OR2X2
XNAND2X1_21 vdd _70_ gnd i_add2[7] i_add1[7] NAND2X1
XNAND3X1_13 _70_ vdd gnd _68_ _69_ _71_ NAND3X1
XNOR2X1_9 vdd i_add1[7] gnd _65_ i_add2[7] NOR2X1
XAND2X2_8 vdd gnd i_add2[7] i_add1[7] _66_ AND2X2
XOAI21X1_8 gnd vdd _65_ _66_ _67_ w_C[7] OAI21X1
XNAND2X1_22 vdd _43_[7] gnd _67_ _71_ NAND2X1
XINVX1_18 w_C[8] _75_ vdd gnd INVX1
XOR2X2_10 _76_ i_add1[8] vdd gnd i_add2[8] OR2X2
XNAND2X1_23 vdd _77_ gnd i_add2[8] i_add1[8] NAND2X1
XNAND3X1_14 _77_ vdd gnd _75_ _76_ _78_ NAND3X1
XNOR2X1_10 vdd i_add1[8] gnd _72_ i_add2[8] NOR2X1
XAND2X2_9 vdd gnd i_add2[8] i_add1[8] _73_ AND2X2
XOAI21X1_9 gnd vdd _72_ _73_ _74_ w_C[8] OAI21X1
XNAND2X1_24 vdd _43_[8] gnd _74_ _78_ NAND2X1
XINVX1_19 w_C[9] _82_ vdd gnd INVX1
XOR2X2_11 _83_ i_add1[9] vdd gnd i_add2[9] OR2X2
XNAND2X1_25 vdd _84_ gnd i_add2[9] i_add1[9] NAND2X1
XNAND3X1_15 _84_ vdd gnd _82_ _83_ _85_ NAND3X1
XNOR2X1_11 vdd i_add1[9] gnd _79_ i_add2[9] NOR2X1
XAND2X2_10 vdd gnd i_add2[9] i_add1[9] _80_ AND2X2
XOAI21X1_10 gnd vdd _79_ _80_ _81_ w_C[9] OAI21X1
XNAND2X1_26 vdd _43_[9] gnd _81_ _85_ NAND2X1
XINVX1_20 w_C[10] _89_ vdd gnd INVX1
XOR2X2_12 _90_ i_add1[10] vdd gnd i_add2[10] OR2X2
XNAND2X1_27 vdd _91_ gnd i_add2[10] i_add1[10] NAND2X1
XNAND3X1_16 _91_ vdd gnd _89_ _90_ _92_ NAND3X1
XNOR2X1_12 vdd i_add1[10] gnd _86_ i_add2[10] NOR2X1
XAND2X2_11 vdd gnd i_add2[10] i_add1[10] _87_ AND2X2
XOAI21X1_11 gnd vdd _86_ _87_ _88_ w_C[10] OAI21X1
XNAND2X1_28 vdd _43_[10] gnd _88_ _92_ NAND2X1
XINVX1_21 gnd _96_ vdd gnd INVX1
XOR2X2_13 _97_ i_add1[0] vdd gnd i_add2[0] OR2X2
XNAND2X1_29 vdd _98_ gnd i_add2[0] i_add1[0] NAND2X1
XNAND3X1_17 _98_ vdd gnd _96_ _97_ _99_ NAND3X1
XNOR2X1_13 vdd i_add1[0] gnd _93_ i_add2[0] NOR2X1
XAND2X2_12 vdd gnd i_add2[0] i_add1[0] _94_ AND2X2
XOAI21X1_12 gnd vdd _93_ _94_ _95_ gnd OAI21X1
XNAND2X1_30 vdd _43_[0] gnd _95_ _99_ NAND2X1
XINVX1_22 w_C[1] _103_ vdd gnd INVX1
XOR2X2_14 _104_ i_add1[1] vdd gnd i_add2[1] OR2X2
XNAND2X1_31 vdd _105_ gnd i_add2[1] i_add1[1] NAND2X1
XNAND3X1_18 _105_ vdd gnd _103_ _104_ _106_ NAND3X1
XNOR2X1_14 vdd i_add1[1] gnd _100_ i_add2[1] NOR2X1
XAND2X2_13 vdd gnd i_add2[1] i_add1[1] _101_ AND2X2
XOAI21X1_13 gnd vdd _100_ _101_ _102_ w_C[1] OAI21X1
XNAND2X1_32 vdd _43_[1] gnd _102_ _106_ NAND2X1
XINVX1_23 w_C[2] _110_ vdd gnd INVX1
XOR2X2_15 _111_ i_add1[2] vdd gnd i_add2[2] OR2X2
XNAND2X1_33 vdd _112_ gnd i_add2[2] i_add1[2] NAND2X1
XNAND3X1_19 _112_ vdd gnd _110_ _111_ _113_ NAND3X1
XNOR2X1_15 vdd i_add1[2] gnd _107_ i_add2[2] NOR2X1
XAND2X2_14 vdd gnd i_add2[2] i_add1[2] _108_ AND2X2
XOAI21X1_14 gnd vdd _107_ _108_ _109_ w_C[2] OAI21X1
XNAND2X1_34 vdd _43_[2] gnd _109_ _113_ NAND2X1
XINVX1_24 w_C[3] _117_ vdd gnd INVX1
XOR2X2_16 _118_ i_add1[3] vdd gnd i_add2[3] OR2X2
XNAND2X1_35 vdd _119_ gnd i_add2[3] i_add1[3] NAND2X1
XNAND3X1_20 _119_ vdd gnd _117_ _118_ _120_ NAND3X1
XNOR2X1_16 vdd i_add1[3] gnd _114_ i_add2[3] NOR2X1
XAND2X2_15 vdd gnd i_add2[3] i_add1[3] _115_ AND2X2
XOAI21X1_15 gnd vdd _114_ _115_ _116_ w_C[3] OAI21X1
XNAND2X1_36 vdd _43_[3] gnd _116_ _120_ NAND2X1
XBUFX2_13 vdd gnd w_C[11] _43_[11] BUFX2
XBUFX2_14 vdd gnd gnd w_C[0] BUFX2
.ends cla_11bit
 