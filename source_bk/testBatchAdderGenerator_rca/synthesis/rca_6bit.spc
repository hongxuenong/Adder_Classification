*SPICE netlist created from BLIF module rca_6bit by blif2BSpice
.include /usr/local/share/qflow/tech/osu035/osu035_stdcells.sp
.subckt rca_6bit vdd gnd i_add_term1[0] i_add_term1[1] i_add_term1[2] i_add_term1[3] i_add_term1[4] i_add_term1[5] i_add_term2[0] i_add_term2[1] i_add_term2[2] i_add_term2[3] i_add_term2[4] i_add_term2[5] o_result[0] o_result[1] o_result[2] o_result[3] o_result[4] o_result[5] o_result[6] 
XAND2X2_1 vdd gnd i_add_term2[3] i_add_term1[3] _37_ AND2X2
XOAI21X1_1 gnd vdd _36_ _37_ _38_ w_CARRY[3] OAI21X1
XNAND2X1_1 vdd _0_[3] gnd _38_ _42_ NAND2X1
XOAI21X1_2 gnd vdd _39_ _36_ w_CARRY[4] _41_ OAI21X1
XBUFX2_1 vdd gnd _0_[0] o_result[0] BUFX2
XBUFX2_2 vdd gnd _0_[1] o_result[1] BUFX2
XBUFX2_3 vdd gnd _0_[2] o_result[2] BUFX2
XBUFX2_4 vdd gnd _0_[3] o_result[3] BUFX2
XBUFX2_5 vdd gnd _0_[4] o_result[4] BUFX2
XBUFX2_6 vdd gnd _0_[5] o_result[5] BUFX2
XBUFX2_7 vdd gnd w_CARRY[6] o_result[6] BUFX2
XINVX1_1 w_CARRY[4] _4_ vdd gnd INVX1
XOR2X2_1 _5_ i_add_term1[4] vdd gnd i_add_term2[4] OR2X2
XNAND2X1_2 vdd _6_ gnd i_add_term2[4] i_add_term1[4] NAND2X1
XNAND3X1_1 _6_ vdd gnd _4_ _5_ _7_ NAND3X1
XNOR2X1_1 vdd i_add_term1[4] gnd _1_ i_add_term2[4] NOR2X1
XAND2X2_2 vdd gnd i_add_term2[4] i_add_term1[4] _2_ AND2X2
XOAI21X1_3 gnd vdd _1_ _2_ _3_ w_CARRY[4] OAI21X1
XNAND2X1_3 vdd _0_[4] gnd _3_ _7_ NAND2X1
XOAI21X1_4 gnd vdd _4_ _1_ w_CARRY[5] _6_ OAI21X1
XINVX1_2 w_CARRY[5] _11_ vdd gnd INVX1
XOR2X2_2 _12_ i_add_term1[5] vdd gnd i_add_term2[5] OR2X2
XNAND2X1_4 vdd _13_ gnd i_add_term2[5] i_add_term1[5] NAND2X1
XNAND3X1_2 _13_ vdd gnd _11_ _12_ _14_ NAND3X1
XNOR2X1_2 vdd i_add_term1[5] gnd _8_ i_add_term2[5] NOR2X1
XAND2X2_3 vdd gnd i_add_term2[5] i_add_term1[5] _9_ AND2X2
XOAI21X1_5 gnd vdd _8_ _9_ _10_ w_CARRY[5] OAI21X1
XNAND2X1_5 vdd _0_[5] gnd _10_ _14_ NAND2X1
XOAI21X1_6 gnd vdd _11_ _8_ w_CARRY[6] _13_ OAI21X1
XINVX1_3 gnd _18_ vdd gnd INVX1
XOR2X2_3 _19_ i_add_term1[0] vdd gnd i_add_term2[0] OR2X2
XNAND2X1_6 vdd _20_ gnd i_add_term2[0] i_add_term1[0] NAND2X1
XNAND3X1_3 _20_ vdd gnd _18_ _19_ _21_ NAND3X1
XNOR2X1_3 vdd i_add_term1[0] gnd _15_ i_add_term2[0] NOR2X1
XAND2X2_4 vdd gnd i_add_term2[0] i_add_term1[0] _16_ AND2X2
XOAI21X1_7 gnd vdd _15_ _16_ _17_ gnd OAI21X1
XNAND2X1_7 vdd _0_[0] gnd _17_ _21_ NAND2X1
XOAI21X1_8 gnd vdd _18_ _15_ w_CARRY[1] _20_ OAI21X1
XINVX1_4 w_CARRY[1] _25_ vdd gnd INVX1
XOR2X2_4 _26_ i_add_term1[1] vdd gnd i_add_term2[1] OR2X2
XNAND2X1_8 vdd _27_ gnd i_add_term2[1] i_add_term1[1] NAND2X1
XNAND3X1_4 _27_ vdd gnd _25_ _26_ _28_ NAND3X1
XNOR2X1_4 vdd i_add_term1[1] gnd _22_ i_add_term2[1] NOR2X1
XAND2X2_5 vdd gnd i_add_term2[1] i_add_term1[1] _23_ AND2X2
XOAI21X1_9 gnd vdd _22_ _23_ _24_ w_CARRY[1] OAI21X1
XNAND2X1_9 vdd _0_[1] gnd _24_ _28_ NAND2X1
XOAI21X1_10 gnd vdd _25_ _22_ w_CARRY[2] _27_ OAI21X1
XINVX1_5 w_CARRY[2] _32_ vdd gnd INVX1
XOR2X2_5 _33_ i_add_term1[2] vdd gnd i_add_term2[2] OR2X2
XNAND2X1_10 vdd _34_ gnd i_add_term2[2] i_add_term1[2] NAND2X1
XNAND3X1_5 _34_ vdd gnd _32_ _33_ _35_ NAND3X1
XNOR2X1_5 vdd i_add_term1[2] gnd _29_ i_add_term2[2] NOR2X1
XAND2X2_6 vdd gnd i_add_term2[2] i_add_term1[2] _30_ AND2X2
XOAI21X1_11 gnd vdd _29_ _30_ _31_ w_CARRY[2] OAI21X1
XNAND2X1_11 vdd _0_[2] gnd _31_ _35_ NAND2X1
XOAI21X1_12 gnd vdd _32_ _29_ w_CARRY[3] _34_ OAI21X1
XINVX1_6 w_CARRY[3] _39_ vdd gnd INVX1
XOR2X2_6 _40_ i_add_term1[3] vdd gnd i_add_term2[3] OR2X2
XNAND2X1_12 vdd _41_ gnd i_add_term2[3] i_add_term1[3] NAND2X1
XNAND3X1_6 _41_ vdd gnd _39_ _40_ _42_ NAND3X1
XNOR2X1_6 vdd i_add_term1[3] gnd _36_ i_add_term2[3] NOR2X1
XBUFX2_8 vdd gnd w_CARRY[6] _0_[6] BUFX2
XBUFX2_9 vdd gnd gnd w_CARRY[0] BUFX2
.ends rca_6bit
 