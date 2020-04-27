*SPICE netlist created from BLIF module CSkipA_34bit by blif2BSpice
.include /usr/local/share/qflow/tech/osu035/osu035_stdcells.sp
.subckt CSkipA_34bit vdd gnd i_add_term1[0] i_add_term1[1] i_add_term1[2] i_add_term1[3] i_add_term1[4] i_add_term1[5] i_add_term1[6] i_add_term1[7] i_add_term1[8] i_add_term1[9] i_add_term1[10] i_add_term1[11] i_add_term1[12] i_add_term1[13] i_add_term1[14] i_add_term1[15] i_add_term1[16] i_add_term1[17] i_add_term1[18] i_add_term1[19] i_add_term1[20] i_add_term1[21] i_add_term1[22] i_add_term1[23] i_add_term1[24] i_add_term1[25] i_add_term1[26] i_add_term1[27] i_add_term1[28] i_add_term1[29] i_add_term1[30] i_add_term1[31] i_add_term1[32] i_add_term1[33] i_add_term2[0] i_add_term2[1] i_add_term2[2] i_add_term2[3] i_add_term2[4] i_add_term2[5] i_add_term2[6] i_add_term2[7] i_add_term2[8] i_add_term2[9] i_add_term2[10] i_add_term2[11] i_add_term2[12] i_add_term2[13] i_add_term2[14] i_add_term2[15] i_add_term2[16] i_add_term2[17] i_add_term2[18] i_add_term2[19] i_add_term2[20] i_add_term2[21] i_add_term2[22] i_add_term2[23] i_add_term2[24] i_add_term2[25] i_add_term2[26] i_add_term2[27] i_add_term2[28] i_add_term2[29] i_add_term2[30] i_add_term2[31] i_add_term2[32] i_add_term2[33] sum[0] sum[1] sum[2] sum[3] sum[4] sum[5] sum[6] sum[7] sum[8] sum[9] sum[10] sum[11] sum[12] sum[13] sum[14] sum[15] sum[16] sum[17] sum[18] sum[19] sum[20] sum[21] sum[22] sum[23] sum[24] sum[25] sum[26] sum[27] sum[28] sum[29] sum[30] sum[31] sum[32] sum[33] cout 
XBUFX2_1 vdd gnd w_cout[9] cout BUFX2
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
XBUFX2_32 vdd gnd _0_[30] sum[30] BUFX2
XBUFX2_33 vdd gnd _0_[31] sum[31] BUFX2
XBUFX2_34 vdd gnd _0_[32] sum[32] BUFX2
XBUFX2_35 vdd gnd _0_[33] sum[33] BUFX2
XINVX1_1 i_add_term1[0] _25_ vdd gnd INVX1
XNOR2X1_1 vdd _25_ gnd _26_ i_add_term2[0] NOR2X1
XINVX1_2 i_add_term2[0] _27_ vdd gnd INVX1
XNOR2X1_2 vdd _27_ gnd _28_ i_add_term1[0] NOR2X1
XINVX1_3 i_add_term1[1] _29_ vdd gnd INVX1
XNOR2X1_3 vdd _29_ gnd _30_ i_add_term2[1] NOR2X1
XINVX1_4 i_add_term2[1] _31_ vdd gnd INVX1
XNOR2X1_4 vdd _31_ gnd _32_ i_add_term1[1] NOR2X1
XOAI22X1_1 gnd vdd _32_ _30_ _26_ _28_ _33_ OAI22X1
XNOR2X1_5 vdd i_add_term1[3] gnd _34_ i_add_term2[3] NOR2X1
XAND2X2_1 vdd gnd i_add_term2[3] i_add_term1[3] _35_ AND2X2
XNOR2X1_6 vdd _35_ gnd _36_ _34_ NOR2X1
XXOR2X1_1 _37_ vdd i_add_term1[2] i_add_term2[2] gnd XOR2X1
XNAND2X1_1 vdd _38_ gnd _36_ _37_ NAND2X1
XNOR2X1_7 vdd _38_ gnd _3_ _33_ NOR2X1
XINVX1_5 _1_ _39_ vdd gnd INVX1
XNAND2X1_2 vdd _40_ gnd gnd _3_ NAND2X1
XOAI21X1_1 gnd vdd _3_ _39_ w_cout[1] _40_ OAI21X1
XINVX1_6 i_add_term1[4] _41_ vdd gnd INVX1
XNOR2X1_8 vdd _41_ gnd _42_ i_add_term2[4] NOR2X1
XINVX1_7 i_add_term2[4] _43_ vdd gnd INVX1
XNOR2X1_9 vdd _43_ gnd _44_ i_add_term1[4] NOR2X1
XINVX1_8 i_add_term1[5] _45_ vdd gnd INVX1
XNOR2X1_10 vdd _45_ gnd _46_ i_add_term2[5] NOR2X1
XINVX1_9 i_add_term2[5] _47_ vdd gnd INVX1
XNOR2X1_11 vdd _47_ gnd _48_ i_add_term1[5] NOR2X1
XOAI22X1_2 gnd vdd _48_ _46_ _42_ _44_ _49_ OAI22X1
XNOR2X1_12 vdd i_add_term1[7] gnd _50_ i_add_term2[7] NOR2X1
XAND2X2_2 vdd gnd i_add_term2[7] i_add_term1[7] _51_ AND2X2
XNOR2X1_13 vdd _51_ gnd _52_ _50_ NOR2X1
XXOR2X1_2 _53_ vdd i_add_term1[6] i_add_term2[6] gnd XOR2X1
XNAND2X1_3 vdd _54_ gnd _52_ _53_ NAND2X1
XNOR2X1_14 vdd _54_ gnd _6_ _49_ NOR2X1
XINVX1_10 _4_ _55_ vdd gnd INVX1
XNAND2X1_4 vdd _56_ gnd gnd _6_ NAND2X1
XOAI21X1_2 gnd vdd _6_ _55_ w_cout[2] _56_ OAI21X1
XINVX1_11 i_add_term1[8] _57_ vdd gnd INVX1
XNOR2X1_15 vdd _57_ gnd _58_ i_add_term2[8] NOR2X1
XINVX1_12 i_add_term2[8] _59_ vdd gnd INVX1
XNOR2X1_16 vdd _59_ gnd _60_ i_add_term1[8] NOR2X1
XINVX1_13 i_add_term1[9] _61_ vdd gnd INVX1
XNOR2X1_17 vdd _61_ gnd _62_ i_add_term2[9] NOR2X1
XINVX1_14 i_add_term2[9] _63_ vdd gnd INVX1
XNOR2X1_18 vdd _63_ gnd _64_ i_add_term1[9] NOR2X1
XOAI22X1_3 gnd vdd _64_ _62_ _58_ _60_ _65_ OAI22X1
XNOR2X1_19 vdd i_add_term1[11] gnd _66_ i_add_term2[11] NOR2X1
XAND2X2_3 vdd gnd i_add_term2[11] i_add_term1[11] _67_ AND2X2
XNOR2X1_20 vdd _67_ gnd _68_ _66_ NOR2X1
XXOR2X1_3 _69_ vdd i_add_term1[10] i_add_term2[10] gnd XOR2X1
XNAND2X1_5 vdd _70_ gnd _68_ _69_ NAND2X1
XNOR2X1_21 vdd _70_ gnd _9_ _65_ NOR2X1
XINVX1_15 _7_ _71_ vdd gnd INVX1
XNAND2X1_6 vdd _72_ gnd gnd _9_ NAND2X1
XOAI21X1_3 gnd vdd _9_ _71_ w_cout[3] _72_ OAI21X1
XINVX1_16 i_add_term1[12] _73_ vdd gnd INVX1
XNOR2X1_22 vdd _73_ gnd _74_ i_add_term2[12] NOR2X1
XINVX1_17 i_add_term2[12] _75_ vdd gnd INVX1
XNOR2X1_23 vdd _75_ gnd _76_ i_add_term1[12] NOR2X1
XINVX1_18 i_add_term1[13] _77_ vdd gnd INVX1
XNOR2X1_24 vdd _77_ gnd _78_ i_add_term2[13] NOR2X1
XINVX1_19 i_add_term2[13] _79_ vdd gnd INVX1
XNOR2X1_25 vdd _79_ gnd _80_ i_add_term1[13] NOR2X1
XOAI22X1_4 gnd vdd _80_ _78_ _74_ _76_ _81_ OAI22X1
XNOR2X1_26 vdd i_add_term1[15] gnd _82_ i_add_term2[15] NOR2X1
XAND2X2_4 vdd gnd i_add_term2[15] i_add_term1[15] _83_ AND2X2
XNOR2X1_27 vdd _83_ gnd _84_ _82_ NOR2X1
XXOR2X1_4 _85_ vdd i_add_term1[14] i_add_term2[14] gnd XOR2X1
XNAND2X1_7 vdd _86_ gnd _84_ _85_ NAND2X1
XNOR2X1_28 vdd _86_ gnd _12_ _81_ NOR2X1
XINVX1_20 _10_ _87_ vdd gnd INVX1
XNAND2X1_8 vdd _88_ gnd gnd _12_ NAND2X1
XOAI21X1_4 gnd vdd _12_ _87_ w_cout[4] _88_ OAI21X1
XINVX1_21 i_add_term1[16] _89_ vdd gnd INVX1
XNOR2X1_29 vdd _89_ gnd _90_ i_add_term2[16] NOR2X1
XINVX1_22 i_add_term2[16] _91_ vdd gnd INVX1
XNOR2X1_30 vdd _91_ gnd _92_ i_add_term1[16] NOR2X1
XINVX1_23 i_add_term1[17] _93_ vdd gnd INVX1
XNOR2X1_31 vdd _93_ gnd _94_ i_add_term2[17] NOR2X1
XINVX1_24 i_add_term2[17] _95_ vdd gnd INVX1
XNOR2X1_32 vdd _95_ gnd _96_ i_add_term1[17] NOR2X1
XOAI22X1_5 gnd vdd _96_ _94_ _90_ _92_ _97_ OAI22X1
XNOR2X1_33 vdd i_add_term1[19] gnd _98_ i_add_term2[19] NOR2X1
XAND2X2_5 vdd gnd i_add_term2[19] i_add_term1[19] _99_ AND2X2
XNOR2X1_34 vdd _99_ gnd _100_ _98_ NOR2X1
XXOR2X1_5 _101_ vdd i_add_term1[18] i_add_term2[18] gnd XOR2X1
XNAND2X1_9 vdd _102_ gnd _100_ _101_ NAND2X1
XNOR2X1_35 vdd _102_ gnd _15_ _97_ NOR2X1
XINVX1_25 _13_ _103_ vdd gnd INVX1
XNAND2X1_10 vdd _104_ gnd gnd _15_ NAND2X1
XOAI21X1_5 gnd vdd _15_ _103_ w_cout[5] _104_ OAI21X1
XINVX1_26 i_add_term1[20] _105_ vdd gnd INVX1
XNOR2X1_36 vdd _105_ gnd _106_ i_add_term2[20] NOR2X1
XINVX1_27 i_add_term2[20] _107_ vdd gnd INVX1
XNOR2X1_37 vdd _107_ gnd _108_ i_add_term1[20] NOR2X1
XINVX1_28 i_add_term1[21] _109_ vdd gnd INVX1
XNOR2X1_38 vdd _109_ gnd _110_ i_add_term2[21] NOR2X1
XINVX1_29 i_add_term2[21] _111_ vdd gnd INVX1
XNOR2X1_39 vdd _111_ gnd _112_ i_add_term1[21] NOR2X1
XOAI22X1_6 gnd vdd _112_ _110_ _106_ _108_ _113_ OAI22X1
XNOR2X1_40 vdd i_add_term1[23] gnd _114_ i_add_term2[23] NOR2X1
XAND2X2_6 vdd gnd i_add_term2[23] i_add_term1[23] _115_ AND2X2
XNOR2X1_41 vdd _115_ gnd _116_ _114_ NOR2X1
XXOR2X1_6 _117_ vdd i_add_term1[22] i_add_term2[22] gnd XOR2X1
XNAND2X1_11 vdd _118_ gnd _116_ _117_ NAND2X1
XNOR2X1_42 vdd _118_ gnd _18_ _113_ NOR2X1
XINVX1_30 _16_ _119_ vdd gnd INVX1
XNAND2X1_12 vdd _120_ gnd gnd _18_ NAND2X1
XOAI21X1_6 gnd vdd _18_ _119_ w_cout[6] _120_ OAI21X1
XINVX1_31 i_add_term1[24] _121_ vdd gnd INVX1
XNOR2X1_43 vdd _121_ gnd _122_ i_add_term2[24] NOR2X1
XINVX1_32 i_add_term2[24] _123_ vdd gnd INVX1
XNOR2X1_44 vdd _123_ gnd _124_ i_add_term1[24] NOR2X1
XINVX1_33 i_add_term1[25] _125_ vdd gnd INVX1
XNOR2X1_45 vdd _125_ gnd _126_ i_add_term2[25] NOR2X1
XINVX1_34 i_add_term2[25] _127_ vdd gnd INVX1
XNOR2X1_46 vdd _127_ gnd _128_ i_add_term1[25] NOR2X1
XOAI22X1_7 gnd vdd _128_ _126_ _122_ _124_ _129_ OAI22X1
XNOR2X1_47 vdd i_add_term1[27] gnd _130_ i_add_term2[27] NOR2X1
XAND2X2_7 vdd gnd i_add_term2[27] i_add_term1[27] _131_ AND2X2
XNOR2X1_48 vdd _131_ gnd _132_ _130_ NOR2X1
XXOR2X1_7 _133_ vdd i_add_term1[26] i_add_term2[26] gnd XOR2X1
XNAND2X1_13 vdd _134_ gnd _132_ _133_ NAND2X1
XNOR2X1_49 vdd _134_ gnd _21_ _129_ NOR2X1
XINVX1_35 _19_ _135_ vdd gnd INVX1
XNAND2X1_14 vdd _136_ gnd gnd _21_ NAND2X1
XOAI21X1_7 gnd vdd _21_ _135_ w_cout[7] _136_ OAI21X1
XINVX1_36 i_add_term1[28] _137_ vdd gnd INVX1
XNOR2X1_50 vdd _137_ gnd _138_ i_add_term2[28] NOR2X1
XINVX1_37 i_add_term2[28] _139_ vdd gnd INVX1
XNOR2X1_51 vdd _139_ gnd _140_ i_add_term1[28] NOR2X1
XINVX1_38 i_add_term1[29] _141_ vdd gnd INVX1
XNOR2X1_52 vdd _141_ gnd _142_ i_add_term2[29] NOR2X1
XINVX1_39 i_add_term2[29] _143_ vdd gnd INVX1
XNOR2X1_53 vdd _143_ gnd _144_ i_add_term1[29] NOR2X1
XOAI22X1_8 gnd vdd _144_ _142_ _138_ _140_ _145_ OAI22X1
XNOR2X1_54 vdd i_add_term1[31] gnd _146_ i_add_term2[31] NOR2X1
XAND2X2_8 vdd gnd i_add_term2[31] i_add_term1[31] _147_ AND2X2
XNOR2X1_55 vdd _147_ gnd _148_ _146_ NOR2X1
XXOR2X1_8 _149_ vdd i_add_term1[30] i_add_term2[30] gnd XOR2X1
XNAND2X1_15 vdd _150_ gnd _148_ _149_ NAND2X1
XNOR2X1_56 vdd _150_ gnd _24_ _145_ NOR2X1
XINVX1_40 _22_ _151_ vdd gnd INVX1
XNAND2X1_16 vdd _152_ gnd gnd _24_ NAND2X1
XOAI21X1_8 gnd vdd _24_ _151_ cskip2_inst.cin _152_ OAI21X1
XINVX1_41 gnd _156_ vdd gnd INVX1
XOR2X2_1 _157_ i_add_term1[0] vdd gnd i_add_term2[0] OR2X2
XNAND2X1_17 vdd _158_ gnd i_add_term2[0] i_add_term1[0] NAND2X1
XNAND3X1_1 _158_ vdd gnd _156_ _157_ _159_ NAND3X1
XNOR2X1_57 vdd i_add_term1[0] gnd _153_ i_add_term2[0] NOR2X1
XAND2X2_9 vdd gnd i_add_term2[0] i_add_term1[0] _154_ AND2X2
XOAI21X1_9 gnd vdd _153_ _154_ _155_ gnd OAI21X1
XNAND2X1_18 vdd _0_[0] gnd _155_ _159_ NAND2X1
XOAI21X1_10 gnd vdd _156_ _153_ _2_[1] _158_ OAI21X1
XINVX1_42 _2_[1] _163_ vdd gnd INVX1
XOR2X2_2 _164_ i_add_term1[1] vdd gnd i_add_term2[1] OR2X2
XNAND2X1_19 vdd _165_ gnd i_add_term2[1] i_add_term1[1] NAND2X1
XNAND3X1_2 _165_ vdd gnd _163_ _164_ _166_ NAND3X1
XNOR2X1_58 vdd i_add_term1[1] gnd _160_ i_add_term2[1] NOR2X1
XAND2X2_10 vdd gnd i_add_term2[1] i_add_term1[1] _161_ AND2X2
XOAI21X1_11 gnd vdd _160_ _161_ _162_ _2_[1] OAI21X1
XNAND2X1_20 vdd _0_[1] gnd _162_ _166_ NAND2X1
XOAI21X1_12 gnd vdd _163_ _160_ _2_[2] _165_ OAI21X1
XINVX1_43 _2_[2] _170_ vdd gnd INVX1
XOR2X2_3 _171_ i_add_term1[2] vdd gnd i_add_term2[2] OR2X2
XNAND2X1_21 vdd _172_ gnd i_add_term2[2] i_add_term1[2] NAND2X1
XNAND3X1_3 _172_ vdd gnd _170_ _171_ _173_ NAND3X1
XNOR2X1_59 vdd i_add_term1[2] gnd _167_ i_add_term2[2] NOR2X1
XAND2X2_11 vdd gnd i_add_term2[2] i_add_term1[2] _168_ AND2X2
XOAI21X1_13 gnd vdd _167_ _168_ _169_ _2_[2] OAI21X1
XNAND2X1_22 vdd _0_[2] gnd _169_ _173_ NAND2X1
XOAI21X1_14 gnd vdd _170_ _167_ _2_[3] _172_ OAI21X1
XINVX1_44 _2_[3] _177_ vdd gnd INVX1
XOR2X2_4 _178_ i_add_term1[3] vdd gnd i_add_term2[3] OR2X2
XNAND2X1_23 vdd _179_ gnd i_add_term2[3] i_add_term1[3] NAND2X1
XNAND3X1_4 _179_ vdd gnd _177_ _178_ _180_ NAND3X1
XNOR2X1_60 vdd i_add_term1[3] gnd _174_ i_add_term2[3] NOR2X1
XAND2X2_12 vdd gnd i_add_term2[3] i_add_term1[3] _175_ AND2X2
XOAI21X1_15 gnd vdd _174_ _175_ _176_ _2_[3] OAI21X1
XNAND2X1_24 vdd _0_[3] gnd _176_ _180_ NAND2X1
XOAI21X1_16 gnd vdd _177_ _174_ _1_ _179_ OAI21X1
XINVX1_45 w_cout[1] _184_ vdd gnd INVX1
XOR2X2_5 _185_ i_add_term1[4] vdd gnd i_add_term2[4] OR2X2
XNAND2X1_25 vdd _186_ gnd i_add_term2[4] i_add_term1[4] NAND2X1
XNAND3X1_5 _186_ vdd gnd _184_ _185_ _187_ NAND3X1
XNOR2X1_61 vdd i_add_term1[4] gnd _181_ i_add_term2[4] NOR2X1
XAND2X2_13 vdd gnd i_add_term2[4] i_add_term1[4] _182_ AND2X2
XOAI21X1_17 gnd vdd _181_ _182_ _183_ w_cout[1] OAI21X1
XNAND2X1_26 vdd _0_[4] gnd _183_ _187_ NAND2X1
XOAI21X1_18 gnd vdd _184_ _181_ _5_[1] _186_ OAI21X1
XINVX1_46 _5_[1] _191_ vdd gnd INVX1
XOR2X2_6 _192_ i_add_term1[5] vdd gnd i_add_term2[5] OR2X2
XNAND2X1_27 vdd _193_ gnd i_add_term2[5] i_add_term1[5] NAND2X1
XNAND3X1_6 _193_ vdd gnd _191_ _192_ _194_ NAND3X1
XNOR2X1_62 vdd i_add_term1[5] gnd _188_ i_add_term2[5] NOR2X1
XAND2X2_14 vdd gnd i_add_term2[5] i_add_term1[5] _189_ AND2X2
XOAI21X1_19 gnd vdd _188_ _189_ _190_ _5_[1] OAI21X1
XNAND2X1_28 vdd _0_[5] gnd _190_ _194_ NAND2X1
XOAI21X1_20 gnd vdd _191_ _188_ _5_[2] _193_ OAI21X1
XINVX1_47 _5_[2] _198_ vdd gnd INVX1
XOR2X2_7 _199_ i_add_term1[6] vdd gnd i_add_term2[6] OR2X2
XNAND2X1_29 vdd _200_ gnd i_add_term2[6] i_add_term1[6] NAND2X1
XNAND3X1_7 _200_ vdd gnd _198_ _199_ _201_ NAND3X1
XNOR2X1_63 vdd i_add_term1[6] gnd _195_ i_add_term2[6] NOR2X1
XAND2X2_15 vdd gnd i_add_term2[6] i_add_term1[6] _196_ AND2X2
XOAI21X1_21 gnd vdd _195_ _196_ _197_ _5_[2] OAI21X1
XNAND2X1_30 vdd _0_[6] gnd _197_ _201_ NAND2X1
XOAI21X1_22 gnd vdd _198_ _195_ _5_[3] _200_ OAI21X1
XINVX1_48 _5_[3] _205_ vdd gnd INVX1
XOR2X2_8 _206_ i_add_term1[7] vdd gnd i_add_term2[7] OR2X2
XNAND2X1_31 vdd _207_ gnd i_add_term2[7] i_add_term1[7] NAND2X1
XNAND3X1_8 _207_ vdd gnd _205_ _206_ _208_ NAND3X1
XNOR2X1_64 vdd i_add_term1[7] gnd _202_ i_add_term2[7] NOR2X1
XAND2X2_16 vdd gnd i_add_term2[7] i_add_term1[7] _203_ AND2X2
XOAI21X1_23 gnd vdd _202_ _203_ _204_ _5_[3] OAI21X1
XNAND2X1_32 vdd _0_[7] gnd _204_ _208_ NAND2X1
XOAI21X1_24 gnd vdd _205_ _202_ _4_ _207_ OAI21X1
XINVX1_49 w_cout[2] _212_ vdd gnd INVX1
XOR2X2_9 _213_ i_add_term1[8] vdd gnd i_add_term2[8] OR2X2
XNAND2X1_33 vdd _214_ gnd i_add_term2[8] i_add_term1[8] NAND2X1
XNAND3X1_9 _214_ vdd gnd _212_ _213_ _215_ NAND3X1
XNOR2X1_65 vdd i_add_term1[8] gnd _209_ i_add_term2[8] NOR2X1
XAND2X2_17 vdd gnd i_add_term2[8] i_add_term1[8] _210_ AND2X2
XOAI21X1_25 gnd vdd _209_ _210_ _211_ w_cout[2] OAI21X1
XNAND2X1_34 vdd _0_[8] gnd _211_ _215_ NAND2X1
XOAI21X1_26 gnd vdd _212_ _209_ _8_[1] _214_ OAI21X1
XINVX1_50 _8_[1] _219_ vdd gnd INVX1
XOR2X2_10 _220_ i_add_term1[9] vdd gnd i_add_term2[9] OR2X2
XNAND2X1_35 vdd _221_ gnd i_add_term2[9] i_add_term1[9] NAND2X1
XNAND3X1_10 _221_ vdd gnd _219_ _220_ _222_ NAND3X1
XNOR2X1_66 vdd i_add_term1[9] gnd _216_ i_add_term2[9] NOR2X1
XAND2X2_18 vdd gnd i_add_term2[9] i_add_term1[9] _217_ AND2X2
XOAI21X1_27 gnd vdd _216_ _217_ _218_ _8_[1] OAI21X1
XNAND2X1_36 vdd _0_[9] gnd _218_ _222_ NAND2X1
XOAI21X1_28 gnd vdd _219_ _216_ _8_[2] _221_ OAI21X1
XINVX1_51 _8_[2] _226_ vdd gnd INVX1
XOR2X2_11 _227_ i_add_term1[10] vdd gnd i_add_term2[10] OR2X2
XNAND2X1_37 vdd _228_ gnd i_add_term2[10] i_add_term1[10] NAND2X1
XNAND3X1_11 _228_ vdd gnd _226_ _227_ _229_ NAND3X1
XNOR2X1_67 vdd i_add_term1[10] gnd _223_ i_add_term2[10] NOR2X1
XAND2X2_19 vdd gnd i_add_term2[10] i_add_term1[10] _224_ AND2X2
XOAI21X1_29 gnd vdd _223_ _224_ _225_ _8_[2] OAI21X1
XNAND2X1_38 vdd _0_[10] gnd _225_ _229_ NAND2X1
XOAI21X1_30 gnd vdd _226_ _223_ _8_[3] _228_ OAI21X1
XINVX1_52 _8_[3] _233_ vdd gnd INVX1
XOR2X2_12 _234_ i_add_term1[11] vdd gnd i_add_term2[11] OR2X2
XNAND2X1_39 vdd _235_ gnd i_add_term2[11] i_add_term1[11] NAND2X1
XNAND3X1_12 _235_ vdd gnd _233_ _234_ _236_ NAND3X1
XNOR2X1_68 vdd i_add_term1[11] gnd _230_ i_add_term2[11] NOR2X1
XAND2X2_20 vdd gnd i_add_term2[11] i_add_term1[11] _231_ AND2X2
XOAI21X1_31 gnd vdd _230_ _231_ _232_ _8_[3] OAI21X1
XNAND2X1_40 vdd _0_[11] gnd _232_ _236_ NAND2X1
XOAI21X1_32 gnd vdd _233_ _230_ _7_ _235_ OAI21X1
XINVX1_53 w_cout[3] _240_ vdd gnd INVX1
XOR2X2_13 _241_ i_add_term1[12] vdd gnd i_add_term2[12] OR2X2
XNAND2X1_41 vdd _242_ gnd i_add_term2[12] i_add_term1[12] NAND2X1
XNAND3X1_13 _242_ vdd gnd _240_ _241_ _243_ NAND3X1
XNOR2X1_69 vdd i_add_term1[12] gnd _237_ i_add_term2[12] NOR2X1
XAND2X2_21 vdd gnd i_add_term2[12] i_add_term1[12] _238_ AND2X2
XOAI21X1_33 gnd vdd _237_ _238_ _239_ w_cout[3] OAI21X1
XNAND2X1_42 vdd _0_[12] gnd _239_ _243_ NAND2X1
XOAI21X1_34 gnd vdd _240_ _237_ _11_[1] _242_ OAI21X1
XINVX1_54 _11_[1] _247_ vdd gnd INVX1
XOR2X2_14 _248_ i_add_term1[13] vdd gnd i_add_term2[13] OR2X2
XNAND2X1_43 vdd _249_ gnd i_add_term2[13] i_add_term1[13] NAND2X1
XNAND3X1_14 _249_ vdd gnd _247_ _248_ _250_ NAND3X1
XNOR2X1_70 vdd i_add_term1[13] gnd _244_ i_add_term2[13] NOR2X1
XAND2X2_22 vdd gnd i_add_term2[13] i_add_term1[13] _245_ AND2X2
XOAI21X1_35 gnd vdd _244_ _245_ _246_ _11_[1] OAI21X1
XNAND2X1_44 vdd _0_[13] gnd _246_ _250_ NAND2X1
XOAI21X1_36 gnd vdd _247_ _244_ _11_[2] _249_ OAI21X1
XINVX1_55 _11_[2] _254_ vdd gnd INVX1
XOR2X2_15 _255_ i_add_term1[14] vdd gnd i_add_term2[14] OR2X2
XNAND2X1_45 vdd _256_ gnd i_add_term2[14] i_add_term1[14] NAND2X1
XNAND3X1_15 _256_ vdd gnd _254_ _255_ _257_ NAND3X1
XNOR2X1_71 vdd i_add_term1[14] gnd _251_ i_add_term2[14] NOR2X1
XAND2X2_23 vdd gnd i_add_term2[14] i_add_term1[14] _252_ AND2X2
XOAI21X1_37 gnd vdd _251_ _252_ _253_ _11_[2] OAI21X1
XNAND2X1_46 vdd _0_[14] gnd _253_ _257_ NAND2X1
XOAI21X1_38 gnd vdd _254_ _251_ _11_[3] _256_ OAI21X1
XINVX1_56 _11_[3] _261_ vdd gnd INVX1
XOR2X2_16 _262_ i_add_term1[15] vdd gnd i_add_term2[15] OR2X2
XNAND2X1_47 vdd _263_ gnd i_add_term2[15] i_add_term1[15] NAND2X1
XNAND3X1_16 _263_ vdd gnd _261_ _262_ _264_ NAND3X1
XNOR2X1_72 vdd i_add_term1[15] gnd _258_ i_add_term2[15] NOR2X1
XAND2X2_24 vdd gnd i_add_term2[15] i_add_term1[15] _259_ AND2X2
XOAI21X1_39 gnd vdd _258_ _259_ _260_ _11_[3] OAI21X1
XNAND2X1_48 vdd _0_[15] gnd _260_ _264_ NAND2X1
XOAI21X1_40 gnd vdd _261_ _258_ _10_ _263_ OAI21X1
XINVX1_57 w_cout[4] _268_ vdd gnd INVX1
XOR2X2_17 _269_ i_add_term1[16] vdd gnd i_add_term2[16] OR2X2
XNAND2X1_49 vdd _270_ gnd i_add_term2[16] i_add_term1[16] NAND2X1
XNAND3X1_17 _270_ vdd gnd _268_ _269_ _271_ NAND3X1
XNOR2X1_73 vdd i_add_term1[16] gnd _265_ i_add_term2[16] NOR2X1
XAND2X2_25 vdd gnd i_add_term2[16] i_add_term1[16] _266_ AND2X2
XOAI21X1_41 gnd vdd _265_ _266_ _267_ w_cout[4] OAI21X1
XNAND2X1_50 vdd _0_[16] gnd _267_ _271_ NAND2X1
XOAI21X1_42 gnd vdd _268_ _265_ _14_[1] _270_ OAI21X1
XINVX1_58 _14_[1] _275_ vdd gnd INVX1
XOR2X2_18 _276_ i_add_term1[17] vdd gnd i_add_term2[17] OR2X2
XNAND2X1_51 vdd _277_ gnd i_add_term2[17] i_add_term1[17] NAND2X1
XNAND3X1_18 _277_ vdd gnd _275_ _276_ _278_ NAND3X1
XNOR2X1_74 vdd i_add_term1[17] gnd _272_ i_add_term2[17] NOR2X1
XAND2X2_26 vdd gnd i_add_term2[17] i_add_term1[17] _273_ AND2X2
XOAI21X1_43 gnd vdd _272_ _273_ _274_ _14_[1] OAI21X1
XNAND2X1_52 vdd _0_[17] gnd _274_ _278_ NAND2X1
XOAI21X1_44 gnd vdd _275_ _272_ _14_[2] _277_ OAI21X1
XINVX1_59 _14_[2] _282_ vdd gnd INVX1
XOR2X2_19 _283_ i_add_term1[18] vdd gnd i_add_term2[18] OR2X2
XNAND2X1_53 vdd _284_ gnd i_add_term2[18] i_add_term1[18] NAND2X1
XNAND3X1_19 _284_ vdd gnd _282_ _283_ _285_ NAND3X1
XNOR2X1_75 vdd i_add_term1[18] gnd _279_ i_add_term2[18] NOR2X1
XAND2X2_27 vdd gnd i_add_term2[18] i_add_term1[18] _280_ AND2X2
XOAI21X1_45 gnd vdd _279_ _280_ _281_ _14_[2] OAI21X1
XNAND2X1_54 vdd _0_[18] gnd _281_ _285_ NAND2X1
XOAI21X1_46 gnd vdd _282_ _279_ _14_[3] _284_ OAI21X1
XINVX1_60 _14_[3] _289_ vdd gnd INVX1
XOR2X2_20 _290_ i_add_term1[19] vdd gnd i_add_term2[19] OR2X2
XNAND2X1_55 vdd _291_ gnd i_add_term2[19] i_add_term1[19] NAND2X1
XNAND3X1_20 _291_ vdd gnd _289_ _290_ _292_ NAND3X1
XNOR2X1_76 vdd i_add_term1[19] gnd _286_ i_add_term2[19] NOR2X1
XAND2X2_28 vdd gnd i_add_term2[19] i_add_term1[19] _287_ AND2X2
XOAI21X1_47 gnd vdd _286_ _287_ _288_ _14_[3] OAI21X1
XNAND2X1_56 vdd _0_[19] gnd _288_ _292_ NAND2X1
XOAI21X1_48 gnd vdd _289_ _286_ _13_ _291_ OAI21X1
XINVX1_61 w_cout[5] _296_ vdd gnd INVX1
XOR2X2_21 _297_ i_add_term1[20] vdd gnd i_add_term2[20] OR2X2
XNAND2X1_57 vdd _298_ gnd i_add_term2[20] i_add_term1[20] NAND2X1
XNAND3X1_21 _298_ vdd gnd _296_ _297_ _299_ NAND3X1
XNOR2X1_77 vdd i_add_term1[20] gnd _293_ i_add_term2[20] NOR2X1
XAND2X2_29 vdd gnd i_add_term2[20] i_add_term1[20] _294_ AND2X2
XOAI21X1_49 gnd vdd _293_ _294_ _295_ w_cout[5] OAI21X1
XNAND2X1_58 vdd _0_[20] gnd _295_ _299_ NAND2X1
XOAI21X1_50 gnd vdd _296_ _293_ _17_[1] _298_ OAI21X1
XINVX1_62 _17_[1] _303_ vdd gnd INVX1
XOR2X2_22 _304_ i_add_term1[21] vdd gnd i_add_term2[21] OR2X2
XNAND2X1_59 vdd _305_ gnd i_add_term2[21] i_add_term1[21] NAND2X1
XNAND3X1_22 _305_ vdd gnd _303_ _304_ _306_ NAND3X1
XNOR2X1_78 vdd i_add_term1[21] gnd _300_ i_add_term2[21] NOR2X1
XAND2X2_30 vdd gnd i_add_term2[21] i_add_term1[21] _301_ AND2X2
XOAI21X1_51 gnd vdd _300_ _301_ _302_ _17_[1] OAI21X1
XNAND2X1_60 vdd _0_[21] gnd _302_ _306_ NAND2X1
XOAI21X1_52 gnd vdd _303_ _300_ _17_[2] _305_ OAI21X1
XINVX1_63 _17_[2] _310_ vdd gnd INVX1
XOR2X2_23 _311_ i_add_term1[22] vdd gnd i_add_term2[22] OR2X2
XNAND2X1_61 vdd _312_ gnd i_add_term2[22] i_add_term1[22] NAND2X1
XNAND3X1_23 _312_ vdd gnd _310_ _311_ _313_ NAND3X1
XNOR2X1_79 vdd i_add_term1[22] gnd _307_ i_add_term2[22] NOR2X1
XAND2X2_31 vdd gnd i_add_term2[22] i_add_term1[22] _308_ AND2X2
XOAI21X1_53 gnd vdd _307_ _308_ _309_ _17_[2] OAI21X1
XNAND2X1_62 vdd _0_[22] gnd _309_ _313_ NAND2X1
XOAI21X1_54 gnd vdd _310_ _307_ _17_[3] _312_ OAI21X1
XINVX1_64 _17_[3] _317_ vdd gnd INVX1
XOR2X2_24 _318_ i_add_term1[23] vdd gnd i_add_term2[23] OR2X2
XNAND2X1_63 vdd _319_ gnd i_add_term2[23] i_add_term1[23] NAND2X1
XNAND3X1_24 _319_ vdd gnd _317_ _318_ _320_ NAND3X1
XNOR2X1_80 vdd i_add_term1[23] gnd _314_ i_add_term2[23] NOR2X1
XAND2X2_32 vdd gnd i_add_term2[23] i_add_term1[23] _315_ AND2X2
XOAI21X1_55 gnd vdd _314_ _315_ _316_ _17_[3] OAI21X1
XNAND2X1_64 vdd _0_[23] gnd _316_ _320_ NAND2X1
XOAI21X1_56 gnd vdd _317_ _314_ _16_ _319_ OAI21X1
XINVX1_65 w_cout[6] _324_ vdd gnd INVX1
XOR2X2_25 _325_ i_add_term1[24] vdd gnd i_add_term2[24] OR2X2
XNAND2X1_65 vdd _326_ gnd i_add_term2[24] i_add_term1[24] NAND2X1
XNAND3X1_25 _326_ vdd gnd _324_ _325_ _327_ NAND3X1
XNOR2X1_81 vdd i_add_term1[24] gnd _321_ i_add_term2[24] NOR2X1
XAND2X2_33 vdd gnd i_add_term2[24] i_add_term1[24] _322_ AND2X2
XOAI21X1_57 gnd vdd _321_ _322_ _323_ w_cout[6] OAI21X1
XNAND2X1_66 vdd _0_[24] gnd _323_ _327_ NAND2X1
XOAI21X1_58 gnd vdd _324_ _321_ _20_[1] _326_ OAI21X1
XINVX1_66 _20_[1] _331_ vdd gnd INVX1
XOR2X2_26 _332_ i_add_term1[25] vdd gnd i_add_term2[25] OR2X2
XNAND2X1_67 vdd _333_ gnd i_add_term2[25] i_add_term1[25] NAND2X1
XNAND3X1_26 _333_ vdd gnd _331_ _332_ _334_ NAND3X1
XNOR2X1_82 vdd i_add_term1[25] gnd _328_ i_add_term2[25] NOR2X1
XAND2X2_34 vdd gnd i_add_term2[25] i_add_term1[25] _329_ AND2X2
XOAI21X1_59 gnd vdd _328_ _329_ _330_ _20_[1] OAI21X1
XNAND2X1_68 vdd _0_[25] gnd _330_ _334_ NAND2X1
XOAI21X1_60 gnd vdd _331_ _328_ _20_[2] _333_ OAI21X1
XINVX1_67 _20_[2] _338_ vdd gnd INVX1
XOR2X2_27 _339_ i_add_term1[26] vdd gnd i_add_term2[26] OR2X2
XNAND2X1_69 vdd _340_ gnd i_add_term2[26] i_add_term1[26] NAND2X1
XNAND3X1_27 _340_ vdd gnd _338_ _339_ _341_ NAND3X1
XNOR2X1_83 vdd i_add_term1[26] gnd _335_ i_add_term2[26] NOR2X1
XAND2X2_35 vdd gnd i_add_term2[26] i_add_term1[26] _336_ AND2X2
XOAI21X1_61 gnd vdd _335_ _336_ _337_ _20_[2] OAI21X1
XNAND2X1_70 vdd _0_[26] gnd _337_ _341_ NAND2X1
XOAI21X1_62 gnd vdd _338_ _335_ _20_[3] _340_ OAI21X1
XINVX1_68 _20_[3] _345_ vdd gnd INVX1
XOR2X2_28 _346_ i_add_term1[27] vdd gnd i_add_term2[27] OR2X2
XNAND2X1_71 vdd _347_ gnd i_add_term2[27] i_add_term1[27] NAND2X1
XNAND3X1_28 _347_ vdd gnd _345_ _346_ _348_ NAND3X1
XNOR2X1_84 vdd i_add_term1[27] gnd _342_ i_add_term2[27] NOR2X1
XAND2X2_36 vdd gnd i_add_term2[27] i_add_term1[27] _343_ AND2X2
XOAI21X1_63 gnd vdd _342_ _343_ _344_ _20_[3] OAI21X1
XNAND2X1_72 vdd _0_[27] gnd _344_ _348_ NAND2X1
XOAI21X1_64 gnd vdd _345_ _342_ _19_ _347_ OAI21X1
XINVX1_69 w_cout[7] _352_ vdd gnd INVX1
XOR2X2_29 _353_ i_add_term1[28] vdd gnd i_add_term2[28] OR2X2
XNAND2X1_73 vdd _354_ gnd i_add_term2[28] i_add_term1[28] NAND2X1
XNAND3X1_29 _354_ vdd gnd _352_ _353_ _355_ NAND3X1
XNOR2X1_85 vdd i_add_term1[28] gnd _349_ i_add_term2[28] NOR2X1
XAND2X2_37 vdd gnd i_add_term2[28] i_add_term1[28] _350_ AND2X2
XOAI21X1_65 gnd vdd _349_ _350_ _351_ w_cout[7] OAI21X1
XNAND2X1_74 vdd _0_[28] gnd _351_ _355_ NAND2X1
XOAI21X1_66 gnd vdd _352_ _349_ _23_[1] _354_ OAI21X1
XINVX1_70 _23_[1] _359_ vdd gnd INVX1
XOR2X2_30 _360_ i_add_term1[29] vdd gnd i_add_term2[29] OR2X2
XNAND2X1_75 vdd _361_ gnd i_add_term2[29] i_add_term1[29] NAND2X1
XNAND3X1_30 _361_ vdd gnd _359_ _360_ _362_ NAND3X1
XNOR2X1_86 vdd i_add_term1[29] gnd _356_ i_add_term2[29] NOR2X1
XAND2X2_38 vdd gnd i_add_term2[29] i_add_term1[29] _357_ AND2X2
XOAI21X1_67 gnd vdd _356_ _357_ _358_ _23_[1] OAI21X1
XNAND2X1_76 vdd _0_[29] gnd _358_ _362_ NAND2X1
XOAI21X1_68 gnd vdd _359_ _356_ _23_[2] _361_ OAI21X1
XINVX1_71 _23_[2] _366_ vdd gnd INVX1
XOR2X2_31 _367_ i_add_term1[30] vdd gnd i_add_term2[30] OR2X2
XNAND2X1_77 vdd _368_ gnd i_add_term2[30] i_add_term1[30] NAND2X1
XNAND3X1_31 _368_ vdd gnd _366_ _367_ _369_ NAND3X1
XNOR2X1_87 vdd i_add_term1[30] gnd _363_ i_add_term2[30] NOR2X1
XAND2X2_39 vdd gnd i_add_term2[30] i_add_term1[30] _364_ AND2X2
XOAI21X1_69 gnd vdd _363_ _364_ _365_ _23_[2] OAI21X1
XNAND2X1_78 vdd _0_[30] gnd _365_ _369_ NAND2X1
XOAI21X1_70 gnd vdd _366_ _363_ _23_[3] _368_ OAI21X1
XINVX1_72 _23_[3] _373_ vdd gnd INVX1
XOR2X2_32 _374_ i_add_term1[31] vdd gnd i_add_term2[31] OR2X2
XNAND2X1_79 vdd _375_ gnd i_add_term2[31] i_add_term1[31] NAND2X1
XNAND3X1_32 _375_ vdd gnd _373_ _374_ _376_ NAND3X1
XNOR2X1_88 vdd i_add_term1[31] gnd _370_ i_add_term2[31] NOR2X1
XAND2X2_40 vdd gnd i_add_term2[31] i_add_term1[31] _371_ AND2X2
XOAI21X1_71 gnd vdd _370_ _371_ _372_ _23_[3] OAI21X1
XNAND2X1_80 vdd _0_[31] gnd _372_ _376_ NAND2X1
XOAI21X1_72 gnd vdd _373_ _370_ _22_ _375_ OAI21X1
XINVX1_73 cskip2_inst.cin _380_ vdd gnd INVX1
XOR2X2_33 _381_ i_add_term1[32] vdd gnd i_add_term2[32] OR2X2
XNAND2X1_81 vdd _382_ gnd i_add_term2[32] i_add_term1[32] NAND2X1
XNAND3X1_33 _382_ vdd gnd _380_ _381_ _383_ NAND3X1
XNOR2X1_89 vdd i_add_term1[32] gnd _377_ i_add_term2[32] NOR2X1
XAND2X2_41 vdd gnd i_add_term2[32] i_add_term1[32] _378_ AND2X2
XOAI21X1_73 gnd vdd _377_ _378_ _379_ cskip2_inst.cin OAI21X1
XNAND2X1_82 vdd _0_[32] gnd _379_ _383_ NAND2X1
XOAI21X1_74 gnd vdd _380_ _377_ cskip2_inst.rca0.w_CARRY[1] _382_ OAI21X1
XINVX1_74 cskip2_inst.rca0.w_CARRY[1] _387_ vdd gnd INVX1
XOR2X2_34 _388_ i_add_term1[33] vdd gnd i_add_term2[33] OR2X2
XNAND2X1_83 vdd _389_ gnd i_add_term2[33] i_add_term1[33] NAND2X1
XNAND3X1_34 _389_ vdd gnd _387_ _388_ _390_ NAND3X1
XNOR2X1_90 vdd i_add_term1[33] gnd _384_ i_add_term2[33] NOR2X1
XAND2X2_42 vdd gnd i_add_term2[33] i_add_term1[33] _385_ AND2X2
XOAI21X1_75 gnd vdd _384_ _385_ _386_ cskip2_inst.rca0.w_CARRY[1] OAI21X1
XNAND2X1_84 vdd _0_[33] gnd _386_ _390_ NAND2X1
XOAI21X1_76 gnd vdd _387_ _384_ cskip2_inst.rca0.w_CARRY[2] _389_ OAI21X1
XINVX1_75 cskip2_inst.rca0.w_CARRY[2] _392_ vdd gnd INVX1
XNAND2X1_85 vdd _393_ gnd gnd gnd NAND2X1
XNOR2X1_91 vdd gnd gnd _391_ gnd NOR2X1
XOAI21X1_77 gnd vdd _392_ _391_ cskip2_inst.rca0.w_CARRY[3] _393_ OAI21X1
XINVX1_76 cskip2_inst.rca0.w_CARRY[3] _395_ vdd gnd INVX1
XNAND2X1_86 vdd _396_ gnd gnd gnd NAND2X1
XNOR2X1_92 vdd gnd gnd _394_ gnd NOR2X1
XOAI21X1_78 gnd vdd _395_ _394_ cskip2_inst.cout0 _396_ OAI21X1
XINVX1_77 i_add_term1[33] _401_ vdd gnd INVX1
XNAND2X1_87 vdd _402_ gnd i_add_term2[33] _401_ NAND2X1
XINVX1_78 i_add_term2[33] _403_ vdd gnd INVX1
XNAND2X1_88 vdd _404_ gnd i_add_term1[33] _403_ NAND2X1
XINVX1_79 i_add_term1[32] _397_ vdd gnd INVX1
XNAND2X1_89 vdd _398_ gnd i_add_term2[32] _397_ NAND2X1
XINVX1_80 i_add_term2[32] _399_ vdd gnd INVX1
XNAND2X1_90 vdd _400_ gnd i_add_term1[32] _399_ NAND2X1
XAOI22X1_1 gnd vdd _398_ _400_ cskip2_inst.skip0.P _402_ _404_ AOI22X1
XINVX1_81 cskip2_inst.cout0 _405_ vdd gnd INVX1
XNAND2X1_91 vdd _406_ gnd gnd cskip2_inst.skip0.P NAND2X1
XOAI21X1_79 gnd vdd cskip2_inst.skip0.P _405_ w_cout[9] _406_ OAI21X1
XBUFX2_36 vdd gnd gnd _2_[0] BUFX2
XBUFX2_37 vdd gnd _1_ _2_[4] BUFX2
XBUFX2_38 vdd gnd w_cout[1] _5_[0] BUFX2
XBUFX2_39 vdd gnd _4_ _5_[4] BUFX2
XBUFX2_40 vdd gnd w_cout[2] _8_[0] BUFX2
XBUFX2_41 vdd gnd _7_ _8_[4] BUFX2
XBUFX2_42 vdd gnd w_cout[3] _11_[0] BUFX2
XBUFX2_43 vdd gnd _10_ _11_[4] BUFX2
XBUFX2_44 vdd gnd w_cout[4] _14_[0] BUFX2
XBUFX2_45 vdd gnd _13_ _14_[4] BUFX2
XBUFX2_46 vdd gnd w_cout[5] _17_[0] BUFX2
XBUFX2_47 vdd gnd _16_ _17_[4] BUFX2
XBUFX2_48 vdd gnd w_cout[6] _20_[0] BUFX2
XBUFX2_49 vdd gnd _19_ _20_[4] BUFX2
XBUFX2_50 vdd gnd w_cout[7] _23_[0] BUFX2
XBUFX2_51 vdd gnd _22_ _23_[4] BUFX2
XBUFX2_52 vdd gnd cskip2_inst.cin cskip2_inst.rca0.w_CARRY[0] BUFX2
XBUFX2_53 vdd gnd cskip2_inst.cout0 cskip2_inst.rca0.w_CARRY[4] BUFX2
XBUFX2_54 vdd gnd gnd w_cout[0] BUFX2
XBUFX2_55 vdd gnd cskip2_inst.cin w_cout[8] BUFX2
.ends CSkipA_34bit
 