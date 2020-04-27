*SPICE netlist created from BLIF module csa_6bit by blif2BSpice
.include /usr/local/share/qflow/tech/osu035/osu035_stdcells.sp
.subckt csa_6bit vdd gnd i_add_term1[0] i_add_term1[1] i_add_term1[2] i_add_term1[3] i_add_term1[4] i_add_term1[5] i_add_term2[0] i_add_term2[1] i_add_term2[2] i_add_term2[3] i_add_term2[4] i_add_term2[5] sum[0] sum[1] sum[2] sum[3] sum[4] sum[5] cout 
XNAND3X1_1 _32_ vdd gnd _30_ _31_ _33_ NAND3X1
XNOR2X1_1 vdd i_add_term1[0] gnd _27_ i_add_term2[0] NOR2X1
XAND2X2_1 vdd gnd i_add_term2[0] i_add_term1[0] _28_ AND2X2
XOAI21X1_1 gnd vdd _27_ _28_ _29_ gnd OAI21X1
XNAND2X1_1 vdd rca_inst.fa0.o_sum gnd _29_ _33_ NAND2X1
XOAI21X1_2 gnd vdd _30_ _27_ rca_inst.fa0.o_carry _32_ OAI21X1
XINVX1_1 rca_inst.fa31.i_carry _37_ vdd gnd INVX1
XOR2X2_1 _38_ i_add_term1[3] vdd gnd i_add_term2[3] OR2X2
XNAND2X1_2 vdd _39_ gnd i_add_term2[3] i_add_term1[3] NAND2X1
XNAND3X1_2 _39_ vdd gnd _37_ _38_ _40_ NAND3X1
XNOR2X1_2 vdd i_add_term1[3] gnd _34_ i_add_term2[3] NOR2X1
XAND2X2_2 vdd gnd i_add_term2[3] i_add_term1[3] _35_ AND2X2
XOAI21X1_3 gnd vdd _34_ _35_ _36_ rca_inst.fa31.i_carry OAI21X1
XNAND2X1_3 vdd rca_inst.fa31.o_sum gnd _36_ _40_ NAND2X1
XOAI21X1_4 gnd vdd _37_ _34_ csa_inst.cin _39_ OAI21X1
XINVX1_2 rca_inst.fa0.o_carry _44_ vdd gnd INVX1
XOR2X2_2 _45_ i_add_term1[1] vdd gnd i_add_term2[1] OR2X2
XNAND2X1_4 vdd _46_ gnd i_add_term2[1] i_add_term1[1] NAND2X1
XNAND3X1_3 _46_ vdd gnd _44_ _45_ _47_ NAND3X1
XNOR2X1_3 vdd i_add_term1[1] gnd _41_ i_add_term2[1] NOR2X1
XAND2X2_3 vdd gnd i_add_term2[1] i_add_term1[1] _42_ AND2X2
XOAI21X1_5 gnd vdd _41_ _42_ _43_ rca_inst.fa0.o_carry OAI21X1
XNAND2X1_5 vdd rca_inst.fa[1].o_sum gnd _43_ _47_ NAND2X1
XOAI21X1_6 gnd vdd _44_ _41_ rca_inst.fa[1].o_carry _46_ OAI21X1
XINVX1_3 rca_inst.fa[1].o_carry _51_ vdd gnd INVX1
XOR2X2_3 _52_ i_add_term1[2] vdd gnd i_add_term2[2] OR2X2
XNAND2X1_6 vdd _53_ gnd i_add_term2[2] i_add_term1[2] NAND2X1
XNAND3X1_4 _53_ vdd gnd _51_ _52_ _54_ NAND3X1
XNOR2X1_4 vdd i_add_term1[2] gnd _48_ i_add_term2[2] NOR2X1
XAND2X2_4 vdd gnd i_add_term2[2] i_add_term1[2] _49_ AND2X2
XOAI21X1_7 gnd vdd _48_ _49_ _50_ rca_inst.fa[1].o_carry OAI21X1
XNAND2X1_7 vdd rca_inst.fa[2].o_sum gnd _50_ _54_ NAND2X1
XOAI21X1_8 gnd vdd _51_ _48_ rca_inst.fa31.i_carry _53_ OAI21X1
XBUFX2_1 vdd gnd _0_ cout BUFX2
XBUFX2_2 vdd gnd rca_inst.fa0.o_sum sum[0] BUFX2
XBUFX2_3 vdd gnd rca_inst.fa[1].o_sum sum[1] BUFX2
XBUFX2_4 vdd gnd rca_inst.fa[2].o_sum sum[2] BUFX2
XBUFX2_5 vdd gnd rca_inst.fa31.o_sum sum[3] BUFX2
XBUFX2_6 vdd gnd gnd sum[4] BUFX2
XBUFX2_7 vdd gnd gnd sum[5] BUFX2
XINVX1_4 csa_inst.cout0_0 _1_ vdd gnd INVX1
XNAND2X1_8 vdd _2_ gnd csa_inst.cout0_1 csa_inst.cin NAND2X1
XOAI21X1_9 gnd vdd csa_inst.cin _1_ _0_ _2_ OAI21X1
XINVX1_5 gnd _4_ vdd gnd INVX1
XNAND2X1_9 vdd _5_ gnd gnd gnd NAND2X1
XNOR2X1_5 vdd gnd gnd _3_ gnd NOR2X1
XOAI21X1_10 gnd vdd _4_ _3_ csa_inst.rca0_0.fa0.o_carry _5_ OAI21X1
XINVX1_6 csa_inst.rca0_0.fa31.i_carry _7_ vdd gnd INVX1
XNAND2X1_10 vdd _8_ gnd gnd gnd NAND2X1
XNOR2X1_6 vdd gnd gnd _6_ gnd NOR2X1
XOAI21X1_11 gnd vdd _7_ _6_ csa_inst.cout0_0 _8_ OAI21X1
XINVX1_7 csa_inst.rca0_0.fa0.o_carry _10_ vdd gnd INVX1
XNAND2X1_11 vdd _11_ gnd gnd gnd NAND2X1
XNOR2X1_7 vdd gnd gnd _9_ gnd NOR2X1
XOAI21X1_12 gnd vdd _10_ _9_ csa_inst.rca0_0.fa[1].o_carry _11_ OAI21X1
XINVX1_8 csa_inst.rca0_0.fa[1].o_carry _13_ vdd gnd INVX1
XNAND2X1_12 vdd _14_ gnd gnd gnd NAND2X1
XNOR2X1_8 vdd gnd gnd _12_ gnd NOR2X1
XOAI21X1_13 gnd vdd _13_ _12_ csa_inst.rca0_0.fa31.i_carry _14_ OAI21X1
XINVX1_9 vdd _16_ vdd gnd INVX1
XNAND2X1_13 vdd _17_ gnd gnd gnd NAND2X1
XNOR2X1_9 vdd gnd gnd _15_ gnd NOR2X1
XOAI21X1_14 gnd vdd _16_ _15_ csa_inst.rca0_1.fa0.o_carry _17_ OAI21X1
XINVX1_10 csa_inst.rca0_1.fa31.i_carry _19_ vdd gnd INVX1
XNAND2X1_14 vdd _20_ gnd gnd gnd NAND2X1
XNOR2X1_10 vdd gnd gnd _18_ gnd NOR2X1
XOAI21X1_15 gnd vdd _19_ _18_ csa_inst.cout0_1 _20_ OAI21X1
XINVX1_11 csa_inst.rca0_1.fa0.o_carry _22_ vdd gnd INVX1
XNAND2X1_15 vdd _23_ gnd gnd gnd NAND2X1
XNOR2X1_11 vdd gnd gnd _21_ gnd NOR2X1
XOAI21X1_16 gnd vdd _22_ _21_ csa_inst.rca0_1.fa[1].o_carry _23_ OAI21X1
XINVX1_12 csa_inst.rca0_1.fa[1].o_carry _25_ vdd gnd INVX1
XNAND2X1_16 vdd _26_ gnd gnd gnd NAND2X1
XNOR2X1_12 vdd gnd gnd _24_ gnd NOR2X1
XOAI21X1_17 gnd vdd _25_ _24_ csa_inst.rca0_1.fa31.i_carry _26_ OAI21X1
XINVX1_13 gnd _30_ vdd gnd INVX1
XOR2X2_4 _31_ i_add_term1[0] vdd gnd i_add_term2[0] OR2X2
XNAND2X1_17 vdd _32_ gnd i_add_term2[0] i_add_term1[0] NAND2X1
.ends csa_6bit
 