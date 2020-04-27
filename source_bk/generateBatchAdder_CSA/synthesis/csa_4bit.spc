*SPICE netlist created from BLIF module csa_4bit by blif2BSpice
.include /usr/local/share/qflow/tech/osu035/osu035_stdcells.sp
.subckt csa_4bit vdd gnd i_add_term1[0] i_add_term1[1] i_add_term1[2] i_add_term1[3] i_add_term2[0] i_add_term2[1] i_add_term2[2] i_add_term2[3] sum[0] sum[1] sum[2] sum[3] cout 
XBUFX2_1 vdd gnd _0_ cout BUFX2
XBUFX2_2 vdd gnd rca_inst.fa0.o_sum sum[0] BUFX2
XBUFX2_3 vdd gnd rca_inst.fa[1].o_sum sum[1] BUFX2
XBUFX2_4 vdd gnd rca_inst.fa[2].o_sum sum[2] BUFX2
XBUFX2_5 vdd gnd rca_inst.fa31.o_sum sum[3] BUFX2
XINVX1_1 gnd _4_ vdd gnd INVX1
XOR2X2_1 _5_ i_add_term1[0] vdd gnd i_add_term2[0] OR2X2
XNAND2X1_1 vdd _6_ gnd i_add_term2[0] i_add_term1[0] NAND2X1
XNAND3X1_1 _6_ vdd gnd _4_ _5_ _7_ NAND3X1
XNOR2X1_1 vdd i_add_term1[0] gnd _1_ i_add_term2[0] NOR2X1
XAND2X2_1 vdd gnd i_add_term2[0] i_add_term1[0] _2_ AND2X2
XOAI21X1_1 gnd vdd _1_ _2_ _3_ gnd OAI21X1
XNAND2X1_2 vdd rca_inst.fa0.o_sum gnd _3_ _7_ NAND2X1
XOAI21X1_2 gnd vdd _4_ _1_ rca_inst.fa0.o_carry _6_ OAI21X1
XINVX1_2 rca_inst.fa31.i_carry _11_ vdd gnd INVX1
XOR2X2_2 _12_ i_add_term1[3] vdd gnd i_add_term2[3] OR2X2
XNAND2X1_3 vdd _13_ gnd i_add_term2[3] i_add_term1[3] NAND2X1
XNAND3X1_2 _13_ vdd gnd _11_ _12_ _14_ NAND3X1
XNOR2X1_2 vdd i_add_term1[3] gnd _8_ i_add_term2[3] NOR2X1
XAND2X2_2 vdd gnd i_add_term2[3] i_add_term1[3] _9_ AND2X2
XOAI21X1_3 gnd vdd _8_ _9_ _10_ rca_inst.fa31.i_carry OAI21X1
XNAND2X1_4 vdd rca_inst.fa31.o_sum gnd _10_ _14_ NAND2X1
XOAI21X1_4 gnd vdd _11_ _8_ _0_ _13_ OAI21X1
XINVX1_3 rca_inst.fa0.o_carry _18_ vdd gnd INVX1
XOR2X2_3 _19_ i_add_term1[1] vdd gnd i_add_term2[1] OR2X2
XNAND2X1_5 vdd _20_ gnd i_add_term2[1] i_add_term1[1] NAND2X1
XNAND3X1_3 _20_ vdd gnd _18_ _19_ _21_ NAND3X1
XNOR2X1_3 vdd i_add_term1[1] gnd _15_ i_add_term2[1] NOR2X1
XAND2X2_3 vdd gnd i_add_term2[1] i_add_term1[1] _16_ AND2X2
XOAI21X1_5 gnd vdd _15_ _16_ _17_ rca_inst.fa0.o_carry OAI21X1
XNAND2X1_6 vdd rca_inst.fa[1].o_sum gnd _17_ _21_ NAND2X1
XOAI21X1_6 gnd vdd _18_ _15_ rca_inst.fa[1].o_carry _20_ OAI21X1
XINVX1_4 rca_inst.fa[1].o_carry _25_ vdd gnd INVX1
XOR2X2_4 _26_ i_add_term1[2] vdd gnd i_add_term2[2] OR2X2
XNAND2X1_7 vdd _27_ gnd i_add_term2[2] i_add_term1[2] NAND2X1
XNAND3X1_4 _27_ vdd gnd _25_ _26_ _28_ NAND3X1
XNOR2X1_4 vdd i_add_term1[2] gnd _22_ i_add_term2[2] NOR2X1
XAND2X2_4 vdd gnd i_add_term2[2] i_add_term1[2] _23_ AND2X2
XOAI21X1_7 gnd vdd _22_ _23_ _24_ rca_inst.fa[1].o_carry OAI21X1
XNAND2X1_8 vdd rca_inst.fa[2].o_sum gnd _24_ _28_ NAND2X1
XOAI21X1_8 gnd vdd _25_ _22_ rca_inst.fa31.i_carry _27_ OAI21X1
.ends csa_4bit
 