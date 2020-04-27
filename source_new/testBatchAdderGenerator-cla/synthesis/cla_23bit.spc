*SPICE netlist created from BLIF module cla_23bit by blif2BSpice
.include /usr/local/share/qflow/tech/osu035/osu035_stdcells.sp
.subckt cla_23bit vdd gnd i_add1[0] i_add1[1] i_add1[2] i_add1[3] i_add1[4] i_add1[5] i_add1[6] i_add1[7] i_add1[8] i_add1[9] i_add1[10] i_add1[11] i_add1[12] i_add1[13] i_add1[14] i_add1[15] i_add1[16] i_add1[17] i_add1[18] i_add1[19] i_add1[20] i_add1[21] i_add1[22] i_add2[0] i_add2[1] i_add2[2] i_add2[3] i_add2[4] i_add2[5] i_add2[6] i_add2[7] i_add2[8] i_add2[9] i_add2[10] i_add2[11] i_add2[12] i_add2[13] i_add2[14] i_add2[15] i_add2[16] i_add2[17] i_add2[18] i_add2[19] i_add2[20] i_add2[21] i_add2[22] o_result[0] o_result[1] o_result[2] o_result[3] o_result[4] o_result[5] o_result[6] o_result[7] o_result[8] o_result[9] o_result[10] o_result[11] o_result[12] o_result[13] o_result[14] o_result[15] o_result[16] o_result[17] o_result[18] o_result[19] o_result[20] o_result[21] o_result[22] o_result[23] 
XNAND2X1_1 vdd _93_ gnd i_add2[0] i_add1[0] NAND2X1
XINVX1_1 _93_ w_C[1] vdd gnd INVX1
XNAND2X1_2 vdd _94_ gnd i_add2[1] i_add1[1] NAND2X1
XNAND2X1_3 vdd _95_ gnd _93_ _94_ NAND2X1
XOAI21X1_1 gnd vdd i_add2[1] i_add1[1] _96_ _95_ OAI21X1
XINVX1_2 _96_ w_C[2] vdd gnd INVX1
XNAND2X1_4 vdd _97_ gnd i_add2[2] i_add1[2] NAND2X1
XOR2X2_1 _98_ i_add1[1] vdd gnd i_add2[1] OR2X2
XOR2X2_2 _99_ i_add1[2] vdd gnd i_add2[2] OR2X2
XNAND3X1_1 _99_ vdd gnd _98_ _95_ _100_ NAND3X1
XNAND2X1_5 vdd w_C[3] gnd _97_ _100_ NAND2X1
XINVX1_3 i_add2[3] _101_ vdd gnd INVX1
XINVX1_4 i_add1[3] _102_ vdd gnd INVX1
XNAND2X1_6 vdd _103_ gnd _101_ _102_ NAND2X1
XNAND2X1_7 vdd _104_ gnd i_add2[3] i_add1[3] NAND2X1
XNAND3X1_2 _104_ vdd gnd _97_ _100_ _105_ NAND3X1
XAND2X2_1 vdd gnd _105_ _103_ w_C[4] AND2X2
XNAND2X1_8 vdd _106_ gnd i_add2[4] i_add1[4] NAND2X1
XOR2X2_3 _107_ i_add1[4] vdd gnd i_add2[4] OR2X2
XNAND3X1_3 _107_ vdd gnd _103_ _105_ _108_ NAND3X1
XNAND2X1_9 vdd w_C[5] gnd _106_ _108_ NAND2X1
XNOR2X1_1 vdd i_add1[5] gnd _109_ i_add2[5] NOR2X1
XINVX1_5 _109_ _110_ vdd gnd INVX1
XNAND2X1_10 vdd _111_ gnd i_add2[5] i_add1[5] NAND2X1
XNAND3X1_4 _111_ vdd gnd _106_ _108_ _112_ NAND3X1
XAND2X2_2 vdd gnd _112_ _110_ w_C[6] AND2X2
XINVX1_6 i_add2[6] _113_ vdd gnd INVX1
XINVX1_7 i_add1[6] _114_ vdd gnd INVX1
XNOR2X1_2 vdd i_add1[6] gnd _115_ i_add2[6] NOR2X1
XINVX1_8 _115_ _116_ vdd gnd INVX1
XNAND3X1_5 _116_ vdd gnd _110_ _112_ _0_ NAND3X1
XOAI21X1_2 gnd vdd _113_ _114_ w_C[7] _0_ OAI21X1
XNOR2X1_3 vdd i_add1[7] gnd _1_ i_add2[7] NOR2X1
XINVX1_9 _1_ _2_ vdd gnd INVX1
XNOR2X1_4 vdd _114_ gnd _3_ _113_ NOR2X1
XINVX1_10 _3_ _4_ vdd gnd INVX1
XINVX1_11 i_add2[7] _5_ vdd gnd INVX1
XINVX1_12 i_add1[7] _6_ vdd gnd INVX1
XNOR2X1_5 vdd _6_ gnd _7_ _5_ NOR2X1
XINVX1_13 _7_ _8_ vdd gnd INVX1
XNAND3X1_6 _8_ vdd gnd _4_ _0_ _9_ NAND3X1
XAND2X2_3 vdd gnd _9_ _2_ w_C[8] AND2X2
XINVX1_14 i_add2[8] _10_ vdd gnd INVX1
XINVX1_15 i_add1[8] _11_ vdd gnd INVX1
XNOR2X1_6 vdd i_add1[8] gnd _12_ i_add2[8] NOR2X1
XINVX1_16 _12_ _13_ vdd gnd INVX1
XNAND3X1_7 _13_ vdd gnd _2_ _9_ _14_ NAND3X1
XOAI21X1_3 gnd vdd _10_ _11_ w_C[9] _14_ OAI21X1
XNOR2X1_7 vdd _11_ gnd _15_ _10_ NOR2X1
XINVX1_17 _15_ _16_ vdd gnd INVX1
XAND2X2_4 vdd gnd i_add2[9] i_add1[9] _17_ AND2X2
XINVX1_18 _17_ _18_ vdd gnd INVX1
XNAND3X1_8 _18_ vdd gnd _16_ _14_ _19_ NAND3X1
XOAI21X1_4 gnd vdd i_add2[9] i_add1[9] _20_ _19_ OAI21X1
XINVX1_19 _20_ w_C[10] vdd gnd INVX1
XINVX1_20 i_add2[10] _21_ vdd gnd INVX1
XINVX1_21 i_add1[10] _22_ vdd gnd INVX1
XNOR2X1_8 vdd i_add1[9] gnd _23_ i_add2[9] NOR2X1
XINVX1_22 _23_ _24_ vdd gnd INVX1
XNOR2X1_9 vdd i_add1[10] gnd _25_ i_add2[10] NOR2X1
XINVX1_23 _25_ _26_ vdd gnd INVX1
XNAND3X1_9 _26_ vdd gnd _24_ _19_ _27_ NAND3X1
XOAI21X1_5 gnd vdd _21_ _22_ w_C[11] _27_ OAI21X1
XNOR2X1_10 vdd _22_ gnd _28_ _21_ NOR2X1
XINVX1_24 _28_ _29_ vdd gnd INVX1
XAND2X2_5 vdd gnd i_add2[11] i_add1[11] _30_ AND2X2
XINVX1_25 _30_ _31_ vdd gnd INVX1
XNAND3X1_10 _31_ vdd gnd _29_ _27_ _32_ NAND3X1
XOAI21X1_6 gnd vdd i_add2[11] i_add1[11] _33_ _32_ OAI21X1
XINVX1_26 _33_ w_C[12] vdd gnd INVX1
XINVX1_27 i_add2[12] _34_ vdd gnd INVX1
XINVX1_28 i_add1[12] _35_ vdd gnd INVX1
XNOR2X1_11 vdd i_add1[11] gnd _36_ i_add2[11] NOR2X1
XINVX1_29 _36_ _37_ vdd gnd INVX1
XNOR2X1_12 vdd i_add1[12] gnd _38_ i_add2[12] NOR2X1
XINVX1_30 _38_ _39_ vdd gnd INVX1
XNAND3X1_11 _39_ vdd gnd _37_ _32_ _40_ NAND3X1
XOAI21X1_7 gnd vdd _34_ _35_ w_C[13] _40_ OAI21X1
XNOR2X1_13 vdd _35_ gnd _41_ _34_ NOR2X1
XINVX1_31 _41_ _42_ vdd gnd INVX1
XAND2X2_6 vdd gnd i_add2[13] i_add1[13] _43_ AND2X2
XINVX1_32 _43_ _44_ vdd gnd INVX1
XNAND3X1_12 _44_ vdd gnd _42_ _40_ _45_ NAND3X1
XOAI21X1_8 gnd vdd i_add2[13] i_add1[13] _46_ _45_ OAI21X1
XINVX1_33 _46_ w_C[14] vdd gnd INVX1
XINVX1_34 i_add2[14] _47_ vdd gnd INVX1
XINVX1_35 i_add1[14] _48_ vdd gnd INVX1
XNOR2X1_14 vdd i_add1[13] gnd _49_ i_add2[13] NOR2X1
XINVX1_36 _49_ _50_ vdd gnd INVX1
XNOR2X1_15 vdd i_add1[14] gnd _51_ i_add2[14] NOR2X1
XINVX1_37 _51_ _52_ vdd gnd INVX1
XNAND3X1_13 _52_ vdd gnd _50_ _45_ _53_ NAND3X1
XOAI21X1_9 gnd vdd _47_ _48_ w_C[15] _53_ OAI21X1
XNOR2X1_16 vdd _48_ gnd _54_ _47_ NOR2X1
XINVX1_38 _54_ _55_ vdd gnd INVX1
XAND2X2_7 vdd gnd i_add2[15] i_add1[15] _56_ AND2X2
XINVX1_39 _56_ _57_ vdd gnd INVX1
XNAND3X1_14 _57_ vdd gnd _55_ _53_ _58_ NAND3X1
XOAI21X1_10 gnd vdd i_add2[15] i_add1[15] _59_ _58_ OAI21X1
XINVX1_40 _59_ w_C[16] vdd gnd INVX1
XINVX1_41 i_add2[16] _60_ vdd gnd INVX1
XINVX1_42 i_add1[16] _61_ vdd gnd INVX1
XNOR2X1_17 vdd i_add1[15] gnd _62_ i_add2[15] NOR2X1
XINVX1_43 _62_ _63_ vdd gnd INVX1
XNOR2X1_18 vdd i_add1[16] gnd _64_ i_add2[16] NOR2X1
XINVX1_44 _64_ _65_ vdd gnd INVX1
XNAND3X1_15 _65_ vdd gnd _63_ _58_ _66_ NAND3X1
XOAI21X1_11 gnd vdd _60_ _61_ w_C[17] _66_ OAI21X1
XNOR2X1_19 vdd _61_ gnd _67_ _60_ NOR2X1
XINVX1_45 _67_ _68_ vdd gnd INVX1
XAND2X2_8 vdd gnd i_add2[17] i_add1[17] _69_ AND2X2
XINVX1_46 _69_ _70_ vdd gnd INVX1
XNAND3X1_16 _70_ vdd gnd _68_ _66_ _71_ NAND3X1
XOAI21X1_12 gnd vdd i_add2[17] i_add1[17] _72_ _71_ OAI21X1
XINVX1_47 _72_ w_C[18] vdd gnd INVX1
XNAND2X1_11 vdd _73_ gnd i_add2[18] i_add1[18] NAND2X1
XNOR2X1_20 vdd i_add1[18] gnd _74_ i_add2[18] NOR2X1
XOAI21X1_13 gnd vdd _74_ _72_ w_C[19] _73_ OAI21X1
XOR2X2_4 _75_ i_add1[19] vdd gnd i_add2[19] OR2X2
XNOR2X1_21 vdd i_add1[17] gnd _76_ i_add2[17] NOR2X1
XINVX1_48 _76_ _77_ vdd gnd INVX1
XINVX1_49 _74_ _78_ vdd gnd INVX1
XNAND3X1_17 _78_ vdd gnd _77_ _71_ _79_ NAND3X1
XNAND2X1_12 vdd _80_ gnd i_add2[19] i_add1[19] NAND2X1
XNAND3X1_18 _80_ vdd gnd _73_ _79_ _81_ NAND3X1
XAND2X2_9 vdd gnd _81_ _75_ w_C[20] AND2X2
XINVX1_50 i_add2[20] _82_ vdd gnd INVX1
XINVX1_51 i_add1[20] _83_ vdd gnd INVX1
XNAND2X1_13 vdd _84_ gnd _82_ _83_ NAND2X1
XNAND3X1_19 _84_ vdd gnd _75_ _81_ _85_ NAND3X1
XOAI21X1_14 gnd vdd _82_ _83_ w_C[21] _85_ OAI21X1
XOR2X2_5 _86_ i_add1[21] vdd gnd i_add2[21] OR2X2
XNAND2X1_14 vdd _87_ gnd i_add2[20] i_add1[20] NAND2X1
XNAND2X1_15 vdd _88_ gnd i_add2[21] i_add1[21] NAND2X1
XNAND3X1_20 _88_ vdd gnd _87_ _85_ _89_ NAND3X1
XAND2X2_10 vdd gnd _89_ _86_ w_C[22] AND2X2
XNAND2X1_16 vdd _90_ gnd i_add2[22] i_add1[22] NAND2X1
XOR2X2_6 _91_ i_add1[22] vdd gnd i_add2[22] OR2X2
XNAND3X1_21 _91_ vdd gnd _86_ _89_ _92_ NAND3X1
XNAND2X1_17 vdd w_C[23] gnd _90_ _92_ NAND2X1
XBUFX2_1 vdd gnd _117_[0] o_result[0] BUFX2
XBUFX2_2 vdd gnd _117_[1] o_result[1] BUFX2
XBUFX2_3 vdd gnd _117_[2] o_result[2] BUFX2
XBUFX2_4 vdd gnd _117_[3] o_result[3] BUFX2
XBUFX2_5 vdd gnd _117_[4] o_result[4] BUFX2
XBUFX2_6 vdd gnd _117_[5] o_result[5] BUFX2
XBUFX2_7 vdd gnd _117_[6] o_result[6] BUFX2
XBUFX2_8 vdd gnd _117_[7] o_result[7] BUFX2
XBUFX2_9 vdd gnd _117_[8] o_result[8] BUFX2
XBUFX2_10 vdd gnd _117_[9] o_result[9] BUFX2
XBUFX2_11 vdd gnd _117_[10] o_result[10] BUFX2
XBUFX2_12 vdd gnd _117_[11] o_result[11] BUFX2
XBUFX2_13 vdd gnd _117_[12] o_result[12] BUFX2
XBUFX2_14 vdd gnd _117_[13] o_result[13] BUFX2
XBUFX2_15 vdd gnd _117_[14] o_result[14] BUFX2
XBUFX2_16 vdd gnd _117_[15] o_result[15] BUFX2
XBUFX2_17 vdd gnd _117_[16] o_result[16] BUFX2
XBUFX2_18 vdd gnd _117_[17] o_result[17] BUFX2
XBUFX2_19 vdd gnd _117_[18] o_result[18] BUFX2
XBUFX2_20 vdd gnd _117_[19] o_result[19] BUFX2
XBUFX2_21 vdd gnd _117_[20] o_result[20] BUFX2
XBUFX2_22 vdd gnd _117_[21] o_result[21] BUFX2
XBUFX2_23 vdd gnd _117_[22] o_result[22] BUFX2
XBUFX2_24 vdd gnd w_C[23] o_result[23] BUFX2
XINVX1_52 w_C[4] _121_ vdd gnd INVX1
XOR2X2_7 _122_ i_add1[4] vdd gnd i_add2[4] OR2X2
XNAND2X1_18 vdd _123_ gnd i_add2[4] i_add1[4] NAND2X1
XNAND3X1_22 _123_ vdd gnd _121_ _122_ _124_ NAND3X1
XNOR2X1_22 vdd i_add1[4] gnd _118_ i_add2[4] NOR2X1
XAND2X2_11 vdd gnd i_add2[4] i_add1[4] _119_ AND2X2
XOAI21X1_15 gnd vdd _118_ _119_ _120_ w_C[4] OAI21X1
XNAND2X1_19 vdd _117_[4] gnd _120_ _124_ NAND2X1
XINVX1_53 w_C[5] _128_ vdd gnd INVX1
XOR2X2_8 _129_ i_add1[5] vdd gnd i_add2[5] OR2X2
XNAND2X1_20 vdd _130_ gnd i_add2[5] i_add1[5] NAND2X1
XNAND3X1_23 _130_ vdd gnd _128_ _129_ _131_ NAND3X1
XNOR2X1_23 vdd i_add1[5] gnd _125_ i_add2[5] NOR2X1
XAND2X2_12 vdd gnd i_add2[5] i_add1[5] _126_ AND2X2
XOAI21X1_16 gnd vdd _125_ _126_ _127_ w_C[5] OAI21X1
XNAND2X1_21 vdd _117_[5] gnd _127_ _131_ NAND2X1
XINVX1_54 w_C[6] _135_ vdd gnd INVX1
XOR2X2_9 _136_ i_add1[6] vdd gnd i_add2[6] OR2X2
XNAND2X1_22 vdd _137_ gnd i_add2[6] i_add1[6] NAND2X1
XNAND3X1_24 _137_ vdd gnd _135_ _136_ _138_ NAND3X1
XNOR2X1_24 vdd i_add1[6] gnd _132_ i_add2[6] NOR2X1
XAND2X2_13 vdd gnd i_add2[6] i_add1[6] _133_ AND2X2
XOAI21X1_17 gnd vdd _132_ _133_ _134_ w_C[6] OAI21X1
XNAND2X1_23 vdd _117_[6] gnd _134_ _138_ NAND2X1
XINVX1_55 w_C[7] _142_ vdd gnd INVX1
XOR2X2_10 _143_ i_add1[7] vdd gnd i_add2[7] OR2X2
XNAND2X1_24 vdd _144_ gnd i_add2[7] i_add1[7] NAND2X1
XNAND3X1_25 _144_ vdd gnd _142_ _143_ _145_ NAND3X1
XNOR2X1_25 vdd i_add1[7] gnd _139_ i_add2[7] NOR2X1
XAND2X2_14 vdd gnd i_add2[7] i_add1[7] _140_ AND2X2
XOAI21X1_18 gnd vdd _139_ _140_ _141_ w_C[7] OAI21X1
XNAND2X1_25 vdd _117_[7] gnd _141_ _145_ NAND2X1
XINVX1_56 w_C[8] _149_ vdd gnd INVX1
XOR2X2_11 _150_ i_add1[8] vdd gnd i_add2[8] OR2X2
XNAND2X1_26 vdd _151_ gnd i_add2[8] i_add1[8] NAND2X1
XNAND3X1_26 _151_ vdd gnd _149_ _150_ _152_ NAND3X1
XNOR2X1_26 vdd i_add1[8] gnd _146_ i_add2[8] NOR2X1
XAND2X2_15 vdd gnd i_add2[8] i_add1[8] _147_ AND2X2
XOAI21X1_19 gnd vdd _146_ _147_ _148_ w_C[8] OAI21X1
XNAND2X1_27 vdd _117_[8] gnd _148_ _152_ NAND2X1
XINVX1_57 w_C[9] _156_ vdd gnd INVX1
XOR2X2_12 _157_ i_add1[9] vdd gnd i_add2[9] OR2X2
XNAND2X1_28 vdd _158_ gnd i_add2[9] i_add1[9] NAND2X1
XNAND3X1_27 _158_ vdd gnd _156_ _157_ _159_ NAND3X1
XNOR2X1_27 vdd i_add1[9] gnd _153_ i_add2[9] NOR2X1
XAND2X2_16 vdd gnd i_add2[9] i_add1[9] _154_ AND2X2
XOAI21X1_20 gnd vdd _153_ _154_ _155_ w_C[9] OAI21X1
XNAND2X1_29 vdd _117_[9] gnd _155_ _159_ NAND2X1
XINVX1_58 w_C[10] _163_ vdd gnd INVX1
XOR2X2_13 _164_ i_add1[10] vdd gnd i_add2[10] OR2X2
XNAND2X1_30 vdd _165_ gnd i_add2[10] i_add1[10] NAND2X1
XNAND3X1_28 _165_ vdd gnd _163_ _164_ _166_ NAND3X1
XNOR2X1_28 vdd i_add1[10] gnd _160_ i_add2[10] NOR2X1
XAND2X2_17 vdd gnd i_add2[10] i_add1[10] _161_ AND2X2
XOAI21X1_21 gnd vdd _160_ _161_ _162_ w_C[10] OAI21X1
XNAND2X1_31 vdd _117_[10] gnd _162_ _166_ NAND2X1
XINVX1_59 w_C[11] _170_ vdd gnd INVX1
XOR2X2_14 _171_ i_add1[11] vdd gnd i_add2[11] OR2X2
XNAND2X1_32 vdd _172_ gnd i_add2[11] i_add1[11] NAND2X1
XNAND3X1_29 _172_ vdd gnd _170_ _171_ _173_ NAND3X1
XNOR2X1_29 vdd i_add1[11] gnd _167_ i_add2[11] NOR2X1
XAND2X2_18 vdd gnd i_add2[11] i_add1[11] _168_ AND2X2
XOAI21X1_22 gnd vdd _167_ _168_ _169_ w_C[11] OAI21X1
XNAND2X1_33 vdd _117_[11] gnd _169_ _173_ NAND2X1
XINVX1_60 w_C[12] _177_ vdd gnd INVX1
XOR2X2_15 _178_ i_add1[12] vdd gnd i_add2[12] OR2X2
XNAND2X1_34 vdd _179_ gnd i_add2[12] i_add1[12] NAND2X1
XNAND3X1_30 _179_ vdd gnd _177_ _178_ _180_ NAND3X1
XNOR2X1_30 vdd i_add1[12] gnd _174_ i_add2[12] NOR2X1
XAND2X2_19 vdd gnd i_add2[12] i_add1[12] _175_ AND2X2
XOAI21X1_23 gnd vdd _174_ _175_ _176_ w_C[12] OAI21X1
XNAND2X1_35 vdd _117_[12] gnd _176_ _180_ NAND2X1
XINVX1_61 w_C[13] _184_ vdd gnd INVX1
XOR2X2_16 _185_ i_add1[13] vdd gnd i_add2[13] OR2X2
XNAND2X1_36 vdd _186_ gnd i_add2[13] i_add1[13] NAND2X1
XNAND3X1_31 _186_ vdd gnd _184_ _185_ _187_ NAND3X1
XNOR2X1_31 vdd i_add1[13] gnd _181_ i_add2[13] NOR2X1
XAND2X2_20 vdd gnd i_add2[13] i_add1[13] _182_ AND2X2
XOAI21X1_24 gnd vdd _181_ _182_ _183_ w_C[13] OAI21X1
XNAND2X1_37 vdd _117_[13] gnd _183_ _187_ NAND2X1
XINVX1_62 w_C[14] _191_ vdd gnd INVX1
XOR2X2_17 _192_ i_add1[14] vdd gnd i_add2[14] OR2X2
XNAND2X1_38 vdd _193_ gnd i_add2[14] i_add1[14] NAND2X1
XNAND3X1_32 _193_ vdd gnd _191_ _192_ _194_ NAND3X1
XNOR2X1_32 vdd i_add1[14] gnd _188_ i_add2[14] NOR2X1
XAND2X2_21 vdd gnd i_add2[14] i_add1[14] _189_ AND2X2
XOAI21X1_25 gnd vdd _188_ _189_ _190_ w_C[14] OAI21X1
XNAND2X1_39 vdd _117_[14] gnd _190_ _194_ NAND2X1
XINVX1_63 w_C[15] _198_ vdd gnd INVX1
XOR2X2_18 _199_ i_add1[15] vdd gnd i_add2[15] OR2X2
XNAND2X1_40 vdd _200_ gnd i_add2[15] i_add1[15] NAND2X1
XNAND3X1_33 _200_ vdd gnd _198_ _199_ _201_ NAND3X1
XNOR2X1_33 vdd i_add1[15] gnd _195_ i_add2[15] NOR2X1
XAND2X2_22 vdd gnd i_add2[15] i_add1[15] _196_ AND2X2
XOAI21X1_26 gnd vdd _195_ _196_ _197_ w_C[15] OAI21X1
XNAND2X1_41 vdd _117_[15] gnd _197_ _201_ NAND2X1
XINVX1_64 w_C[16] _205_ vdd gnd INVX1
XOR2X2_19 _206_ i_add1[16] vdd gnd i_add2[16] OR2X2
XNAND2X1_42 vdd _207_ gnd i_add2[16] i_add1[16] NAND2X1
XNAND3X1_34 _207_ vdd gnd _205_ _206_ _208_ NAND3X1
XNOR2X1_34 vdd i_add1[16] gnd _202_ i_add2[16] NOR2X1
XAND2X2_23 vdd gnd i_add2[16] i_add1[16] _203_ AND2X2
XOAI21X1_27 gnd vdd _202_ _203_ _204_ w_C[16] OAI21X1
XNAND2X1_43 vdd _117_[16] gnd _204_ _208_ NAND2X1
XINVX1_65 w_C[17] _212_ vdd gnd INVX1
XOR2X2_20 _213_ i_add1[17] vdd gnd i_add2[17] OR2X2
XNAND2X1_44 vdd _214_ gnd i_add2[17] i_add1[17] NAND2X1
XNAND3X1_35 _214_ vdd gnd _212_ _213_ _215_ NAND3X1
XNOR2X1_35 vdd i_add1[17] gnd _209_ i_add2[17] NOR2X1
XAND2X2_24 vdd gnd i_add2[17] i_add1[17] _210_ AND2X2
XOAI21X1_28 gnd vdd _209_ _210_ _211_ w_C[17] OAI21X1
XNAND2X1_45 vdd _117_[17] gnd _211_ _215_ NAND2X1
XINVX1_66 w_C[18] _219_ vdd gnd INVX1
XOR2X2_21 _220_ i_add1[18] vdd gnd i_add2[18] OR2X2
XNAND2X1_46 vdd _221_ gnd i_add2[18] i_add1[18] NAND2X1
XNAND3X1_36 _221_ vdd gnd _219_ _220_ _222_ NAND3X1
XNOR2X1_36 vdd i_add1[18] gnd _216_ i_add2[18] NOR2X1
XAND2X2_25 vdd gnd i_add2[18] i_add1[18] _217_ AND2X2
XOAI21X1_29 gnd vdd _216_ _217_ _218_ w_C[18] OAI21X1
XNAND2X1_47 vdd _117_[18] gnd _218_ _222_ NAND2X1
XINVX1_67 w_C[19] _226_ vdd gnd INVX1
XOR2X2_22 _227_ i_add1[19] vdd gnd i_add2[19] OR2X2
XNAND2X1_48 vdd _228_ gnd i_add2[19] i_add1[19] NAND2X1
XNAND3X1_37 _228_ vdd gnd _226_ _227_ _229_ NAND3X1
XNOR2X1_37 vdd i_add1[19] gnd _223_ i_add2[19] NOR2X1
XAND2X2_26 vdd gnd i_add2[19] i_add1[19] _224_ AND2X2
XOAI21X1_30 gnd vdd _223_ _224_ _225_ w_C[19] OAI21X1
XNAND2X1_49 vdd _117_[19] gnd _225_ _229_ NAND2X1
XINVX1_68 w_C[20] _233_ vdd gnd INVX1
XOR2X2_23 _234_ i_add1[20] vdd gnd i_add2[20] OR2X2
XNAND2X1_50 vdd _235_ gnd i_add2[20] i_add1[20] NAND2X1
XNAND3X1_38 _235_ vdd gnd _233_ _234_ _236_ NAND3X1
XNOR2X1_38 vdd i_add1[20] gnd _230_ i_add2[20] NOR2X1
XAND2X2_27 vdd gnd i_add2[20] i_add1[20] _231_ AND2X2
XOAI21X1_31 gnd vdd _230_ _231_ _232_ w_C[20] OAI21X1
XNAND2X1_51 vdd _117_[20] gnd _232_ _236_ NAND2X1
XINVX1_69 w_C[21] _240_ vdd gnd INVX1
XOR2X2_24 _241_ i_add1[21] vdd gnd i_add2[21] OR2X2
XNAND2X1_52 vdd _242_ gnd i_add2[21] i_add1[21] NAND2X1
XNAND3X1_39 _242_ vdd gnd _240_ _241_ _243_ NAND3X1
XNOR2X1_39 vdd i_add1[21] gnd _237_ i_add2[21] NOR2X1
XAND2X2_28 vdd gnd i_add2[21] i_add1[21] _238_ AND2X2
XOAI21X1_32 gnd vdd _237_ _238_ _239_ w_C[21] OAI21X1
XNAND2X1_53 vdd _117_[21] gnd _239_ _243_ NAND2X1
XINVX1_70 w_C[22] _247_ vdd gnd INVX1
XOR2X2_25 _248_ i_add1[22] vdd gnd i_add2[22] OR2X2
XNAND2X1_54 vdd _249_ gnd i_add2[22] i_add1[22] NAND2X1
XNAND3X1_40 _249_ vdd gnd _247_ _248_ _250_ NAND3X1
XNOR2X1_40 vdd i_add1[22] gnd _244_ i_add2[22] NOR2X1
XAND2X2_29 vdd gnd i_add2[22] i_add1[22] _245_ AND2X2
XOAI21X1_33 gnd vdd _244_ _245_ _246_ w_C[22] OAI21X1
XNAND2X1_55 vdd _117_[22] gnd _246_ _250_ NAND2X1
XINVX1_71 gnd _254_ vdd gnd INVX1
XOR2X2_26 _255_ i_add1[0] vdd gnd i_add2[0] OR2X2
XNAND2X1_56 vdd _256_ gnd i_add2[0] i_add1[0] NAND2X1
XNAND3X1_41 _256_ vdd gnd _254_ _255_ _257_ NAND3X1
XNOR2X1_41 vdd i_add1[0] gnd _251_ i_add2[0] NOR2X1
XAND2X2_30 vdd gnd i_add2[0] i_add1[0] _252_ AND2X2
XOAI21X1_34 gnd vdd _251_ _252_ _253_ gnd OAI21X1
XNAND2X1_57 vdd _117_[0] gnd _253_ _257_ NAND2X1
XINVX1_72 w_C[1] _261_ vdd gnd INVX1
XOR2X2_27 _262_ i_add1[1] vdd gnd i_add2[1] OR2X2
XNAND2X1_58 vdd _263_ gnd i_add2[1] i_add1[1] NAND2X1
XNAND3X1_42 _263_ vdd gnd _261_ _262_ _264_ NAND3X1
XNOR2X1_42 vdd i_add1[1] gnd _258_ i_add2[1] NOR2X1
XAND2X2_31 vdd gnd i_add2[1] i_add1[1] _259_ AND2X2
XOAI21X1_35 gnd vdd _258_ _259_ _260_ w_C[1] OAI21X1
XNAND2X1_59 vdd _117_[1] gnd _260_ _264_ NAND2X1
XINVX1_73 w_C[2] _268_ vdd gnd INVX1
XOR2X2_28 _269_ i_add1[2] vdd gnd i_add2[2] OR2X2
XNAND2X1_60 vdd _270_ gnd i_add2[2] i_add1[2] NAND2X1
XNAND3X1_43 _270_ vdd gnd _268_ _269_ _271_ NAND3X1
XNOR2X1_43 vdd i_add1[2] gnd _265_ i_add2[2] NOR2X1
XAND2X2_32 vdd gnd i_add2[2] i_add1[2] _266_ AND2X2
XOAI21X1_36 gnd vdd _265_ _266_ _267_ w_C[2] OAI21X1
XNAND2X1_61 vdd _117_[2] gnd _267_ _271_ NAND2X1
XINVX1_74 w_C[3] _275_ vdd gnd INVX1
XOR2X2_29 _276_ i_add1[3] vdd gnd i_add2[3] OR2X2
XNAND2X1_62 vdd _277_ gnd i_add2[3] i_add1[3] NAND2X1
XNAND3X1_44 _277_ vdd gnd _275_ _276_ _278_ NAND3X1
XNOR2X1_44 vdd i_add1[3] gnd _272_ i_add2[3] NOR2X1
XAND2X2_33 vdd gnd i_add2[3] i_add1[3] _273_ AND2X2
XOAI21X1_37 gnd vdd _272_ _273_ _274_ w_C[3] OAI21X1
XNAND2X1_63 vdd _117_[3] gnd _274_ _278_ NAND2X1
XBUFX2_25 vdd gnd w_C[23] _117_[23] BUFX2
XBUFX2_26 vdd gnd gnd w_C[0] BUFX2
.ends cla_23bit
 