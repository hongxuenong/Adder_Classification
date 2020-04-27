*SPICE netlist created from BLIF module cla_37bit by blif2BSpice
.include /usr/local/share/qflow/tech/osu035/osu035_stdcells.sp
.subckt cla_37bit vdd gnd i_add1[0] i_add1[1] i_add1[2] i_add1[3] i_add1[4] i_add1[5] i_add1[6] i_add1[7] i_add1[8] i_add1[9] i_add1[10] i_add1[11] i_add1[12] i_add1[13] i_add1[14] i_add1[15] i_add1[16] i_add1[17] i_add1[18] i_add1[19] i_add1[20] i_add1[21] i_add1[22] i_add1[23] i_add1[24] i_add1[25] i_add1[26] i_add1[27] i_add1[28] i_add1[29] i_add1[30] i_add1[31] i_add1[32] i_add1[33] i_add1[34] i_add1[35] i_add1[36] i_add2[0] i_add2[1] i_add2[2] i_add2[3] i_add2[4] i_add2[5] i_add2[6] i_add2[7] i_add2[8] i_add2[9] i_add2[10] i_add2[11] i_add2[12] i_add2[13] i_add2[14] i_add2[15] i_add2[16] i_add2[17] i_add2[18] i_add2[19] i_add2[20] i_add2[21] i_add2[22] i_add2[23] i_add2[24] i_add2[25] i_add2[26] i_add2[27] i_add2[28] i_add2[29] i_add2[30] i_add2[31] i_add2[32] i_add2[33] i_add2[34] i_add2[35] i_add2[36] o_result[0] o_result[1] o_result[2] o_result[3] o_result[4] o_result[5] o_result[6] o_result[7] o_result[8] o_result[9] o_result[10] o_result[11] o_result[12] o_result[13] o_result[14] o_result[15] o_result[16] o_result[17] o_result[18] o_result[19] o_result[20] o_result[21] o_result[22] o_result[23] o_result[24] o_result[25] o_result[26] o_result[27] o_result[28] o_result[29] o_result[30] o_result[31] o_result[32] o_result[33] o_result[34] o_result[35] o_result[36] o_result[37] 
XOR2X2_1 _436_ i_add1[0] vdd gnd i_add2[0] OR2X2
XNAND2X1_1 vdd _437_ gnd i_add2[0] i_add1[0] NAND2X1
XNAND3X1_1 _437_ vdd gnd _435_ _436_ _438_ NAND3X1
XNOR2X1_1 vdd i_add1[0] gnd _432_ i_add2[0] NOR2X1
XAND2X2_1 vdd gnd i_add2[0] i_add1[0] _433_ AND2X2
XOAI21X1_1 gnd vdd _432_ _433_ _434_ gnd OAI21X1
XNAND2X1_2 vdd _200_[0] gnd _434_ _438_ NAND2X1
XINVX1_1 w_C[1] _442_ vdd gnd INVX1
XOR2X2_2 _443_ i_add1[1] vdd gnd i_add2[1] OR2X2
XNAND2X1_3 vdd _444_ gnd i_add2[1] i_add1[1] NAND2X1
XNAND3X1_2 _444_ vdd gnd _442_ _443_ _445_ NAND3X1
XNOR2X1_2 vdd i_add1[1] gnd _439_ i_add2[1] NOR2X1
XAND2X2_2 vdd gnd i_add2[1] i_add1[1] _440_ AND2X2
XOAI21X1_2 gnd vdd _439_ _440_ _441_ w_C[1] OAI21X1
XNAND2X1_4 vdd _200_[1] gnd _441_ _445_ NAND2X1
XINVX1_2 w_C[2] _449_ vdd gnd INVX1
XOR2X2_3 _450_ i_add1[2] vdd gnd i_add2[2] OR2X2
XNAND2X1_5 vdd _451_ gnd i_add2[2] i_add1[2] NAND2X1
XNAND3X1_3 _451_ vdd gnd _449_ _450_ _452_ NAND3X1
XNOR2X1_3 vdd i_add1[2] gnd _446_ i_add2[2] NOR2X1
XAND2X2_3 vdd gnd i_add2[2] i_add1[2] _447_ AND2X2
XOAI21X1_3 gnd vdd _446_ _447_ _448_ w_C[2] OAI21X1
XNAND2X1_6 vdd _200_[2] gnd _448_ _452_ NAND2X1
XINVX1_3 w_C[3] _456_ vdd gnd INVX1
XOR2X2_4 _457_ i_add1[3] vdd gnd i_add2[3] OR2X2
XNAND2X1_7 vdd _458_ gnd i_add2[3] i_add1[3] NAND2X1
XNAND3X1_4 _458_ vdd gnd _456_ _457_ _459_ NAND3X1
XNOR2X1_4 vdd i_add1[3] gnd _453_ i_add2[3] NOR2X1
XAND2X2_4 vdd gnd i_add2[3] i_add1[3] _454_ AND2X2
XOAI21X1_4 gnd vdd _453_ _454_ _455_ w_C[3] OAI21X1
XNAND2X1_8 vdd _200_[3] gnd _455_ _459_ NAND2X1
XNAND2X1_9 vdd _0_ gnd i_add2[0] i_add1[0] NAND2X1
XINVX1_4 _0_ w_C[1] vdd gnd INVX1
XNAND2X1_10 vdd _1_ gnd i_add2[1] i_add1[1] NAND2X1
XNAND2X1_11 vdd _2_ gnd _0_ _1_ NAND2X1
XOAI21X1_5 gnd vdd i_add2[1] i_add1[1] _3_ _2_ OAI21X1
XINVX1_5 _3_ w_C[2] vdd gnd INVX1
XNAND2X1_12 vdd _4_ gnd i_add2[2] i_add1[2] NAND2X1
XOR2X2_5 _5_ i_add1[1] vdd gnd i_add2[1] OR2X2
XOR2X2_6 _6_ i_add1[2] vdd gnd i_add2[2] OR2X2
XNAND3X1_5 _6_ vdd gnd _5_ _2_ _7_ NAND3X1
XNAND2X1_13 vdd w_C[3] gnd _4_ _7_ NAND2X1
XOR2X2_7 _8_ i_add1[3] vdd gnd i_add2[3] OR2X2
XNAND2X1_14 vdd _9_ gnd i_add2[3] i_add1[3] NAND2X1
XNAND3X1_6 _9_ vdd gnd _4_ _7_ _10_ NAND3X1
XAND2X2_5 vdd gnd _10_ _8_ w_C[4] AND2X2
XNAND2X1_15 vdd _11_ gnd i_add2[4] i_add1[4] NAND2X1
XOR2X2_8 _12_ i_add1[4] vdd gnd i_add2[4] OR2X2
XNAND3X1_7 _12_ vdd gnd _8_ _10_ _13_ NAND3X1
XNAND2X1_16 vdd w_C[5] gnd _11_ _13_ NAND2X1
XNOR2X1_5 vdd i_add1[5] gnd _14_ i_add2[5] NOR2X1
XINVX1_6 _14_ _15_ vdd gnd INVX1
XNAND2X1_17 vdd _16_ gnd i_add2[5] i_add1[5] NAND2X1
XNAND3X1_8 _16_ vdd gnd _11_ _13_ _17_ NAND3X1
XAND2X2_6 vdd gnd _17_ _15_ w_C[6] AND2X2
XAND2X2_7 vdd gnd i_add2[6] i_add1[6] _18_ AND2X2
XINVX1_7 _18_ _19_ vdd gnd INVX1
XNOR2X1_6 vdd i_add1[6] gnd _20_ i_add2[6] NOR2X1
XINVX1_8 _20_ _21_ vdd gnd INVX1
XNAND3X1_9 _21_ vdd gnd _15_ _17_ _22_ NAND3X1
XAND2X2_8 vdd gnd _22_ _19_ _23_ AND2X2
XINVX1_9 _23_ w_C[7] vdd gnd INVX1
XAND2X2_9 vdd gnd i_add2[7] i_add1[7] _24_ AND2X2
XINVX1_10 _24_ _25_ vdd gnd INVX1
XNOR2X1_7 vdd i_add1[7] gnd _26_ i_add2[7] NOR2X1
XOAI21X1_6 gnd vdd _26_ _23_ w_C[8] _25_ OAI21X1
XAND2X2_10 vdd gnd i_add2[8] i_add1[8] _27_ AND2X2
XINVX1_11 _27_ _28_ vdd gnd INVX1
XINVX1_12 _26_ _29_ vdd gnd INVX1
XNAND3X1_10 _25_ vdd gnd _19_ _22_ _30_ NAND3X1
XNOR2X1_8 vdd i_add1[8] gnd _31_ i_add2[8] NOR2X1
XINVX1_13 _31_ _32_ vdd gnd INVX1
XNAND3X1_11 _32_ vdd gnd _29_ _30_ _33_ NAND3X1
XAND2X2_11 vdd gnd _33_ _28_ _34_ AND2X2
XINVX1_14 _34_ w_C[9] vdd gnd INVX1
XAND2X2_12 vdd gnd i_add2[9] i_add1[9] _35_ AND2X2
XINVX1_15 _35_ _36_ vdd gnd INVX1
XNOR2X1_9 vdd i_add1[9] gnd _37_ i_add2[9] NOR2X1
XOAI21X1_7 gnd vdd _37_ _34_ w_C[10] _36_ OAI21X1
XINVX1_16 i_add2[10] _38_ vdd gnd INVX1
XINVX1_17 i_add1[10] _39_ vdd gnd INVX1
XINVX1_18 _37_ _40_ vdd gnd INVX1
XNAND3X1_12 _36_ vdd gnd _28_ _33_ _41_ NAND3X1
XNOR2X1_10 vdd i_add1[10] gnd _42_ i_add2[10] NOR2X1
XINVX1_19 _42_ _43_ vdd gnd INVX1
XNAND3X1_13 _43_ vdd gnd _40_ _41_ _44_ NAND3X1
XOAI21X1_8 gnd vdd _38_ _39_ w_C[11] _44_ OAI21X1
XNOR2X1_11 vdd _39_ gnd _45_ _38_ NOR2X1
XINVX1_20 _45_ _46_ vdd gnd INVX1
XAND2X2_13 vdd gnd i_add2[11] i_add1[11] _47_ AND2X2
XINVX1_21 _47_ _48_ vdd gnd INVX1
XNAND3X1_14 _48_ vdd gnd _46_ _44_ _49_ NAND3X1
XOAI21X1_9 gnd vdd i_add2[11] i_add1[11] _50_ _49_ OAI21X1
XINVX1_22 _50_ w_C[12] vdd gnd INVX1
XINVX1_23 i_add2[12] _51_ vdd gnd INVX1
XINVX1_24 i_add1[12] _52_ vdd gnd INVX1
XNOR2X1_12 vdd i_add1[11] gnd _53_ i_add2[11] NOR2X1
XINVX1_25 _53_ _54_ vdd gnd INVX1
XNOR2X1_13 vdd i_add1[12] gnd _55_ i_add2[12] NOR2X1
XINVX1_26 _55_ _56_ vdd gnd INVX1
XNAND3X1_15 _56_ vdd gnd _54_ _49_ _57_ NAND3X1
XOAI21X1_10 gnd vdd _51_ _52_ w_C[13] _57_ OAI21X1
XNOR2X1_14 vdd _52_ gnd _58_ _51_ NOR2X1
XINVX1_27 _58_ _59_ vdd gnd INVX1
XAND2X2_14 vdd gnd i_add2[13] i_add1[13] _60_ AND2X2
XINVX1_28 _60_ _61_ vdd gnd INVX1
XNAND3X1_16 _61_ vdd gnd _59_ _57_ _62_ NAND3X1
XOAI21X1_11 gnd vdd i_add2[13] i_add1[13] _63_ _62_ OAI21X1
XINVX1_29 _63_ w_C[14] vdd gnd INVX1
XINVX1_30 i_add2[14] _64_ vdd gnd INVX1
XINVX1_31 i_add1[14] _65_ vdd gnd INVX1
XNOR2X1_15 vdd i_add1[13] gnd _66_ i_add2[13] NOR2X1
XINVX1_32 _66_ _67_ vdd gnd INVX1
XNOR2X1_16 vdd i_add1[14] gnd _68_ i_add2[14] NOR2X1
XINVX1_33 _68_ _69_ vdd gnd INVX1
XNAND3X1_17 _69_ vdd gnd _67_ _62_ _70_ NAND3X1
XOAI21X1_12 gnd vdd _64_ _65_ w_C[15] _70_ OAI21X1
XNOR2X1_17 vdd _65_ gnd _71_ _64_ NOR2X1
XINVX1_34 _71_ _72_ vdd gnd INVX1
XAND2X2_15 vdd gnd i_add2[15] i_add1[15] _73_ AND2X2
XINVX1_35 _73_ _74_ vdd gnd INVX1
XNAND3X1_18 _74_ vdd gnd _72_ _70_ _75_ NAND3X1
XOAI21X1_13 gnd vdd i_add2[15] i_add1[15] _76_ _75_ OAI21X1
XINVX1_36 _76_ w_C[16] vdd gnd INVX1
XINVX1_37 i_add2[16] _77_ vdd gnd INVX1
XINVX1_38 i_add1[16] _78_ vdd gnd INVX1
XNOR2X1_18 vdd i_add1[15] gnd _79_ i_add2[15] NOR2X1
XINVX1_39 _79_ _80_ vdd gnd INVX1
XNOR2X1_19 vdd i_add1[16] gnd _81_ i_add2[16] NOR2X1
XINVX1_40 _81_ _82_ vdd gnd INVX1
XNAND3X1_19 _82_ vdd gnd _80_ _75_ _83_ NAND3X1
XOAI21X1_14 gnd vdd _77_ _78_ w_C[17] _83_ OAI21X1
XNOR2X1_20 vdd _78_ gnd _84_ _77_ NOR2X1
XINVX1_41 _84_ _85_ vdd gnd INVX1
XAND2X2_16 vdd gnd i_add2[17] i_add1[17] _86_ AND2X2
XINVX1_42 _86_ _87_ vdd gnd INVX1
XNAND3X1_20 _87_ vdd gnd _85_ _83_ _88_ NAND3X1
XOAI21X1_15 gnd vdd i_add2[17] i_add1[17] _89_ _88_ OAI21X1
XINVX1_43 _89_ w_C[18] vdd gnd INVX1
XINVX1_44 i_add2[18] _90_ vdd gnd INVX1
XINVX1_45 i_add1[18] _91_ vdd gnd INVX1
XNOR2X1_21 vdd i_add1[17] gnd _92_ i_add2[17] NOR2X1
XINVX1_46 _92_ _93_ vdd gnd INVX1
XNOR2X1_22 vdd i_add1[18] gnd _94_ i_add2[18] NOR2X1
XINVX1_47 _94_ _95_ vdd gnd INVX1
XNAND3X1_21 _95_ vdd gnd _93_ _88_ _96_ NAND3X1
XOAI21X1_16 gnd vdd _90_ _91_ w_C[19] _96_ OAI21X1
XNOR2X1_23 vdd _91_ gnd _97_ _90_ NOR2X1
XINVX1_48 _97_ _98_ vdd gnd INVX1
XAND2X2_17 vdd gnd i_add2[19] i_add1[19] _99_ AND2X2
XINVX1_49 _99_ _100_ vdd gnd INVX1
XNAND3X1_22 _100_ vdd gnd _98_ _96_ _101_ NAND3X1
XOAI21X1_17 gnd vdd i_add2[19] i_add1[19] _102_ _101_ OAI21X1
XINVX1_50 _102_ w_C[20] vdd gnd INVX1
XINVX1_51 i_add2[20] _103_ vdd gnd INVX1
XINVX1_52 i_add1[20] _104_ vdd gnd INVX1
XNOR2X1_24 vdd i_add1[19] gnd _105_ i_add2[19] NOR2X1
XINVX1_53 _105_ _106_ vdd gnd INVX1
XNOR2X1_25 vdd i_add1[20] gnd _107_ i_add2[20] NOR2X1
XINVX1_54 _107_ _108_ vdd gnd INVX1
XNAND3X1_23 _108_ vdd gnd _106_ _101_ _109_ NAND3X1
XOAI21X1_18 gnd vdd _103_ _104_ w_C[21] _109_ OAI21X1
XNOR2X1_26 vdd _104_ gnd _110_ _103_ NOR2X1
XINVX1_55 _110_ _111_ vdd gnd INVX1
XAND2X2_18 vdd gnd i_add2[21] i_add1[21] _112_ AND2X2
XINVX1_56 _112_ _113_ vdd gnd INVX1
XNAND3X1_24 _113_ vdd gnd _111_ _109_ _114_ NAND3X1
XOAI21X1_19 gnd vdd i_add2[21] i_add1[21] _115_ _114_ OAI21X1
XINVX1_57 _115_ w_C[22] vdd gnd INVX1
XINVX1_58 i_add2[22] _116_ vdd gnd INVX1
XINVX1_59 i_add1[22] _117_ vdd gnd INVX1
XNOR2X1_27 vdd i_add1[21] gnd _118_ i_add2[21] NOR2X1
XINVX1_60 _118_ _119_ vdd gnd INVX1
XNOR2X1_28 vdd i_add1[22] gnd _120_ i_add2[22] NOR2X1
XINVX1_61 _120_ _121_ vdd gnd INVX1
XNAND3X1_25 _121_ vdd gnd _119_ _114_ _122_ NAND3X1
XOAI21X1_20 gnd vdd _116_ _117_ w_C[23] _122_ OAI21X1
XNOR2X1_29 vdd _117_ gnd _123_ _116_ NOR2X1
XINVX1_62 _123_ _124_ vdd gnd INVX1
XAND2X2_19 vdd gnd i_add2[23] i_add1[23] _125_ AND2X2
XINVX1_63 _125_ _126_ vdd gnd INVX1
XNAND3X1_26 _126_ vdd gnd _124_ _122_ _127_ NAND3X1
XOAI21X1_21 gnd vdd i_add2[23] i_add1[23] _128_ _127_ OAI21X1
XINVX1_64 _128_ w_C[24] vdd gnd INVX1
XINVX1_65 i_add2[24] _129_ vdd gnd INVX1
XINVX1_66 i_add1[24] _130_ vdd gnd INVX1
XNOR2X1_30 vdd i_add1[23] gnd _131_ i_add2[23] NOR2X1
XINVX1_67 _131_ _132_ vdd gnd INVX1
XNOR2X1_31 vdd i_add1[24] gnd _133_ i_add2[24] NOR2X1
XINVX1_68 _133_ _134_ vdd gnd INVX1
XNAND3X1_27 _134_ vdd gnd _132_ _127_ _135_ NAND3X1
XOAI21X1_22 gnd vdd _129_ _130_ w_C[25] _135_ OAI21X1
XNOR2X1_32 vdd _130_ gnd _136_ _129_ NOR2X1
XINVX1_69 _136_ _137_ vdd gnd INVX1
XAND2X2_20 vdd gnd i_add2[25] i_add1[25] _138_ AND2X2
XINVX1_70 _138_ _139_ vdd gnd INVX1
XNAND3X1_28 _139_ vdd gnd _137_ _135_ _140_ NAND3X1
XOAI21X1_23 gnd vdd i_add2[25] i_add1[25] _141_ _140_ OAI21X1
XINVX1_71 _141_ w_C[26] vdd gnd INVX1
XINVX1_72 i_add2[26] _142_ vdd gnd INVX1
XINVX1_73 i_add1[26] _143_ vdd gnd INVX1
XNOR2X1_33 vdd i_add1[25] gnd _144_ i_add2[25] NOR2X1
XINVX1_74 _144_ _145_ vdd gnd INVX1
XNOR2X1_34 vdd i_add1[26] gnd _146_ i_add2[26] NOR2X1
XINVX1_75 _146_ _147_ vdd gnd INVX1
XNAND3X1_29 _147_ vdd gnd _145_ _140_ _148_ NAND3X1
XOAI21X1_24 gnd vdd _142_ _143_ w_C[27] _148_ OAI21X1
XNOR2X1_35 vdd _143_ gnd _149_ _142_ NOR2X1
XINVX1_76 _149_ _150_ vdd gnd INVX1
XAND2X2_21 vdd gnd i_add2[27] i_add1[27] _151_ AND2X2
XINVX1_77 _151_ _152_ vdd gnd INVX1
XNAND3X1_30 _152_ vdd gnd _150_ _148_ _153_ NAND3X1
XOAI21X1_25 gnd vdd i_add2[27] i_add1[27] _154_ _153_ OAI21X1
XINVX1_78 _154_ w_C[28] vdd gnd INVX1
XINVX1_79 i_add2[28] _155_ vdd gnd INVX1
XINVX1_80 i_add1[28] _156_ vdd gnd INVX1
XNOR2X1_36 vdd i_add1[27] gnd _157_ i_add2[27] NOR2X1
XINVX1_81 _157_ _158_ vdd gnd INVX1
XNOR2X1_37 vdd i_add1[28] gnd _159_ i_add2[28] NOR2X1
XINVX1_82 _159_ _160_ vdd gnd INVX1
XNAND3X1_31 _160_ vdd gnd _158_ _153_ _161_ NAND3X1
XOAI21X1_26 gnd vdd _155_ _156_ w_C[29] _161_ OAI21X1
XNOR2X1_38 vdd i_add1[29] gnd _162_ i_add2[29] NOR2X1
XINVX1_83 _162_ _163_ vdd gnd INVX1
XNOR2X1_39 vdd _156_ gnd _164_ _155_ NOR2X1
XINVX1_84 _164_ _165_ vdd gnd INVX1
XNAND2X1_18 vdd _166_ gnd i_add2[29] i_add1[29] NAND2X1
XNAND3X1_32 _166_ vdd gnd _165_ _161_ _167_ NAND3X1
XAND2X2_22 vdd gnd _167_ _163_ w_C[30] AND2X2
XINVX1_85 i_add2[30] _168_ vdd gnd INVX1
XINVX1_86 i_add1[30] _169_ vdd gnd INVX1
XNAND2X1_19 vdd _170_ gnd _168_ _169_ NAND2X1
XNAND3X1_33 _170_ vdd gnd _163_ _167_ _171_ NAND3X1
XOAI21X1_27 gnd vdd _168_ _169_ w_C[31] _171_ OAI21X1
XINVX1_87 i_add2[31] _172_ vdd gnd INVX1
XINVX1_88 i_add1[31] _173_ vdd gnd INVX1
XNAND2X1_20 vdd _174_ gnd _172_ _173_ NAND2X1
XNAND2X1_21 vdd _175_ gnd i_add2[30] i_add1[30] NAND2X1
XNAND2X1_22 vdd _176_ gnd i_add2[31] i_add1[31] NAND2X1
XNAND3X1_34 _176_ vdd gnd _175_ _171_ _177_ NAND3X1
XAND2X2_23 vdd gnd _177_ _174_ w_C[32] AND2X2
XINVX1_89 i_add2[32] _178_ vdd gnd INVX1
XINVX1_90 i_add1[32] _179_ vdd gnd INVX1
XNAND2X1_23 vdd _180_ gnd _178_ _179_ NAND2X1
XNAND3X1_35 _180_ vdd gnd _174_ _177_ _181_ NAND3X1
XOAI21X1_28 gnd vdd _178_ _179_ w_C[33] _181_ OAI21X1
XNOR2X1_40 vdd _179_ gnd _182_ _178_ NOR2X1
XINVX1_91 _182_ _183_ vdd gnd INVX1
XAND2X2_24 vdd gnd i_add2[33] i_add1[33] _184_ AND2X2
XINVX1_92 _184_ _185_ vdd gnd INVX1
XNAND3X1_36 _185_ vdd gnd _183_ _181_ _186_ NAND3X1
XOAI21X1_29 gnd vdd i_add2[33] i_add1[33] _187_ _186_ OAI21X1
XINVX1_93 _187_ w_C[34] vdd gnd INVX1
XNAND2X1_24 vdd _188_ gnd i_add2[34] i_add1[34] NAND2X1
XNOR2X1_41 vdd i_add1[34] gnd _189_ i_add2[34] NOR2X1
XOAI21X1_30 gnd vdd _189_ _187_ w_C[35] _188_ OAI21X1
XOR2X2_9 _190_ i_add1[35] vdd gnd i_add2[35] OR2X2
XNOR2X1_42 vdd i_add1[33] gnd _191_ i_add2[33] NOR2X1
XINVX1_94 _191_ _192_ vdd gnd INVX1
XINVX1_95 _189_ _193_ vdd gnd INVX1
XNAND3X1_37 _193_ vdd gnd _192_ _186_ _194_ NAND3X1
XNAND2X1_25 vdd _195_ gnd i_add2[35] i_add1[35] NAND2X1
XNAND3X1_38 _195_ vdd gnd _188_ _194_ _196_ NAND3X1
XAND2X2_25 vdd gnd _196_ _190_ w_C[36] AND2X2
XNAND2X1_26 vdd _197_ gnd i_add2[36] i_add1[36] NAND2X1
XOR2X2_10 _198_ i_add1[36] vdd gnd i_add2[36] OR2X2
XNAND3X1_39 _198_ vdd gnd _190_ _196_ _199_ NAND3X1
XNAND2X1_27 vdd w_C[37] gnd _197_ _199_ NAND2X1
XBUFX2_1 vdd gnd _200_[0] o_result[0] BUFX2
XBUFX2_2 vdd gnd _200_[1] o_result[1] BUFX2
XBUFX2_3 vdd gnd _200_[2] o_result[2] BUFX2
XBUFX2_4 vdd gnd _200_[3] o_result[3] BUFX2
XBUFX2_5 vdd gnd _200_[4] o_result[4] BUFX2
XBUFX2_6 vdd gnd _200_[5] o_result[5] BUFX2
XBUFX2_7 vdd gnd _200_[6] o_result[6] BUFX2
XBUFX2_8 vdd gnd _200_[7] o_result[7] BUFX2
XBUFX2_9 vdd gnd _200_[8] o_result[8] BUFX2
XBUFX2_10 vdd gnd _200_[9] o_result[9] BUFX2
XBUFX2_11 vdd gnd _200_[10] o_result[10] BUFX2
XBUFX2_12 vdd gnd _200_[11] o_result[11] BUFX2
XBUFX2_13 vdd gnd _200_[12] o_result[12] BUFX2
XBUFX2_14 vdd gnd _200_[13] o_result[13] BUFX2
XBUFX2_15 vdd gnd _200_[14] o_result[14] BUFX2
XBUFX2_16 vdd gnd _200_[15] o_result[15] BUFX2
XBUFX2_17 vdd gnd _200_[16] o_result[16] BUFX2
XBUFX2_18 vdd gnd _200_[17] o_result[17] BUFX2
XBUFX2_19 vdd gnd _200_[18] o_result[18] BUFX2
XBUFX2_20 vdd gnd _200_[19] o_result[19] BUFX2
XBUFX2_21 vdd gnd _200_[20] o_result[20] BUFX2
XBUFX2_22 vdd gnd _200_[21] o_result[21] BUFX2
XBUFX2_23 vdd gnd _200_[22] o_result[22] BUFX2
XBUFX2_24 vdd gnd _200_[23] o_result[23] BUFX2
XBUFX2_25 vdd gnd _200_[24] o_result[24] BUFX2
XBUFX2_26 vdd gnd _200_[25] o_result[25] BUFX2
XBUFX2_27 vdd gnd _200_[26] o_result[26] BUFX2
XBUFX2_28 vdd gnd _200_[27] o_result[27] BUFX2
XBUFX2_29 vdd gnd _200_[28] o_result[28] BUFX2
XBUFX2_30 vdd gnd _200_[29] o_result[29] BUFX2
XBUFX2_31 vdd gnd _200_[30] o_result[30] BUFX2
XBUFX2_32 vdd gnd _200_[31] o_result[31] BUFX2
XBUFX2_33 vdd gnd _200_[32] o_result[32] BUFX2
XBUFX2_34 vdd gnd _200_[33] o_result[33] BUFX2
XBUFX2_35 vdd gnd _200_[34] o_result[34] BUFX2
XBUFX2_36 vdd gnd _200_[35] o_result[35] BUFX2
XBUFX2_37 vdd gnd _200_[36] o_result[36] BUFX2
XBUFX2_38 vdd gnd w_C[37] o_result[37] BUFX2
XINVX1_96 w_C[4] _204_ vdd gnd INVX1
XOR2X2_11 _205_ i_add1[4] vdd gnd i_add2[4] OR2X2
XNAND2X1_28 vdd _206_ gnd i_add2[4] i_add1[4] NAND2X1
XNAND3X1_40 _206_ vdd gnd _204_ _205_ _207_ NAND3X1
XNOR2X1_43 vdd i_add1[4] gnd _201_ i_add2[4] NOR2X1
XAND2X2_26 vdd gnd i_add2[4] i_add1[4] _202_ AND2X2
XOAI21X1_31 gnd vdd _201_ _202_ _203_ w_C[4] OAI21X1
XNAND2X1_29 vdd _200_[4] gnd _203_ _207_ NAND2X1
XINVX1_97 w_C[5] _211_ vdd gnd INVX1
XOR2X2_12 _212_ i_add1[5] vdd gnd i_add2[5] OR2X2
XNAND2X1_30 vdd _213_ gnd i_add2[5] i_add1[5] NAND2X1
XNAND3X1_41 _213_ vdd gnd _211_ _212_ _214_ NAND3X1
XNOR2X1_44 vdd i_add1[5] gnd _208_ i_add2[5] NOR2X1
XAND2X2_27 vdd gnd i_add2[5] i_add1[5] _209_ AND2X2
XOAI21X1_32 gnd vdd _208_ _209_ _210_ w_C[5] OAI21X1
XNAND2X1_31 vdd _200_[5] gnd _210_ _214_ NAND2X1
XINVX1_98 w_C[6] _218_ vdd gnd INVX1
XOR2X2_13 _219_ i_add1[6] vdd gnd i_add2[6] OR2X2
XNAND2X1_32 vdd _220_ gnd i_add2[6] i_add1[6] NAND2X1
XNAND3X1_42 _220_ vdd gnd _218_ _219_ _221_ NAND3X1
XNOR2X1_45 vdd i_add1[6] gnd _215_ i_add2[6] NOR2X1
XAND2X2_28 vdd gnd i_add2[6] i_add1[6] _216_ AND2X2
XOAI21X1_33 gnd vdd _215_ _216_ _217_ w_C[6] OAI21X1
XNAND2X1_33 vdd _200_[6] gnd _217_ _221_ NAND2X1
XINVX1_99 w_C[7] _225_ vdd gnd INVX1
XOR2X2_14 _226_ i_add1[7] vdd gnd i_add2[7] OR2X2
XNAND2X1_34 vdd _227_ gnd i_add2[7] i_add1[7] NAND2X1
XNAND3X1_43 _227_ vdd gnd _225_ _226_ _228_ NAND3X1
XNOR2X1_46 vdd i_add1[7] gnd _222_ i_add2[7] NOR2X1
XAND2X2_29 vdd gnd i_add2[7] i_add1[7] _223_ AND2X2
XOAI21X1_34 gnd vdd _222_ _223_ _224_ w_C[7] OAI21X1
XNAND2X1_35 vdd _200_[7] gnd _224_ _228_ NAND2X1
XINVX1_100 w_C[8] _232_ vdd gnd INVX1
XOR2X2_15 _233_ i_add1[8] vdd gnd i_add2[8] OR2X2
XNAND2X1_36 vdd _234_ gnd i_add2[8] i_add1[8] NAND2X1
XNAND3X1_44 _234_ vdd gnd _232_ _233_ _235_ NAND3X1
XNOR2X1_47 vdd i_add1[8] gnd _229_ i_add2[8] NOR2X1
XAND2X2_30 vdd gnd i_add2[8] i_add1[8] _230_ AND2X2
XOAI21X1_35 gnd vdd _229_ _230_ _231_ w_C[8] OAI21X1
XNAND2X1_37 vdd _200_[8] gnd _231_ _235_ NAND2X1
XINVX1_101 w_C[9] _239_ vdd gnd INVX1
XOR2X2_16 _240_ i_add1[9] vdd gnd i_add2[9] OR2X2
XNAND2X1_38 vdd _241_ gnd i_add2[9] i_add1[9] NAND2X1
XNAND3X1_45 _241_ vdd gnd _239_ _240_ _242_ NAND3X1
XNOR2X1_48 vdd i_add1[9] gnd _236_ i_add2[9] NOR2X1
XAND2X2_31 vdd gnd i_add2[9] i_add1[9] _237_ AND2X2
XOAI21X1_36 gnd vdd _236_ _237_ _238_ w_C[9] OAI21X1
XNAND2X1_39 vdd _200_[9] gnd _238_ _242_ NAND2X1
XINVX1_102 w_C[10] _246_ vdd gnd INVX1
XOR2X2_17 _247_ i_add1[10] vdd gnd i_add2[10] OR2X2
XNAND2X1_40 vdd _248_ gnd i_add2[10] i_add1[10] NAND2X1
XNAND3X1_46 _248_ vdd gnd _246_ _247_ _249_ NAND3X1
XNOR2X1_49 vdd i_add1[10] gnd _243_ i_add2[10] NOR2X1
XAND2X2_32 vdd gnd i_add2[10] i_add1[10] _244_ AND2X2
XOAI21X1_37 gnd vdd _243_ _244_ _245_ w_C[10] OAI21X1
XNAND2X1_41 vdd _200_[10] gnd _245_ _249_ NAND2X1
XINVX1_103 w_C[11] _253_ vdd gnd INVX1
XOR2X2_18 _254_ i_add1[11] vdd gnd i_add2[11] OR2X2
XNAND2X1_42 vdd _255_ gnd i_add2[11] i_add1[11] NAND2X1
XNAND3X1_47 _255_ vdd gnd _253_ _254_ _256_ NAND3X1
XNOR2X1_50 vdd i_add1[11] gnd _250_ i_add2[11] NOR2X1
XAND2X2_33 vdd gnd i_add2[11] i_add1[11] _251_ AND2X2
XOAI21X1_38 gnd vdd _250_ _251_ _252_ w_C[11] OAI21X1
XNAND2X1_43 vdd _200_[11] gnd _252_ _256_ NAND2X1
XINVX1_104 w_C[12] _260_ vdd gnd INVX1
XOR2X2_19 _261_ i_add1[12] vdd gnd i_add2[12] OR2X2
XNAND2X1_44 vdd _262_ gnd i_add2[12] i_add1[12] NAND2X1
XNAND3X1_48 _262_ vdd gnd _260_ _261_ _263_ NAND3X1
XNOR2X1_51 vdd i_add1[12] gnd _257_ i_add2[12] NOR2X1
XAND2X2_34 vdd gnd i_add2[12] i_add1[12] _258_ AND2X2
XOAI21X1_39 gnd vdd _257_ _258_ _259_ w_C[12] OAI21X1
XNAND2X1_45 vdd _200_[12] gnd _259_ _263_ NAND2X1
XINVX1_105 w_C[13] _267_ vdd gnd INVX1
XOR2X2_20 _268_ i_add1[13] vdd gnd i_add2[13] OR2X2
XNAND2X1_46 vdd _269_ gnd i_add2[13] i_add1[13] NAND2X1
XNAND3X1_49 _269_ vdd gnd _267_ _268_ _270_ NAND3X1
XNOR2X1_52 vdd i_add1[13] gnd _264_ i_add2[13] NOR2X1
XAND2X2_35 vdd gnd i_add2[13] i_add1[13] _265_ AND2X2
XOAI21X1_40 gnd vdd _264_ _265_ _266_ w_C[13] OAI21X1
XNAND2X1_47 vdd _200_[13] gnd _266_ _270_ NAND2X1
XINVX1_106 w_C[14] _274_ vdd gnd INVX1
XOR2X2_21 _275_ i_add1[14] vdd gnd i_add2[14] OR2X2
XNAND2X1_48 vdd _276_ gnd i_add2[14] i_add1[14] NAND2X1
XNAND3X1_50 _276_ vdd gnd _274_ _275_ _277_ NAND3X1
XNOR2X1_53 vdd i_add1[14] gnd _271_ i_add2[14] NOR2X1
XAND2X2_36 vdd gnd i_add2[14] i_add1[14] _272_ AND2X2
XOAI21X1_41 gnd vdd _271_ _272_ _273_ w_C[14] OAI21X1
XNAND2X1_49 vdd _200_[14] gnd _273_ _277_ NAND2X1
XINVX1_107 w_C[15] _281_ vdd gnd INVX1
XOR2X2_22 _282_ i_add1[15] vdd gnd i_add2[15] OR2X2
XNAND2X1_50 vdd _283_ gnd i_add2[15] i_add1[15] NAND2X1
XNAND3X1_51 _283_ vdd gnd _281_ _282_ _284_ NAND3X1
XNOR2X1_54 vdd i_add1[15] gnd _278_ i_add2[15] NOR2X1
XAND2X2_37 vdd gnd i_add2[15] i_add1[15] _279_ AND2X2
XOAI21X1_42 gnd vdd _278_ _279_ _280_ w_C[15] OAI21X1
XNAND2X1_51 vdd _200_[15] gnd _280_ _284_ NAND2X1
XINVX1_108 w_C[16] _288_ vdd gnd INVX1
XOR2X2_23 _289_ i_add1[16] vdd gnd i_add2[16] OR2X2
XNAND2X1_52 vdd _290_ gnd i_add2[16] i_add1[16] NAND2X1
XNAND3X1_52 _290_ vdd gnd _288_ _289_ _291_ NAND3X1
XNOR2X1_55 vdd i_add1[16] gnd _285_ i_add2[16] NOR2X1
XAND2X2_38 vdd gnd i_add2[16] i_add1[16] _286_ AND2X2
XOAI21X1_43 gnd vdd _285_ _286_ _287_ w_C[16] OAI21X1
XNAND2X1_53 vdd _200_[16] gnd _287_ _291_ NAND2X1
XINVX1_109 w_C[17] _295_ vdd gnd INVX1
XOR2X2_24 _296_ i_add1[17] vdd gnd i_add2[17] OR2X2
XNAND2X1_54 vdd _297_ gnd i_add2[17] i_add1[17] NAND2X1
XNAND3X1_53 _297_ vdd gnd _295_ _296_ _298_ NAND3X1
XNOR2X1_56 vdd i_add1[17] gnd _292_ i_add2[17] NOR2X1
XAND2X2_39 vdd gnd i_add2[17] i_add1[17] _293_ AND2X2
XOAI21X1_44 gnd vdd _292_ _293_ _294_ w_C[17] OAI21X1
XNAND2X1_55 vdd _200_[17] gnd _294_ _298_ NAND2X1
XINVX1_110 w_C[18] _302_ vdd gnd INVX1
XOR2X2_25 _303_ i_add1[18] vdd gnd i_add2[18] OR2X2
XNAND2X1_56 vdd _304_ gnd i_add2[18] i_add1[18] NAND2X1
XNAND3X1_54 _304_ vdd gnd _302_ _303_ _305_ NAND3X1
XNOR2X1_57 vdd i_add1[18] gnd _299_ i_add2[18] NOR2X1
XAND2X2_40 vdd gnd i_add2[18] i_add1[18] _300_ AND2X2
XOAI21X1_45 gnd vdd _299_ _300_ _301_ w_C[18] OAI21X1
XNAND2X1_57 vdd _200_[18] gnd _301_ _305_ NAND2X1
XINVX1_111 w_C[19] _309_ vdd gnd INVX1
XOR2X2_26 _310_ i_add1[19] vdd gnd i_add2[19] OR2X2
XNAND2X1_58 vdd _311_ gnd i_add2[19] i_add1[19] NAND2X1
XNAND3X1_55 _311_ vdd gnd _309_ _310_ _312_ NAND3X1
XNOR2X1_58 vdd i_add1[19] gnd _306_ i_add2[19] NOR2X1
XAND2X2_41 vdd gnd i_add2[19] i_add1[19] _307_ AND2X2
XOAI21X1_46 gnd vdd _306_ _307_ _308_ w_C[19] OAI21X1
XNAND2X1_59 vdd _200_[19] gnd _308_ _312_ NAND2X1
XINVX1_112 w_C[20] _316_ vdd gnd INVX1
XOR2X2_27 _317_ i_add1[20] vdd gnd i_add2[20] OR2X2
XNAND2X1_60 vdd _318_ gnd i_add2[20] i_add1[20] NAND2X1
XNAND3X1_56 _318_ vdd gnd _316_ _317_ _319_ NAND3X1
XNOR2X1_59 vdd i_add1[20] gnd _313_ i_add2[20] NOR2X1
XAND2X2_42 vdd gnd i_add2[20] i_add1[20] _314_ AND2X2
XOAI21X1_47 gnd vdd _313_ _314_ _315_ w_C[20] OAI21X1
XNAND2X1_61 vdd _200_[20] gnd _315_ _319_ NAND2X1
XINVX1_113 w_C[21] _323_ vdd gnd INVX1
XOR2X2_28 _324_ i_add1[21] vdd gnd i_add2[21] OR2X2
XNAND2X1_62 vdd _325_ gnd i_add2[21] i_add1[21] NAND2X1
XNAND3X1_57 _325_ vdd gnd _323_ _324_ _326_ NAND3X1
XNOR2X1_60 vdd i_add1[21] gnd _320_ i_add2[21] NOR2X1
XAND2X2_43 vdd gnd i_add2[21] i_add1[21] _321_ AND2X2
XOAI21X1_48 gnd vdd _320_ _321_ _322_ w_C[21] OAI21X1
XNAND2X1_63 vdd _200_[21] gnd _322_ _326_ NAND2X1
XINVX1_114 w_C[22] _330_ vdd gnd INVX1
XOR2X2_29 _331_ i_add1[22] vdd gnd i_add2[22] OR2X2
XNAND2X1_64 vdd _332_ gnd i_add2[22] i_add1[22] NAND2X1
XNAND3X1_58 _332_ vdd gnd _330_ _331_ _333_ NAND3X1
XNOR2X1_61 vdd i_add1[22] gnd _327_ i_add2[22] NOR2X1
XAND2X2_44 vdd gnd i_add2[22] i_add1[22] _328_ AND2X2
XOAI21X1_49 gnd vdd _327_ _328_ _329_ w_C[22] OAI21X1
XNAND2X1_65 vdd _200_[22] gnd _329_ _333_ NAND2X1
XINVX1_115 w_C[23] _337_ vdd gnd INVX1
XOR2X2_30 _338_ i_add1[23] vdd gnd i_add2[23] OR2X2
XNAND2X1_66 vdd _339_ gnd i_add2[23] i_add1[23] NAND2X1
XNAND3X1_59 _339_ vdd gnd _337_ _338_ _340_ NAND3X1
XNOR2X1_62 vdd i_add1[23] gnd _334_ i_add2[23] NOR2X1
XAND2X2_45 vdd gnd i_add2[23] i_add1[23] _335_ AND2X2
XOAI21X1_50 gnd vdd _334_ _335_ _336_ w_C[23] OAI21X1
XNAND2X1_67 vdd _200_[23] gnd _336_ _340_ NAND2X1
XINVX1_116 w_C[24] _344_ vdd gnd INVX1
XOR2X2_31 _345_ i_add1[24] vdd gnd i_add2[24] OR2X2
XNAND2X1_68 vdd _346_ gnd i_add2[24] i_add1[24] NAND2X1
XNAND3X1_60 _346_ vdd gnd _344_ _345_ _347_ NAND3X1
XNOR2X1_63 vdd i_add1[24] gnd _341_ i_add2[24] NOR2X1
XAND2X2_46 vdd gnd i_add2[24] i_add1[24] _342_ AND2X2
XOAI21X1_51 gnd vdd _341_ _342_ _343_ w_C[24] OAI21X1
XNAND2X1_69 vdd _200_[24] gnd _343_ _347_ NAND2X1
XINVX1_117 w_C[25] _351_ vdd gnd INVX1
XOR2X2_32 _352_ i_add1[25] vdd gnd i_add2[25] OR2X2
XNAND2X1_70 vdd _353_ gnd i_add2[25] i_add1[25] NAND2X1
XNAND3X1_61 _353_ vdd gnd _351_ _352_ _354_ NAND3X1
XNOR2X1_64 vdd i_add1[25] gnd _348_ i_add2[25] NOR2X1
XAND2X2_47 vdd gnd i_add2[25] i_add1[25] _349_ AND2X2
XOAI21X1_52 gnd vdd _348_ _349_ _350_ w_C[25] OAI21X1
XNAND2X1_71 vdd _200_[25] gnd _350_ _354_ NAND2X1
XINVX1_118 w_C[26] _358_ vdd gnd INVX1
XOR2X2_33 _359_ i_add1[26] vdd gnd i_add2[26] OR2X2
XNAND2X1_72 vdd _360_ gnd i_add2[26] i_add1[26] NAND2X1
XNAND3X1_62 _360_ vdd gnd _358_ _359_ _361_ NAND3X1
XNOR2X1_65 vdd i_add1[26] gnd _355_ i_add2[26] NOR2X1
XAND2X2_48 vdd gnd i_add2[26] i_add1[26] _356_ AND2X2
XOAI21X1_53 gnd vdd _355_ _356_ _357_ w_C[26] OAI21X1
XNAND2X1_73 vdd _200_[26] gnd _357_ _361_ NAND2X1
XINVX1_119 w_C[27] _365_ vdd gnd INVX1
XOR2X2_34 _366_ i_add1[27] vdd gnd i_add2[27] OR2X2
XNAND2X1_74 vdd _367_ gnd i_add2[27] i_add1[27] NAND2X1
XNAND3X1_63 _367_ vdd gnd _365_ _366_ _368_ NAND3X1
XNOR2X1_66 vdd i_add1[27] gnd _362_ i_add2[27] NOR2X1
XAND2X2_49 vdd gnd i_add2[27] i_add1[27] _363_ AND2X2
XOAI21X1_54 gnd vdd _362_ _363_ _364_ w_C[27] OAI21X1
XNAND2X1_75 vdd _200_[27] gnd _364_ _368_ NAND2X1
XINVX1_120 w_C[28] _372_ vdd gnd INVX1
XOR2X2_35 _373_ i_add1[28] vdd gnd i_add2[28] OR2X2
XNAND2X1_76 vdd _374_ gnd i_add2[28] i_add1[28] NAND2X1
XNAND3X1_64 _374_ vdd gnd _372_ _373_ _375_ NAND3X1
XNOR2X1_67 vdd i_add1[28] gnd _369_ i_add2[28] NOR2X1
XAND2X2_50 vdd gnd i_add2[28] i_add1[28] _370_ AND2X2
XOAI21X1_55 gnd vdd _369_ _370_ _371_ w_C[28] OAI21X1
XNAND2X1_77 vdd _200_[28] gnd _371_ _375_ NAND2X1
XINVX1_121 w_C[29] _379_ vdd gnd INVX1
XOR2X2_36 _380_ i_add1[29] vdd gnd i_add2[29] OR2X2
XNAND2X1_78 vdd _381_ gnd i_add2[29] i_add1[29] NAND2X1
XNAND3X1_65 _381_ vdd gnd _379_ _380_ _382_ NAND3X1
XNOR2X1_68 vdd i_add1[29] gnd _376_ i_add2[29] NOR2X1
XAND2X2_51 vdd gnd i_add2[29] i_add1[29] _377_ AND2X2
XOAI21X1_56 gnd vdd _376_ _377_ _378_ w_C[29] OAI21X1
XNAND2X1_79 vdd _200_[29] gnd _378_ _382_ NAND2X1
XINVX1_122 w_C[30] _386_ vdd gnd INVX1
XOR2X2_37 _387_ i_add1[30] vdd gnd i_add2[30] OR2X2
XNAND2X1_80 vdd _388_ gnd i_add2[30] i_add1[30] NAND2X1
XNAND3X1_66 _388_ vdd gnd _386_ _387_ _389_ NAND3X1
XNOR2X1_69 vdd i_add1[30] gnd _383_ i_add2[30] NOR2X1
XAND2X2_52 vdd gnd i_add2[30] i_add1[30] _384_ AND2X2
XOAI21X1_57 gnd vdd _383_ _384_ _385_ w_C[30] OAI21X1
XNAND2X1_81 vdd _200_[30] gnd _385_ _389_ NAND2X1
XINVX1_123 w_C[31] _393_ vdd gnd INVX1
XOR2X2_38 _394_ i_add1[31] vdd gnd i_add2[31] OR2X2
XNAND2X1_82 vdd _395_ gnd i_add2[31] i_add1[31] NAND2X1
XNAND3X1_67 _395_ vdd gnd _393_ _394_ _396_ NAND3X1
XNOR2X1_70 vdd i_add1[31] gnd _390_ i_add2[31] NOR2X1
XAND2X2_53 vdd gnd i_add2[31] i_add1[31] _391_ AND2X2
XOAI21X1_58 gnd vdd _390_ _391_ _392_ w_C[31] OAI21X1
XNAND2X1_83 vdd _200_[31] gnd _392_ _396_ NAND2X1
XINVX1_124 w_C[32] _400_ vdd gnd INVX1
XOR2X2_39 _401_ i_add1[32] vdd gnd i_add2[32] OR2X2
XNAND2X1_84 vdd _402_ gnd i_add2[32] i_add1[32] NAND2X1
XNAND3X1_68 _402_ vdd gnd _400_ _401_ _403_ NAND3X1
XNOR2X1_71 vdd i_add1[32] gnd _397_ i_add2[32] NOR2X1
XAND2X2_54 vdd gnd i_add2[32] i_add1[32] _398_ AND2X2
XOAI21X1_59 gnd vdd _397_ _398_ _399_ w_C[32] OAI21X1
XNAND2X1_85 vdd _200_[32] gnd _399_ _403_ NAND2X1
XINVX1_125 w_C[33] _407_ vdd gnd INVX1
XOR2X2_40 _408_ i_add1[33] vdd gnd i_add2[33] OR2X2
XNAND2X1_86 vdd _409_ gnd i_add2[33] i_add1[33] NAND2X1
XNAND3X1_69 _409_ vdd gnd _407_ _408_ _410_ NAND3X1
XNOR2X1_72 vdd i_add1[33] gnd _404_ i_add2[33] NOR2X1
XAND2X2_55 vdd gnd i_add2[33] i_add1[33] _405_ AND2X2
XOAI21X1_60 gnd vdd _404_ _405_ _406_ w_C[33] OAI21X1
XNAND2X1_87 vdd _200_[33] gnd _406_ _410_ NAND2X1
XINVX1_126 w_C[34] _414_ vdd gnd INVX1
XOR2X2_41 _415_ i_add1[34] vdd gnd i_add2[34] OR2X2
XNAND2X1_88 vdd _416_ gnd i_add2[34] i_add1[34] NAND2X1
XNAND3X1_70 _416_ vdd gnd _414_ _415_ _417_ NAND3X1
XNOR2X1_73 vdd i_add1[34] gnd _411_ i_add2[34] NOR2X1
XAND2X2_56 vdd gnd i_add2[34] i_add1[34] _412_ AND2X2
XOAI21X1_61 gnd vdd _411_ _412_ _413_ w_C[34] OAI21X1
XNAND2X1_89 vdd _200_[34] gnd _413_ _417_ NAND2X1
XINVX1_127 w_C[35] _421_ vdd gnd INVX1
XOR2X2_42 _422_ i_add1[35] vdd gnd i_add2[35] OR2X2
XNAND2X1_90 vdd _423_ gnd i_add2[35] i_add1[35] NAND2X1
XNAND3X1_71 _423_ vdd gnd _421_ _422_ _424_ NAND3X1
XNOR2X1_74 vdd i_add1[35] gnd _418_ i_add2[35] NOR2X1
XAND2X2_57 vdd gnd i_add2[35] i_add1[35] _419_ AND2X2
XOAI21X1_62 gnd vdd _418_ _419_ _420_ w_C[35] OAI21X1
XNAND2X1_91 vdd _200_[35] gnd _420_ _424_ NAND2X1
XINVX1_128 w_C[36] _428_ vdd gnd INVX1
XOR2X2_43 _429_ i_add1[36] vdd gnd i_add2[36] OR2X2
XNAND2X1_92 vdd _430_ gnd i_add2[36] i_add1[36] NAND2X1
XNAND3X1_72 _430_ vdd gnd _428_ _429_ _431_ NAND3X1
XNOR2X1_75 vdd i_add1[36] gnd _425_ i_add2[36] NOR2X1
XAND2X2_58 vdd gnd i_add2[36] i_add1[36] _426_ AND2X2
XOAI21X1_63 gnd vdd _425_ _426_ _427_ w_C[36] OAI21X1
XNAND2X1_93 vdd _200_[36] gnd _427_ _431_ NAND2X1
XINVX1_129 gnd _435_ vdd gnd INVX1
XBUFX2_39 vdd gnd w_C[37] _200_[37] BUFX2
XBUFX2_40 vdd gnd gnd w_C[0] BUFX2
.ends cla_37bit
 