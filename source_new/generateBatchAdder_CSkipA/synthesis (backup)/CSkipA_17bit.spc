*SPICE netlist created from BLIF module CSkipA_17bit by blif2BSpice
.include /usr/local/share/qflow/tech/osu035/osu035_stdcells.sp
.subckt CSkipA_17bit vdd gnd i_add_term1[0] i_add_term1[1] i_add_term1[2] i_add_term1[3] i_add_term1[4] i_add_term1[5] i_add_term1[6] i_add_term1[7] i_add_term1[8] i_add_term1[9] i_add_term1[10] i_add_term1[11] i_add_term1[12] i_add_term1[13] i_add_term1[14] i_add_term1[15] i_add_term1[16] i_add_term2[0] i_add_term2[1] i_add_term2[2] i_add_term2[3] i_add_term2[4] i_add_term2[5] i_add_term2[6] i_add_term2[7] i_add_term2[8] i_add_term2[9] i_add_term2[10] i_add_term2[11] i_add_term2[12] i_add_term2[13] i_add_term2[14] i_add_term2[15] i_add_term2[16] sum[0] sum[1] sum[2] sum[3] sum[4] sum[5] sum[6] sum[7] sum[8] sum[9] sum[10] sum[11] sum[12] sum[13] sum[14] sum[15] sum[16] cout 
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
XBUFX2_18 vdd gnd cskip1_inst.sum sum[16] BUFX2
XINVX1_1 i_add_term1[0] _13_ vdd gnd INVX1
XNOR2X1_1 vdd _13_ gnd _14_ i_add_term2[0] NOR2X1
XINVX1_2 i_add_term2[0] _15_ vdd gnd INVX1
XNOR2X1_2 vdd _15_ gnd _16_ i_add_term1[0] NOR2X1
XINVX1_3 i_add_term1[1] _17_ vdd gnd INVX1
XNOR2X1_3 vdd _17_ gnd _18_ i_add_term2[1] NOR2X1
XINVX1_4 i_add_term2[1] _19_ vdd gnd INVX1
XNOR2X1_4 vdd _19_ gnd _20_ i_add_term1[1] NOR2X1
XOAI22X1_1 gnd vdd _20_ _18_ _14_ _16_ _21_ OAI22X1
XNOR2X1_5 vdd i_add_term1[3] gnd _22_ i_add_term2[3] NOR2X1
XAND2X2_1 vdd gnd i_add_term2[3] i_add_term1[3] _23_ AND2X2
XNOR2X1_6 vdd _23_ gnd _24_ _22_ NOR2X1
XXOR2X1_1 _25_ vdd i_add_term1[2] i_add_term2[2] gnd XOR2X1
XNAND2X1_1 vdd _26_ gnd _24_ _25_ NAND2X1
XNOR2X1_7 vdd _26_ gnd _3_ _21_ NOR2X1
XINVX1_5 _1_ _27_ vdd gnd INVX1
XNAND2X1_2 vdd _28_ gnd gnd _3_ NAND2X1
XOAI21X1_1 gnd vdd _3_ _27_ w_cout[1] _28_ OAI21X1
XINVX1_6 i_add_term1[4] _29_ vdd gnd INVX1
XNOR2X1_8 vdd _29_ gnd _30_ i_add_term2[4] NOR2X1
XINVX1_7 i_add_term2[4] _31_ vdd gnd INVX1
XNOR2X1_9 vdd _31_ gnd _32_ i_add_term1[4] NOR2X1
XINVX1_8 i_add_term1[5] _33_ vdd gnd INVX1
XNOR2X1_10 vdd _33_ gnd _34_ i_add_term2[5] NOR2X1
XINVX1_9 i_add_term2[5] _35_ vdd gnd INVX1
XNOR2X1_11 vdd _35_ gnd _36_ i_add_term1[5] NOR2X1
XOAI22X1_2 gnd vdd _36_ _34_ _30_ _32_ _37_ OAI22X1
XNOR2X1_12 vdd i_add_term1[7] gnd _38_ i_add_term2[7] NOR2X1
XAND2X2_2 vdd gnd i_add_term2[7] i_add_term1[7] _39_ AND2X2
XNOR2X1_13 vdd _39_ gnd _40_ _38_ NOR2X1
XXOR2X1_2 _41_ vdd i_add_term1[6] i_add_term2[6] gnd XOR2X1
XNAND2X1_3 vdd _42_ gnd _40_ _41_ NAND2X1
XNOR2X1_14 vdd _42_ gnd _6_ _37_ NOR2X1
XINVX1_10 _4_ _43_ vdd gnd INVX1
XNAND2X1_4 vdd _44_ gnd gnd _6_ NAND2X1
XOAI21X1_2 gnd vdd _6_ _43_ w_cout[2] _44_ OAI21X1
XINVX1_11 i_add_term1[8] _45_ vdd gnd INVX1
XNOR2X1_15 vdd _45_ gnd _46_ i_add_term2[8] NOR2X1
XINVX1_12 i_add_term2[8] _47_ vdd gnd INVX1
XNOR2X1_16 vdd _47_ gnd _48_ i_add_term1[8] NOR2X1
XINVX1_13 i_add_term1[9] _49_ vdd gnd INVX1
XNOR2X1_17 vdd _49_ gnd _50_ i_add_term2[9] NOR2X1
XINVX1_14 i_add_term2[9] _51_ vdd gnd INVX1
XNOR2X1_18 vdd _51_ gnd _52_ i_add_term1[9] NOR2X1
XOAI22X1_3 gnd vdd _52_ _50_ _46_ _48_ _53_ OAI22X1
XNOR2X1_19 vdd i_add_term1[11] gnd _54_ i_add_term2[11] NOR2X1
XAND2X2_3 vdd gnd i_add_term2[11] i_add_term1[11] _55_ AND2X2
XNOR2X1_20 vdd _55_ gnd _56_ _54_ NOR2X1
XXOR2X1_3 _57_ vdd i_add_term1[10] i_add_term2[10] gnd XOR2X1
XNAND2X1_5 vdd _58_ gnd _56_ _57_ NAND2X1
XNOR2X1_21 vdd _58_ gnd _9_ _53_ NOR2X1
XINVX1_15 _7_ _59_ vdd gnd INVX1
XNAND2X1_6 vdd _60_ gnd gnd _9_ NAND2X1
XOAI21X1_3 gnd vdd _9_ _59_ w_cout[3] _60_ OAI21X1
XINVX1_16 i_add_term1[12] _61_ vdd gnd INVX1
XNOR2X1_22 vdd _61_ gnd _62_ i_add_term2[12] NOR2X1
XINVX1_17 i_add_term2[12] _63_ vdd gnd INVX1
XNOR2X1_23 vdd _63_ gnd _64_ i_add_term1[12] NOR2X1
XINVX1_18 i_add_term1[13] _65_ vdd gnd INVX1
XNOR2X1_24 vdd _65_ gnd _66_ i_add_term2[13] NOR2X1
XINVX1_19 i_add_term2[13] _67_ vdd gnd INVX1
XNOR2X1_25 vdd _67_ gnd _68_ i_add_term1[13] NOR2X1
XOAI22X1_4 gnd vdd _68_ _66_ _62_ _64_ _69_ OAI22X1
XNOR2X1_26 vdd i_add_term1[15] gnd _70_ i_add_term2[15] NOR2X1
XAND2X2_4 vdd gnd i_add_term2[15] i_add_term1[15] _71_ AND2X2
XNOR2X1_27 vdd _71_ gnd _72_ _70_ NOR2X1
XXOR2X1_4 _73_ vdd i_add_term1[14] i_add_term2[14] gnd XOR2X1
XNAND2X1_7 vdd _74_ gnd _72_ _73_ NAND2X1
XNOR2X1_28 vdd _74_ gnd _12_ _69_ NOR2X1
XINVX1_20 _10_ _75_ vdd gnd INVX1
XNAND2X1_8 vdd _76_ gnd gnd _12_ NAND2X1
XOAI21X1_4 gnd vdd _12_ _75_ cskip1_inst.cin _76_ OAI21X1
XINVX1_21 gnd _80_ vdd gnd INVX1
XOR2X2_1 _81_ i_add_term1[0] vdd gnd i_add_term2[0] OR2X2
XNAND2X1_9 vdd _82_ gnd i_add_term2[0] i_add_term1[0] NAND2X1
XNAND3X1_1 _82_ vdd gnd _80_ _81_ _83_ NAND3X1
XNOR2X1_29 vdd i_add_term1[0] gnd _77_ i_add_term2[0] NOR2X1
XAND2X2_5 vdd gnd i_add_term2[0] i_add_term1[0] _78_ AND2X2
XOAI21X1_5 gnd vdd _77_ _78_ _79_ gnd OAI21X1
XNAND2X1_10 vdd _0_[0] gnd _79_ _83_ NAND2X1
XOAI21X1_6 gnd vdd _80_ _77_ _2_[1] _82_ OAI21X1
XINVX1_22 _2_[1] _87_ vdd gnd INVX1
XOR2X2_2 _88_ i_add_term1[1] vdd gnd i_add_term2[1] OR2X2
XNAND2X1_11 vdd _89_ gnd i_add_term2[1] i_add_term1[1] NAND2X1
XNAND3X1_2 _89_ vdd gnd _87_ _88_ _90_ NAND3X1
XNOR2X1_30 vdd i_add_term1[1] gnd _84_ i_add_term2[1] NOR2X1
XAND2X2_6 vdd gnd i_add_term2[1] i_add_term1[1] _85_ AND2X2
XOAI21X1_7 gnd vdd _84_ _85_ _86_ _2_[1] OAI21X1
XNAND2X1_12 vdd _0_[1] gnd _86_ _90_ NAND2X1
XOAI21X1_8 gnd vdd _87_ _84_ _2_[2] _89_ OAI21X1
XINVX1_23 _2_[2] _94_ vdd gnd INVX1
XOR2X2_3 _95_ i_add_term1[2] vdd gnd i_add_term2[2] OR2X2
XNAND2X1_13 vdd _96_ gnd i_add_term2[2] i_add_term1[2] NAND2X1
XNAND3X1_3 _96_ vdd gnd _94_ _95_ _97_ NAND3X1
XNOR2X1_31 vdd i_add_term1[2] gnd _91_ i_add_term2[2] NOR2X1
XAND2X2_7 vdd gnd i_add_term2[2] i_add_term1[2] _92_ AND2X2
XOAI21X1_9 gnd vdd _91_ _92_ _93_ _2_[2] OAI21X1
XNAND2X1_14 vdd _0_[2] gnd _93_ _97_ NAND2X1
XOAI21X1_10 gnd vdd _94_ _91_ _2_[3] _96_ OAI21X1
XINVX1_24 _2_[3] _101_ vdd gnd INVX1
XOR2X2_4 _102_ i_add_term1[3] vdd gnd i_add_term2[3] OR2X2
XNAND2X1_15 vdd _103_ gnd i_add_term2[3] i_add_term1[3] NAND2X1
XNAND3X1_4 _103_ vdd gnd _101_ _102_ _104_ NAND3X1
XNOR2X1_32 vdd i_add_term1[3] gnd _98_ i_add_term2[3] NOR2X1
XAND2X2_8 vdd gnd i_add_term2[3] i_add_term1[3] _99_ AND2X2
XOAI21X1_11 gnd vdd _98_ _99_ _100_ _2_[3] OAI21X1
XNAND2X1_16 vdd _0_[3] gnd _100_ _104_ NAND2X1
XOAI21X1_12 gnd vdd _101_ _98_ _1_ _103_ OAI21X1
XINVX1_25 w_cout[1] _108_ vdd gnd INVX1
XOR2X2_5 _109_ i_add_term1[4] vdd gnd i_add_term2[4] OR2X2
XNAND2X1_17 vdd _110_ gnd i_add_term2[4] i_add_term1[4] NAND2X1
XNAND3X1_5 _110_ vdd gnd _108_ _109_ _111_ NAND3X1
XNOR2X1_33 vdd i_add_term1[4] gnd _105_ i_add_term2[4] NOR2X1
XAND2X2_9 vdd gnd i_add_term2[4] i_add_term1[4] _106_ AND2X2
XOAI21X1_13 gnd vdd _105_ _106_ _107_ w_cout[1] OAI21X1
XNAND2X1_18 vdd _0_[4] gnd _107_ _111_ NAND2X1
XOAI21X1_14 gnd vdd _108_ _105_ _5_[1] _110_ OAI21X1
XINVX1_26 _5_[1] _115_ vdd gnd INVX1
XOR2X2_6 _116_ i_add_term1[5] vdd gnd i_add_term2[5] OR2X2
XNAND2X1_19 vdd _117_ gnd i_add_term2[5] i_add_term1[5] NAND2X1
XNAND3X1_6 _117_ vdd gnd _115_ _116_ _118_ NAND3X1
XNOR2X1_34 vdd i_add_term1[5] gnd _112_ i_add_term2[5] NOR2X1
XAND2X2_10 vdd gnd i_add_term2[5] i_add_term1[5] _113_ AND2X2
XOAI21X1_15 gnd vdd _112_ _113_ _114_ _5_[1] OAI21X1
XNAND2X1_20 vdd _0_[5] gnd _114_ _118_ NAND2X1
XOAI21X1_16 gnd vdd _115_ _112_ _5_[2] _117_ OAI21X1
XINVX1_27 _5_[2] _122_ vdd gnd INVX1
XOR2X2_7 _123_ i_add_term1[6] vdd gnd i_add_term2[6] OR2X2
XNAND2X1_21 vdd _124_ gnd i_add_term2[6] i_add_term1[6] NAND2X1
XNAND3X1_7 _124_ vdd gnd _122_ _123_ _125_ NAND3X1
XNOR2X1_35 vdd i_add_term1[6] gnd _119_ i_add_term2[6] NOR2X1
XAND2X2_11 vdd gnd i_add_term2[6] i_add_term1[6] _120_ AND2X2
XOAI21X1_17 gnd vdd _119_ _120_ _121_ _5_[2] OAI21X1
XNAND2X1_22 vdd _0_[6] gnd _121_ _125_ NAND2X1
XOAI21X1_18 gnd vdd _122_ _119_ _5_[3] _124_ OAI21X1
XINVX1_28 _5_[3] _129_ vdd gnd INVX1
XOR2X2_8 _130_ i_add_term1[7] vdd gnd i_add_term2[7] OR2X2
XNAND2X1_23 vdd _131_ gnd i_add_term2[7] i_add_term1[7] NAND2X1
XNAND3X1_8 _131_ vdd gnd _129_ _130_ _132_ NAND3X1
XNOR2X1_36 vdd i_add_term1[7] gnd _126_ i_add_term2[7] NOR2X1
XAND2X2_12 vdd gnd i_add_term2[7] i_add_term1[7] _127_ AND2X2
XOAI21X1_19 gnd vdd _126_ _127_ _128_ _5_[3] OAI21X1
XNAND2X1_24 vdd _0_[7] gnd _128_ _132_ NAND2X1
XOAI21X1_20 gnd vdd _129_ _126_ _4_ _131_ OAI21X1
XINVX1_29 w_cout[2] _136_ vdd gnd INVX1
XOR2X2_9 _137_ i_add_term1[8] vdd gnd i_add_term2[8] OR2X2
XNAND2X1_25 vdd _138_ gnd i_add_term2[8] i_add_term1[8] NAND2X1
XNAND3X1_9 _138_ vdd gnd _136_ _137_ _139_ NAND3X1
XNOR2X1_37 vdd i_add_term1[8] gnd _133_ i_add_term2[8] NOR2X1
XAND2X2_13 vdd gnd i_add_term2[8] i_add_term1[8] _134_ AND2X2
XOAI21X1_21 gnd vdd _133_ _134_ _135_ w_cout[2] OAI21X1
XNAND2X1_26 vdd _0_[8] gnd _135_ _139_ NAND2X1
XOAI21X1_22 gnd vdd _136_ _133_ _8_[1] _138_ OAI21X1
XINVX1_30 _8_[1] _143_ vdd gnd INVX1
XOR2X2_10 _144_ i_add_term1[9] vdd gnd i_add_term2[9] OR2X2
XNAND2X1_27 vdd _145_ gnd i_add_term2[9] i_add_term1[9] NAND2X1
XNAND3X1_10 _145_ vdd gnd _143_ _144_ _146_ NAND3X1
XNOR2X1_38 vdd i_add_term1[9] gnd _140_ i_add_term2[9] NOR2X1
XAND2X2_14 vdd gnd i_add_term2[9] i_add_term1[9] _141_ AND2X2
XOAI21X1_23 gnd vdd _140_ _141_ _142_ _8_[1] OAI21X1
XNAND2X1_28 vdd _0_[9] gnd _142_ _146_ NAND2X1
XOAI21X1_24 gnd vdd _143_ _140_ _8_[2] _145_ OAI21X1
XINVX1_31 _8_[2] _150_ vdd gnd INVX1
XOR2X2_11 _151_ i_add_term1[10] vdd gnd i_add_term2[10] OR2X2
XNAND2X1_29 vdd _152_ gnd i_add_term2[10] i_add_term1[10] NAND2X1
XNAND3X1_11 _152_ vdd gnd _150_ _151_ _153_ NAND3X1
XNOR2X1_39 vdd i_add_term1[10] gnd _147_ i_add_term2[10] NOR2X1
XAND2X2_15 vdd gnd i_add_term2[10] i_add_term1[10] _148_ AND2X2
XOAI21X1_25 gnd vdd _147_ _148_ _149_ _8_[2] OAI21X1
XNAND2X1_30 vdd _0_[10] gnd _149_ _153_ NAND2X1
XOAI21X1_26 gnd vdd _150_ _147_ _8_[3] _152_ OAI21X1
XINVX1_32 _8_[3] _157_ vdd gnd INVX1
XOR2X2_12 _158_ i_add_term1[11] vdd gnd i_add_term2[11] OR2X2
XNAND2X1_31 vdd _159_ gnd i_add_term2[11] i_add_term1[11] NAND2X1
XNAND3X1_12 _159_ vdd gnd _157_ _158_ _160_ NAND3X1
XNOR2X1_40 vdd i_add_term1[11] gnd _154_ i_add_term2[11] NOR2X1
XAND2X2_16 vdd gnd i_add_term2[11] i_add_term1[11] _155_ AND2X2
XOAI21X1_27 gnd vdd _154_ _155_ _156_ _8_[3] OAI21X1
XNAND2X1_32 vdd _0_[11] gnd _156_ _160_ NAND2X1
XOAI21X1_28 gnd vdd _157_ _154_ _7_ _159_ OAI21X1
XINVX1_33 w_cout[3] _164_ vdd gnd INVX1
XOR2X2_13 _165_ i_add_term1[12] vdd gnd i_add_term2[12] OR2X2
XNAND2X1_33 vdd _166_ gnd i_add_term2[12] i_add_term1[12] NAND2X1
XNAND3X1_13 _166_ vdd gnd _164_ _165_ _167_ NAND3X1
XNOR2X1_41 vdd i_add_term1[12] gnd _161_ i_add_term2[12] NOR2X1
XAND2X2_17 vdd gnd i_add_term2[12] i_add_term1[12] _162_ AND2X2
XOAI21X1_29 gnd vdd _161_ _162_ _163_ w_cout[3] OAI21X1
XNAND2X1_34 vdd _0_[12] gnd _163_ _167_ NAND2X1
XOAI21X1_30 gnd vdd _164_ _161_ _11_[1] _166_ OAI21X1
XINVX1_34 _11_[1] _171_ vdd gnd INVX1
XOR2X2_14 _172_ i_add_term1[13] vdd gnd i_add_term2[13] OR2X2
XNAND2X1_35 vdd _173_ gnd i_add_term2[13] i_add_term1[13] NAND2X1
XNAND3X1_14 _173_ vdd gnd _171_ _172_ _174_ NAND3X1
XNOR2X1_42 vdd i_add_term1[13] gnd _168_ i_add_term2[13] NOR2X1
XAND2X2_18 vdd gnd i_add_term2[13] i_add_term1[13] _169_ AND2X2
XOAI21X1_31 gnd vdd _168_ _169_ _170_ _11_[1] OAI21X1
XNAND2X1_36 vdd _0_[13] gnd _170_ _174_ NAND2X1
XOAI21X1_32 gnd vdd _171_ _168_ _11_[2] _173_ OAI21X1
XINVX1_35 _11_[2] _178_ vdd gnd INVX1
XOR2X2_15 _179_ i_add_term1[14] vdd gnd i_add_term2[14] OR2X2
XNAND2X1_37 vdd _180_ gnd i_add_term2[14] i_add_term1[14] NAND2X1
XNAND3X1_15 _180_ vdd gnd _178_ _179_ _181_ NAND3X1
XNOR2X1_43 vdd i_add_term1[14] gnd _175_ i_add_term2[14] NOR2X1
XAND2X2_19 vdd gnd i_add_term2[14] i_add_term1[14] _176_ AND2X2
XOAI21X1_33 gnd vdd _175_ _176_ _177_ _11_[2] OAI21X1
XNAND2X1_38 vdd _0_[14] gnd _177_ _181_ NAND2X1
XOAI21X1_34 gnd vdd _178_ _175_ _11_[3] _180_ OAI21X1
XINVX1_36 _11_[3] _185_ vdd gnd INVX1
XOR2X2_16 _186_ i_add_term1[15] vdd gnd i_add_term2[15] OR2X2
XNAND2X1_39 vdd _187_ gnd i_add_term2[15] i_add_term1[15] NAND2X1
XNAND3X1_16 _187_ vdd gnd _185_ _186_ _188_ NAND3X1
XNOR2X1_44 vdd i_add_term1[15] gnd _182_ i_add_term2[15] NOR2X1
XAND2X2_20 vdd gnd i_add_term2[15] i_add_term1[15] _183_ AND2X2
XOAI21X1_35 gnd vdd _182_ _183_ _184_ _11_[3] OAI21X1
XNAND2X1_40 vdd _0_[15] gnd _184_ _188_ NAND2X1
XOAI21X1_36 gnd vdd _185_ _182_ _10_ _187_ OAI21X1
XINVX1_37 cskip1_inst.cin _192_ vdd gnd INVX1
XOR2X2_17 _193_ i_add_term1[16] vdd gnd i_add_term2[16] OR2X2
XNAND2X1_41 vdd _194_ gnd i_add_term2[16] i_add_term1[16] NAND2X1
XNAND3X1_17 _194_ vdd gnd _192_ _193_ _195_ NAND3X1
XNOR2X1_45 vdd i_add_term1[16] gnd _189_ i_add_term2[16] NOR2X1
XAND2X2_21 vdd gnd i_add_term2[16] i_add_term1[16] _190_ AND2X2
XOAI21X1_37 gnd vdd _189_ _190_ _191_ cskip1_inst.cin OAI21X1
XNAND2X1_42 vdd cskip1_inst.sum gnd _191_ _195_ NAND2X1
XOAI21X1_38 gnd vdd _192_ _189_ cskip1_inst.rca0.w_CARRY[1] _194_ OAI21X1
XINVX1_38 cskip1_inst.rca0.w_CARRY[1] _197_ vdd gnd INVX1
XNAND2X1_43 vdd _198_ gnd gnd gnd NAND2X1
XNOR2X1_46 vdd gnd gnd _196_ gnd NOR2X1
XOAI21X1_39 gnd vdd _197_ _196_ cskip1_inst.rca0.w_CARRY[2] _198_ OAI21X1
XINVX1_39 cskip1_inst.rca0.w_CARRY[2] _200_ vdd gnd INVX1
XNAND2X1_44 vdd _201_ gnd gnd gnd NAND2X1
XNOR2X1_47 vdd gnd gnd _199_ gnd NOR2X1
XOAI21X1_40 gnd vdd _200_ _199_ cskip1_inst.rca0.w_CARRY[3] _201_ OAI21X1
XINVX1_40 cskip1_inst.rca0.w_CARRY[3] _203_ vdd gnd INVX1
XNAND2X1_45 vdd _204_ gnd gnd gnd NAND2X1
XNOR2X1_48 vdd gnd gnd _202_ gnd NOR2X1
XOAI21X1_41 gnd vdd _203_ _202_ cskip1_inst.cout0 _204_ OAI21X1
XNOR2X1_49 vdd i_add_term1[16] gnd _205_ i_add_term2[16] NOR2X1
XAND2X2_22 vdd gnd i_add_term2[16] i_add_term1[16] _206_ AND2X2
XNOR2X1_50 vdd _206_ gnd cskip1_inst.skip0.P _205_ NOR2X1
XINVX1_41 cskip1_inst.cout0 _207_ vdd gnd INVX1
XNAND2X1_46 vdd _208_ gnd gnd cskip1_inst.skip0.P NAND2X1
XOAI21X1_42 gnd vdd cskip1_inst.skip0.P _207_ w_cout[5] _208_ OAI21X1
XBUFX2_19 vdd gnd cskip1_inst.sum _0_[16] BUFX2
XBUFX2_20 vdd gnd gnd _2_[0] BUFX2
XBUFX2_21 vdd gnd _1_ _2_[4] BUFX2
XBUFX2_22 vdd gnd w_cout[1] _5_[0] BUFX2
XBUFX2_23 vdd gnd _4_ _5_[4] BUFX2
XBUFX2_24 vdd gnd w_cout[2] _8_[0] BUFX2
XBUFX2_25 vdd gnd _7_ _8_[4] BUFX2
XBUFX2_26 vdd gnd w_cout[3] _11_[0] BUFX2
XBUFX2_27 vdd gnd _10_ _11_[4] BUFX2
XBUFX2_28 vdd gnd cskip1_inst.cin cskip1_inst.rca0.w_CARRY[0] BUFX2
XBUFX2_29 vdd gnd cskip1_inst.cout0 cskip1_inst.rca0.w_CARRY[4] BUFX2
XBUFX2_30 vdd gnd gnd w_cout[0] BUFX2
XBUFX2_31 vdd gnd cskip1_inst.cin w_cout[4] BUFX2
.ends CSkipA_17bit
 