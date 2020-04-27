*SPICE netlist created from BLIF module cla_34bit by blif2BSpice
.include /usr/local/share/qflow/tech/osu035/osu035_stdcells.sp
.subckt cla_34bit vdd gnd i_add1[0] i_add1[1] i_add1[2] i_add1[3] i_add1[4] i_add1[5] i_add1[6] i_add1[7] i_add1[8] i_add1[9] i_add1[10] i_add1[11] i_add1[12] i_add1[13] i_add1[14] i_add1[15] i_add1[16] i_add1[17] i_add1[18] i_add1[19] i_add1[20] i_add1[21] i_add1[22] i_add1[23] i_add1[24] i_add1[25] i_add1[26] i_add1[27] i_add1[28] i_add1[29] i_add1[30] i_add1[31] i_add1[32] i_add1[33] i_add2[0] i_add2[1] i_add2[2] i_add2[3] i_add2[4] i_add2[5] i_add2[6] i_add2[7] i_add2[8] i_add2[9] i_add2[10] i_add2[11] i_add2[12] i_add2[13] i_add2[14] i_add2[15] i_add2[16] i_add2[17] i_add2[18] i_add2[19] i_add2[20] i_add2[21] i_add2[22] i_add2[23] i_add2[24] i_add2[25] i_add2[26] i_add2[27] i_add2[28] i_add2[29] i_add2[30] i_add2[31] i_add2[32] i_add2[33] o_result[0] o_result[1] o_result[2] o_result[3] o_result[4] o_result[5] o_result[6] o_result[7] o_result[8] o_result[9] o_result[10] o_result[11] o_result[12] o_result[13] o_result[14] o_result[15] o_result[16] o_result[17] o_result[18] o_result[19] o_result[20] o_result[21] o_result[22] o_result[23] o_result[24] o_result[25] o_result[26] o_result[27] o_result[28] o_result[29] o_result[30] o_result[31] o_result[32] o_result[33] o_result[34] 
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
XAND2X2_5 vdd gnd i_add2[6] i_add1[6] _22_ AND2X2
XINVX1_9 _22_ _23_ vdd gnd INVX1
XNOR2X1_5 vdd i_add1[6] gnd _24_ i_add2[6] NOR2X1
XOAI21X1_3 gnd vdd _24_ _21_ w_C[7] _23_ OAI21X1
XINVX1_10 i_add2[7] _25_ vdd gnd INVX1
XINVX1_11 i_add1[7] _26_ vdd gnd INVX1
XINVX1_12 _24_ _27_ vdd gnd INVX1
XNAND3X1_4 _23_ vdd gnd _15_ _20_ _28_ NAND3X1
XNOR2X1_6 vdd i_add1[7] gnd _29_ i_add2[7] NOR2X1
XINVX1_13 _29_ _30_ vdd gnd INVX1
XNAND3X1_5 _30_ vdd gnd _27_ _28_ _31_ NAND3X1
XOAI21X1_4 gnd vdd _25_ _26_ w_C[8] _31_ OAI21X1
XNOR2X1_7 vdd _26_ gnd _32_ _25_ NOR2X1
XINVX1_14 _32_ _33_ vdd gnd INVX1
XAND2X2_6 vdd gnd i_add2[8] i_add1[8] _34_ AND2X2
XINVX1_15 _34_ _35_ vdd gnd INVX1
XNAND3X1_6 _35_ vdd gnd _33_ _31_ _36_ NAND3X1
XOAI21X1_5 gnd vdd i_add2[8] i_add1[8] _37_ _36_ OAI21X1
XINVX1_16 _37_ w_C[9] vdd gnd INVX1
XINVX1_17 i_add2[9] _38_ vdd gnd INVX1
XINVX1_18 i_add1[9] _39_ vdd gnd INVX1
XNOR2X1_8 vdd i_add1[8] gnd _40_ i_add2[8] NOR2X1
XINVX1_19 _40_ _41_ vdd gnd INVX1
XNOR2X1_9 vdd i_add1[9] gnd _42_ i_add2[9] NOR2X1
XINVX1_20 _42_ _43_ vdd gnd INVX1
XNAND3X1_7 _43_ vdd gnd _41_ _36_ _44_ NAND3X1
XOAI21X1_6 gnd vdd _38_ _39_ w_C[10] _44_ OAI21X1
XNOR2X1_10 vdd _39_ gnd _45_ _38_ NOR2X1
XINVX1_21 _45_ _46_ vdd gnd INVX1
XAND2X2_7 vdd gnd i_add2[10] i_add1[10] _47_ AND2X2
XINVX1_22 _47_ _48_ vdd gnd INVX1
XNAND3X1_8 _48_ vdd gnd _46_ _44_ _49_ NAND3X1
XOAI21X1_7 gnd vdd i_add2[10] i_add1[10] _50_ _49_ OAI21X1
XINVX1_23 _50_ w_C[11] vdd gnd INVX1
XINVX1_24 i_add2[11] _51_ vdd gnd INVX1
XINVX1_25 i_add1[11] _52_ vdd gnd INVX1
XNOR2X1_11 vdd i_add1[10] gnd _53_ i_add2[10] NOR2X1
XINVX1_26 _53_ _54_ vdd gnd INVX1
XNOR2X1_12 vdd i_add1[11] gnd _55_ i_add2[11] NOR2X1
XINVX1_27 _55_ _56_ vdd gnd INVX1
XNAND3X1_9 _56_ vdd gnd _54_ _49_ _57_ NAND3X1
XOAI21X1_8 gnd vdd _51_ _52_ w_C[12] _57_ OAI21X1
XNOR2X1_13 vdd _52_ gnd _58_ _51_ NOR2X1
XINVX1_28 _58_ _59_ vdd gnd INVX1
XAND2X2_8 vdd gnd i_add2[12] i_add1[12] _60_ AND2X2
XINVX1_29 _60_ _61_ vdd gnd INVX1
XNAND3X1_10 _61_ vdd gnd _59_ _57_ _62_ NAND3X1
XOAI21X1_9 gnd vdd i_add2[12] i_add1[12] _63_ _62_ OAI21X1
XINVX1_30 _63_ w_C[13] vdd gnd INVX1
XINVX1_31 i_add2[13] _64_ vdd gnd INVX1
XINVX1_32 i_add1[13] _65_ vdd gnd INVX1
XNOR2X1_14 vdd i_add1[12] gnd _66_ i_add2[12] NOR2X1
XINVX1_33 _66_ _67_ vdd gnd INVX1
XNOR2X1_15 vdd i_add1[13] gnd _68_ i_add2[13] NOR2X1
XINVX1_34 _68_ _69_ vdd gnd INVX1
XNAND3X1_11 _69_ vdd gnd _67_ _62_ _70_ NAND3X1
XOAI21X1_10 gnd vdd _64_ _65_ w_C[14] _70_ OAI21X1
XNOR2X1_16 vdd _65_ gnd _71_ _64_ NOR2X1
XINVX1_35 _71_ _72_ vdd gnd INVX1
XAND2X2_9 vdd gnd i_add2[14] i_add1[14] _73_ AND2X2
XINVX1_36 _73_ _74_ vdd gnd INVX1
XNAND3X1_12 _74_ vdd gnd _72_ _70_ _75_ NAND3X1
XOAI21X1_11 gnd vdd i_add2[14] i_add1[14] _76_ _75_ OAI21X1
XINVX1_37 _76_ w_C[15] vdd gnd INVX1
XINVX1_38 i_add2[15] _77_ vdd gnd INVX1
XINVX1_39 i_add1[15] _78_ vdd gnd INVX1
XNOR2X1_17 vdd i_add1[14] gnd _79_ i_add2[14] NOR2X1
XINVX1_40 _79_ _80_ vdd gnd INVX1
XNOR2X1_18 vdd i_add1[15] gnd _81_ i_add2[15] NOR2X1
XINVX1_41 _81_ _82_ vdd gnd INVX1
XNAND3X1_13 _82_ vdd gnd _80_ _75_ _83_ NAND3X1
XOAI21X1_12 gnd vdd _77_ _78_ w_C[16] _83_ OAI21X1
XNOR2X1_19 vdd _78_ gnd _84_ _77_ NOR2X1
XINVX1_42 _84_ _85_ vdd gnd INVX1
XAND2X2_10 vdd gnd i_add2[16] i_add1[16] _86_ AND2X2
XINVX1_43 _86_ _87_ vdd gnd INVX1
XNAND3X1_14 _87_ vdd gnd _85_ _83_ _88_ NAND3X1
XOAI21X1_13 gnd vdd i_add2[16] i_add1[16] _89_ _88_ OAI21X1
XINVX1_44 _89_ w_C[17] vdd gnd INVX1
XINVX1_45 i_add2[17] _90_ vdd gnd INVX1
XINVX1_46 i_add1[17] _91_ vdd gnd INVX1
XNOR2X1_20 vdd i_add1[16] gnd _92_ i_add2[16] NOR2X1
XINVX1_47 _92_ _93_ vdd gnd INVX1
XNOR2X1_21 vdd i_add1[17] gnd _94_ i_add2[17] NOR2X1
XINVX1_48 _94_ _95_ vdd gnd INVX1
XNAND3X1_15 _95_ vdd gnd _93_ _88_ _96_ NAND3X1
XOAI21X1_14 gnd vdd _90_ _91_ w_C[18] _96_ OAI21X1
XNOR2X1_22 vdd _91_ gnd _97_ _90_ NOR2X1
XINVX1_49 _97_ _98_ vdd gnd INVX1
XAND2X2_11 vdd gnd i_add2[18] i_add1[18] _99_ AND2X2
XINVX1_50 _99_ _100_ vdd gnd INVX1
XNAND3X1_16 _100_ vdd gnd _98_ _96_ _101_ NAND3X1
XOAI21X1_15 gnd vdd i_add2[18] i_add1[18] _102_ _101_ OAI21X1
XINVX1_51 _102_ w_C[19] vdd gnd INVX1
XINVX1_52 i_add2[19] _103_ vdd gnd INVX1
XINVX1_53 i_add1[19] _104_ vdd gnd INVX1
XNOR2X1_23 vdd i_add1[18] gnd _105_ i_add2[18] NOR2X1
XINVX1_54 _105_ _106_ vdd gnd INVX1
XNOR2X1_24 vdd i_add1[19] gnd _107_ i_add2[19] NOR2X1
XINVX1_55 _107_ _108_ vdd gnd INVX1
XNAND3X1_17 _108_ vdd gnd _106_ _101_ _109_ NAND3X1
XOAI21X1_16 gnd vdd _103_ _104_ w_C[20] _109_ OAI21X1
XNOR2X1_25 vdd _104_ gnd _110_ _103_ NOR2X1
XINVX1_56 _110_ _111_ vdd gnd INVX1
XAND2X2_12 vdd gnd i_add2[20] i_add1[20] _112_ AND2X2
XINVX1_57 _112_ _113_ vdd gnd INVX1
XNAND3X1_18 _113_ vdd gnd _111_ _109_ _114_ NAND3X1
XOAI21X1_17 gnd vdd i_add2[20] i_add1[20] _115_ _114_ OAI21X1
XINVX1_58 _115_ w_C[21] vdd gnd INVX1
XINVX1_59 i_add2[21] _116_ vdd gnd INVX1
XINVX1_60 i_add1[21] _117_ vdd gnd INVX1
XNOR2X1_26 vdd i_add1[20] gnd _118_ i_add2[20] NOR2X1
XINVX1_61 _118_ _119_ vdd gnd INVX1
XNOR2X1_27 vdd i_add1[21] gnd _120_ i_add2[21] NOR2X1
XINVX1_62 _120_ _121_ vdd gnd INVX1
XNAND3X1_19 _121_ vdd gnd _119_ _114_ _122_ NAND3X1
XOAI21X1_18 gnd vdd _116_ _117_ w_C[22] _122_ OAI21X1
XNOR2X1_28 vdd _117_ gnd _123_ _116_ NOR2X1
XINVX1_63 _123_ _124_ vdd gnd INVX1
XAND2X2_13 vdd gnd i_add2[22] i_add1[22] _125_ AND2X2
XINVX1_64 _125_ _126_ vdd gnd INVX1
XNAND3X1_20 _126_ vdd gnd _124_ _122_ _127_ NAND3X1
XOAI21X1_19 gnd vdd i_add2[22] i_add1[22] _128_ _127_ OAI21X1
XINVX1_65 _128_ w_C[23] vdd gnd INVX1
XINVX1_66 i_add2[23] _129_ vdd gnd INVX1
XINVX1_67 i_add1[23] _130_ vdd gnd INVX1
XNOR2X1_29 vdd i_add1[22] gnd _131_ i_add2[22] NOR2X1
XINVX1_68 _131_ _132_ vdd gnd INVX1
XNOR2X1_30 vdd i_add1[23] gnd _133_ i_add2[23] NOR2X1
XINVX1_69 _133_ _134_ vdd gnd INVX1
XNAND3X1_21 _134_ vdd gnd _132_ _127_ _135_ NAND3X1
XOAI21X1_20 gnd vdd _129_ _130_ w_C[24] _135_ OAI21X1
XNOR2X1_31 vdd _130_ gnd _136_ _129_ NOR2X1
XINVX1_70 _136_ _137_ vdd gnd INVX1
XAND2X2_14 vdd gnd i_add2[24] i_add1[24] _138_ AND2X2
XINVX1_71 _138_ _139_ vdd gnd INVX1
XNAND3X1_22 _139_ vdd gnd _137_ _135_ _140_ NAND3X1
XOAI21X1_21 gnd vdd i_add2[24] i_add1[24] _141_ _140_ OAI21X1
XINVX1_72 _141_ w_C[25] vdd gnd INVX1
XINVX1_73 i_add2[25] _142_ vdd gnd INVX1
XINVX1_74 i_add1[25] _143_ vdd gnd INVX1
XNOR2X1_32 vdd i_add1[24] gnd _144_ i_add2[24] NOR2X1
XINVX1_75 _144_ _145_ vdd gnd INVX1
XNOR2X1_33 vdd i_add1[25] gnd _146_ i_add2[25] NOR2X1
XINVX1_76 _146_ _147_ vdd gnd INVX1
XNAND3X1_23 _147_ vdd gnd _145_ _140_ _148_ NAND3X1
XOAI21X1_22 gnd vdd _142_ _143_ w_C[26] _148_ OAI21X1
XNOR2X1_34 vdd i_add1[26] gnd _149_ i_add2[26] NOR2X1
XINVX1_77 _149_ _150_ vdd gnd INVX1
XNOR2X1_35 vdd _143_ gnd _151_ _142_ NOR2X1
XINVX1_78 _151_ _152_ vdd gnd INVX1
XNAND2X1_6 vdd _153_ gnd i_add2[26] i_add1[26] NAND2X1
XNAND3X1_24 _153_ vdd gnd _152_ _148_ _154_ NAND3X1
XAND2X2_15 vdd gnd _154_ _150_ w_C[27] AND2X2
XINVX1_79 i_add2[27] _155_ vdd gnd INVX1
XINVX1_80 i_add1[27] _156_ vdd gnd INVX1
XNAND2X1_7 vdd _157_ gnd _155_ _156_ NAND2X1
XNAND3X1_25 _157_ vdd gnd _150_ _154_ _158_ NAND3X1
XOAI21X1_23 gnd vdd _155_ _156_ w_C[28] _158_ OAI21X1
XINVX1_81 i_add2[28] _159_ vdd gnd INVX1
XINVX1_82 i_add1[28] _160_ vdd gnd INVX1
XNAND2X1_8 vdd _161_ gnd _159_ _160_ NAND2X1
XNAND2X1_9 vdd _162_ gnd i_add2[27] i_add1[27] NAND2X1
XNAND2X1_10 vdd _163_ gnd i_add2[28] i_add1[28] NAND2X1
XNAND3X1_26 _163_ vdd gnd _162_ _158_ _164_ NAND3X1
XAND2X2_16 vdd gnd _164_ _161_ w_C[29] AND2X2
XINVX1_83 i_add2[29] _165_ vdd gnd INVX1
XINVX1_84 i_add1[29] _166_ vdd gnd INVX1
XNAND2X1_11 vdd _167_ gnd _165_ _166_ NAND2X1
XNAND3X1_27 _167_ vdd gnd _161_ _164_ _168_ NAND3X1
XOAI21X1_24 gnd vdd _165_ _166_ w_C[30] _168_ OAI21X1
XNOR2X1_36 vdd _166_ gnd _169_ _165_ NOR2X1
XINVX1_85 _169_ _170_ vdd gnd INVX1
XAND2X2_17 vdd gnd i_add2[30] i_add1[30] _171_ AND2X2
XINVX1_86 _171_ _172_ vdd gnd INVX1
XNAND3X1_28 _172_ vdd gnd _170_ _168_ _173_ NAND3X1
XOAI21X1_25 gnd vdd i_add2[30] i_add1[30] _174_ _173_ OAI21X1
XINVX1_87 _174_ w_C[31] vdd gnd INVX1
XNAND2X1_12 vdd _175_ gnd i_add2[31] i_add1[31] NAND2X1
XNOR2X1_37 vdd i_add1[31] gnd _176_ i_add2[31] NOR2X1
XOAI21X1_26 gnd vdd _176_ _174_ w_C[32] _175_ OAI21X1
XOR2X2_2 _177_ i_add1[32] vdd gnd i_add2[32] OR2X2
XNOR2X1_38 vdd i_add1[30] gnd _178_ i_add2[30] NOR2X1
XINVX1_88 _178_ _179_ vdd gnd INVX1
XINVX1_89 _176_ _180_ vdd gnd INVX1
XNAND3X1_29 _180_ vdd gnd _179_ _173_ _181_ NAND3X1
XNAND2X1_13 vdd _182_ gnd i_add2[32] i_add1[32] NAND2X1
XNAND3X1_30 _182_ vdd gnd _175_ _181_ _183_ NAND3X1
XAND2X2_18 vdd gnd _183_ _177_ w_C[33] AND2X2
XNAND2X1_14 vdd _184_ gnd i_add2[33] i_add1[33] NAND2X1
XOR2X2_3 _185_ i_add1[33] vdd gnd i_add2[33] OR2X2
XNAND3X1_31 _185_ vdd gnd _177_ _183_ _186_ NAND3X1
XNAND2X1_15 vdd w_C[34] gnd _184_ _186_ NAND2X1
XBUFX2_1 vdd gnd _187_[0] o_result[0] BUFX2
XBUFX2_2 vdd gnd _187_[1] o_result[1] BUFX2
XBUFX2_3 vdd gnd _187_[2] o_result[2] BUFX2
XBUFX2_4 vdd gnd _187_[3] o_result[3] BUFX2
XBUFX2_5 vdd gnd _187_[4] o_result[4] BUFX2
XBUFX2_6 vdd gnd _187_[5] o_result[5] BUFX2
XBUFX2_7 vdd gnd _187_[6] o_result[6] BUFX2
XBUFX2_8 vdd gnd _187_[7] o_result[7] BUFX2
XBUFX2_9 vdd gnd _187_[8] o_result[8] BUFX2
XBUFX2_10 vdd gnd _187_[9] o_result[9] BUFX2
XBUFX2_11 vdd gnd _187_[10] o_result[10] BUFX2
XBUFX2_12 vdd gnd _187_[11] o_result[11] BUFX2
XBUFX2_13 vdd gnd _187_[12] o_result[12] BUFX2
XBUFX2_14 vdd gnd _187_[13] o_result[13] BUFX2
XBUFX2_15 vdd gnd _187_[14] o_result[14] BUFX2
XBUFX2_16 vdd gnd _187_[15] o_result[15] BUFX2
XBUFX2_17 vdd gnd _187_[16] o_result[16] BUFX2
XBUFX2_18 vdd gnd _187_[17] o_result[17] BUFX2
XBUFX2_19 vdd gnd _187_[18] o_result[18] BUFX2
XBUFX2_20 vdd gnd _187_[19] o_result[19] BUFX2
XBUFX2_21 vdd gnd _187_[20] o_result[20] BUFX2
XBUFX2_22 vdd gnd _187_[21] o_result[21] BUFX2
XBUFX2_23 vdd gnd _187_[22] o_result[22] BUFX2
XBUFX2_24 vdd gnd _187_[23] o_result[23] BUFX2
XBUFX2_25 vdd gnd _187_[24] o_result[24] BUFX2
XBUFX2_26 vdd gnd _187_[25] o_result[25] BUFX2
XBUFX2_27 vdd gnd _187_[26] o_result[26] BUFX2
XBUFX2_28 vdd gnd _187_[27] o_result[27] BUFX2
XBUFX2_29 vdd gnd _187_[28] o_result[28] BUFX2
XBUFX2_30 vdd gnd _187_[29] o_result[29] BUFX2
XBUFX2_31 vdd gnd _187_[30] o_result[30] BUFX2
XBUFX2_32 vdd gnd _187_[31] o_result[31] BUFX2
XBUFX2_33 vdd gnd _187_[32] o_result[32] BUFX2
XBUFX2_34 vdd gnd _187_[33] o_result[33] BUFX2
XBUFX2_35 vdd gnd w_C[34] o_result[34] BUFX2
XINVX1_90 w_C[4] _191_ vdd gnd INVX1
XOR2X2_4 _192_ i_add1[4] vdd gnd i_add2[4] OR2X2
XNAND2X1_16 vdd _193_ gnd i_add2[4] i_add1[4] NAND2X1
XNAND3X1_32 _193_ vdd gnd _191_ _192_ _194_ NAND3X1
XNOR2X1_39 vdd i_add1[4] gnd _188_ i_add2[4] NOR2X1
XAND2X2_19 vdd gnd i_add2[4] i_add1[4] _189_ AND2X2
XOAI21X1_27 gnd vdd _188_ _189_ _190_ w_C[4] OAI21X1
XNAND2X1_17 vdd _187_[4] gnd _190_ _194_ NAND2X1
XINVX1_91 w_C[5] _198_ vdd gnd INVX1
XOR2X2_5 _199_ i_add1[5] vdd gnd i_add2[5] OR2X2
XNAND2X1_18 vdd _200_ gnd i_add2[5] i_add1[5] NAND2X1
XNAND3X1_33 _200_ vdd gnd _198_ _199_ _201_ NAND3X1
XNOR2X1_40 vdd i_add1[5] gnd _195_ i_add2[5] NOR2X1
XAND2X2_20 vdd gnd i_add2[5] i_add1[5] _196_ AND2X2
XOAI21X1_28 gnd vdd _195_ _196_ _197_ w_C[5] OAI21X1
XNAND2X1_19 vdd _187_[5] gnd _197_ _201_ NAND2X1
XINVX1_92 w_C[6] _205_ vdd gnd INVX1
XOR2X2_6 _206_ i_add1[6] vdd gnd i_add2[6] OR2X2
XNAND2X1_20 vdd _207_ gnd i_add2[6] i_add1[6] NAND2X1
XNAND3X1_34 _207_ vdd gnd _205_ _206_ _208_ NAND3X1
XNOR2X1_41 vdd i_add1[6] gnd _202_ i_add2[6] NOR2X1
XAND2X2_21 vdd gnd i_add2[6] i_add1[6] _203_ AND2X2
XOAI21X1_29 gnd vdd _202_ _203_ _204_ w_C[6] OAI21X1
XNAND2X1_21 vdd _187_[6] gnd _204_ _208_ NAND2X1
XINVX1_93 w_C[7] _212_ vdd gnd INVX1
XOR2X2_7 _213_ i_add1[7] vdd gnd i_add2[7] OR2X2
XNAND2X1_22 vdd _214_ gnd i_add2[7] i_add1[7] NAND2X1
XNAND3X1_35 _214_ vdd gnd _212_ _213_ _215_ NAND3X1
XNOR2X1_42 vdd i_add1[7] gnd _209_ i_add2[7] NOR2X1
XAND2X2_22 vdd gnd i_add2[7] i_add1[7] _210_ AND2X2
XOAI21X1_30 gnd vdd _209_ _210_ _211_ w_C[7] OAI21X1
XNAND2X1_23 vdd _187_[7] gnd _211_ _215_ NAND2X1
XINVX1_94 w_C[8] _219_ vdd gnd INVX1
XOR2X2_8 _220_ i_add1[8] vdd gnd i_add2[8] OR2X2
XNAND2X1_24 vdd _221_ gnd i_add2[8] i_add1[8] NAND2X1
XNAND3X1_36 _221_ vdd gnd _219_ _220_ _222_ NAND3X1
XNOR2X1_43 vdd i_add1[8] gnd _216_ i_add2[8] NOR2X1
XAND2X2_23 vdd gnd i_add2[8] i_add1[8] _217_ AND2X2
XOAI21X1_31 gnd vdd _216_ _217_ _218_ w_C[8] OAI21X1
XNAND2X1_25 vdd _187_[8] gnd _218_ _222_ NAND2X1
XINVX1_95 w_C[9] _226_ vdd gnd INVX1
XOR2X2_9 _227_ i_add1[9] vdd gnd i_add2[9] OR2X2
XNAND2X1_26 vdd _228_ gnd i_add2[9] i_add1[9] NAND2X1
XNAND3X1_37 _228_ vdd gnd _226_ _227_ _229_ NAND3X1
XNOR2X1_44 vdd i_add1[9] gnd _223_ i_add2[9] NOR2X1
XAND2X2_24 vdd gnd i_add2[9] i_add1[9] _224_ AND2X2
XOAI21X1_32 gnd vdd _223_ _224_ _225_ w_C[9] OAI21X1
XNAND2X1_27 vdd _187_[9] gnd _225_ _229_ NAND2X1
XINVX1_96 w_C[10] _233_ vdd gnd INVX1
XOR2X2_10 _234_ i_add1[10] vdd gnd i_add2[10] OR2X2
XNAND2X1_28 vdd _235_ gnd i_add2[10] i_add1[10] NAND2X1
XNAND3X1_38 _235_ vdd gnd _233_ _234_ _236_ NAND3X1
XNOR2X1_45 vdd i_add1[10] gnd _230_ i_add2[10] NOR2X1
XAND2X2_25 vdd gnd i_add2[10] i_add1[10] _231_ AND2X2
XOAI21X1_33 gnd vdd _230_ _231_ _232_ w_C[10] OAI21X1
XNAND2X1_29 vdd _187_[10] gnd _232_ _236_ NAND2X1
XINVX1_97 w_C[11] _240_ vdd gnd INVX1
XOR2X2_11 _241_ i_add1[11] vdd gnd i_add2[11] OR2X2
XNAND2X1_30 vdd _242_ gnd i_add2[11] i_add1[11] NAND2X1
XNAND3X1_39 _242_ vdd gnd _240_ _241_ _243_ NAND3X1
XNOR2X1_46 vdd i_add1[11] gnd _237_ i_add2[11] NOR2X1
XAND2X2_26 vdd gnd i_add2[11] i_add1[11] _238_ AND2X2
XOAI21X1_34 gnd vdd _237_ _238_ _239_ w_C[11] OAI21X1
XNAND2X1_31 vdd _187_[11] gnd _239_ _243_ NAND2X1
XINVX1_98 w_C[12] _247_ vdd gnd INVX1
XOR2X2_12 _248_ i_add1[12] vdd gnd i_add2[12] OR2X2
XNAND2X1_32 vdd _249_ gnd i_add2[12] i_add1[12] NAND2X1
XNAND3X1_40 _249_ vdd gnd _247_ _248_ _250_ NAND3X1
XNOR2X1_47 vdd i_add1[12] gnd _244_ i_add2[12] NOR2X1
XAND2X2_27 vdd gnd i_add2[12] i_add1[12] _245_ AND2X2
XOAI21X1_35 gnd vdd _244_ _245_ _246_ w_C[12] OAI21X1
XNAND2X1_33 vdd _187_[12] gnd _246_ _250_ NAND2X1
XINVX1_99 w_C[13] _254_ vdd gnd INVX1
XOR2X2_13 _255_ i_add1[13] vdd gnd i_add2[13] OR2X2
XNAND2X1_34 vdd _256_ gnd i_add2[13] i_add1[13] NAND2X1
XNAND3X1_41 _256_ vdd gnd _254_ _255_ _257_ NAND3X1
XNOR2X1_48 vdd i_add1[13] gnd _251_ i_add2[13] NOR2X1
XAND2X2_28 vdd gnd i_add2[13] i_add1[13] _252_ AND2X2
XOAI21X1_36 gnd vdd _251_ _252_ _253_ w_C[13] OAI21X1
XNAND2X1_35 vdd _187_[13] gnd _253_ _257_ NAND2X1
XINVX1_100 w_C[14] _261_ vdd gnd INVX1
XOR2X2_14 _262_ i_add1[14] vdd gnd i_add2[14] OR2X2
XNAND2X1_36 vdd _263_ gnd i_add2[14] i_add1[14] NAND2X1
XNAND3X1_42 _263_ vdd gnd _261_ _262_ _264_ NAND3X1
XNOR2X1_49 vdd i_add1[14] gnd _258_ i_add2[14] NOR2X1
XAND2X2_29 vdd gnd i_add2[14] i_add1[14] _259_ AND2X2
XOAI21X1_37 gnd vdd _258_ _259_ _260_ w_C[14] OAI21X1
XNAND2X1_37 vdd _187_[14] gnd _260_ _264_ NAND2X1
XINVX1_101 w_C[15] _268_ vdd gnd INVX1
XOR2X2_15 _269_ i_add1[15] vdd gnd i_add2[15] OR2X2
XNAND2X1_38 vdd _270_ gnd i_add2[15] i_add1[15] NAND2X1
XNAND3X1_43 _270_ vdd gnd _268_ _269_ _271_ NAND3X1
XNOR2X1_50 vdd i_add1[15] gnd _265_ i_add2[15] NOR2X1
XAND2X2_30 vdd gnd i_add2[15] i_add1[15] _266_ AND2X2
XOAI21X1_38 gnd vdd _265_ _266_ _267_ w_C[15] OAI21X1
XNAND2X1_39 vdd _187_[15] gnd _267_ _271_ NAND2X1
XINVX1_102 w_C[16] _275_ vdd gnd INVX1
XOR2X2_16 _276_ i_add1[16] vdd gnd i_add2[16] OR2X2
XNAND2X1_40 vdd _277_ gnd i_add2[16] i_add1[16] NAND2X1
XNAND3X1_44 _277_ vdd gnd _275_ _276_ _278_ NAND3X1
XNOR2X1_51 vdd i_add1[16] gnd _272_ i_add2[16] NOR2X1
XAND2X2_31 vdd gnd i_add2[16] i_add1[16] _273_ AND2X2
XOAI21X1_39 gnd vdd _272_ _273_ _274_ w_C[16] OAI21X1
XNAND2X1_41 vdd _187_[16] gnd _274_ _278_ NAND2X1
XINVX1_103 w_C[17] _282_ vdd gnd INVX1
XOR2X2_17 _283_ i_add1[17] vdd gnd i_add2[17] OR2X2
XNAND2X1_42 vdd _284_ gnd i_add2[17] i_add1[17] NAND2X1
XNAND3X1_45 _284_ vdd gnd _282_ _283_ _285_ NAND3X1
XNOR2X1_52 vdd i_add1[17] gnd _279_ i_add2[17] NOR2X1
XAND2X2_32 vdd gnd i_add2[17] i_add1[17] _280_ AND2X2
XOAI21X1_40 gnd vdd _279_ _280_ _281_ w_C[17] OAI21X1
XNAND2X1_43 vdd _187_[17] gnd _281_ _285_ NAND2X1
XINVX1_104 w_C[18] _289_ vdd gnd INVX1
XOR2X2_18 _290_ i_add1[18] vdd gnd i_add2[18] OR2X2
XNAND2X1_44 vdd _291_ gnd i_add2[18] i_add1[18] NAND2X1
XNAND3X1_46 _291_ vdd gnd _289_ _290_ _292_ NAND3X1
XNOR2X1_53 vdd i_add1[18] gnd _286_ i_add2[18] NOR2X1
XAND2X2_33 vdd gnd i_add2[18] i_add1[18] _287_ AND2X2
XOAI21X1_41 gnd vdd _286_ _287_ _288_ w_C[18] OAI21X1
XNAND2X1_45 vdd _187_[18] gnd _288_ _292_ NAND2X1
XINVX1_105 w_C[19] _296_ vdd gnd INVX1
XOR2X2_19 _297_ i_add1[19] vdd gnd i_add2[19] OR2X2
XNAND2X1_46 vdd _298_ gnd i_add2[19] i_add1[19] NAND2X1
XNAND3X1_47 _298_ vdd gnd _296_ _297_ _299_ NAND3X1
XNOR2X1_54 vdd i_add1[19] gnd _293_ i_add2[19] NOR2X1
XAND2X2_34 vdd gnd i_add2[19] i_add1[19] _294_ AND2X2
XOAI21X1_42 gnd vdd _293_ _294_ _295_ w_C[19] OAI21X1
XNAND2X1_47 vdd _187_[19] gnd _295_ _299_ NAND2X1
XINVX1_106 w_C[20] _303_ vdd gnd INVX1
XOR2X2_20 _304_ i_add1[20] vdd gnd i_add2[20] OR2X2
XNAND2X1_48 vdd _305_ gnd i_add2[20] i_add1[20] NAND2X1
XNAND3X1_48 _305_ vdd gnd _303_ _304_ _306_ NAND3X1
XNOR2X1_55 vdd i_add1[20] gnd _300_ i_add2[20] NOR2X1
XAND2X2_35 vdd gnd i_add2[20] i_add1[20] _301_ AND2X2
XOAI21X1_43 gnd vdd _300_ _301_ _302_ w_C[20] OAI21X1
XNAND2X1_49 vdd _187_[20] gnd _302_ _306_ NAND2X1
XINVX1_107 w_C[21] _310_ vdd gnd INVX1
XOR2X2_21 _311_ i_add1[21] vdd gnd i_add2[21] OR2X2
XNAND2X1_50 vdd _312_ gnd i_add2[21] i_add1[21] NAND2X1
XNAND3X1_49 _312_ vdd gnd _310_ _311_ _313_ NAND3X1
XNOR2X1_56 vdd i_add1[21] gnd _307_ i_add2[21] NOR2X1
XAND2X2_36 vdd gnd i_add2[21] i_add1[21] _308_ AND2X2
XOAI21X1_44 gnd vdd _307_ _308_ _309_ w_C[21] OAI21X1
XNAND2X1_51 vdd _187_[21] gnd _309_ _313_ NAND2X1
XINVX1_108 w_C[22] _317_ vdd gnd INVX1
XOR2X2_22 _318_ i_add1[22] vdd gnd i_add2[22] OR2X2
XNAND2X1_52 vdd _319_ gnd i_add2[22] i_add1[22] NAND2X1
XNAND3X1_50 _319_ vdd gnd _317_ _318_ _320_ NAND3X1
XNOR2X1_57 vdd i_add1[22] gnd _314_ i_add2[22] NOR2X1
XAND2X2_37 vdd gnd i_add2[22] i_add1[22] _315_ AND2X2
XOAI21X1_45 gnd vdd _314_ _315_ _316_ w_C[22] OAI21X1
XNAND2X1_53 vdd _187_[22] gnd _316_ _320_ NAND2X1
XINVX1_109 w_C[23] _324_ vdd gnd INVX1
XOR2X2_23 _325_ i_add1[23] vdd gnd i_add2[23] OR2X2
XNAND2X1_54 vdd _326_ gnd i_add2[23] i_add1[23] NAND2X1
XNAND3X1_51 _326_ vdd gnd _324_ _325_ _327_ NAND3X1
XNOR2X1_58 vdd i_add1[23] gnd _321_ i_add2[23] NOR2X1
XAND2X2_38 vdd gnd i_add2[23] i_add1[23] _322_ AND2X2
XOAI21X1_46 gnd vdd _321_ _322_ _323_ w_C[23] OAI21X1
XNAND2X1_55 vdd _187_[23] gnd _323_ _327_ NAND2X1
XINVX1_110 w_C[24] _331_ vdd gnd INVX1
XOR2X2_24 _332_ i_add1[24] vdd gnd i_add2[24] OR2X2
XNAND2X1_56 vdd _333_ gnd i_add2[24] i_add1[24] NAND2X1
XNAND3X1_52 _333_ vdd gnd _331_ _332_ _334_ NAND3X1
XNOR2X1_59 vdd i_add1[24] gnd _328_ i_add2[24] NOR2X1
XAND2X2_39 vdd gnd i_add2[24] i_add1[24] _329_ AND2X2
XOAI21X1_47 gnd vdd _328_ _329_ _330_ w_C[24] OAI21X1
XNAND2X1_57 vdd _187_[24] gnd _330_ _334_ NAND2X1
XINVX1_111 w_C[25] _338_ vdd gnd INVX1
XOR2X2_25 _339_ i_add1[25] vdd gnd i_add2[25] OR2X2
XNAND2X1_58 vdd _340_ gnd i_add2[25] i_add1[25] NAND2X1
XNAND3X1_53 _340_ vdd gnd _338_ _339_ _341_ NAND3X1
XNOR2X1_60 vdd i_add1[25] gnd _335_ i_add2[25] NOR2X1
XAND2X2_40 vdd gnd i_add2[25] i_add1[25] _336_ AND2X2
XOAI21X1_48 gnd vdd _335_ _336_ _337_ w_C[25] OAI21X1
XNAND2X1_59 vdd _187_[25] gnd _337_ _341_ NAND2X1
XINVX1_112 w_C[26] _345_ vdd gnd INVX1
XOR2X2_26 _346_ i_add1[26] vdd gnd i_add2[26] OR2X2
XNAND2X1_60 vdd _347_ gnd i_add2[26] i_add1[26] NAND2X1
XNAND3X1_54 _347_ vdd gnd _345_ _346_ _348_ NAND3X1
XNOR2X1_61 vdd i_add1[26] gnd _342_ i_add2[26] NOR2X1
XAND2X2_41 vdd gnd i_add2[26] i_add1[26] _343_ AND2X2
XOAI21X1_49 gnd vdd _342_ _343_ _344_ w_C[26] OAI21X1
XNAND2X1_61 vdd _187_[26] gnd _344_ _348_ NAND2X1
XINVX1_113 w_C[27] _352_ vdd gnd INVX1
XOR2X2_27 _353_ i_add1[27] vdd gnd i_add2[27] OR2X2
XNAND2X1_62 vdd _354_ gnd i_add2[27] i_add1[27] NAND2X1
XNAND3X1_55 _354_ vdd gnd _352_ _353_ _355_ NAND3X1
XNOR2X1_62 vdd i_add1[27] gnd _349_ i_add2[27] NOR2X1
XAND2X2_42 vdd gnd i_add2[27] i_add1[27] _350_ AND2X2
XOAI21X1_50 gnd vdd _349_ _350_ _351_ w_C[27] OAI21X1
XNAND2X1_63 vdd _187_[27] gnd _351_ _355_ NAND2X1
XINVX1_114 w_C[28] _359_ vdd gnd INVX1
XOR2X2_28 _360_ i_add1[28] vdd gnd i_add2[28] OR2X2
XNAND2X1_64 vdd _361_ gnd i_add2[28] i_add1[28] NAND2X1
XNAND3X1_56 _361_ vdd gnd _359_ _360_ _362_ NAND3X1
XNOR2X1_63 vdd i_add1[28] gnd _356_ i_add2[28] NOR2X1
XAND2X2_43 vdd gnd i_add2[28] i_add1[28] _357_ AND2X2
XOAI21X1_51 gnd vdd _356_ _357_ _358_ w_C[28] OAI21X1
XNAND2X1_65 vdd _187_[28] gnd _358_ _362_ NAND2X1
XINVX1_115 w_C[29] _366_ vdd gnd INVX1
XOR2X2_29 _367_ i_add1[29] vdd gnd i_add2[29] OR2X2
XNAND2X1_66 vdd _368_ gnd i_add2[29] i_add1[29] NAND2X1
XNAND3X1_57 _368_ vdd gnd _366_ _367_ _369_ NAND3X1
XNOR2X1_64 vdd i_add1[29] gnd _363_ i_add2[29] NOR2X1
XAND2X2_44 vdd gnd i_add2[29] i_add1[29] _364_ AND2X2
XOAI21X1_52 gnd vdd _363_ _364_ _365_ w_C[29] OAI21X1
XNAND2X1_67 vdd _187_[29] gnd _365_ _369_ NAND2X1
XINVX1_116 w_C[30] _373_ vdd gnd INVX1
XOR2X2_30 _374_ i_add1[30] vdd gnd i_add2[30] OR2X2
XNAND2X1_68 vdd _375_ gnd i_add2[30] i_add1[30] NAND2X1
XNAND3X1_58 _375_ vdd gnd _373_ _374_ _376_ NAND3X1
XNOR2X1_65 vdd i_add1[30] gnd _370_ i_add2[30] NOR2X1
XAND2X2_45 vdd gnd i_add2[30] i_add1[30] _371_ AND2X2
XOAI21X1_53 gnd vdd _370_ _371_ _372_ w_C[30] OAI21X1
XNAND2X1_69 vdd _187_[30] gnd _372_ _376_ NAND2X1
XINVX1_117 w_C[31] _380_ vdd gnd INVX1
XOR2X2_31 _381_ i_add1[31] vdd gnd i_add2[31] OR2X2
XNAND2X1_70 vdd _382_ gnd i_add2[31] i_add1[31] NAND2X1
XNAND3X1_59 _382_ vdd gnd _380_ _381_ _383_ NAND3X1
XNOR2X1_66 vdd i_add1[31] gnd _377_ i_add2[31] NOR2X1
XAND2X2_46 vdd gnd i_add2[31] i_add1[31] _378_ AND2X2
XOAI21X1_54 gnd vdd _377_ _378_ _379_ w_C[31] OAI21X1
XNAND2X1_71 vdd _187_[31] gnd _379_ _383_ NAND2X1
XINVX1_118 w_C[32] _387_ vdd gnd INVX1
XOR2X2_32 _388_ i_add1[32] vdd gnd i_add2[32] OR2X2
XNAND2X1_72 vdd _389_ gnd i_add2[32] i_add1[32] NAND2X1
XNAND3X1_60 _389_ vdd gnd _387_ _388_ _390_ NAND3X1
XNOR2X1_67 vdd i_add1[32] gnd _384_ i_add2[32] NOR2X1
XAND2X2_47 vdd gnd i_add2[32] i_add1[32] _385_ AND2X2
XOAI21X1_55 gnd vdd _384_ _385_ _386_ w_C[32] OAI21X1
XNAND2X1_73 vdd _187_[32] gnd _386_ _390_ NAND2X1
XINVX1_119 w_C[33] _394_ vdd gnd INVX1
XOR2X2_33 _395_ i_add1[33] vdd gnd i_add2[33] OR2X2
XNAND2X1_74 vdd _396_ gnd i_add2[33] i_add1[33] NAND2X1
XNAND3X1_61 _396_ vdd gnd _394_ _395_ _397_ NAND3X1
XNOR2X1_68 vdd i_add1[33] gnd _391_ i_add2[33] NOR2X1
XAND2X2_48 vdd gnd i_add2[33] i_add1[33] _392_ AND2X2
XOAI21X1_56 gnd vdd _391_ _392_ _393_ w_C[33] OAI21X1
XNAND2X1_75 vdd _187_[33] gnd _393_ _397_ NAND2X1
XINVX1_120 gnd _401_ vdd gnd INVX1
XOR2X2_34 _402_ i_add1[0] vdd gnd i_add2[0] OR2X2
XNAND2X1_76 vdd _403_ gnd i_add2[0] i_add1[0] NAND2X1
XNAND3X1_62 _403_ vdd gnd _401_ _402_ _404_ NAND3X1
XNOR2X1_69 vdd i_add1[0] gnd _398_ i_add2[0] NOR2X1
XAND2X2_49 vdd gnd i_add2[0] i_add1[0] _399_ AND2X2
XOAI21X1_57 gnd vdd _398_ _399_ _400_ gnd OAI21X1
XNAND2X1_77 vdd _187_[0] gnd _400_ _404_ NAND2X1
XINVX1_121 w_C[1] _408_ vdd gnd INVX1
XOR2X2_35 _409_ i_add1[1] vdd gnd i_add2[1] OR2X2
XNAND2X1_78 vdd _410_ gnd i_add2[1] i_add1[1] NAND2X1
XNAND3X1_63 _410_ vdd gnd _408_ _409_ _411_ NAND3X1
XNOR2X1_70 vdd i_add1[1] gnd _405_ i_add2[1] NOR2X1
XAND2X2_50 vdd gnd i_add2[1] i_add1[1] _406_ AND2X2
XOAI21X1_58 gnd vdd _405_ _406_ _407_ w_C[1] OAI21X1
XNAND2X1_79 vdd _187_[1] gnd _407_ _411_ NAND2X1
XINVX1_122 w_C[2] _415_ vdd gnd INVX1
XOR2X2_36 _416_ i_add1[2] vdd gnd i_add2[2] OR2X2
XNAND2X1_80 vdd _417_ gnd i_add2[2] i_add1[2] NAND2X1
XNAND3X1_64 _417_ vdd gnd _415_ _416_ _418_ NAND3X1
XNOR2X1_71 vdd i_add1[2] gnd _412_ i_add2[2] NOR2X1
XAND2X2_51 vdd gnd i_add2[2] i_add1[2] _413_ AND2X2
XOAI21X1_59 gnd vdd _412_ _413_ _414_ w_C[2] OAI21X1
XNAND2X1_81 vdd _187_[2] gnd _414_ _418_ NAND2X1
XINVX1_123 w_C[3] _422_ vdd gnd INVX1
XOR2X2_37 _423_ i_add1[3] vdd gnd i_add2[3] OR2X2
XNAND2X1_82 vdd _424_ gnd i_add2[3] i_add1[3] NAND2X1
XNAND3X1_65 _424_ vdd gnd _422_ _423_ _425_ NAND3X1
XNOR2X1_72 vdd i_add1[3] gnd _419_ i_add2[3] NOR2X1
XAND2X2_52 vdd gnd i_add2[3] i_add1[3] _420_ AND2X2
XOAI21X1_60 gnd vdd _419_ _420_ _421_ w_C[3] OAI21X1
XNAND2X1_83 vdd _187_[3] gnd _421_ _425_ NAND2X1
XBUFX2_36 vdd gnd w_C[34] _187_[34] BUFX2
XBUFX2_37 vdd gnd gnd w_C[0] BUFX2
.ends cla_34bit
 