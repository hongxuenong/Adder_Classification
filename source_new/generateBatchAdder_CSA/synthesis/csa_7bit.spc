*SPICE netlist created from BLIF module csa_7bit by blif2BSpice
.include /usr/local/share/qflow/tech/osu035/osu035_stdcells.sp
.subckt csa_7bit vdd gnd i_add_term1[0] i_add_term1[1] i_add_term1[2] i_add_term1[3] i_add_term1[4] i_add_term1[5] i_add_term1[6] i_add_term2[0] i_add_term2[1] i_add_term2[2] i_add_term2[3] i_add_term2[4] i_add_term2[5] i_add_term2[6] sum[0] sum[1] sum[2] sum[3] sum[4] sum[5] sum[6] cout 
XINVX1_1 gnd _13_ vdd gnd INVX1
XOR2X2_1 _14_ i_add_term1[4] vdd gnd i_add_term2[4] OR2X2
XNAND2X1_1 vdd _15_ gnd i_add_term2[4] i_add_term1[4] NAND2X1
XNAND3X1_1 _15_ vdd gnd _13_ _14_ _16_ NAND3X1
XNOR2X1_1 vdd i_add_term1[4] gnd _10_ i_add_term2[4] NOR2X1
XAND2X2_1 vdd gnd i_add_term2[4] i_add_term1[4] _11_ AND2X2
XOAI21X1_1 gnd vdd _10_ _11_ _12_ gnd OAI21X1
XNAND2X1_2 vdd csa_inst.rca0_0.fa0.o_sum gnd _12_ _16_ NAND2X1
XOAI21X1_2 gnd vdd _13_ _10_ csa_inst.rca0_0.fa0.o_carry _15_ OAI21X1
XINVX1_2 csa_inst.rca0_0.fa0.o_carry _20_ vdd gnd INVX1
XOR2X2_2 _21_ i_add_term1[5] vdd gnd i_add_term2[5] OR2X2
XNAND2X1_3 vdd _22_ gnd i_add_term2[5] i_add_term1[5] NAND2X1
XNAND3X1_2 _22_ vdd gnd _20_ _21_ _23_ NAND3X1
XNOR2X1_2 vdd i_add_term1[5] gnd _17_ i_add_term2[5] NOR2X1
XAND2X2_2 vdd gnd i_add_term2[5] i_add_term1[5] _18_ AND2X2
XOAI21X1_3 gnd vdd _17_ _18_ _19_ csa_inst.rca0_0.fa0.o_carry OAI21X1
XNAND2X1_4 vdd csa_inst.rca0_0.fa1.o_sum gnd _19_ _23_ NAND2X1
XOAI21X1_4 gnd vdd _20_ _17_ csa_inst.rca0_0.fa1.o_carry _22_ OAI21X1
XINVX1_3 csa_inst.rca0_0.fa1.o_carry _27_ vdd gnd INVX1
XOR2X2_3 _28_ i_add_term1[6] vdd gnd i_add_term2[6] OR2X2
XNAND2X1_5 vdd _29_ gnd i_add_term2[6] i_add_term1[6] NAND2X1
XNAND3X1_3 _29_ vdd gnd _27_ _28_ _30_ NAND3X1
XNOR2X1_3 vdd i_add_term1[6] gnd _24_ i_add_term2[6] NOR2X1
XAND2X2_3 vdd gnd i_add_term2[6] i_add_term1[6] _25_ AND2X2
XOAI21X1_5 gnd vdd _24_ _25_ _26_ csa_inst.rca0_0.fa1.o_carry OAI21X1
XNAND2X1_6 vdd csa_inst.rca0_0.fa2.o_sum gnd _26_ _30_ NAND2X1
XOAI21X1_6 gnd vdd _27_ _24_ csa_inst.cout0_0 _29_ OAI21X1
XINVX1_4 vdd _34_ vdd gnd INVX1
XOR2X2_4 _35_ i_add_term1[4] vdd gnd i_add_term2[4] OR2X2
XNAND2X1_7 vdd _36_ gnd i_add_term2[4] i_add_term1[4] NAND2X1
XNAND3X1_4 _36_ vdd gnd _34_ _35_ _37_ NAND3X1
XNOR2X1_4 vdd i_add_term1[4] gnd _31_ i_add_term2[4] NOR2X1
XAND2X2_4 vdd gnd i_add_term2[4] i_add_term1[4] _32_ AND2X2
XOAI21X1_7 gnd vdd _31_ _32_ _33_ vdd OAI21X1
XNAND2X1_8 vdd csa_inst.rca0_1.fa0.o_sum gnd _33_ _37_ NAND2X1
XOAI21X1_8 gnd vdd _34_ _31_ csa_inst.rca0_1.fa0.o_carry _36_ OAI21X1
XINVX1_5 csa_inst.rca0_1.fa0.o_carry _41_ vdd gnd INVX1
XOR2X2_5 _42_ i_add_term1[5] vdd gnd i_add_term2[5] OR2X2
XNAND2X1_9 vdd _43_ gnd i_add_term2[5] i_add_term1[5] NAND2X1
XNAND3X1_5 _43_ vdd gnd _41_ _42_ _44_ NAND3X1
XNOR2X1_5 vdd i_add_term1[5] gnd _38_ i_add_term2[5] NOR2X1
XAND2X2_5 vdd gnd i_add_term2[5] i_add_term1[5] _39_ AND2X2
XOAI21X1_9 gnd vdd _38_ _39_ _40_ csa_inst.rca0_1.fa0.o_carry OAI21X1
XNAND2X1_10 vdd csa_inst.rca0_1.fa1.o_sum gnd _40_ _44_ NAND2X1
XOAI21X1_10 gnd vdd _41_ _38_ csa_inst.rca0_1.fa1.o_carry _43_ OAI21X1
XINVX1_6 csa_inst.rca0_1.fa1.o_carry _48_ vdd gnd INVX1
XOR2X2_6 _49_ i_add_term1[6] vdd gnd i_add_term2[6] OR2X2
XNAND2X1_11 vdd _50_ gnd i_add_term2[6] i_add_term1[6] NAND2X1
XNAND3X1_6 _50_ vdd gnd _48_ _49_ _51_ NAND3X1
XNOR2X1_6 vdd i_add_term1[6] gnd _45_ i_add_term2[6] NOR2X1
XAND2X2_6 vdd gnd i_add_term2[6] i_add_term1[6] _46_ AND2X2
XOAI21X1_11 gnd vdd _45_ _46_ _47_ csa_inst.rca0_1.fa1.o_carry OAI21X1
XNAND2X1_12 vdd csa_inst.rca0_1.fa2.o_sum gnd _47_ _51_ NAND2X1
XOAI21X1_12 gnd vdd _48_ _45_ csa_inst.cout0_1 _50_ OAI21X1
XINVX1_7 gnd _55_ vdd gnd INVX1
XOR2X2_7 _56_ i_add_term1[0] vdd gnd i_add_term2[0] OR2X2
XNAND2X1_13 vdd _57_ gnd i_add_term2[0] i_add_term1[0] NAND2X1
XNAND3X1_7 _57_ vdd gnd _55_ _56_ _58_ NAND3X1
XNOR2X1_7 vdd i_add_term1[0] gnd _52_ i_add_term2[0] NOR2X1
XAND2X2_7 vdd gnd i_add_term2[0] i_add_term1[0] _53_ AND2X2
XOAI21X1_13 gnd vdd _52_ _53_ _54_ gnd OAI21X1
XNAND2X1_14 vdd rca_inst.fa0.o_sum gnd _54_ _58_ NAND2X1
XOAI21X1_14 gnd vdd _55_ _52_ rca_inst.fa0.o_carry _57_ OAI21X1
XINVX1_8 rca_inst.fa3.i_carry _62_ vdd gnd INVX1
XOR2X2_8 _63_ i_add_term1[3] vdd gnd i_add_term2[3] OR2X2
XNAND2X1_15 vdd _64_ gnd i_add_term2[3] i_add_term1[3] NAND2X1
XNAND3X1_8 _64_ vdd gnd _62_ _63_ _65_ NAND3X1
XNOR2X1_8 vdd i_add_term1[3] gnd _59_ i_add_term2[3] NOR2X1
XAND2X2_8 vdd gnd i_add_term2[3] i_add_term1[3] _60_ AND2X2
XOAI21X1_15 gnd vdd _59_ _60_ _61_ rca_inst.fa3.i_carry OAI21X1
XNAND2X1_16 vdd rca_inst.fa3.o_sum gnd _61_ _65_ NAND2X1
XOAI21X1_16 gnd vdd _62_ _59_ csa_inst.cin _64_ OAI21X1
XINVX1_9 rca_inst.fa0.o_carry _69_ vdd gnd INVX1
XOR2X2_9 _70_ i_add_term1[1] vdd gnd i_add_term2[1] OR2X2
XNAND2X1_17 vdd _71_ gnd i_add_term2[1] i_add_term1[1] NAND2X1
XNAND3X1_9 _71_ vdd gnd _69_ _70_ _72_ NAND3X1
XNOR2X1_9 vdd i_add_term1[1] gnd _66_ i_add_term2[1] NOR2X1
XAND2X2_9 vdd gnd i_add_term2[1] i_add_term1[1] _67_ AND2X2
XOAI21X1_17 gnd vdd _66_ _67_ _68_ rca_inst.fa0.o_carry OAI21X1
XNAND2X1_18 vdd rca_inst.fa[1].o_sum gnd _68_ _72_ NAND2X1
XOAI21X1_18 gnd vdd _69_ _66_ rca_inst.fa[1].o_carry _71_ OAI21X1
XINVX1_10 rca_inst.fa[1].o_carry _76_ vdd gnd INVX1
XOR2X2_10 _77_ i_add_term1[2] vdd gnd i_add_term2[2] OR2X2
XNAND2X1_19 vdd _78_ gnd i_add_term2[2] i_add_term1[2] NAND2X1
XNAND3X1_10 _78_ vdd gnd _76_ _77_ _79_ NAND3X1
XNOR2X1_10 vdd i_add_term1[2] gnd _73_ i_add_term2[2] NOR2X1
XAND2X2_10 vdd gnd i_add_term2[2] i_add_term1[2] _74_ AND2X2
XOAI21X1_19 gnd vdd _73_ _74_ _75_ rca_inst.fa[1].o_carry OAI21X1
XNAND2X1_20 vdd rca_inst.fa[2].o_sum gnd _75_ _79_ NAND2X1
XOAI21X1_20 gnd vdd _76_ _73_ rca_inst.fa3.i_carry _78_ OAI21X1
XBUFX2_1 vdd gnd _0_ cout BUFX2
XBUFX2_2 vdd gnd rca_inst.fa0.o_sum sum[0] BUFX2
XBUFX2_3 vdd gnd rca_inst.fa[1].o_sum sum[1] BUFX2
XBUFX2_4 vdd gnd rca_inst.fa[2].o_sum sum[2] BUFX2
XBUFX2_5 vdd gnd rca_inst.fa3.o_sum sum[3] BUFX2
XBUFX2_6 vdd gnd _1_[4] sum[4] BUFX2
XBUFX2_7 vdd gnd _1_[5] sum[5] BUFX2
XBUFX2_8 vdd gnd _1_[6] sum[6] BUFX2
XINVX1_11 csa_inst.cout0_0 _2_ vdd gnd INVX1
XNAND2X1_21 vdd _3_ gnd csa_inst.cout0_1 csa_inst.cin NAND2X1
XOAI21X1_21 gnd vdd csa_inst.cin _2_ _0_ _3_ OAI21X1
XINVX1_12 csa_inst.rca0_0.fa0.o_sum _4_ vdd gnd INVX1
XNAND2X1_22 vdd _5_ gnd csa_inst.rca0_1.fa0.o_sum csa_inst.cin NAND2X1
XOAI21X1_22 gnd vdd csa_inst.cin _4_ _1_[4] _5_ OAI21X1
XINVX1_13 csa_inst.rca0_0.fa1.o_sum _6_ vdd gnd INVX1
XNAND2X1_23 vdd _7_ gnd csa_inst.cin csa_inst.rca0_1.fa1.o_sum NAND2X1
XOAI21X1_23 gnd vdd csa_inst.cin _6_ _1_[5] _7_ OAI21X1
XINVX1_14 csa_inst.rca0_0.fa2.o_sum _8_ vdd gnd INVX1
XNAND2X1_24 vdd _9_ gnd csa_inst.cin csa_inst.rca0_1.fa2.o_sum NAND2X1
XOAI21X1_24 gnd vdd csa_inst.cin _8_ _1_[6] _9_ OAI21X1
XBUFX2_9 vdd gnd rca_inst.fa0.o_sum _1_[0] BUFX2
XBUFX2_10 vdd gnd rca_inst.fa[1].o_sum _1_[1] BUFX2
XBUFX2_11 vdd gnd rca_inst.fa[2].o_sum _1_[2] BUFX2
XBUFX2_12 vdd gnd rca_inst.fa3.o_sum _1_[3] BUFX2
.ends csa_7bit
 