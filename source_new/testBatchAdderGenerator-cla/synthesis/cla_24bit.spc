*SPICE netlist created from BLIF module cla_24bit by blif2BSpice
.include /usr/local/share/qflow/tech/osu035/osu035_stdcells.sp
.subckt cla_24bit vdd gnd i_add1[0] i_add1[1] i_add1[2] i_add1[3] i_add1[4] i_add1[5] i_add1[6] i_add1[7] i_add1[8] i_add1[9] i_add1[10] i_add1[11] i_add1[12] i_add1[13] i_add1[14] i_add1[15] i_add1[16] i_add1[17] i_add1[18] i_add1[19] i_add1[20] i_add1[21] i_add1[22] i_add1[23] i_add2[0] i_add2[1] i_add2[2] i_add2[3] i_add2[4] i_add2[5] i_add2[6] i_add2[7] i_add2[8] i_add2[9] i_add2[10] i_add2[11] i_add2[12] i_add2[13] i_add2[14] i_add2[15] i_add2[16] i_add2[17] i_add2[18] i_add2[19] i_add2[20] i_add2[21] i_add2[22] i_add2[23] o_result[0] o_result[1] o_result[2] o_result[3] o_result[4] o_result[5] o_result[6] o_result[7] o_result[8] o_result[9] o_result[10] o_result[11] o_result[12] o_result[13] o_result[14] o_result[15] o_result[16] o_result[17] o_result[18] o_result[19] o_result[20] o_result[21] o_result[22] o_result[23] o_result[24] 
XNAND2X1_1 vdd _100_ gnd i_add2[0] i_add1[0] NAND2X1
XINVX1_1 _100_ w_C[1] vdd gnd INVX1
XNOR2X1_1 vdd i_add1[1] gnd _101_ i_add2[1] NOR2X1
XAOI22X1_1 gnd vdd i_add2[1] i_add1[1] _102_ i_add2[0] i_add1[0] AOI22X1
XNOR2X1_2 vdd _102_ gnd w_C[2] _101_ NOR2X1
XINVX1_2 i_add2[2] _103_ vdd gnd INVX1
XINVX1_3 i_add1[2] _104_ vdd gnd INVX1
XNAND2X1_2 vdd _105_ gnd _103_ _104_ NAND2X1
XNAND2X1_3 vdd _106_ gnd i_add2[2] i_add1[2] NAND2X1
XOAI21X1_1 gnd vdd _101_ _102_ _107_ _106_ OAI21X1
XAND2X2_1 vdd gnd _107_ _105_ w_C[3] AND2X2
XNAND2X1_4 vdd _108_ gnd i_add2[3] i_add1[3] NAND2X1
XOR2X2_1 _109_ i_add1[3] vdd gnd i_add2[3] OR2X2
XNAND3X1_1 _109_ vdd gnd _105_ _107_ _110_ NAND3X1
XNAND2X1_5 vdd w_C[4] gnd _108_ _110_ NAND2X1
XNOR2X1_3 vdd i_add1[4] gnd _111_ i_add2[4] NOR2X1
XINVX1_4 _111_ _112_ vdd gnd INVX1
XNAND2X1_6 vdd _113_ gnd i_add2[4] i_add1[4] NAND2X1
XNAND3X1_2 _113_ vdd gnd _108_ _110_ _114_ NAND3X1
XAND2X2_2 vdd gnd _114_ _112_ w_C[5] AND2X2
XAND2X2_3 vdd gnd i_add2[5] i_add1[5] _115_ AND2X2
XINVX1_5 _115_ _116_ vdd gnd INVX1
XNOR2X1_4 vdd i_add1[5] gnd _117_ i_add2[5] NOR2X1
XINVX1_6 _117_ _118_ vdd gnd INVX1
XNAND3X1_3 _118_ vdd gnd _112_ _114_ _119_ NAND3X1
XAND2X2_4 vdd gnd _119_ _116_ _120_ AND2X2
XINVX1_7 _120_ w_C[6] vdd gnd INVX1
XAND2X2_5 vdd gnd i_add2[6] i_add1[6] _0_ AND2X2
XINVX1_8 _0_ _1_ vdd gnd INVX1
XNOR2X1_5 vdd i_add1[6] gnd _2_ i_add2[6] NOR2X1
XOAI21X1_2 gnd vdd _2_ _120_ w_C[7] _1_ OAI21X1
XAND2X2_6 vdd gnd i_add2[7] i_add1[7] _3_ AND2X2
XINVX1_9 _3_ _4_ vdd gnd INVX1
XINVX1_10 _2_ _5_ vdd gnd INVX1
XNAND3X1_4 _1_ vdd gnd _116_ _119_ _6_ NAND3X1
XNOR2X1_6 vdd i_add1[7] gnd _7_ i_add2[7] NOR2X1
XINVX1_11 _7_ _8_ vdd gnd INVX1
XNAND3X1_5 _8_ vdd gnd _5_ _6_ _9_ NAND3X1
XAND2X2_7 vdd gnd _9_ _4_ _10_ AND2X2
XINVX1_12 _10_ w_C[8] vdd gnd INVX1
XAND2X2_8 vdd gnd i_add2[8] i_add1[8] _11_ AND2X2
XINVX1_13 _11_ _12_ vdd gnd INVX1
XNOR2X1_7 vdd i_add1[8] gnd _13_ i_add2[8] NOR2X1
XOAI21X1_3 gnd vdd _13_ _10_ w_C[9] _12_ OAI21X1
XINVX1_14 i_add2[9] _14_ vdd gnd INVX1
XINVX1_15 i_add1[9] _15_ vdd gnd INVX1
XINVX1_16 _13_ _16_ vdd gnd INVX1
XNAND3X1_6 _12_ vdd gnd _4_ _9_ _17_ NAND3X1
XNOR2X1_8 vdd i_add1[9] gnd _18_ i_add2[9] NOR2X1
XINVX1_17 _18_ _19_ vdd gnd INVX1
XNAND3X1_7 _19_ vdd gnd _16_ _17_ _20_ NAND3X1
XOAI21X1_4 gnd vdd _14_ _15_ w_C[10] _20_ OAI21X1
XNOR2X1_9 vdd _15_ gnd _21_ _14_ NOR2X1
XINVX1_18 _21_ _22_ vdd gnd INVX1
XAND2X2_9 vdd gnd i_add2[10] i_add1[10] _23_ AND2X2
XINVX1_19 _23_ _24_ vdd gnd INVX1
XNAND3X1_8 _24_ vdd gnd _22_ _20_ _25_ NAND3X1
XOAI21X1_5 gnd vdd i_add2[10] i_add1[10] _26_ _25_ OAI21X1
XINVX1_20 _26_ w_C[11] vdd gnd INVX1
XINVX1_21 i_add2[11] _27_ vdd gnd INVX1
XINVX1_22 i_add1[11] _28_ vdd gnd INVX1
XNOR2X1_10 vdd i_add1[10] gnd _29_ i_add2[10] NOR2X1
XINVX1_23 _29_ _30_ vdd gnd INVX1
XNOR2X1_11 vdd i_add1[11] gnd _31_ i_add2[11] NOR2X1
XINVX1_24 _31_ _32_ vdd gnd INVX1
XNAND3X1_9 _32_ vdd gnd _30_ _25_ _33_ NAND3X1
XOAI21X1_6 gnd vdd _27_ _28_ w_C[12] _33_ OAI21X1
XNOR2X1_12 vdd _28_ gnd _34_ _27_ NOR2X1
XINVX1_25 _34_ _35_ vdd gnd INVX1
XAND2X2_10 vdd gnd i_add2[12] i_add1[12] _36_ AND2X2
XINVX1_26 _36_ _37_ vdd gnd INVX1
XNAND3X1_10 _37_ vdd gnd _35_ _33_ _38_ NAND3X1
XOAI21X1_7 gnd vdd i_add2[12] i_add1[12] _39_ _38_ OAI21X1
XINVX1_27 _39_ w_C[13] vdd gnd INVX1
XINVX1_28 i_add2[13] _40_ vdd gnd INVX1
XINVX1_29 i_add1[13] _41_ vdd gnd INVX1
XNOR2X1_13 vdd i_add1[12] gnd _42_ i_add2[12] NOR2X1
XINVX1_30 _42_ _43_ vdd gnd INVX1
XNOR2X1_14 vdd i_add1[13] gnd _44_ i_add2[13] NOR2X1
XINVX1_31 _44_ _45_ vdd gnd INVX1
XNAND3X1_11 _45_ vdd gnd _43_ _38_ _46_ NAND3X1
XOAI21X1_8 gnd vdd _40_ _41_ w_C[14] _46_ OAI21X1
XNOR2X1_15 vdd _41_ gnd _47_ _40_ NOR2X1
XINVX1_32 _47_ _48_ vdd gnd INVX1
XAND2X2_11 vdd gnd i_add2[14] i_add1[14] _49_ AND2X2
XINVX1_33 _49_ _50_ vdd gnd INVX1
XNAND3X1_12 _50_ vdd gnd _48_ _46_ _51_ NAND3X1
XOAI21X1_9 gnd vdd i_add2[14] i_add1[14] _52_ _51_ OAI21X1
XINVX1_34 _52_ w_C[15] vdd gnd INVX1
XINVX1_35 i_add2[15] _53_ vdd gnd INVX1
XINVX1_36 i_add1[15] _54_ vdd gnd INVX1
XNOR2X1_16 vdd i_add1[14] gnd _55_ i_add2[14] NOR2X1
XINVX1_37 _55_ _56_ vdd gnd INVX1
XNOR2X1_17 vdd i_add1[15] gnd _57_ i_add2[15] NOR2X1
XINVX1_38 _57_ _58_ vdd gnd INVX1
XNAND3X1_13 _58_ vdd gnd _56_ _51_ _59_ NAND3X1
XOAI21X1_10 gnd vdd _53_ _54_ w_C[16] _59_ OAI21X1
XNOR2X1_18 vdd _54_ gnd _60_ _53_ NOR2X1
XINVX1_39 _60_ _61_ vdd gnd INVX1
XAND2X2_12 vdd gnd i_add2[16] i_add1[16] _62_ AND2X2
XINVX1_40 _62_ _63_ vdd gnd INVX1
XNAND3X1_14 _63_ vdd gnd _61_ _59_ _64_ NAND3X1
XOAI21X1_11 gnd vdd i_add2[16] i_add1[16] _65_ _64_ OAI21X1
XINVX1_41 _65_ w_C[17] vdd gnd INVX1
XINVX1_42 i_add2[17] _66_ vdd gnd INVX1
XINVX1_43 i_add1[17] _67_ vdd gnd INVX1
XNOR2X1_19 vdd i_add1[16] gnd _68_ i_add2[16] NOR2X1
XINVX1_44 _68_ _69_ vdd gnd INVX1
XNOR2X1_20 vdd i_add1[17] gnd _70_ i_add2[17] NOR2X1
XINVX1_45 _70_ _71_ vdd gnd INVX1
XNAND3X1_15 _71_ vdd gnd _69_ _64_ _72_ NAND3X1
XOAI21X1_12 gnd vdd _66_ _67_ w_C[18] _72_ OAI21X1
XNOR2X1_21 vdd i_add1[18] gnd _73_ i_add2[18] NOR2X1
XINVX1_46 _73_ _74_ vdd gnd INVX1
XNOR2X1_22 vdd _67_ gnd _75_ _66_ NOR2X1
XINVX1_47 _75_ _76_ vdd gnd INVX1
XNAND2X1_7 vdd _77_ gnd i_add2[18] i_add1[18] NAND2X1
XNAND3X1_16 _77_ vdd gnd _76_ _72_ _78_ NAND3X1
XAND2X2_13 vdd gnd _78_ _74_ w_C[19] AND2X2
XINVX1_48 i_add2[19] _79_ vdd gnd INVX1
XINVX1_49 i_add1[19] _80_ vdd gnd INVX1
XNAND2X1_8 vdd _81_ gnd _79_ _80_ NAND2X1
XNAND3X1_17 _81_ vdd gnd _74_ _78_ _82_ NAND3X1
XOAI21X1_13 gnd vdd _79_ _80_ w_C[20] _82_ OAI21X1
XINVX1_50 i_add2[20] _83_ vdd gnd INVX1
XINVX1_51 i_add1[20] _84_ vdd gnd INVX1
XNAND2X1_9 vdd _85_ gnd _83_ _84_ NAND2X1
XNAND2X1_10 vdd _86_ gnd i_add2[19] i_add1[19] NAND2X1
XNAND2X1_11 vdd _87_ gnd i_add2[20] i_add1[20] NAND2X1
XNAND3X1_18 _87_ vdd gnd _86_ _82_ _88_ NAND3X1
XAND2X2_14 vdd gnd _88_ _85_ w_C[21] AND2X2
XINVX1_52 i_add2[21] _89_ vdd gnd INVX1
XINVX1_53 i_add1[21] _90_ vdd gnd INVX1
XNAND2X1_12 vdd _91_ gnd _89_ _90_ NAND2X1
XNAND3X1_19 _91_ vdd gnd _85_ _88_ _92_ NAND3X1
XOAI21X1_14 gnd vdd _89_ _90_ w_C[22] _92_ OAI21X1
XOR2X2_2 _93_ i_add1[22] vdd gnd i_add2[22] OR2X2
XNAND2X1_13 vdd _94_ gnd i_add2[21] i_add1[21] NAND2X1
XNAND2X1_14 vdd _95_ gnd i_add2[22] i_add1[22] NAND2X1
XNAND3X1_20 _95_ vdd gnd _94_ _92_ _96_ NAND3X1
XAND2X2_15 vdd gnd _96_ _93_ w_C[23] AND2X2
XNAND2X1_15 vdd _97_ gnd i_add2[23] i_add1[23] NAND2X1
XOR2X2_3 _98_ i_add1[23] vdd gnd i_add2[23] OR2X2
XNAND3X1_21 _98_ vdd gnd _93_ _96_ _99_ NAND3X1
XNAND2X1_16 vdd w_C[24] gnd _97_ _99_ NAND2X1
XBUFX2_1 vdd gnd _121_[0] o_result[0] BUFX2
XBUFX2_2 vdd gnd _121_[1] o_result[1] BUFX2
XBUFX2_3 vdd gnd _121_[2] o_result[2] BUFX2
XBUFX2_4 vdd gnd _121_[3] o_result[3] BUFX2
XBUFX2_5 vdd gnd _121_[4] o_result[4] BUFX2
XBUFX2_6 vdd gnd _121_[5] o_result[5] BUFX2
XBUFX2_7 vdd gnd _121_[6] o_result[6] BUFX2
XBUFX2_8 vdd gnd _121_[7] o_result[7] BUFX2
XBUFX2_9 vdd gnd _121_[8] o_result[8] BUFX2
XBUFX2_10 vdd gnd _121_[9] o_result[9] BUFX2
XBUFX2_11 vdd gnd _121_[10] o_result[10] BUFX2
XBUFX2_12 vdd gnd _121_[11] o_result[11] BUFX2
XBUFX2_13 vdd gnd _121_[12] o_result[12] BUFX2
XBUFX2_14 vdd gnd _121_[13] o_result[13] BUFX2
XBUFX2_15 vdd gnd _121_[14] o_result[14] BUFX2
XBUFX2_16 vdd gnd _121_[15] o_result[15] BUFX2
XBUFX2_17 vdd gnd _121_[16] o_result[16] BUFX2
XBUFX2_18 vdd gnd _121_[17] o_result[17] BUFX2
XBUFX2_19 vdd gnd _121_[18] o_result[18] BUFX2
XBUFX2_20 vdd gnd _121_[19] o_result[19] BUFX2
XBUFX2_21 vdd gnd _121_[20] o_result[20] BUFX2
XBUFX2_22 vdd gnd _121_[21] o_result[21] BUFX2
XBUFX2_23 vdd gnd _121_[22] o_result[22] BUFX2
XBUFX2_24 vdd gnd _121_[23] o_result[23] BUFX2
XBUFX2_25 vdd gnd w_C[24] o_result[24] BUFX2
XINVX1_54 w_C[4] _125_ vdd gnd INVX1
XOR2X2_4 _126_ i_add1[4] vdd gnd i_add2[4] OR2X2
XNAND2X1_17 vdd _127_ gnd i_add2[4] i_add1[4] NAND2X1
XNAND3X1_22 _127_ vdd gnd _125_ _126_ _128_ NAND3X1
XNOR2X1_23 vdd i_add1[4] gnd _122_ i_add2[4] NOR2X1
XAND2X2_16 vdd gnd i_add2[4] i_add1[4] _123_ AND2X2
XOAI21X1_15 gnd vdd _122_ _123_ _124_ w_C[4] OAI21X1
XNAND2X1_18 vdd _121_[4] gnd _124_ _128_ NAND2X1
XINVX1_55 w_C[5] _132_ vdd gnd INVX1
XOR2X2_5 _133_ i_add1[5] vdd gnd i_add2[5] OR2X2
XNAND2X1_19 vdd _134_ gnd i_add2[5] i_add1[5] NAND2X1
XNAND3X1_23 _134_ vdd gnd _132_ _133_ _135_ NAND3X1
XNOR2X1_24 vdd i_add1[5] gnd _129_ i_add2[5] NOR2X1
XAND2X2_17 vdd gnd i_add2[5] i_add1[5] _130_ AND2X2
XOAI21X1_16 gnd vdd _129_ _130_ _131_ w_C[5] OAI21X1
XNAND2X1_20 vdd _121_[5] gnd _131_ _135_ NAND2X1
XINVX1_56 w_C[6] _139_ vdd gnd INVX1
XOR2X2_6 _140_ i_add1[6] vdd gnd i_add2[6] OR2X2
XNAND2X1_21 vdd _141_ gnd i_add2[6] i_add1[6] NAND2X1
XNAND3X1_24 _141_ vdd gnd _139_ _140_ _142_ NAND3X1
XNOR2X1_25 vdd i_add1[6] gnd _136_ i_add2[6] NOR2X1
XAND2X2_18 vdd gnd i_add2[6] i_add1[6] _137_ AND2X2
XOAI21X1_17 gnd vdd _136_ _137_ _138_ w_C[6] OAI21X1
XNAND2X1_22 vdd _121_[6] gnd _138_ _142_ NAND2X1
XINVX1_57 w_C[7] _146_ vdd gnd INVX1
XOR2X2_7 _147_ i_add1[7] vdd gnd i_add2[7] OR2X2
XNAND2X1_23 vdd _148_ gnd i_add2[7] i_add1[7] NAND2X1
XNAND3X1_25 _148_ vdd gnd _146_ _147_ _149_ NAND3X1
XNOR2X1_26 vdd i_add1[7] gnd _143_ i_add2[7] NOR2X1
XAND2X2_19 vdd gnd i_add2[7] i_add1[7] _144_ AND2X2
XOAI21X1_18 gnd vdd _143_ _144_ _145_ w_C[7] OAI21X1
XNAND2X1_24 vdd _121_[7] gnd _145_ _149_ NAND2X1
XINVX1_58 w_C[8] _153_ vdd gnd INVX1
XOR2X2_8 _154_ i_add1[8] vdd gnd i_add2[8] OR2X2
XNAND2X1_25 vdd _155_ gnd i_add2[8] i_add1[8] NAND2X1
XNAND3X1_26 _155_ vdd gnd _153_ _154_ _156_ NAND3X1
XNOR2X1_27 vdd i_add1[8] gnd _150_ i_add2[8] NOR2X1
XAND2X2_20 vdd gnd i_add2[8] i_add1[8] _151_ AND2X2
XOAI21X1_19 gnd vdd _150_ _151_ _152_ w_C[8] OAI21X1
XNAND2X1_26 vdd _121_[8] gnd _152_ _156_ NAND2X1
XINVX1_59 w_C[9] _160_ vdd gnd INVX1
XOR2X2_9 _161_ i_add1[9] vdd gnd i_add2[9] OR2X2
XNAND2X1_27 vdd _162_ gnd i_add2[9] i_add1[9] NAND2X1
XNAND3X1_27 _162_ vdd gnd _160_ _161_ _163_ NAND3X1
XNOR2X1_28 vdd i_add1[9] gnd _157_ i_add2[9] NOR2X1
XAND2X2_21 vdd gnd i_add2[9] i_add1[9] _158_ AND2X2
XOAI21X1_20 gnd vdd _157_ _158_ _159_ w_C[9] OAI21X1
XNAND2X1_28 vdd _121_[9] gnd _159_ _163_ NAND2X1
XINVX1_60 w_C[10] _167_ vdd gnd INVX1
XOR2X2_10 _168_ i_add1[10] vdd gnd i_add2[10] OR2X2
XNAND2X1_29 vdd _169_ gnd i_add2[10] i_add1[10] NAND2X1
XNAND3X1_28 _169_ vdd gnd _167_ _168_ _170_ NAND3X1
XNOR2X1_29 vdd i_add1[10] gnd _164_ i_add2[10] NOR2X1
XAND2X2_22 vdd gnd i_add2[10] i_add1[10] _165_ AND2X2
XOAI21X1_21 gnd vdd _164_ _165_ _166_ w_C[10] OAI21X1
XNAND2X1_30 vdd _121_[10] gnd _166_ _170_ NAND2X1
XINVX1_61 w_C[11] _174_ vdd gnd INVX1
XOR2X2_11 _175_ i_add1[11] vdd gnd i_add2[11] OR2X2
XNAND2X1_31 vdd _176_ gnd i_add2[11] i_add1[11] NAND2X1
XNAND3X1_29 _176_ vdd gnd _174_ _175_ _177_ NAND3X1
XNOR2X1_30 vdd i_add1[11] gnd _171_ i_add2[11] NOR2X1
XAND2X2_23 vdd gnd i_add2[11] i_add1[11] _172_ AND2X2
XOAI21X1_22 gnd vdd _171_ _172_ _173_ w_C[11] OAI21X1
XNAND2X1_32 vdd _121_[11] gnd _173_ _177_ NAND2X1
XINVX1_62 w_C[12] _181_ vdd gnd INVX1
XOR2X2_12 _182_ i_add1[12] vdd gnd i_add2[12] OR2X2
XNAND2X1_33 vdd _183_ gnd i_add2[12] i_add1[12] NAND2X1
XNAND3X1_30 _183_ vdd gnd _181_ _182_ _184_ NAND3X1
XNOR2X1_31 vdd i_add1[12] gnd _178_ i_add2[12] NOR2X1
XAND2X2_24 vdd gnd i_add2[12] i_add1[12] _179_ AND2X2
XOAI21X1_23 gnd vdd _178_ _179_ _180_ w_C[12] OAI21X1
XNAND2X1_34 vdd _121_[12] gnd _180_ _184_ NAND2X1
XINVX1_63 w_C[13] _188_ vdd gnd INVX1
XOR2X2_13 _189_ i_add1[13] vdd gnd i_add2[13] OR2X2
XNAND2X1_35 vdd _190_ gnd i_add2[13] i_add1[13] NAND2X1
XNAND3X1_31 _190_ vdd gnd _188_ _189_ _191_ NAND3X1
XNOR2X1_32 vdd i_add1[13] gnd _185_ i_add2[13] NOR2X1
XAND2X2_25 vdd gnd i_add2[13] i_add1[13] _186_ AND2X2
XOAI21X1_24 gnd vdd _185_ _186_ _187_ w_C[13] OAI21X1
XNAND2X1_36 vdd _121_[13] gnd _187_ _191_ NAND2X1
XINVX1_64 w_C[14] _195_ vdd gnd INVX1
XOR2X2_14 _196_ i_add1[14] vdd gnd i_add2[14] OR2X2
XNAND2X1_37 vdd _197_ gnd i_add2[14] i_add1[14] NAND2X1
XNAND3X1_32 _197_ vdd gnd _195_ _196_ _198_ NAND3X1
XNOR2X1_33 vdd i_add1[14] gnd _192_ i_add2[14] NOR2X1
XAND2X2_26 vdd gnd i_add2[14] i_add1[14] _193_ AND2X2
XOAI21X1_25 gnd vdd _192_ _193_ _194_ w_C[14] OAI21X1
XNAND2X1_38 vdd _121_[14] gnd _194_ _198_ NAND2X1
XINVX1_65 w_C[15] _202_ vdd gnd INVX1
XOR2X2_15 _203_ i_add1[15] vdd gnd i_add2[15] OR2X2
XNAND2X1_39 vdd _204_ gnd i_add2[15] i_add1[15] NAND2X1
XNAND3X1_33 _204_ vdd gnd _202_ _203_ _205_ NAND3X1
XNOR2X1_34 vdd i_add1[15] gnd _199_ i_add2[15] NOR2X1
XAND2X2_27 vdd gnd i_add2[15] i_add1[15] _200_ AND2X2
XOAI21X1_26 gnd vdd _199_ _200_ _201_ w_C[15] OAI21X1
XNAND2X1_40 vdd _121_[15] gnd _201_ _205_ NAND2X1
XINVX1_66 w_C[16] _209_ vdd gnd INVX1
XOR2X2_16 _210_ i_add1[16] vdd gnd i_add2[16] OR2X2
XNAND2X1_41 vdd _211_ gnd i_add2[16] i_add1[16] NAND2X1
XNAND3X1_34 _211_ vdd gnd _209_ _210_ _212_ NAND3X1
XNOR2X1_35 vdd i_add1[16] gnd _206_ i_add2[16] NOR2X1
XAND2X2_28 vdd gnd i_add2[16] i_add1[16] _207_ AND2X2
XOAI21X1_27 gnd vdd _206_ _207_ _208_ w_C[16] OAI21X1
XNAND2X1_42 vdd _121_[16] gnd _208_ _212_ NAND2X1
XINVX1_67 w_C[17] _216_ vdd gnd INVX1
XOR2X2_17 _217_ i_add1[17] vdd gnd i_add2[17] OR2X2
XNAND2X1_43 vdd _218_ gnd i_add2[17] i_add1[17] NAND2X1
XNAND3X1_35 _218_ vdd gnd _216_ _217_ _219_ NAND3X1
XNOR2X1_36 vdd i_add1[17] gnd _213_ i_add2[17] NOR2X1
XAND2X2_29 vdd gnd i_add2[17] i_add1[17] _214_ AND2X2
XOAI21X1_28 gnd vdd _213_ _214_ _215_ w_C[17] OAI21X1
XNAND2X1_44 vdd _121_[17] gnd _215_ _219_ NAND2X1
XINVX1_68 w_C[18] _223_ vdd gnd INVX1
XOR2X2_18 _224_ i_add1[18] vdd gnd i_add2[18] OR2X2
XNAND2X1_45 vdd _225_ gnd i_add2[18] i_add1[18] NAND2X1
XNAND3X1_36 _225_ vdd gnd _223_ _224_ _226_ NAND3X1
XNOR2X1_37 vdd i_add1[18] gnd _220_ i_add2[18] NOR2X1
XAND2X2_30 vdd gnd i_add2[18] i_add1[18] _221_ AND2X2
XOAI21X1_29 gnd vdd _220_ _221_ _222_ w_C[18] OAI21X1
XNAND2X1_46 vdd _121_[18] gnd _222_ _226_ NAND2X1
XINVX1_69 w_C[19] _230_ vdd gnd INVX1
XOR2X2_19 _231_ i_add1[19] vdd gnd i_add2[19] OR2X2
XNAND2X1_47 vdd _232_ gnd i_add2[19] i_add1[19] NAND2X1
XNAND3X1_37 _232_ vdd gnd _230_ _231_ _233_ NAND3X1
XNOR2X1_38 vdd i_add1[19] gnd _227_ i_add2[19] NOR2X1
XAND2X2_31 vdd gnd i_add2[19] i_add1[19] _228_ AND2X2
XOAI21X1_30 gnd vdd _227_ _228_ _229_ w_C[19] OAI21X1
XNAND2X1_48 vdd _121_[19] gnd _229_ _233_ NAND2X1
XINVX1_70 w_C[20] _237_ vdd gnd INVX1
XOR2X2_20 _238_ i_add1[20] vdd gnd i_add2[20] OR2X2
XNAND2X1_49 vdd _239_ gnd i_add2[20] i_add1[20] NAND2X1
XNAND3X1_38 _239_ vdd gnd _237_ _238_ _240_ NAND3X1
XNOR2X1_39 vdd i_add1[20] gnd _234_ i_add2[20] NOR2X1
XAND2X2_32 vdd gnd i_add2[20] i_add1[20] _235_ AND2X2
XOAI21X1_31 gnd vdd _234_ _235_ _236_ w_C[20] OAI21X1
XNAND2X1_50 vdd _121_[20] gnd _236_ _240_ NAND2X1
XINVX1_71 w_C[21] _244_ vdd gnd INVX1
XOR2X2_21 _245_ i_add1[21] vdd gnd i_add2[21] OR2X2
XNAND2X1_51 vdd _246_ gnd i_add2[21] i_add1[21] NAND2X1
XNAND3X1_39 _246_ vdd gnd _244_ _245_ _247_ NAND3X1
XNOR2X1_40 vdd i_add1[21] gnd _241_ i_add2[21] NOR2X1
XAND2X2_33 vdd gnd i_add2[21] i_add1[21] _242_ AND2X2
XOAI21X1_32 gnd vdd _241_ _242_ _243_ w_C[21] OAI21X1
XNAND2X1_52 vdd _121_[21] gnd _243_ _247_ NAND2X1
XINVX1_72 w_C[22] _251_ vdd gnd INVX1
XOR2X2_22 _252_ i_add1[22] vdd gnd i_add2[22] OR2X2
XNAND2X1_53 vdd _253_ gnd i_add2[22] i_add1[22] NAND2X1
XNAND3X1_40 _253_ vdd gnd _251_ _252_ _254_ NAND3X1
XNOR2X1_41 vdd i_add1[22] gnd _248_ i_add2[22] NOR2X1
XAND2X2_34 vdd gnd i_add2[22] i_add1[22] _249_ AND2X2
XOAI21X1_33 gnd vdd _248_ _249_ _250_ w_C[22] OAI21X1
XNAND2X1_54 vdd _121_[22] gnd _250_ _254_ NAND2X1
XINVX1_73 w_C[23] _258_ vdd gnd INVX1
XOR2X2_23 _259_ i_add1[23] vdd gnd i_add2[23] OR2X2
XNAND2X1_55 vdd _260_ gnd i_add2[23] i_add1[23] NAND2X1
XNAND3X1_41 _260_ vdd gnd _258_ _259_ _261_ NAND3X1
XNOR2X1_42 vdd i_add1[23] gnd _255_ i_add2[23] NOR2X1
XAND2X2_35 vdd gnd i_add2[23] i_add1[23] _256_ AND2X2
XOAI21X1_34 gnd vdd _255_ _256_ _257_ w_C[23] OAI21X1
XNAND2X1_56 vdd _121_[23] gnd _257_ _261_ NAND2X1
XINVX1_74 gnd _265_ vdd gnd INVX1
XOR2X2_24 _266_ i_add1[0] vdd gnd i_add2[0] OR2X2
XNAND2X1_57 vdd _267_ gnd i_add2[0] i_add1[0] NAND2X1
XNAND3X1_42 _267_ vdd gnd _265_ _266_ _268_ NAND3X1
XNOR2X1_43 vdd i_add1[0] gnd _262_ i_add2[0] NOR2X1
XAND2X2_36 vdd gnd i_add2[0] i_add1[0] _263_ AND2X2
XOAI21X1_35 gnd vdd _262_ _263_ _264_ gnd OAI21X1
XNAND2X1_58 vdd _121_[0] gnd _264_ _268_ NAND2X1
XINVX1_75 w_C[1] _272_ vdd gnd INVX1
XOR2X2_25 _273_ i_add1[1] vdd gnd i_add2[1] OR2X2
XNAND2X1_59 vdd _274_ gnd i_add2[1] i_add1[1] NAND2X1
XNAND3X1_43 _274_ vdd gnd _272_ _273_ _275_ NAND3X1
XNOR2X1_44 vdd i_add1[1] gnd _269_ i_add2[1] NOR2X1
XAND2X2_37 vdd gnd i_add2[1] i_add1[1] _270_ AND2X2
XOAI21X1_36 gnd vdd _269_ _270_ _271_ w_C[1] OAI21X1
XNAND2X1_60 vdd _121_[1] gnd _271_ _275_ NAND2X1
XINVX1_76 w_C[2] _279_ vdd gnd INVX1
XOR2X2_26 _280_ i_add1[2] vdd gnd i_add2[2] OR2X2
XNAND2X1_61 vdd _281_ gnd i_add2[2] i_add1[2] NAND2X1
XNAND3X1_44 _281_ vdd gnd _279_ _280_ _282_ NAND3X1
XNOR2X1_45 vdd i_add1[2] gnd _276_ i_add2[2] NOR2X1
XAND2X2_38 vdd gnd i_add2[2] i_add1[2] _277_ AND2X2
XOAI21X1_37 gnd vdd _276_ _277_ _278_ w_C[2] OAI21X1
XNAND2X1_62 vdd _121_[2] gnd _278_ _282_ NAND2X1
XINVX1_77 w_C[3] _286_ vdd gnd INVX1
XOR2X2_27 _287_ i_add1[3] vdd gnd i_add2[3] OR2X2
XNAND2X1_63 vdd _288_ gnd i_add2[3] i_add1[3] NAND2X1
XNAND3X1_45 _288_ vdd gnd _286_ _287_ _289_ NAND3X1
XNOR2X1_46 vdd i_add1[3] gnd _283_ i_add2[3] NOR2X1
XAND2X2_39 vdd gnd i_add2[3] i_add1[3] _284_ AND2X2
XOAI21X1_38 gnd vdd _283_ _284_ _285_ w_C[3] OAI21X1
XNAND2X1_64 vdd _121_[3] gnd _285_ _289_ NAND2X1
XBUFX2_26 vdd gnd w_C[24] _121_[24] BUFX2
XBUFX2_27 vdd gnd gnd w_C[0] BUFX2
.ends cla_24bit
 