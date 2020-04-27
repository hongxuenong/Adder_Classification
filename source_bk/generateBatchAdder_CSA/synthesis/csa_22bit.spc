*SPICE netlist created from BLIF module csa_22bit by blif2BSpice
.include /usr/local/share/qflow/tech/osu035/osu035_stdcells.sp
.subckt csa_22bit vdd gnd i_add_term1[0] i_add_term1[1] i_add_term1[2] i_add_term1[3] i_add_term1[4] i_add_term1[5] i_add_term1[6] i_add_term1[7] i_add_term1[8] i_add_term1[9] i_add_term1[10] i_add_term1[11] i_add_term1[12] i_add_term1[13] i_add_term1[14] i_add_term1[15] i_add_term1[16] i_add_term1[17] i_add_term1[18] i_add_term1[19] i_add_term1[20] i_add_term1[21] i_add_term2[0] i_add_term2[1] i_add_term2[2] i_add_term2[3] i_add_term2[4] i_add_term2[5] i_add_term2[6] i_add_term2[7] i_add_term2[8] i_add_term2[9] i_add_term2[10] i_add_term2[11] i_add_term2[12] i_add_term2[13] i_add_term2[14] i_add_term2[15] i_add_term2[16] i_add_term2[17] i_add_term2[18] i_add_term2[19] i_add_term2[20] i_add_term2[21] sum[0] sum[1] sum[2] sum[3] sum[4] sum[5] sum[6] sum[7] sum[8] sum[9] sum[10] sum[11] sum[12] sum[13] sum[14] sum[15] sum[16] sum[17] sum[18] sum[19] sum[20] sum[21] cout 
XBUFX2_1 vdd gnd w_cout[5] cout BUFX2
XBUFX2_2 vdd gnd rca_inst.fa0.o_sum sum[0] BUFX2
XBUFX2_3 vdd gnd rca_inst.fa[1].o_sum sum[1] BUFX2
XBUFX2_4 vdd gnd rca_inst.fa[2].o_sum sum[2] BUFX2
XBUFX2_5 vdd gnd rca_inst.fa31.o_sum sum[3] BUFX2
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
XBUFX2_22 vdd gnd gnd sum[20] BUFX2
XBUFX2_23 vdd gnd gnd sum[21] BUFX2
XINVX1_1 _1_ _25_ vdd gnd INVX1
XNAND2X1_1 vdd _26_ gnd _2_ rca_inst.cout NAND2X1
XOAI21X1_1 gnd vdd rca_inst.cout _25_ w_cout[1] _26_ OAI21X1
XINVX1_2 _3_[0] _27_ vdd gnd INVX1
XNAND2X1_2 vdd _28_ gnd _4_[0] rca_inst.cout NAND2X1
XOAI21X1_2 gnd vdd rca_inst.cout _27_ _0_[4] _28_ OAI21X1
XINVX1_3 _3_[1] _29_ vdd gnd INVX1
XNAND2X1_3 vdd _30_ gnd rca_inst.cout _4_[1] NAND2X1
XOAI21X1_3 gnd vdd rca_inst.cout _29_ _0_[5] _30_ OAI21X1
XINVX1_4 _3_[2] _31_ vdd gnd INVX1
XNAND2X1_4 vdd _32_ gnd rca_inst.cout _4_[2] NAND2X1
XOAI21X1_4 gnd vdd rca_inst.cout _31_ _0_[6] _32_ OAI21X1
XINVX1_5 _3_[3] _33_ vdd gnd INVX1
XNAND2X1_5 vdd _34_ gnd rca_inst.cout _4_[3] NAND2X1
XOAI21X1_5 gnd vdd rca_inst.cout _33_ _0_[7] _34_ OAI21X1
XINVX1_6 gnd _38_ vdd gnd INVX1
XOR2X2_1 _39_ i_add_term1[4] vdd gnd i_add_term2[4] OR2X2
XNAND2X1_6 vdd _40_ gnd i_add_term2[4] i_add_term1[4] NAND2X1
XNAND3X1_1 _40_ vdd gnd _38_ _39_ _41_ NAND3X1
XNOR2X1_1 vdd i_add_term1[4] gnd _35_ i_add_term2[4] NOR2X1
XAND2X2_1 vdd gnd i_add_term2[4] i_add_term1[4] _36_ AND2X2
XOAI21X1_6 gnd vdd _35_ _36_ _37_ gnd OAI21X1
XNAND2X1_7 vdd _3_[0] gnd _37_ _41_ NAND2X1
XOAI21X1_7 gnd vdd _38_ _35_ _5_[1] _40_ OAI21X1
XINVX1_7 _5_[3] _45_ vdd gnd INVX1
XOR2X2_2 _46_ i_add_term1[7] vdd gnd i_add_term2[7] OR2X2
XNAND2X1_8 vdd _47_ gnd i_add_term2[7] i_add_term1[7] NAND2X1
XNAND3X1_2 _47_ vdd gnd _45_ _46_ _48_ NAND3X1
XNOR2X1_2 vdd i_add_term1[7] gnd _42_ i_add_term2[7] NOR2X1
XAND2X2_2 vdd gnd i_add_term2[7] i_add_term1[7] _43_ AND2X2
XOAI21X1_8 gnd vdd _42_ _43_ _44_ _5_[3] OAI21X1
XNAND2X1_9 vdd _3_[3] gnd _44_ _48_ NAND2X1
XOAI21X1_9 gnd vdd _45_ _42_ _1_ _47_ OAI21X1
XINVX1_8 _5_[1] _52_ vdd gnd INVX1
XOR2X2_3 _53_ i_add_term1[5] vdd gnd i_add_term2[5] OR2X2
XNAND2X1_10 vdd _54_ gnd i_add_term2[5] i_add_term1[5] NAND2X1
XNAND3X1_3 _54_ vdd gnd _52_ _53_ _55_ NAND3X1
XNOR2X1_3 vdd i_add_term1[5] gnd _49_ i_add_term2[5] NOR2X1
XAND2X2_3 vdd gnd i_add_term2[5] i_add_term1[5] _50_ AND2X2
XOAI21X1_10 gnd vdd _49_ _50_ _51_ _5_[1] OAI21X1
XNAND2X1_11 vdd _3_[1] gnd _51_ _55_ NAND2X1
XOAI21X1_11 gnd vdd _52_ _49_ _5_[2] _54_ OAI21X1
XINVX1_9 _5_[2] _59_ vdd gnd INVX1
XOR2X2_4 _60_ i_add_term1[6] vdd gnd i_add_term2[6] OR2X2
XNAND2X1_12 vdd _61_ gnd i_add_term2[6] i_add_term1[6] NAND2X1
XNAND3X1_4 _61_ vdd gnd _59_ _60_ _62_ NAND3X1
XNOR2X1_4 vdd i_add_term1[6] gnd _56_ i_add_term2[6] NOR2X1
XAND2X2_4 vdd gnd i_add_term2[6] i_add_term1[6] _57_ AND2X2
XOAI21X1_12 gnd vdd _56_ _57_ _58_ _5_[2] OAI21X1
XNAND2X1_13 vdd _3_[2] gnd _58_ _62_ NAND2X1
XOAI21X1_13 gnd vdd _59_ _56_ _5_[3] _61_ OAI21X1
XINVX1_10 vdd _66_ vdd gnd INVX1
XOR2X2_5 _67_ i_add_term1[4] vdd gnd i_add_term2[4] OR2X2
XNAND2X1_14 vdd _68_ gnd i_add_term2[4] i_add_term1[4] NAND2X1
XNAND3X1_5 _68_ vdd gnd _66_ _67_ _69_ NAND3X1
XNOR2X1_5 vdd i_add_term1[4] gnd _63_ i_add_term2[4] NOR2X1
XAND2X2_5 vdd gnd i_add_term2[4] i_add_term1[4] _64_ AND2X2
XOAI21X1_14 gnd vdd _63_ _64_ _65_ vdd OAI21X1
XNAND2X1_15 vdd _4_[0] gnd _65_ _69_ NAND2X1
XOAI21X1_15 gnd vdd _66_ _63_ _6_[1] _68_ OAI21X1
XINVX1_11 _6_[3] _73_ vdd gnd INVX1
XOR2X2_6 _74_ i_add_term1[7] vdd gnd i_add_term2[7] OR2X2
XNAND2X1_16 vdd _75_ gnd i_add_term2[7] i_add_term1[7] NAND2X1
XNAND3X1_6 _75_ vdd gnd _73_ _74_ _76_ NAND3X1
XNOR2X1_6 vdd i_add_term1[7] gnd _70_ i_add_term2[7] NOR2X1
XAND2X2_6 vdd gnd i_add_term2[7] i_add_term1[7] _71_ AND2X2
XOAI21X1_16 gnd vdd _70_ _71_ _72_ _6_[3] OAI21X1
XNAND2X1_17 vdd _4_[3] gnd _72_ _76_ NAND2X1
XOAI21X1_17 gnd vdd _73_ _70_ _2_ _75_ OAI21X1
XINVX1_12 _6_[1] _80_ vdd gnd INVX1
XOR2X2_7 _81_ i_add_term1[5] vdd gnd i_add_term2[5] OR2X2
XNAND2X1_18 vdd _82_ gnd i_add_term2[5] i_add_term1[5] NAND2X1
XNAND3X1_7 _82_ vdd gnd _80_ _81_ _83_ NAND3X1
XNOR2X1_7 vdd i_add_term1[5] gnd _77_ i_add_term2[5] NOR2X1
XAND2X2_7 vdd gnd i_add_term2[5] i_add_term1[5] _78_ AND2X2
XOAI21X1_18 gnd vdd _77_ _78_ _79_ _6_[1] OAI21X1
XNAND2X1_19 vdd _4_[1] gnd _79_ _83_ NAND2X1
XOAI21X1_19 gnd vdd _80_ _77_ _6_[2] _82_ OAI21X1
XINVX1_13 _6_[2] _87_ vdd gnd INVX1
XOR2X2_8 _88_ i_add_term1[6] vdd gnd i_add_term2[6] OR2X2
XNAND2X1_20 vdd _89_ gnd i_add_term2[6] i_add_term1[6] NAND2X1
XNAND3X1_8 _89_ vdd gnd _87_ _88_ _90_ NAND3X1
XNOR2X1_8 vdd i_add_term1[6] gnd _84_ i_add_term2[6] NOR2X1
XAND2X2_8 vdd gnd i_add_term2[6] i_add_term1[6] _85_ AND2X2
XOAI21X1_20 gnd vdd _84_ _85_ _86_ _6_[2] OAI21X1
XNAND2X1_21 vdd _4_[2] gnd _86_ _90_ NAND2X1
XOAI21X1_21 gnd vdd _87_ _84_ _6_[3] _89_ OAI21X1
XINVX1_14 _7_ _91_ vdd gnd INVX1
XNAND2X1_22 vdd _92_ gnd _8_ w_cout[1] NAND2X1
XOAI21X1_22 gnd vdd w_cout[1] _91_ w_cout[2] _92_ OAI21X1
XINVX1_15 _9_[0] _93_ vdd gnd INVX1
XNAND2X1_23 vdd _94_ gnd _10_[0] w_cout[1] NAND2X1
XOAI21X1_23 gnd vdd w_cout[1] _93_ _0_[8] _94_ OAI21X1
XINVX1_16 _9_[1] _95_ vdd gnd INVX1
XNAND2X1_24 vdd _96_ gnd w_cout[1] _10_[1] NAND2X1
XOAI21X1_24 gnd vdd w_cout[1] _95_ _0_[9] _96_ OAI21X1
XINVX1_17 _9_[2] _97_ vdd gnd INVX1
XNAND2X1_25 vdd _98_ gnd w_cout[1] _10_[2] NAND2X1
XOAI21X1_25 gnd vdd w_cout[1] _97_ _0_[10] _98_ OAI21X1
XINVX1_18 _9_[3] _99_ vdd gnd INVX1
XNAND2X1_26 vdd _100_ gnd w_cout[1] _10_[3] NAND2X1
XOAI21X1_26 gnd vdd w_cout[1] _99_ _0_[11] _100_ OAI21X1
XINVX1_19 gnd _104_ vdd gnd INVX1
XOR2X2_9 _105_ i_add_term1[8] vdd gnd i_add_term2[8] OR2X2
XNAND2X1_27 vdd _106_ gnd i_add_term2[8] i_add_term1[8] NAND2X1
XNAND3X1_9 _106_ vdd gnd _104_ _105_ _107_ NAND3X1
XNOR2X1_9 vdd i_add_term1[8] gnd _101_ i_add_term2[8] NOR2X1
XAND2X2_9 vdd gnd i_add_term2[8] i_add_term1[8] _102_ AND2X2
XOAI21X1_27 gnd vdd _101_ _102_ _103_ gnd OAI21X1
XNAND2X1_28 vdd _9_[0] gnd _103_ _107_ NAND2X1
XOAI21X1_28 gnd vdd _104_ _101_ _11_[1] _106_ OAI21X1
XINVX1_20 _11_[3] _111_ vdd gnd INVX1
XOR2X2_10 _112_ i_add_term1[11] vdd gnd i_add_term2[11] OR2X2
XNAND2X1_29 vdd _113_ gnd i_add_term2[11] i_add_term1[11] NAND2X1
XNAND3X1_10 _113_ vdd gnd _111_ _112_ _114_ NAND3X1
XNOR2X1_10 vdd i_add_term1[11] gnd _108_ i_add_term2[11] NOR2X1
XAND2X2_10 vdd gnd i_add_term2[11] i_add_term1[11] _109_ AND2X2
XOAI21X1_29 gnd vdd _108_ _109_ _110_ _11_[3] OAI21X1
XNAND2X1_30 vdd _9_[3] gnd _110_ _114_ NAND2X1
XOAI21X1_30 gnd vdd _111_ _108_ _7_ _113_ OAI21X1
XINVX1_21 _11_[1] _118_ vdd gnd INVX1
XOR2X2_11 _119_ i_add_term1[9] vdd gnd i_add_term2[9] OR2X2
XNAND2X1_31 vdd _120_ gnd i_add_term2[9] i_add_term1[9] NAND2X1
XNAND3X1_11 _120_ vdd gnd _118_ _119_ _121_ NAND3X1
XNOR2X1_11 vdd i_add_term1[9] gnd _115_ i_add_term2[9] NOR2X1
XAND2X2_11 vdd gnd i_add_term2[9] i_add_term1[9] _116_ AND2X2
XOAI21X1_31 gnd vdd _115_ _116_ _117_ _11_[1] OAI21X1
XNAND2X1_32 vdd _9_[1] gnd _117_ _121_ NAND2X1
XOAI21X1_32 gnd vdd _118_ _115_ _11_[2] _120_ OAI21X1
XINVX1_22 _11_[2] _125_ vdd gnd INVX1
XOR2X2_12 _126_ i_add_term1[10] vdd gnd i_add_term2[10] OR2X2
XNAND2X1_33 vdd _127_ gnd i_add_term2[10] i_add_term1[10] NAND2X1
XNAND3X1_12 _127_ vdd gnd _125_ _126_ _128_ NAND3X1
XNOR2X1_12 vdd i_add_term1[10] gnd _122_ i_add_term2[10] NOR2X1
XAND2X2_12 vdd gnd i_add_term2[10] i_add_term1[10] _123_ AND2X2
XOAI21X1_33 gnd vdd _122_ _123_ _124_ _11_[2] OAI21X1
XNAND2X1_34 vdd _9_[2] gnd _124_ _128_ NAND2X1
XOAI21X1_34 gnd vdd _125_ _122_ _11_[3] _127_ OAI21X1
XINVX1_23 vdd _132_ vdd gnd INVX1
XOR2X2_13 _133_ i_add_term1[8] vdd gnd i_add_term2[8] OR2X2
XNAND2X1_35 vdd _134_ gnd i_add_term2[8] i_add_term1[8] NAND2X1
XNAND3X1_13 _134_ vdd gnd _132_ _133_ _135_ NAND3X1
XNOR2X1_13 vdd i_add_term1[8] gnd _129_ i_add_term2[8] NOR2X1
XAND2X2_13 vdd gnd i_add_term2[8] i_add_term1[8] _130_ AND2X2
XOAI21X1_35 gnd vdd _129_ _130_ _131_ vdd OAI21X1
XNAND2X1_36 vdd _10_[0] gnd _131_ _135_ NAND2X1
XOAI21X1_36 gnd vdd _132_ _129_ _12_[1] _134_ OAI21X1
XINVX1_24 _12_[3] _139_ vdd gnd INVX1
XOR2X2_14 _140_ i_add_term1[11] vdd gnd i_add_term2[11] OR2X2
XNAND2X1_37 vdd _141_ gnd i_add_term2[11] i_add_term1[11] NAND2X1
XNAND3X1_14 _141_ vdd gnd _139_ _140_ _142_ NAND3X1
XNOR2X1_14 vdd i_add_term1[11] gnd _136_ i_add_term2[11] NOR2X1
XAND2X2_14 vdd gnd i_add_term2[11] i_add_term1[11] _137_ AND2X2
XOAI21X1_37 gnd vdd _136_ _137_ _138_ _12_[3] OAI21X1
XNAND2X1_38 vdd _10_[3] gnd _138_ _142_ NAND2X1
XOAI21X1_38 gnd vdd _139_ _136_ _8_ _141_ OAI21X1
XINVX1_25 _12_[1] _146_ vdd gnd INVX1
XOR2X2_15 _147_ i_add_term1[9] vdd gnd i_add_term2[9] OR2X2
XNAND2X1_39 vdd _148_ gnd i_add_term2[9] i_add_term1[9] NAND2X1
XNAND3X1_15 _148_ vdd gnd _146_ _147_ _149_ NAND3X1
XNOR2X1_15 vdd i_add_term1[9] gnd _143_ i_add_term2[9] NOR2X1
XAND2X2_15 vdd gnd i_add_term2[9] i_add_term1[9] _144_ AND2X2
XOAI21X1_39 gnd vdd _143_ _144_ _145_ _12_[1] OAI21X1
XNAND2X1_40 vdd _10_[1] gnd _145_ _149_ NAND2X1
XOAI21X1_40 gnd vdd _146_ _143_ _12_[2] _148_ OAI21X1
XINVX1_26 _12_[2] _153_ vdd gnd INVX1
XOR2X2_16 _154_ i_add_term1[10] vdd gnd i_add_term2[10] OR2X2
XNAND2X1_41 vdd _155_ gnd i_add_term2[10] i_add_term1[10] NAND2X1
XNAND3X1_16 _155_ vdd gnd _153_ _154_ _156_ NAND3X1
XNOR2X1_16 vdd i_add_term1[10] gnd _150_ i_add_term2[10] NOR2X1
XAND2X2_16 vdd gnd i_add_term2[10] i_add_term1[10] _151_ AND2X2
XOAI21X1_41 gnd vdd _150_ _151_ _152_ _12_[2] OAI21X1
XNAND2X1_42 vdd _10_[2] gnd _152_ _156_ NAND2X1
XOAI21X1_42 gnd vdd _153_ _150_ _12_[3] _155_ OAI21X1
XINVX1_27 _13_ _157_ vdd gnd INVX1
XNAND2X1_43 vdd _158_ gnd _14_ w_cout[2] NAND2X1
XOAI21X1_43 gnd vdd w_cout[2] _157_ w_cout[3] _158_ OAI21X1
XINVX1_28 _15_[0] _159_ vdd gnd INVX1
XNAND2X1_44 vdd _160_ gnd _16_[0] w_cout[2] NAND2X1
XOAI21X1_44 gnd vdd w_cout[2] _159_ _0_[12] _160_ OAI21X1
XINVX1_29 _15_[1] _161_ vdd gnd INVX1
XNAND2X1_45 vdd _162_ gnd w_cout[2] _16_[1] NAND2X1
XOAI21X1_45 gnd vdd w_cout[2] _161_ _0_[13] _162_ OAI21X1
XINVX1_30 _15_[2] _163_ vdd gnd INVX1
XNAND2X1_46 vdd _164_ gnd w_cout[2] _16_[2] NAND2X1
XOAI21X1_46 gnd vdd w_cout[2] _163_ _0_[14] _164_ OAI21X1
XINVX1_31 _15_[3] _165_ vdd gnd INVX1
XNAND2X1_47 vdd _166_ gnd w_cout[2] _16_[3] NAND2X1
XOAI21X1_47 gnd vdd w_cout[2] _165_ _0_[15] _166_ OAI21X1
XINVX1_32 gnd _170_ vdd gnd INVX1
XOR2X2_17 _171_ i_add_term1[12] vdd gnd i_add_term2[12] OR2X2
XNAND2X1_48 vdd _172_ gnd i_add_term2[12] i_add_term1[12] NAND2X1
XNAND3X1_17 _172_ vdd gnd _170_ _171_ _173_ NAND3X1
XNOR2X1_17 vdd i_add_term1[12] gnd _167_ i_add_term2[12] NOR2X1
XAND2X2_17 vdd gnd i_add_term2[12] i_add_term1[12] _168_ AND2X2
XOAI21X1_48 gnd vdd _167_ _168_ _169_ gnd OAI21X1
XNAND2X1_49 vdd _15_[0] gnd _169_ _173_ NAND2X1
XOAI21X1_49 gnd vdd _170_ _167_ _17_[1] _172_ OAI21X1
XINVX1_33 _17_[3] _177_ vdd gnd INVX1
XOR2X2_18 _178_ i_add_term1[15] vdd gnd i_add_term2[15] OR2X2
XNAND2X1_50 vdd _179_ gnd i_add_term2[15] i_add_term1[15] NAND2X1
XNAND3X1_18 _179_ vdd gnd _177_ _178_ _180_ NAND3X1
XNOR2X1_18 vdd i_add_term1[15] gnd _174_ i_add_term2[15] NOR2X1
XAND2X2_18 vdd gnd i_add_term2[15] i_add_term1[15] _175_ AND2X2
XOAI21X1_50 gnd vdd _174_ _175_ _176_ _17_[3] OAI21X1
XNAND2X1_51 vdd _15_[3] gnd _176_ _180_ NAND2X1
XOAI21X1_51 gnd vdd _177_ _174_ _13_ _179_ OAI21X1
XINVX1_34 _17_[1] _184_ vdd gnd INVX1
XOR2X2_19 _185_ i_add_term1[13] vdd gnd i_add_term2[13] OR2X2
XNAND2X1_52 vdd _186_ gnd i_add_term2[13] i_add_term1[13] NAND2X1
XNAND3X1_19 _186_ vdd gnd _184_ _185_ _187_ NAND3X1
XNOR2X1_19 vdd i_add_term1[13] gnd _181_ i_add_term2[13] NOR2X1
XAND2X2_19 vdd gnd i_add_term2[13] i_add_term1[13] _182_ AND2X2
XOAI21X1_52 gnd vdd _181_ _182_ _183_ _17_[1] OAI21X1
XNAND2X1_53 vdd _15_[1] gnd _183_ _187_ NAND2X1
XOAI21X1_53 gnd vdd _184_ _181_ _17_[2] _186_ OAI21X1
XINVX1_35 _17_[2] _191_ vdd gnd INVX1
XOR2X2_20 _192_ i_add_term1[14] vdd gnd i_add_term2[14] OR2X2
XNAND2X1_54 vdd _193_ gnd i_add_term2[14] i_add_term1[14] NAND2X1
XNAND3X1_20 _193_ vdd gnd _191_ _192_ _194_ NAND3X1
XNOR2X1_20 vdd i_add_term1[14] gnd _188_ i_add_term2[14] NOR2X1
XAND2X2_20 vdd gnd i_add_term2[14] i_add_term1[14] _189_ AND2X2
XOAI21X1_54 gnd vdd _188_ _189_ _190_ _17_[2] OAI21X1
XNAND2X1_55 vdd _15_[2] gnd _190_ _194_ NAND2X1
XOAI21X1_55 gnd vdd _191_ _188_ _17_[3] _193_ OAI21X1
XINVX1_36 vdd _198_ vdd gnd INVX1
XOR2X2_21 _199_ i_add_term1[12] vdd gnd i_add_term2[12] OR2X2
XNAND2X1_56 vdd _200_ gnd i_add_term2[12] i_add_term1[12] NAND2X1
XNAND3X1_21 _200_ vdd gnd _198_ _199_ _201_ NAND3X1
XNOR2X1_21 vdd i_add_term1[12] gnd _195_ i_add_term2[12] NOR2X1
XAND2X2_21 vdd gnd i_add_term2[12] i_add_term1[12] _196_ AND2X2
XOAI21X1_56 gnd vdd _195_ _196_ _197_ vdd OAI21X1
XNAND2X1_57 vdd _16_[0] gnd _197_ _201_ NAND2X1
XOAI21X1_57 gnd vdd _198_ _195_ _18_[1] _200_ OAI21X1
XINVX1_37 _18_[3] _205_ vdd gnd INVX1
XOR2X2_22 _206_ i_add_term1[15] vdd gnd i_add_term2[15] OR2X2
XNAND2X1_58 vdd _207_ gnd i_add_term2[15] i_add_term1[15] NAND2X1
XNAND3X1_22 _207_ vdd gnd _205_ _206_ _208_ NAND3X1
XNOR2X1_22 vdd i_add_term1[15] gnd _202_ i_add_term2[15] NOR2X1
XAND2X2_22 vdd gnd i_add_term2[15] i_add_term1[15] _203_ AND2X2
XOAI21X1_58 gnd vdd _202_ _203_ _204_ _18_[3] OAI21X1
XNAND2X1_59 vdd _16_[3] gnd _204_ _208_ NAND2X1
XOAI21X1_59 gnd vdd _205_ _202_ _14_ _207_ OAI21X1
XINVX1_38 _18_[1] _212_ vdd gnd INVX1
XOR2X2_23 _213_ i_add_term1[13] vdd gnd i_add_term2[13] OR2X2
XNAND2X1_60 vdd _214_ gnd i_add_term2[13] i_add_term1[13] NAND2X1
XNAND3X1_23 _214_ vdd gnd _212_ _213_ _215_ NAND3X1
XNOR2X1_23 vdd i_add_term1[13] gnd _209_ i_add_term2[13] NOR2X1
XAND2X2_23 vdd gnd i_add_term2[13] i_add_term1[13] _210_ AND2X2
XOAI21X1_60 gnd vdd _209_ _210_ _211_ _18_[1] OAI21X1
XNAND2X1_61 vdd _16_[1] gnd _211_ _215_ NAND2X1
XOAI21X1_61 gnd vdd _212_ _209_ _18_[2] _214_ OAI21X1
XINVX1_39 _18_[2] _219_ vdd gnd INVX1
XOR2X2_24 _220_ i_add_term1[14] vdd gnd i_add_term2[14] OR2X2
XNAND2X1_62 vdd _221_ gnd i_add_term2[14] i_add_term1[14] NAND2X1
XNAND3X1_24 _221_ vdd gnd _219_ _220_ _222_ NAND3X1
XNOR2X1_24 vdd i_add_term1[14] gnd _216_ i_add_term2[14] NOR2X1
XAND2X2_24 vdd gnd i_add_term2[14] i_add_term1[14] _217_ AND2X2
XOAI21X1_62 gnd vdd _216_ _217_ _218_ _18_[2] OAI21X1
XNAND2X1_63 vdd _16_[2] gnd _218_ _222_ NAND2X1
XOAI21X1_63 gnd vdd _219_ _216_ _18_[3] _221_ OAI21X1
XINVX1_40 _19_ _223_ vdd gnd INVX1
XNAND2X1_64 vdd _224_ gnd _20_ w_cout[3] NAND2X1
XOAI21X1_64 gnd vdd w_cout[3] _223_ csa_inst.cin _224_ OAI21X1
XINVX1_41 _21_[0] _225_ vdd gnd INVX1
XNAND2X1_65 vdd _226_ gnd _22_[0] w_cout[3] NAND2X1
XOAI21X1_65 gnd vdd w_cout[3] _225_ _0_[16] _226_ OAI21X1
XINVX1_42 _21_[1] _227_ vdd gnd INVX1
XNAND2X1_66 vdd _228_ gnd w_cout[3] _22_[1] NAND2X1
XOAI21X1_66 gnd vdd w_cout[3] _227_ _0_[17] _228_ OAI21X1
XINVX1_43 _21_[2] _229_ vdd gnd INVX1
XNAND2X1_67 vdd _230_ gnd w_cout[3] _22_[2] NAND2X1
XOAI21X1_67 gnd vdd w_cout[3] _229_ _0_[18] _230_ OAI21X1
XINVX1_44 _21_[3] _231_ vdd gnd INVX1
XNAND2X1_68 vdd _232_ gnd w_cout[3] _22_[3] NAND2X1
XOAI21X1_68 gnd vdd w_cout[3] _231_ _0_[19] _232_ OAI21X1
XINVX1_45 gnd _236_ vdd gnd INVX1
XOR2X2_25 _237_ i_add_term1[16] vdd gnd i_add_term2[16] OR2X2
XNAND2X1_69 vdd _238_ gnd i_add_term2[16] i_add_term1[16] NAND2X1
XNAND3X1_25 _238_ vdd gnd _236_ _237_ _239_ NAND3X1
XNOR2X1_25 vdd i_add_term1[16] gnd _233_ i_add_term2[16] NOR2X1
XAND2X2_25 vdd gnd i_add_term2[16] i_add_term1[16] _234_ AND2X2
XOAI21X1_69 gnd vdd _233_ _234_ _235_ gnd OAI21X1
XNAND2X1_70 vdd _21_[0] gnd _235_ _239_ NAND2X1
XOAI21X1_70 gnd vdd _236_ _233_ _23_[1] _238_ OAI21X1
XINVX1_46 _23_[3] _243_ vdd gnd INVX1
XOR2X2_26 _244_ i_add_term1[19] vdd gnd i_add_term2[19] OR2X2
XNAND2X1_71 vdd _245_ gnd i_add_term2[19] i_add_term1[19] NAND2X1
XNAND3X1_26 _245_ vdd gnd _243_ _244_ _246_ NAND3X1
XNOR2X1_26 vdd i_add_term1[19] gnd _240_ i_add_term2[19] NOR2X1
XAND2X2_26 vdd gnd i_add_term2[19] i_add_term1[19] _241_ AND2X2
XOAI21X1_71 gnd vdd _240_ _241_ _242_ _23_[3] OAI21X1
XNAND2X1_72 vdd _21_[3] gnd _242_ _246_ NAND2X1
XOAI21X1_72 gnd vdd _243_ _240_ _19_ _245_ OAI21X1
XINVX1_47 _23_[1] _250_ vdd gnd INVX1
XOR2X2_27 _251_ i_add_term1[17] vdd gnd i_add_term2[17] OR2X2
XNAND2X1_73 vdd _252_ gnd i_add_term2[17] i_add_term1[17] NAND2X1
XNAND3X1_27 _252_ vdd gnd _250_ _251_ _253_ NAND3X1
XNOR2X1_27 vdd i_add_term1[17] gnd _247_ i_add_term2[17] NOR2X1
XAND2X2_27 vdd gnd i_add_term2[17] i_add_term1[17] _248_ AND2X2
XOAI21X1_73 gnd vdd _247_ _248_ _249_ _23_[1] OAI21X1
XNAND2X1_74 vdd _21_[1] gnd _249_ _253_ NAND2X1
XOAI21X1_74 gnd vdd _250_ _247_ _23_[2] _252_ OAI21X1
XINVX1_48 _23_[2] _257_ vdd gnd INVX1
XOR2X2_28 _258_ i_add_term1[18] vdd gnd i_add_term2[18] OR2X2
XNAND2X1_75 vdd _259_ gnd i_add_term2[18] i_add_term1[18] NAND2X1
XNAND3X1_28 _259_ vdd gnd _257_ _258_ _260_ NAND3X1
XNOR2X1_28 vdd i_add_term1[18] gnd _254_ i_add_term2[18] NOR2X1
XAND2X2_28 vdd gnd i_add_term2[18] i_add_term1[18] _255_ AND2X2
XOAI21X1_75 gnd vdd _254_ _255_ _256_ _23_[2] OAI21X1
XNAND2X1_76 vdd _21_[2] gnd _256_ _260_ NAND2X1
XOAI21X1_76 gnd vdd _257_ _254_ _23_[3] _259_ OAI21X1
XINVX1_49 vdd _264_ vdd gnd INVX1
XOR2X2_29 _265_ i_add_term1[16] vdd gnd i_add_term2[16] OR2X2
XNAND2X1_77 vdd _266_ gnd i_add_term2[16] i_add_term1[16] NAND2X1
XNAND3X1_29 _266_ vdd gnd _264_ _265_ _267_ NAND3X1
XNOR2X1_29 vdd i_add_term1[16] gnd _261_ i_add_term2[16] NOR2X1
XAND2X2_29 vdd gnd i_add_term2[16] i_add_term1[16] _262_ AND2X2
XOAI21X1_77 gnd vdd _261_ _262_ _263_ vdd OAI21X1
XNAND2X1_78 vdd _22_[0] gnd _263_ _267_ NAND2X1
XOAI21X1_78 gnd vdd _264_ _261_ _24_[1] _266_ OAI21X1
XINVX1_50 _24_[3] _271_ vdd gnd INVX1
XOR2X2_30 _272_ i_add_term1[19] vdd gnd i_add_term2[19] OR2X2
XNAND2X1_79 vdd _273_ gnd i_add_term2[19] i_add_term1[19] NAND2X1
XNAND3X1_30 _273_ vdd gnd _271_ _272_ _274_ NAND3X1
XNOR2X1_30 vdd i_add_term1[19] gnd _268_ i_add_term2[19] NOR2X1
XAND2X2_30 vdd gnd i_add_term2[19] i_add_term1[19] _269_ AND2X2
XOAI21X1_79 gnd vdd _268_ _269_ _270_ _24_[3] OAI21X1
XNAND2X1_80 vdd _22_[3] gnd _270_ _274_ NAND2X1
XOAI21X1_80 gnd vdd _271_ _268_ _20_ _273_ OAI21X1
XINVX1_51 _24_[1] _278_ vdd gnd INVX1
XOR2X2_31 _279_ i_add_term1[17] vdd gnd i_add_term2[17] OR2X2
XNAND2X1_81 vdd _280_ gnd i_add_term2[17] i_add_term1[17] NAND2X1
XNAND3X1_31 _280_ vdd gnd _278_ _279_ _281_ NAND3X1
XNOR2X1_31 vdd i_add_term1[17] gnd _275_ i_add_term2[17] NOR2X1
XAND2X2_31 vdd gnd i_add_term2[17] i_add_term1[17] _276_ AND2X2
XOAI21X1_81 gnd vdd _275_ _276_ _277_ _24_[1] OAI21X1
XNAND2X1_82 vdd _22_[1] gnd _277_ _281_ NAND2X1
XOAI21X1_82 gnd vdd _278_ _275_ _24_[2] _280_ OAI21X1
XINVX1_52 _24_[2] _285_ vdd gnd INVX1
XOR2X2_32 _286_ i_add_term1[18] vdd gnd i_add_term2[18] OR2X2
XNAND2X1_83 vdd _287_ gnd i_add_term2[18] i_add_term1[18] NAND2X1
XNAND3X1_32 _287_ vdd gnd _285_ _286_ _288_ NAND3X1
XNOR2X1_32 vdd i_add_term1[18] gnd _282_ i_add_term2[18] NOR2X1
XAND2X2_32 vdd gnd i_add_term2[18] i_add_term1[18] _283_ AND2X2
XOAI21X1_83 gnd vdd _282_ _283_ _284_ _24_[2] OAI21X1
XNAND2X1_84 vdd _22_[2] gnd _284_ _288_ NAND2X1
XOAI21X1_84 gnd vdd _285_ _282_ _24_[3] _287_ OAI21X1
XINVX1_53 csa_inst.cout0_0 _289_ vdd gnd INVX1
XNAND2X1_85 vdd _290_ gnd csa_inst.cout0_1 csa_inst.cin NAND2X1
XOAI21X1_85 gnd vdd csa_inst.cin _289_ w_cout[5] _290_ OAI21X1
XINVX1_54 gnd _292_ vdd gnd INVX1
XNAND2X1_86 vdd _293_ gnd gnd gnd NAND2X1
XNOR2X1_33 vdd gnd gnd _291_ gnd NOR2X1
XOAI21X1_86 gnd vdd _292_ _291_ csa_inst.rca0_0.fa0.o_carry _293_ OAI21X1
XINVX1_55 csa_inst.rca0_0.fa31.i_carry _295_ vdd gnd INVX1
XNAND2X1_87 vdd _296_ gnd gnd gnd NAND2X1
XNOR2X1_34 vdd gnd gnd _294_ gnd NOR2X1
XOAI21X1_87 gnd vdd _295_ _294_ csa_inst.cout0_0 _296_ OAI21X1
XINVX1_56 csa_inst.rca0_0.fa0.o_carry _298_ vdd gnd INVX1
XNAND2X1_88 vdd _299_ gnd gnd gnd NAND2X1
XNOR2X1_35 vdd gnd gnd _297_ gnd NOR2X1
XOAI21X1_88 gnd vdd _298_ _297_ csa_inst.rca0_0.fa[1].o_carry _299_ OAI21X1
XINVX1_57 csa_inst.rca0_0.fa[1].o_carry _301_ vdd gnd INVX1
XNAND2X1_89 vdd _302_ gnd gnd gnd NAND2X1
XNOR2X1_36 vdd gnd gnd _300_ gnd NOR2X1
XOAI21X1_89 gnd vdd _301_ _300_ csa_inst.rca0_0.fa31.i_carry _302_ OAI21X1
XINVX1_58 vdd _304_ vdd gnd INVX1
XNAND2X1_90 vdd _305_ gnd gnd gnd NAND2X1
XNOR2X1_37 vdd gnd gnd _303_ gnd NOR2X1
XOAI21X1_90 gnd vdd _304_ _303_ csa_inst.rca0_1.fa0.o_carry _305_ OAI21X1
XINVX1_59 csa_inst.rca0_1.fa31.i_carry _307_ vdd gnd INVX1
XNAND2X1_91 vdd _308_ gnd gnd gnd NAND2X1
XNOR2X1_38 vdd gnd gnd _306_ gnd NOR2X1
XOAI21X1_91 gnd vdd _307_ _306_ csa_inst.cout0_1 _308_ OAI21X1
XINVX1_60 csa_inst.rca0_1.fa0.o_carry _310_ vdd gnd INVX1
XNAND2X1_92 vdd _311_ gnd gnd gnd NAND2X1
XNOR2X1_39 vdd gnd gnd _309_ gnd NOR2X1
XOAI21X1_92 gnd vdd _310_ _309_ csa_inst.rca0_1.fa[1].o_carry _311_ OAI21X1
XINVX1_61 csa_inst.rca0_1.fa[1].o_carry _313_ vdd gnd INVX1
XNAND2X1_93 vdd _314_ gnd gnd gnd NAND2X1
XNOR2X1_40 vdd gnd gnd _312_ gnd NOR2X1
XOAI21X1_93 gnd vdd _313_ _312_ csa_inst.rca0_1.fa31.i_carry _314_ OAI21X1
XINVX1_62 gnd _318_ vdd gnd INVX1
XOR2X2_33 _319_ i_add_term1[0] vdd gnd i_add_term2[0] OR2X2
XNAND2X1_94 vdd _320_ gnd i_add_term2[0] i_add_term1[0] NAND2X1
XNAND3X1_33 _320_ vdd gnd _318_ _319_ _321_ NAND3X1
XNOR2X1_41 vdd i_add_term1[0] gnd _315_ i_add_term2[0] NOR2X1
XAND2X2_33 vdd gnd i_add_term2[0] i_add_term1[0] _316_ AND2X2
XOAI21X1_94 gnd vdd _315_ _316_ _317_ gnd OAI21X1
XNAND2X1_95 vdd rca_inst.fa0.o_sum gnd _317_ _321_ NAND2X1
XOAI21X1_95 gnd vdd _318_ _315_ rca_inst.fa0.o_carry _320_ OAI21X1
XINVX1_63 rca_inst.fa31.i_carry _325_ vdd gnd INVX1
XOR2X2_34 _326_ i_add_term1[3] vdd gnd i_add_term2[3] OR2X2
XNAND2X1_96 vdd _327_ gnd i_add_term2[3] i_add_term1[3] NAND2X1
XNAND3X1_34 _327_ vdd gnd _325_ _326_ _328_ NAND3X1
XNOR2X1_42 vdd i_add_term1[3] gnd _322_ i_add_term2[3] NOR2X1
XAND2X2_34 vdd gnd i_add_term2[3] i_add_term1[3] _323_ AND2X2
XOAI21X1_96 gnd vdd _322_ _323_ _324_ rca_inst.fa31.i_carry OAI21X1
XNAND2X1_97 vdd rca_inst.fa31.o_sum gnd _324_ _328_ NAND2X1
XOAI21X1_97 gnd vdd _325_ _322_ rca_inst.cout _327_ OAI21X1
XINVX1_64 rca_inst.fa0.o_carry _332_ vdd gnd INVX1
XOR2X2_35 _333_ i_add_term1[1] vdd gnd i_add_term2[1] OR2X2
XNAND2X1_98 vdd _334_ gnd i_add_term2[1] i_add_term1[1] NAND2X1
XNAND3X1_35 _334_ vdd gnd _332_ _333_ _335_ NAND3X1
XNOR2X1_43 vdd i_add_term1[1] gnd _329_ i_add_term2[1] NOR2X1
XAND2X2_35 vdd gnd i_add_term2[1] i_add_term1[1] _330_ AND2X2
XOAI21X1_98 gnd vdd _329_ _330_ _331_ rca_inst.fa0.o_carry OAI21X1
XNAND2X1_99 vdd rca_inst.fa[1].o_sum gnd _331_ _335_ NAND2X1
XOAI21X1_99 gnd vdd _332_ _329_ rca_inst.fa[1].o_carry _334_ OAI21X1
XINVX1_65 rca_inst.fa[1].o_carry _339_ vdd gnd INVX1
XOR2X2_36 _340_ i_add_term1[2] vdd gnd i_add_term2[2] OR2X2
XNAND2X1_100 vdd _341_ gnd i_add_term2[2] i_add_term1[2] NAND2X1
XNAND3X1_36 _341_ vdd gnd _339_ _340_ _342_ NAND3X1
XNOR2X1_44 vdd i_add_term1[2] gnd _336_ i_add_term2[2] NOR2X1
XAND2X2_36 vdd gnd i_add_term2[2] i_add_term1[2] _337_ AND2X2
XOAI21X1_100 gnd vdd _336_ _337_ _338_ rca_inst.fa[1].o_carry OAI21X1
XNAND2X1_101 vdd rca_inst.fa[2].o_sum gnd _338_ _342_ NAND2X1
XOAI21X1_101 gnd vdd _339_ _336_ rca_inst.fa31.i_carry _341_ OAI21X1
XBUFX2_24 vdd gnd rca_inst.fa0.o_sum _0_[0] BUFX2
XBUFX2_25 vdd gnd rca_inst.fa[1].o_sum _0_[1] BUFX2
XBUFX2_26 vdd gnd rca_inst.fa[2].o_sum _0_[2] BUFX2
XBUFX2_27 vdd gnd rca_inst.fa31.o_sum _0_[3] BUFX2
XBUFX2_28 vdd gnd gnd _0_[20] BUFX2
XBUFX2_29 vdd gnd gnd _0_[21] BUFX2
XBUFX2_30 vdd gnd rca_inst.cout w_cout[0] BUFX2
XBUFX2_31 vdd gnd csa_inst.cin w_cout[4] BUFX2
.ends csa_22bit
 