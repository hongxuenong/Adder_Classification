*SPICE netlist created from BLIF module CSkipA_24bit by blif2BSpice
.include /usr/local/share/qflow/tech/osu035/osu035_stdcells.sp
.subckt CSkipA_24bit vdd gnd i_add_term1[0] i_add_term1[1] i_add_term1[2] i_add_term1[3] i_add_term1[4] i_add_term1[5] i_add_term1[6] i_add_term1[7] i_add_term1[8] i_add_term1[9] i_add_term1[10] i_add_term1[11] i_add_term1[12] i_add_term1[13] i_add_term1[14] i_add_term1[15] i_add_term1[16] i_add_term1[17] i_add_term1[18] i_add_term1[19] i_add_term1[20] i_add_term1[21] i_add_term1[22] i_add_term1[23] i_add_term2[0] i_add_term2[1] i_add_term2[2] i_add_term2[3] i_add_term2[4] i_add_term2[5] i_add_term2[6] i_add_term2[7] i_add_term2[8] i_add_term2[9] i_add_term2[10] i_add_term2[11] i_add_term2[12] i_add_term2[13] i_add_term2[14] i_add_term2[15] i_add_term2[16] i_add_term2[17] i_add_term2[18] i_add_term2[19] i_add_term2[20] i_add_term2[21] i_add_term2[22] i_add_term2[23] sum[0] sum[1] sum[2] sum[3] sum[4] sum[5] sum[6] sum[7] sum[8] sum[9] sum[10] sum[11] sum[12] sum[13] sum[14] sum[15] sum[16] sum[17] sum[18] sum[19] sum[20] sum[21] sum[22] sum[23] cout 
XBUFX2_1 vdd gnd w_cout[5] cout BUFX2
XBUFX2_2 vdd gnd rca_inst.fa0.o_sum sum[0] BUFX2
XBUFX2_3 vdd gnd rca_inst.fa[1].o_sum sum[1] BUFX2
XBUFX2_4 vdd gnd rca_inst.fa[2].o_sum sum[2] BUFX2
XBUFX2_5 vdd gnd rca_inst.fa3.o_sum sum[3] BUFX2
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
XINVX1_1 skip0.cin_next _19_ vdd gnd INVX1
XOR2X2_1 _20_ i_add_term1[4] vdd gnd i_add_term2[4] OR2X2
XNAND2X1_1 vdd _21_ gnd i_add_term2[4] i_add_term1[4] NAND2X1
XNAND3X1_1 _21_ vdd gnd _19_ _20_ _22_ NAND3X1
XNOR2X1_1 vdd i_add_term1[4] gnd _16_ i_add_term2[4] NOR2X1
XAND2X2_1 vdd gnd i_add_term2[4] i_add_term1[4] _17_ AND2X2
XOAI21X1_1 gnd vdd _16_ _17_ _18_ skip0.cin_next OAI21X1
XNAND2X1_2 vdd _0_[4] gnd _18_ _22_ NAND2X1
XOAI21X1_2 gnd vdd _19_ _16_ _2_[1] _21_ OAI21X1
XINVX1_2 _2_[3] _26_ vdd gnd INVX1
XOR2X2_2 _27_ i_add_term1[7] vdd gnd i_add_term2[7] OR2X2
XNAND2X1_3 vdd _28_ gnd i_add_term2[7] i_add_term1[7] NAND2X1
XNAND3X1_2 _28_ vdd gnd _26_ _27_ _29_ NAND3X1
XNOR2X1_2 vdd i_add_term1[7] gnd _23_ i_add_term2[7] NOR2X1
XAND2X2_2 vdd gnd i_add_term2[7] i_add_term1[7] _24_ AND2X2
XOAI21X1_3 gnd vdd _23_ _24_ _25_ _2_[3] OAI21X1
XNAND2X1_4 vdd _0_[7] gnd _25_ _29_ NAND2X1
XOAI21X1_4 gnd vdd _26_ _23_ _1_ _28_ OAI21X1
XINVX1_3 _2_[1] _33_ vdd gnd INVX1
XOR2X2_3 _34_ i_add_term1[5] vdd gnd i_add_term2[5] OR2X2
XNAND2X1_5 vdd _35_ gnd i_add_term2[5] i_add_term1[5] NAND2X1
XNAND3X1_3 _35_ vdd gnd _33_ _34_ _36_ NAND3X1
XNOR2X1_3 vdd i_add_term1[5] gnd _30_ i_add_term2[5] NOR2X1
XAND2X2_3 vdd gnd i_add_term2[5] i_add_term1[5] _31_ AND2X2
XOAI21X1_5 gnd vdd _30_ _31_ _32_ _2_[1] OAI21X1
XNAND2X1_6 vdd _0_[5] gnd _32_ _36_ NAND2X1
XOAI21X1_6 gnd vdd _33_ _30_ _2_[2] _35_ OAI21X1
XINVX1_4 _2_[2] _40_ vdd gnd INVX1
XOR2X2_4 _41_ i_add_term1[6] vdd gnd i_add_term2[6] OR2X2
XNAND2X1_7 vdd _42_ gnd i_add_term2[6] i_add_term1[6] NAND2X1
XNAND3X1_4 _42_ vdd gnd _40_ _41_ _43_ NAND3X1
XNOR2X1_4 vdd i_add_term1[6] gnd _37_ i_add_term2[6] NOR2X1
XAND2X2_4 vdd gnd i_add_term2[6] i_add_term1[6] _38_ AND2X2
XOAI21X1_7 gnd vdd _37_ _38_ _39_ _2_[2] OAI21X1
XNAND2X1_8 vdd _0_[6] gnd _39_ _43_ NAND2X1
XOAI21X1_8 gnd vdd _40_ _37_ _2_[3] _42_ OAI21X1
XINVX1_5 i_add_term2[4] _44_ vdd gnd INVX1
XNOR2X1_5 vdd _44_ gnd _45_ i_add_term1[4] NOR2X1
XINVX1_6 i_add_term1[4] _46_ vdd gnd INVX1
XNOR2X1_6 vdd _46_ gnd _47_ i_add_term2[4] NOR2X1
XINVX1_7 i_add_term1[5] _48_ vdd gnd INVX1
XNOR2X1_7 vdd _48_ gnd _49_ i_add_term2[5] NOR2X1
XINVX1_8 i_add_term2[5] _50_ vdd gnd INVX1
XNOR2X1_8 vdd _50_ gnd _51_ i_add_term1[5] NOR2X1
XOAI22X1_1 gnd vdd _51_ _49_ _45_ _47_ _52_ OAI22X1
XNOR2X1_9 vdd i_add_term1[7] gnd _53_ i_add_term2[7] NOR2X1
XAND2X2_5 vdd gnd i_add_term2[7] i_add_term1[7] _54_ AND2X2
XNOR2X1_10 vdd _54_ gnd _55_ _53_ NOR2X1
XXOR2X1_1 _56_ vdd i_add_term1[6] i_add_term2[6] gnd XOR2X1
XNAND2X1_9 vdd _57_ gnd _55_ _56_ NAND2X1
XNOR2X1_11 vdd _57_ gnd _3_ _52_ NOR2X1
XINVX1_9 _1_ _58_ vdd gnd INVX1
XNAND2X1_10 vdd _59_ gnd gnd _3_ NAND2X1
XOAI21X1_9 gnd vdd _3_ _58_ w_cout[1] _59_ OAI21X1
XINVX1_10 w_cout[1] _63_ vdd gnd INVX1
XOR2X2_5 _64_ i_add_term1[8] vdd gnd i_add_term2[8] OR2X2
XNAND2X1_11 vdd _65_ gnd i_add_term2[8] i_add_term1[8] NAND2X1
XNAND3X1_5 _65_ vdd gnd _63_ _64_ _66_ NAND3X1
XNOR2X1_12 vdd i_add_term1[8] gnd _60_ i_add_term2[8] NOR2X1
XAND2X2_6 vdd gnd i_add_term2[8] i_add_term1[8] _61_ AND2X2
XOAI21X1_10 gnd vdd _60_ _61_ _62_ w_cout[1] OAI21X1
XNAND2X1_12 vdd _0_[8] gnd _62_ _66_ NAND2X1
XOAI21X1_11 gnd vdd _63_ _60_ _5_[1] _65_ OAI21X1
XINVX1_11 _5_[3] _70_ vdd gnd INVX1
XOR2X2_6 _71_ i_add_term1[11] vdd gnd i_add_term2[11] OR2X2
XNAND2X1_13 vdd _72_ gnd i_add_term2[11] i_add_term1[11] NAND2X1
XNAND3X1_6 _72_ vdd gnd _70_ _71_ _73_ NAND3X1
XNOR2X1_13 vdd i_add_term1[11] gnd _67_ i_add_term2[11] NOR2X1
XAND2X2_7 vdd gnd i_add_term2[11] i_add_term1[11] _68_ AND2X2
XOAI21X1_12 gnd vdd _67_ _68_ _69_ _5_[3] OAI21X1
XNAND2X1_14 vdd _0_[11] gnd _69_ _73_ NAND2X1
XOAI21X1_13 gnd vdd _70_ _67_ _4_ _72_ OAI21X1
XINVX1_12 _5_[1] _77_ vdd gnd INVX1
XOR2X2_7 _78_ i_add_term1[9] vdd gnd i_add_term2[9] OR2X2
XNAND2X1_15 vdd _79_ gnd i_add_term2[9] i_add_term1[9] NAND2X1
XNAND3X1_7 _79_ vdd gnd _77_ _78_ _80_ NAND3X1
XNOR2X1_14 vdd i_add_term1[9] gnd _74_ i_add_term2[9] NOR2X1
XAND2X2_8 vdd gnd i_add_term2[9] i_add_term1[9] _75_ AND2X2
XOAI21X1_14 gnd vdd _74_ _75_ _76_ _5_[1] OAI21X1
XNAND2X1_16 vdd _0_[9] gnd _76_ _80_ NAND2X1
XOAI21X1_15 gnd vdd _77_ _74_ _5_[2] _79_ OAI21X1
XINVX1_13 _5_[2] _84_ vdd gnd INVX1
XOR2X2_8 _85_ i_add_term1[10] vdd gnd i_add_term2[10] OR2X2
XNAND2X1_17 vdd _86_ gnd i_add_term2[10] i_add_term1[10] NAND2X1
XNAND3X1_8 _86_ vdd gnd _84_ _85_ _87_ NAND3X1
XNOR2X1_15 vdd i_add_term1[10] gnd _81_ i_add_term2[10] NOR2X1
XAND2X2_9 vdd gnd i_add_term2[10] i_add_term1[10] _82_ AND2X2
XOAI21X1_16 gnd vdd _81_ _82_ _83_ _5_[2] OAI21X1
XNAND2X1_18 vdd _0_[10] gnd _83_ _87_ NAND2X1
XOAI21X1_17 gnd vdd _84_ _81_ _5_[3] _86_ OAI21X1
XINVX1_14 i_add_term2[8] _88_ vdd gnd INVX1
XNOR2X1_16 vdd _88_ gnd _89_ i_add_term1[8] NOR2X1
XINVX1_15 i_add_term1[8] _90_ vdd gnd INVX1
XNOR2X1_17 vdd _90_ gnd _91_ i_add_term2[8] NOR2X1
XINVX1_16 i_add_term1[9] _92_ vdd gnd INVX1
XNOR2X1_18 vdd _92_ gnd _93_ i_add_term2[9] NOR2X1
XINVX1_17 i_add_term2[9] _94_ vdd gnd INVX1
XNOR2X1_19 vdd _94_ gnd _95_ i_add_term1[9] NOR2X1
XOAI22X1_2 gnd vdd _95_ _93_ _89_ _91_ _96_ OAI22X1
XNOR2X1_20 vdd i_add_term1[11] gnd _97_ i_add_term2[11] NOR2X1
XAND2X2_10 vdd gnd i_add_term2[11] i_add_term1[11] _98_ AND2X2
XNOR2X1_21 vdd _98_ gnd _99_ _97_ NOR2X1
XXOR2X1_2 _100_ vdd i_add_term1[10] i_add_term2[10] gnd XOR2X1
XNAND2X1_19 vdd _101_ gnd _99_ _100_ NAND2X1
XNOR2X1_22 vdd _101_ gnd _6_ _96_ NOR2X1
XINVX1_18 _4_ _102_ vdd gnd INVX1
XNAND2X1_20 vdd _103_ gnd gnd _6_ NAND2X1
XOAI21X1_18 gnd vdd _6_ _102_ w_cout[2] _103_ OAI21X1
XINVX1_19 w_cout[2] _107_ vdd gnd INVX1
XOR2X2_9 _108_ i_add_term1[12] vdd gnd i_add_term2[12] OR2X2
XNAND2X1_21 vdd _109_ gnd i_add_term2[12] i_add_term1[12] NAND2X1
XNAND3X1_9 _109_ vdd gnd _107_ _108_ _110_ NAND3X1
XNOR2X1_23 vdd i_add_term1[12] gnd _104_ i_add_term2[12] NOR2X1
XAND2X2_11 vdd gnd i_add_term2[12] i_add_term1[12] _105_ AND2X2
XOAI21X1_19 gnd vdd _104_ _105_ _106_ w_cout[2] OAI21X1
XNAND2X1_22 vdd _0_[12] gnd _106_ _110_ NAND2X1
XOAI21X1_20 gnd vdd _107_ _104_ _8_[1] _109_ OAI21X1
XINVX1_20 _8_[3] _114_ vdd gnd INVX1
XOR2X2_10 _115_ i_add_term1[15] vdd gnd i_add_term2[15] OR2X2
XNAND2X1_23 vdd _116_ gnd i_add_term2[15] i_add_term1[15] NAND2X1
XNAND3X1_10 _116_ vdd gnd _114_ _115_ _117_ NAND3X1
XNOR2X1_24 vdd i_add_term1[15] gnd _111_ i_add_term2[15] NOR2X1
XAND2X2_12 vdd gnd i_add_term2[15] i_add_term1[15] _112_ AND2X2
XOAI21X1_21 gnd vdd _111_ _112_ _113_ _8_[3] OAI21X1
XNAND2X1_24 vdd _0_[15] gnd _113_ _117_ NAND2X1
XOAI21X1_22 gnd vdd _114_ _111_ _7_ _116_ OAI21X1
XINVX1_21 _8_[1] _121_ vdd gnd INVX1
XOR2X2_11 _122_ i_add_term1[13] vdd gnd i_add_term2[13] OR2X2
XNAND2X1_25 vdd _123_ gnd i_add_term2[13] i_add_term1[13] NAND2X1
XNAND3X1_11 _123_ vdd gnd _121_ _122_ _124_ NAND3X1
XNOR2X1_25 vdd i_add_term1[13] gnd _118_ i_add_term2[13] NOR2X1
XAND2X2_13 vdd gnd i_add_term2[13] i_add_term1[13] _119_ AND2X2
XOAI21X1_23 gnd vdd _118_ _119_ _120_ _8_[1] OAI21X1
XNAND2X1_26 vdd _0_[13] gnd _120_ _124_ NAND2X1
XOAI21X1_24 gnd vdd _121_ _118_ _8_[2] _123_ OAI21X1
XINVX1_22 _8_[2] _128_ vdd gnd INVX1
XOR2X2_12 _129_ i_add_term1[14] vdd gnd i_add_term2[14] OR2X2
XNAND2X1_27 vdd _130_ gnd i_add_term2[14] i_add_term1[14] NAND2X1
XNAND3X1_12 _130_ vdd gnd _128_ _129_ _131_ NAND3X1
XNOR2X1_26 vdd i_add_term1[14] gnd _125_ i_add_term2[14] NOR2X1
XAND2X2_14 vdd gnd i_add_term2[14] i_add_term1[14] _126_ AND2X2
XOAI21X1_25 gnd vdd _125_ _126_ _127_ _8_[2] OAI21X1
XNAND2X1_28 vdd _0_[14] gnd _127_ _131_ NAND2X1
XOAI21X1_26 gnd vdd _128_ _125_ _8_[3] _130_ OAI21X1
XINVX1_23 i_add_term2[12] _132_ vdd gnd INVX1
XNOR2X1_27 vdd _132_ gnd _133_ i_add_term1[12] NOR2X1
XINVX1_24 i_add_term1[12] _134_ vdd gnd INVX1
XNOR2X1_28 vdd _134_ gnd _135_ i_add_term2[12] NOR2X1
XINVX1_25 i_add_term1[13] _136_ vdd gnd INVX1
XNOR2X1_29 vdd _136_ gnd _137_ i_add_term2[13] NOR2X1
XINVX1_26 i_add_term2[13] _138_ vdd gnd INVX1
XNOR2X1_30 vdd _138_ gnd _139_ i_add_term1[13] NOR2X1
XOAI22X1_3 gnd vdd _139_ _137_ _133_ _135_ _140_ OAI22X1
XNOR2X1_31 vdd i_add_term1[15] gnd _141_ i_add_term2[15] NOR2X1
XAND2X2_15 vdd gnd i_add_term2[15] i_add_term1[15] _142_ AND2X2
XNOR2X1_32 vdd _142_ gnd _143_ _141_ NOR2X1
XXOR2X1_3 _144_ vdd i_add_term1[14] i_add_term2[14] gnd XOR2X1
XNAND2X1_29 vdd _145_ gnd _143_ _144_ NAND2X1
XNOR2X1_33 vdd _145_ gnd _9_ _140_ NOR2X1
XINVX1_27 _7_ _146_ vdd gnd INVX1
XNAND2X1_30 vdd _147_ gnd gnd _9_ NAND2X1
XOAI21X1_27 gnd vdd _9_ _146_ w_cout[3] _147_ OAI21X1
XINVX1_28 w_cout[3] _151_ vdd gnd INVX1
XOR2X2_13 _152_ i_add_term1[16] vdd gnd i_add_term2[16] OR2X2
XNAND2X1_31 vdd _153_ gnd i_add_term2[16] i_add_term1[16] NAND2X1
XNAND3X1_13 _153_ vdd gnd _151_ _152_ _154_ NAND3X1
XNOR2X1_34 vdd i_add_term1[16] gnd _148_ i_add_term2[16] NOR2X1
XAND2X2_16 vdd gnd i_add_term2[16] i_add_term1[16] _149_ AND2X2
XOAI21X1_28 gnd vdd _148_ _149_ _150_ w_cout[3] OAI21X1
XNAND2X1_32 vdd _0_[16] gnd _150_ _154_ NAND2X1
XOAI21X1_29 gnd vdd _151_ _148_ _11_[1] _153_ OAI21X1
XINVX1_29 _11_[3] _158_ vdd gnd INVX1
XOR2X2_14 _159_ i_add_term1[19] vdd gnd i_add_term2[19] OR2X2
XNAND2X1_33 vdd _160_ gnd i_add_term2[19] i_add_term1[19] NAND2X1
XNAND3X1_14 _160_ vdd gnd _158_ _159_ _161_ NAND3X1
XNOR2X1_35 vdd i_add_term1[19] gnd _155_ i_add_term2[19] NOR2X1
XAND2X2_17 vdd gnd i_add_term2[19] i_add_term1[19] _156_ AND2X2
XOAI21X1_30 gnd vdd _155_ _156_ _157_ _11_[3] OAI21X1
XNAND2X1_34 vdd _0_[19] gnd _157_ _161_ NAND2X1
XOAI21X1_31 gnd vdd _158_ _155_ _10_ _160_ OAI21X1
XINVX1_30 _11_[1] _165_ vdd gnd INVX1
XOR2X2_15 _166_ i_add_term1[17] vdd gnd i_add_term2[17] OR2X2
XNAND2X1_35 vdd _167_ gnd i_add_term2[17] i_add_term1[17] NAND2X1
XNAND3X1_15 _167_ vdd gnd _165_ _166_ _168_ NAND3X1
XNOR2X1_36 vdd i_add_term1[17] gnd _162_ i_add_term2[17] NOR2X1
XAND2X2_18 vdd gnd i_add_term2[17] i_add_term1[17] _163_ AND2X2
XOAI21X1_32 gnd vdd _162_ _163_ _164_ _11_[1] OAI21X1
XNAND2X1_36 vdd _0_[17] gnd _164_ _168_ NAND2X1
XOAI21X1_33 gnd vdd _165_ _162_ _11_[2] _167_ OAI21X1
XINVX1_31 _11_[2] _172_ vdd gnd INVX1
XOR2X2_16 _173_ i_add_term1[18] vdd gnd i_add_term2[18] OR2X2
XNAND2X1_37 vdd _174_ gnd i_add_term2[18] i_add_term1[18] NAND2X1
XNAND3X1_16 _174_ vdd gnd _172_ _173_ _175_ NAND3X1
XNOR2X1_37 vdd i_add_term1[18] gnd _169_ i_add_term2[18] NOR2X1
XAND2X2_19 vdd gnd i_add_term2[18] i_add_term1[18] _170_ AND2X2
XOAI21X1_34 gnd vdd _169_ _170_ _171_ _11_[2] OAI21X1
XNAND2X1_38 vdd _0_[18] gnd _171_ _175_ NAND2X1
XOAI21X1_35 gnd vdd _172_ _169_ _11_[3] _174_ OAI21X1
XINVX1_32 i_add_term2[16] _176_ vdd gnd INVX1
XNOR2X1_38 vdd _176_ gnd _177_ i_add_term1[16] NOR2X1
XINVX1_33 i_add_term1[16] _178_ vdd gnd INVX1
XNOR2X1_39 vdd _178_ gnd _179_ i_add_term2[16] NOR2X1
XINVX1_34 i_add_term1[17] _180_ vdd gnd INVX1
XNOR2X1_40 vdd _180_ gnd _181_ i_add_term2[17] NOR2X1
XINVX1_35 i_add_term2[17] _182_ vdd gnd INVX1
XNOR2X1_41 vdd _182_ gnd _183_ i_add_term1[17] NOR2X1
XOAI22X1_4 gnd vdd _183_ _181_ _177_ _179_ _184_ OAI22X1
XNOR2X1_42 vdd i_add_term1[19] gnd _185_ i_add_term2[19] NOR2X1
XAND2X2_20 vdd gnd i_add_term2[19] i_add_term1[19] _186_ AND2X2
XNOR2X1_43 vdd _186_ gnd _187_ _185_ NOR2X1
XXOR2X1_4 _188_ vdd i_add_term1[18] i_add_term2[18] gnd XOR2X1
XNAND2X1_39 vdd _189_ gnd _187_ _188_ NAND2X1
XNOR2X1_44 vdd _189_ gnd _12_ _184_ NOR2X1
XINVX1_36 _10_ _190_ vdd gnd INVX1
XNAND2X1_40 vdd _191_ gnd gnd _12_ NAND2X1
XOAI21X1_36 gnd vdd _12_ _190_ w_cout[4] _191_ OAI21X1
XINVX1_37 w_cout[4] _195_ vdd gnd INVX1
XOR2X2_17 _196_ i_add_term1[20] vdd gnd i_add_term2[20] OR2X2
XNAND2X1_41 vdd _197_ gnd i_add_term2[20] i_add_term1[20] NAND2X1
XNAND3X1_17 _197_ vdd gnd _195_ _196_ _198_ NAND3X1
XNOR2X1_45 vdd i_add_term1[20] gnd _192_ i_add_term2[20] NOR2X1
XAND2X2_21 vdd gnd i_add_term2[20] i_add_term1[20] _193_ AND2X2
XOAI21X1_37 gnd vdd _192_ _193_ _194_ w_cout[4] OAI21X1
XNAND2X1_42 vdd _0_[20] gnd _194_ _198_ NAND2X1
XOAI21X1_38 gnd vdd _195_ _192_ _14_[1] _197_ OAI21X1
XINVX1_38 _14_[3] _202_ vdd gnd INVX1
XOR2X2_18 _203_ i_add_term1[23] vdd gnd i_add_term2[23] OR2X2
XNAND2X1_43 vdd _204_ gnd i_add_term2[23] i_add_term1[23] NAND2X1
XNAND3X1_18 _204_ vdd gnd _202_ _203_ _205_ NAND3X1
XNOR2X1_46 vdd i_add_term1[23] gnd _199_ i_add_term2[23] NOR2X1
XAND2X2_22 vdd gnd i_add_term2[23] i_add_term1[23] _200_ AND2X2
XOAI21X1_39 gnd vdd _199_ _200_ _201_ _14_[3] OAI21X1
XNAND2X1_44 vdd _0_[23] gnd _201_ _205_ NAND2X1
XOAI21X1_40 gnd vdd _202_ _199_ _13_ _204_ OAI21X1
XINVX1_39 _14_[1] _209_ vdd gnd INVX1
XOR2X2_19 _210_ i_add_term1[21] vdd gnd i_add_term2[21] OR2X2
XNAND2X1_45 vdd _211_ gnd i_add_term2[21] i_add_term1[21] NAND2X1
XNAND3X1_19 _211_ vdd gnd _209_ _210_ _212_ NAND3X1
XNOR2X1_47 vdd i_add_term1[21] gnd _206_ i_add_term2[21] NOR2X1
XAND2X2_23 vdd gnd i_add_term2[21] i_add_term1[21] _207_ AND2X2
XOAI21X1_41 gnd vdd _206_ _207_ _208_ _14_[1] OAI21X1
XNAND2X1_46 vdd _0_[21] gnd _208_ _212_ NAND2X1
XOAI21X1_42 gnd vdd _209_ _206_ _14_[2] _211_ OAI21X1
XINVX1_40 _14_[2] _216_ vdd gnd INVX1
XOR2X2_20 _217_ i_add_term1[22] vdd gnd i_add_term2[22] OR2X2
XNAND2X1_47 vdd _218_ gnd i_add_term2[22] i_add_term1[22] NAND2X1
XNAND3X1_20 _218_ vdd gnd _216_ _217_ _219_ NAND3X1
XNOR2X1_48 vdd i_add_term1[22] gnd _213_ i_add_term2[22] NOR2X1
XAND2X2_24 vdd gnd i_add_term2[22] i_add_term1[22] _214_ AND2X2
XOAI21X1_43 gnd vdd _213_ _214_ _215_ _14_[2] OAI21X1
XNAND2X1_48 vdd _0_[22] gnd _215_ _219_ NAND2X1
XOAI21X1_44 gnd vdd _216_ _213_ _14_[3] _218_ OAI21X1
XINVX1_41 i_add_term2[20] _220_ vdd gnd INVX1
XNOR2X1_49 vdd _220_ gnd _221_ i_add_term1[20] NOR2X1
XINVX1_42 i_add_term1[20] _222_ vdd gnd INVX1
XNOR2X1_50 vdd _222_ gnd _223_ i_add_term2[20] NOR2X1
XINVX1_43 i_add_term1[21] _224_ vdd gnd INVX1
XNOR2X1_51 vdd _224_ gnd _225_ i_add_term2[21] NOR2X1
XINVX1_44 i_add_term2[21] _226_ vdd gnd INVX1
XNOR2X1_52 vdd _226_ gnd _227_ i_add_term1[21] NOR2X1
XOAI22X1_5 gnd vdd _227_ _225_ _221_ _223_ _228_ OAI22X1
XNOR2X1_53 vdd i_add_term1[23] gnd _229_ i_add_term2[23] NOR2X1
XAND2X2_25 vdd gnd i_add_term2[23] i_add_term1[23] _230_ AND2X2
XNOR2X1_54 vdd _230_ gnd _231_ _229_ NOR2X1
XXOR2X1_5 _232_ vdd i_add_term1[22] i_add_term2[22] gnd XOR2X1
XNAND2X1_49 vdd _233_ gnd _231_ _232_ NAND2X1
XNOR2X1_55 vdd _233_ gnd _15_ _228_ NOR2X1
XINVX1_45 _13_ _234_ vdd gnd INVX1
XNAND2X1_50 vdd _235_ gnd gnd _15_ NAND2X1
XOAI21X1_45 gnd vdd _15_ _234_ w_cout[5] _235_ OAI21X1
XINVX1_46 gnd _239_ vdd gnd INVX1
XOR2X2_21 _240_ i_add_term1[0] vdd gnd i_add_term2[0] OR2X2
XNAND2X1_51 vdd _241_ gnd i_add_term2[0] i_add_term1[0] NAND2X1
XNAND3X1_21 _241_ vdd gnd _239_ _240_ _242_ NAND3X1
XNOR2X1_56 vdd i_add_term1[0] gnd _236_ i_add_term2[0] NOR2X1
XAND2X2_26 vdd gnd i_add_term2[0] i_add_term1[0] _237_ AND2X2
XOAI21X1_46 gnd vdd _236_ _237_ _238_ gnd OAI21X1
XNAND2X1_52 vdd rca_inst.fa0.o_sum gnd _238_ _242_ NAND2X1
XOAI21X1_47 gnd vdd _239_ _236_ rca_inst.fa0.o_carry _241_ OAI21X1
XINVX1_47 rca_inst.fa3.i_carry _246_ vdd gnd INVX1
XOR2X2_22 _247_ i_add_term1[3] vdd gnd i_add_term2[3] OR2X2
XNAND2X1_53 vdd _248_ gnd i_add_term2[3] i_add_term1[3] NAND2X1
XNAND3X1_22 _248_ vdd gnd _246_ _247_ _249_ NAND3X1
XNOR2X1_57 vdd i_add_term1[3] gnd _243_ i_add_term2[3] NOR2X1
XAND2X2_27 vdd gnd i_add_term2[3] i_add_term1[3] _244_ AND2X2
XOAI21X1_48 gnd vdd _243_ _244_ _245_ rca_inst.fa3.i_carry OAI21X1
XNAND2X1_54 vdd rca_inst.fa3.o_sum gnd _245_ _249_ NAND2X1
XOAI21X1_49 gnd vdd _246_ _243_ cout0 _248_ OAI21X1
XINVX1_48 rca_inst.fa0.o_carry _253_ vdd gnd INVX1
XOR2X2_23 _254_ i_add_term1[1] vdd gnd i_add_term2[1] OR2X2
XNAND2X1_55 vdd _255_ gnd i_add_term2[1] i_add_term1[1] NAND2X1
XNAND3X1_23 _255_ vdd gnd _253_ _254_ _256_ NAND3X1
XNOR2X1_58 vdd i_add_term1[1] gnd _250_ i_add_term2[1] NOR2X1
XAND2X2_28 vdd gnd i_add_term2[1] i_add_term1[1] _251_ AND2X2
XOAI21X1_50 gnd vdd _250_ _251_ _252_ rca_inst.fa0.o_carry OAI21X1
XNAND2X1_56 vdd rca_inst.fa[1].o_sum gnd _252_ _256_ NAND2X1
XOAI21X1_51 gnd vdd _253_ _250_ rca_inst.fa[1].o_carry _255_ OAI21X1
XINVX1_49 rca_inst.fa[1].o_carry _260_ vdd gnd INVX1
XOR2X2_24 _261_ i_add_term1[2] vdd gnd i_add_term2[2] OR2X2
XNAND2X1_57 vdd _262_ gnd i_add_term2[2] i_add_term1[2] NAND2X1
XNAND3X1_24 _262_ vdd gnd _260_ _261_ _263_ NAND3X1
XNOR2X1_59 vdd i_add_term1[2] gnd _257_ i_add_term2[2] NOR2X1
XAND2X2_29 vdd gnd i_add_term2[2] i_add_term1[2] _258_ AND2X2
XOAI21X1_52 gnd vdd _257_ _258_ _259_ rca_inst.fa[1].o_carry OAI21X1
XNAND2X1_58 vdd rca_inst.fa[2].o_sum gnd _259_ _263_ NAND2X1
XOAI21X1_53 gnd vdd _260_ _257_ rca_inst.fa3.i_carry _262_ OAI21X1
XINVX1_50 i_add_term2[0] _264_ vdd gnd INVX1
XNOR2X1_60 vdd _264_ gnd _265_ i_add_term1[0] NOR2X1
XINVX1_51 i_add_term1[0] _266_ vdd gnd INVX1
XNOR2X1_61 vdd _266_ gnd _267_ i_add_term2[0] NOR2X1
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
XBUFX2_26 vdd gnd rca_inst.fa0.o_sum _0_[0] BUFX2
XBUFX2_27 vdd gnd rca_inst.fa[1].o_sum _0_[1] BUFX2
XBUFX2_28 vdd gnd rca_inst.fa[2].o_sum _0_[2] BUFX2
XBUFX2_29 vdd gnd rca_inst.fa3.o_sum _0_[3] BUFX2
XBUFX2_30 vdd gnd skip0.cin_next w_cout[0] BUFX2
.ends CSkipA_24bit
 