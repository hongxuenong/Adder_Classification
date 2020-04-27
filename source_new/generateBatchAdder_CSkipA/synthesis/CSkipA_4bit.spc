*SPICE netlist created from BLIF module CSkipA_4bit by blif2BSpice
.include /usr/local/share/qflow/tech/osu035/osu035_stdcells.sp
.subckt CSkipA_4bit vdd gnd i_add_term1[0] i_add_term1[1] i_add_term1[2] i_add_term1[3] i_add_term2[0] i_add_term2[1] i_add_term2[2] i_add_term2[3] sum[0] sum[1] sum[2] sum[3] cout 
XNOR2X1_1 vdd _42_ gnd skip0.P _37_ NOR2X1
XINVX1_1 cout0 _43_ vdd gnd INVX1
XNAND2X1_1 vdd _44_ gnd gnd skip0.P NAND2X1
XOAI21X1_1 gnd vdd skip0.P _43_ _0_ _44_ OAI21X1
XBUFX2_1 vdd gnd _0_ cout BUFX2
XBUFX2_2 vdd gnd rca_inst.fa0.o_sum sum[0] BUFX2
XBUFX2_3 vdd gnd rca_inst.fa[1].o_sum sum[1] BUFX2
XBUFX2_4 vdd gnd rca_inst.fa[2].o_sum sum[2] BUFX2
XBUFX2_5 vdd gnd rca_inst.fa3.o_sum sum[3] BUFX2
XINVX1_2 gnd _4_ vdd gnd INVX1
XOR2X2_1 _5_ i_add_term1[0] vdd gnd i_add_term2[0] OR2X2
XNAND2X1_2 vdd _6_ gnd i_add_term2[0] i_add_term1[0] NAND2X1
XNAND3X1_1 _6_ vdd gnd _4_ _5_ _7_ NAND3X1
XNOR2X1_2 vdd i_add_term1[0] gnd _1_ i_add_term2[0] NOR2X1
XAND2X2_1 vdd gnd i_add_term2[0] i_add_term1[0] _2_ AND2X2
XOAI21X1_2 gnd vdd _1_ _2_ _3_ gnd OAI21X1
XNAND2X1_3 vdd rca_inst.fa0.o_sum gnd _3_ _7_ NAND2X1
XOAI21X1_3 gnd vdd _4_ _1_ rca_inst.fa0.o_carry _6_ OAI21X1
XINVX1_3 rca_inst.fa3.i_carry _11_ vdd gnd INVX1
XOR2X2_2 _12_ i_add_term1[3] vdd gnd i_add_term2[3] OR2X2
XNAND2X1_4 vdd _13_ gnd i_add_term2[3] i_add_term1[3] NAND2X1
XNAND3X1_2 _13_ vdd gnd _11_ _12_ _14_ NAND3X1
XNOR2X1_3 vdd i_add_term1[3] gnd _8_ i_add_term2[3] NOR2X1
XAND2X2_2 vdd gnd i_add_term2[3] i_add_term1[3] _9_ AND2X2
XOAI21X1_4 gnd vdd _8_ _9_ _10_ rca_inst.fa3.i_carry OAI21X1
XNAND2X1_5 vdd rca_inst.fa3.o_sum gnd _10_ _14_ NAND2X1
XOAI21X1_5 gnd vdd _11_ _8_ cout0 _13_ OAI21X1
XINVX1_4 rca_inst.fa0.o_carry _18_ vdd gnd INVX1
XOR2X2_3 _19_ i_add_term1[1] vdd gnd i_add_term2[1] OR2X2
XNAND2X1_6 vdd _20_ gnd i_add_term2[1] i_add_term1[1] NAND2X1
XNAND3X1_3 _20_ vdd gnd _18_ _19_ _21_ NAND3X1
XNOR2X1_4 vdd i_add_term1[1] gnd _15_ i_add_term2[1] NOR2X1
XAND2X2_3 vdd gnd i_add_term2[1] i_add_term1[1] _16_ AND2X2
XOAI21X1_6 gnd vdd _15_ _16_ _17_ rca_inst.fa0.o_carry OAI21X1
XNAND2X1_7 vdd rca_inst.fa[1].o_sum gnd _17_ _21_ NAND2X1
XOAI21X1_7 gnd vdd _18_ _15_ rca_inst.fa[1].o_carry _20_ OAI21X1
XINVX1_5 rca_inst.fa[1].o_carry _25_ vdd gnd INVX1
XOR2X2_4 _26_ i_add_term1[2] vdd gnd i_add_term2[2] OR2X2
XNAND2X1_8 vdd _27_ gnd i_add_term2[2] i_add_term1[2] NAND2X1
XNAND3X1_4 _27_ vdd gnd _25_ _26_ _28_ NAND3X1
XNOR2X1_5 vdd i_add_term1[2] gnd _22_ i_add_term2[2] NOR2X1
XAND2X2_4 vdd gnd i_add_term2[2] i_add_term1[2] _23_ AND2X2
XOAI21X1_8 gnd vdd _22_ _23_ _24_ rca_inst.fa[1].o_carry OAI21X1
XNAND2X1_9 vdd rca_inst.fa[2].o_sum gnd _24_ _28_ NAND2X1
XOAI21X1_9 gnd vdd _25_ _22_ rca_inst.fa3.i_carry _27_ OAI21X1
XINVX1_6 i_add_term1[0] _29_ vdd gnd INVX1
XNOR2X1_6 vdd _29_ gnd _30_ i_add_term2[0] NOR2X1
XINVX1_7 i_add_term2[0] _31_ vdd gnd INVX1
XNOR2X1_7 vdd _31_ gnd _32_ i_add_term1[0] NOR2X1
XINVX1_8 i_add_term1[1] _33_ vdd gnd INVX1
XNOR2X1_8 vdd _33_ gnd _34_ i_add_term2[1] NOR2X1
XINVX1_9 i_add_term2[1] _35_ vdd gnd INVX1
XNOR2X1_9 vdd _35_ gnd _36_ i_add_term1[1] NOR2X1
XOAI22X1_1 gnd vdd _36_ _34_ _30_ _32_ _37_ OAI22X1
XNOR2X1_10 vdd i_add_term1[3] gnd _38_ i_add_term2[3] NOR2X1
XAND2X2_5 vdd gnd i_add_term2[3] i_add_term1[3] _39_ AND2X2
XNOR2X1_11 vdd _39_ gnd _40_ _38_ NOR2X1
XXOR2X1_1 _41_ vdd i_add_term1[2] i_add_term2[2] gnd XOR2X1
XNAND2X1_10 vdd _42_ gnd _40_ _41_ NAND2X1
.ends CSkipA_4bit
 