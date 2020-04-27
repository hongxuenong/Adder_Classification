*SPICE netlist created from BLIF module CSkipA_25bit by blif2BSpice
.include /usr/local/share/qflow/tech/osu035/osu035_stdcells.sp
.subckt CSkipA_25bit vdd gnd i_add_term1[0] i_add_term1[1] i_add_term1[2] i_add_term1[3] i_add_term1[4] i_add_term1[5] i_add_term1[6] i_add_term1[7] i_add_term1[8] i_add_term1[9] i_add_term1[10] i_add_term1[11] i_add_term1[12] i_add_term1[13] i_add_term1[14] i_add_term1[15] i_add_term1[16] i_add_term1[17] i_add_term1[18] i_add_term1[19] i_add_term1[20] i_add_term1[21] i_add_term1[22] i_add_term1[23] i_add_term1[24] i_add_term2[0] i_add_term2[1] i_add_term2[2] i_add_term2[3] i_add_term2[4] i_add_term2[5] i_add_term2[6] i_add_term2[7] i_add_term2[8] i_add_term2[9] i_add_term2[10] i_add_term2[11] i_add_term2[12] i_add_term2[13] i_add_term2[14] i_add_term2[15] i_add_term2[16] i_add_term2[17] i_add_term2[18] i_add_term2[19] i_add_term2[20] i_add_term2[21] i_add_term2[22] i_add_term2[23] i_add_term2[24] sum[0] sum[1] sum[2] sum[3] sum[4] sum[5] sum[6] sum[7] sum[8] sum[9] sum[10] sum[11] sum[12] sum[13] sum[14] sum[15] sum[16] sum[17] sum[18] sum[19] sum[20] sum[21] sum[22] sum[23] sum[24] cout 
XBUFX2_1 vdd gnd w_cout[7] cout BUFX2
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
XBUFX2_26 vdd gnd cskip1_inst.rca0.fa0.o_sum sum[24] BUFX2
XINVX1_1 gnd _22_ vdd gnd INVX1
XOR2X2_1 _23_ i_add_term1[0] vdd gnd i_add_term2[0] OR2X2
XNAND2X1_1 vdd _24_ gnd i_add_term2[0] i_add_term1[0] NAND2X1
XNAND3X1_1 _24_ vdd gnd _22_ _23_ _25_ NAND3X1
XNOR2X1_1 vdd i_add_term1[0] gnd _19_ i_add_term2[0] NOR2X1
XAND2X2_1 vdd gnd i_add_term2[0] i_add_term1[0] _20_ AND2X2
XOAI21X1_1 gnd vdd _19_ _20_ _21_ gnd OAI21X1
XNAND2X1_2 vdd _0_[0] gnd _21_ _25_ NAND2X1
XOAI21X1_2 gnd vdd _22_ _19_ _2_[1] _24_ OAI21X1
XINVX1_2 _2_[3] _29_ vdd gnd INVX1
XOR2X2_2 _30_ i_add_term1[3] vdd gnd i_add_term2[3] OR2X2
XNAND2X1_3 vdd _31_ gnd i_add_term2[3] i_add_term1[3] NAND2X1
XNAND3X1_2 _31_ vdd gnd _29_ _30_ _32_ NAND3X1
XNOR2X1_2 vdd i_add_term1[3] gnd _26_ i_add_term2[3] NOR2X1
XAND2X2_2 vdd gnd i_add_term2[3] i_add_term1[3] _27_ AND2X2
XOAI21X1_3 gnd vdd _26_ _27_ _28_ _2_[3] OAI21X1
XNAND2X1_4 vdd _0_[3] gnd _28_ _32_ NAND2X1
XOAI21X1_4 gnd vdd _29_ _26_ _1_ _31_ OAI21X1
XINVX1_3 _2_[1] _36_ vdd gnd INVX1
XOR2X2_3 _37_ i_add_term1[1] vdd gnd i_add_term2[1] OR2X2
XNAND2X1_5 vdd _38_ gnd i_add_term2[1] i_add_term1[1] NAND2X1
XNAND3X1_3 _38_ vdd gnd _36_ _37_ _39_ NAND3X1
XNOR2X1_3 vdd i_add_term1[1] gnd _33_ i_add_term2[1] NOR2X1
XAND2X2_3 vdd gnd i_add_term2[1] i_add_term1[1] _34_ AND2X2
XOAI21X1_5 gnd vdd _33_ _34_ _35_ _2_[1] OAI21X1
XNAND2X1_6 vdd _0_[1] gnd _35_ _39_ NAND2X1
XOAI21X1_6 gnd vdd _36_ _33_ _2_[2] _38_ OAI21X1
XINVX1_4 _2_[2] _43_ vdd gnd INVX1
XOR2X2_4 _44_ i_add_term1[2] vdd gnd i_add_term2[2] OR2X2
XNAND2X1_7 vdd _45_ gnd i_add_term2[2] i_add_term1[2] NAND2X1
XNAND3X1_4 _45_ vdd gnd _43_ _44_ _46_ NAND3X1
XNOR2X1_4 vdd i_add_term1[2] gnd _40_ i_add_term2[2] NOR2X1
XAND2X2_4 vdd gnd i_add_term2[2] i_add_term1[2] _41_ AND2X2
XOAI21X1_7 gnd vdd _40_ _41_ _42_ _2_[2] OAI21X1
XNAND2X1_8 vdd _0_[2] gnd _42_ _46_ NAND2X1
XOAI21X1_8 gnd vdd _43_ _40_ _2_[3] _45_ OAI21X1
XINVX1_5 i_add_term1[0] _47_ vdd gnd INVX1
XNOR2X1_5 vdd _47_ gnd _48_ i_add_term2[0] NOR2X1
XINVX1_6 i_add_term2[0] _49_ vdd gnd INVX1
XNOR2X1_6 vdd _49_ gnd _50_ i_add_term1[0] NOR2X1
XINVX1_7 i_add_term1[1] _51_ vdd gnd INVX1
XNOR2X1_7 vdd _51_ gnd _52_ i_add_term2[1] NOR2X1
XINVX1_8 i_add_term2[1] _53_ vdd gnd INVX1
XNOR2X1_8 vdd _53_ gnd _54_ i_add_term1[1] NOR2X1
XOAI22X1_1 gnd vdd _54_ _52_ _48_ _50_ _55_ OAI22X1
XNOR2X1_9 vdd i_add_term1[3] gnd _56_ i_add_term2[3] NOR2X1
XAND2X2_5 vdd gnd i_add_term2[3] i_add_term1[3] _57_ AND2X2
XNOR2X1_10 vdd _57_ gnd _58_ _56_ NOR2X1
XXOR2X1_1 _59_ vdd i_add_term1[2] i_add_term2[2] gnd XOR2X1
XNAND2X1_9 vdd _60_ gnd _58_ _59_ NAND2X1
XNOR2X1_11 vdd _60_ gnd _3_ _55_ NOR2X1
XINVX1_9 _1_ _61_ vdd gnd INVX1
XNAND2X1_10 vdd _62_ gnd gnd _3_ NAND2X1
XOAI21X1_9 gnd vdd _3_ _61_ w_cout[1] _62_ OAI21X1
XINVX1_10 w_cout[1] _66_ vdd gnd INVX1
XOR2X2_5 _67_ i_add_term1[4] vdd gnd i_add_term2[4] OR2X2
XNAND2X1_11 vdd _68_ gnd i_add_term2[4] i_add_term1[4] NAND2X1
XNAND3X1_5 _68_ vdd gnd _66_ _67_ _69_ NAND3X1
XNOR2X1_12 vdd i_add_term1[4] gnd _63_ i_add_term2[4] NOR2X1
XAND2X2_6 vdd gnd i_add_term2[4] i_add_term1[4] _64_ AND2X2
XOAI21X1_10 gnd vdd _63_ _64_ _65_ w_cout[1] OAI21X1
XNAND2X1_12 vdd _0_[4] gnd _65_ _69_ NAND2X1
XOAI21X1_11 gnd vdd _66_ _63_ _5_[1] _68_ OAI21X1
XINVX1_11 _5_[3] _73_ vdd gnd INVX1
XOR2X2_6 _74_ i_add_term1[7] vdd gnd i_add_term2[7] OR2X2
XNAND2X1_13 vdd _75_ gnd i_add_term2[7] i_add_term1[7] NAND2X1
XNAND3X1_6 _75_ vdd gnd _73_ _74_ _76_ NAND3X1
XNOR2X1_13 vdd i_add_term1[7] gnd _70_ i_add_term2[7] NOR2X1
XAND2X2_7 vdd gnd i_add_term2[7] i_add_term1[7] _71_ AND2X2
XOAI21X1_12 gnd vdd _70_ _71_ _72_ _5_[3] OAI21X1
XNAND2X1_14 vdd _0_[7] gnd _72_ _76_ NAND2X1
XOAI21X1_13 gnd vdd _73_ _70_ _4_ _75_ OAI21X1
XINVX1_12 _5_[1] _80_ vdd gnd INVX1
XOR2X2_7 _81_ i_add_term1[5] vdd gnd i_add_term2[5] OR2X2
XNAND2X1_15 vdd _82_ gnd i_add_term2[5] i_add_term1[5] NAND2X1
XNAND3X1_7 _82_ vdd gnd _80_ _81_ _83_ NAND3X1
XNOR2X1_14 vdd i_add_term1[5] gnd _77_ i_add_term2[5] NOR2X1
XAND2X2_8 vdd gnd i_add_term2[5] i_add_term1[5] _78_ AND2X2
XOAI21X1_14 gnd vdd _77_ _78_ _79_ _5_[1] OAI21X1
XNAND2X1_16 vdd _0_[5] gnd _79_ _83_ NAND2X1
XOAI21X1_15 gnd vdd _80_ _77_ _5_[2] _82_ OAI21X1
XINVX1_13 _5_[2] _87_ vdd gnd INVX1
XOR2X2_8 _88_ i_add_term1[6] vdd gnd i_add_term2[6] OR2X2
XNAND2X1_17 vdd _89_ gnd i_add_term2[6] i_add_term1[6] NAND2X1
XNAND3X1_8 _89_ vdd gnd _87_ _88_ _90_ NAND3X1
XNOR2X1_15 vdd i_add_term1[6] gnd _84_ i_add_term2[6] NOR2X1
XAND2X2_9 vdd gnd i_add_term2[6] i_add_term1[6] _85_ AND2X2
XOAI21X1_16 gnd vdd _84_ _85_ _86_ _5_[2] OAI21X1
XNAND2X1_18 vdd _0_[6] gnd _86_ _90_ NAND2X1
XOAI21X1_17 gnd vdd _87_ _84_ _5_[3] _89_ OAI21X1
XINVX1_14 i_add_term1[4] _91_ vdd gnd INVX1
XNOR2X1_16 vdd _91_ gnd _92_ i_add_term2[4] NOR2X1
XINVX1_15 i_add_term2[4] _93_ vdd gnd INVX1
XNOR2X1_17 vdd _93_ gnd _94_ i_add_term1[4] NOR2X1
XINVX1_16 i_add_term1[5] _95_ vdd gnd INVX1
XNOR2X1_18 vdd _95_ gnd _96_ i_add_term2[5] NOR2X1
XINVX1_17 i_add_term2[5] _97_ vdd gnd INVX1
XNOR2X1_19 vdd _97_ gnd _98_ i_add_term1[5] NOR2X1
XOAI22X1_2 gnd vdd _98_ _96_ _92_ _94_ _99_ OAI22X1
XNOR2X1_20 vdd i_add_term1[7] gnd _100_ i_add_term2[7] NOR2X1
XAND2X2_10 vdd gnd i_add_term2[7] i_add_term1[7] _101_ AND2X2
XNOR2X1_21 vdd _101_ gnd _102_ _100_ NOR2X1
XXOR2X1_2 _103_ vdd i_add_term1[6] i_add_term2[6] gnd XOR2X1
XNAND2X1_19 vdd _104_ gnd _102_ _103_ NAND2X1
XNOR2X1_22 vdd _104_ gnd _6_ _99_ NOR2X1
XINVX1_18 _4_ _105_ vdd gnd INVX1
XNAND2X1_20 vdd _106_ gnd gnd _6_ NAND2X1
XOAI21X1_18 gnd vdd _6_ _105_ w_cout[2] _106_ OAI21X1
XINVX1_19 w_cout[2] _110_ vdd gnd INVX1
XOR2X2_9 _111_ i_add_term1[8] vdd gnd i_add_term2[8] OR2X2
XNAND2X1_21 vdd _112_ gnd i_add_term2[8] i_add_term1[8] NAND2X1
XNAND3X1_9 _112_ vdd gnd _110_ _111_ _113_ NAND3X1
XNOR2X1_23 vdd i_add_term1[8] gnd _107_ i_add_term2[8] NOR2X1
XAND2X2_11 vdd gnd i_add_term2[8] i_add_term1[8] _108_ AND2X2
XOAI21X1_19 gnd vdd _107_ _108_ _109_ w_cout[2] OAI21X1
XNAND2X1_22 vdd _0_[8] gnd _109_ _113_ NAND2X1
XOAI21X1_20 gnd vdd _110_ _107_ _8_[1] _112_ OAI21X1
XINVX1_20 _8_[3] _117_ vdd gnd INVX1
XOR2X2_10 _118_ i_add_term1[11] vdd gnd i_add_term2[11] OR2X2
XNAND2X1_23 vdd _119_ gnd i_add_term2[11] i_add_term1[11] NAND2X1
XNAND3X1_10 _119_ vdd gnd _117_ _118_ _120_ NAND3X1
XNOR2X1_24 vdd i_add_term1[11] gnd _114_ i_add_term2[11] NOR2X1
XAND2X2_12 vdd gnd i_add_term2[11] i_add_term1[11] _115_ AND2X2
XOAI21X1_21 gnd vdd _114_ _115_ _116_ _8_[3] OAI21X1
XNAND2X1_24 vdd _0_[11] gnd _116_ _120_ NAND2X1
XOAI21X1_22 gnd vdd _117_ _114_ _7_ _119_ OAI21X1
XINVX1_21 _8_[1] _124_ vdd gnd INVX1
XOR2X2_11 _125_ i_add_term1[9] vdd gnd i_add_term2[9] OR2X2
XNAND2X1_25 vdd _126_ gnd i_add_term2[9] i_add_term1[9] NAND2X1
XNAND3X1_11 _126_ vdd gnd _124_ _125_ _127_ NAND3X1
XNOR2X1_25 vdd i_add_term1[9] gnd _121_ i_add_term2[9] NOR2X1
XAND2X2_13 vdd gnd i_add_term2[9] i_add_term1[9] _122_ AND2X2
XOAI21X1_23 gnd vdd _121_ _122_ _123_ _8_[1] OAI21X1
XNAND2X1_26 vdd _0_[9] gnd _123_ _127_ NAND2X1
XOAI21X1_24 gnd vdd _124_ _121_ _8_[2] _126_ OAI21X1
XINVX1_22 _8_[2] _131_ vdd gnd INVX1
XOR2X2_12 _132_ i_add_term1[10] vdd gnd i_add_term2[10] OR2X2
XNAND2X1_27 vdd _133_ gnd i_add_term2[10] i_add_term1[10] NAND2X1
XNAND3X1_12 _133_ vdd gnd _131_ _132_ _134_ NAND3X1
XNOR2X1_26 vdd i_add_term1[10] gnd _128_ i_add_term2[10] NOR2X1
XAND2X2_14 vdd gnd i_add_term2[10] i_add_term1[10] _129_ AND2X2
XOAI21X1_25 gnd vdd _128_ _129_ _130_ _8_[2] OAI21X1
XNAND2X1_28 vdd _0_[10] gnd _130_ _134_ NAND2X1
XOAI21X1_26 gnd vdd _131_ _128_ _8_[3] _133_ OAI21X1
XINVX1_23 i_add_term1[8] _135_ vdd gnd INVX1
XNOR2X1_27 vdd _135_ gnd _136_ i_add_term2[8] NOR2X1
XINVX1_24 i_add_term2[8] _137_ vdd gnd INVX1
XNOR2X1_28 vdd _137_ gnd _138_ i_add_term1[8] NOR2X1
XINVX1_25 i_add_term1[9] _139_ vdd gnd INVX1
XNOR2X1_29 vdd _139_ gnd _140_ i_add_term2[9] NOR2X1
XINVX1_26 i_add_term2[9] _141_ vdd gnd INVX1
XNOR2X1_30 vdd _141_ gnd _142_ i_add_term1[9] NOR2X1
XOAI22X1_3 gnd vdd _142_ _140_ _136_ _138_ _143_ OAI22X1
XNOR2X1_31 vdd i_add_term1[11] gnd _144_ i_add_term2[11] NOR2X1
XAND2X2_15 vdd gnd i_add_term2[11] i_add_term1[11] _145_ AND2X2
XNOR2X1_32 vdd _145_ gnd _146_ _144_ NOR2X1
XXOR2X1_3 _147_ vdd i_add_term1[10] i_add_term2[10] gnd XOR2X1
XNAND2X1_29 vdd _148_ gnd _146_ _147_ NAND2X1
XNOR2X1_33 vdd _148_ gnd _9_ _143_ NOR2X1
XINVX1_27 _7_ _149_ vdd gnd INVX1
XNAND2X1_30 vdd _150_ gnd gnd _9_ NAND2X1
XOAI21X1_27 gnd vdd _9_ _149_ w_cout[3] _150_ OAI21X1
XINVX1_28 w_cout[3] _154_ vdd gnd INVX1
XOR2X2_13 _155_ i_add_term1[12] vdd gnd i_add_term2[12] OR2X2
XNAND2X1_31 vdd _156_ gnd i_add_term2[12] i_add_term1[12] NAND2X1
XNAND3X1_13 _156_ vdd gnd _154_ _155_ _157_ NAND3X1
XNOR2X1_34 vdd i_add_term1[12] gnd _151_ i_add_term2[12] NOR2X1
XAND2X2_16 vdd gnd i_add_term2[12] i_add_term1[12] _152_ AND2X2
XOAI21X1_28 gnd vdd _151_ _152_ _153_ w_cout[3] OAI21X1
XNAND2X1_32 vdd _0_[12] gnd _153_ _157_ NAND2X1
XOAI21X1_29 gnd vdd _154_ _151_ _11_[1] _156_ OAI21X1
XINVX1_29 _11_[3] _161_ vdd gnd INVX1
XOR2X2_14 _162_ i_add_term1[15] vdd gnd i_add_term2[15] OR2X2
XNAND2X1_33 vdd _163_ gnd i_add_term2[15] i_add_term1[15] NAND2X1
XNAND3X1_14 _163_ vdd gnd _161_ _162_ _164_ NAND3X1
XNOR2X1_35 vdd i_add_term1[15] gnd _158_ i_add_term2[15] NOR2X1
XAND2X2_17 vdd gnd i_add_term2[15] i_add_term1[15] _159_ AND2X2
XOAI21X1_30 gnd vdd _158_ _159_ _160_ _11_[3] OAI21X1
XNAND2X1_34 vdd _0_[15] gnd _160_ _164_ NAND2X1
XOAI21X1_31 gnd vdd _161_ _158_ _10_ _163_ OAI21X1
XINVX1_30 _11_[1] _168_ vdd gnd INVX1
XOR2X2_15 _169_ i_add_term1[13] vdd gnd i_add_term2[13] OR2X2
XNAND2X1_35 vdd _170_ gnd i_add_term2[13] i_add_term1[13] NAND2X1
XNAND3X1_15 _170_ vdd gnd _168_ _169_ _171_ NAND3X1
XNOR2X1_36 vdd i_add_term1[13] gnd _165_ i_add_term2[13] NOR2X1
XAND2X2_18 vdd gnd i_add_term2[13] i_add_term1[13] _166_ AND2X2
XOAI21X1_32 gnd vdd _165_ _166_ _167_ _11_[1] OAI21X1
XNAND2X1_36 vdd _0_[13] gnd _167_ _171_ NAND2X1
XOAI21X1_33 gnd vdd _168_ _165_ _11_[2] _170_ OAI21X1
XINVX1_31 _11_[2] _175_ vdd gnd INVX1
XOR2X2_16 _176_ i_add_term1[14] vdd gnd i_add_term2[14] OR2X2
XNAND2X1_37 vdd _177_ gnd i_add_term2[14] i_add_term1[14] NAND2X1
XNAND3X1_16 _177_ vdd gnd _175_ _176_ _178_ NAND3X1
XNOR2X1_37 vdd i_add_term1[14] gnd _172_ i_add_term2[14] NOR2X1
XAND2X2_19 vdd gnd i_add_term2[14] i_add_term1[14] _173_ AND2X2
XOAI21X1_34 gnd vdd _172_ _173_ _174_ _11_[2] OAI21X1
XNAND2X1_38 vdd _0_[14] gnd _174_ _178_ NAND2X1
XOAI21X1_35 gnd vdd _175_ _172_ _11_[3] _177_ OAI21X1
XINVX1_32 i_add_term1[12] _179_ vdd gnd INVX1
XNOR2X1_38 vdd _179_ gnd _180_ i_add_term2[12] NOR2X1
XINVX1_33 i_add_term2[12] _181_ vdd gnd INVX1
XNOR2X1_39 vdd _181_ gnd _182_ i_add_term1[12] NOR2X1
XINVX1_34 i_add_term1[13] _183_ vdd gnd INVX1
XNOR2X1_40 vdd _183_ gnd _184_ i_add_term2[13] NOR2X1
XINVX1_35 i_add_term2[13] _185_ vdd gnd INVX1
XNOR2X1_41 vdd _185_ gnd _186_ i_add_term1[13] NOR2X1
XOAI22X1_4 gnd vdd _186_ _184_ _180_ _182_ _187_ OAI22X1
XNOR2X1_42 vdd i_add_term1[15] gnd _188_ i_add_term2[15] NOR2X1
XAND2X2_20 vdd gnd i_add_term2[15] i_add_term1[15] _189_ AND2X2
XNOR2X1_43 vdd _189_ gnd _190_ _188_ NOR2X1
XXOR2X1_4 _191_ vdd i_add_term1[14] i_add_term2[14] gnd XOR2X1
XNAND2X1_39 vdd _192_ gnd _190_ _191_ NAND2X1
XNOR2X1_44 vdd _192_ gnd _12_ _187_ NOR2X1
XINVX1_36 _10_ _193_ vdd gnd INVX1
XNAND2X1_40 vdd _194_ gnd gnd _12_ NAND2X1
XOAI21X1_36 gnd vdd _12_ _193_ w_cout[4] _194_ OAI21X1
XINVX1_37 w_cout[4] _198_ vdd gnd INVX1
XOR2X2_17 _199_ i_add_term1[16] vdd gnd i_add_term2[16] OR2X2
XNAND2X1_41 vdd _200_ gnd i_add_term2[16] i_add_term1[16] NAND2X1
XNAND3X1_17 _200_ vdd gnd _198_ _199_ _201_ NAND3X1
XNOR2X1_45 vdd i_add_term1[16] gnd _195_ i_add_term2[16] NOR2X1
XAND2X2_21 vdd gnd i_add_term2[16] i_add_term1[16] _196_ AND2X2
XOAI21X1_37 gnd vdd _195_ _196_ _197_ w_cout[4] OAI21X1
XNAND2X1_42 vdd _0_[16] gnd _197_ _201_ NAND2X1
XOAI21X1_38 gnd vdd _198_ _195_ _14_[1] _200_ OAI21X1
XINVX1_38 _14_[3] _205_ vdd gnd INVX1
XOR2X2_18 _206_ i_add_term1[19] vdd gnd i_add_term2[19] OR2X2
XNAND2X1_43 vdd _207_ gnd i_add_term2[19] i_add_term1[19] NAND2X1
XNAND3X1_18 _207_ vdd gnd _205_ _206_ _208_ NAND3X1
XNOR2X1_46 vdd i_add_term1[19] gnd _202_ i_add_term2[19] NOR2X1
XAND2X2_22 vdd gnd i_add_term2[19] i_add_term1[19] _203_ AND2X2
XOAI21X1_39 gnd vdd _202_ _203_ _204_ _14_[3] OAI21X1
XNAND2X1_44 vdd _0_[19] gnd _204_ _208_ NAND2X1
XOAI21X1_40 gnd vdd _205_ _202_ _13_ _207_ OAI21X1
XINVX1_39 _14_[1] _212_ vdd gnd INVX1
XOR2X2_19 _213_ i_add_term1[17] vdd gnd i_add_term2[17] OR2X2
XNAND2X1_45 vdd _214_ gnd i_add_term2[17] i_add_term1[17] NAND2X1
XNAND3X1_19 _214_ vdd gnd _212_ _213_ _215_ NAND3X1
XNOR2X1_47 vdd i_add_term1[17] gnd _209_ i_add_term2[17] NOR2X1
XAND2X2_23 vdd gnd i_add_term2[17] i_add_term1[17] _210_ AND2X2
XOAI21X1_41 gnd vdd _209_ _210_ _211_ _14_[1] OAI21X1
XNAND2X1_46 vdd _0_[17] gnd _211_ _215_ NAND2X1
XOAI21X1_42 gnd vdd _212_ _209_ _14_[2] _214_ OAI21X1
XINVX1_40 _14_[2] _219_ vdd gnd INVX1
XOR2X2_20 _220_ i_add_term1[18] vdd gnd i_add_term2[18] OR2X2
XNAND2X1_47 vdd _221_ gnd i_add_term2[18] i_add_term1[18] NAND2X1
XNAND3X1_20 _221_ vdd gnd _219_ _220_ _222_ NAND3X1
XNOR2X1_48 vdd i_add_term1[18] gnd _216_ i_add_term2[18] NOR2X1
XAND2X2_24 vdd gnd i_add_term2[18] i_add_term1[18] _217_ AND2X2
XOAI21X1_43 gnd vdd _216_ _217_ _218_ _14_[2] OAI21X1
XNAND2X1_48 vdd _0_[18] gnd _218_ _222_ NAND2X1
XOAI21X1_44 gnd vdd _219_ _216_ _14_[3] _221_ OAI21X1
XINVX1_41 i_add_term1[16] _223_ vdd gnd INVX1
XNOR2X1_49 vdd _223_ gnd _224_ i_add_term2[16] NOR2X1
XINVX1_42 i_add_term2[16] _225_ vdd gnd INVX1
XNOR2X1_50 vdd _225_ gnd _226_ i_add_term1[16] NOR2X1
XINVX1_43 i_add_term1[17] _227_ vdd gnd INVX1
XNOR2X1_51 vdd _227_ gnd _228_ i_add_term2[17] NOR2X1
XINVX1_44 i_add_term2[17] _229_ vdd gnd INVX1
XNOR2X1_52 vdd _229_ gnd _230_ i_add_term1[17] NOR2X1
XOAI22X1_5 gnd vdd _230_ _228_ _224_ _226_ _231_ OAI22X1
XNOR2X1_53 vdd i_add_term1[19] gnd _232_ i_add_term2[19] NOR2X1
XAND2X2_25 vdd gnd i_add_term2[19] i_add_term1[19] _233_ AND2X2
XNOR2X1_54 vdd _233_ gnd _234_ _232_ NOR2X1
XXOR2X1_5 _235_ vdd i_add_term1[18] i_add_term2[18] gnd XOR2X1
XNAND2X1_49 vdd _236_ gnd _234_ _235_ NAND2X1
XNOR2X1_55 vdd _236_ gnd _15_ _231_ NOR2X1
XINVX1_45 _13_ _237_ vdd gnd INVX1
XNAND2X1_50 vdd _238_ gnd gnd _15_ NAND2X1
XOAI21X1_45 gnd vdd _15_ _237_ w_cout[5] _238_ OAI21X1
XINVX1_46 w_cout[5] _242_ vdd gnd INVX1
XOR2X2_21 _243_ i_add_term1[20] vdd gnd i_add_term2[20] OR2X2
XNAND2X1_51 vdd _244_ gnd i_add_term2[20] i_add_term1[20] NAND2X1
XNAND3X1_21 _244_ vdd gnd _242_ _243_ _245_ NAND3X1
XNOR2X1_56 vdd i_add_term1[20] gnd _239_ i_add_term2[20] NOR2X1
XAND2X2_26 vdd gnd i_add_term2[20] i_add_term1[20] _240_ AND2X2
XOAI21X1_46 gnd vdd _239_ _240_ _241_ w_cout[5] OAI21X1
XNAND2X1_52 vdd _0_[20] gnd _241_ _245_ NAND2X1
XOAI21X1_47 gnd vdd _242_ _239_ _17_[1] _244_ OAI21X1
XINVX1_47 _17_[3] _249_ vdd gnd INVX1
XOR2X2_22 _250_ i_add_term1[23] vdd gnd i_add_term2[23] OR2X2
XNAND2X1_53 vdd _251_ gnd i_add_term2[23] i_add_term1[23] NAND2X1
XNAND3X1_22 _251_ vdd gnd _249_ _250_ _252_ NAND3X1
XNOR2X1_57 vdd i_add_term1[23] gnd _246_ i_add_term2[23] NOR2X1
XAND2X2_27 vdd gnd i_add_term2[23] i_add_term1[23] _247_ AND2X2
XOAI21X1_48 gnd vdd _246_ _247_ _248_ _17_[3] OAI21X1
XNAND2X1_54 vdd _0_[23] gnd _248_ _252_ NAND2X1
XOAI21X1_49 gnd vdd _249_ _246_ _16_ _251_ OAI21X1
XINVX1_48 _17_[1] _256_ vdd gnd INVX1
XOR2X2_23 _257_ i_add_term1[21] vdd gnd i_add_term2[21] OR2X2
XNAND2X1_55 vdd _258_ gnd i_add_term2[21] i_add_term1[21] NAND2X1
XNAND3X1_23 _258_ vdd gnd _256_ _257_ _259_ NAND3X1
XNOR2X1_58 vdd i_add_term1[21] gnd _253_ i_add_term2[21] NOR2X1
XAND2X2_28 vdd gnd i_add_term2[21] i_add_term1[21] _254_ AND2X2
XOAI21X1_50 gnd vdd _253_ _254_ _255_ _17_[1] OAI21X1
XNAND2X1_56 vdd _0_[21] gnd _255_ _259_ NAND2X1
XOAI21X1_51 gnd vdd _256_ _253_ _17_[2] _258_ OAI21X1
XINVX1_49 _17_[2] _263_ vdd gnd INVX1
XOR2X2_24 _264_ i_add_term1[22] vdd gnd i_add_term2[22] OR2X2
XNAND2X1_57 vdd _265_ gnd i_add_term2[22] i_add_term1[22] NAND2X1
XNAND3X1_24 _265_ vdd gnd _263_ _264_ _266_ NAND3X1
XNOR2X1_59 vdd i_add_term1[22] gnd _260_ i_add_term2[22] NOR2X1
XAND2X2_29 vdd gnd i_add_term2[22] i_add_term1[22] _261_ AND2X2
XOAI21X1_52 gnd vdd _260_ _261_ _262_ _17_[2] OAI21X1
XNAND2X1_58 vdd _0_[22] gnd _262_ _266_ NAND2X1
XOAI21X1_53 gnd vdd _263_ _260_ _17_[3] _265_ OAI21X1
XINVX1_50 i_add_term1[20] _267_ vdd gnd INVX1
XNOR2X1_60 vdd _267_ gnd _268_ i_add_term2[20] NOR2X1
XINVX1_51 i_add_term2[20] _269_ vdd gnd INVX1
XNOR2X1_61 vdd _269_ gnd _270_ i_add_term1[20] NOR2X1
XINVX1_52 i_add_term1[21] _271_ vdd gnd INVX1
XNOR2X1_62 vdd _271_ gnd _272_ i_add_term2[21] NOR2X1
XINVX1_53 i_add_term2[21] _273_ vdd gnd INVX1
XNOR2X1_63 vdd _273_ gnd _274_ i_add_term1[21] NOR2X1
XOAI22X1_6 gnd vdd _274_ _272_ _268_ _270_ _275_ OAI22X1
XNOR2X1_64 vdd i_add_term1[23] gnd _276_ i_add_term2[23] NOR2X1
XAND2X2_30 vdd gnd i_add_term2[23] i_add_term1[23] _277_ AND2X2
XNOR2X1_65 vdd _277_ gnd _278_ _276_ NOR2X1
XXOR2X1_6 _279_ vdd i_add_term1[22] i_add_term2[22] gnd XOR2X1
XNAND2X1_59 vdd _280_ gnd _278_ _279_ NAND2X1
XNOR2X1_66 vdd _280_ gnd _18_ _275_ NOR2X1
XINVX1_54 _16_ _281_ vdd gnd INVX1
XNAND2X1_60 vdd _282_ gnd gnd _18_ NAND2X1
XOAI21X1_54 gnd vdd _18_ _281_ cskip1_inst.cin _282_ OAI21X1
XINVX1_55 cskip1_inst.cin _286_ vdd gnd INVX1
XOR2X2_25 _287_ i_add_term1[24] vdd gnd i_add_term2[24] OR2X2
XNAND2X1_61 vdd _288_ gnd i_add_term2[24] i_add_term1[24] NAND2X1
XNAND3X1_25 _288_ vdd gnd _286_ _287_ _289_ NAND3X1
XNOR2X1_67 vdd i_add_term1[24] gnd _283_ i_add_term2[24] NOR2X1
XAND2X2_31 vdd gnd i_add_term2[24] i_add_term1[24] _284_ AND2X2
XOAI21X1_55 gnd vdd _283_ _284_ _285_ cskip1_inst.cin OAI21X1
XNAND2X1_62 vdd cskip1_inst.rca0.fa0.o_sum gnd _285_ _289_ NAND2X1
XOAI21X1_56 gnd vdd _286_ _283_ cskip1_inst.cout0 _288_ OAI21X1
XNOR2X1_68 vdd i_add_term1[24] gnd _290_ i_add_term2[24] NOR2X1
XAND2X2_32 vdd gnd i_add_term2[24] i_add_term1[24] _291_ AND2X2
XNOR2X1_69 vdd _291_ gnd cskip1_inst.skip0.P _290_ NOR2X1
XINVX1_56 cskip1_inst.cout0 _292_ vdd gnd INVX1
XNAND2X1_63 vdd _293_ gnd gnd cskip1_inst.skip0.P NAND2X1
XOAI21X1_57 gnd vdd cskip1_inst.skip0.P _292_ w_cout[7] _293_ OAI21X1
XBUFX2_27 vdd gnd cskip1_inst.rca0.fa0.o_sum _0_[24] BUFX2
XBUFX2_28 vdd gnd gnd w_cout[0] BUFX2
XBUFX2_29 vdd gnd cskip1_inst.cin w_cout[6] BUFX2
.ends CSkipA_25bit
 