*SPICE netlist created from BLIF module CSkipA_16bit by blif2BSpice
.include /usr/local/share/qflow/tech/osu035/osu035_stdcells.sp
.subckt CSkipA_16bit vdd gnd i_add_term1[0] i_add_term1[1] i_add_term1[2] i_add_term1[3] i_add_term1[4] i_add_term1[5] i_add_term1[6] i_add_term1[7] i_add_term1[8] i_add_term1[9] i_add_term1[10] i_add_term1[11] i_add_term1[12] i_add_term1[13] i_add_term1[14] i_add_term1[15] i_add_term2[0] i_add_term2[1] i_add_term2[2] i_add_term2[3] i_add_term2[4] i_add_term2[5] i_add_term2[6] i_add_term2[7] i_add_term2[8] i_add_term2[9] i_add_term2[10] i_add_term2[11] i_add_term2[12] i_add_term2[13] i_add_term2[14] i_add_term2[15] sum[0] sum[1] sum[2] sum[3] sum[4] sum[5] sum[6] sum[7] sum[8] sum[9] sum[10] sum[11] sum[12] sum[13] sum[14] sum[15] cout 
XBUFX2_1 vdd gnd w_cout[3] cout BUFX2
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
XINVX1_1 i_add_term1[4] _10_ vdd gnd INVX1
XNOR2X1_1 vdd _10_ gnd _11_ i_add_term2[4] NOR2X1
XINVX1_2 i_add_term2[4] _12_ vdd gnd INVX1
XNOR2X1_2 vdd _12_ gnd _13_ i_add_term1[4] NOR2X1
XINVX1_3 i_add_term1[5] _14_ vdd gnd INVX1
XNOR2X1_3 vdd _14_ gnd _15_ i_add_term2[5] NOR2X1
XINVX1_4 i_add_term2[5] _16_ vdd gnd INVX1
XNOR2X1_4 vdd _16_ gnd _17_ i_add_term1[5] NOR2X1
XOAI22X1_1 gnd vdd _17_ _15_ _11_ _13_ _18_ OAI22X1
XNOR2X1_5 vdd i_add_term1[7] gnd _19_ i_add_term2[7] NOR2X1
XAND2X2_1 vdd gnd i_add_term2[7] i_add_term1[7] _20_ AND2X2
XNOR2X1_6 vdd _20_ gnd _21_ _19_ NOR2X1
XXOR2X1_1 _22_ vdd i_add_term1[6] i_add_term2[6] gnd XOR2X1
XNAND2X1_1 vdd _23_ gnd _21_ _22_ NAND2X1
XNOR2X1_7 vdd _23_ gnd _3_ _18_ NOR2X1
XINVX1_5 _1_ _24_ vdd gnd INVX1
XNAND2X1_2 vdd _25_ gnd gnd _3_ NAND2X1
XOAI21X1_1 gnd vdd _3_ _24_ w_cout[1] _25_ OAI21X1
XINVX1_6 i_add_term1[8] _26_ vdd gnd INVX1
XNOR2X1_8 vdd _26_ gnd _27_ i_add_term2[8] NOR2X1
XINVX1_7 i_add_term2[8] _28_ vdd gnd INVX1
XNOR2X1_9 vdd _28_ gnd _29_ i_add_term1[8] NOR2X1
XINVX1_8 i_add_term1[9] _30_ vdd gnd INVX1
XNOR2X1_10 vdd _30_ gnd _31_ i_add_term2[9] NOR2X1
XINVX1_9 i_add_term2[9] _32_ vdd gnd INVX1
XNOR2X1_11 vdd _32_ gnd _33_ i_add_term1[9] NOR2X1
XOAI22X1_2 gnd vdd _33_ _31_ _27_ _29_ _34_ OAI22X1
XNOR2X1_12 vdd i_add_term1[11] gnd _35_ i_add_term2[11] NOR2X1
XAND2X2_2 vdd gnd i_add_term2[11] i_add_term1[11] _36_ AND2X2
XNOR2X1_13 vdd _36_ gnd _37_ _35_ NOR2X1
XXOR2X1_2 _38_ vdd i_add_term1[10] i_add_term2[10] gnd XOR2X1
XNAND2X1_3 vdd _39_ gnd _37_ _38_ NAND2X1
XNOR2X1_14 vdd _39_ gnd _6_ _34_ NOR2X1
XINVX1_10 _4_ _40_ vdd gnd INVX1
XNAND2X1_4 vdd _41_ gnd gnd _6_ NAND2X1
XOAI21X1_2 gnd vdd _6_ _40_ w_cout[2] _41_ OAI21X1
XINVX1_11 i_add_term1[12] _42_ vdd gnd INVX1
XNOR2X1_15 vdd _42_ gnd _43_ i_add_term2[12] NOR2X1
XINVX1_12 i_add_term2[12] _44_ vdd gnd INVX1
XNOR2X1_16 vdd _44_ gnd _45_ i_add_term1[12] NOR2X1
XINVX1_13 i_add_term1[13] _46_ vdd gnd INVX1
XNOR2X1_17 vdd _46_ gnd _47_ i_add_term2[13] NOR2X1
XINVX1_14 i_add_term2[13] _48_ vdd gnd INVX1
XNOR2X1_18 vdd _48_ gnd _49_ i_add_term1[13] NOR2X1
XOAI22X1_3 gnd vdd _49_ _47_ _43_ _45_ _50_ OAI22X1
XNOR2X1_19 vdd i_add_term1[15] gnd _51_ i_add_term2[15] NOR2X1
XAND2X2_3 vdd gnd i_add_term2[15] i_add_term1[15] _52_ AND2X2
XNOR2X1_20 vdd _52_ gnd _53_ _51_ NOR2X1
XXOR2X1_3 _54_ vdd i_add_term1[14] i_add_term2[14] gnd XOR2X1
XNAND2X1_5 vdd _55_ gnd _53_ _54_ NAND2X1
XNOR2X1_21 vdd _55_ gnd _9_ _50_ NOR2X1
XINVX1_15 _7_ _56_ vdd gnd INVX1
XNAND2X1_6 vdd _57_ gnd gnd _9_ NAND2X1
XOAI21X1_3 gnd vdd _9_ _56_ w_cout[3] _57_ OAI21X1
XINVX1_16 skip0.cin_next _61_ vdd gnd INVX1
XOR2X2_1 _62_ i_add_term1[4] vdd gnd i_add_term2[4] OR2X2
XNAND2X1_7 vdd _63_ gnd i_add_term2[4] i_add_term1[4] NAND2X1
XNAND3X1_1 _63_ vdd gnd _61_ _62_ _64_ NAND3X1
XNOR2X1_22 vdd i_add_term1[4] gnd _58_ i_add_term2[4] NOR2X1
XAND2X2_4 vdd gnd i_add_term2[4] i_add_term1[4] _59_ AND2X2
XOAI21X1_4 gnd vdd _58_ _59_ _60_ skip0.cin_next OAI21X1
XNAND2X1_8 vdd _0_[4] gnd _60_ _64_ NAND2X1
XOAI21X1_5 gnd vdd _61_ _58_ _2_[1] _63_ OAI21X1
XINVX1_17 _2_[1] _68_ vdd gnd INVX1
XOR2X2_2 _69_ i_add_term1[5] vdd gnd i_add_term2[5] OR2X2
XNAND2X1_9 vdd _70_ gnd i_add_term2[5] i_add_term1[5] NAND2X1
XNAND3X1_2 _70_ vdd gnd _68_ _69_ _71_ NAND3X1
XNOR2X1_23 vdd i_add_term1[5] gnd _65_ i_add_term2[5] NOR2X1
XAND2X2_5 vdd gnd i_add_term2[5] i_add_term1[5] _66_ AND2X2
XOAI21X1_6 gnd vdd _65_ _66_ _67_ _2_[1] OAI21X1
XNAND2X1_10 vdd _0_[5] gnd _67_ _71_ NAND2X1
XOAI21X1_7 gnd vdd _68_ _65_ _2_[2] _70_ OAI21X1
XINVX1_18 _2_[2] _75_ vdd gnd INVX1
XOR2X2_3 _76_ i_add_term1[6] vdd gnd i_add_term2[6] OR2X2
XNAND2X1_11 vdd _77_ gnd i_add_term2[6] i_add_term1[6] NAND2X1
XNAND3X1_3 _77_ vdd gnd _75_ _76_ _78_ NAND3X1
XNOR2X1_24 vdd i_add_term1[6] gnd _72_ i_add_term2[6] NOR2X1
XAND2X2_6 vdd gnd i_add_term2[6] i_add_term1[6] _73_ AND2X2
XOAI21X1_8 gnd vdd _72_ _73_ _74_ _2_[2] OAI21X1
XNAND2X1_12 vdd _0_[6] gnd _74_ _78_ NAND2X1
XOAI21X1_9 gnd vdd _75_ _72_ _2_[3] _77_ OAI21X1
XINVX1_19 _2_[3] _82_ vdd gnd INVX1
XOR2X2_4 _83_ i_add_term1[7] vdd gnd i_add_term2[7] OR2X2
XNAND2X1_13 vdd _84_ gnd i_add_term2[7] i_add_term1[7] NAND2X1
XNAND3X1_4 _84_ vdd gnd _82_ _83_ _85_ NAND3X1
XNOR2X1_25 vdd i_add_term1[7] gnd _79_ i_add_term2[7] NOR2X1
XAND2X2_7 vdd gnd i_add_term2[7] i_add_term1[7] _80_ AND2X2
XOAI21X1_10 gnd vdd _79_ _80_ _81_ _2_[3] OAI21X1
XNAND2X1_14 vdd _0_[7] gnd _81_ _85_ NAND2X1
XOAI21X1_11 gnd vdd _82_ _79_ _1_ _84_ OAI21X1
XINVX1_20 w_cout[1] _89_ vdd gnd INVX1
XOR2X2_5 _90_ i_add_term1[8] vdd gnd i_add_term2[8] OR2X2
XNAND2X1_15 vdd _91_ gnd i_add_term2[8] i_add_term1[8] NAND2X1
XNAND3X1_5 _91_ vdd gnd _89_ _90_ _92_ NAND3X1
XNOR2X1_26 vdd i_add_term1[8] gnd _86_ i_add_term2[8] NOR2X1
XAND2X2_8 vdd gnd i_add_term2[8] i_add_term1[8] _87_ AND2X2
XOAI21X1_12 gnd vdd _86_ _87_ _88_ w_cout[1] OAI21X1
XNAND2X1_16 vdd _0_[8] gnd _88_ _92_ NAND2X1
XOAI21X1_13 gnd vdd _89_ _86_ _5_[1] _91_ OAI21X1
XINVX1_21 _5_[1] _96_ vdd gnd INVX1
XOR2X2_6 _97_ i_add_term1[9] vdd gnd i_add_term2[9] OR2X2
XNAND2X1_17 vdd _98_ gnd i_add_term2[9] i_add_term1[9] NAND2X1
XNAND3X1_6 _98_ vdd gnd _96_ _97_ _99_ NAND3X1
XNOR2X1_27 vdd i_add_term1[9] gnd _93_ i_add_term2[9] NOR2X1
XAND2X2_9 vdd gnd i_add_term2[9] i_add_term1[9] _94_ AND2X2
XOAI21X1_14 gnd vdd _93_ _94_ _95_ _5_[1] OAI21X1
XNAND2X1_18 vdd _0_[9] gnd _95_ _99_ NAND2X1
XOAI21X1_15 gnd vdd _96_ _93_ _5_[2] _98_ OAI21X1
XINVX1_22 _5_[2] _103_ vdd gnd INVX1
XOR2X2_7 _104_ i_add_term1[10] vdd gnd i_add_term2[10] OR2X2
XNAND2X1_19 vdd _105_ gnd i_add_term2[10] i_add_term1[10] NAND2X1
XNAND3X1_7 _105_ vdd gnd _103_ _104_ _106_ NAND3X1
XNOR2X1_28 vdd i_add_term1[10] gnd _100_ i_add_term2[10] NOR2X1
XAND2X2_10 vdd gnd i_add_term2[10] i_add_term1[10] _101_ AND2X2
XOAI21X1_16 gnd vdd _100_ _101_ _102_ _5_[2] OAI21X1
XNAND2X1_20 vdd _0_[10] gnd _102_ _106_ NAND2X1
XOAI21X1_17 gnd vdd _103_ _100_ _5_[3] _105_ OAI21X1
XINVX1_23 _5_[3] _110_ vdd gnd INVX1
XOR2X2_8 _111_ i_add_term1[11] vdd gnd i_add_term2[11] OR2X2
XNAND2X1_21 vdd _112_ gnd i_add_term2[11] i_add_term1[11] NAND2X1
XNAND3X1_8 _112_ vdd gnd _110_ _111_ _113_ NAND3X1
XNOR2X1_29 vdd i_add_term1[11] gnd _107_ i_add_term2[11] NOR2X1
XAND2X2_11 vdd gnd i_add_term2[11] i_add_term1[11] _108_ AND2X2
XOAI21X1_18 gnd vdd _107_ _108_ _109_ _5_[3] OAI21X1
XNAND2X1_22 vdd _0_[11] gnd _109_ _113_ NAND2X1
XOAI21X1_19 gnd vdd _110_ _107_ _4_ _112_ OAI21X1
XINVX1_24 w_cout[2] _117_ vdd gnd INVX1
XOR2X2_9 _118_ i_add_term1[12] vdd gnd i_add_term2[12] OR2X2
XNAND2X1_23 vdd _119_ gnd i_add_term2[12] i_add_term1[12] NAND2X1
XNAND3X1_9 _119_ vdd gnd _117_ _118_ _120_ NAND3X1
XNOR2X1_30 vdd i_add_term1[12] gnd _114_ i_add_term2[12] NOR2X1
XAND2X2_12 vdd gnd i_add_term2[12] i_add_term1[12] _115_ AND2X2
XOAI21X1_20 gnd vdd _114_ _115_ _116_ w_cout[2] OAI21X1
XNAND2X1_24 vdd _0_[12] gnd _116_ _120_ NAND2X1
XOAI21X1_21 gnd vdd _117_ _114_ _8_[1] _119_ OAI21X1
XINVX1_25 _8_[1] _124_ vdd gnd INVX1
XOR2X2_10 _125_ i_add_term1[13] vdd gnd i_add_term2[13] OR2X2
XNAND2X1_25 vdd _126_ gnd i_add_term2[13] i_add_term1[13] NAND2X1
XNAND3X1_10 _126_ vdd gnd _124_ _125_ _127_ NAND3X1
XNOR2X1_31 vdd i_add_term1[13] gnd _121_ i_add_term2[13] NOR2X1
XAND2X2_13 vdd gnd i_add_term2[13] i_add_term1[13] _122_ AND2X2
XOAI21X1_22 gnd vdd _121_ _122_ _123_ _8_[1] OAI21X1
XNAND2X1_26 vdd _0_[13] gnd _123_ _127_ NAND2X1
XOAI21X1_23 gnd vdd _124_ _121_ _8_[2] _126_ OAI21X1
XINVX1_26 _8_[2] _131_ vdd gnd INVX1
XOR2X2_11 _132_ i_add_term1[14] vdd gnd i_add_term2[14] OR2X2
XNAND2X1_27 vdd _133_ gnd i_add_term2[14] i_add_term1[14] NAND2X1
XNAND3X1_11 _133_ vdd gnd _131_ _132_ _134_ NAND3X1
XNOR2X1_32 vdd i_add_term1[14] gnd _128_ i_add_term2[14] NOR2X1
XAND2X2_14 vdd gnd i_add_term2[14] i_add_term1[14] _129_ AND2X2
XOAI21X1_24 gnd vdd _128_ _129_ _130_ _8_[2] OAI21X1
XNAND2X1_28 vdd _0_[14] gnd _130_ _134_ NAND2X1
XOAI21X1_25 gnd vdd _131_ _128_ _8_[3] _133_ OAI21X1
XINVX1_27 _8_[3] _138_ vdd gnd INVX1
XOR2X2_12 _139_ i_add_term1[15] vdd gnd i_add_term2[15] OR2X2
XNAND2X1_29 vdd _140_ gnd i_add_term2[15] i_add_term1[15] NAND2X1
XNAND3X1_12 _140_ vdd gnd _138_ _139_ _141_ NAND3X1
XNOR2X1_33 vdd i_add_term1[15] gnd _135_ i_add_term2[15] NOR2X1
XAND2X2_15 vdd gnd i_add_term2[15] i_add_term1[15] _136_ AND2X2
XOAI21X1_26 gnd vdd _135_ _136_ _137_ _8_[3] OAI21X1
XNAND2X1_30 vdd _0_[15] gnd _137_ _141_ NAND2X1
XOAI21X1_27 gnd vdd _138_ _135_ _7_ _140_ OAI21X1
XINVX1_28 gnd _145_ vdd gnd INVX1
XOR2X2_13 _146_ i_add_term1[0] vdd gnd i_add_term2[0] OR2X2
XNAND2X1_31 vdd _147_ gnd i_add_term2[0] i_add_term1[0] NAND2X1
XNAND3X1_13 _147_ vdd gnd _145_ _146_ _148_ NAND3X1
XNOR2X1_34 vdd i_add_term1[0] gnd _142_ i_add_term2[0] NOR2X1
XAND2X2_16 vdd gnd i_add_term2[0] i_add_term1[0] _143_ AND2X2
XOAI21X1_28 gnd vdd _142_ _143_ _144_ gnd OAI21X1
XNAND2X1_32 vdd _0_[0] gnd _144_ _148_ NAND2X1
XOAI21X1_29 gnd vdd _145_ _142_ rca_inst.w_CARRY[1] _147_ OAI21X1
XINVX1_29 rca_inst.w_CARRY[1] _152_ vdd gnd INVX1
XOR2X2_14 _153_ i_add_term1[1] vdd gnd i_add_term2[1] OR2X2
XNAND2X1_33 vdd _154_ gnd i_add_term2[1] i_add_term1[1] NAND2X1
XNAND3X1_14 _154_ vdd gnd _152_ _153_ _155_ NAND3X1
XNOR2X1_35 vdd i_add_term1[1] gnd _149_ i_add_term2[1] NOR2X1
XAND2X2_17 vdd gnd i_add_term2[1] i_add_term1[1] _150_ AND2X2
XOAI21X1_30 gnd vdd _149_ _150_ _151_ rca_inst.w_CARRY[1] OAI21X1
XNAND2X1_34 vdd _0_[1] gnd _151_ _155_ NAND2X1
XOAI21X1_31 gnd vdd _152_ _149_ rca_inst.w_CARRY[2] _154_ OAI21X1
XINVX1_30 rca_inst.w_CARRY[2] _159_ vdd gnd INVX1
XOR2X2_15 _160_ i_add_term1[2] vdd gnd i_add_term2[2] OR2X2
XNAND2X1_35 vdd _161_ gnd i_add_term2[2] i_add_term1[2] NAND2X1
XNAND3X1_15 _161_ vdd gnd _159_ _160_ _162_ NAND3X1
XNOR2X1_36 vdd i_add_term1[2] gnd _156_ i_add_term2[2] NOR2X1
XAND2X2_18 vdd gnd i_add_term2[2] i_add_term1[2] _157_ AND2X2
XOAI21X1_32 gnd vdd _156_ _157_ _158_ rca_inst.w_CARRY[2] OAI21X1
XNAND2X1_36 vdd _0_[2] gnd _158_ _162_ NAND2X1
XOAI21X1_33 gnd vdd _159_ _156_ rca_inst.w_CARRY[3] _161_ OAI21X1
XINVX1_31 rca_inst.w_CARRY[3] _166_ vdd gnd INVX1
XOR2X2_16 _167_ i_add_term1[3] vdd gnd i_add_term2[3] OR2X2
XNAND2X1_37 vdd _168_ gnd i_add_term2[3] i_add_term1[3] NAND2X1
XNAND3X1_16 _168_ vdd gnd _166_ _167_ _169_ NAND3X1
XNOR2X1_37 vdd i_add_term1[3] gnd _163_ i_add_term2[3] NOR2X1
XAND2X2_19 vdd gnd i_add_term2[3] i_add_term1[3] _164_ AND2X2
XOAI21X1_34 gnd vdd _163_ _164_ _165_ rca_inst.w_CARRY[3] OAI21X1
XNAND2X1_38 vdd _0_[3] gnd _165_ _169_ NAND2X1
XOAI21X1_35 gnd vdd _166_ _163_ cout0 _168_ OAI21X1
XINVX1_32 i_add_term1[0] _170_ vdd gnd INVX1
XNOR2X1_38 vdd _170_ gnd _171_ i_add_term2[0] NOR2X1
XINVX1_33 i_add_term2[0] _172_ vdd gnd INVX1
XNOR2X1_39 vdd _172_ gnd _173_ i_add_term1[0] NOR2X1
XINVX1_34 i_add_term1[1] _174_ vdd gnd INVX1
XNOR2X1_40 vdd _174_ gnd _175_ i_add_term2[1] NOR2X1
XINVX1_35 i_add_term2[1] _176_ vdd gnd INVX1
XNOR2X1_41 vdd _176_ gnd _177_ i_add_term1[1] NOR2X1
XOAI22X1_4 gnd vdd _177_ _175_ _171_ _173_ _178_ OAI22X1
XNOR2X1_42 vdd i_add_term1[3] gnd _179_ i_add_term2[3] NOR2X1
XAND2X2_20 vdd gnd i_add_term2[3] i_add_term1[3] _180_ AND2X2
XNOR2X1_43 vdd _180_ gnd _181_ _179_ NOR2X1
XXOR2X1_4 _182_ vdd i_add_term1[2] i_add_term2[2] gnd XOR2X1
XNAND2X1_39 vdd _183_ gnd _181_ _182_ NAND2X1
XNOR2X1_44 vdd _183_ gnd skip0.P _178_ NOR2X1
XINVX1_36 cout0 _184_ vdd gnd INVX1
XNAND2X1_40 vdd _185_ gnd gnd skip0.P NAND2X1
XOAI21X1_36 gnd vdd skip0.P _184_ skip0.cin_next _185_ OAI21X1
XBUFX2_18 vdd gnd skip0.cin_next _2_[0] BUFX2
XBUFX2_19 vdd gnd _1_ _2_[4] BUFX2
XBUFX2_20 vdd gnd w_cout[1] _5_[0] BUFX2
XBUFX2_21 vdd gnd _4_ _5_[4] BUFX2
XBUFX2_22 vdd gnd w_cout[2] _8_[0] BUFX2
XBUFX2_23 vdd gnd _7_ _8_[4] BUFX2
XBUFX2_24 vdd gnd gnd rca_inst.w_CARRY[0] BUFX2
XBUFX2_25 vdd gnd cout0 rca_inst.w_CARRY[4] BUFX2
XBUFX2_26 vdd gnd skip0.cin_next w_cout[0] BUFX2
.ends CSkipA_16bit
 