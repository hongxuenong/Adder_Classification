*SPICE netlist created from BLIF module cla_4bit by blif2BSpice
.include /usr/local/share/qflow/tech/osu035/osu035_stdcells.sp
.subckt cla_4bit vdd gnd i_add1[0] i_add1[1] i_add1[2] i_add1[3] i_add2[0] i_add2[1] i_add2[2] i_add2[3] o_result[0] o_result[1] o_result[2] o_result[3] o_result[4] 
XNOR2X1_1 vdd i_add1[1] gnd _0_ i_add2[1] NOR2X1
XAOI22X1_1 gnd vdd i_add2[1] i_add1[1] _1_ i_add2[0] i_add1[0] AOI22X1
XNOR2X1_2 vdd _1_ gnd w_C[2] _0_ NOR2X1
XOR2X2_1 _2_ i_add1[2] vdd gnd i_add2[2] OR2X2
XNAND2X1_1 vdd _3_ gnd i_add2[2] i_add1[2] NAND2X1
XOAI21X1_1 gnd vdd _0_ _1_ _4_ _3_ OAI21X1
XAND2X2_1 vdd gnd _4_ _2_ w_C[3] AND2X2
XNAND2X1_2 vdd _5_ gnd i_add2[3] i_add1[3] NAND2X1
XOR2X2_2 _6_ i_add1[3] vdd gnd i_add2[3] OR2X2
XNAND3X1_1 _6_ vdd gnd _2_ _4_ _7_ NAND3X1
XNAND2X1_3 vdd w_C[4] gnd _5_ _7_ NAND2X1
XNAND2X1_4 vdd _8_ gnd i_add2[0] i_add1[0] NAND2X1
XINVX1_1 _8_ w_C[1] vdd gnd INVX1
XBUFX2_1 vdd gnd _9_[0] o_result[0] BUFX2
XBUFX2_2 vdd gnd _9_[1] o_result[1] BUFX2
XBUFX2_3 vdd gnd _9_[2] o_result[2] BUFX2
XBUFX2_4 vdd gnd _9_[3] o_result[3] BUFX2
XBUFX2_5 vdd gnd w_C[4] o_result[4] BUFX2
XINVX1_2 gnd _13_ vdd gnd INVX1
XOR2X2_3 _14_ i_add1[0] vdd gnd i_add2[0] OR2X2
XNAND2X1_5 vdd _15_ gnd i_add2[0] i_add1[0] NAND2X1
XNAND3X1_2 _15_ vdd gnd _13_ _14_ _16_ NAND3X1
XNOR2X1_3 vdd i_add1[0] gnd _10_ i_add2[0] NOR2X1
XAND2X2_2 vdd gnd i_add2[0] i_add1[0] _11_ AND2X2
XOAI21X1_2 gnd vdd _10_ _11_ _12_ gnd OAI21X1
XNAND2X1_6 vdd _9_[0] gnd _12_ _16_ NAND2X1
XINVX1_3 w_C[1] _20_ vdd gnd INVX1
XOR2X2_4 _21_ i_add1[1] vdd gnd i_add2[1] OR2X2
XNAND2X1_7 vdd _22_ gnd i_add2[1] i_add1[1] NAND2X1
XNAND3X1_3 _22_ vdd gnd _20_ _21_ _23_ NAND3X1
XNOR2X1_4 vdd i_add1[1] gnd _17_ i_add2[1] NOR2X1
XAND2X2_3 vdd gnd i_add2[1] i_add1[1] _18_ AND2X2
XOAI21X1_3 gnd vdd _17_ _18_ _19_ w_C[1] OAI21X1
XNAND2X1_8 vdd _9_[1] gnd _19_ _23_ NAND2X1
XINVX1_4 w_C[2] _27_ vdd gnd INVX1
XOR2X2_5 _28_ i_add1[2] vdd gnd i_add2[2] OR2X2
XNAND2X1_9 vdd _29_ gnd i_add2[2] i_add1[2] NAND2X1
XNAND3X1_4 _29_ vdd gnd _27_ _28_ _30_ NAND3X1
XNOR2X1_5 vdd i_add1[2] gnd _24_ i_add2[2] NOR2X1
XAND2X2_4 vdd gnd i_add2[2] i_add1[2] _25_ AND2X2
XOAI21X1_4 gnd vdd _24_ _25_ _26_ w_C[2] OAI21X1
XNAND2X1_10 vdd _9_[2] gnd _26_ _30_ NAND2X1
XINVX1_5 w_C[3] _34_ vdd gnd INVX1
XOR2X2_6 _35_ i_add1[3] vdd gnd i_add2[3] OR2X2
XNAND2X1_11 vdd _36_ gnd i_add2[3] i_add1[3] NAND2X1
XNAND3X1_5 _36_ vdd gnd _34_ _35_ _37_ NAND3X1
XNOR2X1_6 vdd i_add1[3] gnd _31_ i_add2[3] NOR2X1
XAND2X2_5 vdd gnd i_add2[3] i_add1[3] _32_ AND2X2
XOAI21X1_5 gnd vdd _31_ _32_ _33_ w_C[3] OAI21X1
XNAND2X1_12 vdd _9_[3] gnd _33_ _37_ NAND2X1
XBUFX2_6 vdd gnd w_C[4] _9_[4] BUFX2
XBUFX2_7 vdd gnd gnd w_C[0] BUFX2
.ends cla_4bit
 