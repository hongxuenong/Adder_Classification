*SPICE netlist created from BLIF module CSkipA_28bit by blif2BSpice
.include /usr/local/share/qflow/tech/osu035/osu035_stdcells.sp
.subckt CSkipA_28bit vdd gnd i_add_term1[0] i_add_term1[1] i_add_term1[2] i_add_term1[3] i_add_term1[4] i_add_term1[5] i_add_term1[6] i_add_term1[7] i_add_term1[8] i_add_term1[9] i_add_term1[10] i_add_term1[11] i_add_term1[12] i_add_term1[13] i_add_term1[14] i_add_term1[15] i_add_term1[16] i_add_term1[17] i_add_term1[18] i_add_term1[19] i_add_term1[20] i_add_term1[21] i_add_term1[22] i_add_term1[23] i_add_term1[24] i_add_term1[25] i_add_term1[26] i_add_term1[27] i_add_term2[0] i_add_term2[1] i_add_term2[2] i_add_term2[3] i_add_term2[4] i_add_term2[5] i_add_term2[6] i_add_term2[7] i_add_term2[8] i_add_term2[9] i_add_term2[10] i_add_term2[11] i_add_term2[12] i_add_term2[13] i_add_term2[14] i_add_term2[15] i_add_term2[16] i_add_term2[17] i_add_term2[18] i_add_term2[19] i_add_term2[20] i_add_term2[21] i_add_term2[22] i_add_term2[23] i_add_term2[24] i_add_term2[25] i_add_term2[26] i_add_term2[27] sum[0] sum[1] sum[2] sum[3] sum[4] sum[5] sum[6] sum[7] sum[8] sum[9] sum[10] sum[11] sum[12] sum[13] sum[14] sum[15] sum[16] sum[17] sum[18] sum[19] sum[20] sum[21] sum[22] sum[23] sum[24] sum[25] sum[26] sum[27] cout 
XBUFX2_1 vdd gnd w_cout[6] cout BUFX2
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
XBUFX2_26 vdd gnd _0_[24] sum[24] BUFX2
XBUFX2_27 vdd gnd _0_[25] sum[25] BUFX2
XBUFX2_28 vdd gnd _0_[26] sum[26] BUFX2
XBUFX2_29 vdd gnd _0_[27] sum[27] BUFX2
XINVX1_1 i_add_term1[4] _19_ vdd gnd INVX1
XNOR2X1_1 vdd _19_ gnd _20_ i_add_term2[4] NOR2X1
XINVX1_2 i_add_term2[4] _21_ vdd gnd INVX1
XNOR2X1_2 vdd _21_ gnd _22_ i_add_term1[4] NOR2X1
XINVX1_3 i_add_term1[5] _23_ vdd gnd INVX1
XNOR2X1_3 vdd _23_ gnd _24_ i_add_term2[5] NOR2X1
XINVX1_4 i_add_term2[5] _25_ vdd gnd INVX1
XNOR2X1_4 vdd _25_ gnd _26_ i_add_term1[5] NOR2X1
XOAI22X1_1 gnd vdd _26_ _24_ _20_ _22_ _27_ OAI22X1
XNOR2X1_5 vdd i_add_term1[7] gnd _28_ i_add_term2[7] NOR2X1
XAND2X2_1 vdd gnd i_add_term2[7] i_add_term1[7] _29_ AND2X2
XNOR2X1_6 vdd _29_ gnd _30_ _28_ NOR2X1
XXOR2X1_1 _31_ vdd i_add_term1[6] i_add_term2[6] gnd XOR2X1
XNAND2X1_1 vdd _32_ gnd _30_ _31_ NAND2X1
XNOR2X1_7 vdd _32_ gnd _3_ _27_ NOR2X1
XINVX1_5 _1_ _33_ vdd gnd INVX1
XNAND2X1_2 vdd _34_ gnd gnd _3_ NAND2X1
XOAI21X1_1 gnd vdd _3_ _33_ w_cout[1] _34_ OAI21X1
XINVX1_6 i_add_term1[8] _35_ vdd gnd INVX1
XNOR2X1_8 vdd _35_ gnd _36_ i_add_term2[8] NOR2X1
XINVX1_7 i_add_term2[8] _37_ vdd gnd INVX1
XNOR2X1_9 vdd _37_ gnd _38_ i_add_term1[8] NOR2X1
XINVX1_8 i_add_term1[9] _39_ vdd gnd INVX1
XNOR2X1_10 vdd _39_ gnd _40_ i_add_term2[9] NOR2X1
XINVX1_9 i_add_term2[9] _41_ vdd gnd INVX1
XNOR2X1_11 vdd _41_ gnd _42_ i_add_term1[9] NOR2X1
XOAI22X1_2 gnd vdd _42_ _40_ _36_ _38_ _43_ OAI22X1
XNOR2X1_12 vdd i_add_term1[11] gnd _44_ i_add_term2[11] NOR2X1
XAND2X2_2 vdd gnd i_add_term2[11] i_add_term1[11] _45_ AND2X2
XNOR2X1_13 vdd _45_ gnd _46_ _44_ NOR2X1
XXOR2X1_2 _47_ vdd i_add_term1[10] i_add_term2[10] gnd XOR2X1
XNAND2X1_3 vdd _48_ gnd _46_ _47_ NAND2X1
XNOR2X1_14 vdd _48_ gnd _6_ _43_ NOR2X1
XINVX1_10 _4_ _49_ vdd gnd INVX1
XNAND2X1_4 vdd _50_ gnd gnd _6_ NAND2X1
XOAI21X1_2 gnd vdd _6_ _49_ w_cout[2] _50_ OAI21X1
XINVX1_11 i_add_term1[12] _51_ vdd gnd INVX1
XNOR2X1_15 vdd _51_ gnd _52_ i_add_term2[12] NOR2X1
XINVX1_12 i_add_term2[12] _53_ vdd gnd INVX1
XNOR2X1_16 vdd _53_ gnd _54_ i_add_term1[12] NOR2X1
XINVX1_13 i_add_term1[13] _55_ vdd gnd INVX1
XNOR2X1_17 vdd _55_ gnd _56_ i_add_term2[13] NOR2X1
XINVX1_14 i_add_term2[13] _57_ vdd gnd INVX1
XNOR2X1_18 vdd _57_ gnd _58_ i_add_term1[13] NOR2X1
XOAI22X1_3 gnd vdd _58_ _56_ _52_ _54_ _59_ OAI22X1
XNOR2X1_19 vdd i_add_term1[15] gnd _60_ i_add_term2[15] NOR2X1
XAND2X2_3 vdd gnd i_add_term2[15] i_add_term1[15] _61_ AND2X2
XNOR2X1_20 vdd _61_ gnd _62_ _60_ NOR2X1
XXOR2X1_3 _63_ vdd i_add_term1[14] i_add_term2[14] gnd XOR2X1
XNAND2X1_5 vdd _64_ gnd _62_ _63_ NAND2X1
XNOR2X1_21 vdd _64_ gnd _9_ _59_ NOR2X1
XINVX1_15 _7_ _65_ vdd gnd INVX1
XNAND2X1_6 vdd _66_ gnd gnd _9_ NAND2X1
XOAI21X1_3 gnd vdd _9_ _65_ w_cout[3] _66_ OAI21X1
XINVX1_16 i_add_term1[16] _67_ vdd gnd INVX1
XNOR2X1_22 vdd _67_ gnd _68_ i_add_term2[16] NOR2X1
XINVX1_17 i_add_term2[16] _69_ vdd gnd INVX1
XNOR2X1_23 vdd _69_ gnd _70_ i_add_term1[16] NOR2X1
XINVX1_18 i_add_term1[17] _71_ vdd gnd INVX1
XNOR2X1_24 vdd _71_ gnd _72_ i_add_term2[17] NOR2X1
XINVX1_19 i_add_term2[17] _73_ vdd gnd INVX1
XNOR2X1_25 vdd _73_ gnd _74_ i_add_term1[17] NOR2X1
XOAI22X1_4 gnd vdd _74_ _72_ _68_ _70_ _75_ OAI22X1
XNOR2X1_26 vdd i_add_term1[19] gnd _76_ i_add_term2[19] NOR2X1
XAND2X2_4 vdd gnd i_add_term2[19] i_add_term1[19] _77_ AND2X2
XNOR2X1_27 vdd _77_ gnd _78_ _76_ NOR2X1
XXOR2X1_4 _79_ vdd i_add_term1[18] i_add_term2[18] gnd XOR2X1
XNAND2X1_7 vdd _80_ gnd _78_ _79_ NAND2X1
XNOR2X1_28 vdd _80_ gnd _12_ _75_ NOR2X1
XINVX1_20 _10_ _81_ vdd gnd INVX1
XNAND2X1_8 vdd _82_ gnd gnd _12_ NAND2X1
XOAI21X1_4 gnd vdd _12_ _81_ w_cout[4] _82_ OAI21X1
XINVX1_21 i_add_term1[20] _83_ vdd gnd INVX1
XNOR2X1_29 vdd _83_ gnd _84_ i_add_term2[20] NOR2X1
XINVX1_22 i_add_term2[20] _85_ vdd gnd INVX1
XNOR2X1_30 vdd _85_ gnd _86_ i_add_term1[20] NOR2X1
XINVX1_23 i_add_term1[21] _87_ vdd gnd INVX1
XNOR2X1_31 vdd _87_ gnd _88_ i_add_term2[21] NOR2X1
XINVX1_24 i_add_term2[21] _89_ vdd gnd INVX1
XNOR2X1_32 vdd _89_ gnd _90_ i_add_term1[21] NOR2X1
XOAI22X1_5 gnd vdd _90_ _88_ _84_ _86_ _91_ OAI22X1
XNOR2X1_33 vdd i_add_term1[23] gnd _92_ i_add_term2[23] NOR2X1
XAND2X2_5 vdd gnd i_add_term2[23] i_add_term1[23] _93_ AND2X2
XNOR2X1_34 vdd _93_ gnd _94_ _92_ NOR2X1
XXOR2X1_5 _95_ vdd i_add_term1[22] i_add_term2[22] gnd XOR2X1
XNAND2X1_9 vdd _96_ gnd _94_ _95_ NAND2X1
XNOR2X1_35 vdd _96_ gnd _15_ _91_ NOR2X1
XINVX1_25 _13_ _97_ vdd gnd INVX1
XNAND2X1_10 vdd _98_ gnd gnd _15_ NAND2X1
XOAI21X1_5 gnd vdd _15_ _97_ w_cout[5] _98_ OAI21X1
XINVX1_26 i_add_term1[24] _99_ vdd gnd INVX1
XNOR2X1_36 vdd _99_ gnd _100_ i_add_term2[24] NOR2X1
XINVX1_27 i_add_term2[24] _101_ vdd gnd INVX1
XNOR2X1_37 vdd _101_ gnd _102_ i_add_term1[24] NOR2X1
XINVX1_28 i_add_term1[25] _103_ vdd gnd INVX1
XNOR2X1_38 vdd _103_ gnd _104_ i_add_term2[25] NOR2X1
XINVX1_29 i_add_term2[25] _105_ vdd gnd INVX1
XNOR2X1_39 vdd _105_ gnd _106_ i_add_term1[25] NOR2X1
XOAI22X1_6 gnd vdd _106_ _104_ _100_ _102_ _107_ OAI22X1
XNOR2X1_40 vdd i_add_term1[27] gnd _108_ i_add_term2[27] NOR2X1
XAND2X2_6 vdd gnd i_add_term2[27] i_add_term1[27] _109_ AND2X2
XNOR2X1_41 vdd _109_ gnd _110_ _108_ NOR2X1
XXOR2X1_6 _111_ vdd i_add_term1[26] i_add_term2[26] gnd XOR2X1
XNAND2X1_11 vdd _112_ gnd _110_ _111_ NAND2X1
XNOR2X1_42 vdd _112_ gnd _18_ _107_ NOR2X1
XINVX1_30 _16_ _113_ vdd gnd INVX1
XNAND2X1_12 vdd _114_ gnd gnd _18_ NAND2X1
XOAI21X1_6 gnd vdd _18_ _113_ w_cout[6] _114_ OAI21X1
XINVX1_31 skip0.cin_next _118_ vdd gnd INVX1
XOR2X2_1 _119_ i_add_term1[4] vdd gnd i_add_term2[4] OR2X2
XNAND2X1_13 vdd _120_ gnd i_add_term2[4] i_add_term1[4] NAND2X1
XNAND3X1_1 _120_ vdd gnd _118_ _119_ _121_ NAND3X1
XNOR2X1_43 vdd i_add_term1[4] gnd _115_ i_add_term2[4] NOR2X1
XAND2X2_7 vdd gnd i_add_term2[4] i_add_term1[4] _116_ AND2X2
XOAI21X1_7 gnd vdd _115_ _116_ _117_ skip0.cin_next OAI21X1
XNAND2X1_14 vdd _0_[4] gnd _117_ _121_ NAND2X1
XOAI21X1_8 gnd vdd _118_ _115_ _2_[1] _120_ OAI21X1
XINVX1_32 _2_[1] _125_ vdd gnd INVX1
XOR2X2_2 _126_ i_add_term1[5] vdd gnd i_add_term2[5] OR2X2
XNAND2X1_15 vdd _127_ gnd i_add_term2[5] i_add_term1[5] NAND2X1
XNAND3X1_2 _127_ vdd gnd _125_ _126_ _128_ NAND3X1
XNOR2X1_44 vdd i_add_term1[5] gnd _122_ i_add_term2[5] NOR2X1
XAND2X2_8 vdd gnd i_add_term2[5] i_add_term1[5] _123_ AND2X2
XOAI21X1_9 gnd vdd _122_ _123_ _124_ _2_[1] OAI21X1
XNAND2X1_16 vdd _0_[5] gnd _124_ _128_ NAND2X1
XOAI21X1_10 gnd vdd _125_ _122_ _2_[2] _127_ OAI21X1
XINVX1_33 _2_[2] _132_ vdd gnd INVX1
XOR2X2_3 _133_ i_add_term1[6] vdd gnd i_add_term2[6] OR2X2
XNAND2X1_17 vdd _134_ gnd i_add_term2[6] i_add_term1[6] NAND2X1
XNAND3X1_3 _134_ vdd gnd _132_ _133_ _135_ NAND3X1
XNOR2X1_45 vdd i_add_term1[6] gnd _129_ i_add_term2[6] NOR2X1
XAND2X2_9 vdd gnd i_add_term2[6] i_add_term1[6] _130_ AND2X2
XOAI21X1_11 gnd vdd _129_ _130_ _131_ _2_[2] OAI21X1
XNAND2X1_18 vdd _0_[6] gnd _131_ _135_ NAND2X1
XOAI21X1_12 gnd vdd _132_ _129_ _2_[3] _134_ OAI21X1
XINVX1_34 _2_[3] _139_ vdd gnd INVX1
XOR2X2_4 _140_ i_add_term1[7] vdd gnd i_add_term2[7] OR2X2
XNAND2X1_19 vdd _141_ gnd i_add_term2[7] i_add_term1[7] NAND2X1
XNAND3X1_4 _141_ vdd gnd _139_ _140_ _142_ NAND3X1
XNOR2X1_46 vdd i_add_term1[7] gnd _136_ i_add_term2[7] NOR2X1
XAND2X2_10 vdd gnd i_add_term2[7] i_add_term1[7] _137_ AND2X2
XOAI21X1_13 gnd vdd _136_ _137_ _138_ _2_[3] OAI21X1
XNAND2X1_20 vdd _0_[7] gnd _138_ _142_ NAND2X1
XOAI21X1_14 gnd vdd _139_ _136_ _1_ _141_ OAI21X1
XINVX1_35 w_cout[1] _146_ vdd gnd INVX1
XOR2X2_5 _147_ i_add_term1[8] vdd gnd i_add_term2[8] OR2X2
XNAND2X1_21 vdd _148_ gnd i_add_term2[8] i_add_term1[8] NAND2X1
XNAND3X1_5 _148_ vdd gnd _146_ _147_ _149_ NAND3X1
XNOR2X1_47 vdd i_add_term1[8] gnd _143_ i_add_term2[8] NOR2X1
XAND2X2_11 vdd gnd i_add_term2[8] i_add_term1[8] _144_ AND2X2
XOAI21X1_15 gnd vdd _143_ _144_ _145_ w_cout[1] OAI21X1
XNAND2X1_22 vdd _0_[8] gnd _145_ _149_ NAND2X1
XOAI21X1_16 gnd vdd _146_ _143_ _5_[1] _148_ OAI21X1
XINVX1_36 _5_[1] _153_ vdd gnd INVX1
XOR2X2_6 _154_ i_add_term1[9] vdd gnd i_add_term2[9] OR2X2
XNAND2X1_23 vdd _155_ gnd i_add_term2[9] i_add_term1[9] NAND2X1
XNAND3X1_6 _155_ vdd gnd _153_ _154_ _156_ NAND3X1
XNOR2X1_48 vdd i_add_term1[9] gnd _150_ i_add_term2[9] NOR2X1
XAND2X2_12 vdd gnd i_add_term2[9] i_add_term1[9] _151_ AND2X2
XOAI21X1_17 gnd vdd _150_ _151_ _152_ _5_[1] OAI21X1
XNAND2X1_24 vdd _0_[9] gnd _152_ _156_ NAND2X1
XOAI21X1_18 gnd vdd _153_ _150_ _5_[2] _155_ OAI21X1
XINVX1_37 _5_[2] _160_ vdd gnd INVX1
XOR2X2_7 _161_ i_add_term1[10] vdd gnd i_add_term2[10] OR2X2
XNAND2X1_25 vdd _162_ gnd i_add_term2[10] i_add_term1[10] NAND2X1
XNAND3X1_7 _162_ vdd gnd _160_ _161_ _163_ NAND3X1
XNOR2X1_49 vdd i_add_term1[10] gnd _157_ i_add_term2[10] NOR2X1
XAND2X2_13 vdd gnd i_add_term2[10] i_add_term1[10] _158_ AND2X2
XOAI21X1_19 gnd vdd _157_ _158_ _159_ _5_[2] OAI21X1
XNAND2X1_26 vdd _0_[10] gnd _159_ _163_ NAND2X1
XOAI21X1_20 gnd vdd _160_ _157_ _5_[3] _162_ OAI21X1
XINVX1_38 _5_[3] _167_ vdd gnd INVX1
XOR2X2_8 _168_ i_add_term1[11] vdd gnd i_add_term2[11] OR2X2
XNAND2X1_27 vdd _169_ gnd i_add_term2[11] i_add_term1[11] NAND2X1
XNAND3X1_8 _169_ vdd gnd _167_ _168_ _170_ NAND3X1
XNOR2X1_50 vdd i_add_term1[11] gnd _164_ i_add_term2[11] NOR2X1
XAND2X2_14 vdd gnd i_add_term2[11] i_add_term1[11] _165_ AND2X2
XOAI21X1_21 gnd vdd _164_ _165_ _166_ _5_[3] OAI21X1
XNAND2X1_28 vdd _0_[11] gnd _166_ _170_ NAND2X1
XOAI21X1_22 gnd vdd _167_ _164_ _4_ _169_ OAI21X1
XINVX1_39 w_cout[2] _174_ vdd gnd INVX1
XOR2X2_9 _175_ i_add_term1[12] vdd gnd i_add_term2[12] OR2X2
XNAND2X1_29 vdd _176_ gnd i_add_term2[12] i_add_term1[12] NAND2X1
XNAND3X1_9 _176_ vdd gnd _174_ _175_ _177_ NAND3X1
XNOR2X1_51 vdd i_add_term1[12] gnd _171_ i_add_term2[12] NOR2X1
XAND2X2_15 vdd gnd i_add_term2[12] i_add_term1[12] _172_ AND2X2
XOAI21X1_23 gnd vdd _171_ _172_ _173_ w_cout[2] OAI21X1
XNAND2X1_30 vdd _0_[12] gnd _173_ _177_ NAND2X1
XOAI21X1_24 gnd vdd _174_ _171_ _8_[1] _176_ OAI21X1
XINVX1_40 _8_[1] _181_ vdd gnd INVX1
XOR2X2_10 _182_ i_add_term1[13] vdd gnd i_add_term2[13] OR2X2
XNAND2X1_31 vdd _183_ gnd i_add_term2[13] i_add_term1[13] NAND2X1
XNAND3X1_10 _183_ vdd gnd _181_ _182_ _184_ NAND3X1
XNOR2X1_52 vdd i_add_term1[13] gnd _178_ i_add_term2[13] NOR2X1
XAND2X2_16 vdd gnd i_add_term2[13] i_add_term1[13] _179_ AND2X2
XOAI21X1_25 gnd vdd _178_ _179_ _180_ _8_[1] OAI21X1
XNAND2X1_32 vdd _0_[13] gnd _180_ _184_ NAND2X1
XOAI21X1_26 gnd vdd _181_ _178_ _8_[2] _183_ OAI21X1
XINVX1_41 _8_[2] _188_ vdd gnd INVX1
XOR2X2_11 _189_ i_add_term1[14] vdd gnd i_add_term2[14] OR2X2
XNAND2X1_33 vdd _190_ gnd i_add_term2[14] i_add_term1[14] NAND2X1
XNAND3X1_11 _190_ vdd gnd _188_ _189_ _191_ NAND3X1
XNOR2X1_53 vdd i_add_term1[14] gnd _185_ i_add_term2[14] NOR2X1
XAND2X2_17 vdd gnd i_add_term2[14] i_add_term1[14] _186_ AND2X2
XOAI21X1_27 gnd vdd _185_ _186_ _187_ _8_[2] OAI21X1
XNAND2X1_34 vdd _0_[14] gnd _187_ _191_ NAND2X1
XOAI21X1_28 gnd vdd _188_ _185_ _8_[3] _190_ OAI21X1
XINVX1_42 _8_[3] _195_ vdd gnd INVX1
XOR2X2_12 _196_ i_add_term1[15] vdd gnd i_add_term2[15] OR2X2
XNAND2X1_35 vdd _197_ gnd i_add_term2[15] i_add_term1[15] NAND2X1
XNAND3X1_12 _197_ vdd gnd _195_ _196_ _198_ NAND3X1
XNOR2X1_54 vdd i_add_term1[15] gnd _192_ i_add_term2[15] NOR2X1
XAND2X2_18 vdd gnd i_add_term2[15] i_add_term1[15] _193_ AND2X2
XOAI21X1_29 gnd vdd _192_ _193_ _194_ _8_[3] OAI21X1
XNAND2X1_36 vdd _0_[15] gnd _194_ _198_ NAND2X1
XOAI21X1_30 gnd vdd _195_ _192_ _7_ _197_ OAI21X1
XINVX1_43 w_cout[3] _202_ vdd gnd INVX1
XOR2X2_13 _203_ i_add_term1[16] vdd gnd i_add_term2[16] OR2X2
XNAND2X1_37 vdd _204_ gnd i_add_term2[16] i_add_term1[16] NAND2X1
XNAND3X1_13 _204_ vdd gnd _202_ _203_ _205_ NAND3X1
XNOR2X1_55 vdd i_add_term1[16] gnd _199_ i_add_term2[16] NOR2X1
XAND2X2_19 vdd gnd i_add_term2[16] i_add_term1[16] _200_ AND2X2
XOAI21X1_31 gnd vdd _199_ _200_ _201_ w_cout[3] OAI21X1
XNAND2X1_38 vdd _0_[16] gnd _201_ _205_ NAND2X1
XOAI21X1_32 gnd vdd _202_ _199_ _11_[1] _204_ OAI21X1
XINVX1_44 _11_[1] _209_ vdd gnd INVX1
XOR2X2_14 _210_ i_add_term1[17] vdd gnd i_add_term2[17] OR2X2
XNAND2X1_39 vdd _211_ gnd i_add_term2[17] i_add_term1[17] NAND2X1
XNAND3X1_14 _211_ vdd gnd _209_ _210_ _212_ NAND3X1
XNOR2X1_56 vdd i_add_term1[17] gnd _206_ i_add_term2[17] NOR2X1
XAND2X2_20 vdd gnd i_add_term2[17] i_add_term1[17] _207_ AND2X2
XOAI21X1_33 gnd vdd _206_ _207_ _208_ _11_[1] OAI21X1
XNAND2X1_40 vdd _0_[17] gnd _208_ _212_ NAND2X1
XOAI21X1_34 gnd vdd _209_ _206_ _11_[2] _211_ OAI21X1
XINVX1_45 _11_[2] _216_ vdd gnd INVX1
XOR2X2_15 _217_ i_add_term1[18] vdd gnd i_add_term2[18] OR2X2
XNAND2X1_41 vdd _218_ gnd i_add_term2[18] i_add_term1[18] NAND2X1
XNAND3X1_15 _218_ vdd gnd _216_ _217_ _219_ NAND3X1
XNOR2X1_57 vdd i_add_term1[18] gnd _213_ i_add_term2[18] NOR2X1
XAND2X2_21 vdd gnd i_add_term2[18] i_add_term1[18] _214_ AND2X2
XOAI21X1_35 gnd vdd _213_ _214_ _215_ _11_[2] OAI21X1
XNAND2X1_42 vdd _0_[18] gnd _215_ _219_ NAND2X1
XOAI21X1_36 gnd vdd _216_ _213_ _11_[3] _218_ OAI21X1
XINVX1_46 _11_[3] _223_ vdd gnd INVX1
XOR2X2_16 _224_ i_add_term1[19] vdd gnd i_add_term2[19] OR2X2
XNAND2X1_43 vdd _225_ gnd i_add_term2[19] i_add_term1[19] NAND2X1
XNAND3X1_16 _225_ vdd gnd _223_ _224_ _226_ NAND3X1
XNOR2X1_58 vdd i_add_term1[19] gnd _220_ i_add_term2[19] NOR2X1
XAND2X2_22 vdd gnd i_add_term2[19] i_add_term1[19] _221_ AND2X2
XOAI21X1_37 gnd vdd _220_ _221_ _222_ _11_[3] OAI21X1
XNAND2X1_44 vdd _0_[19] gnd _222_ _226_ NAND2X1
XOAI21X1_38 gnd vdd _223_ _220_ _10_ _225_ OAI21X1
XINVX1_47 w_cout[4] _230_ vdd gnd INVX1
XOR2X2_17 _231_ i_add_term1[20] vdd gnd i_add_term2[20] OR2X2
XNAND2X1_45 vdd _232_ gnd i_add_term2[20] i_add_term1[20] NAND2X1
XNAND3X1_17 _232_ vdd gnd _230_ _231_ _233_ NAND3X1
XNOR2X1_59 vdd i_add_term1[20] gnd _227_ i_add_term2[20] NOR2X1
XAND2X2_23 vdd gnd i_add_term2[20] i_add_term1[20] _228_ AND2X2
XOAI21X1_39 gnd vdd _227_ _228_ _229_ w_cout[4] OAI21X1
XNAND2X1_46 vdd _0_[20] gnd _229_ _233_ NAND2X1
XOAI21X1_40 gnd vdd _230_ _227_ _14_[1] _232_ OAI21X1
XINVX1_48 _14_[1] _237_ vdd gnd INVX1
XOR2X2_18 _238_ i_add_term1[21] vdd gnd i_add_term2[21] OR2X2
XNAND2X1_47 vdd _239_ gnd i_add_term2[21] i_add_term1[21] NAND2X1
XNAND3X1_18 _239_ vdd gnd _237_ _238_ _240_ NAND3X1
XNOR2X1_60 vdd i_add_term1[21] gnd _234_ i_add_term2[21] NOR2X1
XAND2X2_24 vdd gnd i_add_term2[21] i_add_term1[21] _235_ AND2X2
XOAI21X1_41 gnd vdd _234_ _235_ _236_ _14_[1] OAI21X1
XNAND2X1_48 vdd _0_[21] gnd _236_ _240_ NAND2X1
XOAI21X1_42 gnd vdd _237_ _234_ _14_[2] _239_ OAI21X1
XINVX1_49 _14_[2] _244_ vdd gnd INVX1
XOR2X2_19 _245_ i_add_term1[22] vdd gnd i_add_term2[22] OR2X2
XNAND2X1_49 vdd _246_ gnd i_add_term2[22] i_add_term1[22] NAND2X1
XNAND3X1_19 _246_ vdd gnd _244_ _245_ _247_ NAND3X1
XNOR2X1_61 vdd i_add_term1[22] gnd _241_ i_add_term2[22] NOR2X1
XAND2X2_25 vdd gnd i_add_term2[22] i_add_term1[22] _242_ AND2X2
XOAI21X1_43 gnd vdd _241_ _242_ _243_ _14_[2] OAI21X1
XNAND2X1_50 vdd _0_[22] gnd _243_ _247_ NAND2X1
XOAI21X1_44 gnd vdd _244_ _241_ _14_[3] _246_ OAI21X1
XINVX1_50 _14_[3] _251_ vdd gnd INVX1
XOR2X2_20 _252_ i_add_term1[23] vdd gnd i_add_term2[23] OR2X2
XNAND2X1_51 vdd _253_ gnd i_add_term2[23] i_add_term1[23] NAND2X1
XNAND3X1_20 _253_ vdd gnd _251_ _252_ _254_ NAND3X1
XNOR2X1_62 vdd i_add_term1[23] gnd _248_ i_add_term2[23] NOR2X1
XAND2X2_26 vdd gnd i_add_term2[23] i_add_term1[23] _249_ AND2X2
XOAI21X1_45 gnd vdd _248_ _249_ _250_ _14_[3] OAI21X1
XNAND2X1_52 vdd _0_[23] gnd _250_ _254_ NAND2X1
XOAI21X1_46 gnd vdd _251_ _248_ _13_ _253_ OAI21X1
XINVX1_51 w_cout[5] _258_ vdd gnd INVX1
XOR2X2_21 _259_ i_add_term1[24] vdd gnd i_add_term2[24] OR2X2
XNAND2X1_53 vdd _260_ gnd i_add_term2[24] i_add_term1[24] NAND2X1
XNAND3X1_21 _260_ vdd gnd _258_ _259_ _261_ NAND3X1
XNOR2X1_63 vdd i_add_term1[24] gnd _255_ i_add_term2[24] NOR2X1
XAND2X2_27 vdd gnd i_add_term2[24] i_add_term1[24] _256_ AND2X2
XOAI21X1_47 gnd vdd _255_ _256_ _257_ w_cout[5] OAI21X1
XNAND2X1_54 vdd _0_[24] gnd _257_ _261_ NAND2X1
XOAI21X1_48 gnd vdd _258_ _255_ _17_[1] _260_ OAI21X1
XINVX1_52 _17_[1] _265_ vdd gnd INVX1
XOR2X2_22 _266_ i_add_term1[25] vdd gnd i_add_term2[25] OR2X2
XNAND2X1_55 vdd _267_ gnd i_add_term2[25] i_add_term1[25] NAND2X1
XNAND3X1_22 _267_ vdd gnd _265_ _266_ _268_ NAND3X1
XNOR2X1_64 vdd i_add_term1[25] gnd _262_ i_add_term2[25] NOR2X1
XAND2X2_28 vdd gnd i_add_term2[25] i_add_term1[25] _263_ AND2X2
XOAI21X1_49 gnd vdd _262_ _263_ _264_ _17_[1] OAI21X1
XNAND2X1_56 vdd _0_[25] gnd _264_ _268_ NAND2X1
XOAI21X1_50 gnd vdd _265_ _262_ _17_[2] _267_ OAI21X1
XINVX1_53 _17_[2] _272_ vdd gnd INVX1
XOR2X2_23 _273_ i_add_term1[26] vdd gnd i_add_term2[26] OR2X2
XNAND2X1_57 vdd _274_ gnd i_add_term2[26] i_add_term1[26] NAND2X1
XNAND3X1_23 _274_ vdd gnd _272_ _273_ _275_ NAND3X1
XNOR2X1_65 vdd i_add_term1[26] gnd _269_ i_add_term2[26] NOR2X1
XAND2X2_29 vdd gnd i_add_term2[26] i_add_term1[26] _270_ AND2X2
XOAI21X1_51 gnd vdd _269_ _270_ _271_ _17_[2] OAI21X1
XNAND2X1_58 vdd _0_[26] gnd _271_ _275_ NAND2X1
XOAI21X1_52 gnd vdd _272_ _269_ _17_[3] _274_ OAI21X1
XINVX1_54 _17_[3] _279_ vdd gnd INVX1
XOR2X2_24 _280_ i_add_term1[27] vdd gnd i_add_term2[27] OR2X2
XNAND2X1_59 vdd _281_ gnd i_add_term2[27] i_add_term1[27] NAND2X1
XNAND3X1_24 _281_ vdd gnd _279_ _280_ _282_ NAND3X1
XNOR2X1_66 vdd i_add_term1[27] gnd _276_ i_add_term2[27] NOR2X1
XAND2X2_30 vdd gnd i_add_term2[27] i_add_term1[27] _277_ AND2X2
XOAI21X1_53 gnd vdd _276_ _277_ _278_ _17_[3] OAI21X1
XNAND2X1_60 vdd _0_[27] gnd _278_ _282_ NAND2X1
XOAI21X1_54 gnd vdd _279_ _276_ _16_ _281_ OAI21X1
XINVX1_55 gnd _286_ vdd gnd INVX1
XOR2X2_25 _287_ i_add_term1[0] vdd gnd i_add_term2[0] OR2X2
XNAND2X1_61 vdd _288_ gnd i_add_term2[0] i_add_term1[0] NAND2X1
XNAND3X1_25 _288_ vdd gnd _286_ _287_ _289_ NAND3X1
XNOR2X1_67 vdd i_add_term1[0] gnd _283_ i_add_term2[0] NOR2X1
XAND2X2_31 vdd gnd i_add_term2[0] i_add_term1[0] _284_ AND2X2
XOAI21X1_55 gnd vdd _283_ _284_ _285_ gnd OAI21X1
XNAND2X1_62 vdd _0_[0] gnd _285_ _289_ NAND2X1
XOAI21X1_56 gnd vdd _286_ _283_ rca_inst.w_CARRY[1] _288_ OAI21X1
XINVX1_56 rca_inst.w_CARRY[1] _293_ vdd gnd INVX1
XOR2X2_26 _294_ i_add_term1[1] vdd gnd i_add_term2[1] OR2X2
XNAND2X1_63 vdd _295_ gnd i_add_term2[1] i_add_term1[1] NAND2X1
XNAND3X1_26 _295_ vdd gnd _293_ _294_ _296_ NAND3X1
XNOR2X1_68 vdd i_add_term1[1] gnd _290_ i_add_term2[1] NOR2X1
XAND2X2_32 vdd gnd i_add_term2[1] i_add_term1[1] _291_ AND2X2
XOAI21X1_57 gnd vdd _290_ _291_ _292_ rca_inst.w_CARRY[1] OAI21X1
XNAND2X1_64 vdd _0_[1] gnd _292_ _296_ NAND2X1
XOAI21X1_58 gnd vdd _293_ _290_ rca_inst.w_CARRY[2] _295_ OAI21X1
XINVX1_57 rca_inst.w_CARRY[2] _300_ vdd gnd INVX1
XOR2X2_27 _301_ i_add_term1[2] vdd gnd i_add_term2[2] OR2X2
XNAND2X1_65 vdd _302_ gnd i_add_term2[2] i_add_term1[2] NAND2X1
XNAND3X1_27 _302_ vdd gnd _300_ _301_ _303_ NAND3X1
XNOR2X1_69 vdd i_add_term1[2] gnd _297_ i_add_term2[2] NOR2X1
XAND2X2_33 vdd gnd i_add_term2[2] i_add_term1[2] _298_ AND2X2
XOAI21X1_59 gnd vdd _297_ _298_ _299_ rca_inst.w_CARRY[2] OAI21X1
XNAND2X1_66 vdd _0_[2] gnd _299_ _303_ NAND2X1
XOAI21X1_60 gnd vdd _300_ _297_ rca_inst.w_CARRY[3] _302_ OAI21X1
XINVX1_58 rca_inst.w_CARRY[3] _307_ vdd gnd INVX1
XOR2X2_28 _308_ i_add_term1[3] vdd gnd i_add_term2[3] OR2X2
XNAND2X1_67 vdd _309_ gnd i_add_term2[3] i_add_term1[3] NAND2X1
XNAND3X1_28 _309_ vdd gnd _307_ _308_ _310_ NAND3X1
XNOR2X1_70 vdd i_add_term1[3] gnd _304_ i_add_term2[3] NOR2X1
XAND2X2_34 vdd gnd i_add_term2[3] i_add_term1[3] _305_ AND2X2
XOAI21X1_61 gnd vdd _304_ _305_ _306_ rca_inst.w_CARRY[3] OAI21X1
XNAND2X1_68 vdd _0_[3] gnd _306_ _310_ NAND2X1
XOAI21X1_62 gnd vdd _307_ _304_ cout0 _309_ OAI21X1
XINVX1_59 i_add_term1[0] _311_ vdd gnd INVX1
XNOR2X1_71 vdd _311_ gnd _312_ i_add_term2[0] NOR2X1
XINVX1_60 i_add_term2[0] _313_ vdd gnd INVX1
XNOR2X1_72 vdd _313_ gnd _314_ i_add_term1[0] NOR2X1
XINVX1_61 i_add_term1[1] _315_ vdd gnd INVX1
XNOR2X1_73 vdd _315_ gnd _316_ i_add_term2[1] NOR2X1
XINVX1_62 i_add_term2[1] _317_ vdd gnd INVX1
XNOR2X1_74 vdd _317_ gnd _318_ i_add_term1[1] NOR2X1
XOAI22X1_7 gnd vdd _318_ _316_ _312_ _314_ _319_ OAI22X1
XNOR2X1_75 vdd i_add_term1[3] gnd _320_ i_add_term2[3] NOR2X1
XAND2X2_35 vdd gnd i_add_term2[3] i_add_term1[3] _321_ AND2X2
XNOR2X1_76 vdd _321_ gnd _322_ _320_ NOR2X1
XXOR2X1_7 _323_ vdd i_add_term1[2] i_add_term2[2] gnd XOR2X1
XNAND2X1_69 vdd _324_ gnd _322_ _323_ NAND2X1
XNOR2X1_77 vdd _324_ gnd skip0.P _319_ NOR2X1
XINVX1_63 cout0 _325_ vdd gnd INVX1
XNAND2X1_70 vdd _326_ gnd gnd skip0.P NAND2X1
XOAI21X1_63 gnd vdd skip0.P _325_ skip0.cin_next _326_ OAI21X1
XBUFX2_30 vdd gnd skip0.cin_next _2_[0] BUFX2
XBUFX2_31 vdd gnd _1_ _2_[4] BUFX2
XBUFX2_32 vdd gnd w_cout[1] _5_[0] BUFX2
XBUFX2_33 vdd gnd _4_ _5_[4] BUFX2
XBUFX2_34 vdd gnd w_cout[2] _8_[0] BUFX2
XBUFX2_35 vdd gnd _7_ _8_[4] BUFX2
XBUFX2_36 vdd gnd w_cout[3] _11_[0] BUFX2
XBUFX2_37 vdd gnd _10_ _11_[4] BUFX2
XBUFX2_38 vdd gnd w_cout[4] _14_[0] BUFX2
XBUFX2_39 vdd gnd _13_ _14_[4] BUFX2
XBUFX2_40 vdd gnd w_cout[5] _17_[0] BUFX2
XBUFX2_41 vdd gnd _16_ _17_[4] BUFX2
XBUFX2_42 vdd gnd gnd rca_inst.w_CARRY[0] BUFX2
XBUFX2_43 vdd gnd cout0 rca_inst.w_CARRY[4] BUFX2
XBUFX2_44 vdd gnd skip0.cin_next w_cout[0] BUFX2
.ends CSkipA_28bit
 