*SPICE netlist created from BLIF module cla_17bit by blif2BSpice
.include /usr/local/share/qflow/tech/osu035/osu035_stdcells.sp
.subckt cla_17bit vdd gnd i_add1[0] i_add1[1] i_add1[2] i_add1[3] i_add1[4] i_add1[5] i_add1[6] i_add1[7] i_add1[8] i_add1[9] i_add1[10] i_add1[11] i_add1[12] i_add1[13] i_add1[14] i_add1[15] i_add1[16] i_add2[0] i_add2[1] i_add2[2] i_add2[3] i_add2[4] i_add2[5] i_add2[6] i_add2[7] i_add2[8] i_add2[9] i_add2[10] i_add2[11] i_add2[12] i_add2[13] i_add2[14] i_add2[15] i_add2[16] o_result[0] o_result[1] o_result[2] o_result[3] o_result[4] o_result[5] o_result[6] o_result[7] o_result[8] o_result[9] o_result[10] o_result[11] o_result[12] o_result[13] o_result[14] o_result[15] o_result[16] o_result[17] 
XNAND2X1_1 vdd _38_ gnd i_add2[0] i_add1[0] NAND2X1
XINVX1_1 _38_ w_C[1] vdd gnd INVX1
XNAND2X1_2 vdd _39_ gnd i_add2[1] i_add1[1] NAND2X1
XNAND2X1_3 vdd _40_ gnd _38_ _39_ NAND2X1
XOAI21X1_1 gnd vdd i_add2[1] i_add1[1] _41_ _40_ OAI21X1
XINVX1_2 _41_ w_C[2] vdd gnd INVX1
XNAND2X1_4 vdd _42_ gnd i_add2[2] i_add1[2] NAND2X1
XOR2X2_1 _43_ i_add1[1] vdd gnd i_add2[1] OR2X2
XOR2X2_2 _44_ i_add1[2] vdd gnd i_add2[2] OR2X2
XNAND3X1_1 _44_ vdd gnd _43_ _40_ _45_ NAND3X1
XNAND2X1_5 vdd w_C[3] gnd _42_ _45_ NAND2X1
XNAND2X1_6 vdd _46_ gnd i_add2[3] i_add1[3] NAND2X1
XNAND3X1_2 _46_ vdd gnd _42_ _45_ _47_ NAND3X1
XOAI21X1_2 gnd vdd i_add2[3] i_add1[3] _48_ _47_ OAI21X1
XINVX1_3 _48_ w_C[4] vdd gnd INVX1
XNAND2X1_7 vdd _49_ gnd i_add2[4] i_add1[4] NAND2X1
XOR2X2_3 _50_ i_add1[3] vdd gnd i_add2[3] OR2X2
XOR2X2_4 _51_ i_add1[4] vdd gnd i_add2[4] OR2X2
XNAND3X1_3 _51_ vdd gnd _50_ _47_ _52_ NAND3X1
XNAND2X1_8 vdd w_C[5] gnd _49_ _52_ NAND2X1
XNAND2X1_9 vdd _53_ gnd i_add2[5] i_add1[5] NAND2X1
XNAND3X1_4 _53_ vdd gnd _49_ _52_ _54_ NAND3X1
XOAI21X1_3 gnd vdd i_add2[5] i_add1[5] _55_ _54_ OAI21X1
XINVX1_4 _55_ w_C[6] vdd gnd INVX1
XINVX1_5 i_add2[6] _56_ vdd gnd INVX1
XINVX1_6 i_add1[6] _57_ vdd gnd INVX1
XNOR2X1_1 vdd i_add1[5] gnd _58_ i_add2[5] NOR2X1
XINVX1_7 _58_ _59_ vdd gnd INVX1
XNOR2X1_2 vdd i_add1[6] gnd _60_ i_add2[6] NOR2X1
XINVX1_8 _60_ _61_ vdd gnd INVX1
XNAND3X1_5 _61_ vdd gnd _59_ _54_ _62_ NAND3X1
XOAI21X1_4 gnd vdd _56_ _57_ w_C[7] _62_ OAI21X1
XNOR2X1_3 vdd _57_ gnd _63_ _56_ NOR2X1
XINVX1_9 _63_ _64_ vdd gnd INVX1
XAND2X2_1 vdd gnd i_add2[7] i_add1[7] _65_ AND2X2
XINVX1_10 _65_ _66_ vdd gnd INVX1
XNAND3X1_6 _66_ vdd gnd _64_ _62_ _67_ NAND3X1
XOAI21X1_5 gnd vdd i_add2[7] i_add1[7] _68_ _67_ OAI21X1
XINVX1_11 _68_ w_C[8] vdd gnd INVX1
XINVX1_12 i_add2[8] _69_ vdd gnd INVX1
XINVX1_13 i_add1[8] _70_ vdd gnd INVX1
XNOR2X1_4 vdd i_add1[7] gnd _71_ i_add2[7] NOR2X1
XINVX1_14 _71_ _72_ vdd gnd INVX1
XNOR2X1_5 vdd i_add1[8] gnd _73_ i_add2[8] NOR2X1
XINVX1_15 _73_ _74_ vdd gnd INVX1
XNAND3X1_7 _74_ vdd gnd _72_ _67_ _75_ NAND3X1
XOAI21X1_6 gnd vdd _69_ _70_ w_C[9] _75_ OAI21X1
XNOR2X1_6 vdd _70_ gnd _76_ _69_ NOR2X1
XINVX1_16 _76_ _0_ vdd gnd INVX1
XAND2X2_2 vdd gnd i_add2[9] i_add1[9] _1_ AND2X2
XINVX1_17 _1_ _2_ vdd gnd INVX1
XNAND3X1_8 _2_ vdd gnd _0_ _75_ _3_ NAND3X1
XOAI21X1_7 gnd vdd i_add2[9] i_add1[9] _4_ _3_ OAI21X1
XINVX1_18 _4_ w_C[10] vdd gnd INVX1
XINVX1_19 i_add2[10] _5_ vdd gnd INVX1
XINVX1_20 i_add1[10] _6_ vdd gnd INVX1
XNOR2X1_7 vdd i_add1[9] gnd _7_ i_add2[9] NOR2X1
XINVX1_21 _7_ _8_ vdd gnd INVX1
XNOR2X1_8 vdd i_add1[10] gnd _9_ i_add2[10] NOR2X1
XINVX1_22 _9_ _10_ vdd gnd INVX1
XNAND3X1_9 _10_ vdd gnd _8_ _3_ _11_ NAND3X1
XOAI21X1_8 gnd vdd _5_ _6_ w_C[11] _11_ OAI21X1
XNOR2X1_9 vdd _6_ gnd _12_ _5_ NOR2X1
XINVX1_23 _12_ _13_ vdd gnd INVX1
XAND2X2_3 vdd gnd i_add2[11] i_add1[11] _14_ AND2X2
XINVX1_24 _14_ _15_ vdd gnd INVX1
XNAND3X1_10 _15_ vdd gnd _13_ _11_ _16_ NAND3X1
XOAI21X1_9 gnd vdd i_add2[11] i_add1[11] _17_ _16_ OAI21X1
XINVX1_25 _17_ w_C[12] vdd gnd INVX1
XNAND2X1_10 vdd _18_ gnd i_add2[12] i_add1[12] NAND2X1
XNOR2X1_10 vdd i_add1[12] gnd _19_ i_add2[12] NOR2X1
XOAI21X1_10 gnd vdd _19_ _17_ w_C[13] _18_ OAI21X1
XOR2X2_5 _20_ i_add1[13] vdd gnd i_add2[13] OR2X2
XNOR2X1_11 vdd i_add1[11] gnd _21_ i_add2[11] NOR2X1
XINVX1_26 _21_ _22_ vdd gnd INVX1
XINVX1_27 _19_ _23_ vdd gnd INVX1
XNAND3X1_11 _23_ vdd gnd _22_ _16_ _24_ NAND3X1
XNAND2X1_11 vdd _25_ gnd i_add2[13] i_add1[13] NAND2X1
XNAND3X1_12 _25_ vdd gnd _18_ _24_ _26_ NAND3X1
XAND2X2_4 vdd gnd _26_ _20_ w_C[14] AND2X2
XINVX1_28 i_add2[14] _27_ vdd gnd INVX1
XINVX1_29 i_add1[14] _28_ vdd gnd INVX1
XNAND2X1_12 vdd _29_ gnd _27_ _28_ NAND2X1
XNAND3X1_13 _29_ vdd gnd _20_ _26_ _30_ NAND3X1
XOAI21X1_11 gnd vdd _27_ _28_ w_C[15] _30_ OAI21X1
XOR2X2_6 _31_ i_add1[15] vdd gnd i_add2[15] OR2X2
XNAND2X1_13 vdd _32_ gnd i_add2[14] i_add1[14] NAND2X1
XNAND2X1_14 vdd _33_ gnd i_add2[15] i_add1[15] NAND2X1
XNAND3X1_14 _33_ vdd gnd _32_ _30_ _34_ NAND3X1
XAND2X2_5 vdd gnd _34_ _31_ w_C[16] AND2X2
XNAND2X1_15 vdd _35_ gnd i_add2[16] i_add1[16] NAND2X1
XOR2X2_7 _36_ i_add1[16] vdd gnd i_add2[16] OR2X2
XNAND3X1_15 _36_ vdd gnd _31_ _34_ _37_ NAND3X1
XNAND2X1_16 vdd w_C[17] gnd _35_ _37_ NAND2X1
XBUFX2_1 vdd gnd _77_[0] o_result[0] BUFX2
XBUFX2_2 vdd gnd _77_[1] o_result[1] BUFX2
XBUFX2_3 vdd gnd _77_[2] o_result[2] BUFX2
XBUFX2_4 vdd gnd _77_[3] o_result[3] BUFX2
XBUFX2_5 vdd gnd _77_[4] o_result[4] BUFX2
XBUFX2_6 vdd gnd _77_[5] o_result[5] BUFX2
XBUFX2_7 vdd gnd _77_[6] o_result[6] BUFX2
XBUFX2_8 vdd gnd _77_[7] o_result[7] BUFX2
XBUFX2_9 vdd gnd _77_[8] o_result[8] BUFX2
XBUFX2_10 vdd gnd _77_[9] o_result[9] BUFX2
XBUFX2_11 vdd gnd _77_[10] o_result[10] BUFX2
XBUFX2_12 vdd gnd _77_[11] o_result[11] BUFX2
XBUFX2_13 vdd gnd _77_[12] o_result[12] BUFX2
XBUFX2_14 vdd gnd _77_[13] o_result[13] BUFX2
XBUFX2_15 vdd gnd _77_[14] o_result[14] BUFX2
XBUFX2_16 vdd gnd _77_[15] o_result[15] BUFX2
XBUFX2_17 vdd gnd _77_[16] o_result[16] BUFX2
XBUFX2_18 vdd gnd w_C[17] o_result[17] BUFX2
XINVX1_30 w_C[4] _81_ vdd gnd INVX1
XOR2X2_8 _82_ i_add1[4] vdd gnd i_add2[4] OR2X2
XNAND2X1_17 vdd _83_ gnd i_add2[4] i_add1[4] NAND2X1
XNAND3X1_16 _83_ vdd gnd _81_ _82_ _84_ NAND3X1
XNOR2X1_12 vdd i_add1[4] gnd _78_ i_add2[4] NOR2X1
XAND2X2_6 vdd gnd i_add2[4] i_add1[4] _79_ AND2X2
XOAI21X1_12 gnd vdd _78_ _79_ _80_ w_C[4] OAI21X1
XNAND2X1_18 vdd _77_[4] gnd _80_ _84_ NAND2X1
XINVX1_31 w_C[5] _88_ vdd gnd INVX1
XOR2X2_9 _89_ i_add1[5] vdd gnd i_add2[5] OR2X2
XNAND2X1_19 vdd _90_ gnd i_add2[5] i_add1[5] NAND2X1
XNAND3X1_17 _90_ vdd gnd _88_ _89_ _91_ NAND3X1
XNOR2X1_13 vdd i_add1[5] gnd _85_ i_add2[5] NOR2X1
XAND2X2_7 vdd gnd i_add2[5] i_add1[5] _86_ AND2X2
XOAI21X1_13 gnd vdd _85_ _86_ _87_ w_C[5] OAI21X1
XNAND2X1_20 vdd _77_[5] gnd _87_ _91_ NAND2X1
XINVX1_32 w_C[6] _95_ vdd gnd INVX1
XOR2X2_10 _96_ i_add1[6] vdd gnd i_add2[6] OR2X2
XNAND2X1_21 vdd _97_ gnd i_add2[6] i_add1[6] NAND2X1
XNAND3X1_18 _97_ vdd gnd _95_ _96_ _98_ NAND3X1
XNOR2X1_14 vdd i_add1[6] gnd _92_ i_add2[6] NOR2X1
XAND2X2_8 vdd gnd i_add2[6] i_add1[6] _93_ AND2X2
XOAI21X1_14 gnd vdd _92_ _93_ _94_ w_C[6] OAI21X1
XNAND2X1_22 vdd _77_[6] gnd _94_ _98_ NAND2X1
XINVX1_33 w_C[7] _102_ vdd gnd INVX1
XOR2X2_11 _103_ i_add1[7] vdd gnd i_add2[7] OR2X2
XNAND2X1_23 vdd _104_ gnd i_add2[7] i_add1[7] NAND2X1
XNAND3X1_19 _104_ vdd gnd _102_ _103_ _105_ NAND3X1
XNOR2X1_15 vdd i_add1[7] gnd _99_ i_add2[7] NOR2X1
XAND2X2_9 vdd gnd i_add2[7] i_add1[7] _100_ AND2X2
XOAI21X1_15 gnd vdd _99_ _100_ _101_ w_C[7] OAI21X1
XNAND2X1_24 vdd _77_[7] gnd _101_ _105_ NAND2X1
XINVX1_34 w_C[8] _109_ vdd gnd INVX1
XOR2X2_12 _110_ i_add1[8] vdd gnd i_add2[8] OR2X2
XNAND2X1_25 vdd _111_ gnd i_add2[8] i_add1[8] NAND2X1
XNAND3X1_20 _111_ vdd gnd _109_ _110_ _112_ NAND3X1
XNOR2X1_16 vdd i_add1[8] gnd _106_ i_add2[8] NOR2X1
XAND2X2_10 vdd gnd i_add2[8] i_add1[8] _107_ AND2X2
XOAI21X1_16 gnd vdd _106_ _107_ _108_ w_C[8] OAI21X1
XNAND2X1_26 vdd _77_[8] gnd _108_ _112_ NAND2X1
XINVX1_35 w_C[9] _116_ vdd gnd INVX1
XOR2X2_13 _117_ i_add1[9] vdd gnd i_add2[9] OR2X2
XNAND2X1_27 vdd _118_ gnd i_add2[9] i_add1[9] NAND2X1
XNAND3X1_21 _118_ vdd gnd _116_ _117_ _119_ NAND3X1
XNOR2X1_17 vdd i_add1[9] gnd _113_ i_add2[9] NOR2X1
XAND2X2_11 vdd gnd i_add2[9] i_add1[9] _114_ AND2X2
XOAI21X1_17 gnd vdd _113_ _114_ _115_ w_C[9] OAI21X1
XNAND2X1_28 vdd _77_[9] gnd _115_ _119_ NAND2X1
XINVX1_36 w_C[10] _123_ vdd gnd INVX1
XOR2X2_14 _124_ i_add1[10] vdd gnd i_add2[10] OR2X2
XNAND2X1_29 vdd _125_ gnd i_add2[10] i_add1[10] NAND2X1
XNAND3X1_22 _125_ vdd gnd _123_ _124_ _126_ NAND3X1
XNOR2X1_18 vdd i_add1[10] gnd _120_ i_add2[10] NOR2X1
XAND2X2_12 vdd gnd i_add2[10] i_add1[10] _121_ AND2X2
XOAI21X1_18 gnd vdd _120_ _121_ _122_ w_C[10] OAI21X1
XNAND2X1_30 vdd _77_[10] gnd _122_ _126_ NAND2X1
XINVX1_37 w_C[11] _130_ vdd gnd INVX1
XOR2X2_15 _131_ i_add1[11] vdd gnd i_add2[11] OR2X2
XNAND2X1_31 vdd _132_ gnd i_add2[11] i_add1[11] NAND2X1
XNAND3X1_23 _132_ vdd gnd _130_ _131_ _133_ NAND3X1
XNOR2X1_19 vdd i_add1[11] gnd _127_ i_add2[11] NOR2X1
XAND2X2_13 vdd gnd i_add2[11] i_add1[11] _128_ AND2X2
XOAI21X1_19 gnd vdd _127_ _128_ _129_ w_C[11] OAI21X1
XNAND2X1_32 vdd _77_[11] gnd _129_ _133_ NAND2X1
XINVX1_38 w_C[12] _137_ vdd gnd INVX1
XOR2X2_16 _138_ i_add1[12] vdd gnd i_add2[12] OR2X2
XNAND2X1_33 vdd _139_ gnd i_add2[12] i_add1[12] NAND2X1
XNAND3X1_24 _139_ vdd gnd _137_ _138_ _140_ NAND3X1
XNOR2X1_20 vdd i_add1[12] gnd _134_ i_add2[12] NOR2X1
XAND2X2_14 vdd gnd i_add2[12] i_add1[12] _135_ AND2X2
XOAI21X1_20 gnd vdd _134_ _135_ _136_ w_C[12] OAI21X1
XNAND2X1_34 vdd _77_[12] gnd _136_ _140_ NAND2X1
XINVX1_39 w_C[13] _144_ vdd gnd INVX1
XOR2X2_17 _145_ i_add1[13] vdd gnd i_add2[13] OR2X2
XNAND2X1_35 vdd _146_ gnd i_add2[13] i_add1[13] NAND2X1
XNAND3X1_25 _146_ vdd gnd _144_ _145_ _147_ NAND3X1
XNOR2X1_21 vdd i_add1[13] gnd _141_ i_add2[13] NOR2X1
XAND2X2_15 vdd gnd i_add2[13] i_add1[13] _142_ AND2X2
XOAI21X1_21 gnd vdd _141_ _142_ _143_ w_C[13] OAI21X1
XNAND2X1_36 vdd _77_[13] gnd _143_ _147_ NAND2X1
XINVX1_40 w_C[14] _151_ vdd gnd INVX1
XOR2X2_18 _152_ i_add1[14] vdd gnd i_add2[14] OR2X2
XNAND2X1_37 vdd _153_ gnd i_add2[14] i_add1[14] NAND2X1
XNAND3X1_26 _153_ vdd gnd _151_ _152_ _154_ NAND3X1
XNOR2X1_22 vdd i_add1[14] gnd _148_ i_add2[14] NOR2X1
XAND2X2_16 vdd gnd i_add2[14] i_add1[14] _149_ AND2X2
XOAI21X1_22 gnd vdd _148_ _149_ _150_ w_C[14] OAI21X1
XNAND2X1_38 vdd _77_[14] gnd _150_ _154_ NAND2X1
XINVX1_41 w_C[15] _158_ vdd gnd INVX1
XOR2X2_19 _159_ i_add1[15] vdd gnd i_add2[15] OR2X2
XNAND2X1_39 vdd _160_ gnd i_add2[15] i_add1[15] NAND2X1
XNAND3X1_27 _160_ vdd gnd _158_ _159_ _161_ NAND3X1
XNOR2X1_23 vdd i_add1[15] gnd _155_ i_add2[15] NOR2X1
XAND2X2_17 vdd gnd i_add2[15] i_add1[15] _156_ AND2X2
XOAI21X1_23 gnd vdd _155_ _156_ _157_ w_C[15] OAI21X1
XNAND2X1_40 vdd _77_[15] gnd _157_ _161_ NAND2X1
XINVX1_42 w_C[16] _165_ vdd gnd INVX1
XOR2X2_20 _166_ i_add1[16] vdd gnd i_add2[16] OR2X2
XNAND2X1_41 vdd _167_ gnd i_add2[16] i_add1[16] NAND2X1
XNAND3X1_28 _167_ vdd gnd _165_ _166_ _168_ NAND3X1
XNOR2X1_24 vdd i_add1[16] gnd _162_ i_add2[16] NOR2X1
XAND2X2_18 vdd gnd i_add2[16] i_add1[16] _163_ AND2X2
XOAI21X1_24 gnd vdd _162_ _163_ _164_ w_C[16] OAI21X1
XNAND2X1_42 vdd _77_[16] gnd _164_ _168_ NAND2X1
XINVX1_43 gnd _172_ vdd gnd INVX1
XOR2X2_21 _173_ i_add1[0] vdd gnd i_add2[0] OR2X2
XNAND2X1_43 vdd _174_ gnd i_add2[0] i_add1[0] NAND2X1
XNAND3X1_29 _174_ vdd gnd _172_ _173_ _175_ NAND3X1
XNOR2X1_25 vdd i_add1[0] gnd _169_ i_add2[0] NOR2X1
XAND2X2_19 vdd gnd i_add2[0] i_add1[0] _170_ AND2X2
XOAI21X1_25 gnd vdd _169_ _170_ _171_ gnd OAI21X1
XNAND2X1_44 vdd _77_[0] gnd _171_ _175_ NAND2X1
XINVX1_44 w_C[1] _179_ vdd gnd INVX1
XOR2X2_22 _180_ i_add1[1] vdd gnd i_add2[1] OR2X2
XNAND2X1_45 vdd _181_ gnd i_add2[1] i_add1[1] NAND2X1
XNAND3X1_30 _181_ vdd gnd _179_ _180_ _182_ NAND3X1
XNOR2X1_26 vdd i_add1[1] gnd _176_ i_add2[1] NOR2X1
XAND2X2_20 vdd gnd i_add2[1] i_add1[1] _177_ AND2X2
XOAI21X1_26 gnd vdd _176_ _177_ _178_ w_C[1] OAI21X1
XNAND2X1_46 vdd _77_[1] gnd _178_ _182_ NAND2X1
XINVX1_45 w_C[2] _186_ vdd gnd INVX1
XOR2X2_23 _187_ i_add1[2] vdd gnd i_add2[2] OR2X2
XNAND2X1_47 vdd _188_ gnd i_add2[2] i_add1[2] NAND2X1
XNAND3X1_31 _188_ vdd gnd _186_ _187_ _189_ NAND3X1
XNOR2X1_27 vdd i_add1[2] gnd _183_ i_add2[2] NOR2X1
XAND2X2_21 vdd gnd i_add2[2] i_add1[2] _184_ AND2X2
XOAI21X1_27 gnd vdd _183_ _184_ _185_ w_C[2] OAI21X1
XNAND2X1_48 vdd _77_[2] gnd _185_ _189_ NAND2X1
XINVX1_46 w_C[3] _193_ vdd gnd INVX1
XOR2X2_24 _194_ i_add1[3] vdd gnd i_add2[3] OR2X2
XNAND2X1_49 vdd _195_ gnd i_add2[3] i_add1[3] NAND2X1
XNAND3X1_32 _195_ vdd gnd _193_ _194_ _196_ NAND3X1
XNOR2X1_28 vdd i_add1[3] gnd _190_ i_add2[3] NOR2X1
XAND2X2_22 vdd gnd i_add2[3] i_add1[3] _191_ AND2X2
XOAI21X1_28 gnd vdd _190_ _191_ _192_ w_C[3] OAI21X1
XNAND2X1_50 vdd _77_[3] gnd _192_ _196_ NAND2X1
XBUFX2_19 vdd gnd w_C[17] _77_[17] BUFX2
XBUFX2_20 vdd gnd gnd w_C[0] BUFX2
.ends cla_17bit
 