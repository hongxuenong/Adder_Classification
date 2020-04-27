*SPICE netlist created from BLIF module cla_32bit by blif2BSpice
.include /usr/local/share/qflow/tech/osu035/osu035_stdcells.sp
.subckt cla_32bit vdd gnd i_add1[0] i_add1[1] i_add1[2] i_add1[3] i_add1[4] i_add1[5] i_add1[6] i_add1[7] i_add1[8] i_add1[9] i_add1[10] i_add1[11] i_add1[12] i_add1[13] i_add1[14] i_add1[15] i_add1[16] i_add1[17] i_add1[18] i_add1[19] i_add1[20] i_add1[21] i_add1[22] i_add1[23] i_add1[24] i_add1[25] i_add1[26] i_add1[27] i_add1[28] i_add1[29] i_add1[30] i_add1[31] i_add2[0] i_add2[1] i_add2[2] i_add2[3] i_add2[4] i_add2[5] i_add2[6] i_add2[7] i_add2[8] i_add2[9] i_add2[10] i_add2[11] i_add2[12] i_add2[13] i_add2[14] i_add2[15] i_add2[16] i_add2[17] i_add2[18] i_add2[19] i_add2[20] i_add2[21] i_add2[22] i_add2[23] i_add2[24] i_add2[25] i_add2[26] i_add2[27] i_add2[28] i_add2[29] i_add2[30] i_add2[31] o_result[0] o_result[1] o_result[2] o_result[3] o_result[4] o_result[5] o_result[6] o_result[7] o_result[8] o_result[9] o_result[10] o_result[11] o_result[12] o_result[13] o_result[14] o_result[15] o_result[16] o_result[17] o_result[18] o_result[19] o_result[20] o_result[21] o_result[22] o_result[23] o_result[24] o_result[25] o_result[26] o_result[27] o_result[28] o_result[29] o_result[30] o_result[31] o_result[32] 
XNAND2X1_1 vdd _176_ gnd i_add2[0] i_add1[0] NAND2X1
XINVX1_1 _176_ w_C[1] vdd gnd INVX1
XNOR2X1_1 vdd i_add1[1] gnd _177_ i_add2[1] NOR2X1
XAOI22X1_1 gnd vdd i_add2[1] i_add1[1] _0_ i_add2[0] i_add1[0] AOI22X1
XNOR2X1_2 vdd _0_ gnd w_C[2] _177_ NOR2X1
XINVX1_2 i_add2[2] _1_ vdd gnd INVX1
XINVX1_3 i_add1[2] _2_ vdd gnd INVX1
XNAND2X1_2 vdd _3_ gnd _1_ _2_ NAND2X1
XNAND2X1_3 vdd _4_ gnd i_add2[2] i_add1[2] NAND2X1
XOAI21X1_1 gnd vdd _177_ _0_ _5_ _4_ OAI21X1
XAND2X2_1 vdd gnd _5_ _3_ w_C[3] AND2X2
XNAND2X1_4 vdd _6_ gnd i_add2[3] i_add1[3] NAND2X1
XOR2X2_1 _7_ i_add1[3] vdd gnd i_add2[3] OR2X2
XNAND3X1_1 _7_ vdd gnd _3_ _5_ _8_ NAND3X1
XNAND2X1_5 vdd w_C[4] gnd _6_ _8_ NAND2X1
XNOR2X1_3 vdd i_add1[4] gnd _9_ i_add2[4] NOR2X1
XINVX1_4 _9_ _10_ vdd gnd INVX1
XNAND2X1_6 vdd _11_ gnd i_add2[4] i_add1[4] NAND2X1
XNAND3X1_2 _11_ vdd gnd _6_ _8_ _12_ NAND3X1
XAND2X2_2 vdd gnd _12_ _10_ w_C[5] AND2X2
XINVX1_5 i_add2[5] _13_ vdd gnd INVX1
XINVX1_6 i_add1[5] _14_ vdd gnd INVX1
XNOR2X1_4 vdd i_add1[5] gnd _15_ i_add2[5] NOR2X1
XINVX1_7 _15_ _16_ vdd gnd INVX1
XNAND3X1_3 _16_ vdd gnd _10_ _12_ _17_ NAND3X1
XOAI21X1_2 gnd vdd _13_ _14_ w_C[6] _17_ OAI21X1
XNOR2X1_5 vdd _14_ gnd _18_ _13_ NOR2X1
XINVX1_8 _18_ _19_ vdd gnd INVX1
XAND2X2_3 vdd gnd i_add2[6] i_add1[6] _20_ AND2X2
XINVX1_9 _20_ _21_ vdd gnd INVX1
XNAND3X1_4 _21_ vdd gnd _19_ _17_ _22_ NAND3X1
XOAI21X1_3 gnd vdd i_add2[6] i_add1[6] _23_ _22_ OAI21X1
XINVX1_10 _23_ w_C[7] vdd gnd INVX1
XINVX1_11 i_add2[7] _24_ vdd gnd INVX1
XINVX1_12 i_add1[7] _25_ vdd gnd INVX1
XNOR2X1_6 vdd i_add1[6] gnd _26_ i_add2[6] NOR2X1
XINVX1_13 _26_ _27_ vdd gnd INVX1
XNOR2X1_7 vdd i_add1[7] gnd _28_ i_add2[7] NOR2X1
XINVX1_14 _28_ _29_ vdd gnd INVX1
XNAND3X1_5 _29_ vdd gnd _27_ _22_ _30_ NAND3X1
XOAI21X1_4 gnd vdd _24_ _25_ w_C[8] _30_ OAI21X1
XNOR2X1_8 vdd _25_ gnd _31_ _24_ NOR2X1
XINVX1_15 _31_ _32_ vdd gnd INVX1
XAND2X2_4 vdd gnd i_add2[8] i_add1[8] _33_ AND2X2
XINVX1_16 _33_ _34_ vdd gnd INVX1
XNAND3X1_6 _34_ vdd gnd _32_ _30_ _35_ NAND3X1
XOAI21X1_5 gnd vdd i_add2[8] i_add1[8] _36_ _35_ OAI21X1
XINVX1_17 _36_ w_C[9] vdd gnd INVX1
XINVX1_18 i_add2[9] _37_ vdd gnd INVX1
XINVX1_19 i_add1[9] _38_ vdd gnd INVX1
XNOR2X1_9 vdd i_add1[8] gnd _39_ i_add2[8] NOR2X1
XINVX1_20 _39_ _40_ vdd gnd INVX1
XNOR2X1_10 vdd i_add1[9] gnd _41_ i_add2[9] NOR2X1
XINVX1_21 _41_ _42_ vdd gnd INVX1
XNAND3X1_7 _42_ vdd gnd _40_ _35_ _43_ NAND3X1
XOAI21X1_6 gnd vdd _37_ _38_ w_C[10] _43_ OAI21X1
XNOR2X1_11 vdd _38_ gnd _44_ _37_ NOR2X1
XINVX1_22 _44_ _45_ vdd gnd INVX1
XAND2X2_5 vdd gnd i_add2[10] i_add1[10] _46_ AND2X2
XINVX1_23 _46_ _47_ vdd gnd INVX1
XNAND3X1_8 _47_ vdd gnd _45_ _43_ _48_ NAND3X1
XOAI21X1_7 gnd vdd i_add2[10] i_add1[10] _49_ _48_ OAI21X1
XINVX1_24 _49_ w_C[11] vdd gnd INVX1
XINVX1_25 i_add2[11] _50_ vdd gnd INVX1
XINVX1_26 i_add1[11] _51_ vdd gnd INVX1
XNOR2X1_12 vdd i_add1[10] gnd _52_ i_add2[10] NOR2X1
XINVX1_27 _52_ _53_ vdd gnd INVX1
XNOR2X1_13 vdd i_add1[11] gnd _54_ i_add2[11] NOR2X1
XINVX1_28 _54_ _55_ vdd gnd INVX1
XNAND3X1_9 _55_ vdd gnd _53_ _48_ _56_ NAND3X1
XOAI21X1_8 gnd vdd _50_ _51_ w_C[12] _56_ OAI21X1
XNOR2X1_14 vdd _51_ gnd _57_ _50_ NOR2X1
XINVX1_29 _57_ _58_ vdd gnd INVX1
XAND2X2_6 vdd gnd i_add2[12] i_add1[12] _59_ AND2X2
XINVX1_30 _59_ _60_ vdd gnd INVX1
XNAND3X1_10 _60_ vdd gnd _58_ _56_ _61_ NAND3X1
XOAI21X1_9 gnd vdd i_add2[12] i_add1[12] _62_ _61_ OAI21X1
XINVX1_31 _62_ w_C[13] vdd gnd INVX1
XINVX1_32 i_add2[13] _63_ vdd gnd INVX1
XINVX1_33 i_add1[13] _64_ vdd gnd INVX1
XNOR2X1_15 vdd i_add1[12] gnd _65_ i_add2[12] NOR2X1
XINVX1_34 _65_ _66_ vdd gnd INVX1
XNOR2X1_16 vdd i_add1[13] gnd _67_ i_add2[13] NOR2X1
XINVX1_35 _67_ _68_ vdd gnd INVX1
XNAND3X1_11 _68_ vdd gnd _66_ _61_ _69_ NAND3X1
XOAI21X1_10 gnd vdd _63_ _64_ w_C[14] _69_ OAI21X1
XNOR2X1_17 vdd _64_ gnd _70_ _63_ NOR2X1
XINVX1_36 _70_ _71_ vdd gnd INVX1
XAND2X2_7 vdd gnd i_add2[14] i_add1[14] _72_ AND2X2
XINVX1_37 _72_ _73_ vdd gnd INVX1
XNAND3X1_12 _73_ vdd gnd _71_ _69_ _74_ NAND3X1
XOAI21X1_11 gnd vdd i_add2[14] i_add1[14] _75_ _74_ OAI21X1
XINVX1_38 _75_ w_C[15] vdd gnd INVX1
XINVX1_39 i_add2[15] _76_ vdd gnd INVX1
XINVX1_40 i_add1[15] _77_ vdd gnd INVX1
XNOR2X1_18 vdd _77_ gnd _78_ _76_ NOR2X1
XINVX1_41 _78_ _79_ vdd gnd INVX1
XNOR2X1_19 vdd i_add1[14] gnd _80_ i_add2[14] NOR2X1
XINVX1_42 _80_ _81_ vdd gnd INVX1
XNOR2X1_20 vdd i_add1[15] gnd _82_ i_add2[15] NOR2X1
XINVX1_43 _82_ _83_ vdd gnd INVX1
XNAND3X1_13 _83_ vdd gnd _81_ _74_ _84_ NAND3X1
XAND2X2_8 vdd gnd _84_ _79_ _85_ AND2X2
XINVX1_44 _85_ w_C[16] vdd gnd INVX1
XAND2X2_9 vdd gnd i_add2[16] i_add1[16] _86_ AND2X2
XINVX1_45 _86_ _87_ vdd gnd INVX1
XNAND3X1_14 _87_ vdd gnd _79_ _84_ _88_ NAND3X1
XOAI21X1_12 gnd vdd i_add2[16] i_add1[16] _89_ _88_ OAI21X1
XINVX1_46 _89_ w_C[17] vdd gnd INVX1
XINVX1_47 i_add2[17] _90_ vdd gnd INVX1
XINVX1_48 i_add1[17] _91_ vdd gnd INVX1
XNOR2X1_21 vdd _91_ gnd _92_ _90_ NOR2X1
XINVX1_49 _92_ _93_ vdd gnd INVX1
XNOR2X1_22 vdd i_add1[16] gnd _94_ i_add2[16] NOR2X1
XINVX1_50 _94_ _95_ vdd gnd INVX1
XNOR2X1_23 vdd i_add1[17] gnd _96_ i_add2[17] NOR2X1
XINVX1_51 _96_ _97_ vdd gnd INVX1
XNAND3X1_15 _97_ vdd gnd _95_ _88_ _98_ NAND3X1
XAND2X2_10 vdd gnd _98_ _93_ _99_ AND2X2
XINVX1_52 _99_ w_C[18] vdd gnd INVX1
XAND2X2_11 vdd gnd i_add2[18] i_add1[18] _100_ AND2X2
XINVX1_53 _100_ _101_ vdd gnd INVX1
XNAND3X1_16 _101_ vdd gnd _93_ _98_ _102_ NAND3X1
XOAI21X1_13 gnd vdd i_add2[18] i_add1[18] _103_ _102_ OAI21X1
XINVX1_54 _103_ w_C[19] vdd gnd INVX1
XINVX1_55 i_add2[19] _104_ vdd gnd INVX1
XINVX1_56 i_add1[19] _105_ vdd gnd INVX1
XNOR2X1_24 vdd _105_ gnd _106_ _104_ NOR2X1
XINVX1_57 _106_ _107_ vdd gnd INVX1
XNOR2X1_25 vdd i_add1[18] gnd _108_ i_add2[18] NOR2X1
XINVX1_58 _108_ _109_ vdd gnd INVX1
XNOR2X1_26 vdd i_add1[19] gnd _110_ i_add2[19] NOR2X1
XINVX1_59 _110_ _111_ vdd gnd INVX1
XNAND3X1_17 _111_ vdd gnd _109_ _102_ _112_ NAND3X1
XAND2X2_12 vdd gnd _112_ _107_ _113_ AND2X2
XINVX1_60 _113_ w_C[20] vdd gnd INVX1
XAND2X2_13 vdd gnd i_add2[20] i_add1[20] _114_ AND2X2
XINVX1_61 _114_ _115_ vdd gnd INVX1
XNAND3X1_18 _115_ vdd gnd _107_ _112_ _116_ NAND3X1
XOAI21X1_14 gnd vdd i_add2[20] i_add1[20] _117_ _116_ OAI21X1
XINVX1_62 _117_ w_C[21] vdd gnd INVX1
XINVX1_63 i_add2[21] _118_ vdd gnd INVX1
XINVX1_64 i_add1[21] _119_ vdd gnd INVX1
XNOR2X1_27 vdd _119_ gnd _120_ _118_ NOR2X1
XINVX1_65 _120_ _121_ vdd gnd INVX1
XNOR2X1_28 vdd i_add1[20] gnd _122_ i_add2[20] NOR2X1
XINVX1_66 _122_ _123_ vdd gnd INVX1
XNOR2X1_29 vdd i_add1[21] gnd _124_ i_add2[21] NOR2X1
XINVX1_67 _124_ _125_ vdd gnd INVX1
XNAND3X1_19 _125_ vdd gnd _123_ _116_ _126_ NAND3X1
XAND2X2_14 vdd gnd _126_ _121_ _127_ AND2X2
XINVX1_68 _127_ w_C[22] vdd gnd INVX1
XAND2X2_15 vdd gnd i_add2[22] i_add1[22] _128_ AND2X2
XINVX1_69 _128_ _129_ vdd gnd INVX1
XNAND3X1_20 _129_ vdd gnd _121_ _126_ _130_ NAND3X1
XOAI21X1_15 gnd vdd i_add2[22] i_add1[22] _131_ _130_ OAI21X1
XINVX1_70 _131_ w_C[23] vdd gnd INVX1
XINVX1_71 i_add2[23] _132_ vdd gnd INVX1
XINVX1_72 i_add1[23] _133_ vdd gnd INVX1
XNOR2X1_30 vdd _133_ gnd _134_ _132_ NOR2X1
XINVX1_73 _134_ _135_ vdd gnd INVX1
XNOR2X1_31 vdd i_add1[22] gnd _136_ i_add2[22] NOR2X1
XINVX1_74 _136_ _137_ vdd gnd INVX1
XNOR2X1_32 vdd i_add1[23] gnd _138_ i_add2[23] NOR2X1
XINVX1_75 _138_ _139_ vdd gnd INVX1
XNAND3X1_21 _139_ vdd gnd _137_ _130_ _140_ NAND3X1
XAND2X2_16 vdd gnd _140_ _135_ _141_ AND2X2
XINVX1_76 _141_ w_C[24] vdd gnd INVX1
XAND2X2_17 vdd gnd i_add2[24] i_add1[24] _142_ AND2X2
XINVX1_77 _142_ _143_ vdd gnd INVX1
XNAND3X1_22 _143_ vdd gnd _135_ _140_ _144_ NAND3X1
XOAI21X1_16 gnd vdd i_add2[24] i_add1[24] _145_ _144_ OAI21X1
XINVX1_78 _145_ w_C[25] vdd gnd INVX1
XNAND2X1_7 vdd _146_ gnd i_add2[25] i_add1[25] NAND2X1
XNOR2X1_33 vdd i_add1[25] gnd _147_ i_add2[25] NOR2X1
XOAI21X1_17 gnd vdd _147_ _145_ w_C[26] _146_ OAI21X1
XOR2X2_2 _148_ i_add1[26] vdd gnd i_add2[26] OR2X2
XNOR2X1_34 vdd i_add1[24] gnd _149_ i_add2[24] NOR2X1
XINVX1_79 _149_ _150_ vdd gnd INVX1
XINVX1_80 _147_ _151_ vdd gnd INVX1
XNAND3X1_23 _151_ vdd gnd _150_ _144_ _152_ NAND3X1
XNAND2X1_8 vdd _153_ gnd i_add2[26] i_add1[26] NAND2X1
XNAND3X1_24 _153_ vdd gnd _146_ _152_ _154_ NAND3X1
XAND2X2_18 vdd gnd _154_ _148_ w_C[27] AND2X2
XINVX1_81 i_add2[27] _155_ vdd gnd INVX1
XINVX1_82 i_add1[27] _156_ vdd gnd INVX1
XNAND2X1_9 vdd _157_ gnd _155_ _156_ NAND2X1
XNAND3X1_25 _157_ vdd gnd _148_ _154_ _158_ NAND3X1
XOAI21X1_18 gnd vdd _155_ _156_ w_C[28] _158_ OAI21X1
XINVX1_83 i_add2[28] _159_ vdd gnd INVX1
XINVX1_84 i_add1[28] _160_ vdd gnd INVX1
XNAND2X1_10 vdd _161_ gnd _159_ _160_ NAND2X1
XNAND2X1_11 vdd _162_ gnd i_add2[27] i_add1[27] NAND2X1
XNAND2X1_12 vdd _163_ gnd i_add2[28] i_add1[28] NAND2X1
XNAND3X1_26 _163_ vdd gnd _162_ _158_ _164_ NAND3X1
XAND2X2_19 vdd gnd _164_ _161_ w_C[29] AND2X2
XINVX1_85 i_add2[29] _165_ vdd gnd INVX1
XINVX1_86 i_add1[29] _166_ vdd gnd INVX1
XNAND2X1_13 vdd _167_ gnd _165_ _166_ NAND2X1
XNAND3X1_27 _167_ vdd gnd _161_ _164_ _168_ NAND3X1
XOAI21X1_19 gnd vdd _165_ _166_ w_C[30] _168_ OAI21X1
XOR2X2_3 _169_ i_add1[30] vdd gnd i_add2[30] OR2X2
XNAND2X1_14 vdd _170_ gnd i_add2[29] i_add1[29] NAND2X1
XNAND2X1_15 vdd _171_ gnd i_add2[30] i_add1[30] NAND2X1
XNAND3X1_28 _171_ vdd gnd _170_ _168_ _172_ NAND3X1
XAND2X2_20 vdd gnd _172_ _169_ w_C[31] AND2X2
XNAND2X1_16 vdd _173_ gnd i_add2[31] i_add1[31] NAND2X1
XOR2X2_4 _174_ i_add1[31] vdd gnd i_add2[31] OR2X2
XNAND3X1_29 _174_ vdd gnd _169_ _172_ _175_ NAND3X1
XNAND2X1_17 vdd w_C[32] gnd _173_ _175_ NAND2X1
XBUFX2_1 vdd gnd _178_[0] o_result[0] BUFX2
XBUFX2_2 vdd gnd _178_[1] o_result[1] BUFX2
XBUFX2_3 vdd gnd _178_[2] o_result[2] BUFX2
XBUFX2_4 vdd gnd _178_[3] o_result[3] BUFX2
XBUFX2_5 vdd gnd _178_[4] o_result[4] BUFX2
XBUFX2_6 vdd gnd _178_[5] o_result[5] BUFX2
XBUFX2_7 vdd gnd _178_[6] o_result[6] BUFX2
XBUFX2_8 vdd gnd _178_[7] o_result[7] BUFX2
XBUFX2_9 vdd gnd _178_[8] o_result[8] BUFX2
XBUFX2_10 vdd gnd _178_[9] o_result[9] BUFX2
XBUFX2_11 vdd gnd _178_[10] o_result[10] BUFX2
XBUFX2_12 vdd gnd _178_[11] o_result[11] BUFX2
XBUFX2_13 vdd gnd _178_[12] o_result[12] BUFX2
XBUFX2_14 vdd gnd _178_[13] o_result[13] BUFX2
XBUFX2_15 vdd gnd _178_[14] o_result[14] BUFX2
XBUFX2_16 vdd gnd _178_[15] o_result[15] BUFX2
XBUFX2_17 vdd gnd _178_[16] o_result[16] BUFX2
XBUFX2_18 vdd gnd _178_[17] o_result[17] BUFX2
XBUFX2_19 vdd gnd _178_[18] o_result[18] BUFX2
XBUFX2_20 vdd gnd _178_[19] o_result[19] BUFX2
XBUFX2_21 vdd gnd _178_[20] o_result[20] BUFX2
XBUFX2_22 vdd gnd _178_[21] o_result[21] BUFX2
XBUFX2_23 vdd gnd _178_[22] o_result[22] BUFX2
XBUFX2_24 vdd gnd _178_[23] o_result[23] BUFX2
XBUFX2_25 vdd gnd _178_[24] o_result[24] BUFX2
XBUFX2_26 vdd gnd _178_[25] o_result[25] BUFX2
XBUFX2_27 vdd gnd _178_[26] o_result[26] BUFX2
XBUFX2_28 vdd gnd _178_[27] o_result[27] BUFX2
XBUFX2_29 vdd gnd _178_[28] o_result[28] BUFX2
XBUFX2_30 vdd gnd _178_[29] o_result[29] BUFX2
XBUFX2_31 vdd gnd _178_[30] o_result[30] BUFX2
XBUFX2_32 vdd gnd _178_[31] o_result[31] BUFX2
XBUFX2_33 vdd gnd w_C[32] o_result[32] BUFX2
XINVX1_87 w_C[4] _182_ vdd gnd INVX1
XOR2X2_5 _183_ i_add1[4] vdd gnd i_add2[4] OR2X2
XNAND2X1_18 vdd _184_ gnd i_add2[4] i_add1[4] NAND2X1
XNAND3X1_30 _184_ vdd gnd _182_ _183_ _185_ NAND3X1
XNOR2X1_35 vdd i_add1[4] gnd _179_ i_add2[4] NOR2X1
XAND2X2_21 vdd gnd i_add2[4] i_add1[4] _180_ AND2X2
XOAI21X1_20 gnd vdd _179_ _180_ _181_ w_C[4] OAI21X1
XNAND2X1_19 vdd _178_[4] gnd _181_ _185_ NAND2X1
XINVX1_88 w_C[5] _189_ vdd gnd INVX1
XOR2X2_6 _190_ i_add1[5] vdd gnd i_add2[5] OR2X2
XNAND2X1_20 vdd _191_ gnd i_add2[5] i_add1[5] NAND2X1
XNAND3X1_31 _191_ vdd gnd _189_ _190_ _192_ NAND3X1
XNOR2X1_36 vdd i_add1[5] gnd _186_ i_add2[5] NOR2X1
XAND2X2_22 vdd gnd i_add2[5] i_add1[5] _187_ AND2X2
XOAI21X1_21 gnd vdd _186_ _187_ _188_ w_C[5] OAI21X1
XNAND2X1_21 vdd _178_[5] gnd _188_ _192_ NAND2X1
XINVX1_89 w_C[6] _196_ vdd gnd INVX1
XOR2X2_7 _197_ i_add1[6] vdd gnd i_add2[6] OR2X2
XNAND2X1_22 vdd _198_ gnd i_add2[6] i_add1[6] NAND2X1
XNAND3X1_32 _198_ vdd gnd _196_ _197_ _199_ NAND3X1
XNOR2X1_37 vdd i_add1[6] gnd _193_ i_add2[6] NOR2X1
XAND2X2_23 vdd gnd i_add2[6] i_add1[6] _194_ AND2X2
XOAI21X1_22 gnd vdd _193_ _194_ _195_ w_C[6] OAI21X1
XNAND2X1_23 vdd _178_[6] gnd _195_ _199_ NAND2X1
XINVX1_90 w_C[7] _203_ vdd gnd INVX1
XOR2X2_8 _204_ i_add1[7] vdd gnd i_add2[7] OR2X2
XNAND2X1_24 vdd _205_ gnd i_add2[7] i_add1[7] NAND2X1
XNAND3X1_33 _205_ vdd gnd _203_ _204_ _206_ NAND3X1
XNOR2X1_38 vdd i_add1[7] gnd _200_ i_add2[7] NOR2X1
XAND2X2_24 vdd gnd i_add2[7] i_add1[7] _201_ AND2X2
XOAI21X1_23 gnd vdd _200_ _201_ _202_ w_C[7] OAI21X1
XNAND2X1_25 vdd _178_[7] gnd _202_ _206_ NAND2X1
XINVX1_91 w_C[8] _210_ vdd gnd INVX1
XOR2X2_9 _211_ i_add1[8] vdd gnd i_add2[8] OR2X2
XNAND2X1_26 vdd _212_ gnd i_add2[8] i_add1[8] NAND2X1
XNAND3X1_34 _212_ vdd gnd _210_ _211_ _213_ NAND3X1
XNOR2X1_39 vdd i_add1[8] gnd _207_ i_add2[8] NOR2X1
XAND2X2_25 vdd gnd i_add2[8] i_add1[8] _208_ AND2X2
XOAI21X1_24 gnd vdd _207_ _208_ _209_ w_C[8] OAI21X1
XNAND2X1_27 vdd _178_[8] gnd _209_ _213_ NAND2X1
XINVX1_92 w_C[9] _217_ vdd gnd INVX1
XOR2X2_10 _218_ i_add1[9] vdd gnd i_add2[9] OR2X2
XNAND2X1_28 vdd _219_ gnd i_add2[9] i_add1[9] NAND2X1
XNAND3X1_35 _219_ vdd gnd _217_ _218_ _220_ NAND3X1
XNOR2X1_40 vdd i_add1[9] gnd _214_ i_add2[9] NOR2X1
XAND2X2_26 vdd gnd i_add2[9] i_add1[9] _215_ AND2X2
XOAI21X1_25 gnd vdd _214_ _215_ _216_ w_C[9] OAI21X1
XNAND2X1_29 vdd _178_[9] gnd _216_ _220_ NAND2X1
XINVX1_93 w_C[10] _224_ vdd gnd INVX1
XOR2X2_11 _225_ i_add1[10] vdd gnd i_add2[10] OR2X2
XNAND2X1_30 vdd _226_ gnd i_add2[10] i_add1[10] NAND2X1
XNAND3X1_36 _226_ vdd gnd _224_ _225_ _227_ NAND3X1
XNOR2X1_41 vdd i_add1[10] gnd _221_ i_add2[10] NOR2X1
XAND2X2_27 vdd gnd i_add2[10] i_add1[10] _222_ AND2X2
XOAI21X1_26 gnd vdd _221_ _222_ _223_ w_C[10] OAI21X1
XNAND2X1_31 vdd _178_[10] gnd _223_ _227_ NAND2X1
XINVX1_94 w_C[11] _231_ vdd gnd INVX1
XOR2X2_12 _232_ i_add1[11] vdd gnd i_add2[11] OR2X2
XNAND2X1_32 vdd _233_ gnd i_add2[11] i_add1[11] NAND2X1
XNAND3X1_37 _233_ vdd gnd _231_ _232_ _234_ NAND3X1
XNOR2X1_42 vdd i_add1[11] gnd _228_ i_add2[11] NOR2X1
XAND2X2_28 vdd gnd i_add2[11] i_add1[11] _229_ AND2X2
XOAI21X1_27 gnd vdd _228_ _229_ _230_ w_C[11] OAI21X1
XNAND2X1_33 vdd _178_[11] gnd _230_ _234_ NAND2X1
XINVX1_95 w_C[12] _238_ vdd gnd INVX1
XOR2X2_13 _239_ i_add1[12] vdd gnd i_add2[12] OR2X2
XNAND2X1_34 vdd _240_ gnd i_add2[12] i_add1[12] NAND2X1
XNAND3X1_38 _240_ vdd gnd _238_ _239_ _241_ NAND3X1
XNOR2X1_43 vdd i_add1[12] gnd _235_ i_add2[12] NOR2X1
XAND2X2_29 vdd gnd i_add2[12] i_add1[12] _236_ AND2X2
XOAI21X1_28 gnd vdd _235_ _236_ _237_ w_C[12] OAI21X1
XNAND2X1_35 vdd _178_[12] gnd _237_ _241_ NAND2X1
XINVX1_96 w_C[13] _245_ vdd gnd INVX1
XOR2X2_14 _246_ i_add1[13] vdd gnd i_add2[13] OR2X2
XNAND2X1_36 vdd _247_ gnd i_add2[13] i_add1[13] NAND2X1
XNAND3X1_39 _247_ vdd gnd _245_ _246_ _248_ NAND3X1
XNOR2X1_44 vdd i_add1[13] gnd _242_ i_add2[13] NOR2X1
XAND2X2_30 vdd gnd i_add2[13] i_add1[13] _243_ AND2X2
XOAI21X1_29 gnd vdd _242_ _243_ _244_ w_C[13] OAI21X1
XNAND2X1_37 vdd _178_[13] gnd _244_ _248_ NAND2X1
XINVX1_97 w_C[14] _252_ vdd gnd INVX1
XOR2X2_15 _253_ i_add1[14] vdd gnd i_add2[14] OR2X2
XNAND2X1_38 vdd _254_ gnd i_add2[14] i_add1[14] NAND2X1
XNAND3X1_40 _254_ vdd gnd _252_ _253_ _255_ NAND3X1
XNOR2X1_45 vdd i_add1[14] gnd _249_ i_add2[14] NOR2X1
XAND2X2_31 vdd gnd i_add2[14] i_add1[14] _250_ AND2X2
XOAI21X1_30 gnd vdd _249_ _250_ _251_ w_C[14] OAI21X1
XNAND2X1_39 vdd _178_[14] gnd _251_ _255_ NAND2X1
XINVX1_98 w_C[15] _259_ vdd gnd INVX1
XOR2X2_16 _260_ i_add1[15] vdd gnd i_add2[15] OR2X2
XNAND2X1_40 vdd _261_ gnd i_add2[15] i_add1[15] NAND2X1
XNAND3X1_41 _261_ vdd gnd _259_ _260_ _262_ NAND3X1
XNOR2X1_46 vdd i_add1[15] gnd _256_ i_add2[15] NOR2X1
XAND2X2_32 vdd gnd i_add2[15] i_add1[15] _257_ AND2X2
XOAI21X1_31 gnd vdd _256_ _257_ _258_ w_C[15] OAI21X1
XNAND2X1_41 vdd _178_[15] gnd _258_ _262_ NAND2X1
XINVX1_99 w_C[16] _266_ vdd gnd INVX1
XOR2X2_17 _267_ i_add1[16] vdd gnd i_add2[16] OR2X2
XNAND2X1_42 vdd _268_ gnd i_add2[16] i_add1[16] NAND2X1
XNAND3X1_42 _268_ vdd gnd _266_ _267_ _269_ NAND3X1
XNOR2X1_47 vdd i_add1[16] gnd _263_ i_add2[16] NOR2X1
XAND2X2_33 vdd gnd i_add2[16] i_add1[16] _264_ AND2X2
XOAI21X1_32 gnd vdd _263_ _264_ _265_ w_C[16] OAI21X1
XNAND2X1_43 vdd _178_[16] gnd _265_ _269_ NAND2X1
XINVX1_100 w_C[17] _273_ vdd gnd INVX1
XOR2X2_18 _274_ i_add1[17] vdd gnd i_add2[17] OR2X2
XNAND2X1_44 vdd _275_ gnd i_add2[17] i_add1[17] NAND2X1
XNAND3X1_43 _275_ vdd gnd _273_ _274_ _276_ NAND3X1
XNOR2X1_48 vdd i_add1[17] gnd _270_ i_add2[17] NOR2X1
XAND2X2_34 vdd gnd i_add2[17] i_add1[17] _271_ AND2X2
XOAI21X1_33 gnd vdd _270_ _271_ _272_ w_C[17] OAI21X1
XNAND2X1_45 vdd _178_[17] gnd _272_ _276_ NAND2X1
XINVX1_101 w_C[18] _280_ vdd gnd INVX1
XOR2X2_19 _281_ i_add1[18] vdd gnd i_add2[18] OR2X2
XNAND2X1_46 vdd _282_ gnd i_add2[18] i_add1[18] NAND2X1
XNAND3X1_44 _282_ vdd gnd _280_ _281_ _283_ NAND3X1
XNOR2X1_49 vdd i_add1[18] gnd _277_ i_add2[18] NOR2X1
XAND2X2_35 vdd gnd i_add2[18] i_add1[18] _278_ AND2X2
XOAI21X1_34 gnd vdd _277_ _278_ _279_ w_C[18] OAI21X1
XNAND2X1_47 vdd _178_[18] gnd _279_ _283_ NAND2X1
XINVX1_102 w_C[19] _287_ vdd gnd INVX1
XOR2X2_20 _288_ i_add1[19] vdd gnd i_add2[19] OR2X2
XNAND2X1_48 vdd _289_ gnd i_add2[19] i_add1[19] NAND2X1
XNAND3X1_45 _289_ vdd gnd _287_ _288_ _290_ NAND3X1
XNOR2X1_50 vdd i_add1[19] gnd _284_ i_add2[19] NOR2X1
XAND2X2_36 vdd gnd i_add2[19] i_add1[19] _285_ AND2X2
XOAI21X1_35 gnd vdd _284_ _285_ _286_ w_C[19] OAI21X1
XNAND2X1_49 vdd _178_[19] gnd _286_ _290_ NAND2X1
XINVX1_103 w_C[20] _294_ vdd gnd INVX1
XOR2X2_21 _295_ i_add1[20] vdd gnd i_add2[20] OR2X2
XNAND2X1_50 vdd _296_ gnd i_add2[20] i_add1[20] NAND2X1
XNAND3X1_46 _296_ vdd gnd _294_ _295_ _297_ NAND3X1
XNOR2X1_51 vdd i_add1[20] gnd _291_ i_add2[20] NOR2X1
XAND2X2_37 vdd gnd i_add2[20] i_add1[20] _292_ AND2X2
XOAI21X1_36 gnd vdd _291_ _292_ _293_ w_C[20] OAI21X1
XNAND2X1_51 vdd _178_[20] gnd _293_ _297_ NAND2X1
XINVX1_104 w_C[21] _301_ vdd gnd INVX1
XOR2X2_22 _302_ i_add1[21] vdd gnd i_add2[21] OR2X2
XNAND2X1_52 vdd _303_ gnd i_add2[21] i_add1[21] NAND2X1
XNAND3X1_47 _303_ vdd gnd _301_ _302_ _304_ NAND3X1
XNOR2X1_52 vdd i_add1[21] gnd _298_ i_add2[21] NOR2X1
XAND2X2_38 vdd gnd i_add2[21] i_add1[21] _299_ AND2X2
XOAI21X1_37 gnd vdd _298_ _299_ _300_ w_C[21] OAI21X1
XNAND2X1_53 vdd _178_[21] gnd _300_ _304_ NAND2X1
XINVX1_105 w_C[22] _308_ vdd gnd INVX1
XOR2X2_23 _309_ i_add1[22] vdd gnd i_add2[22] OR2X2
XNAND2X1_54 vdd _310_ gnd i_add2[22] i_add1[22] NAND2X1
XNAND3X1_48 _310_ vdd gnd _308_ _309_ _311_ NAND3X1
XNOR2X1_53 vdd i_add1[22] gnd _305_ i_add2[22] NOR2X1
XAND2X2_39 vdd gnd i_add2[22] i_add1[22] _306_ AND2X2
XOAI21X1_38 gnd vdd _305_ _306_ _307_ w_C[22] OAI21X1
XNAND2X1_55 vdd _178_[22] gnd _307_ _311_ NAND2X1
XINVX1_106 w_C[23] _315_ vdd gnd INVX1
XOR2X2_24 _316_ i_add1[23] vdd gnd i_add2[23] OR2X2
XNAND2X1_56 vdd _317_ gnd i_add2[23] i_add1[23] NAND2X1
XNAND3X1_49 _317_ vdd gnd _315_ _316_ _318_ NAND3X1
XNOR2X1_54 vdd i_add1[23] gnd _312_ i_add2[23] NOR2X1
XAND2X2_40 vdd gnd i_add2[23] i_add1[23] _313_ AND2X2
XOAI21X1_39 gnd vdd _312_ _313_ _314_ w_C[23] OAI21X1
XNAND2X1_57 vdd _178_[23] gnd _314_ _318_ NAND2X1
XINVX1_107 w_C[24] _322_ vdd gnd INVX1
XOR2X2_25 _323_ i_add1[24] vdd gnd i_add2[24] OR2X2
XNAND2X1_58 vdd _324_ gnd i_add2[24] i_add1[24] NAND2X1
XNAND3X1_50 _324_ vdd gnd _322_ _323_ _325_ NAND3X1
XNOR2X1_55 vdd i_add1[24] gnd _319_ i_add2[24] NOR2X1
XAND2X2_41 vdd gnd i_add2[24] i_add1[24] _320_ AND2X2
XOAI21X1_40 gnd vdd _319_ _320_ _321_ w_C[24] OAI21X1
XNAND2X1_59 vdd _178_[24] gnd _321_ _325_ NAND2X1
XINVX1_108 w_C[25] _329_ vdd gnd INVX1
XOR2X2_26 _330_ i_add1[25] vdd gnd i_add2[25] OR2X2
XNAND2X1_60 vdd _331_ gnd i_add2[25] i_add1[25] NAND2X1
XNAND3X1_51 _331_ vdd gnd _329_ _330_ _332_ NAND3X1
XNOR2X1_56 vdd i_add1[25] gnd _326_ i_add2[25] NOR2X1
XAND2X2_42 vdd gnd i_add2[25] i_add1[25] _327_ AND2X2
XOAI21X1_41 gnd vdd _326_ _327_ _328_ w_C[25] OAI21X1
XNAND2X1_61 vdd _178_[25] gnd _328_ _332_ NAND2X1
XINVX1_109 w_C[26] _336_ vdd gnd INVX1
XOR2X2_27 _337_ i_add1[26] vdd gnd i_add2[26] OR2X2
XNAND2X1_62 vdd _338_ gnd i_add2[26] i_add1[26] NAND2X1
XNAND3X1_52 _338_ vdd gnd _336_ _337_ _339_ NAND3X1
XNOR2X1_57 vdd i_add1[26] gnd _333_ i_add2[26] NOR2X1
XAND2X2_43 vdd gnd i_add2[26] i_add1[26] _334_ AND2X2
XOAI21X1_42 gnd vdd _333_ _334_ _335_ w_C[26] OAI21X1
XNAND2X1_63 vdd _178_[26] gnd _335_ _339_ NAND2X1
XINVX1_110 w_C[27] _343_ vdd gnd INVX1
XOR2X2_28 _344_ i_add1[27] vdd gnd i_add2[27] OR2X2
XNAND2X1_64 vdd _345_ gnd i_add2[27] i_add1[27] NAND2X1
XNAND3X1_53 _345_ vdd gnd _343_ _344_ _346_ NAND3X1
XNOR2X1_58 vdd i_add1[27] gnd _340_ i_add2[27] NOR2X1
XAND2X2_44 vdd gnd i_add2[27] i_add1[27] _341_ AND2X2
XOAI21X1_43 gnd vdd _340_ _341_ _342_ w_C[27] OAI21X1
XNAND2X1_65 vdd _178_[27] gnd _342_ _346_ NAND2X1
XINVX1_111 w_C[28] _350_ vdd gnd INVX1
XOR2X2_29 _351_ i_add1[28] vdd gnd i_add2[28] OR2X2
XNAND2X1_66 vdd _352_ gnd i_add2[28] i_add1[28] NAND2X1
XNAND3X1_54 _352_ vdd gnd _350_ _351_ _353_ NAND3X1
XNOR2X1_59 vdd i_add1[28] gnd _347_ i_add2[28] NOR2X1
XAND2X2_45 vdd gnd i_add2[28] i_add1[28] _348_ AND2X2
XOAI21X1_44 gnd vdd _347_ _348_ _349_ w_C[28] OAI21X1
XNAND2X1_67 vdd _178_[28] gnd _349_ _353_ NAND2X1
XINVX1_112 w_C[29] _357_ vdd gnd INVX1
XOR2X2_30 _358_ i_add1[29] vdd gnd i_add2[29] OR2X2
XNAND2X1_68 vdd _359_ gnd i_add2[29] i_add1[29] NAND2X1
XNAND3X1_55 _359_ vdd gnd _357_ _358_ _360_ NAND3X1
XNOR2X1_60 vdd i_add1[29] gnd _354_ i_add2[29] NOR2X1
XAND2X2_46 vdd gnd i_add2[29] i_add1[29] _355_ AND2X2
XOAI21X1_45 gnd vdd _354_ _355_ _356_ w_C[29] OAI21X1
XNAND2X1_69 vdd _178_[29] gnd _356_ _360_ NAND2X1
XINVX1_113 w_C[30] _364_ vdd gnd INVX1
XOR2X2_31 _365_ i_add1[30] vdd gnd i_add2[30] OR2X2
XNAND2X1_70 vdd _366_ gnd i_add2[30] i_add1[30] NAND2X1
XNAND3X1_56 _366_ vdd gnd _364_ _365_ _367_ NAND3X1
XNOR2X1_61 vdd i_add1[30] gnd _361_ i_add2[30] NOR2X1
XAND2X2_47 vdd gnd i_add2[30] i_add1[30] _362_ AND2X2
XOAI21X1_46 gnd vdd _361_ _362_ _363_ w_C[30] OAI21X1
XNAND2X1_71 vdd _178_[30] gnd _363_ _367_ NAND2X1
XINVX1_114 w_C[31] _371_ vdd gnd INVX1
XOR2X2_32 _372_ i_add1[31] vdd gnd i_add2[31] OR2X2
XNAND2X1_72 vdd _373_ gnd i_add2[31] i_add1[31] NAND2X1
XNAND3X1_57 _373_ vdd gnd _371_ _372_ _374_ NAND3X1
XNOR2X1_62 vdd i_add1[31] gnd _368_ i_add2[31] NOR2X1
XAND2X2_48 vdd gnd i_add2[31] i_add1[31] _369_ AND2X2
XOAI21X1_47 gnd vdd _368_ _369_ _370_ w_C[31] OAI21X1
XNAND2X1_73 vdd _178_[31] gnd _370_ _374_ NAND2X1
XINVX1_115 gnd _378_ vdd gnd INVX1
XOR2X2_33 _379_ i_add1[0] vdd gnd i_add2[0] OR2X2
XNAND2X1_74 vdd _380_ gnd i_add2[0] i_add1[0] NAND2X1
XNAND3X1_58 _380_ vdd gnd _378_ _379_ _381_ NAND3X1
XNOR2X1_63 vdd i_add1[0] gnd _375_ i_add2[0] NOR2X1
XAND2X2_49 vdd gnd i_add2[0] i_add1[0] _376_ AND2X2
XOAI21X1_48 gnd vdd _375_ _376_ _377_ gnd OAI21X1
XNAND2X1_75 vdd _178_[0] gnd _377_ _381_ NAND2X1
XINVX1_116 w_C[1] _385_ vdd gnd INVX1
XOR2X2_34 _386_ i_add1[1] vdd gnd i_add2[1] OR2X2
XNAND2X1_76 vdd _387_ gnd i_add2[1] i_add1[1] NAND2X1
XNAND3X1_59 _387_ vdd gnd _385_ _386_ _388_ NAND3X1
XNOR2X1_64 vdd i_add1[1] gnd _382_ i_add2[1] NOR2X1
XAND2X2_50 vdd gnd i_add2[1] i_add1[1] _383_ AND2X2
XOAI21X1_49 gnd vdd _382_ _383_ _384_ w_C[1] OAI21X1
XNAND2X1_77 vdd _178_[1] gnd _384_ _388_ NAND2X1
XINVX1_117 w_C[2] _392_ vdd gnd INVX1
XOR2X2_35 _393_ i_add1[2] vdd gnd i_add2[2] OR2X2
XNAND2X1_78 vdd _394_ gnd i_add2[2] i_add1[2] NAND2X1
XNAND3X1_60 _394_ vdd gnd _392_ _393_ _395_ NAND3X1
XNOR2X1_65 vdd i_add1[2] gnd _389_ i_add2[2] NOR2X1
XAND2X2_51 vdd gnd i_add2[2] i_add1[2] _390_ AND2X2
XOAI21X1_50 gnd vdd _389_ _390_ _391_ w_C[2] OAI21X1
XNAND2X1_79 vdd _178_[2] gnd _391_ _395_ NAND2X1
XINVX1_118 w_C[3] _399_ vdd gnd INVX1
XOR2X2_36 _400_ i_add1[3] vdd gnd i_add2[3] OR2X2
XNAND2X1_80 vdd _401_ gnd i_add2[3] i_add1[3] NAND2X1
XNAND3X1_61 _401_ vdd gnd _399_ _400_ _402_ NAND3X1
XNOR2X1_66 vdd i_add1[3] gnd _396_ i_add2[3] NOR2X1
XAND2X2_52 vdd gnd i_add2[3] i_add1[3] _397_ AND2X2
XOAI21X1_51 gnd vdd _396_ _397_ _398_ w_C[3] OAI21X1
XNAND2X1_81 vdd _178_[3] gnd _398_ _402_ NAND2X1
XBUFX2_34 vdd gnd w_C[32] _178_[32] BUFX2
XBUFX2_35 vdd gnd gnd w_C[0] BUFX2
.ends cla_32bit
 