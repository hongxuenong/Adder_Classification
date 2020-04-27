*SPICE netlist created from BLIF module carry_lookahead_adder_13bit by blif2BSpice
.include /usr/local/share/qflow/tech/osu035/osu035_stdcells.sp
.subckt carry_lookahead_adder_13bit vdd gnd i_add1[0] i_add1[1] i_add1[2] i_add1[3] i_add1[4] i_add1[5] i_add1[6] i_add1[7] i_add1[8] i_add1[9] i_add1[10] i_add1[11] i_add1[12] i_add2[0] i_add2[1] i_add2[2] i_add2[3] i_add2[4] i_add2[5] i_add2[6] i_add2[7] i_add2[8] i_add2[9] i_add2[10] i_add2[11] i_add2[12] o_result[0] o_result[1] o_result[2] o_result[3] o_result[4] o_result[5] o_result[6] o_result[7] o_result[8] o_result[9] o_result[10] o_result[11] o_result[12] o_result[13] 
XNAND2X1_1 vdd _4_ gnd i_add2[0] i_add1[0] NAND2X1
XINVX1_1 _4_ w_C[1] vdd gnd INVX1
XNAND2X1_2 vdd _5_ gnd i_add2[1] i_add1[1] NAND2X1
XNAND2X1_3 vdd _6_ gnd _4_ _5_ NAND2X1
XOAI21X1_1 gnd vdd i_add2[1] i_add1[1] _7_ _6_ OAI21X1
XINVX1_2 _7_ w_C[2] vdd gnd INVX1
XNAND2X1_4 vdd _8_ gnd i_add2[2] i_add1[2] NAND2X1
XOR2X2_1 _9_ i_add1[1] vdd gnd i_add2[1] OR2X2
XOR2X2_2 _10_ i_add1[2] vdd gnd i_add2[2] OR2X2
XNAND3X1_1 _10_ vdd gnd _9_ _6_ _11_ NAND3X1
XNAND2X1_5 vdd w_C[3] gnd _8_ _11_ NAND2X1
XOR2X2_3 _12_ i_add1[3] vdd gnd i_add2[3] OR2X2
XNAND2X1_6 vdd _13_ gnd i_add2[3] i_add1[3] NAND2X1
XNAND3X1_2 _13_ vdd gnd _8_ _11_ _14_ NAND3X1
XAND2X2_1 vdd gnd _14_ _12_ w_C[4] AND2X2
XNAND2X1_7 vdd _15_ gnd i_add2[4] i_add1[4] NAND2X1
XOR2X2_4 _16_ i_add1[4] vdd gnd i_add2[4] OR2X2
XNAND3X1_3 _16_ vdd gnd _12_ _14_ _17_ NAND3X1
XNAND2X1_8 vdd w_C[5] gnd _15_ _17_ NAND2X1
XNOR2X1_1 vdd i_add1[5] gnd _18_ i_add2[5] NOR2X1
XINVX1_3 _18_ _19_ vdd gnd INVX1
XNAND2X1_9 vdd _20_ gnd i_add2[5] i_add1[5] NAND2X1
XNAND3X1_4 _20_ vdd gnd _15_ _17_ _21_ NAND3X1
XAND2X2_2 vdd gnd _21_ _19_ w_C[6] AND2X2
XINVX1_4 i_add2[6] _22_ vdd gnd INVX1
XINVX1_5 i_add1[6] _23_ vdd gnd INVX1
XNOR2X1_2 vdd i_add1[6] gnd _24_ i_add2[6] NOR2X1
XINVX1_6 _24_ _25_ vdd gnd INVX1
XNAND3X1_5 _25_ vdd gnd _19_ _21_ _26_ NAND3X1
XOAI21X1_2 gnd vdd _22_ _23_ w_C[7] _26_ OAI21X1
XNOR2X1_3 vdd i_add1[7] gnd _27_ i_add2[7] NOR2X1
XINVX1_7 _27_ _28_ vdd gnd INVX1
XNOR2X1_4 vdd _23_ gnd _29_ _22_ NOR2X1
XINVX1_8 _29_ _30_ vdd gnd INVX1
XAND2X2_3 vdd gnd i_add2[7] i_add1[7] _31_ AND2X2
XINVX1_9 _31_ _32_ vdd gnd INVX1
XNAND3X1_6 _32_ vdd gnd _30_ _26_ _33_ NAND3X1
XAND2X2_4 vdd gnd _33_ _28_ w_C[8] AND2X2
XINVX1_10 i_add2[8] _34_ vdd gnd INVX1
XINVX1_11 i_add1[8] _35_ vdd gnd INVX1
XNOR2X1_5 vdd i_add1[8] gnd _36_ i_add2[8] NOR2X1
XINVX1_12 _36_ _37_ vdd gnd INVX1
XNAND3X1_7 _37_ vdd gnd _28_ _33_ _38_ NAND3X1
XOAI21X1_3 gnd vdd _34_ _35_ w_C[9] _38_ OAI21X1
XNOR2X1_6 vdd _35_ gnd _39_ _34_ NOR2X1
XINVX1_13 _39_ _40_ vdd gnd INVX1
XAND2X2_5 vdd gnd i_add2[9] i_add1[9] _41_ AND2X2
XINVX1_14 _41_ _42_ vdd gnd INVX1
XNAND3X1_8 _42_ vdd gnd _40_ _38_ _43_ NAND3X1
XOAI21X1_4 gnd vdd i_add2[9] i_add1[9] _44_ _43_ OAI21X1
XINVX1_15 _44_ w_C[10] vdd gnd INVX1
XNAND2X1_10 vdd _45_ gnd i_add2[10] i_add1[10] NAND2X1
XNOR2X1_7 vdd i_add1[10] gnd _46_ i_add2[10] NOR2X1
XOAI21X1_5 gnd vdd _46_ _44_ w_C[11] _45_ OAI21X1
XOR2X2_5 _47_ i_add1[11] vdd gnd i_add2[11] OR2X2
XNOR2X1_8 vdd i_add1[9] gnd _48_ i_add2[9] NOR2X1
XINVX1_16 _48_ _49_ vdd gnd INVX1
XINVX1_17 _46_ _50_ vdd gnd INVX1
XNAND3X1_9 _50_ vdd gnd _49_ _43_ _51_ NAND3X1
XNAND2X1_11 vdd _52_ gnd i_add2[11] i_add1[11] NAND2X1
XNAND3X1_10 _52_ vdd gnd _45_ _51_ _0_ NAND3X1
XAND2X2_6 vdd gnd _0_ _47_ w_C[12] AND2X2
XNAND2X1_12 vdd _1_ gnd i_add2[12] i_add1[12] NAND2X1
XOR2X2_6 _2_ i_add1[12] vdd gnd i_add2[12] OR2X2
XNAND3X1_11 _2_ vdd gnd _47_ _0_ _3_ NAND3X1
XNAND2X1_13 vdd w_C[13] gnd _1_ _3_ NAND2X1
XBUFX2_1 vdd gnd _53_[0] o_result[0] BUFX2
XBUFX2_2 vdd gnd _53_[1] o_result[1] BUFX2
XBUFX2_3 vdd gnd _53_[2] o_result[2] BUFX2
XBUFX2_4 vdd gnd _53_[3] o_result[3] BUFX2
XBUFX2_5 vdd gnd _53_[4] o_result[4] BUFX2
XBUFX2_6 vdd gnd _53_[5] o_result[5] BUFX2
XBUFX2_7 vdd gnd _53_[6] o_result[6] BUFX2
XBUFX2_8 vdd gnd _53_[7] o_result[7] BUFX2
XBUFX2_9 vdd gnd _53_[8] o_result[8] BUFX2
XBUFX2_10 vdd gnd _53_[9] o_result[9] BUFX2
XBUFX2_11 vdd gnd _53_[10] o_result[10] BUFX2
XBUFX2_12 vdd gnd _53_[11] o_result[11] BUFX2
XBUFX2_13 vdd gnd _53_[12] o_result[12] BUFX2
XBUFX2_14 vdd gnd w_C[13] o_result[13] BUFX2
XINVX1_18 w_C[4] _57_ vdd gnd INVX1
XOR2X2_7 _58_ i_add1[4] vdd gnd i_add2[4] OR2X2
XNAND2X1_14 vdd _59_ gnd i_add2[4] i_add1[4] NAND2X1
XNAND3X1_12 _59_ vdd gnd _57_ _58_ _60_ NAND3X1
XNOR2X1_9 vdd i_add1[4] gnd _54_ i_add2[4] NOR2X1
XAND2X2_7 vdd gnd i_add2[4] i_add1[4] _55_ AND2X2
XOAI21X1_6 gnd vdd _54_ _55_ _56_ w_C[4] OAI21X1
XNAND2X1_15 vdd _53_[4] gnd _56_ _60_ NAND2X1
XINVX1_19 w_C[5] _64_ vdd gnd INVX1
XOR2X2_8 _65_ i_add1[5] vdd gnd i_add2[5] OR2X2
XNAND2X1_16 vdd _66_ gnd i_add2[5] i_add1[5] NAND2X1
XNAND3X1_13 _66_ vdd gnd _64_ _65_ _67_ NAND3X1
XNOR2X1_10 vdd i_add1[5] gnd _61_ i_add2[5] NOR2X1
XAND2X2_8 vdd gnd i_add2[5] i_add1[5] _62_ AND2X2
XOAI21X1_7 gnd vdd _61_ _62_ _63_ w_C[5] OAI21X1
XNAND2X1_17 vdd _53_[5] gnd _63_ _67_ NAND2X1
XINVX1_20 w_C[6] _71_ vdd gnd INVX1
XOR2X2_9 _72_ i_add1[6] vdd gnd i_add2[6] OR2X2
XNAND2X1_18 vdd _73_ gnd i_add2[6] i_add1[6] NAND2X1
XNAND3X1_14 _73_ vdd gnd _71_ _72_ _74_ NAND3X1
XNOR2X1_11 vdd i_add1[6] gnd _68_ i_add2[6] NOR2X1
XAND2X2_9 vdd gnd i_add2[6] i_add1[6] _69_ AND2X2
XOAI21X1_8 gnd vdd _68_ _69_ _70_ w_C[6] OAI21X1
XNAND2X1_19 vdd _53_[6] gnd _70_ _74_ NAND2X1
XINVX1_21 w_C[7] _78_ vdd gnd INVX1
XOR2X2_10 _79_ i_add1[7] vdd gnd i_add2[7] OR2X2
XNAND2X1_20 vdd _80_ gnd i_add2[7] i_add1[7] NAND2X1
XNAND3X1_15 _80_ vdd gnd _78_ _79_ _81_ NAND3X1
XNOR2X1_12 vdd i_add1[7] gnd _75_ i_add2[7] NOR2X1
XAND2X2_10 vdd gnd i_add2[7] i_add1[7] _76_ AND2X2
XOAI21X1_9 gnd vdd _75_ _76_ _77_ w_C[7] OAI21X1
XNAND2X1_21 vdd _53_[7] gnd _77_ _81_ NAND2X1
XINVX1_22 w_C[8] _85_ vdd gnd INVX1
XOR2X2_11 _86_ i_add1[8] vdd gnd i_add2[8] OR2X2
XNAND2X1_22 vdd _87_ gnd i_add2[8] i_add1[8] NAND2X1
XNAND3X1_16 _87_ vdd gnd _85_ _86_ _88_ NAND3X1
XNOR2X1_13 vdd i_add1[8] gnd _82_ i_add2[8] NOR2X1
XAND2X2_11 vdd gnd i_add2[8] i_add1[8] _83_ AND2X2
XOAI21X1_10 gnd vdd _82_ _83_ _84_ w_C[8] OAI21X1
XNAND2X1_23 vdd _53_[8] gnd _84_ _88_ NAND2X1
XINVX1_23 w_C[9] _92_ vdd gnd INVX1
XOR2X2_12 _93_ i_add1[9] vdd gnd i_add2[9] OR2X2
XNAND2X1_24 vdd _94_ gnd i_add2[9] i_add1[9] NAND2X1
XNAND3X1_17 _94_ vdd gnd _92_ _93_ _95_ NAND3X1
XNOR2X1_14 vdd i_add1[9] gnd _89_ i_add2[9] NOR2X1
XAND2X2_12 vdd gnd i_add2[9] i_add1[9] _90_ AND2X2
XOAI21X1_11 gnd vdd _89_ _90_ _91_ w_C[9] OAI21X1
XNAND2X1_25 vdd _53_[9] gnd _91_ _95_ NAND2X1
XINVX1_24 w_C[10] _99_ vdd gnd INVX1
XOR2X2_13 _100_ i_add1[10] vdd gnd i_add2[10] OR2X2
XNAND2X1_26 vdd _101_ gnd i_add2[10] i_add1[10] NAND2X1
XNAND3X1_18 _101_ vdd gnd _99_ _100_ _102_ NAND3X1
XNOR2X1_15 vdd i_add1[10] gnd _96_ i_add2[10] NOR2X1
XAND2X2_13 vdd gnd i_add2[10] i_add1[10] _97_ AND2X2
XOAI21X1_12 gnd vdd _96_ _97_ _98_ w_C[10] OAI21X1
XNAND2X1_27 vdd _53_[10] gnd _98_ _102_ NAND2X1
XINVX1_25 w_C[11] _106_ vdd gnd INVX1
XOR2X2_14 _107_ i_add1[11] vdd gnd i_add2[11] OR2X2
XNAND2X1_28 vdd _108_ gnd i_add2[11] i_add1[11] NAND2X1
XNAND3X1_19 _108_ vdd gnd _106_ _107_ _109_ NAND3X1
XNOR2X1_16 vdd i_add1[11] gnd _103_ i_add2[11] NOR2X1
XAND2X2_14 vdd gnd i_add2[11] i_add1[11] _104_ AND2X2
XOAI21X1_13 gnd vdd _103_ _104_ _105_ w_C[11] OAI21X1
XNAND2X1_29 vdd _53_[11] gnd _105_ _109_ NAND2X1
XINVX1_26 w_C[12] _113_ vdd gnd INVX1
XOR2X2_15 _114_ i_add1[12] vdd gnd i_add2[12] OR2X2
XNAND2X1_30 vdd _115_ gnd i_add2[12] i_add1[12] NAND2X1
XNAND3X1_20 _115_ vdd gnd _113_ _114_ _116_ NAND3X1
XNOR2X1_17 vdd i_add1[12] gnd _110_ i_add2[12] NOR2X1
XAND2X2_15 vdd gnd i_add2[12] i_add1[12] _111_ AND2X2
XOAI21X1_14 gnd vdd _110_ _111_ _112_ w_C[12] OAI21X1
XNAND2X1_31 vdd _53_[12] gnd _112_ _116_ NAND2X1
XINVX1_27 gnd _120_ vdd gnd INVX1
XOR2X2_16 _121_ i_add1[0] vdd gnd i_add2[0] OR2X2
XNAND2X1_32 vdd _122_ gnd i_add2[0] i_add1[0] NAND2X1
XNAND3X1_21 _122_ vdd gnd _120_ _121_ _123_ NAND3X1
XNOR2X1_18 vdd i_add1[0] gnd _117_ i_add2[0] NOR2X1
XAND2X2_16 vdd gnd i_add2[0] i_add1[0] _118_ AND2X2
XOAI21X1_15 gnd vdd _117_ _118_ _119_ gnd OAI21X1
XNAND2X1_33 vdd _53_[0] gnd _119_ _123_ NAND2X1
XINVX1_28 w_C[1] _127_ vdd gnd INVX1
XOR2X2_17 _128_ i_add1[1] vdd gnd i_add2[1] OR2X2
XNAND2X1_34 vdd _129_ gnd i_add2[1] i_add1[1] NAND2X1
XNAND3X1_22 _129_ vdd gnd _127_ _128_ _130_ NAND3X1
XNOR2X1_19 vdd i_add1[1] gnd _124_ i_add2[1] NOR2X1
XAND2X2_17 vdd gnd i_add2[1] i_add1[1] _125_ AND2X2
XOAI21X1_16 gnd vdd _124_ _125_ _126_ w_C[1] OAI21X1
XNAND2X1_35 vdd _53_[1] gnd _126_ _130_ NAND2X1
XINVX1_29 w_C[2] _134_ vdd gnd INVX1
XOR2X2_18 _135_ i_add1[2] vdd gnd i_add2[2] OR2X2
XNAND2X1_36 vdd _136_ gnd i_add2[2] i_add1[2] NAND2X1
XNAND3X1_23 _136_ vdd gnd _134_ _135_ _137_ NAND3X1
XNOR2X1_20 vdd i_add1[2] gnd _131_ i_add2[2] NOR2X1
XAND2X2_18 vdd gnd i_add2[2] i_add1[2] _132_ AND2X2
XOAI21X1_17 gnd vdd _131_ _132_ _133_ w_C[2] OAI21X1
XNAND2X1_37 vdd _53_[2] gnd _133_ _137_ NAND2X1
XINVX1_30 w_C[3] _141_ vdd gnd INVX1
XOR2X2_19 _142_ i_add1[3] vdd gnd i_add2[3] OR2X2
XNAND2X1_38 vdd _143_ gnd i_add2[3] i_add1[3] NAND2X1
XNAND3X1_24 _143_ vdd gnd _141_ _142_ _144_ NAND3X1
XNOR2X1_21 vdd i_add1[3] gnd _138_ i_add2[3] NOR2X1
XAND2X2_19 vdd gnd i_add2[3] i_add1[3] _139_ AND2X2
XOAI21X1_18 gnd vdd _138_ _139_ _140_ w_C[3] OAI21X1
XNAND2X1_39 vdd _53_[3] gnd _140_ _144_ NAND2X1
XBUFX2_15 vdd gnd w_C[13] _53_[13] BUFX2
XBUFX2_16 vdd gnd gnd w_C[0] BUFX2
.ends carry_lookahead_adder_13bit
 