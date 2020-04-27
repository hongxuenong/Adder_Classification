*SPICE netlist created from BLIF module cla_25bit by blif2BSpice
.include /usr/local/share/qflow/tech/osu035/osu035_stdcells.sp
.subckt cla_25bit vdd gnd i_add1[0] i_add1[1] i_add1[2] i_add1[3] i_add1[4] i_add1[5] i_add1[6] i_add1[7] i_add1[8] i_add1[9] i_add1[10] i_add1[11] i_add1[12] i_add1[13] i_add1[14] i_add1[15] i_add1[16] i_add1[17] i_add1[18] i_add1[19] i_add1[20] i_add1[21] i_add1[22] i_add1[23] i_add1[24] i_add2[0] i_add2[1] i_add2[2] i_add2[3] i_add2[4] i_add2[5] i_add2[6] i_add2[7] i_add2[8] i_add2[9] i_add2[10] i_add2[11] i_add2[12] i_add2[13] i_add2[14] i_add2[15] i_add2[16] i_add2[17] i_add2[18] i_add2[19] i_add2[20] i_add2[21] i_add2[22] i_add2[23] i_add2[24] o_result[0] o_result[1] o_result[2] o_result[3] o_result[4] o_result[5] o_result[6] o_result[7] o_result[8] o_result[9] o_result[10] o_result[11] o_result[12] o_result[13] o_result[14] o_result[15] o_result[16] o_result[17] o_result[18] o_result[19] o_result[20] o_result[21] o_result[22] o_result[23] o_result[24] o_result[25] 
XNAND2X1_1 vdd _106_ gnd i_add2[0] i_add1[0] NAND2X1
XINVX1_1 _106_ w_C[1] vdd gnd INVX1
XNAND2X1_2 vdd _107_ gnd i_add2[1] i_add1[1] NAND2X1
XNAND2X1_3 vdd _108_ gnd _106_ _107_ NAND2X1
XOAI21X1_1 gnd vdd i_add2[1] i_add1[1] _109_ _108_ OAI21X1
XINVX1_2 _109_ w_C[2] vdd gnd INVX1
XNAND2X1_4 vdd _110_ gnd i_add2[2] i_add1[2] NAND2X1
XOR2X2_1 _111_ i_add1[1] vdd gnd i_add2[1] OR2X2
XOR2X2_2 _112_ i_add1[2] vdd gnd i_add2[2] OR2X2
XNAND3X1_1 _112_ vdd gnd _111_ _108_ _113_ NAND3X1
XNAND2X1_5 vdd w_C[3] gnd _110_ _113_ NAND2X1
XOR2X2_3 _114_ i_add1[3] vdd gnd i_add2[3] OR2X2
XNAND2X1_6 vdd _115_ gnd i_add2[3] i_add1[3] NAND2X1
XNAND3X1_2 _115_ vdd gnd _110_ _113_ _116_ NAND3X1
XAND2X2_1 vdd gnd _116_ _114_ w_C[4] AND2X2
XNAND2X1_7 vdd _117_ gnd i_add2[4] i_add1[4] NAND2X1
XOR2X2_4 _118_ i_add1[4] vdd gnd i_add2[4] OR2X2
XNAND3X1_3 _118_ vdd gnd _114_ _116_ _119_ NAND3X1
XNAND2X1_8 vdd w_C[5] gnd _117_ _119_ NAND2X1
XNOR2X1_1 vdd i_add1[5] gnd _120_ i_add2[5] NOR2X1
XINVX1_3 _120_ _121_ vdd gnd INVX1
XNAND2X1_9 vdd _122_ gnd i_add2[5] i_add1[5] NAND2X1
XNAND3X1_4 _122_ vdd gnd _117_ _119_ _123_ NAND3X1
XAND2X2_2 vdd gnd _123_ _121_ w_C[6] AND2X2
XAND2X2_3 vdd gnd i_add2[6] i_add1[6] _0_ AND2X2
XINVX1_4 _0_ _1_ vdd gnd INVX1
XNOR2X1_2 vdd i_add1[6] gnd _2_ i_add2[6] NOR2X1
XINVX1_5 _2_ _3_ vdd gnd INVX1
XNAND3X1_5 _3_ vdd gnd _121_ _123_ _4_ NAND3X1
XAND2X2_4 vdd gnd _4_ _1_ _5_ AND2X2
XINVX1_6 _5_ w_C[7] vdd gnd INVX1
XAND2X2_5 vdd gnd i_add2[7] i_add1[7] _6_ AND2X2
XINVX1_7 _6_ _7_ vdd gnd INVX1
XNOR2X1_3 vdd i_add1[7] gnd _8_ i_add2[7] NOR2X1
XOAI21X1_2 gnd vdd _8_ _5_ w_C[8] _7_ OAI21X1
XAND2X2_6 vdd gnd i_add2[8] i_add1[8] _9_ AND2X2
XINVX1_8 _9_ _10_ vdd gnd INVX1
XINVX1_9 _8_ _11_ vdd gnd INVX1
XNAND3X1_6 _7_ vdd gnd _1_ _4_ _12_ NAND3X1
XNOR2X1_4 vdd i_add1[8] gnd _13_ i_add2[8] NOR2X1
XINVX1_10 _13_ _14_ vdd gnd INVX1
XNAND3X1_7 _14_ vdd gnd _11_ _12_ _15_ NAND3X1
XAND2X2_7 vdd gnd _15_ _10_ _16_ AND2X2
XINVX1_11 _16_ w_C[9] vdd gnd INVX1
XAND2X2_8 vdd gnd i_add2[9] i_add1[9] _17_ AND2X2
XINVX1_12 _17_ _18_ vdd gnd INVX1
XNOR2X1_5 vdd i_add1[9] gnd _19_ i_add2[9] NOR2X1
XOAI21X1_3 gnd vdd _19_ _16_ w_C[10] _18_ OAI21X1
XINVX1_13 i_add2[10] _20_ vdd gnd INVX1
XINVX1_14 i_add1[10] _21_ vdd gnd INVX1
XINVX1_15 _19_ _22_ vdd gnd INVX1
XNAND3X1_8 _18_ vdd gnd _10_ _15_ _23_ NAND3X1
XNOR2X1_6 vdd i_add1[10] gnd _24_ i_add2[10] NOR2X1
XINVX1_16 _24_ _25_ vdd gnd INVX1
XNAND3X1_9 _25_ vdd gnd _22_ _23_ _26_ NAND3X1
XOAI21X1_4 gnd vdd _20_ _21_ w_C[11] _26_ OAI21X1
XNOR2X1_7 vdd _21_ gnd _27_ _20_ NOR2X1
XINVX1_17 _27_ _28_ vdd gnd INVX1
XAND2X2_9 vdd gnd i_add2[11] i_add1[11] _29_ AND2X2
XINVX1_18 _29_ _30_ vdd gnd INVX1
XNAND3X1_10 _30_ vdd gnd _28_ _26_ _31_ NAND3X1
XOAI21X1_5 gnd vdd i_add2[11] i_add1[11] _32_ _31_ OAI21X1
XINVX1_19 _32_ w_C[12] vdd gnd INVX1
XINVX1_20 i_add2[12] _33_ vdd gnd INVX1
XINVX1_21 i_add1[12] _34_ vdd gnd INVX1
XNOR2X1_8 vdd i_add1[11] gnd _35_ i_add2[11] NOR2X1
XINVX1_22 _35_ _36_ vdd gnd INVX1
XNOR2X1_9 vdd i_add1[12] gnd _37_ i_add2[12] NOR2X1
XINVX1_23 _37_ _38_ vdd gnd INVX1
XNAND3X1_11 _38_ vdd gnd _36_ _31_ _39_ NAND3X1
XOAI21X1_6 gnd vdd _33_ _34_ w_C[13] _39_ OAI21X1
XNOR2X1_10 vdd _34_ gnd _40_ _33_ NOR2X1
XINVX1_24 _40_ _41_ vdd gnd INVX1
XAND2X2_10 vdd gnd i_add2[13] i_add1[13] _42_ AND2X2
XINVX1_25 _42_ _43_ vdd gnd INVX1
XNAND3X1_12 _43_ vdd gnd _41_ _39_ _44_ NAND3X1
XOAI21X1_7 gnd vdd i_add2[13] i_add1[13] _45_ _44_ OAI21X1
XINVX1_26 _45_ w_C[14] vdd gnd INVX1
XINVX1_27 i_add2[14] _46_ vdd gnd INVX1
XINVX1_28 i_add1[14] _47_ vdd gnd INVX1
XNOR2X1_11 vdd i_add1[13] gnd _48_ i_add2[13] NOR2X1
XINVX1_29 _48_ _49_ vdd gnd INVX1
XNOR2X1_12 vdd i_add1[14] gnd _50_ i_add2[14] NOR2X1
XINVX1_30 _50_ _51_ vdd gnd INVX1
XNAND3X1_13 _51_ vdd gnd _49_ _44_ _52_ NAND3X1
XOAI21X1_8 gnd vdd _46_ _47_ w_C[15] _52_ OAI21X1
XNOR2X1_13 vdd _47_ gnd _53_ _46_ NOR2X1
XINVX1_31 _53_ _54_ vdd gnd INVX1
XAND2X2_11 vdd gnd i_add2[15] i_add1[15] _55_ AND2X2
XINVX1_32 _55_ _56_ vdd gnd INVX1
XNAND3X1_14 _56_ vdd gnd _54_ _52_ _57_ NAND3X1
XOAI21X1_9 gnd vdd i_add2[15] i_add1[15] _58_ _57_ OAI21X1
XINVX1_33 _58_ w_C[16] vdd gnd INVX1
XINVX1_34 i_add2[16] _59_ vdd gnd INVX1
XINVX1_35 i_add1[16] _60_ vdd gnd INVX1
XNOR2X1_14 vdd i_add1[15] gnd _61_ i_add2[15] NOR2X1
XINVX1_36 _61_ _62_ vdd gnd INVX1
XNOR2X1_15 vdd i_add1[16] gnd _63_ i_add2[16] NOR2X1
XINVX1_37 _63_ _64_ vdd gnd INVX1
XNAND3X1_15 _64_ vdd gnd _62_ _57_ _65_ NAND3X1
XOAI21X1_10 gnd vdd _59_ _60_ w_C[17] _65_ OAI21X1
XNOR2X1_16 vdd _60_ gnd _66_ _59_ NOR2X1
XINVX1_38 _66_ _67_ vdd gnd INVX1
XAND2X2_12 vdd gnd i_add2[17] i_add1[17] _68_ AND2X2
XINVX1_39 _68_ _69_ vdd gnd INVX1
XNAND3X1_16 _69_ vdd gnd _67_ _65_ _70_ NAND3X1
XOAI21X1_11 gnd vdd i_add2[17] i_add1[17] _71_ _70_ OAI21X1
XINVX1_40 _71_ w_C[18] vdd gnd INVX1
XINVX1_41 i_add2[18] _72_ vdd gnd INVX1
XINVX1_42 i_add1[18] _73_ vdd gnd INVX1
XNOR2X1_17 vdd i_add1[17] gnd _74_ i_add2[17] NOR2X1
XINVX1_43 _74_ _75_ vdd gnd INVX1
XNOR2X1_18 vdd i_add1[18] gnd _76_ i_add2[18] NOR2X1
XINVX1_44 _76_ _77_ vdd gnd INVX1
XNAND3X1_17 _77_ vdd gnd _75_ _70_ _78_ NAND3X1
XOAI21X1_12 gnd vdd _72_ _73_ w_C[19] _78_ OAI21X1
XNOR2X1_19 vdd i_add1[19] gnd _79_ i_add2[19] NOR2X1
XINVX1_45 _79_ _80_ vdd gnd INVX1
XNOR2X1_20 vdd _73_ gnd _81_ _72_ NOR2X1
XINVX1_46 _81_ _82_ vdd gnd INVX1
XNAND2X1_10 vdd _83_ gnd i_add2[19] i_add1[19] NAND2X1
XNAND3X1_18 _83_ vdd gnd _82_ _78_ _84_ NAND3X1
XAND2X2_13 vdd gnd _84_ _80_ w_C[20] AND2X2
XINVX1_47 i_add2[20] _85_ vdd gnd INVX1
XINVX1_48 i_add1[20] _86_ vdd gnd INVX1
XNAND2X1_11 vdd _87_ gnd _85_ _86_ NAND2X1
XNAND3X1_19 _87_ vdd gnd _80_ _84_ _88_ NAND3X1
XOAI21X1_13 gnd vdd _85_ _86_ w_C[21] _88_ OAI21X1
XINVX1_49 i_add2[21] _89_ vdd gnd INVX1
XINVX1_50 i_add1[21] _90_ vdd gnd INVX1
XNAND2X1_12 vdd _91_ gnd _89_ _90_ NAND2X1
XNAND2X1_13 vdd _92_ gnd i_add2[20] i_add1[20] NAND2X1
XNAND2X1_14 vdd _93_ gnd i_add2[21] i_add1[21] NAND2X1
XNAND3X1_20 _93_ vdd gnd _92_ _88_ _94_ NAND3X1
XAND2X2_14 vdd gnd _94_ _91_ w_C[22] AND2X2
XINVX1_51 i_add2[22] _95_ vdd gnd INVX1
XINVX1_52 i_add1[22] _96_ vdd gnd INVX1
XNAND2X1_15 vdd _97_ gnd _95_ _96_ NAND2X1
XNAND3X1_21 _97_ vdd gnd _91_ _94_ _98_ NAND3X1
XOAI21X1_14 gnd vdd _95_ _96_ w_C[23] _98_ OAI21X1
XOR2X2_5 _99_ i_add1[23] vdd gnd i_add2[23] OR2X2
XNAND2X1_16 vdd _100_ gnd i_add2[22] i_add1[22] NAND2X1
XNAND2X1_17 vdd _101_ gnd i_add2[23] i_add1[23] NAND2X1
XNAND3X1_22 _101_ vdd gnd _100_ _98_ _102_ NAND3X1
XAND2X2_15 vdd gnd _102_ _99_ w_C[24] AND2X2
XNAND2X1_18 vdd _103_ gnd i_add2[24] i_add1[24] NAND2X1
XOR2X2_6 _104_ i_add1[24] vdd gnd i_add2[24] OR2X2
XNAND3X1_23 _104_ vdd gnd _99_ _102_ _105_ NAND3X1
XNAND2X1_19 vdd w_C[25] gnd _103_ _105_ NAND2X1
XBUFX2_1 vdd gnd _124_[0] o_result[0] BUFX2
XBUFX2_2 vdd gnd _124_[1] o_result[1] BUFX2
XBUFX2_3 vdd gnd _124_[2] o_result[2] BUFX2
XBUFX2_4 vdd gnd _124_[3] o_result[3] BUFX2
XBUFX2_5 vdd gnd _124_[4] o_result[4] BUFX2
XBUFX2_6 vdd gnd _124_[5] o_result[5] BUFX2
XBUFX2_7 vdd gnd _124_[6] o_result[6] BUFX2
XBUFX2_8 vdd gnd _124_[7] o_result[7] BUFX2
XBUFX2_9 vdd gnd _124_[8] o_result[8] BUFX2
XBUFX2_10 vdd gnd _124_[9] o_result[9] BUFX2
XBUFX2_11 vdd gnd _124_[10] o_result[10] BUFX2
XBUFX2_12 vdd gnd _124_[11] o_result[11] BUFX2
XBUFX2_13 vdd gnd _124_[12] o_result[12] BUFX2
XBUFX2_14 vdd gnd _124_[13] o_result[13] BUFX2
XBUFX2_15 vdd gnd _124_[14] o_result[14] BUFX2
XBUFX2_16 vdd gnd _124_[15] o_result[15] BUFX2
XBUFX2_17 vdd gnd _124_[16] o_result[16] BUFX2
XBUFX2_18 vdd gnd _124_[17] o_result[17] BUFX2
XBUFX2_19 vdd gnd _124_[18] o_result[18] BUFX2
XBUFX2_20 vdd gnd _124_[19] o_result[19] BUFX2
XBUFX2_21 vdd gnd _124_[20] o_result[20] BUFX2
XBUFX2_22 vdd gnd _124_[21] o_result[21] BUFX2
XBUFX2_23 vdd gnd _124_[22] o_result[22] BUFX2
XBUFX2_24 vdd gnd _124_[23] o_result[23] BUFX2
XBUFX2_25 vdd gnd _124_[24] o_result[24] BUFX2
XBUFX2_26 vdd gnd w_C[25] o_result[25] BUFX2
XINVX1_53 w_C[4] _128_ vdd gnd INVX1
XOR2X2_7 _129_ i_add1[4] vdd gnd i_add2[4] OR2X2
XNAND2X1_20 vdd _130_ gnd i_add2[4] i_add1[4] NAND2X1
XNAND3X1_24 _130_ vdd gnd _128_ _129_ _131_ NAND3X1
XNOR2X1_21 vdd i_add1[4] gnd _125_ i_add2[4] NOR2X1
XAND2X2_16 vdd gnd i_add2[4] i_add1[4] _126_ AND2X2
XOAI21X1_15 gnd vdd _125_ _126_ _127_ w_C[4] OAI21X1
XNAND2X1_21 vdd _124_[4] gnd _127_ _131_ NAND2X1
XINVX1_54 w_C[5] _135_ vdd gnd INVX1
XOR2X2_8 _136_ i_add1[5] vdd gnd i_add2[5] OR2X2
XNAND2X1_22 vdd _137_ gnd i_add2[5] i_add1[5] NAND2X1
XNAND3X1_25 _137_ vdd gnd _135_ _136_ _138_ NAND3X1
XNOR2X1_22 vdd i_add1[5] gnd _132_ i_add2[5] NOR2X1
XAND2X2_17 vdd gnd i_add2[5] i_add1[5] _133_ AND2X2
XOAI21X1_16 gnd vdd _132_ _133_ _134_ w_C[5] OAI21X1
XNAND2X1_23 vdd _124_[5] gnd _134_ _138_ NAND2X1
XINVX1_55 w_C[6] _142_ vdd gnd INVX1
XOR2X2_9 _143_ i_add1[6] vdd gnd i_add2[6] OR2X2
XNAND2X1_24 vdd _144_ gnd i_add2[6] i_add1[6] NAND2X1
XNAND3X1_26 _144_ vdd gnd _142_ _143_ _145_ NAND3X1
XNOR2X1_23 vdd i_add1[6] gnd _139_ i_add2[6] NOR2X1
XAND2X2_18 vdd gnd i_add2[6] i_add1[6] _140_ AND2X2
XOAI21X1_17 gnd vdd _139_ _140_ _141_ w_C[6] OAI21X1
XNAND2X1_25 vdd _124_[6] gnd _141_ _145_ NAND2X1
XINVX1_56 w_C[7] _149_ vdd gnd INVX1
XOR2X2_10 _150_ i_add1[7] vdd gnd i_add2[7] OR2X2
XNAND2X1_26 vdd _151_ gnd i_add2[7] i_add1[7] NAND2X1
XNAND3X1_27 _151_ vdd gnd _149_ _150_ _152_ NAND3X1
XNOR2X1_24 vdd i_add1[7] gnd _146_ i_add2[7] NOR2X1
XAND2X2_19 vdd gnd i_add2[7] i_add1[7] _147_ AND2X2
XOAI21X1_18 gnd vdd _146_ _147_ _148_ w_C[7] OAI21X1
XNAND2X1_27 vdd _124_[7] gnd _148_ _152_ NAND2X1
XINVX1_57 w_C[8] _156_ vdd gnd INVX1
XOR2X2_11 _157_ i_add1[8] vdd gnd i_add2[8] OR2X2
XNAND2X1_28 vdd _158_ gnd i_add2[8] i_add1[8] NAND2X1
XNAND3X1_28 _158_ vdd gnd _156_ _157_ _159_ NAND3X1
XNOR2X1_25 vdd i_add1[8] gnd _153_ i_add2[8] NOR2X1
XAND2X2_20 vdd gnd i_add2[8] i_add1[8] _154_ AND2X2
XOAI21X1_19 gnd vdd _153_ _154_ _155_ w_C[8] OAI21X1
XNAND2X1_29 vdd _124_[8] gnd _155_ _159_ NAND2X1
XINVX1_58 w_C[9] _163_ vdd gnd INVX1
XOR2X2_12 _164_ i_add1[9] vdd gnd i_add2[9] OR2X2
XNAND2X1_30 vdd _165_ gnd i_add2[9] i_add1[9] NAND2X1
XNAND3X1_29 _165_ vdd gnd _163_ _164_ _166_ NAND3X1
XNOR2X1_26 vdd i_add1[9] gnd _160_ i_add2[9] NOR2X1
XAND2X2_21 vdd gnd i_add2[9] i_add1[9] _161_ AND2X2
XOAI21X1_20 gnd vdd _160_ _161_ _162_ w_C[9] OAI21X1
XNAND2X1_31 vdd _124_[9] gnd _162_ _166_ NAND2X1
XINVX1_59 w_C[10] _170_ vdd gnd INVX1
XOR2X2_13 _171_ i_add1[10] vdd gnd i_add2[10] OR2X2
XNAND2X1_32 vdd _172_ gnd i_add2[10] i_add1[10] NAND2X1
XNAND3X1_30 _172_ vdd gnd _170_ _171_ _173_ NAND3X1
XNOR2X1_27 vdd i_add1[10] gnd _167_ i_add2[10] NOR2X1
XAND2X2_22 vdd gnd i_add2[10] i_add1[10] _168_ AND2X2
XOAI21X1_21 gnd vdd _167_ _168_ _169_ w_C[10] OAI21X1
XNAND2X1_33 vdd _124_[10] gnd _169_ _173_ NAND2X1
XINVX1_60 w_C[11] _177_ vdd gnd INVX1
XOR2X2_14 _178_ i_add1[11] vdd gnd i_add2[11] OR2X2
XNAND2X1_34 vdd _179_ gnd i_add2[11] i_add1[11] NAND2X1
XNAND3X1_31 _179_ vdd gnd _177_ _178_ _180_ NAND3X1
XNOR2X1_28 vdd i_add1[11] gnd _174_ i_add2[11] NOR2X1
XAND2X2_23 vdd gnd i_add2[11] i_add1[11] _175_ AND2X2
XOAI21X1_22 gnd vdd _174_ _175_ _176_ w_C[11] OAI21X1
XNAND2X1_35 vdd _124_[11] gnd _176_ _180_ NAND2X1
XINVX1_61 w_C[12] _184_ vdd gnd INVX1
XOR2X2_15 _185_ i_add1[12] vdd gnd i_add2[12] OR2X2
XNAND2X1_36 vdd _186_ gnd i_add2[12] i_add1[12] NAND2X1
XNAND3X1_32 _186_ vdd gnd _184_ _185_ _187_ NAND3X1
XNOR2X1_29 vdd i_add1[12] gnd _181_ i_add2[12] NOR2X1
XAND2X2_24 vdd gnd i_add2[12] i_add1[12] _182_ AND2X2
XOAI21X1_23 gnd vdd _181_ _182_ _183_ w_C[12] OAI21X1
XNAND2X1_37 vdd _124_[12] gnd _183_ _187_ NAND2X1
XINVX1_62 w_C[13] _191_ vdd gnd INVX1
XOR2X2_16 _192_ i_add1[13] vdd gnd i_add2[13] OR2X2
XNAND2X1_38 vdd _193_ gnd i_add2[13] i_add1[13] NAND2X1
XNAND3X1_33 _193_ vdd gnd _191_ _192_ _194_ NAND3X1
XNOR2X1_30 vdd i_add1[13] gnd _188_ i_add2[13] NOR2X1
XAND2X2_25 vdd gnd i_add2[13] i_add1[13] _189_ AND2X2
XOAI21X1_24 gnd vdd _188_ _189_ _190_ w_C[13] OAI21X1
XNAND2X1_39 vdd _124_[13] gnd _190_ _194_ NAND2X1
XINVX1_63 w_C[14] _198_ vdd gnd INVX1
XOR2X2_17 _199_ i_add1[14] vdd gnd i_add2[14] OR2X2
XNAND2X1_40 vdd _200_ gnd i_add2[14] i_add1[14] NAND2X1
XNAND3X1_34 _200_ vdd gnd _198_ _199_ _201_ NAND3X1
XNOR2X1_31 vdd i_add1[14] gnd _195_ i_add2[14] NOR2X1
XAND2X2_26 vdd gnd i_add2[14] i_add1[14] _196_ AND2X2
XOAI21X1_25 gnd vdd _195_ _196_ _197_ w_C[14] OAI21X1
XNAND2X1_41 vdd _124_[14] gnd _197_ _201_ NAND2X1
XINVX1_64 w_C[15] _205_ vdd gnd INVX1
XOR2X2_18 _206_ i_add1[15] vdd gnd i_add2[15] OR2X2
XNAND2X1_42 vdd _207_ gnd i_add2[15] i_add1[15] NAND2X1
XNAND3X1_35 _207_ vdd gnd _205_ _206_ _208_ NAND3X1
XNOR2X1_32 vdd i_add1[15] gnd _202_ i_add2[15] NOR2X1
XAND2X2_27 vdd gnd i_add2[15] i_add1[15] _203_ AND2X2
XOAI21X1_26 gnd vdd _202_ _203_ _204_ w_C[15] OAI21X1
XNAND2X1_43 vdd _124_[15] gnd _204_ _208_ NAND2X1
XINVX1_65 w_C[16] _212_ vdd gnd INVX1
XOR2X2_19 _213_ i_add1[16] vdd gnd i_add2[16] OR2X2
XNAND2X1_44 vdd _214_ gnd i_add2[16] i_add1[16] NAND2X1
XNAND3X1_36 _214_ vdd gnd _212_ _213_ _215_ NAND3X1
XNOR2X1_33 vdd i_add1[16] gnd _209_ i_add2[16] NOR2X1
XAND2X2_28 vdd gnd i_add2[16] i_add1[16] _210_ AND2X2
XOAI21X1_27 gnd vdd _209_ _210_ _211_ w_C[16] OAI21X1
XNAND2X1_45 vdd _124_[16] gnd _211_ _215_ NAND2X1
XINVX1_66 w_C[17] _219_ vdd gnd INVX1
XOR2X2_20 _220_ i_add1[17] vdd gnd i_add2[17] OR2X2
XNAND2X1_46 vdd _221_ gnd i_add2[17] i_add1[17] NAND2X1
XNAND3X1_37 _221_ vdd gnd _219_ _220_ _222_ NAND3X1
XNOR2X1_34 vdd i_add1[17] gnd _216_ i_add2[17] NOR2X1
XAND2X2_29 vdd gnd i_add2[17] i_add1[17] _217_ AND2X2
XOAI21X1_28 gnd vdd _216_ _217_ _218_ w_C[17] OAI21X1
XNAND2X1_47 vdd _124_[17] gnd _218_ _222_ NAND2X1
XINVX1_67 w_C[18] _226_ vdd gnd INVX1
XOR2X2_21 _227_ i_add1[18] vdd gnd i_add2[18] OR2X2
XNAND2X1_48 vdd _228_ gnd i_add2[18] i_add1[18] NAND2X1
XNAND3X1_38 _228_ vdd gnd _226_ _227_ _229_ NAND3X1
XNOR2X1_35 vdd i_add1[18] gnd _223_ i_add2[18] NOR2X1
XAND2X2_30 vdd gnd i_add2[18] i_add1[18] _224_ AND2X2
XOAI21X1_29 gnd vdd _223_ _224_ _225_ w_C[18] OAI21X1
XNAND2X1_49 vdd _124_[18] gnd _225_ _229_ NAND2X1
XINVX1_68 w_C[19] _233_ vdd gnd INVX1
XOR2X2_22 _234_ i_add1[19] vdd gnd i_add2[19] OR2X2
XNAND2X1_50 vdd _235_ gnd i_add2[19] i_add1[19] NAND2X1
XNAND3X1_39 _235_ vdd gnd _233_ _234_ _236_ NAND3X1
XNOR2X1_36 vdd i_add1[19] gnd _230_ i_add2[19] NOR2X1
XAND2X2_31 vdd gnd i_add2[19] i_add1[19] _231_ AND2X2
XOAI21X1_30 gnd vdd _230_ _231_ _232_ w_C[19] OAI21X1
XNAND2X1_51 vdd _124_[19] gnd _232_ _236_ NAND2X1
XINVX1_69 w_C[20] _240_ vdd gnd INVX1
XOR2X2_23 _241_ i_add1[20] vdd gnd i_add2[20] OR2X2
XNAND2X1_52 vdd _242_ gnd i_add2[20] i_add1[20] NAND2X1
XNAND3X1_40 _242_ vdd gnd _240_ _241_ _243_ NAND3X1
XNOR2X1_37 vdd i_add1[20] gnd _237_ i_add2[20] NOR2X1
XAND2X2_32 vdd gnd i_add2[20] i_add1[20] _238_ AND2X2
XOAI21X1_31 gnd vdd _237_ _238_ _239_ w_C[20] OAI21X1
XNAND2X1_53 vdd _124_[20] gnd _239_ _243_ NAND2X1
XINVX1_70 w_C[21] _247_ vdd gnd INVX1
XOR2X2_24 _248_ i_add1[21] vdd gnd i_add2[21] OR2X2
XNAND2X1_54 vdd _249_ gnd i_add2[21] i_add1[21] NAND2X1
XNAND3X1_41 _249_ vdd gnd _247_ _248_ _250_ NAND3X1
XNOR2X1_38 vdd i_add1[21] gnd _244_ i_add2[21] NOR2X1
XAND2X2_33 vdd gnd i_add2[21] i_add1[21] _245_ AND2X2
XOAI21X1_32 gnd vdd _244_ _245_ _246_ w_C[21] OAI21X1
XNAND2X1_55 vdd _124_[21] gnd _246_ _250_ NAND2X1
XINVX1_71 w_C[22] _254_ vdd gnd INVX1
XOR2X2_25 _255_ i_add1[22] vdd gnd i_add2[22] OR2X2
XNAND2X1_56 vdd _256_ gnd i_add2[22] i_add1[22] NAND2X1
XNAND3X1_42 _256_ vdd gnd _254_ _255_ _257_ NAND3X1
XNOR2X1_39 vdd i_add1[22] gnd _251_ i_add2[22] NOR2X1
XAND2X2_34 vdd gnd i_add2[22] i_add1[22] _252_ AND2X2
XOAI21X1_33 gnd vdd _251_ _252_ _253_ w_C[22] OAI21X1
XNAND2X1_57 vdd _124_[22] gnd _253_ _257_ NAND2X1
XINVX1_72 w_C[23] _261_ vdd gnd INVX1
XOR2X2_26 _262_ i_add1[23] vdd gnd i_add2[23] OR2X2
XNAND2X1_58 vdd _263_ gnd i_add2[23] i_add1[23] NAND2X1
XNAND3X1_43 _263_ vdd gnd _261_ _262_ _264_ NAND3X1
XNOR2X1_40 vdd i_add1[23] gnd _258_ i_add2[23] NOR2X1
XAND2X2_35 vdd gnd i_add2[23] i_add1[23] _259_ AND2X2
XOAI21X1_34 gnd vdd _258_ _259_ _260_ w_C[23] OAI21X1
XNAND2X1_59 vdd _124_[23] gnd _260_ _264_ NAND2X1
XINVX1_73 w_C[24] _268_ vdd gnd INVX1
XOR2X2_27 _269_ i_add1[24] vdd gnd i_add2[24] OR2X2
XNAND2X1_60 vdd _270_ gnd i_add2[24] i_add1[24] NAND2X1
XNAND3X1_44 _270_ vdd gnd _268_ _269_ _271_ NAND3X1
XNOR2X1_41 vdd i_add1[24] gnd _265_ i_add2[24] NOR2X1
XAND2X2_36 vdd gnd i_add2[24] i_add1[24] _266_ AND2X2
XOAI21X1_35 gnd vdd _265_ _266_ _267_ w_C[24] OAI21X1
XNAND2X1_61 vdd _124_[24] gnd _267_ _271_ NAND2X1
XINVX1_74 gnd _275_ vdd gnd INVX1
XOR2X2_28 _276_ i_add1[0] vdd gnd i_add2[0] OR2X2
XNAND2X1_62 vdd _277_ gnd i_add2[0] i_add1[0] NAND2X1
XNAND3X1_45 _277_ vdd gnd _275_ _276_ _278_ NAND3X1
XNOR2X1_42 vdd i_add1[0] gnd _272_ i_add2[0] NOR2X1
XAND2X2_37 vdd gnd i_add2[0] i_add1[0] _273_ AND2X2
XOAI21X1_36 gnd vdd _272_ _273_ _274_ gnd OAI21X1
XNAND2X1_63 vdd _124_[0] gnd _274_ _278_ NAND2X1
XINVX1_75 w_C[1] _282_ vdd gnd INVX1
XOR2X2_29 _283_ i_add1[1] vdd gnd i_add2[1] OR2X2
XNAND2X1_64 vdd _284_ gnd i_add2[1] i_add1[1] NAND2X1
XNAND3X1_46 _284_ vdd gnd _282_ _283_ _285_ NAND3X1
XNOR2X1_43 vdd i_add1[1] gnd _279_ i_add2[1] NOR2X1
XAND2X2_38 vdd gnd i_add2[1] i_add1[1] _280_ AND2X2
XOAI21X1_37 gnd vdd _279_ _280_ _281_ w_C[1] OAI21X1
XNAND2X1_65 vdd _124_[1] gnd _281_ _285_ NAND2X1
XINVX1_76 w_C[2] _289_ vdd gnd INVX1
XOR2X2_30 _290_ i_add1[2] vdd gnd i_add2[2] OR2X2
XNAND2X1_66 vdd _291_ gnd i_add2[2] i_add1[2] NAND2X1
XNAND3X1_47 _291_ vdd gnd _289_ _290_ _292_ NAND3X1
XNOR2X1_44 vdd i_add1[2] gnd _286_ i_add2[2] NOR2X1
XAND2X2_39 vdd gnd i_add2[2] i_add1[2] _287_ AND2X2
XOAI21X1_38 gnd vdd _286_ _287_ _288_ w_C[2] OAI21X1
XNAND2X1_67 vdd _124_[2] gnd _288_ _292_ NAND2X1
XINVX1_77 w_C[3] _296_ vdd gnd INVX1
XOR2X2_31 _297_ i_add1[3] vdd gnd i_add2[3] OR2X2
XNAND2X1_68 vdd _298_ gnd i_add2[3] i_add1[3] NAND2X1
XNAND3X1_48 _298_ vdd gnd _296_ _297_ _299_ NAND3X1
XNOR2X1_45 vdd i_add1[3] gnd _293_ i_add2[3] NOR2X1
XAND2X2_40 vdd gnd i_add2[3] i_add1[3] _294_ AND2X2
XOAI21X1_39 gnd vdd _293_ _294_ _295_ w_C[3] OAI21X1
XNAND2X1_69 vdd _124_[3] gnd _295_ _299_ NAND2X1
XBUFX2_27 vdd gnd w_C[25] _124_[25] BUFX2
XBUFX2_28 vdd gnd gnd w_C[0] BUFX2
.ends cla_25bit
 