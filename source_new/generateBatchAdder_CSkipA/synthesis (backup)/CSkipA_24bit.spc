*SPICE netlist created from BLIF module CSkipA_24bit by blif2BSpice
.include /usr/local/share/qflow/tech/osu035/osu035_stdcells.sp
.subckt CSkipA_24bit vdd gnd i_add_term1[0] i_add_term1[1] i_add_term1[2] i_add_term1[3] i_add_term1[4] i_add_term1[5] i_add_term1[6] i_add_term1[7] i_add_term1[8] i_add_term1[9] i_add_term1[10] i_add_term1[11] i_add_term1[12] i_add_term1[13] i_add_term1[14] i_add_term1[15] i_add_term1[16] i_add_term1[17] i_add_term1[18] i_add_term1[19] i_add_term1[20] i_add_term1[21] i_add_term1[22] i_add_term1[23] i_add_term2[0] i_add_term2[1] i_add_term2[2] i_add_term2[3] i_add_term2[4] i_add_term2[5] i_add_term2[6] i_add_term2[7] i_add_term2[8] i_add_term2[9] i_add_term2[10] i_add_term2[11] i_add_term2[12] i_add_term2[13] i_add_term2[14] i_add_term2[15] i_add_term2[16] i_add_term2[17] i_add_term2[18] i_add_term2[19] i_add_term2[20] i_add_term2[21] i_add_term2[22] i_add_term2[23] sum[0] sum[1] sum[2] sum[3] sum[4] sum[5] sum[6] sum[7] sum[8] sum[9] sum[10] sum[11] sum[12] sum[13] sum[14] sum[15] sum[16] sum[17] sum[18] sum[19] sum[20] sum[21] sum[22] sum[23] cout 
XBUFX2_1 vdd gnd w_cout[5] cout BUFX2
XBUFX2_2 vdd gnd _0_[0] sum[0] BUFX2
XBUFX2_3 vdd gnd _0_[1] sum[1] BUFX2
XBUFX2_4 vdd gnd _0_[2] sum[2] BUFX2
XBUFX2_5 vdd gnd _0_[3] sum[3] BUFX2
XBUFX2_6 vdd gnd _0_[4] sum[4] BUFX2
XBUFX2_7 vdd gnd _0_[5] sum[5] BUFX2
XBUFX2_8 vdd gnd _0_[6] sum[6] BUFX2
XBUFX2_9 vdd gnd _0_[7] sum[7] BUFX2
XBUFX2_10 vdd gnd _0_[8] sum[8] BUFX2
XBUFX2_11 vdd gnd _0_[9] sum[9] BUFX2
XBUFX2_12 vdd gnd _0_[10] sum[10] BUFX2
XBUFX2_13 vdd gnd _0_[11] sum[11] BUFX2
XBUFX2_14 vdd gnd _0_[12] sum[12] BUFX2
XBUFX2_15 vdd gnd _0_[13] sum[13] BUFX2
XBUFX2_16 vdd gnd _0_[14] sum[14] BUFX2
XBUFX2_17 vdd gnd _0_[15] sum[15] BUFX2
XBUFX2_18 vdd gnd _0_[16] sum[16] BUFX2
XBUFX2_19 vdd gnd _0_[17] sum[17] BUFX2
XBUFX2_20 vdd gnd _0_[18] sum[18] BUFX2
XBUFX2_21 vdd gnd _0_[19] sum[19] BUFX2
XBUFX2_22 vdd gnd _0_[20] sum[20] BUFX2
XBUFX2_23 vdd gnd _0_[21] sum[21] BUFX2
XBUFX2_24 vdd gnd _0_[22] sum[22] BUFX2
XBUFX2_25 vdd gnd _0_[23] sum[23] BUFX2
XINVX1_1 i_add_term1[4] _16_ vdd gnd INVX1
XNOR2X1_1 vdd _16_ gnd _17_ i_add_term2[4] NOR2X1
XINVX1_2 i_add_term2[4] _18_ vdd gnd INVX1
XNOR2X1_2 vdd _18_ gnd _19_ i_add_term1[4] NOR2X1
XINVX1_3 i_add_term1[5] _20_ vdd gnd INVX1
XNOR2X1_3 vdd _20_ gnd _21_ i_add_term2[5] NOR2X1
XINVX1_4 i_add_term2[5] _22_ vdd gnd INVX1
XNOR2X1_4 vdd _22_ gnd _23_ i_add_term1[5] NOR2X1
XOAI22X1_1 gnd vdd _23_ _21_ _17_ _19_ _24_ OAI22X1
XNOR2X1_5 vdd i_add_term1[7] gnd _25_ i_add_term2[7] NOR2X1
XAND2X2_1 vdd gnd i_add_term2[7] i_add_term1[7] _26_ AND2X2
XNOR2X1_6 vdd _26_ gnd _27_ _25_ NOR2X1
XXOR2X1_1 _28_ vdd i_add_term1[6] i_add_term2[6] gnd XOR2X1
XNAND2X1_1 vdd _29_ gnd _27_ _28_ NAND2X1
XNOR2X1_7 vdd _29_ gnd _3_ _24_ NOR2X1
XINVX1_5 _1_ _30_ vdd gnd INVX1
XNAND2X1_2 vdd _31_ gnd gnd _3_ NAND2X1
XOAI21X1_1 gnd vdd _3_ _30_ w_cout[1] _31_ OAI21X1
XINVX1_6 i_add_term1[8] _32_ vdd gnd INVX1
XNOR2X1_8 vdd _32_ gnd _33_ i_add_term2[8] NOR2X1
XINVX1_7 i_add_term2[8] _34_ vdd gnd INVX1
XNOR2X1_9 vdd _34_ gnd _35_ i_add_term1[8] NOR2X1
XINVX1_8 i_add_term1[9] _36_ vdd gnd INVX1
XNOR2X1_10 vdd _36_ gnd _37_ i_add_term2[9] NOR2X1
XINVX1_9 i_add_term2[9] _38_ vdd gnd INVX1
XNOR2X1_11 vdd _38_ gnd _39_ i_add_term1[9] NOR2X1
XOAI22X1_2 gnd vdd _39_ _37_ _33_ _35_ _40_ OAI22X1
XNOR2X1_12 vdd i_add_term1[11] gnd _41_ i_add_term2[11] NOR2X1
XAND2X2_2 vdd gnd i_add_term2[11] i_add_term1[11] _42_ AND2X2
XNOR2X1_13 vdd _42_ gnd _43_ _41_ NOR2X1
XXOR2X1_2 _44_ vdd i_add_term1[10] i_add_term2[10] gnd XOR2X1
XNAND2X1_3 vdd _45_ gnd _43_ _44_ NAND2X1
XNOR2X1_14 vdd _45_ gnd _6_ _40_ NOR2X1
XINVX1_10 _4_ _46_ vdd gnd INVX1
XNAND2X1_4 vdd _47_ gnd gnd _6_ NAND2X1
XOAI21X1_2 gnd vdd _6_ _46_ w_cout[2] _47_ OAI21X1
XINVX1_11 i_add_term1[12] _48_ vdd gnd INVX1
XNOR2X1_15 vdd _48_ gnd _49_ i_add_term2[12] NOR2X1
XINVX1_12 i_add_term2[12] _50_ vdd gnd INVX1
XNOR2X1_16 vdd _50_ gnd _51_ i_add_term1[12] NOR2X1
XINVX1_13 i_add_term1[13] _52_ vdd gnd INVX1
XNOR2X1_17 vdd _52_ gnd _53_ i_add_term2[13] NOR2X1
XINVX1_14 i_add_term2[13] _54_ vdd gnd INVX1
XNOR2X1_18 vdd _54_ gnd _55_ i_add_term1[13] NOR2X1
XOAI22X1_3 gnd vdd _55_ _53_ _49_ _51_ _56_ OAI22X1
XNOR2X1_19 vdd i_add_term1[15] gnd _57_ i_add_term2[15] NOR2X1
XAND2X2_3 vdd gnd i_add_term2[15] i_add_term1[15] _58_ AND2X2
XNOR2X1_20 vdd _58_ gnd _59_ _57_ NOR2X1
XXOR2X1_3 _60_ vdd i_add_term1[14] i_add_term2[14] gnd XOR2X1
XNAND2X1_5 vdd _61_ gnd _59_ _60_ NAND2X1
XNOR2X1_21 vdd _61_ gnd _9_ _56_ NOR2X1
XINVX1_15 _7_ _62_ vdd gnd INVX1
XNAND2X1_6 vdd _63_ gnd gnd _9_ NAND2X1
XOAI21X1_3 gnd vdd _9_ _62_ w_cout[3] _63_ OAI21X1
XINVX1_16 i_add_term1[16] _64_ vdd gnd INVX1
XNOR2X1_22 vdd _64_ gnd _65_ i_add_term2[16] NOR2X1
XINVX1_17 i_add_term2[16] _66_ vdd gnd INVX1
XNOR2X1_23 vdd _66_ gnd _67_ i_add_term1[16] NOR2X1
XINVX1_18 i_add_term1[17] _68_ vdd gnd INVX1
XNOR2X1_24 vdd _68_ gnd _69_ i_add_term2[17] NOR2X1
XINVX1_19 i_add_term2[17] _70_ vdd gnd INVX1
XNOR2X1_25 vdd _70_ gnd _71_ i_add_term1[17] NOR2X1
XOAI22X1_4 gnd vdd _71_ _69_ _65_ _67_ _72_ OAI22X1
XNOR2X1_26 vdd i_add_term1[19] gnd _73_ i_add_term2[19] NOR2X1
XAND2X2_4 vdd gnd i_add_term2[19] i_add_term1[19] _74_ AND2X2
XNOR2X1_27 vdd _74_ gnd _75_ _73_ NOR2X1
XXOR2X1_4 _76_ vdd i_add_term1[18] i_add_term2[18] gnd XOR2X1
XNAND2X1_7 vdd _77_ gnd _75_ _76_ NAND2X1
XNOR2X1_28 vdd _77_ gnd _12_ _72_ NOR2X1
XINVX1_20 _10_ _78_ vdd gnd INVX1
XNAND2X1_8 vdd _79_ gnd gnd _12_ NAND2X1
XOAI21X1_4 gnd vdd _12_ _78_ w_cout[4] _79_ OAI21X1
XINVX1_21 i_add_term1[20] _80_ vdd gnd INVX1
XNOR2X1_29 vdd _80_ gnd _81_ i_add_term2[20] NOR2X1
XINVX1_22 i_add_term2[20] _82_ vdd gnd INVX1
XNOR2X1_30 vdd _82_ gnd _83_ i_add_term1[20] NOR2X1
XINVX1_23 i_add_term1[21] _84_ vdd gnd INVX1
XNOR2X1_31 vdd _84_ gnd _85_ i_add_term2[21] NOR2X1
XINVX1_24 i_add_term2[21] _86_ vdd gnd INVX1
XNOR2X1_32 vdd _86_ gnd _87_ i_add_term1[21] NOR2X1
XOAI22X1_5 gnd vdd _87_ _85_ _81_ _83_ _88_ OAI22X1
XNOR2X1_33 vdd i_add_term1[23] gnd _89_ i_add_term2[23] NOR2X1
XAND2X2_5 vdd gnd i_add_term2[23] i_add_term1[23] _90_ AND2X2
XNOR2X1_34 vdd _90_ gnd _91_ _89_ NOR2X1
XXOR2X1_5 _92_ vdd i_add_term1[22] i_add_term2[22] gnd XOR2X1
XNAND2X1_9 vdd _93_ gnd _91_ _92_ NAND2X1
XNOR2X1_35 vdd _93_ gnd _15_ _88_ NOR2X1
XINVX1_25 _13_ _94_ vdd gnd INVX1
XNAND2X1_10 vdd _95_ gnd gnd _15_ NAND2X1
XOAI21X1_5 gnd vdd _15_ _94_ w_cout[5] _95_ OAI21X1
XINVX1_26 skip0.cin_next _99_ vdd gnd INVX1
XOR2X2_1 _100_ i_add_term1[4] vdd gnd i_add_term2[4] OR2X2
XNAND2X1_11 vdd _101_ gnd i_add_term2[4] i_add_term1[4] NAND2X1
XNAND3X1_1 _101_ vdd gnd _99_ _100_ _102_ NAND3X1
XNOR2X1_36 vdd i_add_term1[4] gnd _96_ i_add_term2[4] NOR2X1
XAND2X2_6 vdd gnd i_add_term2[4] i_add_term1[4] _97_ AND2X2
XOAI21X1_6 gnd vdd _96_ _97_ _98_ skip0.cin_next OAI21X1
XNAND2X1_12 vdd _0_[4] gnd _98_ _102_ NAND2X1
XOAI21X1_7 gnd vdd _99_ _96_ _2_[1] _101_ OAI21X1
XINVX1_27 _2_[1] _106_ vdd gnd INVX1
XOR2X2_2 _107_ i_add_term1[5] vdd gnd i_add_term2[5] OR2X2
XNAND2X1_13 vdd _108_ gnd i_add_term2[5] i_add_term1[5] NAND2X1
XNAND3X1_2 _108_ vdd gnd _106_ _107_ _109_ NAND3X1
XNOR2X1_37 vdd i_add_term1[5] gnd _103_ i_add_term2[5] NOR2X1
XAND2X2_7 vdd gnd i_add_term2[5] i_add_term1[5] _104_ AND2X2
XOAI21X1_8 gnd vdd _103_ _104_ _105_ _2_[1] OAI21X1
XNAND2X1_14 vdd _0_[5] gnd _105_ _109_ NAND2X1
XOAI21X1_9 gnd vdd _106_ _103_ _2_[2] _108_ OAI21X1
XINVX1_28 _2_[2] _113_ vdd gnd INVX1
XOR2X2_3 _114_ i_add_term1[6] vdd gnd i_add_term2[6] OR2X2
XNAND2X1_15 vdd _115_ gnd i_add_term2[6] i_add_term1[6] NAND2X1
XNAND3X1_3 _115_ vdd gnd _113_ _114_ _116_ NAND3X1
XNOR2X1_38 vdd i_add_term1[6] gnd _110_ i_add_term2[6] NOR2X1
XAND2X2_8 vdd gnd i_add_term2[6] i_add_term1[6] _111_ AND2X2
XOAI21X1_10 gnd vdd _110_ _111_ _112_ _2_[2] OAI21X1
XNAND2X1_16 vdd _0_[6] gnd _112_ _116_ NAND2X1
XOAI21X1_11 gnd vdd _113_ _110_ _2_[3] _115_ OAI21X1
XINVX1_29 _2_[3] _120_ vdd gnd INVX1
XOR2X2_4 _121_ i_add_term1[7] vdd gnd i_add_term2[7] OR2X2
XNAND2X1_17 vdd _122_ gnd i_add_term2[7] i_add_term1[7] NAND2X1
XNAND3X1_4 _122_ vdd gnd _120_ _121_ _123_ NAND3X1
XNOR2X1_39 vdd i_add_term1[7] gnd _117_ i_add_term2[7] NOR2X1
XAND2X2_9 vdd gnd i_add_term2[7] i_add_term1[7] _118_ AND2X2
XOAI21X1_12 gnd vdd _117_ _118_ _119_ _2_[3] OAI21X1
XNAND2X1_18 vdd _0_[7] gnd _119_ _123_ NAND2X1
XOAI21X1_13 gnd vdd _120_ _117_ _1_ _122_ OAI21X1
XINVX1_30 w_cout[1] _127_ vdd gnd INVX1
XOR2X2_5 _128_ i_add_term1[8] vdd gnd i_add_term2[8] OR2X2
XNAND2X1_19 vdd _129_ gnd i_add_term2[8] i_add_term1[8] NAND2X1
XNAND3X1_5 _129_ vdd gnd _127_ _128_ _130_ NAND3X1
XNOR2X1_40 vdd i_add_term1[8] gnd _124_ i_add_term2[8] NOR2X1
XAND2X2_10 vdd gnd i_add_term2[8] i_add_term1[8] _125_ AND2X2
XOAI21X1_14 gnd vdd _124_ _125_ _126_ w_cout[1] OAI21X1
XNAND2X1_20 vdd _0_[8] gnd _126_ _130_ NAND2X1
XOAI21X1_15 gnd vdd _127_ _124_ _5_[1] _129_ OAI21X1
XINVX1_31 _5_[1] _134_ vdd gnd INVX1
XOR2X2_6 _135_ i_add_term1[9] vdd gnd i_add_term2[9] OR2X2
XNAND2X1_21 vdd _136_ gnd i_add_term2[9] i_add_term1[9] NAND2X1
XNAND3X1_6 _136_ vdd gnd _134_ _135_ _137_ NAND3X1
XNOR2X1_41 vdd i_add_term1[9] gnd _131_ i_add_term2[9] NOR2X1
XAND2X2_11 vdd gnd i_add_term2[9] i_add_term1[9] _132_ AND2X2
XOAI21X1_16 gnd vdd _131_ _132_ _133_ _5_[1] OAI21X1
XNAND2X1_22 vdd _0_[9] gnd _133_ _137_ NAND2X1
XOAI21X1_17 gnd vdd _134_ _131_ _5_[2] _136_ OAI21X1
XINVX1_32 _5_[2] _141_ vdd gnd INVX1
XOR2X2_7 _142_ i_add_term1[10] vdd gnd i_add_term2[10] OR2X2
XNAND2X1_23 vdd _143_ gnd i_add_term2[10] i_add_term1[10] NAND2X1
XNAND3X1_7 _143_ vdd gnd _141_ _142_ _144_ NAND3X1
XNOR2X1_42 vdd i_add_term1[10] gnd _138_ i_add_term2[10] NOR2X1
XAND2X2_12 vdd gnd i_add_term2[10] i_add_term1[10] _139_ AND2X2
XOAI21X1_18 gnd vdd _138_ _139_ _140_ _5_[2] OAI21X1
XNAND2X1_24 vdd _0_[10] gnd _140_ _144_ NAND2X1
XOAI21X1_19 gnd vdd _141_ _138_ _5_[3] _143_ OAI21X1
XINVX1_33 _5_[3] _148_ vdd gnd INVX1
XOR2X2_8 _149_ i_add_term1[11] vdd gnd i_add_term2[11] OR2X2
XNAND2X1_25 vdd _150_ gnd i_add_term2[11] i_add_term1[11] NAND2X1
XNAND3X1_8 _150_ vdd gnd _148_ _149_ _151_ NAND3X1
XNOR2X1_43 vdd i_add_term1[11] gnd _145_ i_add_term2[11] NOR2X1
XAND2X2_13 vdd gnd i_add_term2[11] i_add_term1[11] _146_ AND2X2
XOAI21X1_20 gnd vdd _145_ _146_ _147_ _5_[3] OAI21X1
XNAND2X1_26 vdd _0_[11] gnd _147_ _151_ NAND2X1
XOAI21X1_21 gnd vdd _148_ _145_ _4_ _150_ OAI21X1
XINVX1_34 w_cout[2] _155_ vdd gnd INVX1
XOR2X2_9 _156_ i_add_term1[12] vdd gnd i_add_term2[12] OR2X2
XNAND2X1_27 vdd _157_ gnd i_add_term2[12] i_add_term1[12] NAND2X1
XNAND3X1_9 _157_ vdd gnd _155_ _156_ _158_ NAND3X1
XNOR2X1_44 vdd i_add_term1[12] gnd _152_ i_add_term2[12] NOR2X1
XAND2X2_14 vdd gnd i_add_term2[12] i_add_term1[12] _153_ AND2X2
XOAI21X1_22 gnd vdd _152_ _153_ _154_ w_cout[2] OAI21X1
XNAND2X1_28 vdd _0_[12] gnd _154_ _158_ NAND2X1
XOAI21X1_23 gnd vdd _155_ _152_ _8_[1] _157_ OAI21X1
XINVX1_35 _8_[1] _162_ vdd gnd INVX1
XOR2X2_10 _163_ i_add_term1[13] vdd gnd i_add_term2[13] OR2X2
XNAND2X1_29 vdd _164_ gnd i_add_term2[13] i_add_term1[13] NAND2X1
XNAND3X1_10 _164_ vdd gnd _162_ _163_ _165_ NAND3X1
XNOR2X1_45 vdd i_add_term1[13] gnd _159_ i_add_term2[13] NOR2X1
XAND2X2_15 vdd gnd i_add_term2[13] i_add_term1[13] _160_ AND2X2
XOAI21X1_24 gnd vdd _159_ _160_ _161_ _8_[1] OAI21X1
XNAND2X1_30 vdd _0_[13] gnd _161_ _165_ NAND2X1
XOAI21X1_25 gnd vdd _162_ _159_ _8_[2] _164_ OAI21X1
XINVX1_36 _8_[2] _169_ vdd gnd INVX1
XOR2X2_11 _170_ i_add_term1[14] vdd gnd i_add_term2[14] OR2X2
XNAND2X1_31 vdd _171_ gnd i_add_term2[14] i_add_term1[14] NAND2X1
XNAND3X1_11 _171_ vdd gnd _169_ _170_ _172_ NAND3X1
XNOR2X1_46 vdd i_add_term1[14] gnd _166_ i_add_term2[14] NOR2X1
XAND2X2_16 vdd gnd i_add_term2[14] i_add_term1[14] _167_ AND2X2
XOAI21X1_26 gnd vdd _166_ _167_ _168_ _8_[2] OAI21X1
XNAND2X1_32 vdd _0_[14] gnd _168_ _172_ NAND2X1
XOAI21X1_27 gnd vdd _169_ _166_ _8_[3] _171_ OAI21X1
XINVX1_37 _8_[3] _176_ vdd gnd INVX1
XOR2X2_12 _177_ i_add_term1[15] vdd gnd i_add_term2[15] OR2X2
XNAND2X1_33 vdd _178_ gnd i_add_term2[15] i_add_term1[15] NAND2X1
XNAND3X1_12 _178_ vdd gnd _176_ _177_ _179_ NAND3X1
XNOR2X1_47 vdd i_add_term1[15] gnd _173_ i_add_term2[15] NOR2X1
XAND2X2_17 vdd gnd i_add_term2[15] i_add_term1[15] _174_ AND2X2
XOAI21X1_28 gnd vdd _173_ _174_ _175_ _8_[3] OAI21X1
XNAND2X1_34 vdd _0_[15] gnd _175_ _179_ NAND2X1
XOAI21X1_29 gnd vdd _176_ _173_ _7_ _178_ OAI21X1
XINVX1_38 w_cout[3] _183_ vdd gnd INVX1
XOR2X2_13 _184_ i_add_term1[16] vdd gnd i_add_term2[16] OR2X2
XNAND2X1_35 vdd _185_ gnd i_add_term2[16] i_add_term1[16] NAND2X1
XNAND3X1_13 _185_ vdd gnd _183_ _184_ _186_ NAND3X1
XNOR2X1_48 vdd i_add_term1[16] gnd _180_ i_add_term2[16] NOR2X1
XAND2X2_18 vdd gnd i_add_term2[16] i_add_term1[16] _181_ AND2X2
XOAI21X1_30 gnd vdd _180_ _181_ _182_ w_cout[3] OAI21X1
XNAND2X1_36 vdd _0_[16] gnd _182_ _186_ NAND2X1
XOAI21X1_31 gnd vdd _183_ _180_ _11_[1] _185_ OAI21X1
XINVX1_39 _11_[1] _190_ vdd gnd INVX1
XOR2X2_14 _191_ i_add_term1[17] vdd gnd i_add_term2[17] OR2X2
XNAND2X1_37 vdd _192_ gnd i_add_term2[17] i_add_term1[17] NAND2X1
XNAND3X1_14 _192_ vdd gnd _190_ _191_ _193_ NAND3X1
XNOR2X1_49 vdd i_add_term1[17] gnd _187_ i_add_term2[17] NOR2X1
XAND2X2_19 vdd gnd i_add_term2[17] i_add_term1[17] _188_ AND2X2
XOAI21X1_32 gnd vdd _187_ _188_ _189_ _11_[1] OAI21X1
XNAND2X1_38 vdd _0_[17] gnd _189_ _193_ NAND2X1
XOAI21X1_33 gnd vdd _190_ _187_ _11_[2] _192_ OAI21X1
XINVX1_40 _11_[2] _197_ vdd gnd INVX1
XOR2X2_15 _198_ i_add_term1[18] vdd gnd i_add_term2[18] OR2X2
XNAND2X1_39 vdd _199_ gnd i_add_term2[18] i_add_term1[18] NAND2X1
XNAND3X1_15 _199_ vdd gnd _197_ _198_ _200_ NAND3X1
XNOR2X1_50 vdd i_add_term1[18] gnd _194_ i_add_term2[18] NOR2X1
XAND2X2_20 vdd gnd i_add_term2[18] i_add_term1[18] _195_ AND2X2
XOAI21X1_34 gnd vdd _194_ _195_ _196_ _11_[2] OAI21X1
XNAND2X1_40 vdd _0_[18] gnd _196_ _200_ NAND2X1
XOAI21X1_35 gnd vdd _197_ _194_ _11_[3] _199_ OAI21X1
XINVX1_41 _11_[3] _204_ vdd gnd INVX1
XOR2X2_16 _205_ i_add_term1[19] vdd gnd i_add_term2[19] OR2X2
XNAND2X1_41 vdd _206_ gnd i_add_term2[19] i_add_term1[19] NAND2X1
XNAND3X1_16 _206_ vdd gnd _204_ _205_ _207_ NAND3X1
XNOR2X1_51 vdd i_add_term1[19] gnd _201_ i_add_term2[19] NOR2X1
XAND2X2_21 vdd gnd i_add_term2[19] i_add_term1[19] _202_ AND2X2
XOAI21X1_36 gnd vdd _201_ _202_ _203_ _11_[3] OAI21X1
XNAND2X1_42 vdd _0_[19] gnd _203_ _207_ NAND2X1
XOAI21X1_37 gnd vdd _204_ _201_ _10_ _206_ OAI21X1
XINVX1_42 w_cout[4] _211_ vdd gnd INVX1
XOR2X2_17 _212_ i_add_term1[20] vdd gnd i_add_term2[20] OR2X2
XNAND2X1_43 vdd _213_ gnd i_add_term2[20] i_add_term1[20] NAND2X1
XNAND3X1_17 _213_ vdd gnd _211_ _212_ _214_ NAND3X1
XNOR2X1_52 vdd i_add_term1[20] gnd _208_ i_add_term2[20] NOR2X1
XAND2X2_22 vdd gnd i_add_term2[20] i_add_term1[20] _209_ AND2X2
XOAI21X1_38 gnd vdd _208_ _209_ _210_ w_cout[4] OAI21X1
XNAND2X1_44 vdd _0_[20] gnd _210_ _214_ NAND2X1
XOAI21X1_39 gnd vdd _211_ _208_ _14_[1] _213_ OAI21X1
XINVX1_43 _14_[1] _218_ vdd gnd INVX1
XOR2X2_18 _219_ i_add_term1[21] vdd gnd i_add_term2[21] OR2X2
XNAND2X1_45 vdd _220_ gnd i_add_term2[21] i_add_term1[21] NAND2X1
XNAND3X1_18 _220_ vdd gnd _218_ _219_ _221_ NAND3X1
XNOR2X1_53 vdd i_add_term1[21] gnd _215_ i_add_term2[21] NOR2X1
XAND2X2_23 vdd gnd i_add_term2[21] i_add_term1[21] _216_ AND2X2
XOAI21X1_40 gnd vdd _215_ _216_ _217_ _14_[1] OAI21X1
XNAND2X1_46 vdd _0_[21] gnd _217_ _221_ NAND2X1
XOAI21X1_41 gnd vdd _218_ _215_ _14_[2] _220_ OAI21X1
XINVX1_44 _14_[2] _225_ vdd gnd INVX1
XOR2X2_19 _226_ i_add_term1[22] vdd gnd i_add_term2[22] OR2X2
XNAND2X1_47 vdd _227_ gnd i_add_term2[22] i_add_term1[22] NAND2X1
XNAND3X1_19 _227_ vdd gnd _225_ _226_ _228_ NAND3X1
XNOR2X1_54 vdd i_add_term1[22] gnd _222_ i_add_term2[22] NOR2X1
XAND2X2_24 vdd gnd i_add_term2[22] i_add_term1[22] _223_ AND2X2
XOAI21X1_42 gnd vdd _222_ _223_ _224_ _14_[2] OAI21X1
XNAND2X1_48 vdd _0_[22] gnd _224_ _228_ NAND2X1
XOAI21X1_43 gnd vdd _225_ _222_ _14_[3] _227_ OAI21X1
XINVX1_45 _14_[3] _232_ vdd gnd INVX1
XOR2X2_20 _233_ i_add_term1[23] vdd gnd i_add_term2[23] OR2X2
XNAND2X1_49 vdd _234_ gnd i_add_term2[23] i_add_term1[23] NAND2X1
XNAND3X1_20 _234_ vdd gnd _232_ _233_ _235_ NAND3X1
XNOR2X1_55 vdd i_add_term1[23] gnd _229_ i_add_term2[23] NOR2X1
XAND2X2_25 vdd gnd i_add_term2[23] i_add_term1[23] _230_ AND2X2
XOAI21X1_44 gnd vdd _229_ _230_ _231_ _14_[3] OAI21X1
XNAND2X1_50 vdd _0_[23] gnd _231_ _235_ NAND2X1
XOAI21X1_45 gnd vdd _232_ _229_ _13_ _234_ OAI21X1
XINVX1_46 gnd _239_ vdd gnd INVX1
XOR2X2_21 _240_ i_add_term1[0] vdd gnd i_add_term2[0] OR2X2
XNAND2X1_51 vdd _241_ gnd i_add_term2[0] i_add_term1[0] NAND2X1
XNAND3X1_21 _241_ vdd gnd _239_ _240_ _242_ NAND3X1
XNOR2X1_56 vdd i_add_term1[0] gnd _236_ i_add_term2[0] NOR2X1
XAND2X2_26 vdd gnd i_add_term2[0] i_add_term1[0] _237_ AND2X2
XOAI21X1_46 gnd vdd _236_ _237_ _238_ gnd OAI21X1
XNAND2X1_52 vdd _0_[0] gnd _238_ _242_ NAND2X1
XOAI21X1_47 gnd vdd _239_ _236_ rca_inst.w_CARRY[1] _241_ OAI21X1
XINVX1_47 rca_inst.w_CARRY[1] _246_ vdd gnd INVX1
XOR2X2_22 _247_ i_add_term1[1] vdd gnd i_add_term2[1] OR2X2
XNAND2X1_53 vdd _248_ gnd i_add_term2[1] i_add_term1[1] NAND2X1
XNAND3X1_22 _248_ vdd gnd _246_ _247_ _249_ NAND3X1
XNOR2X1_57 vdd i_add_term1[1] gnd _243_ i_add_term2[1] NOR2X1
XAND2X2_27 vdd gnd i_add_term2[1] i_add_term1[1] _244_ AND2X2
XOAI21X1_48 gnd vdd _243_ _244_ _245_ rca_inst.w_CARRY[1] OAI21X1
XNAND2X1_54 vdd _0_[1] gnd _245_ _249_ NAND2X1
XOAI21X1_49 gnd vdd _246_ _243_ rca_inst.w_CARRY[2] _248_ OAI21X1
XINVX1_48 rca_inst.w_CARRY[2] _253_ vdd gnd INVX1
XOR2X2_23 _254_ i_add_term1[2] vdd gnd i_add_term2[2] OR2X2
XNAND2X1_55 vdd _255_ gnd i_add_term2[2] i_add_term1[2] NAND2X1
XNAND3X1_23 _255_ vdd gnd _253_ _254_ _256_ NAND3X1
XNOR2X1_58 vdd i_add_term1[2] gnd _250_ i_add_term2[2] NOR2X1
XAND2X2_28 vdd gnd i_add_term2[2] i_add_term1[2] _251_ AND2X2
XOAI21X1_50 gnd vdd _250_ _251_ _252_ rca_inst.w_CARRY[2] OAI21X1
XNAND2X1_56 vdd _0_[2] gnd _252_ _256_ NAND2X1
XOAI21X1_51 gnd vdd _253_ _250_ rca_inst.w_CARRY[3] _255_ OAI21X1
XINVX1_49 rca_inst.w_CARRY[3] _260_ vdd gnd INVX1
XOR2X2_24 _261_ i_add_term1[3] vdd gnd i_add_term2[3] OR2X2
XNAND2X1_57 vdd _262_ gnd i_add_term2[3] i_add_term1[3] NAND2X1
XNAND3X1_24 _262_ vdd gnd _260_ _261_ _263_ NAND3X1
XNOR2X1_59 vdd i_add_term1[3] gnd _257_ i_add_term2[3] NOR2X1
XAND2X2_29 vdd gnd i_add_term2[3] i_add_term1[3] _258_ AND2X2
XOAI21X1_52 gnd vdd _257_ _258_ _259_ rca_inst.w_CARRY[3] OAI21X1
XNAND2X1_58 vdd _0_[3] gnd _259_ _263_ NAND2X1
XOAI21X1_53 gnd vdd _260_ _257_ cout0 _262_ OAI21X1
XINVX1_50 i_add_term1[0] _264_ vdd gnd INVX1
XNOR2X1_60 vdd _264_ gnd _265_ i_add_term2[0] NOR2X1
XINVX1_51 i_add_term2[0] _266_ vdd gnd INVX1
XNOR2X1_61 vdd _266_ gnd _267_ i_add_term1[0] NOR2X1
XINVX1_52 i_add_term1[1] _268_ vdd gnd INVX1
XNOR2X1_62 vdd _268_ gnd _269_ i_add_term2[1] NOR2X1
XINVX1_53 i_add_term2[1] _270_ vdd gnd INVX1
XNOR2X1_63 vdd _270_ gnd _271_ i_add_term1[1] NOR2X1
XOAI22X1_6 gnd vdd _271_ _269_ _265_ _267_ _272_ OAI22X1
XNOR2X1_64 vdd i_add_term1[3] gnd _273_ i_add_term2[3] NOR2X1
XAND2X2_30 vdd gnd i_add_term2[3] i_add_term1[3] _274_ AND2X2
XNOR2X1_65 vdd _274_ gnd _275_ _273_ NOR2X1
XXOR2X1_6 _276_ vdd i_add_term1[2] i_add_term2[2] gnd XOR2X1
XNAND2X1_59 vdd _277_ gnd _275_ _276_ NAND2X1
XNOR2X1_66 vdd _277_ gnd skip0.P _272_ NOR2X1
XINVX1_54 cout0 _278_ vdd gnd INVX1
XNAND2X1_60 vdd _279_ gnd gnd skip0.P NAND2X1
XOAI21X1_54 gnd vdd skip0.P _278_ skip0.cin_next _279_ OAI21X1
XBUFX2_26 vdd gnd skip0.cin_next _2_[0] BUFX2
XBUFX2_27 vdd gnd _1_ _2_[4] BUFX2
XBUFX2_28 vdd gnd w_cout[1] _5_[0] BUFX2
XBUFX2_29 vdd gnd _4_ _5_[4] BUFX2
XBUFX2_30 vdd gnd w_cout[2] _8_[0] BUFX2
XBUFX2_31 vdd gnd _7_ _8_[4] BUFX2
XBUFX2_32 vdd gnd w_cout[3] _11_[0] BUFX2
XBUFX2_33 vdd gnd _10_ _11_[4] BUFX2
XBUFX2_34 vdd gnd w_cout[4] _14_[0] BUFX2
XBUFX2_35 vdd gnd _13_ _14_[4] BUFX2
XBUFX2_36 vdd gnd gnd rca_inst.w_CARRY[0] BUFX2
XBUFX2_37 vdd gnd cout0 rca_inst.w_CARRY[4] BUFX2
XBUFX2_38 vdd gnd skip0.cin_next w_cout[0] BUFX2
.ends CSkipA_24bit
 