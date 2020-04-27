*SPICE netlist created from BLIF module cla_27bit by blif2BSpice
.include /usr/local/share/qflow/tech/osu035/osu035_stdcells.sp
.subckt cla_27bit vdd gnd i_add1[0] i_add1[1] i_add1[2] i_add1[3] i_add1[4] i_add1[5] i_add1[6] i_add1[7] i_add1[8] i_add1[9] i_add1[10] i_add1[11] i_add1[12] i_add1[13] i_add1[14] i_add1[15] i_add1[16] i_add1[17] i_add1[18] i_add1[19] i_add1[20] i_add1[21] i_add1[22] i_add1[23] i_add1[24] i_add1[25] i_add1[26] i_add2[0] i_add2[1] i_add2[2] i_add2[3] i_add2[4] i_add2[5] i_add2[6] i_add2[7] i_add2[8] i_add2[9] i_add2[10] i_add2[11] i_add2[12] i_add2[13] i_add2[14] i_add2[15] i_add2[16] i_add2[17] i_add2[18] i_add2[19] i_add2[20] i_add2[21] i_add2[22] i_add2[23] i_add2[24] i_add2[25] i_add2[26] o_result[0] o_result[1] o_result[2] o_result[3] o_result[4] o_result[5] o_result[6] o_result[7] o_result[8] o_result[9] o_result[10] o_result[11] o_result[12] o_result[13] o_result[14] o_result[15] o_result[16] o_result[17] o_result[18] o_result[19] o_result[20] o_result[21] o_result[22] o_result[23] o_result[24] o_result[25] o_result[26] o_result[27] 
XNAND2X1_1 vdd _122_ gnd i_add2[0] i_add1[0] NAND2X1
XINVX1_1 _122_ w_C[1] vdd gnd INVX1
XNAND2X1_2 vdd _123_ gnd i_add2[1] i_add1[1] NAND2X1
XNAND2X1_3 vdd _124_ gnd _122_ _123_ NAND2X1
XOAI21X1_1 gnd vdd i_add2[1] i_add1[1] _125_ _124_ OAI21X1
XINVX1_2 _125_ w_C[2] vdd gnd INVX1
XNAND2X1_4 vdd _126_ gnd i_add2[2] i_add1[2] NAND2X1
XOR2X2_1 _127_ i_add1[1] vdd gnd i_add2[1] OR2X2
XOR2X2_2 _128_ i_add1[2] vdd gnd i_add2[2] OR2X2
XNAND3X1_1 _128_ vdd gnd _127_ _124_ _129_ NAND3X1
XNAND2X1_5 vdd w_C[3] gnd _126_ _129_ NAND2X1
XOR2X2_3 _130_ i_add1[3] vdd gnd i_add2[3] OR2X2
XNAND2X1_6 vdd _131_ gnd i_add2[3] i_add1[3] NAND2X1
XNAND3X1_2 _131_ vdd gnd _126_ _129_ _132_ NAND3X1
XAND2X2_1 vdd gnd _132_ _130_ w_C[4] AND2X2
XNAND2X1_7 vdd _133_ gnd i_add2[4] i_add1[4] NAND2X1
XOR2X2_4 _134_ i_add1[4] vdd gnd i_add2[4] OR2X2
XNAND3X1_3 _134_ vdd gnd _130_ _132_ _135_ NAND3X1
XNAND2X1_8 vdd w_C[5] gnd _133_ _135_ NAND2X1
XNOR2X1_1 vdd i_add1[5] gnd _0_ i_add2[5] NOR2X1
XINVX1_3 _0_ _1_ vdd gnd INVX1
XNAND2X1_9 vdd _2_ gnd i_add2[5] i_add1[5] NAND2X1
XNAND3X1_4 _2_ vdd gnd _133_ _135_ _3_ NAND3X1
XAND2X2_2 vdd gnd _3_ _1_ w_C[6] AND2X2
XINVX1_4 i_add2[6] _4_ vdd gnd INVX1
XINVX1_5 i_add1[6] _5_ vdd gnd INVX1
XNOR2X1_2 vdd i_add1[6] gnd _6_ i_add2[6] NOR2X1
XINVX1_6 _6_ _7_ vdd gnd INVX1
XNAND3X1_5 _7_ vdd gnd _1_ _3_ _8_ NAND3X1
XOAI21X1_2 gnd vdd _4_ _5_ w_C[7] _8_ OAI21X1
XNOR2X1_3 vdd i_add1[7] gnd _9_ i_add2[7] NOR2X1
XINVX1_7 _9_ _10_ vdd gnd INVX1
XNOR2X1_4 vdd _5_ gnd _11_ _4_ NOR2X1
XINVX1_8 _11_ _12_ vdd gnd INVX1
XAND2X2_3 vdd gnd i_add2[7] i_add1[7] _13_ AND2X2
XINVX1_9 _13_ _14_ vdd gnd INVX1
XNAND3X1_6 _14_ vdd gnd _12_ _8_ _15_ NAND3X1
XAND2X2_4 vdd gnd _15_ _10_ w_C[8] AND2X2
XAND2X2_5 vdd gnd i_add2[8] i_add1[8] _16_ AND2X2
XINVX1_10 _16_ _17_ vdd gnd INVX1
XNOR2X1_5 vdd i_add1[8] gnd _18_ i_add2[8] NOR2X1
XINVX1_11 _18_ _19_ vdd gnd INVX1
XNAND3X1_7 _19_ vdd gnd _10_ _15_ _20_ NAND3X1
XAND2X2_6 vdd gnd _20_ _17_ _21_ AND2X2
XINVX1_12 _21_ w_C[9] vdd gnd INVX1
XAND2X2_7 vdd gnd i_add2[9] i_add1[9] _22_ AND2X2
XINVX1_13 _22_ _23_ vdd gnd INVX1
XNOR2X1_6 vdd i_add1[9] gnd _24_ i_add2[9] NOR2X1
XOAI21X1_3 gnd vdd _24_ _21_ w_C[10] _23_ OAI21X1
XAND2X2_8 vdd gnd i_add2[10] i_add1[10] _25_ AND2X2
XINVX1_14 _25_ _26_ vdd gnd INVX1
XINVX1_15 _24_ _27_ vdd gnd INVX1
XNAND3X1_8 _23_ vdd gnd _17_ _20_ _28_ NAND3X1
XNOR2X1_7 vdd i_add1[10] gnd _29_ i_add2[10] NOR2X1
XINVX1_16 _29_ _30_ vdd gnd INVX1
XNAND3X1_9 _30_ vdd gnd _27_ _28_ _31_ NAND3X1
XAND2X2_9 vdd gnd _31_ _26_ _32_ AND2X2
XINVX1_17 _32_ w_C[11] vdd gnd INVX1
XAND2X2_10 vdd gnd i_add2[11] i_add1[11] _33_ AND2X2
XINVX1_18 _33_ _34_ vdd gnd INVX1
XNOR2X1_8 vdd i_add1[11] gnd _35_ i_add2[11] NOR2X1
XOAI21X1_4 gnd vdd _35_ _32_ w_C[12] _34_ OAI21X1
XINVX1_19 i_add2[12] _36_ vdd gnd INVX1
XINVX1_20 i_add1[12] _37_ vdd gnd INVX1
XINVX1_21 _35_ _38_ vdd gnd INVX1
XNAND3X1_10 _34_ vdd gnd _26_ _31_ _39_ NAND3X1
XNOR2X1_9 vdd i_add1[12] gnd _40_ i_add2[12] NOR2X1
XINVX1_22 _40_ _41_ vdd gnd INVX1
XNAND3X1_11 _41_ vdd gnd _38_ _39_ _42_ NAND3X1
XOAI21X1_5 gnd vdd _36_ _37_ w_C[13] _42_ OAI21X1
XNOR2X1_10 vdd _37_ gnd _43_ _36_ NOR2X1
XINVX1_23 _43_ _44_ vdd gnd INVX1
XAND2X2_11 vdd gnd i_add2[13] i_add1[13] _45_ AND2X2
XINVX1_24 _45_ _46_ vdd gnd INVX1
XNAND3X1_12 _46_ vdd gnd _44_ _42_ _47_ NAND3X1
XOAI21X1_6 gnd vdd i_add2[13] i_add1[13] _48_ _47_ OAI21X1
XINVX1_25 _48_ w_C[14] vdd gnd INVX1
XINVX1_26 i_add2[14] _49_ vdd gnd INVX1
XINVX1_27 i_add1[14] _50_ vdd gnd INVX1
XNOR2X1_11 vdd i_add1[13] gnd _51_ i_add2[13] NOR2X1
XINVX1_28 _51_ _52_ vdd gnd INVX1
XNOR2X1_12 vdd i_add1[14] gnd _53_ i_add2[14] NOR2X1
XINVX1_29 _53_ _54_ vdd gnd INVX1
XNAND3X1_13 _54_ vdd gnd _52_ _47_ _55_ NAND3X1
XOAI21X1_7 gnd vdd _49_ _50_ w_C[15] _55_ OAI21X1
XNOR2X1_13 vdd _50_ gnd _56_ _49_ NOR2X1
XINVX1_30 _56_ _57_ vdd gnd INVX1
XAND2X2_12 vdd gnd i_add2[15] i_add1[15] _58_ AND2X2
XINVX1_31 _58_ _59_ vdd gnd INVX1
XNAND3X1_14 _59_ vdd gnd _57_ _55_ _60_ NAND3X1
XOAI21X1_8 gnd vdd i_add2[15] i_add1[15] _61_ _60_ OAI21X1
XINVX1_32 _61_ w_C[16] vdd gnd INVX1
XINVX1_33 i_add2[16] _62_ vdd gnd INVX1
XINVX1_34 i_add1[16] _63_ vdd gnd INVX1
XNOR2X1_14 vdd i_add1[15] gnd _64_ i_add2[15] NOR2X1
XINVX1_35 _64_ _65_ vdd gnd INVX1
XNOR2X1_15 vdd i_add1[16] gnd _66_ i_add2[16] NOR2X1
XINVX1_36 _66_ _67_ vdd gnd INVX1
XNAND3X1_15 _67_ vdd gnd _65_ _60_ _68_ NAND3X1
XOAI21X1_9 gnd vdd _62_ _63_ w_C[17] _68_ OAI21X1
XNOR2X1_16 vdd _63_ gnd _69_ _62_ NOR2X1
XINVX1_37 _69_ _70_ vdd gnd INVX1
XAND2X2_13 vdd gnd i_add2[17] i_add1[17] _71_ AND2X2
XINVX1_38 _71_ _72_ vdd gnd INVX1
XNAND3X1_16 _72_ vdd gnd _70_ _68_ _73_ NAND3X1
XOAI21X1_10 gnd vdd i_add2[17] i_add1[17] _74_ _73_ OAI21X1
XINVX1_39 _74_ w_C[18] vdd gnd INVX1
XINVX1_40 i_add2[18] _75_ vdd gnd INVX1
XINVX1_41 i_add1[18] _76_ vdd gnd INVX1
XNOR2X1_17 vdd i_add1[17] gnd _77_ i_add2[17] NOR2X1
XINVX1_42 _77_ _78_ vdd gnd INVX1
XNOR2X1_18 vdd i_add1[18] gnd _79_ i_add2[18] NOR2X1
XINVX1_43 _79_ _80_ vdd gnd INVX1
XNAND3X1_17 _80_ vdd gnd _78_ _73_ _81_ NAND3X1
XOAI21X1_11 gnd vdd _75_ _76_ w_C[19] _81_ OAI21X1
XNOR2X1_19 vdd _76_ gnd _82_ _75_ NOR2X1
XINVX1_44 _82_ _83_ vdd gnd INVX1
XAND2X2_14 vdd gnd i_add2[19] i_add1[19] _84_ AND2X2
XINVX1_45 _84_ _85_ vdd gnd INVX1
XNAND3X1_18 _85_ vdd gnd _83_ _81_ _86_ NAND3X1
XOAI21X1_12 gnd vdd i_add2[19] i_add1[19] _87_ _86_ OAI21X1
XINVX1_46 _87_ w_C[20] vdd gnd INVX1
XINVX1_47 i_add2[20] _88_ vdd gnd INVX1
XINVX1_48 i_add1[20] _89_ vdd gnd INVX1
XNOR2X1_20 vdd i_add1[19] gnd _90_ i_add2[19] NOR2X1
XINVX1_49 _90_ _91_ vdd gnd INVX1
XNOR2X1_21 vdd i_add1[20] gnd _92_ i_add2[20] NOR2X1
XINVX1_50 _92_ _93_ vdd gnd INVX1
XNAND3X1_19 _93_ vdd gnd _91_ _86_ _94_ NAND3X1
XOAI21X1_13 gnd vdd _88_ _89_ w_C[21] _94_ OAI21X1
XNOR2X1_22 vdd i_add1[21] gnd _95_ i_add2[21] NOR2X1
XINVX1_51 _95_ _96_ vdd gnd INVX1
XNOR2X1_23 vdd _89_ gnd _97_ _88_ NOR2X1
XINVX1_52 _97_ _98_ vdd gnd INVX1
XNAND2X1_10 vdd _99_ gnd i_add2[21] i_add1[21] NAND2X1
XNAND3X1_20 _99_ vdd gnd _98_ _94_ _100_ NAND3X1
XAND2X2_15 vdd gnd _100_ _96_ w_C[22] AND2X2
XINVX1_53 i_add2[22] _101_ vdd gnd INVX1
XINVX1_54 i_add1[22] _102_ vdd gnd INVX1
XNAND2X1_11 vdd _103_ gnd _101_ _102_ NAND2X1
XNAND3X1_21 _103_ vdd gnd _96_ _100_ _104_ NAND3X1
XOAI21X1_14 gnd vdd _101_ _102_ w_C[23] _104_ OAI21X1
XINVX1_55 i_add2[23] _105_ vdd gnd INVX1
XINVX1_56 i_add1[23] _106_ vdd gnd INVX1
XNAND2X1_12 vdd _107_ gnd _105_ _106_ NAND2X1
XNAND2X1_13 vdd _108_ gnd i_add2[22] i_add1[22] NAND2X1
XNAND2X1_14 vdd _109_ gnd i_add2[23] i_add1[23] NAND2X1
XNAND3X1_22 _109_ vdd gnd _108_ _104_ _110_ NAND3X1
XAND2X2_16 vdd gnd _110_ _107_ w_C[24] AND2X2
XINVX1_57 i_add2[24] _111_ vdd gnd INVX1
XINVX1_58 i_add1[24] _112_ vdd gnd INVX1
XNAND2X1_15 vdd _113_ gnd _111_ _112_ NAND2X1
XNAND3X1_23 _113_ vdd gnd _107_ _110_ _114_ NAND3X1
XOAI21X1_15 gnd vdd _111_ _112_ w_C[25] _114_ OAI21X1
XOR2X2_5 _115_ i_add1[25] vdd gnd i_add2[25] OR2X2
XNAND2X1_16 vdd _116_ gnd i_add2[24] i_add1[24] NAND2X1
XNAND2X1_17 vdd _117_ gnd i_add2[25] i_add1[25] NAND2X1
XNAND3X1_24 _117_ vdd gnd _116_ _114_ _118_ NAND3X1
XAND2X2_17 vdd gnd _118_ _115_ w_C[26] AND2X2
XNAND2X1_18 vdd _119_ gnd i_add2[26] i_add1[26] NAND2X1
XOR2X2_6 _120_ i_add1[26] vdd gnd i_add2[26] OR2X2
XNAND3X1_25 _120_ vdd gnd _115_ _118_ _121_ NAND3X1
XNAND2X1_19 vdd w_C[27] gnd _119_ _121_ NAND2X1
XBUFX2_1 vdd gnd _136_[0] o_result[0] BUFX2
XBUFX2_2 vdd gnd _136_[1] o_result[1] BUFX2
XBUFX2_3 vdd gnd _136_[2] o_result[2] BUFX2
XBUFX2_4 vdd gnd _136_[3] o_result[3] BUFX2
XBUFX2_5 vdd gnd _136_[4] o_result[4] BUFX2
XBUFX2_6 vdd gnd _136_[5] o_result[5] BUFX2
XBUFX2_7 vdd gnd _136_[6] o_result[6] BUFX2
XBUFX2_8 vdd gnd _136_[7] o_result[7] BUFX2
XBUFX2_9 vdd gnd _136_[8] o_result[8] BUFX2
XBUFX2_10 vdd gnd _136_[9] o_result[9] BUFX2
XBUFX2_11 vdd gnd _136_[10] o_result[10] BUFX2
XBUFX2_12 vdd gnd _136_[11] o_result[11] BUFX2
XBUFX2_13 vdd gnd _136_[12] o_result[12] BUFX2
XBUFX2_14 vdd gnd _136_[13] o_result[13] BUFX2
XBUFX2_15 vdd gnd _136_[14] o_result[14] BUFX2
XBUFX2_16 vdd gnd _136_[15] o_result[15] BUFX2
XBUFX2_17 vdd gnd _136_[16] o_result[16] BUFX2
XBUFX2_18 vdd gnd _136_[17] o_result[17] BUFX2
XBUFX2_19 vdd gnd _136_[18] o_result[18] BUFX2
XBUFX2_20 vdd gnd _136_[19] o_result[19] BUFX2
XBUFX2_21 vdd gnd _136_[20] o_result[20] BUFX2
XBUFX2_22 vdd gnd _136_[21] o_result[21] BUFX2
XBUFX2_23 vdd gnd _136_[22] o_result[22] BUFX2
XBUFX2_24 vdd gnd _136_[23] o_result[23] BUFX2
XBUFX2_25 vdd gnd _136_[24] o_result[24] BUFX2
XBUFX2_26 vdd gnd _136_[25] o_result[25] BUFX2
XBUFX2_27 vdd gnd _136_[26] o_result[26] BUFX2
XBUFX2_28 vdd gnd w_C[27] o_result[27] BUFX2
XINVX1_59 w_C[4] _140_ vdd gnd INVX1
XOR2X2_7 _141_ i_add1[4] vdd gnd i_add2[4] OR2X2
XNAND2X1_20 vdd _142_ gnd i_add2[4] i_add1[4] NAND2X1
XNAND3X1_26 _142_ vdd gnd _140_ _141_ _143_ NAND3X1
XNOR2X1_24 vdd i_add1[4] gnd _137_ i_add2[4] NOR2X1
XAND2X2_18 vdd gnd i_add2[4] i_add1[4] _138_ AND2X2
XOAI21X1_16 gnd vdd _137_ _138_ _139_ w_C[4] OAI21X1
XNAND2X1_21 vdd _136_[4] gnd _139_ _143_ NAND2X1
XINVX1_60 w_C[5] _147_ vdd gnd INVX1
XOR2X2_8 _148_ i_add1[5] vdd gnd i_add2[5] OR2X2
XNAND2X1_22 vdd _149_ gnd i_add2[5] i_add1[5] NAND2X1
XNAND3X1_27 _149_ vdd gnd _147_ _148_ _150_ NAND3X1
XNOR2X1_25 vdd i_add1[5] gnd _144_ i_add2[5] NOR2X1
XAND2X2_19 vdd gnd i_add2[5] i_add1[5] _145_ AND2X2
XOAI21X1_17 gnd vdd _144_ _145_ _146_ w_C[5] OAI21X1
XNAND2X1_23 vdd _136_[5] gnd _146_ _150_ NAND2X1
XINVX1_61 w_C[6] _154_ vdd gnd INVX1
XOR2X2_9 _155_ i_add1[6] vdd gnd i_add2[6] OR2X2
XNAND2X1_24 vdd _156_ gnd i_add2[6] i_add1[6] NAND2X1
XNAND3X1_28 _156_ vdd gnd _154_ _155_ _157_ NAND3X1
XNOR2X1_26 vdd i_add1[6] gnd _151_ i_add2[6] NOR2X1
XAND2X2_20 vdd gnd i_add2[6] i_add1[6] _152_ AND2X2
XOAI21X1_18 gnd vdd _151_ _152_ _153_ w_C[6] OAI21X1
XNAND2X1_25 vdd _136_[6] gnd _153_ _157_ NAND2X1
XINVX1_62 w_C[7] _161_ vdd gnd INVX1
XOR2X2_10 _162_ i_add1[7] vdd gnd i_add2[7] OR2X2
XNAND2X1_26 vdd _163_ gnd i_add2[7] i_add1[7] NAND2X1
XNAND3X1_29 _163_ vdd gnd _161_ _162_ _164_ NAND3X1
XNOR2X1_27 vdd i_add1[7] gnd _158_ i_add2[7] NOR2X1
XAND2X2_21 vdd gnd i_add2[7] i_add1[7] _159_ AND2X2
XOAI21X1_19 gnd vdd _158_ _159_ _160_ w_C[7] OAI21X1
XNAND2X1_27 vdd _136_[7] gnd _160_ _164_ NAND2X1
XINVX1_63 w_C[8] _168_ vdd gnd INVX1
XOR2X2_11 _169_ i_add1[8] vdd gnd i_add2[8] OR2X2
XNAND2X1_28 vdd _170_ gnd i_add2[8] i_add1[8] NAND2X1
XNAND3X1_30 _170_ vdd gnd _168_ _169_ _171_ NAND3X1
XNOR2X1_28 vdd i_add1[8] gnd _165_ i_add2[8] NOR2X1
XAND2X2_22 vdd gnd i_add2[8] i_add1[8] _166_ AND2X2
XOAI21X1_20 gnd vdd _165_ _166_ _167_ w_C[8] OAI21X1
XNAND2X1_29 vdd _136_[8] gnd _167_ _171_ NAND2X1
XINVX1_64 w_C[9] _175_ vdd gnd INVX1
XOR2X2_12 _176_ i_add1[9] vdd gnd i_add2[9] OR2X2
XNAND2X1_30 vdd _177_ gnd i_add2[9] i_add1[9] NAND2X1
XNAND3X1_31 _177_ vdd gnd _175_ _176_ _178_ NAND3X1
XNOR2X1_29 vdd i_add1[9] gnd _172_ i_add2[9] NOR2X1
XAND2X2_23 vdd gnd i_add2[9] i_add1[9] _173_ AND2X2
XOAI21X1_21 gnd vdd _172_ _173_ _174_ w_C[9] OAI21X1
XNAND2X1_31 vdd _136_[9] gnd _174_ _178_ NAND2X1
XINVX1_65 w_C[10] _182_ vdd gnd INVX1
XOR2X2_13 _183_ i_add1[10] vdd gnd i_add2[10] OR2X2
XNAND2X1_32 vdd _184_ gnd i_add2[10] i_add1[10] NAND2X1
XNAND3X1_32 _184_ vdd gnd _182_ _183_ _185_ NAND3X1
XNOR2X1_30 vdd i_add1[10] gnd _179_ i_add2[10] NOR2X1
XAND2X2_24 vdd gnd i_add2[10] i_add1[10] _180_ AND2X2
XOAI21X1_22 gnd vdd _179_ _180_ _181_ w_C[10] OAI21X1
XNAND2X1_33 vdd _136_[10] gnd _181_ _185_ NAND2X1
XINVX1_66 w_C[11] _189_ vdd gnd INVX1
XOR2X2_14 _190_ i_add1[11] vdd gnd i_add2[11] OR2X2
XNAND2X1_34 vdd _191_ gnd i_add2[11] i_add1[11] NAND2X1
XNAND3X1_33 _191_ vdd gnd _189_ _190_ _192_ NAND3X1
XNOR2X1_31 vdd i_add1[11] gnd _186_ i_add2[11] NOR2X1
XAND2X2_25 vdd gnd i_add2[11] i_add1[11] _187_ AND2X2
XOAI21X1_23 gnd vdd _186_ _187_ _188_ w_C[11] OAI21X1
XNAND2X1_35 vdd _136_[11] gnd _188_ _192_ NAND2X1
XINVX1_67 w_C[12] _196_ vdd gnd INVX1
XOR2X2_15 _197_ i_add1[12] vdd gnd i_add2[12] OR2X2
XNAND2X1_36 vdd _198_ gnd i_add2[12] i_add1[12] NAND2X1
XNAND3X1_34 _198_ vdd gnd _196_ _197_ _199_ NAND3X1
XNOR2X1_32 vdd i_add1[12] gnd _193_ i_add2[12] NOR2X1
XAND2X2_26 vdd gnd i_add2[12] i_add1[12] _194_ AND2X2
XOAI21X1_24 gnd vdd _193_ _194_ _195_ w_C[12] OAI21X1
XNAND2X1_37 vdd _136_[12] gnd _195_ _199_ NAND2X1
XINVX1_68 w_C[13] _203_ vdd gnd INVX1
XOR2X2_16 _204_ i_add1[13] vdd gnd i_add2[13] OR2X2
XNAND2X1_38 vdd _205_ gnd i_add2[13] i_add1[13] NAND2X1
XNAND3X1_35 _205_ vdd gnd _203_ _204_ _206_ NAND3X1
XNOR2X1_33 vdd i_add1[13] gnd _200_ i_add2[13] NOR2X1
XAND2X2_27 vdd gnd i_add2[13] i_add1[13] _201_ AND2X2
XOAI21X1_25 gnd vdd _200_ _201_ _202_ w_C[13] OAI21X1
XNAND2X1_39 vdd _136_[13] gnd _202_ _206_ NAND2X1
XINVX1_69 w_C[14] _210_ vdd gnd INVX1
XOR2X2_17 _211_ i_add1[14] vdd gnd i_add2[14] OR2X2
XNAND2X1_40 vdd _212_ gnd i_add2[14] i_add1[14] NAND2X1
XNAND3X1_36 _212_ vdd gnd _210_ _211_ _213_ NAND3X1
XNOR2X1_34 vdd i_add1[14] gnd _207_ i_add2[14] NOR2X1
XAND2X2_28 vdd gnd i_add2[14] i_add1[14] _208_ AND2X2
XOAI21X1_26 gnd vdd _207_ _208_ _209_ w_C[14] OAI21X1
XNAND2X1_41 vdd _136_[14] gnd _209_ _213_ NAND2X1
XINVX1_70 w_C[15] _217_ vdd gnd INVX1
XOR2X2_18 _218_ i_add1[15] vdd gnd i_add2[15] OR2X2
XNAND2X1_42 vdd _219_ gnd i_add2[15] i_add1[15] NAND2X1
XNAND3X1_37 _219_ vdd gnd _217_ _218_ _220_ NAND3X1
XNOR2X1_35 vdd i_add1[15] gnd _214_ i_add2[15] NOR2X1
XAND2X2_29 vdd gnd i_add2[15] i_add1[15] _215_ AND2X2
XOAI21X1_27 gnd vdd _214_ _215_ _216_ w_C[15] OAI21X1
XNAND2X1_43 vdd _136_[15] gnd _216_ _220_ NAND2X1
XINVX1_71 w_C[16] _224_ vdd gnd INVX1
XOR2X2_19 _225_ i_add1[16] vdd gnd i_add2[16] OR2X2
XNAND2X1_44 vdd _226_ gnd i_add2[16] i_add1[16] NAND2X1
XNAND3X1_38 _226_ vdd gnd _224_ _225_ _227_ NAND3X1
XNOR2X1_36 vdd i_add1[16] gnd _221_ i_add2[16] NOR2X1
XAND2X2_30 vdd gnd i_add2[16] i_add1[16] _222_ AND2X2
XOAI21X1_28 gnd vdd _221_ _222_ _223_ w_C[16] OAI21X1
XNAND2X1_45 vdd _136_[16] gnd _223_ _227_ NAND2X1
XINVX1_72 w_C[17] _231_ vdd gnd INVX1
XOR2X2_20 _232_ i_add1[17] vdd gnd i_add2[17] OR2X2
XNAND2X1_46 vdd _233_ gnd i_add2[17] i_add1[17] NAND2X1
XNAND3X1_39 _233_ vdd gnd _231_ _232_ _234_ NAND3X1
XNOR2X1_37 vdd i_add1[17] gnd _228_ i_add2[17] NOR2X1
XAND2X2_31 vdd gnd i_add2[17] i_add1[17] _229_ AND2X2
XOAI21X1_29 gnd vdd _228_ _229_ _230_ w_C[17] OAI21X1
XNAND2X1_47 vdd _136_[17] gnd _230_ _234_ NAND2X1
XINVX1_73 w_C[18] _238_ vdd gnd INVX1
XOR2X2_21 _239_ i_add1[18] vdd gnd i_add2[18] OR2X2
XNAND2X1_48 vdd _240_ gnd i_add2[18] i_add1[18] NAND2X1
XNAND3X1_40 _240_ vdd gnd _238_ _239_ _241_ NAND3X1
XNOR2X1_38 vdd i_add1[18] gnd _235_ i_add2[18] NOR2X1
XAND2X2_32 vdd gnd i_add2[18] i_add1[18] _236_ AND2X2
XOAI21X1_30 gnd vdd _235_ _236_ _237_ w_C[18] OAI21X1
XNAND2X1_49 vdd _136_[18] gnd _237_ _241_ NAND2X1
XINVX1_74 w_C[19] _245_ vdd gnd INVX1
XOR2X2_22 _246_ i_add1[19] vdd gnd i_add2[19] OR2X2
XNAND2X1_50 vdd _247_ gnd i_add2[19] i_add1[19] NAND2X1
XNAND3X1_41 _247_ vdd gnd _245_ _246_ _248_ NAND3X1
XNOR2X1_39 vdd i_add1[19] gnd _242_ i_add2[19] NOR2X1
XAND2X2_33 vdd gnd i_add2[19] i_add1[19] _243_ AND2X2
XOAI21X1_31 gnd vdd _242_ _243_ _244_ w_C[19] OAI21X1
XNAND2X1_51 vdd _136_[19] gnd _244_ _248_ NAND2X1
XINVX1_75 w_C[20] _252_ vdd gnd INVX1
XOR2X2_23 _253_ i_add1[20] vdd gnd i_add2[20] OR2X2
XNAND2X1_52 vdd _254_ gnd i_add2[20] i_add1[20] NAND2X1
XNAND3X1_42 _254_ vdd gnd _252_ _253_ _255_ NAND3X1
XNOR2X1_40 vdd i_add1[20] gnd _249_ i_add2[20] NOR2X1
XAND2X2_34 vdd gnd i_add2[20] i_add1[20] _250_ AND2X2
XOAI21X1_32 gnd vdd _249_ _250_ _251_ w_C[20] OAI21X1
XNAND2X1_53 vdd _136_[20] gnd _251_ _255_ NAND2X1
XINVX1_76 w_C[21] _259_ vdd gnd INVX1
XOR2X2_24 _260_ i_add1[21] vdd gnd i_add2[21] OR2X2
XNAND2X1_54 vdd _261_ gnd i_add2[21] i_add1[21] NAND2X1
XNAND3X1_43 _261_ vdd gnd _259_ _260_ _262_ NAND3X1
XNOR2X1_41 vdd i_add1[21] gnd _256_ i_add2[21] NOR2X1
XAND2X2_35 vdd gnd i_add2[21] i_add1[21] _257_ AND2X2
XOAI21X1_33 gnd vdd _256_ _257_ _258_ w_C[21] OAI21X1
XNAND2X1_55 vdd _136_[21] gnd _258_ _262_ NAND2X1
XINVX1_77 w_C[22] _266_ vdd gnd INVX1
XOR2X2_25 _267_ i_add1[22] vdd gnd i_add2[22] OR2X2
XNAND2X1_56 vdd _268_ gnd i_add2[22] i_add1[22] NAND2X1
XNAND3X1_44 _268_ vdd gnd _266_ _267_ _269_ NAND3X1
XNOR2X1_42 vdd i_add1[22] gnd _263_ i_add2[22] NOR2X1
XAND2X2_36 vdd gnd i_add2[22] i_add1[22] _264_ AND2X2
XOAI21X1_34 gnd vdd _263_ _264_ _265_ w_C[22] OAI21X1
XNAND2X1_57 vdd _136_[22] gnd _265_ _269_ NAND2X1
XINVX1_78 w_C[23] _273_ vdd gnd INVX1
XOR2X2_26 _274_ i_add1[23] vdd gnd i_add2[23] OR2X2
XNAND2X1_58 vdd _275_ gnd i_add2[23] i_add1[23] NAND2X1
XNAND3X1_45 _275_ vdd gnd _273_ _274_ _276_ NAND3X1
XNOR2X1_43 vdd i_add1[23] gnd _270_ i_add2[23] NOR2X1
XAND2X2_37 vdd gnd i_add2[23] i_add1[23] _271_ AND2X2
XOAI21X1_35 gnd vdd _270_ _271_ _272_ w_C[23] OAI21X1
XNAND2X1_59 vdd _136_[23] gnd _272_ _276_ NAND2X1
XINVX1_79 w_C[24] _280_ vdd gnd INVX1
XOR2X2_27 _281_ i_add1[24] vdd gnd i_add2[24] OR2X2
XNAND2X1_60 vdd _282_ gnd i_add2[24] i_add1[24] NAND2X1
XNAND3X1_46 _282_ vdd gnd _280_ _281_ _283_ NAND3X1
XNOR2X1_44 vdd i_add1[24] gnd _277_ i_add2[24] NOR2X1
XAND2X2_38 vdd gnd i_add2[24] i_add1[24] _278_ AND2X2
XOAI21X1_36 gnd vdd _277_ _278_ _279_ w_C[24] OAI21X1
XNAND2X1_61 vdd _136_[24] gnd _279_ _283_ NAND2X1
XINVX1_80 w_C[25] _287_ vdd gnd INVX1
XOR2X2_28 _288_ i_add1[25] vdd gnd i_add2[25] OR2X2
XNAND2X1_62 vdd _289_ gnd i_add2[25] i_add1[25] NAND2X1
XNAND3X1_47 _289_ vdd gnd _287_ _288_ _290_ NAND3X1
XNOR2X1_45 vdd i_add1[25] gnd _284_ i_add2[25] NOR2X1
XAND2X2_39 vdd gnd i_add2[25] i_add1[25] _285_ AND2X2
XOAI21X1_37 gnd vdd _284_ _285_ _286_ w_C[25] OAI21X1
XNAND2X1_63 vdd _136_[25] gnd _286_ _290_ NAND2X1
XINVX1_81 w_C[26] _294_ vdd gnd INVX1
XOR2X2_29 _295_ i_add1[26] vdd gnd i_add2[26] OR2X2
XNAND2X1_64 vdd _296_ gnd i_add2[26] i_add1[26] NAND2X1
XNAND3X1_48 _296_ vdd gnd _294_ _295_ _297_ NAND3X1
XNOR2X1_46 vdd i_add1[26] gnd _291_ i_add2[26] NOR2X1
XAND2X2_40 vdd gnd i_add2[26] i_add1[26] _292_ AND2X2
XOAI21X1_38 gnd vdd _291_ _292_ _293_ w_C[26] OAI21X1
XNAND2X1_65 vdd _136_[26] gnd _293_ _297_ NAND2X1
XINVX1_82 gnd _301_ vdd gnd INVX1
XOR2X2_30 _302_ i_add1[0] vdd gnd i_add2[0] OR2X2
XNAND2X1_66 vdd _303_ gnd i_add2[0] i_add1[0] NAND2X1
XNAND3X1_49 _303_ vdd gnd _301_ _302_ _304_ NAND3X1
XNOR2X1_47 vdd i_add1[0] gnd _298_ i_add2[0] NOR2X1
XAND2X2_41 vdd gnd i_add2[0] i_add1[0] _299_ AND2X2
XOAI21X1_39 gnd vdd _298_ _299_ _300_ gnd OAI21X1
XNAND2X1_67 vdd _136_[0] gnd _300_ _304_ NAND2X1
XINVX1_83 w_C[1] _308_ vdd gnd INVX1
XOR2X2_31 _309_ i_add1[1] vdd gnd i_add2[1] OR2X2
XNAND2X1_68 vdd _310_ gnd i_add2[1] i_add1[1] NAND2X1
XNAND3X1_50 _310_ vdd gnd _308_ _309_ _311_ NAND3X1
XNOR2X1_48 vdd i_add1[1] gnd _305_ i_add2[1] NOR2X1
XAND2X2_42 vdd gnd i_add2[1] i_add1[1] _306_ AND2X2
XOAI21X1_40 gnd vdd _305_ _306_ _307_ w_C[1] OAI21X1
XNAND2X1_69 vdd _136_[1] gnd _307_ _311_ NAND2X1
XINVX1_84 w_C[2] _315_ vdd gnd INVX1
XOR2X2_32 _316_ i_add1[2] vdd gnd i_add2[2] OR2X2
XNAND2X1_70 vdd _317_ gnd i_add2[2] i_add1[2] NAND2X1
XNAND3X1_51 _317_ vdd gnd _315_ _316_ _318_ NAND3X1
XNOR2X1_49 vdd i_add1[2] gnd _312_ i_add2[2] NOR2X1
XAND2X2_43 vdd gnd i_add2[2] i_add1[2] _313_ AND2X2
XOAI21X1_41 gnd vdd _312_ _313_ _314_ w_C[2] OAI21X1
XNAND2X1_71 vdd _136_[2] gnd _314_ _318_ NAND2X1
XINVX1_85 w_C[3] _322_ vdd gnd INVX1
XOR2X2_33 _323_ i_add1[3] vdd gnd i_add2[3] OR2X2
XNAND2X1_72 vdd _324_ gnd i_add2[3] i_add1[3] NAND2X1
XNAND3X1_52 _324_ vdd gnd _322_ _323_ _325_ NAND3X1
XNOR2X1_50 vdd i_add1[3] gnd _319_ i_add2[3] NOR2X1
XAND2X2_44 vdd gnd i_add2[3] i_add1[3] _320_ AND2X2
XOAI21X1_42 gnd vdd _319_ _320_ _321_ w_C[3] OAI21X1
XNAND2X1_73 vdd _136_[3] gnd _321_ _325_ NAND2X1
XBUFX2_29 vdd gnd w_C[27] _136_[27] BUFX2
XBUFX2_30 vdd gnd gnd w_C[0] BUFX2
.ends cla_27bit
 