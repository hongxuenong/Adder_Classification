*SPICE netlist created from BLIF module CSkipA_35bit by blif2BSpice
.include /usr/local/share/qflow/tech/osu035/osu035_stdcells.sp
.subckt CSkipA_35bit vdd gnd i_add_term1[0] i_add_term1[1] i_add_term1[2] i_add_term1[3] i_add_term1[4] i_add_term1[5] i_add_term1[6] i_add_term1[7] i_add_term1[8] i_add_term1[9] i_add_term1[10] i_add_term1[11] i_add_term1[12] i_add_term1[13] i_add_term1[14] i_add_term1[15] i_add_term1[16] i_add_term1[17] i_add_term1[18] i_add_term1[19] i_add_term1[20] i_add_term1[21] i_add_term1[22] i_add_term1[23] i_add_term1[24] i_add_term1[25] i_add_term1[26] i_add_term1[27] i_add_term1[28] i_add_term1[29] i_add_term1[30] i_add_term1[31] i_add_term1[32] i_add_term1[33] i_add_term1[34] i_add_term2[0] i_add_term2[1] i_add_term2[2] i_add_term2[3] i_add_term2[4] i_add_term2[5] i_add_term2[6] i_add_term2[7] i_add_term2[8] i_add_term2[9] i_add_term2[10] i_add_term2[11] i_add_term2[12] i_add_term2[13] i_add_term2[14] i_add_term2[15] i_add_term2[16] i_add_term2[17] i_add_term2[18] i_add_term2[19] i_add_term2[20] i_add_term2[21] i_add_term2[22] i_add_term2[23] i_add_term2[24] i_add_term2[25] i_add_term2[26] i_add_term2[27] i_add_term2[28] i_add_term2[29] i_add_term2[30] i_add_term2[31] i_add_term2[32] i_add_term2[33] i_add_term2[34] sum[0] sum[1] sum[2] sum[3] sum[4] sum[5] sum[6] sum[7] sum[8] sum[9] sum[10] sum[11] sum[12] sum[13] sum[14] sum[15] sum[16] sum[17] sum[18] sum[19] sum[20] sum[21] sum[22] sum[23] sum[24] sum[25] sum[26] sum[27] sum[28] sum[29] sum[30] sum[31] sum[32] sum[33] sum[34] cout 
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
XBUFX2_34 vdd gnd cskip3_inst.rca0.fa0.o_sum sum[32] BUFX2
XBUFX2_35 vdd gnd cskip3_inst.rca0.fa1.o_sum sum[33] BUFX2
XBUFX2_36 vdd gnd cskip3_inst.rca0.fa2.o_sum sum[34] BUFX2
XINVX1_1 gnd _28_ vdd gnd INVX1
XOR2X2_1 _29_ i_add_term1[0] vdd gnd i_add_term2[0] OR2X2
XNAND2X1_1 vdd _30_ gnd i_add_term2[0] i_add_term1[0] NAND2X1
XNAND3X1_1 _30_ vdd gnd _28_ _29_ _31_ NAND3X1
XNOR2X1_1 vdd i_add_term1[0] gnd _25_ i_add_term2[0] NOR2X1
XAND2X2_1 vdd gnd i_add_term2[0] i_add_term1[0] _26_ AND2X2
XOAI21X1_1 gnd vdd _25_ _26_ _27_ gnd OAI21X1
XNAND2X1_2 vdd _0_[0] gnd _27_ _31_ NAND2X1
XOAI21X1_2 gnd vdd _28_ _25_ _2_[1] _30_ OAI21X1
XINVX1_2 _2_[3] _35_ vdd gnd INVX1
XOR2X2_2 _36_ i_add_term1[3] vdd gnd i_add_term2[3] OR2X2
XNAND2X1_3 vdd _37_ gnd i_add_term2[3] i_add_term1[3] NAND2X1
XNAND3X1_2 _37_ vdd gnd _35_ _36_ _38_ NAND3X1
XNOR2X1_2 vdd i_add_term1[3] gnd _32_ i_add_term2[3] NOR2X1
XAND2X2_2 vdd gnd i_add_term2[3] i_add_term1[3] _33_ AND2X2
XOAI21X1_3 gnd vdd _32_ _33_ _34_ _2_[3] OAI21X1
XNAND2X1_4 vdd _0_[3] gnd _34_ _38_ NAND2X1
XOAI21X1_4 gnd vdd _35_ _32_ _1_ _37_ OAI21X1
XINVX1_3 _2_[1] _42_ vdd gnd INVX1
XOR2X2_3 _43_ i_add_term1[1] vdd gnd i_add_term2[1] OR2X2
XNAND2X1_5 vdd _44_ gnd i_add_term2[1] i_add_term1[1] NAND2X1
XNAND3X1_3 _44_ vdd gnd _42_ _43_ _45_ NAND3X1
XNOR2X1_3 vdd i_add_term1[1] gnd _39_ i_add_term2[1] NOR2X1
XAND2X2_3 vdd gnd i_add_term2[1] i_add_term1[1] _40_ AND2X2
XOAI21X1_5 gnd vdd _39_ _40_ _41_ _2_[1] OAI21X1
XNAND2X1_6 vdd _0_[1] gnd _41_ _45_ NAND2X1
XOAI21X1_6 gnd vdd _42_ _39_ _2_[2] _44_ OAI21X1
XINVX1_4 _2_[2] _49_ vdd gnd INVX1
XOR2X2_4 _50_ i_add_term1[2] vdd gnd i_add_term2[2] OR2X2
XNAND2X1_7 vdd _51_ gnd i_add_term2[2] i_add_term1[2] NAND2X1
XNAND3X1_4 _51_ vdd gnd _49_ _50_ _52_ NAND3X1
XNOR2X1_4 vdd i_add_term1[2] gnd _46_ i_add_term2[2] NOR2X1
XAND2X2_4 vdd gnd i_add_term2[2] i_add_term1[2] _47_ AND2X2
XOAI21X1_7 gnd vdd _46_ _47_ _48_ _2_[2] OAI21X1
XNAND2X1_8 vdd _0_[2] gnd _48_ _52_ NAND2X1
XOAI21X1_8 gnd vdd _49_ _46_ _2_[3] _51_ OAI21X1
XINVX1_5 i_add_term1[0] _53_ vdd gnd INVX1
XNOR2X1_5 vdd _53_ gnd _54_ i_add_term2[0] NOR2X1
XINVX1_6 i_add_term2[0] _55_ vdd gnd INVX1
XNOR2X1_6 vdd _55_ gnd _56_ i_add_term1[0] NOR2X1
XINVX1_7 i_add_term1[1] _57_ vdd gnd INVX1
XNOR2X1_7 vdd _57_ gnd _58_ i_add_term2[1] NOR2X1
XINVX1_8 i_add_term2[1] _59_ vdd gnd INVX1
XNOR2X1_8 vdd _59_ gnd _60_ i_add_term1[1] NOR2X1
XOAI22X1_1 gnd vdd _60_ _58_ _54_ _56_ _61_ OAI22X1
XNOR2X1_9 vdd i_add_term1[3] gnd _62_ i_add_term2[3] NOR2X1
XAND2X2_5 vdd gnd i_add_term2[3] i_add_term1[3] _63_ AND2X2
XNOR2X1_10 vdd _63_ gnd _64_ _62_ NOR2X1
XXOR2X1_1 _65_ vdd i_add_term1[2] i_add_term2[2] gnd XOR2X1
XNAND2X1_9 vdd _66_ gnd _64_ _65_ NAND2X1
XNOR2X1_11 vdd _66_ gnd _3_ _61_ NOR2X1
XINVX1_9 _1_ _67_ vdd gnd INVX1
XNAND2X1_10 vdd _68_ gnd gnd _3_ NAND2X1
XOAI21X1_9 gnd vdd _3_ _67_ w_cout[1] _68_ OAI21X1
XINVX1_10 w_cout[1] _72_ vdd gnd INVX1
XOR2X2_5 _73_ i_add_term1[4] vdd gnd i_add_term2[4] OR2X2
XNAND2X1_11 vdd _74_ gnd i_add_term2[4] i_add_term1[4] NAND2X1
XNAND3X1_5 _74_ vdd gnd _72_ _73_ _75_ NAND3X1
XNOR2X1_12 vdd i_add_term1[4] gnd _69_ i_add_term2[4] NOR2X1
XAND2X2_6 vdd gnd i_add_term2[4] i_add_term1[4] _70_ AND2X2
XOAI21X1_10 gnd vdd _69_ _70_ _71_ w_cout[1] OAI21X1
XNAND2X1_12 vdd _0_[4] gnd _71_ _75_ NAND2X1
XOAI21X1_11 gnd vdd _72_ _69_ _5_[1] _74_ OAI21X1
XINVX1_11 _5_[3] _79_ vdd gnd INVX1
XOR2X2_6 _80_ i_add_term1[7] vdd gnd i_add_term2[7] OR2X2
XNAND2X1_13 vdd _81_ gnd i_add_term2[7] i_add_term1[7] NAND2X1
XNAND3X1_6 _81_ vdd gnd _79_ _80_ _82_ NAND3X1
XNOR2X1_13 vdd i_add_term1[7] gnd _76_ i_add_term2[7] NOR2X1
XAND2X2_7 vdd gnd i_add_term2[7] i_add_term1[7] _77_ AND2X2
XOAI21X1_12 gnd vdd _76_ _77_ _78_ _5_[3] OAI21X1
XNAND2X1_14 vdd _0_[7] gnd _78_ _82_ NAND2X1
XOAI21X1_13 gnd vdd _79_ _76_ _4_ _81_ OAI21X1
XINVX1_12 _5_[1] _86_ vdd gnd INVX1
XOR2X2_7 _87_ i_add_term1[5] vdd gnd i_add_term2[5] OR2X2
XNAND2X1_15 vdd _88_ gnd i_add_term2[5] i_add_term1[5] NAND2X1
XNAND3X1_7 _88_ vdd gnd _86_ _87_ _89_ NAND3X1
XNOR2X1_14 vdd i_add_term1[5] gnd _83_ i_add_term2[5] NOR2X1
XAND2X2_8 vdd gnd i_add_term2[5] i_add_term1[5] _84_ AND2X2
XOAI21X1_14 gnd vdd _83_ _84_ _85_ _5_[1] OAI21X1
XNAND2X1_16 vdd _0_[5] gnd _85_ _89_ NAND2X1
XOAI21X1_15 gnd vdd _86_ _83_ _5_[2] _88_ OAI21X1
XINVX1_13 _5_[2] _93_ vdd gnd INVX1
XOR2X2_8 _94_ i_add_term1[6] vdd gnd i_add_term2[6] OR2X2
XNAND2X1_17 vdd _95_ gnd i_add_term2[6] i_add_term1[6] NAND2X1
XNAND3X1_8 _95_ vdd gnd _93_ _94_ _96_ NAND3X1
XNOR2X1_15 vdd i_add_term1[6] gnd _90_ i_add_term2[6] NOR2X1
XAND2X2_9 vdd gnd i_add_term2[6] i_add_term1[6] _91_ AND2X2
XOAI21X1_16 gnd vdd _90_ _91_ _92_ _5_[2] OAI21X1
XNAND2X1_18 vdd _0_[6] gnd _92_ _96_ NAND2X1
XOAI21X1_17 gnd vdd _93_ _90_ _5_[3] _95_ OAI21X1
XINVX1_14 i_add_term1[4] _97_ vdd gnd INVX1
XNOR2X1_16 vdd _97_ gnd _98_ i_add_term2[4] NOR2X1
XINVX1_15 i_add_term2[4] _99_ vdd gnd INVX1
XNOR2X1_17 vdd _99_ gnd _100_ i_add_term1[4] NOR2X1
XINVX1_16 i_add_term1[5] _101_ vdd gnd INVX1
XNOR2X1_18 vdd _101_ gnd _102_ i_add_term2[5] NOR2X1
XINVX1_17 i_add_term2[5] _103_ vdd gnd INVX1
XNOR2X1_19 vdd _103_ gnd _104_ i_add_term1[5] NOR2X1
XOAI22X1_2 gnd vdd _104_ _102_ _98_ _100_ _105_ OAI22X1
XNOR2X1_20 vdd i_add_term1[7] gnd _106_ i_add_term2[7] NOR2X1
XAND2X2_10 vdd gnd i_add_term2[7] i_add_term1[7] _107_ AND2X2
XNOR2X1_21 vdd _107_ gnd _108_ _106_ NOR2X1
XXOR2X1_2 _109_ vdd i_add_term1[6] i_add_term2[6] gnd XOR2X1
XNAND2X1_19 vdd _110_ gnd _108_ _109_ NAND2X1
XNOR2X1_22 vdd _110_ gnd _6_ _105_ NOR2X1
XINVX1_18 _4_ _111_ vdd gnd INVX1
XNAND2X1_20 vdd _112_ gnd gnd _6_ NAND2X1
XOAI21X1_18 gnd vdd _6_ _111_ w_cout[2] _112_ OAI21X1
XINVX1_19 w_cout[2] _116_ vdd gnd INVX1
XOR2X2_9 _117_ i_add_term1[8] vdd gnd i_add_term2[8] OR2X2
XNAND2X1_21 vdd _118_ gnd i_add_term2[8] i_add_term1[8] NAND2X1
XNAND3X1_9 _118_ vdd gnd _116_ _117_ _119_ NAND3X1
XNOR2X1_23 vdd i_add_term1[8] gnd _113_ i_add_term2[8] NOR2X1
XAND2X2_11 vdd gnd i_add_term2[8] i_add_term1[8] _114_ AND2X2
XOAI21X1_19 gnd vdd _113_ _114_ _115_ w_cout[2] OAI21X1
XNAND2X1_22 vdd _0_[8] gnd _115_ _119_ NAND2X1
XOAI21X1_20 gnd vdd _116_ _113_ _8_[1] _118_ OAI21X1
XINVX1_20 _8_[3] _123_ vdd gnd INVX1
XOR2X2_10 _124_ i_add_term1[11] vdd gnd i_add_term2[11] OR2X2
XNAND2X1_23 vdd _125_ gnd i_add_term2[11] i_add_term1[11] NAND2X1
XNAND3X1_10 _125_ vdd gnd _123_ _124_ _126_ NAND3X1
XNOR2X1_24 vdd i_add_term1[11] gnd _120_ i_add_term2[11] NOR2X1
XAND2X2_12 vdd gnd i_add_term2[11] i_add_term1[11] _121_ AND2X2
XOAI21X1_21 gnd vdd _120_ _121_ _122_ _8_[3] OAI21X1
XNAND2X1_24 vdd _0_[11] gnd _122_ _126_ NAND2X1
XOAI21X1_22 gnd vdd _123_ _120_ _7_ _125_ OAI21X1
XINVX1_21 _8_[1] _130_ vdd gnd INVX1
XOR2X2_11 _131_ i_add_term1[9] vdd gnd i_add_term2[9] OR2X2
XNAND2X1_25 vdd _132_ gnd i_add_term2[9] i_add_term1[9] NAND2X1
XNAND3X1_11 _132_ vdd gnd _130_ _131_ _133_ NAND3X1
XNOR2X1_25 vdd i_add_term1[9] gnd _127_ i_add_term2[9] NOR2X1
XAND2X2_13 vdd gnd i_add_term2[9] i_add_term1[9] _128_ AND2X2
XOAI21X1_23 gnd vdd _127_ _128_ _129_ _8_[1] OAI21X1
XNAND2X1_26 vdd _0_[9] gnd _129_ _133_ NAND2X1
XOAI21X1_24 gnd vdd _130_ _127_ _8_[2] _132_ OAI21X1
XINVX1_22 _8_[2] _137_ vdd gnd INVX1
XOR2X2_12 _138_ i_add_term1[10] vdd gnd i_add_term2[10] OR2X2
XNAND2X1_27 vdd _139_ gnd i_add_term2[10] i_add_term1[10] NAND2X1
XNAND3X1_12 _139_ vdd gnd _137_ _138_ _140_ NAND3X1
XNOR2X1_26 vdd i_add_term1[10] gnd _134_ i_add_term2[10] NOR2X1
XAND2X2_14 vdd gnd i_add_term2[10] i_add_term1[10] _135_ AND2X2
XOAI21X1_25 gnd vdd _134_ _135_ _136_ _8_[2] OAI21X1
XNAND2X1_28 vdd _0_[10] gnd _136_ _140_ NAND2X1
XOAI21X1_26 gnd vdd _137_ _134_ _8_[3] _139_ OAI21X1
XINVX1_23 i_add_term1[8] _141_ vdd gnd INVX1
XNOR2X1_27 vdd _141_ gnd _142_ i_add_term2[8] NOR2X1
XINVX1_24 i_add_term2[8] _143_ vdd gnd INVX1
XNOR2X1_28 vdd _143_ gnd _144_ i_add_term1[8] NOR2X1
XINVX1_25 i_add_term1[9] _145_ vdd gnd INVX1
XNOR2X1_29 vdd _145_ gnd _146_ i_add_term2[9] NOR2X1
XINVX1_26 i_add_term2[9] _147_ vdd gnd INVX1
XNOR2X1_30 vdd _147_ gnd _148_ i_add_term1[9] NOR2X1
XOAI22X1_3 gnd vdd _148_ _146_ _142_ _144_ _149_ OAI22X1
XNOR2X1_31 vdd i_add_term1[11] gnd _150_ i_add_term2[11] NOR2X1
XAND2X2_15 vdd gnd i_add_term2[11] i_add_term1[11] _151_ AND2X2
XNOR2X1_32 vdd _151_ gnd _152_ _150_ NOR2X1
XXOR2X1_3 _153_ vdd i_add_term1[10] i_add_term2[10] gnd XOR2X1
XNAND2X1_29 vdd _154_ gnd _152_ _153_ NAND2X1
XNOR2X1_33 vdd _154_ gnd _9_ _149_ NOR2X1
XINVX1_27 _7_ _155_ vdd gnd INVX1
XNAND2X1_30 vdd _156_ gnd gnd _9_ NAND2X1
XOAI21X1_27 gnd vdd _9_ _155_ w_cout[3] _156_ OAI21X1
XINVX1_28 w_cout[3] _160_ vdd gnd INVX1
XOR2X2_13 _161_ i_add_term1[12] vdd gnd i_add_term2[12] OR2X2
XNAND2X1_31 vdd _162_ gnd i_add_term2[12] i_add_term1[12] NAND2X1
XNAND3X1_13 _162_ vdd gnd _160_ _161_ _163_ NAND3X1
XNOR2X1_34 vdd i_add_term1[12] gnd _157_ i_add_term2[12] NOR2X1
XAND2X2_16 vdd gnd i_add_term2[12] i_add_term1[12] _158_ AND2X2
XOAI21X1_28 gnd vdd _157_ _158_ _159_ w_cout[3] OAI21X1
XNAND2X1_32 vdd _0_[12] gnd _159_ _163_ NAND2X1
XOAI21X1_29 gnd vdd _160_ _157_ _11_[1] _162_ OAI21X1
XINVX1_29 _11_[3] _167_ vdd gnd INVX1
XOR2X2_14 _168_ i_add_term1[15] vdd gnd i_add_term2[15] OR2X2
XNAND2X1_33 vdd _169_ gnd i_add_term2[15] i_add_term1[15] NAND2X1
XNAND3X1_14 _169_ vdd gnd _167_ _168_ _170_ NAND3X1
XNOR2X1_35 vdd i_add_term1[15] gnd _164_ i_add_term2[15] NOR2X1
XAND2X2_17 vdd gnd i_add_term2[15] i_add_term1[15] _165_ AND2X2
XOAI21X1_30 gnd vdd _164_ _165_ _166_ _11_[3] OAI21X1
XNAND2X1_34 vdd _0_[15] gnd _166_ _170_ NAND2X1
XOAI21X1_31 gnd vdd _167_ _164_ _10_ _169_ OAI21X1
XINVX1_30 _11_[1] _174_ vdd gnd INVX1
XOR2X2_15 _175_ i_add_term1[13] vdd gnd i_add_term2[13] OR2X2
XNAND2X1_35 vdd _176_ gnd i_add_term2[13] i_add_term1[13] NAND2X1
XNAND3X1_15 _176_ vdd gnd _174_ _175_ _177_ NAND3X1
XNOR2X1_36 vdd i_add_term1[13] gnd _171_ i_add_term2[13] NOR2X1
XAND2X2_18 vdd gnd i_add_term2[13] i_add_term1[13] _172_ AND2X2
XOAI21X1_32 gnd vdd _171_ _172_ _173_ _11_[1] OAI21X1
XNAND2X1_36 vdd _0_[13] gnd _173_ _177_ NAND2X1
XOAI21X1_33 gnd vdd _174_ _171_ _11_[2] _176_ OAI21X1
XINVX1_31 _11_[2] _181_ vdd gnd INVX1
XOR2X2_16 _182_ i_add_term1[14] vdd gnd i_add_term2[14] OR2X2
XNAND2X1_37 vdd _183_ gnd i_add_term2[14] i_add_term1[14] NAND2X1
XNAND3X1_16 _183_ vdd gnd _181_ _182_ _184_ NAND3X1
XNOR2X1_37 vdd i_add_term1[14] gnd _178_ i_add_term2[14] NOR2X1
XAND2X2_19 vdd gnd i_add_term2[14] i_add_term1[14] _179_ AND2X2
XOAI21X1_34 gnd vdd _178_ _179_ _180_ _11_[2] OAI21X1
XNAND2X1_38 vdd _0_[14] gnd _180_ _184_ NAND2X1
XOAI21X1_35 gnd vdd _181_ _178_ _11_[3] _183_ OAI21X1
XINVX1_32 i_add_term1[12] _185_ vdd gnd INVX1
XNOR2X1_38 vdd _185_ gnd _186_ i_add_term2[12] NOR2X1
XINVX1_33 i_add_term2[12] _187_ vdd gnd INVX1
XNOR2X1_39 vdd _187_ gnd _188_ i_add_term1[12] NOR2X1
XINVX1_34 i_add_term1[13] _189_ vdd gnd INVX1
XNOR2X1_40 vdd _189_ gnd _190_ i_add_term2[13] NOR2X1
XINVX1_35 i_add_term2[13] _191_ vdd gnd INVX1
XNOR2X1_41 vdd _191_ gnd _192_ i_add_term1[13] NOR2X1
XOAI22X1_4 gnd vdd _192_ _190_ _186_ _188_ _193_ OAI22X1
XNOR2X1_42 vdd i_add_term1[15] gnd _194_ i_add_term2[15] NOR2X1
XAND2X2_20 vdd gnd i_add_term2[15] i_add_term1[15] _195_ AND2X2
XNOR2X1_43 vdd _195_ gnd _196_ _194_ NOR2X1
XXOR2X1_4 _197_ vdd i_add_term1[14] i_add_term2[14] gnd XOR2X1
XNAND2X1_39 vdd _198_ gnd _196_ _197_ NAND2X1
XNOR2X1_44 vdd _198_ gnd _12_ _193_ NOR2X1
XINVX1_36 _10_ _199_ vdd gnd INVX1
XNAND2X1_40 vdd _200_ gnd gnd _12_ NAND2X1
XOAI21X1_36 gnd vdd _12_ _199_ w_cout[4] _200_ OAI21X1
XINVX1_37 w_cout[4] _204_ vdd gnd INVX1
XOR2X2_17 _205_ i_add_term1[16] vdd gnd i_add_term2[16] OR2X2
XNAND2X1_41 vdd _206_ gnd i_add_term2[16] i_add_term1[16] NAND2X1
XNAND3X1_17 _206_ vdd gnd _204_ _205_ _207_ NAND3X1
XNOR2X1_45 vdd i_add_term1[16] gnd _201_ i_add_term2[16] NOR2X1
XAND2X2_21 vdd gnd i_add_term2[16] i_add_term1[16] _202_ AND2X2
XOAI21X1_37 gnd vdd _201_ _202_ _203_ w_cout[4] OAI21X1
XNAND2X1_42 vdd _0_[16] gnd _203_ _207_ NAND2X1
XOAI21X1_38 gnd vdd _204_ _201_ _14_[1] _206_ OAI21X1
XINVX1_38 _14_[3] _211_ vdd gnd INVX1
XOR2X2_18 _212_ i_add_term1[19] vdd gnd i_add_term2[19] OR2X2
XNAND2X1_43 vdd _213_ gnd i_add_term2[19] i_add_term1[19] NAND2X1
XNAND3X1_18 _213_ vdd gnd _211_ _212_ _214_ NAND3X1
XNOR2X1_46 vdd i_add_term1[19] gnd _208_ i_add_term2[19] NOR2X1
XAND2X2_22 vdd gnd i_add_term2[19] i_add_term1[19] _209_ AND2X2
XOAI21X1_39 gnd vdd _208_ _209_ _210_ _14_[3] OAI21X1
XNAND2X1_44 vdd _0_[19] gnd _210_ _214_ NAND2X1
XOAI21X1_40 gnd vdd _211_ _208_ _13_ _213_ OAI21X1
XINVX1_39 _14_[1] _218_ vdd gnd INVX1
XOR2X2_19 _219_ i_add_term1[17] vdd gnd i_add_term2[17] OR2X2
XNAND2X1_45 vdd _220_ gnd i_add_term2[17] i_add_term1[17] NAND2X1
XNAND3X1_19 _220_ vdd gnd _218_ _219_ _221_ NAND3X1
XNOR2X1_47 vdd i_add_term1[17] gnd _215_ i_add_term2[17] NOR2X1
XAND2X2_23 vdd gnd i_add_term2[17] i_add_term1[17] _216_ AND2X2
XOAI21X1_41 gnd vdd _215_ _216_ _217_ _14_[1] OAI21X1
XNAND2X1_46 vdd _0_[17] gnd _217_ _221_ NAND2X1
XOAI21X1_42 gnd vdd _218_ _215_ _14_[2] _220_ OAI21X1
XINVX1_40 _14_[2] _225_ vdd gnd INVX1
XOR2X2_20 _226_ i_add_term1[18] vdd gnd i_add_term2[18] OR2X2
XNAND2X1_47 vdd _227_ gnd i_add_term2[18] i_add_term1[18] NAND2X1
XNAND3X1_20 _227_ vdd gnd _225_ _226_ _228_ NAND3X1
XNOR2X1_48 vdd i_add_term1[18] gnd _222_ i_add_term2[18] NOR2X1
XAND2X2_24 vdd gnd i_add_term2[18] i_add_term1[18] _223_ AND2X2
XOAI21X1_43 gnd vdd _222_ _223_ _224_ _14_[2] OAI21X1
XNAND2X1_48 vdd _0_[18] gnd _224_ _228_ NAND2X1
XOAI21X1_44 gnd vdd _225_ _222_ _14_[3] _227_ OAI21X1
XINVX1_41 i_add_term1[16] _229_ vdd gnd INVX1
XNOR2X1_49 vdd _229_ gnd _230_ i_add_term2[16] NOR2X1
XINVX1_42 i_add_term2[16] _231_ vdd gnd INVX1
XNOR2X1_50 vdd _231_ gnd _232_ i_add_term1[16] NOR2X1
XINVX1_43 i_add_term1[17] _233_ vdd gnd INVX1
XNOR2X1_51 vdd _233_ gnd _234_ i_add_term2[17] NOR2X1
XINVX1_44 i_add_term2[17] _235_ vdd gnd INVX1
XNOR2X1_52 vdd _235_ gnd _236_ i_add_term1[17] NOR2X1
XOAI22X1_5 gnd vdd _236_ _234_ _230_ _232_ _237_ OAI22X1
XNOR2X1_53 vdd i_add_term1[19] gnd _238_ i_add_term2[19] NOR2X1
XAND2X2_25 vdd gnd i_add_term2[19] i_add_term1[19] _239_ AND2X2
XNOR2X1_54 vdd _239_ gnd _240_ _238_ NOR2X1
XXOR2X1_5 _241_ vdd i_add_term1[18] i_add_term2[18] gnd XOR2X1
XNAND2X1_49 vdd _242_ gnd _240_ _241_ NAND2X1
XNOR2X1_55 vdd _242_ gnd _15_ _237_ NOR2X1
XINVX1_45 _13_ _243_ vdd gnd INVX1
XNAND2X1_50 vdd _244_ gnd gnd _15_ NAND2X1
XOAI21X1_45 gnd vdd _15_ _243_ w_cout[5] _244_ OAI21X1
XINVX1_46 w_cout[5] _248_ vdd gnd INVX1
XOR2X2_21 _249_ i_add_term1[20] vdd gnd i_add_term2[20] OR2X2
XNAND2X1_51 vdd _250_ gnd i_add_term2[20] i_add_term1[20] NAND2X1
XNAND3X1_21 _250_ vdd gnd _248_ _249_ _251_ NAND3X1
XNOR2X1_56 vdd i_add_term1[20] gnd _245_ i_add_term2[20] NOR2X1
XAND2X2_26 vdd gnd i_add_term2[20] i_add_term1[20] _246_ AND2X2
XOAI21X1_46 gnd vdd _245_ _246_ _247_ w_cout[5] OAI21X1
XNAND2X1_52 vdd _0_[20] gnd _247_ _251_ NAND2X1
XOAI21X1_47 gnd vdd _248_ _245_ _17_[1] _250_ OAI21X1
XINVX1_47 _17_[3] _255_ vdd gnd INVX1
XOR2X2_22 _256_ i_add_term1[23] vdd gnd i_add_term2[23] OR2X2
XNAND2X1_53 vdd _257_ gnd i_add_term2[23] i_add_term1[23] NAND2X1
XNAND3X1_22 _257_ vdd gnd _255_ _256_ _258_ NAND3X1
XNOR2X1_57 vdd i_add_term1[23] gnd _252_ i_add_term2[23] NOR2X1
XAND2X2_27 vdd gnd i_add_term2[23] i_add_term1[23] _253_ AND2X2
XOAI21X1_48 gnd vdd _252_ _253_ _254_ _17_[3] OAI21X1
XNAND2X1_54 vdd _0_[23] gnd _254_ _258_ NAND2X1
XOAI21X1_49 gnd vdd _255_ _252_ _16_ _257_ OAI21X1
XINVX1_48 _17_[1] _262_ vdd gnd INVX1
XOR2X2_23 _263_ i_add_term1[21] vdd gnd i_add_term2[21] OR2X2
XNAND2X1_55 vdd _264_ gnd i_add_term2[21] i_add_term1[21] NAND2X1
XNAND3X1_23 _264_ vdd gnd _262_ _263_ _265_ NAND3X1
XNOR2X1_58 vdd i_add_term1[21] gnd _259_ i_add_term2[21] NOR2X1
XAND2X2_28 vdd gnd i_add_term2[21] i_add_term1[21] _260_ AND2X2
XOAI21X1_50 gnd vdd _259_ _260_ _261_ _17_[1] OAI21X1
XNAND2X1_56 vdd _0_[21] gnd _261_ _265_ NAND2X1
XOAI21X1_51 gnd vdd _262_ _259_ _17_[2] _264_ OAI21X1
XINVX1_49 _17_[2] _269_ vdd gnd INVX1
XOR2X2_24 _270_ i_add_term1[22] vdd gnd i_add_term2[22] OR2X2
XNAND2X1_57 vdd _271_ gnd i_add_term2[22] i_add_term1[22] NAND2X1
XNAND3X1_24 _271_ vdd gnd _269_ _270_ _272_ NAND3X1
XNOR2X1_59 vdd i_add_term1[22] gnd _266_ i_add_term2[22] NOR2X1
XAND2X2_29 vdd gnd i_add_term2[22] i_add_term1[22] _267_ AND2X2
XOAI21X1_52 gnd vdd _266_ _267_ _268_ _17_[2] OAI21X1
XNAND2X1_58 vdd _0_[22] gnd _268_ _272_ NAND2X1
XOAI21X1_53 gnd vdd _269_ _266_ _17_[3] _271_ OAI21X1
XINVX1_50 i_add_term1[20] _273_ vdd gnd INVX1
XNOR2X1_60 vdd _273_ gnd _274_ i_add_term2[20] NOR2X1
XINVX1_51 i_add_term2[20] _275_ vdd gnd INVX1
XNOR2X1_61 vdd _275_ gnd _276_ i_add_term1[20] NOR2X1
XINVX1_52 i_add_term1[21] _277_ vdd gnd INVX1
XNOR2X1_62 vdd _277_ gnd _278_ i_add_term2[21] NOR2X1
XINVX1_53 i_add_term2[21] _279_ vdd gnd INVX1
XNOR2X1_63 vdd _279_ gnd _280_ i_add_term1[21] NOR2X1
XOAI22X1_6 gnd vdd _280_ _278_ _274_ _276_ _281_ OAI22X1
XNOR2X1_64 vdd i_add_term1[23] gnd _282_ i_add_term2[23] NOR2X1
XAND2X2_30 vdd gnd i_add_term2[23] i_add_term1[23] _283_ AND2X2
XNOR2X1_65 vdd _283_ gnd _284_ _282_ NOR2X1
XXOR2X1_6 _285_ vdd i_add_term1[22] i_add_term2[22] gnd XOR2X1
XNAND2X1_59 vdd _286_ gnd _284_ _285_ NAND2X1
XNOR2X1_66 vdd _286_ gnd _18_ _281_ NOR2X1
XINVX1_54 _16_ _287_ vdd gnd INVX1
XNAND2X1_60 vdd _288_ gnd gnd _18_ NAND2X1
XOAI21X1_54 gnd vdd _18_ _287_ w_cout[6] _288_ OAI21X1
XINVX1_55 w_cout[6] _292_ vdd gnd INVX1
XOR2X2_25 _293_ i_add_term1[24] vdd gnd i_add_term2[24] OR2X2
XNAND2X1_61 vdd _294_ gnd i_add_term2[24] i_add_term1[24] NAND2X1
XNAND3X1_25 _294_ vdd gnd _292_ _293_ _295_ NAND3X1
XNOR2X1_67 vdd i_add_term1[24] gnd _289_ i_add_term2[24] NOR2X1
XAND2X2_31 vdd gnd i_add_term2[24] i_add_term1[24] _290_ AND2X2
XOAI21X1_55 gnd vdd _289_ _290_ _291_ w_cout[6] OAI21X1
XNAND2X1_62 vdd _0_[24] gnd _291_ _295_ NAND2X1
XOAI21X1_56 gnd vdd _292_ _289_ _20_[1] _294_ OAI21X1
XINVX1_56 _20_[3] _299_ vdd gnd INVX1
XOR2X2_26 _300_ i_add_term1[27] vdd gnd i_add_term2[27] OR2X2
XNAND2X1_63 vdd _301_ gnd i_add_term2[27] i_add_term1[27] NAND2X1
XNAND3X1_26 _301_ vdd gnd _299_ _300_ _302_ NAND3X1
XNOR2X1_68 vdd i_add_term1[27] gnd _296_ i_add_term2[27] NOR2X1
XAND2X2_32 vdd gnd i_add_term2[27] i_add_term1[27] _297_ AND2X2
XOAI21X1_57 gnd vdd _296_ _297_ _298_ _20_[3] OAI21X1
XNAND2X1_64 vdd _0_[27] gnd _298_ _302_ NAND2X1
XOAI21X1_58 gnd vdd _299_ _296_ _19_ _301_ OAI21X1
XINVX1_57 _20_[1] _306_ vdd gnd INVX1
XOR2X2_27 _307_ i_add_term1[25] vdd gnd i_add_term2[25] OR2X2
XNAND2X1_65 vdd _308_ gnd i_add_term2[25] i_add_term1[25] NAND2X1
XNAND3X1_27 _308_ vdd gnd _306_ _307_ _309_ NAND3X1
XNOR2X1_69 vdd i_add_term1[25] gnd _303_ i_add_term2[25] NOR2X1
XAND2X2_33 vdd gnd i_add_term2[25] i_add_term1[25] _304_ AND2X2
XOAI21X1_59 gnd vdd _303_ _304_ _305_ _20_[1] OAI21X1
XNAND2X1_66 vdd _0_[25] gnd _305_ _309_ NAND2X1
XOAI21X1_60 gnd vdd _306_ _303_ _20_[2] _308_ OAI21X1
XINVX1_58 _20_[2] _313_ vdd gnd INVX1
XOR2X2_28 _314_ i_add_term1[26] vdd gnd i_add_term2[26] OR2X2
XNAND2X1_67 vdd _315_ gnd i_add_term2[26] i_add_term1[26] NAND2X1
XNAND3X1_28 _315_ vdd gnd _313_ _314_ _316_ NAND3X1
XNOR2X1_70 vdd i_add_term1[26] gnd _310_ i_add_term2[26] NOR2X1
XAND2X2_34 vdd gnd i_add_term2[26] i_add_term1[26] _311_ AND2X2
XOAI21X1_61 gnd vdd _310_ _311_ _312_ _20_[2] OAI21X1
XNAND2X1_68 vdd _0_[26] gnd _312_ _316_ NAND2X1
XOAI21X1_62 gnd vdd _313_ _310_ _20_[3] _315_ OAI21X1
XINVX1_59 i_add_term1[24] _317_ vdd gnd INVX1
XNOR2X1_71 vdd _317_ gnd _318_ i_add_term2[24] NOR2X1
XINVX1_60 i_add_term2[24] _319_ vdd gnd INVX1
XNOR2X1_72 vdd _319_ gnd _320_ i_add_term1[24] NOR2X1
XINVX1_61 i_add_term1[25] _321_ vdd gnd INVX1
XNOR2X1_73 vdd _321_ gnd _322_ i_add_term2[25] NOR2X1
XINVX1_62 i_add_term2[25] _323_ vdd gnd INVX1
XNOR2X1_74 vdd _323_ gnd _324_ i_add_term1[25] NOR2X1
XOAI22X1_7 gnd vdd _324_ _322_ _318_ _320_ _325_ OAI22X1
XNOR2X1_75 vdd i_add_term1[27] gnd _326_ i_add_term2[27] NOR2X1
XAND2X2_35 vdd gnd i_add_term2[27] i_add_term1[27] _327_ AND2X2
XNOR2X1_76 vdd _327_ gnd _328_ _326_ NOR2X1
XXOR2X1_7 _329_ vdd i_add_term1[26] i_add_term2[26] gnd XOR2X1
XNAND2X1_69 vdd _330_ gnd _328_ _329_ NAND2X1
XNOR2X1_77 vdd _330_ gnd _21_ _325_ NOR2X1
XINVX1_63 _19_ _331_ vdd gnd INVX1
XNAND2X1_70 vdd _332_ gnd gnd _21_ NAND2X1
XOAI21X1_63 gnd vdd _21_ _331_ w_cout[7] _332_ OAI21X1
XINVX1_64 w_cout[7] _336_ vdd gnd INVX1
XOR2X2_29 _337_ i_add_term1[28] vdd gnd i_add_term2[28] OR2X2
XNAND2X1_71 vdd _338_ gnd i_add_term2[28] i_add_term1[28] NAND2X1
XNAND3X1_29 _338_ vdd gnd _336_ _337_ _339_ NAND3X1
XNOR2X1_78 vdd i_add_term1[28] gnd _333_ i_add_term2[28] NOR2X1
XAND2X2_36 vdd gnd i_add_term2[28] i_add_term1[28] _334_ AND2X2
XOAI21X1_64 gnd vdd _333_ _334_ _335_ w_cout[7] OAI21X1
XNAND2X1_72 vdd _0_[28] gnd _335_ _339_ NAND2X1
XOAI21X1_65 gnd vdd _336_ _333_ _23_[1] _338_ OAI21X1
XINVX1_65 _23_[3] _343_ vdd gnd INVX1
XOR2X2_30 _344_ i_add_term1[31] vdd gnd i_add_term2[31] OR2X2
XNAND2X1_73 vdd _345_ gnd i_add_term2[31] i_add_term1[31] NAND2X1
XNAND3X1_30 _345_ vdd gnd _343_ _344_ _346_ NAND3X1
XNOR2X1_79 vdd i_add_term1[31] gnd _340_ i_add_term2[31] NOR2X1
XAND2X2_37 vdd gnd i_add_term2[31] i_add_term1[31] _341_ AND2X2
XOAI21X1_66 gnd vdd _340_ _341_ _342_ _23_[3] OAI21X1
XNAND2X1_74 vdd _0_[31] gnd _342_ _346_ NAND2X1
XOAI21X1_67 gnd vdd _343_ _340_ _22_ _345_ OAI21X1
XINVX1_66 _23_[1] _350_ vdd gnd INVX1
XOR2X2_31 _351_ i_add_term1[29] vdd gnd i_add_term2[29] OR2X2
XNAND2X1_75 vdd _352_ gnd i_add_term2[29] i_add_term1[29] NAND2X1
XNAND3X1_31 _352_ vdd gnd _350_ _351_ _353_ NAND3X1
XNOR2X1_80 vdd i_add_term1[29] gnd _347_ i_add_term2[29] NOR2X1
XAND2X2_38 vdd gnd i_add_term2[29] i_add_term1[29] _348_ AND2X2
XOAI21X1_68 gnd vdd _347_ _348_ _349_ _23_[1] OAI21X1
XNAND2X1_76 vdd _0_[29] gnd _349_ _353_ NAND2X1
XOAI21X1_69 gnd vdd _350_ _347_ _23_[2] _352_ OAI21X1
XINVX1_67 _23_[2] _357_ vdd gnd INVX1
XOR2X2_32 _358_ i_add_term1[30] vdd gnd i_add_term2[30] OR2X2
XNAND2X1_77 vdd _359_ gnd i_add_term2[30] i_add_term1[30] NAND2X1
XNAND3X1_32 _359_ vdd gnd _357_ _358_ _360_ NAND3X1
XNOR2X1_81 vdd i_add_term1[30] gnd _354_ i_add_term2[30] NOR2X1
XAND2X2_39 vdd gnd i_add_term2[30] i_add_term1[30] _355_ AND2X2
XOAI21X1_70 gnd vdd _354_ _355_ _356_ _23_[2] OAI21X1
XNAND2X1_78 vdd _0_[30] gnd _356_ _360_ NAND2X1
XOAI21X1_71 gnd vdd _357_ _354_ _23_[3] _359_ OAI21X1
XINVX1_68 i_add_term1[28] _361_ vdd gnd INVX1
XNOR2X1_82 vdd _361_ gnd _362_ i_add_term2[28] NOR2X1
XINVX1_69 i_add_term2[28] _363_ vdd gnd INVX1
XNOR2X1_83 vdd _363_ gnd _364_ i_add_term1[28] NOR2X1
XINVX1_70 i_add_term1[29] _365_ vdd gnd INVX1
XNOR2X1_84 vdd _365_ gnd _366_ i_add_term2[29] NOR2X1
XINVX1_71 i_add_term2[29] _367_ vdd gnd INVX1
XNOR2X1_85 vdd _367_ gnd _368_ i_add_term1[29] NOR2X1
XOAI22X1_8 gnd vdd _368_ _366_ _362_ _364_ _369_ OAI22X1
XNOR2X1_86 vdd i_add_term1[31] gnd _370_ i_add_term2[31] NOR2X1
XAND2X2_40 vdd gnd i_add_term2[31] i_add_term1[31] _371_ AND2X2
XNOR2X1_87 vdd _371_ gnd _372_ _370_ NOR2X1
XXOR2X1_8 _373_ vdd i_add_term1[30] i_add_term2[30] gnd XOR2X1
XNAND2X1_79 vdd _374_ gnd _372_ _373_ NAND2X1
XNOR2X1_88 vdd _374_ gnd _24_ _369_ NOR2X1
XINVX1_72 _22_ _375_ vdd gnd INVX1
XNAND2X1_80 vdd _376_ gnd gnd _24_ NAND2X1
XOAI21X1_72 gnd vdd _24_ _375_ cskip3_inst.cin _376_ OAI21X1
XINVX1_73 cskip3_inst.cin _380_ vdd gnd INVX1
XOR2X2_33 _381_ i_add_term1[32] vdd gnd i_add_term2[32] OR2X2
XNAND2X1_81 vdd _382_ gnd i_add_term2[32] i_add_term1[32] NAND2X1
XNAND3X1_33 _382_ vdd gnd _380_ _381_ _383_ NAND3X1
XNOR2X1_89 vdd i_add_term1[32] gnd _377_ i_add_term2[32] NOR2X1
XAND2X2_41 vdd gnd i_add_term2[32] i_add_term1[32] _378_ AND2X2
XOAI21X1_73 gnd vdd _377_ _378_ _379_ cskip3_inst.cin OAI21X1
XNAND2X1_82 vdd cskip3_inst.rca0.fa0.o_sum gnd _379_ _383_ NAND2X1
XOAI21X1_74 gnd vdd _380_ _377_ cskip3_inst.rca0.fa0.o_carry _382_ OAI21X1
XINVX1_74 cskip3_inst.rca0.fa0.o_carry _387_ vdd gnd INVX1
XOR2X2_34 _388_ i_add_term1[33] vdd gnd i_add_term2[33] OR2X2
XNAND2X1_83 vdd _389_ gnd i_add_term2[33] i_add_term1[33] NAND2X1
XNAND3X1_34 _389_ vdd gnd _387_ _388_ _390_ NAND3X1
XNOR2X1_90 vdd i_add_term1[33] gnd _384_ i_add_term2[33] NOR2X1
XAND2X2_42 vdd gnd i_add_term2[33] i_add_term1[33] _385_ AND2X2
XOAI21X1_75 gnd vdd _384_ _385_ _386_ cskip3_inst.rca0.fa0.o_carry OAI21X1
XNAND2X1_84 vdd cskip3_inst.rca0.fa1.o_sum gnd _386_ _390_ NAND2X1
XOAI21X1_76 gnd vdd _387_ _384_ cskip3_inst.rca0.fa1.o_carry _389_ OAI21X1
XINVX1_75 cskip3_inst.rca0.fa1.o_carry _394_ vdd gnd INVX1
XOR2X2_35 _395_ i_add_term1[34] vdd gnd i_add_term2[34] OR2X2
XNAND2X1_85 vdd _396_ gnd i_add_term2[34] i_add_term1[34] NAND2X1
XNAND3X1_35 _396_ vdd gnd _394_ _395_ _397_ NAND3X1
XNOR2X1_91 vdd i_add_term1[34] gnd _391_ i_add_term2[34] NOR2X1
XAND2X2_43 vdd gnd i_add_term2[34] i_add_term1[34] _392_ AND2X2
XOAI21X1_77 gnd vdd _391_ _392_ _393_ cskip3_inst.rca0.fa1.o_carry OAI21X1
XNAND2X1_86 vdd cskip3_inst.rca0.fa2.o_sum gnd _393_ _397_ NAND2X1
XOAI21X1_78 gnd vdd _394_ _391_ cskip3_inst.cout0 _396_ OAI21X1
XOR2X2_36 _401_ i_add_term1[33] vdd gnd i_add_term2[33] OR2X2
XNAND2X1_87 vdd _402_ gnd i_add_term2[33] i_add_term1[33] NAND2X1
XNAND2X1_88 vdd _398_ gnd _402_ _401_ NAND2X1
XXNOR2X1_1 i_add_term2[34] i_add_term1[34] gnd vdd _399_ XNOR2X1
XXNOR2X1_2 i_add_term2[32] i_add_term1[32] gnd vdd _400_ XNOR2X1
XNOR3X1_1 vdd gnd _399_ _400_ _398_ cskip3_inst.skip0.P NOR3X1
XINVX1_76 cskip3_inst.cout0 _403_ vdd gnd INVX1
XNAND2X1_89 vdd _404_ gnd gnd cskip3_inst.skip0.P NAND2X1
XOAI21X1_79 gnd vdd cskip3_inst.skip0.P _403_ w_cout[9] _404_ OAI21X1
XBUFX2_37 vdd gnd cskip3_inst.rca0.fa0.o_sum _0_[32] BUFX2
XBUFX2_38 vdd gnd cskip3_inst.rca0.fa1.o_sum _0_[33] BUFX2
XBUFX2_39 vdd gnd cskip3_inst.rca0.fa2.o_sum _0_[34] BUFX2
XBUFX2_40 vdd gnd gnd w_cout[0] BUFX2
XBUFX2_41 vdd gnd cskip3_inst.cin w_cout[8] BUFX2
.ends CSkipA_35bit
 