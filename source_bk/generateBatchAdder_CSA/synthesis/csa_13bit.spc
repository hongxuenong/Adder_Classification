*SPICE netlist created from BLIF module csa_13bit by blif2BSpice
.include /usr/local/share/qflow/tech/osu035/osu035_stdcells.sp
.subckt csa_13bit vdd gnd i_add_term1[0] i_add_term1[1] i_add_term1[2] i_add_term1[3] i_add_term1[4] i_add_term1[5] i_add_term1[6] i_add_term1[7] i_add_term1[8] i_add_term1[9] i_add_term1[10] i_add_term1[11] i_add_term1[12] i_add_term2[0] i_add_term2[1] i_add_term2[2] i_add_term2[3] i_add_term2[4] i_add_term2[5] i_add_term2[6] i_add_term2[7] i_add_term2[8] i_add_term2[9] i_add_term2[10] i_add_term2[11] i_add_term2[12] sum[0] sum[1] sum[2] sum[3] sum[4] sum[5] sum[6] sum[7] sum[8] sum[9] sum[10] sum[11] sum[12] cout 
XBUFX2_1 vdd gnd w_cout[3] cout BUFX2
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
XBUFX2_14 vdd gnd gnd sum[12] BUFX2
XINVX1_1 _1_ _13_ vdd gnd INVX1
XNAND2X1_1 vdd _14_ gnd _2_ rca_inst.cout NAND2X1
XOAI21X1_1 gnd vdd rca_inst.cout _13_ w_cout[1] _14_ OAI21X1
XINVX1_2 _3_[0] _15_ vdd gnd INVX1
XNAND2X1_2 vdd _16_ gnd _4_[0] rca_inst.cout NAND2X1
XOAI21X1_2 gnd vdd rca_inst.cout _15_ _0_[4] _16_ OAI21X1
XINVX1_3 _3_[1] _17_ vdd gnd INVX1
XNAND2X1_3 vdd _18_ gnd rca_inst.cout _4_[1] NAND2X1
XOAI21X1_3 gnd vdd rca_inst.cout _17_ _0_[5] _18_ OAI21X1
XINVX1_4 _3_[2] _19_ vdd gnd INVX1
XNAND2X1_4 vdd _20_ gnd rca_inst.cout _4_[2] NAND2X1
XOAI21X1_4 gnd vdd rca_inst.cout _19_ _0_[6] _20_ OAI21X1
XINVX1_5 _3_[3] _21_ vdd gnd INVX1
XNAND2X1_5 vdd _22_ gnd rca_inst.cout _4_[3] NAND2X1
XOAI21X1_5 gnd vdd rca_inst.cout _21_ _0_[7] _22_ OAI21X1
XINVX1_6 gnd _26_ vdd gnd INVX1
XOR2X2_1 _27_ i_add_term1[4] vdd gnd i_add_term2[4] OR2X2
XNAND2X1_6 vdd _28_ gnd i_add_term2[4] i_add_term1[4] NAND2X1
XNAND3X1_1 _28_ vdd gnd _26_ _27_ _29_ NAND3X1
XNOR2X1_1 vdd i_add_term1[4] gnd _23_ i_add_term2[4] NOR2X1
XAND2X2_1 vdd gnd i_add_term2[4] i_add_term1[4] _24_ AND2X2
XOAI21X1_6 gnd vdd _23_ _24_ _25_ gnd OAI21X1
XNAND2X1_7 vdd _3_[0] gnd _25_ _29_ NAND2X1
XOAI21X1_7 gnd vdd _26_ _23_ _5_[1] _28_ OAI21X1
XINVX1_7 _5_[3] _33_ vdd gnd INVX1
XOR2X2_2 _34_ i_add_term1[7] vdd gnd i_add_term2[7] OR2X2
XNAND2X1_8 vdd _35_ gnd i_add_term2[7] i_add_term1[7] NAND2X1
XNAND3X1_2 _35_ vdd gnd _33_ _34_ _36_ NAND3X1
XNOR2X1_2 vdd i_add_term1[7] gnd _30_ i_add_term2[7] NOR2X1
XAND2X2_2 vdd gnd i_add_term2[7] i_add_term1[7] _31_ AND2X2
XOAI21X1_8 gnd vdd _30_ _31_ _32_ _5_[3] OAI21X1
XNAND2X1_9 vdd _3_[3] gnd _32_ _36_ NAND2X1
XOAI21X1_9 gnd vdd _33_ _30_ _1_ _35_ OAI21X1
XINVX1_8 _5_[1] _40_ vdd gnd INVX1
XOR2X2_3 _41_ i_add_term1[5] vdd gnd i_add_term2[5] OR2X2
XNAND2X1_10 vdd _42_ gnd i_add_term2[5] i_add_term1[5] NAND2X1
XNAND3X1_3 _42_ vdd gnd _40_ _41_ _43_ NAND3X1
XNOR2X1_3 vdd i_add_term1[5] gnd _37_ i_add_term2[5] NOR2X1
XAND2X2_3 vdd gnd i_add_term2[5] i_add_term1[5] _38_ AND2X2
XOAI21X1_10 gnd vdd _37_ _38_ _39_ _5_[1] OAI21X1
XNAND2X1_11 vdd _3_[1] gnd _39_ _43_ NAND2X1
XOAI21X1_11 gnd vdd _40_ _37_ _5_[2] _42_ OAI21X1
XINVX1_9 _5_[2] _47_ vdd gnd INVX1
XOR2X2_4 _48_ i_add_term1[6] vdd gnd i_add_term2[6] OR2X2
XNAND2X1_12 vdd _49_ gnd i_add_term2[6] i_add_term1[6] NAND2X1
XNAND3X1_4 _49_ vdd gnd _47_ _48_ _50_ NAND3X1
XNOR2X1_4 vdd i_add_term1[6] gnd _44_ i_add_term2[6] NOR2X1
XAND2X2_4 vdd gnd i_add_term2[6] i_add_term1[6] _45_ AND2X2
XOAI21X1_12 gnd vdd _44_ _45_ _46_ _5_[2] OAI21X1
XNAND2X1_13 vdd _3_[2] gnd _46_ _50_ NAND2X1
XOAI21X1_13 gnd vdd _47_ _44_ _5_[3] _49_ OAI21X1
XINVX1_10 vdd _54_ vdd gnd INVX1
XOR2X2_5 _55_ i_add_term1[4] vdd gnd i_add_term2[4] OR2X2
XNAND2X1_14 vdd _56_ gnd i_add_term2[4] i_add_term1[4] NAND2X1
XNAND3X1_5 _56_ vdd gnd _54_ _55_ _57_ NAND3X1
XNOR2X1_5 vdd i_add_term1[4] gnd _51_ i_add_term2[4] NOR2X1
XAND2X2_5 vdd gnd i_add_term2[4] i_add_term1[4] _52_ AND2X2
XOAI21X1_14 gnd vdd _51_ _52_ _53_ vdd OAI21X1
XNAND2X1_15 vdd _4_[0] gnd _53_ _57_ NAND2X1
XOAI21X1_15 gnd vdd _54_ _51_ _6_[1] _56_ OAI21X1
XINVX1_11 _6_[3] _61_ vdd gnd INVX1
XOR2X2_6 _62_ i_add_term1[7] vdd gnd i_add_term2[7] OR2X2
XNAND2X1_16 vdd _63_ gnd i_add_term2[7] i_add_term1[7] NAND2X1
XNAND3X1_6 _63_ vdd gnd _61_ _62_ _64_ NAND3X1
XNOR2X1_6 vdd i_add_term1[7] gnd _58_ i_add_term2[7] NOR2X1
XAND2X2_6 vdd gnd i_add_term2[7] i_add_term1[7] _59_ AND2X2
XOAI21X1_16 gnd vdd _58_ _59_ _60_ _6_[3] OAI21X1
XNAND2X1_17 vdd _4_[3] gnd _60_ _64_ NAND2X1
XOAI21X1_17 gnd vdd _61_ _58_ _2_ _63_ OAI21X1
XINVX1_12 _6_[1] _68_ vdd gnd INVX1
XOR2X2_7 _69_ i_add_term1[5] vdd gnd i_add_term2[5] OR2X2
XNAND2X1_18 vdd _70_ gnd i_add_term2[5] i_add_term1[5] NAND2X1
XNAND3X1_7 _70_ vdd gnd _68_ _69_ _71_ NAND3X1
XNOR2X1_7 vdd i_add_term1[5] gnd _65_ i_add_term2[5] NOR2X1
XAND2X2_7 vdd gnd i_add_term2[5] i_add_term1[5] _66_ AND2X2
XOAI21X1_18 gnd vdd _65_ _66_ _67_ _6_[1] OAI21X1
XNAND2X1_19 vdd _4_[1] gnd _67_ _71_ NAND2X1
XOAI21X1_19 gnd vdd _68_ _65_ _6_[2] _70_ OAI21X1
XINVX1_13 _6_[2] _75_ vdd gnd INVX1
XOR2X2_8 _76_ i_add_term1[6] vdd gnd i_add_term2[6] OR2X2
XNAND2X1_20 vdd _77_ gnd i_add_term2[6] i_add_term1[6] NAND2X1
XNAND3X1_8 _77_ vdd gnd _75_ _76_ _78_ NAND3X1
XNOR2X1_8 vdd i_add_term1[6] gnd _72_ i_add_term2[6] NOR2X1
XAND2X2_8 vdd gnd i_add_term2[6] i_add_term1[6] _73_ AND2X2
XOAI21X1_20 gnd vdd _72_ _73_ _74_ _6_[2] OAI21X1
XNAND2X1_21 vdd _4_[2] gnd _74_ _78_ NAND2X1
XOAI21X1_21 gnd vdd _75_ _72_ _6_[3] _77_ OAI21X1
XINVX1_14 _7_ _79_ vdd gnd INVX1
XNAND2X1_22 vdd _80_ gnd _8_ w_cout[1] NAND2X1
XOAI21X1_22 gnd vdd w_cout[1] _79_ csa_inst.cin _80_ OAI21X1
XINVX1_15 _9_[0] _81_ vdd gnd INVX1
XNAND2X1_23 vdd _82_ gnd _10_[0] w_cout[1] NAND2X1
XOAI21X1_23 gnd vdd w_cout[1] _81_ _0_[8] _82_ OAI21X1
XINVX1_16 _9_[1] _83_ vdd gnd INVX1
XNAND2X1_24 vdd _84_ gnd w_cout[1] _10_[1] NAND2X1
XOAI21X1_24 gnd vdd w_cout[1] _83_ _0_[9] _84_ OAI21X1
XINVX1_17 _9_[2] _85_ vdd gnd INVX1
XNAND2X1_25 vdd _86_ gnd w_cout[1] _10_[2] NAND2X1
XOAI21X1_25 gnd vdd w_cout[1] _85_ _0_[10] _86_ OAI21X1
XINVX1_18 _9_[3] _87_ vdd gnd INVX1
XNAND2X1_26 vdd _88_ gnd w_cout[1] _10_[3] NAND2X1
XOAI21X1_26 gnd vdd w_cout[1] _87_ _0_[11] _88_ OAI21X1
XINVX1_19 gnd _92_ vdd gnd INVX1
XOR2X2_9 _93_ i_add_term1[8] vdd gnd i_add_term2[8] OR2X2
XNAND2X1_27 vdd _94_ gnd i_add_term2[8] i_add_term1[8] NAND2X1
XNAND3X1_9 _94_ vdd gnd _92_ _93_ _95_ NAND3X1
XNOR2X1_9 vdd i_add_term1[8] gnd _89_ i_add_term2[8] NOR2X1
XAND2X2_9 vdd gnd i_add_term2[8] i_add_term1[8] _90_ AND2X2
XOAI21X1_27 gnd vdd _89_ _90_ _91_ gnd OAI21X1
XNAND2X1_28 vdd _9_[0] gnd _91_ _95_ NAND2X1
XOAI21X1_28 gnd vdd _92_ _89_ _11_[1] _94_ OAI21X1
XINVX1_20 _11_[3] _99_ vdd gnd INVX1
XOR2X2_10 _100_ i_add_term1[11] vdd gnd i_add_term2[11] OR2X2
XNAND2X1_29 vdd _101_ gnd i_add_term2[11] i_add_term1[11] NAND2X1
XNAND3X1_10 _101_ vdd gnd _99_ _100_ _102_ NAND3X1
XNOR2X1_10 vdd i_add_term1[11] gnd _96_ i_add_term2[11] NOR2X1
XAND2X2_10 vdd gnd i_add_term2[11] i_add_term1[11] _97_ AND2X2
XOAI21X1_29 gnd vdd _96_ _97_ _98_ _11_[3] OAI21X1
XNAND2X1_30 vdd _9_[3] gnd _98_ _102_ NAND2X1
XOAI21X1_30 gnd vdd _99_ _96_ _7_ _101_ OAI21X1
XINVX1_21 _11_[1] _106_ vdd gnd INVX1
XOR2X2_11 _107_ i_add_term1[9] vdd gnd i_add_term2[9] OR2X2
XNAND2X1_31 vdd _108_ gnd i_add_term2[9] i_add_term1[9] NAND2X1
XNAND3X1_11 _108_ vdd gnd _106_ _107_ _109_ NAND3X1
XNOR2X1_11 vdd i_add_term1[9] gnd _103_ i_add_term2[9] NOR2X1
XAND2X2_11 vdd gnd i_add_term2[9] i_add_term1[9] _104_ AND2X2
XOAI21X1_31 gnd vdd _103_ _104_ _105_ _11_[1] OAI21X1
XNAND2X1_32 vdd _9_[1] gnd _105_ _109_ NAND2X1
XOAI21X1_32 gnd vdd _106_ _103_ _11_[2] _108_ OAI21X1
XINVX1_22 _11_[2] _113_ vdd gnd INVX1
XOR2X2_12 _114_ i_add_term1[10] vdd gnd i_add_term2[10] OR2X2
XNAND2X1_33 vdd _115_ gnd i_add_term2[10] i_add_term1[10] NAND2X1
XNAND3X1_12 _115_ vdd gnd _113_ _114_ _116_ NAND3X1
XNOR2X1_12 vdd i_add_term1[10] gnd _110_ i_add_term2[10] NOR2X1
XAND2X2_12 vdd gnd i_add_term2[10] i_add_term1[10] _111_ AND2X2
XOAI21X1_33 gnd vdd _110_ _111_ _112_ _11_[2] OAI21X1
XNAND2X1_34 vdd _9_[2] gnd _112_ _116_ NAND2X1
XOAI21X1_34 gnd vdd _113_ _110_ _11_[3] _115_ OAI21X1
XINVX1_23 vdd _120_ vdd gnd INVX1
XOR2X2_13 _121_ i_add_term1[8] vdd gnd i_add_term2[8] OR2X2
XNAND2X1_35 vdd _122_ gnd i_add_term2[8] i_add_term1[8] NAND2X1
XNAND3X1_13 _122_ vdd gnd _120_ _121_ _123_ NAND3X1
XNOR2X1_13 vdd i_add_term1[8] gnd _117_ i_add_term2[8] NOR2X1
XAND2X2_13 vdd gnd i_add_term2[8] i_add_term1[8] _118_ AND2X2
XOAI21X1_35 gnd vdd _117_ _118_ _119_ vdd OAI21X1
XNAND2X1_36 vdd _10_[0] gnd _119_ _123_ NAND2X1
XOAI21X1_36 gnd vdd _120_ _117_ _12_[1] _122_ OAI21X1
XINVX1_24 _12_[3] _127_ vdd gnd INVX1
XOR2X2_14 _128_ i_add_term1[11] vdd gnd i_add_term2[11] OR2X2
XNAND2X1_37 vdd _129_ gnd i_add_term2[11] i_add_term1[11] NAND2X1
XNAND3X1_14 _129_ vdd gnd _127_ _128_ _130_ NAND3X1
XNOR2X1_14 vdd i_add_term1[11] gnd _124_ i_add_term2[11] NOR2X1
XAND2X2_14 vdd gnd i_add_term2[11] i_add_term1[11] _125_ AND2X2
XOAI21X1_37 gnd vdd _124_ _125_ _126_ _12_[3] OAI21X1
XNAND2X1_38 vdd _10_[3] gnd _126_ _130_ NAND2X1
XOAI21X1_38 gnd vdd _127_ _124_ _8_ _129_ OAI21X1
XINVX1_25 _12_[1] _134_ vdd gnd INVX1
XOR2X2_15 _135_ i_add_term1[9] vdd gnd i_add_term2[9] OR2X2
XNAND2X1_39 vdd _136_ gnd i_add_term2[9] i_add_term1[9] NAND2X1
XNAND3X1_15 _136_ vdd gnd _134_ _135_ _137_ NAND3X1
XNOR2X1_15 vdd i_add_term1[9] gnd _131_ i_add_term2[9] NOR2X1
XAND2X2_15 vdd gnd i_add_term2[9] i_add_term1[9] _132_ AND2X2
XOAI21X1_39 gnd vdd _131_ _132_ _133_ _12_[1] OAI21X1
XNAND2X1_40 vdd _10_[1] gnd _133_ _137_ NAND2X1
XOAI21X1_40 gnd vdd _134_ _131_ _12_[2] _136_ OAI21X1
XINVX1_26 _12_[2] _141_ vdd gnd INVX1
XOR2X2_16 _142_ i_add_term1[10] vdd gnd i_add_term2[10] OR2X2
XNAND2X1_41 vdd _143_ gnd i_add_term2[10] i_add_term1[10] NAND2X1
XNAND3X1_16 _143_ vdd gnd _141_ _142_ _144_ NAND3X1
XNOR2X1_16 vdd i_add_term1[10] gnd _138_ i_add_term2[10] NOR2X1
XAND2X2_16 vdd gnd i_add_term2[10] i_add_term1[10] _139_ AND2X2
XOAI21X1_41 gnd vdd _138_ _139_ _140_ _12_[2] OAI21X1
XNAND2X1_42 vdd _10_[2] gnd _140_ _144_ NAND2X1
XOAI21X1_42 gnd vdd _141_ _138_ _12_[3] _143_ OAI21X1
XINVX1_27 csa_inst.cout0_0 _145_ vdd gnd INVX1
XNAND2X1_43 vdd _146_ gnd csa_inst.cout0_1 csa_inst.cin NAND2X1
XOAI21X1_43 gnd vdd csa_inst.cin _145_ w_cout[3] _146_ OAI21X1
XINVX1_28 gnd _148_ vdd gnd INVX1
XNAND2X1_44 vdd _149_ gnd i_add_term2[0] i_add_term1[0] NAND2X1
XNOR2X1_17 vdd i_add_term1[0] gnd _147_ i_add_term2[0] NOR2X1
XOAI21X1_44 gnd vdd _148_ _147_ csa_inst.rca0_0.fa0.o_carry _149_ OAI21X1
XINVX1_29 csa_inst.rca0_0.fa31.i_carry _151_ vdd gnd INVX1
XNAND2X1_45 vdd _152_ gnd gnd gnd NAND2X1
XNOR2X1_18 vdd gnd gnd _150_ gnd NOR2X1
XOAI21X1_45 gnd vdd _151_ _150_ csa_inst.cout0_0 _152_ OAI21X1
XINVX1_30 csa_inst.rca0_0.fa0.o_carry _154_ vdd gnd INVX1
XNAND2X1_46 vdd _155_ gnd gnd gnd NAND2X1
XNOR2X1_19 vdd gnd gnd _153_ gnd NOR2X1
XOAI21X1_46 gnd vdd _154_ _153_ csa_inst.rca0_0.fa[1].o_carry _155_ OAI21X1
XINVX1_31 csa_inst.rca0_0.fa[1].o_carry _157_ vdd gnd INVX1
XNAND2X1_47 vdd _158_ gnd gnd gnd NAND2X1
XNOR2X1_20 vdd gnd gnd _156_ gnd NOR2X1
XOAI21X1_47 gnd vdd _157_ _156_ csa_inst.rca0_0.fa31.i_carry _158_ OAI21X1
XINVX1_32 vdd _160_ vdd gnd INVX1
XNAND2X1_48 vdd _161_ gnd i_add_term2[0] i_add_term1[0] NAND2X1
XNOR2X1_21 vdd i_add_term1[0] gnd _159_ i_add_term2[0] NOR2X1
XOAI21X1_48 gnd vdd _160_ _159_ csa_inst.rca0_1.fa0.o_carry _161_ OAI21X1
XINVX1_33 csa_inst.rca0_1.fa31.i_carry _163_ vdd gnd INVX1
XNAND2X1_49 vdd _164_ gnd gnd gnd NAND2X1
XNOR2X1_22 vdd gnd gnd _162_ gnd NOR2X1
XOAI21X1_49 gnd vdd _163_ _162_ csa_inst.cout0_1 _164_ OAI21X1
XINVX1_34 csa_inst.rca0_1.fa0.o_carry _166_ vdd gnd INVX1
XNAND2X1_50 vdd _167_ gnd gnd gnd NAND2X1
XNOR2X1_23 vdd gnd gnd _165_ gnd NOR2X1
XOAI21X1_50 gnd vdd _166_ _165_ csa_inst.rca0_1.fa[1].o_carry _167_ OAI21X1
XINVX1_35 csa_inst.rca0_1.fa[1].o_carry _169_ vdd gnd INVX1
XNAND2X1_51 vdd _170_ gnd gnd gnd NAND2X1
XNOR2X1_24 vdd gnd gnd _168_ gnd NOR2X1
XOAI21X1_51 gnd vdd _169_ _168_ csa_inst.rca0_1.fa31.i_carry _170_ OAI21X1
XINVX1_36 gnd _174_ vdd gnd INVX1
XOR2X2_17 _175_ i_add_term1[0] vdd gnd i_add_term2[0] OR2X2
XNAND2X1_52 vdd _176_ gnd i_add_term2[0] i_add_term1[0] NAND2X1
XNAND3X1_17 _176_ vdd gnd _174_ _175_ _177_ NAND3X1
XNOR2X1_25 vdd i_add_term1[0] gnd _171_ i_add_term2[0] NOR2X1
XAND2X2_17 vdd gnd i_add_term2[0] i_add_term1[0] _172_ AND2X2
XOAI21X1_52 gnd vdd _171_ _172_ _173_ gnd OAI21X1
XNAND2X1_53 vdd rca_inst.fa0.o_sum gnd _173_ _177_ NAND2X1
XOAI21X1_53 gnd vdd _174_ _171_ rca_inst.fa0.o_carry _176_ OAI21X1
XINVX1_37 rca_inst.fa31.i_carry _181_ vdd gnd INVX1
XOR2X2_18 _182_ i_add_term1[3] vdd gnd i_add_term2[3] OR2X2
XNAND2X1_54 vdd _183_ gnd i_add_term2[3] i_add_term1[3] NAND2X1
XNAND3X1_18 _183_ vdd gnd _181_ _182_ _184_ NAND3X1
XNOR2X1_26 vdd i_add_term1[3] gnd _178_ i_add_term2[3] NOR2X1
XAND2X2_18 vdd gnd i_add_term2[3] i_add_term1[3] _179_ AND2X2
XOAI21X1_54 gnd vdd _178_ _179_ _180_ rca_inst.fa31.i_carry OAI21X1
XNAND2X1_55 vdd rca_inst.fa31.o_sum gnd _180_ _184_ NAND2X1
XOAI21X1_55 gnd vdd _181_ _178_ rca_inst.cout _183_ OAI21X1
XINVX1_38 rca_inst.fa0.o_carry _188_ vdd gnd INVX1
XOR2X2_19 _189_ i_add_term1[1] vdd gnd i_add_term2[1] OR2X2
XNAND2X1_56 vdd _190_ gnd i_add_term2[1] i_add_term1[1] NAND2X1
XNAND3X1_19 _190_ vdd gnd _188_ _189_ _191_ NAND3X1
XNOR2X1_27 vdd i_add_term1[1] gnd _185_ i_add_term2[1] NOR2X1
XAND2X2_19 vdd gnd i_add_term2[1] i_add_term1[1] _186_ AND2X2
XOAI21X1_56 gnd vdd _185_ _186_ _187_ rca_inst.fa0.o_carry OAI21X1
XNAND2X1_57 vdd rca_inst.fa[1].o_sum gnd _187_ _191_ NAND2X1
XOAI21X1_57 gnd vdd _188_ _185_ rca_inst.fa[1].o_carry _190_ OAI21X1
XINVX1_39 rca_inst.fa[1].o_carry _195_ vdd gnd INVX1
XOR2X2_20 _196_ i_add_term1[2] vdd gnd i_add_term2[2] OR2X2
XNAND2X1_58 vdd _197_ gnd i_add_term2[2] i_add_term1[2] NAND2X1
XNAND3X1_20 _197_ vdd gnd _195_ _196_ _198_ NAND3X1
XNOR2X1_28 vdd i_add_term1[2] gnd _192_ i_add_term2[2] NOR2X1
XAND2X2_20 vdd gnd i_add_term2[2] i_add_term1[2] _193_ AND2X2
XOAI21X1_58 gnd vdd _192_ _193_ _194_ rca_inst.fa[1].o_carry OAI21X1
XNAND2X1_59 vdd rca_inst.fa[2].o_sum gnd _194_ _198_ NAND2X1
XOAI21X1_59 gnd vdd _195_ _192_ rca_inst.fa31.i_carry _197_ OAI21X1
XBUFX2_15 vdd gnd rca_inst.fa0.o_sum _0_[0] BUFX2
XBUFX2_16 vdd gnd rca_inst.fa[1].o_sum _0_[1] BUFX2
XBUFX2_17 vdd gnd rca_inst.fa[2].o_sum _0_[2] BUFX2
XBUFX2_18 vdd gnd rca_inst.fa31.o_sum _0_[3] BUFX2
XBUFX2_19 vdd gnd gnd _0_[12] BUFX2
XBUFX2_20 vdd gnd rca_inst.cout w_cout[0] BUFX2
XBUFX2_21 vdd gnd csa_inst.cin w_cout[2] BUFX2
.ends csa_13bit
 