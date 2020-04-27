*SPICE netlist created from BLIF module csa_5bit by blif2BSpice
.include /usr/local/share/qflow/tech/osu035/osu035_stdcells.sp
.subckt csa_5bit vdd gnd i_add_term1[0] i_add_term1[1] i_add_term1[2] i_add_term1[3] i_add_term1[4] i_add_term2[0] i_add_term2[1] i_add_term2[2] i_add_term2[3] i_add_term2[4] sum[0] sum[1] sum[2] sum[3] sum[4] cout 
XAND2X2_1 vdd gnd i_add_term2[1] i_add_term1[1] _34_ AND2X2
XOAI21X1_1 gnd vdd _33_ _34_ _35_ rca_inst.fa0.o_carry OAI21X1
XNAND2X1_1 vdd rca_inst.fa[1].o_sum gnd _35_ _39_ NAND2X1
XOAI21X1_2 gnd vdd _36_ _33_ rca_inst.fa[1].o_carry _38_ OAI21X1
XINVX1_1 rca_inst.fa[1].o_carry _43_ vdd gnd INVX1
XOR2X2_1 _44_ i_add_term1[2] vdd gnd i_add_term2[2] OR2X2
XNAND2X1_2 vdd _45_ gnd i_add_term2[2] i_add_term1[2] NAND2X1
XNAND3X1_1 _45_ vdd gnd _43_ _44_ _46_ NAND3X1
XNOR2X1_1 vdd i_add_term1[2] gnd _40_ i_add_term2[2] NOR2X1
XAND2X2_2 vdd gnd i_add_term2[2] i_add_term1[2] _41_ AND2X2
XOAI21X1_3 gnd vdd _40_ _41_ _42_ rca_inst.fa[1].o_carry OAI21X1
XNAND2X1_3 vdd rca_inst.fa[2].o_sum gnd _42_ _46_ NAND2X1
XOAI21X1_4 gnd vdd _43_ _40_ rca_inst.fa3.i_carry _45_ OAI21X1
XBUFX2_1 vdd gnd _0_ cout BUFX2
XBUFX2_2 vdd gnd rca_inst.fa0.o_sum sum[0] BUFX2
XBUFX2_3 vdd gnd rca_inst.fa[1].o_sum sum[1] BUFX2
XBUFX2_4 vdd gnd rca_inst.fa[2].o_sum sum[2] BUFX2
XBUFX2_5 vdd gnd rca_inst.fa3.o_sum sum[3] BUFX2
XBUFX2_6 vdd gnd csa_inst.mux0_sum.y sum[4] BUFX2
XINVX1_2 csa_inst.cout0_0 _1_ vdd gnd INVX1
XNAND2X1_4 vdd _2_ gnd csa_inst.cout0_1 csa_inst.cin NAND2X1
XOAI21X1_5 gnd vdd csa_inst.cin _1_ _0_ _2_ OAI21X1
XINVX1_3 csa_inst.mux0_sum.i0 _3_ vdd gnd INVX1
XNAND2X1_5 vdd _4_ gnd csa_inst.mux0_sum.i1 csa_inst.cin NAND2X1
XOAI21X1_6 gnd vdd csa_inst.cin _3_ csa_inst.mux0_sum.y _4_ OAI21X1
XINVX1_4 gnd _8_ vdd gnd INVX1
XOR2X2_2 _9_ i_add_term1[4] vdd gnd i_add_term2[4] OR2X2
XNAND2X1_6 vdd _10_ gnd i_add_term2[4] i_add_term1[4] NAND2X1
XNAND3X1_2 _10_ vdd gnd _8_ _9_ _11_ NAND3X1
XNOR2X1_2 vdd i_add_term1[4] gnd _5_ i_add_term2[4] NOR2X1
XAND2X2_3 vdd gnd i_add_term2[4] i_add_term1[4] _6_ AND2X2
XOAI21X1_7 gnd vdd _5_ _6_ _7_ gnd OAI21X1
XNAND2X1_7 vdd csa_inst.mux0_sum.i0 gnd _7_ _11_ NAND2X1
XOAI21X1_8 gnd vdd _8_ _5_ csa_inst.cout0_0 _10_ OAI21X1
XINVX1_5 vdd _15_ vdd gnd INVX1
XOR2X2_3 _16_ i_add_term1[4] vdd gnd i_add_term2[4] OR2X2
XNAND2X1_8 vdd _17_ gnd i_add_term2[4] i_add_term1[4] NAND2X1
XNAND3X1_3 _17_ vdd gnd _15_ _16_ _18_ NAND3X1
XNOR2X1_3 vdd i_add_term1[4] gnd _12_ i_add_term2[4] NOR2X1
XAND2X2_4 vdd gnd i_add_term2[4] i_add_term1[4] _13_ AND2X2
XOAI21X1_9 gnd vdd _12_ _13_ _14_ vdd OAI21X1
XNAND2X1_9 vdd csa_inst.mux0_sum.i1 gnd _14_ _18_ NAND2X1
XOAI21X1_10 gnd vdd _15_ _12_ csa_inst.cout0_1 _17_ OAI21X1
XINVX1_6 gnd _22_ vdd gnd INVX1
XOR2X2_4 _23_ i_add_term1[0] vdd gnd i_add_term2[0] OR2X2
XNAND2X1_10 vdd _24_ gnd i_add_term2[0] i_add_term1[0] NAND2X1
XNAND3X1_4 _24_ vdd gnd _22_ _23_ _25_ NAND3X1
XNOR2X1_4 vdd i_add_term1[0] gnd _19_ i_add_term2[0] NOR2X1
XAND2X2_5 vdd gnd i_add_term2[0] i_add_term1[0] _20_ AND2X2
XOAI21X1_11 gnd vdd _19_ _20_ _21_ gnd OAI21X1
XNAND2X1_11 vdd rca_inst.fa0.o_sum gnd _21_ _25_ NAND2X1
XOAI21X1_12 gnd vdd _22_ _19_ rca_inst.fa0.o_carry _24_ OAI21X1
XINVX1_7 rca_inst.fa3.i_carry _29_ vdd gnd INVX1
XOR2X2_5 _30_ i_add_term1[3] vdd gnd i_add_term2[3] OR2X2
XNAND2X1_12 vdd _31_ gnd i_add_term2[3] i_add_term1[3] NAND2X1
XNAND3X1_5 _31_ vdd gnd _29_ _30_ _32_ NAND3X1
XNOR2X1_5 vdd i_add_term1[3] gnd _26_ i_add_term2[3] NOR2X1
XAND2X2_6 vdd gnd i_add_term2[3] i_add_term1[3] _27_ AND2X2
XOAI21X1_13 gnd vdd _26_ _27_ _28_ rca_inst.fa3.i_carry OAI21X1
XNAND2X1_13 vdd rca_inst.fa3.o_sum gnd _28_ _32_ NAND2X1
XOAI21X1_14 gnd vdd _29_ _26_ csa_inst.cin _31_ OAI21X1
XINVX1_8 rca_inst.fa0.o_carry _36_ vdd gnd INVX1
XOR2X2_6 _37_ i_add_term1[1] vdd gnd i_add_term2[1] OR2X2
XNAND2X1_14 vdd _38_ gnd i_add_term2[1] i_add_term1[1] NAND2X1
XNAND3X1_6 _38_ vdd gnd _36_ _37_ _39_ NAND3X1
XNOR2X1_6 vdd i_add_term1[1] gnd _33_ i_add_term2[1] NOR2X1
.ends csa_5bit
 