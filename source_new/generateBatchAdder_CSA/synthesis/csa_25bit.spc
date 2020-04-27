*SPICE netlist created from BLIF module csa_25bit by blif2BSpice
.include /usr/local/share/qflow/tech/osu035/osu035_stdcells.sp
.subckt csa_25bit vdd gnd i_add_term1[0] i_add_term1[1] i_add_term1[2] i_add_term1[3] i_add_term1[4] i_add_term1[5] i_add_term1[6] i_add_term1[7] i_add_term1[8] i_add_term1[9] i_add_term1[10] i_add_term1[11] i_add_term1[12] i_add_term1[13] i_add_term1[14] i_add_term1[15] i_add_term1[16] i_add_term1[17] i_add_term1[18] i_add_term1[19] i_add_term1[20] i_add_term1[21] i_add_term1[22] i_add_term1[23] i_add_term1[24] i_add_term2[0] i_add_term2[1] i_add_term2[2] i_add_term2[3] i_add_term2[4] i_add_term2[5] i_add_term2[6] i_add_term2[7] i_add_term2[8] i_add_term2[9] i_add_term2[10] i_add_term2[11] i_add_term2[12] i_add_term2[13] i_add_term2[14] i_add_term2[15] i_add_term2[16] i_add_term2[17] i_add_term2[18] i_add_term2[19] i_add_term2[20] i_add_term2[21] i_add_term2[22] i_add_term2[23] i_add_term2[24] sum[0] sum[1] sum[2] sum[3] sum[4] sum[5] sum[6] sum[7] sum[8] sum[9] sum[10] sum[11] sum[12] sum[13] sum[14] sum[15] sum[16] sum[17] sum[18] sum[19] sum[20] sum[21] sum[22] sum[23] sum[24] cout 
XBUFX2_1 vdd gnd w_cout[6] cout BUFX2
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
XBUFX2_26 vdd gnd csa_inst.mux0_sum.y sum[24] BUFX2
XINVX1_1 _1_ _31_ vdd gnd INVX1
XNAND2X1_1 vdd _32_ gnd _2_ rca_inst.cout NAND2X1
XOAI21X1_1 gnd vdd rca_inst.cout _31_ w_cout[1] _32_ OAI21X1
XINVX1_2 _3_[2] _33_ vdd gnd INVX1
XNAND2X1_2 vdd _34_ gnd _4_[2] rca_inst.cout NAND2X1
XOAI21X1_2 gnd vdd rca_inst.cout _33_ _0_[6] _34_ OAI21X1
XINVX1_3 _3_[3] _35_ vdd gnd INVX1
XNAND2X1_3 vdd _36_ gnd rca_inst.cout _4_[3] NAND2X1
XOAI21X1_3 gnd vdd rca_inst.cout _35_ _0_[7] _36_ OAI21X1
XINVX1_4 _3_[0] _37_ vdd gnd INVX1
XNAND2X1_4 vdd _38_ gnd rca_inst.cout _4_[0] NAND2X1
XOAI21X1_4 gnd vdd rca_inst.cout _37_ _0_[4] _38_ OAI21X1
XINVX1_5 _3_[1] _39_ vdd gnd INVX1
XNAND2X1_5 vdd _40_ gnd rca_inst.cout _4_[1] NAND2X1
XOAI21X1_5 gnd vdd rca_inst.cout _39_ _0_[5] _40_ OAI21X1
XINVX1_6 gnd _44_ vdd gnd INVX1
XOR2X2_1 _45_ i_add_term1[4] vdd gnd i_add_term2[4] OR2X2
XNAND2X1_6 vdd _46_ gnd i_add_term2[4] i_add_term1[4] NAND2X1
XNAND3X1_1 _46_ vdd gnd _44_ _45_ _47_ NAND3X1
XNOR2X1_1 vdd i_add_term1[4] gnd _41_ i_add_term2[4] NOR2X1
XAND2X2_1 vdd gnd i_add_term2[4] i_add_term1[4] _42_ AND2X2
XOAI21X1_6 gnd vdd _41_ _42_ _43_ gnd OAI21X1
XNAND2X1_7 vdd _3_[0] gnd _43_ _47_ NAND2X1
XOAI21X1_7 gnd vdd _44_ _41_ _5_[1] _46_ OAI21X1
XINVX1_7 _5_[3] _51_ vdd gnd INVX1
XOR2X2_2 _52_ i_add_term1[7] vdd gnd i_add_term2[7] OR2X2
XNAND2X1_8 vdd _53_ gnd i_add_term2[7] i_add_term1[7] NAND2X1
XNAND3X1_2 _53_ vdd gnd _51_ _52_ _54_ NAND3X1
XNOR2X1_2 vdd i_add_term1[7] gnd _48_ i_add_term2[7] NOR2X1
XAND2X2_2 vdd gnd i_add_term2[7] i_add_term1[7] _49_ AND2X2
XOAI21X1_8 gnd vdd _48_ _49_ _50_ _5_[3] OAI21X1
XNAND2X1_9 vdd _3_[3] gnd _50_ _54_ NAND2X1
XOAI21X1_9 gnd vdd _51_ _48_ _1_ _53_ OAI21X1
XINVX1_8 _5_[1] _58_ vdd gnd INVX1
XOR2X2_3 _59_ i_add_term1[5] vdd gnd i_add_term2[5] OR2X2
XNAND2X1_10 vdd _60_ gnd i_add_term2[5] i_add_term1[5] NAND2X1
XNAND3X1_3 _60_ vdd gnd _58_ _59_ _61_ NAND3X1
XNOR2X1_3 vdd i_add_term1[5] gnd _55_ i_add_term2[5] NOR2X1
XAND2X2_3 vdd gnd i_add_term2[5] i_add_term1[5] _56_ AND2X2
XOAI21X1_10 gnd vdd _55_ _56_ _57_ _5_[1] OAI21X1
XNAND2X1_11 vdd _3_[1] gnd _57_ _61_ NAND2X1
XOAI21X1_11 gnd vdd _58_ _55_ _5_[2] _60_ OAI21X1
XINVX1_9 _5_[2] _65_ vdd gnd INVX1
XOR2X2_4 _66_ i_add_term1[6] vdd gnd i_add_term2[6] OR2X2
XNAND2X1_12 vdd _67_ gnd i_add_term2[6] i_add_term1[6] NAND2X1
XNAND3X1_4 _67_ vdd gnd _65_ _66_ _68_ NAND3X1
XNOR2X1_4 vdd i_add_term1[6] gnd _62_ i_add_term2[6] NOR2X1
XAND2X2_4 vdd gnd i_add_term2[6] i_add_term1[6] _63_ AND2X2
XOAI21X1_12 gnd vdd _62_ _63_ _64_ _5_[2] OAI21X1
XNAND2X1_13 vdd _3_[2] gnd _64_ _68_ NAND2X1
XOAI21X1_13 gnd vdd _65_ _62_ _5_[3] _67_ OAI21X1
XINVX1_10 vdd _72_ vdd gnd INVX1
XOR2X2_5 _73_ i_add_term1[4] vdd gnd i_add_term2[4] OR2X2
XNAND2X1_14 vdd _74_ gnd i_add_term2[4] i_add_term1[4] NAND2X1
XNAND3X1_5 _74_ vdd gnd _72_ _73_ _75_ NAND3X1
XNOR2X1_5 vdd i_add_term1[4] gnd _69_ i_add_term2[4] NOR2X1
XAND2X2_5 vdd gnd i_add_term2[4] i_add_term1[4] _70_ AND2X2
XOAI21X1_14 gnd vdd _69_ _70_ _71_ vdd OAI21X1
XNAND2X1_15 vdd _4_[0] gnd _71_ _75_ NAND2X1
XOAI21X1_15 gnd vdd _72_ _69_ _6_[1] _74_ OAI21X1
XINVX1_11 _6_[3] _79_ vdd gnd INVX1
XOR2X2_6 _80_ i_add_term1[7] vdd gnd i_add_term2[7] OR2X2
XNAND2X1_16 vdd _81_ gnd i_add_term2[7] i_add_term1[7] NAND2X1
XNAND3X1_6 _81_ vdd gnd _79_ _80_ _82_ NAND3X1
XNOR2X1_6 vdd i_add_term1[7] gnd _76_ i_add_term2[7] NOR2X1
XAND2X2_6 vdd gnd i_add_term2[7] i_add_term1[7] _77_ AND2X2
XOAI21X1_16 gnd vdd _76_ _77_ _78_ _6_[3] OAI21X1
XNAND2X1_17 vdd _4_[3] gnd _78_ _82_ NAND2X1
XOAI21X1_17 gnd vdd _79_ _76_ _2_ _81_ OAI21X1
XINVX1_12 _6_[1] _86_ vdd gnd INVX1
XOR2X2_7 _87_ i_add_term1[5] vdd gnd i_add_term2[5] OR2X2
XNAND2X1_18 vdd _88_ gnd i_add_term2[5] i_add_term1[5] NAND2X1
XNAND3X1_7 _88_ vdd gnd _86_ _87_ _89_ NAND3X1
XNOR2X1_7 vdd i_add_term1[5] gnd _83_ i_add_term2[5] NOR2X1
XAND2X2_7 vdd gnd i_add_term2[5] i_add_term1[5] _84_ AND2X2
XOAI21X1_18 gnd vdd _83_ _84_ _85_ _6_[1] OAI21X1
XNAND2X1_19 vdd _4_[1] gnd _85_ _89_ NAND2X1
XOAI21X1_19 gnd vdd _86_ _83_ _6_[2] _88_ OAI21X1
XINVX1_13 _6_[2] _93_ vdd gnd INVX1
XOR2X2_8 _94_ i_add_term1[6] vdd gnd i_add_term2[6] OR2X2
XNAND2X1_20 vdd _95_ gnd i_add_term2[6] i_add_term1[6] NAND2X1
XNAND3X1_8 _95_ vdd gnd _93_ _94_ _96_ NAND3X1
XNOR2X1_8 vdd i_add_term1[6] gnd _90_ i_add_term2[6] NOR2X1
XAND2X2_8 vdd gnd i_add_term2[6] i_add_term1[6] _91_ AND2X2
XOAI21X1_20 gnd vdd _90_ _91_ _92_ _6_[2] OAI21X1
XNAND2X1_21 vdd _4_[2] gnd _92_ _96_ NAND2X1
XOAI21X1_21 gnd vdd _93_ _90_ _6_[3] _95_ OAI21X1
XINVX1_14 _7_ _97_ vdd gnd INVX1
XNAND2X1_22 vdd _98_ gnd _8_ w_cout[1] NAND2X1
XOAI21X1_22 gnd vdd w_cout[1] _97_ w_cout[2] _98_ OAI21X1
XINVX1_15 _9_[2] _99_ vdd gnd INVX1
XNAND2X1_23 vdd _100_ gnd _10_[2] w_cout[1] NAND2X1
XOAI21X1_23 gnd vdd w_cout[1] _99_ _0_[10] _100_ OAI21X1
XINVX1_16 _9_[3] _101_ vdd gnd INVX1
XNAND2X1_24 vdd _102_ gnd w_cout[1] _10_[3] NAND2X1
XOAI21X1_24 gnd vdd w_cout[1] _101_ _0_[11] _102_ OAI21X1
XINVX1_17 _9_[0] _103_ vdd gnd INVX1
XNAND2X1_25 vdd _104_ gnd w_cout[1] _10_[0] NAND2X1
XOAI21X1_25 gnd vdd w_cout[1] _103_ _0_[8] _104_ OAI21X1
XINVX1_18 _9_[1] _105_ vdd gnd INVX1
XNAND2X1_26 vdd _106_ gnd w_cout[1] _10_[1] NAND2X1
XOAI21X1_26 gnd vdd w_cout[1] _105_ _0_[9] _106_ OAI21X1
XINVX1_19 gnd _110_ vdd gnd INVX1
XOR2X2_9 _111_ i_add_term1[8] vdd gnd i_add_term2[8] OR2X2
XNAND2X1_27 vdd _112_ gnd i_add_term2[8] i_add_term1[8] NAND2X1
XNAND3X1_9 _112_ vdd gnd _110_ _111_ _113_ NAND3X1
XNOR2X1_9 vdd i_add_term1[8] gnd _107_ i_add_term2[8] NOR2X1
XAND2X2_9 vdd gnd i_add_term2[8] i_add_term1[8] _108_ AND2X2
XOAI21X1_27 gnd vdd _107_ _108_ _109_ gnd OAI21X1
XNAND2X1_28 vdd _9_[0] gnd _109_ _113_ NAND2X1
XOAI21X1_28 gnd vdd _110_ _107_ _11_[1] _112_ OAI21X1
XINVX1_20 _11_[3] _117_ vdd gnd INVX1
XOR2X2_10 _118_ i_add_term1[11] vdd gnd i_add_term2[11] OR2X2
XNAND2X1_29 vdd _119_ gnd i_add_term2[11] i_add_term1[11] NAND2X1
XNAND3X1_10 _119_ vdd gnd _117_ _118_ _120_ NAND3X1
XNOR2X1_10 vdd i_add_term1[11] gnd _114_ i_add_term2[11] NOR2X1
XAND2X2_10 vdd gnd i_add_term2[11] i_add_term1[11] _115_ AND2X2
XOAI21X1_29 gnd vdd _114_ _115_ _116_ _11_[3] OAI21X1
XNAND2X1_30 vdd _9_[3] gnd _116_ _120_ NAND2X1
XOAI21X1_30 gnd vdd _117_ _114_ _7_ _119_ OAI21X1
XINVX1_21 _11_[1] _124_ vdd gnd INVX1
XOR2X2_11 _125_ i_add_term1[9] vdd gnd i_add_term2[9] OR2X2
XNAND2X1_31 vdd _126_ gnd i_add_term2[9] i_add_term1[9] NAND2X1
XNAND3X1_11 _126_ vdd gnd _124_ _125_ _127_ NAND3X1
XNOR2X1_11 vdd i_add_term1[9] gnd _121_ i_add_term2[9] NOR2X1
XAND2X2_11 vdd gnd i_add_term2[9] i_add_term1[9] _122_ AND2X2
XOAI21X1_31 gnd vdd _121_ _122_ _123_ _11_[1] OAI21X1
XNAND2X1_32 vdd _9_[1] gnd _123_ _127_ NAND2X1
XOAI21X1_32 gnd vdd _124_ _121_ _11_[2] _126_ OAI21X1
XINVX1_22 _11_[2] _131_ vdd gnd INVX1
XOR2X2_12 _132_ i_add_term1[10] vdd gnd i_add_term2[10] OR2X2
XNAND2X1_33 vdd _133_ gnd i_add_term2[10] i_add_term1[10] NAND2X1
XNAND3X1_12 _133_ vdd gnd _131_ _132_ _134_ NAND3X1
XNOR2X1_12 vdd i_add_term1[10] gnd _128_ i_add_term2[10] NOR2X1
XAND2X2_12 vdd gnd i_add_term2[10] i_add_term1[10] _129_ AND2X2
XOAI21X1_33 gnd vdd _128_ _129_ _130_ _11_[2] OAI21X1
XNAND2X1_34 vdd _9_[2] gnd _130_ _134_ NAND2X1
XOAI21X1_34 gnd vdd _131_ _128_ _11_[3] _133_ OAI21X1
XINVX1_23 vdd _138_ vdd gnd INVX1
XOR2X2_13 _139_ i_add_term1[8] vdd gnd i_add_term2[8] OR2X2
XNAND2X1_35 vdd _140_ gnd i_add_term2[8] i_add_term1[8] NAND2X1
XNAND3X1_13 _140_ vdd gnd _138_ _139_ _141_ NAND3X1
XNOR2X1_13 vdd i_add_term1[8] gnd _135_ i_add_term2[8] NOR2X1
XAND2X2_13 vdd gnd i_add_term2[8] i_add_term1[8] _136_ AND2X2
XOAI21X1_35 gnd vdd _135_ _136_ _137_ vdd OAI21X1
XNAND2X1_36 vdd _10_[0] gnd _137_ _141_ NAND2X1
XOAI21X1_36 gnd vdd _138_ _135_ _12_[1] _140_ OAI21X1
XINVX1_24 _12_[3] _145_ vdd gnd INVX1
XOR2X2_14 _146_ i_add_term1[11] vdd gnd i_add_term2[11] OR2X2
XNAND2X1_37 vdd _147_ gnd i_add_term2[11] i_add_term1[11] NAND2X1
XNAND3X1_14 _147_ vdd gnd _145_ _146_ _148_ NAND3X1
XNOR2X1_14 vdd i_add_term1[11] gnd _142_ i_add_term2[11] NOR2X1
XAND2X2_14 vdd gnd i_add_term2[11] i_add_term1[11] _143_ AND2X2
XOAI21X1_37 gnd vdd _142_ _143_ _144_ _12_[3] OAI21X1
XNAND2X1_38 vdd _10_[3] gnd _144_ _148_ NAND2X1
XOAI21X1_38 gnd vdd _145_ _142_ _8_ _147_ OAI21X1
XINVX1_25 _12_[1] _152_ vdd gnd INVX1
XOR2X2_15 _153_ i_add_term1[9] vdd gnd i_add_term2[9] OR2X2
XNAND2X1_39 vdd _154_ gnd i_add_term2[9] i_add_term1[9] NAND2X1
XNAND3X1_15 _154_ vdd gnd _152_ _153_ _155_ NAND3X1
XNOR2X1_15 vdd i_add_term1[9] gnd _149_ i_add_term2[9] NOR2X1
XAND2X2_15 vdd gnd i_add_term2[9] i_add_term1[9] _150_ AND2X2
XOAI21X1_39 gnd vdd _149_ _150_ _151_ _12_[1] OAI21X1
XNAND2X1_40 vdd _10_[1] gnd _151_ _155_ NAND2X1
XOAI21X1_40 gnd vdd _152_ _149_ _12_[2] _154_ OAI21X1
XINVX1_26 _12_[2] _159_ vdd gnd INVX1
XOR2X2_16 _160_ i_add_term1[10] vdd gnd i_add_term2[10] OR2X2
XNAND2X1_41 vdd _161_ gnd i_add_term2[10] i_add_term1[10] NAND2X1
XNAND3X1_16 _161_ vdd gnd _159_ _160_ _162_ NAND3X1
XNOR2X1_16 vdd i_add_term1[10] gnd _156_ i_add_term2[10] NOR2X1
XAND2X2_16 vdd gnd i_add_term2[10] i_add_term1[10] _157_ AND2X2
XOAI21X1_41 gnd vdd _156_ _157_ _158_ _12_[2] OAI21X1
XNAND2X1_42 vdd _10_[2] gnd _158_ _162_ NAND2X1
XOAI21X1_42 gnd vdd _159_ _156_ _12_[3] _161_ OAI21X1
XINVX1_27 _13_ _163_ vdd gnd INVX1
XNAND2X1_43 vdd _164_ gnd _14_ w_cout[2] NAND2X1
XOAI21X1_43 gnd vdd w_cout[2] _163_ w_cout[3] _164_ OAI21X1
XINVX1_28 _15_[2] _165_ vdd gnd INVX1
XNAND2X1_44 vdd _166_ gnd _16_[2] w_cout[2] NAND2X1
XOAI21X1_44 gnd vdd w_cout[2] _165_ _0_[14] _166_ OAI21X1
XINVX1_29 _15_[3] _167_ vdd gnd INVX1
XNAND2X1_45 vdd _168_ gnd w_cout[2] _16_[3] NAND2X1
XOAI21X1_45 gnd vdd w_cout[2] _167_ _0_[15] _168_ OAI21X1
XINVX1_30 _15_[0] _169_ vdd gnd INVX1
XNAND2X1_46 vdd _170_ gnd w_cout[2] _16_[0] NAND2X1
XOAI21X1_46 gnd vdd w_cout[2] _169_ _0_[12] _170_ OAI21X1
XINVX1_31 _15_[1] _171_ vdd gnd INVX1
XNAND2X1_47 vdd _172_ gnd w_cout[2] _16_[1] NAND2X1
XOAI21X1_47 gnd vdd w_cout[2] _171_ _0_[13] _172_ OAI21X1
XINVX1_32 gnd _176_ vdd gnd INVX1
XOR2X2_17 _177_ i_add_term1[12] vdd gnd i_add_term2[12] OR2X2
XNAND2X1_48 vdd _178_ gnd i_add_term2[12] i_add_term1[12] NAND2X1
XNAND3X1_17 _178_ vdd gnd _176_ _177_ _179_ NAND3X1
XNOR2X1_17 vdd i_add_term1[12] gnd _173_ i_add_term2[12] NOR2X1
XAND2X2_17 vdd gnd i_add_term2[12] i_add_term1[12] _174_ AND2X2
XOAI21X1_48 gnd vdd _173_ _174_ _175_ gnd OAI21X1
XNAND2X1_49 vdd _15_[0] gnd _175_ _179_ NAND2X1
XOAI21X1_49 gnd vdd _176_ _173_ _17_[1] _178_ OAI21X1
XINVX1_33 _17_[3] _183_ vdd gnd INVX1
XOR2X2_18 _184_ i_add_term1[15] vdd gnd i_add_term2[15] OR2X2
XNAND2X1_50 vdd _185_ gnd i_add_term2[15] i_add_term1[15] NAND2X1
XNAND3X1_18 _185_ vdd gnd _183_ _184_ _186_ NAND3X1
XNOR2X1_18 vdd i_add_term1[15] gnd _180_ i_add_term2[15] NOR2X1
XAND2X2_18 vdd gnd i_add_term2[15] i_add_term1[15] _181_ AND2X2
XOAI21X1_50 gnd vdd _180_ _181_ _182_ _17_[3] OAI21X1
XNAND2X1_51 vdd _15_[3] gnd _182_ _186_ NAND2X1
XOAI21X1_51 gnd vdd _183_ _180_ _13_ _185_ OAI21X1
XINVX1_34 _17_[1] _190_ vdd gnd INVX1
XOR2X2_19 _191_ i_add_term1[13] vdd gnd i_add_term2[13] OR2X2
XNAND2X1_52 vdd _192_ gnd i_add_term2[13] i_add_term1[13] NAND2X1
XNAND3X1_19 _192_ vdd gnd _190_ _191_ _193_ NAND3X1
XNOR2X1_19 vdd i_add_term1[13] gnd _187_ i_add_term2[13] NOR2X1
XAND2X2_19 vdd gnd i_add_term2[13] i_add_term1[13] _188_ AND2X2
XOAI21X1_52 gnd vdd _187_ _188_ _189_ _17_[1] OAI21X1
XNAND2X1_53 vdd _15_[1] gnd _189_ _193_ NAND2X1
XOAI21X1_53 gnd vdd _190_ _187_ _17_[2] _192_ OAI21X1
XINVX1_35 _17_[2] _197_ vdd gnd INVX1
XOR2X2_20 _198_ i_add_term1[14] vdd gnd i_add_term2[14] OR2X2
XNAND2X1_54 vdd _199_ gnd i_add_term2[14] i_add_term1[14] NAND2X1
XNAND3X1_20 _199_ vdd gnd _197_ _198_ _200_ NAND3X1
XNOR2X1_20 vdd i_add_term1[14] gnd _194_ i_add_term2[14] NOR2X1
XAND2X2_20 vdd gnd i_add_term2[14] i_add_term1[14] _195_ AND2X2
XOAI21X1_54 gnd vdd _194_ _195_ _196_ _17_[2] OAI21X1
XNAND2X1_55 vdd _15_[2] gnd _196_ _200_ NAND2X1
XOAI21X1_55 gnd vdd _197_ _194_ _17_[3] _199_ OAI21X1
XINVX1_36 vdd _204_ vdd gnd INVX1
XOR2X2_21 _205_ i_add_term1[12] vdd gnd i_add_term2[12] OR2X2
XNAND2X1_56 vdd _206_ gnd i_add_term2[12] i_add_term1[12] NAND2X1
XNAND3X1_21 _206_ vdd gnd _204_ _205_ _207_ NAND3X1
XNOR2X1_21 vdd i_add_term1[12] gnd _201_ i_add_term2[12] NOR2X1
XAND2X2_21 vdd gnd i_add_term2[12] i_add_term1[12] _202_ AND2X2
XOAI21X1_56 gnd vdd _201_ _202_ _203_ vdd OAI21X1
XNAND2X1_57 vdd _16_[0] gnd _203_ _207_ NAND2X1
XOAI21X1_57 gnd vdd _204_ _201_ _18_[1] _206_ OAI21X1
XINVX1_37 _18_[3] _211_ vdd gnd INVX1
XOR2X2_22 _212_ i_add_term1[15] vdd gnd i_add_term2[15] OR2X2
XNAND2X1_58 vdd _213_ gnd i_add_term2[15] i_add_term1[15] NAND2X1
XNAND3X1_22 _213_ vdd gnd _211_ _212_ _214_ NAND3X1
XNOR2X1_22 vdd i_add_term1[15] gnd _208_ i_add_term2[15] NOR2X1
XAND2X2_22 vdd gnd i_add_term2[15] i_add_term1[15] _209_ AND2X2
XOAI21X1_58 gnd vdd _208_ _209_ _210_ _18_[3] OAI21X1
XNAND2X1_59 vdd _16_[3] gnd _210_ _214_ NAND2X1
XOAI21X1_59 gnd vdd _211_ _208_ _14_ _213_ OAI21X1
XINVX1_38 _18_[1] _218_ vdd gnd INVX1
XOR2X2_23 _219_ i_add_term1[13] vdd gnd i_add_term2[13] OR2X2
XNAND2X1_60 vdd _220_ gnd i_add_term2[13] i_add_term1[13] NAND2X1
XNAND3X1_23 _220_ vdd gnd _218_ _219_ _221_ NAND3X1
XNOR2X1_23 vdd i_add_term1[13] gnd _215_ i_add_term2[13] NOR2X1
XAND2X2_23 vdd gnd i_add_term2[13] i_add_term1[13] _216_ AND2X2
XOAI21X1_60 gnd vdd _215_ _216_ _217_ _18_[1] OAI21X1
XNAND2X1_61 vdd _16_[1] gnd _217_ _221_ NAND2X1
XOAI21X1_61 gnd vdd _218_ _215_ _18_[2] _220_ OAI21X1
XINVX1_39 _18_[2] _225_ vdd gnd INVX1
XOR2X2_24 _226_ i_add_term1[14] vdd gnd i_add_term2[14] OR2X2
XNAND2X1_62 vdd _227_ gnd i_add_term2[14] i_add_term1[14] NAND2X1
XNAND3X1_24 _227_ vdd gnd _225_ _226_ _228_ NAND3X1
XNOR2X1_24 vdd i_add_term1[14] gnd _222_ i_add_term2[14] NOR2X1
XAND2X2_24 vdd gnd i_add_term2[14] i_add_term1[14] _223_ AND2X2
XOAI21X1_62 gnd vdd _222_ _223_ _224_ _18_[2] OAI21X1
XNAND2X1_63 vdd _16_[2] gnd _224_ _228_ NAND2X1
XOAI21X1_63 gnd vdd _225_ _222_ _18_[3] _227_ OAI21X1
XINVX1_40 _19_ _229_ vdd gnd INVX1
XNAND2X1_64 vdd _230_ gnd _20_ w_cout[3] NAND2X1
XOAI21X1_64 gnd vdd w_cout[3] _229_ w_cout[4] _230_ OAI21X1
XINVX1_41 _21_[2] _231_ vdd gnd INVX1
XNAND2X1_65 vdd _232_ gnd _22_[2] w_cout[3] NAND2X1
XOAI21X1_65 gnd vdd w_cout[3] _231_ _0_[18] _232_ OAI21X1
XINVX1_42 _21_[3] _233_ vdd gnd INVX1
XNAND2X1_66 vdd _234_ gnd w_cout[3] _22_[3] NAND2X1
XOAI21X1_66 gnd vdd w_cout[3] _233_ _0_[19] _234_ OAI21X1
XINVX1_43 _21_[0] _235_ vdd gnd INVX1
XNAND2X1_67 vdd _236_ gnd w_cout[3] _22_[0] NAND2X1
XOAI21X1_67 gnd vdd w_cout[3] _235_ _0_[16] _236_ OAI21X1
XINVX1_44 _21_[1] _237_ vdd gnd INVX1
XNAND2X1_68 vdd _238_ gnd w_cout[3] _22_[1] NAND2X1
XOAI21X1_68 gnd vdd w_cout[3] _237_ _0_[17] _238_ OAI21X1
XINVX1_45 gnd _242_ vdd gnd INVX1
XOR2X2_25 _243_ i_add_term1[16] vdd gnd i_add_term2[16] OR2X2
XNAND2X1_69 vdd _244_ gnd i_add_term2[16] i_add_term1[16] NAND2X1
XNAND3X1_25 _244_ vdd gnd _242_ _243_ _245_ NAND3X1
XNOR2X1_25 vdd i_add_term1[16] gnd _239_ i_add_term2[16] NOR2X1
XAND2X2_25 vdd gnd i_add_term2[16] i_add_term1[16] _240_ AND2X2
XOAI21X1_69 gnd vdd _239_ _240_ _241_ gnd OAI21X1
XNAND2X1_70 vdd _21_[0] gnd _241_ _245_ NAND2X1
XOAI21X1_70 gnd vdd _242_ _239_ _23_[1] _244_ OAI21X1
XINVX1_46 _23_[3] _249_ vdd gnd INVX1
XOR2X2_26 _250_ i_add_term1[19] vdd gnd i_add_term2[19] OR2X2
XNAND2X1_71 vdd _251_ gnd i_add_term2[19] i_add_term1[19] NAND2X1
XNAND3X1_26 _251_ vdd gnd _249_ _250_ _252_ NAND3X1
XNOR2X1_26 vdd i_add_term1[19] gnd _246_ i_add_term2[19] NOR2X1
XAND2X2_26 vdd gnd i_add_term2[19] i_add_term1[19] _247_ AND2X2
XOAI21X1_71 gnd vdd _246_ _247_ _248_ _23_[3] OAI21X1
XNAND2X1_72 vdd _21_[3] gnd _248_ _252_ NAND2X1
XOAI21X1_72 gnd vdd _249_ _246_ _19_ _251_ OAI21X1
XINVX1_47 _23_[1] _256_ vdd gnd INVX1
XOR2X2_27 _257_ i_add_term1[17] vdd gnd i_add_term2[17] OR2X2
XNAND2X1_73 vdd _258_ gnd i_add_term2[17] i_add_term1[17] NAND2X1
XNAND3X1_27 _258_ vdd gnd _256_ _257_ _259_ NAND3X1
XNOR2X1_27 vdd i_add_term1[17] gnd _253_ i_add_term2[17] NOR2X1
XAND2X2_27 vdd gnd i_add_term2[17] i_add_term1[17] _254_ AND2X2
XOAI21X1_73 gnd vdd _253_ _254_ _255_ _23_[1] OAI21X1
XNAND2X1_74 vdd _21_[1] gnd _255_ _259_ NAND2X1
XOAI21X1_74 gnd vdd _256_ _253_ _23_[2] _258_ OAI21X1
XINVX1_48 _23_[2] _263_ vdd gnd INVX1
XOR2X2_28 _264_ i_add_term1[18] vdd gnd i_add_term2[18] OR2X2
XNAND2X1_75 vdd _265_ gnd i_add_term2[18] i_add_term1[18] NAND2X1
XNAND3X1_28 _265_ vdd gnd _263_ _264_ _266_ NAND3X1
XNOR2X1_28 vdd i_add_term1[18] gnd _260_ i_add_term2[18] NOR2X1
XAND2X2_28 vdd gnd i_add_term2[18] i_add_term1[18] _261_ AND2X2
XOAI21X1_75 gnd vdd _260_ _261_ _262_ _23_[2] OAI21X1
XNAND2X1_76 vdd _21_[2] gnd _262_ _266_ NAND2X1
XOAI21X1_76 gnd vdd _263_ _260_ _23_[3] _265_ OAI21X1
XINVX1_49 vdd _270_ vdd gnd INVX1
XOR2X2_29 _271_ i_add_term1[16] vdd gnd i_add_term2[16] OR2X2
XNAND2X1_77 vdd _272_ gnd i_add_term2[16] i_add_term1[16] NAND2X1
XNAND3X1_29 _272_ vdd gnd _270_ _271_ _273_ NAND3X1
XNOR2X1_29 vdd i_add_term1[16] gnd _267_ i_add_term2[16] NOR2X1
XAND2X2_29 vdd gnd i_add_term2[16] i_add_term1[16] _268_ AND2X2
XOAI21X1_77 gnd vdd _267_ _268_ _269_ vdd OAI21X1
XNAND2X1_78 vdd _22_[0] gnd _269_ _273_ NAND2X1
XOAI21X1_78 gnd vdd _270_ _267_ _24_[1] _272_ OAI21X1
XINVX1_50 _24_[3] _277_ vdd gnd INVX1
XOR2X2_30 _278_ i_add_term1[19] vdd gnd i_add_term2[19] OR2X2
XNAND2X1_79 vdd _279_ gnd i_add_term2[19] i_add_term1[19] NAND2X1
XNAND3X1_30 _279_ vdd gnd _277_ _278_ _280_ NAND3X1
XNOR2X1_30 vdd i_add_term1[19] gnd _274_ i_add_term2[19] NOR2X1
XAND2X2_30 vdd gnd i_add_term2[19] i_add_term1[19] _275_ AND2X2
XOAI21X1_79 gnd vdd _274_ _275_ _276_ _24_[3] OAI21X1
XNAND2X1_80 vdd _22_[3] gnd _276_ _280_ NAND2X1
XOAI21X1_80 gnd vdd _277_ _274_ _20_ _279_ OAI21X1
XINVX1_51 _24_[1] _284_ vdd gnd INVX1
XOR2X2_31 _285_ i_add_term1[17] vdd gnd i_add_term2[17] OR2X2
XNAND2X1_81 vdd _286_ gnd i_add_term2[17] i_add_term1[17] NAND2X1
XNAND3X1_31 _286_ vdd gnd _284_ _285_ _287_ NAND3X1
XNOR2X1_31 vdd i_add_term1[17] gnd _281_ i_add_term2[17] NOR2X1
XAND2X2_31 vdd gnd i_add_term2[17] i_add_term1[17] _282_ AND2X2
XOAI21X1_81 gnd vdd _281_ _282_ _283_ _24_[1] OAI21X1
XNAND2X1_82 vdd _22_[1] gnd _283_ _287_ NAND2X1
XOAI21X1_82 gnd vdd _284_ _281_ _24_[2] _286_ OAI21X1
XINVX1_52 _24_[2] _291_ vdd gnd INVX1
XOR2X2_32 _292_ i_add_term1[18] vdd gnd i_add_term2[18] OR2X2
XNAND2X1_83 vdd _293_ gnd i_add_term2[18] i_add_term1[18] NAND2X1
XNAND3X1_32 _293_ vdd gnd _291_ _292_ _294_ NAND3X1
XNOR2X1_32 vdd i_add_term1[18] gnd _288_ i_add_term2[18] NOR2X1
XAND2X2_32 vdd gnd i_add_term2[18] i_add_term1[18] _289_ AND2X2
XOAI21X1_83 gnd vdd _288_ _289_ _290_ _24_[2] OAI21X1
XNAND2X1_84 vdd _22_[2] gnd _290_ _294_ NAND2X1
XOAI21X1_84 gnd vdd _291_ _288_ _24_[3] _293_ OAI21X1
XINVX1_53 _25_ _295_ vdd gnd INVX1
XNAND2X1_85 vdd _296_ gnd _26_ w_cout[4] NAND2X1
XOAI21X1_85 gnd vdd w_cout[4] _295_ csa_inst.cin _296_ OAI21X1
XINVX1_54 _27_[2] _297_ vdd gnd INVX1
XNAND2X1_86 vdd _298_ gnd _28_[2] w_cout[4] NAND2X1
XOAI21X1_86 gnd vdd w_cout[4] _297_ _0_[22] _298_ OAI21X1
XINVX1_55 _27_[3] _299_ vdd gnd INVX1
XNAND2X1_87 vdd _300_ gnd w_cout[4] _28_[3] NAND2X1
XOAI21X1_87 gnd vdd w_cout[4] _299_ _0_[23] _300_ OAI21X1
XINVX1_56 _27_[0] _301_ vdd gnd INVX1
XNAND2X1_88 vdd _302_ gnd w_cout[4] _28_[0] NAND2X1
XOAI21X1_88 gnd vdd w_cout[4] _301_ _0_[20] _302_ OAI21X1
XINVX1_57 _27_[1] _303_ vdd gnd INVX1
XNAND2X1_89 vdd _304_ gnd w_cout[4] _28_[1] NAND2X1
XOAI21X1_89 gnd vdd w_cout[4] _303_ _0_[21] _304_ OAI21X1
XINVX1_58 gnd _308_ vdd gnd INVX1
XOR2X2_33 _309_ i_add_term1[20] vdd gnd i_add_term2[20] OR2X2
XNAND2X1_90 vdd _310_ gnd i_add_term2[20] i_add_term1[20] NAND2X1
XNAND3X1_33 _310_ vdd gnd _308_ _309_ _311_ NAND3X1
XNOR2X1_33 vdd i_add_term1[20] gnd _305_ i_add_term2[20] NOR2X1
XAND2X2_33 vdd gnd i_add_term2[20] i_add_term1[20] _306_ AND2X2
XOAI21X1_90 gnd vdd _305_ _306_ _307_ gnd OAI21X1
XNAND2X1_91 vdd _27_[0] gnd _307_ _311_ NAND2X1
XOAI21X1_91 gnd vdd _308_ _305_ _29_[1] _310_ OAI21X1
XINVX1_59 _29_[3] _315_ vdd gnd INVX1
XOR2X2_34 _316_ i_add_term1[23] vdd gnd i_add_term2[23] OR2X2
XNAND2X1_92 vdd _317_ gnd i_add_term2[23] i_add_term1[23] NAND2X1
XNAND3X1_34 _317_ vdd gnd _315_ _316_ _318_ NAND3X1
XNOR2X1_34 vdd i_add_term1[23] gnd _312_ i_add_term2[23] NOR2X1
XAND2X2_34 vdd gnd i_add_term2[23] i_add_term1[23] _313_ AND2X2
XOAI21X1_92 gnd vdd _312_ _313_ _314_ _29_[3] OAI21X1
XNAND2X1_93 vdd _27_[3] gnd _314_ _318_ NAND2X1
XOAI21X1_93 gnd vdd _315_ _312_ _25_ _317_ OAI21X1
XINVX1_60 _29_[1] _322_ vdd gnd INVX1
XOR2X2_35 _323_ i_add_term1[21] vdd gnd i_add_term2[21] OR2X2
XNAND2X1_94 vdd _324_ gnd i_add_term2[21] i_add_term1[21] NAND2X1
XNAND3X1_35 _324_ vdd gnd _322_ _323_ _325_ NAND3X1
XNOR2X1_35 vdd i_add_term1[21] gnd _319_ i_add_term2[21] NOR2X1
XAND2X2_35 vdd gnd i_add_term2[21] i_add_term1[21] _320_ AND2X2
XOAI21X1_94 gnd vdd _319_ _320_ _321_ _29_[1] OAI21X1
XNAND2X1_95 vdd _27_[1] gnd _321_ _325_ NAND2X1
XOAI21X1_95 gnd vdd _322_ _319_ _29_[2] _324_ OAI21X1
XINVX1_61 _29_[2] _329_ vdd gnd INVX1
XOR2X2_36 _330_ i_add_term1[22] vdd gnd i_add_term2[22] OR2X2
XNAND2X1_96 vdd _331_ gnd i_add_term2[22] i_add_term1[22] NAND2X1
XNAND3X1_36 _331_ vdd gnd _329_ _330_ _332_ NAND3X1
XNOR2X1_36 vdd i_add_term1[22] gnd _326_ i_add_term2[22] NOR2X1
XAND2X2_36 vdd gnd i_add_term2[22] i_add_term1[22] _327_ AND2X2
XOAI21X1_96 gnd vdd _326_ _327_ _328_ _29_[2] OAI21X1
XNAND2X1_97 vdd _27_[2] gnd _328_ _332_ NAND2X1
XOAI21X1_97 gnd vdd _329_ _326_ _29_[3] _331_ OAI21X1
XINVX1_62 vdd _336_ vdd gnd INVX1
XOR2X2_37 _337_ i_add_term1[20] vdd gnd i_add_term2[20] OR2X2
XNAND2X1_98 vdd _338_ gnd i_add_term2[20] i_add_term1[20] NAND2X1
XNAND3X1_37 _338_ vdd gnd _336_ _337_ _339_ NAND3X1
XNOR2X1_37 vdd i_add_term1[20] gnd _333_ i_add_term2[20] NOR2X1
XAND2X2_37 vdd gnd i_add_term2[20] i_add_term1[20] _334_ AND2X2
XOAI21X1_98 gnd vdd _333_ _334_ _335_ vdd OAI21X1
XNAND2X1_99 vdd _28_[0] gnd _335_ _339_ NAND2X1
XOAI21X1_99 gnd vdd _336_ _333_ _30_[1] _338_ OAI21X1
XINVX1_63 _30_[3] _343_ vdd gnd INVX1
XOR2X2_38 _344_ i_add_term1[23] vdd gnd i_add_term2[23] OR2X2
XNAND2X1_100 vdd _345_ gnd i_add_term2[23] i_add_term1[23] NAND2X1
XNAND3X1_38 _345_ vdd gnd _343_ _344_ _346_ NAND3X1
XNOR2X1_38 vdd i_add_term1[23] gnd _340_ i_add_term2[23] NOR2X1
XAND2X2_38 vdd gnd i_add_term2[23] i_add_term1[23] _341_ AND2X2
XOAI21X1_100 gnd vdd _340_ _341_ _342_ _30_[3] OAI21X1
XNAND2X1_101 vdd _28_[3] gnd _342_ _346_ NAND2X1
XOAI21X1_101 gnd vdd _343_ _340_ _26_ _345_ OAI21X1
XINVX1_64 _30_[1] _350_ vdd gnd INVX1
XOR2X2_39 _351_ i_add_term1[21] vdd gnd i_add_term2[21] OR2X2
XNAND2X1_102 vdd _352_ gnd i_add_term2[21] i_add_term1[21] NAND2X1
XNAND3X1_39 _352_ vdd gnd _350_ _351_ _353_ NAND3X1
XNOR2X1_39 vdd i_add_term1[21] gnd _347_ i_add_term2[21] NOR2X1
XAND2X2_39 vdd gnd i_add_term2[21] i_add_term1[21] _348_ AND2X2
XOAI21X1_102 gnd vdd _347_ _348_ _349_ _30_[1] OAI21X1
XNAND2X1_103 vdd _28_[1] gnd _349_ _353_ NAND2X1
XOAI21X1_103 gnd vdd _350_ _347_ _30_[2] _352_ OAI21X1
XINVX1_65 _30_[2] _357_ vdd gnd INVX1
XOR2X2_40 _358_ i_add_term1[22] vdd gnd i_add_term2[22] OR2X2
XNAND2X1_104 vdd _359_ gnd i_add_term2[22] i_add_term1[22] NAND2X1
XNAND3X1_40 _359_ vdd gnd _357_ _358_ _360_ NAND3X1
XNOR2X1_40 vdd i_add_term1[22] gnd _354_ i_add_term2[22] NOR2X1
XAND2X2_40 vdd gnd i_add_term2[22] i_add_term1[22] _355_ AND2X2
XOAI21X1_104 gnd vdd _354_ _355_ _356_ _30_[2] OAI21X1
XNAND2X1_105 vdd _28_[2] gnd _356_ _360_ NAND2X1
XOAI21X1_105 gnd vdd _357_ _354_ _30_[3] _359_ OAI21X1
XINVX1_66 csa_inst.cout0_0 _361_ vdd gnd INVX1
XNAND2X1_106 vdd _362_ gnd csa_inst.cout0_1 csa_inst.cin NAND2X1
XOAI21X1_106 gnd vdd csa_inst.cin _361_ w_cout[6] _362_ OAI21X1
XINVX1_67 csa_inst.mux0_sum.i0 _363_ vdd gnd INVX1
XNAND2X1_107 vdd _364_ gnd csa_inst.mux0_sum.i1 csa_inst.cin NAND2X1
XOAI21X1_107 gnd vdd csa_inst.cin _363_ csa_inst.mux0_sum.y _364_ OAI21X1
XINVX1_68 gnd _368_ vdd gnd INVX1
XOR2X2_41 _369_ i_add_term1[24] vdd gnd i_add_term2[24] OR2X2
XNAND2X1_108 vdd _370_ gnd i_add_term2[24] i_add_term1[24] NAND2X1
XNAND3X1_41 _370_ vdd gnd _368_ _369_ _371_ NAND3X1
XNOR2X1_41 vdd i_add_term1[24] gnd _365_ i_add_term2[24] NOR2X1
XAND2X2_41 vdd gnd i_add_term2[24] i_add_term1[24] _366_ AND2X2
XOAI21X1_108 gnd vdd _365_ _366_ _367_ gnd OAI21X1
XNAND2X1_109 vdd csa_inst.mux0_sum.i0 gnd _367_ _371_ NAND2X1
XOAI21X1_109 gnd vdd _368_ _365_ csa_inst.cout0_0 _370_ OAI21X1
XINVX1_69 vdd _375_ vdd gnd INVX1
XOR2X2_42 _376_ i_add_term1[24] vdd gnd i_add_term2[24] OR2X2
XNAND2X1_110 vdd _377_ gnd i_add_term2[24] i_add_term1[24] NAND2X1
XNAND3X1_42 _377_ vdd gnd _375_ _376_ _378_ NAND3X1
XNOR2X1_42 vdd i_add_term1[24] gnd _372_ i_add_term2[24] NOR2X1
XAND2X2_42 vdd gnd i_add_term2[24] i_add_term1[24] _373_ AND2X2
XOAI21X1_110 gnd vdd _372_ _373_ _374_ vdd OAI21X1
XNAND2X1_111 vdd csa_inst.mux0_sum.i1 gnd _374_ _378_ NAND2X1
XOAI21X1_111 gnd vdd _375_ _372_ csa_inst.cout0_1 _377_ OAI21X1
XINVX1_70 gnd _382_ vdd gnd INVX1
XOR2X2_43 _383_ i_add_term1[0] vdd gnd i_add_term2[0] OR2X2
XNAND2X1_112 vdd _384_ gnd i_add_term2[0] i_add_term1[0] NAND2X1
XNAND3X1_43 _384_ vdd gnd _382_ _383_ _385_ NAND3X1
XNOR2X1_43 vdd i_add_term1[0] gnd _379_ i_add_term2[0] NOR2X1
XAND2X2_43 vdd gnd i_add_term2[0] i_add_term1[0] _380_ AND2X2
XOAI21X1_112 gnd vdd _379_ _380_ _381_ gnd OAI21X1
XNAND2X1_113 vdd rca_inst.fa0.o_sum gnd _381_ _385_ NAND2X1
XOAI21X1_113 gnd vdd _382_ _379_ rca_inst.fa0.o_carry _384_ OAI21X1
XINVX1_71 rca_inst.fa3.i_carry _389_ vdd gnd INVX1
XOR2X2_44 _390_ i_add_term1[3] vdd gnd i_add_term2[3] OR2X2
XNAND2X1_114 vdd _391_ gnd i_add_term2[3] i_add_term1[3] NAND2X1
XNAND3X1_44 _391_ vdd gnd _389_ _390_ _392_ NAND3X1
XNOR2X1_44 vdd i_add_term1[3] gnd _386_ i_add_term2[3] NOR2X1
XAND2X2_44 vdd gnd i_add_term2[3] i_add_term1[3] _387_ AND2X2
XOAI21X1_114 gnd vdd _386_ _387_ _388_ rca_inst.fa3.i_carry OAI21X1
XNAND2X1_115 vdd rca_inst.fa3.o_sum gnd _388_ _392_ NAND2X1
XOAI21X1_115 gnd vdd _389_ _386_ rca_inst.cout _391_ OAI21X1
XINVX1_72 rca_inst.fa0.o_carry _396_ vdd gnd INVX1
XOR2X2_45 _397_ i_add_term1[1] vdd gnd i_add_term2[1] OR2X2
XNAND2X1_116 vdd _398_ gnd i_add_term2[1] i_add_term1[1] NAND2X1
XNAND3X1_45 _398_ vdd gnd _396_ _397_ _399_ NAND3X1
XNOR2X1_45 vdd i_add_term1[1] gnd _393_ i_add_term2[1] NOR2X1
XAND2X2_45 vdd gnd i_add_term2[1] i_add_term1[1] _394_ AND2X2
XOAI21X1_116 gnd vdd _393_ _394_ _395_ rca_inst.fa0.o_carry OAI21X1
XNAND2X1_117 vdd rca_inst.fa[1].o_sum gnd _395_ _399_ NAND2X1
XOAI21X1_117 gnd vdd _396_ _393_ rca_inst.fa[1].o_carry _398_ OAI21X1
XINVX1_73 rca_inst.fa[1].o_carry _403_ vdd gnd INVX1
XOR2X2_46 _404_ i_add_term1[2] vdd gnd i_add_term2[2] OR2X2
XNAND2X1_118 vdd _405_ gnd i_add_term2[2] i_add_term1[2] NAND2X1
XNAND3X1_46 _405_ vdd gnd _403_ _404_ _406_ NAND3X1
XNOR2X1_46 vdd i_add_term1[2] gnd _400_ i_add_term2[2] NOR2X1
XAND2X2_46 vdd gnd i_add_term2[2] i_add_term1[2] _401_ AND2X2
XOAI21X1_118 gnd vdd _400_ _401_ _402_ rca_inst.fa[1].o_carry OAI21X1
XNAND2X1_119 vdd rca_inst.fa[2].o_sum gnd _402_ _406_ NAND2X1
XOAI21X1_119 gnd vdd _403_ _400_ rca_inst.fa3.i_carry _405_ OAI21X1
XBUFX2_27 vdd gnd rca_inst.fa0.o_sum _0_[0] BUFX2
XBUFX2_28 vdd gnd rca_inst.fa[1].o_sum _0_[1] BUFX2
XBUFX2_29 vdd gnd rca_inst.fa[2].o_sum _0_[2] BUFX2
XBUFX2_30 vdd gnd rca_inst.fa3.o_sum _0_[3] BUFX2
XBUFX2_31 vdd gnd csa_inst.mux0_sum.y _0_[24] BUFX2
XBUFX2_32 vdd gnd rca_inst.cout w_cout[0] BUFX2
XBUFX2_33 vdd gnd csa_inst.cin w_cout[5] BUFX2
.ends csa_25bit
 