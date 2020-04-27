*SPICE netlist created from BLIF module cla_29bit by blif2BSpice
.include /usr/local/share/qflow/tech/osu035/osu035_stdcells.sp
.subckt cla_29bit vdd gnd i_add1[0] i_add1[1] i_add1[2] i_add1[3] i_add1[4] i_add1[5] i_add1[6] i_add1[7] i_add1[8] i_add1[9] i_add1[10] i_add1[11] i_add1[12] i_add1[13] i_add1[14] i_add1[15] i_add1[16] i_add1[17] i_add1[18] i_add1[19] i_add1[20] i_add1[21] i_add1[22] i_add1[23] i_add1[24] i_add1[25] i_add1[26] i_add1[27] i_add1[28] i_add2[0] i_add2[1] i_add2[2] i_add2[3] i_add2[4] i_add2[5] i_add2[6] i_add2[7] i_add2[8] i_add2[9] i_add2[10] i_add2[11] i_add2[12] i_add2[13] i_add2[14] i_add2[15] i_add2[16] i_add2[17] i_add2[18] i_add2[19] i_add2[20] i_add2[21] i_add2[22] i_add2[23] i_add2[24] i_add2[25] i_add2[26] i_add2[27] i_add2[28] o_result[0] o_result[1] o_result[2] o_result[3] o_result[4] o_result[5] o_result[6] o_result[7] o_result[8] o_result[9] o_result[10] o_result[11] o_result[12] o_result[13] o_result[14] o_result[15] o_result[16] o_result[17] o_result[18] o_result[19] o_result[20] o_result[21] o_result[22] o_result[23] o_result[24] o_result[25] o_result[26] o_result[27] o_result[28] o_result[29] 
XNAND2X1_1 vdd _148_ gnd i_add2[0] i_add1[0] NAND2X1
XINVX1_1 _148_ w_C[1] vdd gnd INVX1
XNAND2X1_2 vdd _149_ gnd i_add2[1] i_add1[1] NAND2X1
XNAND2X1_3 vdd _150_ gnd _148_ _149_ NAND2X1
XOAI21X1_1 gnd vdd i_add2[1] i_add1[1] _151_ _150_ OAI21X1
XINVX1_2 _151_ w_C[2] vdd gnd INVX1
XNAND2X1_4 vdd _152_ gnd i_add2[2] i_add1[2] NAND2X1
XOR2X2_1 _153_ i_add1[1] vdd gnd i_add2[1] OR2X2
XOR2X2_2 _154_ i_add1[2] vdd gnd i_add2[2] OR2X2
XNAND3X1_1 _154_ vdd gnd _153_ _150_ _155_ NAND3X1
XNAND2X1_5 vdd w_C[3] gnd _152_ _155_ NAND2X1
XNAND2X1_6 vdd _156_ gnd i_add2[3] i_add1[3] NAND2X1
XNAND3X1_2 _156_ vdd gnd _152_ _155_ _0_ NAND3X1
XOAI21X1_2 gnd vdd i_add2[3] i_add1[3] _1_ _0_ OAI21X1
XINVX1_3 _1_ w_C[4] vdd gnd INVX1
XNAND2X1_7 vdd _2_ gnd i_add2[4] i_add1[4] NAND2X1
XOR2X2_3 _3_ i_add1[3] vdd gnd i_add2[3] OR2X2
XOR2X2_4 _4_ i_add1[4] vdd gnd i_add2[4] OR2X2
XNAND3X1_3 _4_ vdd gnd _3_ _0_ _5_ NAND3X1
XNAND2X1_8 vdd w_C[5] gnd _2_ _5_ NAND2X1
XNAND2X1_9 vdd _6_ gnd i_add2[5] i_add1[5] NAND2X1
XNAND3X1_4 _6_ vdd gnd _2_ _5_ _7_ NAND3X1
XOAI21X1_3 gnd vdd i_add2[5] i_add1[5] _8_ _7_ OAI21X1
XINVX1_4 _8_ w_C[6] vdd gnd INVX1
XINVX1_5 i_add2[6] _9_ vdd gnd INVX1
XINVX1_6 i_add1[6] _10_ vdd gnd INVX1
XNOR2X1_1 vdd i_add1[5] gnd _11_ i_add2[5] NOR2X1
XINVX1_7 _11_ _12_ vdd gnd INVX1
XNOR2X1_2 vdd i_add1[6] gnd _13_ i_add2[6] NOR2X1
XINVX1_8 _13_ _14_ vdd gnd INVX1
XNAND3X1_5 _14_ vdd gnd _12_ _7_ _15_ NAND3X1
XOAI21X1_4 gnd vdd _9_ _10_ w_C[7] _15_ OAI21X1
XNOR2X1_3 vdd _10_ gnd _16_ _9_ NOR2X1
XINVX1_9 _16_ _17_ vdd gnd INVX1
XAND2X2_1 vdd gnd i_add2[7] i_add1[7] _18_ AND2X2
XINVX1_10 _18_ _19_ vdd gnd INVX1
XNAND3X1_6 _19_ vdd gnd _17_ _15_ _20_ NAND3X1
XOAI21X1_5 gnd vdd i_add2[7] i_add1[7] _21_ _20_ OAI21X1
XINVX1_11 _21_ w_C[8] vdd gnd INVX1
XINVX1_12 i_add2[8] _22_ vdd gnd INVX1
XINVX1_13 i_add1[8] _23_ vdd gnd INVX1
XNOR2X1_4 vdd i_add1[7] gnd _24_ i_add2[7] NOR2X1
XINVX1_14 _24_ _25_ vdd gnd INVX1
XNOR2X1_5 vdd i_add1[8] gnd _26_ i_add2[8] NOR2X1
XINVX1_15 _26_ _27_ vdd gnd INVX1
XNAND3X1_7 _27_ vdd gnd _25_ _20_ _28_ NAND3X1
XOAI21X1_6 gnd vdd _22_ _23_ w_C[9] _28_ OAI21X1
XNOR2X1_6 vdd _23_ gnd _29_ _22_ NOR2X1
XINVX1_16 _29_ _30_ vdd gnd INVX1
XAND2X2_2 vdd gnd i_add2[9] i_add1[9] _31_ AND2X2
XINVX1_17 _31_ _32_ vdd gnd INVX1
XNAND3X1_8 _32_ vdd gnd _30_ _28_ _33_ NAND3X1
XOAI21X1_7 gnd vdd i_add2[9] i_add1[9] _34_ _33_ OAI21X1
XINVX1_18 _34_ w_C[10] vdd gnd INVX1
XINVX1_19 i_add2[10] _35_ vdd gnd INVX1
XINVX1_20 i_add1[10] _36_ vdd gnd INVX1
XNOR2X1_7 vdd i_add1[9] gnd _37_ i_add2[9] NOR2X1
XINVX1_21 _37_ _38_ vdd gnd INVX1
XNOR2X1_8 vdd i_add1[10] gnd _39_ i_add2[10] NOR2X1
XINVX1_22 _39_ _40_ vdd gnd INVX1
XNAND3X1_9 _40_ vdd gnd _38_ _33_ _41_ NAND3X1
XOAI21X1_8 gnd vdd _35_ _36_ w_C[11] _41_ OAI21X1
XNOR2X1_9 vdd _36_ gnd _42_ _35_ NOR2X1
XINVX1_23 _42_ _43_ vdd gnd INVX1
XAND2X2_3 vdd gnd i_add2[11] i_add1[11] _44_ AND2X2
XINVX1_24 _44_ _45_ vdd gnd INVX1
XNAND3X1_10 _45_ vdd gnd _43_ _41_ _46_ NAND3X1
XOAI21X1_9 gnd vdd i_add2[11] i_add1[11] _47_ _46_ OAI21X1
XINVX1_25 _47_ w_C[12] vdd gnd INVX1
XINVX1_26 i_add2[12] _48_ vdd gnd INVX1
XINVX1_27 i_add1[12] _49_ vdd gnd INVX1
XNOR2X1_10 vdd _49_ gnd _50_ _48_ NOR2X1
XINVX1_28 _50_ _51_ vdd gnd INVX1
XNOR2X1_11 vdd i_add1[11] gnd _52_ i_add2[11] NOR2X1
XINVX1_29 _52_ _53_ vdd gnd INVX1
XNOR2X1_12 vdd i_add1[12] gnd _54_ i_add2[12] NOR2X1
XINVX1_30 _54_ _55_ vdd gnd INVX1
XNAND3X1_11 _55_ vdd gnd _53_ _46_ _56_ NAND3X1
XAND2X2_4 vdd gnd _56_ _51_ _57_ AND2X2
XINVX1_31 _57_ w_C[13] vdd gnd INVX1
XAND2X2_5 vdd gnd i_add2[13] i_add1[13] _58_ AND2X2
XINVX1_32 _58_ _59_ vdd gnd INVX1
XNAND3X1_12 _59_ vdd gnd _51_ _56_ _60_ NAND3X1
XOAI21X1_10 gnd vdd i_add2[13] i_add1[13] _61_ _60_ OAI21X1
XINVX1_33 _61_ w_C[14] vdd gnd INVX1
XINVX1_34 i_add2[14] _62_ vdd gnd INVX1
XINVX1_35 i_add1[14] _63_ vdd gnd INVX1
XNOR2X1_13 vdd _63_ gnd _64_ _62_ NOR2X1
XINVX1_36 _64_ _65_ vdd gnd INVX1
XNOR2X1_14 vdd i_add1[13] gnd _66_ i_add2[13] NOR2X1
XINVX1_37 _66_ _67_ vdd gnd INVX1
XNOR2X1_15 vdd i_add1[14] gnd _68_ i_add2[14] NOR2X1
XINVX1_38 _68_ _69_ vdd gnd INVX1
XNAND3X1_13 _69_ vdd gnd _67_ _60_ _70_ NAND3X1
XAND2X2_6 vdd gnd _70_ _65_ _71_ AND2X2
XINVX1_39 _71_ w_C[15] vdd gnd INVX1
XAND2X2_7 vdd gnd i_add2[15] i_add1[15] _72_ AND2X2
XINVX1_40 _72_ _73_ vdd gnd INVX1
XNAND3X1_14 _73_ vdd gnd _65_ _70_ _74_ NAND3X1
XOAI21X1_11 gnd vdd i_add2[15] i_add1[15] _75_ _74_ OAI21X1
XINVX1_41 _75_ w_C[16] vdd gnd INVX1
XINVX1_42 i_add2[16] _76_ vdd gnd INVX1
XINVX1_43 i_add1[16] _77_ vdd gnd INVX1
XNOR2X1_16 vdd _77_ gnd _78_ _76_ NOR2X1
XINVX1_44 _78_ _79_ vdd gnd INVX1
XNOR2X1_17 vdd i_add1[15] gnd _80_ i_add2[15] NOR2X1
XINVX1_45 _80_ _81_ vdd gnd INVX1
XNOR2X1_18 vdd i_add1[16] gnd _82_ i_add2[16] NOR2X1
XINVX1_46 _82_ _83_ vdd gnd INVX1
XNAND3X1_15 _83_ vdd gnd _81_ _74_ _84_ NAND3X1
XAND2X2_8 vdd gnd _84_ _79_ _85_ AND2X2
XINVX1_47 _85_ w_C[17] vdd gnd INVX1
XAND2X2_9 vdd gnd i_add2[17] i_add1[17] _86_ AND2X2
XINVX1_48 _86_ _87_ vdd gnd INVX1
XNAND3X1_16 _87_ vdd gnd _79_ _84_ _88_ NAND3X1
XOAI21X1_12 gnd vdd i_add2[17] i_add1[17] _89_ _88_ OAI21X1
XINVX1_49 _89_ w_C[18] vdd gnd INVX1
XINVX1_50 i_add2[18] _90_ vdd gnd INVX1
XINVX1_51 i_add1[18] _91_ vdd gnd INVX1
XNOR2X1_19 vdd _91_ gnd _92_ _90_ NOR2X1
XINVX1_52 _92_ _93_ vdd gnd INVX1
XNOR2X1_20 vdd i_add1[17] gnd _94_ i_add2[17] NOR2X1
XINVX1_53 _94_ _95_ vdd gnd INVX1
XNOR2X1_21 vdd i_add1[18] gnd _96_ i_add2[18] NOR2X1
XINVX1_54 _96_ _97_ vdd gnd INVX1
XNAND3X1_17 _97_ vdd gnd _95_ _88_ _98_ NAND3X1
XAND2X2_10 vdd gnd _98_ _93_ _99_ AND2X2
XINVX1_55 _99_ w_C[19] vdd gnd INVX1
XAND2X2_11 vdd gnd i_add2[19] i_add1[19] _100_ AND2X2
XINVX1_56 _100_ _101_ vdd gnd INVX1
XNAND3X1_18 _101_ vdd gnd _93_ _98_ _102_ NAND3X1
XOAI21X1_13 gnd vdd i_add2[19] i_add1[19] _103_ _102_ OAI21X1
XINVX1_57 _103_ w_C[20] vdd gnd INVX1
XINVX1_58 i_add2[20] _104_ vdd gnd INVX1
XINVX1_59 i_add1[20] _105_ vdd gnd INVX1
XNOR2X1_22 vdd _105_ gnd _106_ _104_ NOR2X1
XINVX1_60 _106_ _107_ vdd gnd INVX1
XNOR2X1_23 vdd i_add1[19] gnd _108_ i_add2[19] NOR2X1
XINVX1_61 _108_ _109_ vdd gnd INVX1
XNOR2X1_24 vdd i_add1[20] gnd _110_ i_add2[20] NOR2X1
XINVX1_62 _110_ _111_ vdd gnd INVX1
XNAND3X1_19 _111_ vdd gnd _109_ _102_ _112_ NAND3X1
XAND2X2_12 vdd gnd _112_ _107_ _113_ AND2X2
XINVX1_63 _113_ w_C[21] vdd gnd INVX1
XAND2X2_13 vdd gnd i_add2[21] i_add1[21] _114_ AND2X2
XINVX1_64 _114_ _115_ vdd gnd INVX1
XNAND3X1_20 _115_ vdd gnd _107_ _112_ _116_ NAND3X1
XOAI21X1_14 gnd vdd i_add2[21] i_add1[21] _117_ _116_ OAI21X1
XINVX1_65 _117_ w_C[22] vdd gnd INVX1
XNAND2X1_10 vdd _118_ gnd i_add2[22] i_add1[22] NAND2X1
XNOR2X1_25 vdd i_add1[22] gnd _119_ i_add2[22] NOR2X1
XOAI21X1_15 gnd vdd _119_ _117_ w_C[23] _118_ OAI21X1
XOR2X2_5 _120_ i_add1[23] vdd gnd i_add2[23] OR2X2
XNOR2X1_26 vdd i_add1[21] gnd _121_ i_add2[21] NOR2X1
XINVX1_66 _121_ _122_ vdd gnd INVX1
XINVX1_67 _119_ _123_ vdd gnd INVX1
XNAND3X1_21 _123_ vdd gnd _122_ _116_ _124_ NAND3X1
XNAND2X1_11 vdd _125_ gnd i_add2[23] i_add1[23] NAND2X1
XNAND3X1_22 _125_ vdd gnd _118_ _124_ _126_ NAND3X1
XAND2X2_14 vdd gnd _126_ _120_ w_C[24] AND2X2
XINVX1_68 i_add2[24] _127_ vdd gnd INVX1
XINVX1_69 i_add1[24] _128_ vdd gnd INVX1
XNAND2X1_12 vdd _129_ gnd _127_ _128_ NAND2X1
XNAND3X1_23 _129_ vdd gnd _120_ _126_ _130_ NAND3X1
XOAI21X1_16 gnd vdd _127_ _128_ w_C[25] _130_ OAI21X1
XINVX1_70 i_add2[25] _131_ vdd gnd INVX1
XINVX1_71 i_add1[25] _132_ vdd gnd INVX1
XNAND2X1_13 vdd _133_ gnd _131_ _132_ NAND2X1
XNAND2X1_14 vdd _134_ gnd i_add2[24] i_add1[24] NAND2X1
XNAND2X1_15 vdd _135_ gnd i_add2[25] i_add1[25] NAND2X1
XNAND3X1_24 _135_ vdd gnd _134_ _130_ _136_ NAND3X1
XAND2X2_15 vdd gnd _136_ _133_ w_C[26] AND2X2
XINVX1_72 i_add2[26] _137_ vdd gnd INVX1
XINVX1_73 i_add1[26] _138_ vdd gnd INVX1
XNAND2X1_16 vdd _139_ gnd _137_ _138_ NAND2X1
XNAND3X1_25 _139_ vdd gnd _133_ _136_ _140_ NAND3X1
XOAI21X1_17 gnd vdd _137_ _138_ w_C[27] _140_ OAI21X1
XOR2X2_6 _141_ i_add1[27] vdd gnd i_add2[27] OR2X2
XNAND2X1_17 vdd _142_ gnd i_add2[26] i_add1[26] NAND2X1
XNAND2X1_18 vdd _143_ gnd i_add2[27] i_add1[27] NAND2X1
XNAND3X1_26 _143_ vdd gnd _142_ _140_ _144_ NAND3X1
XAND2X2_16 vdd gnd _144_ _141_ w_C[28] AND2X2
XNAND2X1_19 vdd _145_ gnd i_add2[28] i_add1[28] NAND2X1
XOR2X2_7 _146_ i_add1[28] vdd gnd i_add2[28] OR2X2
XNAND3X1_27 _146_ vdd gnd _141_ _144_ _147_ NAND3X1
XNAND2X1_20 vdd w_C[29] gnd _145_ _147_ NAND2X1
XBUFX2_1 vdd gnd _157_[0] o_result[0] BUFX2
XBUFX2_2 vdd gnd _157_[1] o_result[1] BUFX2
XBUFX2_3 vdd gnd _157_[2] o_result[2] BUFX2
XBUFX2_4 vdd gnd _157_[3] o_result[3] BUFX2
XBUFX2_5 vdd gnd _157_[4] o_result[4] BUFX2
XBUFX2_6 vdd gnd _157_[5] o_result[5] BUFX2
XBUFX2_7 vdd gnd _157_[6] o_result[6] BUFX2
XBUFX2_8 vdd gnd _157_[7] o_result[7] BUFX2
XBUFX2_9 vdd gnd _157_[8] o_result[8] BUFX2
XBUFX2_10 vdd gnd _157_[9] o_result[9] BUFX2
XBUFX2_11 vdd gnd _157_[10] o_result[10] BUFX2
XBUFX2_12 vdd gnd _157_[11] o_result[11] BUFX2
XBUFX2_13 vdd gnd _157_[12] o_result[12] BUFX2
XBUFX2_14 vdd gnd _157_[13] o_result[13] BUFX2
XBUFX2_15 vdd gnd _157_[14] o_result[14] BUFX2
XBUFX2_16 vdd gnd _157_[15] o_result[15] BUFX2
XBUFX2_17 vdd gnd _157_[16] o_result[16] BUFX2
XBUFX2_18 vdd gnd _157_[17] o_result[17] BUFX2
XBUFX2_19 vdd gnd _157_[18] o_result[18] BUFX2
XBUFX2_20 vdd gnd _157_[19] o_result[19] BUFX2
XBUFX2_21 vdd gnd _157_[20] o_result[20] BUFX2
XBUFX2_22 vdd gnd _157_[21] o_result[21] BUFX2
XBUFX2_23 vdd gnd _157_[22] o_result[22] BUFX2
XBUFX2_24 vdd gnd _157_[23] o_result[23] BUFX2
XBUFX2_25 vdd gnd _157_[24] o_result[24] BUFX2
XBUFX2_26 vdd gnd _157_[25] o_result[25] BUFX2
XBUFX2_27 vdd gnd _157_[26] o_result[26] BUFX2
XBUFX2_28 vdd gnd _157_[27] o_result[27] BUFX2
XBUFX2_29 vdd gnd _157_[28] o_result[28] BUFX2
XBUFX2_30 vdd gnd w_C[29] o_result[29] BUFX2
XINVX1_74 w_C[4] _161_ vdd gnd INVX1
XOR2X2_8 _162_ i_add1[4] vdd gnd i_add2[4] OR2X2
XNAND2X1_21 vdd _163_ gnd i_add2[4] i_add1[4] NAND2X1
XNAND3X1_28 _163_ vdd gnd _161_ _162_ _164_ NAND3X1
XNOR2X1_27 vdd i_add1[4] gnd _158_ i_add2[4] NOR2X1
XAND2X2_17 vdd gnd i_add2[4] i_add1[4] _159_ AND2X2
XOAI21X1_18 gnd vdd _158_ _159_ _160_ w_C[4] OAI21X1
XNAND2X1_22 vdd _157_[4] gnd _160_ _164_ NAND2X1
XINVX1_75 w_C[5] _168_ vdd gnd INVX1
XOR2X2_9 _169_ i_add1[5] vdd gnd i_add2[5] OR2X2
XNAND2X1_23 vdd _170_ gnd i_add2[5] i_add1[5] NAND2X1
XNAND3X1_29 _170_ vdd gnd _168_ _169_ _171_ NAND3X1
XNOR2X1_28 vdd i_add1[5] gnd _165_ i_add2[5] NOR2X1
XAND2X2_18 vdd gnd i_add2[5] i_add1[5] _166_ AND2X2
XOAI21X1_19 gnd vdd _165_ _166_ _167_ w_C[5] OAI21X1
XNAND2X1_24 vdd _157_[5] gnd _167_ _171_ NAND2X1
XINVX1_76 w_C[6] _175_ vdd gnd INVX1
XOR2X2_10 _176_ i_add1[6] vdd gnd i_add2[6] OR2X2
XNAND2X1_25 vdd _177_ gnd i_add2[6] i_add1[6] NAND2X1
XNAND3X1_30 _177_ vdd gnd _175_ _176_ _178_ NAND3X1
XNOR2X1_29 vdd i_add1[6] gnd _172_ i_add2[6] NOR2X1
XAND2X2_19 vdd gnd i_add2[6] i_add1[6] _173_ AND2X2
XOAI21X1_20 gnd vdd _172_ _173_ _174_ w_C[6] OAI21X1
XNAND2X1_26 vdd _157_[6] gnd _174_ _178_ NAND2X1
XINVX1_77 w_C[7] _182_ vdd gnd INVX1
XOR2X2_11 _183_ i_add1[7] vdd gnd i_add2[7] OR2X2
XNAND2X1_27 vdd _184_ gnd i_add2[7] i_add1[7] NAND2X1
XNAND3X1_31 _184_ vdd gnd _182_ _183_ _185_ NAND3X1
XNOR2X1_30 vdd i_add1[7] gnd _179_ i_add2[7] NOR2X1
XAND2X2_20 vdd gnd i_add2[7] i_add1[7] _180_ AND2X2
XOAI21X1_21 gnd vdd _179_ _180_ _181_ w_C[7] OAI21X1
XNAND2X1_28 vdd _157_[7] gnd _181_ _185_ NAND2X1
XINVX1_78 w_C[8] _189_ vdd gnd INVX1
XOR2X2_12 _190_ i_add1[8] vdd gnd i_add2[8] OR2X2
XNAND2X1_29 vdd _191_ gnd i_add2[8] i_add1[8] NAND2X1
XNAND3X1_32 _191_ vdd gnd _189_ _190_ _192_ NAND3X1
XNOR2X1_31 vdd i_add1[8] gnd _186_ i_add2[8] NOR2X1
XAND2X2_21 vdd gnd i_add2[8] i_add1[8] _187_ AND2X2
XOAI21X1_22 gnd vdd _186_ _187_ _188_ w_C[8] OAI21X1
XNAND2X1_30 vdd _157_[8] gnd _188_ _192_ NAND2X1
XINVX1_79 w_C[9] _196_ vdd gnd INVX1
XOR2X2_13 _197_ i_add1[9] vdd gnd i_add2[9] OR2X2
XNAND2X1_31 vdd _198_ gnd i_add2[9] i_add1[9] NAND2X1
XNAND3X1_33 _198_ vdd gnd _196_ _197_ _199_ NAND3X1
XNOR2X1_32 vdd i_add1[9] gnd _193_ i_add2[9] NOR2X1
XAND2X2_22 vdd gnd i_add2[9] i_add1[9] _194_ AND2X2
XOAI21X1_23 gnd vdd _193_ _194_ _195_ w_C[9] OAI21X1
XNAND2X1_32 vdd _157_[9] gnd _195_ _199_ NAND2X1
XINVX1_80 w_C[10] _203_ vdd gnd INVX1
XOR2X2_14 _204_ i_add1[10] vdd gnd i_add2[10] OR2X2
XNAND2X1_33 vdd _205_ gnd i_add2[10] i_add1[10] NAND2X1
XNAND3X1_34 _205_ vdd gnd _203_ _204_ _206_ NAND3X1
XNOR2X1_33 vdd i_add1[10] gnd _200_ i_add2[10] NOR2X1
XAND2X2_23 vdd gnd i_add2[10] i_add1[10] _201_ AND2X2
XOAI21X1_24 gnd vdd _200_ _201_ _202_ w_C[10] OAI21X1
XNAND2X1_34 vdd _157_[10] gnd _202_ _206_ NAND2X1
XINVX1_81 w_C[11] _210_ vdd gnd INVX1
XOR2X2_15 _211_ i_add1[11] vdd gnd i_add2[11] OR2X2
XNAND2X1_35 vdd _212_ gnd i_add2[11] i_add1[11] NAND2X1
XNAND3X1_35 _212_ vdd gnd _210_ _211_ _213_ NAND3X1
XNOR2X1_34 vdd i_add1[11] gnd _207_ i_add2[11] NOR2X1
XAND2X2_24 vdd gnd i_add2[11] i_add1[11] _208_ AND2X2
XOAI21X1_25 gnd vdd _207_ _208_ _209_ w_C[11] OAI21X1
XNAND2X1_36 vdd _157_[11] gnd _209_ _213_ NAND2X1
XINVX1_82 w_C[12] _217_ vdd gnd INVX1
XOR2X2_16 _218_ i_add1[12] vdd gnd i_add2[12] OR2X2
XNAND2X1_37 vdd _219_ gnd i_add2[12] i_add1[12] NAND2X1
XNAND3X1_36 _219_ vdd gnd _217_ _218_ _220_ NAND3X1
XNOR2X1_35 vdd i_add1[12] gnd _214_ i_add2[12] NOR2X1
XAND2X2_25 vdd gnd i_add2[12] i_add1[12] _215_ AND2X2
XOAI21X1_26 gnd vdd _214_ _215_ _216_ w_C[12] OAI21X1
XNAND2X1_38 vdd _157_[12] gnd _216_ _220_ NAND2X1
XINVX1_83 w_C[13] _224_ vdd gnd INVX1
XOR2X2_17 _225_ i_add1[13] vdd gnd i_add2[13] OR2X2
XNAND2X1_39 vdd _226_ gnd i_add2[13] i_add1[13] NAND2X1
XNAND3X1_37 _226_ vdd gnd _224_ _225_ _227_ NAND3X1
XNOR2X1_36 vdd i_add1[13] gnd _221_ i_add2[13] NOR2X1
XAND2X2_26 vdd gnd i_add2[13] i_add1[13] _222_ AND2X2
XOAI21X1_27 gnd vdd _221_ _222_ _223_ w_C[13] OAI21X1
XNAND2X1_40 vdd _157_[13] gnd _223_ _227_ NAND2X1
XINVX1_84 w_C[14] _231_ vdd gnd INVX1
XOR2X2_18 _232_ i_add1[14] vdd gnd i_add2[14] OR2X2
XNAND2X1_41 vdd _233_ gnd i_add2[14] i_add1[14] NAND2X1
XNAND3X1_38 _233_ vdd gnd _231_ _232_ _234_ NAND3X1
XNOR2X1_37 vdd i_add1[14] gnd _228_ i_add2[14] NOR2X1
XAND2X2_27 vdd gnd i_add2[14] i_add1[14] _229_ AND2X2
XOAI21X1_28 gnd vdd _228_ _229_ _230_ w_C[14] OAI21X1
XNAND2X1_42 vdd _157_[14] gnd _230_ _234_ NAND2X1
XINVX1_85 w_C[15] _238_ vdd gnd INVX1
XOR2X2_19 _239_ i_add1[15] vdd gnd i_add2[15] OR2X2
XNAND2X1_43 vdd _240_ gnd i_add2[15] i_add1[15] NAND2X1
XNAND3X1_39 _240_ vdd gnd _238_ _239_ _241_ NAND3X1
XNOR2X1_38 vdd i_add1[15] gnd _235_ i_add2[15] NOR2X1
XAND2X2_28 vdd gnd i_add2[15] i_add1[15] _236_ AND2X2
XOAI21X1_29 gnd vdd _235_ _236_ _237_ w_C[15] OAI21X1
XNAND2X1_44 vdd _157_[15] gnd _237_ _241_ NAND2X1
XINVX1_86 w_C[16] _245_ vdd gnd INVX1
XOR2X2_20 _246_ i_add1[16] vdd gnd i_add2[16] OR2X2
XNAND2X1_45 vdd _247_ gnd i_add2[16] i_add1[16] NAND2X1
XNAND3X1_40 _247_ vdd gnd _245_ _246_ _248_ NAND3X1
XNOR2X1_39 vdd i_add1[16] gnd _242_ i_add2[16] NOR2X1
XAND2X2_29 vdd gnd i_add2[16] i_add1[16] _243_ AND2X2
XOAI21X1_30 gnd vdd _242_ _243_ _244_ w_C[16] OAI21X1
XNAND2X1_46 vdd _157_[16] gnd _244_ _248_ NAND2X1
XINVX1_87 w_C[17] _252_ vdd gnd INVX1
XOR2X2_21 _253_ i_add1[17] vdd gnd i_add2[17] OR2X2
XNAND2X1_47 vdd _254_ gnd i_add2[17] i_add1[17] NAND2X1
XNAND3X1_41 _254_ vdd gnd _252_ _253_ _255_ NAND3X1
XNOR2X1_40 vdd i_add1[17] gnd _249_ i_add2[17] NOR2X1
XAND2X2_30 vdd gnd i_add2[17] i_add1[17] _250_ AND2X2
XOAI21X1_31 gnd vdd _249_ _250_ _251_ w_C[17] OAI21X1
XNAND2X1_48 vdd _157_[17] gnd _251_ _255_ NAND2X1
XINVX1_88 w_C[18] _259_ vdd gnd INVX1
XOR2X2_22 _260_ i_add1[18] vdd gnd i_add2[18] OR2X2
XNAND2X1_49 vdd _261_ gnd i_add2[18] i_add1[18] NAND2X1
XNAND3X1_42 _261_ vdd gnd _259_ _260_ _262_ NAND3X1
XNOR2X1_41 vdd i_add1[18] gnd _256_ i_add2[18] NOR2X1
XAND2X2_31 vdd gnd i_add2[18] i_add1[18] _257_ AND2X2
XOAI21X1_32 gnd vdd _256_ _257_ _258_ w_C[18] OAI21X1
XNAND2X1_50 vdd _157_[18] gnd _258_ _262_ NAND2X1
XINVX1_89 w_C[19] _266_ vdd gnd INVX1
XOR2X2_23 _267_ i_add1[19] vdd gnd i_add2[19] OR2X2
XNAND2X1_51 vdd _268_ gnd i_add2[19] i_add1[19] NAND2X1
XNAND3X1_43 _268_ vdd gnd _266_ _267_ _269_ NAND3X1
XNOR2X1_42 vdd i_add1[19] gnd _263_ i_add2[19] NOR2X1
XAND2X2_32 vdd gnd i_add2[19] i_add1[19] _264_ AND2X2
XOAI21X1_33 gnd vdd _263_ _264_ _265_ w_C[19] OAI21X1
XNAND2X1_52 vdd _157_[19] gnd _265_ _269_ NAND2X1
XINVX1_90 w_C[20] _273_ vdd gnd INVX1
XOR2X2_24 _274_ i_add1[20] vdd gnd i_add2[20] OR2X2
XNAND2X1_53 vdd _275_ gnd i_add2[20] i_add1[20] NAND2X1
XNAND3X1_44 _275_ vdd gnd _273_ _274_ _276_ NAND3X1
XNOR2X1_43 vdd i_add1[20] gnd _270_ i_add2[20] NOR2X1
XAND2X2_33 vdd gnd i_add2[20] i_add1[20] _271_ AND2X2
XOAI21X1_34 gnd vdd _270_ _271_ _272_ w_C[20] OAI21X1
XNAND2X1_54 vdd _157_[20] gnd _272_ _276_ NAND2X1
XINVX1_91 w_C[21] _280_ vdd gnd INVX1
XOR2X2_25 _281_ i_add1[21] vdd gnd i_add2[21] OR2X2
XNAND2X1_55 vdd _282_ gnd i_add2[21] i_add1[21] NAND2X1
XNAND3X1_45 _282_ vdd gnd _280_ _281_ _283_ NAND3X1
XNOR2X1_44 vdd i_add1[21] gnd _277_ i_add2[21] NOR2X1
XAND2X2_34 vdd gnd i_add2[21] i_add1[21] _278_ AND2X2
XOAI21X1_35 gnd vdd _277_ _278_ _279_ w_C[21] OAI21X1
XNAND2X1_56 vdd _157_[21] gnd _279_ _283_ NAND2X1
XINVX1_92 w_C[22] _287_ vdd gnd INVX1
XOR2X2_26 _288_ i_add1[22] vdd gnd i_add2[22] OR2X2
XNAND2X1_57 vdd _289_ gnd i_add2[22] i_add1[22] NAND2X1
XNAND3X1_46 _289_ vdd gnd _287_ _288_ _290_ NAND3X1
XNOR2X1_45 vdd i_add1[22] gnd _284_ i_add2[22] NOR2X1
XAND2X2_35 vdd gnd i_add2[22] i_add1[22] _285_ AND2X2
XOAI21X1_36 gnd vdd _284_ _285_ _286_ w_C[22] OAI21X1
XNAND2X1_58 vdd _157_[22] gnd _286_ _290_ NAND2X1
XINVX1_93 w_C[23] _294_ vdd gnd INVX1
XOR2X2_27 _295_ i_add1[23] vdd gnd i_add2[23] OR2X2
XNAND2X1_59 vdd _296_ gnd i_add2[23] i_add1[23] NAND2X1
XNAND3X1_47 _296_ vdd gnd _294_ _295_ _297_ NAND3X1
XNOR2X1_46 vdd i_add1[23] gnd _291_ i_add2[23] NOR2X1
XAND2X2_36 vdd gnd i_add2[23] i_add1[23] _292_ AND2X2
XOAI21X1_37 gnd vdd _291_ _292_ _293_ w_C[23] OAI21X1
XNAND2X1_60 vdd _157_[23] gnd _293_ _297_ NAND2X1
XINVX1_94 w_C[24] _301_ vdd gnd INVX1
XOR2X2_28 _302_ i_add1[24] vdd gnd i_add2[24] OR2X2
XNAND2X1_61 vdd _303_ gnd i_add2[24] i_add1[24] NAND2X1
XNAND3X1_48 _303_ vdd gnd _301_ _302_ _304_ NAND3X1
XNOR2X1_47 vdd i_add1[24] gnd _298_ i_add2[24] NOR2X1
XAND2X2_37 vdd gnd i_add2[24] i_add1[24] _299_ AND2X2
XOAI21X1_38 gnd vdd _298_ _299_ _300_ w_C[24] OAI21X1
XNAND2X1_62 vdd _157_[24] gnd _300_ _304_ NAND2X1
XINVX1_95 w_C[25] _308_ vdd gnd INVX1
XOR2X2_29 _309_ i_add1[25] vdd gnd i_add2[25] OR2X2
XNAND2X1_63 vdd _310_ gnd i_add2[25] i_add1[25] NAND2X1
XNAND3X1_49 _310_ vdd gnd _308_ _309_ _311_ NAND3X1
XNOR2X1_48 vdd i_add1[25] gnd _305_ i_add2[25] NOR2X1
XAND2X2_38 vdd gnd i_add2[25] i_add1[25] _306_ AND2X2
XOAI21X1_39 gnd vdd _305_ _306_ _307_ w_C[25] OAI21X1
XNAND2X1_64 vdd _157_[25] gnd _307_ _311_ NAND2X1
XINVX1_96 w_C[26] _315_ vdd gnd INVX1
XOR2X2_30 _316_ i_add1[26] vdd gnd i_add2[26] OR2X2
XNAND2X1_65 vdd _317_ gnd i_add2[26] i_add1[26] NAND2X1
XNAND3X1_50 _317_ vdd gnd _315_ _316_ _318_ NAND3X1
XNOR2X1_49 vdd i_add1[26] gnd _312_ i_add2[26] NOR2X1
XAND2X2_39 vdd gnd i_add2[26] i_add1[26] _313_ AND2X2
XOAI21X1_40 gnd vdd _312_ _313_ _314_ w_C[26] OAI21X1
XNAND2X1_66 vdd _157_[26] gnd _314_ _318_ NAND2X1
XINVX1_97 w_C[27] _322_ vdd gnd INVX1
XOR2X2_31 _323_ i_add1[27] vdd gnd i_add2[27] OR2X2
XNAND2X1_67 vdd _324_ gnd i_add2[27] i_add1[27] NAND2X1
XNAND3X1_51 _324_ vdd gnd _322_ _323_ _325_ NAND3X1
XNOR2X1_50 vdd i_add1[27] gnd _319_ i_add2[27] NOR2X1
XAND2X2_40 vdd gnd i_add2[27] i_add1[27] _320_ AND2X2
XOAI21X1_41 gnd vdd _319_ _320_ _321_ w_C[27] OAI21X1
XNAND2X1_68 vdd _157_[27] gnd _321_ _325_ NAND2X1
XINVX1_98 w_C[28] _329_ vdd gnd INVX1
XOR2X2_32 _330_ i_add1[28] vdd gnd i_add2[28] OR2X2
XNAND2X1_69 vdd _331_ gnd i_add2[28] i_add1[28] NAND2X1
XNAND3X1_52 _331_ vdd gnd _329_ _330_ _332_ NAND3X1
XNOR2X1_51 vdd i_add1[28] gnd _326_ i_add2[28] NOR2X1
XAND2X2_41 vdd gnd i_add2[28] i_add1[28] _327_ AND2X2
XOAI21X1_42 gnd vdd _326_ _327_ _328_ w_C[28] OAI21X1
XNAND2X1_70 vdd _157_[28] gnd _328_ _332_ NAND2X1
XINVX1_99 gnd _336_ vdd gnd INVX1
XOR2X2_33 _337_ i_add1[0] vdd gnd i_add2[0] OR2X2
XNAND2X1_71 vdd _338_ gnd i_add2[0] i_add1[0] NAND2X1
XNAND3X1_53 _338_ vdd gnd _336_ _337_ _339_ NAND3X1
XNOR2X1_52 vdd i_add1[0] gnd _333_ i_add2[0] NOR2X1
XAND2X2_42 vdd gnd i_add2[0] i_add1[0] _334_ AND2X2
XOAI21X1_43 gnd vdd _333_ _334_ _335_ gnd OAI21X1
XNAND2X1_72 vdd _157_[0] gnd _335_ _339_ NAND2X1
XINVX1_100 w_C[1] _343_ vdd gnd INVX1
XOR2X2_34 _344_ i_add1[1] vdd gnd i_add2[1] OR2X2
XNAND2X1_73 vdd _345_ gnd i_add2[1] i_add1[1] NAND2X1
XNAND3X1_54 _345_ vdd gnd _343_ _344_ _346_ NAND3X1
XNOR2X1_53 vdd i_add1[1] gnd _340_ i_add2[1] NOR2X1
XAND2X2_43 vdd gnd i_add2[1] i_add1[1] _341_ AND2X2
XOAI21X1_44 gnd vdd _340_ _341_ _342_ w_C[1] OAI21X1
XNAND2X1_74 vdd _157_[1] gnd _342_ _346_ NAND2X1
XINVX1_101 w_C[2] _350_ vdd gnd INVX1
XOR2X2_35 _351_ i_add1[2] vdd gnd i_add2[2] OR2X2
XNAND2X1_75 vdd _352_ gnd i_add2[2] i_add1[2] NAND2X1
XNAND3X1_55 _352_ vdd gnd _350_ _351_ _353_ NAND3X1
XNOR2X1_54 vdd i_add1[2] gnd _347_ i_add2[2] NOR2X1
XAND2X2_44 vdd gnd i_add2[2] i_add1[2] _348_ AND2X2
XOAI21X1_45 gnd vdd _347_ _348_ _349_ w_C[2] OAI21X1
XNAND2X1_76 vdd _157_[2] gnd _349_ _353_ NAND2X1
XINVX1_102 w_C[3] _357_ vdd gnd INVX1
XOR2X2_36 _358_ i_add1[3] vdd gnd i_add2[3] OR2X2
XNAND2X1_77 vdd _359_ gnd i_add2[3] i_add1[3] NAND2X1
XNAND3X1_56 _359_ vdd gnd _357_ _358_ _360_ NAND3X1
XNOR2X1_55 vdd i_add1[3] gnd _354_ i_add2[3] NOR2X1
XAND2X2_45 vdd gnd i_add2[3] i_add1[3] _355_ AND2X2
XOAI21X1_46 gnd vdd _354_ _355_ _356_ w_C[3] OAI21X1
XNAND2X1_78 vdd _157_[3] gnd _356_ _360_ NAND2X1
XBUFX2_31 vdd gnd w_C[29] _157_[29] BUFX2
XBUFX2_32 vdd gnd gnd w_C[0] BUFX2
.ends cla_29bit
 