*SPICE netlist created from BLIF module ripple_carry_adder_11bit by blif2BSpice
.include /usr/local/share/qflow/tech/osu035/osu035_stdcells.sp
.subckt ripple_carry_adder_11bit vdd gnd i_add_term1[0] i_add_term1[1] i_add_term1[2] i_add_term1[3] i_add_term1[4] i_add_term1[5] i_add_term1[6] i_add_term1[7] i_add_term1[8] i_add_term1[9] i_add_term1[10] i_add_term2[0] i_add_term2[1] i_add_term2[2] i_add_term2[3] i_add_term2[4] i_add_term2[5] i_add_term2[6] i_add_term2[7] i_add_term2[8] i_add_term2[9] i_add_term2[10] o_result[0] o_result[1] o_result[2] o_result[3] o_result[4] o_result[5] o_result[6] o_result[7] o_result[8] o_result[9] o_result[10] o_result[11] 
XOR2X2_1 _12_ i_add_term1[5] vdd gnd i_add_term2[5] OR2X2
XNAND2X1_1 vdd _13_ gnd i_add_term2[5] i_add_term1[5] NAND2X1
XNAND3X1_1 _13_ vdd gnd _11_ _12_ _14_ NAND3X1
XNOR2X1_1 vdd i_add_term1[5] gnd _8_ i_add_term2[5] NOR2X1
XAND2X2_1 vdd gnd i_add_term2[5] i_add_term1[5] _9_ AND2X2
XOAI21X1_1 gnd vdd _8_ _9_ _10_ w_CARRY[5] OAI21X1
XNAND2X1_2 vdd _0_[5] gnd _10_ _14_ NAND2X1
XOAI21X1_2 gnd vdd _11_ _8_ w_CARRY[6] _13_ OAI21X1
XINVX1_1 w_CARRY[6] _18_ vdd gnd INVX1
XOR2X2_2 _19_ i_add_term1[6] vdd gnd i_add_term2[6] OR2X2
XNAND2X1_3 vdd _20_ gnd i_add_term2[6] i_add_term1[6] NAND2X1
XNAND3X1_2 _20_ vdd gnd _18_ _19_ _21_ NAND3X1
XNOR2X1_2 vdd i_add_term1[6] gnd _15_ i_add_term2[6] NOR2X1
XAND2X2_2 vdd gnd i_add_term2[6] i_add_term1[6] _16_ AND2X2
XOAI21X1_3 gnd vdd _15_ _16_ _17_ w_CARRY[6] OAI21X1
XNAND2X1_4 vdd _0_[6] gnd _17_ _21_ NAND2X1
XOAI21X1_4 gnd vdd _18_ _15_ w_CARRY[7] _20_ OAI21X1
XINVX1_2 w_CARRY[7] _25_ vdd gnd INVX1
XOR2X2_3 _26_ i_add_term1[7] vdd gnd i_add_term2[7] OR2X2
XNAND2X1_5 vdd _27_ gnd i_add_term2[7] i_add_term1[7] NAND2X1
XNAND3X1_3 _27_ vdd gnd _25_ _26_ _28_ NAND3X1
XNOR2X1_3 vdd i_add_term1[7] gnd _22_ i_add_term2[7] NOR2X1
XAND2X2_3 vdd gnd i_add_term2[7] i_add_term1[7] _23_ AND2X2
XOAI21X1_5 gnd vdd _22_ _23_ _24_ w_CARRY[7] OAI21X1
XNAND2X1_6 vdd _0_[7] gnd _24_ _28_ NAND2X1
XOAI21X1_6 gnd vdd _25_ _22_ w_CARRY[8] _27_ OAI21X1
XINVX1_3 w_CARRY[8] _32_ vdd gnd INVX1
XOR2X2_4 _33_ i_add_term1[8] vdd gnd i_add_term2[8] OR2X2
XNAND2X1_7 vdd _34_ gnd i_add_term2[8] i_add_term1[8] NAND2X1
XNAND3X1_4 _34_ vdd gnd _32_ _33_ _35_ NAND3X1
XNOR2X1_4 vdd i_add_term1[8] gnd _29_ i_add_term2[8] NOR2X1
XAND2X2_4 vdd gnd i_add_term2[8] i_add_term1[8] _30_ AND2X2
XOAI21X1_7 gnd vdd _29_ _30_ _31_ w_CARRY[8] OAI21X1
XNAND2X1_8 vdd _0_[8] gnd _31_ _35_ NAND2X1
XOAI21X1_8 gnd vdd _32_ _29_ w_CARRY[9] _34_ OAI21X1
XINVX1_4 w_CARRY[9] _39_ vdd gnd INVX1
XOR2X2_5 _40_ i_add_term1[9] vdd gnd i_add_term2[9] OR2X2
XNAND2X1_9 vdd _41_ gnd i_add_term2[9] i_add_term1[9] NAND2X1
XNAND3X1_5 _41_ vdd gnd _39_ _40_ _42_ NAND3X1
XNOR2X1_5 vdd i_add_term1[9] gnd _36_ i_add_term2[9] NOR2X1
XAND2X2_5 vdd gnd i_add_term2[9] i_add_term1[9] _37_ AND2X2
XOAI21X1_9 gnd vdd _36_ _37_ _38_ w_CARRY[9] OAI21X1
XNAND2X1_10 vdd _0_[9] gnd _38_ _42_ NAND2X1
XOAI21X1_10 gnd vdd _39_ _36_ w_CARRY[10] _41_ OAI21X1
XINVX1_5 w_CARRY[10] _46_ vdd gnd INVX1
XOR2X2_6 _47_ i_add_term1[10] vdd gnd i_add_term2[10] OR2X2
XNAND2X1_11 vdd _48_ gnd i_add_term2[10] i_add_term1[10] NAND2X1
XNAND3X1_6 _48_ vdd gnd _46_ _47_ _49_ NAND3X1
XNOR2X1_6 vdd i_add_term1[10] gnd _43_ i_add_term2[10] NOR2X1
XAND2X2_6 vdd gnd i_add_term2[10] i_add_term1[10] _44_ AND2X2
XOAI21X1_11 gnd vdd _43_ _44_ _45_ w_CARRY[10] OAI21X1
XNAND2X1_12 vdd _0_[10] gnd _45_ _49_ NAND2X1
XOAI21X1_12 gnd vdd _46_ _43_ w_CARRY[11] _48_ OAI21X1
XINVX1_6 gnd _53_ vdd gnd INVX1
XOR2X2_7 _54_ i_add_term1[0] vdd gnd i_add_term2[0] OR2X2
XNAND2X1_13 vdd _55_ gnd i_add_term2[0] i_add_term1[0] NAND2X1
XNAND3X1_7 _55_ vdd gnd _53_ _54_ _56_ NAND3X1
XNOR2X1_7 vdd i_add_term1[0] gnd _50_ i_add_term2[0] NOR2X1
XAND2X2_7 vdd gnd i_add_term2[0] i_add_term1[0] _51_ AND2X2
XOAI21X1_13 gnd vdd _50_ _51_ _52_ gnd OAI21X1
XNAND2X1_14 vdd _0_[0] gnd _52_ _56_ NAND2X1
XOAI21X1_14 gnd vdd _53_ _50_ w_CARRY[1] _55_ OAI21X1
XINVX1_7 w_CARRY[1] _60_ vdd gnd INVX1
XOR2X2_8 _61_ i_add_term1[1] vdd gnd i_add_term2[1] OR2X2
XNAND2X1_15 vdd _62_ gnd i_add_term2[1] i_add_term1[1] NAND2X1
XNAND3X1_8 _62_ vdd gnd _60_ _61_ _63_ NAND3X1
XNOR2X1_8 vdd i_add_term1[1] gnd _57_ i_add_term2[1] NOR2X1
XAND2X2_8 vdd gnd i_add_term2[1] i_add_term1[1] _58_ AND2X2
XOAI21X1_15 gnd vdd _57_ _58_ _59_ w_CARRY[1] OAI21X1
XNAND2X1_16 vdd _0_[1] gnd _59_ _63_ NAND2X1
XOAI21X1_16 gnd vdd _60_ _57_ w_CARRY[2] _62_ OAI21X1
XINVX1_8 w_CARRY[2] _67_ vdd gnd INVX1
XOR2X2_9 _68_ i_add_term1[2] vdd gnd i_add_term2[2] OR2X2
XNAND2X1_17 vdd _69_ gnd i_add_term2[2] i_add_term1[2] NAND2X1
XNAND3X1_9 _69_ vdd gnd _67_ _68_ _70_ NAND3X1
XNOR2X1_9 vdd i_add_term1[2] gnd _64_ i_add_term2[2] NOR2X1
XAND2X2_9 vdd gnd i_add_term2[2] i_add_term1[2] _65_ AND2X2
XOAI21X1_17 gnd vdd _64_ _65_ _66_ w_CARRY[2] OAI21X1
XNAND2X1_18 vdd _0_[2] gnd _66_ _70_ NAND2X1
XOAI21X1_18 gnd vdd _67_ _64_ w_CARRY[3] _69_ OAI21X1
XINVX1_9 w_CARRY[3] _74_ vdd gnd INVX1
XOR2X2_10 _75_ i_add_term1[3] vdd gnd i_add_term2[3] OR2X2
XNAND2X1_19 vdd _76_ gnd i_add_term2[3] i_add_term1[3] NAND2X1
XNAND3X1_10 _76_ vdd gnd _74_ _75_ _77_ NAND3X1
XNOR2X1_10 vdd i_add_term1[3] gnd _71_ i_add_term2[3] NOR2X1
XAND2X2_10 vdd gnd i_add_term2[3] i_add_term1[3] _72_ AND2X2
XOAI21X1_19 gnd vdd _71_ _72_ _73_ w_CARRY[3] OAI21X1
XNAND2X1_20 vdd _0_[3] gnd _73_ _77_ NAND2X1
XOAI21X1_20 gnd vdd _74_ _71_ w_CARRY[4] _76_ OAI21X1
XBUFX2_1 vdd gnd _0_[0] o_result[0] BUFX2
XBUFX2_2 vdd gnd _0_[1] o_result[1] BUFX2
XBUFX2_3 vdd gnd _0_[2] o_result[2] BUFX2
XBUFX2_4 vdd gnd _0_[3] o_result[3] BUFX2
XBUFX2_5 vdd gnd _0_[4] o_result[4] BUFX2
XBUFX2_6 vdd gnd _0_[5] o_result[5] BUFX2
XBUFX2_7 vdd gnd _0_[6] o_result[6] BUFX2
XBUFX2_8 vdd gnd _0_[7] o_result[7] BUFX2
XBUFX2_9 vdd gnd _0_[8] o_result[8] BUFX2
XBUFX2_10 vdd gnd _0_[9] o_result[9] BUFX2
XBUFX2_11 vdd gnd _0_[10] o_result[10] BUFX2
XBUFX2_12 vdd gnd w_CARRY[11] o_result[11] BUFX2
XINVX1_10 w_CARRY[4] _4_ vdd gnd INVX1
XOR2X2_11 _5_ i_add_term1[4] vdd gnd i_add_term2[4] OR2X2
XNAND2X1_21 vdd _6_ gnd i_add_term2[4] i_add_term1[4] NAND2X1
XNAND3X1_11 _6_ vdd gnd _4_ _5_ _7_ NAND3X1
XNOR2X1_11 vdd i_add_term1[4] gnd _1_ i_add_term2[4] NOR2X1
XAND2X2_11 vdd gnd i_add_term2[4] i_add_term1[4] _2_ AND2X2
XOAI21X1_21 gnd vdd _1_ _2_ _3_ w_CARRY[4] OAI21X1
XNAND2X1_22 vdd _0_[4] gnd _3_ _7_ NAND2X1
XOAI21X1_22 gnd vdd _4_ _1_ w_CARRY[5] _6_ OAI21X1
XINVX1_11 w_CARRY[5] _11_ vdd gnd INVX1
XBUFX2_13 vdd gnd w_CARRY[11] _0_[11] BUFX2
XBUFX2_14 vdd gnd gnd w_CARRY[0] BUFX2
.ends ripple_carry_adder_11bit
 