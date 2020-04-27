*SPICE netlist created from BLIF module cla_14bit by blif2BSpice
.include /usr/local/share/qflow/tech/osu035/osu035_stdcells.sp
.subckt cla_14bit vdd gnd i_add1[0] i_add1[1] i_add1[2] i_add1[3] i_add1[4] i_add1[5] i_add1[6] i_add1[7] i_add1[8] i_add1[9] i_add1[10] i_add1[11] i_add1[12] i_add1[13] i_add2[0] i_add2[1] i_add2[2] i_add2[3] i_add2[4] i_add2[5] i_add2[6] i_add2[7] i_add2[8] i_add2[9] i_add2[10] i_add2[11] i_add2[12] i_add2[13] o_result[0] o_result[1] o_result[2] o_result[3] o_result[4] o_result[5] o_result[6] o_result[7] o_result[8] o_result[9] o_result[10] o_result[11] o_result[12] o_result[13] o_result[14] 
XNAND2X1_1 vdd _13_ gnd i_add2[0] i_add1[0] NAND2X1
XINVX1_1 _13_ w_C[1] vdd gnd INVX1
XNOR2X1_1 vdd i_add1[1] gnd _14_ i_add2[1] NOR2X1
XAOI22X1_1 gnd vdd i_add2[1] i_add1[1] _15_ i_add2[0] i_add1[0] AOI22X1
XNOR2X1_2 vdd _15_ gnd w_C[2] _14_ NOR2X1
XINVX1_2 i_add2[2] _16_ vdd gnd INVX1
XINVX1_3 i_add1[2] _17_ vdd gnd INVX1
XNAND2X1_2 vdd _18_ gnd _16_ _17_ NAND2X1
XNAND2X1_3 vdd _19_ gnd i_add2[2] i_add1[2] NAND2X1
XOAI21X1_1 gnd vdd _14_ _15_ _20_ _19_ OAI21X1
XAND2X2_1 vdd gnd _20_ _18_ w_C[3] AND2X2
XNAND2X1_4 vdd _21_ gnd i_add2[3] i_add1[3] NAND2X1
XOR2X2_1 _22_ i_add1[3] vdd gnd i_add2[3] OR2X2
XNAND3X1_1 _22_ vdd gnd _18_ _20_ _23_ NAND3X1
XNAND2X1_5 vdd w_C[4] gnd _21_ _23_ NAND2X1
XNOR2X1_3 vdd i_add1[4] gnd _24_ i_add2[4] NOR2X1
XINVX1_4 _24_ _25_ vdd gnd INVX1
XNAND2X1_6 vdd _26_ gnd i_add2[4] i_add1[4] NAND2X1
XNAND3X1_2 _26_ vdd gnd _21_ _23_ _27_ NAND3X1
XAND2X2_2 vdd gnd _27_ _25_ w_C[5] AND2X2
XINVX1_5 i_add2[5] _28_ vdd gnd INVX1
XINVX1_6 i_add1[5] _29_ vdd gnd INVX1
XNOR2X1_4 vdd i_add1[5] gnd _30_ i_add2[5] NOR2X1
XINVX1_7 _30_ _31_ vdd gnd INVX1
XNAND3X1_3 _31_ vdd gnd _25_ _27_ _32_ NAND3X1
XOAI21X1_2 gnd vdd _28_ _29_ w_C[6] _32_ OAI21X1
XNOR2X1_5 vdd i_add1[6] gnd _33_ i_add2[6] NOR2X1
XINVX1_8 _33_ _34_ vdd gnd INVX1
XNOR2X1_6 vdd _29_ gnd _35_ _28_ NOR2X1
XINVX1_9 _35_ _36_ vdd gnd INVX1
XAND2X2_3 vdd gnd i_add2[6] i_add1[6] _37_ AND2X2
XINVX1_10 _37_ _38_ vdd gnd INVX1
XNAND3X1_4 _38_ vdd gnd _36_ _32_ _39_ NAND3X1
XAND2X2_4 vdd gnd _39_ _34_ w_C[7] AND2X2
XAND2X2_5 vdd gnd i_add2[7] i_add1[7] _40_ AND2X2
XINVX1_11 _40_ _41_ vdd gnd INVX1
XNOR2X1_7 vdd i_add1[7] gnd _42_ i_add2[7] NOR2X1
XINVX1_12 _42_ _43_ vdd gnd INVX1
XNAND3X1_5 _43_ vdd gnd _34_ _39_ _44_ NAND3X1
XAND2X2_6 vdd gnd _44_ _41_ _45_ AND2X2
XINVX1_13 _45_ w_C[8] vdd gnd INVX1
XAND2X2_7 vdd gnd i_add2[8] i_add1[8] _46_ AND2X2
XINVX1_14 _46_ _47_ vdd gnd INVX1
XNOR2X1_8 vdd i_add1[8] gnd _48_ i_add2[8] NOR2X1
XOAI21X1_3 gnd vdd _48_ _45_ w_C[9] _47_ OAI21X1
XAND2X2_8 vdd gnd i_add2[9] i_add1[9] _49_ AND2X2
XINVX1_15 _49_ _50_ vdd gnd INVX1
XINVX1_16 _48_ _51_ vdd gnd INVX1
XNAND3X1_6 _47_ vdd gnd _41_ _44_ _52_ NAND3X1
XNOR2X1_9 vdd i_add1[9] gnd _53_ i_add2[9] NOR2X1
XINVX1_17 _53_ _54_ vdd gnd INVX1
XNAND3X1_7 _54_ vdd gnd _51_ _52_ _55_ NAND3X1
XAND2X2_9 vdd gnd _55_ _50_ _56_ AND2X2
XINVX1_18 _56_ w_C[10] vdd gnd INVX1
XNAND2X1_7 vdd _57_ gnd i_add2[10] i_add1[10] NAND2X1
XNOR2X1_10 vdd i_add1[10] gnd _58_ i_add2[10] NOR2X1
XOAI21X1_4 gnd vdd _58_ _56_ w_C[11] _57_ OAI21X1
XINVX1_19 i_add2[11] _0_ vdd gnd INVX1
XINVX1_20 i_add1[11] _1_ vdd gnd INVX1
XINVX1_21 _58_ _2_ vdd gnd INVX1
XNAND3X1_8 _57_ vdd gnd _50_ _55_ _3_ NAND3X1
XNAND2X1_8 vdd _4_ gnd _0_ _1_ NAND2X1
XNAND3X1_9 _4_ vdd gnd _2_ _3_ _5_ NAND3X1
XOAI21X1_5 gnd vdd _0_ _1_ w_C[12] _5_ OAI21X1
XOR2X2_2 _6_ i_add1[12] vdd gnd i_add2[12] OR2X2
XNAND2X1_9 vdd _7_ gnd i_add2[11] i_add1[11] NAND2X1
XNAND2X1_10 vdd _8_ gnd i_add2[12] i_add1[12] NAND2X1
XNAND3X1_10 _8_ vdd gnd _7_ _5_ _9_ NAND3X1
XAND2X2_10 vdd gnd _9_ _6_ w_C[13] AND2X2
XNAND2X1_11 vdd _10_ gnd i_add2[13] i_add1[13] NAND2X1
XOR2X2_3 _11_ i_add1[13] vdd gnd i_add2[13] OR2X2
XNAND3X1_11 _11_ vdd gnd _6_ _9_ _12_ NAND3X1
XNAND2X1_12 vdd w_C[14] gnd _10_ _12_ NAND2X1
XBUFX2_1 vdd gnd _59_[0] o_result[0] BUFX2
XBUFX2_2 vdd gnd _59_[1] o_result[1] BUFX2
XBUFX2_3 vdd gnd _59_[2] o_result[2] BUFX2
XBUFX2_4 vdd gnd _59_[3] o_result[3] BUFX2
XBUFX2_5 vdd gnd _59_[4] o_result[4] BUFX2
XBUFX2_6 vdd gnd _59_[5] o_result[5] BUFX2
XBUFX2_7 vdd gnd _59_[6] o_result[6] BUFX2
XBUFX2_8 vdd gnd _59_[7] o_result[7] BUFX2
XBUFX2_9 vdd gnd _59_[8] o_result[8] BUFX2
XBUFX2_10 vdd gnd _59_[9] o_result[9] BUFX2
XBUFX2_11 vdd gnd _59_[10] o_result[10] BUFX2
XBUFX2_12 vdd gnd _59_[11] o_result[11] BUFX2
XBUFX2_13 vdd gnd _59_[12] o_result[12] BUFX2
XBUFX2_14 vdd gnd _59_[13] o_result[13] BUFX2
XBUFX2_15 vdd gnd w_C[14] o_result[14] BUFX2
XINVX1_22 w_C[4] _63_ vdd gnd INVX1
XOR2X2_4 _64_ i_add1[4] vdd gnd i_add2[4] OR2X2
XNAND2X1_13 vdd _65_ gnd i_add2[4] i_add1[4] NAND2X1
XNAND3X1_12 _65_ vdd gnd _63_ _64_ _66_ NAND3X1
XNOR2X1_11 vdd i_add1[4] gnd _60_ i_add2[4] NOR2X1
XAND2X2_11 vdd gnd i_add2[4] i_add1[4] _61_ AND2X2
XOAI21X1_6 gnd vdd _60_ _61_ _62_ w_C[4] OAI21X1
XNAND2X1_14 vdd _59_[4] gnd _62_ _66_ NAND2X1
XINVX1_23 w_C[5] _70_ vdd gnd INVX1
XOR2X2_5 _71_ i_add1[5] vdd gnd i_add2[5] OR2X2
XNAND2X1_15 vdd _72_ gnd i_add2[5] i_add1[5] NAND2X1
XNAND3X1_13 _72_ vdd gnd _70_ _71_ _73_ NAND3X1
XNOR2X1_12 vdd i_add1[5] gnd _67_ i_add2[5] NOR2X1
XAND2X2_12 vdd gnd i_add2[5] i_add1[5] _68_ AND2X2
XOAI21X1_7 gnd vdd _67_ _68_ _69_ w_C[5] OAI21X1
XNAND2X1_16 vdd _59_[5] gnd _69_ _73_ NAND2X1
XINVX1_24 w_C[6] _77_ vdd gnd INVX1
XOR2X2_6 _78_ i_add1[6] vdd gnd i_add2[6] OR2X2
XNAND2X1_17 vdd _79_ gnd i_add2[6] i_add1[6] NAND2X1
XNAND3X1_14 _79_ vdd gnd _77_ _78_ _80_ NAND3X1
XNOR2X1_13 vdd i_add1[6] gnd _74_ i_add2[6] NOR2X1
XAND2X2_13 vdd gnd i_add2[6] i_add1[6] _75_ AND2X2
XOAI21X1_8 gnd vdd _74_ _75_ _76_ w_C[6] OAI21X1
XNAND2X1_18 vdd _59_[6] gnd _76_ _80_ NAND2X1
XINVX1_25 w_C[7] _84_ vdd gnd INVX1
XOR2X2_7 _85_ i_add1[7] vdd gnd i_add2[7] OR2X2
XNAND2X1_19 vdd _86_ gnd i_add2[7] i_add1[7] NAND2X1
XNAND3X1_15 _86_ vdd gnd _84_ _85_ _87_ NAND3X1
XNOR2X1_14 vdd i_add1[7] gnd _81_ i_add2[7] NOR2X1
XAND2X2_14 vdd gnd i_add2[7] i_add1[7] _82_ AND2X2
XOAI21X1_9 gnd vdd _81_ _82_ _83_ w_C[7] OAI21X1
XNAND2X1_20 vdd _59_[7] gnd _83_ _87_ NAND2X1
XINVX1_26 w_C[8] _91_ vdd gnd INVX1
XOR2X2_8 _92_ i_add1[8] vdd gnd i_add2[8] OR2X2
XNAND2X1_21 vdd _93_ gnd i_add2[8] i_add1[8] NAND2X1
XNAND3X1_16 _93_ vdd gnd _91_ _92_ _94_ NAND3X1
XNOR2X1_15 vdd i_add1[8] gnd _88_ i_add2[8] NOR2X1
XAND2X2_15 vdd gnd i_add2[8] i_add1[8] _89_ AND2X2
XOAI21X1_10 gnd vdd _88_ _89_ _90_ w_C[8] OAI21X1
XNAND2X1_22 vdd _59_[8] gnd _90_ _94_ NAND2X1
XINVX1_27 w_C[9] _98_ vdd gnd INVX1
XOR2X2_9 _99_ i_add1[9] vdd gnd i_add2[9] OR2X2
XNAND2X1_23 vdd _100_ gnd i_add2[9] i_add1[9] NAND2X1
XNAND3X1_17 _100_ vdd gnd _98_ _99_ _101_ NAND3X1
XNOR2X1_16 vdd i_add1[9] gnd _95_ i_add2[9] NOR2X1
XAND2X2_16 vdd gnd i_add2[9] i_add1[9] _96_ AND2X2
XOAI21X1_11 gnd vdd _95_ _96_ _97_ w_C[9] OAI21X1
XNAND2X1_24 vdd _59_[9] gnd _97_ _101_ NAND2X1
XINVX1_28 w_C[10] _105_ vdd gnd INVX1
XOR2X2_10 _106_ i_add1[10] vdd gnd i_add2[10] OR2X2
XNAND2X1_25 vdd _107_ gnd i_add2[10] i_add1[10] NAND2X1
XNAND3X1_18 _107_ vdd gnd _105_ _106_ _108_ NAND3X1
XNOR2X1_17 vdd i_add1[10] gnd _102_ i_add2[10] NOR2X1
XAND2X2_17 vdd gnd i_add2[10] i_add1[10] _103_ AND2X2
XOAI21X1_12 gnd vdd _102_ _103_ _104_ w_C[10] OAI21X1
XNAND2X1_26 vdd _59_[10] gnd _104_ _108_ NAND2X1
XINVX1_29 w_C[11] _112_ vdd gnd INVX1
XOR2X2_11 _113_ i_add1[11] vdd gnd i_add2[11] OR2X2
XNAND2X1_27 vdd _114_ gnd i_add2[11] i_add1[11] NAND2X1
XNAND3X1_19 _114_ vdd gnd _112_ _113_ _115_ NAND3X1
XNOR2X1_18 vdd i_add1[11] gnd _109_ i_add2[11] NOR2X1
XAND2X2_18 vdd gnd i_add2[11] i_add1[11] _110_ AND2X2
XOAI21X1_13 gnd vdd _109_ _110_ _111_ w_C[11] OAI21X1
XNAND2X1_28 vdd _59_[11] gnd _111_ _115_ NAND2X1
XINVX1_30 w_C[12] _119_ vdd gnd INVX1
XOR2X2_12 _120_ i_add1[12] vdd gnd i_add2[12] OR2X2
XNAND2X1_29 vdd _121_ gnd i_add2[12] i_add1[12] NAND2X1
XNAND3X1_20 _121_ vdd gnd _119_ _120_ _122_ NAND3X1
XNOR2X1_19 vdd i_add1[12] gnd _116_ i_add2[12] NOR2X1
XAND2X2_19 vdd gnd i_add2[12] i_add1[12] _117_ AND2X2
XOAI21X1_14 gnd vdd _116_ _117_ _118_ w_C[12] OAI21X1
XNAND2X1_30 vdd _59_[12] gnd _118_ _122_ NAND2X1
XINVX1_31 w_C[13] _126_ vdd gnd INVX1
XOR2X2_13 _127_ i_add1[13] vdd gnd i_add2[13] OR2X2
XNAND2X1_31 vdd _128_ gnd i_add2[13] i_add1[13] NAND2X1
XNAND3X1_21 _128_ vdd gnd _126_ _127_ _129_ NAND3X1
XNOR2X1_20 vdd i_add1[13] gnd _123_ i_add2[13] NOR2X1
XAND2X2_20 vdd gnd i_add2[13] i_add1[13] _124_ AND2X2
XOAI21X1_15 gnd vdd _123_ _124_ _125_ w_C[13] OAI21X1
XNAND2X1_32 vdd _59_[13] gnd _125_ _129_ NAND2X1
XINVX1_32 gnd _133_ vdd gnd INVX1
XOR2X2_14 _134_ i_add1[0] vdd gnd i_add2[0] OR2X2
XNAND2X1_33 vdd _135_ gnd i_add2[0] i_add1[0] NAND2X1
XNAND3X1_22 _135_ vdd gnd _133_ _134_ _136_ NAND3X1
XNOR2X1_21 vdd i_add1[0] gnd _130_ i_add2[0] NOR2X1
XAND2X2_21 vdd gnd i_add2[0] i_add1[0] _131_ AND2X2
XOAI21X1_16 gnd vdd _130_ _131_ _132_ gnd OAI21X1
XNAND2X1_34 vdd _59_[0] gnd _132_ _136_ NAND2X1
XINVX1_33 w_C[1] _140_ vdd gnd INVX1
XOR2X2_15 _141_ i_add1[1] vdd gnd i_add2[1] OR2X2
XNAND2X1_35 vdd _142_ gnd i_add2[1] i_add1[1] NAND2X1
XNAND3X1_23 _142_ vdd gnd _140_ _141_ _143_ NAND3X1
XNOR2X1_22 vdd i_add1[1] gnd _137_ i_add2[1] NOR2X1
XAND2X2_22 vdd gnd i_add2[1] i_add1[1] _138_ AND2X2
XOAI21X1_17 gnd vdd _137_ _138_ _139_ w_C[1] OAI21X1
XNAND2X1_36 vdd _59_[1] gnd _139_ _143_ NAND2X1
XINVX1_34 w_C[2] _147_ vdd gnd INVX1
XOR2X2_16 _148_ i_add1[2] vdd gnd i_add2[2] OR2X2
XNAND2X1_37 vdd _149_ gnd i_add2[2] i_add1[2] NAND2X1
XNAND3X1_24 _149_ vdd gnd _147_ _148_ _150_ NAND3X1
XNOR2X1_23 vdd i_add1[2] gnd _144_ i_add2[2] NOR2X1
XAND2X2_23 vdd gnd i_add2[2] i_add1[2] _145_ AND2X2
XOAI21X1_18 gnd vdd _144_ _145_ _146_ w_C[2] OAI21X1
XNAND2X1_38 vdd _59_[2] gnd _146_ _150_ NAND2X1
XINVX1_35 w_C[3] _154_ vdd gnd INVX1
XOR2X2_17 _155_ i_add1[3] vdd gnd i_add2[3] OR2X2
XNAND2X1_39 vdd _156_ gnd i_add2[3] i_add1[3] NAND2X1
XNAND3X1_25 _156_ vdd gnd _154_ _155_ _157_ NAND3X1
XNOR2X1_24 vdd i_add1[3] gnd _151_ i_add2[3] NOR2X1
XAND2X2_24 vdd gnd i_add2[3] i_add1[3] _152_ AND2X2
XOAI21X1_19 gnd vdd _151_ _152_ _153_ w_C[3] OAI21X1
XNAND2X1_40 vdd _59_[3] gnd _153_ _157_ NAND2X1
XBUFX2_16 vdd gnd w_C[14] _59_[14] BUFX2
XBUFX2_17 vdd gnd gnd w_C[0] BUFX2
.ends cla_14bit
 