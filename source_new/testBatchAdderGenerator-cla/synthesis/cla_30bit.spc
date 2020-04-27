*SPICE netlist created from BLIF module cla_30bit by blif2BSpice
.include /usr/local/share/qflow/tech/osu035/osu035_stdcells.sp
.subckt cla_30bit vdd gnd i_add1[0] i_add1[1] i_add1[2] i_add1[3] i_add1[4] i_add1[5] i_add1[6] i_add1[7] i_add1[8] i_add1[9] i_add1[10] i_add1[11] i_add1[12] i_add1[13] i_add1[14] i_add1[15] i_add1[16] i_add1[17] i_add1[18] i_add1[19] i_add1[20] i_add1[21] i_add1[22] i_add1[23] i_add1[24] i_add1[25] i_add1[26] i_add1[27] i_add1[28] i_add1[29] i_add2[0] i_add2[1] i_add2[2] i_add2[3] i_add2[4] i_add2[5] i_add2[6] i_add2[7] i_add2[8] i_add2[9] i_add2[10] i_add2[11] i_add2[12] i_add2[13] i_add2[14] i_add2[15] i_add2[16] i_add2[17] i_add2[18] i_add2[19] i_add2[20] i_add2[21] i_add2[22] i_add2[23] i_add2[24] i_add2[25] i_add2[26] i_add2[27] i_add2[28] i_add2[29] o_result[0] o_result[1] o_result[2] o_result[3] o_result[4] o_result[5] o_result[6] o_result[7] o_result[8] o_result[9] o_result[10] o_result[11] o_result[12] o_result[13] o_result[14] o_result[15] o_result[16] o_result[17] o_result[18] o_result[19] o_result[20] o_result[21] o_result[22] o_result[23] o_result[24] o_result[25] o_result[26] o_result[27] o_result[28] o_result[29] o_result[30] 
XNAND2X1_1 vdd _159_ gnd i_add2[0] i_add1[0] NAND2X1
XINVX1_1 _159_ w_C[1] vdd gnd INVX1
XNOR2X1_1 vdd i_add1[1] gnd _160_ i_add2[1] NOR2X1
XAOI22X1_1 gnd vdd i_add2[1] i_add1[1] _161_ i_add2[0] i_add1[0] AOI22X1
XNOR2X1_2 vdd _161_ gnd w_C[2] _160_ NOR2X1
XINVX1_2 i_add2[2] _162_ vdd gnd INVX1
XINVX1_3 i_add1[2] _163_ vdd gnd INVX1
XNAND2X1_2 vdd _164_ gnd _162_ _163_ NAND2X1
XNAND2X1_3 vdd _165_ gnd i_add2[2] i_add1[2] NAND2X1
XOAI21X1_1 gnd vdd _160_ _161_ _0_ _165_ OAI21X1
XAND2X2_1 vdd gnd _0_ _164_ w_C[3] AND2X2
XNAND2X1_4 vdd _1_ gnd i_add2[3] i_add1[3] NAND2X1
XOR2X2_1 _2_ i_add1[3] vdd gnd i_add2[3] OR2X2
XNAND3X1_1 _2_ vdd gnd _164_ _0_ _3_ NAND3X1
XNAND2X1_5 vdd w_C[4] gnd _1_ _3_ NAND2X1
XNAND2X1_6 vdd _4_ gnd i_add2[4] i_add1[4] NAND2X1
XNAND3X1_2 _4_ vdd gnd _1_ _3_ _5_ NAND3X1
XOAI21X1_2 gnd vdd i_add2[4] i_add1[4] _6_ _5_ OAI21X1
XINVX1_4 _6_ w_C[5] vdd gnd INVX1
XINVX1_5 i_add2[5] _7_ vdd gnd INVX1
XINVX1_6 i_add1[5] _8_ vdd gnd INVX1
XNOR2X1_3 vdd i_add1[4] gnd _9_ i_add2[4] NOR2X1
XINVX1_7 _9_ _10_ vdd gnd INVX1
XNOR2X1_4 vdd i_add1[5] gnd _11_ i_add2[5] NOR2X1
XINVX1_8 _11_ _12_ vdd gnd INVX1
XNAND3X1_3 _12_ vdd gnd _10_ _5_ _13_ NAND3X1
XOAI21X1_3 gnd vdd _7_ _8_ w_C[6] _13_ OAI21X1
XNOR2X1_5 vdd _8_ gnd _14_ _7_ NOR2X1
XINVX1_9 _14_ _15_ vdd gnd INVX1
XAND2X2_2 vdd gnd i_add2[6] i_add1[6] _16_ AND2X2
XINVX1_10 _16_ _17_ vdd gnd INVX1
XNAND3X1_4 _17_ vdd gnd _15_ _13_ _18_ NAND3X1
XOAI21X1_4 gnd vdd i_add2[6] i_add1[6] _19_ _18_ OAI21X1
XINVX1_11 _19_ w_C[7] vdd gnd INVX1
XINVX1_12 i_add2[7] _20_ vdd gnd INVX1
XINVX1_13 i_add1[7] _21_ vdd gnd INVX1
XNOR2X1_6 vdd i_add1[6] gnd _22_ i_add2[6] NOR2X1
XINVX1_14 _22_ _23_ vdd gnd INVX1
XNOR2X1_7 vdd i_add1[7] gnd _24_ i_add2[7] NOR2X1
XINVX1_15 _24_ _25_ vdd gnd INVX1
XNAND3X1_5 _25_ vdd gnd _23_ _18_ _26_ NAND3X1
XOAI21X1_5 gnd vdd _20_ _21_ w_C[8] _26_ OAI21X1
XNOR2X1_8 vdd _21_ gnd _27_ _20_ NOR2X1
XINVX1_16 _27_ _28_ vdd gnd INVX1
XAND2X2_3 vdd gnd i_add2[8] i_add1[8] _29_ AND2X2
XINVX1_17 _29_ _30_ vdd gnd INVX1
XNAND3X1_6 _30_ vdd gnd _28_ _26_ _31_ NAND3X1
XOAI21X1_6 gnd vdd i_add2[8] i_add1[8] _32_ _31_ OAI21X1
XINVX1_18 _32_ w_C[9] vdd gnd INVX1
XINVX1_19 i_add2[9] _33_ vdd gnd INVX1
XINVX1_20 i_add1[9] _34_ vdd gnd INVX1
XNOR2X1_9 vdd i_add1[8] gnd _35_ i_add2[8] NOR2X1
XINVX1_21 _35_ _36_ vdd gnd INVX1
XNOR2X1_10 vdd i_add1[9] gnd _37_ i_add2[9] NOR2X1
XINVX1_22 _37_ _38_ vdd gnd INVX1
XNAND3X1_7 _38_ vdd gnd _36_ _31_ _39_ NAND3X1
XOAI21X1_7 gnd vdd _33_ _34_ w_C[10] _39_ OAI21X1
XNOR2X1_11 vdd _34_ gnd _40_ _33_ NOR2X1
XINVX1_23 _40_ _41_ vdd gnd INVX1
XAND2X2_4 vdd gnd i_add2[10] i_add1[10] _42_ AND2X2
XINVX1_24 _42_ _43_ vdd gnd INVX1
XNAND3X1_8 _43_ vdd gnd _41_ _39_ _44_ NAND3X1
XOAI21X1_8 gnd vdd i_add2[10] i_add1[10] _45_ _44_ OAI21X1
XINVX1_25 _45_ w_C[11] vdd gnd INVX1
XINVX1_26 i_add2[11] _46_ vdd gnd INVX1
XINVX1_27 i_add1[11] _47_ vdd gnd INVX1
XNOR2X1_12 vdd i_add1[10] gnd _48_ i_add2[10] NOR2X1
XINVX1_28 _48_ _49_ vdd gnd INVX1
XNOR2X1_13 vdd i_add1[11] gnd _50_ i_add2[11] NOR2X1
XINVX1_29 _50_ _51_ vdd gnd INVX1
XNAND3X1_9 _51_ vdd gnd _49_ _44_ _52_ NAND3X1
XOAI21X1_9 gnd vdd _46_ _47_ w_C[12] _52_ OAI21X1
XNOR2X1_14 vdd _47_ gnd _53_ _46_ NOR2X1
XINVX1_30 _53_ _54_ vdd gnd INVX1
XAND2X2_5 vdd gnd i_add2[12] i_add1[12] _55_ AND2X2
XINVX1_31 _55_ _56_ vdd gnd INVX1
XNAND3X1_10 _56_ vdd gnd _54_ _52_ _57_ NAND3X1
XOAI21X1_10 gnd vdd i_add2[12] i_add1[12] _58_ _57_ OAI21X1
XINVX1_32 _58_ w_C[13] vdd gnd INVX1
XINVX1_33 i_add2[13] _59_ vdd gnd INVX1
XINVX1_34 i_add1[13] _60_ vdd gnd INVX1
XNOR2X1_15 vdd _60_ gnd _61_ _59_ NOR2X1
XINVX1_35 _61_ _62_ vdd gnd INVX1
XNOR2X1_16 vdd i_add1[12] gnd _63_ i_add2[12] NOR2X1
XINVX1_36 _63_ _64_ vdd gnd INVX1
XNOR2X1_17 vdd i_add1[13] gnd _65_ i_add2[13] NOR2X1
XINVX1_37 _65_ _66_ vdd gnd INVX1
XNAND3X1_11 _66_ vdd gnd _64_ _57_ _67_ NAND3X1
XAND2X2_6 vdd gnd _67_ _62_ _68_ AND2X2
XINVX1_38 _68_ w_C[14] vdd gnd INVX1
XAND2X2_7 vdd gnd i_add2[14] i_add1[14] _69_ AND2X2
XINVX1_39 _69_ _70_ vdd gnd INVX1
XNAND3X1_12 _70_ vdd gnd _62_ _67_ _71_ NAND3X1
XOAI21X1_11 gnd vdd i_add2[14] i_add1[14] _72_ _71_ OAI21X1
XINVX1_40 _72_ w_C[15] vdd gnd INVX1
XINVX1_41 i_add2[15] _73_ vdd gnd INVX1
XINVX1_42 i_add1[15] _74_ vdd gnd INVX1
XNOR2X1_18 vdd _74_ gnd _75_ _73_ NOR2X1
XINVX1_43 _75_ _76_ vdd gnd INVX1
XNOR2X1_19 vdd i_add1[14] gnd _77_ i_add2[14] NOR2X1
XINVX1_44 _77_ _78_ vdd gnd INVX1
XNOR2X1_20 vdd i_add1[15] gnd _79_ i_add2[15] NOR2X1
XINVX1_45 _79_ _80_ vdd gnd INVX1
XNAND3X1_13 _80_ vdd gnd _78_ _71_ _81_ NAND3X1
XAND2X2_8 vdd gnd _81_ _76_ _82_ AND2X2
XINVX1_46 _82_ w_C[16] vdd gnd INVX1
XAND2X2_9 vdd gnd i_add2[16] i_add1[16] _83_ AND2X2
XINVX1_47 _83_ _84_ vdd gnd INVX1
XNAND3X1_14 _84_ vdd gnd _76_ _81_ _85_ NAND3X1
XOAI21X1_12 gnd vdd i_add2[16] i_add1[16] _86_ _85_ OAI21X1
XINVX1_48 _86_ w_C[17] vdd gnd INVX1
XINVX1_49 i_add2[17] _87_ vdd gnd INVX1
XINVX1_50 i_add1[17] _88_ vdd gnd INVX1
XNOR2X1_21 vdd _88_ gnd _89_ _87_ NOR2X1
XINVX1_51 _89_ _90_ vdd gnd INVX1
XNOR2X1_22 vdd i_add1[16] gnd _91_ i_add2[16] NOR2X1
XINVX1_52 _91_ _92_ vdd gnd INVX1
XNOR2X1_23 vdd i_add1[17] gnd _93_ i_add2[17] NOR2X1
XINVX1_53 _93_ _94_ vdd gnd INVX1
XNAND3X1_15 _94_ vdd gnd _92_ _85_ _95_ NAND3X1
XAND2X2_10 vdd gnd _95_ _90_ _96_ AND2X2
XINVX1_54 _96_ w_C[18] vdd gnd INVX1
XAND2X2_11 vdd gnd i_add2[18] i_add1[18] _97_ AND2X2
XINVX1_55 _97_ _98_ vdd gnd INVX1
XNAND3X1_16 _98_ vdd gnd _90_ _95_ _99_ NAND3X1
XOAI21X1_13 gnd vdd i_add2[18] i_add1[18] _100_ _99_ OAI21X1
XINVX1_56 _100_ w_C[19] vdd gnd INVX1
XINVX1_57 i_add2[19] _101_ vdd gnd INVX1
XINVX1_58 i_add1[19] _102_ vdd gnd INVX1
XNOR2X1_24 vdd _102_ gnd _103_ _101_ NOR2X1
XINVX1_59 _103_ _104_ vdd gnd INVX1
XNOR2X1_25 vdd i_add1[18] gnd _105_ i_add2[18] NOR2X1
XINVX1_60 _105_ _106_ vdd gnd INVX1
XNOR2X1_26 vdd i_add1[19] gnd _107_ i_add2[19] NOR2X1
XINVX1_61 _107_ _108_ vdd gnd INVX1
XNAND3X1_17 _108_ vdd gnd _106_ _99_ _109_ NAND3X1
XAND2X2_12 vdd gnd _109_ _104_ _110_ AND2X2
XINVX1_62 _110_ w_C[20] vdd gnd INVX1
XAND2X2_13 vdd gnd i_add2[20] i_add1[20] _111_ AND2X2
XINVX1_63 _111_ _112_ vdd gnd INVX1
XNAND3X1_18 _112_ vdd gnd _104_ _109_ _113_ NAND3X1
XOAI21X1_14 gnd vdd i_add2[20] i_add1[20] _114_ _113_ OAI21X1
XINVX1_64 _114_ w_C[21] vdd gnd INVX1
XINVX1_65 i_add2[21] _115_ vdd gnd INVX1
XINVX1_66 i_add1[21] _116_ vdd gnd INVX1
XNOR2X1_27 vdd _116_ gnd _117_ _115_ NOR2X1
XINVX1_67 _117_ _118_ vdd gnd INVX1
XNOR2X1_28 vdd i_add1[20] gnd _119_ i_add2[20] NOR2X1
XINVX1_68 _119_ _120_ vdd gnd INVX1
XNOR2X1_29 vdd i_add1[21] gnd _121_ i_add2[21] NOR2X1
XINVX1_69 _121_ _122_ vdd gnd INVX1
XNAND3X1_19 _122_ vdd gnd _120_ _113_ _123_ NAND3X1
XAND2X2_14 vdd gnd _123_ _118_ _124_ AND2X2
XINVX1_70 _124_ w_C[22] vdd gnd INVX1
XAND2X2_15 vdd gnd i_add2[22] i_add1[22] _125_ AND2X2
XINVX1_71 _125_ _126_ vdd gnd INVX1
XNAND3X1_20 _126_ vdd gnd _118_ _123_ _127_ NAND3X1
XOAI21X1_15 gnd vdd i_add2[22] i_add1[22] _128_ _127_ OAI21X1
XINVX1_72 _128_ w_C[23] vdd gnd INVX1
XNAND2X1_7 vdd _129_ gnd i_add2[23] i_add1[23] NAND2X1
XNOR2X1_30 vdd i_add1[23] gnd _130_ i_add2[23] NOR2X1
XOAI21X1_16 gnd vdd _130_ _128_ w_C[24] _129_ OAI21X1
XOR2X2_2 _131_ i_add1[24] vdd gnd i_add2[24] OR2X2
XNOR2X1_31 vdd i_add1[22] gnd _132_ i_add2[22] NOR2X1
XINVX1_73 _132_ _133_ vdd gnd INVX1
XINVX1_74 _130_ _134_ vdd gnd INVX1
XNAND3X1_21 _134_ vdd gnd _133_ _127_ _135_ NAND3X1
XNAND2X1_8 vdd _136_ gnd i_add2[24] i_add1[24] NAND2X1
XNAND3X1_22 _136_ vdd gnd _129_ _135_ _137_ NAND3X1
XAND2X2_16 vdd gnd _137_ _131_ w_C[25] AND2X2
XINVX1_75 i_add2[25] _138_ vdd gnd INVX1
XINVX1_76 i_add1[25] _139_ vdd gnd INVX1
XNAND2X1_9 vdd _140_ gnd _138_ _139_ NAND2X1
XNAND3X1_23 _140_ vdd gnd _131_ _137_ _141_ NAND3X1
XOAI21X1_17 gnd vdd _138_ _139_ w_C[26] _141_ OAI21X1
XINVX1_77 i_add2[26] _142_ vdd gnd INVX1
XINVX1_78 i_add1[26] _143_ vdd gnd INVX1
XNAND2X1_10 vdd _144_ gnd _142_ _143_ NAND2X1
XNAND2X1_11 vdd _145_ gnd i_add2[25] i_add1[25] NAND2X1
XNAND2X1_12 vdd _146_ gnd i_add2[26] i_add1[26] NAND2X1
XNAND3X1_24 _146_ vdd gnd _145_ _141_ _147_ NAND3X1
XAND2X2_17 vdd gnd _147_ _144_ w_C[27] AND2X2
XINVX1_79 i_add2[27] _148_ vdd gnd INVX1
XINVX1_80 i_add1[27] _149_ vdd gnd INVX1
XNAND2X1_13 vdd _150_ gnd _148_ _149_ NAND2X1
XNAND3X1_25 _150_ vdd gnd _144_ _147_ _151_ NAND3X1
XOAI21X1_18 gnd vdd _148_ _149_ w_C[28] _151_ OAI21X1
XOR2X2_3 _152_ i_add1[28] vdd gnd i_add2[28] OR2X2
XNAND2X1_14 vdd _153_ gnd i_add2[27] i_add1[27] NAND2X1
XNAND2X1_15 vdd _154_ gnd i_add2[28] i_add1[28] NAND2X1
XNAND3X1_26 _154_ vdd gnd _153_ _151_ _155_ NAND3X1
XAND2X2_18 vdd gnd _155_ _152_ w_C[29] AND2X2
XNAND2X1_16 vdd _156_ gnd i_add2[29] i_add1[29] NAND2X1
XOR2X2_4 _157_ i_add1[29] vdd gnd i_add2[29] OR2X2
XNAND3X1_27 _157_ vdd gnd _152_ _155_ _158_ NAND3X1
XNAND2X1_17 vdd w_C[30] gnd _156_ _158_ NAND2X1
XBUFX2_1 vdd gnd _166_[0] o_result[0] BUFX2
XBUFX2_2 vdd gnd _166_[1] o_result[1] BUFX2
XBUFX2_3 vdd gnd _166_[2] o_result[2] BUFX2
XBUFX2_4 vdd gnd _166_[3] o_result[3] BUFX2
XBUFX2_5 vdd gnd _166_[4] o_result[4] BUFX2
XBUFX2_6 vdd gnd _166_[5] o_result[5] BUFX2
XBUFX2_7 vdd gnd _166_[6] o_result[6] BUFX2
XBUFX2_8 vdd gnd _166_[7] o_result[7] BUFX2
XBUFX2_9 vdd gnd _166_[8] o_result[8] BUFX2
XBUFX2_10 vdd gnd _166_[9] o_result[9] BUFX2
XBUFX2_11 vdd gnd _166_[10] o_result[10] BUFX2
XBUFX2_12 vdd gnd _166_[11] o_result[11] BUFX2
XBUFX2_13 vdd gnd _166_[12] o_result[12] BUFX2
XBUFX2_14 vdd gnd _166_[13] o_result[13] BUFX2
XBUFX2_15 vdd gnd _166_[14] o_result[14] BUFX2
XBUFX2_16 vdd gnd _166_[15] o_result[15] BUFX2
XBUFX2_17 vdd gnd _166_[16] o_result[16] BUFX2
XBUFX2_18 vdd gnd _166_[17] o_result[17] BUFX2
XBUFX2_19 vdd gnd _166_[18] o_result[18] BUFX2
XBUFX2_20 vdd gnd _166_[19] o_result[19] BUFX2
XBUFX2_21 vdd gnd _166_[20] o_result[20] BUFX2
XBUFX2_22 vdd gnd _166_[21] o_result[21] BUFX2
XBUFX2_23 vdd gnd _166_[22] o_result[22] BUFX2
XBUFX2_24 vdd gnd _166_[23] o_result[23] BUFX2
XBUFX2_25 vdd gnd _166_[24] o_result[24] BUFX2
XBUFX2_26 vdd gnd _166_[25] o_result[25] BUFX2
XBUFX2_27 vdd gnd _166_[26] o_result[26] BUFX2
XBUFX2_28 vdd gnd _166_[27] o_result[27] BUFX2
XBUFX2_29 vdd gnd _166_[28] o_result[28] BUFX2
XBUFX2_30 vdd gnd _166_[29] o_result[29] BUFX2
XBUFX2_31 vdd gnd w_C[30] o_result[30] BUFX2
XINVX1_81 w_C[4] _170_ vdd gnd INVX1
XOR2X2_5 _171_ i_add1[4] vdd gnd i_add2[4] OR2X2
XNAND2X1_18 vdd _172_ gnd i_add2[4] i_add1[4] NAND2X1
XNAND3X1_28 _172_ vdd gnd _170_ _171_ _173_ NAND3X1
XNOR2X1_32 vdd i_add1[4] gnd _167_ i_add2[4] NOR2X1
XAND2X2_19 vdd gnd i_add2[4] i_add1[4] _168_ AND2X2
XOAI21X1_19 gnd vdd _167_ _168_ _169_ w_C[4] OAI21X1
XNAND2X1_19 vdd _166_[4] gnd _169_ _173_ NAND2X1
XINVX1_82 w_C[5] _177_ vdd gnd INVX1
XOR2X2_6 _178_ i_add1[5] vdd gnd i_add2[5] OR2X2
XNAND2X1_20 vdd _179_ gnd i_add2[5] i_add1[5] NAND2X1
XNAND3X1_29 _179_ vdd gnd _177_ _178_ _180_ NAND3X1
XNOR2X1_33 vdd i_add1[5] gnd _174_ i_add2[5] NOR2X1
XAND2X2_20 vdd gnd i_add2[5] i_add1[5] _175_ AND2X2
XOAI21X1_20 gnd vdd _174_ _175_ _176_ w_C[5] OAI21X1
XNAND2X1_21 vdd _166_[5] gnd _176_ _180_ NAND2X1
XINVX1_83 w_C[6] _184_ vdd gnd INVX1
XOR2X2_7 _185_ i_add1[6] vdd gnd i_add2[6] OR2X2
XNAND2X1_22 vdd _186_ gnd i_add2[6] i_add1[6] NAND2X1
XNAND3X1_30 _186_ vdd gnd _184_ _185_ _187_ NAND3X1
XNOR2X1_34 vdd i_add1[6] gnd _181_ i_add2[6] NOR2X1
XAND2X2_21 vdd gnd i_add2[6] i_add1[6] _182_ AND2X2
XOAI21X1_21 gnd vdd _181_ _182_ _183_ w_C[6] OAI21X1
XNAND2X1_23 vdd _166_[6] gnd _183_ _187_ NAND2X1
XINVX1_84 w_C[7] _191_ vdd gnd INVX1
XOR2X2_8 _192_ i_add1[7] vdd gnd i_add2[7] OR2X2
XNAND2X1_24 vdd _193_ gnd i_add2[7] i_add1[7] NAND2X1
XNAND3X1_31 _193_ vdd gnd _191_ _192_ _194_ NAND3X1
XNOR2X1_35 vdd i_add1[7] gnd _188_ i_add2[7] NOR2X1
XAND2X2_22 vdd gnd i_add2[7] i_add1[7] _189_ AND2X2
XOAI21X1_22 gnd vdd _188_ _189_ _190_ w_C[7] OAI21X1
XNAND2X1_25 vdd _166_[7] gnd _190_ _194_ NAND2X1
XINVX1_85 w_C[8] _198_ vdd gnd INVX1
XOR2X2_9 _199_ i_add1[8] vdd gnd i_add2[8] OR2X2
XNAND2X1_26 vdd _200_ gnd i_add2[8] i_add1[8] NAND2X1
XNAND3X1_32 _200_ vdd gnd _198_ _199_ _201_ NAND3X1
XNOR2X1_36 vdd i_add1[8] gnd _195_ i_add2[8] NOR2X1
XAND2X2_23 vdd gnd i_add2[8] i_add1[8] _196_ AND2X2
XOAI21X1_23 gnd vdd _195_ _196_ _197_ w_C[8] OAI21X1
XNAND2X1_27 vdd _166_[8] gnd _197_ _201_ NAND2X1
XINVX1_86 w_C[9] _205_ vdd gnd INVX1
XOR2X2_10 _206_ i_add1[9] vdd gnd i_add2[9] OR2X2
XNAND2X1_28 vdd _207_ gnd i_add2[9] i_add1[9] NAND2X1
XNAND3X1_33 _207_ vdd gnd _205_ _206_ _208_ NAND3X1
XNOR2X1_37 vdd i_add1[9] gnd _202_ i_add2[9] NOR2X1
XAND2X2_24 vdd gnd i_add2[9] i_add1[9] _203_ AND2X2
XOAI21X1_24 gnd vdd _202_ _203_ _204_ w_C[9] OAI21X1
XNAND2X1_29 vdd _166_[9] gnd _204_ _208_ NAND2X1
XINVX1_87 w_C[10] _212_ vdd gnd INVX1
XOR2X2_11 _213_ i_add1[10] vdd gnd i_add2[10] OR2X2
XNAND2X1_30 vdd _214_ gnd i_add2[10] i_add1[10] NAND2X1
XNAND3X1_34 _214_ vdd gnd _212_ _213_ _215_ NAND3X1
XNOR2X1_38 vdd i_add1[10] gnd _209_ i_add2[10] NOR2X1
XAND2X2_25 vdd gnd i_add2[10] i_add1[10] _210_ AND2X2
XOAI21X1_25 gnd vdd _209_ _210_ _211_ w_C[10] OAI21X1
XNAND2X1_31 vdd _166_[10] gnd _211_ _215_ NAND2X1
XINVX1_88 w_C[11] _219_ vdd gnd INVX1
XOR2X2_12 _220_ i_add1[11] vdd gnd i_add2[11] OR2X2
XNAND2X1_32 vdd _221_ gnd i_add2[11] i_add1[11] NAND2X1
XNAND3X1_35 _221_ vdd gnd _219_ _220_ _222_ NAND3X1
XNOR2X1_39 vdd i_add1[11] gnd _216_ i_add2[11] NOR2X1
XAND2X2_26 vdd gnd i_add2[11] i_add1[11] _217_ AND2X2
XOAI21X1_26 gnd vdd _216_ _217_ _218_ w_C[11] OAI21X1
XNAND2X1_33 vdd _166_[11] gnd _218_ _222_ NAND2X1
XINVX1_89 w_C[12] _226_ vdd gnd INVX1
XOR2X2_13 _227_ i_add1[12] vdd gnd i_add2[12] OR2X2
XNAND2X1_34 vdd _228_ gnd i_add2[12] i_add1[12] NAND2X1
XNAND3X1_36 _228_ vdd gnd _226_ _227_ _229_ NAND3X1
XNOR2X1_40 vdd i_add1[12] gnd _223_ i_add2[12] NOR2X1
XAND2X2_27 vdd gnd i_add2[12] i_add1[12] _224_ AND2X2
XOAI21X1_27 gnd vdd _223_ _224_ _225_ w_C[12] OAI21X1
XNAND2X1_35 vdd _166_[12] gnd _225_ _229_ NAND2X1
XINVX1_90 w_C[13] _233_ vdd gnd INVX1
XOR2X2_14 _234_ i_add1[13] vdd gnd i_add2[13] OR2X2
XNAND2X1_36 vdd _235_ gnd i_add2[13] i_add1[13] NAND2X1
XNAND3X1_37 _235_ vdd gnd _233_ _234_ _236_ NAND3X1
XNOR2X1_41 vdd i_add1[13] gnd _230_ i_add2[13] NOR2X1
XAND2X2_28 vdd gnd i_add2[13] i_add1[13] _231_ AND2X2
XOAI21X1_28 gnd vdd _230_ _231_ _232_ w_C[13] OAI21X1
XNAND2X1_37 vdd _166_[13] gnd _232_ _236_ NAND2X1
XINVX1_91 w_C[14] _240_ vdd gnd INVX1
XOR2X2_15 _241_ i_add1[14] vdd gnd i_add2[14] OR2X2
XNAND2X1_38 vdd _242_ gnd i_add2[14] i_add1[14] NAND2X1
XNAND3X1_38 _242_ vdd gnd _240_ _241_ _243_ NAND3X1
XNOR2X1_42 vdd i_add1[14] gnd _237_ i_add2[14] NOR2X1
XAND2X2_29 vdd gnd i_add2[14] i_add1[14] _238_ AND2X2
XOAI21X1_29 gnd vdd _237_ _238_ _239_ w_C[14] OAI21X1
XNAND2X1_39 vdd _166_[14] gnd _239_ _243_ NAND2X1
XINVX1_92 w_C[15] _247_ vdd gnd INVX1
XOR2X2_16 _248_ i_add1[15] vdd gnd i_add2[15] OR2X2
XNAND2X1_40 vdd _249_ gnd i_add2[15] i_add1[15] NAND2X1
XNAND3X1_39 _249_ vdd gnd _247_ _248_ _250_ NAND3X1
XNOR2X1_43 vdd i_add1[15] gnd _244_ i_add2[15] NOR2X1
XAND2X2_30 vdd gnd i_add2[15] i_add1[15] _245_ AND2X2
XOAI21X1_30 gnd vdd _244_ _245_ _246_ w_C[15] OAI21X1
XNAND2X1_41 vdd _166_[15] gnd _246_ _250_ NAND2X1
XINVX1_93 w_C[16] _254_ vdd gnd INVX1
XOR2X2_17 _255_ i_add1[16] vdd gnd i_add2[16] OR2X2
XNAND2X1_42 vdd _256_ gnd i_add2[16] i_add1[16] NAND2X1
XNAND3X1_40 _256_ vdd gnd _254_ _255_ _257_ NAND3X1
XNOR2X1_44 vdd i_add1[16] gnd _251_ i_add2[16] NOR2X1
XAND2X2_31 vdd gnd i_add2[16] i_add1[16] _252_ AND2X2
XOAI21X1_31 gnd vdd _251_ _252_ _253_ w_C[16] OAI21X1
XNAND2X1_43 vdd _166_[16] gnd _253_ _257_ NAND2X1
XINVX1_94 w_C[17] _261_ vdd gnd INVX1
XOR2X2_18 _262_ i_add1[17] vdd gnd i_add2[17] OR2X2
XNAND2X1_44 vdd _263_ gnd i_add2[17] i_add1[17] NAND2X1
XNAND3X1_41 _263_ vdd gnd _261_ _262_ _264_ NAND3X1
XNOR2X1_45 vdd i_add1[17] gnd _258_ i_add2[17] NOR2X1
XAND2X2_32 vdd gnd i_add2[17] i_add1[17] _259_ AND2X2
XOAI21X1_32 gnd vdd _258_ _259_ _260_ w_C[17] OAI21X1
XNAND2X1_45 vdd _166_[17] gnd _260_ _264_ NAND2X1
XINVX1_95 w_C[18] _268_ vdd gnd INVX1
XOR2X2_19 _269_ i_add1[18] vdd gnd i_add2[18] OR2X2
XNAND2X1_46 vdd _270_ gnd i_add2[18] i_add1[18] NAND2X1
XNAND3X1_42 _270_ vdd gnd _268_ _269_ _271_ NAND3X1
XNOR2X1_46 vdd i_add1[18] gnd _265_ i_add2[18] NOR2X1
XAND2X2_33 vdd gnd i_add2[18] i_add1[18] _266_ AND2X2
XOAI21X1_33 gnd vdd _265_ _266_ _267_ w_C[18] OAI21X1
XNAND2X1_47 vdd _166_[18] gnd _267_ _271_ NAND2X1
XINVX1_96 w_C[19] _275_ vdd gnd INVX1
XOR2X2_20 _276_ i_add1[19] vdd gnd i_add2[19] OR2X2
XNAND2X1_48 vdd _277_ gnd i_add2[19] i_add1[19] NAND2X1
XNAND3X1_43 _277_ vdd gnd _275_ _276_ _278_ NAND3X1
XNOR2X1_47 vdd i_add1[19] gnd _272_ i_add2[19] NOR2X1
XAND2X2_34 vdd gnd i_add2[19] i_add1[19] _273_ AND2X2
XOAI21X1_34 gnd vdd _272_ _273_ _274_ w_C[19] OAI21X1
XNAND2X1_49 vdd _166_[19] gnd _274_ _278_ NAND2X1
XINVX1_97 w_C[20] _282_ vdd gnd INVX1
XOR2X2_21 _283_ i_add1[20] vdd gnd i_add2[20] OR2X2
XNAND2X1_50 vdd _284_ gnd i_add2[20] i_add1[20] NAND2X1
XNAND3X1_44 _284_ vdd gnd _282_ _283_ _285_ NAND3X1
XNOR2X1_48 vdd i_add1[20] gnd _279_ i_add2[20] NOR2X1
XAND2X2_35 vdd gnd i_add2[20] i_add1[20] _280_ AND2X2
XOAI21X1_35 gnd vdd _279_ _280_ _281_ w_C[20] OAI21X1
XNAND2X1_51 vdd _166_[20] gnd _281_ _285_ NAND2X1
XINVX1_98 w_C[21] _289_ vdd gnd INVX1
XOR2X2_22 _290_ i_add1[21] vdd gnd i_add2[21] OR2X2
XNAND2X1_52 vdd _291_ gnd i_add2[21] i_add1[21] NAND2X1
XNAND3X1_45 _291_ vdd gnd _289_ _290_ _292_ NAND3X1
XNOR2X1_49 vdd i_add1[21] gnd _286_ i_add2[21] NOR2X1
XAND2X2_36 vdd gnd i_add2[21] i_add1[21] _287_ AND2X2
XOAI21X1_36 gnd vdd _286_ _287_ _288_ w_C[21] OAI21X1
XNAND2X1_53 vdd _166_[21] gnd _288_ _292_ NAND2X1
XINVX1_99 w_C[22] _296_ vdd gnd INVX1
XOR2X2_23 _297_ i_add1[22] vdd gnd i_add2[22] OR2X2
XNAND2X1_54 vdd _298_ gnd i_add2[22] i_add1[22] NAND2X1
XNAND3X1_46 _298_ vdd gnd _296_ _297_ _299_ NAND3X1
XNOR2X1_50 vdd i_add1[22] gnd _293_ i_add2[22] NOR2X1
XAND2X2_37 vdd gnd i_add2[22] i_add1[22] _294_ AND2X2
XOAI21X1_37 gnd vdd _293_ _294_ _295_ w_C[22] OAI21X1
XNAND2X1_55 vdd _166_[22] gnd _295_ _299_ NAND2X1
XINVX1_100 w_C[23] _303_ vdd gnd INVX1
XOR2X2_24 _304_ i_add1[23] vdd gnd i_add2[23] OR2X2
XNAND2X1_56 vdd _305_ gnd i_add2[23] i_add1[23] NAND2X1
XNAND3X1_47 _305_ vdd gnd _303_ _304_ _306_ NAND3X1
XNOR2X1_51 vdd i_add1[23] gnd _300_ i_add2[23] NOR2X1
XAND2X2_38 vdd gnd i_add2[23] i_add1[23] _301_ AND2X2
XOAI21X1_38 gnd vdd _300_ _301_ _302_ w_C[23] OAI21X1
XNAND2X1_57 vdd _166_[23] gnd _302_ _306_ NAND2X1
XINVX1_101 w_C[24] _310_ vdd gnd INVX1
XOR2X2_25 _311_ i_add1[24] vdd gnd i_add2[24] OR2X2
XNAND2X1_58 vdd _312_ gnd i_add2[24] i_add1[24] NAND2X1
XNAND3X1_48 _312_ vdd gnd _310_ _311_ _313_ NAND3X1
XNOR2X1_52 vdd i_add1[24] gnd _307_ i_add2[24] NOR2X1
XAND2X2_39 vdd gnd i_add2[24] i_add1[24] _308_ AND2X2
XOAI21X1_39 gnd vdd _307_ _308_ _309_ w_C[24] OAI21X1
XNAND2X1_59 vdd _166_[24] gnd _309_ _313_ NAND2X1
XINVX1_102 w_C[25] _317_ vdd gnd INVX1
XOR2X2_26 _318_ i_add1[25] vdd gnd i_add2[25] OR2X2
XNAND2X1_60 vdd _319_ gnd i_add2[25] i_add1[25] NAND2X1
XNAND3X1_49 _319_ vdd gnd _317_ _318_ _320_ NAND3X1
XNOR2X1_53 vdd i_add1[25] gnd _314_ i_add2[25] NOR2X1
XAND2X2_40 vdd gnd i_add2[25] i_add1[25] _315_ AND2X2
XOAI21X1_40 gnd vdd _314_ _315_ _316_ w_C[25] OAI21X1
XNAND2X1_61 vdd _166_[25] gnd _316_ _320_ NAND2X1
XINVX1_103 w_C[26] _324_ vdd gnd INVX1
XOR2X2_27 _325_ i_add1[26] vdd gnd i_add2[26] OR2X2
XNAND2X1_62 vdd _326_ gnd i_add2[26] i_add1[26] NAND2X1
XNAND3X1_50 _326_ vdd gnd _324_ _325_ _327_ NAND3X1
XNOR2X1_54 vdd i_add1[26] gnd _321_ i_add2[26] NOR2X1
XAND2X2_41 vdd gnd i_add2[26] i_add1[26] _322_ AND2X2
XOAI21X1_41 gnd vdd _321_ _322_ _323_ w_C[26] OAI21X1
XNAND2X1_63 vdd _166_[26] gnd _323_ _327_ NAND2X1
XINVX1_104 w_C[27] _331_ vdd gnd INVX1
XOR2X2_28 _332_ i_add1[27] vdd gnd i_add2[27] OR2X2
XNAND2X1_64 vdd _333_ gnd i_add2[27] i_add1[27] NAND2X1
XNAND3X1_51 _333_ vdd gnd _331_ _332_ _334_ NAND3X1
XNOR2X1_55 vdd i_add1[27] gnd _328_ i_add2[27] NOR2X1
XAND2X2_42 vdd gnd i_add2[27] i_add1[27] _329_ AND2X2
XOAI21X1_42 gnd vdd _328_ _329_ _330_ w_C[27] OAI21X1
XNAND2X1_65 vdd _166_[27] gnd _330_ _334_ NAND2X1
XINVX1_105 w_C[28] _338_ vdd gnd INVX1
XOR2X2_29 _339_ i_add1[28] vdd gnd i_add2[28] OR2X2
XNAND2X1_66 vdd _340_ gnd i_add2[28] i_add1[28] NAND2X1
XNAND3X1_52 _340_ vdd gnd _338_ _339_ _341_ NAND3X1
XNOR2X1_56 vdd i_add1[28] gnd _335_ i_add2[28] NOR2X1
XAND2X2_43 vdd gnd i_add2[28] i_add1[28] _336_ AND2X2
XOAI21X1_43 gnd vdd _335_ _336_ _337_ w_C[28] OAI21X1
XNAND2X1_67 vdd _166_[28] gnd _337_ _341_ NAND2X1
XINVX1_106 w_C[29] _345_ vdd gnd INVX1
XOR2X2_30 _346_ i_add1[29] vdd gnd i_add2[29] OR2X2
XNAND2X1_68 vdd _347_ gnd i_add2[29] i_add1[29] NAND2X1
XNAND3X1_53 _347_ vdd gnd _345_ _346_ _348_ NAND3X1
XNOR2X1_57 vdd i_add1[29] gnd _342_ i_add2[29] NOR2X1
XAND2X2_44 vdd gnd i_add2[29] i_add1[29] _343_ AND2X2
XOAI21X1_44 gnd vdd _342_ _343_ _344_ w_C[29] OAI21X1
XNAND2X1_69 vdd _166_[29] gnd _344_ _348_ NAND2X1
XINVX1_107 gnd _352_ vdd gnd INVX1
XOR2X2_31 _353_ i_add1[0] vdd gnd i_add2[0] OR2X2
XNAND2X1_70 vdd _354_ gnd i_add2[0] i_add1[0] NAND2X1
XNAND3X1_54 _354_ vdd gnd _352_ _353_ _355_ NAND3X1
XNOR2X1_58 vdd i_add1[0] gnd _349_ i_add2[0] NOR2X1
XAND2X2_45 vdd gnd i_add2[0] i_add1[0] _350_ AND2X2
XOAI21X1_45 gnd vdd _349_ _350_ _351_ gnd OAI21X1
XNAND2X1_71 vdd _166_[0] gnd _351_ _355_ NAND2X1
XINVX1_108 w_C[1] _359_ vdd gnd INVX1
XOR2X2_32 _360_ i_add1[1] vdd gnd i_add2[1] OR2X2
XNAND2X1_72 vdd _361_ gnd i_add2[1] i_add1[1] NAND2X1
XNAND3X1_55 _361_ vdd gnd _359_ _360_ _362_ NAND3X1
XNOR2X1_59 vdd i_add1[1] gnd _356_ i_add2[1] NOR2X1
XAND2X2_46 vdd gnd i_add2[1] i_add1[1] _357_ AND2X2
XOAI21X1_46 gnd vdd _356_ _357_ _358_ w_C[1] OAI21X1
XNAND2X1_73 vdd _166_[1] gnd _358_ _362_ NAND2X1
XINVX1_109 w_C[2] _366_ vdd gnd INVX1
XOR2X2_33 _367_ i_add1[2] vdd gnd i_add2[2] OR2X2
XNAND2X1_74 vdd _368_ gnd i_add2[2] i_add1[2] NAND2X1
XNAND3X1_56 _368_ vdd gnd _366_ _367_ _369_ NAND3X1
XNOR2X1_60 vdd i_add1[2] gnd _363_ i_add2[2] NOR2X1
XAND2X2_47 vdd gnd i_add2[2] i_add1[2] _364_ AND2X2
XOAI21X1_47 gnd vdd _363_ _364_ _365_ w_C[2] OAI21X1
XNAND2X1_75 vdd _166_[2] gnd _365_ _369_ NAND2X1
XINVX1_110 w_C[3] _373_ vdd gnd INVX1
XOR2X2_34 _374_ i_add1[3] vdd gnd i_add2[3] OR2X2
XNAND2X1_76 vdd _375_ gnd i_add2[3] i_add1[3] NAND2X1
XNAND3X1_57 _375_ vdd gnd _373_ _374_ _376_ NAND3X1
XNOR2X1_61 vdd i_add1[3] gnd _370_ i_add2[3] NOR2X1
XAND2X2_48 vdd gnd i_add2[3] i_add1[3] _371_ AND2X2
XOAI21X1_48 gnd vdd _370_ _371_ _372_ w_C[3] OAI21X1
XNAND2X1_77 vdd _166_[3] gnd _372_ _376_ NAND2X1
XBUFX2_32 vdd gnd w_C[30] _166_[30] BUFX2
XBUFX2_33 vdd gnd gnd w_C[0] BUFX2
.ends cla_30bit
 