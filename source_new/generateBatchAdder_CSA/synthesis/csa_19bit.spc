*SPICE netlist created from BLIF module csa_19bit by blif2BSpice
.include /usr/local/share/qflow/tech/osu035/osu035_stdcells.sp
.subckt csa_19bit vdd gnd i_add_term1[0] i_add_term1[1] i_add_term1[2] i_add_term1[3] i_add_term1[4] i_add_term1[5] i_add_term1[6] i_add_term1[7] i_add_term1[8] i_add_term1[9] i_add_term1[10] i_add_term1[11] i_add_term1[12] i_add_term1[13] i_add_term1[14] i_add_term1[15] i_add_term1[16] i_add_term1[17] i_add_term1[18] i_add_term2[0] i_add_term2[1] i_add_term2[2] i_add_term2[3] i_add_term2[4] i_add_term2[5] i_add_term2[6] i_add_term2[7] i_add_term2[8] i_add_term2[9] i_add_term2[10] i_add_term2[11] i_add_term2[12] i_add_term2[13] i_add_term2[14] i_add_term2[15] i_add_term2[16] i_add_term2[17] i_add_term2[18] sum[0] sum[1] sum[2] sum[3] sum[4] sum[5] sum[6] sum[7] sum[8] sum[9] sum[10] sum[11] sum[12] sum[13] sum[14] sum[15] sum[16] sum[17] sum[18] cout 
XBUFX2_1 vdd gnd w_cout[4] cout BUFX2
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
XINVX1_1 _1_ _19_ vdd gnd INVX1
XNAND2X1_1 vdd _20_ gnd _2_ rca_inst.cout NAND2X1
XOAI21X1_1 gnd vdd rca_inst.cout _19_ w_cout[1] _20_ OAI21X1
XINVX1_2 _3_[0] _21_ vdd gnd INVX1
XNAND2X1_2 vdd _22_ gnd _4_[0] rca_inst.cout NAND2X1
XOAI21X1_2 gnd vdd rca_inst.cout _21_ _0_[4] _22_ OAI21X1
XINVX1_3 _3_[1] _23_ vdd gnd INVX1
XNAND2X1_3 vdd _24_ gnd rca_inst.cout _4_[1] NAND2X1
XOAI21X1_3 gnd vdd rca_inst.cout _23_ _0_[5] _24_ OAI21X1
XINVX1_4 _3_[2] _25_ vdd gnd INVX1
XNAND2X1_4 vdd _26_ gnd rca_inst.cout _4_[2] NAND2X1
XOAI21X1_4 gnd vdd rca_inst.cout _25_ _0_[6] _26_ OAI21X1
XINVX1_5 _3_[3] _27_ vdd gnd INVX1
XNAND2X1_5 vdd _28_ gnd rca_inst.cout _4_[3] NAND2X1
XOAI21X1_5 gnd vdd rca_inst.cout _27_ _0_[7] _28_ OAI21X1
XINVX1_6 gnd _32_ vdd gnd INVX1
XOR2X2_1 _33_ i_add_term1[4] vdd gnd i_add_term2[4] OR2X2
XNAND2X1_6 vdd _34_ gnd i_add_term2[4] i_add_term1[4] NAND2X1
XNAND3X1_1 _34_ vdd gnd _32_ _33_ _35_ NAND3X1
XNOR2X1_1 vdd i_add_term1[4] gnd _29_ i_add_term2[4] NOR2X1
XAND2X2_1 vdd gnd i_add_term2[4] i_add_term1[4] _30_ AND2X2
XOAI21X1_6 gnd vdd _29_ _30_ _31_ gnd OAI21X1
XNAND2X1_7 vdd _3_[0] gnd _31_ _35_ NAND2X1
XOAI21X1_7 gnd vdd _32_ _29_ _5_[1] _34_ OAI21X1
XINVX1_7 _5_[3] _39_ vdd gnd INVX1
XOR2X2_2 _40_ i_add_term1[7] vdd gnd i_add_term2[7] OR2X2
XNAND2X1_8 vdd _41_ gnd i_add_term2[7] i_add_term1[7] NAND2X1
XNAND3X1_2 _41_ vdd gnd _39_ _40_ _42_ NAND3X1
XNOR2X1_2 vdd i_add_term1[7] gnd _36_ i_add_term2[7] NOR2X1
XAND2X2_2 vdd gnd i_add_term2[7] i_add_term1[7] _37_ AND2X2
XOAI21X1_8 gnd vdd _36_ _37_ _38_ _5_[3] OAI21X1
XNAND2X1_9 vdd _3_[3] gnd _38_ _42_ NAND2X1
XOAI21X1_9 gnd vdd _39_ _36_ _1_ _41_ OAI21X1
XINVX1_8 _5_[1] _46_ vdd gnd INVX1
XOR2X2_3 _47_ i_add_term1[5] vdd gnd i_add_term2[5] OR2X2
XNAND2X1_10 vdd _48_ gnd i_add_term2[5] i_add_term1[5] NAND2X1
XNAND3X1_3 _48_ vdd gnd _46_ _47_ _49_ NAND3X1
XNOR2X1_3 vdd i_add_term1[5] gnd _43_ i_add_term2[5] NOR2X1
XAND2X2_3 vdd gnd i_add_term2[5] i_add_term1[5] _44_ AND2X2
XOAI21X1_10 gnd vdd _43_ _44_ _45_ _5_[1] OAI21X1
XNAND2X1_11 vdd _3_[1] gnd _45_ _49_ NAND2X1
XOAI21X1_11 gnd vdd _46_ _43_ _5_[2] _48_ OAI21X1
XINVX1_9 _5_[2] _53_ vdd gnd INVX1
XOR2X2_4 _54_ i_add_term1[6] vdd gnd i_add_term2[6] OR2X2
XNAND2X1_12 vdd _55_ gnd i_add_term2[6] i_add_term1[6] NAND2X1
XNAND3X1_4 _55_ vdd gnd _53_ _54_ _56_ NAND3X1
XNOR2X1_4 vdd i_add_term1[6] gnd _50_ i_add_term2[6] NOR2X1
XAND2X2_4 vdd gnd i_add_term2[6] i_add_term1[6] _51_ AND2X2
XOAI21X1_12 gnd vdd _50_ _51_ _52_ _5_[2] OAI21X1
XNAND2X1_13 vdd _3_[2] gnd _52_ _56_ NAND2X1
XOAI21X1_13 gnd vdd _53_ _50_ _5_[3] _55_ OAI21X1
XINVX1_10 vdd _60_ vdd gnd INVX1
XOR2X2_5 _61_ i_add_term1[4] vdd gnd i_add_term2[4] OR2X2
XNAND2X1_14 vdd _62_ gnd i_add_term2[4] i_add_term1[4] NAND2X1
XNAND3X1_5 _62_ vdd gnd _60_ _61_ _63_ NAND3X1
XNOR2X1_5 vdd i_add_term1[4] gnd _57_ i_add_term2[4] NOR2X1
XAND2X2_5 vdd gnd i_add_term2[4] i_add_term1[4] _58_ AND2X2
XOAI21X1_14 gnd vdd _57_ _58_ _59_ vdd OAI21X1
XNAND2X1_15 vdd _4_[0] gnd _59_ _63_ NAND2X1
XOAI21X1_15 gnd vdd _60_ _57_ _6_[1] _62_ OAI21X1
XINVX1_11 _6_[3] _67_ vdd gnd INVX1
XOR2X2_6 _68_ i_add_term1[7] vdd gnd i_add_term2[7] OR2X2
XNAND2X1_16 vdd _69_ gnd i_add_term2[7] i_add_term1[7] NAND2X1
XNAND3X1_6 _69_ vdd gnd _67_ _68_ _70_ NAND3X1
XNOR2X1_6 vdd i_add_term1[7] gnd _64_ i_add_term2[7] NOR2X1
XAND2X2_6 vdd gnd i_add_term2[7] i_add_term1[7] _65_ AND2X2
XOAI21X1_16 gnd vdd _64_ _65_ _66_ _6_[3] OAI21X1
XNAND2X1_17 vdd _4_[3] gnd _66_ _70_ NAND2X1
XOAI21X1_17 gnd vdd _67_ _64_ _2_ _69_ OAI21X1
XINVX1_12 _6_[1] _74_ vdd gnd INVX1
XOR2X2_7 _75_ i_add_term1[5] vdd gnd i_add_term2[5] OR2X2
XNAND2X1_18 vdd _76_ gnd i_add_term2[5] i_add_term1[5] NAND2X1
XNAND3X1_7 _76_ vdd gnd _74_ _75_ _77_ NAND3X1
XNOR2X1_7 vdd i_add_term1[5] gnd _71_ i_add_term2[5] NOR2X1
XAND2X2_7 vdd gnd i_add_term2[5] i_add_term1[5] _72_ AND2X2
XOAI21X1_18 gnd vdd _71_ _72_ _73_ _6_[1] OAI21X1
XNAND2X1_19 vdd _4_[1] gnd _73_ _77_ NAND2X1
XOAI21X1_19 gnd vdd _74_ _71_ _6_[2] _76_ OAI21X1
XINVX1_13 _6_[2] _81_ vdd gnd INVX1
XOR2X2_8 _82_ i_add_term1[6] vdd gnd i_add_term2[6] OR2X2
XNAND2X1_20 vdd _83_ gnd i_add_term2[6] i_add_term1[6] NAND2X1
XNAND3X1_8 _83_ vdd gnd _81_ _82_ _84_ NAND3X1
XNOR2X1_8 vdd i_add_term1[6] gnd _78_ i_add_term2[6] NOR2X1
XAND2X2_8 vdd gnd i_add_term2[6] i_add_term1[6] _79_ AND2X2
XOAI21X1_20 gnd vdd _78_ _79_ _80_ _6_[2] OAI21X1
XNAND2X1_21 vdd _4_[2] gnd _80_ _84_ NAND2X1
XOAI21X1_21 gnd vdd _81_ _78_ _6_[3] _83_ OAI21X1
XINVX1_14 _7_ _85_ vdd gnd INVX1
XNAND2X1_22 vdd _86_ gnd _8_ w_cout[1] NAND2X1
XOAI21X1_22 gnd vdd w_cout[1] _85_ w_cout[2] _86_ OAI21X1
XINVX1_15 _9_[0] _87_ vdd gnd INVX1
XNAND2X1_23 vdd _88_ gnd _10_[0] w_cout[1] NAND2X1
XOAI21X1_23 gnd vdd w_cout[1] _87_ _0_[8] _88_ OAI21X1
XINVX1_16 _9_[1] _89_ vdd gnd INVX1
XNAND2X1_24 vdd _90_ gnd w_cout[1] _10_[1] NAND2X1
XOAI21X1_24 gnd vdd w_cout[1] _89_ _0_[9] _90_ OAI21X1
XINVX1_17 _9_[2] _91_ vdd gnd INVX1
XNAND2X1_25 vdd _92_ gnd w_cout[1] _10_[2] NAND2X1
XOAI21X1_25 gnd vdd w_cout[1] _91_ _0_[10] _92_ OAI21X1
XINVX1_18 _9_[3] _93_ vdd gnd INVX1
XNAND2X1_26 vdd _94_ gnd w_cout[1] _10_[3] NAND2X1
XOAI21X1_26 gnd vdd w_cout[1] _93_ _0_[11] _94_ OAI21X1
XINVX1_19 gnd _98_ vdd gnd INVX1
XOR2X2_9 _99_ i_add_term1[8] vdd gnd i_add_term2[8] OR2X2
XNAND2X1_27 vdd _100_ gnd i_add_term2[8] i_add_term1[8] NAND2X1
XNAND3X1_9 _100_ vdd gnd _98_ _99_ _101_ NAND3X1
XNOR2X1_9 vdd i_add_term1[8] gnd _95_ i_add_term2[8] NOR2X1
XAND2X2_9 vdd gnd i_add_term2[8] i_add_term1[8] _96_ AND2X2
XOAI21X1_27 gnd vdd _95_ _96_ _97_ gnd OAI21X1
XNAND2X1_28 vdd _9_[0] gnd _97_ _101_ NAND2X1
XOAI21X1_28 gnd vdd _98_ _95_ _11_[1] _100_ OAI21X1
XINVX1_20 _11_[3] _105_ vdd gnd INVX1
XOR2X2_10 _106_ i_add_term1[11] vdd gnd i_add_term2[11] OR2X2
XNAND2X1_29 vdd _107_ gnd i_add_term2[11] i_add_term1[11] NAND2X1
XNAND3X1_10 _107_ vdd gnd _105_ _106_ _108_ NAND3X1
XNOR2X1_10 vdd i_add_term1[11] gnd _102_ i_add_term2[11] NOR2X1
XAND2X2_10 vdd gnd i_add_term2[11] i_add_term1[11] _103_ AND2X2
XOAI21X1_29 gnd vdd _102_ _103_ _104_ _11_[3] OAI21X1
XNAND2X1_30 vdd _9_[3] gnd _104_ _108_ NAND2X1
XOAI21X1_30 gnd vdd _105_ _102_ _7_ _107_ OAI21X1
XINVX1_21 _11_[1] _112_ vdd gnd INVX1
XOR2X2_11 _113_ i_add_term1[9] vdd gnd i_add_term2[9] OR2X2
XNAND2X1_31 vdd _114_ gnd i_add_term2[9] i_add_term1[9] NAND2X1
XNAND3X1_11 _114_ vdd gnd _112_ _113_ _115_ NAND3X1
XNOR2X1_11 vdd i_add_term1[9] gnd _109_ i_add_term2[9] NOR2X1
XAND2X2_11 vdd gnd i_add_term2[9] i_add_term1[9] _110_ AND2X2
XOAI21X1_31 gnd vdd _109_ _110_ _111_ _11_[1] OAI21X1
XNAND2X1_32 vdd _9_[1] gnd _111_ _115_ NAND2X1
XOAI21X1_32 gnd vdd _112_ _109_ _11_[2] _114_ OAI21X1
XINVX1_22 _11_[2] _119_ vdd gnd INVX1
XOR2X2_12 _120_ i_add_term1[10] vdd gnd i_add_term2[10] OR2X2
XNAND2X1_33 vdd _121_ gnd i_add_term2[10] i_add_term1[10] NAND2X1
XNAND3X1_12 _121_ vdd gnd _119_ _120_ _122_ NAND3X1
XNOR2X1_12 vdd i_add_term1[10] gnd _116_ i_add_term2[10] NOR2X1
XAND2X2_12 vdd gnd i_add_term2[10] i_add_term1[10] _117_ AND2X2
XOAI21X1_33 gnd vdd _116_ _117_ _118_ _11_[2] OAI21X1
XNAND2X1_34 vdd _9_[2] gnd _118_ _122_ NAND2X1
XOAI21X1_34 gnd vdd _119_ _116_ _11_[3] _121_ OAI21X1
XINVX1_23 vdd _126_ vdd gnd INVX1
XOR2X2_13 _127_ i_add_term1[8] vdd gnd i_add_term2[8] OR2X2
XNAND2X1_35 vdd _128_ gnd i_add_term2[8] i_add_term1[8] NAND2X1
XNAND3X1_13 _128_ vdd gnd _126_ _127_ _129_ NAND3X1
XNOR2X1_13 vdd i_add_term1[8] gnd _123_ i_add_term2[8] NOR2X1
XAND2X2_13 vdd gnd i_add_term2[8] i_add_term1[8] _124_ AND2X2
XOAI21X1_35 gnd vdd _123_ _124_ _125_ vdd OAI21X1
XNAND2X1_36 vdd _10_[0] gnd _125_ _129_ NAND2X1
XOAI21X1_36 gnd vdd _126_ _123_ _12_[1] _128_ OAI21X1
XINVX1_24 _12_[3] _133_ vdd gnd INVX1
XOR2X2_14 _134_ i_add_term1[11] vdd gnd i_add_term2[11] OR2X2
XNAND2X1_37 vdd _135_ gnd i_add_term2[11] i_add_term1[11] NAND2X1
XNAND3X1_14 _135_ vdd gnd _133_ _134_ _136_ NAND3X1
XNOR2X1_14 vdd i_add_term1[11] gnd _130_ i_add_term2[11] NOR2X1
XAND2X2_14 vdd gnd i_add_term2[11] i_add_term1[11] _131_ AND2X2
XOAI21X1_37 gnd vdd _130_ _131_ _132_ _12_[3] OAI21X1
XNAND2X1_38 vdd _10_[3] gnd _132_ _136_ NAND2X1
XOAI21X1_38 gnd vdd _133_ _130_ _8_ _135_ OAI21X1
XINVX1_25 _12_[1] _140_ vdd gnd INVX1
XOR2X2_15 _141_ i_add_term1[9] vdd gnd i_add_term2[9] OR2X2
XNAND2X1_39 vdd _142_ gnd i_add_term2[9] i_add_term1[9] NAND2X1
XNAND3X1_15 _142_ vdd gnd _140_ _141_ _143_ NAND3X1
XNOR2X1_15 vdd i_add_term1[9] gnd _137_ i_add_term2[9] NOR2X1
XAND2X2_15 vdd gnd i_add_term2[9] i_add_term1[9] _138_ AND2X2
XOAI21X1_39 gnd vdd _137_ _138_ _139_ _12_[1] OAI21X1
XNAND2X1_40 vdd _10_[1] gnd _139_ _143_ NAND2X1
XOAI21X1_40 gnd vdd _140_ _137_ _12_[2] _142_ OAI21X1
XINVX1_26 _12_[2] _147_ vdd gnd INVX1
XOR2X2_16 _148_ i_add_term1[10] vdd gnd i_add_term2[10] OR2X2
XNAND2X1_41 vdd _149_ gnd i_add_term2[10] i_add_term1[10] NAND2X1
XNAND3X1_16 _149_ vdd gnd _147_ _148_ _150_ NAND3X1
XNOR2X1_16 vdd i_add_term1[10] gnd _144_ i_add_term2[10] NOR2X1
XAND2X2_16 vdd gnd i_add_term2[10] i_add_term1[10] _145_ AND2X2
XOAI21X1_41 gnd vdd _144_ _145_ _146_ _12_[2] OAI21X1
XNAND2X1_42 vdd _10_[2] gnd _146_ _150_ NAND2X1
XOAI21X1_42 gnd vdd _147_ _144_ _12_[3] _149_ OAI21X1
XINVX1_27 _13_ _151_ vdd gnd INVX1
XNAND2X1_43 vdd _152_ gnd _14_ w_cout[2] NAND2X1
XOAI21X1_43 gnd vdd w_cout[2] _151_ csa_inst.cin _152_ OAI21X1
XINVX1_28 _15_[0] _153_ vdd gnd INVX1
XNAND2X1_44 vdd _154_ gnd _16_[0] w_cout[2] NAND2X1
XOAI21X1_44 gnd vdd w_cout[2] _153_ _0_[12] _154_ OAI21X1
XINVX1_29 _15_[1] _155_ vdd gnd INVX1
XNAND2X1_45 vdd _156_ gnd w_cout[2] _16_[1] NAND2X1
XOAI21X1_45 gnd vdd w_cout[2] _155_ _0_[13] _156_ OAI21X1
XINVX1_30 _15_[2] _157_ vdd gnd INVX1
XNAND2X1_46 vdd _158_ gnd w_cout[2] _16_[2] NAND2X1
XOAI21X1_46 gnd vdd w_cout[2] _157_ _0_[14] _158_ OAI21X1
XINVX1_31 _15_[3] _159_ vdd gnd INVX1
XNAND2X1_47 vdd _160_ gnd w_cout[2] _16_[3] NAND2X1
XOAI21X1_47 gnd vdd w_cout[2] _159_ _0_[15] _160_ OAI21X1
XINVX1_32 gnd _164_ vdd gnd INVX1
XOR2X2_17 _165_ i_add_term1[12] vdd gnd i_add_term2[12] OR2X2
XNAND2X1_48 vdd _166_ gnd i_add_term2[12] i_add_term1[12] NAND2X1
XNAND3X1_17 _166_ vdd gnd _164_ _165_ _167_ NAND3X1
XNOR2X1_17 vdd i_add_term1[12] gnd _161_ i_add_term2[12] NOR2X1
XAND2X2_17 vdd gnd i_add_term2[12] i_add_term1[12] _162_ AND2X2
XOAI21X1_48 gnd vdd _161_ _162_ _163_ gnd OAI21X1
XNAND2X1_49 vdd _15_[0] gnd _163_ _167_ NAND2X1
XOAI21X1_49 gnd vdd _164_ _161_ _17_[1] _166_ OAI21X1
XINVX1_33 _17_[3] _171_ vdd gnd INVX1
XOR2X2_18 _172_ i_add_term1[15] vdd gnd i_add_term2[15] OR2X2
XNAND2X1_50 vdd _173_ gnd i_add_term2[15] i_add_term1[15] NAND2X1
XNAND3X1_18 _173_ vdd gnd _171_ _172_ _174_ NAND3X1
XNOR2X1_18 vdd i_add_term1[15] gnd _168_ i_add_term2[15] NOR2X1
XAND2X2_18 vdd gnd i_add_term2[15] i_add_term1[15] _169_ AND2X2
XOAI21X1_50 gnd vdd _168_ _169_ _170_ _17_[3] OAI21X1
XNAND2X1_51 vdd _15_[3] gnd _170_ _174_ NAND2X1
XOAI21X1_51 gnd vdd _171_ _168_ _13_ _173_ OAI21X1
XINVX1_34 _17_[1] _178_ vdd gnd INVX1
XOR2X2_19 _179_ i_add_term1[13] vdd gnd i_add_term2[13] OR2X2
XNAND2X1_52 vdd _180_ gnd i_add_term2[13] i_add_term1[13] NAND2X1
XNAND3X1_19 _180_ vdd gnd _178_ _179_ _181_ NAND3X1
XNOR2X1_19 vdd i_add_term1[13] gnd _175_ i_add_term2[13] NOR2X1
XAND2X2_19 vdd gnd i_add_term2[13] i_add_term1[13] _176_ AND2X2
XOAI21X1_52 gnd vdd _175_ _176_ _177_ _17_[1] OAI21X1
XNAND2X1_53 vdd _15_[1] gnd _177_ _181_ NAND2X1
XOAI21X1_53 gnd vdd _178_ _175_ _17_[2] _180_ OAI21X1
XINVX1_35 _17_[2] _185_ vdd gnd INVX1
XOR2X2_20 _186_ i_add_term1[14] vdd gnd i_add_term2[14] OR2X2
XNAND2X1_54 vdd _187_ gnd i_add_term2[14] i_add_term1[14] NAND2X1
XNAND3X1_20 _187_ vdd gnd _185_ _186_ _188_ NAND3X1
XNOR2X1_20 vdd i_add_term1[14] gnd _182_ i_add_term2[14] NOR2X1
XAND2X2_20 vdd gnd i_add_term2[14] i_add_term1[14] _183_ AND2X2
XOAI21X1_54 gnd vdd _182_ _183_ _184_ _17_[2] OAI21X1
XNAND2X1_55 vdd _15_[2] gnd _184_ _188_ NAND2X1
XOAI21X1_55 gnd vdd _185_ _182_ _17_[3] _187_ OAI21X1
XINVX1_36 vdd _192_ vdd gnd INVX1
XOR2X2_21 _193_ i_add_term1[12] vdd gnd i_add_term2[12] OR2X2
XNAND2X1_56 vdd _194_ gnd i_add_term2[12] i_add_term1[12] NAND2X1
XNAND3X1_21 _194_ vdd gnd _192_ _193_ _195_ NAND3X1
XNOR2X1_21 vdd i_add_term1[12] gnd _189_ i_add_term2[12] NOR2X1
XAND2X2_21 vdd gnd i_add_term2[12] i_add_term1[12] _190_ AND2X2
XOAI21X1_56 gnd vdd _189_ _190_ _191_ vdd OAI21X1
XNAND2X1_57 vdd _16_[0] gnd _191_ _195_ NAND2X1
XOAI21X1_57 gnd vdd _192_ _189_ _18_[1] _194_ OAI21X1
XINVX1_37 _18_[3] _199_ vdd gnd INVX1
XOR2X2_22 _200_ i_add_term1[15] vdd gnd i_add_term2[15] OR2X2
XNAND2X1_58 vdd _201_ gnd i_add_term2[15] i_add_term1[15] NAND2X1
XNAND3X1_22 _201_ vdd gnd _199_ _200_ _202_ NAND3X1
XNOR2X1_22 vdd i_add_term1[15] gnd _196_ i_add_term2[15] NOR2X1
XAND2X2_22 vdd gnd i_add_term2[15] i_add_term1[15] _197_ AND2X2
XOAI21X1_58 gnd vdd _196_ _197_ _198_ _18_[3] OAI21X1
XNAND2X1_59 vdd _16_[3] gnd _198_ _202_ NAND2X1
XOAI21X1_59 gnd vdd _199_ _196_ _14_ _201_ OAI21X1
XINVX1_38 _18_[1] _206_ vdd gnd INVX1
XOR2X2_23 _207_ i_add_term1[13] vdd gnd i_add_term2[13] OR2X2
XNAND2X1_60 vdd _208_ gnd i_add_term2[13] i_add_term1[13] NAND2X1
XNAND3X1_23 _208_ vdd gnd _206_ _207_ _209_ NAND3X1
XNOR2X1_23 vdd i_add_term1[13] gnd _203_ i_add_term2[13] NOR2X1
XAND2X2_23 vdd gnd i_add_term2[13] i_add_term1[13] _204_ AND2X2
XOAI21X1_60 gnd vdd _203_ _204_ _205_ _18_[1] OAI21X1
XNAND2X1_61 vdd _16_[1] gnd _205_ _209_ NAND2X1
XOAI21X1_61 gnd vdd _206_ _203_ _18_[2] _208_ OAI21X1
XINVX1_39 _18_[2] _213_ vdd gnd INVX1
XOR2X2_24 _214_ i_add_term1[14] vdd gnd i_add_term2[14] OR2X2
XNAND2X1_62 vdd _215_ gnd i_add_term2[14] i_add_term1[14] NAND2X1
XNAND3X1_24 _215_ vdd gnd _213_ _214_ _216_ NAND3X1
XNOR2X1_24 vdd i_add_term1[14] gnd _210_ i_add_term2[14] NOR2X1
XAND2X2_24 vdd gnd i_add_term2[14] i_add_term1[14] _211_ AND2X2
XOAI21X1_62 gnd vdd _210_ _211_ _212_ _18_[2] OAI21X1
XNAND2X1_63 vdd _16_[2] gnd _212_ _216_ NAND2X1
XOAI21X1_63 gnd vdd _213_ _210_ _18_[3] _215_ OAI21X1
XINVX1_40 csa_inst.cout0_0 _217_ vdd gnd INVX1
XNAND2X1_64 vdd _218_ gnd csa_inst.cout0_1 csa_inst.cin NAND2X1
XOAI21X1_64 gnd vdd csa_inst.cin _217_ w_cout[4] _218_ OAI21X1
XINVX1_41 csa_inst.rca0_0.fa0.o_sum _219_ vdd gnd INVX1
XNAND2X1_65 vdd _220_ gnd csa_inst.rca0_1.fa0.o_sum csa_inst.cin NAND2X1
XOAI21X1_65 gnd vdd csa_inst.cin _219_ _0_[16] _220_ OAI21X1
XINVX1_42 csa_inst.rca0_0.fa1.o_sum _221_ vdd gnd INVX1
XNAND2X1_66 vdd _222_ gnd csa_inst.cin csa_inst.rca0_1.fa1.o_sum NAND2X1
XOAI21X1_66 gnd vdd csa_inst.cin _221_ _0_[17] _222_ OAI21X1
XINVX1_43 csa_inst.rca0_0.fa2.o_sum _223_ vdd gnd INVX1
XNAND2X1_67 vdd _224_ gnd csa_inst.cin csa_inst.rca0_1.fa2.o_sum NAND2X1
XOAI21X1_67 gnd vdd csa_inst.cin _223_ _0_[18] _224_ OAI21X1
XINVX1_44 gnd _228_ vdd gnd INVX1
XOR2X2_25 _229_ i_add_term1[16] vdd gnd i_add_term2[16] OR2X2
XNAND2X1_68 vdd _230_ gnd i_add_term2[16] i_add_term1[16] NAND2X1
XNAND3X1_25 _230_ vdd gnd _228_ _229_ _231_ NAND3X1
XNOR2X1_25 vdd i_add_term1[16] gnd _225_ i_add_term2[16] NOR2X1
XAND2X2_25 vdd gnd i_add_term2[16] i_add_term1[16] _226_ AND2X2
XOAI21X1_68 gnd vdd _225_ _226_ _227_ gnd OAI21X1
XNAND2X1_69 vdd csa_inst.rca0_0.fa0.o_sum gnd _227_ _231_ NAND2X1
XOAI21X1_69 gnd vdd _228_ _225_ csa_inst.rca0_0.fa0.o_carry _230_ OAI21X1
XINVX1_45 csa_inst.rca0_0.fa0.o_carry _235_ vdd gnd INVX1
XOR2X2_26 _236_ i_add_term1[17] vdd gnd i_add_term2[17] OR2X2
XNAND2X1_70 vdd _237_ gnd i_add_term2[17] i_add_term1[17] NAND2X1
XNAND3X1_26 _237_ vdd gnd _235_ _236_ _238_ NAND3X1
XNOR2X1_26 vdd i_add_term1[17] gnd _232_ i_add_term2[17] NOR2X1
XAND2X2_26 vdd gnd i_add_term2[17] i_add_term1[17] _233_ AND2X2
XOAI21X1_70 gnd vdd _232_ _233_ _234_ csa_inst.rca0_0.fa0.o_carry OAI21X1
XNAND2X1_71 vdd csa_inst.rca0_0.fa1.o_sum gnd _234_ _238_ NAND2X1
XOAI21X1_71 gnd vdd _235_ _232_ csa_inst.rca0_0.fa1.o_carry _237_ OAI21X1
XINVX1_46 csa_inst.rca0_0.fa1.o_carry _242_ vdd gnd INVX1
XOR2X2_27 _243_ i_add_term1[18] vdd gnd i_add_term2[18] OR2X2
XNAND2X1_72 vdd _244_ gnd i_add_term2[18] i_add_term1[18] NAND2X1
XNAND3X1_27 _244_ vdd gnd _242_ _243_ _245_ NAND3X1
XNOR2X1_27 vdd i_add_term1[18] gnd _239_ i_add_term2[18] NOR2X1
XAND2X2_27 vdd gnd i_add_term2[18] i_add_term1[18] _240_ AND2X2
XOAI21X1_72 gnd vdd _239_ _240_ _241_ csa_inst.rca0_0.fa1.o_carry OAI21X1
XNAND2X1_73 vdd csa_inst.rca0_0.fa2.o_sum gnd _241_ _245_ NAND2X1
XOAI21X1_73 gnd vdd _242_ _239_ csa_inst.cout0_0 _244_ OAI21X1
XINVX1_47 vdd _249_ vdd gnd INVX1
XOR2X2_28 _250_ i_add_term1[16] vdd gnd i_add_term2[16] OR2X2
XNAND2X1_74 vdd _251_ gnd i_add_term2[16] i_add_term1[16] NAND2X1
XNAND3X1_28 _251_ vdd gnd _249_ _250_ _252_ NAND3X1
XNOR2X1_28 vdd i_add_term1[16] gnd _246_ i_add_term2[16] NOR2X1
XAND2X2_28 vdd gnd i_add_term2[16] i_add_term1[16] _247_ AND2X2
XOAI21X1_74 gnd vdd _246_ _247_ _248_ vdd OAI21X1
XNAND2X1_75 vdd csa_inst.rca0_1.fa0.o_sum gnd _248_ _252_ NAND2X1
XOAI21X1_75 gnd vdd _249_ _246_ csa_inst.rca0_1.fa0.o_carry _251_ OAI21X1
XINVX1_48 csa_inst.rca0_1.fa0.o_carry _256_ vdd gnd INVX1
XOR2X2_29 _257_ i_add_term1[17] vdd gnd i_add_term2[17] OR2X2
XNAND2X1_76 vdd _258_ gnd i_add_term2[17] i_add_term1[17] NAND2X1
XNAND3X1_29 _258_ vdd gnd _256_ _257_ _259_ NAND3X1
XNOR2X1_29 vdd i_add_term1[17] gnd _253_ i_add_term2[17] NOR2X1
XAND2X2_29 vdd gnd i_add_term2[17] i_add_term1[17] _254_ AND2X2
XOAI21X1_76 gnd vdd _253_ _254_ _255_ csa_inst.rca0_1.fa0.o_carry OAI21X1
XNAND2X1_77 vdd csa_inst.rca0_1.fa1.o_sum gnd _255_ _259_ NAND2X1
XOAI21X1_77 gnd vdd _256_ _253_ csa_inst.rca0_1.fa1.o_carry _258_ OAI21X1
XINVX1_49 csa_inst.rca0_1.fa1.o_carry _263_ vdd gnd INVX1
XOR2X2_30 _264_ i_add_term1[18] vdd gnd i_add_term2[18] OR2X2
XNAND2X1_78 vdd _265_ gnd i_add_term2[18] i_add_term1[18] NAND2X1
XNAND3X1_30 _265_ vdd gnd _263_ _264_ _266_ NAND3X1
XNOR2X1_30 vdd i_add_term1[18] gnd _260_ i_add_term2[18] NOR2X1
XAND2X2_30 vdd gnd i_add_term2[18] i_add_term1[18] _261_ AND2X2
XOAI21X1_78 gnd vdd _260_ _261_ _262_ csa_inst.rca0_1.fa1.o_carry OAI21X1
XNAND2X1_79 vdd csa_inst.rca0_1.fa2.o_sum gnd _262_ _266_ NAND2X1
XOAI21X1_79 gnd vdd _263_ _260_ csa_inst.cout0_1 _265_ OAI21X1
XINVX1_50 gnd _270_ vdd gnd INVX1
XOR2X2_31 _271_ i_add_term1[0] vdd gnd i_add_term2[0] OR2X2
XNAND2X1_80 vdd _272_ gnd i_add_term2[0] i_add_term1[0] NAND2X1
XNAND3X1_31 _272_ vdd gnd _270_ _271_ _273_ NAND3X1
XNOR2X1_31 vdd i_add_term1[0] gnd _267_ i_add_term2[0] NOR2X1
XAND2X2_31 vdd gnd i_add_term2[0] i_add_term1[0] _268_ AND2X2
XOAI21X1_80 gnd vdd _267_ _268_ _269_ gnd OAI21X1
XNAND2X1_81 vdd rca_inst.fa0.o_sum gnd _269_ _273_ NAND2X1
XOAI21X1_81 gnd vdd _270_ _267_ rca_inst.fa0.o_carry _272_ OAI21X1
XINVX1_51 rca_inst.fa3.i_carry _277_ vdd gnd INVX1
XOR2X2_32 _278_ i_add_term1[3] vdd gnd i_add_term2[3] OR2X2
XNAND2X1_82 vdd _279_ gnd i_add_term2[3] i_add_term1[3] NAND2X1
XNAND3X1_32 _279_ vdd gnd _277_ _278_ _280_ NAND3X1
XNOR2X1_32 vdd i_add_term1[3] gnd _274_ i_add_term2[3] NOR2X1
XAND2X2_32 vdd gnd i_add_term2[3] i_add_term1[3] _275_ AND2X2
XOAI21X1_82 gnd vdd _274_ _275_ _276_ rca_inst.fa3.i_carry OAI21X1
XNAND2X1_83 vdd rca_inst.fa3.o_sum gnd _276_ _280_ NAND2X1
XOAI21X1_83 gnd vdd _277_ _274_ rca_inst.cout _279_ OAI21X1
XINVX1_52 rca_inst.fa0.o_carry _284_ vdd gnd INVX1
XOR2X2_33 _285_ i_add_term1[1] vdd gnd i_add_term2[1] OR2X2
XNAND2X1_84 vdd _286_ gnd i_add_term2[1] i_add_term1[1] NAND2X1
XNAND3X1_33 _286_ vdd gnd _284_ _285_ _287_ NAND3X1
XNOR2X1_33 vdd i_add_term1[1] gnd _281_ i_add_term2[1] NOR2X1
XAND2X2_33 vdd gnd i_add_term2[1] i_add_term1[1] _282_ AND2X2
XOAI21X1_84 gnd vdd _281_ _282_ _283_ rca_inst.fa0.o_carry OAI21X1
XNAND2X1_85 vdd rca_inst.fa[1].o_sum gnd _283_ _287_ NAND2X1
XOAI21X1_85 gnd vdd _284_ _281_ rca_inst.fa[1].o_carry _286_ OAI21X1
XINVX1_53 rca_inst.fa[1].o_carry _291_ vdd gnd INVX1
XOR2X2_34 _292_ i_add_term1[2] vdd gnd i_add_term2[2] OR2X2
XNAND2X1_86 vdd _293_ gnd i_add_term2[2] i_add_term1[2] NAND2X1
XNAND3X1_34 _293_ vdd gnd _291_ _292_ _294_ NAND3X1
XNOR2X1_34 vdd i_add_term1[2] gnd _288_ i_add_term2[2] NOR2X1
XAND2X2_34 vdd gnd i_add_term2[2] i_add_term1[2] _289_ AND2X2
XOAI21X1_86 gnd vdd _288_ _289_ _290_ rca_inst.fa[1].o_carry OAI21X1
XNAND2X1_87 vdd rca_inst.fa[2].o_sum gnd _290_ _294_ NAND2X1
XOAI21X1_87 gnd vdd _291_ _288_ rca_inst.fa3.i_carry _293_ OAI21X1
XBUFX2_21 vdd gnd rca_inst.fa0.o_sum _0_[0] BUFX2
XBUFX2_22 vdd gnd rca_inst.fa[1].o_sum _0_[1] BUFX2
XBUFX2_23 vdd gnd rca_inst.fa[2].o_sum _0_[2] BUFX2
XBUFX2_24 vdd gnd rca_inst.fa3.o_sum _0_[3] BUFX2
XBUFX2_25 vdd gnd rca_inst.cout w_cout[0] BUFX2
XBUFX2_26 vdd gnd csa_inst.cin w_cout[3] BUFX2
.ends csa_19bit
 