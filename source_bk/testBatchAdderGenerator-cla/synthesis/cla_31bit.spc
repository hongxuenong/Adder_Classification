*SPICE netlist created from BLIF module cla_31bit by blif2BSpice
.include /usr/local/share/qflow/tech/osu035/osu035_stdcells.sp
.subckt cla_31bit vdd gnd i_add1[0] i_add1[1] i_add1[2] i_add1[3] i_add1[4] i_add1[5] i_add1[6] i_add1[7] i_add1[8] i_add1[9] i_add1[10] i_add1[11] i_add1[12] i_add1[13] i_add1[14] i_add1[15] i_add1[16] i_add1[17] i_add1[18] i_add1[19] i_add1[20] i_add1[21] i_add1[22] i_add1[23] i_add1[24] i_add1[25] i_add1[26] i_add1[27] i_add1[28] i_add1[29] i_add1[30] i_add2[0] i_add2[1] i_add2[2] i_add2[3] i_add2[4] i_add2[5] i_add2[6] i_add2[7] i_add2[8] i_add2[9] i_add2[10] i_add2[11] i_add2[12] i_add2[13] i_add2[14] i_add2[15] i_add2[16] i_add2[17] i_add2[18] i_add2[19] i_add2[20] i_add2[21] i_add2[22] i_add2[23] i_add2[24] i_add2[25] i_add2[26] i_add2[27] i_add2[28] i_add2[29] i_add2[30] o_result[0] o_result[1] o_result[2] o_result[3] o_result[4] o_result[5] o_result[6] o_result[7] o_result[8] o_result[9] o_result[10] o_result[11] o_result[12] o_result[13] o_result[14] o_result[15] o_result[16] o_result[17] o_result[18] o_result[19] o_result[20] o_result[21] o_result[22] o_result[23] o_result[24] o_result[25] o_result[26] o_result[27] o_result[28] o_result[29] o_result[30] o_result[31] 
XNAND2X1_1 vdd _167_ gnd i_add2[0] i_add1[0] NAND2X1
XINVX1_1 _167_ w_C[1] vdd gnd INVX1
XNAND2X1_2 vdd _168_ gnd i_add2[1] i_add1[1] NAND2X1
XNAND2X1_3 vdd _169_ gnd _167_ _168_ NAND2X1
XOAI21X1_1 gnd vdd i_add2[1] i_add1[1] _170_ _169_ OAI21X1
XINVX1_2 _170_ w_C[2] vdd gnd INVX1
XNAND2X1_4 vdd _0_ gnd i_add2[2] i_add1[2] NAND2X1
XOR2X2_1 _1_ i_add1[1] vdd gnd i_add2[1] OR2X2
XOR2X2_2 _2_ i_add1[2] vdd gnd i_add2[2] OR2X2
XNAND3X1_1 _2_ vdd gnd _1_ _169_ _3_ NAND3X1
XNAND2X1_5 vdd w_C[3] gnd _0_ _3_ NAND2X1
XINVX1_3 i_add2[3] _4_ vdd gnd INVX1
XINVX1_4 i_add1[3] _5_ vdd gnd INVX1
XNAND2X1_6 vdd _6_ gnd _4_ _5_ NAND2X1
XNAND2X1_7 vdd _7_ gnd i_add2[3] i_add1[3] NAND2X1
XNAND3X1_2 _7_ vdd gnd _0_ _3_ _8_ NAND3X1
XAND2X2_1 vdd gnd _8_ _6_ w_C[4] AND2X2
XNAND2X1_8 vdd _9_ gnd i_add2[4] i_add1[4] NAND2X1
XOR2X2_3 _10_ i_add1[4] vdd gnd i_add2[4] OR2X2
XNAND3X1_3 _10_ vdd gnd _6_ _8_ _11_ NAND3X1
XNAND2X1_9 vdd w_C[5] gnd _9_ _11_ NAND2X1
XNAND2X1_10 vdd _12_ gnd i_add2[5] i_add1[5] NAND2X1
XNAND3X1_4 _12_ vdd gnd _9_ _11_ _13_ NAND3X1
XOAI21X1_2 gnd vdd i_add2[5] i_add1[5] _14_ _13_ OAI21X1
XINVX1_5 _14_ w_C[6] vdd gnd INVX1
XINVX1_6 i_add2[6] _15_ vdd gnd INVX1
XINVX1_7 i_add1[6] _16_ vdd gnd INVX1
XNOR2X1_1 vdd i_add1[5] gnd _17_ i_add2[5] NOR2X1
XINVX1_8 _17_ _18_ vdd gnd INVX1
XNOR2X1_2 vdd i_add1[6] gnd _19_ i_add2[6] NOR2X1
XINVX1_9 _19_ _20_ vdd gnd INVX1
XNAND3X1_5 _20_ vdd gnd _18_ _13_ _21_ NAND3X1
XOAI21X1_3 gnd vdd _15_ _16_ w_C[7] _21_ OAI21X1
XNOR2X1_3 vdd _16_ gnd _22_ _15_ NOR2X1
XINVX1_10 _22_ _23_ vdd gnd INVX1
XAND2X2_2 vdd gnd i_add2[7] i_add1[7] _24_ AND2X2
XINVX1_11 _24_ _25_ vdd gnd INVX1
XNAND3X1_6 _25_ vdd gnd _23_ _21_ _26_ NAND3X1
XOAI21X1_4 gnd vdd i_add2[7] i_add1[7] _27_ _26_ OAI21X1
XINVX1_12 _27_ w_C[8] vdd gnd INVX1
XINVX1_13 i_add2[8] _28_ vdd gnd INVX1
XINVX1_14 i_add1[8] _29_ vdd gnd INVX1
XNOR2X1_4 vdd i_add1[7] gnd _30_ i_add2[7] NOR2X1
XINVX1_15 _30_ _31_ vdd gnd INVX1
XNOR2X1_5 vdd i_add1[8] gnd _32_ i_add2[8] NOR2X1
XINVX1_16 _32_ _33_ vdd gnd INVX1
XNAND3X1_7 _33_ vdd gnd _31_ _26_ _34_ NAND3X1
XOAI21X1_5 gnd vdd _28_ _29_ w_C[9] _34_ OAI21X1
XNOR2X1_6 vdd _29_ gnd _35_ _28_ NOR2X1
XINVX1_17 _35_ _36_ vdd gnd INVX1
XAND2X2_3 vdd gnd i_add2[9] i_add1[9] _37_ AND2X2
XINVX1_18 _37_ _38_ vdd gnd INVX1
XNAND3X1_8 _38_ vdd gnd _36_ _34_ _39_ NAND3X1
XOAI21X1_6 gnd vdd i_add2[9] i_add1[9] _40_ _39_ OAI21X1
XINVX1_19 _40_ w_C[10] vdd gnd INVX1
XINVX1_20 i_add2[10] _41_ vdd gnd INVX1
XINVX1_21 i_add1[10] _42_ vdd gnd INVX1
XNOR2X1_7 vdd i_add1[9] gnd _43_ i_add2[9] NOR2X1
XINVX1_22 _43_ _44_ vdd gnd INVX1
XNOR2X1_8 vdd i_add1[10] gnd _45_ i_add2[10] NOR2X1
XINVX1_23 _45_ _46_ vdd gnd INVX1
XNAND3X1_9 _46_ vdd gnd _44_ _39_ _47_ NAND3X1
XOAI21X1_7 gnd vdd _41_ _42_ w_C[11] _47_ OAI21X1
XNOR2X1_9 vdd _42_ gnd _48_ _41_ NOR2X1
XINVX1_24 _48_ _49_ vdd gnd INVX1
XAND2X2_4 vdd gnd i_add2[11] i_add1[11] _50_ AND2X2
XINVX1_25 _50_ _51_ vdd gnd INVX1
XNAND3X1_10 _51_ vdd gnd _49_ _47_ _52_ NAND3X1
XOAI21X1_8 gnd vdd i_add2[11] i_add1[11] _53_ _52_ OAI21X1
XINVX1_26 _53_ w_C[12] vdd gnd INVX1
XINVX1_27 i_add2[12] _54_ vdd gnd INVX1
XINVX1_28 i_add1[12] _55_ vdd gnd INVX1
XNOR2X1_10 vdd i_add1[11] gnd _56_ i_add2[11] NOR2X1
XINVX1_29 _56_ _57_ vdd gnd INVX1
XNOR2X1_11 vdd i_add1[12] gnd _58_ i_add2[12] NOR2X1
XINVX1_30 _58_ _59_ vdd gnd INVX1
XNAND3X1_11 _59_ vdd gnd _57_ _52_ _60_ NAND3X1
XOAI21X1_9 gnd vdd _54_ _55_ w_C[13] _60_ OAI21X1
XNOR2X1_12 vdd _55_ gnd _61_ _54_ NOR2X1
XINVX1_31 _61_ _62_ vdd gnd INVX1
XAND2X2_5 vdd gnd i_add2[13] i_add1[13] _63_ AND2X2
XINVX1_32 _63_ _64_ vdd gnd INVX1
XNAND3X1_12 _64_ vdd gnd _62_ _60_ _65_ NAND3X1
XOAI21X1_10 gnd vdd i_add2[13] i_add1[13] _66_ _65_ OAI21X1
XINVX1_33 _66_ w_C[14] vdd gnd INVX1
XINVX1_34 i_add2[14] _67_ vdd gnd INVX1
XINVX1_35 i_add1[14] _68_ vdd gnd INVX1
XNOR2X1_13 vdd _68_ gnd _69_ _67_ NOR2X1
XINVX1_36 _69_ _70_ vdd gnd INVX1
XNOR2X1_14 vdd i_add1[13] gnd _71_ i_add2[13] NOR2X1
XINVX1_37 _71_ _72_ vdd gnd INVX1
XNOR2X1_15 vdd i_add1[14] gnd _73_ i_add2[14] NOR2X1
XINVX1_38 _73_ _74_ vdd gnd INVX1
XNAND3X1_13 _74_ vdd gnd _72_ _65_ _75_ NAND3X1
XAND2X2_6 vdd gnd _75_ _70_ _76_ AND2X2
XINVX1_39 _76_ w_C[15] vdd gnd INVX1
XAND2X2_7 vdd gnd i_add2[15] i_add1[15] _77_ AND2X2
XINVX1_40 _77_ _78_ vdd gnd INVX1
XNAND3X1_14 _78_ vdd gnd _70_ _75_ _79_ NAND3X1
XOAI21X1_11 gnd vdd i_add2[15] i_add1[15] _80_ _79_ OAI21X1
XINVX1_41 _80_ w_C[16] vdd gnd INVX1
XINVX1_42 i_add2[16] _81_ vdd gnd INVX1
XINVX1_43 i_add1[16] _82_ vdd gnd INVX1
XNOR2X1_16 vdd _82_ gnd _83_ _81_ NOR2X1
XINVX1_44 _83_ _84_ vdd gnd INVX1
XNOR2X1_17 vdd i_add1[15] gnd _85_ i_add2[15] NOR2X1
XINVX1_45 _85_ _86_ vdd gnd INVX1
XNOR2X1_18 vdd i_add1[16] gnd _87_ i_add2[16] NOR2X1
XINVX1_46 _87_ _88_ vdd gnd INVX1
XNAND3X1_15 _88_ vdd gnd _86_ _79_ _89_ NAND3X1
XAND2X2_8 vdd gnd _89_ _84_ _90_ AND2X2
XINVX1_47 _90_ w_C[17] vdd gnd INVX1
XAND2X2_9 vdd gnd i_add2[17] i_add1[17] _91_ AND2X2
XINVX1_48 _91_ _92_ vdd gnd INVX1
XNAND3X1_16 _92_ vdd gnd _84_ _89_ _93_ NAND3X1
XOAI21X1_12 gnd vdd i_add2[17] i_add1[17] _94_ _93_ OAI21X1
XINVX1_49 _94_ w_C[18] vdd gnd INVX1
XINVX1_50 i_add2[18] _95_ vdd gnd INVX1
XINVX1_51 i_add1[18] _96_ vdd gnd INVX1
XNOR2X1_19 vdd _96_ gnd _97_ _95_ NOR2X1
XINVX1_52 _97_ _98_ vdd gnd INVX1
XNOR2X1_20 vdd i_add1[17] gnd _99_ i_add2[17] NOR2X1
XINVX1_53 _99_ _100_ vdd gnd INVX1
XNOR2X1_21 vdd i_add1[18] gnd _101_ i_add2[18] NOR2X1
XINVX1_54 _101_ _102_ vdd gnd INVX1
XNAND3X1_17 _102_ vdd gnd _100_ _93_ _103_ NAND3X1
XAND2X2_10 vdd gnd _103_ _98_ _104_ AND2X2
XINVX1_55 _104_ w_C[19] vdd gnd INVX1
XAND2X2_11 vdd gnd i_add2[19] i_add1[19] _105_ AND2X2
XINVX1_56 _105_ _106_ vdd gnd INVX1
XNAND3X1_18 _106_ vdd gnd _98_ _103_ _107_ NAND3X1
XOAI21X1_13 gnd vdd i_add2[19] i_add1[19] _108_ _107_ OAI21X1
XINVX1_57 _108_ w_C[20] vdd gnd INVX1
XINVX1_58 i_add2[20] _109_ vdd gnd INVX1
XINVX1_59 i_add1[20] _110_ vdd gnd INVX1
XNOR2X1_22 vdd _110_ gnd _111_ _109_ NOR2X1
XINVX1_60 _111_ _112_ vdd gnd INVX1
XNOR2X1_23 vdd i_add1[19] gnd _113_ i_add2[19] NOR2X1
XINVX1_61 _113_ _114_ vdd gnd INVX1
XNOR2X1_24 vdd i_add1[20] gnd _115_ i_add2[20] NOR2X1
XINVX1_62 _115_ _116_ vdd gnd INVX1
XNAND3X1_19 _116_ vdd gnd _114_ _107_ _117_ NAND3X1
XAND2X2_12 vdd gnd _117_ _112_ _118_ AND2X2
XINVX1_63 _118_ w_C[21] vdd gnd INVX1
XAND2X2_13 vdd gnd i_add2[21] i_add1[21] _119_ AND2X2
XINVX1_64 _119_ _120_ vdd gnd INVX1
XNAND3X1_20 _120_ vdd gnd _112_ _117_ _121_ NAND3X1
XOAI21X1_14 gnd vdd i_add2[21] i_add1[21] _122_ _121_ OAI21X1
XINVX1_65 _122_ w_C[22] vdd gnd INVX1
XINVX1_66 i_add2[22] _123_ vdd gnd INVX1
XINVX1_67 i_add1[22] _124_ vdd gnd INVX1
XNOR2X1_25 vdd _124_ gnd _125_ _123_ NOR2X1
XINVX1_68 _125_ _126_ vdd gnd INVX1
XNOR2X1_26 vdd i_add1[21] gnd _127_ i_add2[21] NOR2X1
XINVX1_69 _127_ _128_ vdd gnd INVX1
XNOR2X1_27 vdd i_add1[22] gnd _129_ i_add2[22] NOR2X1
XINVX1_70 _129_ _130_ vdd gnd INVX1
XNAND3X1_21 _130_ vdd gnd _128_ _121_ _131_ NAND3X1
XAND2X2_14 vdd gnd _131_ _126_ _132_ AND2X2
XINVX1_71 _132_ w_C[23] vdd gnd INVX1
XAND2X2_15 vdd gnd i_add2[23] i_add1[23] _133_ AND2X2
XINVX1_72 _133_ _134_ vdd gnd INVX1
XNAND3X1_22 _134_ vdd gnd _126_ _131_ _135_ NAND3X1
XOAI21X1_15 gnd vdd i_add2[23] i_add1[23] _136_ _135_ OAI21X1
XINVX1_73 _136_ w_C[24] vdd gnd INVX1
XNAND2X1_11 vdd _137_ gnd i_add2[24] i_add1[24] NAND2X1
XNOR2X1_28 vdd i_add1[24] gnd _138_ i_add2[24] NOR2X1
XOAI21X1_16 gnd vdd _138_ _136_ w_C[25] _137_ OAI21X1
XOR2X2_4 _139_ i_add1[25] vdd gnd i_add2[25] OR2X2
XNOR2X1_29 vdd i_add1[23] gnd _140_ i_add2[23] NOR2X1
XINVX1_74 _140_ _141_ vdd gnd INVX1
XINVX1_75 _138_ _142_ vdd gnd INVX1
XNAND3X1_23 _142_ vdd gnd _141_ _135_ _143_ NAND3X1
XNAND2X1_12 vdd _144_ gnd i_add2[25] i_add1[25] NAND2X1
XNAND3X1_24 _144_ vdd gnd _137_ _143_ _145_ NAND3X1
XAND2X2_16 vdd gnd _145_ _139_ w_C[26] AND2X2
XINVX1_76 i_add2[26] _146_ vdd gnd INVX1
XINVX1_77 i_add1[26] _147_ vdd gnd INVX1
XNAND2X1_13 vdd _148_ gnd _146_ _147_ NAND2X1
XNAND3X1_25 _148_ vdd gnd _139_ _145_ _149_ NAND3X1
XOAI21X1_17 gnd vdd _146_ _147_ w_C[27] _149_ OAI21X1
XINVX1_78 i_add2[27] _150_ vdd gnd INVX1
XINVX1_79 i_add1[27] _151_ vdd gnd INVX1
XNAND2X1_14 vdd _152_ gnd _150_ _151_ NAND2X1
XNAND2X1_15 vdd _153_ gnd i_add2[26] i_add1[26] NAND2X1
XNAND2X1_16 vdd _154_ gnd i_add2[27] i_add1[27] NAND2X1
XNAND3X1_26 _154_ vdd gnd _153_ _149_ _155_ NAND3X1
XAND2X2_17 vdd gnd _155_ _152_ w_C[28] AND2X2
XINVX1_80 i_add2[28] _156_ vdd gnd INVX1
XINVX1_81 i_add1[28] _157_ vdd gnd INVX1
XNAND2X1_17 vdd _158_ gnd _156_ _157_ NAND2X1
XNAND3X1_27 _158_ vdd gnd _152_ _155_ _159_ NAND3X1
XOAI21X1_18 gnd vdd _156_ _157_ w_C[29] _159_ OAI21X1
XOR2X2_5 _160_ i_add1[29] vdd gnd i_add2[29] OR2X2
XNAND2X1_18 vdd _161_ gnd i_add2[28] i_add1[28] NAND2X1
XNAND2X1_19 vdd _162_ gnd i_add2[29] i_add1[29] NAND2X1
XNAND3X1_28 _162_ vdd gnd _161_ _159_ _163_ NAND3X1
XAND2X2_18 vdd gnd _163_ _160_ w_C[30] AND2X2
XNAND2X1_20 vdd _164_ gnd i_add2[30] i_add1[30] NAND2X1
XOR2X2_6 _165_ i_add1[30] vdd gnd i_add2[30] OR2X2
XNAND3X1_29 _165_ vdd gnd _160_ _163_ _166_ NAND3X1
XNAND2X1_21 vdd w_C[31] gnd _164_ _166_ NAND2X1
XBUFX2_1 vdd gnd _171_[0] o_result[0] BUFX2
XBUFX2_2 vdd gnd _171_[1] o_result[1] BUFX2
XBUFX2_3 vdd gnd _171_[2] o_result[2] BUFX2
XBUFX2_4 vdd gnd _171_[3] o_result[3] BUFX2
XBUFX2_5 vdd gnd _171_[4] o_result[4] BUFX2
XBUFX2_6 vdd gnd _171_[5] o_result[5] BUFX2
XBUFX2_7 vdd gnd _171_[6] o_result[6] BUFX2
XBUFX2_8 vdd gnd _171_[7] o_result[7] BUFX2
XBUFX2_9 vdd gnd _171_[8] o_result[8] BUFX2
XBUFX2_10 vdd gnd _171_[9] o_result[9] BUFX2
XBUFX2_11 vdd gnd _171_[10] o_result[10] BUFX2
XBUFX2_12 vdd gnd _171_[11] o_result[11] BUFX2
XBUFX2_13 vdd gnd _171_[12] o_result[12] BUFX2
XBUFX2_14 vdd gnd _171_[13] o_result[13] BUFX2
XBUFX2_15 vdd gnd _171_[14] o_result[14] BUFX2
XBUFX2_16 vdd gnd _171_[15] o_result[15] BUFX2
XBUFX2_17 vdd gnd _171_[16] o_result[16] BUFX2
XBUFX2_18 vdd gnd _171_[17] o_result[17] BUFX2
XBUFX2_19 vdd gnd _171_[18] o_result[18] BUFX2
XBUFX2_20 vdd gnd _171_[19] o_result[19] BUFX2
XBUFX2_21 vdd gnd _171_[20] o_result[20] BUFX2
XBUFX2_22 vdd gnd _171_[21] o_result[21] BUFX2
XBUFX2_23 vdd gnd _171_[22] o_result[22] BUFX2
XBUFX2_24 vdd gnd _171_[23] o_result[23] BUFX2
XBUFX2_25 vdd gnd _171_[24] o_result[24] BUFX2
XBUFX2_26 vdd gnd _171_[25] o_result[25] BUFX2
XBUFX2_27 vdd gnd _171_[26] o_result[26] BUFX2
XBUFX2_28 vdd gnd _171_[27] o_result[27] BUFX2
XBUFX2_29 vdd gnd _171_[28] o_result[28] BUFX2
XBUFX2_30 vdd gnd _171_[29] o_result[29] BUFX2
XBUFX2_31 vdd gnd _171_[30] o_result[30] BUFX2
XBUFX2_32 vdd gnd w_C[31] o_result[31] BUFX2
XINVX1_82 w_C[4] _175_ vdd gnd INVX1
XOR2X2_7 _176_ i_add1[4] vdd gnd i_add2[4] OR2X2
XNAND2X1_22 vdd _177_ gnd i_add2[4] i_add1[4] NAND2X1
XNAND3X1_30 _177_ vdd gnd _175_ _176_ _178_ NAND3X1
XNOR2X1_30 vdd i_add1[4] gnd _172_ i_add2[4] NOR2X1
XAND2X2_19 vdd gnd i_add2[4] i_add1[4] _173_ AND2X2
XOAI21X1_19 gnd vdd _172_ _173_ _174_ w_C[4] OAI21X1
XNAND2X1_23 vdd _171_[4] gnd _174_ _178_ NAND2X1
XINVX1_83 w_C[5] _182_ vdd gnd INVX1
XOR2X2_8 _183_ i_add1[5] vdd gnd i_add2[5] OR2X2
XNAND2X1_24 vdd _184_ gnd i_add2[5] i_add1[5] NAND2X1
XNAND3X1_31 _184_ vdd gnd _182_ _183_ _185_ NAND3X1
XNOR2X1_31 vdd i_add1[5] gnd _179_ i_add2[5] NOR2X1
XAND2X2_20 vdd gnd i_add2[5] i_add1[5] _180_ AND2X2
XOAI21X1_20 gnd vdd _179_ _180_ _181_ w_C[5] OAI21X1
XNAND2X1_25 vdd _171_[5] gnd _181_ _185_ NAND2X1
XINVX1_84 w_C[6] _189_ vdd gnd INVX1
XOR2X2_9 _190_ i_add1[6] vdd gnd i_add2[6] OR2X2
XNAND2X1_26 vdd _191_ gnd i_add2[6] i_add1[6] NAND2X1
XNAND3X1_32 _191_ vdd gnd _189_ _190_ _192_ NAND3X1
XNOR2X1_32 vdd i_add1[6] gnd _186_ i_add2[6] NOR2X1
XAND2X2_21 vdd gnd i_add2[6] i_add1[6] _187_ AND2X2
XOAI21X1_21 gnd vdd _186_ _187_ _188_ w_C[6] OAI21X1
XNAND2X1_27 vdd _171_[6] gnd _188_ _192_ NAND2X1
XINVX1_85 w_C[7] _196_ vdd gnd INVX1
XOR2X2_10 _197_ i_add1[7] vdd gnd i_add2[7] OR2X2
XNAND2X1_28 vdd _198_ gnd i_add2[7] i_add1[7] NAND2X1
XNAND3X1_33 _198_ vdd gnd _196_ _197_ _199_ NAND3X1
XNOR2X1_33 vdd i_add1[7] gnd _193_ i_add2[7] NOR2X1
XAND2X2_22 vdd gnd i_add2[7] i_add1[7] _194_ AND2X2
XOAI21X1_22 gnd vdd _193_ _194_ _195_ w_C[7] OAI21X1
XNAND2X1_29 vdd _171_[7] gnd _195_ _199_ NAND2X1
XINVX1_86 w_C[8] _203_ vdd gnd INVX1
XOR2X2_11 _204_ i_add1[8] vdd gnd i_add2[8] OR2X2
XNAND2X1_30 vdd _205_ gnd i_add2[8] i_add1[8] NAND2X1
XNAND3X1_34 _205_ vdd gnd _203_ _204_ _206_ NAND3X1
XNOR2X1_34 vdd i_add1[8] gnd _200_ i_add2[8] NOR2X1
XAND2X2_23 vdd gnd i_add2[8] i_add1[8] _201_ AND2X2
XOAI21X1_23 gnd vdd _200_ _201_ _202_ w_C[8] OAI21X1
XNAND2X1_31 vdd _171_[8] gnd _202_ _206_ NAND2X1
XINVX1_87 w_C[9] _210_ vdd gnd INVX1
XOR2X2_12 _211_ i_add1[9] vdd gnd i_add2[9] OR2X2
XNAND2X1_32 vdd _212_ gnd i_add2[9] i_add1[9] NAND2X1
XNAND3X1_35 _212_ vdd gnd _210_ _211_ _213_ NAND3X1
XNOR2X1_35 vdd i_add1[9] gnd _207_ i_add2[9] NOR2X1
XAND2X2_24 vdd gnd i_add2[9] i_add1[9] _208_ AND2X2
XOAI21X1_24 gnd vdd _207_ _208_ _209_ w_C[9] OAI21X1
XNAND2X1_33 vdd _171_[9] gnd _209_ _213_ NAND2X1
XINVX1_88 w_C[10] _217_ vdd gnd INVX1
XOR2X2_13 _218_ i_add1[10] vdd gnd i_add2[10] OR2X2
XNAND2X1_34 vdd _219_ gnd i_add2[10] i_add1[10] NAND2X1
XNAND3X1_36 _219_ vdd gnd _217_ _218_ _220_ NAND3X1
XNOR2X1_36 vdd i_add1[10] gnd _214_ i_add2[10] NOR2X1
XAND2X2_25 vdd gnd i_add2[10] i_add1[10] _215_ AND2X2
XOAI21X1_25 gnd vdd _214_ _215_ _216_ w_C[10] OAI21X1
XNAND2X1_35 vdd _171_[10] gnd _216_ _220_ NAND2X1
XINVX1_89 w_C[11] _224_ vdd gnd INVX1
XOR2X2_14 _225_ i_add1[11] vdd gnd i_add2[11] OR2X2
XNAND2X1_36 vdd _226_ gnd i_add2[11] i_add1[11] NAND2X1
XNAND3X1_37 _226_ vdd gnd _224_ _225_ _227_ NAND3X1
XNOR2X1_37 vdd i_add1[11] gnd _221_ i_add2[11] NOR2X1
XAND2X2_26 vdd gnd i_add2[11] i_add1[11] _222_ AND2X2
XOAI21X1_26 gnd vdd _221_ _222_ _223_ w_C[11] OAI21X1
XNAND2X1_37 vdd _171_[11] gnd _223_ _227_ NAND2X1
XINVX1_90 w_C[12] _231_ vdd gnd INVX1
XOR2X2_15 _232_ i_add1[12] vdd gnd i_add2[12] OR2X2
XNAND2X1_38 vdd _233_ gnd i_add2[12] i_add1[12] NAND2X1
XNAND3X1_38 _233_ vdd gnd _231_ _232_ _234_ NAND3X1
XNOR2X1_38 vdd i_add1[12] gnd _228_ i_add2[12] NOR2X1
XAND2X2_27 vdd gnd i_add2[12] i_add1[12] _229_ AND2X2
XOAI21X1_27 gnd vdd _228_ _229_ _230_ w_C[12] OAI21X1
XNAND2X1_39 vdd _171_[12] gnd _230_ _234_ NAND2X1
XINVX1_91 w_C[13] _238_ vdd gnd INVX1
XOR2X2_16 _239_ i_add1[13] vdd gnd i_add2[13] OR2X2
XNAND2X1_40 vdd _240_ gnd i_add2[13] i_add1[13] NAND2X1
XNAND3X1_39 _240_ vdd gnd _238_ _239_ _241_ NAND3X1
XNOR2X1_39 vdd i_add1[13] gnd _235_ i_add2[13] NOR2X1
XAND2X2_28 vdd gnd i_add2[13] i_add1[13] _236_ AND2X2
XOAI21X1_28 gnd vdd _235_ _236_ _237_ w_C[13] OAI21X1
XNAND2X1_41 vdd _171_[13] gnd _237_ _241_ NAND2X1
XINVX1_92 w_C[14] _245_ vdd gnd INVX1
XOR2X2_17 _246_ i_add1[14] vdd gnd i_add2[14] OR2X2
XNAND2X1_42 vdd _247_ gnd i_add2[14] i_add1[14] NAND2X1
XNAND3X1_40 _247_ vdd gnd _245_ _246_ _248_ NAND3X1
XNOR2X1_40 vdd i_add1[14] gnd _242_ i_add2[14] NOR2X1
XAND2X2_29 vdd gnd i_add2[14] i_add1[14] _243_ AND2X2
XOAI21X1_29 gnd vdd _242_ _243_ _244_ w_C[14] OAI21X1
XNAND2X1_43 vdd _171_[14] gnd _244_ _248_ NAND2X1
XINVX1_93 w_C[15] _252_ vdd gnd INVX1
XOR2X2_18 _253_ i_add1[15] vdd gnd i_add2[15] OR2X2
XNAND2X1_44 vdd _254_ gnd i_add2[15] i_add1[15] NAND2X1
XNAND3X1_41 _254_ vdd gnd _252_ _253_ _255_ NAND3X1
XNOR2X1_41 vdd i_add1[15] gnd _249_ i_add2[15] NOR2X1
XAND2X2_30 vdd gnd i_add2[15] i_add1[15] _250_ AND2X2
XOAI21X1_30 gnd vdd _249_ _250_ _251_ w_C[15] OAI21X1
XNAND2X1_45 vdd _171_[15] gnd _251_ _255_ NAND2X1
XINVX1_94 w_C[16] _259_ vdd gnd INVX1
XOR2X2_19 _260_ i_add1[16] vdd gnd i_add2[16] OR2X2
XNAND2X1_46 vdd _261_ gnd i_add2[16] i_add1[16] NAND2X1
XNAND3X1_42 _261_ vdd gnd _259_ _260_ _262_ NAND3X1
XNOR2X1_42 vdd i_add1[16] gnd _256_ i_add2[16] NOR2X1
XAND2X2_31 vdd gnd i_add2[16] i_add1[16] _257_ AND2X2
XOAI21X1_31 gnd vdd _256_ _257_ _258_ w_C[16] OAI21X1
XNAND2X1_47 vdd _171_[16] gnd _258_ _262_ NAND2X1
XINVX1_95 w_C[17] _266_ vdd gnd INVX1
XOR2X2_20 _267_ i_add1[17] vdd gnd i_add2[17] OR2X2
XNAND2X1_48 vdd _268_ gnd i_add2[17] i_add1[17] NAND2X1
XNAND3X1_43 _268_ vdd gnd _266_ _267_ _269_ NAND3X1
XNOR2X1_43 vdd i_add1[17] gnd _263_ i_add2[17] NOR2X1
XAND2X2_32 vdd gnd i_add2[17] i_add1[17] _264_ AND2X2
XOAI21X1_32 gnd vdd _263_ _264_ _265_ w_C[17] OAI21X1
XNAND2X1_49 vdd _171_[17] gnd _265_ _269_ NAND2X1
XINVX1_96 w_C[18] _273_ vdd gnd INVX1
XOR2X2_21 _274_ i_add1[18] vdd gnd i_add2[18] OR2X2
XNAND2X1_50 vdd _275_ gnd i_add2[18] i_add1[18] NAND2X1
XNAND3X1_44 _275_ vdd gnd _273_ _274_ _276_ NAND3X1
XNOR2X1_44 vdd i_add1[18] gnd _270_ i_add2[18] NOR2X1
XAND2X2_33 vdd gnd i_add2[18] i_add1[18] _271_ AND2X2
XOAI21X1_33 gnd vdd _270_ _271_ _272_ w_C[18] OAI21X1
XNAND2X1_51 vdd _171_[18] gnd _272_ _276_ NAND2X1
XINVX1_97 w_C[19] _280_ vdd gnd INVX1
XOR2X2_22 _281_ i_add1[19] vdd gnd i_add2[19] OR2X2
XNAND2X1_52 vdd _282_ gnd i_add2[19] i_add1[19] NAND2X1
XNAND3X1_45 _282_ vdd gnd _280_ _281_ _283_ NAND3X1
XNOR2X1_45 vdd i_add1[19] gnd _277_ i_add2[19] NOR2X1
XAND2X2_34 vdd gnd i_add2[19] i_add1[19] _278_ AND2X2
XOAI21X1_34 gnd vdd _277_ _278_ _279_ w_C[19] OAI21X1
XNAND2X1_53 vdd _171_[19] gnd _279_ _283_ NAND2X1
XINVX1_98 w_C[20] _287_ vdd gnd INVX1
XOR2X2_23 _288_ i_add1[20] vdd gnd i_add2[20] OR2X2
XNAND2X1_54 vdd _289_ gnd i_add2[20] i_add1[20] NAND2X1
XNAND3X1_46 _289_ vdd gnd _287_ _288_ _290_ NAND3X1
XNOR2X1_46 vdd i_add1[20] gnd _284_ i_add2[20] NOR2X1
XAND2X2_35 vdd gnd i_add2[20] i_add1[20] _285_ AND2X2
XOAI21X1_35 gnd vdd _284_ _285_ _286_ w_C[20] OAI21X1
XNAND2X1_55 vdd _171_[20] gnd _286_ _290_ NAND2X1
XINVX1_99 w_C[21] _294_ vdd gnd INVX1
XOR2X2_24 _295_ i_add1[21] vdd gnd i_add2[21] OR2X2
XNAND2X1_56 vdd _296_ gnd i_add2[21] i_add1[21] NAND2X1
XNAND3X1_47 _296_ vdd gnd _294_ _295_ _297_ NAND3X1
XNOR2X1_47 vdd i_add1[21] gnd _291_ i_add2[21] NOR2X1
XAND2X2_36 vdd gnd i_add2[21] i_add1[21] _292_ AND2X2
XOAI21X1_36 gnd vdd _291_ _292_ _293_ w_C[21] OAI21X1
XNAND2X1_57 vdd _171_[21] gnd _293_ _297_ NAND2X1
XINVX1_100 w_C[22] _301_ vdd gnd INVX1
XOR2X2_25 _302_ i_add1[22] vdd gnd i_add2[22] OR2X2
XNAND2X1_58 vdd _303_ gnd i_add2[22] i_add1[22] NAND2X1
XNAND3X1_48 _303_ vdd gnd _301_ _302_ _304_ NAND3X1
XNOR2X1_48 vdd i_add1[22] gnd _298_ i_add2[22] NOR2X1
XAND2X2_37 vdd gnd i_add2[22] i_add1[22] _299_ AND2X2
XOAI21X1_37 gnd vdd _298_ _299_ _300_ w_C[22] OAI21X1
XNAND2X1_59 vdd _171_[22] gnd _300_ _304_ NAND2X1
XINVX1_101 w_C[23] _308_ vdd gnd INVX1
XOR2X2_26 _309_ i_add1[23] vdd gnd i_add2[23] OR2X2
XNAND2X1_60 vdd _310_ gnd i_add2[23] i_add1[23] NAND2X1
XNAND3X1_49 _310_ vdd gnd _308_ _309_ _311_ NAND3X1
XNOR2X1_49 vdd i_add1[23] gnd _305_ i_add2[23] NOR2X1
XAND2X2_38 vdd gnd i_add2[23] i_add1[23] _306_ AND2X2
XOAI21X1_38 gnd vdd _305_ _306_ _307_ w_C[23] OAI21X1
XNAND2X1_61 vdd _171_[23] gnd _307_ _311_ NAND2X1
XINVX1_102 w_C[24] _315_ vdd gnd INVX1
XOR2X2_27 _316_ i_add1[24] vdd gnd i_add2[24] OR2X2
XNAND2X1_62 vdd _317_ gnd i_add2[24] i_add1[24] NAND2X1
XNAND3X1_50 _317_ vdd gnd _315_ _316_ _318_ NAND3X1
XNOR2X1_50 vdd i_add1[24] gnd _312_ i_add2[24] NOR2X1
XAND2X2_39 vdd gnd i_add2[24] i_add1[24] _313_ AND2X2
XOAI21X1_39 gnd vdd _312_ _313_ _314_ w_C[24] OAI21X1
XNAND2X1_63 vdd _171_[24] gnd _314_ _318_ NAND2X1
XINVX1_103 w_C[25] _322_ vdd gnd INVX1
XOR2X2_28 _323_ i_add1[25] vdd gnd i_add2[25] OR2X2
XNAND2X1_64 vdd _324_ gnd i_add2[25] i_add1[25] NAND2X1
XNAND3X1_51 _324_ vdd gnd _322_ _323_ _325_ NAND3X1
XNOR2X1_51 vdd i_add1[25] gnd _319_ i_add2[25] NOR2X1
XAND2X2_40 vdd gnd i_add2[25] i_add1[25] _320_ AND2X2
XOAI21X1_40 gnd vdd _319_ _320_ _321_ w_C[25] OAI21X1
XNAND2X1_65 vdd _171_[25] gnd _321_ _325_ NAND2X1
XINVX1_104 w_C[26] _329_ vdd gnd INVX1
XOR2X2_29 _330_ i_add1[26] vdd gnd i_add2[26] OR2X2
XNAND2X1_66 vdd _331_ gnd i_add2[26] i_add1[26] NAND2X1
XNAND3X1_52 _331_ vdd gnd _329_ _330_ _332_ NAND3X1
XNOR2X1_52 vdd i_add1[26] gnd _326_ i_add2[26] NOR2X1
XAND2X2_41 vdd gnd i_add2[26] i_add1[26] _327_ AND2X2
XOAI21X1_41 gnd vdd _326_ _327_ _328_ w_C[26] OAI21X1
XNAND2X1_67 vdd _171_[26] gnd _328_ _332_ NAND2X1
XINVX1_105 w_C[27] _336_ vdd gnd INVX1
XOR2X2_30 _337_ i_add1[27] vdd gnd i_add2[27] OR2X2
XNAND2X1_68 vdd _338_ gnd i_add2[27] i_add1[27] NAND2X1
XNAND3X1_53 _338_ vdd gnd _336_ _337_ _339_ NAND3X1
XNOR2X1_53 vdd i_add1[27] gnd _333_ i_add2[27] NOR2X1
XAND2X2_42 vdd gnd i_add2[27] i_add1[27] _334_ AND2X2
XOAI21X1_42 gnd vdd _333_ _334_ _335_ w_C[27] OAI21X1
XNAND2X1_69 vdd _171_[27] gnd _335_ _339_ NAND2X1
XINVX1_106 w_C[28] _343_ vdd gnd INVX1
XOR2X2_31 _344_ i_add1[28] vdd gnd i_add2[28] OR2X2
XNAND2X1_70 vdd _345_ gnd i_add2[28] i_add1[28] NAND2X1
XNAND3X1_54 _345_ vdd gnd _343_ _344_ _346_ NAND3X1
XNOR2X1_54 vdd i_add1[28] gnd _340_ i_add2[28] NOR2X1
XAND2X2_43 vdd gnd i_add2[28] i_add1[28] _341_ AND2X2
XOAI21X1_43 gnd vdd _340_ _341_ _342_ w_C[28] OAI21X1
XNAND2X1_71 vdd _171_[28] gnd _342_ _346_ NAND2X1
XINVX1_107 w_C[29] _350_ vdd gnd INVX1
XOR2X2_32 _351_ i_add1[29] vdd gnd i_add2[29] OR2X2
XNAND2X1_72 vdd _352_ gnd i_add2[29] i_add1[29] NAND2X1
XNAND3X1_55 _352_ vdd gnd _350_ _351_ _353_ NAND3X1
XNOR2X1_55 vdd i_add1[29] gnd _347_ i_add2[29] NOR2X1
XAND2X2_44 vdd gnd i_add2[29] i_add1[29] _348_ AND2X2
XOAI21X1_44 gnd vdd _347_ _348_ _349_ w_C[29] OAI21X1
XNAND2X1_73 vdd _171_[29] gnd _349_ _353_ NAND2X1
XINVX1_108 w_C[30] _357_ vdd gnd INVX1
XOR2X2_33 _358_ i_add1[30] vdd gnd i_add2[30] OR2X2
XNAND2X1_74 vdd _359_ gnd i_add2[30] i_add1[30] NAND2X1
XNAND3X1_56 _359_ vdd gnd _357_ _358_ _360_ NAND3X1
XNOR2X1_56 vdd i_add1[30] gnd _354_ i_add2[30] NOR2X1
XAND2X2_45 vdd gnd i_add2[30] i_add1[30] _355_ AND2X2
XOAI21X1_45 gnd vdd _354_ _355_ _356_ w_C[30] OAI21X1
XNAND2X1_75 vdd _171_[30] gnd _356_ _360_ NAND2X1
XINVX1_109 gnd _364_ vdd gnd INVX1
XOR2X2_34 _365_ i_add1[0] vdd gnd i_add2[0] OR2X2
XNAND2X1_76 vdd _366_ gnd i_add2[0] i_add1[0] NAND2X1
XNAND3X1_57 _366_ vdd gnd _364_ _365_ _367_ NAND3X1
XNOR2X1_57 vdd i_add1[0] gnd _361_ i_add2[0] NOR2X1
XAND2X2_46 vdd gnd i_add2[0] i_add1[0] _362_ AND2X2
XOAI21X1_46 gnd vdd _361_ _362_ _363_ gnd OAI21X1
XNAND2X1_77 vdd _171_[0] gnd _363_ _367_ NAND2X1
XINVX1_110 w_C[1] _371_ vdd gnd INVX1
XOR2X2_35 _372_ i_add1[1] vdd gnd i_add2[1] OR2X2
XNAND2X1_78 vdd _373_ gnd i_add2[1] i_add1[1] NAND2X1
XNAND3X1_58 _373_ vdd gnd _371_ _372_ _374_ NAND3X1
XNOR2X1_58 vdd i_add1[1] gnd _368_ i_add2[1] NOR2X1
XAND2X2_47 vdd gnd i_add2[1] i_add1[1] _369_ AND2X2
XOAI21X1_47 gnd vdd _368_ _369_ _370_ w_C[1] OAI21X1
XNAND2X1_79 vdd _171_[1] gnd _370_ _374_ NAND2X1
XINVX1_111 w_C[2] _378_ vdd gnd INVX1
XOR2X2_36 _379_ i_add1[2] vdd gnd i_add2[2] OR2X2
XNAND2X1_80 vdd _380_ gnd i_add2[2] i_add1[2] NAND2X1
XNAND3X1_59 _380_ vdd gnd _378_ _379_ _381_ NAND3X1
XNOR2X1_59 vdd i_add1[2] gnd _375_ i_add2[2] NOR2X1
XAND2X2_48 vdd gnd i_add2[2] i_add1[2] _376_ AND2X2
XOAI21X1_48 gnd vdd _375_ _376_ _377_ w_C[2] OAI21X1
XNAND2X1_81 vdd _171_[2] gnd _377_ _381_ NAND2X1
XINVX1_112 w_C[3] _385_ vdd gnd INVX1
XOR2X2_37 _386_ i_add1[3] vdd gnd i_add2[3] OR2X2
XNAND2X1_82 vdd _387_ gnd i_add2[3] i_add1[3] NAND2X1
XNAND3X1_60 _387_ vdd gnd _385_ _386_ _388_ NAND3X1
XNOR2X1_60 vdd i_add1[3] gnd _382_ i_add2[3] NOR2X1
XAND2X2_49 vdd gnd i_add2[3] i_add1[3] _383_ AND2X2
XOAI21X1_49 gnd vdd _382_ _383_ _384_ w_C[3] OAI21X1
XNAND2X1_83 vdd _171_[3] gnd _384_ _388_ NAND2X1
XBUFX2_33 vdd gnd w_C[31] _171_[31] BUFX2
XBUFX2_34 vdd gnd gnd w_C[0] BUFX2
.ends cla_31bit
 