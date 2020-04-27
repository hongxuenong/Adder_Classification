*SPICE netlist created from BLIF module CSkipA_31bit by blif2BSpice
.include /usr/local/share/qflow/tech/osu035/osu035_stdcells.sp
.subckt CSkipA_31bit vdd gnd i_add_term1[0] i_add_term1[1] i_add_term1[2] i_add_term1[3] i_add_term1[4] i_add_term1[5] i_add_term1[6] i_add_term1[7] i_add_term1[8] i_add_term1[9] i_add_term1[10] i_add_term1[11] i_add_term1[12] i_add_term1[13] i_add_term1[14] i_add_term1[15] i_add_term1[16] i_add_term1[17] i_add_term1[18] i_add_term1[19] i_add_term1[20] i_add_term1[21] i_add_term1[22] i_add_term1[23] i_add_term1[24] i_add_term1[25] i_add_term1[26] i_add_term1[27] i_add_term1[28] i_add_term1[29] i_add_term1[30] i_add_term2[0] i_add_term2[1] i_add_term2[2] i_add_term2[3] i_add_term2[4] i_add_term2[5] i_add_term2[6] i_add_term2[7] i_add_term2[8] i_add_term2[9] i_add_term2[10] i_add_term2[11] i_add_term2[12] i_add_term2[13] i_add_term2[14] i_add_term2[15] i_add_term2[16] i_add_term2[17] i_add_term2[18] i_add_term2[19] i_add_term2[20] i_add_term2[21] i_add_term2[22] i_add_term2[23] i_add_term2[24] i_add_term2[25] i_add_term2[26] i_add_term2[27] i_add_term2[28] i_add_term2[29] i_add_term2[30] sum[0] sum[1] sum[2] sum[3] sum[4] sum[5] sum[6] sum[7] sum[8] sum[9] sum[10] sum[11] sum[12] sum[13] sum[14] sum[15] sum[16] sum[17] sum[18] sum[19] sum[20] sum[21] sum[22] sum[23] sum[24] sum[25] sum[26] sum[27] sum[28] sum[29] sum[30] cout 
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
XBUFX2_30 vdd gnd cskip3_inst.rca0.fa0.o_sum sum[28] BUFX2
XBUFX2_31 vdd gnd cskip3_inst.rca0.fa1.o_sum sum[29] BUFX2
XBUFX2_32 vdd gnd cskip3_inst.rca0.fa2.o_sum sum[30] BUFX2
XINVX1_1 gnd _25_ vdd gnd INVX1
XOR2X2_1 _26_ i_add_term1[0] vdd gnd i_add_term2[0] OR2X2
XNAND2X1_1 vdd _27_ gnd i_add_term2[0] i_add_term1[0] NAND2X1
XNAND3X1_1 _27_ vdd gnd _25_ _26_ _28_ NAND3X1
XNOR2X1_1 vdd i_add_term1[0] gnd _22_ i_add_term2[0] NOR2X1
XAND2X2_1 vdd gnd i_add_term2[0] i_add_term1[0] _23_ AND2X2
XOAI21X1_1 gnd vdd _22_ _23_ _24_ gnd OAI21X1
XNAND2X1_2 vdd _0_[0] gnd _24_ _28_ NAND2X1
XOAI21X1_2 gnd vdd _25_ _22_ _2_[1] _27_ OAI21X1
XINVX1_2 _2_[3] _32_ vdd gnd INVX1
XOR2X2_2 _33_ i_add_term1[3] vdd gnd i_add_term2[3] OR2X2
XNAND2X1_3 vdd _34_ gnd i_add_term2[3] i_add_term1[3] NAND2X1
XNAND3X1_2 _34_ vdd gnd _32_ _33_ _35_ NAND3X1
XNOR2X1_2 vdd i_add_term1[3] gnd _29_ i_add_term2[3] NOR2X1
XAND2X2_2 vdd gnd i_add_term2[3] i_add_term1[3] _30_ AND2X2
XOAI21X1_3 gnd vdd _29_ _30_ _31_ _2_[3] OAI21X1
XNAND2X1_4 vdd _0_[3] gnd _31_ _35_ NAND2X1
XOAI21X1_4 gnd vdd _32_ _29_ _1_ _34_ OAI21X1
XINVX1_3 _2_[1] _39_ vdd gnd INVX1
XOR2X2_3 _40_ i_add_term1[1] vdd gnd i_add_term2[1] OR2X2
XNAND2X1_5 vdd _41_ gnd i_add_term2[1] i_add_term1[1] NAND2X1
XNAND3X1_3 _41_ vdd gnd _39_ _40_ _42_ NAND3X1
XNOR2X1_3 vdd i_add_term1[1] gnd _36_ i_add_term2[1] NOR2X1
XAND2X2_3 vdd gnd i_add_term2[1] i_add_term1[1] _37_ AND2X2
XOAI21X1_5 gnd vdd _36_ _37_ _38_ _2_[1] OAI21X1
XNAND2X1_6 vdd _0_[1] gnd _38_ _42_ NAND2X1
XOAI21X1_6 gnd vdd _39_ _36_ _2_[2] _41_ OAI21X1
XINVX1_4 _2_[2] _46_ vdd gnd INVX1
XOR2X2_4 _47_ i_add_term1[2] vdd gnd i_add_term2[2] OR2X2
XNAND2X1_7 vdd _48_ gnd i_add_term2[2] i_add_term1[2] NAND2X1
XNAND3X1_4 _48_ vdd gnd _46_ _47_ _49_ NAND3X1
XNOR2X1_4 vdd i_add_term1[2] gnd _43_ i_add_term2[2] NOR2X1
XAND2X2_4 vdd gnd i_add_term2[2] i_add_term1[2] _44_ AND2X2
XOAI21X1_7 gnd vdd _43_ _44_ _45_ _2_[2] OAI21X1
XNAND2X1_8 vdd _0_[2] gnd _45_ _49_ NAND2X1
XOAI21X1_8 gnd vdd _46_ _43_ _2_[3] _48_ OAI21X1
XINVX1_5 i_add_term1[0] _50_ vdd gnd INVX1
XNOR2X1_5 vdd _50_ gnd _51_ i_add_term2[0] NOR2X1
XINVX1_6 i_add_term2[0] _52_ vdd gnd INVX1
XNOR2X1_6 vdd _52_ gnd _53_ i_add_term1[0] NOR2X1
XINVX1_7 i_add_term1[1] _54_ vdd gnd INVX1
XNOR2X1_7 vdd _54_ gnd _55_ i_add_term2[1] NOR2X1
XINVX1_8 i_add_term2[1] _56_ vdd gnd INVX1
XNOR2X1_8 vdd _56_ gnd _57_ i_add_term1[1] NOR2X1
XOAI22X1_1 gnd vdd _57_ _55_ _51_ _53_ _58_ OAI22X1
XNOR2X1_9 vdd i_add_term1[3] gnd _59_ i_add_term2[3] NOR2X1
XAND2X2_5 vdd gnd i_add_term2[3] i_add_term1[3] _60_ AND2X2
XNOR2X1_10 vdd _60_ gnd _61_ _59_ NOR2X1
XXOR2X1_1 _62_ vdd i_add_term1[2] i_add_term2[2] gnd XOR2X1
XNAND2X1_9 vdd _63_ gnd _61_ _62_ NAND2X1
XNOR2X1_11 vdd _63_ gnd _3_ _58_ NOR2X1
XINVX1_9 _1_ _64_ vdd gnd INVX1
XNAND2X1_10 vdd _65_ gnd gnd _3_ NAND2X1
XOAI21X1_9 gnd vdd _3_ _64_ w_cout[1] _65_ OAI21X1
XINVX1_10 w_cout[1] _69_ vdd gnd INVX1
XOR2X2_5 _70_ i_add_term1[4] vdd gnd i_add_term2[4] OR2X2
XNAND2X1_11 vdd _71_ gnd i_add_term2[4] i_add_term1[4] NAND2X1
XNAND3X1_5 _71_ vdd gnd _69_ _70_ _72_ NAND3X1
XNOR2X1_12 vdd i_add_term1[4] gnd _66_ i_add_term2[4] NOR2X1
XAND2X2_6 vdd gnd i_add_term2[4] i_add_term1[4] _67_ AND2X2
XOAI21X1_10 gnd vdd _66_ _67_ _68_ w_cout[1] OAI21X1
XNAND2X1_12 vdd _0_[4] gnd _68_ _72_ NAND2X1
XOAI21X1_11 gnd vdd _69_ _66_ _5_[1] _71_ OAI21X1
XINVX1_11 _5_[3] _76_ vdd gnd INVX1
XOR2X2_6 _77_ i_add_term1[7] vdd gnd i_add_term2[7] OR2X2
XNAND2X1_13 vdd _78_ gnd i_add_term2[7] i_add_term1[7] NAND2X1
XNAND3X1_6 _78_ vdd gnd _76_ _77_ _79_ NAND3X1
XNOR2X1_13 vdd i_add_term1[7] gnd _73_ i_add_term2[7] NOR2X1
XAND2X2_7 vdd gnd i_add_term2[7] i_add_term1[7] _74_ AND2X2
XOAI21X1_12 gnd vdd _73_ _74_ _75_ _5_[3] OAI21X1
XNAND2X1_14 vdd _0_[7] gnd _75_ _79_ NAND2X1
XOAI21X1_13 gnd vdd _76_ _73_ _4_ _78_ OAI21X1
XINVX1_12 _5_[1] _83_ vdd gnd INVX1
XOR2X2_7 _84_ i_add_term1[5] vdd gnd i_add_term2[5] OR2X2
XNAND2X1_15 vdd _85_ gnd i_add_term2[5] i_add_term1[5] NAND2X1
XNAND3X1_7 _85_ vdd gnd _83_ _84_ _86_ NAND3X1
XNOR2X1_14 vdd i_add_term1[5] gnd _80_ i_add_term2[5] NOR2X1
XAND2X2_8 vdd gnd i_add_term2[5] i_add_term1[5] _81_ AND2X2
XOAI21X1_14 gnd vdd _80_ _81_ _82_ _5_[1] OAI21X1
XNAND2X1_16 vdd _0_[5] gnd _82_ _86_ NAND2X1
XOAI21X1_15 gnd vdd _83_ _80_ _5_[2] _85_ OAI21X1
XINVX1_13 _5_[2] _90_ vdd gnd INVX1
XOR2X2_8 _91_ i_add_term1[6] vdd gnd i_add_term2[6] OR2X2
XNAND2X1_17 vdd _92_ gnd i_add_term2[6] i_add_term1[6] NAND2X1
XNAND3X1_8 _92_ vdd gnd _90_ _91_ _93_ NAND3X1
XNOR2X1_15 vdd i_add_term1[6] gnd _87_ i_add_term2[6] NOR2X1
XAND2X2_9 vdd gnd i_add_term2[6] i_add_term1[6] _88_ AND2X2
XOAI21X1_16 gnd vdd _87_ _88_ _89_ _5_[2] OAI21X1
XNAND2X1_18 vdd _0_[6] gnd _89_ _93_ NAND2X1
XOAI21X1_17 gnd vdd _90_ _87_ _5_[3] _92_ OAI21X1
XINVX1_14 i_add_term1[4] _94_ vdd gnd INVX1
XNOR2X1_16 vdd _94_ gnd _95_ i_add_term2[4] NOR2X1
XINVX1_15 i_add_term2[4] _96_ vdd gnd INVX1
XNOR2X1_17 vdd _96_ gnd _97_ i_add_term1[4] NOR2X1
XINVX1_16 i_add_term1[5] _98_ vdd gnd INVX1
XNOR2X1_18 vdd _98_ gnd _99_ i_add_term2[5] NOR2X1
XINVX1_17 i_add_term2[5] _100_ vdd gnd INVX1
XNOR2X1_19 vdd _100_ gnd _101_ i_add_term1[5] NOR2X1
XOAI22X1_2 gnd vdd _101_ _99_ _95_ _97_ _102_ OAI22X1
XNOR2X1_20 vdd i_add_term1[7] gnd _103_ i_add_term2[7] NOR2X1
XAND2X2_10 vdd gnd i_add_term2[7] i_add_term1[7] _104_ AND2X2
XNOR2X1_21 vdd _104_ gnd _105_ _103_ NOR2X1
XXOR2X1_2 _106_ vdd i_add_term1[6] i_add_term2[6] gnd XOR2X1
XNAND2X1_19 vdd _107_ gnd _105_ _106_ NAND2X1
XNOR2X1_22 vdd _107_ gnd _6_ _102_ NOR2X1
XINVX1_18 _4_ _108_ vdd gnd INVX1
XNAND2X1_20 vdd _109_ gnd gnd _6_ NAND2X1
XOAI21X1_18 gnd vdd _6_ _108_ w_cout[2] _109_ OAI21X1
XINVX1_19 w_cout[2] _113_ vdd gnd INVX1
XOR2X2_9 _114_ i_add_term1[8] vdd gnd i_add_term2[8] OR2X2
XNAND2X1_21 vdd _115_ gnd i_add_term2[8] i_add_term1[8] NAND2X1
XNAND3X1_9 _115_ vdd gnd _113_ _114_ _116_ NAND3X1
XNOR2X1_23 vdd i_add_term1[8] gnd _110_ i_add_term2[8] NOR2X1
XAND2X2_11 vdd gnd i_add_term2[8] i_add_term1[8] _111_ AND2X2
XOAI21X1_19 gnd vdd _110_ _111_ _112_ w_cout[2] OAI21X1
XNAND2X1_22 vdd _0_[8] gnd _112_ _116_ NAND2X1
XOAI21X1_20 gnd vdd _113_ _110_ _8_[1] _115_ OAI21X1
XINVX1_20 _8_[3] _120_ vdd gnd INVX1
XOR2X2_10 _121_ i_add_term1[11] vdd gnd i_add_term2[11] OR2X2
XNAND2X1_23 vdd _122_ gnd i_add_term2[11] i_add_term1[11] NAND2X1
XNAND3X1_10 _122_ vdd gnd _120_ _121_ _123_ NAND3X1
XNOR2X1_24 vdd i_add_term1[11] gnd _117_ i_add_term2[11] NOR2X1
XAND2X2_12 vdd gnd i_add_term2[11] i_add_term1[11] _118_ AND2X2
XOAI21X1_21 gnd vdd _117_ _118_ _119_ _8_[3] OAI21X1
XNAND2X1_24 vdd _0_[11] gnd _119_ _123_ NAND2X1
XOAI21X1_22 gnd vdd _120_ _117_ _7_ _122_ OAI21X1
XINVX1_21 _8_[1] _127_ vdd gnd INVX1
XOR2X2_11 _128_ i_add_term1[9] vdd gnd i_add_term2[9] OR2X2
XNAND2X1_25 vdd _129_ gnd i_add_term2[9] i_add_term1[9] NAND2X1
XNAND3X1_11 _129_ vdd gnd _127_ _128_ _130_ NAND3X1
XNOR2X1_25 vdd i_add_term1[9] gnd _124_ i_add_term2[9] NOR2X1
XAND2X2_13 vdd gnd i_add_term2[9] i_add_term1[9] _125_ AND2X2
XOAI21X1_23 gnd vdd _124_ _125_ _126_ _8_[1] OAI21X1
XNAND2X1_26 vdd _0_[9] gnd _126_ _130_ NAND2X1
XOAI21X1_24 gnd vdd _127_ _124_ _8_[2] _129_ OAI21X1
XINVX1_22 _8_[2] _134_ vdd gnd INVX1
XOR2X2_12 _135_ i_add_term1[10] vdd gnd i_add_term2[10] OR2X2
XNAND2X1_27 vdd _136_ gnd i_add_term2[10] i_add_term1[10] NAND2X1
XNAND3X1_12 _136_ vdd gnd _134_ _135_ _137_ NAND3X1
XNOR2X1_26 vdd i_add_term1[10] gnd _131_ i_add_term2[10] NOR2X1
XAND2X2_14 vdd gnd i_add_term2[10] i_add_term1[10] _132_ AND2X2
XOAI21X1_25 gnd vdd _131_ _132_ _133_ _8_[2] OAI21X1
XNAND2X1_28 vdd _0_[10] gnd _133_ _137_ NAND2X1
XOAI21X1_26 gnd vdd _134_ _131_ _8_[3] _136_ OAI21X1
XINVX1_23 i_add_term1[8] _138_ vdd gnd INVX1
XNOR2X1_27 vdd _138_ gnd _139_ i_add_term2[8] NOR2X1
XINVX1_24 i_add_term2[8] _140_ vdd gnd INVX1
XNOR2X1_28 vdd _140_ gnd _141_ i_add_term1[8] NOR2X1
XINVX1_25 i_add_term1[9] _142_ vdd gnd INVX1
XNOR2X1_29 vdd _142_ gnd _143_ i_add_term2[9] NOR2X1
XINVX1_26 i_add_term2[9] _144_ vdd gnd INVX1
XNOR2X1_30 vdd _144_ gnd _145_ i_add_term1[9] NOR2X1
XOAI22X1_3 gnd vdd _145_ _143_ _139_ _141_ _146_ OAI22X1
XNOR2X1_31 vdd i_add_term1[11] gnd _147_ i_add_term2[11] NOR2X1
XAND2X2_15 vdd gnd i_add_term2[11] i_add_term1[11] _148_ AND2X2
XNOR2X1_32 vdd _148_ gnd _149_ _147_ NOR2X1
XXOR2X1_3 _150_ vdd i_add_term1[10] i_add_term2[10] gnd XOR2X1
XNAND2X1_29 vdd _151_ gnd _149_ _150_ NAND2X1
XNOR2X1_33 vdd _151_ gnd _9_ _146_ NOR2X1
XINVX1_27 _7_ _152_ vdd gnd INVX1
XNAND2X1_30 vdd _153_ gnd gnd _9_ NAND2X1
XOAI21X1_27 gnd vdd _9_ _152_ w_cout[3] _153_ OAI21X1
XINVX1_28 w_cout[3] _157_ vdd gnd INVX1
XOR2X2_13 _158_ i_add_term1[12] vdd gnd i_add_term2[12] OR2X2
XNAND2X1_31 vdd _159_ gnd i_add_term2[12] i_add_term1[12] NAND2X1
XNAND3X1_13 _159_ vdd gnd _157_ _158_ _160_ NAND3X1
XNOR2X1_34 vdd i_add_term1[12] gnd _154_ i_add_term2[12] NOR2X1
XAND2X2_16 vdd gnd i_add_term2[12] i_add_term1[12] _155_ AND2X2
XOAI21X1_28 gnd vdd _154_ _155_ _156_ w_cout[3] OAI21X1
XNAND2X1_32 vdd _0_[12] gnd _156_ _160_ NAND2X1
XOAI21X1_29 gnd vdd _157_ _154_ _11_[1] _159_ OAI21X1
XINVX1_29 _11_[3] _164_ vdd gnd INVX1
XOR2X2_14 _165_ i_add_term1[15] vdd gnd i_add_term2[15] OR2X2
XNAND2X1_33 vdd _166_ gnd i_add_term2[15] i_add_term1[15] NAND2X1
XNAND3X1_14 _166_ vdd gnd _164_ _165_ _167_ NAND3X1
XNOR2X1_35 vdd i_add_term1[15] gnd _161_ i_add_term2[15] NOR2X1
XAND2X2_17 vdd gnd i_add_term2[15] i_add_term1[15] _162_ AND2X2
XOAI21X1_30 gnd vdd _161_ _162_ _163_ _11_[3] OAI21X1
XNAND2X1_34 vdd _0_[15] gnd _163_ _167_ NAND2X1
XOAI21X1_31 gnd vdd _164_ _161_ _10_ _166_ OAI21X1
XINVX1_30 _11_[1] _171_ vdd gnd INVX1
XOR2X2_15 _172_ i_add_term1[13] vdd gnd i_add_term2[13] OR2X2
XNAND2X1_35 vdd _173_ gnd i_add_term2[13] i_add_term1[13] NAND2X1
XNAND3X1_15 _173_ vdd gnd _171_ _172_ _174_ NAND3X1
XNOR2X1_36 vdd i_add_term1[13] gnd _168_ i_add_term2[13] NOR2X1
XAND2X2_18 vdd gnd i_add_term2[13] i_add_term1[13] _169_ AND2X2
XOAI21X1_32 gnd vdd _168_ _169_ _170_ _11_[1] OAI21X1
XNAND2X1_36 vdd _0_[13] gnd _170_ _174_ NAND2X1
XOAI21X1_33 gnd vdd _171_ _168_ _11_[2] _173_ OAI21X1
XINVX1_31 _11_[2] _178_ vdd gnd INVX1
XOR2X2_16 _179_ i_add_term1[14] vdd gnd i_add_term2[14] OR2X2
XNAND2X1_37 vdd _180_ gnd i_add_term2[14] i_add_term1[14] NAND2X1
XNAND3X1_16 _180_ vdd gnd _178_ _179_ _181_ NAND3X1
XNOR2X1_37 vdd i_add_term1[14] gnd _175_ i_add_term2[14] NOR2X1
XAND2X2_19 vdd gnd i_add_term2[14] i_add_term1[14] _176_ AND2X2
XOAI21X1_34 gnd vdd _175_ _176_ _177_ _11_[2] OAI21X1
XNAND2X1_38 vdd _0_[14] gnd _177_ _181_ NAND2X1
XOAI21X1_35 gnd vdd _178_ _175_ _11_[3] _180_ OAI21X1
XINVX1_32 i_add_term1[12] _182_ vdd gnd INVX1
XNOR2X1_38 vdd _182_ gnd _183_ i_add_term2[12] NOR2X1
XINVX1_33 i_add_term2[12] _184_ vdd gnd INVX1
XNOR2X1_39 vdd _184_ gnd _185_ i_add_term1[12] NOR2X1
XINVX1_34 i_add_term1[13] _186_ vdd gnd INVX1
XNOR2X1_40 vdd _186_ gnd _187_ i_add_term2[13] NOR2X1
XINVX1_35 i_add_term2[13] _188_ vdd gnd INVX1
XNOR2X1_41 vdd _188_ gnd _189_ i_add_term1[13] NOR2X1
XOAI22X1_4 gnd vdd _189_ _187_ _183_ _185_ _190_ OAI22X1
XNOR2X1_42 vdd i_add_term1[15] gnd _191_ i_add_term2[15] NOR2X1
XAND2X2_20 vdd gnd i_add_term2[15] i_add_term1[15] _192_ AND2X2
XNOR2X1_43 vdd _192_ gnd _193_ _191_ NOR2X1
XXOR2X1_4 _194_ vdd i_add_term1[14] i_add_term2[14] gnd XOR2X1
XNAND2X1_39 vdd _195_ gnd _193_ _194_ NAND2X1
XNOR2X1_44 vdd _195_ gnd _12_ _190_ NOR2X1
XINVX1_36 _10_ _196_ vdd gnd INVX1
XNAND2X1_40 vdd _197_ gnd gnd _12_ NAND2X1
XOAI21X1_36 gnd vdd _12_ _196_ w_cout[4] _197_ OAI21X1
XINVX1_37 w_cout[4] _201_ vdd gnd INVX1
XOR2X2_17 _202_ i_add_term1[16] vdd gnd i_add_term2[16] OR2X2
XNAND2X1_41 vdd _203_ gnd i_add_term2[16] i_add_term1[16] NAND2X1
XNAND3X1_17 _203_ vdd gnd _201_ _202_ _204_ NAND3X1
XNOR2X1_45 vdd i_add_term1[16] gnd _198_ i_add_term2[16] NOR2X1
XAND2X2_21 vdd gnd i_add_term2[16] i_add_term1[16] _199_ AND2X2
XOAI21X1_37 gnd vdd _198_ _199_ _200_ w_cout[4] OAI21X1
XNAND2X1_42 vdd _0_[16] gnd _200_ _204_ NAND2X1
XOAI21X1_38 gnd vdd _201_ _198_ _14_[1] _203_ OAI21X1
XINVX1_38 _14_[3] _208_ vdd gnd INVX1
XOR2X2_18 _209_ i_add_term1[19] vdd gnd i_add_term2[19] OR2X2
XNAND2X1_43 vdd _210_ gnd i_add_term2[19] i_add_term1[19] NAND2X1
XNAND3X1_18 _210_ vdd gnd _208_ _209_ _211_ NAND3X1
XNOR2X1_46 vdd i_add_term1[19] gnd _205_ i_add_term2[19] NOR2X1
XAND2X2_22 vdd gnd i_add_term2[19] i_add_term1[19] _206_ AND2X2
XOAI21X1_39 gnd vdd _205_ _206_ _207_ _14_[3] OAI21X1
XNAND2X1_44 vdd _0_[19] gnd _207_ _211_ NAND2X1
XOAI21X1_40 gnd vdd _208_ _205_ _13_ _210_ OAI21X1
XINVX1_39 _14_[1] _215_ vdd gnd INVX1
XOR2X2_19 _216_ i_add_term1[17] vdd gnd i_add_term2[17] OR2X2
XNAND2X1_45 vdd _217_ gnd i_add_term2[17] i_add_term1[17] NAND2X1
XNAND3X1_19 _217_ vdd gnd _215_ _216_ _218_ NAND3X1
XNOR2X1_47 vdd i_add_term1[17] gnd _212_ i_add_term2[17] NOR2X1
XAND2X2_23 vdd gnd i_add_term2[17] i_add_term1[17] _213_ AND2X2
XOAI21X1_41 gnd vdd _212_ _213_ _214_ _14_[1] OAI21X1
XNAND2X1_46 vdd _0_[17] gnd _214_ _218_ NAND2X1
XOAI21X1_42 gnd vdd _215_ _212_ _14_[2] _217_ OAI21X1
XINVX1_40 _14_[2] _222_ vdd gnd INVX1
XOR2X2_20 _223_ i_add_term1[18] vdd gnd i_add_term2[18] OR2X2
XNAND2X1_47 vdd _224_ gnd i_add_term2[18] i_add_term1[18] NAND2X1
XNAND3X1_20 _224_ vdd gnd _222_ _223_ _225_ NAND3X1
XNOR2X1_48 vdd i_add_term1[18] gnd _219_ i_add_term2[18] NOR2X1
XAND2X2_24 vdd gnd i_add_term2[18] i_add_term1[18] _220_ AND2X2
XOAI21X1_43 gnd vdd _219_ _220_ _221_ _14_[2] OAI21X1
XNAND2X1_48 vdd _0_[18] gnd _221_ _225_ NAND2X1
XOAI21X1_44 gnd vdd _222_ _219_ _14_[3] _224_ OAI21X1
XINVX1_41 i_add_term1[16] _226_ vdd gnd INVX1
XNOR2X1_49 vdd _226_ gnd _227_ i_add_term2[16] NOR2X1
XINVX1_42 i_add_term2[16] _228_ vdd gnd INVX1
XNOR2X1_50 vdd _228_ gnd _229_ i_add_term1[16] NOR2X1
XINVX1_43 i_add_term1[17] _230_ vdd gnd INVX1
XNOR2X1_51 vdd _230_ gnd _231_ i_add_term2[17] NOR2X1
XINVX1_44 i_add_term2[17] _232_ vdd gnd INVX1
XNOR2X1_52 vdd _232_ gnd _233_ i_add_term1[17] NOR2X1
XOAI22X1_5 gnd vdd _233_ _231_ _227_ _229_ _234_ OAI22X1
XNOR2X1_53 vdd i_add_term1[19] gnd _235_ i_add_term2[19] NOR2X1
XAND2X2_25 vdd gnd i_add_term2[19] i_add_term1[19] _236_ AND2X2
XNOR2X1_54 vdd _236_ gnd _237_ _235_ NOR2X1
XXOR2X1_5 _238_ vdd i_add_term1[18] i_add_term2[18] gnd XOR2X1
XNAND2X1_49 vdd _239_ gnd _237_ _238_ NAND2X1
XNOR2X1_55 vdd _239_ gnd _15_ _234_ NOR2X1
XINVX1_45 _13_ _240_ vdd gnd INVX1
XNAND2X1_50 vdd _241_ gnd gnd _15_ NAND2X1
XOAI21X1_45 gnd vdd _15_ _240_ w_cout[5] _241_ OAI21X1
XINVX1_46 w_cout[5] _245_ vdd gnd INVX1
XOR2X2_21 _246_ i_add_term1[20] vdd gnd i_add_term2[20] OR2X2
XNAND2X1_51 vdd _247_ gnd i_add_term2[20] i_add_term1[20] NAND2X1
XNAND3X1_21 _247_ vdd gnd _245_ _246_ _248_ NAND3X1
XNOR2X1_56 vdd i_add_term1[20] gnd _242_ i_add_term2[20] NOR2X1
XAND2X2_26 vdd gnd i_add_term2[20] i_add_term1[20] _243_ AND2X2
XOAI21X1_46 gnd vdd _242_ _243_ _244_ w_cout[5] OAI21X1
XNAND2X1_52 vdd _0_[20] gnd _244_ _248_ NAND2X1
XOAI21X1_47 gnd vdd _245_ _242_ _17_[1] _247_ OAI21X1
XINVX1_47 _17_[3] _252_ vdd gnd INVX1
XOR2X2_22 _253_ i_add_term1[23] vdd gnd i_add_term2[23] OR2X2
XNAND2X1_53 vdd _254_ gnd i_add_term2[23] i_add_term1[23] NAND2X1
XNAND3X1_22 _254_ vdd gnd _252_ _253_ _255_ NAND3X1
XNOR2X1_57 vdd i_add_term1[23] gnd _249_ i_add_term2[23] NOR2X1
XAND2X2_27 vdd gnd i_add_term2[23] i_add_term1[23] _250_ AND2X2
XOAI21X1_48 gnd vdd _249_ _250_ _251_ _17_[3] OAI21X1
XNAND2X1_54 vdd _0_[23] gnd _251_ _255_ NAND2X1
XOAI21X1_49 gnd vdd _252_ _249_ _16_ _254_ OAI21X1
XINVX1_48 _17_[1] _259_ vdd gnd INVX1
XOR2X2_23 _260_ i_add_term1[21] vdd gnd i_add_term2[21] OR2X2
XNAND2X1_55 vdd _261_ gnd i_add_term2[21] i_add_term1[21] NAND2X1
XNAND3X1_23 _261_ vdd gnd _259_ _260_ _262_ NAND3X1
XNOR2X1_58 vdd i_add_term1[21] gnd _256_ i_add_term2[21] NOR2X1
XAND2X2_28 vdd gnd i_add_term2[21] i_add_term1[21] _257_ AND2X2
XOAI21X1_50 gnd vdd _256_ _257_ _258_ _17_[1] OAI21X1
XNAND2X1_56 vdd _0_[21] gnd _258_ _262_ NAND2X1
XOAI21X1_51 gnd vdd _259_ _256_ _17_[2] _261_ OAI21X1
XINVX1_49 _17_[2] _266_ vdd gnd INVX1
XOR2X2_24 _267_ i_add_term1[22] vdd gnd i_add_term2[22] OR2X2
XNAND2X1_57 vdd _268_ gnd i_add_term2[22] i_add_term1[22] NAND2X1
XNAND3X1_24 _268_ vdd gnd _266_ _267_ _269_ NAND3X1
XNOR2X1_59 vdd i_add_term1[22] gnd _263_ i_add_term2[22] NOR2X1
XAND2X2_29 vdd gnd i_add_term2[22] i_add_term1[22] _264_ AND2X2
XOAI21X1_52 gnd vdd _263_ _264_ _265_ _17_[2] OAI21X1
XNAND2X1_58 vdd _0_[22] gnd _265_ _269_ NAND2X1
XOAI21X1_53 gnd vdd _266_ _263_ _17_[3] _268_ OAI21X1
XINVX1_50 i_add_term1[20] _270_ vdd gnd INVX1
XNOR2X1_60 vdd _270_ gnd _271_ i_add_term2[20] NOR2X1
XINVX1_51 i_add_term2[20] _272_ vdd gnd INVX1
XNOR2X1_61 vdd _272_ gnd _273_ i_add_term1[20] NOR2X1
XINVX1_52 i_add_term1[21] _274_ vdd gnd INVX1
XNOR2X1_62 vdd _274_ gnd _275_ i_add_term2[21] NOR2X1
XINVX1_53 i_add_term2[21] _276_ vdd gnd INVX1
XNOR2X1_63 vdd _276_ gnd _277_ i_add_term1[21] NOR2X1
XOAI22X1_6 gnd vdd _277_ _275_ _271_ _273_ _278_ OAI22X1
XNOR2X1_64 vdd i_add_term1[23] gnd _279_ i_add_term2[23] NOR2X1
XAND2X2_30 vdd gnd i_add_term2[23] i_add_term1[23] _280_ AND2X2
XNOR2X1_65 vdd _280_ gnd _281_ _279_ NOR2X1
XXOR2X1_6 _282_ vdd i_add_term1[22] i_add_term2[22] gnd XOR2X1
XNAND2X1_59 vdd _283_ gnd _281_ _282_ NAND2X1
XNOR2X1_66 vdd _283_ gnd _18_ _278_ NOR2X1
XINVX1_54 _16_ _284_ vdd gnd INVX1
XNAND2X1_60 vdd _285_ gnd gnd _18_ NAND2X1
XOAI21X1_54 gnd vdd _18_ _284_ w_cout[6] _285_ OAI21X1
XINVX1_55 w_cout[6] _289_ vdd gnd INVX1
XOR2X2_25 _290_ i_add_term1[24] vdd gnd i_add_term2[24] OR2X2
XNAND2X1_61 vdd _291_ gnd i_add_term2[24] i_add_term1[24] NAND2X1
XNAND3X1_25 _291_ vdd gnd _289_ _290_ _292_ NAND3X1
XNOR2X1_67 vdd i_add_term1[24] gnd _286_ i_add_term2[24] NOR2X1
XAND2X2_31 vdd gnd i_add_term2[24] i_add_term1[24] _287_ AND2X2
XOAI21X1_55 gnd vdd _286_ _287_ _288_ w_cout[6] OAI21X1
XNAND2X1_62 vdd _0_[24] gnd _288_ _292_ NAND2X1
XOAI21X1_56 gnd vdd _289_ _286_ _20_[1] _291_ OAI21X1
XINVX1_56 _20_[3] _296_ vdd gnd INVX1
XOR2X2_26 _297_ i_add_term1[27] vdd gnd i_add_term2[27] OR2X2
XNAND2X1_63 vdd _298_ gnd i_add_term2[27] i_add_term1[27] NAND2X1
XNAND3X1_26 _298_ vdd gnd _296_ _297_ _299_ NAND3X1
XNOR2X1_68 vdd i_add_term1[27] gnd _293_ i_add_term2[27] NOR2X1
XAND2X2_32 vdd gnd i_add_term2[27] i_add_term1[27] _294_ AND2X2
XOAI21X1_57 gnd vdd _293_ _294_ _295_ _20_[3] OAI21X1
XNAND2X1_64 vdd _0_[27] gnd _295_ _299_ NAND2X1
XOAI21X1_58 gnd vdd _296_ _293_ _19_ _298_ OAI21X1
XINVX1_57 _20_[1] _303_ vdd gnd INVX1
XOR2X2_27 _304_ i_add_term1[25] vdd gnd i_add_term2[25] OR2X2
XNAND2X1_65 vdd _305_ gnd i_add_term2[25] i_add_term1[25] NAND2X1
XNAND3X1_27 _305_ vdd gnd _303_ _304_ _306_ NAND3X1
XNOR2X1_69 vdd i_add_term1[25] gnd _300_ i_add_term2[25] NOR2X1
XAND2X2_33 vdd gnd i_add_term2[25] i_add_term1[25] _301_ AND2X2
XOAI21X1_59 gnd vdd _300_ _301_ _302_ _20_[1] OAI21X1
XNAND2X1_66 vdd _0_[25] gnd _302_ _306_ NAND2X1
XOAI21X1_60 gnd vdd _303_ _300_ _20_[2] _305_ OAI21X1
XINVX1_58 _20_[2] _310_ vdd gnd INVX1
XOR2X2_28 _311_ i_add_term1[26] vdd gnd i_add_term2[26] OR2X2
XNAND2X1_67 vdd _312_ gnd i_add_term2[26] i_add_term1[26] NAND2X1
XNAND3X1_28 _312_ vdd gnd _310_ _311_ _313_ NAND3X1
XNOR2X1_70 vdd i_add_term1[26] gnd _307_ i_add_term2[26] NOR2X1
XAND2X2_34 vdd gnd i_add_term2[26] i_add_term1[26] _308_ AND2X2
XOAI21X1_61 gnd vdd _307_ _308_ _309_ _20_[2] OAI21X1
XNAND2X1_68 vdd _0_[26] gnd _309_ _313_ NAND2X1
XOAI21X1_62 gnd vdd _310_ _307_ _20_[3] _312_ OAI21X1
XINVX1_59 i_add_term1[24] _314_ vdd gnd INVX1
XNOR2X1_71 vdd _314_ gnd _315_ i_add_term2[24] NOR2X1
XINVX1_60 i_add_term2[24] _316_ vdd gnd INVX1
XNOR2X1_72 vdd _316_ gnd _317_ i_add_term1[24] NOR2X1
XINVX1_61 i_add_term1[25] _318_ vdd gnd INVX1
XNOR2X1_73 vdd _318_ gnd _319_ i_add_term2[25] NOR2X1
XINVX1_62 i_add_term2[25] _320_ vdd gnd INVX1
XNOR2X1_74 vdd _320_ gnd _321_ i_add_term1[25] NOR2X1
XOAI22X1_7 gnd vdd _321_ _319_ _315_ _317_ _322_ OAI22X1
XNOR2X1_75 vdd i_add_term1[27] gnd _323_ i_add_term2[27] NOR2X1
XAND2X2_35 vdd gnd i_add_term2[27] i_add_term1[27] _324_ AND2X2
XNOR2X1_76 vdd _324_ gnd _325_ _323_ NOR2X1
XXOR2X1_7 _326_ vdd i_add_term1[26] i_add_term2[26] gnd XOR2X1
XNAND2X1_69 vdd _327_ gnd _325_ _326_ NAND2X1
XNOR2X1_77 vdd _327_ gnd _21_ _322_ NOR2X1
XINVX1_63 _19_ _328_ vdd gnd INVX1
XNAND2X1_70 vdd _329_ gnd gnd _21_ NAND2X1
XOAI21X1_63 gnd vdd _21_ _328_ cskip3_inst.cin _329_ OAI21X1
XINVX1_64 cskip3_inst.cin _333_ vdd gnd INVX1
XOR2X2_29 _334_ i_add_term1[28] vdd gnd i_add_term2[28] OR2X2
XNAND2X1_71 vdd _335_ gnd i_add_term2[28] i_add_term1[28] NAND2X1
XNAND3X1_29 _335_ vdd gnd _333_ _334_ _336_ NAND3X1
XNOR2X1_78 vdd i_add_term1[28] gnd _330_ i_add_term2[28] NOR2X1
XAND2X2_36 vdd gnd i_add_term2[28] i_add_term1[28] _331_ AND2X2
XOAI21X1_64 gnd vdd _330_ _331_ _332_ cskip3_inst.cin OAI21X1
XNAND2X1_72 vdd cskip3_inst.rca0.fa0.o_sum gnd _332_ _336_ NAND2X1
XOAI21X1_65 gnd vdd _333_ _330_ cskip3_inst.rca0.fa0.o_carry _335_ OAI21X1
XINVX1_65 cskip3_inst.rca0.fa0.o_carry _340_ vdd gnd INVX1
XOR2X2_30 _341_ i_add_term1[29] vdd gnd i_add_term2[29] OR2X2
XNAND2X1_73 vdd _342_ gnd i_add_term2[29] i_add_term1[29] NAND2X1
XNAND3X1_30 _342_ vdd gnd _340_ _341_ _343_ NAND3X1
XNOR2X1_79 vdd i_add_term1[29] gnd _337_ i_add_term2[29] NOR2X1
XAND2X2_37 vdd gnd i_add_term2[29] i_add_term1[29] _338_ AND2X2
XOAI21X1_66 gnd vdd _337_ _338_ _339_ cskip3_inst.rca0.fa0.o_carry OAI21X1
XNAND2X1_74 vdd cskip3_inst.rca0.fa1.o_sum gnd _339_ _343_ NAND2X1
XOAI21X1_67 gnd vdd _340_ _337_ cskip3_inst.rca0.fa1.o_carry _342_ OAI21X1
XINVX1_66 cskip3_inst.rca0.fa1.o_carry _347_ vdd gnd INVX1
XOR2X2_31 _348_ i_add_term1[30] vdd gnd i_add_term2[30] OR2X2
XNAND2X1_75 vdd _349_ gnd i_add_term2[30] i_add_term1[30] NAND2X1
XNAND3X1_31 _349_ vdd gnd _347_ _348_ _350_ NAND3X1
XNOR2X1_80 vdd i_add_term1[30] gnd _344_ i_add_term2[30] NOR2X1
XAND2X2_38 vdd gnd i_add_term2[30] i_add_term1[30] _345_ AND2X2
XOAI21X1_68 gnd vdd _344_ _345_ _346_ cskip3_inst.rca0.fa1.o_carry OAI21X1
XNAND2X1_76 vdd cskip3_inst.rca0.fa2.o_sum gnd _346_ _350_ NAND2X1
XOAI21X1_69 gnd vdd _347_ _344_ cskip3_inst.cout0 _349_ OAI21X1
XOR2X2_32 _354_ i_add_term1[29] vdd gnd i_add_term2[29] OR2X2
XNAND2X1_77 vdd _355_ gnd i_add_term2[29] i_add_term1[29] NAND2X1
XNAND2X1_78 vdd _351_ gnd _355_ _354_ NAND2X1
XXNOR2X1_1 i_add_term2[30] i_add_term1[30] gnd vdd _352_ XNOR2X1
XXNOR2X1_2 i_add_term2[28] i_add_term1[28] gnd vdd _353_ XNOR2X1
XNOR3X1_1 vdd gnd _352_ _353_ _351_ cskip3_inst.skip0.P NOR3X1
XINVX1_67 cskip3_inst.cout0 _356_ vdd gnd INVX1
XNAND2X1_79 vdd _357_ gnd gnd cskip3_inst.skip0.P NAND2X1
XOAI21X1_70 gnd vdd cskip3_inst.skip0.P _356_ w_cout[8] _357_ OAI21X1
XBUFX2_33 vdd gnd cskip3_inst.rca0.fa0.o_sum _0_[28] BUFX2
XBUFX2_34 vdd gnd cskip3_inst.rca0.fa1.o_sum _0_[29] BUFX2
XBUFX2_35 vdd gnd cskip3_inst.rca0.fa2.o_sum _0_[30] BUFX2
XBUFX2_36 vdd gnd gnd w_cout[0] BUFX2
XBUFX2_37 vdd gnd cskip3_inst.cin w_cout[7] BUFX2
.ends CSkipA_31bit
 