*SPICE netlist created from BLIF module cla_35bit by blif2BSpice
.include /usr/local/share/qflow/tech/osu035/osu035_stdcells.sp
.subckt cla_35bit vdd gnd i_add1[0] i_add1[1] i_add1[2] i_add1[3] i_add1[4] i_add1[5] i_add1[6] i_add1[7] i_add1[8] i_add1[9] i_add1[10] i_add1[11] i_add1[12] i_add1[13] i_add1[14] i_add1[15] i_add1[16] i_add1[17] i_add1[18] i_add1[19] i_add1[20] i_add1[21] i_add1[22] i_add1[23] i_add1[24] i_add1[25] i_add1[26] i_add1[27] i_add1[28] i_add1[29] i_add1[30] i_add1[31] i_add1[32] i_add1[33] i_add1[34] i_add2[0] i_add2[1] i_add2[2] i_add2[3] i_add2[4] i_add2[5] i_add2[6] i_add2[7] i_add2[8] i_add2[9] i_add2[10] i_add2[11] i_add2[12] i_add2[13] i_add2[14] i_add2[15] i_add2[16] i_add2[17] i_add2[18] i_add2[19] i_add2[20] i_add2[21] i_add2[22] i_add2[23] i_add2[24] i_add2[25] i_add2[26] i_add2[27] i_add2[28] i_add2[29] i_add2[30] i_add2[31] i_add2[32] i_add2[33] i_add2[34] o_result[0] o_result[1] o_result[2] o_result[3] o_result[4] o_result[5] o_result[6] o_result[7] o_result[8] o_result[9] o_result[10] o_result[11] o_result[12] o_result[13] o_result[14] o_result[15] o_result[16] o_result[17] o_result[18] o_result[19] o_result[20] o_result[21] o_result[22] o_result[23] o_result[24] o_result[25] o_result[26] o_result[27] o_result[28] o_result[29] o_result[30] o_result[31] o_result[32] o_result[33] o_result[34] o_result[35] 
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
XNOR2X1_3 vdd i_add1[7] gnd _25_ i_add2[7] NOR2X1
XINVX1_9 _25_ _26_ vdd gnd INVX1
XNOR2X1_4 vdd _21_ gnd _27_ _20_ NOR2X1
XINVX1_10 _27_ _28_ vdd gnd INVX1
XINVX1_11 i_add2[7] _29_ vdd gnd INVX1
XINVX1_12 i_add1[7] _30_ vdd gnd INVX1
XNOR2X1_5 vdd _30_ gnd _31_ _29_ NOR2X1
XINVX1_13 _31_ _32_ vdd gnd INVX1
XNAND3X1_6 _32_ vdd gnd _28_ _24_ _33_ NAND3X1
XAND2X2_3 vdd gnd _33_ _26_ w_C[8] AND2X2
XINVX1_14 i_add2[8] _34_ vdd gnd INVX1
XINVX1_15 i_add1[8] _35_ vdd gnd INVX1
XNOR2X1_6 vdd i_add1[8] gnd _36_ i_add2[8] NOR2X1
XINVX1_16 _36_ _37_ vdd gnd INVX1
XNAND3X1_7 _37_ vdd gnd _26_ _33_ _38_ NAND3X1
XOAI21X1_3 gnd vdd _34_ _35_ w_C[9] _38_ OAI21X1
XNOR2X1_7 vdd _35_ gnd _39_ _34_ NOR2X1
XINVX1_17 _39_ _40_ vdd gnd INVX1
XAND2X2_4 vdd gnd i_add2[9] i_add1[9] _41_ AND2X2
XINVX1_18 _41_ _42_ vdd gnd INVX1
XNAND3X1_8 _42_ vdd gnd _40_ _38_ _43_ NAND3X1
XOAI21X1_4 gnd vdd i_add2[9] i_add1[9] _44_ _43_ OAI21X1
XINVX1_19 _44_ w_C[10] vdd gnd INVX1
XINVX1_20 i_add2[10] _45_ vdd gnd INVX1
XINVX1_21 i_add1[10] _46_ vdd gnd INVX1
XNOR2X1_8 vdd i_add1[9] gnd _47_ i_add2[9] NOR2X1
XINVX1_22 _47_ _48_ vdd gnd INVX1
XNOR2X1_9 vdd i_add1[10] gnd _49_ i_add2[10] NOR2X1
XINVX1_23 _49_ _50_ vdd gnd INVX1
XNAND3X1_9 _50_ vdd gnd _48_ _43_ _51_ NAND3X1
XOAI21X1_5 gnd vdd _45_ _46_ w_C[11] _51_ OAI21X1
XNOR2X1_10 vdd _46_ gnd _52_ _45_ NOR2X1
XINVX1_24 _52_ _53_ vdd gnd INVX1
XAND2X2_5 vdd gnd i_add2[11] i_add1[11] _54_ AND2X2
XINVX1_25 _54_ _55_ vdd gnd INVX1
XNAND3X1_10 _55_ vdd gnd _53_ _51_ _56_ NAND3X1
XOAI21X1_6 gnd vdd i_add2[11] i_add1[11] _57_ _56_ OAI21X1
XINVX1_26 _57_ w_C[12] vdd gnd INVX1
XINVX1_27 i_add2[12] _58_ vdd gnd INVX1
XINVX1_28 i_add1[12] _59_ vdd gnd INVX1
XNOR2X1_11 vdd i_add1[11] gnd _60_ i_add2[11] NOR2X1
XINVX1_29 _60_ _61_ vdd gnd INVX1
XNOR2X1_12 vdd i_add1[12] gnd _62_ i_add2[12] NOR2X1
XINVX1_30 _62_ _63_ vdd gnd INVX1
XNAND3X1_11 _63_ vdd gnd _61_ _56_ _64_ NAND3X1
XOAI21X1_7 gnd vdd _58_ _59_ w_C[13] _64_ OAI21X1
XNOR2X1_13 vdd _59_ gnd _65_ _58_ NOR2X1
XINVX1_31 _65_ _66_ vdd gnd INVX1
XAND2X2_6 vdd gnd i_add2[13] i_add1[13] _67_ AND2X2
XINVX1_32 _67_ _68_ vdd gnd INVX1
XNAND3X1_12 _68_ vdd gnd _66_ _64_ _69_ NAND3X1
XOAI21X1_8 gnd vdd i_add2[13] i_add1[13] _70_ _69_ OAI21X1
XINVX1_33 _70_ w_C[14] vdd gnd INVX1
XINVX1_34 i_add2[14] _71_ vdd gnd INVX1
XINVX1_35 i_add1[14] _72_ vdd gnd INVX1
XNOR2X1_14 vdd i_add1[13] gnd _73_ i_add2[13] NOR2X1
XINVX1_36 _73_ _74_ vdd gnd INVX1
XNOR2X1_15 vdd i_add1[14] gnd _75_ i_add2[14] NOR2X1
XINVX1_37 _75_ _76_ vdd gnd INVX1
XNAND3X1_13 _76_ vdd gnd _74_ _69_ _77_ NAND3X1
XOAI21X1_9 gnd vdd _71_ _72_ w_C[15] _77_ OAI21X1
XNOR2X1_16 vdd _72_ gnd _78_ _71_ NOR2X1
XINVX1_38 _78_ _79_ vdd gnd INVX1
XAND2X2_7 vdd gnd i_add2[15] i_add1[15] _80_ AND2X2
XINVX1_39 _80_ _81_ vdd gnd INVX1
XNAND3X1_14 _81_ vdd gnd _79_ _77_ _82_ NAND3X1
XOAI21X1_10 gnd vdd i_add2[15] i_add1[15] _83_ _82_ OAI21X1
XINVX1_40 _83_ w_C[16] vdd gnd INVX1
XINVX1_41 i_add2[16] _84_ vdd gnd INVX1
XINVX1_42 i_add1[16] _85_ vdd gnd INVX1
XNOR2X1_17 vdd i_add1[15] gnd _86_ i_add2[15] NOR2X1
XINVX1_43 _86_ _87_ vdd gnd INVX1
XNOR2X1_18 vdd i_add1[16] gnd _88_ i_add2[16] NOR2X1
XINVX1_44 _88_ _89_ vdd gnd INVX1
XNAND3X1_15 _89_ vdd gnd _87_ _82_ _90_ NAND3X1
XOAI21X1_11 gnd vdd _84_ _85_ w_C[17] _90_ OAI21X1
XNOR2X1_19 vdd _85_ gnd _91_ _84_ NOR2X1
XINVX1_45 _91_ _92_ vdd gnd INVX1
XAND2X2_8 vdd gnd i_add2[17] i_add1[17] _93_ AND2X2
XINVX1_46 _93_ _94_ vdd gnd INVX1
XNAND3X1_16 _94_ vdd gnd _92_ _90_ _95_ NAND3X1
XOAI21X1_12 gnd vdd i_add2[17] i_add1[17] _96_ _95_ OAI21X1
XINVX1_47 _96_ w_C[18] vdd gnd INVX1
XINVX1_48 i_add2[18] _97_ vdd gnd INVX1
XINVX1_49 i_add1[18] _98_ vdd gnd INVX1
XNOR2X1_20 vdd _98_ gnd _99_ _97_ NOR2X1
XINVX1_50 _99_ _100_ vdd gnd INVX1
XNOR2X1_21 vdd i_add1[17] gnd _101_ i_add2[17] NOR2X1
XINVX1_51 _101_ _102_ vdd gnd INVX1
XNOR2X1_22 vdd i_add1[18] gnd _103_ i_add2[18] NOR2X1
XINVX1_52 _103_ _104_ vdd gnd INVX1
XNAND3X1_17 _104_ vdd gnd _102_ _95_ _105_ NAND3X1
XAND2X2_9 vdd gnd _105_ _100_ _106_ AND2X2
XINVX1_53 _106_ w_C[19] vdd gnd INVX1
XAND2X2_10 vdd gnd i_add2[19] i_add1[19] _107_ AND2X2
XINVX1_54 _107_ _108_ vdd gnd INVX1
XNAND3X1_18 _108_ vdd gnd _100_ _105_ _109_ NAND3X1
XOAI21X1_13 gnd vdd i_add2[19] i_add1[19] _110_ _109_ OAI21X1
XINVX1_55 _110_ w_C[20] vdd gnd INVX1
XINVX1_56 i_add2[20] _111_ vdd gnd INVX1
XINVX1_57 i_add1[20] _112_ vdd gnd INVX1
XNOR2X1_23 vdd _112_ gnd _113_ _111_ NOR2X1
XINVX1_58 _113_ _114_ vdd gnd INVX1
XNOR2X1_24 vdd i_add1[19] gnd _115_ i_add2[19] NOR2X1
XINVX1_59 _115_ _116_ vdd gnd INVX1
XNOR2X1_25 vdd i_add1[20] gnd _117_ i_add2[20] NOR2X1
XINVX1_60 _117_ _118_ vdd gnd INVX1
XNAND3X1_19 _118_ vdd gnd _116_ _109_ _119_ NAND3X1
XAND2X2_11 vdd gnd _119_ _114_ _120_ AND2X2
XINVX1_61 _120_ w_C[21] vdd gnd INVX1
XAND2X2_12 vdd gnd i_add2[21] i_add1[21] _121_ AND2X2
XINVX1_62 _121_ _122_ vdd gnd INVX1
XNAND3X1_20 _122_ vdd gnd _114_ _119_ _123_ NAND3X1
XOAI21X1_14 gnd vdd i_add2[21] i_add1[21] _124_ _123_ OAI21X1
XINVX1_63 _124_ w_C[22] vdd gnd INVX1
XINVX1_64 i_add2[22] _125_ vdd gnd INVX1
XINVX1_65 i_add1[22] _126_ vdd gnd INVX1
XNOR2X1_26 vdd _126_ gnd _127_ _125_ NOR2X1
XINVX1_66 _127_ _128_ vdd gnd INVX1
XNOR2X1_27 vdd i_add1[21] gnd _129_ i_add2[21] NOR2X1
XINVX1_67 _129_ _130_ vdd gnd INVX1
XNOR2X1_28 vdd i_add1[22] gnd _131_ i_add2[22] NOR2X1
XINVX1_68 _131_ _132_ vdd gnd INVX1
XNAND3X1_21 _132_ vdd gnd _130_ _123_ _133_ NAND3X1
XAND2X2_13 vdd gnd _133_ _128_ _134_ AND2X2
XINVX1_69 _134_ w_C[23] vdd gnd INVX1
XAND2X2_14 vdd gnd i_add2[23] i_add1[23] _135_ AND2X2
XINVX1_70 _135_ _136_ vdd gnd INVX1
XNAND3X1_22 _136_ vdd gnd _128_ _133_ _137_ NAND3X1
XOAI21X1_15 gnd vdd i_add2[23] i_add1[23] _138_ _137_ OAI21X1
XINVX1_71 _138_ w_C[24] vdd gnd INVX1
XINVX1_72 i_add2[24] _139_ vdd gnd INVX1
XINVX1_73 i_add1[24] _140_ vdd gnd INVX1
XNOR2X1_29 vdd _140_ gnd _141_ _139_ NOR2X1
XINVX1_74 _141_ _142_ vdd gnd INVX1
XNOR2X1_30 vdd i_add1[23] gnd _143_ i_add2[23] NOR2X1
XINVX1_75 _143_ _144_ vdd gnd INVX1
XNOR2X1_31 vdd i_add1[24] gnd _145_ i_add2[24] NOR2X1
XINVX1_76 _145_ _146_ vdd gnd INVX1
XNAND3X1_23 _146_ vdd gnd _144_ _137_ _147_ NAND3X1
XAND2X2_15 vdd gnd _147_ _142_ _148_ AND2X2
XINVX1_77 _148_ w_C[25] vdd gnd INVX1
XAND2X2_16 vdd gnd i_add2[25] i_add1[25] _149_ AND2X2
XINVX1_78 _149_ _150_ vdd gnd INVX1
XNAND3X1_24 _150_ vdd gnd _142_ _147_ _151_ NAND3X1
XOAI21X1_16 gnd vdd i_add2[25] i_add1[25] _152_ _151_ OAI21X1
XINVX1_79 _152_ w_C[26] vdd gnd INVX1
XINVX1_80 i_add2[26] _153_ vdd gnd INVX1
XINVX1_81 i_add1[26] _154_ vdd gnd INVX1
XNOR2X1_32 vdd _154_ gnd _155_ _153_ NOR2X1
XINVX1_82 _155_ _156_ vdd gnd INVX1
XNOR2X1_33 vdd i_add1[25] gnd _157_ i_add2[25] NOR2X1
XINVX1_83 _157_ _158_ vdd gnd INVX1
XNOR2X1_34 vdd i_add1[26] gnd _159_ i_add2[26] NOR2X1
XINVX1_84 _159_ _160_ vdd gnd INVX1
XNAND3X1_25 _160_ vdd gnd _158_ _151_ _161_ NAND3X1
XAND2X2_17 vdd gnd _161_ _156_ _162_ AND2X2
XINVX1_85 _162_ w_C[27] vdd gnd INVX1
XAND2X2_18 vdd gnd i_add2[27] i_add1[27] _163_ AND2X2
XINVX1_86 _163_ _164_ vdd gnd INVX1
XNAND3X1_26 _164_ vdd gnd _156_ _161_ _165_ NAND3X1
XOAI21X1_17 gnd vdd i_add2[27] i_add1[27] _166_ _165_ OAI21X1
XINVX1_87 _166_ w_C[28] vdd gnd INVX1
XNAND2X1_11 vdd _167_ gnd i_add2[28] i_add1[28] NAND2X1
XNOR2X1_35 vdd i_add1[28] gnd _168_ i_add2[28] NOR2X1
XOAI21X1_18 gnd vdd _168_ _166_ w_C[29] _167_ OAI21X1
XOR2X2_4 _169_ i_add1[29] vdd gnd i_add2[29] OR2X2
XNOR2X1_36 vdd i_add1[27] gnd _170_ i_add2[27] NOR2X1
XINVX1_88 _170_ _171_ vdd gnd INVX1
XINVX1_89 _168_ _172_ vdd gnd INVX1
XNAND3X1_27 _172_ vdd gnd _171_ _165_ _173_ NAND3X1
XNAND2X1_12 vdd _174_ gnd i_add2[29] i_add1[29] NAND2X1
XNAND3X1_28 _174_ vdd gnd _167_ _173_ _175_ NAND3X1
XAND2X2_19 vdd gnd _175_ _169_ w_C[30] AND2X2
XINVX1_90 i_add2[30] _176_ vdd gnd INVX1
XINVX1_91 i_add1[30] _177_ vdd gnd INVX1
XNAND2X1_13 vdd _178_ gnd _176_ _177_ NAND2X1
XNAND3X1_29 _178_ vdd gnd _169_ _175_ _179_ NAND3X1
XOAI21X1_19 gnd vdd _176_ _177_ w_C[31] _179_ OAI21X1
XINVX1_92 i_add2[31] _180_ vdd gnd INVX1
XINVX1_93 i_add1[31] _181_ vdd gnd INVX1
XNAND2X1_14 vdd _182_ gnd _180_ _181_ NAND2X1
XNAND2X1_15 vdd _183_ gnd i_add2[30] i_add1[30] NAND2X1
XNAND2X1_16 vdd _184_ gnd i_add2[31] i_add1[31] NAND2X1
XNAND3X1_30 _184_ vdd gnd _183_ _179_ _185_ NAND3X1
XAND2X2_20 vdd gnd _185_ _182_ w_C[32] AND2X2
XINVX1_94 i_add2[32] _186_ vdd gnd INVX1
XINVX1_95 i_add1[32] _187_ vdd gnd INVX1
XNAND2X1_17 vdd _188_ gnd _186_ _187_ NAND2X1
XNAND3X1_31 _188_ vdd gnd _182_ _185_ _189_ NAND3X1
XOAI21X1_20 gnd vdd _186_ _187_ w_C[33] _189_ OAI21X1
XOR2X2_5 _190_ i_add1[33] vdd gnd i_add2[33] OR2X2
XNAND2X1_18 vdd _191_ gnd i_add2[32] i_add1[32] NAND2X1
XNAND2X1_19 vdd _192_ gnd i_add2[33] i_add1[33] NAND2X1
XNAND3X1_32 _192_ vdd gnd _191_ _189_ _193_ NAND3X1
XAND2X2_21 vdd gnd _193_ _190_ w_C[34] AND2X2
XNAND2X1_20 vdd _194_ gnd i_add2[34] i_add1[34] NAND2X1
XOR2X2_6 _195_ i_add1[34] vdd gnd i_add2[34] OR2X2
XNAND3X1_33 _195_ vdd gnd _190_ _193_ _196_ NAND3X1
XNAND2X1_21 vdd w_C[35] gnd _194_ _196_ NAND2X1
XBUFX2_1 vdd gnd _197_[0] o_result[0] BUFX2
XBUFX2_2 vdd gnd _197_[1] o_result[1] BUFX2
XBUFX2_3 vdd gnd _197_[2] o_result[2] BUFX2
XBUFX2_4 vdd gnd _197_[3] o_result[3] BUFX2
XBUFX2_5 vdd gnd _197_[4] o_result[4] BUFX2
XBUFX2_6 vdd gnd _197_[5] o_result[5] BUFX2
XBUFX2_7 vdd gnd _197_[6] o_result[6] BUFX2
XBUFX2_8 vdd gnd _197_[7] o_result[7] BUFX2
XBUFX2_9 vdd gnd _197_[8] o_result[8] BUFX2
XBUFX2_10 vdd gnd _197_[9] o_result[9] BUFX2
XBUFX2_11 vdd gnd _197_[10] o_result[10] BUFX2
XBUFX2_12 vdd gnd _197_[11] o_result[11] BUFX2
XBUFX2_13 vdd gnd _197_[12] o_result[12] BUFX2
XBUFX2_14 vdd gnd _197_[13] o_result[13] BUFX2
XBUFX2_15 vdd gnd _197_[14] o_result[14] BUFX2
XBUFX2_16 vdd gnd _197_[15] o_result[15] BUFX2
XBUFX2_17 vdd gnd _197_[16] o_result[16] BUFX2
XBUFX2_18 vdd gnd _197_[17] o_result[17] BUFX2
XBUFX2_19 vdd gnd _197_[18] o_result[18] BUFX2
XBUFX2_20 vdd gnd _197_[19] o_result[19] BUFX2
XBUFX2_21 vdd gnd _197_[20] o_result[20] BUFX2
XBUFX2_22 vdd gnd _197_[21] o_result[21] BUFX2
XBUFX2_23 vdd gnd _197_[22] o_result[22] BUFX2
XBUFX2_24 vdd gnd _197_[23] o_result[23] BUFX2
XBUFX2_25 vdd gnd _197_[24] o_result[24] BUFX2
XBUFX2_26 vdd gnd _197_[25] o_result[25] BUFX2
XBUFX2_27 vdd gnd _197_[26] o_result[26] BUFX2
XBUFX2_28 vdd gnd _197_[27] o_result[27] BUFX2
XBUFX2_29 vdd gnd _197_[28] o_result[28] BUFX2
XBUFX2_30 vdd gnd _197_[29] o_result[29] BUFX2
XBUFX2_31 vdd gnd _197_[30] o_result[30] BUFX2
XBUFX2_32 vdd gnd _197_[31] o_result[31] BUFX2
XBUFX2_33 vdd gnd _197_[32] o_result[32] BUFX2
XBUFX2_34 vdd gnd _197_[33] o_result[33] BUFX2
XBUFX2_35 vdd gnd _197_[34] o_result[34] BUFX2
XBUFX2_36 vdd gnd w_C[35] o_result[35] BUFX2
XINVX1_96 w_C[4] _201_ vdd gnd INVX1
XOR2X2_7 _202_ i_add1[4] vdd gnd i_add2[4] OR2X2
XNAND2X1_22 vdd _203_ gnd i_add2[4] i_add1[4] NAND2X1
XNAND3X1_34 _203_ vdd gnd _201_ _202_ _204_ NAND3X1
XNOR2X1_37 vdd i_add1[4] gnd _198_ i_add2[4] NOR2X1
XAND2X2_22 vdd gnd i_add2[4] i_add1[4] _199_ AND2X2
XOAI21X1_21 gnd vdd _198_ _199_ _200_ w_C[4] OAI21X1
XNAND2X1_23 vdd _197_[4] gnd _200_ _204_ NAND2X1
XINVX1_97 w_C[5] _208_ vdd gnd INVX1
XOR2X2_8 _209_ i_add1[5] vdd gnd i_add2[5] OR2X2
XNAND2X1_24 vdd _210_ gnd i_add2[5] i_add1[5] NAND2X1
XNAND3X1_35 _210_ vdd gnd _208_ _209_ _211_ NAND3X1
XNOR2X1_38 vdd i_add1[5] gnd _205_ i_add2[5] NOR2X1
XAND2X2_23 vdd gnd i_add2[5] i_add1[5] _206_ AND2X2
XOAI21X1_22 gnd vdd _205_ _206_ _207_ w_C[5] OAI21X1
XNAND2X1_25 vdd _197_[5] gnd _207_ _211_ NAND2X1
XINVX1_98 w_C[6] _215_ vdd gnd INVX1
XOR2X2_9 _216_ i_add1[6] vdd gnd i_add2[6] OR2X2
XNAND2X1_26 vdd _217_ gnd i_add2[6] i_add1[6] NAND2X1
XNAND3X1_36 _217_ vdd gnd _215_ _216_ _218_ NAND3X1
XNOR2X1_39 vdd i_add1[6] gnd _212_ i_add2[6] NOR2X1
XAND2X2_24 vdd gnd i_add2[6] i_add1[6] _213_ AND2X2
XOAI21X1_23 gnd vdd _212_ _213_ _214_ w_C[6] OAI21X1
XNAND2X1_27 vdd _197_[6] gnd _214_ _218_ NAND2X1
XINVX1_99 w_C[7] _222_ vdd gnd INVX1
XOR2X2_10 _223_ i_add1[7] vdd gnd i_add2[7] OR2X2
XNAND2X1_28 vdd _224_ gnd i_add2[7] i_add1[7] NAND2X1
XNAND3X1_37 _224_ vdd gnd _222_ _223_ _225_ NAND3X1
XNOR2X1_40 vdd i_add1[7] gnd _219_ i_add2[7] NOR2X1
XAND2X2_25 vdd gnd i_add2[7] i_add1[7] _220_ AND2X2
XOAI21X1_24 gnd vdd _219_ _220_ _221_ w_C[7] OAI21X1
XNAND2X1_29 vdd _197_[7] gnd _221_ _225_ NAND2X1
XINVX1_100 w_C[8] _229_ vdd gnd INVX1
XOR2X2_11 _230_ i_add1[8] vdd gnd i_add2[8] OR2X2
XNAND2X1_30 vdd _231_ gnd i_add2[8] i_add1[8] NAND2X1
XNAND3X1_38 _231_ vdd gnd _229_ _230_ _232_ NAND3X1
XNOR2X1_41 vdd i_add1[8] gnd _226_ i_add2[8] NOR2X1
XAND2X2_26 vdd gnd i_add2[8] i_add1[8] _227_ AND2X2
XOAI21X1_25 gnd vdd _226_ _227_ _228_ w_C[8] OAI21X1
XNAND2X1_31 vdd _197_[8] gnd _228_ _232_ NAND2X1
XINVX1_101 w_C[9] _236_ vdd gnd INVX1
XOR2X2_12 _237_ i_add1[9] vdd gnd i_add2[9] OR2X2
XNAND2X1_32 vdd _238_ gnd i_add2[9] i_add1[9] NAND2X1
XNAND3X1_39 _238_ vdd gnd _236_ _237_ _239_ NAND3X1
XNOR2X1_42 vdd i_add1[9] gnd _233_ i_add2[9] NOR2X1
XAND2X2_27 vdd gnd i_add2[9] i_add1[9] _234_ AND2X2
XOAI21X1_26 gnd vdd _233_ _234_ _235_ w_C[9] OAI21X1
XNAND2X1_33 vdd _197_[9] gnd _235_ _239_ NAND2X1
XINVX1_102 w_C[10] _243_ vdd gnd INVX1
XOR2X2_13 _244_ i_add1[10] vdd gnd i_add2[10] OR2X2
XNAND2X1_34 vdd _245_ gnd i_add2[10] i_add1[10] NAND2X1
XNAND3X1_40 _245_ vdd gnd _243_ _244_ _246_ NAND3X1
XNOR2X1_43 vdd i_add1[10] gnd _240_ i_add2[10] NOR2X1
XAND2X2_28 vdd gnd i_add2[10] i_add1[10] _241_ AND2X2
XOAI21X1_27 gnd vdd _240_ _241_ _242_ w_C[10] OAI21X1
XNAND2X1_35 vdd _197_[10] gnd _242_ _246_ NAND2X1
XINVX1_103 w_C[11] _250_ vdd gnd INVX1
XOR2X2_14 _251_ i_add1[11] vdd gnd i_add2[11] OR2X2
XNAND2X1_36 vdd _252_ gnd i_add2[11] i_add1[11] NAND2X1
XNAND3X1_41 _252_ vdd gnd _250_ _251_ _253_ NAND3X1
XNOR2X1_44 vdd i_add1[11] gnd _247_ i_add2[11] NOR2X1
XAND2X2_29 vdd gnd i_add2[11] i_add1[11] _248_ AND2X2
XOAI21X1_28 gnd vdd _247_ _248_ _249_ w_C[11] OAI21X1
XNAND2X1_37 vdd _197_[11] gnd _249_ _253_ NAND2X1
XINVX1_104 w_C[12] _257_ vdd gnd INVX1
XOR2X2_15 _258_ i_add1[12] vdd gnd i_add2[12] OR2X2
XNAND2X1_38 vdd _259_ gnd i_add2[12] i_add1[12] NAND2X1
XNAND3X1_42 _259_ vdd gnd _257_ _258_ _260_ NAND3X1
XNOR2X1_45 vdd i_add1[12] gnd _254_ i_add2[12] NOR2X1
XAND2X2_30 vdd gnd i_add2[12] i_add1[12] _255_ AND2X2
XOAI21X1_29 gnd vdd _254_ _255_ _256_ w_C[12] OAI21X1
XNAND2X1_39 vdd _197_[12] gnd _256_ _260_ NAND2X1
XINVX1_105 w_C[13] _264_ vdd gnd INVX1
XOR2X2_16 _265_ i_add1[13] vdd gnd i_add2[13] OR2X2
XNAND2X1_40 vdd _266_ gnd i_add2[13] i_add1[13] NAND2X1
XNAND3X1_43 _266_ vdd gnd _264_ _265_ _267_ NAND3X1
XNOR2X1_46 vdd i_add1[13] gnd _261_ i_add2[13] NOR2X1
XAND2X2_31 vdd gnd i_add2[13] i_add1[13] _262_ AND2X2
XOAI21X1_30 gnd vdd _261_ _262_ _263_ w_C[13] OAI21X1
XNAND2X1_41 vdd _197_[13] gnd _263_ _267_ NAND2X1
XINVX1_106 w_C[14] _271_ vdd gnd INVX1
XOR2X2_17 _272_ i_add1[14] vdd gnd i_add2[14] OR2X2
XNAND2X1_42 vdd _273_ gnd i_add2[14] i_add1[14] NAND2X1
XNAND3X1_44 _273_ vdd gnd _271_ _272_ _274_ NAND3X1
XNOR2X1_47 vdd i_add1[14] gnd _268_ i_add2[14] NOR2X1
XAND2X2_32 vdd gnd i_add2[14] i_add1[14] _269_ AND2X2
XOAI21X1_31 gnd vdd _268_ _269_ _270_ w_C[14] OAI21X1
XNAND2X1_43 vdd _197_[14] gnd _270_ _274_ NAND2X1
XINVX1_107 w_C[15] _278_ vdd gnd INVX1
XOR2X2_18 _279_ i_add1[15] vdd gnd i_add2[15] OR2X2
XNAND2X1_44 vdd _280_ gnd i_add2[15] i_add1[15] NAND2X1
XNAND3X1_45 _280_ vdd gnd _278_ _279_ _281_ NAND3X1
XNOR2X1_48 vdd i_add1[15] gnd _275_ i_add2[15] NOR2X1
XAND2X2_33 vdd gnd i_add2[15] i_add1[15] _276_ AND2X2
XOAI21X1_32 gnd vdd _275_ _276_ _277_ w_C[15] OAI21X1
XNAND2X1_45 vdd _197_[15] gnd _277_ _281_ NAND2X1
XINVX1_108 w_C[16] _285_ vdd gnd INVX1
XOR2X2_19 _286_ i_add1[16] vdd gnd i_add2[16] OR2X2
XNAND2X1_46 vdd _287_ gnd i_add2[16] i_add1[16] NAND2X1
XNAND3X1_46 _287_ vdd gnd _285_ _286_ _288_ NAND3X1
XNOR2X1_49 vdd i_add1[16] gnd _282_ i_add2[16] NOR2X1
XAND2X2_34 vdd gnd i_add2[16] i_add1[16] _283_ AND2X2
XOAI21X1_33 gnd vdd _282_ _283_ _284_ w_C[16] OAI21X1
XNAND2X1_47 vdd _197_[16] gnd _284_ _288_ NAND2X1
XINVX1_109 w_C[17] _292_ vdd gnd INVX1
XOR2X2_20 _293_ i_add1[17] vdd gnd i_add2[17] OR2X2
XNAND2X1_48 vdd _294_ gnd i_add2[17] i_add1[17] NAND2X1
XNAND3X1_47 _294_ vdd gnd _292_ _293_ _295_ NAND3X1
XNOR2X1_50 vdd i_add1[17] gnd _289_ i_add2[17] NOR2X1
XAND2X2_35 vdd gnd i_add2[17] i_add1[17] _290_ AND2X2
XOAI21X1_34 gnd vdd _289_ _290_ _291_ w_C[17] OAI21X1
XNAND2X1_49 vdd _197_[17] gnd _291_ _295_ NAND2X1
XINVX1_110 w_C[18] _299_ vdd gnd INVX1
XOR2X2_21 _300_ i_add1[18] vdd gnd i_add2[18] OR2X2
XNAND2X1_50 vdd _301_ gnd i_add2[18] i_add1[18] NAND2X1
XNAND3X1_48 _301_ vdd gnd _299_ _300_ _302_ NAND3X1
XNOR2X1_51 vdd i_add1[18] gnd _296_ i_add2[18] NOR2X1
XAND2X2_36 vdd gnd i_add2[18] i_add1[18] _297_ AND2X2
XOAI21X1_35 gnd vdd _296_ _297_ _298_ w_C[18] OAI21X1
XNAND2X1_51 vdd _197_[18] gnd _298_ _302_ NAND2X1
XINVX1_111 w_C[19] _306_ vdd gnd INVX1
XOR2X2_22 _307_ i_add1[19] vdd gnd i_add2[19] OR2X2
XNAND2X1_52 vdd _308_ gnd i_add2[19] i_add1[19] NAND2X1
XNAND3X1_49 _308_ vdd gnd _306_ _307_ _309_ NAND3X1
XNOR2X1_52 vdd i_add1[19] gnd _303_ i_add2[19] NOR2X1
XAND2X2_37 vdd gnd i_add2[19] i_add1[19] _304_ AND2X2
XOAI21X1_36 gnd vdd _303_ _304_ _305_ w_C[19] OAI21X1
XNAND2X1_53 vdd _197_[19] gnd _305_ _309_ NAND2X1
XINVX1_112 w_C[20] _313_ vdd gnd INVX1
XOR2X2_23 _314_ i_add1[20] vdd gnd i_add2[20] OR2X2
XNAND2X1_54 vdd _315_ gnd i_add2[20] i_add1[20] NAND2X1
XNAND3X1_50 _315_ vdd gnd _313_ _314_ _316_ NAND3X1
XNOR2X1_53 vdd i_add1[20] gnd _310_ i_add2[20] NOR2X1
XAND2X2_38 vdd gnd i_add2[20] i_add1[20] _311_ AND2X2
XOAI21X1_37 gnd vdd _310_ _311_ _312_ w_C[20] OAI21X1
XNAND2X1_55 vdd _197_[20] gnd _312_ _316_ NAND2X1
XINVX1_113 w_C[21] _320_ vdd gnd INVX1
XOR2X2_24 _321_ i_add1[21] vdd gnd i_add2[21] OR2X2
XNAND2X1_56 vdd _322_ gnd i_add2[21] i_add1[21] NAND2X1
XNAND3X1_51 _322_ vdd gnd _320_ _321_ _323_ NAND3X1
XNOR2X1_54 vdd i_add1[21] gnd _317_ i_add2[21] NOR2X1
XAND2X2_39 vdd gnd i_add2[21] i_add1[21] _318_ AND2X2
XOAI21X1_38 gnd vdd _317_ _318_ _319_ w_C[21] OAI21X1
XNAND2X1_57 vdd _197_[21] gnd _319_ _323_ NAND2X1
XINVX1_114 w_C[22] _327_ vdd gnd INVX1
XOR2X2_25 _328_ i_add1[22] vdd gnd i_add2[22] OR2X2
XNAND2X1_58 vdd _329_ gnd i_add2[22] i_add1[22] NAND2X1
XNAND3X1_52 _329_ vdd gnd _327_ _328_ _330_ NAND3X1
XNOR2X1_55 vdd i_add1[22] gnd _324_ i_add2[22] NOR2X1
XAND2X2_40 vdd gnd i_add2[22] i_add1[22] _325_ AND2X2
XOAI21X1_39 gnd vdd _324_ _325_ _326_ w_C[22] OAI21X1
XNAND2X1_59 vdd _197_[22] gnd _326_ _330_ NAND2X1
XINVX1_115 w_C[23] _334_ vdd gnd INVX1
XOR2X2_26 _335_ i_add1[23] vdd gnd i_add2[23] OR2X2
XNAND2X1_60 vdd _336_ gnd i_add2[23] i_add1[23] NAND2X1
XNAND3X1_53 _336_ vdd gnd _334_ _335_ _337_ NAND3X1
XNOR2X1_56 vdd i_add1[23] gnd _331_ i_add2[23] NOR2X1
XAND2X2_41 vdd gnd i_add2[23] i_add1[23] _332_ AND2X2
XOAI21X1_40 gnd vdd _331_ _332_ _333_ w_C[23] OAI21X1
XNAND2X1_61 vdd _197_[23] gnd _333_ _337_ NAND2X1
XINVX1_116 w_C[24] _341_ vdd gnd INVX1
XOR2X2_27 _342_ i_add1[24] vdd gnd i_add2[24] OR2X2
XNAND2X1_62 vdd _343_ gnd i_add2[24] i_add1[24] NAND2X1
XNAND3X1_54 _343_ vdd gnd _341_ _342_ _344_ NAND3X1
XNOR2X1_57 vdd i_add1[24] gnd _338_ i_add2[24] NOR2X1
XAND2X2_42 vdd gnd i_add2[24] i_add1[24] _339_ AND2X2
XOAI21X1_41 gnd vdd _338_ _339_ _340_ w_C[24] OAI21X1
XNAND2X1_63 vdd _197_[24] gnd _340_ _344_ NAND2X1
XINVX1_117 w_C[25] _348_ vdd gnd INVX1
XOR2X2_28 _349_ i_add1[25] vdd gnd i_add2[25] OR2X2
XNAND2X1_64 vdd _350_ gnd i_add2[25] i_add1[25] NAND2X1
XNAND3X1_55 _350_ vdd gnd _348_ _349_ _351_ NAND3X1
XNOR2X1_58 vdd i_add1[25] gnd _345_ i_add2[25] NOR2X1
XAND2X2_43 vdd gnd i_add2[25] i_add1[25] _346_ AND2X2
XOAI21X1_42 gnd vdd _345_ _346_ _347_ w_C[25] OAI21X1
XNAND2X1_65 vdd _197_[25] gnd _347_ _351_ NAND2X1
XINVX1_118 w_C[26] _355_ vdd gnd INVX1
XOR2X2_29 _356_ i_add1[26] vdd gnd i_add2[26] OR2X2
XNAND2X1_66 vdd _357_ gnd i_add2[26] i_add1[26] NAND2X1
XNAND3X1_56 _357_ vdd gnd _355_ _356_ _358_ NAND3X1
XNOR2X1_59 vdd i_add1[26] gnd _352_ i_add2[26] NOR2X1
XAND2X2_44 vdd gnd i_add2[26] i_add1[26] _353_ AND2X2
XOAI21X1_43 gnd vdd _352_ _353_ _354_ w_C[26] OAI21X1
XNAND2X1_67 vdd _197_[26] gnd _354_ _358_ NAND2X1
XINVX1_119 w_C[27] _362_ vdd gnd INVX1
XOR2X2_30 _363_ i_add1[27] vdd gnd i_add2[27] OR2X2
XNAND2X1_68 vdd _364_ gnd i_add2[27] i_add1[27] NAND2X1
XNAND3X1_57 _364_ vdd gnd _362_ _363_ _365_ NAND3X1
XNOR2X1_60 vdd i_add1[27] gnd _359_ i_add2[27] NOR2X1
XAND2X2_45 vdd gnd i_add2[27] i_add1[27] _360_ AND2X2
XOAI21X1_44 gnd vdd _359_ _360_ _361_ w_C[27] OAI21X1
XNAND2X1_69 vdd _197_[27] gnd _361_ _365_ NAND2X1
XINVX1_120 w_C[28] _369_ vdd gnd INVX1
XOR2X2_31 _370_ i_add1[28] vdd gnd i_add2[28] OR2X2
XNAND2X1_70 vdd _371_ gnd i_add2[28] i_add1[28] NAND2X1
XNAND3X1_58 _371_ vdd gnd _369_ _370_ _372_ NAND3X1
XNOR2X1_61 vdd i_add1[28] gnd _366_ i_add2[28] NOR2X1
XAND2X2_46 vdd gnd i_add2[28] i_add1[28] _367_ AND2X2
XOAI21X1_45 gnd vdd _366_ _367_ _368_ w_C[28] OAI21X1
XNAND2X1_71 vdd _197_[28] gnd _368_ _372_ NAND2X1
XINVX1_121 w_C[29] _376_ vdd gnd INVX1
XOR2X2_32 _377_ i_add1[29] vdd gnd i_add2[29] OR2X2
XNAND2X1_72 vdd _378_ gnd i_add2[29] i_add1[29] NAND2X1
XNAND3X1_59 _378_ vdd gnd _376_ _377_ _379_ NAND3X1
XNOR2X1_62 vdd i_add1[29] gnd _373_ i_add2[29] NOR2X1
XAND2X2_47 vdd gnd i_add2[29] i_add1[29] _374_ AND2X2
XOAI21X1_46 gnd vdd _373_ _374_ _375_ w_C[29] OAI21X1
XNAND2X1_73 vdd _197_[29] gnd _375_ _379_ NAND2X1
XINVX1_122 w_C[30] _383_ vdd gnd INVX1
XOR2X2_33 _384_ i_add1[30] vdd gnd i_add2[30] OR2X2
XNAND2X1_74 vdd _385_ gnd i_add2[30] i_add1[30] NAND2X1
XNAND3X1_60 _385_ vdd gnd _383_ _384_ _386_ NAND3X1
XNOR2X1_63 vdd i_add1[30] gnd _380_ i_add2[30] NOR2X1
XAND2X2_48 vdd gnd i_add2[30] i_add1[30] _381_ AND2X2
XOAI21X1_47 gnd vdd _380_ _381_ _382_ w_C[30] OAI21X1
XNAND2X1_75 vdd _197_[30] gnd _382_ _386_ NAND2X1
XINVX1_123 w_C[31] _390_ vdd gnd INVX1
XOR2X2_34 _391_ i_add1[31] vdd gnd i_add2[31] OR2X2
XNAND2X1_76 vdd _392_ gnd i_add2[31] i_add1[31] NAND2X1
XNAND3X1_61 _392_ vdd gnd _390_ _391_ _393_ NAND3X1
XNOR2X1_64 vdd i_add1[31] gnd _387_ i_add2[31] NOR2X1
XAND2X2_49 vdd gnd i_add2[31] i_add1[31] _388_ AND2X2
XOAI21X1_48 gnd vdd _387_ _388_ _389_ w_C[31] OAI21X1
XNAND2X1_77 vdd _197_[31] gnd _389_ _393_ NAND2X1
XINVX1_124 w_C[32] _397_ vdd gnd INVX1
XOR2X2_35 _398_ i_add1[32] vdd gnd i_add2[32] OR2X2
XNAND2X1_78 vdd _399_ gnd i_add2[32] i_add1[32] NAND2X1
XNAND3X1_62 _399_ vdd gnd _397_ _398_ _400_ NAND3X1
XNOR2X1_65 vdd i_add1[32] gnd _394_ i_add2[32] NOR2X1
XAND2X2_50 vdd gnd i_add2[32] i_add1[32] _395_ AND2X2
XOAI21X1_49 gnd vdd _394_ _395_ _396_ w_C[32] OAI21X1
XNAND2X1_79 vdd _197_[32] gnd _396_ _400_ NAND2X1
XINVX1_125 w_C[33] _404_ vdd gnd INVX1
XOR2X2_36 _405_ i_add1[33] vdd gnd i_add2[33] OR2X2
XNAND2X1_80 vdd _406_ gnd i_add2[33] i_add1[33] NAND2X1
XNAND3X1_63 _406_ vdd gnd _404_ _405_ _407_ NAND3X1
XNOR2X1_66 vdd i_add1[33] gnd _401_ i_add2[33] NOR2X1
XAND2X2_51 vdd gnd i_add2[33] i_add1[33] _402_ AND2X2
XOAI21X1_50 gnd vdd _401_ _402_ _403_ w_C[33] OAI21X1
XNAND2X1_81 vdd _197_[33] gnd _403_ _407_ NAND2X1
XINVX1_126 w_C[34] _411_ vdd gnd INVX1
XOR2X2_37 _412_ i_add1[34] vdd gnd i_add2[34] OR2X2
XNAND2X1_82 vdd _413_ gnd i_add2[34] i_add1[34] NAND2X1
XNAND3X1_64 _413_ vdd gnd _411_ _412_ _414_ NAND3X1
XNOR2X1_67 vdd i_add1[34] gnd _408_ i_add2[34] NOR2X1
XAND2X2_52 vdd gnd i_add2[34] i_add1[34] _409_ AND2X2
XOAI21X1_51 gnd vdd _408_ _409_ _410_ w_C[34] OAI21X1
XNAND2X1_83 vdd _197_[34] gnd _410_ _414_ NAND2X1
XINVX1_127 gnd _418_ vdd gnd INVX1
XOR2X2_38 _419_ i_add1[0] vdd gnd i_add2[0] OR2X2
XNAND2X1_84 vdd _420_ gnd i_add2[0] i_add1[0] NAND2X1
XNAND3X1_65 _420_ vdd gnd _418_ _419_ _421_ NAND3X1
XNOR2X1_68 vdd i_add1[0] gnd _415_ i_add2[0] NOR2X1
XAND2X2_53 vdd gnd i_add2[0] i_add1[0] _416_ AND2X2
XOAI21X1_52 gnd vdd _415_ _416_ _417_ gnd OAI21X1
XNAND2X1_85 vdd _197_[0] gnd _417_ _421_ NAND2X1
XINVX1_128 w_C[1] _425_ vdd gnd INVX1
XOR2X2_39 _426_ i_add1[1] vdd gnd i_add2[1] OR2X2
XNAND2X1_86 vdd _427_ gnd i_add2[1] i_add1[1] NAND2X1
XNAND3X1_66 _427_ vdd gnd _425_ _426_ _428_ NAND3X1
XNOR2X1_69 vdd i_add1[1] gnd _422_ i_add2[1] NOR2X1
XAND2X2_54 vdd gnd i_add2[1] i_add1[1] _423_ AND2X2
XOAI21X1_53 gnd vdd _422_ _423_ _424_ w_C[1] OAI21X1
XNAND2X1_87 vdd _197_[1] gnd _424_ _428_ NAND2X1
XINVX1_129 w_C[2] _432_ vdd gnd INVX1
XOR2X2_40 _433_ i_add1[2] vdd gnd i_add2[2] OR2X2
XNAND2X1_88 vdd _434_ gnd i_add2[2] i_add1[2] NAND2X1
XNAND3X1_67 _434_ vdd gnd _432_ _433_ _435_ NAND3X1
XNOR2X1_70 vdd i_add1[2] gnd _429_ i_add2[2] NOR2X1
XAND2X2_55 vdd gnd i_add2[2] i_add1[2] _430_ AND2X2
XOAI21X1_54 gnd vdd _429_ _430_ _431_ w_C[2] OAI21X1
XNAND2X1_89 vdd _197_[2] gnd _431_ _435_ NAND2X1
XINVX1_130 w_C[3] _439_ vdd gnd INVX1
XOR2X2_41 _440_ i_add1[3] vdd gnd i_add2[3] OR2X2
XNAND2X1_90 vdd _441_ gnd i_add2[3] i_add1[3] NAND2X1
XNAND3X1_68 _441_ vdd gnd _439_ _440_ _442_ NAND3X1
XNOR2X1_71 vdd i_add1[3] gnd _436_ i_add2[3] NOR2X1
XAND2X2_56 vdd gnd i_add2[3] i_add1[3] _437_ AND2X2
XOAI21X1_55 gnd vdd _436_ _437_ _438_ w_C[3] OAI21X1
XNAND2X1_91 vdd _197_[3] gnd _438_ _442_ NAND2X1
XBUFX2_37 vdd gnd w_C[35] _197_[35] BUFX2
XBUFX2_38 vdd gnd gnd w_C[0] BUFX2
.ends cla_35bit
 