*SPICE netlist created from BLIF module cla_20bit by blif2BSpice
.include /usr/local/share/qflow/tech/osu035/osu035_stdcells.sp
.subckt cla_20bit vdd gnd i_add1[0] i_add1[1] i_add1[2] i_add1[3] i_add1[4] i_add1[5] i_add1[6] i_add1[7] i_add1[8] i_add1[9] i_add1[10] i_add1[11] i_add1[12] i_add1[13] i_add1[14] i_add1[15] i_add1[16] i_add1[17] i_add1[18] i_add1[19] i_add2[0] i_add2[1] i_add2[2] i_add2[3] i_add2[4] i_add2[5] i_add2[6] i_add2[7] i_add2[8] i_add2[9] i_add2[10] i_add2[11] i_add2[12] i_add2[13] i_add2[14] i_add2[15] i_add2[16] i_add2[17] i_add2[18] i_add2[19] o_result[0] o_result[1] o_result[2] o_result[3] o_result[4] o_result[5] o_result[6] o_result[7] o_result[8] o_result[9] o_result[10] o_result[11] o_result[12] o_result[13] o_result[14] o_result[15] o_result[16] o_result[17] o_result[18] o_result[19] o_result[20] 
XNAND2X1_1 vdd _66_ gnd i_add2[0] i_add1[0] NAND2X1
XINVX1_1 _66_ w_C[1] vdd gnd INVX1
XNOR2X1_1 vdd i_add1[1] gnd _67_ i_add2[1] NOR2X1
XAOI22X1_1 gnd vdd i_add2[1] i_add1[1] _68_ i_add2[0] i_add1[0] AOI22X1
XNOR2X1_2 vdd _68_ gnd w_C[2] _67_ NOR2X1
XINVX1_2 i_add2[2] _69_ vdd gnd INVX1
XINVX1_3 i_add1[2] _70_ vdd gnd INVX1
XNAND2X1_2 vdd _71_ gnd _69_ _70_ NAND2X1
XNAND2X1_3 vdd _72_ gnd i_add2[2] i_add1[2] NAND2X1
XOAI21X1_1 gnd vdd _67_ _68_ _73_ _72_ OAI21X1
XAND2X2_1 vdd gnd _73_ _71_ w_C[3] AND2X2
XNAND2X1_4 vdd _74_ gnd i_add2[3] i_add1[3] NAND2X1
XOR2X2_1 _75_ i_add1[3] vdd gnd i_add2[3] OR2X2
XNAND3X1_1 _75_ vdd gnd _71_ _73_ _76_ NAND3X1
XNAND2X1_5 vdd w_C[4] gnd _74_ _76_ NAND2X1
XNOR2X1_3 vdd i_add1[4] gnd _77_ i_add2[4] NOR2X1
XINVX1_4 _77_ _78_ vdd gnd INVX1
XNAND2X1_6 vdd _79_ gnd i_add2[4] i_add1[4] NAND2X1
XNAND3X1_2 _79_ vdd gnd _74_ _76_ _80_ NAND3X1
XAND2X2_2 vdd gnd _80_ _78_ w_C[5] AND2X2
XINVX1_5 i_add2[5] _81_ vdd gnd INVX1
XINVX1_6 i_add1[5] _82_ vdd gnd INVX1
XNOR2X1_4 vdd i_add1[5] gnd _83_ i_add2[5] NOR2X1
XINVX1_7 _83_ _84_ vdd gnd INVX1
XNAND3X1_3 _84_ vdd gnd _78_ _80_ _85_ NAND3X1
XOAI21X1_2 gnd vdd _81_ _82_ w_C[6] _85_ OAI21X1
XNOR2X1_5 vdd _82_ gnd _86_ _81_ NOR2X1
XINVX1_8 _86_ _87_ vdd gnd INVX1
XAND2X2_3 vdd gnd i_add2[6] i_add1[6] _88_ AND2X2
XINVX1_9 _88_ _89_ vdd gnd INVX1
XNAND3X1_4 _89_ vdd gnd _87_ _85_ _90_ NAND3X1
XOAI21X1_3 gnd vdd i_add2[6] i_add1[6] _91_ _90_ OAI21X1
XINVX1_10 _91_ w_C[7] vdd gnd INVX1
XINVX1_11 i_add2[7] _92_ vdd gnd INVX1
XINVX1_12 i_add1[7] _93_ vdd gnd INVX1
XNOR2X1_6 vdd i_add1[6] gnd _94_ i_add2[6] NOR2X1
XINVX1_13 _94_ _95_ vdd gnd INVX1
XNOR2X1_7 vdd i_add1[7] gnd _96_ i_add2[7] NOR2X1
XINVX1_14 _96_ _97_ vdd gnd INVX1
XNAND3X1_5 _97_ vdd gnd _95_ _90_ _0_ NAND3X1
XOAI21X1_4 gnd vdd _92_ _93_ w_C[8] _0_ OAI21X1
XNOR2X1_8 vdd _93_ gnd _1_ _92_ NOR2X1
XINVX1_15 _1_ _2_ vdd gnd INVX1
XAND2X2_4 vdd gnd i_add2[8] i_add1[8] _3_ AND2X2
XINVX1_16 _3_ _4_ vdd gnd INVX1
XNAND3X1_6 _4_ vdd gnd _2_ _0_ _5_ NAND3X1
XOAI21X1_5 gnd vdd i_add2[8] i_add1[8] _6_ _5_ OAI21X1
XINVX1_17 _6_ w_C[9] vdd gnd INVX1
XINVX1_18 i_add2[9] _7_ vdd gnd INVX1
XINVX1_19 i_add1[9] _8_ vdd gnd INVX1
XNOR2X1_9 vdd i_add1[8] gnd _9_ i_add2[8] NOR2X1
XINVX1_20 _9_ _10_ vdd gnd INVX1
XNOR2X1_10 vdd i_add1[9] gnd _11_ i_add2[9] NOR2X1
XINVX1_21 _11_ _12_ vdd gnd INVX1
XNAND3X1_7 _12_ vdd gnd _10_ _5_ _13_ NAND3X1
XOAI21X1_6 gnd vdd _7_ _8_ w_C[10] _13_ OAI21X1
XNOR2X1_11 vdd _8_ gnd _14_ _7_ NOR2X1
XINVX1_22 _14_ _15_ vdd gnd INVX1
XAND2X2_5 vdd gnd i_add2[10] i_add1[10] _16_ AND2X2
XINVX1_23 _16_ _17_ vdd gnd INVX1
XNAND3X1_8 _17_ vdd gnd _15_ _13_ _18_ NAND3X1
XOAI21X1_7 gnd vdd i_add2[10] i_add1[10] _19_ _18_ OAI21X1
XINVX1_24 _19_ w_C[11] vdd gnd INVX1
XINVX1_25 i_add2[11] _20_ vdd gnd INVX1
XINVX1_26 i_add1[11] _21_ vdd gnd INVX1
XNOR2X1_12 vdd i_add1[10] gnd _22_ i_add2[10] NOR2X1
XINVX1_27 _22_ _23_ vdd gnd INVX1
XNOR2X1_13 vdd i_add1[11] gnd _24_ i_add2[11] NOR2X1
XINVX1_28 _24_ _25_ vdd gnd INVX1
XNAND3X1_9 _25_ vdd gnd _23_ _18_ _26_ NAND3X1
XOAI21X1_8 gnd vdd _20_ _21_ w_C[12] _26_ OAI21X1
XNOR2X1_14 vdd _21_ gnd _27_ _20_ NOR2X1
XINVX1_29 _27_ _28_ vdd gnd INVX1
XAND2X2_6 vdd gnd i_add2[12] i_add1[12] _29_ AND2X2
XINVX1_30 _29_ _30_ vdd gnd INVX1
XNAND3X1_10 _30_ vdd gnd _28_ _26_ _31_ NAND3X1
XOAI21X1_9 gnd vdd i_add2[12] i_add1[12] _32_ _31_ OAI21X1
XINVX1_31 _32_ w_C[13] vdd gnd INVX1
XINVX1_32 i_add2[13] _33_ vdd gnd INVX1
XINVX1_33 i_add1[13] _34_ vdd gnd INVX1
XNOR2X1_15 vdd i_add1[12] gnd _35_ i_add2[12] NOR2X1
XINVX1_34 _35_ _36_ vdd gnd INVX1
XNOR2X1_16 vdd i_add1[13] gnd _37_ i_add2[13] NOR2X1
XINVX1_35 _37_ _38_ vdd gnd INVX1
XNAND3X1_11 _38_ vdd gnd _36_ _31_ _39_ NAND3X1
XOAI21X1_10 gnd vdd _33_ _34_ w_C[14] _39_ OAI21X1
XNOR2X1_17 vdd _34_ gnd _40_ _33_ NOR2X1
XINVX1_36 _40_ _41_ vdd gnd INVX1
XAND2X2_7 vdd gnd i_add2[14] i_add1[14] _42_ AND2X2
XINVX1_37 _42_ _43_ vdd gnd INVX1
XNAND3X1_12 _43_ vdd gnd _41_ _39_ _44_ NAND3X1
XOAI21X1_11 gnd vdd i_add2[14] i_add1[14] _45_ _44_ OAI21X1
XINVX1_38 _45_ w_C[15] vdd gnd INVX1
XNAND2X1_7 vdd _46_ gnd i_add2[15] i_add1[15] NAND2X1
XNOR2X1_18 vdd i_add1[15] gnd _47_ i_add2[15] NOR2X1
XOAI21X1_12 gnd vdd _47_ _45_ w_C[16] _46_ OAI21X1
XOR2X2_2 _48_ i_add1[16] vdd gnd i_add2[16] OR2X2
XNOR2X1_19 vdd i_add1[14] gnd _49_ i_add2[14] NOR2X1
XINVX1_39 _49_ _50_ vdd gnd INVX1
XINVX1_40 _47_ _51_ vdd gnd INVX1
XNAND3X1_13 _51_ vdd gnd _50_ _44_ _52_ NAND3X1
XNAND2X1_8 vdd _53_ gnd i_add2[16] i_add1[16] NAND2X1
XNAND3X1_14 _53_ vdd gnd _46_ _52_ _54_ NAND3X1
XAND2X2_8 vdd gnd _54_ _48_ w_C[17] AND2X2
XINVX1_41 i_add2[17] _55_ vdd gnd INVX1
XINVX1_42 i_add1[17] _56_ vdd gnd INVX1
XNAND2X1_9 vdd _57_ gnd _55_ _56_ NAND2X1
XNAND3X1_15 _57_ vdd gnd _48_ _54_ _58_ NAND3X1
XOAI21X1_13 gnd vdd _55_ _56_ w_C[18] _58_ OAI21X1
XOR2X2_3 _59_ i_add1[18] vdd gnd i_add2[18] OR2X2
XNAND2X1_10 vdd _60_ gnd i_add2[17] i_add1[17] NAND2X1
XNAND2X1_11 vdd _61_ gnd i_add2[18] i_add1[18] NAND2X1
XNAND3X1_16 _61_ vdd gnd _60_ _58_ _62_ NAND3X1
XAND2X2_9 vdd gnd _62_ _59_ w_C[19] AND2X2
XNAND2X1_12 vdd _63_ gnd i_add2[19] i_add1[19] NAND2X1
XOR2X2_4 _64_ i_add1[19] vdd gnd i_add2[19] OR2X2
XNAND3X1_17 _64_ vdd gnd _59_ _62_ _65_ NAND3X1
XNAND2X1_13 vdd w_C[20] gnd _63_ _65_ NAND2X1
XBUFX2_1 vdd gnd _98_[0] o_result[0] BUFX2
XBUFX2_2 vdd gnd _98_[1] o_result[1] BUFX2
XBUFX2_3 vdd gnd _98_[2] o_result[2] BUFX2
XBUFX2_4 vdd gnd _98_[3] o_result[3] BUFX2
XBUFX2_5 vdd gnd _98_[4] o_result[4] BUFX2
XBUFX2_6 vdd gnd _98_[5] o_result[5] BUFX2
XBUFX2_7 vdd gnd _98_[6] o_result[6] BUFX2
XBUFX2_8 vdd gnd _98_[7] o_result[7] BUFX2
XBUFX2_9 vdd gnd _98_[8] o_result[8] BUFX2
XBUFX2_10 vdd gnd _98_[9] o_result[9] BUFX2
XBUFX2_11 vdd gnd _98_[10] o_result[10] BUFX2
XBUFX2_12 vdd gnd _98_[11] o_result[11] BUFX2
XBUFX2_13 vdd gnd _98_[12] o_result[12] BUFX2
XBUFX2_14 vdd gnd _98_[13] o_result[13] BUFX2
XBUFX2_15 vdd gnd _98_[14] o_result[14] BUFX2
XBUFX2_16 vdd gnd _98_[15] o_result[15] BUFX2
XBUFX2_17 vdd gnd _98_[16] o_result[16] BUFX2
XBUFX2_18 vdd gnd _98_[17] o_result[17] BUFX2
XBUFX2_19 vdd gnd _98_[18] o_result[18] BUFX2
XBUFX2_20 vdd gnd _98_[19] o_result[19] BUFX2
XBUFX2_21 vdd gnd w_C[20] o_result[20] BUFX2
XINVX1_43 w_C[4] _102_ vdd gnd INVX1
XOR2X2_5 _103_ i_add1[4] vdd gnd i_add2[4] OR2X2
XNAND2X1_14 vdd _104_ gnd i_add2[4] i_add1[4] NAND2X1
XNAND3X1_18 _104_ vdd gnd _102_ _103_ _105_ NAND3X1
XNOR2X1_20 vdd i_add1[4] gnd _99_ i_add2[4] NOR2X1
XAND2X2_10 vdd gnd i_add2[4] i_add1[4] _100_ AND2X2
XOAI21X1_14 gnd vdd _99_ _100_ _101_ w_C[4] OAI21X1
XNAND2X1_15 vdd _98_[4] gnd _101_ _105_ NAND2X1
XINVX1_44 w_C[5] _109_ vdd gnd INVX1
XOR2X2_6 _110_ i_add1[5] vdd gnd i_add2[5] OR2X2
XNAND2X1_16 vdd _111_ gnd i_add2[5] i_add1[5] NAND2X1
XNAND3X1_19 _111_ vdd gnd _109_ _110_ _112_ NAND3X1
XNOR2X1_21 vdd i_add1[5] gnd _106_ i_add2[5] NOR2X1
XAND2X2_11 vdd gnd i_add2[5] i_add1[5] _107_ AND2X2
XOAI21X1_15 gnd vdd _106_ _107_ _108_ w_C[5] OAI21X1
XNAND2X1_17 vdd _98_[5] gnd _108_ _112_ NAND2X1
XINVX1_45 w_C[6] _116_ vdd gnd INVX1
XOR2X2_7 _117_ i_add1[6] vdd gnd i_add2[6] OR2X2
XNAND2X1_18 vdd _118_ gnd i_add2[6] i_add1[6] NAND2X1
XNAND3X1_20 _118_ vdd gnd _116_ _117_ _119_ NAND3X1
XNOR2X1_22 vdd i_add1[6] gnd _113_ i_add2[6] NOR2X1
XAND2X2_12 vdd gnd i_add2[6] i_add1[6] _114_ AND2X2
XOAI21X1_16 gnd vdd _113_ _114_ _115_ w_C[6] OAI21X1
XNAND2X1_19 vdd _98_[6] gnd _115_ _119_ NAND2X1
XINVX1_46 w_C[7] _123_ vdd gnd INVX1
XOR2X2_8 _124_ i_add1[7] vdd gnd i_add2[7] OR2X2
XNAND2X1_20 vdd _125_ gnd i_add2[7] i_add1[7] NAND2X1
XNAND3X1_21 _125_ vdd gnd _123_ _124_ _126_ NAND3X1
XNOR2X1_23 vdd i_add1[7] gnd _120_ i_add2[7] NOR2X1
XAND2X2_13 vdd gnd i_add2[7] i_add1[7] _121_ AND2X2
XOAI21X1_17 gnd vdd _120_ _121_ _122_ w_C[7] OAI21X1
XNAND2X1_21 vdd _98_[7] gnd _122_ _126_ NAND2X1
XINVX1_47 w_C[8] _130_ vdd gnd INVX1
XOR2X2_9 _131_ i_add1[8] vdd gnd i_add2[8] OR2X2
XNAND2X1_22 vdd _132_ gnd i_add2[8] i_add1[8] NAND2X1
XNAND3X1_22 _132_ vdd gnd _130_ _131_ _133_ NAND3X1
XNOR2X1_24 vdd i_add1[8] gnd _127_ i_add2[8] NOR2X1
XAND2X2_14 vdd gnd i_add2[8] i_add1[8] _128_ AND2X2
XOAI21X1_18 gnd vdd _127_ _128_ _129_ w_C[8] OAI21X1
XNAND2X1_23 vdd _98_[8] gnd _129_ _133_ NAND2X1
XINVX1_48 w_C[9] _137_ vdd gnd INVX1
XOR2X2_10 _138_ i_add1[9] vdd gnd i_add2[9] OR2X2
XNAND2X1_24 vdd _139_ gnd i_add2[9] i_add1[9] NAND2X1
XNAND3X1_23 _139_ vdd gnd _137_ _138_ _140_ NAND3X1
XNOR2X1_25 vdd i_add1[9] gnd _134_ i_add2[9] NOR2X1
XAND2X2_15 vdd gnd i_add2[9] i_add1[9] _135_ AND2X2
XOAI21X1_19 gnd vdd _134_ _135_ _136_ w_C[9] OAI21X1
XNAND2X1_25 vdd _98_[9] gnd _136_ _140_ NAND2X1
XINVX1_49 w_C[10] _144_ vdd gnd INVX1
XOR2X2_11 _145_ i_add1[10] vdd gnd i_add2[10] OR2X2
XNAND2X1_26 vdd _146_ gnd i_add2[10] i_add1[10] NAND2X1
XNAND3X1_24 _146_ vdd gnd _144_ _145_ _147_ NAND3X1
XNOR2X1_26 vdd i_add1[10] gnd _141_ i_add2[10] NOR2X1
XAND2X2_16 vdd gnd i_add2[10] i_add1[10] _142_ AND2X2
XOAI21X1_20 gnd vdd _141_ _142_ _143_ w_C[10] OAI21X1
XNAND2X1_27 vdd _98_[10] gnd _143_ _147_ NAND2X1
XINVX1_50 w_C[11] _151_ vdd gnd INVX1
XOR2X2_12 _152_ i_add1[11] vdd gnd i_add2[11] OR2X2
XNAND2X1_28 vdd _153_ gnd i_add2[11] i_add1[11] NAND2X1
XNAND3X1_25 _153_ vdd gnd _151_ _152_ _154_ NAND3X1
XNOR2X1_27 vdd i_add1[11] gnd _148_ i_add2[11] NOR2X1
XAND2X2_17 vdd gnd i_add2[11] i_add1[11] _149_ AND2X2
XOAI21X1_21 gnd vdd _148_ _149_ _150_ w_C[11] OAI21X1
XNAND2X1_29 vdd _98_[11] gnd _150_ _154_ NAND2X1
XINVX1_51 w_C[12] _158_ vdd gnd INVX1
XOR2X2_13 _159_ i_add1[12] vdd gnd i_add2[12] OR2X2
XNAND2X1_30 vdd _160_ gnd i_add2[12] i_add1[12] NAND2X1
XNAND3X1_26 _160_ vdd gnd _158_ _159_ _161_ NAND3X1
XNOR2X1_28 vdd i_add1[12] gnd _155_ i_add2[12] NOR2X1
XAND2X2_18 vdd gnd i_add2[12] i_add1[12] _156_ AND2X2
XOAI21X1_22 gnd vdd _155_ _156_ _157_ w_C[12] OAI21X1
XNAND2X1_31 vdd _98_[12] gnd _157_ _161_ NAND2X1
XINVX1_52 w_C[13] _165_ vdd gnd INVX1
XOR2X2_14 _166_ i_add1[13] vdd gnd i_add2[13] OR2X2
XNAND2X1_32 vdd _167_ gnd i_add2[13] i_add1[13] NAND2X1
XNAND3X1_27 _167_ vdd gnd _165_ _166_ _168_ NAND3X1
XNOR2X1_29 vdd i_add1[13] gnd _162_ i_add2[13] NOR2X1
XAND2X2_19 vdd gnd i_add2[13] i_add1[13] _163_ AND2X2
XOAI21X1_23 gnd vdd _162_ _163_ _164_ w_C[13] OAI21X1
XNAND2X1_33 vdd _98_[13] gnd _164_ _168_ NAND2X1
XINVX1_53 w_C[14] _172_ vdd gnd INVX1
XOR2X2_15 _173_ i_add1[14] vdd gnd i_add2[14] OR2X2
XNAND2X1_34 vdd _174_ gnd i_add2[14] i_add1[14] NAND2X1
XNAND3X1_28 _174_ vdd gnd _172_ _173_ _175_ NAND3X1
XNOR2X1_30 vdd i_add1[14] gnd _169_ i_add2[14] NOR2X1
XAND2X2_20 vdd gnd i_add2[14] i_add1[14] _170_ AND2X2
XOAI21X1_24 gnd vdd _169_ _170_ _171_ w_C[14] OAI21X1
XNAND2X1_35 vdd _98_[14] gnd _171_ _175_ NAND2X1
XINVX1_54 w_C[15] _179_ vdd gnd INVX1
XOR2X2_16 _180_ i_add1[15] vdd gnd i_add2[15] OR2X2
XNAND2X1_36 vdd _181_ gnd i_add2[15] i_add1[15] NAND2X1
XNAND3X1_29 _181_ vdd gnd _179_ _180_ _182_ NAND3X1
XNOR2X1_31 vdd i_add1[15] gnd _176_ i_add2[15] NOR2X1
XAND2X2_21 vdd gnd i_add2[15] i_add1[15] _177_ AND2X2
XOAI21X1_25 gnd vdd _176_ _177_ _178_ w_C[15] OAI21X1
XNAND2X1_37 vdd _98_[15] gnd _178_ _182_ NAND2X1
XINVX1_55 w_C[16] _186_ vdd gnd INVX1
XOR2X2_17 _187_ i_add1[16] vdd gnd i_add2[16] OR2X2
XNAND2X1_38 vdd _188_ gnd i_add2[16] i_add1[16] NAND2X1
XNAND3X1_30 _188_ vdd gnd _186_ _187_ _189_ NAND3X1
XNOR2X1_32 vdd i_add1[16] gnd _183_ i_add2[16] NOR2X1
XAND2X2_22 vdd gnd i_add2[16] i_add1[16] _184_ AND2X2
XOAI21X1_26 gnd vdd _183_ _184_ _185_ w_C[16] OAI21X1
XNAND2X1_39 vdd _98_[16] gnd _185_ _189_ NAND2X1
XINVX1_56 w_C[17] _193_ vdd gnd INVX1
XOR2X2_18 _194_ i_add1[17] vdd gnd i_add2[17] OR2X2
XNAND2X1_40 vdd _195_ gnd i_add2[17] i_add1[17] NAND2X1
XNAND3X1_31 _195_ vdd gnd _193_ _194_ _196_ NAND3X1
XNOR2X1_33 vdd i_add1[17] gnd _190_ i_add2[17] NOR2X1
XAND2X2_23 vdd gnd i_add2[17] i_add1[17] _191_ AND2X2
XOAI21X1_27 gnd vdd _190_ _191_ _192_ w_C[17] OAI21X1
XNAND2X1_41 vdd _98_[17] gnd _192_ _196_ NAND2X1
XINVX1_57 w_C[18] _200_ vdd gnd INVX1
XOR2X2_19 _201_ i_add1[18] vdd gnd i_add2[18] OR2X2
XNAND2X1_42 vdd _202_ gnd i_add2[18] i_add1[18] NAND2X1
XNAND3X1_32 _202_ vdd gnd _200_ _201_ _203_ NAND3X1
XNOR2X1_34 vdd i_add1[18] gnd _197_ i_add2[18] NOR2X1
XAND2X2_24 vdd gnd i_add2[18] i_add1[18] _198_ AND2X2
XOAI21X1_28 gnd vdd _197_ _198_ _199_ w_C[18] OAI21X1
XNAND2X1_43 vdd _98_[18] gnd _199_ _203_ NAND2X1
XINVX1_58 w_C[19] _207_ vdd gnd INVX1
XOR2X2_20 _208_ i_add1[19] vdd gnd i_add2[19] OR2X2
XNAND2X1_44 vdd _209_ gnd i_add2[19] i_add1[19] NAND2X1
XNAND3X1_33 _209_ vdd gnd _207_ _208_ _210_ NAND3X1
XNOR2X1_35 vdd i_add1[19] gnd _204_ i_add2[19] NOR2X1
XAND2X2_25 vdd gnd i_add2[19] i_add1[19] _205_ AND2X2
XOAI21X1_29 gnd vdd _204_ _205_ _206_ w_C[19] OAI21X1
XNAND2X1_45 vdd _98_[19] gnd _206_ _210_ NAND2X1
XINVX1_59 gnd _214_ vdd gnd INVX1
XOR2X2_21 _215_ i_add1[0] vdd gnd i_add2[0] OR2X2
XNAND2X1_46 vdd _216_ gnd i_add2[0] i_add1[0] NAND2X1
XNAND3X1_34 _216_ vdd gnd _214_ _215_ _217_ NAND3X1
XNOR2X1_36 vdd i_add1[0] gnd _211_ i_add2[0] NOR2X1
XAND2X2_26 vdd gnd i_add2[0] i_add1[0] _212_ AND2X2
XOAI21X1_30 gnd vdd _211_ _212_ _213_ gnd OAI21X1
XNAND2X1_47 vdd _98_[0] gnd _213_ _217_ NAND2X1
XINVX1_60 w_C[1] _221_ vdd gnd INVX1
XOR2X2_22 _222_ i_add1[1] vdd gnd i_add2[1] OR2X2
XNAND2X1_48 vdd _223_ gnd i_add2[1] i_add1[1] NAND2X1
XNAND3X1_35 _223_ vdd gnd _221_ _222_ _224_ NAND3X1
XNOR2X1_37 vdd i_add1[1] gnd _218_ i_add2[1] NOR2X1
XAND2X2_27 vdd gnd i_add2[1] i_add1[1] _219_ AND2X2
XOAI21X1_31 gnd vdd _218_ _219_ _220_ w_C[1] OAI21X1
XNAND2X1_49 vdd _98_[1] gnd _220_ _224_ NAND2X1
XINVX1_61 w_C[2] _228_ vdd gnd INVX1
XOR2X2_23 _229_ i_add1[2] vdd gnd i_add2[2] OR2X2
XNAND2X1_50 vdd _230_ gnd i_add2[2] i_add1[2] NAND2X1
XNAND3X1_36 _230_ vdd gnd _228_ _229_ _231_ NAND3X1
XNOR2X1_38 vdd i_add1[2] gnd _225_ i_add2[2] NOR2X1
XAND2X2_28 vdd gnd i_add2[2] i_add1[2] _226_ AND2X2
XOAI21X1_32 gnd vdd _225_ _226_ _227_ w_C[2] OAI21X1
XNAND2X1_51 vdd _98_[2] gnd _227_ _231_ NAND2X1
XINVX1_62 w_C[3] _235_ vdd gnd INVX1
XOR2X2_24 _236_ i_add1[3] vdd gnd i_add2[3] OR2X2
XNAND2X1_52 vdd _237_ gnd i_add2[3] i_add1[3] NAND2X1
XNAND3X1_37 _237_ vdd gnd _235_ _236_ _238_ NAND3X1
XNOR2X1_39 vdd i_add1[3] gnd _232_ i_add2[3] NOR2X1
XAND2X2_29 vdd gnd i_add2[3] i_add1[3] _233_ AND2X2
XOAI21X1_33 gnd vdd _232_ _233_ _234_ w_C[3] OAI21X1
XNAND2X1_53 vdd _98_[3] gnd _234_ _238_ NAND2X1
XBUFX2_22 vdd gnd w_C[20] _98_[20] BUFX2
XBUFX2_23 vdd gnd gnd w_C[0] BUFX2
.ends cla_20bit
 