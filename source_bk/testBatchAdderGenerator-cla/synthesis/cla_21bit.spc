*SPICE netlist created from BLIF module cla_21bit by blif2BSpice
.include /usr/local/share/qflow/tech/osu035/osu035_stdcells.sp
.subckt cla_21bit vdd gnd i_add1[0] i_add1[1] i_add1[2] i_add1[3] i_add1[4] i_add1[5] i_add1[6] i_add1[7] i_add1[8] i_add1[9] i_add1[10] i_add1[11] i_add1[12] i_add1[13] i_add1[14] i_add1[15] i_add1[16] i_add1[17] i_add1[18] i_add1[19] i_add1[20] i_add2[0] i_add2[1] i_add2[2] i_add2[3] i_add2[4] i_add2[5] i_add2[6] i_add2[7] i_add2[8] i_add2[9] i_add2[10] i_add2[11] i_add2[12] i_add2[13] i_add2[14] i_add2[15] i_add2[16] i_add2[17] i_add2[18] i_add2[19] i_add2[20] o_result[0] o_result[1] o_result[2] o_result[3] o_result[4] o_result[5] o_result[6] o_result[7] o_result[8] o_result[9] o_result[10] o_result[11] o_result[12] o_result[13] o_result[14] o_result[15] o_result[16] o_result[17] o_result[18] o_result[19] o_result[20] o_result[21] 
XNAND2X1_1 vdd _74_ gnd i_add2[0] i_add1[0] NAND2X1
XINVX1_1 _74_ w_C[1] vdd gnd INVX1
XNAND2X1_2 vdd _75_ gnd i_add2[1] i_add1[1] NAND2X1
XNAND2X1_3 vdd _76_ gnd _74_ _75_ NAND2X1
XOAI21X1_1 gnd vdd i_add2[1] i_add1[1] _77_ _76_ OAI21X1
XINVX1_2 _77_ w_C[2] vdd gnd INVX1
XNAND2X1_4 vdd _78_ gnd i_add2[2] i_add1[2] NAND2X1
XOR2X2_1 _79_ i_add1[1] vdd gnd i_add2[1] OR2X2
XOR2X2_2 _80_ i_add1[2] vdd gnd i_add2[2] OR2X2
XNAND3X1_1 _80_ vdd gnd _79_ _76_ _81_ NAND3X1
XNAND2X1_5 vdd w_C[3] gnd _78_ _81_ NAND2X1
XINVX1_3 i_add2[3] _82_ vdd gnd INVX1
XINVX1_4 i_add1[3] _83_ vdd gnd INVX1
XNAND2X1_6 vdd _84_ gnd _82_ _83_ NAND2X1
XNAND2X1_7 vdd _85_ gnd i_add2[3] i_add1[3] NAND2X1
XNAND3X1_2 _85_ vdd gnd _78_ _81_ _86_ NAND3X1
XAND2X2_1 vdd gnd _86_ _84_ w_C[4] AND2X2
XNAND2X1_8 vdd _87_ gnd i_add2[4] i_add1[4] NAND2X1
XOR2X2_3 _88_ i_add1[4] vdd gnd i_add2[4] OR2X2
XNAND3X1_3 _88_ vdd gnd _84_ _86_ _89_ NAND3X1
XNAND2X1_9 vdd w_C[5] gnd _87_ _89_ NAND2X1
XNOR2X1_1 vdd i_add1[5] gnd _90_ i_add2[5] NOR2X1
XINVX1_5 _90_ _91_ vdd gnd INVX1
XNAND2X1_10 vdd _92_ gnd i_add2[5] i_add1[5] NAND2X1
XNAND3X1_4 _92_ vdd gnd _87_ _89_ _93_ NAND3X1
XAND2X2_2 vdd gnd _93_ _91_ w_C[6] AND2X2
XINVX1_6 i_add2[6] _94_ vdd gnd INVX1
XINVX1_7 i_add1[6] _95_ vdd gnd INVX1
XNOR2X1_2 vdd i_add1[6] gnd _96_ i_add2[6] NOR2X1
XINVX1_8 _96_ _97_ vdd gnd INVX1
XNAND3X1_5 _97_ vdd gnd _91_ _93_ _98_ NAND3X1
XOAI21X1_2 gnd vdd _94_ _95_ w_C[7] _98_ OAI21X1
XNOR2X1_3 vdd _95_ gnd _99_ _94_ NOR2X1
XINVX1_9 _99_ _100_ vdd gnd INVX1
XAND2X2_3 vdd gnd i_add2[7] i_add1[7] _101_ AND2X2
XINVX1_10 _101_ _102_ vdd gnd INVX1
XNAND3X1_6 _102_ vdd gnd _100_ _98_ _0_ NAND3X1
XOAI21X1_3 gnd vdd i_add2[7] i_add1[7] _1_ _0_ OAI21X1
XINVX1_11 _1_ w_C[8] vdd gnd INVX1
XINVX1_12 i_add2[8] _2_ vdd gnd INVX1
XINVX1_13 i_add1[8] _3_ vdd gnd INVX1
XNOR2X1_4 vdd i_add1[7] gnd _4_ i_add2[7] NOR2X1
XINVX1_14 _4_ _5_ vdd gnd INVX1
XNOR2X1_5 vdd i_add1[8] gnd _6_ i_add2[8] NOR2X1
XINVX1_15 _6_ _7_ vdd gnd INVX1
XNAND3X1_7 _7_ vdd gnd _5_ _0_ _8_ NAND3X1
XOAI21X1_4 gnd vdd _2_ _3_ w_C[9] _8_ OAI21X1
XNOR2X1_6 vdd _3_ gnd _9_ _2_ NOR2X1
XINVX1_16 _9_ _10_ vdd gnd INVX1
XAND2X2_4 vdd gnd i_add2[9] i_add1[9] _11_ AND2X2
XINVX1_17 _11_ _12_ vdd gnd INVX1
XNAND3X1_8 _12_ vdd gnd _10_ _8_ _13_ NAND3X1
XOAI21X1_5 gnd vdd i_add2[9] i_add1[9] _14_ _13_ OAI21X1
XINVX1_18 _14_ w_C[10] vdd gnd INVX1
XINVX1_19 i_add2[10] _15_ vdd gnd INVX1
XINVX1_20 i_add1[10] _16_ vdd gnd INVX1
XNOR2X1_7 vdd i_add1[9] gnd _17_ i_add2[9] NOR2X1
XINVX1_21 _17_ _18_ vdd gnd INVX1
XNOR2X1_8 vdd i_add1[10] gnd _19_ i_add2[10] NOR2X1
XINVX1_22 _19_ _20_ vdd gnd INVX1
XNAND3X1_9 _20_ vdd gnd _18_ _13_ _21_ NAND3X1
XOAI21X1_6 gnd vdd _15_ _16_ w_C[11] _21_ OAI21X1
XNOR2X1_9 vdd _16_ gnd _22_ _15_ NOR2X1
XINVX1_23 _22_ _23_ vdd gnd INVX1
XAND2X2_5 vdd gnd i_add2[11] i_add1[11] _24_ AND2X2
XINVX1_24 _24_ _25_ vdd gnd INVX1
XNAND3X1_10 _25_ vdd gnd _23_ _21_ _26_ NAND3X1
XOAI21X1_7 gnd vdd i_add2[11] i_add1[11] _27_ _26_ OAI21X1
XINVX1_25 _27_ w_C[12] vdd gnd INVX1
XINVX1_26 i_add2[12] _28_ vdd gnd INVX1
XINVX1_27 i_add1[12] _29_ vdd gnd INVX1
XNOR2X1_10 vdd i_add1[11] gnd _30_ i_add2[11] NOR2X1
XINVX1_28 _30_ _31_ vdd gnd INVX1
XNOR2X1_11 vdd i_add1[12] gnd _32_ i_add2[12] NOR2X1
XINVX1_29 _32_ _33_ vdd gnd INVX1
XNAND3X1_11 _33_ vdd gnd _31_ _26_ _34_ NAND3X1
XOAI21X1_8 gnd vdd _28_ _29_ w_C[13] _34_ OAI21X1
XNOR2X1_12 vdd _29_ gnd _35_ _28_ NOR2X1
XINVX1_30 _35_ _36_ vdd gnd INVX1
XAND2X2_6 vdd gnd i_add2[13] i_add1[13] _37_ AND2X2
XINVX1_31 _37_ _38_ vdd gnd INVX1
XNAND3X1_12 _38_ vdd gnd _36_ _34_ _39_ NAND3X1
XOAI21X1_9 gnd vdd i_add2[13] i_add1[13] _40_ _39_ OAI21X1
XINVX1_32 _40_ w_C[14] vdd gnd INVX1
XINVX1_33 i_add2[14] _41_ vdd gnd INVX1
XINVX1_34 i_add1[14] _42_ vdd gnd INVX1
XNOR2X1_13 vdd i_add1[13] gnd _43_ i_add2[13] NOR2X1
XINVX1_35 _43_ _44_ vdd gnd INVX1
XNOR2X1_14 vdd i_add1[14] gnd _45_ i_add2[14] NOR2X1
XINVX1_36 _45_ _46_ vdd gnd INVX1
XNAND3X1_13 _46_ vdd gnd _44_ _39_ _47_ NAND3X1
XOAI21X1_10 gnd vdd _41_ _42_ w_C[15] _47_ OAI21X1
XNOR2X1_15 vdd _42_ gnd _48_ _41_ NOR2X1
XINVX1_37 _48_ _49_ vdd gnd INVX1
XAND2X2_7 vdd gnd i_add2[15] i_add1[15] _50_ AND2X2
XINVX1_38 _50_ _51_ vdd gnd INVX1
XNAND3X1_14 _51_ vdd gnd _49_ _47_ _52_ NAND3X1
XOAI21X1_11 gnd vdd i_add2[15] i_add1[15] _53_ _52_ OAI21X1
XINVX1_39 _53_ w_C[16] vdd gnd INVX1
XNAND2X1_11 vdd _54_ gnd i_add2[16] i_add1[16] NAND2X1
XNOR2X1_16 vdd i_add1[16] gnd _55_ i_add2[16] NOR2X1
XOAI21X1_12 gnd vdd _55_ _53_ w_C[17] _54_ OAI21X1
XOR2X2_4 _56_ i_add1[17] vdd gnd i_add2[17] OR2X2
XNOR2X1_17 vdd i_add1[15] gnd _57_ i_add2[15] NOR2X1
XINVX1_40 _57_ _58_ vdd gnd INVX1
XINVX1_41 _55_ _59_ vdd gnd INVX1
XNAND3X1_15 _59_ vdd gnd _58_ _52_ _60_ NAND3X1
XNAND2X1_12 vdd _61_ gnd i_add2[17] i_add1[17] NAND2X1
XNAND3X1_16 _61_ vdd gnd _54_ _60_ _62_ NAND3X1
XAND2X2_8 vdd gnd _62_ _56_ w_C[18] AND2X2
XINVX1_42 i_add2[18] _63_ vdd gnd INVX1
XINVX1_43 i_add1[18] _64_ vdd gnd INVX1
XNAND2X1_13 vdd _65_ gnd _63_ _64_ NAND2X1
XNAND3X1_17 _65_ vdd gnd _56_ _62_ _66_ NAND3X1
XOAI21X1_13 gnd vdd _63_ _64_ w_C[19] _66_ OAI21X1
XOR2X2_5 _67_ i_add1[19] vdd gnd i_add2[19] OR2X2
XNAND2X1_14 vdd _68_ gnd i_add2[18] i_add1[18] NAND2X1
XNAND2X1_15 vdd _69_ gnd i_add2[19] i_add1[19] NAND2X1
XNAND3X1_18 _69_ vdd gnd _68_ _66_ _70_ NAND3X1
XAND2X2_9 vdd gnd _70_ _67_ w_C[20] AND2X2
XNAND2X1_16 vdd _71_ gnd i_add2[20] i_add1[20] NAND2X1
XOR2X2_6 _72_ i_add1[20] vdd gnd i_add2[20] OR2X2
XNAND3X1_19 _72_ vdd gnd _67_ _70_ _73_ NAND3X1
XNAND2X1_17 vdd w_C[21] gnd _71_ _73_ NAND2X1
XBUFX2_1 vdd gnd _103_[0] o_result[0] BUFX2
XBUFX2_2 vdd gnd _103_[1] o_result[1] BUFX2
XBUFX2_3 vdd gnd _103_[2] o_result[2] BUFX2
XBUFX2_4 vdd gnd _103_[3] o_result[3] BUFX2
XBUFX2_5 vdd gnd _103_[4] o_result[4] BUFX2
XBUFX2_6 vdd gnd _103_[5] o_result[5] BUFX2
XBUFX2_7 vdd gnd _103_[6] o_result[6] BUFX2
XBUFX2_8 vdd gnd _103_[7] o_result[7] BUFX2
XBUFX2_9 vdd gnd _103_[8] o_result[8] BUFX2
XBUFX2_10 vdd gnd _103_[9] o_result[9] BUFX2
XBUFX2_11 vdd gnd _103_[10] o_result[10] BUFX2
XBUFX2_12 vdd gnd _103_[11] o_result[11] BUFX2
XBUFX2_13 vdd gnd _103_[12] o_result[12] BUFX2
XBUFX2_14 vdd gnd _103_[13] o_result[13] BUFX2
XBUFX2_15 vdd gnd _103_[14] o_result[14] BUFX2
XBUFX2_16 vdd gnd _103_[15] o_result[15] BUFX2
XBUFX2_17 vdd gnd _103_[16] o_result[16] BUFX2
XBUFX2_18 vdd gnd _103_[17] o_result[17] BUFX2
XBUFX2_19 vdd gnd _103_[18] o_result[18] BUFX2
XBUFX2_20 vdd gnd _103_[19] o_result[19] BUFX2
XBUFX2_21 vdd gnd _103_[20] o_result[20] BUFX2
XBUFX2_22 vdd gnd w_C[21] o_result[21] BUFX2
XINVX1_44 w_C[4] _107_ vdd gnd INVX1
XOR2X2_7 _108_ i_add1[4] vdd gnd i_add2[4] OR2X2
XNAND2X1_18 vdd _109_ gnd i_add2[4] i_add1[4] NAND2X1
XNAND3X1_20 _109_ vdd gnd _107_ _108_ _110_ NAND3X1
XNOR2X1_18 vdd i_add1[4] gnd _104_ i_add2[4] NOR2X1
XAND2X2_10 vdd gnd i_add2[4] i_add1[4] _105_ AND2X2
XOAI21X1_14 gnd vdd _104_ _105_ _106_ w_C[4] OAI21X1
XNAND2X1_19 vdd _103_[4] gnd _106_ _110_ NAND2X1
XINVX1_45 w_C[5] _114_ vdd gnd INVX1
XOR2X2_8 _115_ i_add1[5] vdd gnd i_add2[5] OR2X2
XNAND2X1_20 vdd _116_ gnd i_add2[5] i_add1[5] NAND2X1
XNAND3X1_21 _116_ vdd gnd _114_ _115_ _117_ NAND3X1
XNOR2X1_19 vdd i_add1[5] gnd _111_ i_add2[5] NOR2X1
XAND2X2_11 vdd gnd i_add2[5] i_add1[5] _112_ AND2X2
XOAI21X1_15 gnd vdd _111_ _112_ _113_ w_C[5] OAI21X1
XNAND2X1_21 vdd _103_[5] gnd _113_ _117_ NAND2X1
XINVX1_46 w_C[6] _121_ vdd gnd INVX1
XOR2X2_9 _122_ i_add1[6] vdd gnd i_add2[6] OR2X2
XNAND2X1_22 vdd _123_ gnd i_add2[6] i_add1[6] NAND2X1
XNAND3X1_22 _123_ vdd gnd _121_ _122_ _124_ NAND3X1
XNOR2X1_20 vdd i_add1[6] gnd _118_ i_add2[6] NOR2X1
XAND2X2_12 vdd gnd i_add2[6] i_add1[6] _119_ AND2X2
XOAI21X1_16 gnd vdd _118_ _119_ _120_ w_C[6] OAI21X1
XNAND2X1_23 vdd _103_[6] gnd _120_ _124_ NAND2X1
XINVX1_47 w_C[7] _128_ vdd gnd INVX1
XOR2X2_10 _129_ i_add1[7] vdd gnd i_add2[7] OR2X2
XNAND2X1_24 vdd _130_ gnd i_add2[7] i_add1[7] NAND2X1
XNAND3X1_23 _130_ vdd gnd _128_ _129_ _131_ NAND3X1
XNOR2X1_21 vdd i_add1[7] gnd _125_ i_add2[7] NOR2X1
XAND2X2_13 vdd gnd i_add2[7] i_add1[7] _126_ AND2X2
XOAI21X1_17 gnd vdd _125_ _126_ _127_ w_C[7] OAI21X1
XNAND2X1_25 vdd _103_[7] gnd _127_ _131_ NAND2X1
XINVX1_48 w_C[8] _135_ vdd gnd INVX1
XOR2X2_11 _136_ i_add1[8] vdd gnd i_add2[8] OR2X2
XNAND2X1_26 vdd _137_ gnd i_add2[8] i_add1[8] NAND2X1
XNAND3X1_24 _137_ vdd gnd _135_ _136_ _138_ NAND3X1
XNOR2X1_22 vdd i_add1[8] gnd _132_ i_add2[8] NOR2X1
XAND2X2_14 vdd gnd i_add2[8] i_add1[8] _133_ AND2X2
XOAI21X1_18 gnd vdd _132_ _133_ _134_ w_C[8] OAI21X1
XNAND2X1_27 vdd _103_[8] gnd _134_ _138_ NAND2X1
XINVX1_49 w_C[9] _142_ vdd gnd INVX1
XOR2X2_12 _143_ i_add1[9] vdd gnd i_add2[9] OR2X2
XNAND2X1_28 vdd _144_ gnd i_add2[9] i_add1[9] NAND2X1
XNAND3X1_25 _144_ vdd gnd _142_ _143_ _145_ NAND3X1
XNOR2X1_23 vdd i_add1[9] gnd _139_ i_add2[9] NOR2X1
XAND2X2_15 vdd gnd i_add2[9] i_add1[9] _140_ AND2X2
XOAI21X1_19 gnd vdd _139_ _140_ _141_ w_C[9] OAI21X1
XNAND2X1_29 vdd _103_[9] gnd _141_ _145_ NAND2X1
XINVX1_50 w_C[10] _149_ vdd gnd INVX1
XOR2X2_13 _150_ i_add1[10] vdd gnd i_add2[10] OR2X2
XNAND2X1_30 vdd _151_ gnd i_add2[10] i_add1[10] NAND2X1
XNAND3X1_26 _151_ vdd gnd _149_ _150_ _152_ NAND3X1
XNOR2X1_24 vdd i_add1[10] gnd _146_ i_add2[10] NOR2X1
XAND2X2_16 vdd gnd i_add2[10] i_add1[10] _147_ AND2X2
XOAI21X1_20 gnd vdd _146_ _147_ _148_ w_C[10] OAI21X1
XNAND2X1_31 vdd _103_[10] gnd _148_ _152_ NAND2X1
XINVX1_51 w_C[11] _156_ vdd gnd INVX1
XOR2X2_14 _157_ i_add1[11] vdd gnd i_add2[11] OR2X2
XNAND2X1_32 vdd _158_ gnd i_add2[11] i_add1[11] NAND2X1
XNAND3X1_27 _158_ vdd gnd _156_ _157_ _159_ NAND3X1
XNOR2X1_25 vdd i_add1[11] gnd _153_ i_add2[11] NOR2X1
XAND2X2_17 vdd gnd i_add2[11] i_add1[11] _154_ AND2X2
XOAI21X1_21 gnd vdd _153_ _154_ _155_ w_C[11] OAI21X1
XNAND2X1_33 vdd _103_[11] gnd _155_ _159_ NAND2X1
XINVX1_52 w_C[12] _163_ vdd gnd INVX1
XOR2X2_15 _164_ i_add1[12] vdd gnd i_add2[12] OR2X2
XNAND2X1_34 vdd _165_ gnd i_add2[12] i_add1[12] NAND2X1
XNAND3X1_28 _165_ vdd gnd _163_ _164_ _166_ NAND3X1
XNOR2X1_26 vdd i_add1[12] gnd _160_ i_add2[12] NOR2X1
XAND2X2_18 vdd gnd i_add2[12] i_add1[12] _161_ AND2X2
XOAI21X1_22 gnd vdd _160_ _161_ _162_ w_C[12] OAI21X1
XNAND2X1_35 vdd _103_[12] gnd _162_ _166_ NAND2X1
XINVX1_53 w_C[13] _170_ vdd gnd INVX1
XOR2X2_16 _171_ i_add1[13] vdd gnd i_add2[13] OR2X2
XNAND2X1_36 vdd _172_ gnd i_add2[13] i_add1[13] NAND2X1
XNAND3X1_29 _172_ vdd gnd _170_ _171_ _173_ NAND3X1
XNOR2X1_27 vdd i_add1[13] gnd _167_ i_add2[13] NOR2X1
XAND2X2_19 vdd gnd i_add2[13] i_add1[13] _168_ AND2X2
XOAI21X1_23 gnd vdd _167_ _168_ _169_ w_C[13] OAI21X1
XNAND2X1_37 vdd _103_[13] gnd _169_ _173_ NAND2X1
XINVX1_54 w_C[14] _177_ vdd gnd INVX1
XOR2X2_17 _178_ i_add1[14] vdd gnd i_add2[14] OR2X2
XNAND2X1_38 vdd _179_ gnd i_add2[14] i_add1[14] NAND2X1
XNAND3X1_30 _179_ vdd gnd _177_ _178_ _180_ NAND3X1
XNOR2X1_28 vdd i_add1[14] gnd _174_ i_add2[14] NOR2X1
XAND2X2_20 vdd gnd i_add2[14] i_add1[14] _175_ AND2X2
XOAI21X1_24 gnd vdd _174_ _175_ _176_ w_C[14] OAI21X1
XNAND2X1_39 vdd _103_[14] gnd _176_ _180_ NAND2X1
XINVX1_55 w_C[15] _184_ vdd gnd INVX1
XOR2X2_18 _185_ i_add1[15] vdd gnd i_add2[15] OR2X2
XNAND2X1_40 vdd _186_ gnd i_add2[15] i_add1[15] NAND2X1
XNAND3X1_31 _186_ vdd gnd _184_ _185_ _187_ NAND3X1
XNOR2X1_29 vdd i_add1[15] gnd _181_ i_add2[15] NOR2X1
XAND2X2_21 vdd gnd i_add2[15] i_add1[15] _182_ AND2X2
XOAI21X1_25 gnd vdd _181_ _182_ _183_ w_C[15] OAI21X1
XNAND2X1_41 vdd _103_[15] gnd _183_ _187_ NAND2X1
XINVX1_56 w_C[16] _191_ vdd gnd INVX1
XOR2X2_19 _192_ i_add1[16] vdd gnd i_add2[16] OR2X2
XNAND2X1_42 vdd _193_ gnd i_add2[16] i_add1[16] NAND2X1
XNAND3X1_32 _193_ vdd gnd _191_ _192_ _194_ NAND3X1
XNOR2X1_30 vdd i_add1[16] gnd _188_ i_add2[16] NOR2X1
XAND2X2_22 vdd gnd i_add2[16] i_add1[16] _189_ AND2X2
XOAI21X1_26 gnd vdd _188_ _189_ _190_ w_C[16] OAI21X1
XNAND2X1_43 vdd _103_[16] gnd _190_ _194_ NAND2X1
XINVX1_57 w_C[17] _198_ vdd gnd INVX1
XOR2X2_20 _199_ i_add1[17] vdd gnd i_add2[17] OR2X2
XNAND2X1_44 vdd _200_ gnd i_add2[17] i_add1[17] NAND2X1
XNAND3X1_33 _200_ vdd gnd _198_ _199_ _201_ NAND3X1
XNOR2X1_31 vdd i_add1[17] gnd _195_ i_add2[17] NOR2X1
XAND2X2_23 vdd gnd i_add2[17] i_add1[17] _196_ AND2X2
XOAI21X1_27 gnd vdd _195_ _196_ _197_ w_C[17] OAI21X1
XNAND2X1_45 vdd _103_[17] gnd _197_ _201_ NAND2X1
XINVX1_58 w_C[18] _205_ vdd gnd INVX1
XOR2X2_21 _206_ i_add1[18] vdd gnd i_add2[18] OR2X2
XNAND2X1_46 vdd _207_ gnd i_add2[18] i_add1[18] NAND2X1
XNAND3X1_34 _207_ vdd gnd _205_ _206_ _208_ NAND3X1
XNOR2X1_32 vdd i_add1[18] gnd _202_ i_add2[18] NOR2X1
XAND2X2_24 vdd gnd i_add2[18] i_add1[18] _203_ AND2X2
XOAI21X1_28 gnd vdd _202_ _203_ _204_ w_C[18] OAI21X1
XNAND2X1_47 vdd _103_[18] gnd _204_ _208_ NAND2X1
XINVX1_59 w_C[19] _212_ vdd gnd INVX1
XOR2X2_22 _213_ i_add1[19] vdd gnd i_add2[19] OR2X2
XNAND2X1_48 vdd _214_ gnd i_add2[19] i_add1[19] NAND2X1
XNAND3X1_35 _214_ vdd gnd _212_ _213_ _215_ NAND3X1
XNOR2X1_33 vdd i_add1[19] gnd _209_ i_add2[19] NOR2X1
XAND2X2_25 vdd gnd i_add2[19] i_add1[19] _210_ AND2X2
XOAI21X1_29 gnd vdd _209_ _210_ _211_ w_C[19] OAI21X1
XNAND2X1_49 vdd _103_[19] gnd _211_ _215_ NAND2X1
XINVX1_60 w_C[20] _219_ vdd gnd INVX1
XOR2X2_23 _220_ i_add1[20] vdd gnd i_add2[20] OR2X2
XNAND2X1_50 vdd _221_ gnd i_add2[20] i_add1[20] NAND2X1
XNAND3X1_36 _221_ vdd gnd _219_ _220_ _222_ NAND3X1
XNOR2X1_34 vdd i_add1[20] gnd _216_ i_add2[20] NOR2X1
XAND2X2_26 vdd gnd i_add2[20] i_add1[20] _217_ AND2X2
XOAI21X1_30 gnd vdd _216_ _217_ _218_ w_C[20] OAI21X1
XNAND2X1_51 vdd _103_[20] gnd _218_ _222_ NAND2X1
XINVX1_61 gnd _226_ vdd gnd INVX1
XOR2X2_24 _227_ i_add1[0] vdd gnd i_add2[0] OR2X2
XNAND2X1_52 vdd _228_ gnd i_add2[0] i_add1[0] NAND2X1
XNAND3X1_37 _228_ vdd gnd _226_ _227_ _229_ NAND3X1
XNOR2X1_35 vdd i_add1[0] gnd _223_ i_add2[0] NOR2X1
XAND2X2_27 vdd gnd i_add2[0] i_add1[0] _224_ AND2X2
XOAI21X1_31 gnd vdd _223_ _224_ _225_ gnd OAI21X1
XNAND2X1_53 vdd _103_[0] gnd _225_ _229_ NAND2X1
XINVX1_62 w_C[1] _233_ vdd gnd INVX1
XOR2X2_25 _234_ i_add1[1] vdd gnd i_add2[1] OR2X2
XNAND2X1_54 vdd _235_ gnd i_add2[1] i_add1[1] NAND2X1
XNAND3X1_38 _235_ vdd gnd _233_ _234_ _236_ NAND3X1
XNOR2X1_36 vdd i_add1[1] gnd _230_ i_add2[1] NOR2X1
XAND2X2_28 vdd gnd i_add2[1] i_add1[1] _231_ AND2X2
XOAI21X1_32 gnd vdd _230_ _231_ _232_ w_C[1] OAI21X1
XNAND2X1_55 vdd _103_[1] gnd _232_ _236_ NAND2X1
XINVX1_63 w_C[2] _240_ vdd gnd INVX1
XOR2X2_26 _241_ i_add1[2] vdd gnd i_add2[2] OR2X2
XNAND2X1_56 vdd _242_ gnd i_add2[2] i_add1[2] NAND2X1
XNAND3X1_39 _242_ vdd gnd _240_ _241_ _243_ NAND3X1
XNOR2X1_37 vdd i_add1[2] gnd _237_ i_add2[2] NOR2X1
XAND2X2_29 vdd gnd i_add2[2] i_add1[2] _238_ AND2X2
XOAI21X1_33 gnd vdd _237_ _238_ _239_ w_C[2] OAI21X1
XNAND2X1_57 vdd _103_[2] gnd _239_ _243_ NAND2X1
XINVX1_64 w_C[3] _247_ vdd gnd INVX1
XOR2X2_27 _248_ i_add1[3] vdd gnd i_add2[3] OR2X2
XNAND2X1_58 vdd _249_ gnd i_add2[3] i_add1[3] NAND2X1
XNAND3X1_40 _249_ vdd gnd _247_ _248_ _250_ NAND3X1
XNOR2X1_38 vdd i_add1[3] gnd _244_ i_add2[3] NOR2X1
XAND2X2_30 vdd gnd i_add2[3] i_add1[3] _245_ AND2X2
XOAI21X1_34 gnd vdd _244_ _245_ _246_ w_C[3] OAI21X1
XNAND2X1_59 vdd _103_[3] gnd _246_ _250_ NAND2X1
XBUFX2_23 vdd gnd w_C[21] _103_[21] BUFX2
XBUFX2_24 vdd gnd gnd w_C[0] BUFX2
.ends cla_21bit
 