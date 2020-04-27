*SPICE netlist created from BLIF module csa_9bit by blif2BSpice
.include /usr/local/share/qflow/tech/osu035/osu035_stdcells.sp
.subckt csa_9bit vdd gnd i_add_term1[0] i_add_term1[1] i_add_term1[2] i_add_term1[3] i_add_term1[4] i_add_term1[5] i_add_term1[6] i_add_term1[7] i_add_term1[8] i_add_term2[0] i_add_term2[1] i_add_term2[2] i_add_term2[3] i_add_term2[4] i_add_term2[5] i_add_term2[6] i_add_term2[7] i_add_term2[8] sum[0] sum[1] sum[2] sum[3] sum[4] sum[5] sum[6] sum[7] sum[8] cout 
XBUFX2_1 vdd gnd _0_ cout BUFX2
XBUFX2_2 vdd gnd rca_inst.fa0.o_sum sum[0] BUFX2
XBUFX2_3 vdd gnd rca_inst.fa[1].o_sum sum[1] BUFX2
XBUFX2_4 vdd gnd rca_inst.fa[2].o_sum sum[2] BUFX2
XBUFX2_5 vdd gnd rca_inst.fa31.o_sum sum[3] BUFX2
XBUFX2_6 vdd gnd _1_[4] sum[4] BUFX2
XBUFX2_7 vdd gnd _1_[5] sum[5] BUFX2
XBUFX2_8 vdd gnd _1_[6] sum[6] BUFX2
XBUFX2_9 vdd gnd _1_[7] sum[7] BUFX2
XBUFX2_10 vdd gnd gnd sum[8] BUFX2
XINVX1_1 _2_ _8_ vdd gnd INVX1
XNAND2X1_1 vdd _9_ gnd _3_ rca_inst.cout NAND2X1
XOAI21X1_1 gnd vdd rca_inst.cout _8_ csa_inst.cin _9_ OAI21X1
XINVX1_2 _4_[0] _10_ vdd gnd INVX1
XNAND2X1_2 vdd _11_ gnd _5_[0] rca_inst.cout NAND2X1
XOAI21X1_2 gnd vdd rca_inst.cout _10_ _1_[4] _11_ OAI21X1
XINVX1_3 _4_[1] _12_ vdd gnd INVX1
XNAND2X1_3 vdd _13_ gnd rca_inst.cout _5_[1] NAND2X1
XOAI21X1_3 gnd vdd rca_inst.cout _12_ _1_[5] _13_ OAI21X1
XINVX1_4 _4_[2] _14_ vdd gnd INVX1
XNAND2X1_4 vdd _15_ gnd rca_inst.cout _5_[2] NAND2X1
XOAI21X1_4 gnd vdd rca_inst.cout _14_ _1_[6] _15_ OAI21X1
XINVX1_5 _4_[3] _16_ vdd gnd INVX1
XNAND2X1_5 vdd _17_ gnd rca_inst.cout _5_[3] NAND2X1
XOAI21X1_5 gnd vdd rca_inst.cout _16_ _1_[7] _17_ OAI21X1
XINVX1_6 gnd _21_ vdd gnd INVX1
XOR2X2_1 _22_ i_add_term1[4] vdd gnd i_add_term2[4] OR2X2
XNAND2X1_6 vdd _23_ gnd i_add_term2[4] i_add_term1[4] NAND2X1
XNAND3X1_1 _23_ vdd gnd _21_ _22_ _24_ NAND3X1
XNOR2X1_1 vdd i_add_term1[4] gnd _18_ i_add_term2[4] NOR2X1
XAND2X2_1 vdd gnd i_add_term2[4] i_add_term1[4] _19_ AND2X2
XOAI21X1_6 gnd vdd _18_ _19_ _20_ gnd OAI21X1
XNAND2X1_7 vdd _4_[0] gnd _20_ _24_ NAND2X1
XOAI21X1_7 gnd vdd _21_ _18_ _6_[1] _23_ OAI21X1
XINVX1_7 _6_[3] _28_ vdd gnd INVX1
XOR2X2_2 _29_ i_add_term1[7] vdd gnd i_add_term2[7] OR2X2
XNAND2X1_8 vdd _30_ gnd i_add_term2[7] i_add_term1[7] NAND2X1
XNAND3X1_2 _30_ vdd gnd _28_ _29_ _31_ NAND3X1
XNOR2X1_2 vdd i_add_term1[7] gnd _25_ i_add_term2[7] NOR2X1
XAND2X2_2 vdd gnd i_add_term2[7] i_add_term1[7] _26_ AND2X2
XOAI21X1_8 gnd vdd _25_ _26_ _27_ _6_[3] OAI21X1
XNAND2X1_9 vdd _4_[3] gnd _27_ _31_ NAND2X1
XOAI21X1_9 gnd vdd _28_ _25_ _2_ _30_ OAI21X1
XINVX1_8 _6_[1] _35_ vdd gnd INVX1
XOR2X2_3 _36_ i_add_term1[5] vdd gnd i_add_term2[5] OR2X2
XNAND2X1_10 vdd _37_ gnd i_add_term2[5] i_add_term1[5] NAND2X1
XNAND3X1_3 _37_ vdd gnd _35_ _36_ _38_ NAND3X1
XNOR2X1_3 vdd i_add_term1[5] gnd _32_ i_add_term2[5] NOR2X1
XAND2X2_3 vdd gnd i_add_term2[5] i_add_term1[5] _33_ AND2X2
XOAI21X1_10 gnd vdd _32_ _33_ _34_ _6_[1] OAI21X1
XNAND2X1_11 vdd _4_[1] gnd _34_ _38_ NAND2X1
XOAI21X1_11 gnd vdd _35_ _32_ _6_[2] _37_ OAI21X1
XINVX1_9 _6_[2] _42_ vdd gnd INVX1
XOR2X2_4 _43_ i_add_term1[6] vdd gnd i_add_term2[6] OR2X2
XNAND2X1_12 vdd _44_ gnd i_add_term2[6] i_add_term1[6] NAND2X1
XNAND3X1_4 _44_ vdd gnd _42_ _43_ _45_ NAND3X1
XNOR2X1_4 vdd i_add_term1[6] gnd _39_ i_add_term2[6] NOR2X1
XAND2X2_4 vdd gnd i_add_term2[6] i_add_term1[6] _40_ AND2X2
XOAI21X1_12 gnd vdd _39_ _40_ _41_ _6_[2] OAI21X1
XNAND2X1_13 vdd _4_[2] gnd _41_ _45_ NAND2X1
XOAI21X1_13 gnd vdd _42_ _39_ _6_[3] _44_ OAI21X1
XINVX1_10 vdd _49_ vdd gnd INVX1
XOR2X2_5 _50_ i_add_term1[4] vdd gnd i_add_term2[4] OR2X2
XNAND2X1_14 vdd _51_ gnd i_add_term2[4] i_add_term1[4] NAND2X1
XNAND3X1_5 _51_ vdd gnd _49_ _50_ _52_ NAND3X1
XNOR2X1_5 vdd i_add_term1[4] gnd _46_ i_add_term2[4] NOR2X1
XAND2X2_5 vdd gnd i_add_term2[4] i_add_term1[4] _47_ AND2X2
XOAI21X1_14 gnd vdd _46_ _47_ _48_ vdd OAI21X1
XNAND2X1_15 vdd _5_[0] gnd _48_ _52_ NAND2X1
XOAI21X1_15 gnd vdd _49_ _46_ _7_[1] _51_ OAI21X1
XINVX1_11 _7_[3] _56_ vdd gnd INVX1
XOR2X2_6 _57_ i_add_term1[7] vdd gnd i_add_term2[7] OR2X2
XNAND2X1_16 vdd _58_ gnd i_add_term2[7] i_add_term1[7] NAND2X1
XNAND3X1_6 _58_ vdd gnd _56_ _57_ _59_ NAND3X1
XNOR2X1_6 vdd i_add_term1[7] gnd _53_ i_add_term2[7] NOR2X1
XAND2X2_6 vdd gnd i_add_term2[7] i_add_term1[7] _54_ AND2X2
XOAI21X1_16 gnd vdd _53_ _54_ _55_ _7_[3] OAI21X1
XNAND2X1_17 vdd _5_[3] gnd _55_ _59_ NAND2X1
XOAI21X1_17 gnd vdd _56_ _53_ _3_ _58_ OAI21X1
XINVX1_12 _7_[1] _63_ vdd gnd INVX1
XOR2X2_7 _64_ i_add_term1[5] vdd gnd i_add_term2[5] OR2X2
XNAND2X1_18 vdd _65_ gnd i_add_term2[5] i_add_term1[5] NAND2X1
XNAND3X1_7 _65_ vdd gnd _63_ _64_ _66_ NAND3X1
XNOR2X1_7 vdd i_add_term1[5] gnd _60_ i_add_term2[5] NOR2X1
XAND2X2_7 vdd gnd i_add_term2[5] i_add_term1[5] _61_ AND2X2
XOAI21X1_18 gnd vdd _60_ _61_ _62_ _7_[1] OAI21X1
XNAND2X1_19 vdd _5_[1] gnd _62_ _66_ NAND2X1
XOAI21X1_19 gnd vdd _63_ _60_ _7_[2] _65_ OAI21X1
XINVX1_13 _7_[2] _70_ vdd gnd INVX1
XOR2X2_8 _71_ i_add_term1[6] vdd gnd i_add_term2[6] OR2X2
XNAND2X1_20 vdd _72_ gnd i_add_term2[6] i_add_term1[6] NAND2X1
XNAND3X1_8 _72_ vdd gnd _70_ _71_ _73_ NAND3X1
XNOR2X1_8 vdd i_add_term1[6] gnd _67_ i_add_term2[6] NOR2X1
XAND2X2_8 vdd gnd i_add_term2[6] i_add_term1[6] _68_ AND2X2
XOAI21X1_20 gnd vdd _67_ _68_ _69_ _7_[2] OAI21X1
XNAND2X1_21 vdd _5_[2] gnd _69_ _73_ NAND2X1
XOAI21X1_21 gnd vdd _70_ _67_ _7_[3] _72_ OAI21X1
XINVX1_14 csa_inst.cout0_0 _74_ vdd gnd INVX1
XNAND2X1_22 vdd _75_ gnd csa_inst.cout0_1 csa_inst.cin NAND2X1
XOAI21X1_22 gnd vdd csa_inst.cin _74_ _0_ _75_ OAI21X1
XINVX1_15 gnd _77_ vdd gnd INVX1
XNAND2X1_23 vdd _78_ gnd i_add_term2[0] i_add_term1[0] NAND2X1
XNOR2X1_9 vdd i_add_term1[0] gnd _76_ i_add_term2[0] NOR2X1
XOAI21X1_23 gnd vdd _77_ _76_ csa_inst.rca0_0.fa0.o_carry _78_ OAI21X1
XINVX1_16 csa_inst.rca0_0.fa31.i_carry _80_ vdd gnd INVX1
XNAND2X1_24 vdd _81_ gnd gnd gnd NAND2X1
XNOR2X1_10 vdd gnd gnd _79_ gnd NOR2X1
XOAI21X1_24 gnd vdd _80_ _79_ csa_inst.cout0_0 _81_ OAI21X1
XINVX1_17 csa_inst.rca0_0.fa0.o_carry _83_ vdd gnd INVX1
XNAND2X1_25 vdd _84_ gnd gnd gnd NAND2X1
XNOR2X1_11 vdd gnd gnd _82_ gnd NOR2X1
XOAI21X1_25 gnd vdd _83_ _82_ csa_inst.rca0_0.fa[1].o_carry _84_ OAI21X1
XINVX1_18 csa_inst.rca0_0.fa[1].o_carry _86_ vdd gnd INVX1
XNAND2X1_26 vdd _87_ gnd gnd gnd NAND2X1
XNOR2X1_12 vdd gnd gnd _85_ gnd NOR2X1
XOAI21X1_26 gnd vdd _86_ _85_ csa_inst.rca0_0.fa31.i_carry _87_ OAI21X1
XINVX1_19 vdd _89_ vdd gnd INVX1
XNAND2X1_27 vdd _90_ gnd i_add_term2[0] i_add_term1[0] NAND2X1
XNOR2X1_13 vdd i_add_term1[0] gnd _88_ i_add_term2[0] NOR2X1
XOAI21X1_27 gnd vdd _89_ _88_ csa_inst.rca0_1.fa0.o_carry _90_ OAI21X1
XINVX1_20 csa_inst.rca0_1.fa31.i_carry _92_ vdd gnd INVX1
XNAND2X1_28 vdd _93_ gnd gnd gnd NAND2X1
XNOR2X1_14 vdd gnd gnd _91_ gnd NOR2X1
XOAI21X1_28 gnd vdd _92_ _91_ csa_inst.cout0_1 _93_ OAI21X1
XINVX1_21 csa_inst.rca0_1.fa0.o_carry _95_ vdd gnd INVX1
XNAND2X1_29 vdd _96_ gnd gnd gnd NAND2X1
XNOR2X1_15 vdd gnd gnd _94_ gnd NOR2X1
XOAI21X1_29 gnd vdd _95_ _94_ csa_inst.rca0_1.fa[1].o_carry _96_ OAI21X1
XINVX1_22 csa_inst.rca0_1.fa[1].o_carry _98_ vdd gnd INVX1
XNAND2X1_30 vdd _99_ gnd gnd gnd NAND2X1
XNOR2X1_16 vdd gnd gnd _97_ gnd NOR2X1
XOAI21X1_30 gnd vdd _98_ _97_ csa_inst.rca0_1.fa31.i_carry _99_ OAI21X1
XINVX1_23 gnd _103_ vdd gnd INVX1
XOR2X2_9 _104_ i_add_term1[0] vdd gnd i_add_term2[0] OR2X2
XNAND2X1_31 vdd _105_ gnd i_add_term2[0] i_add_term1[0] NAND2X1
XNAND3X1_9 _105_ vdd gnd _103_ _104_ _106_ NAND3X1
XNOR2X1_17 vdd i_add_term1[0] gnd _100_ i_add_term2[0] NOR2X1
XAND2X2_9 vdd gnd i_add_term2[0] i_add_term1[0] _101_ AND2X2
XOAI21X1_31 gnd vdd _100_ _101_ _102_ gnd OAI21X1
XNAND2X1_32 vdd rca_inst.fa0.o_sum gnd _102_ _106_ NAND2X1
XOAI21X1_32 gnd vdd _103_ _100_ rca_inst.fa0.o_carry _105_ OAI21X1
XINVX1_24 rca_inst.fa31.i_carry _110_ vdd gnd INVX1
XOR2X2_10 _111_ i_add_term1[3] vdd gnd i_add_term2[3] OR2X2
XNAND2X1_33 vdd _112_ gnd i_add_term2[3] i_add_term1[3] NAND2X1
XNAND3X1_10 _112_ vdd gnd _110_ _111_ _113_ NAND3X1
XNOR2X1_18 vdd i_add_term1[3] gnd _107_ i_add_term2[3] NOR2X1
XAND2X2_10 vdd gnd i_add_term2[3] i_add_term1[3] _108_ AND2X2
XOAI21X1_33 gnd vdd _107_ _108_ _109_ rca_inst.fa31.i_carry OAI21X1
XNAND2X1_34 vdd rca_inst.fa31.o_sum gnd _109_ _113_ NAND2X1
XOAI21X1_34 gnd vdd _110_ _107_ rca_inst.cout _112_ OAI21X1
XINVX1_25 rca_inst.fa0.o_carry _117_ vdd gnd INVX1
XOR2X2_11 _118_ i_add_term1[1] vdd gnd i_add_term2[1] OR2X2
XNAND2X1_35 vdd _119_ gnd i_add_term2[1] i_add_term1[1] NAND2X1
XNAND3X1_11 _119_ vdd gnd _117_ _118_ _120_ NAND3X1
XNOR2X1_19 vdd i_add_term1[1] gnd _114_ i_add_term2[1] NOR2X1
XAND2X2_11 vdd gnd i_add_term2[1] i_add_term1[1] _115_ AND2X2
XOAI21X1_35 gnd vdd _114_ _115_ _116_ rca_inst.fa0.o_carry OAI21X1
XNAND2X1_36 vdd rca_inst.fa[1].o_sum gnd _116_ _120_ NAND2X1
XOAI21X1_36 gnd vdd _117_ _114_ rca_inst.fa[1].o_carry _119_ OAI21X1
XINVX1_26 rca_inst.fa[1].o_carry _124_ vdd gnd INVX1
XOR2X2_12 _125_ i_add_term1[2] vdd gnd i_add_term2[2] OR2X2
XNAND2X1_37 vdd _126_ gnd i_add_term2[2] i_add_term1[2] NAND2X1
XNAND3X1_12 _126_ vdd gnd _124_ _125_ _127_ NAND3X1
XNOR2X1_20 vdd i_add_term1[2] gnd _121_ i_add_term2[2] NOR2X1
XAND2X2_12 vdd gnd i_add_term2[2] i_add_term1[2] _122_ AND2X2
XOAI21X1_37 gnd vdd _121_ _122_ _123_ rca_inst.fa[1].o_carry OAI21X1
XNAND2X1_38 vdd rca_inst.fa[2].o_sum gnd _123_ _127_ NAND2X1
XOAI21X1_38 gnd vdd _124_ _121_ rca_inst.fa31.i_carry _126_ OAI21X1
XBUFX2_11 vdd gnd rca_inst.fa0.o_sum _1_[0] BUFX2
XBUFX2_12 vdd gnd rca_inst.fa[1].o_sum _1_[1] BUFX2
XBUFX2_13 vdd gnd rca_inst.fa[2].o_sum _1_[2] BUFX2
XBUFX2_14 vdd gnd rca_inst.fa31.o_sum _1_[3] BUFX2
XBUFX2_15 vdd gnd gnd _1_[8] BUFX2
.ends csa_9bit
 