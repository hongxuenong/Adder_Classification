*SPICE netlist created from BLIF module CSkipA_19bit by blif2BSpice
.include /usr/local/share/qflow/tech/osu035/osu035_stdcells.sp
.subckt CSkipA_19bit vdd gnd i_add_term1[0] i_add_term1[1] i_add_term1[2] i_add_term1[3] i_add_term1[4] i_add_term1[5] i_add_term1[6] i_add_term1[7] i_add_term1[8] i_add_term1[9] i_add_term1[10] i_add_term1[11] i_add_term1[12] i_add_term1[13] i_add_term1[14] i_add_term1[15] i_add_term1[16] i_add_term1[17] i_add_term1[18] i_add_term2[0] i_add_term2[1] i_add_term2[2] i_add_term2[3] i_add_term2[4] i_add_term2[5] i_add_term2[6] i_add_term2[7] i_add_term2[8] i_add_term2[9] i_add_term2[10] i_add_term2[11] i_add_term2[12] i_add_term2[13] i_add_term2[14] i_add_term2[15] i_add_term2[16] i_add_term2[17] i_add_term2[18] sum[0] sum[1] sum[2] sum[3] sum[4] sum[5] sum[6] sum[7] sum[8] sum[9] sum[10] sum[11] sum[12] sum[13] sum[14] sum[15] sum[16] sum[17] sum[18] cout 
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
XBUFX2_18 vdd gnd cskip3_inst.rca0.fa0.o_sum sum[16] BUFX2
XBUFX2_19 vdd gnd cskip3_inst.rca0.fa1.o_sum sum[17] BUFX2
XBUFX2_20 vdd gnd cskip3_inst.rca0.fa2.o_sum sum[18] BUFX2
XINVX1_1 gnd _16_ vdd gnd INVX1
XOR2X2_1 _17_ i_add_term1[0] vdd gnd i_add_term2[0] OR2X2
XNAND2X1_1 vdd _18_ gnd i_add_term2[0] i_add_term1[0] NAND2X1
XNAND3X1_1 _18_ vdd gnd _16_ _17_ _19_ NAND3X1
XNOR2X1_1 vdd i_add_term1[0] gnd _13_ i_add_term2[0] NOR2X1
XAND2X2_1 vdd gnd i_add_term2[0] i_add_term1[0] _14_ AND2X2
XOAI21X1_1 gnd vdd _13_ _14_ _15_ gnd OAI21X1
XNAND2X1_2 vdd _0_[0] gnd _15_ _19_ NAND2X1
XOAI21X1_2 gnd vdd _16_ _13_ _2_[1] _18_ OAI21X1
XINVX1_2 _2_[3] _23_ vdd gnd INVX1
XOR2X2_2 _24_ i_add_term1[3] vdd gnd i_add_term2[3] OR2X2
XNAND2X1_3 vdd _25_ gnd i_add_term2[3] i_add_term1[3] NAND2X1
XNAND3X1_2 _25_ vdd gnd _23_ _24_ _26_ NAND3X1
XNOR2X1_2 vdd i_add_term1[3] gnd _20_ i_add_term2[3] NOR2X1
XAND2X2_2 vdd gnd i_add_term2[3] i_add_term1[3] _21_ AND2X2
XOAI21X1_3 gnd vdd _20_ _21_ _22_ _2_[3] OAI21X1
XNAND2X1_4 vdd _0_[3] gnd _22_ _26_ NAND2X1
XOAI21X1_4 gnd vdd _23_ _20_ _1_ _25_ OAI21X1
XINVX1_3 _2_[1] _30_ vdd gnd INVX1
XOR2X2_3 _31_ i_add_term1[1] vdd gnd i_add_term2[1] OR2X2
XNAND2X1_5 vdd _32_ gnd i_add_term2[1] i_add_term1[1] NAND2X1
XNAND3X1_3 _32_ vdd gnd _30_ _31_ _33_ NAND3X1
XNOR2X1_3 vdd i_add_term1[1] gnd _27_ i_add_term2[1] NOR2X1
XAND2X2_3 vdd gnd i_add_term2[1] i_add_term1[1] _28_ AND2X2
XOAI21X1_5 gnd vdd _27_ _28_ _29_ _2_[1] OAI21X1
XNAND2X1_6 vdd _0_[1] gnd _29_ _33_ NAND2X1
XOAI21X1_6 gnd vdd _30_ _27_ _2_[2] _32_ OAI21X1
XINVX1_4 _2_[2] _37_ vdd gnd INVX1
XOR2X2_4 _38_ i_add_term1[2] vdd gnd i_add_term2[2] OR2X2
XNAND2X1_7 vdd _39_ gnd i_add_term2[2] i_add_term1[2] NAND2X1
XNAND3X1_4 _39_ vdd gnd _37_ _38_ _40_ NAND3X1
XNOR2X1_4 vdd i_add_term1[2] gnd _34_ i_add_term2[2] NOR2X1
XAND2X2_4 vdd gnd i_add_term2[2] i_add_term1[2] _35_ AND2X2
XOAI21X1_7 gnd vdd _34_ _35_ _36_ _2_[2] OAI21X1
XNAND2X1_8 vdd _0_[2] gnd _36_ _40_ NAND2X1
XOAI21X1_8 gnd vdd _37_ _34_ _2_[3] _39_ OAI21X1
XINVX1_5 i_add_term1[0] _41_ vdd gnd INVX1
XNOR2X1_5 vdd _41_ gnd _42_ i_add_term2[0] NOR2X1
XINVX1_6 i_add_term2[0] _43_ vdd gnd INVX1
XNOR2X1_6 vdd _43_ gnd _44_ i_add_term1[0] NOR2X1
XINVX1_7 i_add_term1[1] _45_ vdd gnd INVX1
XNOR2X1_7 vdd _45_ gnd _46_ i_add_term2[1] NOR2X1
XINVX1_8 i_add_term2[1] _47_ vdd gnd INVX1
XNOR2X1_8 vdd _47_ gnd _48_ i_add_term1[1] NOR2X1
XOAI22X1_1 gnd vdd _48_ _46_ _42_ _44_ _49_ OAI22X1
XNOR2X1_9 vdd i_add_term1[3] gnd _50_ i_add_term2[3] NOR2X1
XAND2X2_5 vdd gnd i_add_term2[3] i_add_term1[3] _51_ AND2X2
XNOR2X1_10 vdd _51_ gnd _52_ _50_ NOR2X1
XXOR2X1_1 _53_ vdd i_add_term1[2] i_add_term2[2] gnd XOR2X1
XNAND2X1_9 vdd _54_ gnd _52_ _53_ NAND2X1
XNOR2X1_11 vdd _54_ gnd _3_ _49_ NOR2X1
XINVX1_9 _1_ _55_ vdd gnd INVX1
XNAND2X1_10 vdd _56_ gnd gnd _3_ NAND2X1
XOAI21X1_9 gnd vdd _3_ _55_ w_cout[1] _56_ OAI21X1
XINVX1_10 w_cout[1] _60_ vdd gnd INVX1
XOR2X2_5 _61_ i_add_term1[4] vdd gnd i_add_term2[4] OR2X2
XNAND2X1_11 vdd _62_ gnd i_add_term2[4] i_add_term1[4] NAND2X1
XNAND3X1_5 _62_ vdd gnd _60_ _61_ _63_ NAND3X1
XNOR2X1_12 vdd i_add_term1[4] gnd _57_ i_add_term2[4] NOR2X1
XAND2X2_6 vdd gnd i_add_term2[4] i_add_term1[4] _58_ AND2X2
XOAI21X1_10 gnd vdd _57_ _58_ _59_ w_cout[1] OAI21X1
XNAND2X1_12 vdd _0_[4] gnd _59_ _63_ NAND2X1
XOAI21X1_11 gnd vdd _60_ _57_ _5_[1] _62_ OAI21X1
XINVX1_11 _5_[3] _67_ vdd gnd INVX1
XOR2X2_6 _68_ i_add_term1[7] vdd gnd i_add_term2[7] OR2X2
XNAND2X1_13 vdd _69_ gnd i_add_term2[7] i_add_term1[7] NAND2X1
XNAND3X1_6 _69_ vdd gnd _67_ _68_ _70_ NAND3X1
XNOR2X1_13 vdd i_add_term1[7] gnd _64_ i_add_term2[7] NOR2X1
XAND2X2_7 vdd gnd i_add_term2[7] i_add_term1[7] _65_ AND2X2
XOAI21X1_12 gnd vdd _64_ _65_ _66_ _5_[3] OAI21X1
XNAND2X1_14 vdd _0_[7] gnd _66_ _70_ NAND2X1
XOAI21X1_13 gnd vdd _67_ _64_ _4_ _69_ OAI21X1
XINVX1_12 _5_[1] _74_ vdd gnd INVX1
XOR2X2_7 _75_ i_add_term1[5] vdd gnd i_add_term2[5] OR2X2
XNAND2X1_15 vdd _76_ gnd i_add_term2[5] i_add_term1[5] NAND2X1
XNAND3X1_7 _76_ vdd gnd _74_ _75_ _77_ NAND3X1
XNOR2X1_14 vdd i_add_term1[5] gnd _71_ i_add_term2[5] NOR2X1
XAND2X2_8 vdd gnd i_add_term2[5] i_add_term1[5] _72_ AND2X2
XOAI21X1_14 gnd vdd _71_ _72_ _73_ _5_[1] OAI21X1
XNAND2X1_16 vdd _0_[5] gnd _73_ _77_ NAND2X1
XOAI21X1_15 gnd vdd _74_ _71_ _5_[2] _76_ OAI21X1
XINVX1_13 _5_[2] _81_ vdd gnd INVX1
XOR2X2_8 _82_ i_add_term1[6] vdd gnd i_add_term2[6] OR2X2
XNAND2X1_17 vdd _83_ gnd i_add_term2[6] i_add_term1[6] NAND2X1
XNAND3X1_8 _83_ vdd gnd _81_ _82_ _84_ NAND3X1
XNOR2X1_15 vdd i_add_term1[6] gnd _78_ i_add_term2[6] NOR2X1
XAND2X2_9 vdd gnd i_add_term2[6] i_add_term1[6] _79_ AND2X2
XOAI21X1_16 gnd vdd _78_ _79_ _80_ _5_[2] OAI21X1
XNAND2X1_18 vdd _0_[6] gnd _80_ _84_ NAND2X1
XOAI21X1_17 gnd vdd _81_ _78_ _5_[3] _83_ OAI21X1
XINVX1_14 i_add_term1[4] _85_ vdd gnd INVX1
XNOR2X1_16 vdd _85_ gnd _86_ i_add_term2[4] NOR2X1
XINVX1_15 i_add_term2[4] _87_ vdd gnd INVX1
XNOR2X1_17 vdd _87_ gnd _88_ i_add_term1[4] NOR2X1
XINVX1_16 i_add_term1[5] _89_ vdd gnd INVX1
XNOR2X1_18 vdd _89_ gnd _90_ i_add_term2[5] NOR2X1
XINVX1_17 i_add_term2[5] _91_ vdd gnd INVX1
XNOR2X1_19 vdd _91_ gnd _92_ i_add_term1[5] NOR2X1
XOAI22X1_2 gnd vdd _92_ _90_ _86_ _88_ _93_ OAI22X1
XNOR2X1_20 vdd i_add_term1[7] gnd _94_ i_add_term2[7] NOR2X1
XAND2X2_10 vdd gnd i_add_term2[7] i_add_term1[7] _95_ AND2X2
XNOR2X1_21 vdd _95_ gnd _96_ _94_ NOR2X1
XXOR2X1_2 _97_ vdd i_add_term1[6] i_add_term2[6] gnd XOR2X1
XNAND2X1_19 vdd _98_ gnd _96_ _97_ NAND2X1
XNOR2X1_22 vdd _98_ gnd _6_ _93_ NOR2X1
XINVX1_18 _4_ _99_ vdd gnd INVX1
XNAND2X1_20 vdd _100_ gnd gnd _6_ NAND2X1
XOAI21X1_18 gnd vdd _6_ _99_ w_cout[2] _100_ OAI21X1
XINVX1_19 w_cout[2] _104_ vdd gnd INVX1
XOR2X2_9 _105_ i_add_term1[8] vdd gnd i_add_term2[8] OR2X2
XNAND2X1_21 vdd _106_ gnd i_add_term2[8] i_add_term1[8] NAND2X1
XNAND3X1_9 _106_ vdd gnd _104_ _105_ _107_ NAND3X1
XNOR2X1_23 vdd i_add_term1[8] gnd _101_ i_add_term2[8] NOR2X1
XAND2X2_11 vdd gnd i_add_term2[8] i_add_term1[8] _102_ AND2X2
XOAI21X1_19 gnd vdd _101_ _102_ _103_ w_cout[2] OAI21X1
XNAND2X1_22 vdd _0_[8] gnd _103_ _107_ NAND2X1
XOAI21X1_20 gnd vdd _104_ _101_ _8_[1] _106_ OAI21X1
XINVX1_20 _8_[3] _111_ vdd gnd INVX1
XOR2X2_10 _112_ i_add_term1[11] vdd gnd i_add_term2[11] OR2X2
XNAND2X1_23 vdd _113_ gnd i_add_term2[11] i_add_term1[11] NAND2X1
XNAND3X1_10 _113_ vdd gnd _111_ _112_ _114_ NAND3X1
XNOR2X1_24 vdd i_add_term1[11] gnd _108_ i_add_term2[11] NOR2X1
XAND2X2_12 vdd gnd i_add_term2[11] i_add_term1[11] _109_ AND2X2
XOAI21X1_21 gnd vdd _108_ _109_ _110_ _8_[3] OAI21X1
XNAND2X1_24 vdd _0_[11] gnd _110_ _114_ NAND2X1
XOAI21X1_22 gnd vdd _111_ _108_ _7_ _113_ OAI21X1
XINVX1_21 _8_[1] _118_ vdd gnd INVX1
XOR2X2_11 _119_ i_add_term1[9] vdd gnd i_add_term2[9] OR2X2
XNAND2X1_25 vdd _120_ gnd i_add_term2[9] i_add_term1[9] NAND2X1
XNAND3X1_11 _120_ vdd gnd _118_ _119_ _121_ NAND3X1
XNOR2X1_25 vdd i_add_term1[9] gnd _115_ i_add_term2[9] NOR2X1
XAND2X2_13 vdd gnd i_add_term2[9] i_add_term1[9] _116_ AND2X2
XOAI21X1_23 gnd vdd _115_ _116_ _117_ _8_[1] OAI21X1
XNAND2X1_26 vdd _0_[9] gnd _117_ _121_ NAND2X1
XOAI21X1_24 gnd vdd _118_ _115_ _8_[2] _120_ OAI21X1
XINVX1_22 _8_[2] _125_ vdd gnd INVX1
XOR2X2_12 _126_ i_add_term1[10] vdd gnd i_add_term2[10] OR2X2
XNAND2X1_27 vdd _127_ gnd i_add_term2[10] i_add_term1[10] NAND2X1
XNAND3X1_12 _127_ vdd gnd _125_ _126_ _128_ NAND3X1
XNOR2X1_26 vdd i_add_term1[10] gnd _122_ i_add_term2[10] NOR2X1
XAND2X2_14 vdd gnd i_add_term2[10] i_add_term1[10] _123_ AND2X2
XOAI21X1_25 gnd vdd _122_ _123_ _124_ _8_[2] OAI21X1
XNAND2X1_28 vdd _0_[10] gnd _124_ _128_ NAND2X1
XOAI21X1_26 gnd vdd _125_ _122_ _8_[3] _127_ OAI21X1
XINVX1_23 i_add_term1[8] _129_ vdd gnd INVX1
XNOR2X1_27 vdd _129_ gnd _130_ i_add_term2[8] NOR2X1
XINVX1_24 i_add_term2[8] _131_ vdd gnd INVX1
XNOR2X1_28 vdd _131_ gnd _132_ i_add_term1[8] NOR2X1
XINVX1_25 i_add_term1[9] _133_ vdd gnd INVX1
XNOR2X1_29 vdd _133_ gnd _134_ i_add_term2[9] NOR2X1
XINVX1_26 i_add_term2[9] _135_ vdd gnd INVX1
XNOR2X1_30 vdd _135_ gnd _136_ i_add_term1[9] NOR2X1
XOAI22X1_3 gnd vdd _136_ _134_ _130_ _132_ _137_ OAI22X1
XNOR2X1_31 vdd i_add_term1[11] gnd _138_ i_add_term2[11] NOR2X1
XAND2X2_15 vdd gnd i_add_term2[11] i_add_term1[11] _139_ AND2X2
XNOR2X1_32 vdd _139_ gnd _140_ _138_ NOR2X1
XXOR2X1_3 _141_ vdd i_add_term1[10] i_add_term2[10] gnd XOR2X1
XNAND2X1_29 vdd _142_ gnd _140_ _141_ NAND2X1
XNOR2X1_33 vdd _142_ gnd _9_ _137_ NOR2X1
XINVX1_27 _7_ _143_ vdd gnd INVX1
XNAND2X1_30 vdd _144_ gnd gnd _9_ NAND2X1
XOAI21X1_27 gnd vdd _9_ _143_ w_cout[3] _144_ OAI21X1
XINVX1_28 w_cout[3] _148_ vdd gnd INVX1
XOR2X2_13 _149_ i_add_term1[12] vdd gnd i_add_term2[12] OR2X2
XNAND2X1_31 vdd _150_ gnd i_add_term2[12] i_add_term1[12] NAND2X1
XNAND3X1_13 _150_ vdd gnd _148_ _149_ _151_ NAND3X1
XNOR2X1_34 vdd i_add_term1[12] gnd _145_ i_add_term2[12] NOR2X1
XAND2X2_16 vdd gnd i_add_term2[12] i_add_term1[12] _146_ AND2X2
XOAI21X1_28 gnd vdd _145_ _146_ _147_ w_cout[3] OAI21X1
XNAND2X1_32 vdd _0_[12] gnd _147_ _151_ NAND2X1
XOAI21X1_29 gnd vdd _148_ _145_ _11_[1] _150_ OAI21X1
XINVX1_29 _11_[3] _155_ vdd gnd INVX1
XOR2X2_14 _156_ i_add_term1[15] vdd gnd i_add_term2[15] OR2X2
XNAND2X1_33 vdd _157_ gnd i_add_term2[15] i_add_term1[15] NAND2X1
XNAND3X1_14 _157_ vdd gnd _155_ _156_ _158_ NAND3X1
XNOR2X1_35 vdd i_add_term1[15] gnd _152_ i_add_term2[15] NOR2X1
XAND2X2_17 vdd gnd i_add_term2[15] i_add_term1[15] _153_ AND2X2
XOAI21X1_30 gnd vdd _152_ _153_ _154_ _11_[3] OAI21X1
XNAND2X1_34 vdd _0_[15] gnd _154_ _158_ NAND2X1
XOAI21X1_31 gnd vdd _155_ _152_ _10_ _157_ OAI21X1
XINVX1_30 _11_[1] _162_ vdd gnd INVX1
XOR2X2_15 _163_ i_add_term1[13] vdd gnd i_add_term2[13] OR2X2
XNAND2X1_35 vdd _164_ gnd i_add_term2[13] i_add_term1[13] NAND2X1
XNAND3X1_15 _164_ vdd gnd _162_ _163_ _165_ NAND3X1
XNOR2X1_36 vdd i_add_term1[13] gnd _159_ i_add_term2[13] NOR2X1
XAND2X2_18 vdd gnd i_add_term2[13] i_add_term1[13] _160_ AND2X2
XOAI21X1_32 gnd vdd _159_ _160_ _161_ _11_[1] OAI21X1
XNAND2X1_36 vdd _0_[13] gnd _161_ _165_ NAND2X1
XOAI21X1_33 gnd vdd _162_ _159_ _11_[2] _164_ OAI21X1
XINVX1_31 _11_[2] _169_ vdd gnd INVX1
XOR2X2_16 _170_ i_add_term1[14] vdd gnd i_add_term2[14] OR2X2
XNAND2X1_37 vdd _171_ gnd i_add_term2[14] i_add_term1[14] NAND2X1
XNAND3X1_16 _171_ vdd gnd _169_ _170_ _172_ NAND3X1
XNOR2X1_37 vdd i_add_term1[14] gnd _166_ i_add_term2[14] NOR2X1
XAND2X2_19 vdd gnd i_add_term2[14] i_add_term1[14] _167_ AND2X2
XOAI21X1_34 gnd vdd _166_ _167_ _168_ _11_[2] OAI21X1
XNAND2X1_38 vdd _0_[14] gnd _168_ _172_ NAND2X1
XOAI21X1_35 gnd vdd _169_ _166_ _11_[3] _171_ OAI21X1
XINVX1_32 i_add_term1[12] _173_ vdd gnd INVX1
XNOR2X1_38 vdd _173_ gnd _174_ i_add_term2[12] NOR2X1
XINVX1_33 i_add_term2[12] _175_ vdd gnd INVX1
XNOR2X1_39 vdd _175_ gnd _176_ i_add_term1[12] NOR2X1
XINVX1_34 i_add_term1[13] _177_ vdd gnd INVX1
XNOR2X1_40 vdd _177_ gnd _178_ i_add_term2[13] NOR2X1
XINVX1_35 i_add_term2[13] _179_ vdd gnd INVX1
XNOR2X1_41 vdd _179_ gnd _180_ i_add_term1[13] NOR2X1
XOAI22X1_4 gnd vdd _180_ _178_ _174_ _176_ _181_ OAI22X1
XNOR2X1_42 vdd i_add_term1[15] gnd _182_ i_add_term2[15] NOR2X1
XAND2X2_20 vdd gnd i_add_term2[15] i_add_term1[15] _183_ AND2X2
XNOR2X1_43 vdd _183_ gnd _184_ _182_ NOR2X1
XXOR2X1_4 _185_ vdd i_add_term1[14] i_add_term2[14] gnd XOR2X1
XNAND2X1_39 vdd _186_ gnd _184_ _185_ NAND2X1
XNOR2X1_44 vdd _186_ gnd _12_ _181_ NOR2X1
XINVX1_36 _10_ _187_ vdd gnd INVX1
XNAND2X1_40 vdd _188_ gnd gnd _12_ NAND2X1
XOAI21X1_36 gnd vdd _12_ _187_ cskip3_inst.cin _188_ OAI21X1
XINVX1_37 cskip3_inst.cin _192_ vdd gnd INVX1
XOR2X2_17 _193_ i_add_term1[16] vdd gnd i_add_term2[16] OR2X2
XNAND2X1_41 vdd _194_ gnd i_add_term2[16] i_add_term1[16] NAND2X1
XNAND3X1_17 _194_ vdd gnd _192_ _193_ _195_ NAND3X1
XNOR2X1_45 vdd i_add_term1[16] gnd _189_ i_add_term2[16] NOR2X1
XAND2X2_21 vdd gnd i_add_term2[16] i_add_term1[16] _190_ AND2X2
XOAI21X1_37 gnd vdd _189_ _190_ _191_ cskip3_inst.cin OAI21X1
XNAND2X1_42 vdd cskip3_inst.rca0.fa0.o_sum gnd _191_ _195_ NAND2X1
XOAI21X1_38 gnd vdd _192_ _189_ cskip3_inst.rca0.fa0.o_carry _194_ OAI21X1
XINVX1_38 cskip3_inst.rca0.fa0.o_carry _199_ vdd gnd INVX1
XOR2X2_18 _200_ i_add_term1[17] vdd gnd i_add_term2[17] OR2X2
XNAND2X1_43 vdd _201_ gnd i_add_term2[17] i_add_term1[17] NAND2X1
XNAND3X1_18 _201_ vdd gnd _199_ _200_ _202_ NAND3X1
XNOR2X1_46 vdd i_add_term1[17] gnd _196_ i_add_term2[17] NOR2X1
XAND2X2_22 vdd gnd i_add_term2[17] i_add_term1[17] _197_ AND2X2
XOAI21X1_39 gnd vdd _196_ _197_ _198_ cskip3_inst.rca0.fa0.o_carry OAI21X1
XNAND2X1_44 vdd cskip3_inst.rca0.fa1.o_sum gnd _198_ _202_ NAND2X1
XOAI21X1_40 gnd vdd _199_ _196_ cskip3_inst.rca0.fa1.o_carry _201_ OAI21X1
XINVX1_39 cskip3_inst.rca0.fa1.o_carry _206_ vdd gnd INVX1
XOR2X2_19 _207_ i_add_term1[18] vdd gnd i_add_term2[18] OR2X2
XNAND2X1_45 vdd _208_ gnd i_add_term2[18] i_add_term1[18] NAND2X1
XNAND3X1_19 _208_ vdd gnd _206_ _207_ _209_ NAND3X1
XNOR2X1_47 vdd i_add_term1[18] gnd _203_ i_add_term2[18] NOR2X1
XAND2X2_23 vdd gnd i_add_term2[18] i_add_term1[18] _204_ AND2X2
XOAI21X1_41 gnd vdd _203_ _204_ _205_ cskip3_inst.rca0.fa1.o_carry OAI21X1
XNAND2X1_46 vdd cskip3_inst.rca0.fa2.o_sum gnd _205_ _209_ NAND2X1
XOAI21X1_42 gnd vdd _206_ _203_ cskip3_inst.cout0 _208_ OAI21X1
XOR2X2_20 _213_ i_add_term1[17] vdd gnd i_add_term2[17] OR2X2
XNAND2X1_47 vdd _214_ gnd i_add_term2[17] i_add_term1[17] NAND2X1
XNAND2X1_48 vdd _210_ gnd _214_ _213_ NAND2X1
XXNOR2X1_1 i_add_term2[18] i_add_term1[18] gnd vdd _211_ XNOR2X1
XXNOR2X1_2 i_add_term2[16] i_add_term1[16] gnd vdd _212_ XNOR2X1
XNOR3X1_1 vdd gnd _211_ _212_ _210_ cskip3_inst.skip0.P NOR3X1
XINVX1_40 cskip3_inst.cout0 _215_ vdd gnd INVX1
XNAND2X1_49 vdd _216_ gnd gnd cskip3_inst.skip0.P NAND2X1
XOAI21X1_43 gnd vdd cskip3_inst.skip0.P _215_ w_cout[5] _216_ OAI21X1
XBUFX2_21 vdd gnd cskip3_inst.rca0.fa0.o_sum _0_[16] BUFX2
XBUFX2_22 vdd gnd cskip3_inst.rca0.fa1.o_sum _0_[17] BUFX2
XBUFX2_23 vdd gnd cskip3_inst.rca0.fa2.o_sum _0_[18] BUFX2
XBUFX2_24 vdd gnd gnd w_cout[0] BUFX2
XBUFX2_25 vdd gnd cskip3_inst.cin w_cout[4] BUFX2
.ends CSkipA_19bit
 