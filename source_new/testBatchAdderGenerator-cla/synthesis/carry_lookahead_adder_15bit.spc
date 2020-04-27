*SPICE netlist created from BLIF module carry_lookahead_adder_15bit by blif2BSpice
.include /usr/local/share/qflow/tech/osu035/osu035_stdcells.sp
.subckt carry_lookahead_adder_15bit vdd gnd i_add1[0] i_add1[1] i_add1[2] i_add1[3] i_add1[4] i_add1[5] i_add1[6] i_add1[7] i_add1[8] i_add1[9] i_add1[10] i_add1[11] i_add1[12] i_add1[13] i_add1[14] i_add2[0] i_add2[1] i_add2[2] i_add2[3] i_add2[4] i_add2[5] i_add2[6] i_add2[7] i_add2[8] i_add2[9] i_add2[10] i_add2[11] i_add2[12] i_add2[13] i_add2[14] o_result[0] o_result[1] o_result[2] o_result[3] o_result[4] o_result[5] o_result[6] o_result[7] o_result[8] o_result[9] o_result[10] o_result[11] o_result[12] o_result[13] o_result[14] o_result[15] 
XNAND2X1_1 vdd _18_ gnd i_add2[0] i_add1[0] NAND2X1
XINVX1_1 _18_ w_C[1] vdd gnd INVX1
XNAND2X1_2 vdd _19_ gnd i_add2[1] i_add1[1] NAND2X1
XNAND2X1_3 vdd _20_ gnd _18_ _19_ NAND2X1
XOAI21X1_1 gnd vdd i_add2[1] i_add1[1] _21_ _20_ OAI21X1
XINVX1_2 _21_ w_C[2] vdd gnd INVX1
XNAND2X1_4 vdd _22_ gnd i_add2[2] i_add1[2] NAND2X1
XOR2X2_1 _23_ i_add1[1] vdd gnd i_add2[1] OR2X2
XOR2X2_2 _24_ i_add1[2] vdd gnd i_add2[2] OR2X2
XNAND3X1_1 _24_ vdd gnd _23_ _20_ _25_ NAND3X1
XNAND2X1_5 vdd w_C[3] gnd _22_ _25_ NAND2X1
XOR2X2_3 _26_ i_add1[3] vdd gnd i_add2[3] OR2X2
XNAND2X1_6 vdd _27_ gnd i_add2[3] i_add1[3] NAND2X1
XNAND3X1_2 _27_ vdd gnd _22_ _25_ _28_ NAND3X1
XAND2X2_1 vdd gnd _28_ _26_ w_C[4] AND2X2
XNAND2X1_7 vdd _29_ gnd i_add2[4] i_add1[4] NAND2X1
XOR2X2_4 _30_ i_add1[4] vdd gnd i_add2[4] OR2X2
XNAND3X1_3 _30_ vdd gnd _26_ _28_ _31_ NAND3X1
XNAND2X1_8 vdd w_C[5] gnd _29_ _31_ NAND2X1
XNOR2X1_1 vdd i_add1[5] gnd _32_ i_add2[5] NOR2X1
XINVX1_3 _32_ _33_ vdd gnd INVX1
XNAND2X1_9 vdd _34_ gnd i_add2[5] i_add1[5] NAND2X1
XNAND3X1_4 _34_ vdd gnd _29_ _31_ _35_ NAND3X1
XAND2X2_2 vdd gnd _35_ _33_ w_C[6] AND2X2
XINVX1_4 i_add2[6] _36_ vdd gnd INVX1
XINVX1_5 i_add1[6] _37_ vdd gnd INVX1
XNOR2X1_2 vdd i_add1[6] gnd _38_ i_add2[6] NOR2X1
XINVX1_6 _38_ _39_ vdd gnd INVX1
XNAND3X1_5 _39_ vdd gnd _33_ _35_ _40_ NAND3X1
XOAI21X1_2 gnd vdd _36_ _37_ w_C[7] _40_ OAI21X1
XNOR2X1_3 vdd i_add1[7] gnd _41_ i_add2[7] NOR2X1
XINVX1_7 _41_ _42_ vdd gnd INVX1
XNOR2X1_4 vdd _37_ gnd _43_ _36_ NOR2X1
XINVX1_8 _43_ _44_ vdd gnd INVX1
XAND2X2_3 vdd gnd i_add2[7] i_add1[7] _45_ AND2X2
XINVX1_9 _45_ _46_ vdd gnd INVX1
XNAND3X1_6 _46_ vdd gnd _44_ _40_ _47_ NAND3X1
XAND2X2_4 vdd gnd _47_ _42_ w_C[8] AND2X2
XAND2X2_5 vdd gnd i_add2[8] i_add1[8] _48_ AND2X2
XINVX1_10 _48_ _49_ vdd gnd INVX1
XNOR2X1_5 vdd i_add1[8] gnd _50_ i_add2[8] NOR2X1
XINVX1_11 _50_ _51_ vdd gnd INVX1
XNAND3X1_7 _51_ vdd gnd _42_ _47_ _52_ NAND3X1
XAND2X2_6 vdd gnd _52_ _49_ _53_ AND2X2
XINVX1_12 _53_ w_C[9] vdd gnd INVX1
XAND2X2_7 vdd gnd i_add2[9] i_add1[9] _54_ AND2X2
XINVX1_13 _54_ _55_ vdd gnd INVX1
XNOR2X1_6 vdd i_add1[9] gnd _56_ i_add2[9] NOR2X1
XOAI21X1_3 gnd vdd _56_ _53_ w_C[10] _55_ OAI21X1
XAND2X2_8 vdd gnd i_add2[10] i_add1[10] _57_ AND2X2
XINVX1_14 _57_ _58_ vdd gnd INVX1
XINVX1_15 _56_ _59_ vdd gnd INVX1
XNAND3X1_8 _55_ vdd gnd _49_ _52_ _60_ NAND3X1
XNOR2X1_7 vdd i_add1[10] gnd _61_ i_add2[10] NOR2X1
XINVX1_16 _61_ _0_ vdd gnd INVX1
XNAND3X1_9 _0_ vdd gnd _59_ _60_ _1_ NAND3X1
XAND2X2_9 vdd gnd _1_ _58_ _2_ AND2X2
XINVX1_17 _2_ w_C[11] vdd gnd INVX1
XNAND2X1_10 vdd _3_ gnd i_add2[11] i_add1[11] NAND2X1
XNOR2X1_8 vdd i_add1[11] gnd _4_ i_add2[11] NOR2X1
XOAI21X1_4 gnd vdd _4_ _2_ w_C[12] _3_ OAI21X1
XINVX1_18 i_add2[12] _5_ vdd gnd INVX1
XINVX1_19 i_add1[12] _6_ vdd gnd INVX1
XINVX1_20 _4_ _7_ vdd gnd INVX1
XNAND3X1_10 _3_ vdd gnd _58_ _1_ _8_ NAND3X1
XNAND2X1_11 vdd _9_ gnd _5_ _6_ NAND2X1
XNAND3X1_11 _9_ vdd gnd _7_ _8_ _10_ NAND3X1
XOAI21X1_5 gnd vdd _5_ _6_ w_C[13] _10_ OAI21X1
XOR2X2_5 _11_ i_add1[13] vdd gnd i_add2[13] OR2X2
XNAND2X1_12 vdd _12_ gnd i_add2[12] i_add1[12] NAND2X1
XNAND2X1_13 vdd _13_ gnd i_add2[13] i_add1[13] NAND2X1
XNAND3X1_12 _13_ vdd gnd _12_ _10_ _14_ NAND3X1
XAND2X2_10 vdd gnd _14_ _11_ w_C[14] AND2X2
XNAND2X1_14 vdd _15_ gnd i_add2[14] i_add1[14] NAND2X1
XOR2X2_6 _16_ i_add1[14] vdd gnd i_add2[14] OR2X2
XNAND3X1_13 _16_ vdd gnd _11_ _14_ _17_ NAND3X1
XNAND2X1_15 vdd w_C[15] gnd _15_ _17_ NAND2X1
XBUFX2_1 vdd gnd _62_[0] o_result[0] BUFX2
XBUFX2_2 vdd gnd _62_[1] o_result[1] BUFX2
XBUFX2_3 vdd gnd _62_[2] o_result[2] BUFX2
XBUFX2_4 vdd gnd _62_[3] o_result[3] BUFX2
XBUFX2_5 vdd gnd _62_[4] o_result[4] BUFX2
XBUFX2_6 vdd gnd _62_[5] o_result[5] BUFX2
XBUFX2_7 vdd gnd _62_[6] o_result[6] BUFX2
XBUFX2_8 vdd gnd _62_[7] o_result[7] BUFX2
XBUFX2_9 vdd gnd _62_[8] o_result[8] BUFX2
XBUFX2_10 vdd gnd _62_[9] o_result[9] BUFX2
XBUFX2_11 vdd gnd _62_[10] o_result[10] BUFX2
XBUFX2_12 vdd gnd _62_[11] o_result[11] BUFX2
XBUFX2_13 vdd gnd _62_[12] o_result[12] BUFX2
XBUFX2_14 vdd gnd _62_[13] o_result[13] BUFX2
XBUFX2_15 vdd gnd _62_[14] o_result[14] BUFX2
XBUFX2_16 vdd gnd w_C[15] o_result[15] BUFX2
XINVX1_21 w_C[4] _66_ vdd gnd INVX1
XOR2X2_7 _67_ i_add1[4] vdd gnd i_add2[4] OR2X2
XNAND2X1_16 vdd _68_ gnd i_add2[4] i_add1[4] NAND2X1
XNAND3X1_14 _68_ vdd gnd _66_ _67_ _69_ NAND3X1
XNOR2X1_9 vdd i_add1[4] gnd _63_ i_add2[4] NOR2X1
XAND2X2_11 vdd gnd i_add2[4] i_add1[4] _64_ AND2X2
XOAI21X1_6 gnd vdd _63_ _64_ _65_ w_C[4] OAI21X1
XNAND2X1_17 vdd _62_[4] gnd _65_ _69_ NAND2X1
XINVX1_22 w_C[5] _73_ vdd gnd INVX1
XOR2X2_8 _74_ i_add1[5] vdd gnd i_add2[5] OR2X2
XNAND2X1_18 vdd _75_ gnd i_add2[5] i_add1[5] NAND2X1
XNAND3X1_15 _75_ vdd gnd _73_ _74_ _76_ NAND3X1
XNOR2X1_10 vdd i_add1[5] gnd _70_ i_add2[5] NOR2X1
XAND2X2_12 vdd gnd i_add2[5] i_add1[5] _71_ AND2X2
XOAI21X1_7 gnd vdd _70_ _71_ _72_ w_C[5] OAI21X1
XNAND2X1_19 vdd _62_[5] gnd _72_ _76_ NAND2X1
XINVX1_23 w_C[6] _80_ vdd gnd INVX1
XOR2X2_9 _81_ i_add1[6] vdd gnd i_add2[6] OR2X2
XNAND2X1_20 vdd _82_ gnd i_add2[6] i_add1[6] NAND2X1
XNAND3X1_16 _82_ vdd gnd _80_ _81_ _83_ NAND3X1
XNOR2X1_11 vdd i_add1[6] gnd _77_ i_add2[6] NOR2X1
XAND2X2_13 vdd gnd i_add2[6] i_add1[6] _78_ AND2X2
XOAI21X1_8 gnd vdd _77_ _78_ _79_ w_C[6] OAI21X1
XNAND2X1_21 vdd _62_[6] gnd _79_ _83_ NAND2X1
XINVX1_24 w_C[7] _87_ vdd gnd INVX1
XOR2X2_10 _88_ i_add1[7] vdd gnd i_add2[7] OR2X2
XNAND2X1_22 vdd _89_ gnd i_add2[7] i_add1[7] NAND2X1
XNAND3X1_17 _89_ vdd gnd _87_ _88_ _90_ NAND3X1
XNOR2X1_12 vdd i_add1[7] gnd _84_ i_add2[7] NOR2X1
XAND2X2_14 vdd gnd i_add2[7] i_add1[7] _85_ AND2X2
XOAI21X1_9 gnd vdd _84_ _85_ _86_ w_C[7] OAI21X1
XNAND2X1_23 vdd _62_[7] gnd _86_ _90_ NAND2X1
XINVX1_25 w_C[8] _94_ vdd gnd INVX1
XOR2X2_11 _95_ i_add1[8] vdd gnd i_add2[8] OR2X2
XNAND2X1_24 vdd _96_ gnd i_add2[8] i_add1[8] NAND2X1
XNAND3X1_18 _96_ vdd gnd _94_ _95_ _97_ NAND3X1
XNOR2X1_13 vdd i_add1[8] gnd _91_ i_add2[8] NOR2X1
XAND2X2_15 vdd gnd i_add2[8] i_add1[8] _92_ AND2X2
XOAI21X1_10 gnd vdd _91_ _92_ _93_ w_C[8] OAI21X1
XNAND2X1_25 vdd _62_[8] gnd _93_ _97_ NAND2X1
XINVX1_26 w_C[9] _101_ vdd gnd INVX1
XOR2X2_12 _102_ i_add1[9] vdd gnd i_add2[9] OR2X2
XNAND2X1_26 vdd _103_ gnd i_add2[9] i_add1[9] NAND2X1
XNAND3X1_19 _103_ vdd gnd _101_ _102_ _104_ NAND3X1
XNOR2X1_14 vdd i_add1[9] gnd _98_ i_add2[9] NOR2X1
XAND2X2_16 vdd gnd i_add2[9] i_add1[9] _99_ AND2X2
XOAI21X1_11 gnd vdd _98_ _99_ _100_ w_C[9] OAI21X1
XNAND2X1_27 vdd _62_[9] gnd _100_ _104_ NAND2X1
XINVX1_27 w_C[10] _108_ vdd gnd INVX1
XOR2X2_13 _109_ i_add1[10] vdd gnd i_add2[10] OR2X2
XNAND2X1_28 vdd _110_ gnd i_add2[10] i_add1[10] NAND2X1
XNAND3X1_20 _110_ vdd gnd _108_ _109_ _111_ NAND3X1
XNOR2X1_15 vdd i_add1[10] gnd _105_ i_add2[10] NOR2X1
XAND2X2_17 vdd gnd i_add2[10] i_add1[10] _106_ AND2X2
XOAI21X1_12 gnd vdd _105_ _106_ _107_ w_C[10] OAI21X1
XNAND2X1_29 vdd _62_[10] gnd _107_ _111_ NAND2X1
XINVX1_28 w_C[11] _115_ vdd gnd INVX1
XOR2X2_14 _116_ i_add1[11] vdd gnd i_add2[11] OR2X2
XNAND2X1_30 vdd _117_ gnd i_add2[11] i_add1[11] NAND2X1
XNAND3X1_21 _117_ vdd gnd _115_ _116_ _118_ NAND3X1
XNOR2X1_16 vdd i_add1[11] gnd _112_ i_add2[11] NOR2X1
XAND2X2_18 vdd gnd i_add2[11] i_add1[11] _113_ AND2X2
XOAI21X1_13 gnd vdd _112_ _113_ _114_ w_C[11] OAI21X1
XNAND2X1_31 vdd _62_[11] gnd _114_ _118_ NAND2X1
XINVX1_29 w_C[12] _122_ vdd gnd INVX1
XOR2X2_15 _123_ i_add1[12] vdd gnd i_add2[12] OR2X2
XNAND2X1_32 vdd _124_ gnd i_add2[12] i_add1[12] NAND2X1
XNAND3X1_22 _124_ vdd gnd _122_ _123_ _125_ NAND3X1
XNOR2X1_17 vdd i_add1[12] gnd _119_ i_add2[12] NOR2X1
XAND2X2_19 vdd gnd i_add2[12] i_add1[12] _120_ AND2X2
XOAI21X1_14 gnd vdd _119_ _120_ _121_ w_C[12] OAI21X1
XNAND2X1_33 vdd _62_[12] gnd _121_ _125_ NAND2X1
XINVX1_30 w_C[13] _129_ vdd gnd INVX1
XOR2X2_16 _130_ i_add1[13] vdd gnd i_add2[13] OR2X2
XNAND2X1_34 vdd _131_ gnd i_add2[13] i_add1[13] NAND2X1
XNAND3X1_23 _131_ vdd gnd _129_ _130_ _132_ NAND3X1
XNOR2X1_18 vdd i_add1[13] gnd _126_ i_add2[13] NOR2X1
XAND2X2_20 vdd gnd i_add2[13] i_add1[13] _127_ AND2X2
XOAI21X1_15 gnd vdd _126_ _127_ _128_ w_C[13] OAI21X1
XNAND2X1_35 vdd _62_[13] gnd _128_ _132_ NAND2X1
XINVX1_31 w_C[14] _136_ vdd gnd INVX1
XOR2X2_17 _137_ i_add1[14] vdd gnd i_add2[14] OR2X2
XNAND2X1_36 vdd _138_ gnd i_add2[14] i_add1[14] NAND2X1
XNAND3X1_24 _138_ vdd gnd _136_ _137_ _139_ NAND3X1
XNOR2X1_19 vdd i_add1[14] gnd _133_ i_add2[14] NOR2X1
XAND2X2_21 vdd gnd i_add2[14] i_add1[14] _134_ AND2X2
XOAI21X1_16 gnd vdd _133_ _134_ _135_ w_C[14] OAI21X1
XNAND2X1_37 vdd _62_[14] gnd _135_ _139_ NAND2X1
XINVX1_32 gnd _143_ vdd gnd INVX1
XOR2X2_18 _144_ i_add1[0] vdd gnd i_add2[0] OR2X2
XNAND2X1_38 vdd _145_ gnd i_add2[0] i_add1[0] NAND2X1
XNAND3X1_25 _145_ vdd gnd _143_ _144_ _146_ NAND3X1
XNOR2X1_20 vdd i_add1[0] gnd _140_ i_add2[0] NOR2X1
XAND2X2_22 vdd gnd i_add2[0] i_add1[0] _141_ AND2X2
XOAI21X1_17 gnd vdd _140_ _141_ _142_ gnd OAI21X1
XNAND2X1_39 vdd _62_[0] gnd _142_ _146_ NAND2X1
XINVX1_33 w_C[1] _150_ vdd gnd INVX1
XOR2X2_19 _151_ i_add1[1] vdd gnd i_add2[1] OR2X2
XNAND2X1_40 vdd _152_ gnd i_add2[1] i_add1[1] NAND2X1
XNAND3X1_26 _152_ vdd gnd _150_ _151_ _153_ NAND3X1
XNOR2X1_21 vdd i_add1[1] gnd _147_ i_add2[1] NOR2X1
XAND2X2_23 vdd gnd i_add2[1] i_add1[1] _148_ AND2X2
XOAI21X1_18 gnd vdd _147_ _148_ _149_ w_C[1] OAI21X1
XNAND2X1_41 vdd _62_[1] gnd _149_ _153_ NAND2X1
XINVX1_34 w_C[2] _157_ vdd gnd INVX1
XOR2X2_20 _158_ i_add1[2] vdd gnd i_add2[2] OR2X2
XNAND2X1_42 vdd _159_ gnd i_add2[2] i_add1[2] NAND2X1
XNAND3X1_27 _159_ vdd gnd _157_ _158_ _160_ NAND3X1
XNOR2X1_22 vdd i_add1[2] gnd _154_ i_add2[2] NOR2X1
XAND2X2_24 vdd gnd i_add2[2] i_add1[2] _155_ AND2X2
XOAI21X1_19 gnd vdd _154_ _155_ _156_ w_C[2] OAI21X1
XNAND2X1_43 vdd _62_[2] gnd _156_ _160_ NAND2X1
XINVX1_35 w_C[3] _164_ vdd gnd INVX1
XOR2X2_21 _165_ i_add1[3] vdd gnd i_add2[3] OR2X2
XNAND2X1_44 vdd _166_ gnd i_add2[3] i_add1[3] NAND2X1
XNAND3X1_28 _166_ vdd gnd _164_ _165_ _167_ NAND3X1
XNOR2X1_23 vdd i_add1[3] gnd _161_ i_add2[3] NOR2X1
XAND2X2_25 vdd gnd i_add2[3] i_add1[3] _162_ AND2X2
XOAI21X1_20 gnd vdd _161_ _162_ _163_ w_C[3] OAI21X1
XNAND2X1_45 vdd _62_[3] gnd _163_ _167_ NAND2X1
XBUFX2_17 vdd gnd w_C[15] _62_[15] BUFX2
XBUFX2_18 vdd gnd gnd w_C[0] BUFX2
.ends carry_lookahead_adder_15bit
 