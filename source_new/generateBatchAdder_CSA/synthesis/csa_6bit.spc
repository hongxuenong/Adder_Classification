*SPICE netlist created from BLIF module csa_6bit by blif2BSpice
.include /usr/local/share/qflow/tech/osu035/osu035_stdcells.sp
.subckt csa_6bit vdd gnd i_add_term1[0] i_add_term1[1] i_add_term1[2] i_add_term1[3] i_add_term1[4] i_add_term1[5] i_add_term2[0] i_add_term2[1] i_add_term2[2] i_add_term2[3] i_add_term2[4] i_add_term2[5] sum[0] sum[1] sum[2] sum[3] sum[4] sum[5] cout 
XNAND2X1_1 vdd _27_ gnd i_add_term2[4] i_add_term1[4] NAND2X1
XNAND3X1_1 _27_ vdd gnd _25_ _26_ _28_ NAND3X1
XNOR2X1_1 vdd i_add_term1[4] gnd _22_ i_add_term2[4] NOR2X1
XAND2X2_1 vdd gnd i_add_term2[4] i_add_term1[4] _23_ AND2X2
XOAI21X1_1 gnd vdd _22_ _23_ _24_ vdd OAI21X1
XNAND2X1_2 vdd csa_inst.rca0_1.fa0.o_sum gnd _24_ _28_ NAND2X1
XOAI21X1_2 gnd vdd _25_ _22_ csa_inst.rca0_1.c _27_ OAI21X1
XINVX1_1 csa_inst.rca0_1.c _32_ vdd gnd INVX1
XOR2X2_1 _33_ i_add_term1[5] vdd gnd i_add_term2[5] OR2X2
XNAND2X1_3 vdd _34_ gnd i_add_term2[5] i_add_term1[5] NAND2X1
XNAND3X1_2 _34_ vdd gnd _32_ _33_ _35_ NAND3X1
XNOR2X1_2 vdd i_add_term1[5] gnd _29_ i_add_term2[5] NOR2X1
XAND2X2_2 vdd gnd i_add_term2[5] i_add_term1[5] _30_ AND2X2
XOAI21X1_3 gnd vdd _29_ _30_ _31_ csa_inst.rca0_1.c OAI21X1
XNAND2X1_4 vdd csa_inst.rca0_1.fa31.o_sum gnd _31_ _35_ NAND2X1
XOAI21X1_4 gnd vdd _32_ _29_ csa_inst.cout0_1 _34_ OAI21X1
XINVX1_2 gnd _39_ vdd gnd INVX1
XOR2X2_2 _40_ i_add_term1[0] vdd gnd i_add_term2[0] OR2X2
XNAND2X1_5 vdd _41_ gnd i_add_term2[0] i_add_term1[0] NAND2X1
XNAND3X1_3 _41_ vdd gnd _39_ _40_ _42_ NAND3X1
XNOR2X1_3 vdd i_add_term1[0] gnd _36_ i_add_term2[0] NOR2X1
XAND2X2_3 vdd gnd i_add_term2[0] i_add_term1[0] _37_ AND2X2
XOAI21X1_5 gnd vdd _36_ _37_ _38_ gnd OAI21X1
XNAND2X1_6 vdd rca_inst.fa0.o_sum gnd _38_ _42_ NAND2X1
XOAI21X1_6 gnd vdd _39_ _36_ rca_inst.fa0.o_carry _41_ OAI21X1
XINVX1_3 rca_inst.fa3.i_carry _46_ vdd gnd INVX1
XOR2X2_3 _47_ i_add_term1[3] vdd gnd i_add_term2[3] OR2X2
XNAND2X1_7 vdd _48_ gnd i_add_term2[3] i_add_term1[3] NAND2X1
XNAND3X1_4 _48_ vdd gnd _46_ _47_ _49_ NAND3X1
XNOR2X1_4 vdd i_add_term1[3] gnd _43_ i_add_term2[3] NOR2X1
XAND2X2_4 vdd gnd i_add_term2[3] i_add_term1[3] _44_ AND2X2
XOAI21X1_7 gnd vdd _43_ _44_ _45_ rca_inst.fa3.i_carry OAI21X1
XNAND2X1_8 vdd rca_inst.fa3.o_sum gnd _45_ _49_ NAND2X1
XOAI21X1_8 gnd vdd _46_ _43_ csa_inst.cin _48_ OAI21X1
XINVX1_4 rca_inst.fa0.o_carry _53_ vdd gnd INVX1
XOR2X2_4 _54_ i_add_term1[1] vdd gnd i_add_term2[1] OR2X2
XNAND2X1_9 vdd _55_ gnd i_add_term2[1] i_add_term1[1] NAND2X1
XNAND3X1_5 _55_ vdd gnd _53_ _54_ _56_ NAND3X1
XNOR2X1_5 vdd i_add_term1[1] gnd _50_ i_add_term2[1] NOR2X1
XAND2X2_5 vdd gnd i_add_term2[1] i_add_term1[1] _51_ AND2X2
XOAI21X1_9 gnd vdd _50_ _51_ _52_ rca_inst.fa0.o_carry OAI21X1
XNAND2X1_10 vdd rca_inst.fa[1].o_sum gnd _52_ _56_ NAND2X1
XOAI21X1_10 gnd vdd _53_ _50_ rca_inst.fa[1].o_carry _55_ OAI21X1
XINVX1_5 rca_inst.fa[1].o_carry _60_ vdd gnd INVX1
XOR2X2_5 _61_ i_add_term1[2] vdd gnd i_add_term2[2] OR2X2
XNAND2X1_11 vdd _62_ gnd i_add_term2[2] i_add_term1[2] NAND2X1
XNAND3X1_6 _62_ vdd gnd _60_ _61_ _63_ NAND3X1
XNOR2X1_6 vdd i_add_term1[2] gnd _57_ i_add_term2[2] NOR2X1
XAND2X2_6 vdd gnd i_add_term2[2] i_add_term1[2] _58_ AND2X2
XOAI21X1_11 gnd vdd _57_ _58_ _59_ rca_inst.fa[1].o_carry OAI21X1
XNAND2X1_12 vdd rca_inst.fa[2].o_sum gnd _59_ _63_ NAND2X1
XOAI21X1_12 gnd vdd _60_ _57_ rca_inst.fa3.i_carry _62_ OAI21X1
XBUFX2_1 vdd gnd _0_ cout BUFX2
XBUFX2_2 vdd gnd rca_inst.fa0.o_sum sum[0] BUFX2
XBUFX2_3 vdd gnd rca_inst.fa[1].o_sum sum[1] BUFX2
XBUFX2_4 vdd gnd rca_inst.fa[2].o_sum sum[2] BUFX2
XBUFX2_5 vdd gnd rca_inst.fa3.o_sum sum[3] BUFX2
XBUFX2_6 vdd gnd _1_[4] sum[4] BUFX2
XBUFX2_7 vdd gnd _1_[5] sum[5] BUFX2
XINVX1_6 csa_inst.cout0_0 _2_ vdd gnd INVX1
XNAND2X1_13 vdd _3_ gnd csa_inst.cout0_1 csa_inst.cin NAND2X1
XOAI21X1_13 gnd vdd csa_inst.cin _2_ _0_ _3_ OAI21X1
XINVX1_7 csa_inst.rca0_0.fa0.o_sum _6_ vdd gnd INVX1
XNAND2X1_14 vdd _7_ gnd csa_inst.rca0_1.fa0.o_sum csa_inst.cin NAND2X1
XOAI21X1_14 gnd vdd csa_inst.cin _6_ _1_[4] _7_ OAI21X1
XINVX1_8 csa_inst.rca0_0.fa31.o_sum _4_ vdd gnd INVX1
XNAND2X1_15 vdd _5_ gnd csa_inst.cin csa_inst.rca0_1.fa31.o_sum NAND2X1
XOAI21X1_15 gnd vdd csa_inst.cin _4_ _1_[5] _5_ OAI21X1
XINVX1_9 gnd _11_ vdd gnd INVX1
XOR2X2_6 _12_ i_add_term1[4] vdd gnd i_add_term2[4] OR2X2
XNAND2X1_16 vdd _13_ gnd i_add_term2[4] i_add_term1[4] NAND2X1
XNAND3X1_7 _13_ vdd gnd _11_ _12_ _14_ NAND3X1
XNOR2X1_7 vdd i_add_term1[4] gnd _8_ i_add_term2[4] NOR2X1
XAND2X2_7 vdd gnd i_add_term2[4] i_add_term1[4] _9_ AND2X2
XOAI21X1_16 gnd vdd _8_ _9_ _10_ gnd OAI21X1
XNAND2X1_17 vdd csa_inst.rca0_0.fa0.o_sum gnd _10_ _14_ NAND2X1
XOAI21X1_17 gnd vdd _11_ _8_ csa_inst.rca0_0.c _13_ OAI21X1
XINVX1_10 csa_inst.rca0_0.c _18_ vdd gnd INVX1
XOR2X2_7 _19_ i_add_term1[5] vdd gnd i_add_term2[5] OR2X2
XNAND2X1_18 vdd _20_ gnd i_add_term2[5] i_add_term1[5] NAND2X1
XNAND3X1_8 _20_ vdd gnd _18_ _19_ _21_ NAND3X1
XNOR2X1_8 vdd i_add_term1[5] gnd _15_ i_add_term2[5] NOR2X1
XAND2X2_8 vdd gnd i_add_term2[5] i_add_term1[5] _16_ AND2X2
XOAI21X1_18 gnd vdd _15_ _16_ _17_ csa_inst.rca0_0.c OAI21X1
XNAND2X1_19 vdd csa_inst.rca0_0.fa31.o_sum gnd _17_ _21_ NAND2X1
XOAI21X1_19 gnd vdd _18_ _15_ csa_inst.cout0_0 _20_ OAI21X1
XINVX1_11 vdd _25_ vdd gnd INVX1
XOR2X2_8 _26_ i_add_term1[4] vdd gnd i_add_term2[4] OR2X2
XBUFX2_8 vdd gnd rca_inst.fa0.o_sum _1_[0] BUFX2
XBUFX2_9 vdd gnd rca_inst.fa[1].o_sum _1_[1] BUFX2
XBUFX2_10 vdd gnd rca_inst.fa[2].o_sum _1_[2] BUFX2
XBUFX2_11 vdd gnd rca_inst.fa3.o_sum _1_[3] BUFX2
.ends csa_6bit
 