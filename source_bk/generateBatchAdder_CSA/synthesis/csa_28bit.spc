*SPICE netlist created from BLIF module csa_28bit by blif2BSpice
.include /usr/local/share/qflow/tech/osu035/osu035_stdcells.sp
.subckt csa_28bit vdd gnd i_add_term1[0] i_add_term1[1] i_add_term1[2] i_add_term1[3] i_add_term1[4] i_add_term1[5] i_add_term1[6] i_add_term1[7] i_add_term1[8] i_add_term1[9] i_add_term1[10] i_add_term1[11] i_add_term1[12] i_add_term1[13] i_add_term1[14] i_add_term1[15] i_add_term1[16] i_add_term1[17] i_add_term1[18] i_add_term1[19] i_add_term1[20] i_add_term1[21] i_add_term1[22] i_add_term1[23] i_add_term1[24] i_add_term1[25] i_add_term1[26] i_add_term1[27] i_add_term2[0] i_add_term2[1] i_add_term2[2] i_add_term2[3] i_add_term2[4] i_add_term2[5] i_add_term2[6] i_add_term2[7] i_add_term2[8] i_add_term2[9] i_add_term2[10] i_add_term2[11] i_add_term2[12] i_add_term2[13] i_add_term2[14] i_add_term2[15] i_add_term2[16] i_add_term2[17] i_add_term2[18] i_add_term2[19] i_add_term2[20] i_add_term2[21] i_add_term2[22] i_add_term2[23] i_add_term2[24] i_add_term2[25] i_add_term2[26] i_add_term2[27] sum[0] sum[1] sum[2] sum[3] sum[4] sum[5] sum[6] sum[7] sum[8] sum[9] sum[10] sum[11] sum[12] sum[13] sum[14] sum[15] sum[16] sum[17] sum[18] sum[19] sum[20] sum[21] sum[22] sum[23] sum[24] sum[25] sum[26] sum[27] cout 
XOAI21X1_1 gnd vdd _419_ _420_ _421_ _36_[1] OAI21X1
XNAND2X1_1 vdd _34_[1] gnd _421_ _425_ NAND2X1
XOAI21X1_2 gnd vdd _422_ _419_ _36_[2] _424_ OAI21X1
XINVX1_1 _36_[2] _429_ vdd gnd INVX1
XOR2X2_1 _430_ i_add_term1[26] vdd gnd i_add_term2[26] OR2X2
XNAND2X1_2 vdd _431_ gnd i_add_term2[26] i_add_term1[26] NAND2X1
XNAND3X1_1 _431_ vdd gnd _429_ _430_ _432_ NAND3X1
XNOR2X1_1 vdd i_add_term1[26] gnd _426_ i_add_term2[26] NOR2X1
XAND2X2_1 vdd gnd i_add_term2[26] i_add_term1[26] _427_ AND2X2
XOAI21X1_3 gnd vdd _426_ _427_ _428_ _36_[2] OAI21X1
XNAND2X1_3 vdd _34_[2] gnd _428_ _432_ NAND2X1
XOAI21X1_4 gnd vdd _429_ _426_ _36_[3] _431_ OAI21X1
XINVX1_2 gnd _436_ vdd gnd INVX1
XOR2X2_2 _437_ i_add_term1[0] vdd gnd i_add_term2[0] OR2X2
XNAND2X1_4 vdd _438_ gnd i_add_term2[0] i_add_term1[0] NAND2X1
XNAND3X1_2 _438_ vdd gnd _436_ _437_ _439_ NAND3X1
XNOR2X1_2 vdd i_add_term1[0] gnd _433_ i_add_term2[0] NOR2X1
XAND2X2_2 vdd gnd i_add_term2[0] i_add_term1[0] _434_ AND2X2
XOAI21X1_5 gnd vdd _433_ _434_ _435_ gnd OAI21X1
XNAND2X1_5 vdd rca_inst.fa0.o_sum gnd _435_ _439_ NAND2X1
XOAI21X1_6 gnd vdd _436_ _433_ rca_inst.fa0.o_carry _438_ OAI21X1
XINVX1_3 rca_inst.fa31.i_carry _443_ vdd gnd INVX1
XOR2X2_3 _444_ i_add_term1[3] vdd gnd i_add_term2[3] OR2X2
XNAND2X1_6 vdd _445_ gnd i_add_term2[3] i_add_term1[3] NAND2X1
XNAND3X1_3 _445_ vdd gnd _443_ _444_ _446_ NAND3X1
XNOR2X1_3 vdd i_add_term1[3] gnd _440_ i_add_term2[3] NOR2X1
XAND2X2_3 vdd gnd i_add_term2[3] i_add_term1[3] _441_ AND2X2
XOAI21X1_7 gnd vdd _440_ _441_ _442_ rca_inst.fa31.i_carry OAI21X1
XNAND2X1_7 vdd rca_inst.fa31.o_sum gnd _442_ _446_ NAND2X1
XOAI21X1_8 gnd vdd _443_ _440_ rca_inst.cout _445_ OAI21X1
XINVX1_4 rca_inst.fa0.o_carry _450_ vdd gnd INVX1
XOR2X2_4 _451_ i_add_term1[1] vdd gnd i_add_term2[1] OR2X2
XNAND2X1_8 vdd _452_ gnd i_add_term2[1] i_add_term1[1] NAND2X1
XNAND3X1_4 _452_ vdd gnd _450_ _451_ _453_ NAND3X1
XNOR2X1_4 vdd i_add_term1[1] gnd _447_ i_add_term2[1] NOR2X1
XAND2X2_4 vdd gnd i_add_term2[1] i_add_term1[1] _448_ AND2X2
XOAI21X1_9 gnd vdd _447_ _448_ _449_ rca_inst.fa0.o_carry OAI21X1
XNAND2X1_9 vdd rca_inst.fa[1].o_sum gnd _449_ _453_ NAND2X1
XOAI21X1_10 gnd vdd _450_ _447_ rca_inst.fa[1].o_carry _452_ OAI21X1
XINVX1_5 rca_inst.fa[1].o_carry _457_ vdd gnd INVX1
XOR2X2_5 _458_ i_add_term1[2] vdd gnd i_add_term2[2] OR2X2
XNAND2X1_10 vdd _459_ gnd i_add_term2[2] i_add_term1[2] NAND2X1
XNAND3X1_5 _459_ vdd gnd _457_ _458_ _460_ NAND3X1
XNOR2X1_5 vdd i_add_term1[2] gnd _454_ i_add_term2[2] NOR2X1
XAND2X2_5 vdd gnd i_add_term2[2] i_add_term1[2] _455_ AND2X2
XOAI21X1_11 gnd vdd _454_ _455_ _456_ rca_inst.fa[1].o_carry OAI21X1
XNAND2X1_11 vdd rca_inst.fa[2].o_sum gnd _456_ _460_ NAND2X1
XOAI21X1_12 gnd vdd _457_ _454_ rca_inst.fa31.i_carry _459_ OAI21X1
XBUFX2_1 vdd gnd w_cout[6] cout BUFX2
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
XBUFX2_22 vdd gnd _0_[20] sum[20] BUFX2
XBUFX2_23 vdd gnd _0_[21] sum[21] BUFX2
XBUFX2_24 vdd gnd _0_[22] sum[22] BUFX2
XBUFX2_25 vdd gnd _0_[23] sum[23] BUFX2
XBUFX2_26 vdd gnd _0_[24] sum[24] BUFX2
XBUFX2_27 vdd gnd _0_[25] sum[25] BUFX2
XBUFX2_28 vdd gnd _0_[26] sum[26] BUFX2
XBUFX2_29 vdd gnd _0_[27] sum[27] BUFX2
XINVX1_6 _1_ _37_ vdd gnd INVX1
XNAND2X1_12 vdd _38_ gnd _2_ rca_inst.cout NAND2X1
XOAI21X1_13 gnd vdd rca_inst.cout _37_ w_cout[1] _38_ OAI21X1
XINVX1_7 _3_[1] _39_ vdd gnd INVX1
XNAND2X1_13 vdd _40_ gnd _4_[1] rca_inst.cout NAND2X1
XOAI21X1_14 gnd vdd rca_inst.cout _39_ _0_[5] _40_ OAI21X1
XINVX1_8 _3_[2] _41_ vdd gnd INVX1
XNAND2X1_14 vdd _42_ gnd rca_inst.cout _4_[2] NAND2X1
XOAI21X1_15 gnd vdd rca_inst.cout _41_ _0_[6] _42_ OAI21X1
XINVX1_9 _3_[3] _43_ vdd gnd INVX1
XNAND2X1_15 vdd _44_ gnd rca_inst.cout _4_[3] NAND2X1
XOAI21X1_16 gnd vdd rca_inst.cout _43_ _0_[7] _44_ OAI21X1
XINVX1_10 _3_[0] _45_ vdd gnd INVX1
XNAND2X1_16 vdd _46_ gnd rca_inst.cout _4_[0] NAND2X1
XOAI21X1_17 gnd vdd rca_inst.cout _45_ _0_[4] _46_ OAI21X1
XINVX1_11 gnd _50_ vdd gnd INVX1
XOR2X2_6 _51_ i_add_term1[4] vdd gnd i_add_term2[4] OR2X2
XNAND2X1_17 vdd _52_ gnd i_add_term2[4] i_add_term1[4] NAND2X1
XNAND3X1_6 _52_ vdd gnd _50_ _51_ _53_ NAND3X1
XNOR2X1_6 vdd i_add_term1[4] gnd _47_ i_add_term2[4] NOR2X1
XAND2X2_6 vdd gnd i_add_term2[4] i_add_term1[4] _48_ AND2X2
XOAI21X1_18 gnd vdd _47_ _48_ _49_ gnd OAI21X1
XNAND2X1_18 vdd _3_[0] gnd _49_ _53_ NAND2X1
XOAI21X1_19 gnd vdd _50_ _47_ _5_[1] _52_ OAI21X1
XINVX1_12 _5_[3] _57_ vdd gnd INVX1
XOR2X2_7 _58_ i_add_term1[7] vdd gnd i_add_term2[7] OR2X2
XNAND2X1_19 vdd _59_ gnd i_add_term2[7] i_add_term1[7] NAND2X1
XNAND3X1_7 _59_ vdd gnd _57_ _58_ _60_ NAND3X1
XNOR2X1_7 vdd i_add_term1[7] gnd _54_ i_add_term2[7] NOR2X1
XAND2X2_7 vdd gnd i_add_term2[7] i_add_term1[7] _55_ AND2X2
XOAI21X1_20 gnd vdd _54_ _55_ _56_ _5_[3] OAI21X1
XNAND2X1_20 vdd _3_[3] gnd _56_ _60_ NAND2X1
XOAI21X1_21 gnd vdd _57_ _54_ _1_ _59_ OAI21X1
XINVX1_13 _5_[1] _64_ vdd gnd INVX1
XOR2X2_8 _65_ i_add_term1[5] vdd gnd i_add_term2[5] OR2X2
XNAND2X1_21 vdd _66_ gnd i_add_term2[5] i_add_term1[5] NAND2X1
XNAND3X1_8 _66_ vdd gnd _64_ _65_ _67_ NAND3X1
XNOR2X1_8 vdd i_add_term1[5] gnd _61_ i_add_term2[5] NOR2X1
XAND2X2_8 vdd gnd i_add_term2[5] i_add_term1[5] _62_ AND2X2
XOAI21X1_22 gnd vdd _61_ _62_ _63_ _5_[1] OAI21X1
XNAND2X1_22 vdd _3_[1] gnd _63_ _67_ NAND2X1
XOAI21X1_23 gnd vdd _64_ _61_ _5_[2] _66_ OAI21X1
XINVX1_14 _5_[2] _71_ vdd gnd INVX1
XOR2X2_9 _72_ i_add_term1[6] vdd gnd i_add_term2[6] OR2X2
XNAND2X1_23 vdd _73_ gnd i_add_term2[6] i_add_term1[6] NAND2X1
XNAND3X1_9 _73_ vdd gnd _71_ _72_ _74_ NAND3X1
XNOR2X1_9 vdd i_add_term1[6] gnd _68_ i_add_term2[6] NOR2X1
XAND2X2_9 vdd gnd i_add_term2[6] i_add_term1[6] _69_ AND2X2
XOAI21X1_24 gnd vdd _68_ _69_ _70_ _5_[2] OAI21X1
XNAND2X1_24 vdd _3_[2] gnd _70_ _74_ NAND2X1
XOAI21X1_25 gnd vdd _71_ _68_ _5_[3] _73_ OAI21X1
XINVX1_15 vdd _78_ vdd gnd INVX1
XOR2X2_10 _79_ i_add_term1[4] vdd gnd i_add_term2[4] OR2X2
XNAND2X1_25 vdd _80_ gnd i_add_term2[4] i_add_term1[4] NAND2X1
XNAND3X1_10 _80_ vdd gnd _78_ _79_ _81_ NAND3X1
XNOR2X1_10 vdd i_add_term1[4] gnd _75_ i_add_term2[4] NOR2X1
XAND2X2_10 vdd gnd i_add_term2[4] i_add_term1[4] _76_ AND2X2
XOAI21X1_26 gnd vdd _75_ _76_ _77_ vdd OAI21X1
XNAND2X1_26 vdd _4_[0] gnd _77_ _81_ NAND2X1
XOAI21X1_27 gnd vdd _78_ _75_ _6_[1] _80_ OAI21X1
XINVX1_16 _6_[3] _85_ vdd gnd INVX1
XOR2X2_11 _86_ i_add_term1[7] vdd gnd i_add_term2[7] OR2X2
XNAND2X1_27 vdd _87_ gnd i_add_term2[7] i_add_term1[7] NAND2X1
XNAND3X1_11 _87_ vdd gnd _85_ _86_ _88_ NAND3X1
XNOR2X1_11 vdd i_add_term1[7] gnd _82_ i_add_term2[7] NOR2X1
XAND2X2_11 vdd gnd i_add_term2[7] i_add_term1[7] _83_ AND2X2
XOAI21X1_28 gnd vdd _82_ _83_ _84_ _6_[3] OAI21X1
XNAND2X1_28 vdd _4_[3] gnd _84_ _88_ NAND2X1
XOAI21X1_29 gnd vdd _85_ _82_ _2_ _87_ OAI21X1
XINVX1_17 _6_[1] _92_ vdd gnd INVX1
XOR2X2_12 _93_ i_add_term1[5] vdd gnd i_add_term2[5] OR2X2
XNAND2X1_29 vdd _94_ gnd i_add_term2[5] i_add_term1[5] NAND2X1
XNAND3X1_12 _94_ vdd gnd _92_ _93_ _95_ NAND3X1
XNOR2X1_12 vdd i_add_term1[5] gnd _89_ i_add_term2[5] NOR2X1
XAND2X2_12 vdd gnd i_add_term2[5] i_add_term1[5] _90_ AND2X2
XOAI21X1_30 gnd vdd _89_ _90_ _91_ _6_[1] OAI21X1
XNAND2X1_30 vdd _4_[1] gnd _91_ _95_ NAND2X1
XOAI21X1_31 gnd vdd _92_ _89_ _6_[2] _94_ OAI21X1
XINVX1_18 _6_[2] _99_ vdd gnd INVX1
XOR2X2_13 _100_ i_add_term1[6] vdd gnd i_add_term2[6] OR2X2
XNAND2X1_31 vdd _101_ gnd i_add_term2[6] i_add_term1[6] NAND2X1
XNAND3X1_13 _101_ vdd gnd _99_ _100_ _102_ NAND3X1
XNOR2X1_13 vdd i_add_term1[6] gnd _96_ i_add_term2[6] NOR2X1
XAND2X2_13 vdd gnd i_add_term2[6] i_add_term1[6] _97_ AND2X2
XOAI21X1_32 gnd vdd _96_ _97_ _98_ _6_[2] OAI21X1
XNAND2X1_32 vdd _4_[2] gnd _98_ _102_ NAND2X1
XOAI21X1_33 gnd vdd _99_ _96_ _6_[3] _101_ OAI21X1
XINVX1_19 _7_ _103_ vdd gnd INVX1
XNAND2X1_33 vdd _104_ gnd _8_ w_cout[1] NAND2X1
XOAI21X1_34 gnd vdd w_cout[1] _103_ w_cout[2] _104_ OAI21X1
XINVX1_20 _9_[1] _105_ vdd gnd INVX1
XNAND2X1_34 vdd _106_ gnd _10_[1] w_cout[1] NAND2X1
XOAI21X1_35 gnd vdd w_cout[1] _105_ _0_[9] _106_ OAI21X1
XINVX1_21 _9_[2] _107_ vdd gnd INVX1
XNAND2X1_35 vdd _108_ gnd w_cout[1] _10_[2] NAND2X1
XOAI21X1_36 gnd vdd w_cout[1] _107_ _0_[10] _108_ OAI21X1
XINVX1_22 _9_[3] _109_ vdd gnd INVX1
XNAND2X1_36 vdd _110_ gnd w_cout[1] _10_[3] NAND2X1
XOAI21X1_37 gnd vdd w_cout[1] _109_ _0_[11] _110_ OAI21X1
XINVX1_23 _9_[0] _111_ vdd gnd INVX1
XNAND2X1_37 vdd _112_ gnd w_cout[1] _10_[0] NAND2X1
XOAI21X1_38 gnd vdd w_cout[1] _111_ _0_[8] _112_ OAI21X1
XINVX1_24 gnd _116_ vdd gnd INVX1
XOR2X2_14 _117_ i_add_term1[8] vdd gnd i_add_term2[8] OR2X2
XNAND2X1_38 vdd _118_ gnd i_add_term2[8] i_add_term1[8] NAND2X1
XNAND3X1_14 _118_ vdd gnd _116_ _117_ _119_ NAND3X1
XNOR2X1_14 vdd i_add_term1[8] gnd _113_ i_add_term2[8] NOR2X1
XAND2X2_14 vdd gnd i_add_term2[8] i_add_term1[8] _114_ AND2X2
XOAI21X1_39 gnd vdd _113_ _114_ _115_ gnd OAI21X1
XNAND2X1_39 vdd _9_[0] gnd _115_ _119_ NAND2X1
XOAI21X1_40 gnd vdd _116_ _113_ _11_[1] _118_ OAI21X1
XINVX1_25 _11_[3] _123_ vdd gnd INVX1
XOR2X2_15 _124_ i_add_term1[11] vdd gnd i_add_term2[11] OR2X2
XNAND2X1_40 vdd _125_ gnd i_add_term2[11] i_add_term1[11] NAND2X1
XNAND3X1_15 _125_ vdd gnd _123_ _124_ _126_ NAND3X1
XNOR2X1_15 vdd i_add_term1[11] gnd _120_ i_add_term2[11] NOR2X1
XAND2X2_15 vdd gnd i_add_term2[11] i_add_term1[11] _121_ AND2X2
XOAI21X1_41 gnd vdd _120_ _121_ _122_ _11_[3] OAI21X1
XNAND2X1_41 vdd _9_[3] gnd _122_ _126_ NAND2X1
XOAI21X1_42 gnd vdd _123_ _120_ _7_ _125_ OAI21X1
XINVX1_26 _11_[1] _130_ vdd gnd INVX1
XOR2X2_16 _131_ i_add_term1[9] vdd gnd i_add_term2[9] OR2X2
XNAND2X1_42 vdd _132_ gnd i_add_term2[9] i_add_term1[9] NAND2X1
XNAND3X1_16 _132_ vdd gnd _130_ _131_ _133_ NAND3X1
XNOR2X1_16 vdd i_add_term1[9] gnd _127_ i_add_term2[9] NOR2X1
XAND2X2_16 vdd gnd i_add_term2[9] i_add_term1[9] _128_ AND2X2
XOAI21X1_43 gnd vdd _127_ _128_ _129_ _11_[1] OAI21X1
XNAND2X1_43 vdd _9_[1] gnd _129_ _133_ NAND2X1
XOAI21X1_44 gnd vdd _130_ _127_ _11_[2] _132_ OAI21X1
XINVX1_27 _11_[2] _137_ vdd gnd INVX1
XOR2X2_17 _138_ i_add_term1[10] vdd gnd i_add_term2[10] OR2X2
XNAND2X1_44 vdd _139_ gnd i_add_term2[10] i_add_term1[10] NAND2X1
XNAND3X1_17 _139_ vdd gnd _137_ _138_ _140_ NAND3X1
XNOR2X1_17 vdd i_add_term1[10] gnd _134_ i_add_term2[10] NOR2X1
XAND2X2_17 vdd gnd i_add_term2[10] i_add_term1[10] _135_ AND2X2
XOAI21X1_45 gnd vdd _134_ _135_ _136_ _11_[2] OAI21X1
XNAND2X1_45 vdd _9_[2] gnd _136_ _140_ NAND2X1
XOAI21X1_46 gnd vdd _137_ _134_ _11_[3] _139_ OAI21X1
XINVX1_28 vdd _144_ vdd gnd INVX1
XOR2X2_18 _145_ i_add_term1[8] vdd gnd i_add_term2[8] OR2X2
XNAND2X1_46 vdd _146_ gnd i_add_term2[8] i_add_term1[8] NAND2X1
XNAND3X1_18 _146_ vdd gnd _144_ _145_ _147_ NAND3X1
XNOR2X1_18 vdd i_add_term1[8] gnd _141_ i_add_term2[8] NOR2X1
XAND2X2_18 vdd gnd i_add_term2[8] i_add_term1[8] _142_ AND2X2
XOAI21X1_47 gnd vdd _141_ _142_ _143_ vdd OAI21X1
XNAND2X1_47 vdd _10_[0] gnd _143_ _147_ NAND2X1
XOAI21X1_48 gnd vdd _144_ _141_ _12_[1] _146_ OAI21X1
XINVX1_29 _12_[3] _151_ vdd gnd INVX1
XOR2X2_19 _152_ i_add_term1[11] vdd gnd i_add_term2[11] OR2X2
XNAND2X1_48 vdd _153_ gnd i_add_term2[11] i_add_term1[11] NAND2X1
XNAND3X1_19 _153_ vdd gnd _151_ _152_ _154_ NAND3X1
XNOR2X1_19 vdd i_add_term1[11] gnd _148_ i_add_term2[11] NOR2X1
XAND2X2_19 vdd gnd i_add_term2[11] i_add_term1[11] _149_ AND2X2
XOAI21X1_49 gnd vdd _148_ _149_ _150_ _12_[3] OAI21X1
XNAND2X1_49 vdd _10_[3] gnd _150_ _154_ NAND2X1
XOAI21X1_50 gnd vdd _151_ _148_ _8_ _153_ OAI21X1
XINVX1_30 _12_[1] _158_ vdd gnd INVX1
XOR2X2_20 _159_ i_add_term1[9] vdd gnd i_add_term2[9] OR2X2
XNAND2X1_50 vdd _160_ gnd i_add_term2[9] i_add_term1[9] NAND2X1
XNAND3X1_20 _160_ vdd gnd _158_ _159_ _161_ NAND3X1
XNOR2X1_20 vdd i_add_term1[9] gnd _155_ i_add_term2[9] NOR2X1
XAND2X2_20 vdd gnd i_add_term2[9] i_add_term1[9] _156_ AND2X2
XOAI21X1_51 gnd vdd _155_ _156_ _157_ _12_[1] OAI21X1
XNAND2X1_51 vdd _10_[1] gnd _157_ _161_ NAND2X1
XOAI21X1_52 gnd vdd _158_ _155_ _12_[2] _160_ OAI21X1
XINVX1_31 _12_[2] _165_ vdd gnd INVX1
XOR2X2_21 _166_ i_add_term1[10] vdd gnd i_add_term2[10] OR2X2
XNAND2X1_52 vdd _167_ gnd i_add_term2[10] i_add_term1[10] NAND2X1
XNAND3X1_21 _167_ vdd gnd _165_ _166_ _168_ NAND3X1
XNOR2X1_21 vdd i_add_term1[10] gnd _162_ i_add_term2[10] NOR2X1
XAND2X2_21 vdd gnd i_add_term2[10] i_add_term1[10] _163_ AND2X2
XOAI21X1_53 gnd vdd _162_ _163_ _164_ _12_[2] OAI21X1
XNAND2X1_53 vdd _10_[2] gnd _164_ _168_ NAND2X1
XOAI21X1_54 gnd vdd _165_ _162_ _12_[3] _167_ OAI21X1
XINVX1_32 _13_ _169_ vdd gnd INVX1
XNAND2X1_54 vdd _170_ gnd _14_ w_cout[2] NAND2X1
XOAI21X1_55 gnd vdd w_cout[2] _169_ w_cout[3] _170_ OAI21X1
XINVX1_33 _15_[1] _171_ vdd gnd INVX1
XNAND2X1_55 vdd _172_ gnd _16_[1] w_cout[2] NAND2X1
XOAI21X1_56 gnd vdd w_cout[2] _171_ _0_[13] _172_ OAI21X1
XINVX1_34 _15_[2] _173_ vdd gnd INVX1
XNAND2X1_56 vdd _174_ gnd w_cout[2] _16_[2] NAND2X1
XOAI21X1_57 gnd vdd w_cout[2] _173_ _0_[14] _174_ OAI21X1
XINVX1_35 _15_[3] _175_ vdd gnd INVX1
XNAND2X1_57 vdd _176_ gnd w_cout[2] _16_[3] NAND2X1
XOAI21X1_58 gnd vdd w_cout[2] _175_ _0_[15] _176_ OAI21X1
XINVX1_36 _15_[0] _177_ vdd gnd INVX1
XNAND2X1_58 vdd _178_ gnd w_cout[2] _16_[0] NAND2X1
XOAI21X1_59 gnd vdd w_cout[2] _177_ _0_[12] _178_ OAI21X1
XINVX1_37 gnd _182_ vdd gnd INVX1
XOR2X2_22 _183_ i_add_term1[12] vdd gnd i_add_term2[12] OR2X2
XNAND2X1_59 vdd _184_ gnd i_add_term2[12] i_add_term1[12] NAND2X1
XNAND3X1_22 _184_ vdd gnd _182_ _183_ _185_ NAND3X1
XNOR2X1_22 vdd i_add_term1[12] gnd _179_ i_add_term2[12] NOR2X1
XAND2X2_22 vdd gnd i_add_term2[12] i_add_term1[12] _180_ AND2X2
XOAI21X1_60 gnd vdd _179_ _180_ _181_ gnd OAI21X1
XNAND2X1_60 vdd _15_[0] gnd _181_ _185_ NAND2X1
XOAI21X1_61 gnd vdd _182_ _179_ _17_[1] _184_ OAI21X1
XINVX1_38 _17_[3] _189_ vdd gnd INVX1
XOR2X2_23 _190_ i_add_term1[15] vdd gnd i_add_term2[15] OR2X2
XNAND2X1_61 vdd _191_ gnd i_add_term2[15] i_add_term1[15] NAND2X1
XNAND3X1_23 _191_ vdd gnd _189_ _190_ _192_ NAND3X1
XNOR2X1_23 vdd i_add_term1[15] gnd _186_ i_add_term2[15] NOR2X1
XAND2X2_23 vdd gnd i_add_term2[15] i_add_term1[15] _187_ AND2X2
XOAI21X1_62 gnd vdd _186_ _187_ _188_ _17_[3] OAI21X1
XNAND2X1_62 vdd _15_[3] gnd _188_ _192_ NAND2X1
XOAI21X1_63 gnd vdd _189_ _186_ _13_ _191_ OAI21X1
XINVX1_39 _17_[1] _196_ vdd gnd INVX1
XOR2X2_24 _197_ i_add_term1[13] vdd gnd i_add_term2[13] OR2X2
XNAND2X1_63 vdd _198_ gnd i_add_term2[13] i_add_term1[13] NAND2X1
XNAND3X1_24 _198_ vdd gnd _196_ _197_ _199_ NAND3X1
XNOR2X1_24 vdd i_add_term1[13] gnd _193_ i_add_term2[13] NOR2X1
XAND2X2_24 vdd gnd i_add_term2[13] i_add_term1[13] _194_ AND2X2
XOAI21X1_64 gnd vdd _193_ _194_ _195_ _17_[1] OAI21X1
XNAND2X1_64 vdd _15_[1] gnd _195_ _199_ NAND2X1
XOAI21X1_65 gnd vdd _196_ _193_ _17_[2] _198_ OAI21X1
XINVX1_40 _17_[2] _203_ vdd gnd INVX1
XOR2X2_25 _204_ i_add_term1[14] vdd gnd i_add_term2[14] OR2X2
XNAND2X1_65 vdd _205_ gnd i_add_term2[14] i_add_term1[14] NAND2X1
XNAND3X1_25 _205_ vdd gnd _203_ _204_ _206_ NAND3X1
XNOR2X1_25 vdd i_add_term1[14] gnd _200_ i_add_term2[14] NOR2X1
XAND2X2_25 vdd gnd i_add_term2[14] i_add_term1[14] _201_ AND2X2
XOAI21X1_66 gnd vdd _200_ _201_ _202_ _17_[2] OAI21X1
XNAND2X1_66 vdd _15_[2] gnd _202_ _206_ NAND2X1
XOAI21X1_67 gnd vdd _203_ _200_ _17_[3] _205_ OAI21X1
XINVX1_41 vdd _210_ vdd gnd INVX1
XOR2X2_26 _211_ i_add_term1[12] vdd gnd i_add_term2[12] OR2X2
XNAND2X1_67 vdd _212_ gnd i_add_term2[12] i_add_term1[12] NAND2X1
XNAND3X1_26 _212_ vdd gnd _210_ _211_ _213_ NAND3X1
XNOR2X1_26 vdd i_add_term1[12] gnd _207_ i_add_term2[12] NOR2X1
XAND2X2_26 vdd gnd i_add_term2[12] i_add_term1[12] _208_ AND2X2
XOAI21X1_68 gnd vdd _207_ _208_ _209_ vdd OAI21X1
XNAND2X1_68 vdd _16_[0] gnd _209_ _213_ NAND2X1
XOAI21X1_69 gnd vdd _210_ _207_ _18_[1] _212_ OAI21X1
XINVX1_42 _18_[3] _217_ vdd gnd INVX1
XOR2X2_27 _218_ i_add_term1[15] vdd gnd i_add_term2[15] OR2X2
XNAND2X1_69 vdd _219_ gnd i_add_term2[15] i_add_term1[15] NAND2X1
XNAND3X1_27 _219_ vdd gnd _217_ _218_ _220_ NAND3X1
XNOR2X1_27 vdd i_add_term1[15] gnd _214_ i_add_term2[15] NOR2X1
XAND2X2_27 vdd gnd i_add_term2[15] i_add_term1[15] _215_ AND2X2
XOAI21X1_70 gnd vdd _214_ _215_ _216_ _18_[3] OAI21X1
XNAND2X1_70 vdd _16_[3] gnd _216_ _220_ NAND2X1
XOAI21X1_71 gnd vdd _217_ _214_ _14_ _219_ OAI21X1
XINVX1_43 _18_[1] _224_ vdd gnd INVX1
XOR2X2_28 _225_ i_add_term1[13] vdd gnd i_add_term2[13] OR2X2
XNAND2X1_71 vdd _226_ gnd i_add_term2[13] i_add_term1[13] NAND2X1
XNAND3X1_28 _226_ vdd gnd _224_ _225_ _227_ NAND3X1
XNOR2X1_28 vdd i_add_term1[13] gnd _221_ i_add_term2[13] NOR2X1
XAND2X2_28 vdd gnd i_add_term2[13] i_add_term1[13] _222_ AND2X2
XOAI21X1_72 gnd vdd _221_ _222_ _223_ _18_[1] OAI21X1
XNAND2X1_72 vdd _16_[1] gnd _223_ _227_ NAND2X1
XOAI21X1_73 gnd vdd _224_ _221_ _18_[2] _226_ OAI21X1
XINVX1_44 _18_[2] _231_ vdd gnd INVX1
XOR2X2_29 _232_ i_add_term1[14] vdd gnd i_add_term2[14] OR2X2
XNAND2X1_73 vdd _233_ gnd i_add_term2[14] i_add_term1[14] NAND2X1
XNAND3X1_29 _233_ vdd gnd _231_ _232_ _234_ NAND3X1
XNOR2X1_29 vdd i_add_term1[14] gnd _228_ i_add_term2[14] NOR2X1
XAND2X2_29 vdd gnd i_add_term2[14] i_add_term1[14] _229_ AND2X2
XOAI21X1_74 gnd vdd _228_ _229_ _230_ _18_[2] OAI21X1
XNAND2X1_74 vdd _16_[2] gnd _230_ _234_ NAND2X1
XOAI21X1_75 gnd vdd _231_ _228_ _18_[3] _233_ OAI21X1
XINVX1_45 _19_ _235_ vdd gnd INVX1
XNAND2X1_75 vdd _236_ gnd _20_ w_cout[3] NAND2X1
XOAI21X1_76 gnd vdd w_cout[3] _235_ w_cout[4] _236_ OAI21X1
XINVX1_46 _21_[1] _237_ vdd gnd INVX1
XNAND2X1_76 vdd _238_ gnd _22_[1] w_cout[3] NAND2X1
XOAI21X1_77 gnd vdd w_cout[3] _237_ _0_[17] _238_ OAI21X1
XINVX1_47 _21_[2] _239_ vdd gnd INVX1
XNAND2X1_77 vdd _240_ gnd w_cout[3] _22_[2] NAND2X1
XOAI21X1_78 gnd vdd w_cout[3] _239_ _0_[18] _240_ OAI21X1
XINVX1_48 _21_[3] _241_ vdd gnd INVX1
XNAND2X1_78 vdd _242_ gnd w_cout[3] _22_[3] NAND2X1
XOAI21X1_79 gnd vdd w_cout[3] _241_ _0_[19] _242_ OAI21X1
XINVX1_49 _21_[0] _243_ vdd gnd INVX1
XNAND2X1_79 vdd _244_ gnd w_cout[3] _22_[0] NAND2X1
XOAI21X1_80 gnd vdd w_cout[3] _243_ _0_[16] _244_ OAI21X1
XINVX1_50 gnd _248_ vdd gnd INVX1
XOR2X2_30 _249_ i_add_term1[16] vdd gnd i_add_term2[16] OR2X2
XNAND2X1_80 vdd _250_ gnd i_add_term2[16] i_add_term1[16] NAND2X1
XNAND3X1_30 _250_ vdd gnd _248_ _249_ _251_ NAND3X1
XNOR2X1_30 vdd i_add_term1[16] gnd _245_ i_add_term2[16] NOR2X1
XAND2X2_30 vdd gnd i_add_term2[16] i_add_term1[16] _246_ AND2X2
XOAI21X1_81 gnd vdd _245_ _246_ _247_ gnd OAI21X1
XNAND2X1_81 vdd _21_[0] gnd _247_ _251_ NAND2X1
XOAI21X1_82 gnd vdd _248_ _245_ _23_[1] _250_ OAI21X1
XINVX1_51 _23_[3] _255_ vdd gnd INVX1
XOR2X2_31 _256_ i_add_term1[19] vdd gnd i_add_term2[19] OR2X2
XNAND2X1_82 vdd _257_ gnd i_add_term2[19] i_add_term1[19] NAND2X1
XNAND3X1_31 _257_ vdd gnd _255_ _256_ _258_ NAND3X1
XNOR2X1_31 vdd i_add_term1[19] gnd _252_ i_add_term2[19] NOR2X1
XAND2X2_31 vdd gnd i_add_term2[19] i_add_term1[19] _253_ AND2X2
XOAI21X1_83 gnd vdd _252_ _253_ _254_ _23_[3] OAI21X1
XNAND2X1_83 vdd _21_[3] gnd _254_ _258_ NAND2X1
XOAI21X1_84 gnd vdd _255_ _252_ _19_ _257_ OAI21X1
XINVX1_52 _23_[1] _262_ vdd gnd INVX1
XOR2X2_32 _263_ i_add_term1[17] vdd gnd i_add_term2[17] OR2X2
XNAND2X1_84 vdd _264_ gnd i_add_term2[17] i_add_term1[17] NAND2X1
XNAND3X1_32 _264_ vdd gnd _262_ _263_ _265_ NAND3X1
XNOR2X1_32 vdd i_add_term1[17] gnd _259_ i_add_term2[17] NOR2X1
XAND2X2_32 vdd gnd i_add_term2[17] i_add_term1[17] _260_ AND2X2
XOAI21X1_85 gnd vdd _259_ _260_ _261_ _23_[1] OAI21X1
XNAND2X1_85 vdd _21_[1] gnd _261_ _265_ NAND2X1
XOAI21X1_86 gnd vdd _262_ _259_ _23_[2] _264_ OAI21X1
XINVX1_53 _23_[2] _269_ vdd gnd INVX1
XOR2X2_33 _270_ i_add_term1[18] vdd gnd i_add_term2[18] OR2X2
XNAND2X1_86 vdd _271_ gnd i_add_term2[18] i_add_term1[18] NAND2X1
XNAND3X1_33 _271_ vdd gnd _269_ _270_ _272_ NAND3X1
XNOR2X1_33 vdd i_add_term1[18] gnd _266_ i_add_term2[18] NOR2X1
XAND2X2_33 vdd gnd i_add_term2[18] i_add_term1[18] _267_ AND2X2
XOAI21X1_87 gnd vdd _266_ _267_ _268_ _23_[2] OAI21X1
XNAND2X1_87 vdd _21_[2] gnd _268_ _272_ NAND2X1
XOAI21X1_88 gnd vdd _269_ _266_ _23_[3] _271_ OAI21X1
XINVX1_54 vdd _276_ vdd gnd INVX1
XOR2X2_34 _277_ i_add_term1[16] vdd gnd i_add_term2[16] OR2X2
XNAND2X1_88 vdd _278_ gnd i_add_term2[16] i_add_term1[16] NAND2X1
XNAND3X1_34 _278_ vdd gnd _276_ _277_ _279_ NAND3X1
XNOR2X1_34 vdd i_add_term1[16] gnd _273_ i_add_term2[16] NOR2X1
XAND2X2_34 vdd gnd i_add_term2[16] i_add_term1[16] _274_ AND2X2
XOAI21X1_89 gnd vdd _273_ _274_ _275_ vdd OAI21X1
XNAND2X1_89 vdd _22_[0] gnd _275_ _279_ NAND2X1
XOAI21X1_90 gnd vdd _276_ _273_ _24_[1] _278_ OAI21X1
XINVX1_55 _24_[3] _283_ vdd gnd INVX1
XOR2X2_35 _284_ i_add_term1[19] vdd gnd i_add_term2[19] OR2X2
XNAND2X1_90 vdd _285_ gnd i_add_term2[19] i_add_term1[19] NAND2X1
XNAND3X1_35 _285_ vdd gnd _283_ _284_ _286_ NAND3X1
XNOR2X1_35 vdd i_add_term1[19] gnd _280_ i_add_term2[19] NOR2X1
XAND2X2_35 vdd gnd i_add_term2[19] i_add_term1[19] _281_ AND2X2
XOAI21X1_91 gnd vdd _280_ _281_ _282_ _24_[3] OAI21X1
XNAND2X1_91 vdd _22_[3] gnd _282_ _286_ NAND2X1
XOAI21X1_92 gnd vdd _283_ _280_ _20_ _285_ OAI21X1
XINVX1_56 _24_[1] _290_ vdd gnd INVX1
XOR2X2_36 _291_ i_add_term1[17] vdd gnd i_add_term2[17] OR2X2
XNAND2X1_92 vdd _292_ gnd i_add_term2[17] i_add_term1[17] NAND2X1
XNAND3X1_36 _292_ vdd gnd _290_ _291_ _293_ NAND3X1
XNOR2X1_36 vdd i_add_term1[17] gnd _287_ i_add_term2[17] NOR2X1
XAND2X2_36 vdd gnd i_add_term2[17] i_add_term1[17] _288_ AND2X2
XOAI21X1_93 gnd vdd _287_ _288_ _289_ _24_[1] OAI21X1
XNAND2X1_93 vdd _22_[1] gnd _289_ _293_ NAND2X1
XOAI21X1_94 gnd vdd _290_ _287_ _24_[2] _292_ OAI21X1
XINVX1_57 _24_[2] _297_ vdd gnd INVX1
XOR2X2_37 _298_ i_add_term1[18] vdd gnd i_add_term2[18] OR2X2
XNAND2X1_94 vdd _299_ gnd i_add_term2[18] i_add_term1[18] NAND2X1
XNAND3X1_37 _299_ vdd gnd _297_ _298_ _300_ NAND3X1
XNOR2X1_37 vdd i_add_term1[18] gnd _294_ i_add_term2[18] NOR2X1
XAND2X2_37 vdd gnd i_add_term2[18] i_add_term1[18] _295_ AND2X2
XOAI21X1_95 gnd vdd _294_ _295_ _296_ _24_[2] OAI21X1
XNAND2X1_95 vdd _22_[2] gnd _296_ _300_ NAND2X1
XOAI21X1_96 gnd vdd _297_ _294_ _24_[3] _299_ OAI21X1
XINVX1_58 _25_ _301_ vdd gnd INVX1
XNAND2X1_96 vdd _302_ gnd _26_ w_cout[4] NAND2X1
XOAI21X1_97 gnd vdd w_cout[4] _301_ w_cout[5] _302_ OAI21X1
XINVX1_59 _27_[1] _303_ vdd gnd INVX1
XNAND2X1_97 vdd _304_ gnd _28_[1] w_cout[4] NAND2X1
XOAI21X1_98 gnd vdd w_cout[4] _303_ _0_[21] _304_ OAI21X1
XINVX1_60 _27_[2] _305_ vdd gnd INVX1
XNAND2X1_98 vdd _306_ gnd w_cout[4] _28_[2] NAND2X1
XOAI21X1_99 gnd vdd w_cout[4] _305_ _0_[22] _306_ OAI21X1
XINVX1_61 _27_[3] _307_ vdd gnd INVX1
XNAND2X1_99 vdd _308_ gnd w_cout[4] _28_[3] NAND2X1
XOAI21X1_100 gnd vdd w_cout[4] _307_ _0_[23] _308_ OAI21X1
XINVX1_62 _27_[0] _309_ vdd gnd INVX1
XNAND2X1_100 vdd _310_ gnd w_cout[4] _28_[0] NAND2X1
XOAI21X1_101 gnd vdd w_cout[4] _309_ _0_[20] _310_ OAI21X1
XINVX1_63 gnd _314_ vdd gnd INVX1
XOR2X2_38 _315_ i_add_term1[20] vdd gnd i_add_term2[20] OR2X2
XNAND2X1_101 vdd _316_ gnd i_add_term2[20] i_add_term1[20] NAND2X1
XNAND3X1_38 _316_ vdd gnd _314_ _315_ _317_ NAND3X1
XNOR2X1_38 vdd i_add_term1[20] gnd _311_ i_add_term2[20] NOR2X1
XAND2X2_38 vdd gnd i_add_term2[20] i_add_term1[20] _312_ AND2X2
XOAI21X1_102 gnd vdd _311_ _312_ _313_ gnd OAI21X1
XNAND2X1_102 vdd _27_[0] gnd _313_ _317_ NAND2X1
XOAI21X1_103 gnd vdd _314_ _311_ _29_[1] _316_ OAI21X1
XINVX1_64 _29_[3] _321_ vdd gnd INVX1
XOR2X2_39 _322_ i_add_term1[23] vdd gnd i_add_term2[23] OR2X2
XNAND2X1_103 vdd _323_ gnd i_add_term2[23] i_add_term1[23] NAND2X1
XNAND3X1_39 _323_ vdd gnd _321_ _322_ _324_ NAND3X1
XNOR2X1_39 vdd i_add_term1[23] gnd _318_ i_add_term2[23] NOR2X1
XAND2X2_39 vdd gnd i_add_term2[23] i_add_term1[23] _319_ AND2X2
XOAI21X1_104 gnd vdd _318_ _319_ _320_ _29_[3] OAI21X1
XNAND2X1_104 vdd _27_[3] gnd _320_ _324_ NAND2X1
XOAI21X1_105 gnd vdd _321_ _318_ _25_ _323_ OAI21X1
XINVX1_65 _29_[1] _328_ vdd gnd INVX1
XOR2X2_40 _329_ i_add_term1[21] vdd gnd i_add_term2[21] OR2X2
XNAND2X1_105 vdd _330_ gnd i_add_term2[21] i_add_term1[21] NAND2X1
XNAND3X1_40 _330_ vdd gnd _328_ _329_ _331_ NAND3X1
XNOR2X1_40 vdd i_add_term1[21] gnd _325_ i_add_term2[21] NOR2X1
XAND2X2_40 vdd gnd i_add_term2[21] i_add_term1[21] _326_ AND2X2
XOAI21X1_106 gnd vdd _325_ _326_ _327_ _29_[1] OAI21X1
XNAND2X1_106 vdd _27_[1] gnd _327_ _331_ NAND2X1
XOAI21X1_107 gnd vdd _328_ _325_ _29_[2] _330_ OAI21X1
XINVX1_66 _29_[2] _335_ vdd gnd INVX1
XOR2X2_41 _336_ i_add_term1[22] vdd gnd i_add_term2[22] OR2X2
XNAND2X1_107 vdd _337_ gnd i_add_term2[22] i_add_term1[22] NAND2X1
XNAND3X1_41 _337_ vdd gnd _335_ _336_ _338_ NAND3X1
XNOR2X1_41 vdd i_add_term1[22] gnd _332_ i_add_term2[22] NOR2X1
XAND2X2_41 vdd gnd i_add_term2[22] i_add_term1[22] _333_ AND2X2
XOAI21X1_108 gnd vdd _332_ _333_ _334_ _29_[2] OAI21X1
XNAND2X1_108 vdd _27_[2] gnd _334_ _338_ NAND2X1
XOAI21X1_109 gnd vdd _335_ _332_ _29_[3] _337_ OAI21X1
XINVX1_67 vdd _342_ vdd gnd INVX1
XOR2X2_42 _343_ i_add_term1[20] vdd gnd i_add_term2[20] OR2X2
XNAND2X1_109 vdd _344_ gnd i_add_term2[20] i_add_term1[20] NAND2X1
XNAND3X1_42 _344_ vdd gnd _342_ _343_ _345_ NAND3X1
XNOR2X1_42 vdd i_add_term1[20] gnd _339_ i_add_term2[20] NOR2X1
XAND2X2_42 vdd gnd i_add_term2[20] i_add_term1[20] _340_ AND2X2
XOAI21X1_110 gnd vdd _339_ _340_ _341_ vdd OAI21X1
XNAND2X1_110 vdd _28_[0] gnd _341_ _345_ NAND2X1
XOAI21X1_111 gnd vdd _342_ _339_ _30_[1] _344_ OAI21X1
XINVX1_68 _30_[3] _349_ vdd gnd INVX1
XOR2X2_43 _350_ i_add_term1[23] vdd gnd i_add_term2[23] OR2X2
XNAND2X1_111 vdd _351_ gnd i_add_term2[23] i_add_term1[23] NAND2X1
XNAND3X1_43 _351_ vdd gnd _349_ _350_ _352_ NAND3X1
XNOR2X1_43 vdd i_add_term1[23] gnd _346_ i_add_term2[23] NOR2X1
XAND2X2_43 vdd gnd i_add_term2[23] i_add_term1[23] _347_ AND2X2
XOAI21X1_112 gnd vdd _346_ _347_ _348_ _30_[3] OAI21X1
XNAND2X1_112 vdd _28_[3] gnd _348_ _352_ NAND2X1
XOAI21X1_113 gnd vdd _349_ _346_ _26_ _351_ OAI21X1
XINVX1_69 _30_[1] _356_ vdd gnd INVX1
XOR2X2_44 _357_ i_add_term1[21] vdd gnd i_add_term2[21] OR2X2
XNAND2X1_113 vdd _358_ gnd i_add_term2[21] i_add_term1[21] NAND2X1
XNAND3X1_44 _358_ vdd gnd _356_ _357_ _359_ NAND3X1
XNOR2X1_44 vdd i_add_term1[21] gnd _353_ i_add_term2[21] NOR2X1
XAND2X2_44 vdd gnd i_add_term2[21] i_add_term1[21] _354_ AND2X2
XOAI21X1_114 gnd vdd _353_ _354_ _355_ _30_[1] OAI21X1
XNAND2X1_114 vdd _28_[1] gnd _355_ _359_ NAND2X1
XOAI21X1_115 gnd vdd _356_ _353_ _30_[2] _358_ OAI21X1
XINVX1_70 _30_[2] _363_ vdd gnd INVX1
XOR2X2_45 _364_ i_add_term1[22] vdd gnd i_add_term2[22] OR2X2
XNAND2X1_115 vdd _365_ gnd i_add_term2[22] i_add_term1[22] NAND2X1
XNAND3X1_45 _365_ vdd gnd _363_ _364_ _366_ NAND3X1
XNOR2X1_45 vdd i_add_term1[22] gnd _360_ i_add_term2[22] NOR2X1
XAND2X2_45 vdd gnd i_add_term2[22] i_add_term1[22] _361_ AND2X2
XOAI21X1_116 gnd vdd _360_ _361_ _362_ _30_[2] OAI21X1
XNAND2X1_116 vdd _28_[2] gnd _362_ _366_ NAND2X1
XOAI21X1_117 gnd vdd _363_ _360_ _30_[3] _365_ OAI21X1
XINVX1_71 _31_ _367_ vdd gnd INVX1
XNAND2X1_117 vdd _368_ gnd _32_ w_cout[5] NAND2X1
XOAI21X1_118 gnd vdd w_cout[5] _367_ w_cout[6] _368_ OAI21X1
XINVX1_72 _33_[1] _369_ vdd gnd INVX1
XNAND2X1_118 vdd _370_ gnd _34_[1] w_cout[5] NAND2X1
XOAI21X1_119 gnd vdd w_cout[5] _369_ _0_[25] _370_ OAI21X1
XINVX1_73 _33_[2] _371_ vdd gnd INVX1
XNAND2X1_119 vdd _372_ gnd w_cout[5] _34_[2] NAND2X1
XOAI21X1_120 gnd vdd w_cout[5] _371_ _0_[26] _372_ OAI21X1
XINVX1_74 _33_[3] _373_ vdd gnd INVX1
XNAND2X1_120 vdd _374_ gnd w_cout[5] _34_[3] NAND2X1
XOAI21X1_121 gnd vdd w_cout[5] _373_ _0_[27] _374_ OAI21X1
XINVX1_75 _33_[0] _375_ vdd gnd INVX1
XNAND2X1_121 vdd _376_ gnd w_cout[5] _34_[0] NAND2X1
XOAI21X1_122 gnd vdd w_cout[5] _375_ _0_[24] _376_ OAI21X1
XINVX1_76 gnd _380_ vdd gnd INVX1
XOR2X2_46 _381_ i_add_term1[24] vdd gnd i_add_term2[24] OR2X2
XNAND2X1_122 vdd _382_ gnd i_add_term2[24] i_add_term1[24] NAND2X1
XNAND3X1_46 _382_ vdd gnd _380_ _381_ _383_ NAND3X1
XNOR2X1_46 vdd i_add_term1[24] gnd _377_ i_add_term2[24] NOR2X1
XAND2X2_46 vdd gnd i_add_term2[24] i_add_term1[24] _378_ AND2X2
XOAI21X1_123 gnd vdd _377_ _378_ _379_ gnd OAI21X1
XNAND2X1_123 vdd _33_[0] gnd _379_ _383_ NAND2X1
XOAI21X1_124 gnd vdd _380_ _377_ _35_[1] _382_ OAI21X1
XINVX1_77 _35_[3] _387_ vdd gnd INVX1
XOR2X2_47 _388_ i_add_term1[27] vdd gnd i_add_term2[27] OR2X2
XNAND2X1_124 vdd _389_ gnd i_add_term2[27] i_add_term1[27] NAND2X1
XNAND3X1_47 _389_ vdd gnd _387_ _388_ _390_ NAND3X1
XNOR2X1_47 vdd i_add_term1[27] gnd _384_ i_add_term2[27] NOR2X1
XAND2X2_47 vdd gnd i_add_term2[27] i_add_term1[27] _385_ AND2X2
XOAI21X1_125 gnd vdd _384_ _385_ _386_ _35_[3] OAI21X1
XNAND2X1_125 vdd _33_[3] gnd _386_ _390_ NAND2X1
XOAI21X1_126 gnd vdd _387_ _384_ _31_ _389_ OAI21X1
XINVX1_78 _35_[1] _394_ vdd gnd INVX1
XOR2X2_48 _395_ i_add_term1[25] vdd gnd i_add_term2[25] OR2X2
XNAND2X1_126 vdd _396_ gnd i_add_term2[25] i_add_term1[25] NAND2X1
XNAND3X1_48 _396_ vdd gnd _394_ _395_ _397_ NAND3X1
XNOR2X1_48 vdd i_add_term1[25] gnd _391_ i_add_term2[25] NOR2X1
XAND2X2_48 vdd gnd i_add_term2[25] i_add_term1[25] _392_ AND2X2
XOAI21X1_127 gnd vdd _391_ _392_ _393_ _35_[1] OAI21X1
XNAND2X1_127 vdd _33_[1] gnd _393_ _397_ NAND2X1
XOAI21X1_128 gnd vdd _394_ _391_ _35_[2] _396_ OAI21X1
XINVX1_79 _35_[2] _401_ vdd gnd INVX1
XOR2X2_49 _402_ i_add_term1[26] vdd gnd i_add_term2[26] OR2X2
XNAND2X1_128 vdd _403_ gnd i_add_term2[26] i_add_term1[26] NAND2X1
XNAND3X1_49 _403_ vdd gnd _401_ _402_ _404_ NAND3X1
XNOR2X1_49 vdd i_add_term1[26] gnd _398_ i_add_term2[26] NOR2X1
XAND2X2_49 vdd gnd i_add_term2[26] i_add_term1[26] _399_ AND2X2
XOAI21X1_129 gnd vdd _398_ _399_ _400_ _35_[2] OAI21X1
XNAND2X1_129 vdd _33_[2] gnd _400_ _404_ NAND2X1
XOAI21X1_130 gnd vdd _401_ _398_ _35_[3] _403_ OAI21X1
XINVX1_80 vdd _408_ vdd gnd INVX1
XOR2X2_50 _409_ i_add_term1[24] vdd gnd i_add_term2[24] OR2X2
XNAND2X1_130 vdd _410_ gnd i_add_term2[24] i_add_term1[24] NAND2X1
XNAND3X1_50 _410_ vdd gnd _408_ _409_ _411_ NAND3X1
XNOR2X1_50 vdd i_add_term1[24] gnd _405_ i_add_term2[24] NOR2X1
XAND2X2_50 vdd gnd i_add_term2[24] i_add_term1[24] _406_ AND2X2
XOAI21X1_131 gnd vdd _405_ _406_ _407_ vdd OAI21X1
XNAND2X1_131 vdd _34_[0] gnd _407_ _411_ NAND2X1
XOAI21X1_132 gnd vdd _408_ _405_ _36_[1] _410_ OAI21X1
XINVX1_81 _36_[3] _415_ vdd gnd INVX1
XOR2X2_51 _416_ i_add_term1[27] vdd gnd i_add_term2[27] OR2X2
XNAND2X1_132 vdd _417_ gnd i_add_term2[27] i_add_term1[27] NAND2X1
XNAND3X1_51 _417_ vdd gnd _415_ _416_ _418_ NAND3X1
XNOR2X1_51 vdd i_add_term1[27] gnd _412_ i_add_term2[27] NOR2X1
XAND2X2_51 vdd gnd i_add_term2[27] i_add_term1[27] _413_ AND2X2
XOAI21X1_133 gnd vdd _412_ _413_ _414_ _36_[3] OAI21X1
XNAND2X1_133 vdd _34_[3] gnd _414_ _418_ NAND2X1
XOAI21X1_134 gnd vdd _415_ _412_ _32_ _417_ OAI21X1
XINVX1_82 _36_[1] _422_ vdd gnd INVX1
XOR2X2_52 _423_ i_add_term1[25] vdd gnd i_add_term2[25] OR2X2
XNAND2X1_134 vdd _424_ gnd i_add_term2[25] i_add_term1[25] NAND2X1
XNAND3X1_52 _424_ vdd gnd _422_ _423_ _425_ NAND3X1
XNOR2X1_52 vdd i_add_term1[25] gnd _419_ i_add_term2[25] NOR2X1
XAND2X2_52 vdd gnd i_add_term2[25] i_add_term1[25] _420_ AND2X2
XBUFX2_30 vdd gnd rca_inst.fa0.o_sum _0_[0] BUFX2
XBUFX2_31 vdd gnd rca_inst.fa[1].o_sum _0_[1] BUFX2
XBUFX2_32 vdd gnd rca_inst.fa[2].o_sum _0_[2] BUFX2
XBUFX2_33 vdd gnd rca_inst.fa31.o_sum _0_[3] BUFX2
XBUFX2_34 vdd gnd rca_inst.cout w_cout[0] BUFX2
.ends csa_28bit
 