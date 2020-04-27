*SPICE netlist created from BLIF module CSkipA_4bit by blif2BSpice
.include /usr/local/share/qflow/tech/osu035/osu035_stdcells.sp
.subckt CSkipA_4bit vdd gnd i_add_term1[0] i_add_term1[1] i_add_term1[2] i_add_term1[3] i_add_term2[0] i_add_term2[1] i_add_term2[2] i_add_term2[3] sum[0] sum[1] sum[2] sum[3] cout 
XBUFX2_1 vdd gnd _0_ cout BUFX2
XBUFX2_2 vdd gnd _1_[0] sum[0] BUFX2
XBUFX2_3 vdd gnd _1_[1] sum[1] BUFX2
XBUFX2_4 vdd gnd _1_[2] sum[2] BUFX2
XBUFX2_5 vdd gnd _1_[3] sum[3] BUFX2
XINVX1_1 gnd _5_ vdd gnd INVX1
XOR2X2_1 _6_ i_add_term1[0] vdd gnd i_add_term2[0] OR2X2
XNAND2X1_1 vdd _7_ gnd i_add_term2[0] i_add_term1[0] NAND2X1
XNAND3X1_1 _7_ vdd gnd _5_ _6_ _8_ NAND3X1
XNOR2X1_1 vdd i_add_term1[0] gnd _2_ i_add_term2[0] NOR2X1
XAND2X2_1 vdd gnd i_add_term2[0] i_add_term1[0] _3_ AND2X2
XOAI21X1_1 gnd vdd _2_ _3_ _4_ gnd OAI21X1
XNAND2X1_2 vdd _1_[0] gnd _4_ _8_ NAND2X1
XOAI21X1_2 gnd vdd _5_ _2_ rca_inst.w_CARRY[1] _7_ OAI21X1
XINVX1_2 rca_inst.w_CARRY[1] _12_ vdd gnd INVX1
XOR2X2_2 _13_ i_add_term1[1] vdd gnd i_add_term2[1] OR2X2
XNAND2X1_3 vdd _14_ gnd i_add_term2[1] i_add_term1[1] NAND2X1
XNAND3X1_2 _14_ vdd gnd _12_ _13_ _15_ NAND3X1
XNOR2X1_2 vdd i_add_term1[1] gnd _9_ i_add_term2[1] NOR2X1
XAND2X2_2 vdd gnd i_add_term2[1] i_add_term1[1] _10_ AND2X2
XOAI21X1_3 gnd vdd _9_ _10_ _11_ rca_inst.w_CARRY[1] OAI21X1
XNAND2X1_4 vdd _1_[1] gnd _11_ _15_ NAND2X1
XOAI21X1_4 gnd vdd _12_ _9_ rca_inst.w_CARRY[2] _14_ OAI21X1
XINVX1_3 rca_inst.w_CARRY[2] _19_ vdd gnd INVX1
XOR2X2_3 _20_ i_add_term1[2] vdd gnd i_add_term2[2] OR2X2
XNAND2X1_5 vdd _21_ gnd i_add_term2[2] i_add_term1[2] NAND2X1
XNAND3X1_3 _21_ vdd gnd _19_ _20_ _22_ NAND3X1
XNOR2X1_3 vdd i_add_term1[2] gnd _16_ i_add_term2[2] NOR2X1
XAND2X2_3 vdd gnd i_add_term2[2] i_add_term1[2] _17_ AND2X2
XOAI21X1_5 gnd vdd _16_ _17_ _18_ rca_inst.w_CARRY[2] OAI21X1
XNAND2X1_6 vdd _1_[2] gnd _18_ _22_ NAND2X1
XOAI21X1_6 gnd vdd _19_ _16_ rca_inst.w_CARRY[3] _21_ OAI21X1
XINVX1_4 rca_inst.w_CARRY[3] _26_ vdd gnd INVX1
XOR2X2_4 _27_ i_add_term1[3] vdd gnd i_add_term2[3] OR2X2
XNAND2X1_7 vdd _28_ gnd i_add_term2[3] i_add_term1[3] NAND2X1
XNAND3X1_4 _28_ vdd gnd _26_ _27_ _29_ NAND3X1
XNOR2X1_4 vdd i_add_term1[3] gnd _23_ i_add_term2[3] NOR2X1
XAND2X2_4 vdd gnd i_add_term2[3] i_add_term1[3] _24_ AND2X2
XOAI21X1_7 gnd vdd _23_ _24_ _25_ rca_inst.w_CARRY[3] OAI21X1
XNAND2X1_8 vdd _1_[3] gnd _25_ _29_ NAND2X1
XOAI21X1_8 gnd vdd _26_ _23_ cout0 _28_ OAI21X1
XINVX1_5 cout0 _30_ vdd gnd INVX1
XOAI21X1_9 gnd vdd i_add_term2[1] i_add_term1[1] _31_ gnd OAI21X1
XOR2X2_5 _32_ i_add_term1[3] vdd gnd i_add_term2[3] OR2X2
XOR2X2_6 _33_ i_add_term1[2] vdd gnd i_add_term2[2] OR2X2
XOR2X2_7 _34_ i_add_term1[0] vdd gnd i_add_term2[0] OR2X2
XNAND3X1_5 _33_ vdd gnd _32_ _34_ _35_ NAND3X1
XOAI21X1_10 gnd vdd _31_ _35_ _0_ _30_ OAI21X1
XBUFX2_6 vdd gnd gnd rca_inst.w_CARRY[0] BUFX2
XBUFX2_7 vdd gnd cout0 rca_inst.w_CARRY[4] BUFX2
.ends CSkipA_4bit
 