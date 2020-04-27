*SPICE netlist created from BLIF module CSkipA_30bit by blif2BSpice
.include /usr/local/share/qflow/tech/osu035/osu035_stdcells.sp
.subckt CSkipA_30bit vdd gnd i_add_term1[0] i_add_term1[1] i_add_term1[2] i_add_term1[3] i_add_term1[4] i_add_term1[5] i_add_term1[6] i_add_term1[7] i_add_term1[8] i_add_term1[9] i_add_term1[10] i_add_term1[11] i_add_term1[12] i_add_term1[13] i_add_term1[14] i_add_term1[15] i_add_term1[16] i_add_term1[17] i_add_term1[18] i_add_term1[19] i_add_term1[20] i_add_term1[21] i_add_term1[22] i_add_term1[23] i_add_term1[24] i_add_term1[25] i_add_term1[26] i_add_term1[27] i_add_term1[28] i_add_term1[29] i_add_term2[0] i_add_term2[1] i_add_term2[2] i_add_term2[3] i_add_term2[4] i_add_term2[5] i_add_term2[6] i_add_term2[7] i_add_term2[8] i_add_term2[9] i_add_term2[10] i_add_term2[11] i_add_term2[12] i_add_term2[13] i_add_term2[14] i_add_term2[15] i_add_term2[16] i_add_term2[17] i_add_term2[18] i_add_term2[19] i_add_term2[20] i_add_term2[21] i_add_term2[22] i_add_term2[23] i_add_term2[24] i_add_term2[25] i_add_term2[26] i_add_term2[27] i_add_term2[28] i_add_term2[29] sum[0] sum[1] sum[2] sum[3] sum[4] sum[5] sum[6] sum[7] sum[8] sum[9] sum[10] sum[11] sum[12] sum[13] sum[14] sum[15] sum[16] sum[17] sum[18] sum[19] sum[20] sum[21] sum[22] sum[23] sum[24] sum[25] sum[26] sum[27] sum[28] sum[29] cout 
XBUFX2_1 vdd gnd w_cout[8] cout BUFX2
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
XBUFX2_30 vdd gnd _0_[28] sum[28] BUFX2
XBUFX2_31 vdd gnd _0_[29] sum[29] BUFX2
XINVX1_1 i_add_term1[0] _22_ vdd gnd INVX1
XNOR2X1_1 vdd _22_ gnd _23_ i_add_term2[0] NOR2X1
XINVX1_2 i_add_term2[0] _24_ vdd gnd INVX1
XNOR2X1_2 vdd _24_ gnd _25_ i_add_term1[0] NOR2X1
XINVX1_3 i_add_term1[1] _26_ vdd gnd INVX1
XNOR2X1_3 vdd _26_ gnd _27_ i_add_term2[1] NOR2X1
XINVX1_4 i_add_term2[1] _28_ vdd gnd INVX1
XNOR2X1_4 vdd _28_ gnd _29_ i_add_term1[1] NOR2X1
XOAI22X1_1 gnd vdd _29_ _27_ _23_ _25_ _30_ OAI22X1
XNOR2X1_5 vdd i_add_term1[3] gnd _31_ i_add_term2[3] NOR2X1
XAND2X2_1 vdd gnd i_add_term2[3] i_add_term1[3] _32_ AND2X2
XNOR2X1_6 vdd _32_ gnd _33_ _31_ NOR2X1
XXOR2X1_1 _34_ vdd i_add_term1[2] i_add_term2[2] gnd XOR2X1
XNAND2X1_1 vdd _35_ gnd _33_ _34_ NAND2X1
XNOR2X1_7 vdd _35_ gnd _3_ _30_ NOR2X1
XINVX1_5 _1_ _36_ vdd gnd INVX1
XNAND2X1_2 vdd _37_ gnd gnd _3_ NAND2X1
XOAI21X1_1 gnd vdd _3_ _36_ w_cout[1] _37_ OAI21X1
XINVX1_6 i_add_term1[4] _38_ vdd gnd INVX1
XNOR2X1_8 vdd _38_ gnd _39_ i_add_term2[4] NOR2X1
XINVX1_7 i_add_term2[4] _40_ vdd gnd INVX1
XNOR2X1_9 vdd _40_ gnd _41_ i_add_term1[4] NOR2X1
XINVX1_8 i_add_term1[5] _42_ vdd gnd INVX1
XNOR2X1_10 vdd _42_ gnd _43_ i_add_term2[5] NOR2X1
XINVX1_9 i_add_term2[5] _44_ vdd gnd INVX1
XNOR2X1_11 vdd _44_ gnd _45_ i_add_term1[5] NOR2X1
XOAI22X1_2 gnd vdd _45_ _43_ _39_ _41_ _46_ OAI22X1
XNOR2X1_12 vdd i_add_term1[7] gnd _47_ i_add_term2[7] NOR2X1
XAND2X2_2 vdd gnd i_add_term2[7] i_add_term1[7] _48_ AND2X2
XNOR2X1_13 vdd _48_ gnd _49_ _47_ NOR2X1
XXOR2X1_2 _50_ vdd i_add_term1[6] i_add_term2[6] gnd XOR2X1
XNAND2X1_3 vdd _51_ gnd _49_ _50_ NAND2X1
XNOR2X1_14 vdd _51_ gnd _6_ _46_ NOR2X1
XINVX1_10 _4_ _52_ vdd gnd INVX1
XNAND2X1_4 vdd _53_ gnd gnd _6_ NAND2X1
XOAI21X1_2 gnd vdd _6_ _52_ w_cout[2] _53_ OAI21X1
XINVX1_11 i_add_term1[8] _54_ vdd gnd INVX1
XNOR2X1_15 vdd _54_ gnd _55_ i_add_term2[8] NOR2X1
XINVX1_12 i_add_term2[8] _56_ vdd gnd INVX1
XNOR2X1_16 vdd _56_ gnd _57_ i_add_term1[8] NOR2X1
XINVX1_13 i_add_term1[9] _58_ vdd gnd INVX1
XNOR2X1_17 vdd _58_ gnd _59_ i_add_term2[9] NOR2X1
XINVX1_14 i_add_term2[9] _60_ vdd gnd INVX1
XNOR2X1_18 vdd _60_ gnd _61_ i_add_term1[9] NOR2X1
XOAI22X1_3 gnd vdd _61_ _59_ _55_ _57_ _62_ OAI22X1
XNOR2X1_19 vdd i_add_term1[11] gnd _63_ i_add_term2[11] NOR2X1
XAND2X2_3 vdd gnd i_add_term2[11] i_add_term1[11] _64_ AND2X2
XNOR2X1_20 vdd _64_ gnd _65_ _63_ NOR2X1
XXOR2X1_3 _66_ vdd i_add_term1[10] i_add_term2[10] gnd XOR2X1
XNAND2X1_5 vdd _67_ gnd _65_ _66_ NAND2X1
XNOR2X1_21 vdd _67_ gnd _9_ _62_ NOR2X1
XINVX1_15 _7_ _68_ vdd gnd INVX1
XNAND2X1_6 vdd _69_ gnd gnd _9_ NAND2X1
XOAI21X1_3 gnd vdd _9_ _68_ w_cout[3] _69_ OAI21X1
XINVX1_16 i_add_term1[12] _70_ vdd gnd INVX1
XNOR2X1_22 vdd _70_ gnd _71_ i_add_term2[12] NOR2X1
XINVX1_17 i_add_term2[12] _72_ vdd gnd INVX1
XNOR2X1_23 vdd _72_ gnd _73_ i_add_term1[12] NOR2X1
XINVX1_18 i_add_term1[13] _74_ vdd gnd INVX1
XNOR2X1_24 vdd _74_ gnd _75_ i_add_term2[13] NOR2X1
XINVX1_19 i_add_term2[13] _76_ vdd gnd INVX1
XNOR2X1_25 vdd _76_ gnd _77_ i_add_term1[13] NOR2X1
XOAI22X1_4 gnd vdd _77_ _75_ _71_ _73_ _78_ OAI22X1
XNOR2X1_26 vdd i_add_term1[15] gnd _79_ i_add_term2[15] NOR2X1
XAND2X2_4 vdd gnd i_add_term2[15] i_add_term1[15] _80_ AND2X2
XNOR2X1_27 vdd _80_ gnd _81_ _79_ NOR2X1
XXOR2X1_4 _82_ vdd i_add_term1[14] i_add_term2[14] gnd XOR2X1
XNAND2X1_7 vdd _83_ gnd _81_ _82_ NAND2X1
XNOR2X1_28 vdd _83_ gnd _12_ _78_ NOR2X1
XINVX1_20 _10_ _84_ vdd gnd INVX1
XNAND2X1_8 vdd _85_ gnd gnd _12_ NAND2X1
XOAI21X1_4 gnd vdd _12_ _84_ w_cout[4] _85_ OAI21X1
XINVX1_21 i_add_term1[16] _86_ vdd gnd INVX1
XNOR2X1_29 vdd _86_ gnd _87_ i_add_term2[16] NOR2X1
XINVX1_22 i_add_term2[16] _88_ vdd gnd INVX1
XNOR2X1_30 vdd _88_ gnd _89_ i_add_term1[16] NOR2X1
XINVX1_23 i_add_term1[17] _90_ vdd gnd INVX1
XNOR2X1_31 vdd _90_ gnd _91_ i_add_term2[17] NOR2X1
XINVX1_24 i_add_term2[17] _92_ vdd gnd INVX1
XNOR2X1_32 vdd _92_ gnd _93_ i_add_term1[17] NOR2X1
XOAI22X1_5 gnd vdd _93_ _91_ _87_ _89_ _94_ OAI22X1
XNOR2X1_33 vdd i_add_term1[19] gnd _95_ i_add_term2[19] NOR2X1
XAND2X2_5 vdd gnd i_add_term2[19] i_add_term1[19] _96_ AND2X2
XNOR2X1_34 vdd _96_ gnd _97_ _95_ NOR2X1
XXOR2X1_5 _98_ vdd i_add_term1[18] i_add_term2[18] gnd XOR2X1
XNAND2X1_9 vdd _99_ gnd _97_ _98_ NAND2X1
XNOR2X1_35 vdd _99_ gnd _15_ _94_ NOR2X1
XINVX1_25 _13_ _100_ vdd gnd INVX1
XNAND2X1_10 vdd _101_ gnd gnd _15_ NAND2X1
XOAI21X1_5 gnd vdd _15_ _100_ w_cout[5] _101_ OAI21X1
XINVX1_26 i_add_term1[20] _102_ vdd gnd INVX1
XNOR2X1_36 vdd _102_ gnd _103_ i_add_term2[20] NOR2X1
XINVX1_27 i_add_term2[20] _104_ vdd gnd INVX1
XNOR2X1_37 vdd _104_ gnd _105_ i_add_term1[20] NOR2X1
XINVX1_28 i_add_term1[21] _106_ vdd gnd INVX1
XNOR2X1_38 vdd _106_ gnd _107_ i_add_term2[21] NOR2X1
XINVX1_29 i_add_term2[21] _108_ vdd gnd INVX1
XNOR2X1_39 vdd _108_ gnd _109_ i_add_term1[21] NOR2X1
XOAI22X1_6 gnd vdd _109_ _107_ _103_ _105_ _110_ OAI22X1
XNOR2X1_40 vdd i_add_term1[23] gnd _111_ i_add_term2[23] NOR2X1
XAND2X2_6 vdd gnd i_add_term2[23] i_add_term1[23] _112_ AND2X2
XNOR2X1_41 vdd _112_ gnd _113_ _111_ NOR2X1
XXOR2X1_6 _114_ vdd i_add_term1[22] i_add_term2[22] gnd XOR2X1
XNAND2X1_11 vdd _115_ gnd _113_ _114_ NAND2X1
XNOR2X1_42 vdd _115_ gnd _18_ _110_ NOR2X1
XINVX1_30 _16_ _116_ vdd gnd INVX1
XNAND2X1_12 vdd _117_ gnd gnd _18_ NAND2X1
XOAI21X1_6 gnd vdd _18_ _116_ w_cout[6] _117_ OAI21X1
XINVX1_31 i_add_term1[24] _118_ vdd gnd INVX1
XNOR2X1_43 vdd _118_ gnd _119_ i_add_term2[24] NOR2X1
XINVX1_32 i_add_term2[24] _120_ vdd gnd INVX1
XNOR2X1_44 vdd _120_ gnd _121_ i_add_term1[24] NOR2X1
XINVX1_33 i_add_term1[25] _122_ vdd gnd INVX1
XNOR2X1_45 vdd _122_ gnd _123_ i_add_term2[25] NOR2X1
XINVX1_34 i_add_term2[25] _124_ vdd gnd INVX1
XNOR2X1_46 vdd _124_ gnd _125_ i_add_term1[25] NOR2X1
XOAI22X1_7 gnd vdd _125_ _123_ _119_ _121_ _126_ OAI22X1
XNOR2X1_47 vdd i_add_term1[27] gnd _127_ i_add_term2[27] NOR2X1
XAND2X2_7 vdd gnd i_add_term2[27] i_add_term1[27] _128_ AND2X2
XNOR2X1_48 vdd _128_ gnd _129_ _127_ NOR2X1
XXOR2X1_7 _130_ vdd i_add_term1[26] i_add_term2[26] gnd XOR2X1
XNAND2X1_13 vdd _131_ gnd _129_ _130_ NAND2X1
XNOR2X1_49 vdd _131_ gnd _21_ _126_ NOR2X1
XINVX1_35 _19_ _132_ vdd gnd INVX1
XNAND2X1_14 vdd _133_ gnd gnd _21_ NAND2X1
XOAI21X1_7 gnd vdd _21_ _132_ cskip2_inst.cin _133_ OAI21X1
XINVX1_36 gnd _137_ vdd gnd INVX1
XOR2X2_1 _138_ i_add_term1[0] vdd gnd i_add_term2[0] OR2X2
XNAND2X1_15 vdd _139_ gnd i_add_term2[0] i_add_term1[0] NAND2X1
XNAND3X1_1 _139_ vdd gnd _137_ _138_ _140_ NAND3X1
XNOR2X1_50 vdd i_add_term1[0] gnd _134_ i_add_term2[0] NOR2X1
XAND2X2_8 vdd gnd i_add_term2[0] i_add_term1[0] _135_ AND2X2
XOAI21X1_8 gnd vdd _134_ _135_ _136_ gnd OAI21X1
XNAND2X1_16 vdd _0_[0] gnd _136_ _140_ NAND2X1
XOAI21X1_9 gnd vdd _137_ _134_ _2_[1] _139_ OAI21X1
XINVX1_37 _2_[1] _144_ vdd gnd INVX1
XOR2X2_2 _145_ i_add_term1[1] vdd gnd i_add_term2[1] OR2X2
XNAND2X1_17 vdd _146_ gnd i_add_term2[1] i_add_term1[1] NAND2X1
XNAND3X1_2 _146_ vdd gnd _144_ _145_ _147_ NAND3X1
XNOR2X1_51 vdd i_add_term1[1] gnd _141_ i_add_term2[1] NOR2X1
XAND2X2_9 vdd gnd i_add_term2[1] i_add_term1[1] _142_ AND2X2
XOAI21X1_10 gnd vdd _141_ _142_ _143_ _2_[1] OAI21X1
XNAND2X1_18 vdd _0_[1] gnd _143_ _147_ NAND2X1
XOAI21X1_11 gnd vdd _144_ _141_ _2_[2] _146_ OAI21X1
XINVX1_38 _2_[2] _151_ vdd gnd INVX1
XOR2X2_3 _152_ i_add_term1[2] vdd gnd i_add_term2[2] OR2X2
XNAND2X1_19 vdd _153_ gnd i_add_term2[2] i_add_term1[2] NAND2X1
XNAND3X1_3 _153_ vdd gnd _151_ _152_ _154_ NAND3X1
XNOR2X1_52 vdd i_add_term1[2] gnd _148_ i_add_term2[2] NOR2X1
XAND2X2_10 vdd gnd i_add_term2[2] i_add_term1[2] _149_ AND2X2
XOAI21X1_12 gnd vdd _148_ _149_ _150_ _2_[2] OAI21X1
XNAND2X1_20 vdd _0_[2] gnd _150_ _154_ NAND2X1
XOAI21X1_13 gnd vdd _151_ _148_ _2_[3] _153_ OAI21X1
XINVX1_39 _2_[3] _158_ vdd gnd INVX1
XOR2X2_4 _159_ i_add_term1[3] vdd gnd i_add_term2[3] OR2X2
XNAND2X1_21 vdd _160_ gnd i_add_term2[3] i_add_term1[3] NAND2X1
XNAND3X1_4 _160_ vdd gnd _158_ _159_ _161_ NAND3X1
XNOR2X1_53 vdd i_add_term1[3] gnd _155_ i_add_term2[3] NOR2X1
XAND2X2_11 vdd gnd i_add_term2[3] i_add_term1[3] _156_ AND2X2
XOAI21X1_14 gnd vdd _155_ _156_ _157_ _2_[3] OAI21X1
XNAND2X1_22 vdd _0_[3] gnd _157_ _161_ NAND2X1
XOAI21X1_15 gnd vdd _158_ _155_ _1_ _160_ OAI21X1
XINVX1_40 w_cout[1] _165_ vdd gnd INVX1
XOR2X2_5 _166_ i_add_term1[4] vdd gnd i_add_term2[4] OR2X2
XNAND2X1_23 vdd _167_ gnd i_add_term2[4] i_add_term1[4] NAND2X1
XNAND3X1_5 _167_ vdd gnd _165_ _166_ _168_ NAND3X1
XNOR2X1_54 vdd i_add_term1[4] gnd _162_ i_add_term2[4] NOR2X1
XAND2X2_12 vdd gnd i_add_term2[4] i_add_term1[4] _163_ AND2X2
XOAI21X1_16 gnd vdd _162_ _163_ _164_ w_cout[1] OAI21X1
XNAND2X1_24 vdd _0_[4] gnd _164_ _168_ NAND2X1
XOAI21X1_17 gnd vdd _165_ _162_ _5_[1] _167_ OAI21X1
XINVX1_41 _5_[1] _172_ vdd gnd INVX1
XOR2X2_6 _173_ i_add_term1[5] vdd gnd i_add_term2[5] OR2X2
XNAND2X1_25 vdd _174_ gnd i_add_term2[5] i_add_term1[5] NAND2X1
XNAND3X1_6 _174_ vdd gnd _172_ _173_ _175_ NAND3X1
XNOR2X1_55 vdd i_add_term1[5] gnd _169_ i_add_term2[5] NOR2X1
XAND2X2_13 vdd gnd i_add_term2[5] i_add_term1[5] _170_ AND2X2
XOAI21X1_18 gnd vdd _169_ _170_ _171_ _5_[1] OAI21X1
XNAND2X1_26 vdd _0_[5] gnd _171_ _175_ NAND2X1
XOAI21X1_19 gnd vdd _172_ _169_ _5_[2] _174_ OAI21X1
XINVX1_42 _5_[2] _179_ vdd gnd INVX1
XOR2X2_7 _180_ i_add_term1[6] vdd gnd i_add_term2[6] OR2X2
XNAND2X1_27 vdd _181_ gnd i_add_term2[6] i_add_term1[6] NAND2X1
XNAND3X1_7 _181_ vdd gnd _179_ _180_ _182_ NAND3X1
XNOR2X1_56 vdd i_add_term1[6] gnd _176_ i_add_term2[6] NOR2X1
XAND2X2_14 vdd gnd i_add_term2[6] i_add_term1[6] _177_ AND2X2
XOAI21X1_20 gnd vdd _176_ _177_ _178_ _5_[2] OAI21X1
XNAND2X1_28 vdd _0_[6] gnd _178_ _182_ NAND2X1
XOAI21X1_21 gnd vdd _179_ _176_ _5_[3] _181_ OAI21X1
XINVX1_43 _5_[3] _186_ vdd gnd INVX1
XOR2X2_8 _187_ i_add_term1[7] vdd gnd i_add_term2[7] OR2X2
XNAND2X1_29 vdd _188_ gnd i_add_term2[7] i_add_term1[7] NAND2X1
XNAND3X1_8 _188_ vdd gnd _186_ _187_ _189_ NAND3X1
XNOR2X1_57 vdd i_add_term1[7] gnd _183_ i_add_term2[7] NOR2X1
XAND2X2_15 vdd gnd i_add_term2[7] i_add_term1[7] _184_ AND2X2
XOAI21X1_22 gnd vdd _183_ _184_ _185_ _5_[3] OAI21X1
XNAND2X1_30 vdd _0_[7] gnd _185_ _189_ NAND2X1
XOAI21X1_23 gnd vdd _186_ _183_ _4_ _188_ OAI21X1
XINVX1_44 w_cout[2] _193_ vdd gnd INVX1
XOR2X2_9 _194_ i_add_term1[8] vdd gnd i_add_term2[8] OR2X2
XNAND2X1_31 vdd _195_ gnd i_add_term2[8] i_add_term1[8] NAND2X1
XNAND3X1_9 _195_ vdd gnd _193_ _194_ _196_ NAND3X1
XNOR2X1_58 vdd i_add_term1[8] gnd _190_ i_add_term2[8] NOR2X1
XAND2X2_16 vdd gnd i_add_term2[8] i_add_term1[8] _191_ AND2X2
XOAI21X1_24 gnd vdd _190_ _191_ _192_ w_cout[2] OAI21X1
XNAND2X1_32 vdd _0_[8] gnd _192_ _196_ NAND2X1
XOAI21X1_25 gnd vdd _193_ _190_ _8_[1] _195_ OAI21X1
XINVX1_45 _8_[1] _200_ vdd gnd INVX1
XOR2X2_10 _201_ i_add_term1[9] vdd gnd i_add_term2[9] OR2X2
XNAND2X1_33 vdd _202_ gnd i_add_term2[9] i_add_term1[9] NAND2X1
XNAND3X1_10 _202_ vdd gnd _200_ _201_ _203_ NAND3X1
XNOR2X1_59 vdd i_add_term1[9] gnd _197_ i_add_term2[9] NOR2X1
XAND2X2_17 vdd gnd i_add_term2[9] i_add_term1[9] _198_ AND2X2
XOAI21X1_26 gnd vdd _197_ _198_ _199_ _8_[1] OAI21X1
XNAND2X1_34 vdd _0_[9] gnd _199_ _203_ NAND2X1
XOAI21X1_27 gnd vdd _200_ _197_ _8_[2] _202_ OAI21X1
XINVX1_46 _8_[2] _207_ vdd gnd INVX1
XOR2X2_11 _208_ i_add_term1[10] vdd gnd i_add_term2[10] OR2X2
XNAND2X1_35 vdd _209_ gnd i_add_term2[10] i_add_term1[10] NAND2X1
XNAND3X1_11 _209_ vdd gnd _207_ _208_ _210_ NAND3X1
XNOR2X1_60 vdd i_add_term1[10] gnd _204_ i_add_term2[10] NOR2X1
XAND2X2_18 vdd gnd i_add_term2[10] i_add_term1[10] _205_ AND2X2
XOAI21X1_28 gnd vdd _204_ _205_ _206_ _8_[2] OAI21X1
XNAND2X1_36 vdd _0_[10] gnd _206_ _210_ NAND2X1
XOAI21X1_29 gnd vdd _207_ _204_ _8_[3] _209_ OAI21X1
XINVX1_47 _8_[3] _214_ vdd gnd INVX1
XOR2X2_12 _215_ i_add_term1[11] vdd gnd i_add_term2[11] OR2X2
XNAND2X1_37 vdd _216_ gnd i_add_term2[11] i_add_term1[11] NAND2X1
XNAND3X1_12 _216_ vdd gnd _214_ _215_ _217_ NAND3X1
XNOR2X1_61 vdd i_add_term1[11] gnd _211_ i_add_term2[11] NOR2X1
XAND2X2_19 vdd gnd i_add_term2[11] i_add_term1[11] _212_ AND2X2
XOAI21X1_30 gnd vdd _211_ _212_ _213_ _8_[3] OAI21X1
XNAND2X1_38 vdd _0_[11] gnd _213_ _217_ NAND2X1
XOAI21X1_31 gnd vdd _214_ _211_ _7_ _216_ OAI21X1
XINVX1_48 w_cout[3] _221_ vdd gnd INVX1
XOR2X2_13 _222_ i_add_term1[12] vdd gnd i_add_term2[12] OR2X2
XNAND2X1_39 vdd _223_ gnd i_add_term2[12] i_add_term1[12] NAND2X1
XNAND3X1_13 _223_ vdd gnd _221_ _222_ _224_ NAND3X1
XNOR2X1_62 vdd i_add_term1[12] gnd _218_ i_add_term2[12] NOR2X1
XAND2X2_20 vdd gnd i_add_term2[12] i_add_term1[12] _219_ AND2X2
XOAI21X1_32 gnd vdd _218_ _219_ _220_ w_cout[3] OAI21X1
XNAND2X1_40 vdd _0_[12] gnd _220_ _224_ NAND2X1
XOAI21X1_33 gnd vdd _221_ _218_ _11_[1] _223_ OAI21X1
XINVX1_49 _11_[1] _228_ vdd gnd INVX1
XOR2X2_14 _229_ i_add_term1[13] vdd gnd i_add_term2[13] OR2X2
XNAND2X1_41 vdd _230_ gnd i_add_term2[13] i_add_term1[13] NAND2X1
XNAND3X1_14 _230_ vdd gnd _228_ _229_ _231_ NAND3X1
XNOR2X1_63 vdd i_add_term1[13] gnd _225_ i_add_term2[13] NOR2X1
XAND2X2_21 vdd gnd i_add_term2[13] i_add_term1[13] _226_ AND2X2
XOAI21X1_34 gnd vdd _225_ _226_ _227_ _11_[1] OAI21X1
XNAND2X1_42 vdd _0_[13] gnd _227_ _231_ NAND2X1
XOAI21X1_35 gnd vdd _228_ _225_ _11_[2] _230_ OAI21X1
XINVX1_50 _11_[2] _235_ vdd gnd INVX1
XOR2X2_15 _236_ i_add_term1[14] vdd gnd i_add_term2[14] OR2X2
XNAND2X1_43 vdd _237_ gnd i_add_term2[14] i_add_term1[14] NAND2X1
XNAND3X1_15 _237_ vdd gnd _235_ _236_ _238_ NAND3X1
XNOR2X1_64 vdd i_add_term1[14] gnd _232_ i_add_term2[14] NOR2X1
XAND2X2_22 vdd gnd i_add_term2[14] i_add_term1[14] _233_ AND2X2
XOAI21X1_36 gnd vdd _232_ _233_ _234_ _11_[2] OAI21X1
XNAND2X1_44 vdd _0_[14] gnd _234_ _238_ NAND2X1
XOAI21X1_37 gnd vdd _235_ _232_ _11_[3] _237_ OAI21X1
XINVX1_51 _11_[3] _242_ vdd gnd INVX1
XOR2X2_16 _243_ i_add_term1[15] vdd gnd i_add_term2[15] OR2X2
XNAND2X1_45 vdd _244_ gnd i_add_term2[15] i_add_term1[15] NAND2X1
XNAND3X1_16 _244_ vdd gnd _242_ _243_ _245_ NAND3X1
XNOR2X1_65 vdd i_add_term1[15] gnd _239_ i_add_term2[15] NOR2X1
XAND2X2_23 vdd gnd i_add_term2[15] i_add_term1[15] _240_ AND2X2
XOAI21X1_38 gnd vdd _239_ _240_ _241_ _11_[3] OAI21X1
XNAND2X1_46 vdd _0_[15] gnd _241_ _245_ NAND2X1
XOAI21X1_39 gnd vdd _242_ _239_ _10_ _244_ OAI21X1
XINVX1_52 w_cout[4] _249_ vdd gnd INVX1
XOR2X2_17 _250_ i_add_term1[16] vdd gnd i_add_term2[16] OR2X2
XNAND2X1_47 vdd _251_ gnd i_add_term2[16] i_add_term1[16] NAND2X1
XNAND3X1_17 _251_ vdd gnd _249_ _250_ _252_ NAND3X1
XNOR2X1_66 vdd i_add_term1[16] gnd _246_ i_add_term2[16] NOR2X1
XAND2X2_24 vdd gnd i_add_term2[16] i_add_term1[16] _247_ AND2X2
XOAI21X1_40 gnd vdd _246_ _247_ _248_ w_cout[4] OAI21X1
XNAND2X1_48 vdd _0_[16] gnd _248_ _252_ NAND2X1
XOAI21X1_41 gnd vdd _249_ _246_ _14_[1] _251_ OAI21X1
XINVX1_53 _14_[1] _256_ vdd gnd INVX1
XOR2X2_18 _257_ i_add_term1[17] vdd gnd i_add_term2[17] OR2X2
XNAND2X1_49 vdd _258_ gnd i_add_term2[17] i_add_term1[17] NAND2X1
XNAND3X1_18 _258_ vdd gnd _256_ _257_ _259_ NAND3X1
XNOR2X1_67 vdd i_add_term1[17] gnd _253_ i_add_term2[17] NOR2X1
XAND2X2_25 vdd gnd i_add_term2[17] i_add_term1[17] _254_ AND2X2
XOAI21X1_42 gnd vdd _253_ _254_ _255_ _14_[1] OAI21X1
XNAND2X1_50 vdd _0_[17] gnd _255_ _259_ NAND2X1
XOAI21X1_43 gnd vdd _256_ _253_ _14_[2] _258_ OAI21X1
XINVX1_54 _14_[2] _263_ vdd gnd INVX1
XOR2X2_19 _264_ i_add_term1[18] vdd gnd i_add_term2[18] OR2X2
XNAND2X1_51 vdd _265_ gnd i_add_term2[18] i_add_term1[18] NAND2X1
XNAND3X1_19 _265_ vdd gnd _263_ _264_ _266_ NAND3X1
XNOR2X1_68 vdd i_add_term1[18] gnd _260_ i_add_term2[18] NOR2X1
XAND2X2_26 vdd gnd i_add_term2[18] i_add_term1[18] _261_ AND2X2
XOAI21X1_44 gnd vdd _260_ _261_ _262_ _14_[2] OAI21X1
XNAND2X1_52 vdd _0_[18] gnd _262_ _266_ NAND2X1
XOAI21X1_45 gnd vdd _263_ _260_ _14_[3] _265_ OAI21X1
XINVX1_55 _14_[3] _270_ vdd gnd INVX1
XOR2X2_20 _271_ i_add_term1[19] vdd gnd i_add_term2[19] OR2X2
XNAND2X1_53 vdd _272_ gnd i_add_term2[19] i_add_term1[19] NAND2X1
XNAND3X1_20 _272_ vdd gnd _270_ _271_ _273_ NAND3X1
XNOR2X1_69 vdd i_add_term1[19] gnd _267_ i_add_term2[19] NOR2X1
XAND2X2_27 vdd gnd i_add_term2[19] i_add_term1[19] _268_ AND2X2
XOAI21X1_46 gnd vdd _267_ _268_ _269_ _14_[3] OAI21X1
XNAND2X1_54 vdd _0_[19] gnd _269_ _273_ NAND2X1
XOAI21X1_47 gnd vdd _270_ _267_ _13_ _272_ OAI21X1
XINVX1_56 w_cout[5] _277_ vdd gnd INVX1
XOR2X2_21 _278_ i_add_term1[20] vdd gnd i_add_term2[20] OR2X2
XNAND2X1_55 vdd _279_ gnd i_add_term2[20] i_add_term1[20] NAND2X1
XNAND3X1_21 _279_ vdd gnd _277_ _278_ _280_ NAND3X1
XNOR2X1_70 vdd i_add_term1[20] gnd _274_ i_add_term2[20] NOR2X1
XAND2X2_28 vdd gnd i_add_term2[20] i_add_term1[20] _275_ AND2X2
XOAI21X1_48 gnd vdd _274_ _275_ _276_ w_cout[5] OAI21X1
XNAND2X1_56 vdd _0_[20] gnd _276_ _280_ NAND2X1
XOAI21X1_49 gnd vdd _277_ _274_ _17_[1] _279_ OAI21X1
XINVX1_57 _17_[1] _284_ vdd gnd INVX1
XOR2X2_22 _285_ i_add_term1[21] vdd gnd i_add_term2[21] OR2X2
XNAND2X1_57 vdd _286_ gnd i_add_term2[21] i_add_term1[21] NAND2X1
XNAND3X1_22 _286_ vdd gnd _284_ _285_ _287_ NAND3X1
XNOR2X1_71 vdd i_add_term1[21] gnd _281_ i_add_term2[21] NOR2X1
XAND2X2_29 vdd gnd i_add_term2[21] i_add_term1[21] _282_ AND2X2
XOAI21X1_50 gnd vdd _281_ _282_ _283_ _17_[1] OAI21X1
XNAND2X1_58 vdd _0_[21] gnd _283_ _287_ NAND2X1
XOAI21X1_51 gnd vdd _284_ _281_ _17_[2] _286_ OAI21X1
XINVX1_58 _17_[2] _291_ vdd gnd INVX1
XOR2X2_23 _292_ i_add_term1[22] vdd gnd i_add_term2[22] OR2X2
XNAND2X1_59 vdd _293_ gnd i_add_term2[22] i_add_term1[22] NAND2X1
XNAND3X1_23 _293_ vdd gnd _291_ _292_ _294_ NAND3X1
XNOR2X1_72 vdd i_add_term1[22] gnd _288_ i_add_term2[22] NOR2X1
XAND2X2_30 vdd gnd i_add_term2[22] i_add_term1[22] _289_ AND2X2
XOAI21X1_52 gnd vdd _288_ _289_ _290_ _17_[2] OAI21X1
XNAND2X1_60 vdd _0_[22] gnd _290_ _294_ NAND2X1
XOAI21X1_53 gnd vdd _291_ _288_ _17_[3] _293_ OAI21X1
XINVX1_59 _17_[3] _298_ vdd gnd INVX1
XOR2X2_24 _299_ i_add_term1[23] vdd gnd i_add_term2[23] OR2X2
XNAND2X1_61 vdd _300_ gnd i_add_term2[23] i_add_term1[23] NAND2X1
XNAND3X1_24 _300_ vdd gnd _298_ _299_ _301_ NAND3X1
XNOR2X1_73 vdd i_add_term1[23] gnd _295_ i_add_term2[23] NOR2X1
XAND2X2_31 vdd gnd i_add_term2[23] i_add_term1[23] _296_ AND2X2
XOAI21X1_54 gnd vdd _295_ _296_ _297_ _17_[3] OAI21X1
XNAND2X1_62 vdd _0_[23] gnd _297_ _301_ NAND2X1
XOAI21X1_55 gnd vdd _298_ _295_ _16_ _300_ OAI21X1
XINVX1_60 w_cout[6] _305_ vdd gnd INVX1
XOR2X2_25 _306_ i_add_term1[24] vdd gnd i_add_term2[24] OR2X2
XNAND2X1_63 vdd _307_ gnd i_add_term2[24] i_add_term1[24] NAND2X1
XNAND3X1_25 _307_ vdd gnd _305_ _306_ _308_ NAND3X1
XNOR2X1_74 vdd i_add_term1[24] gnd _302_ i_add_term2[24] NOR2X1
XAND2X2_32 vdd gnd i_add_term2[24] i_add_term1[24] _303_ AND2X2
XOAI21X1_56 gnd vdd _302_ _303_ _304_ w_cout[6] OAI21X1
XNAND2X1_64 vdd _0_[24] gnd _304_ _308_ NAND2X1
XOAI21X1_57 gnd vdd _305_ _302_ _20_[1] _307_ OAI21X1
XINVX1_61 _20_[1] _312_ vdd gnd INVX1
XOR2X2_26 _313_ i_add_term1[25] vdd gnd i_add_term2[25] OR2X2
XNAND2X1_65 vdd _314_ gnd i_add_term2[25] i_add_term1[25] NAND2X1
XNAND3X1_26 _314_ vdd gnd _312_ _313_ _315_ NAND3X1
XNOR2X1_75 vdd i_add_term1[25] gnd _309_ i_add_term2[25] NOR2X1
XAND2X2_33 vdd gnd i_add_term2[25] i_add_term1[25] _310_ AND2X2
XOAI21X1_58 gnd vdd _309_ _310_ _311_ _20_[1] OAI21X1
XNAND2X1_66 vdd _0_[25] gnd _311_ _315_ NAND2X1
XOAI21X1_59 gnd vdd _312_ _309_ _20_[2] _314_ OAI21X1
XINVX1_62 _20_[2] _319_ vdd gnd INVX1
XOR2X2_27 _320_ i_add_term1[26] vdd gnd i_add_term2[26] OR2X2
XNAND2X1_67 vdd _321_ gnd i_add_term2[26] i_add_term1[26] NAND2X1
XNAND3X1_27 _321_ vdd gnd _319_ _320_ _322_ NAND3X1
XNOR2X1_76 vdd i_add_term1[26] gnd _316_ i_add_term2[26] NOR2X1
XAND2X2_34 vdd gnd i_add_term2[26] i_add_term1[26] _317_ AND2X2
XOAI21X1_60 gnd vdd _316_ _317_ _318_ _20_[2] OAI21X1
XNAND2X1_68 vdd _0_[26] gnd _318_ _322_ NAND2X1
XOAI21X1_61 gnd vdd _319_ _316_ _20_[3] _321_ OAI21X1
XINVX1_63 _20_[3] _326_ vdd gnd INVX1
XOR2X2_28 _327_ i_add_term1[27] vdd gnd i_add_term2[27] OR2X2
XNAND2X1_69 vdd _328_ gnd i_add_term2[27] i_add_term1[27] NAND2X1
XNAND3X1_28 _328_ vdd gnd _326_ _327_ _329_ NAND3X1
XNOR2X1_77 vdd i_add_term1[27] gnd _323_ i_add_term2[27] NOR2X1
XAND2X2_35 vdd gnd i_add_term2[27] i_add_term1[27] _324_ AND2X2
XOAI21X1_62 gnd vdd _323_ _324_ _325_ _20_[3] OAI21X1
XNAND2X1_70 vdd _0_[27] gnd _325_ _329_ NAND2X1
XOAI21X1_63 gnd vdd _326_ _323_ _19_ _328_ OAI21X1
XINVX1_64 cskip2_inst.cin _333_ vdd gnd INVX1
XOR2X2_29 _334_ i_add_term1[28] vdd gnd i_add_term2[28] OR2X2
XNAND2X1_71 vdd _335_ gnd i_add_term2[28] i_add_term1[28] NAND2X1
XNAND3X1_29 _335_ vdd gnd _333_ _334_ _336_ NAND3X1
XNOR2X1_78 vdd i_add_term1[28] gnd _330_ i_add_term2[28] NOR2X1
XAND2X2_36 vdd gnd i_add_term2[28] i_add_term1[28] _331_ AND2X2
XOAI21X1_64 gnd vdd _330_ _331_ _332_ cskip2_inst.cin OAI21X1
XNAND2X1_72 vdd _0_[28] gnd _332_ _336_ NAND2X1
XOAI21X1_65 gnd vdd _333_ _330_ cskip2_inst.rca0.w_CARRY[1] _335_ OAI21X1
XINVX1_65 cskip2_inst.rca0.w_CARRY[1] _340_ vdd gnd INVX1
XOR2X2_30 _341_ i_add_term1[29] vdd gnd i_add_term2[29] OR2X2
XNAND2X1_73 vdd _342_ gnd i_add_term2[29] i_add_term1[29] NAND2X1
XNAND3X1_30 _342_ vdd gnd _340_ _341_ _343_ NAND3X1
XNOR2X1_79 vdd i_add_term1[29] gnd _337_ i_add_term2[29] NOR2X1
XAND2X2_37 vdd gnd i_add_term2[29] i_add_term1[29] _338_ AND2X2
XOAI21X1_66 gnd vdd _337_ _338_ _339_ cskip2_inst.rca0.w_CARRY[1] OAI21X1
XNAND2X1_74 vdd _0_[29] gnd _339_ _343_ NAND2X1
XOAI21X1_67 gnd vdd _340_ _337_ cskip2_inst.rca0.w_CARRY[2] _342_ OAI21X1
XINVX1_66 cskip2_inst.rca0.w_CARRY[2] _345_ vdd gnd INVX1
XNAND2X1_75 vdd _346_ gnd gnd gnd NAND2X1
XNOR2X1_80 vdd gnd gnd _344_ gnd NOR2X1
XOAI21X1_68 gnd vdd _345_ _344_ cskip2_inst.rca0.w_CARRY[3] _346_ OAI21X1
XINVX1_67 cskip2_inst.rca0.w_CARRY[3] _348_ vdd gnd INVX1
XNAND2X1_76 vdd _349_ gnd gnd gnd NAND2X1
XNOR2X1_81 vdd gnd gnd _347_ gnd NOR2X1
XOAI21X1_69 gnd vdd _348_ _347_ cskip2_inst.cout0 _349_ OAI21X1
XINVX1_68 i_add_term1[29] _354_ vdd gnd INVX1
XNAND2X1_77 vdd _355_ gnd i_add_term2[29] _354_ NAND2X1
XINVX1_69 i_add_term2[29] _356_ vdd gnd INVX1
XNAND2X1_78 vdd _357_ gnd i_add_term1[29] _356_ NAND2X1
XINVX1_70 i_add_term1[28] _350_ vdd gnd INVX1
XNAND2X1_79 vdd _351_ gnd i_add_term2[28] _350_ NAND2X1
XINVX1_71 i_add_term2[28] _352_ vdd gnd INVX1
XNAND2X1_80 vdd _353_ gnd i_add_term1[28] _352_ NAND2X1
XAOI22X1_1 gnd vdd _351_ _353_ cskip2_inst.skip0.P _355_ _357_ AOI22X1
XINVX1_72 cskip2_inst.cout0 _358_ vdd gnd INVX1
XNAND2X1_81 vdd _359_ gnd gnd cskip2_inst.skip0.P NAND2X1
XOAI21X1_70 gnd vdd cskip2_inst.skip0.P _358_ w_cout[8] _359_ OAI21X1
XBUFX2_32 vdd gnd gnd _2_[0] BUFX2
XBUFX2_33 vdd gnd _1_ _2_[4] BUFX2
XBUFX2_34 vdd gnd w_cout[1] _5_[0] BUFX2
XBUFX2_35 vdd gnd _4_ _5_[4] BUFX2
XBUFX2_36 vdd gnd w_cout[2] _8_[0] BUFX2
XBUFX2_37 vdd gnd _7_ _8_[4] BUFX2
XBUFX2_38 vdd gnd w_cout[3] _11_[0] BUFX2
XBUFX2_39 vdd gnd _10_ _11_[4] BUFX2
XBUFX2_40 vdd gnd w_cout[4] _14_[0] BUFX2
XBUFX2_41 vdd gnd _13_ _14_[4] BUFX2
XBUFX2_42 vdd gnd w_cout[5] _17_[0] BUFX2
XBUFX2_43 vdd gnd _16_ _17_[4] BUFX2
XBUFX2_44 vdd gnd w_cout[6] _20_[0] BUFX2
XBUFX2_45 vdd gnd _19_ _20_[4] BUFX2
XBUFX2_46 vdd gnd cskip2_inst.cin cskip2_inst.rca0.w_CARRY[0] BUFX2
XBUFX2_47 vdd gnd cskip2_inst.cout0 cskip2_inst.rca0.w_CARRY[4] BUFX2
XBUFX2_48 vdd gnd gnd w_cout[0] BUFX2
XBUFX2_49 vdd gnd cskip2_inst.cin w_cout[7] BUFX2
.ends CSkipA_30bit
 