*SPICE netlist created from BLIF module cla_26bit by blif2BSpice
.include /usr/local/share/qflow/tech/osu035/osu035_stdcells.sp
.subckt cla_26bit vdd gnd i_add1[0] i_add1[1] i_add1[2] i_add1[3] i_add1[4] i_add1[5] i_add1[6] i_add1[7] i_add1[8] i_add1[9] i_add1[10] i_add1[11] i_add1[12] i_add1[13] i_add1[14] i_add1[15] i_add1[16] i_add1[17] i_add1[18] i_add1[19] i_add1[20] i_add1[21] i_add1[22] i_add1[23] i_add1[24] i_add1[25] i_add2[0] i_add2[1] i_add2[2] i_add2[3] i_add2[4] i_add2[5] i_add2[6] i_add2[7] i_add2[8] i_add2[9] i_add2[10] i_add2[11] i_add2[12] i_add2[13] i_add2[14] i_add2[15] i_add2[16] i_add2[17] i_add2[18] i_add2[19] i_add2[20] i_add2[21] i_add2[22] i_add2[23] i_add2[24] i_add2[25] o_result[0] o_result[1] o_result[2] o_result[3] o_result[4] o_result[5] o_result[6] o_result[7] o_result[8] o_result[9] o_result[10] o_result[11] o_result[12] o_result[13] o_result[14] o_result[15] o_result[16] o_result[17] o_result[18] o_result[19] o_result[20] o_result[21] o_result[22] o_result[23] o_result[24] o_result[25] o_result[26] 
XNAND2X1_1 vdd _117_ gnd i_add2[0] i_add1[0] NAND2X1
XINVX1_1 _117_ w_C[1] vdd gnd INVX1
XNOR2X1_1 vdd i_add1[1] gnd _118_ i_add2[1] NOR2X1
XAOI22X1_1 gnd vdd i_add2[1] i_add1[1] _119_ i_add2[0] i_add1[0] AOI22X1
XNOR2X1_2 vdd _119_ gnd w_C[2] _118_ NOR2X1
XINVX1_2 i_add2[2] _120_ vdd gnd INVX1
XINVX1_3 i_add1[2] _121_ vdd gnd INVX1
XNAND2X1_2 vdd _122_ gnd _120_ _121_ NAND2X1
XNAND2X1_3 vdd _123_ gnd i_add2[2] i_add1[2] NAND2X1
XOAI21X1_1 gnd vdd _118_ _119_ _124_ _123_ OAI21X1
XAND2X2_1 vdd gnd _124_ _122_ w_C[3] AND2X2
XNAND2X1_4 vdd _125_ gnd i_add2[3] i_add1[3] NAND2X1
XOR2X2_1 _126_ i_add1[3] vdd gnd i_add2[3] OR2X2
XNAND3X1_1 _126_ vdd gnd _122_ _124_ _127_ NAND3X1
XNAND2X1_5 vdd w_C[4] gnd _125_ _127_ NAND2X1
XNOR2X1_3 vdd i_add1[4] gnd _128_ i_add2[4] NOR2X1
XINVX1_4 _128_ _129_ vdd gnd INVX1
XNAND2X1_6 vdd _130_ gnd i_add2[4] i_add1[4] NAND2X1
XNAND3X1_2 _130_ vdd gnd _125_ _127_ _131_ NAND3X1
XAND2X2_2 vdd gnd _131_ _129_ w_C[5] AND2X2
XINVX1_5 i_add2[5] _132_ vdd gnd INVX1
XINVX1_6 i_add1[5] _0_ vdd gnd INVX1
XNOR2X1_4 vdd i_add1[5] gnd _1_ i_add2[5] NOR2X1
XINVX1_7 _1_ _2_ vdd gnd INVX1
XNAND3X1_3 _2_ vdd gnd _129_ _131_ _3_ NAND3X1
XOAI21X1_2 gnd vdd _132_ _0_ w_C[6] _3_ OAI21X1
XNOR2X1_5 vdd i_add1[6] gnd _4_ i_add2[6] NOR2X1
XINVX1_8 _4_ _5_ vdd gnd INVX1
XNOR2X1_6 vdd _0_ gnd _6_ _132_ NOR2X1
XINVX1_9 _6_ _7_ vdd gnd INVX1
XAND2X2_3 vdd gnd i_add2[6] i_add1[6] _8_ AND2X2
XINVX1_10 _8_ _9_ vdd gnd INVX1
XNAND3X1_4 _9_ vdd gnd _7_ _3_ _10_ NAND3X1
XAND2X2_4 vdd gnd _10_ _5_ w_C[7] AND2X2
XAND2X2_5 vdd gnd i_add2[7] i_add1[7] _11_ AND2X2
XINVX1_11 _11_ _12_ vdd gnd INVX1
XNOR2X1_7 vdd i_add1[7] gnd _13_ i_add2[7] NOR2X1
XINVX1_12 _13_ _14_ vdd gnd INVX1
XNAND3X1_5 _14_ vdd gnd _5_ _10_ _15_ NAND3X1
XAND2X2_6 vdd gnd _15_ _12_ _16_ AND2X2
XINVX1_13 _16_ w_C[8] vdd gnd INVX1
XAND2X2_7 vdd gnd i_add2[8] i_add1[8] _17_ AND2X2
XINVX1_14 _17_ _18_ vdd gnd INVX1
XNOR2X1_8 vdd i_add1[8] gnd _19_ i_add2[8] NOR2X1
XOAI21X1_3 gnd vdd _19_ _16_ w_C[9] _18_ OAI21X1
XAND2X2_8 vdd gnd i_add2[9] i_add1[9] _20_ AND2X2
XINVX1_15 _20_ _21_ vdd gnd INVX1
XINVX1_16 _19_ _22_ vdd gnd INVX1
XNAND3X1_6 _18_ vdd gnd _12_ _15_ _23_ NAND3X1
XNOR2X1_9 vdd i_add1[9] gnd _24_ i_add2[9] NOR2X1
XINVX1_17 _24_ _25_ vdd gnd INVX1
XNAND3X1_7 _25_ vdd gnd _22_ _23_ _26_ NAND3X1
XAND2X2_9 vdd gnd _26_ _21_ _27_ AND2X2
XINVX1_18 _27_ w_C[10] vdd gnd INVX1
XAND2X2_10 vdd gnd i_add2[10] i_add1[10] _28_ AND2X2
XINVX1_19 _28_ _29_ vdd gnd INVX1
XNOR2X1_10 vdd i_add1[10] gnd _30_ i_add2[10] NOR2X1
XOAI21X1_4 gnd vdd _30_ _27_ w_C[11] _29_ OAI21X1
XINVX1_20 i_add2[11] _31_ vdd gnd INVX1
XINVX1_21 i_add1[11] _32_ vdd gnd INVX1
XINVX1_22 _30_ _33_ vdd gnd INVX1
XNAND3X1_8 _29_ vdd gnd _21_ _26_ _34_ NAND3X1
XNOR2X1_11 vdd i_add1[11] gnd _35_ i_add2[11] NOR2X1
XINVX1_23 _35_ _36_ vdd gnd INVX1
XNAND3X1_9 _36_ vdd gnd _33_ _34_ _37_ NAND3X1
XOAI21X1_5 gnd vdd _31_ _32_ w_C[12] _37_ OAI21X1
XNOR2X1_12 vdd _32_ gnd _38_ _31_ NOR2X1
XINVX1_24 _38_ _39_ vdd gnd INVX1
XAND2X2_11 vdd gnd i_add2[12] i_add1[12] _40_ AND2X2
XINVX1_25 _40_ _41_ vdd gnd INVX1
XNAND3X1_10 _41_ vdd gnd _39_ _37_ _42_ NAND3X1
XOAI21X1_6 gnd vdd i_add2[12] i_add1[12] _43_ _42_ OAI21X1
XINVX1_26 _43_ w_C[13] vdd gnd INVX1
XINVX1_27 i_add2[13] _44_ vdd gnd INVX1
XINVX1_28 i_add1[13] _45_ vdd gnd INVX1
XNOR2X1_13 vdd i_add1[12] gnd _46_ i_add2[12] NOR2X1
XINVX1_29 _46_ _47_ vdd gnd INVX1
XNOR2X1_14 vdd i_add1[13] gnd _48_ i_add2[13] NOR2X1
XINVX1_30 _48_ _49_ vdd gnd INVX1
XNAND3X1_11 _49_ vdd gnd _47_ _42_ _50_ NAND3X1
XOAI21X1_7 gnd vdd _44_ _45_ w_C[14] _50_ OAI21X1
XNOR2X1_15 vdd _45_ gnd _51_ _44_ NOR2X1
XINVX1_31 _51_ _52_ vdd gnd INVX1
XAND2X2_12 vdd gnd i_add2[14] i_add1[14] _53_ AND2X2
XINVX1_32 _53_ _54_ vdd gnd INVX1
XNAND3X1_12 _54_ vdd gnd _52_ _50_ _55_ NAND3X1
XOAI21X1_8 gnd vdd i_add2[14] i_add1[14] _56_ _55_ OAI21X1
XINVX1_33 _56_ w_C[15] vdd gnd INVX1
XINVX1_34 i_add2[15] _57_ vdd gnd INVX1
XINVX1_35 i_add1[15] _58_ vdd gnd INVX1
XNOR2X1_16 vdd i_add1[14] gnd _59_ i_add2[14] NOR2X1
XINVX1_36 _59_ _60_ vdd gnd INVX1
XNOR2X1_17 vdd i_add1[15] gnd _61_ i_add2[15] NOR2X1
XINVX1_37 _61_ _62_ vdd gnd INVX1
XNAND3X1_13 _62_ vdd gnd _60_ _55_ _63_ NAND3X1
XOAI21X1_9 gnd vdd _57_ _58_ w_C[16] _63_ OAI21X1
XNOR2X1_18 vdd _58_ gnd _64_ _57_ NOR2X1
XINVX1_38 _64_ _65_ vdd gnd INVX1
XAND2X2_13 vdd gnd i_add2[16] i_add1[16] _66_ AND2X2
XINVX1_39 _66_ _67_ vdd gnd INVX1
XNAND3X1_14 _67_ vdd gnd _65_ _63_ _68_ NAND3X1
XOAI21X1_10 gnd vdd i_add2[16] i_add1[16] _69_ _68_ OAI21X1
XINVX1_40 _69_ w_C[17] vdd gnd INVX1
XINVX1_41 i_add2[17] _70_ vdd gnd INVX1
XINVX1_42 i_add1[17] _71_ vdd gnd INVX1
XNOR2X1_19 vdd i_add1[16] gnd _72_ i_add2[16] NOR2X1
XINVX1_43 _72_ _73_ vdd gnd INVX1
XNOR2X1_20 vdd i_add1[17] gnd _74_ i_add2[17] NOR2X1
XINVX1_44 _74_ _75_ vdd gnd INVX1
XNAND3X1_15 _75_ vdd gnd _73_ _68_ _76_ NAND3X1
XOAI21X1_11 gnd vdd _70_ _71_ w_C[18] _76_ OAI21X1
XNOR2X1_21 vdd _71_ gnd _77_ _70_ NOR2X1
XINVX1_45 _77_ _78_ vdd gnd INVX1
XAND2X2_14 vdd gnd i_add2[18] i_add1[18] _79_ AND2X2
XINVX1_46 _79_ _80_ vdd gnd INVX1
XNAND3X1_16 _80_ vdd gnd _78_ _76_ _81_ NAND3X1
XOAI21X1_12 gnd vdd i_add2[18] i_add1[18] _82_ _81_ OAI21X1
XINVX1_47 _82_ w_C[19] vdd gnd INVX1
XINVX1_48 i_add2[19] _83_ vdd gnd INVX1
XINVX1_49 i_add1[19] _84_ vdd gnd INVX1
XNOR2X1_22 vdd i_add1[18] gnd _85_ i_add2[18] NOR2X1
XINVX1_50 _85_ _86_ vdd gnd INVX1
XNOR2X1_23 vdd i_add1[19] gnd _87_ i_add2[19] NOR2X1
XINVX1_51 _87_ _88_ vdd gnd INVX1
XNAND3X1_17 _88_ vdd gnd _86_ _81_ _89_ NAND3X1
XOAI21X1_13 gnd vdd _83_ _84_ w_C[20] _89_ OAI21X1
XNOR2X1_24 vdd i_add1[20] gnd _90_ i_add2[20] NOR2X1
XINVX1_52 _90_ _91_ vdd gnd INVX1
XNOR2X1_25 vdd _84_ gnd _92_ _83_ NOR2X1
XINVX1_53 _92_ _93_ vdd gnd INVX1
XNAND2X1_7 vdd _94_ gnd i_add2[20] i_add1[20] NAND2X1
XNAND3X1_18 _94_ vdd gnd _93_ _89_ _95_ NAND3X1
XAND2X2_15 vdd gnd _95_ _91_ w_C[21] AND2X2
XINVX1_54 i_add2[21] _96_ vdd gnd INVX1
XINVX1_55 i_add1[21] _97_ vdd gnd INVX1
XNAND2X1_8 vdd _98_ gnd _96_ _97_ NAND2X1
XNAND3X1_19 _98_ vdd gnd _91_ _95_ _99_ NAND3X1
XOAI21X1_14 gnd vdd _96_ _97_ w_C[22] _99_ OAI21X1
XINVX1_56 i_add2[22] _100_ vdd gnd INVX1
XINVX1_57 i_add1[22] _101_ vdd gnd INVX1
XNAND2X1_9 vdd _102_ gnd _100_ _101_ NAND2X1
XNAND2X1_10 vdd _103_ gnd i_add2[21] i_add1[21] NAND2X1
XNAND2X1_11 vdd _104_ gnd i_add2[22] i_add1[22] NAND2X1
XNAND3X1_20 _104_ vdd gnd _103_ _99_ _105_ NAND3X1
XAND2X2_16 vdd gnd _105_ _102_ w_C[23] AND2X2
XINVX1_58 i_add2[23] _106_ vdd gnd INVX1
XINVX1_59 i_add1[23] _107_ vdd gnd INVX1
XNAND2X1_12 vdd _108_ gnd _106_ _107_ NAND2X1
XNAND3X1_21 _108_ vdd gnd _102_ _105_ _109_ NAND3X1
XOAI21X1_15 gnd vdd _106_ _107_ w_C[24] _109_ OAI21X1
XOR2X2_2 _110_ i_add1[24] vdd gnd i_add2[24] OR2X2
XNAND2X1_13 vdd _111_ gnd i_add2[23] i_add1[23] NAND2X1
XNAND2X1_14 vdd _112_ gnd i_add2[24] i_add1[24] NAND2X1
XNAND3X1_22 _112_ vdd gnd _111_ _109_ _113_ NAND3X1
XAND2X2_17 vdd gnd _113_ _110_ w_C[25] AND2X2
XNAND2X1_15 vdd _114_ gnd i_add2[25] i_add1[25] NAND2X1
XOR2X2_3 _115_ i_add1[25] vdd gnd i_add2[25] OR2X2
XNAND3X1_23 _115_ vdd gnd _110_ _113_ _116_ NAND3X1
XNAND2X1_16 vdd w_C[26] gnd _114_ _116_ NAND2X1
XBUFX2_1 vdd gnd _133_[0] o_result[0] BUFX2
XBUFX2_2 vdd gnd _133_[1] o_result[1] BUFX2
XBUFX2_3 vdd gnd _133_[2] o_result[2] BUFX2
XBUFX2_4 vdd gnd _133_[3] o_result[3] BUFX2
XBUFX2_5 vdd gnd _133_[4] o_result[4] BUFX2
XBUFX2_6 vdd gnd _133_[5] o_result[5] BUFX2
XBUFX2_7 vdd gnd _133_[6] o_result[6] BUFX2
XBUFX2_8 vdd gnd _133_[7] o_result[7] BUFX2
XBUFX2_9 vdd gnd _133_[8] o_result[8] BUFX2
XBUFX2_10 vdd gnd _133_[9] o_result[9] BUFX2
XBUFX2_11 vdd gnd _133_[10] o_result[10] BUFX2
XBUFX2_12 vdd gnd _133_[11] o_result[11] BUFX2
XBUFX2_13 vdd gnd _133_[12] o_result[12] BUFX2
XBUFX2_14 vdd gnd _133_[13] o_result[13] BUFX2
XBUFX2_15 vdd gnd _133_[14] o_result[14] BUFX2
XBUFX2_16 vdd gnd _133_[15] o_result[15] BUFX2
XBUFX2_17 vdd gnd _133_[16] o_result[16] BUFX2
XBUFX2_18 vdd gnd _133_[17] o_result[17] BUFX2
XBUFX2_19 vdd gnd _133_[18] o_result[18] BUFX2
XBUFX2_20 vdd gnd _133_[19] o_result[19] BUFX2
XBUFX2_21 vdd gnd _133_[20] o_result[20] BUFX2
XBUFX2_22 vdd gnd _133_[21] o_result[21] BUFX2
XBUFX2_23 vdd gnd _133_[22] o_result[22] BUFX2
XBUFX2_24 vdd gnd _133_[23] o_result[23] BUFX2
XBUFX2_25 vdd gnd _133_[24] o_result[24] BUFX2
XBUFX2_26 vdd gnd _133_[25] o_result[25] BUFX2
XBUFX2_27 vdd gnd w_C[26] o_result[26] BUFX2
XINVX1_60 w_C[4] _137_ vdd gnd INVX1
XOR2X2_4 _138_ i_add1[4] vdd gnd i_add2[4] OR2X2
XNAND2X1_17 vdd _139_ gnd i_add2[4] i_add1[4] NAND2X1
XNAND3X1_24 _139_ vdd gnd _137_ _138_ _140_ NAND3X1
XNOR2X1_26 vdd i_add1[4] gnd _134_ i_add2[4] NOR2X1
XAND2X2_18 vdd gnd i_add2[4] i_add1[4] _135_ AND2X2
XOAI21X1_16 gnd vdd _134_ _135_ _136_ w_C[4] OAI21X1
XNAND2X1_18 vdd _133_[4] gnd _136_ _140_ NAND2X1
XINVX1_61 w_C[5] _144_ vdd gnd INVX1
XOR2X2_5 _145_ i_add1[5] vdd gnd i_add2[5] OR2X2
XNAND2X1_19 vdd _146_ gnd i_add2[5] i_add1[5] NAND2X1
XNAND3X1_25 _146_ vdd gnd _144_ _145_ _147_ NAND3X1
XNOR2X1_27 vdd i_add1[5] gnd _141_ i_add2[5] NOR2X1
XAND2X2_19 vdd gnd i_add2[5] i_add1[5] _142_ AND2X2
XOAI21X1_17 gnd vdd _141_ _142_ _143_ w_C[5] OAI21X1
XNAND2X1_20 vdd _133_[5] gnd _143_ _147_ NAND2X1
XINVX1_62 w_C[6] _151_ vdd gnd INVX1
XOR2X2_6 _152_ i_add1[6] vdd gnd i_add2[6] OR2X2
XNAND2X1_21 vdd _153_ gnd i_add2[6] i_add1[6] NAND2X1
XNAND3X1_26 _153_ vdd gnd _151_ _152_ _154_ NAND3X1
XNOR2X1_28 vdd i_add1[6] gnd _148_ i_add2[6] NOR2X1
XAND2X2_20 vdd gnd i_add2[6] i_add1[6] _149_ AND2X2
XOAI21X1_18 gnd vdd _148_ _149_ _150_ w_C[6] OAI21X1
XNAND2X1_22 vdd _133_[6] gnd _150_ _154_ NAND2X1
XINVX1_63 w_C[7] _158_ vdd gnd INVX1
XOR2X2_7 _159_ i_add1[7] vdd gnd i_add2[7] OR2X2
XNAND2X1_23 vdd _160_ gnd i_add2[7] i_add1[7] NAND2X1
XNAND3X1_27 _160_ vdd gnd _158_ _159_ _161_ NAND3X1
XNOR2X1_29 vdd i_add1[7] gnd _155_ i_add2[7] NOR2X1
XAND2X2_21 vdd gnd i_add2[7] i_add1[7] _156_ AND2X2
XOAI21X1_19 gnd vdd _155_ _156_ _157_ w_C[7] OAI21X1
XNAND2X1_24 vdd _133_[7] gnd _157_ _161_ NAND2X1
XINVX1_64 w_C[8] _165_ vdd gnd INVX1
XOR2X2_8 _166_ i_add1[8] vdd gnd i_add2[8] OR2X2
XNAND2X1_25 vdd _167_ gnd i_add2[8] i_add1[8] NAND2X1
XNAND3X1_28 _167_ vdd gnd _165_ _166_ _168_ NAND3X1
XNOR2X1_30 vdd i_add1[8] gnd _162_ i_add2[8] NOR2X1
XAND2X2_22 vdd gnd i_add2[8] i_add1[8] _163_ AND2X2
XOAI21X1_20 gnd vdd _162_ _163_ _164_ w_C[8] OAI21X1
XNAND2X1_26 vdd _133_[8] gnd _164_ _168_ NAND2X1
XINVX1_65 w_C[9] _172_ vdd gnd INVX1
XOR2X2_9 _173_ i_add1[9] vdd gnd i_add2[9] OR2X2
XNAND2X1_27 vdd _174_ gnd i_add2[9] i_add1[9] NAND2X1
XNAND3X1_29 _174_ vdd gnd _172_ _173_ _175_ NAND3X1
XNOR2X1_31 vdd i_add1[9] gnd _169_ i_add2[9] NOR2X1
XAND2X2_23 vdd gnd i_add2[9] i_add1[9] _170_ AND2X2
XOAI21X1_21 gnd vdd _169_ _170_ _171_ w_C[9] OAI21X1
XNAND2X1_28 vdd _133_[9] gnd _171_ _175_ NAND2X1
XINVX1_66 w_C[10] _179_ vdd gnd INVX1
XOR2X2_10 _180_ i_add1[10] vdd gnd i_add2[10] OR2X2
XNAND2X1_29 vdd _181_ gnd i_add2[10] i_add1[10] NAND2X1
XNAND3X1_30 _181_ vdd gnd _179_ _180_ _182_ NAND3X1
XNOR2X1_32 vdd i_add1[10] gnd _176_ i_add2[10] NOR2X1
XAND2X2_24 vdd gnd i_add2[10] i_add1[10] _177_ AND2X2
XOAI21X1_22 gnd vdd _176_ _177_ _178_ w_C[10] OAI21X1
XNAND2X1_30 vdd _133_[10] gnd _178_ _182_ NAND2X1
XINVX1_67 w_C[11] _186_ vdd gnd INVX1
XOR2X2_11 _187_ i_add1[11] vdd gnd i_add2[11] OR2X2
XNAND2X1_31 vdd _188_ gnd i_add2[11] i_add1[11] NAND2X1
XNAND3X1_31 _188_ vdd gnd _186_ _187_ _189_ NAND3X1
XNOR2X1_33 vdd i_add1[11] gnd _183_ i_add2[11] NOR2X1
XAND2X2_25 vdd gnd i_add2[11] i_add1[11] _184_ AND2X2
XOAI21X1_23 gnd vdd _183_ _184_ _185_ w_C[11] OAI21X1
XNAND2X1_32 vdd _133_[11] gnd _185_ _189_ NAND2X1
XINVX1_68 w_C[12] _193_ vdd gnd INVX1
XOR2X2_12 _194_ i_add1[12] vdd gnd i_add2[12] OR2X2
XNAND2X1_33 vdd _195_ gnd i_add2[12] i_add1[12] NAND2X1
XNAND3X1_32 _195_ vdd gnd _193_ _194_ _196_ NAND3X1
XNOR2X1_34 vdd i_add1[12] gnd _190_ i_add2[12] NOR2X1
XAND2X2_26 vdd gnd i_add2[12] i_add1[12] _191_ AND2X2
XOAI21X1_24 gnd vdd _190_ _191_ _192_ w_C[12] OAI21X1
XNAND2X1_34 vdd _133_[12] gnd _192_ _196_ NAND2X1
XINVX1_69 w_C[13] _200_ vdd gnd INVX1
XOR2X2_13 _201_ i_add1[13] vdd gnd i_add2[13] OR2X2
XNAND2X1_35 vdd _202_ gnd i_add2[13] i_add1[13] NAND2X1
XNAND3X1_33 _202_ vdd gnd _200_ _201_ _203_ NAND3X1
XNOR2X1_35 vdd i_add1[13] gnd _197_ i_add2[13] NOR2X1
XAND2X2_27 vdd gnd i_add2[13] i_add1[13] _198_ AND2X2
XOAI21X1_25 gnd vdd _197_ _198_ _199_ w_C[13] OAI21X1
XNAND2X1_36 vdd _133_[13] gnd _199_ _203_ NAND2X1
XINVX1_70 w_C[14] _207_ vdd gnd INVX1
XOR2X2_14 _208_ i_add1[14] vdd gnd i_add2[14] OR2X2
XNAND2X1_37 vdd _209_ gnd i_add2[14] i_add1[14] NAND2X1
XNAND3X1_34 _209_ vdd gnd _207_ _208_ _210_ NAND3X1
XNOR2X1_36 vdd i_add1[14] gnd _204_ i_add2[14] NOR2X1
XAND2X2_28 vdd gnd i_add2[14] i_add1[14] _205_ AND2X2
XOAI21X1_26 gnd vdd _204_ _205_ _206_ w_C[14] OAI21X1
XNAND2X1_38 vdd _133_[14] gnd _206_ _210_ NAND2X1
XINVX1_71 w_C[15] _214_ vdd gnd INVX1
XOR2X2_15 _215_ i_add1[15] vdd gnd i_add2[15] OR2X2
XNAND2X1_39 vdd _216_ gnd i_add2[15] i_add1[15] NAND2X1
XNAND3X1_35 _216_ vdd gnd _214_ _215_ _217_ NAND3X1
XNOR2X1_37 vdd i_add1[15] gnd _211_ i_add2[15] NOR2X1
XAND2X2_29 vdd gnd i_add2[15] i_add1[15] _212_ AND2X2
XOAI21X1_27 gnd vdd _211_ _212_ _213_ w_C[15] OAI21X1
XNAND2X1_40 vdd _133_[15] gnd _213_ _217_ NAND2X1
XINVX1_72 w_C[16] _221_ vdd gnd INVX1
XOR2X2_16 _222_ i_add1[16] vdd gnd i_add2[16] OR2X2
XNAND2X1_41 vdd _223_ gnd i_add2[16] i_add1[16] NAND2X1
XNAND3X1_36 _223_ vdd gnd _221_ _222_ _224_ NAND3X1
XNOR2X1_38 vdd i_add1[16] gnd _218_ i_add2[16] NOR2X1
XAND2X2_30 vdd gnd i_add2[16] i_add1[16] _219_ AND2X2
XOAI21X1_28 gnd vdd _218_ _219_ _220_ w_C[16] OAI21X1
XNAND2X1_42 vdd _133_[16] gnd _220_ _224_ NAND2X1
XINVX1_73 w_C[17] _228_ vdd gnd INVX1
XOR2X2_17 _229_ i_add1[17] vdd gnd i_add2[17] OR2X2
XNAND2X1_43 vdd _230_ gnd i_add2[17] i_add1[17] NAND2X1
XNAND3X1_37 _230_ vdd gnd _228_ _229_ _231_ NAND3X1
XNOR2X1_39 vdd i_add1[17] gnd _225_ i_add2[17] NOR2X1
XAND2X2_31 vdd gnd i_add2[17] i_add1[17] _226_ AND2X2
XOAI21X1_29 gnd vdd _225_ _226_ _227_ w_C[17] OAI21X1
XNAND2X1_44 vdd _133_[17] gnd _227_ _231_ NAND2X1
XINVX1_74 w_C[18] _235_ vdd gnd INVX1
XOR2X2_18 _236_ i_add1[18] vdd gnd i_add2[18] OR2X2
XNAND2X1_45 vdd _237_ gnd i_add2[18] i_add1[18] NAND2X1
XNAND3X1_38 _237_ vdd gnd _235_ _236_ _238_ NAND3X1
XNOR2X1_40 vdd i_add1[18] gnd _232_ i_add2[18] NOR2X1
XAND2X2_32 vdd gnd i_add2[18] i_add1[18] _233_ AND2X2
XOAI21X1_30 gnd vdd _232_ _233_ _234_ w_C[18] OAI21X1
XNAND2X1_46 vdd _133_[18] gnd _234_ _238_ NAND2X1
XINVX1_75 w_C[19] _242_ vdd gnd INVX1
XOR2X2_19 _243_ i_add1[19] vdd gnd i_add2[19] OR2X2
XNAND2X1_47 vdd _244_ gnd i_add2[19] i_add1[19] NAND2X1
XNAND3X1_39 _244_ vdd gnd _242_ _243_ _245_ NAND3X1
XNOR2X1_41 vdd i_add1[19] gnd _239_ i_add2[19] NOR2X1
XAND2X2_33 vdd gnd i_add2[19] i_add1[19] _240_ AND2X2
XOAI21X1_31 gnd vdd _239_ _240_ _241_ w_C[19] OAI21X1
XNAND2X1_48 vdd _133_[19] gnd _241_ _245_ NAND2X1
XINVX1_76 w_C[20] _249_ vdd gnd INVX1
XOR2X2_20 _250_ i_add1[20] vdd gnd i_add2[20] OR2X2
XNAND2X1_49 vdd _251_ gnd i_add2[20] i_add1[20] NAND2X1
XNAND3X1_40 _251_ vdd gnd _249_ _250_ _252_ NAND3X1
XNOR2X1_42 vdd i_add1[20] gnd _246_ i_add2[20] NOR2X1
XAND2X2_34 vdd gnd i_add2[20] i_add1[20] _247_ AND2X2
XOAI21X1_32 gnd vdd _246_ _247_ _248_ w_C[20] OAI21X1
XNAND2X1_50 vdd _133_[20] gnd _248_ _252_ NAND2X1
XINVX1_77 w_C[21] _256_ vdd gnd INVX1
XOR2X2_21 _257_ i_add1[21] vdd gnd i_add2[21] OR2X2
XNAND2X1_51 vdd _258_ gnd i_add2[21] i_add1[21] NAND2X1
XNAND3X1_41 _258_ vdd gnd _256_ _257_ _259_ NAND3X1
XNOR2X1_43 vdd i_add1[21] gnd _253_ i_add2[21] NOR2X1
XAND2X2_35 vdd gnd i_add2[21] i_add1[21] _254_ AND2X2
XOAI21X1_33 gnd vdd _253_ _254_ _255_ w_C[21] OAI21X1
XNAND2X1_52 vdd _133_[21] gnd _255_ _259_ NAND2X1
XINVX1_78 w_C[22] _263_ vdd gnd INVX1
XOR2X2_22 _264_ i_add1[22] vdd gnd i_add2[22] OR2X2
XNAND2X1_53 vdd _265_ gnd i_add2[22] i_add1[22] NAND2X1
XNAND3X1_42 _265_ vdd gnd _263_ _264_ _266_ NAND3X1
XNOR2X1_44 vdd i_add1[22] gnd _260_ i_add2[22] NOR2X1
XAND2X2_36 vdd gnd i_add2[22] i_add1[22] _261_ AND2X2
XOAI21X1_34 gnd vdd _260_ _261_ _262_ w_C[22] OAI21X1
XNAND2X1_54 vdd _133_[22] gnd _262_ _266_ NAND2X1
XINVX1_79 w_C[23] _270_ vdd gnd INVX1
XOR2X2_23 _271_ i_add1[23] vdd gnd i_add2[23] OR2X2
XNAND2X1_55 vdd _272_ gnd i_add2[23] i_add1[23] NAND2X1
XNAND3X1_43 _272_ vdd gnd _270_ _271_ _273_ NAND3X1
XNOR2X1_45 vdd i_add1[23] gnd _267_ i_add2[23] NOR2X1
XAND2X2_37 vdd gnd i_add2[23] i_add1[23] _268_ AND2X2
XOAI21X1_35 gnd vdd _267_ _268_ _269_ w_C[23] OAI21X1
XNAND2X1_56 vdd _133_[23] gnd _269_ _273_ NAND2X1
XINVX1_80 w_C[24] _277_ vdd gnd INVX1
XOR2X2_24 _278_ i_add1[24] vdd gnd i_add2[24] OR2X2
XNAND2X1_57 vdd _279_ gnd i_add2[24] i_add1[24] NAND2X1
XNAND3X1_44 _279_ vdd gnd _277_ _278_ _280_ NAND3X1
XNOR2X1_46 vdd i_add1[24] gnd _274_ i_add2[24] NOR2X1
XAND2X2_38 vdd gnd i_add2[24] i_add1[24] _275_ AND2X2
XOAI21X1_36 gnd vdd _274_ _275_ _276_ w_C[24] OAI21X1
XNAND2X1_58 vdd _133_[24] gnd _276_ _280_ NAND2X1
XINVX1_81 w_C[25] _284_ vdd gnd INVX1
XOR2X2_25 _285_ i_add1[25] vdd gnd i_add2[25] OR2X2
XNAND2X1_59 vdd _286_ gnd i_add2[25] i_add1[25] NAND2X1
XNAND3X1_45 _286_ vdd gnd _284_ _285_ _287_ NAND3X1
XNOR2X1_47 vdd i_add1[25] gnd _281_ i_add2[25] NOR2X1
XAND2X2_39 vdd gnd i_add2[25] i_add1[25] _282_ AND2X2
XOAI21X1_37 gnd vdd _281_ _282_ _283_ w_C[25] OAI21X1
XNAND2X1_60 vdd _133_[25] gnd _283_ _287_ NAND2X1
XINVX1_82 gnd _291_ vdd gnd INVX1
XOR2X2_26 _292_ i_add1[0] vdd gnd i_add2[0] OR2X2
XNAND2X1_61 vdd _293_ gnd i_add2[0] i_add1[0] NAND2X1
XNAND3X1_46 _293_ vdd gnd _291_ _292_ _294_ NAND3X1
XNOR2X1_48 vdd i_add1[0] gnd _288_ i_add2[0] NOR2X1
XAND2X2_40 vdd gnd i_add2[0] i_add1[0] _289_ AND2X2
XOAI21X1_38 gnd vdd _288_ _289_ _290_ gnd OAI21X1
XNAND2X1_62 vdd _133_[0] gnd _290_ _294_ NAND2X1
XINVX1_83 w_C[1] _298_ vdd gnd INVX1
XOR2X2_27 _299_ i_add1[1] vdd gnd i_add2[1] OR2X2
XNAND2X1_63 vdd _300_ gnd i_add2[1] i_add1[1] NAND2X1
XNAND3X1_47 _300_ vdd gnd _298_ _299_ _301_ NAND3X1
XNOR2X1_49 vdd i_add1[1] gnd _295_ i_add2[1] NOR2X1
XAND2X2_41 vdd gnd i_add2[1] i_add1[1] _296_ AND2X2
XOAI21X1_39 gnd vdd _295_ _296_ _297_ w_C[1] OAI21X1
XNAND2X1_64 vdd _133_[1] gnd _297_ _301_ NAND2X1
XINVX1_84 w_C[2] _305_ vdd gnd INVX1
XOR2X2_28 _306_ i_add1[2] vdd gnd i_add2[2] OR2X2
XNAND2X1_65 vdd _307_ gnd i_add2[2] i_add1[2] NAND2X1
XNAND3X1_48 _307_ vdd gnd _305_ _306_ _308_ NAND3X1
XNOR2X1_50 vdd i_add1[2] gnd _302_ i_add2[2] NOR2X1
XAND2X2_42 vdd gnd i_add2[2] i_add1[2] _303_ AND2X2
XOAI21X1_40 gnd vdd _302_ _303_ _304_ w_C[2] OAI21X1
XNAND2X1_66 vdd _133_[2] gnd _304_ _308_ NAND2X1
XINVX1_85 w_C[3] _312_ vdd gnd INVX1
XOR2X2_29 _313_ i_add1[3] vdd gnd i_add2[3] OR2X2
XNAND2X1_67 vdd _314_ gnd i_add2[3] i_add1[3] NAND2X1
XNAND3X1_49 _314_ vdd gnd _312_ _313_ _315_ NAND3X1
XNOR2X1_51 vdd i_add1[3] gnd _309_ i_add2[3] NOR2X1
XAND2X2_43 vdd gnd i_add2[3] i_add1[3] _310_ AND2X2
XOAI21X1_41 gnd vdd _309_ _310_ _311_ w_C[3] OAI21X1
XNAND2X1_68 vdd _133_[3] gnd _311_ _315_ NAND2X1
XBUFX2_28 vdd gnd w_C[26] _133_[26] BUFX2
XBUFX2_29 vdd gnd gnd w_C[0] BUFX2
.ends cla_26bit
 