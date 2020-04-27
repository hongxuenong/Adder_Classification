*SPICE netlist created from BLIF module cla_19bit by blif2BSpice
.include /usr/local/share/qflow/tech/osu035/osu035_stdcells.sp
.subckt cla_19bit vdd gnd i_add1[0] i_add1[1] i_add1[2] i_add1[3] i_add1[4] i_add1[5] i_add1[6] i_add1[7] i_add1[8] i_add1[9] i_add1[10] i_add1[11] i_add1[12] i_add1[13] i_add1[14] i_add1[15] i_add1[16] i_add1[17] i_add1[18] i_add2[0] i_add2[1] i_add2[2] i_add2[3] i_add2[4] i_add2[5] i_add2[6] i_add2[7] i_add2[8] i_add2[9] i_add2[10] i_add2[11] i_add2[12] i_add2[13] i_add2[14] i_add2[15] i_add2[16] i_add2[17] i_add2[18] o_result[0] o_result[1] o_result[2] o_result[3] o_result[4] o_result[5] o_result[6] o_result[7] o_result[8] o_result[9] o_result[10] o_result[11] o_result[12] o_result[13] o_result[14] o_result[15] o_result[16] o_result[17] o_result[18] o_result[19] 
XNAND2X1_1 vdd _57_ gnd i_add2[0] i_add1[0] NAND2X1
XINVX1_1 _57_ w_C[1] vdd gnd INVX1
XNAND2X1_2 vdd _58_ gnd i_add2[1] i_add1[1] NAND2X1
XNAND2X1_3 vdd _59_ gnd _57_ _58_ NAND2X1
XOAI21X1_1 gnd vdd i_add2[1] i_add1[1] _60_ _59_ OAI21X1
XINVX1_2 _60_ w_C[2] vdd gnd INVX1
XNAND2X1_4 vdd _61_ gnd i_add2[2] i_add1[2] NAND2X1
XOR2X2_1 _62_ i_add1[1] vdd gnd i_add2[1] OR2X2
XOR2X2_2 _63_ i_add1[2] vdd gnd i_add2[2] OR2X2
XNAND3X1_1 _63_ vdd gnd _62_ _59_ _64_ NAND3X1
XNAND2X1_5 vdd w_C[3] gnd _61_ _64_ NAND2X1
XINVX1_3 i_add2[3] _65_ vdd gnd INVX1
XINVX1_4 i_add1[3] _66_ vdd gnd INVX1
XNAND2X1_6 vdd _67_ gnd _65_ _66_ NAND2X1
XNAND2X1_7 vdd _68_ gnd i_add2[3] i_add1[3] NAND2X1
XNAND3X1_2 _68_ vdd gnd _61_ _64_ _69_ NAND3X1
XAND2X2_1 vdd gnd _69_ _67_ w_C[4] AND2X2
XNAND2X1_8 vdd _70_ gnd i_add2[4] i_add1[4] NAND2X1
XOR2X2_3 _71_ i_add1[4] vdd gnd i_add2[4] OR2X2
XNAND3X1_3 _71_ vdd gnd _67_ _69_ _72_ NAND3X1
XNAND2X1_9 vdd w_C[5] gnd _70_ _72_ NAND2X1
XNAND2X1_10 vdd _73_ gnd i_add2[5] i_add1[5] NAND2X1
XNAND3X1_4 _73_ vdd gnd _70_ _72_ _74_ NAND3X1
XOAI21X1_2 gnd vdd i_add2[5] i_add1[5] _75_ _74_ OAI21X1
XINVX1_5 _75_ w_C[6] vdd gnd INVX1
XINVX1_6 i_add2[6] _76_ vdd gnd INVX1
XINVX1_7 i_add1[6] _77_ vdd gnd INVX1
XNOR2X1_1 vdd i_add1[5] gnd _78_ i_add2[5] NOR2X1
XINVX1_8 _78_ _79_ vdd gnd INVX1
XNOR2X1_2 vdd i_add1[6] gnd _80_ i_add2[6] NOR2X1
XINVX1_9 _80_ _81_ vdd gnd INVX1
XNAND3X1_5 _81_ vdd gnd _79_ _74_ _82_ NAND3X1
XOAI21X1_3 gnd vdd _76_ _77_ w_C[7] _82_ OAI21X1
XNOR2X1_3 vdd _77_ gnd _83_ _76_ NOR2X1
XINVX1_10 _83_ _84_ vdd gnd INVX1
XAND2X2_2 vdd gnd i_add2[7] i_add1[7] _85_ AND2X2
XINVX1_11 _85_ _86_ vdd gnd INVX1
XNAND3X1_6 _86_ vdd gnd _84_ _82_ _87_ NAND3X1
XOAI21X1_4 gnd vdd i_add2[7] i_add1[7] _88_ _87_ OAI21X1
XINVX1_12 _88_ w_C[8] vdd gnd INVX1
XINVX1_13 i_add2[8] _89_ vdd gnd INVX1
XINVX1_14 i_add1[8] _90_ vdd gnd INVX1
XNOR2X1_4 vdd i_add1[7] gnd _0_ i_add2[7] NOR2X1
XINVX1_15 _0_ _1_ vdd gnd INVX1
XNOR2X1_5 vdd i_add1[8] gnd _2_ i_add2[8] NOR2X1
XINVX1_16 _2_ _3_ vdd gnd INVX1
XNAND3X1_7 _3_ vdd gnd _1_ _87_ _4_ NAND3X1
XOAI21X1_5 gnd vdd _89_ _90_ w_C[9] _4_ OAI21X1
XNOR2X1_6 vdd _90_ gnd _5_ _89_ NOR2X1
XINVX1_17 _5_ _6_ vdd gnd INVX1
XAND2X2_3 vdd gnd i_add2[9] i_add1[9] _7_ AND2X2
XINVX1_18 _7_ _8_ vdd gnd INVX1
XNAND3X1_8 _8_ vdd gnd _6_ _4_ _9_ NAND3X1
XOAI21X1_6 gnd vdd i_add2[9] i_add1[9] _10_ _9_ OAI21X1
XINVX1_19 _10_ w_C[10] vdd gnd INVX1
XINVX1_20 i_add2[10] _11_ vdd gnd INVX1
XINVX1_21 i_add1[10] _12_ vdd gnd INVX1
XNOR2X1_7 vdd i_add1[9] gnd _13_ i_add2[9] NOR2X1
XINVX1_22 _13_ _14_ vdd gnd INVX1
XNOR2X1_8 vdd i_add1[10] gnd _15_ i_add2[10] NOR2X1
XINVX1_23 _15_ _16_ vdd gnd INVX1
XNAND3X1_9 _16_ vdd gnd _14_ _9_ _17_ NAND3X1
XOAI21X1_7 gnd vdd _11_ _12_ w_C[11] _17_ OAI21X1
XNOR2X1_9 vdd _12_ gnd _18_ _11_ NOR2X1
XINVX1_24 _18_ _19_ vdd gnd INVX1
XAND2X2_4 vdd gnd i_add2[11] i_add1[11] _20_ AND2X2
XINVX1_25 _20_ _21_ vdd gnd INVX1
XNAND3X1_10 _21_ vdd gnd _19_ _17_ _22_ NAND3X1
XOAI21X1_8 gnd vdd i_add2[11] i_add1[11] _23_ _22_ OAI21X1
XINVX1_26 _23_ w_C[12] vdd gnd INVX1
XINVX1_27 i_add2[12] _24_ vdd gnd INVX1
XINVX1_28 i_add1[12] _25_ vdd gnd INVX1
XNOR2X1_10 vdd i_add1[11] gnd _26_ i_add2[11] NOR2X1
XINVX1_29 _26_ _27_ vdd gnd INVX1
XNOR2X1_11 vdd i_add1[12] gnd _28_ i_add2[12] NOR2X1
XINVX1_30 _28_ _29_ vdd gnd INVX1
XNAND3X1_11 _29_ vdd gnd _27_ _22_ _30_ NAND3X1
XOAI21X1_9 gnd vdd _24_ _25_ w_C[13] _30_ OAI21X1
XNOR2X1_12 vdd _25_ gnd _31_ _24_ NOR2X1
XINVX1_31 _31_ _32_ vdd gnd INVX1
XAND2X2_5 vdd gnd i_add2[13] i_add1[13] _33_ AND2X2
XINVX1_32 _33_ _34_ vdd gnd INVX1
XNAND3X1_12 _34_ vdd gnd _32_ _30_ _35_ NAND3X1
XOAI21X1_10 gnd vdd i_add2[13] i_add1[13] _36_ _35_ OAI21X1
XINVX1_33 _36_ w_C[14] vdd gnd INVX1
XNAND2X1_11 vdd _37_ gnd i_add2[14] i_add1[14] NAND2X1
XNOR2X1_13 vdd i_add1[14] gnd _38_ i_add2[14] NOR2X1
XOAI21X1_11 gnd vdd _38_ _36_ w_C[15] _37_ OAI21X1
XOR2X2_4 _39_ i_add1[15] vdd gnd i_add2[15] OR2X2
XNOR2X1_14 vdd i_add1[13] gnd _40_ i_add2[13] NOR2X1
XINVX1_34 _40_ _41_ vdd gnd INVX1
XINVX1_35 _38_ _42_ vdd gnd INVX1
XNAND3X1_13 _42_ vdd gnd _41_ _35_ _43_ NAND3X1
XNAND2X1_12 vdd _44_ gnd i_add2[15] i_add1[15] NAND2X1
XNAND3X1_14 _44_ vdd gnd _37_ _43_ _45_ NAND3X1
XAND2X2_6 vdd gnd _45_ _39_ w_C[16] AND2X2
XINVX1_36 i_add2[16] _46_ vdd gnd INVX1
XINVX1_37 i_add1[16] _47_ vdd gnd INVX1
XNAND2X1_13 vdd _48_ gnd _46_ _47_ NAND2X1
XNAND3X1_15 _48_ vdd gnd _39_ _45_ _49_ NAND3X1
XOAI21X1_12 gnd vdd _46_ _47_ w_C[17] _49_ OAI21X1
XOR2X2_5 _50_ i_add1[17] vdd gnd i_add2[17] OR2X2
XNAND2X1_14 vdd _51_ gnd i_add2[16] i_add1[16] NAND2X1
XNAND2X1_15 vdd _52_ gnd i_add2[17] i_add1[17] NAND2X1
XNAND3X1_16 _52_ vdd gnd _51_ _49_ _53_ NAND3X1
XAND2X2_7 vdd gnd _53_ _50_ w_C[18] AND2X2
XNAND2X1_16 vdd _54_ gnd i_add2[18] i_add1[18] NAND2X1
XOR2X2_6 _55_ i_add1[18] vdd gnd i_add2[18] OR2X2
XNAND3X1_17 _55_ vdd gnd _50_ _53_ _56_ NAND3X1
XNAND2X1_17 vdd w_C[19] gnd _54_ _56_ NAND2X1
XBUFX2_1 vdd gnd _91_[0] o_result[0] BUFX2
XBUFX2_2 vdd gnd _91_[1] o_result[1] BUFX2
XBUFX2_3 vdd gnd _91_[2] o_result[2] BUFX2
XBUFX2_4 vdd gnd _91_[3] o_result[3] BUFX2
XBUFX2_5 vdd gnd _91_[4] o_result[4] BUFX2
XBUFX2_6 vdd gnd _91_[5] o_result[5] BUFX2
XBUFX2_7 vdd gnd _91_[6] o_result[6] BUFX2
XBUFX2_8 vdd gnd _91_[7] o_result[7] BUFX2
XBUFX2_9 vdd gnd _91_[8] o_result[8] BUFX2
XBUFX2_10 vdd gnd _91_[9] o_result[9] BUFX2
XBUFX2_11 vdd gnd _91_[10] o_result[10] BUFX2
XBUFX2_12 vdd gnd _91_[11] o_result[11] BUFX2
XBUFX2_13 vdd gnd _91_[12] o_result[12] BUFX2
XBUFX2_14 vdd gnd _91_[13] o_result[13] BUFX2
XBUFX2_15 vdd gnd _91_[14] o_result[14] BUFX2
XBUFX2_16 vdd gnd _91_[15] o_result[15] BUFX2
XBUFX2_17 vdd gnd _91_[16] o_result[16] BUFX2
XBUFX2_18 vdd gnd _91_[17] o_result[17] BUFX2
XBUFX2_19 vdd gnd _91_[18] o_result[18] BUFX2
XBUFX2_20 vdd gnd w_C[19] o_result[19] BUFX2
XINVX1_38 w_C[4] _95_ vdd gnd INVX1
XOR2X2_7 _96_ i_add1[4] vdd gnd i_add2[4] OR2X2
XNAND2X1_18 vdd _97_ gnd i_add2[4] i_add1[4] NAND2X1
XNAND3X1_18 _97_ vdd gnd _95_ _96_ _98_ NAND3X1
XNOR2X1_15 vdd i_add1[4] gnd _92_ i_add2[4] NOR2X1
XAND2X2_8 vdd gnd i_add2[4] i_add1[4] _93_ AND2X2
XOAI21X1_13 gnd vdd _92_ _93_ _94_ w_C[4] OAI21X1
XNAND2X1_19 vdd _91_[4] gnd _94_ _98_ NAND2X1
XINVX1_39 w_C[5] _102_ vdd gnd INVX1
XOR2X2_8 _103_ i_add1[5] vdd gnd i_add2[5] OR2X2
XNAND2X1_20 vdd _104_ gnd i_add2[5] i_add1[5] NAND2X1
XNAND3X1_19 _104_ vdd gnd _102_ _103_ _105_ NAND3X1
XNOR2X1_16 vdd i_add1[5] gnd _99_ i_add2[5] NOR2X1
XAND2X2_9 vdd gnd i_add2[5] i_add1[5] _100_ AND2X2
XOAI21X1_14 gnd vdd _99_ _100_ _101_ w_C[5] OAI21X1
XNAND2X1_21 vdd _91_[5] gnd _101_ _105_ NAND2X1
XINVX1_40 w_C[6] _109_ vdd gnd INVX1
XOR2X2_9 _110_ i_add1[6] vdd gnd i_add2[6] OR2X2
XNAND2X1_22 vdd _111_ gnd i_add2[6] i_add1[6] NAND2X1
XNAND3X1_20 _111_ vdd gnd _109_ _110_ _112_ NAND3X1
XNOR2X1_17 vdd i_add1[6] gnd _106_ i_add2[6] NOR2X1
XAND2X2_10 vdd gnd i_add2[6] i_add1[6] _107_ AND2X2
XOAI21X1_15 gnd vdd _106_ _107_ _108_ w_C[6] OAI21X1
XNAND2X1_23 vdd _91_[6] gnd _108_ _112_ NAND2X1
XINVX1_41 w_C[7] _116_ vdd gnd INVX1
XOR2X2_10 _117_ i_add1[7] vdd gnd i_add2[7] OR2X2
XNAND2X1_24 vdd _118_ gnd i_add2[7] i_add1[7] NAND2X1
XNAND3X1_21 _118_ vdd gnd _116_ _117_ _119_ NAND3X1
XNOR2X1_18 vdd i_add1[7] gnd _113_ i_add2[7] NOR2X1
XAND2X2_11 vdd gnd i_add2[7] i_add1[7] _114_ AND2X2
XOAI21X1_16 gnd vdd _113_ _114_ _115_ w_C[7] OAI21X1
XNAND2X1_25 vdd _91_[7] gnd _115_ _119_ NAND2X1
XINVX1_42 w_C[8] _123_ vdd gnd INVX1
XOR2X2_11 _124_ i_add1[8] vdd gnd i_add2[8] OR2X2
XNAND2X1_26 vdd _125_ gnd i_add2[8] i_add1[8] NAND2X1
XNAND3X1_22 _125_ vdd gnd _123_ _124_ _126_ NAND3X1
XNOR2X1_19 vdd i_add1[8] gnd _120_ i_add2[8] NOR2X1
XAND2X2_12 vdd gnd i_add2[8] i_add1[8] _121_ AND2X2
XOAI21X1_17 gnd vdd _120_ _121_ _122_ w_C[8] OAI21X1
XNAND2X1_27 vdd _91_[8] gnd _122_ _126_ NAND2X1
XINVX1_43 w_C[9] _130_ vdd gnd INVX1
XOR2X2_12 _131_ i_add1[9] vdd gnd i_add2[9] OR2X2
XNAND2X1_28 vdd _132_ gnd i_add2[9] i_add1[9] NAND2X1
XNAND3X1_23 _132_ vdd gnd _130_ _131_ _133_ NAND3X1
XNOR2X1_20 vdd i_add1[9] gnd _127_ i_add2[9] NOR2X1
XAND2X2_13 vdd gnd i_add2[9] i_add1[9] _128_ AND2X2
XOAI21X1_18 gnd vdd _127_ _128_ _129_ w_C[9] OAI21X1
XNAND2X1_29 vdd _91_[9] gnd _129_ _133_ NAND2X1
XINVX1_44 w_C[10] _137_ vdd gnd INVX1
XOR2X2_13 _138_ i_add1[10] vdd gnd i_add2[10] OR2X2
XNAND2X1_30 vdd _139_ gnd i_add2[10] i_add1[10] NAND2X1
XNAND3X1_24 _139_ vdd gnd _137_ _138_ _140_ NAND3X1
XNOR2X1_21 vdd i_add1[10] gnd _134_ i_add2[10] NOR2X1
XAND2X2_14 vdd gnd i_add2[10] i_add1[10] _135_ AND2X2
XOAI21X1_19 gnd vdd _134_ _135_ _136_ w_C[10] OAI21X1
XNAND2X1_31 vdd _91_[10] gnd _136_ _140_ NAND2X1
XINVX1_45 w_C[11] _144_ vdd gnd INVX1
XOR2X2_14 _145_ i_add1[11] vdd gnd i_add2[11] OR2X2
XNAND2X1_32 vdd _146_ gnd i_add2[11] i_add1[11] NAND2X1
XNAND3X1_25 _146_ vdd gnd _144_ _145_ _147_ NAND3X1
XNOR2X1_22 vdd i_add1[11] gnd _141_ i_add2[11] NOR2X1
XAND2X2_15 vdd gnd i_add2[11] i_add1[11] _142_ AND2X2
XOAI21X1_20 gnd vdd _141_ _142_ _143_ w_C[11] OAI21X1
XNAND2X1_33 vdd _91_[11] gnd _143_ _147_ NAND2X1
XINVX1_46 w_C[12] _151_ vdd gnd INVX1
XOR2X2_15 _152_ i_add1[12] vdd gnd i_add2[12] OR2X2
XNAND2X1_34 vdd _153_ gnd i_add2[12] i_add1[12] NAND2X1
XNAND3X1_26 _153_ vdd gnd _151_ _152_ _154_ NAND3X1
XNOR2X1_23 vdd i_add1[12] gnd _148_ i_add2[12] NOR2X1
XAND2X2_16 vdd gnd i_add2[12] i_add1[12] _149_ AND2X2
XOAI21X1_21 gnd vdd _148_ _149_ _150_ w_C[12] OAI21X1
XNAND2X1_35 vdd _91_[12] gnd _150_ _154_ NAND2X1
XINVX1_47 w_C[13] _158_ vdd gnd INVX1
XOR2X2_16 _159_ i_add1[13] vdd gnd i_add2[13] OR2X2
XNAND2X1_36 vdd _160_ gnd i_add2[13] i_add1[13] NAND2X1
XNAND3X1_27 _160_ vdd gnd _158_ _159_ _161_ NAND3X1
XNOR2X1_24 vdd i_add1[13] gnd _155_ i_add2[13] NOR2X1
XAND2X2_17 vdd gnd i_add2[13] i_add1[13] _156_ AND2X2
XOAI21X1_22 gnd vdd _155_ _156_ _157_ w_C[13] OAI21X1
XNAND2X1_37 vdd _91_[13] gnd _157_ _161_ NAND2X1
XINVX1_48 w_C[14] _165_ vdd gnd INVX1
XOR2X2_17 _166_ i_add1[14] vdd gnd i_add2[14] OR2X2
XNAND2X1_38 vdd _167_ gnd i_add2[14] i_add1[14] NAND2X1
XNAND3X1_28 _167_ vdd gnd _165_ _166_ _168_ NAND3X1
XNOR2X1_25 vdd i_add1[14] gnd _162_ i_add2[14] NOR2X1
XAND2X2_18 vdd gnd i_add2[14] i_add1[14] _163_ AND2X2
XOAI21X1_23 gnd vdd _162_ _163_ _164_ w_C[14] OAI21X1
XNAND2X1_39 vdd _91_[14] gnd _164_ _168_ NAND2X1
XINVX1_49 w_C[15] _172_ vdd gnd INVX1
XOR2X2_18 _173_ i_add1[15] vdd gnd i_add2[15] OR2X2
XNAND2X1_40 vdd _174_ gnd i_add2[15] i_add1[15] NAND2X1
XNAND3X1_29 _174_ vdd gnd _172_ _173_ _175_ NAND3X1
XNOR2X1_26 vdd i_add1[15] gnd _169_ i_add2[15] NOR2X1
XAND2X2_19 vdd gnd i_add2[15] i_add1[15] _170_ AND2X2
XOAI21X1_24 gnd vdd _169_ _170_ _171_ w_C[15] OAI21X1
XNAND2X1_41 vdd _91_[15] gnd _171_ _175_ NAND2X1
XINVX1_50 w_C[16] _179_ vdd gnd INVX1
XOR2X2_19 _180_ i_add1[16] vdd gnd i_add2[16] OR2X2
XNAND2X1_42 vdd _181_ gnd i_add2[16] i_add1[16] NAND2X1
XNAND3X1_30 _181_ vdd gnd _179_ _180_ _182_ NAND3X1
XNOR2X1_27 vdd i_add1[16] gnd _176_ i_add2[16] NOR2X1
XAND2X2_20 vdd gnd i_add2[16] i_add1[16] _177_ AND2X2
XOAI21X1_25 gnd vdd _176_ _177_ _178_ w_C[16] OAI21X1
XNAND2X1_43 vdd _91_[16] gnd _178_ _182_ NAND2X1
XINVX1_51 w_C[17] _186_ vdd gnd INVX1
XOR2X2_20 _187_ i_add1[17] vdd gnd i_add2[17] OR2X2
XNAND2X1_44 vdd _188_ gnd i_add2[17] i_add1[17] NAND2X1
XNAND3X1_31 _188_ vdd gnd _186_ _187_ _189_ NAND3X1
XNOR2X1_28 vdd i_add1[17] gnd _183_ i_add2[17] NOR2X1
XAND2X2_21 vdd gnd i_add2[17] i_add1[17] _184_ AND2X2
XOAI21X1_26 gnd vdd _183_ _184_ _185_ w_C[17] OAI21X1
XNAND2X1_45 vdd _91_[17] gnd _185_ _189_ NAND2X1
XINVX1_52 w_C[18] _193_ vdd gnd INVX1
XOR2X2_21 _194_ i_add1[18] vdd gnd i_add2[18] OR2X2
XNAND2X1_46 vdd _195_ gnd i_add2[18] i_add1[18] NAND2X1
XNAND3X1_32 _195_ vdd gnd _193_ _194_ _196_ NAND3X1
XNOR2X1_29 vdd i_add1[18] gnd _190_ i_add2[18] NOR2X1
XAND2X2_22 vdd gnd i_add2[18] i_add1[18] _191_ AND2X2
XOAI21X1_27 gnd vdd _190_ _191_ _192_ w_C[18] OAI21X1
XNAND2X1_47 vdd _91_[18] gnd _192_ _196_ NAND2X1
XINVX1_53 gnd _200_ vdd gnd INVX1
XOR2X2_22 _201_ i_add1[0] vdd gnd i_add2[0] OR2X2
XNAND2X1_48 vdd _202_ gnd i_add2[0] i_add1[0] NAND2X1
XNAND3X1_33 _202_ vdd gnd _200_ _201_ _203_ NAND3X1
XNOR2X1_30 vdd i_add1[0] gnd _197_ i_add2[0] NOR2X1
XAND2X2_23 vdd gnd i_add2[0] i_add1[0] _198_ AND2X2
XOAI21X1_28 gnd vdd _197_ _198_ _199_ gnd OAI21X1
XNAND2X1_49 vdd _91_[0] gnd _199_ _203_ NAND2X1
XINVX1_54 w_C[1] _207_ vdd gnd INVX1
XOR2X2_23 _208_ i_add1[1] vdd gnd i_add2[1] OR2X2
XNAND2X1_50 vdd _209_ gnd i_add2[1] i_add1[1] NAND2X1
XNAND3X1_34 _209_ vdd gnd _207_ _208_ _210_ NAND3X1
XNOR2X1_31 vdd i_add1[1] gnd _204_ i_add2[1] NOR2X1
XAND2X2_24 vdd gnd i_add2[1] i_add1[1] _205_ AND2X2
XOAI21X1_29 gnd vdd _204_ _205_ _206_ w_C[1] OAI21X1
XNAND2X1_51 vdd _91_[1] gnd _206_ _210_ NAND2X1
XINVX1_55 w_C[2] _214_ vdd gnd INVX1
XOR2X2_24 _215_ i_add1[2] vdd gnd i_add2[2] OR2X2
XNAND2X1_52 vdd _216_ gnd i_add2[2] i_add1[2] NAND2X1
XNAND3X1_35 _216_ vdd gnd _214_ _215_ _217_ NAND3X1
XNOR2X1_32 vdd i_add1[2] gnd _211_ i_add2[2] NOR2X1
XAND2X2_25 vdd gnd i_add2[2] i_add1[2] _212_ AND2X2
XOAI21X1_30 gnd vdd _211_ _212_ _213_ w_C[2] OAI21X1
XNAND2X1_53 vdd _91_[2] gnd _213_ _217_ NAND2X1
XINVX1_56 w_C[3] _221_ vdd gnd INVX1
XOR2X2_25 _222_ i_add1[3] vdd gnd i_add2[3] OR2X2
XNAND2X1_54 vdd _223_ gnd i_add2[3] i_add1[3] NAND2X1
XNAND3X1_36 _223_ vdd gnd _221_ _222_ _224_ NAND3X1
XNOR2X1_33 vdd i_add1[3] gnd _218_ i_add2[3] NOR2X1
XAND2X2_26 vdd gnd i_add2[3] i_add1[3] _219_ AND2X2
XOAI21X1_31 gnd vdd _218_ _219_ _220_ w_C[3] OAI21X1
XNAND2X1_55 vdd _91_[3] gnd _220_ _224_ NAND2X1
XBUFX2_21 vdd gnd w_C[19] _91_[19] BUFX2
XBUFX2_22 vdd gnd gnd w_C[0] BUFX2
.ends cla_19bit
 