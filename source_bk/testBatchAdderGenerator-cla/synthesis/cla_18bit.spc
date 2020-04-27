*SPICE netlist created from BLIF module cla_18bit by blif2BSpice
.include /usr/local/share/qflow/tech/osu035/osu035_stdcells.sp
.subckt cla_18bit vdd gnd i_add1[0] i_add1[1] i_add1[2] i_add1[3] i_add1[4] i_add1[5] i_add1[6] i_add1[7] i_add1[8] i_add1[9] i_add1[10] i_add1[11] i_add1[12] i_add1[13] i_add1[14] i_add1[15] i_add1[16] i_add1[17] i_add2[0] i_add2[1] i_add2[2] i_add2[3] i_add2[4] i_add2[5] i_add2[6] i_add2[7] i_add2[8] i_add2[9] i_add2[10] i_add2[11] i_add2[12] i_add2[13] i_add2[14] i_add2[15] i_add2[16] i_add2[17] o_result[0] o_result[1] o_result[2] o_result[3] o_result[4] o_result[5] o_result[6] o_result[7] o_result[8] o_result[9] o_result[10] o_result[11] o_result[12] o_result[13] o_result[14] o_result[15] o_result[16] o_result[17] o_result[18] 
XNAND2X1_1 vdd _49_ gnd i_add2[0] i_add1[0] NAND2X1
XINVX1_1 _49_ w_C[1] vdd gnd INVX1
XNOR2X1_1 vdd i_add1[1] gnd _50_ i_add2[1] NOR2X1
XAOI22X1_1 gnd vdd i_add2[1] i_add1[1] _51_ i_add2[0] i_add1[0] AOI22X1
XNOR2X1_2 vdd _51_ gnd w_C[2] _50_ NOR2X1
XINVX1_2 i_add2[2] _52_ vdd gnd INVX1
XINVX1_3 i_add1[2] _53_ vdd gnd INVX1
XNAND2X1_2 vdd _54_ gnd _52_ _53_ NAND2X1
XNAND2X1_3 vdd _55_ gnd i_add2[2] i_add1[2] NAND2X1
XOAI21X1_1 gnd vdd _50_ _51_ _56_ _55_ OAI21X1
XAND2X2_1 vdd gnd _56_ _54_ w_C[3] AND2X2
XNAND2X1_4 vdd _57_ gnd i_add2[3] i_add1[3] NAND2X1
XOR2X2_1 _58_ i_add1[3] vdd gnd i_add2[3] OR2X2
XNAND3X1_1 _58_ vdd gnd _54_ _56_ _59_ NAND3X1
XNAND2X1_5 vdd w_C[4] gnd _57_ _59_ NAND2X1
XNAND2X1_6 vdd _60_ gnd i_add2[4] i_add1[4] NAND2X1
XNAND3X1_2 _60_ vdd gnd _57_ _59_ _61_ NAND3X1
XOAI21X1_2 gnd vdd i_add2[4] i_add1[4] _62_ _61_ OAI21X1
XINVX1_4 _62_ w_C[5] vdd gnd INVX1
XINVX1_5 i_add2[5] _63_ vdd gnd INVX1
XINVX1_6 i_add1[5] _64_ vdd gnd INVX1
XNOR2X1_3 vdd i_add1[4] gnd _65_ i_add2[4] NOR2X1
XINVX1_7 _65_ _66_ vdd gnd INVX1
XNOR2X1_4 vdd i_add1[5] gnd _67_ i_add2[5] NOR2X1
XINVX1_8 _67_ _68_ vdd gnd INVX1
XNAND3X1_3 _68_ vdd gnd _66_ _61_ _69_ NAND3X1
XOAI21X1_3 gnd vdd _63_ _64_ w_C[6] _69_ OAI21X1
XNOR2X1_5 vdd _64_ gnd _70_ _63_ NOR2X1
XINVX1_9 _70_ _71_ vdd gnd INVX1
XAND2X2_2 vdd gnd i_add2[6] i_add1[6] _72_ AND2X2
XINVX1_10 _72_ _73_ vdd gnd INVX1
XNAND3X1_4 _73_ vdd gnd _71_ _69_ _74_ NAND3X1
XOAI21X1_4 gnd vdd i_add2[6] i_add1[6] _75_ _74_ OAI21X1
XINVX1_11 _75_ w_C[7] vdd gnd INVX1
XINVX1_12 i_add2[7] _76_ vdd gnd INVX1
XINVX1_13 i_add1[7] _77_ vdd gnd INVX1
XNOR2X1_6 vdd i_add1[6] gnd _78_ i_add2[6] NOR2X1
XINVX1_14 _78_ _79_ vdd gnd INVX1
XNOR2X1_7 vdd i_add1[7] gnd _80_ i_add2[7] NOR2X1
XINVX1_15 _80_ _81_ vdd gnd INVX1
XNAND3X1_5 _81_ vdd gnd _79_ _74_ _82_ NAND3X1
XOAI21X1_5 gnd vdd _76_ _77_ w_C[8] _82_ OAI21X1
XNOR2X1_8 vdd _77_ gnd _83_ _76_ NOR2X1
XINVX1_16 _83_ _84_ vdd gnd INVX1
XAND2X2_3 vdd gnd i_add2[8] i_add1[8] _85_ AND2X2
XINVX1_17 _85_ _0_ vdd gnd INVX1
XNAND3X1_6 _0_ vdd gnd _84_ _82_ _1_ NAND3X1
XOAI21X1_6 gnd vdd i_add2[8] i_add1[8] _2_ _1_ OAI21X1
XINVX1_18 _2_ w_C[9] vdd gnd INVX1
XINVX1_19 i_add2[9] _3_ vdd gnd INVX1
XINVX1_20 i_add1[9] _4_ vdd gnd INVX1
XNOR2X1_9 vdd i_add1[8] gnd _5_ i_add2[8] NOR2X1
XINVX1_21 _5_ _6_ vdd gnd INVX1
XNOR2X1_10 vdd i_add1[9] gnd _7_ i_add2[9] NOR2X1
XINVX1_22 _7_ _8_ vdd gnd INVX1
XNAND3X1_7 _8_ vdd gnd _6_ _1_ _9_ NAND3X1
XOAI21X1_7 gnd vdd _3_ _4_ w_C[10] _9_ OAI21X1
XNOR2X1_11 vdd _4_ gnd _10_ _3_ NOR2X1
XINVX1_23 _10_ _11_ vdd gnd INVX1
XAND2X2_4 vdd gnd i_add2[10] i_add1[10] _12_ AND2X2
XINVX1_24 _12_ _13_ vdd gnd INVX1
XNAND3X1_8 _13_ vdd gnd _11_ _9_ _14_ NAND3X1
XOAI21X1_8 gnd vdd i_add2[10] i_add1[10] _15_ _14_ OAI21X1
XINVX1_25 _15_ w_C[11] vdd gnd INVX1
XINVX1_26 i_add2[11] _16_ vdd gnd INVX1
XINVX1_27 i_add1[11] _17_ vdd gnd INVX1
XNOR2X1_12 vdd i_add1[10] gnd _18_ i_add2[10] NOR2X1
XINVX1_28 _18_ _19_ vdd gnd INVX1
XNOR2X1_13 vdd i_add1[11] gnd _20_ i_add2[11] NOR2X1
XINVX1_29 _20_ _21_ vdd gnd INVX1
XNAND3X1_9 _21_ vdd gnd _19_ _14_ _22_ NAND3X1
XOAI21X1_9 gnd vdd _16_ _17_ w_C[12] _22_ OAI21X1
XNOR2X1_14 vdd _17_ gnd _23_ _16_ NOR2X1
XINVX1_30 _23_ _24_ vdd gnd INVX1
XAND2X2_5 vdd gnd i_add2[12] i_add1[12] _25_ AND2X2
XINVX1_31 _25_ _26_ vdd gnd INVX1
XNAND3X1_10 _26_ vdd gnd _24_ _22_ _27_ NAND3X1
XOAI21X1_10 gnd vdd i_add2[12] i_add1[12] _28_ _27_ OAI21X1
XINVX1_32 _28_ w_C[13] vdd gnd INVX1
XNAND2X1_7 vdd _29_ gnd i_add2[13] i_add1[13] NAND2X1
XNOR2X1_15 vdd i_add1[13] gnd _30_ i_add2[13] NOR2X1
XOAI21X1_11 gnd vdd _30_ _28_ w_C[14] _29_ OAI21X1
XOR2X2_2 _31_ i_add1[14] vdd gnd i_add2[14] OR2X2
XNOR2X1_16 vdd i_add1[12] gnd _32_ i_add2[12] NOR2X1
XINVX1_33 _32_ _33_ vdd gnd INVX1
XINVX1_34 _30_ _34_ vdd gnd INVX1
XNAND3X1_11 _34_ vdd gnd _33_ _27_ _35_ NAND3X1
XNAND2X1_8 vdd _36_ gnd i_add2[14] i_add1[14] NAND2X1
XNAND3X1_12 _36_ vdd gnd _29_ _35_ _37_ NAND3X1
XAND2X2_6 vdd gnd _37_ _31_ w_C[15] AND2X2
XINVX1_35 i_add2[15] _38_ vdd gnd INVX1
XINVX1_36 i_add1[15] _39_ vdd gnd INVX1
XNAND2X1_9 vdd _40_ gnd _38_ _39_ NAND2X1
XNAND3X1_13 _40_ vdd gnd _31_ _37_ _41_ NAND3X1
XOAI21X1_12 gnd vdd _38_ _39_ w_C[16] _41_ OAI21X1
XOR2X2_3 _42_ i_add1[16] vdd gnd i_add2[16] OR2X2
XNAND2X1_10 vdd _43_ gnd i_add2[15] i_add1[15] NAND2X1
XNAND2X1_11 vdd _44_ gnd i_add2[16] i_add1[16] NAND2X1
XNAND3X1_14 _44_ vdd gnd _43_ _41_ _45_ NAND3X1
XAND2X2_7 vdd gnd _45_ _42_ w_C[17] AND2X2
XNAND2X1_12 vdd _46_ gnd i_add2[17] i_add1[17] NAND2X1
XOR2X2_4 _47_ i_add1[17] vdd gnd i_add2[17] OR2X2
XNAND3X1_15 _47_ vdd gnd _42_ _45_ _48_ NAND3X1
XNAND2X1_13 vdd w_C[18] gnd _46_ _48_ NAND2X1
XBUFX2_1 vdd gnd _86_[0] o_result[0] BUFX2
XBUFX2_2 vdd gnd _86_[1] o_result[1] BUFX2
XBUFX2_3 vdd gnd _86_[2] o_result[2] BUFX2
XBUFX2_4 vdd gnd _86_[3] o_result[3] BUFX2
XBUFX2_5 vdd gnd _86_[4] o_result[4] BUFX2
XBUFX2_6 vdd gnd _86_[5] o_result[5] BUFX2
XBUFX2_7 vdd gnd _86_[6] o_result[6] BUFX2
XBUFX2_8 vdd gnd _86_[7] o_result[7] BUFX2
XBUFX2_9 vdd gnd _86_[8] o_result[8] BUFX2
XBUFX2_10 vdd gnd _86_[9] o_result[9] BUFX2
XBUFX2_11 vdd gnd _86_[10] o_result[10] BUFX2
XBUFX2_12 vdd gnd _86_[11] o_result[11] BUFX2
XBUFX2_13 vdd gnd _86_[12] o_result[12] BUFX2
XBUFX2_14 vdd gnd _86_[13] o_result[13] BUFX2
XBUFX2_15 vdd gnd _86_[14] o_result[14] BUFX2
XBUFX2_16 vdd gnd _86_[15] o_result[15] BUFX2
XBUFX2_17 vdd gnd _86_[16] o_result[16] BUFX2
XBUFX2_18 vdd gnd _86_[17] o_result[17] BUFX2
XBUFX2_19 vdd gnd w_C[18] o_result[18] BUFX2
XINVX1_37 w_C[4] _90_ vdd gnd INVX1
XOR2X2_5 _91_ i_add1[4] vdd gnd i_add2[4] OR2X2
XNAND2X1_14 vdd _92_ gnd i_add2[4] i_add1[4] NAND2X1
XNAND3X1_16 _92_ vdd gnd _90_ _91_ _93_ NAND3X1
XNOR2X1_17 vdd i_add1[4] gnd _87_ i_add2[4] NOR2X1
XAND2X2_8 vdd gnd i_add2[4] i_add1[4] _88_ AND2X2
XOAI21X1_13 gnd vdd _87_ _88_ _89_ w_C[4] OAI21X1
XNAND2X1_15 vdd _86_[4] gnd _89_ _93_ NAND2X1
XINVX1_38 w_C[5] _97_ vdd gnd INVX1
XOR2X2_6 _98_ i_add1[5] vdd gnd i_add2[5] OR2X2
XNAND2X1_16 vdd _99_ gnd i_add2[5] i_add1[5] NAND2X1
XNAND3X1_17 _99_ vdd gnd _97_ _98_ _100_ NAND3X1
XNOR2X1_18 vdd i_add1[5] gnd _94_ i_add2[5] NOR2X1
XAND2X2_9 vdd gnd i_add2[5] i_add1[5] _95_ AND2X2
XOAI21X1_14 gnd vdd _94_ _95_ _96_ w_C[5] OAI21X1
XNAND2X1_17 vdd _86_[5] gnd _96_ _100_ NAND2X1
XINVX1_39 w_C[6] _104_ vdd gnd INVX1
XOR2X2_7 _105_ i_add1[6] vdd gnd i_add2[6] OR2X2
XNAND2X1_18 vdd _106_ gnd i_add2[6] i_add1[6] NAND2X1
XNAND3X1_18 _106_ vdd gnd _104_ _105_ _107_ NAND3X1
XNOR2X1_19 vdd i_add1[6] gnd _101_ i_add2[6] NOR2X1
XAND2X2_10 vdd gnd i_add2[6] i_add1[6] _102_ AND2X2
XOAI21X1_15 gnd vdd _101_ _102_ _103_ w_C[6] OAI21X1
XNAND2X1_19 vdd _86_[6] gnd _103_ _107_ NAND2X1
XINVX1_40 w_C[7] _111_ vdd gnd INVX1
XOR2X2_8 _112_ i_add1[7] vdd gnd i_add2[7] OR2X2
XNAND2X1_20 vdd _113_ gnd i_add2[7] i_add1[7] NAND2X1
XNAND3X1_19 _113_ vdd gnd _111_ _112_ _114_ NAND3X1
XNOR2X1_20 vdd i_add1[7] gnd _108_ i_add2[7] NOR2X1
XAND2X2_11 vdd gnd i_add2[7] i_add1[7] _109_ AND2X2
XOAI21X1_16 gnd vdd _108_ _109_ _110_ w_C[7] OAI21X1
XNAND2X1_21 vdd _86_[7] gnd _110_ _114_ NAND2X1
XINVX1_41 w_C[8] _118_ vdd gnd INVX1
XOR2X2_9 _119_ i_add1[8] vdd gnd i_add2[8] OR2X2
XNAND2X1_22 vdd _120_ gnd i_add2[8] i_add1[8] NAND2X1
XNAND3X1_20 _120_ vdd gnd _118_ _119_ _121_ NAND3X1
XNOR2X1_21 vdd i_add1[8] gnd _115_ i_add2[8] NOR2X1
XAND2X2_12 vdd gnd i_add2[8] i_add1[8] _116_ AND2X2
XOAI21X1_17 gnd vdd _115_ _116_ _117_ w_C[8] OAI21X1
XNAND2X1_23 vdd _86_[8] gnd _117_ _121_ NAND2X1
XINVX1_42 w_C[9] _125_ vdd gnd INVX1
XOR2X2_10 _126_ i_add1[9] vdd gnd i_add2[9] OR2X2
XNAND2X1_24 vdd _127_ gnd i_add2[9] i_add1[9] NAND2X1
XNAND3X1_21 _127_ vdd gnd _125_ _126_ _128_ NAND3X1
XNOR2X1_22 vdd i_add1[9] gnd _122_ i_add2[9] NOR2X1
XAND2X2_13 vdd gnd i_add2[9] i_add1[9] _123_ AND2X2
XOAI21X1_18 gnd vdd _122_ _123_ _124_ w_C[9] OAI21X1
XNAND2X1_25 vdd _86_[9] gnd _124_ _128_ NAND2X1
XINVX1_43 w_C[10] _132_ vdd gnd INVX1
XOR2X2_11 _133_ i_add1[10] vdd gnd i_add2[10] OR2X2
XNAND2X1_26 vdd _134_ gnd i_add2[10] i_add1[10] NAND2X1
XNAND3X1_22 _134_ vdd gnd _132_ _133_ _135_ NAND3X1
XNOR2X1_23 vdd i_add1[10] gnd _129_ i_add2[10] NOR2X1
XAND2X2_14 vdd gnd i_add2[10] i_add1[10] _130_ AND2X2
XOAI21X1_19 gnd vdd _129_ _130_ _131_ w_C[10] OAI21X1
XNAND2X1_27 vdd _86_[10] gnd _131_ _135_ NAND2X1
XINVX1_44 w_C[11] _139_ vdd gnd INVX1
XOR2X2_12 _140_ i_add1[11] vdd gnd i_add2[11] OR2X2
XNAND2X1_28 vdd _141_ gnd i_add2[11] i_add1[11] NAND2X1
XNAND3X1_23 _141_ vdd gnd _139_ _140_ _142_ NAND3X1
XNOR2X1_24 vdd i_add1[11] gnd _136_ i_add2[11] NOR2X1
XAND2X2_15 vdd gnd i_add2[11] i_add1[11] _137_ AND2X2
XOAI21X1_20 gnd vdd _136_ _137_ _138_ w_C[11] OAI21X1
XNAND2X1_29 vdd _86_[11] gnd _138_ _142_ NAND2X1
XINVX1_45 w_C[12] _146_ vdd gnd INVX1
XOR2X2_13 _147_ i_add1[12] vdd gnd i_add2[12] OR2X2
XNAND2X1_30 vdd _148_ gnd i_add2[12] i_add1[12] NAND2X1
XNAND3X1_24 _148_ vdd gnd _146_ _147_ _149_ NAND3X1
XNOR2X1_25 vdd i_add1[12] gnd _143_ i_add2[12] NOR2X1
XAND2X2_16 vdd gnd i_add2[12] i_add1[12] _144_ AND2X2
XOAI21X1_21 gnd vdd _143_ _144_ _145_ w_C[12] OAI21X1
XNAND2X1_31 vdd _86_[12] gnd _145_ _149_ NAND2X1
XINVX1_46 w_C[13] _153_ vdd gnd INVX1
XOR2X2_14 _154_ i_add1[13] vdd gnd i_add2[13] OR2X2
XNAND2X1_32 vdd _155_ gnd i_add2[13] i_add1[13] NAND2X1
XNAND3X1_25 _155_ vdd gnd _153_ _154_ _156_ NAND3X1
XNOR2X1_26 vdd i_add1[13] gnd _150_ i_add2[13] NOR2X1
XAND2X2_17 vdd gnd i_add2[13] i_add1[13] _151_ AND2X2
XOAI21X1_22 gnd vdd _150_ _151_ _152_ w_C[13] OAI21X1
XNAND2X1_33 vdd _86_[13] gnd _152_ _156_ NAND2X1
XINVX1_47 w_C[14] _160_ vdd gnd INVX1
XOR2X2_15 _161_ i_add1[14] vdd gnd i_add2[14] OR2X2
XNAND2X1_34 vdd _162_ gnd i_add2[14] i_add1[14] NAND2X1
XNAND3X1_26 _162_ vdd gnd _160_ _161_ _163_ NAND3X1
XNOR2X1_27 vdd i_add1[14] gnd _157_ i_add2[14] NOR2X1
XAND2X2_18 vdd gnd i_add2[14] i_add1[14] _158_ AND2X2
XOAI21X1_23 gnd vdd _157_ _158_ _159_ w_C[14] OAI21X1
XNAND2X1_35 vdd _86_[14] gnd _159_ _163_ NAND2X1
XINVX1_48 w_C[15] _167_ vdd gnd INVX1
XOR2X2_16 _168_ i_add1[15] vdd gnd i_add2[15] OR2X2
XNAND2X1_36 vdd _169_ gnd i_add2[15] i_add1[15] NAND2X1
XNAND3X1_27 _169_ vdd gnd _167_ _168_ _170_ NAND3X1
XNOR2X1_28 vdd i_add1[15] gnd _164_ i_add2[15] NOR2X1
XAND2X2_19 vdd gnd i_add2[15] i_add1[15] _165_ AND2X2
XOAI21X1_24 gnd vdd _164_ _165_ _166_ w_C[15] OAI21X1
XNAND2X1_37 vdd _86_[15] gnd _166_ _170_ NAND2X1
XINVX1_49 w_C[16] _174_ vdd gnd INVX1
XOR2X2_17 _175_ i_add1[16] vdd gnd i_add2[16] OR2X2
XNAND2X1_38 vdd _176_ gnd i_add2[16] i_add1[16] NAND2X1
XNAND3X1_28 _176_ vdd gnd _174_ _175_ _177_ NAND3X1
XNOR2X1_29 vdd i_add1[16] gnd _171_ i_add2[16] NOR2X1
XAND2X2_20 vdd gnd i_add2[16] i_add1[16] _172_ AND2X2
XOAI21X1_25 gnd vdd _171_ _172_ _173_ w_C[16] OAI21X1
XNAND2X1_39 vdd _86_[16] gnd _173_ _177_ NAND2X1
XINVX1_50 w_C[17] _181_ vdd gnd INVX1
XOR2X2_18 _182_ i_add1[17] vdd gnd i_add2[17] OR2X2
XNAND2X1_40 vdd _183_ gnd i_add2[17] i_add1[17] NAND2X1
XNAND3X1_29 _183_ vdd gnd _181_ _182_ _184_ NAND3X1
XNOR2X1_30 vdd i_add1[17] gnd _178_ i_add2[17] NOR2X1
XAND2X2_21 vdd gnd i_add2[17] i_add1[17] _179_ AND2X2
XOAI21X1_26 gnd vdd _178_ _179_ _180_ w_C[17] OAI21X1
XNAND2X1_41 vdd _86_[17] gnd _180_ _184_ NAND2X1
XINVX1_51 gnd _188_ vdd gnd INVX1
XOR2X2_19 _189_ i_add1[0] vdd gnd i_add2[0] OR2X2
XNAND2X1_42 vdd _190_ gnd i_add2[0] i_add1[0] NAND2X1
XNAND3X1_30 _190_ vdd gnd _188_ _189_ _191_ NAND3X1
XNOR2X1_31 vdd i_add1[0] gnd _185_ i_add2[0] NOR2X1
XAND2X2_22 vdd gnd i_add2[0] i_add1[0] _186_ AND2X2
XOAI21X1_27 gnd vdd _185_ _186_ _187_ gnd OAI21X1
XNAND2X1_43 vdd _86_[0] gnd _187_ _191_ NAND2X1
XINVX1_52 w_C[1] _195_ vdd gnd INVX1
XOR2X2_20 _196_ i_add1[1] vdd gnd i_add2[1] OR2X2
XNAND2X1_44 vdd _197_ gnd i_add2[1] i_add1[1] NAND2X1
XNAND3X1_31 _197_ vdd gnd _195_ _196_ _198_ NAND3X1
XNOR2X1_32 vdd i_add1[1] gnd _192_ i_add2[1] NOR2X1
XAND2X2_23 vdd gnd i_add2[1] i_add1[1] _193_ AND2X2
XOAI21X1_28 gnd vdd _192_ _193_ _194_ w_C[1] OAI21X1
XNAND2X1_45 vdd _86_[1] gnd _194_ _198_ NAND2X1
XINVX1_53 w_C[2] _202_ vdd gnd INVX1
XOR2X2_21 _203_ i_add1[2] vdd gnd i_add2[2] OR2X2
XNAND2X1_46 vdd _204_ gnd i_add2[2] i_add1[2] NAND2X1
XNAND3X1_32 _204_ vdd gnd _202_ _203_ _205_ NAND3X1
XNOR2X1_33 vdd i_add1[2] gnd _199_ i_add2[2] NOR2X1
XAND2X2_24 vdd gnd i_add2[2] i_add1[2] _200_ AND2X2
XOAI21X1_29 gnd vdd _199_ _200_ _201_ w_C[2] OAI21X1
XNAND2X1_47 vdd _86_[2] gnd _201_ _205_ NAND2X1
XINVX1_54 w_C[3] _209_ vdd gnd INVX1
XOR2X2_22 _210_ i_add1[3] vdd gnd i_add2[3] OR2X2
XNAND2X1_48 vdd _211_ gnd i_add2[3] i_add1[3] NAND2X1
XNAND3X1_33 _211_ vdd gnd _209_ _210_ _212_ NAND3X1
XNOR2X1_34 vdd i_add1[3] gnd _206_ i_add2[3] NOR2X1
XAND2X2_25 vdd gnd i_add2[3] i_add1[3] _207_ AND2X2
XOAI21X1_30 gnd vdd _206_ _207_ _208_ w_C[3] OAI21X1
XNAND2X1_49 vdd _86_[3] gnd _208_ _212_ NAND2X1
XBUFX2_20 vdd gnd w_C[18] _86_[18] BUFX2
XBUFX2_21 vdd gnd gnd w_C[0] BUFX2
.ends cla_18bit
 