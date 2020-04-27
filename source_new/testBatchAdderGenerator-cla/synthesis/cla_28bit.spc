*SPICE netlist created from BLIF module cla_28bit by blif2BSpice
.include /usr/local/share/qflow/tech/osu035/osu035_stdcells.sp
.subckt cla_28bit vdd gnd i_add1[0] i_add1[1] i_add1[2] i_add1[3] i_add1[4] i_add1[5] i_add1[6] i_add1[7] i_add1[8] i_add1[9] i_add1[10] i_add1[11] i_add1[12] i_add1[13] i_add1[14] i_add1[15] i_add1[16] i_add1[17] i_add1[18] i_add1[19] i_add1[20] i_add1[21] i_add1[22] i_add1[23] i_add1[24] i_add1[25] i_add1[26] i_add1[27] i_add2[0] i_add2[1] i_add2[2] i_add2[3] i_add2[4] i_add2[5] i_add2[6] i_add2[7] i_add2[8] i_add2[9] i_add2[10] i_add2[11] i_add2[12] i_add2[13] i_add2[14] i_add2[15] i_add2[16] i_add2[17] i_add2[18] i_add2[19] i_add2[20] i_add2[21] i_add2[22] i_add2[23] i_add2[24] i_add2[25] i_add2[26] i_add2[27] o_result[0] o_result[1] o_result[2] o_result[3] o_result[4] o_result[5] o_result[6] o_result[7] o_result[8] o_result[9] o_result[10] o_result[11] o_result[12] o_result[13] o_result[14] o_result[15] o_result[16] o_result[17] o_result[18] o_result[19] o_result[20] o_result[21] o_result[22] o_result[23] o_result[24] o_result[25] o_result[26] o_result[27] o_result[28] 
XNAND2X1_1 vdd _141_ gnd i_add2[0] i_add1[0] NAND2X1
XINVX1_1 _141_ w_C[1] vdd gnd INVX1
XNOR2X1_1 vdd i_add1[1] gnd _142_ i_add2[1] NOR2X1
XAOI22X1_1 gnd vdd i_add2[1] i_add1[1] _143_ i_add2[0] i_add1[0] AOI22X1
XNOR2X1_2 vdd _143_ gnd w_C[2] _142_ NOR2X1
XNAND2X1_2 vdd _144_ gnd i_add2[2] i_add1[2] NAND2X1
XOAI21X1_1 gnd vdd _142_ _143_ _145_ _144_ OAI21X1
XOAI21X1_2 gnd vdd i_add2[2] i_add1[2] _146_ _145_ OAI21X1
XINVX1_2 _146_ w_C[3] vdd gnd INVX1
XNAND2X1_3 vdd _147_ gnd i_add2[3] i_add1[3] NAND2X1
XOR2X2_1 _148_ i_add1[2] vdd gnd i_add2[2] OR2X2
XOR2X2_2 _149_ i_add1[3] vdd gnd i_add2[3] OR2X2
XNAND3X1_1 _149_ vdd gnd _148_ _145_ _150_ NAND3X1
XNAND2X1_4 vdd w_C[4] gnd _147_ _150_ NAND2X1
XNAND2X1_5 vdd _151_ gnd i_add2[4] i_add1[4] NAND2X1
XNAND3X1_2 _151_ vdd gnd _147_ _150_ _0_ NAND3X1
XOAI21X1_3 gnd vdd i_add2[4] i_add1[4] _1_ _0_ OAI21X1
XINVX1_3 _1_ w_C[5] vdd gnd INVX1
XINVX1_4 i_add2[5] _2_ vdd gnd INVX1
XINVX1_5 i_add1[5] _3_ vdd gnd INVX1
XNOR2X1_3 vdd i_add1[4] gnd _4_ i_add2[4] NOR2X1
XINVX1_6 _4_ _5_ vdd gnd INVX1
XNOR2X1_4 vdd i_add1[5] gnd _6_ i_add2[5] NOR2X1
XINVX1_7 _6_ _7_ vdd gnd INVX1
XNAND3X1_3 _7_ vdd gnd _5_ _0_ _8_ NAND3X1
XOAI21X1_4 gnd vdd _2_ _3_ w_C[6] _8_ OAI21X1
XNOR2X1_5 vdd _3_ gnd _9_ _2_ NOR2X1
XINVX1_8 _9_ _10_ vdd gnd INVX1
XAND2X2_1 vdd gnd i_add2[6] i_add1[6] _11_ AND2X2
XINVX1_9 _11_ _12_ vdd gnd INVX1
XNAND3X1_4 _12_ vdd gnd _10_ _8_ _13_ NAND3X1
XOAI21X1_5 gnd vdd i_add2[6] i_add1[6] _14_ _13_ OAI21X1
XINVX1_10 _14_ w_C[7] vdd gnd INVX1
XINVX1_11 i_add2[7] _15_ vdd gnd INVX1
XINVX1_12 i_add1[7] _16_ vdd gnd INVX1
XNOR2X1_6 vdd i_add1[6] gnd _17_ i_add2[6] NOR2X1
XINVX1_13 _17_ _18_ vdd gnd INVX1
XNOR2X1_7 vdd i_add1[7] gnd _19_ i_add2[7] NOR2X1
XINVX1_14 _19_ _20_ vdd gnd INVX1
XNAND3X1_5 _20_ vdd gnd _18_ _13_ _21_ NAND3X1
XOAI21X1_6 gnd vdd _15_ _16_ w_C[8] _21_ OAI21X1
XNOR2X1_8 vdd _16_ gnd _22_ _15_ NOR2X1
XINVX1_15 _22_ _23_ vdd gnd INVX1
XAND2X2_2 vdd gnd i_add2[8] i_add1[8] _24_ AND2X2
XINVX1_16 _24_ _25_ vdd gnd INVX1
XNAND3X1_6 _25_ vdd gnd _23_ _21_ _26_ NAND3X1
XOAI21X1_7 gnd vdd i_add2[8] i_add1[8] _27_ _26_ OAI21X1
XINVX1_17 _27_ w_C[9] vdd gnd INVX1
XINVX1_18 i_add2[9] _28_ vdd gnd INVX1
XINVX1_19 i_add1[9] _29_ vdd gnd INVX1
XNOR2X1_9 vdd i_add1[8] gnd _30_ i_add2[8] NOR2X1
XINVX1_20 _30_ _31_ vdd gnd INVX1
XNOR2X1_10 vdd i_add1[9] gnd _32_ i_add2[9] NOR2X1
XINVX1_21 _32_ _33_ vdd gnd INVX1
XNAND3X1_7 _33_ vdd gnd _31_ _26_ _34_ NAND3X1
XOAI21X1_8 gnd vdd _28_ _29_ w_C[10] _34_ OAI21X1
XNOR2X1_11 vdd _29_ gnd _35_ _28_ NOR2X1
XINVX1_22 _35_ _36_ vdd gnd INVX1
XAND2X2_3 vdd gnd i_add2[10] i_add1[10] _37_ AND2X2
XINVX1_23 _37_ _38_ vdd gnd INVX1
XNAND3X1_8 _38_ vdd gnd _36_ _34_ _39_ NAND3X1
XOAI21X1_9 gnd vdd i_add2[10] i_add1[10] _40_ _39_ OAI21X1
XINVX1_24 _40_ w_C[11] vdd gnd INVX1
XINVX1_25 i_add2[11] _41_ vdd gnd INVX1
XINVX1_26 i_add1[11] _42_ vdd gnd INVX1
XNOR2X1_12 vdd _42_ gnd _43_ _41_ NOR2X1
XINVX1_27 _43_ _44_ vdd gnd INVX1
XNOR2X1_13 vdd i_add1[10] gnd _45_ i_add2[10] NOR2X1
XINVX1_28 _45_ _46_ vdd gnd INVX1
XNOR2X1_14 vdd i_add1[11] gnd _47_ i_add2[11] NOR2X1
XINVX1_29 _47_ _48_ vdd gnd INVX1
XNAND3X1_9 _48_ vdd gnd _46_ _39_ _49_ NAND3X1
XAND2X2_4 vdd gnd _49_ _44_ _50_ AND2X2
XINVX1_30 _50_ w_C[12] vdd gnd INVX1
XAND2X2_5 vdd gnd i_add2[12] i_add1[12] _51_ AND2X2
XINVX1_31 _51_ _52_ vdd gnd INVX1
XNAND3X1_10 _52_ vdd gnd _44_ _49_ _53_ NAND3X1
XOAI21X1_10 gnd vdd i_add2[12] i_add1[12] _54_ _53_ OAI21X1
XINVX1_32 _54_ w_C[13] vdd gnd INVX1
XINVX1_33 i_add2[13] _55_ vdd gnd INVX1
XINVX1_34 i_add1[13] _56_ vdd gnd INVX1
XNOR2X1_15 vdd _56_ gnd _57_ _55_ NOR2X1
XINVX1_35 _57_ _58_ vdd gnd INVX1
XNOR2X1_16 vdd i_add1[12] gnd _59_ i_add2[12] NOR2X1
XINVX1_36 _59_ _60_ vdd gnd INVX1
XNOR2X1_17 vdd i_add1[13] gnd _61_ i_add2[13] NOR2X1
XINVX1_37 _61_ _62_ vdd gnd INVX1
XNAND3X1_11 _62_ vdd gnd _60_ _53_ _63_ NAND3X1
XAND2X2_6 vdd gnd _63_ _58_ _64_ AND2X2
XINVX1_38 _64_ w_C[14] vdd gnd INVX1
XAND2X2_7 vdd gnd i_add2[14] i_add1[14] _65_ AND2X2
XINVX1_39 _65_ _66_ vdd gnd INVX1
XNAND3X1_12 _66_ vdd gnd _58_ _63_ _67_ NAND3X1
XOAI21X1_11 gnd vdd i_add2[14] i_add1[14] _68_ _67_ OAI21X1
XINVX1_40 _68_ w_C[15] vdd gnd INVX1
XINVX1_41 i_add2[15] _69_ vdd gnd INVX1
XINVX1_42 i_add1[15] _70_ vdd gnd INVX1
XNOR2X1_18 vdd _70_ gnd _71_ _69_ NOR2X1
XINVX1_43 _71_ _72_ vdd gnd INVX1
XNOR2X1_19 vdd i_add1[14] gnd _73_ i_add2[14] NOR2X1
XINVX1_44 _73_ _74_ vdd gnd INVX1
XNOR2X1_20 vdd i_add1[15] gnd _75_ i_add2[15] NOR2X1
XINVX1_45 _75_ _76_ vdd gnd INVX1
XNAND3X1_13 _76_ vdd gnd _74_ _67_ _77_ NAND3X1
XAND2X2_8 vdd gnd _77_ _72_ _78_ AND2X2
XINVX1_46 _78_ w_C[16] vdd gnd INVX1
XAND2X2_9 vdd gnd i_add2[16] i_add1[16] _79_ AND2X2
XINVX1_47 _79_ _80_ vdd gnd INVX1
XNAND3X1_14 _80_ vdd gnd _72_ _77_ _81_ NAND3X1
XOAI21X1_12 gnd vdd i_add2[16] i_add1[16] _82_ _81_ OAI21X1
XINVX1_48 _82_ w_C[17] vdd gnd INVX1
XINVX1_49 i_add2[17] _83_ vdd gnd INVX1
XINVX1_50 i_add1[17] _84_ vdd gnd INVX1
XNOR2X1_21 vdd _84_ gnd _85_ _83_ NOR2X1
XINVX1_51 _85_ _86_ vdd gnd INVX1
XNOR2X1_22 vdd i_add1[16] gnd _87_ i_add2[16] NOR2X1
XINVX1_52 _87_ _88_ vdd gnd INVX1
XNOR2X1_23 vdd i_add1[17] gnd _89_ i_add2[17] NOR2X1
XINVX1_53 _89_ _90_ vdd gnd INVX1
XNAND3X1_15 _90_ vdd gnd _88_ _81_ _91_ NAND3X1
XAND2X2_10 vdd gnd _91_ _86_ _92_ AND2X2
XINVX1_54 _92_ w_C[18] vdd gnd INVX1
XAND2X2_11 vdd gnd i_add2[18] i_add1[18] _93_ AND2X2
XINVX1_55 _93_ _94_ vdd gnd INVX1
XNAND3X1_16 _94_ vdd gnd _86_ _91_ _95_ NAND3X1
XOAI21X1_13 gnd vdd i_add2[18] i_add1[18] _96_ _95_ OAI21X1
XINVX1_56 _96_ w_C[19] vdd gnd INVX1
XINVX1_57 i_add2[19] _97_ vdd gnd INVX1
XINVX1_58 i_add1[19] _98_ vdd gnd INVX1
XNOR2X1_24 vdd _98_ gnd _99_ _97_ NOR2X1
XINVX1_59 _99_ _100_ vdd gnd INVX1
XNOR2X1_25 vdd i_add1[18] gnd _101_ i_add2[18] NOR2X1
XINVX1_60 _101_ _102_ vdd gnd INVX1
XNOR2X1_26 vdd i_add1[19] gnd _103_ i_add2[19] NOR2X1
XINVX1_61 _103_ _104_ vdd gnd INVX1
XNAND3X1_17 _104_ vdd gnd _102_ _95_ _105_ NAND3X1
XAND2X2_12 vdd gnd _105_ _100_ _106_ AND2X2
XINVX1_62 _106_ w_C[20] vdd gnd INVX1
XAND2X2_13 vdd gnd i_add2[20] i_add1[20] _107_ AND2X2
XINVX1_63 _107_ _108_ vdd gnd INVX1
XNAND3X1_18 _108_ vdd gnd _100_ _105_ _109_ NAND3X1
XOAI21X1_14 gnd vdd i_add2[20] i_add1[20] _110_ _109_ OAI21X1
XINVX1_64 _110_ w_C[21] vdd gnd INVX1
XNAND2X1_6 vdd _111_ gnd i_add2[21] i_add1[21] NAND2X1
XNOR2X1_27 vdd i_add1[21] gnd _112_ i_add2[21] NOR2X1
XOAI21X1_15 gnd vdd _112_ _110_ w_C[22] _111_ OAI21X1
XOR2X2_3 _113_ i_add1[22] vdd gnd i_add2[22] OR2X2
XNOR2X1_28 vdd i_add1[20] gnd _114_ i_add2[20] NOR2X1
XINVX1_65 _114_ _115_ vdd gnd INVX1
XINVX1_66 _112_ _116_ vdd gnd INVX1
XNAND3X1_19 _116_ vdd gnd _115_ _109_ _117_ NAND3X1
XNAND2X1_7 vdd _118_ gnd i_add2[22] i_add1[22] NAND2X1
XNAND3X1_20 _118_ vdd gnd _111_ _117_ _119_ NAND3X1
XAND2X2_14 vdd gnd _119_ _113_ w_C[23] AND2X2
XINVX1_67 i_add2[23] _120_ vdd gnd INVX1
XINVX1_68 i_add1[23] _121_ vdd gnd INVX1
XNAND2X1_8 vdd _122_ gnd _120_ _121_ NAND2X1
XNAND3X1_21 _122_ vdd gnd _113_ _119_ _123_ NAND3X1
XOAI21X1_16 gnd vdd _120_ _121_ w_C[24] _123_ OAI21X1
XINVX1_69 i_add2[24] _124_ vdd gnd INVX1
XINVX1_70 i_add1[24] _125_ vdd gnd INVX1
XNAND2X1_9 vdd _126_ gnd _124_ _125_ NAND2X1
XNAND2X1_10 vdd _127_ gnd i_add2[23] i_add1[23] NAND2X1
XNAND2X1_11 vdd _128_ gnd i_add2[24] i_add1[24] NAND2X1
XNAND3X1_22 _128_ vdd gnd _127_ _123_ _129_ NAND3X1
XAND2X2_15 vdd gnd _129_ _126_ w_C[25] AND2X2
XINVX1_71 i_add2[25] _130_ vdd gnd INVX1
XINVX1_72 i_add1[25] _131_ vdd gnd INVX1
XNAND2X1_12 vdd _132_ gnd _130_ _131_ NAND2X1
XNAND3X1_23 _132_ vdd gnd _126_ _129_ _133_ NAND3X1
XOAI21X1_17 gnd vdd _130_ _131_ w_C[26] _133_ OAI21X1
XOR2X2_4 _134_ i_add1[26] vdd gnd i_add2[26] OR2X2
XNAND2X1_13 vdd _135_ gnd i_add2[25] i_add1[25] NAND2X1
XNAND2X1_14 vdd _136_ gnd i_add2[26] i_add1[26] NAND2X1
XNAND3X1_24 _136_ vdd gnd _135_ _133_ _137_ NAND3X1
XAND2X2_16 vdd gnd _137_ _134_ w_C[27] AND2X2
XNAND2X1_15 vdd _138_ gnd i_add2[27] i_add1[27] NAND2X1
XOR2X2_5 _139_ i_add1[27] vdd gnd i_add2[27] OR2X2
XNAND3X1_25 _139_ vdd gnd _134_ _137_ _140_ NAND3X1
XNAND2X1_16 vdd w_C[28] gnd _138_ _140_ NAND2X1
XBUFX2_1 vdd gnd _152_[0] o_result[0] BUFX2
XBUFX2_2 vdd gnd _152_[1] o_result[1] BUFX2
XBUFX2_3 vdd gnd _152_[2] o_result[2] BUFX2
XBUFX2_4 vdd gnd _152_[3] o_result[3] BUFX2
XBUFX2_5 vdd gnd _152_[4] o_result[4] BUFX2
XBUFX2_6 vdd gnd _152_[5] o_result[5] BUFX2
XBUFX2_7 vdd gnd _152_[6] o_result[6] BUFX2
XBUFX2_8 vdd gnd _152_[7] o_result[7] BUFX2
XBUFX2_9 vdd gnd _152_[8] o_result[8] BUFX2
XBUFX2_10 vdd gnd _152_[9] o_result[9] BUFX2
XBUFX2_11 vdd gnd _152_[10] o_result[10] BUFX2
XBUFX2_12 vdd gnd _152_[11] o_result[11] BUFX2
XBUFX2_13 vdd gnd _152_[12] o_result[12] BUFX2
XBUFX2_14 vdd gnd _152_[13] o_result[13] BUFX2
XBUFX2_15 vdd gnd _152_[14] o_result[14] BUFX2
XBUFX2_16 vdd gnd _152_[15] o_result[15] BUFX2
XBUFX2_17 vdd gnd _152_[16] o_result[16] BUFX2
XBUFX2_18 vdd gnd _152_[17] o_result[17] BUFX2
XBUFX2_19 vdd gnd _152_[18] o_result[18] BUFX2
XBUFX2_20 vdd gnd _152_[19] o_result[19] BUFX2
XBUFX2_21 vdd gnd _152_[20] o_result[20] BUFX2
XBUFX2_22 vdd gnd _152_[21] o_result[21] BUFX2
XBUFX2_23 vdd gnd _152_[22] o_result[22] BUFX2
XBUFX2_24 vdd gnd _152_[23] o_result[23] BUFX2
XBUFX2_25 vdd gnd _152_[24] o_result[24] BUFX2
XBUFX2_26 vdd gnd _152_[25] o_result[25] BUFX2
XBUFX2_27 vdd gnd _152_[26] o_result[26] BUFX2
XBUFX2_28 vdd gnd _152_[27] o_result[27] BUFX2
XBUFX2_29 vdd gnd w_C[28] o_result[28] BUFX2
XINVX1_73 w_C[4] _156_ vdd gnd INVX1
XOR2X2_6 _157_ i_add1[4] vdd gnd i_add2[4] OR2X2
XNAND2X1_17 vdd _158_ gnd i_add2[4] i_add1[4] NAND2X1
XNAND3X1_26 _158_ vdd gnd _156_ _157_ _159_ NAND3X1
XNOR2X1_29 vdd i_add1[4] gnd _153_ i_add2[4] NOR2X1
XAND2X2_17 vdd gnd i_add2[4] i_add1[4] _154_ AND2X2
XOAI21X1_18 gnd vdd _153_ _154_ _155_ w_C[4] OAI21X1
XNAND2X1_18 vdd _152_[4] gnd _155_ _159_ NAND2X1
XINVX1_74 w_C[5] _163_ vdd gnd INVX1
XOR2X2_7 _164_ i_add1[5] vdd gnd i_add2[5] OR2X2
XNAND2X1_19 vdd _165_ gnd i_add2[5] i_add1[5] NAND2X1
XNAND3X1_27 _165_ vdd gnd _163_ _164_ _166_ NAND3X1
XNOR2X1_30 vdd i_add1[5] gnd _160_ i_add2[5] NOR2X1
XAND2X2_18 vdd gnd i_add2[5] i_add1[5] _161_ AND2X2
XOAI21X1_19 gnd vdd _160_ _161_ _162_ w_C[5] OAI21X1
XNAND2X1_20 vdd _152_[5] gnd _162_ _166_ NAND2X1
XINVX1_75 w_C[6] _170_ vdd gnd INVX1
XOR2X2_8 _171_ i_add1[6] vdd gnd i_add2[6] OR2X2
XNAND2X1_21 vdd _172_ gnd i_add2[6] i_add1[6] NAND2X1
XNAND3X1_28 _172_ vdd gnd _170_ _171_ _173_ NAND3X1
XNOR2X1_31 vdd i_add1[6] gnd _167_ i_add2[6] NOR2X1
XAND2X2_19 vdd gnd i_add2[6] i_add1[6] _168_ AND2X2
XOAI21X1_20 gnd vdd _167_ _168_ _169_ w_C[6] OAI21X1
XNAND2X1_22 vdd _152_[6] gnd _169_ _173_ NAND2X1
XINVX1_76 w_C[7] _177_ vdd gnd INVX1
XOR2X2_9 _178_ i_add1[7] vdd gnd i_add2[7] OR2X2
XNAND2X1_23 vdd _179_ gnd i_add2[7] i_add1[7] NAND2X1
XNAND3X1_29 _179_ vdd gnd _177_ _178_ _180_ NAND3X1
XNOR2X1_32 vdd i_add1[7] gnd _174_ i_add2[7] NOR2X1
XAND2X2_20 vdd gnd i_add2[7] i_add1[7] _175_ AND2X2
XOAI21X1_21 gnd vdd _174_ _175_ _176_ w_C[7] OAI21X1
XNAND2X1_24 vdd _152_[7] gnd _176_ _180_ NAND2X1
XINVX1_77 w_C[8] _184_ vdd gnd INVX1
XOR2X2_10 _185_ i_add1[8] vdd gnd i_add2[8] OR2X2
XNAND2X1_25 vdd _186_ gnd i_add2[8] i_add1[8] NAND2X1
XNAND3X1_30 _186_ vdd gnd _184_ _185_ _187_ NAND3X1
XNOR2X1_33 vdd i_add1[8] gnd _181_ i_add2[8] NOR2X1
XAND2X2_21 vdd gnd i_add2[8] i_add1[8] _182_ AND2X2
XOAI21X1_22 gnd vdd _181_ _182_ _183_ w_C[8] OAI21X1
XNAND2X1_26 vdd _152_[8] gnd _183_ _187_ NAND2X1
XINVX1_78 w_C[9] _191_ vdd gnd INVX1
XOR2X2_11 _192_ i_add1[9] vdd gnd i_add2[9] OR2X2
XNAND2X1_27 vdd _193_ gnd i_add2[9] i_add1[9] NAND2X1
XNAND3X1_31 _193_ vdd gnd _191_ _192_ _194_ NAND3X1
XNOR2X1_34 vdd i_add1[9] gnd _188_ i_add2[9] NOR2X1
XAND2X2_22 vdd gnd i_add2[9] i_add1[9] _189_ AND2X2
XOAI21X1_23 gnd vdd _188_ _189_ _190_ w_C[9] OAI21X1
XNAND2X1_28 vdd _152_[9] gnd _190_ _194_ NAND2X1
XINVX1_79 w_C[10] _198_ vdd gnd INVX1
XOR2X2_12 _199_ i_add1[10] vdd gnd i_add2[10] OR2X2
XNAND2X1_29 vdd _200_ gnd i_add2[10] i_add1[10] NAND2X1
XNAND3X1_32 _200_ vdd gnd _198_ _199_ _201_ NAND3X1
XNOR2X1_35 vdd i_add1[10] gnd _195_ i_add2[10] NOR2X1
XAND2X2_23 vdd gnd i_add2[10] i_add1[10] _196_ AND2X2
XOAI21X1_24 gnd vdd _195_ _196_ _197_ w_C[10] OAI21X1
XNAND2X1_30 vdd _152_[10] gnd _197_ _201_ NAND2X1
XINVX1_80 w_C[11] _205_ vdd gnd INVX1
XOR2X2_13 _206_ i_add1[11] vdd gnd i_add2[11] OR2X2
XNAND2X1_31 vdd _207_ gnd i_add2[11] i_add1[11] NAND2X1
XNAND3X1_33 _207_ vdd gnd _205_ _206_ _208_ NAND3X1
XNOR2X1_36 vdd i_add1[11] gnd _202_ i_add2[11] NOR2X1
XAND2X2_24 vdd gnd i_add2[11] i_add1[11] _203_ AND2X2
XOAI21X1_25 gnd vdd _202_ _203_ _204_ w_C[11] OAI21X1
XNAND2X1_32 vdd _152_[11] gnd _204_ _208_ NAND2X1
XINVX1_81 w_C[12] _212_ vdd gnd INVX1
XOR2X2_14 _213_ i_add1[12] vdd gnd i_add2[12] OR2X2
XNAND2X1_33 vdd _214_ gnd i_add2[12] i_add1[12] NAND2X1
XNAND3X1_34 _214_ vdd gnd _212_ _213_ _215_ NAND3X1
XNOR2X1_37 vdd i_add1[12] gnd _209_ i_add2[12] NOR2X1
XAND2X2_25 vdd gnd i_add2[12] i_add1[12] _210_ AND2X2
XOAI21X1_26 gnd vdd _209_ _210_ _211_ w_C[12] OAI21X1
XNAND2X1_34 vdd _152_[12] gnd _211_ _215_ NAND2X1
XINVX1_82 w_C[13] _219_ vdd gnd INVX1
XOR2X2_15 _220_ i_add1[13] vdd gnd i_add2[13] OR2X2
XNAND2X1_35 vdd _221_ gnd i_add2[13] i_add1[13] NAND2X1
XNAND3X1_35 _221_ vdd gnd _219_ _220_ _222_ NAND3X1
XNOR2X1_38 vdd i_add1[13] gnd _216_ i_add2[13] NOR2X1
XAND2X2_26 vdd gnd i_add2[13] i_add1[13] _217_ AND2X2
XOAI21X1_27 gnd vdd _216_ _217_ _218_ w_C[13] OAI21X1
XNAND2X1_36 vdd _152_[13] gnd _218_ _222_ NAND2X1
XINVX1_83 w_C[14] _226_ vdd gnd INVX1
XOR2X2_16 _227_ i_add1[14] vdd gnd i_add2[14] OR2X2
XNAND2X1_37 vdd _228_ gnd i_add2[14] i_add1[14] NAND2X1
XNAND3X1_36 _228_ vdd gnd _226_ _227_ _229_ NAND3X1
XNOR2X1_39 vdd i_add1[14] gnd _223_ i_add2[14] NOR2X1
XAND2X2_27 vdd gnd i_add2[14] i_add1[14] _224_ AND2X2
XOAI21X1_28 gnd vdd _223_ _224_ _225_ w_C[14] OAI21X1
XNAND2X1_38 vdd _152_[14] gnd _225_ _229_ NAND2X1
XINVX1_84 w_C[15] _233_ vdd gnd INVX1
XOR2X2_17 _234_ i_add1[15] vdd gnd i_add2[15] OR2X2
XNAND2X1_39 vdd _235_ gnd i_add2[15] i_add1[15] NAND2X1
XNAND3X1_37 _235_ vdd gnd _233_ _234_ _236_ NAND3X1
XNOR2X1_40 vdd i_add1[15] gnd _230_ i_add2[15] NOR2X1
XAND2X2_28 vdd gnd i_add2[15] i_add1[15] _231_ AND2X2
XOAI21X1_29 gnd vdd _230_ _231_ _232_ w_C[15] OAI21X1
XNAND2X1_40 vdd _152_[15] gnd _232_ _236_ NAND2X1
XINVX1_85 w_C[16] _240_ vdd gnd INVX1
XOR2X2_18 _241_ i_add1[16] vdd gnd i_add2[16] OR2X2
XNAND2X1_41 vdd _242_ gnd i_add2[16] i_add1[16] NAND2X1
XNAND3X1_38 _242_ vdd gnd _240_ _241_ _243_ NAND3X1
XNOR2X1_41 vdd i_add1[16] gnd _237_ i_add2[16] NOR2X1
XAND2X2_29 vdd gnd i_add2[16] i_add1[16] _238_ AND2X2
XOAI21X1_30 gnd vdd _237_ _238_ _239_ w_C[16] OAI21X1
XNAND2X1_42 vdd _152_[16] gnd _239_ _243_ NAND2X1
XINVX1_86 w_C[17] _247_ vdd gnd INVX1
XOR2X2_19 _248_ i_add1[17] vdd gnd i_add2[17] OR2X2
XNAND2X1_43 vdd _249_ gnd i_add2[17] i_add1[17] NAND2X1
XNAND3X1_39 _249_ vdd gnd _247_ _248_ _250_ NAND3X1
XNOR2X1_42 vdd i_add1[17] gnd _244_ i_add2[17] NOR2X1
XAND2X2_30 vdd gnd i_add2[17] i_add1[17] _245_ AND2X2
XOAI21X1_31 gnd vdd _244_ _245_ _246_ w_C[17] OAI21X1
XNAND2X1_44 vdd _152_[17] gnd _246_ _250_ NAND2X1
XINVX1_87 w_C[18] _254_ vdd gnd INVX1
XOR2X2_20 _255_ i_add1[18] vdd gnd i_add2[18] OR2X2
XNAND2X1_45 vdd _256_ gnd i_add2[18] i_add1[18] NAND2X1
XNAND3X1_40 _256_ vdd gnd _254_ _255_ _257_ NAND3X1
XNOR2X1_43 vdd i_add1[18] gnd _251_ i_add2[18] NOR2X1
XAND2X2_31 vdd gnd i_add2[18] i_add1[18] _252_ AND2X2
XOAI21X1_32 gnd vdd _251_ _252_ _253_ w_C[18] OAI21X1
XNAND2X1_46 vdd _152_[18] gnd _253_ _257_ NAND2X1
XINVX1_88 w_C[19] _261_ vdd gnd INVX1
XOR2X2_21 _262_ i_add1[19] vdd gnd i_add2[19] OR2X2
XNAND2X1_47 vdd _263_ gnd i_add2[19] i_add1[19] NAND2X1
XNAND3X1_41 _263_ vdd gnd _261_ _262_ _264_ NAND3X1
XNOR2X1_44 vdd i_add1[19] gnd _258_ i_add2[19] NOR2X1
XAND2X2_32 vdd gnd i_add2[19] i_add1[19] _259_ AND2X2
XOAI21X1_33 gnd vdd _258_ _259_ _260_ w_C[19] OAI21X1
XNAND2X1_48 vdd _152_[19] gnd _260_ _264_ NAND2X1
XINVX1_89 w_C[20] _268_ vdd gnd INVX1
XOR2X2_22 _269_ i_add1[20] vdd gnd i_add2[20] OR2X2
XNAND2X1_49 vdd _270_ gnd i_add2[20] i_add1[20] NAND2X1
XNAND3X1_42 _270_ vdd gnd _268_ _269_ _271_ NAND3X1
XNOR2X1_45 vdd i_add1[20] gnd _265_ i_add2[20] NOR2X1
XAND2X2_33 vdd gnd i_add2[20] i_add1[20] _266_ AND2X2
XOAI21X1_34 gnd vdd _265_ _266_ _267_ w_C[20] OAI21X1
XNAND2X1_50 vdd _152_[20] gnd _267_ _271_ NAND2X1
XINVX1_90 w_C[21] _275_ vdd gnd INVX1
XOR2X2_23 _276_ i_add1[21] vdd gnd i_add2[21] OR2X2
XNAND2X1_51 vdd _277_ gnd i_add2[21] i_add1[21] NAND2X1
XNAND3X1_43 _277_ vdd gnd _275_ _276_ _278_ NAND3X1
XNOR2X1_46 vdd i_add1[21] gnd _272_ i_add2[21] NOR2X1
XAND2X2_34 vdd gnd i_add2[21] i_add1[21] _273_ AND2X2
XOAI21X1_35 gnd vdd _272_ _273_ _274_ w_C[21] OAI21X1
XNAND2X1_52 vdd _152_[21] gnd _274_ _278_ NAND2X1
XINVX1_91 w_C[22] _282_ vdd gnd INVX1
XOR2X2_24 _283_ i_add1[22] vdd gnd i_add2[22] OR2X2
XNAND2X1_53 vdd _284_ gnd i_add2[22] i_add1[22] NAND2X1
XNAND3X1_44 _284_ vdd gnd _282_ _283_ _285_ NAND3X1
XNOR2X1_47 vdd i_add1[22] gnd _279_ i_add2[22] NOR2X1
XAND2X2_35 vdd gnd i_add2[22] i_add1[22] _280_ AND2X2
XOAI21X1_36 gnd vdd _279_ _280_ _281_ w_C[22] OAI21X1
XNAND2X1_54 vdd _152_[22] gnd _281_ _285_ NAND2X1
XINVX1_92 w_C[23] _289_ vdd gnd INVX1
XOR2X2_25 _290_ i_add1[23] vdd gnd i_add2[23] OR2X2
XNAND2X1_55 vdd _291_ gnd i_add2[23] i_add1[23] NAND2X1
XNAND3X1_45 _291_ vdd gnd _289_ _290_ _292_ NAND3X1
XNOR2X1_48 vdd i_add1[23] gnd _286_ i_add2[23] NOR2X1
XAND2X2_36 vdd gnd i_add2[23] i_add1[23] _287_ AND2X2
XOAI21X1_37 gnd vdd _286_ _287_ _288_ w_C[23] OAI21X1
XNAND2X1_56 vdd _152_[23] gnd _288_ _292_ NAND2X1
XINVX1_93 w_C[24] _296_ vdd gnd INVX1
XOR2X2_26 _297_ i_add1[24] vdd gnd i_add2[24] OR2X2
XNAND2X1_57 vdd _298_ gnd i_add2[24] i_add1[24] NAND2X1
XNAND3X1_46 _298_ vdd gnd _296_ _297_ _299_ NAND3X1
XNOR2X1_49 vdd i_add1[24] gnd _293_ i_add2[24] NOR2X1
XAND2X2_37 vdd gnd i_add2[24] i_add1[24] _294_ AND2X2
XOAI21X1_38 gnd vdd _293_ _294_ _295_ w_C[24] OAI21X1
XNAND2X1_58 vdd _152_[24] gnd _295_ _299_ NAND2X1
XINVX1_94 w_C[25] _303_ vdd gnd INVX1
XOR2X2_27 _304_ i_add1[25] vdd gnd i_add2[25] OR2X2
XNAND2X1_59 vdd _305_ gnd i_add2[25] i_add1[25] NAND2X1
XNAND3X1_47 _305_ vdd gnd _303_ _304_ _306_ NAND3X1
XNOR2X1_50 vdd i_add1[25] gnd _300_ i_add2[25] NOR2X1
XAND2X2_38 vdd gnd i_add2[25] i_add1[25] _301_ AND2X2
XOAI21X1_39 gnd vdd _300_ _301_ _302_ w_C[25] OAI21X1
XNAND2X1_60 vdd _152_[25] gnd _302_ _306_ NAND2X1
XINVX1_95 w_C[26] _310_ vdd gnd INVX1
XOR2X2_28 _311_ i_add1[26] vdd gnd i_add2[26] OR2X2
XNAND2X1_61 vdd _312_ gnd i_add2[26] i_add1[26] NAND2X1
XNAND3X1_48 _312_ vdd gnd _310_ _311_ _313_ NAND3X1
XNOR2X1_51 vdd i_add1[26] gnd _307_ i_add2[26] NOR2X1
XAND2X2_39 vdd gnd i_add2[26] i_add1[26] _308_ AND2X2
XOAI21X1_40 gnd vdd _307_ _308_ _309_ w_C[26] OAI21X1
XNAND2X1_62 vdd _152_[26] gnd _309_ _313_ NAND2X1
XINVX1_96 w_C[27] _317_ vdd gnd INVX1
XOR2X2_29 _318_ i_add1[27] vdd gnd i_add2[27] OR2X2
XNAND2X1_63 vdd _319_ gnd i_add2[27] i_add1[27] NAND2X1
XNAND3X1_49 _319_ vdd gnd _317_ _318_ _320_ NAND3X1
XNOR2X1_52 vdd i_add1[27] gnd _314_ i_add2[27] NOR2X1
XAND2X2_40 vdd gnd i_add2[27] i_add1[27] _315_ AND2X2
XOAI21X1_41 gnd vdd _314_ _315_ _316_ w_C[27] OAI21X1
XNAND2X1_64 vdd _152_[27] gnd _316_ _320_ NAND2X1
XINVX1_97 gnd _324_ vdd gnd INVX1
XOR2X2_30 _325_ i_add1[0] vdd gnd i_add2[0] OR2X2
XNAND2X1_65 vdd _326_ gnd i_add2[0] i_add1[0] NAND2X1
XNAND3X1_50 _326_ vdd gnd _324_ _325_ _327_ NAND3X1
XNOR2X1_53 vdd i_add1[0] gnd _321_ i_add2[0] NOR2X1
XAND2X2_41 vdd gnd i_add2[0] i_add1[0] _322_ AND2X2
XOAI21X1_42 gnd vdd _321_ _322_ _323_ gnd OAI21X1
XNAND2X1_66 vdd _152_[0] gnd _323_ _327_ NAND2X1
XINVX1_98 w_C[1] _331_ vdd gnd INVX1
XOR2X2_31 _332_ i_add1[1] vdd gnd i_add2[1] OR2X2
XNAND2X1_67 vdd _333_ gnd i_add2[1] i_add1[1] NAND2X1
XNAND3X1_51 _333_ vdd gnd _331_ _332_ _334_ NAND3X1
XNOR2X1_54 vdd i_add1[1] gnd _328_ i_add2[1] NOR2X1
XAND2X2_42 vdd gnd i_add2[1] i_add1[1] _329_ AND2X2
XOAI21X1_43 gnd vdd _328_ _329_ _330_ w_C[1] OAI21X1
XNAND2X1_68 vdd _152_[1] gnd _330_ _334_ NAND2X1
XINVX1_99 w_C[2] _338_ vdd gnd INVX1
XOR2X2_32 _339_ i_add1[2] vdd gnd i_add2[2] OR2X2
XNAND2X1_69 vdd _340_ gnd i_add2[2] i_add1[2] NAND2X1
XNAND3X1_52 _340_ vdd gnd _338_ _339_ _341_ NAND3X1
XNOR2X1_55 vdd i_add1[2] gnd _335_ i_add2[2] NOR2X1
XAND2X2_43 vdd gnd i_add2[2] i_add1[2] _336_ AND2X2
XOAI21X1_44 gnd vdd _335_ _336_ _337_ w_C[2] OAI21X1
XNAND2X1_70 vdd _152_[2] gnd _337_ _341_ NAND2X1
XINVX1_100 w_C[3] _345_ vdd gnd INVX1
XOR2X2_33 _346_ i_add1[3] vdd gnd i_add2[3] OR2X2
XNAND2X1_71 vdd _347_ gnd i_add2[3] i_add1[3] NAND2X1
XNAND3X1_53 _347_ vdd gnd _345_ _346_ _348_ NAND3X1
XNOR2X1_56 vdd i_add1[3] gnd _342_ i_add2[3] NOR2X1
XAND2X2_44 vdd gnd i_add2[3] i_add1[3] _343_ AND2X2
XOAI21X1_45 gnd vdd _342_ _343_ _344_ w_C[3] OAI21X1
XNAND2X1_72 vdd _152_[3] gnd _344_ _348_ NAND2X1
XBUFX2_30 vdd gnd w_C[28] _152_[28] BUFX2
XBUFX2_31 vdd gnd gnd w_C[0] BUFX2
.ends cla_28bit
 