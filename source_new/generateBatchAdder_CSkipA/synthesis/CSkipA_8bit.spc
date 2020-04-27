*SPICE netlist created from BLIF module CSkipA_8bit by blif2BSpice
.include /usr/local/share/qflow/tech/osu035/osu035_stdcells.sp
.subckt CSkipA_8bit vdd gnd i_add_term1[0] i_add_term1[1] i_add_term1[2] i_add_term1[3] i_add_term1[4] i_add_term1[5] i_add_term1[6] i_add_term1[7] i_add_term2[0] i_add_term2[1] i_add_term2[2] i_add_term2[3] i_add_term2[4] i_add_term2[5] i_add_term2[6] i_add_term2[7] sum[0] sum[1] sum[2] sum[3] sum[4] sum[5] sum[6] sum[7] cout 
XBUFX2_1 vdd gnd _1_[6] sum[6] BUFX2
XBUFX2_2 vdd gnd _1_[7] sum[7] BUFX2
XINVX1_1 skip0.cin_next _8_ vdd gnd INVX1
XOR2X2_1 _9_ i_add_term1[4] vdd gnd i_add_term2[4] OR2X2
XNAND2X1_1 vdd _10_ gnd i_add_term2[4] i_add_term1[4] NAND2X1
XNAND3X1_1 _10_ vdd gnd _8_ _9_ _11_ NAND3X1
XNOR2X1_1 vdd i_add_term1[4] gnd _5_ i_add_term2[4] NOR2X1
XAND2X2_1 vdd gnd i_add_term2[4] i_add_term1[4] _6_ AND2X2
XOAI21X1_1 gnd vdd _5_ _6_ _7_ skip0.cin_next OAI21X1
XNAND2X1_2 vdd _1_[4] gnd _7_ _11_ NAND2X1
XOAI21X1_2 gnd vdd _8_ _5_ _3_[1] _10_ OAI21X1
XINVX1_2 _3_[3] _15_ vdd gnd INVX1
XOR2X2_2 _16_ i_add_term1[7] vdd gnd i_add_term2[7] OR2X2
XNAND2X1_3 vdd _17_ gnd i_add_term2[7] i_add_term1[7] NAND2X1
XNAND3X1_2 _17_ vdd gnd _15_ _16_ _18_ NAND3X1
XNOR2X1_2 vdd i_add_term1[7] gnd _12_ i_add_term2[7] NOR2X1
XAND2X2_2 vdd gnd i_add_term2[7] i_add_term1[7] _13_ AND2X2
XOAI21X1_3 gnd vdd _12_ _13_ _14_ _3_[3] OAI21X1
XNAND2X1_4 vdd _1_[7] gnd _14_ _18_ NAND2X1
XOAI21X1_4 gnd vdd _15_ _12_ _2_ _17_ OAI21X1
XINVX1_3 _3_[1] _22_ vdd gnd INVX1
XOR2X2_3 _23_ i_add_term1[5] vdd gnd i_add_term2[5] OR2X2
XNAND2X1_5 vdd _24_ gnd i_add_term2[5] i_add_term1[5] NAND2X1
XNAND3X1_3 _24_ vdd gnd _22_ _23_ _25_ NAND3X1
XNOR2X1_3 vdd i_add_term1[5] gnd _19_ i_add_term2[5] NOR2X1
XAND2X2_3 vdd gnd i_add_term2[5] i_add_term1[5] _20_ AND2X2
XOAI21X1_5 gnd vdd _19_ _20_ _21_ _3_[1] OAI21X1
XNAND2X1_6 vdd _1_[5] gnd _21_ _25_ NAND2X1
XOAI21X1_6 gnd vdd _22_ _19_ _3_[2] _24_ OAI21X1
XINVX1_4 _3_[2] _29_ vdd gnd INVX1
XOR2X2_4 _30_ i_add_term1[6] vdd gnd i_add_term2[6] OR2X2
XNAND2X1_7 vdd _31_ gnd i_add_term2[6] i_add_term1[6] NAND2X1
XNAND3X1_4 _31_ vdd gnd _29_ _30_ _32_ NAND3X1
XNOR2X1_4 vdd i_add_term1[6] gnd _26_ i_add_term2[6] NOR2X1
XAND2X2_4 vdd gnd i_add_term2[6] i_add_term1[6] _27_ AND2X2
XOAI21X1_7 gnd vdd _26_ _27_ _28_ _3_[2] OAI21X1
XNAND2X1_8 vdd _1_[6] gnd _28_ _32_ NAND2X1
XOAI21X1_8 gnd vdd _29_ _26_ _3_[3] _31_ OAI21X1
XINVX1_5 i_add_term1[4] _33_ vdd gnd INVX1
XNOR2X1_5 vdd _33_ gnd _34_ i_add_term2[4] NOR2X1
XINVX1_6 i_add_term2[4] _35_ vdd gnd INVX1
XNOR2X1_6 vdd _35_ gnd _36_ i_add_term1[4] NOR2X1
XINVX1_7 i_add_term1[5] _37_ vdd gnd INVX1
XNOR2X1_7 vdd _37_ gnd _38_ i_add_term2[5] NOR2X1
XINVX1_8 i_add_term2[5] _39_ vdd gnd INVX1
XNOR2X1_8 vdd _39_ gnd _40_ i_add_term1[5] NOR2X1
XOAI22X1_1 gnd vdd _40_ _38_ _34_ _36_ _41_ OAI22X1
XNOR2X1_9 vdd i_add_term1[7] gnd _42_ i_add_term2[7] NOR2X1
XAND2X2_5 vdd gnd i_add_term2[7] i_add_term1[7] _43_ AND2X2
XNOR2X1_10 vdd _43_ gnd _44_ _42_ NOR2X1
XXOR2X1_1 _45_ vdd i_add_term1[6] i_add_term2[6] gnd XOR2X1
XNAND2X1_9 vdd _46_ gnd _44_ _45_ NAND2X1
XNOR2X1_11 vdd _46_ gnd _4_ _41_ NOR2X1
XINVX1_9 _2_ _47_ vdd gnd INVX1
XNAND2X1_10 vdd _48_ gnd gnd _4_ NAND2X1
XOAI21X1_9 gnd vdd _4_ _47_ _0_ _48_ OAI21X1
XINVX1_10 gnd _52_ vdd gnd INVX1
XOR2X2_5 _53_ i_add_term1[0] vdd gnd i_add_term2[0] OR2X2
XNAND2X1_11 vdd _54_ gnd i_add_term2[0] i_add_term1[0] NAND2X1
XNAND3X1_5 _54_ vdd gnd _52_ _53_ _55_ NAND3X1
XNOR2X1_12 vdd i_add_term1[0] gnd _49_ i_add_term2[0] NOR2X1
XAND2X2_6 vdd gnd i_add_term2[0] i_add_term1[0] _50_ AND2X2
XOAI21X1_10 gnd vdd _49_ _50_ _51_ gnd OAI21X1
XNAND2X1_12 vdd rca_inst.fa0.o_sum gnd _51_ _55_ NAND2X1
XOAI21X1_11 gnd vdd _52_ _49_ rca_inst.fa0.o_carry _54_ OAI21X1
XINVX1_11 rca_inst.fa3.i_carry _59_ vdd gnd INVX1
XOR2X2_6 _60_ i_add_term1[3] vdd gnd i_add_term2[3] OR2X2
XNAND2X1_13 vdd _61_ gnd i_add_term2[3] i_add_term1[3] NAND2X1
XNAND3X1_6 _61_ vdd gnd _59_ _60_ _62_ NAND3X1
XNOR2X1_13 vdd i_add_term1[3] gnd _56_ i_add_term2[3] NOR2X1
XAND2X2_7 vdd gnd i_add_term2[3] i_add_term1[3] _57_ AND2X2
XOAI21X1_12 gnd vdd _56_ _57_ _58_ rca_inst.fa3.i_carry OAI21X1
XNAND2X1_14 vdd rca_inst.fa3.o_sum gnd _58_ _62_ NAND2X1
XOAI21X1_13 gnd vdd _59_ _56_ cout0 _61_ OAI21X1
XINVX1_12 rca_inst.fa0.o_carry _66_ vdd gnd INVX1
XOR2X2_7 _67_ i_add_term1[1] vdd gnd i_add_term2[1] OR2X2
XNAND2X1_15 vdd _68_ gnd i_add_term2[1] i_add_term1[1] NAND2X1
XNAND3X1_7 _68_ vdd gnd _66_ _67_ _69_ NAND3X1
XNOR2X1_14 vdd i_add_term1[1] gnd _63_ i_add_term2[1] NOR2X1
XAND2X2_8 vdd gnd i_add_term2[1] i_add_term1[1] _64_ AND2X2
XOAI21X1_14 gnd vdd _63_ _64_ _65_ rca_inst.fa0.o_carry OAI21X1
XNAND2X1_16 vdd rca_inst.fa[1].o_sum gnd _65_ _69_ NAND2X1
XOAI21X1_15 gnd vdd _66_ _63_ rca_inst.fa[1].o_carry _68_ OAI21X1
XINVX1_13 rca_inst.fa[1].o_carry _73_ vdd gnd INVX1
XOR2X2_8 _74_ i_add_term1[2] vdd gnd i_add_term2[2] OR2X2
XNAND2X1_17 vdd _75_ gnd i_add_term2[2] i_add_term1[2] NAND2X1
XNAND3X1_8 _75_ vdd gnd _73_ _74_ _76_ NAND3X1
XNOR2X1_15 vdd i_add_term1[2] gnd _70_ i_add_term2[2] NOR2X1
XAND2X2_9 vdd gnd i_add_term2[2] i_add_term1[2] _71_ AND2X2
XOAI21X1_16 gnd vdd _70_ _71_ _72_ rca_inst.fa[1].o_carry OAI21X1
XNAND2X1_18 vdd rca_inst.fa[2].o_sum gnd _72_ _76_ NAND2X1
XOAI21X1_17 gnd vdd _73_ _70_ rca_inst.fa3.i_carry _75_ OAI21X1
XINVX1_14 i_add_term1[0] _77_ vdd gnd INVX1
XNOR2X1_16 vdd _77_ gnd _78_ i_add_term2[0] NOR2X1
XINVX1_15 i_add_term2[0] _79_ vdd gnd INVX1
XNOR2X1_17 vdd _79_ gnd _80_ i_add_term1[0] NOR2X1
XINVX1_16 i_add_term1[1] _81_ vdd gnd INVX1
XNOR2X1_18 vdd _81_ gnd _82_ i_add_term2[1] NOR2X1
XINVX1_17 i_add_term2[1] _83_ vdd gnd INVX1
XNOR2X1_19 vdd _83_ gnd _84_ i_add_term1[1] NOR2X1
XOAI22X1_2 gnd vdd _84_ _82_ _78_ _80_ _85_ OAI22X1
XNOR2X1_20 vdd i_add_term1[3] gnd _86_ i_add_term2[3] NOR2X1
XAND2X2_10 vdd gnd i_add_term2[3] i_add_term1[3] _87_ AND2X2
XNOR2X1_21 vdd _87_ gnd _88_ _86_ NOR2X1
XXOR2X1_2 _89_ vdd i_add_term1[2] i_add_term2[2] gnd XOR2X1
XNAND2X1_19 vdd _90_ gnd _88_ _89_ NAND2X1
XNOR2X1_22 vdd _90_ gnd skip0.P _85_ NOR2X1
XINVX1_18 cout0 _91_ vdd gnd INVX1
XNAND2X1_20 vdd _92_ gnd gnd skip0.P NAND2X1
XOAI21X1_18 gnd vdd skip0.P _91_ skip0.cin_next _92_ OAI21X1
XBUFX2_3 vdd gnd _0_ cout BUFX2
XBUFX2_4 vdd gnd rca_inst.fa0.o_sum sum[0] BUFX2
XBUFX2_5 vdd gnd rca_inst.fa[1].o_sum sum[1] BUFX2
XBUFX2_6 vdd gnd rca_inst.fa[2].o_sum sum[2] BUFX2
XBUFX2_7 vdd gnd rca_inst.fa3.o_sum sum[3] BUFX2
XBUFX2_8 vdd gnd _1_[4] sum[4] BUFX2
XBUFX2_9 vdd gnd _1_[5] sum[5] BUFX2
XBUFX2_10 vdd gnd rca_inst.fa0.o_sum _1_[0] BUFX2
XBUFX2_11 vdd gnd rca_inst.fa[1].o_sum _1_[1] BUFX2
XBUFX2_12 vdd gnd rca_inst.fa[2].o_sum _1_[2] BUFX2
XBUFX2_13 vdd gnd rca_inst.fa3.o_sum _1_[3] BUFX2
.ends CSkipA_8bit
 