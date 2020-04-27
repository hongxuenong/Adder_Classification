*SPICE netlist created from BLIF module CSkipA_37bit by blif2BSpice
.include /usr/local/share/qflow/tech/osu035/osu035_stdcells.sp
.subckt CSkipA_37bit vdd gnd i_add_term1[0] i_add_term1[1] i_add_term1[2] i_add_term1[3] i_add_term1[4] i_add_term1[5] i_add_term1[6] i_add_term1[7] i_add_term1[8] i_add_term1[9] i_add_term1[10] i_add_term1[11] i_add_term1[12] i_add_term1[13] i_add_term1[14] i_add_term1[15] i_add_term1[16] i_add_term1[17] i_add_term1[18] i_add_term1[19] i_add_term1[20] i_add_term1[21] i_add_term1[22] i_add_term1[23] i_add_term1[24] i_add_term1[25] i_add_term1[26] i_add_term1[27] i_add_term1[28] i_add_term1[29] i_add_term1[30] i_add_term1[31] i_add_term1[32] i_add_term1[33] i_add_term1[34] i_add_term1[35] i_add_term1[36] i_add_term2[0] i_add_term2[1] i_add_term2[2] i_add_term2[3] i_add_term2[4] i_add_term2[5] i_add_term2[6] i_add_term2[7] i_add_term2[8] i_add_term2[9] i_add_term2[10] i_add_term2[11] i_add_term2[12] i_add_term2[13] i_add_term2[14] i_add_term2[15] i_add_term2[16] i_add_term2[17] i_add_term2[18] i_add_term2[19] i_add_term2[20] i_add_term2[21] i_add_term2[22] i_add_term2[23] i_add_term2[24] i_add_term2[25] i_add_term2[26] i_add_term2[27] i_add_term2[28] i_add_term2[29] i_add_term2[30] i_add_term2[31] i_add_term2[32] i_add_term2[33] i_add_term2[34] i_add_term2[35] i_add_term2[36] sum[0] sum[1] sum[2] sum[3] sum[4] sum[5] sum[6] sum[7] sum[8] sum[9] sum[10] sum[11] sum[12] sum[13] sum[14] sum[15] sum[16] sum[17] sum[18] sum[19] sum[20] sum[21] sum[22] sum[23] sum[24] sum[25] sum[26] sum[27] sum[28] sum[29] sum[30] sum[31] sum[32] sum[33] sum[34] sum[35] sum[36] cout 
XBUFX2_1 vdd gnd w_cout[10] cout BUFX2
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
XBUFX2_36 vdd gnd _0_[34] sum[34] BUFX2
XBUFX2_37 vdd gnd _0_[35] sum[35] BUFX2
XBUFX2_38 vdd gnd cskip1_inst.rca0.fa0.o_sum sum[36] BUFX2
XINVX1_1 gnd _31_ vdd gnd INVX1
XOR2X2_1 _32_ i_add_term1[0] vdd gnd i_add_term2[0] OR2X2
XNAND2X1_1 vdd _33_ gnd i_add_term2[0] i_add_term1[0] NAND2X1
XNAND3X1_1 _33_ vdd gnd _31_ _32_ _34_ NAND3X1
XNOR2X1_1 vdd i_add_term1[0] gnd _28_ i_add_term2[0] NOR2X1
XAND2X2_1 vdd gnd i_add_term2[0] i_add_term1[0] _29_ AND2X2
XOAI21X1_1 gnd vdd _28_ _29_ _30_ gnd OAI21X1
XNAND2X1_2 vdd _0_[0] gnd _30_ _34_ NAND2X1
XOAI21X1_2 gnd vdd _31_ _28_ _2_[1] _33_ OAI21X1
XINVX1_2 _2_[3] _38_ vdd gnd INVX1
XOR2X2_2 _39_ i_add_term1[3] vdd gnd i_add_term2[3] OR2X2
XNAND2X1_3 vdd _40_ gnd i_add_term2[3] i_add_term1[3] NAND2X1
XNAND3X1_2 _40_ vdd gnd _38_ _39_ _41_ NAND3X1
XNOR2X1_2 vdd i_add_term1[3] gnd _35_ i_add_term2[3] NOR2X1
XAND2X2_2 vdd gnd i_add_term2[3] i_add_term1[3] _36_ AND2X2
XOAI21X1_3 gnd vdd _35_ _36_ _37_ _2_[3] OAI21X1
XNAND2X1_4 vdd _0_[3] gnd _37_ _41_ NAND2X1
XOAI21X1_4 gnd vdd _38_ _35_ _1_ _40_ OAI21X1
XINVX1_3 _2_[1] _45_ vdd gnd INVX1
XOR2X2_3 _46_ i_add_term1[1] vdd gnd i_add_term2[1] OR2X2
XNAND2X1_5 vdd _47_ gnd i_add_term2[1] i_add_term1[1] NAND2X1
XNAND3X1_3 _47_ vdd gnd _45_ _46_ _48_ NAND3X1
XNOR2X1_3 vdd i_add_term1[1] gnd _42_ i_add_term2[1] NOR2X1
XAND2X2_3 vdd gnd i_add_term2[1] i_add_term1[1] _43_ AND2X2
XOAI21X1_5 gnd vdd _42_ _43_ _44_ _2_[1] OAI21X1
XNAND2X1_6 vdd _0_[1] gnd _44_ _48_ NAND2X1
XOAI21X1_6 gnd vdd _45_ _42_ _2_[2] _47_ OAI21X1
XINVX1_4 _2_[2] _52_ vdd gnd INVX1
XOR2X2_4 _53_ i_add_term1[2] vdd gnd i_add_term2[2] OR2X2
XNAND2X1_7 vdd _54_ gnd i_add_term2[2] i_add_term1[2] NAND2X1
XNAND3X1_4 _54_ vdd gnd _52_ _53_ _55_ NAND3X1
XNOR2X1_4 vdd i_add_term1[2] gnd _49_ i_add_term2[2] NOR2X1
XAND2X2_4 vdd gnd i_add_term2[2] i_add_term1[2] _50_ AND2X2
XOAI21X1_7 gnd vdd _49_ _50_ _51_ _2_[2] OAI21X1
XNAND2X1_8 vdd _0_[2] gnd _51_ _55_ NAND2X1
XOAI21X1_8 gnd vdd _52_ _49_ _2_[3] _54_ OAI21X1
XINVX1_5 i_add_term1[0] _56_ vdd gnd INVX1
XNOR2X1_5 vdd _56_ gnd _57_ i_add_term2[0] NOR2X1
XINVX1_6 i_add_term2[0] _58_ vdd gnd INVX1
XNOR2X1_6 vdd _58_ gnd _59_ i_add_term1[0] NOR2X1
XINVX1_7 i_add_term1[1] _60_ vdd gnd INVX1
XNOR2X1_7 vdd _60_ gnd _61_ i_add_term2[1] NOR2X1
XINVX1_8 i_add_term2[1] _62_ vdd gnd INVX1
XNOR2X1_8 vdd _62_ gnd _63_ i_add_term1[1] NOR2X1
XOAI22X1_1 gnd vdd _63_ _61_ _57_ _59_ _64_ OAI22X1
XNOR2X1_9 vdd i_add_term1[3] gnd _65_ i_add_term2[3] NOR2X1
XAND2X2_5 vdd gnd i_add_term2[3] i_add_term1[3] _66_ AND2X2
XNOR2X1_10 vdd _66_ gnd _67_ _65_ NOR2X1
XXOR2X1_1 _68_ vdd i_add_term1[2] i_add_term2[2] gnd XOR2X1
XNAND2X1_9 vdd _69_ gnd _67_ _68_ NAND2X1
XNOR2X1_11 vdd _69_ gnd _3_ _64_ NOR2X1
XINVX1_9 _1_ _70_ vdd gnd INVX1
XNAND2X1_10 vdd _71_ gnd gnd _3_ NAND2X1
XOAI21X1_9 gnd vdd _3_ _70_ w_cout[1] _71_ OAI21X1
XINVX1_10 w_cout[1] _75_ vdd gnd INVX1
XOR2X2_5 _76_ i_add_term1[4] vdd gnd i_add_term2[4] OR2X2
XNAND2X1_11 vdd _77_ gnd i_add_term2[4] i_add_term1[4] NAND2X1
XNAND3X1_5 _77_ vdd gnd _75_ _76_ _78_ NAND3X1
XNOR2X1_12 vdd i_add_term1[4] gnd _72_ i_add_term2[4] NOR2X1
XAND2X2_6 vdd gnd i_add_term2[4] i_add_term1[4] _73_ AND2X2
XOAI21X1_10 gnd vdd _72_ _73_ _74_ w_cout[1] OAI21X1
XNAND2X1_12 vdd _0_[4] gnd _74_ _78_ NAND2X1
XOAI21X1_11 gnd vdd _75_ _72_ _5_[1] _77_ OAI21X1
XINVX1_11 _5_[3] _82_ vdd gnd INVX1
XOR2X2_6 _83_ i_add_term1[7] vdd gnd i_add_term2[7] OR2X2
XNAND2X1_13 vdd _84_ gnd i_add_term2[7] i_add_term1[7] NAND2X1
XNAND3X1_6 _84_ vdd gnd _82_ _83_ _85_ NAND3X1
XNOR2X1_13 vdd i_add_term1[7] gnd _79_ i_add_term2[7] NOR2X1
XAND2X2_7 vdd gnd i_add_term2[7] i_add_term1[7] _80_ AND2X2
XOAI21X1_12 gnd vdd _79_ _80_ _81_ _5_[3] OAI21X1
XNAND2X1_14 vdd _0_[7] gnd _81_ _85_ NAND2X1
XOAI21X1_13 gnd vdd _82_ _79_ _4_ _84_ OAI21X1
XINVX1_12 _5_[1] _89_ vdd gnd INVX1
XOR2X2_7 _90_ i_add_term1[5] vdd gnd i_add_term2[5] OR2X2
XNAND2X1_15 vdd _91_ gnd i_add_term2[5] i_add_term1[5] NAND2X1
XNAND3X1_7 _91_ vdd gnd _89_ _90_ _92_ NAND3X1
XNOR2X1_14 vdd i_add_term1[5] gnd _86_ i_add_term2[5] NOR2X1
XAND2X2_8 vdd gnd i_add_term2[5] i_add_term1[5] _87_ AND2X2
XOAI21X1_14 gnd vdd _86_ _87_ _88_ _5_[1] OAI21X1
XNAND2X1_16 vdd _0_[5] gnd _88_ _92_ NAND2X1
XOAI21X1_15 gnd vdd _89_ _86_ _5_[2] _91_ OAI21X1
XINVX1_13 _5_[2] _96_ vdd gnd INVX1
XOR2X2_8 _97_ i_add_term1[6] vdd gnd i_add_term2[6] OR2X2
XNAND2X1_17 vdd _98_ gnd i_add_term2[6] i_add_term1[6] NAND2X1
XNAND3X1_8 _98_ vdd gnd _96_ _97_ _99_ NAND3X1
XNOR2X1_15 vdd i_add_term1[6] gnd _93_ i_add_term2[6] NOR2X1
XAND2X2_9 vdd gnd i_add_term2[6] i_add_term1[6] _94_ AND2X2
XOAI21X1_16 gnd vdd _93_ _94_ _95_ _5_[2] OAI21X1
XNAND2X1_18 vdd _0_[6] gnd _95_ _99_ NAND2X1
XOAI21X1_17 gnd vdd _96_ _93_ _5_[3] _98_ OAI21X1
XINVX1_14 i_add_term1[4] _100_ vdd gnd INVX1
XNOR2X1_16 vdd _100_ gnd _101_ i_add_term2[4] NOR2X1
XINVX1_15 i_add_term2[4] _102_ vdd gnd INVX1
XNOR2X1_17 vdd _102_ gnd _103_ i_add_term1[4] NOR2X1
XINVX1_16 i_add_term1[5] _104_ vdd gnd INVX1
XNOR2X1_18 vdd _104_ gnd _105_ i_add_term2[5] NOR2X1
XINVX1_17 i_add_term2[5] _106_ vdd gnd INVX1
XNOR2X1_19 vdd _106_ gnd _107_ i_add_term1[5] NOR2X1
XOAI22X1_2 gnd vdd _107_ _105_ _101_ _103_ _108_ OAI22X1
XNOR2X1_20 vdd i_add_term1[7] gnd _109_ i_add_term2[7] NOR2X1
XAND2X2_10 vdd gnd i_add_term2[7] i_add_term1[7] _110_ AND2X2
XNOR2X1_21 vdd _110_ gnd _111_ _109_ NOR2X1
XXOR2X1_2 _112_ vdd i_add_term1[6] i_add_term2[6] gnd XOR2X1
XNAND2X1_19 vdd _113_ gnd _111_ _112_ NAND2X1
XNOR2X1_22 vdd _113_ gnd _6_ _108_ NOR2X1
XINVX1_18 _4_ _114_ vdd gnd INVX1
XNAND2X1_20 vdd _115_ gnd gnd _6_ NAND2X1
XOAI21X1_18 gnd vdd _6_ _114_ w_cout[2] _115_ OAI21X1
XINVX1_19 w_cout[2] _119_ vdd gnd INVX1
XOR2X2_9 _120_ i_add_term1[8] vdd gnd i_add_term2[8] OR2X2
XNAND2X1_21 vdd _121_ gnd i_add_term2[8] i_add_term1[8] NAND2X1
XNAND3X1_9 _121_ vdd gnd _119_ _120_ _122_ NAND3X1
XNOR2X1_23 vdd i_add_term1[8] gnd _116_ i_add_term2[8] NOR2X1
XAND2X2_11 vdd gnd i_add_term2[8] i_add_term1[8] _117_ AND2X2
XOAI21X1_19 gnd vdd _116_ _117_ _118_ w_cout[2] OAI21X1
XNAND2X1_22 vdd _0_[8] gnd _118_ _122_ NAND2X1
XOAI21X1_20 gnd vdd _119_ _116_ _8_[1] _121_ OAI21X1
XINVX1_20 _8_[3] _126_ vdd gnd INVX1
XOR2X2_10 _127_ i_add_term1[11] vdd gnd i_add_term2[11] OR2X2
XNAND2X1_23 vdd _128_ gnd i_add_term2[11] i_add_term1[11] NAND2X1
XNAND3X1_10 _128_ vdd gnd _126_ _127_ _129_ NAND3X1
XNOR2X1_24 vdd i_add_term1[11] gnd _123_ i_add_term2[11] NOR2X1
XAND2X2_12 vdd gnd i_add_term2[11] i_add_term1[11] _124_ AND2X2
XOAI21X1_21 gnd vdd _123_ _124_ _125_ _8_[3] OAI21X1
XNAND2X1_24 vdd _0_[11] gnd _125_ _129_ NAND2X1
XOAI21X1_22 gnd vdd _126_ _123_ _7_ _128_ OAI21X1
XINVX1_21 _8_[1] _133_ vdd gnd INVX1
XOR2X2_11 _134_ i_add_term1[9] vdd gnd i_add_term2[9] OR2X2
XNAND2X1_25 vdd _135_ gnd i_add_term2[9] i_add_term1[9] NAND2X1
XNAND3X1_11 _135_ vdd gnd _133_ _134_ _136_ NAND3X1
XNOR2X1_25 vdd i_add_term1[9] gnd _130_ i_add_term2[9] NOR2X1
XAND2X2_13 vdd gnd i_add_term2[9] i_add_term1[9] _131_ AND2X2
XOAI21X1_23 gnd vdd _130_ _131_ _132_ _8_[1] OAI21X1
XNAND2X1_26 vdd _0_[9] gnd _132_ _136_ NAND2X1
XOAI21X1_24 gnd vdd _133_ _130_ _8_[2] _135_ OAI21X1
XINVX1_22 _8_[2] _140_ vdd gnd INVX1
XOR2X2_12 _141_ i_add_term1[10] vdd gnd i_add_term2[10] OR2X2
XNAND2X1_27 vdd _142_ gnd i_add_term2[10] i_add_term1[10] NAND2X1
XNAND3X1_12 _142_ vdd gnd _140_ _141_ _143_ NAND3X1
XNOR2X1_26 vdd i_add_term1[10] gnd _137_ i_add_term2[10] NOR2X1
XAND2X2_14 vdd gnd i_add_term2[10] i_add_term1[10] _138_ AND2X2
XOAI21X1_25 gnd vdd _137_ _138_ _139_ _8_[2] OAI21X1
XNAND2X1_28 vdd _0_[10] gnd _139_ _143_ NAND2X1
XOAI21X1_26 gnd vdd _140_ _137_ _8_[3] _142_ OAI21X1
XINVX1_23 i_add_term1[8] _144_ vdd gnd INVX1
XNOR2X1_27 vdd _144_ gnd _145_ i_add_term2[8] NOR2X1
XINVX1_24 i_add_term2[8] _146_ vdd gnd INVX1
XNOR2X1_28 vdd _146_ gnd _147_ i_add_term1[8] NOR2X1
XINVX1_25 i_add_term1[9] _148_ vdd gnd INVX1
XNOR2X1_29 vdd _148_ gnd _149_ i_add_term2[9] NOR2X1
XINVX1_26 i_add_term2[9] _150_ vdd gnd INVX1
XNOR2X1_30 vdd _150_ gnd _151_ i_add_term1[9] NOR2X1
XOAI22X1_3 gnd vdd _151_ _149_ _145_ _147_ _152_ OAI22X1
XNOR2X1_31 vdd i_add_term1[11] gnd _153_ i_add_term2[11] NOR2X1
XAND2X2_15 vdd gnd i_add_term2[11] i_add_term1[11] _154_ AND2X2
XNOR2X1_32 vdd _154_ gnd _155_ _153_ NOR2X1
XXOR2X1_3 _156_ vdd i_add_term1[10] i_add_term2[10] gnd XOR2X1
XNAND2X1_29 vdd _157_ gnd _155_ _156_ NAND2X1
XNOR2X1_33 vdd _157_ gnd _9_ _152_ NOR2X1
XINVX1_27 _7_ _158_ vdd gnd INVX1
XNAND2X1_30 vdd _159_ gnd gnd _9_ NAND2X1
XOAI21X1_27 gnd vdd _9_ _158_ w_cout[3] _159_ OAI21X1
XINVX1_28 w_cout[3] _163_ vdd gnd INVX1
XOR2X2_13 _164_ i_add_term1[12] vdd gnd i_add_term2[12] OR2X2
XNAND2X1_31 vdd _165_ gnd i_add_term2[12] i_add_term1[12] NAND2X1
XNAND3X1_13 _165_ vdd gnd _163_ _164_ _166_ NAND3X1
XNOR2X1_34 vdd i_add_term1[12] gnd _160_ i_add_term2[12] NOR2X1
XAND2X2_16 vdd gnd i_add_term2[12] i_add_term1[12] _161_ AND2X2
XOAI21X1_28 gnd vdd _160_ _161_ _162_ w_cout[3] OAI21X1
XNAND2X1_32 vdd _0_[12] gnd _162_ _166_ NAND2X1
XOAI21X1_29 gnd vdd _163_ _160_ _11_[1] _165_ OAI21X1
XINVX1_29 _11_[3] _170_ vdd gnd INVX1
XOR2X2_14 _171_ i_add_term1[15] vdd gnd i_add_term2[15] OR2X2
XNAND2X1_33 vdd _172_ gnd i_add_term2[15] i_add_term1[15] NAND2X1
XNAND3X1_14 _172_ vdd gnd _170_ _171_ _173_ NAND3X1
XNOR2X1_35 vdd i_add_term1[15] gnd _167_ i_add_term2[15] NOR2X1
XAND2X2_17 vdd gnd i_add_term2[15] i_add_term1[15] _168_ AND2X2
XOAI21X1_30 gnd vdd _167_ _168_ _169_ _11_[3] OAI21X1
XNAND2X1_34 vdd _0_[15] gnd _169_ _173_ NAND2X1
XOAI21X1_31 gnd vdd _170_ _167_ _10_ _172_ OAI21X1
XINVX1_30 _11_[1] _177_ vdd gnd INVX1
XOR2X2_15 _178_ i_add_term1[13] vdd gnd i_add_term2[13] OR2X2
XNAND2X1_35 vdd _179_ gnd i_add_term2[13] i_add_term1[13] NAND2X1
XNAND3X1_15 _179_ vdd gnd _177_ _178_ _180_ NAND3X1
XNOR2X1_36 vdd i_add_term1[13] gnd _174_ i_add_term2[13] NOR2X1
XAND2X2_18 vdd gnd i_add_term2[13] i_add_term1[13] _175_ AND2X2
XOAI21X1_32 gnd vdd _174_ _175_ _176_ _11_[1] OAI21X1
XNAND2X1_36 vdd _0_[13] gnd _176_ _180_ NAND2X1
XOAI21X1_33 gnd vdd _177_ _174_ _11_[2] _179_ OAI21X1
XINVX1_31 _11_[2] _184_ vdd gnd INVX1
XOR2X2_16 _185_ i_add_term1[14] vdd gnd i_add_term2[14] OR2X2
XNAND2X1_37 vdd _186_ gnd i_add_term2[14] i_add_term1[14] NAND2X1
XNAND3X1_16 _186_ vdd gnd _184_ _185_ _187_ NAND3X1
XNOR2X1_37 vdd i_add_term1[14] gnd _181_ i_add_term2[14] NOR2X1
XAND2X2_19 vdd gnd i_add_term2[14] i_add_term1[14] _182_ AND2X2
XOAI21X1_34 gnd vdd _181_ _182_ _183_ _11_[2] OAI21X1
XNAND2X1_38 vdd _0_[14] gnd _183_ _187_ NAND2X1
XOAI21X1_35 gnd vdd _184_ _181_ _11_[3] _186_ OAI21X1
XINVX1_32 i_add_term1[12] _188_ vdd gnd INVX1
XNOR2X1_38 vdd _188_ gnd _189_ i_add_term2[12] NOR2X1
XINVX1_33 i_add_term2[12] _190_ vdd gnd INVX1
XNOR2X1_39 vdd _190_ gnd _191_ i_add_term1[12] NOR2X1
XINVX1_34 i_add_term1[13] _192_ vdd gnd INVX1
XNOR2X1_40 vdd _192_ gnd _193_ i_add_term2[13] NOR2X1
XINVX1_35 i_add_term2[13] _194_ vdd gnd INVX1
XNOR2X1_41 vdd _194_ gnd _195_ i_add_term1[13] NOR2X1
XOAI22X1_4 gnd vdd _195_ _193_ _189_ _191_ _196_ OAI22X1
XNOR2X1_42 vdd i_add_term1[15] gnd _197_ i_add_term2[15] NOR2X1
XAND2X2_20 vdd gnd i_add_term2[15] i_add_term1[15] _198_ AND2X2
XNOR2X1_43 vdd _198_ gnd _199_ _197_ NOR2X1
XXOR2X1_4 _200_ vdd i_add_term1[14] i_add_term2[14] gnd XOR2X1
XNAND2X1_39 vdd _201_ gnd _199_ _200_ NAND2X1
XNOR2X1_44 vdd _201_ gnd _12_ _196_ NOR2X1
XINVX1_36 _10_ _202_ vdd gnd INVX1
XNAND2X1_40 vdd _203_ gnd gnd _12_ NAND2X1
XOAI21X1_36 gnd vdd _12_ _202_ w_cout[4] _203_ OAI21X1
XINVX1_37 w_cout[4] _207_ vdd gnd INVX1
XOR2X2_17 _208_ i_add_term1[16] vdd gnd i_add_term2[16] OR2X2
XNAND2X1_41 vdd _209_ gnd i_add_term2[16] i_add_term1[16] NAND2X1
XNAND3X1_17 _209_ vdd gnd _207_ _208_ _210_ NAND3X1
XNOR2X1_45 vdd i_add_term1[16] gnd _204_ i_add_term2[16] NOR2X1
XAND2X2_21 vdd gnd i_add_term2[16] i_add_term1[16] _205_ AND2X2
XOAI21X1_37 gnd vdd _204_ _205_ _206_ w_cout[4] OAI21X1
XNAND2X1_42 vdd _0_[16] gnd _206_ _210_ NAND2X1
XOAI21X1_38 gnd vdd _207_ _204_ _14_[1] _209_ OAI21X1
XINVX1_38 _14_[3] _214_ vdd gnd INVX1
XOR2X2_18 _215_ i_add_term1[19] vdd gnd i_add_term2[19] OR2X2
XNAND2X1_43 vdd _216_ gnd i_add_term2[19] i_add_term1[19] NAND2X1
XNAND3X1_18 _216_ vdd gnd _214_ _215_ _217_ NAND3X1
XNOR2X1_46 vdd i_add_term1[19] gnd _211_ i_add_term2[19] NOR2X1
XAND2X2_22 vdd gnd i_add_term2[19] i_add_term1[19] _212_ AND2X2
XOAI21X1_39 gnd vdd _211_ _212_ _213_ _14_[3] OAI21X1
XNAND2X1_44 vdd _0_[19] gnd _213_ _217_ NAND2X1
XOAI21X1_40 gnd vdd _214_ _211_ _13_ _216_ OAI21X1
XINVX1_39 _14_[1] _221_ vdd gnd INVX1
XOR2X2_19 _222_ i_add_term1[17] vdd gnd i_add_term2[17] OR2X2
XNAND2X1_45 vdd _223_ gnd i_add_term2[17] i_add_term1[17] NAND2X1
XNAND3X1_19 _223_ vdd gnd _221_ _222_ _224_ NAND3X1
XNOR2X1_47 vdd i_add_term1[17] gnd _218_ i_add_term2[17] NOR2X1
XAND2X2_23 vdd gnd i_add_term2[17] i_add_term1[17] _219_ AND2X2
XOAI21X1_41 gnd vdd _218_ _219_ _220_ _14_[1] OAI21X1
XNAND2X1_46 vdd _0_[17] gnd _220_ _224_ NAND2X1
XOAI21X1_42 gnd vdd _221_ _218_ _14_[2] _223_ OAI21X1
XINVX1_40 _14_[2] _228_ vdd gnd INVX1
XOR2X2_20 _229_ i_add_term1[18] vdd gnd i_add_term2[18] OR2X2
XNAND2X1_47 vdd _230_ gnd i_add_term2[18] i_add_term1[18] NAND2X1
XNAND3X1_20 _230_ vdd gnd _228_ _229_ _231_ NAND3X1
XNOR2X1_48 vdd i_add_term1[18] gnd _225_ i_add_term2[18] NOR2X1
XAND2X2_24 vdd gnd i_add_term2[18] i_add_term1[18] _226_ AND2X2
XOAI21X1_43 gnd vdd _225_ _226_ _227_ _14_[2] OAI21X1
XNAND2X1_48 vdd _0_[18] gnd _227_ _231_ NAND2X1
XOAI21X1_44 gnd vdd _228_ _225_ _14_[3] _230_ OAI21X1
XINVX1_41 i_add_term1[16] _232_ vdd gnd INVX1
XNOR2X1_49 vdd _232_ gnd _233_ i_add_term2[16] NOR2X1
XINVX1_42 i_add_term2[16] _234_ vdd gnd INVX1
XNOR2X1_50 vdd _234_ gnd _235_ i_add_term1[16] NOR2X1
XINVX1_43 i_add_term1[17] _236_ vdd gnd INVX1
XNOR2X1_51 vdd _236_ gnd _237_ i_add_term2[17] NOR2X1
XINVX1_44 i_add_term2[17] _238_ vdd gnd INVX1
XNOR2X1_52 vdd _238_ gnd _239_ i_add_term1[17] NOR2X1
XOAI22X1_5 gnd vdd _239_ _237_ _233_ _235_ _240_ OAI22X1
XNOR2X1_53 vdd i_add_term1[19] gnd _241_ i_add_term2[19] NOR2X1
XAND2X2_25 vdd gnd i_add_term2[19] i_add_term1[19] _242_ AND2X2
XNOR2X1_54 vdd _242_ gnd _243_ _241_ NOR2X1
XXOR2X1_5 _244_ vdd i_add_term1[18] i_add_term2[18] gnd XOR2X1
XNAND2X1_49 vdd _245_ gnd _243_ _244_ NAND2X1
XNOR2X1_55 vdd _245_ gnd _15_ _240_ NOR2X1
XINVX1_45 _13_ _246_ vdd gnd INVX1
XNAND2X1_50 vdd _247_ gnd gnd _15_ NAND2X1
XOAI21X1_45 gnd vdd _15_ _246_ w_cout[5] _247_ OAI21X1
XINVX1_46 w_cout[5] _251_ vdd gnd INVX1
XOR2X2_21 _252_ i_add_term1[20] vdd gnd i_add_term2[20] OR2X2
XNAND2X1_51 vdd _253_ gnd i_add_term2[20] i_add_term1[20] NAND2X1
XNAND3X1_21 _253_ vdd gnd _251_ _252_ _254_ NAND3X1
XNOR2X1_56 vdd i_add_term1[20] gnd _248_ i_add_term2[20] NOR2X1
XAND2X2_26 vdd gnd i_add_term2[20] i_add_term1[20] _249_ AND2X2
XOAI21X1_46 gnd vdd _248_ _249_ _250_ w_cout[5] OAI21X1
XNAND2X1_52 vdd _0_[20] gnd _250_ _254_ NAND2X1
XOAI21X1_47 gnd vdd _251_ _248_ _17_[1] _253_ OAI21X1
XINVX1_47 _17_[3] _258_ vdd gnd INVX1
XOR2X2_22 _259_ i_add_term1[23] vdd gnd i_add_term2[23] OR2X2
XNAND2X1_53 vdd _260_ gnd i_add_term2[23] i_add_term1[23] NAND2X1
XNAND3X1_22 _260_ vdd gnd _258_ _259_ _261_ NAND3X1
XNOR2X1_57 vdd i_add_term1[23] gnd _255_ i_add_term2[23] NOR2X1
XAND2X2_27 vdd gnd i_add_term2[23] i_add_term1[23] _256_ AND2X2
XOAI21X1_48 gnd vdd _255_ _256_ _257_ _17_[3] OAI21X1
XNAND2X1_54 vdd _0_[23] gnd _257_ _261_ NAND2X1
XOAI21X1_49 gnd vdd _258_ _255_ _16_ _260_ OAI21X1
XINVX1_48 _17_[1] _265_ vdd gnd INVX1
XOR2X2_23 _266_ i_add_term1[21] vdd gnd i_add_term2[21] OR2X2
XNAND2X1_55 vdd _267_ gnd i_add_term2[21] i_add_term1[21] NAND2X1
XNAND3X1_23 _267_ vdd gnd _265_ _266_ _268_ NAND3X1
XNOR2X1_58 vdd i_add_term1[21] gnd _262_ i_add_term2[21] NOR2X1
XAND2X2_28 vdd gnd i_add_term2[21] i_add_term1[21] _263_ AND2X2
XOAI21X1_50 gnd vdd _262_ _263_ _264_ _17_[1] OAI21X1
XNAND2X1_56 vdd _0_[21] gnd _264_ _268_ NAND2X1
XOAI21X1_51 gnd vdd _265_ _262_ _17_[2] _267_ OAI21X1
XINVX1_49 _17_[2] _272_ vdd gnd INVX1
XOR2X2_24 _273_ i_add_term1[22] vdd gnd i_add_term2[22] OR2X2
XNAND2X1_57 vdd _274_ gnd i_add_term2[22] i_add_term1[22] NAND2X1
XNAND3X1_24 _274_ vdd gnd _272_ _273_ _275_ NAND3X1
XNOR2X1_59 vdd i_add_term1[22] gnd _269_ i_add_term2[22] NOR2X1
XAND2X2_29 vdd gnd i_add_term2[22] i_add_term1[22] _270_ AND2X2
XOAI21X1_52 gnd vdd _269_ _270_ _271_ _17_[2] OAI21X1
XNAND2X1_58 vdd _0_[22] gnd _271_ _275_ NAND2X1
XOAI21X1_53 gnd vdd _272_ _269_ _17_[3] _274_ OAI21X1
XINVX1_50 i_add_term1[20] _276_ vdd gnd INVX1
XNOR2X1_60 vdd _276_ gnd _277_ i_add_term2[20] NOR2X1
XINVX1_51 i_add_term2[20] _278_ vdd gnd INVX1
XNOR2X1_61 vdd _278_ gnd _279_ i_add_term1[20] NOR2X1
XINVX1_52 i_add_term1[21] _280_ vdd gnd INVX1
XNOR2X1_62 vdd _280_ gnd _281_ i_add_term2[21] NOR2X1
XINVX1_53 i_add_term2[21] _282_ vdd gnd INVX1
XNOR2X1_63 vdd _282_ gnd _283_ i_add_term1[21] NOR2X1
XOAI22X1_6 gnd vdd _283_ _281_ _277_ _279_ _284_ OAI22X1
XNOR2X1_64 vdd i_add_term1[23] gnd _285_ i_add_term2[23] NOR2X1
XAND2X2_30 vdd gnd i_add_term2[23] i_add_term1[23] _286_ AND2X2
XNOR2X1_65 vdd _286_ gnd _287_ _285_ NOR2X1
XXOR2X1_6 _288_ vdd i_add_term1[22] i_add_term2[22] gnd XOR2X1
XNAND2X1_59 vdd _289_ gnd _287_ _288_ NAND2X1
XNOR2X1_66 vdd _289_ gnd _18_ _284_ NOR2X1
XINVX1_54 _16_ _290_ vdd gnd INVX1
XNAND2X1_60 vdd _291_ gnd gnd _18_ NAND2X1
XOAI21X1_54 gnd vdd _18_ _290_ w_cout[6] _291_ OAI21X1
XINVX1_55 w_cout[6] _295_ vdd gnd INVX1
XOR2X2_25 _296_ i_add_term1[24] vdd gnd i_add_term2[24] OR2X2
XNAND2X1_61 vdd _297_ gnd i_add_term2[24] i_add_term1[24] NAND2X1
XNAND3X1_25 _297_ vdd gnd _295_ _296_ _298_ NAND3X1
XNOR2X1_67 vdd i_add_term1[24] gnd _292_ i_add_term2[24] NOR2X1
XAND2X2_31 vdd gnd i_add_term2[24] i_add_term1[24] _293_ AND2X2
XOAI21X1_55 gnd vdd _292_ _293_ _294_ w_cout[6] OAI21X1
XNAND2X1_62 vdd _0_[24] gnd _294_ _298_ NAND2X1
XOAI21X1_56 gnd vdd _295_ _292_ _20_[1] _297_ OAI21X1
XINVX1_56 _20_[3] _302_ vdd gnd INVX1
XOR2X2_26 _303_ i_add_term1[27] vdd gnd i_add_term2[27] OR2X2
XNAND2X1_63 vdd _304_ gnd i_add_term2[27] i_add_term1[27] NAND2X1
XNAND3X1_26 _304_ vdd gnd _302_ _303_ _305_ NAND3X1
XNOR2X1_68 vdd i_add_term1[27] gnd _299_ i_add_term2[27] NOR2X1
XAND2X2_32 vdd gnd i_add_term2[27] i_add_term1[27] _300_ AND2X2
XOAI21X1_57 gnd vdd _299_ _300_ _301_ _20_[3] OAI21X1
XNAND2X1_64 vdd _0_[27] gnd _301_ _305_ NAND2X1
XOAI21X1_58 gnd vdd _302_ _299_ _19_ _304_ OAI21X1
XINVX1_57 _20_[1] _309_ vdd gnd INVX1
XOR2X2_27 _310_ i_add_term1[25] vdd gnd i_add_term2[25] OR2X2
XNAND2X1_65 vdd _311_ gnd i_add_term2[25] i_add_term1[25] NAND2X1
XNAND3X1_27 _311_ vdd gnd _309_ _310_ _312_ NAND3X1
XNOR2X1_69 vdd i_add_term1[25] gnd _306_ i_add_term2[25] NOR2X1
XAND2X2_33 vdd gnd i_add_term2[25] i_add_term1[25] _307_ AND2X2
XOAI21X1_59 gnd vdd _306_ _307_ _308_ _20_[1] OAI21X1
XNAND2X1_66 vdd _0_[25] gnd _308_ _312_ NAND2X1
XOAI21X1_60 gnd vdd _309_ _306_ _20_[2] _311_ OAI21X1
XINVX1_58 _20_[2] _316_ vdd gnd INVX1
XOR2X2_28 _317_ i_add_term1[26] vdd gnd i_add_term2[26] OR2X2
XNAND2X1_67 vdd _318_ gnd i_add_term2[26] i_add_term1[26] NAND2X1
XNAND3X1_28 _318_ vdd gnd _316_ _317_ _319_ NAND3X1
XNOR2X1_70 vdd i_add_term1[26] gnd _313_ i_add_term2[26] NOR2X1
XAND2X2_34 vdd gnd i_add_term2[26] i_add_term1[26] _314_ AND2X2
XOAI21X1_61 gnd vdd _313_ _314_ _315_ _20_[2] OAI21X1
XNAND2X1_68 vdd _0_[26] gnd _315_ _319_ NAND2X1
XOAI21X1_62 gnd vdd _316_ _313_ _20_[3] _318_ OAI21X1
XINVX1_59 i_add_term1[24] _320_ vdd gnd INVX1
XNOR2X1_71 vdd _320_ gnd _321_ i_add_term2[24] NOR2X1
XINVX1_60 i_add_term2[24] _322_ vdd gnd INVX1
XNOR2X1_72 vdd _322_ gnd _323_ i_add_term1[24] NOR2X1
XINVX1_61 i_add_term1[25] _324_ vdd gnd INVX1
XNOR2X1_73 vdd _324_ gnd _325_ i_add_term2[25] NOR2X1
XINVX1_62 i_add_term2[25] _326_ vdd gnd INVX1
XNOR2X1_74 vdd _326_ gnd _327_ i_add_term1[25] NOR2X1
XOAI22X1_7 gnd vdd _327_ _325_ _321_ _323_ _328_ OAI22X1
XNOR2X1_75 vdd i_add_term1[27] gnd _329_ i_add_term2[27] NOR2X1
XAND2X2_35 vdd gnd i_add_term2[27] i_add_term1[27] _330_ AND2X2
XNOR2X1_76 vdd _330_ gnd _331_ _329_ NOR2X1
XXOR2X1_7 _332_ vdd i_add_term1[26] i_add_term2[26] gnd XOR2X1
XNAND2X1_69 vdd _333_ gnd _331_ _332_ NAND2X1
XNOR2X1_77 vdd _333_ gnd _21_ _328_ NOR2X1
XINVX1_63 _19_ _334_ vdd gnd INVX1
XNAND2X1_70 vdd _335_ gnd gnd _21_ NAND2X1
XOAI21X1_63 gnd vdd _21_ _334_ w_cout[7] _335_ OAI21X1
XINVX1_64 w_cout[7] _339_ vdd gnd INVX1
XOR2X2_29 _340_ i_add_term1[28] vdd gnd i_add_term2[28] OR2X2
XNAND2X1_71 vdd _341_ gnd i_add_term2[28] i_add_term1[28] NAND2X1
XNAND3X1_29 _341_ vdd gnd _339_ _340_ _342_ NAND3X1
XNOR2X1_78 vdd i_add_term1[28] gnd _336_ i_add_term2[28] NOR2X1
XAND2X2_36 vdd gnd i_add_term2[28] i_add_term1[28] _337_ AND2X2
XOAI21X1_64 gnd vdd _336_ _337_ _338_ w_cout[7] OAI21X1
XNAND2X1_72 vdd _0_[28] gnd _338_ _342_ NAND2X1
XOAI21X1_65 gnd vdd _339_ _336_ _23_[1] _341_ OAI21X1
XINVX1_65 _23_[3] _346_ vdd gnd INVX1
XOR2X2_30 _347_ i_add_term1[31] vdd gnd i_add_term2[31] OR2X2
XNAND2X1_73 vdd _348_ gnd i_add_term2[31] i_add_term1[31] NAND2X1
XNAND3X1_30 _348_ vdd gnd _346_ _347_ _349_ NAND3X1
XNOR2X1_79 vdd i_add_term1[31] gnd _343_ i_add_term2[31] NOR2X1
XAND2X2_37 vdd gnd i_add_term2[31] i_add_term1[31] _344_ AND2X2
XOAI21X1_66 gnd vdd _343_ _344_ _345_ _23_[3] OAI21X1
XNAND2X1_74 vdd _0_[31] gnd _345_ _349_ NAND2X1
XOAI21X1_67 gnd vdd _346_ _343_ _22_ _348_ OAI21X1
XINVX1_66 _23_[1] _353_ vdd gnd INVX1
XOR2X2_31 _354_ i_add_term1[29] vdd gnd i_add_term2[29] OR2X2
XNAND2X1_75 vdd _355_ gnd i_add_term2[29] i_add_term1[29] NAND2X1
XNAND3X1_31 _355_ vdd gnd _353_ _354_ _356_ NAND3X1
XNOR2X1_80 vdd i_add_term1[29] gnd _350_ i_add_term2[29] NOR2X1
XAND2X2_38 vdd gnd i_add_term2[29] i_add_term1[29] _351_ AND2X2
XOAI21X1_68 gnd vdd _350_ _351_ _352_ _23_[1] OAI21X1
XNAND2X1_76 vdd _0_[29] gnd _352_ _356_ NAND2X1
XOAI21X1_69 gnd vdd _353_ _350_ _23_[2] _355_ OAI21X1
XINVX1_67 _23_[2] _360_ vdd gnd INVX1
XOR2X2_32 _361_ i_add_term1[30] vdd gnd i_add_term2[30] OR2X2
XNAND2X1_77 vdd _362_ gnd i_add_term2[30] i_add_term1[30] NAND2X1
XNAND3X1_32 _362_ vdd gnd _360_ _361_ _363_ NAND3X1
XNOR2X1_81 vdd i_add_term1[30] gnd _357_ i_add_term2[30] NOR2X1
XAND2X2_39 vdd gnd i_add_term2[30] i_add_term1[30] _358_ AND2X2
XOAI21X1_70 gnd vdd _357_ _358_ _359_ _23_[2] OAI21X1
XNAND2X1_78 vdd _0_[30] gnd _359_ _363_ NAND2X1
XOAI21X1_71 gnd vdd _360_ _357_ _23_[3] _362_ OAI21X1
XINVX1_68 i_add_term1[28] _364_ vdd gnd INVX1
XNOR2X1_82 vdd _364_ gnd _365_ i_add_term2[28] NOR2X1
XINVX1_69 i_add_term2[28] _366_ vdd gnd INVX1
XNOR2X1_83 vdd _366_ gnd _367_ i_add_term1[28] NOR2X1
XINVX1_70 i_add_term1[29] _368_ vdd gnd INVX1
XNOR2X1_84 vdd _368_ gnd _369_ i_add_term2[29] NOR2X1
XINVX1_71 i_add_term2[29] _370_ vdd gnd INVX1
XNOR2X1_85 vdd _370_ gnd _371_ i_add_term1[29] NOR2X1
XOAI22X1_8 gnd vdd _371_ _369_ _365_ _367_ _372_ OAI22X1
XNOR2X1_86 vdd i_add_term1[31] gnd _373_ i_add_term2[31] NOR2X1
XAND2X2_40 vdd gnd i_add_term2[31] i_add_term1[31] _374_ AND2X2
XNOR2X1_87 vdd _374_ gnd _375_ _373_ NOR2X1
XXOR2X1_8 _376_ vdd i_add_term1[30] i_add_term2[30] gnd XOR2X1
XNAND2X1_79 vdd _377_ gnd _375_ _376_ NAND2X1
XNOR2X1_88 vdd _377_ gnd _24_ _372_ NOR2X1
XINVX1_72 _22_ _378_ vdd gnd INVX1
XNAND2X1_80 vdd _379_ gnd gnd _24_ NAND2X1
XOAI21X1_72 gnd vdd _24_ _378_ w_cout[8] _379_ OAI21X1
XINVX1_73 w_cout[8] _383_ vdd gnd INVX1
XOR2X2_33 _384_ i_add_term1[32] vdd gnd i_add_term2[32] OR2X2
XNAND2X1_81 vdd _385_ gnd i_add_term2[32] i_add_term1[32] NAND2X1
XNAND3X1_33 _385_ vdd gnd _383_ _384_ _386_ NAND3X1
XNOR2X1_89 vdd i_add_term1[32] gnd _380_ i_add_term2[32] NOR2X1
XAND2X2_41 vdd gnd i_add_term2[32] i_add_term1[32] _381_ AND2X2
XOAI21X1_73 gnd vdd _380_ _381_ _382_ w_cout[8] OAI21X1
XNAND2X1_82 vdd _0_[32] gnd _382_ _386_ NAND2X1
XOAI21X1_74 gnd vdd _383_ _380_ _26_[1] _385_ OAI21X1
XINVX1_74 _26_[3] _390_ vdd gnd INVX1
XOR2X2_34 _391_ i_add_term1[35] vdd gnd i_add_term2[35] OR2X2
XNAND2X1_83 vdd _392_ gnd i_add_term2[35] i_add_term1[35] NAND2X1
XNAND3X1_34 _392_ vdd gnd _390_ _391_ _393_ NAND3X1
XNOR2X1_90 vdd i_add_term1[35] gnd _387_ i_add_term2[35] NOR2X1
XAND2X2_42 vdd gnd i_add_term2[35] i_add_term1[35] _388_ AND2X2
XOAI21X1_75 gnd vdd _387_ _388_ _389_ _26_[3] OAI21X1
XNAND2X1_84 vdd _0_[35] gnd _389_ _393_ NAND2X1
XOAI21X1_76 gnd vdd _390_ _387_ _25_ _392_ OAI21X1
XINVX1_75 _26_[1] _397_ vdd gnd INVX1
XOR2X2_35 _398_ i_add_term1[33] vdd gnd i_add_term2[33] OR2X2
XNAND2X1_85 vdd _399_ gnd i_add_term2[33] i_add_term1[33] NAND2X1
XNAND3X1_35 _399_ vdd gnd _397_ _398_ _400_ NAND3X1
XNOR2X1_91 vdd i_add_term1[33] gnd _394_ i_add_term2[33] NOR2X1
XAND2X2_43 vdd gnd i_add_term2[33] i_add_term1[33] _395_ AND2X2
XOAI21X1_77 gnd vdd _394_ _395_ _396_ _26_[1] OAI21X1
XNAND2X1_86 vdd _0_[33] gnd _396_ _400_ NAND2X1
XOAI21X1_78 gnd vdd _397_ _394_ _26_[2] _399_ OAI21X1
XINVX1_76 _26_[2] _404_ vdd gnd INVX1
XOR2X2_36 _405_ i_add_term1[34] vdd gnd i_add_term2[34] OR2X2
XNAND2X1_87 vdd _406_ gnd i_add_term2[34] i_add_term1[34] NAND2X1
XNAND3X1_36 _406_ vdd gnd _404_ _405_ _407_ NAND3X1
XNOR2X1_92 vdd i_add_term1[34] gnd _401_ i_add_term2[34] NOR2X1
XAND2X2_44 vdd gnd i_add_term2[34] i_add_term1[34] _402_ AND2X2
XOAI21X1_79 gnd vdd _401_ _402_ _403_ _26_[2] OAI21X1
XNAND2X1_88 vdd _0_[34] gnd _403_ _407_ NAND2X1
XOAI21X1_80 gnd vdd _404_ _401_ _26_[3] _406_ OAI21X1
XINVX1_77 i_add_term1[32] _408_ vdd gnd INVX1
XNOR2X1_93 vdd _408_ gnd _409_ i_add_term2[32] NOR2X1
XINVX1_78 i_add_term2[32] _410_ vdd gnd INVX1
XNOR2X1_94 vdd _410_ gnd _411_ i_add_term1[32] NOR2X1
XINVX1_79 i_add_term1[33] _412_ vdd gnd INVX1
XNOR2X1_95 vdd _412_ gnd _413_ i_add_term2[33] NOR2X1
XINVX1_80 i_add_term2[33] _414_ vdd gnd INVX1
XNOR2X1_96 vdd _414_ gnd _415_ i_add_term1[33] NOR2X1
XOAI22X1_9 gnd vdd _415_ _413_ _409_ _411_ _416_ OAI22X1
XNOR2X1_97 vdd i_add_term1[35] gnd _417_ i_add_term2[35] NOR2X1
XAND2X2_45 vdd gnd i_add_term2[35] i_add_term1[35] _418_ AND2X2
XNOR2X1_98 vdd _418_ gnd _419_ _417_ NOR2X1
XXOR2X1_9 _420_ vdd i_add_term1[34] i_add_term2[34] gnd XOR2X1
XNAND2X1_89 vdd _421_ gnd _419_ _420_ NAND2X1
XNOR2X1_99 vdd _421_ gnd _27_ _416_ NOR2X1
XINVX1_81 _25_ _422_ vdd gnd INVX1
XNAND2X1_90 vdd _423_ gnd gnd _27_ NAND2X1
XOAI21X1_81 gnd vdd _27_ _422_ cskip1_inst.cin _423_ OAI21X1
XINVX1_82 cskip1_inst.cin _427_ vdd gnd INVX1
XOR2X2_37 _428_ i_add_term1[36] vdd gnd i_add_term2[36] OR2X2
XNAND2X1_91 vdd _429_ gnd i_add_term2[36] i_add_term1[36] NAND2X1
XNAND3X1_37 _429_ vdd gnd _427_ _428_ _430_ NAND3X1
XNOR2X1_100 vdd i_add_term1[36] gnd _424_ i_add_term2[36] NOR2X1
XAND2X2_46 vdd gnd i_add_term2[36] i_add_term1[36] _425_ AND2X2
XOAI21X1_82 gnd vdd _424_ _425_ _426_ cskip1_inst.cin OAI21X1
XNAND2X1_92 vdd cskip1_inst.rca0.fa0.o_sum gnd _426_ _430_ NAND2X1
XOAI21X1_83 gnd vdd _427_ _424_ cskip1_inst.cout0 _429_ OAI21X1
XNOR2X1_101 vdd i_add_term1[36] gnd _431_ i_add_term2[36] NOR2X1
XAND2X2_47 vdd gnd i_add_term2[36] i_add_term1[36] _432_ AND2X2
XNOR2X1_102 vdd _432_ gnd cskip1_inst.skip0.P _431_ NOR2X1
XINVX1_83 cskip1_inst.cout0 _433_ vdd gnd INVX1
XNAND2X1_93 vdd _434_ gnd gnd cskip1_inst.skip0.P NAND2X1
XOAI21X1_84 gnd vdd cskip1_inst.skip0.P _433_ w_cout[10] _434_ OAI21X1
XBUFX2_39 vdd gnd cskip1_inst.rca0.fa0.o_sum _0_[36] BUFX2
XBUFX2_40 vdd gnd gnd w_cout[0] BUFX2
XBUFX2_41 vdd gnd cskip1_inst.cin w_cout[9] BUFX2
.ends CSkipA_37bit
 