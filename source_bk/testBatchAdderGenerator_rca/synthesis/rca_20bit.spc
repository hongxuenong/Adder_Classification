*SPICE netlist created from BLIF module rca_20bit by blif2BSpice
.include /usr/local/share/qflow/tech/osu035/osu035_stdcells.sp
.subckt rca_20bit vdd gnd i_add_term1[0] i_add_term1[1] i_add_term1[2] i_add_term1[3] i_add_term1[4] i_add_term1[5] i_add_term1[6] i_add_term1[7] i_add_term1[8] i_add_term1[9] i_add_term1[10] i_add_term1[11] i_add_term1[12] i_add_term1[13] i_add_term1[14] i_add_term1[15] i_add_term1[16] i_add_term1[17] i_add_term1[18] i_add_term1[19] i_add_term2[0] i_add_term2[1] i_add_term2[2] i_add_term2[3] i_add_term2[4] i_add_term2[5] i_add_term2[6] i_add_term2[7] i_add_term2[8] i_add_term2[9] i_add_term2[10] i_add_term2[11] i_add_term2[12] i_add_term2[13] i_add_term2[14] i_add_term2[15] i_add_term2[16] i_add_term2[17] i_add_term2[18] i_add_term2[19] o_result[0] o_result[1] o_result[2] o_result[3] o_result[4] o_result[5] o_result[6] o_result[7] o_result[8] o_result[9] o_result[10] o_result[11] o_result[12] o_result[13] o_result[14] o_result[15] o_result[16] o_result[17] o_result[18] o_result[19] o_result[20] 
XBUFX2_1 vdd gnd _0_[6] o_result[6] BUFX2
XBUFX2_2 vdd gnd _0_[7] o_result[7] BUFX2
XBUFX2_3 vdd gnd _0_[8] o_result[8] BUFX2
XBUFX2_4 vdd gnd _0_[9] o_result[9] BUFX2
XBUFX2_5 vdd gnd _0_[10] o_result[10] BUFX2
XBUFX2_6 vdd gnd _0_[11] o_result[11] BUFX2
XBUFX2_7 vdd gnd _0_[12] o_result[12] BUFX2
XBUFX2_8 vdd gnd _0_[13] o_result[13] BUFX2
XBUFX2_9 vdd gnd _0_[14] o_result[14] BUFX2
XBUFX2_10 vdd gnd _0_[15] o_result[15] BUFX2
XBUFX2_11 vdd gnd _0_[16] o_result[16] BUFX2
XBUFX2_12 vdd gnd _0_[17] o_result[17] BUFX2
XBUFX2_13 vdd gnd _0_[18] o_result[18] BUFX2
XBUFX2_14 vdd gnd _0_[19] o_result[19] BUFX2
XBUFX2_15 vdd gnd w_CARRY[20] o_result[20] BUFX2
XBUFX2_16 vdd gnd _0_[0] o_result[0] BUFX2
XBUFX2_17 vdd gnd _0_[1] o_result[1] BUFX2
XBUFX2_18 vdd gnd _0_[2] o_result[2] BUFX2
XBUFX2_19 vdd gnd _0_[3] o_result[3] BUFX2
XBUFX2_20 vdd gnd _0_[4] o_result[4] BUFX2
XBUFX2_21 vdd gnd _0_[5] o_result[5] BUFX2
XINVX1_1 w_CARRY[4] _4_ vdd gnd INVX1
XOR2X2_1 _5_ i_add_term1[4] vdd gnd i_add_term2[4] OR2X2
XNAND2X1_1 vdd _6_ gnd i_add_term2[4] i_add_term1[4] NAND2X1
XNAND3X1_1 _6_ vdd gnd _4_ _5_ _7_ NAND3X1
XNOR2X1_1 vdd i_add_term1[4] gnd _1_ i_add_term2[4] NOR2X1
XAND2X2_1 vdd gnd i_add_term2[4] i_add_term1[4] _2_ AND2X2
XOAI21X1_1 gnd vdd _1_ _2_ _3_ w_CARRY[4] OAI21X1
XNAND2X1_2 vdd _0_[4] gnd _3_ _7_ NAND2X1
XOAI21X1_2 gnd vdd _4_ _1_ w_CARRY[5] _6_ OAI21X1
XINVX1_2 w_CARRY[5] _11_ vdd gnd INVX1
XOR2X2_2 _12_ i_add_term1[5] vdd gnd i_add_term2[5] OR2X2
XNAND2X1_3 vdd _13_ gnd i_add_term2[5] i_add_term1[5] NAND2X1
XNAND3X1_2 _13_ vdd gnd _11_ _12_ _14_ NAND3X1
XNOR2X1_2 vdd i_add_term1[5] gnd _8_ i_add_term2[5] NOR2X1
XAND2X2_2 vdd gnd i_add_term2[5] i_add_term1[5] _9_ AND2X2
XOAI21X1_3 gnd vdd _8_ _9_ _10_ w_CARRY[5] OAI21X1
XNAND2X1_4 vdd _0_[5] gnd _10_ _14_ NAND2X1
XOAI21X1_4 gnd vdd _11_ _8_ w_CARRY[6] _13_ OAI21X1
XINVX1_3 w_CARRY[6] _18_ vdd gnd INVX1
XOR2X2_3 _19_ i_add_term1[6] vdd gnd i_add_term2[6] OR2X2
XNAND2X1_5 vdd _20_ gnd i_add_term2[6] i_add_term1[6] NAND2X1
XNAND3X1_3 _20_ vdd gnd _18_ _19_ _21_ NAND3X1
XNOR2X1_3 vdd i_add_term1[6] gnd _15_ i_add_term2[6] NOR2X1
XAND2X2_3 vdd gnd i_add_term2[6] i_add_term1[6] _16_ AND2X2
XOAI21X1_5 gnd vdd _15_ _16_ _17_ w_CARRY[6] OAI21X1
XNAND2X1_6 vdd _0_[6] gnd _17_ _21_ NAND2X1
XOAI21X1_6 gnd vdd _18_ _15_ w_CARRY[7] _20_ OAI21X1
XINVX1_4 w_CARRY[7] _25_ vdd gnd INVX1
XOR2X2_4 _26_ i_add_term1[7] vdd gnd i_add_term2[7] OR2X2
XNAND2X1_7 vdd _27_ gnd i_add_term2[7] i_add_term1[7] NAND2X1
XNAND3X1_4 _27_ vdd gnd _25_ _26_ _28_ NAND3X1
XNOR2X1_4 vdd i_add_term1[7] gnd _22_ i_add_term2[7] NOR2X1
XAND2X2_4 vdd gnd i_add_term2[7] i_add_term1[7] _23_ AND2X2
XOAI21X1_7 gnd vdd _22_ _23_ _24_ w_CARRY[7] OAI21X1
XNAND2X1_8 vdd _0_[7] gnd _24_ _28_ NAND2X1
XOAI21X1_8 gnd vdd _25_ _22_ w_CARRY[8] _27_ OAI21X1
XINVX1_5 w_CARRY[8] _32_ vdd gnd INVX1
XOR2X2_5 _33_ i_add_term1[8] vdd gnd i_add_term2[8] OR2X2
XNAND2X1_9 vdd _34_ gnd i_add_term2[8] i_add_term1[8] NAND2X1
XNAND3X1_5 _34_ vdd gnd _32_ _33_ _35_ NAND3X1
XNOR2X1_5 vdd i_add_term1[8] gnd _29_ i_add_term2[8] NOR2X1
XAND2X2_5 vdd gnd i_add_term2[8] i_add_term1[8] _30_ AND2X2
XOAI21X1_9 gnd vdd _29_ _30_ _31_ w_CARRY[8] OAI21X1
XNAND2X1_10 vdd _0_[8] gnd _31_ _35_ NAND2X1
XOAI21X1_10 gnd vdd _32_ _29_ w_CARRY[9] _34_ OAI21X1
XINVX1_6 w_CARRY[9] _39_ vdd gnd INVX1
XOR2X2_6 _40_ i_add_term1[9] vdd gnd i_add_term2[9] OR2X2
XNAND2X1_11 vdd _41_ gnd i_add_term2[9] i_add_term1[9] NAND2X1
XNAND3X1_6 _41_ vdd gnd _39_ _40_ _42_ NAND3X1
XNOR2X1_6 vdd i_add_term1[9] gnd _36_ i_add_term2[9] NOR2X1
XAND2X2_6 vdd gnd i_add_term2[9] i_add_term1[9] _37_ AND2X2
XOAI21X1_11 gnd vdd _36_ _37_ _38_ w_CARRY[9] OAI21X1
XNAND2X1_12 vdd _0_[9] gnd _38_ _42_ NAND2X1
XOAI21X1_12 gnd vdd _39_ _36_ w_CARRY[10] _41_ OAI21X1
XINVX1_7 w_CARRY[10] _46_ vdd gnd INVX1
XOR2X2_7 _47_ i_add_term1[10] vdd gnd i_add_term2[10] OR2X2
XNAND2X1_13 vdd _48_ gnd i_add_term2[10] i_add_term1[10] NAND2X1
XNAND3X1_7 _48_ vdd gnd _46_ _47_ _49_ NAND3X1
XNOR2X1_7 vdd i_add_term1[10] gnd _43_ i_add_term2[10] NOR2X1
XAND2X2_7 vdd gnd i_add_term2[10] i_add_term1[10] _44_ AND2X2
XOAI21X1_13 gnd vdd _43_ _44_ _45_ w_CARRY[10] OAI21X1
XNAND2X1_14 vdd _0_[10] gnd _45_ _49_ NAND2X1
XOAI21X1_14 gnd vdd _46_ _43_ w_CARRY[11] _48_ OAI21X1
XINVX1_8 w_CARRY[11] _53_ vdd gnd INVX1
XOR2X2_8 _54_ i_add_term1[11] vdd gnd i_add_term2[11] OR2X2
XNAND2X1_15 vdd _55_ gnd i_add_term2[11] i_add_term1[11] NAND2X1
XNAND3X1_8 _55_ vdd gnd _53_ _54_ _56_ NAND3X1
XNOR2X1_8 vdd i_add_term1[11] gnd _50_ i_add_term2[11] NOR2X1
XAND2X2_8 vdd gnd i_add_term2[11] i_add_term1[11] _51_ AND2X2
XOAI21X1_15 gnd vdd _50_ _51_ _52_ w_CARRY[11] OAI21X1
XNAND2X1_16 vdd _0_[11] gnd _52_ _56_ NAND2X1
XOAI21X1_16 gnd vdd _53_ _50_ w_CARRY[12] _55_ OAI21X1
XINVX1_9 w_CARRY[12] _60_ vdd gnd INVX1
XOR2X2_9 _61_ i_add_term1[12] vdd gnd i_add_term2[12] OR2X2
XNAND2X1_17 vdd _62_ gnd i_add_term2[12] i_add_term1[12] NAND2X1
XNAND3X1_9 _62_ vdd gnd _60_ _61_ _63_ NAND3X1
XNOR2X1_9 vdd i_add_term1[12] gnd _57_ i_add_term2[12] NOR2X1
XAND2X2_9 vdd gnd i_add_term2[12] i_add_term1[12] _58_ AND2X2
XOAI21X1_17 gnd vdd _57_ _58_ _59_ w_CARRY[12] OAI21X1
XNAND2X1_18 vdd _0_[12] gnd _59_ _63_ NAND2X1
XOAI21X1_18 gnd vdd _60_ _57_ w_CARRY[13] _62_ OAI21X1
XINVX1_10 w_CARRY[13] _67_ vdd gnd INVX1
XOR2X2_10 _68_ i_add_term1[13] vdd gnd i_add_term2[13] OR2X2
XNAND2X1_19 vdd _69_ gnd i_add_term2[13] i_add_term1[13] NAND2X1
XNAND3X1_10 _69_ vdd gnd _67_ _68_ _70_ NAND3X1
XNOR2X1_10 vdd i_add_term1[13] gnd _64_ i_add_term2[13] NOR2X1
XAND2X2_10 vdd gnd i_add_term2[13] i_add_term1[13] _65_ AND2X2
XOAI21X1_19 gnd vdd _64_ _65_ _66_ w_CARRY[13] OAI21X1
XNAND2X1_20 vdd _0_[13] gnd _66_ _70_ NAND2X1
XOAI21X1_20 gnd vdd _67_ _64_ w_CARRY[14] _69_ OAI21X1
XINVX1_11 w_CARRY[14] _74_ vdd gnd INVX1
XOR2X2_11 _75_ i_add_term1[14] vdd gnd i_add_term2[14] OR2X2
XNAND2X1_21 vdd _76_ gnd i_add_term2[14] i_add_term1[14] NAND2X1
XNAND3X1_11 _76_ vdd gnd _74_ _75_ _77_ NAND3X1
XNOR2X1_11 vdd i_add_term1[14] gnd _71_ i_add_term2[14] NOR2X1
XAND2X2_11 vdd gnd i_add_term2[14] i_add_term1[14] _72_ AND2X2
XOAI21X1_21 gnd vdd _71_ _72_ _73_ w_CARRY[14] OAI21X1
XNAND2X1_22 vdd _0_[14] gnd _73_ _77_ NAND2X1
XOAI21X1_22 gnd vdd _74_ _71_ w_CARRY[15] _76_ OAI21X1
XINVX1_12 w_CARRY[15] _81_ vdd gnd INVX1
XOR2X2_12 _82_ i_add_term1[15] vdd gnd i_add_term2[15] OR2X2
XNAND2X1_23 vdd _83_ gnd i_add_term2[15] i_add_term1[15] NAND2X1
XNAND3X1_12 _83_ vdd gnd _81_ _82_ _84_ NAND3X1
XNOR2X1_12 vdd i_add_term1[15] gnd _78_ i_add_term2[15] NOR2X1
XAND2X2_12 vdd gnd i_add_term2[15] i_add_term1[15] _79_ AND2X2
XOAI21X1_23 gnd vdd _78_ _79_ _80_ w_CARRY[15] OAI21X1
XNAND2X1_24 vdd _0_[15] gnd _80_ _84_ NAND2X1
XOAI21X1_24 gnd vdd _81_ _78_ w_CARRY[16] _83_ OAI21X1
XINVX1_13 w_CARRY[16] _88_ vdd gnd INVX1
XOR2X2_13 _89_ i_add_term1[16] vdd gnd i_add_term2[16] OR2X2
XNAND2X1_25 vdd _90_ gnd i_add_term2[16] i_add_term1[16] NAND2X1
XNAND3X1_13 _90_ vdd gnd _88_ _89_ _91_ NAND3X1
XNOR2X1_13 vdd i_add_term1[16] gnd _85_ i_add_term2[16] NOR2X1
XAND2X2_13 vdd gnd i_add_term2[16] i_add_term1[16] _86_ AND2X2
XOAI21X1_25 gnd vdd _85_ _86_ _87_ w_CARRY[16] OAI21X1
XNAND2X1_26 vdd _0_[16] gnd _87_ _91_ NAND2X1
XOAI21X1_26 gnd vdd _88_ _85_ w_CARRY[17] _90_ OAI21X1
XINVX1_14 w_CARRY[17] _95_ vdd gnd INVX1
XOR2X2_14 _96_ i_add_term1[17] vdd gnd i_add_term2[17] OR2X2
XNAND2X1_27 vdd _97_ gnd i_add_term2[17] i_add_term1[17] NAND2X1
XNAND3X1_14 _97_ vdd gnd _95_ _96_ _98_ NAND3X1
XNOR2X1_14 vdd i_add_term1[17] gnd _92_ i_add_term2[17] NOR2X1
XAND2X2_14 vdd gnd i_add_term2[17] i_add_term1[17] _93_ AND2X2
XOAI21X1_27 gnd vdd _92_ _93_ _94_ w_CARRY[17] OAI21X1
XNAND2X1_28 vdd _0_[17] gnd _94_ _98_ NAND2X1
XOAI21X1_28 gnd vdd _95_ _92_ w_CARRY[18] _97_ OAI21X1
XINVX1_15 w_CARRY[18] _102_ vdd gnd INVX1
XOR2X2_15 _103_ i_add_term1[18] vdd gnd i_add_term2[18] OR2X2
XNAND2X1_29 vdd _104_ gnd i_add_term2[18] i_add_term1[18] NAND2X1
XNAND3X1_15 _104_ vdd gnd _102_ _103_ _105_ NAND3X1
XNOR2X1_15 vdd i_add_term1[18] gnd _99_ i_add_term2[18] NOR2X1
XAND2X2_15 vdd gnd i_add_term2[18] i_add_term1[18] _100_ AND2X2
XOAI21X1_29 gnd vdd _99_ _100_ _101_ w_CARRY[18] OAI21X1
XNAND2X1_30 vdd _0_[18] gnd _101_ _105_ NAND2X1
XOAI21X1_30 gnd vdd _102_ _99_ w_CARRY[19] _104_ OAI21X1
XINVX1_16 w_CARRY[19] _109_ vdd gnd INVX1
XOR2X2_16 _110_ i_add_term1[19] vdd gnd i_add_term2[19] OR2X2
XNAND2X1_31 vdd _111_ gnd i_add_term2[19] i_add_term1[19] NAND2X1
XNAND3X1_16 _111_ vdd gnd _109_ _110_ _112_ NAND3X1
XNOR2X1_16 vdd i_add_term1[19] gnd _106_ i_add_term2[19] NOR2X1
XAND2X2_16 vdd gnd i_add_term2[19] i_add_term1[19] _107_ AND2X2
XOAI21X1_31 gnd vdd _106_ _107_ _108_ w_CARRY[19] OAI21X1
XNAND2X1_32 vdd _0_[19] gnd _108_ _112_ NAND2X1
XOAI21X1_32 gnd vdd _109_ _106_ w_CARRY[20] _111_ OAI21X1
XINVX1_17 gnd _116_ vdd gnd INVX1
XOR2X2_17 _117_ i_add_term1[0] vdd gnd i_add_term2[0] OR2X2
XNAND2X1_33 vdd _118_ gnd i_add_term2[0] i_add_term1[0] NAND2X1
XNAND3X1_17 _118_ vdd gnd _116_ _117_ _119_ NAND3X1
XNOR2X1_17 vdd i_add_term1[0] gnd _113_ i_add_term2[0] NOR2X1
XAND2X2_17 vdd gnd i_add_term2[0] i_add_term1[0] _114_ AND2X2
XOAI21X1_33 gnd vdd _113_ _114_ _115_ gnd OAI21X1
XNAND2X1_34 vdd _0_[0] gnd _115_ _119_ NAND2X1
XOAI21X1_34 gnd vdd _116_ _113_ w_CARRY[1] _118_ OAI21X1
XINVX1_18 w_CARRY[1] _123_ vdd gnd INVX1
XOR2X2_18 _124_ i_add_term1[1] vdd gnd i_add_term2[1] OR2X2
XNAND2X1_35 vdd _125_ gnd i_add_term2[1] i_add_term1[1] NAND2X1
XNAND3X1_18 _125_ vdd gnd _123_ _124_ _126_ NAND3X1
XNOR2X1_18 vdd i_add_term1[1] gnd _120_ i_add_term2[1] NOR2X1
XAND2X2_18 vdd gnd i_add_term2[1] i_add_term1[1] _121_ AND2X2
XOAI21X1_35 gnd vdd _120_ _121_ _122_ w_CARRY[1] OAI21X1
XNAND2X1_36 vdd _0_[1] gnd _122_ _126_ NAND2X1
XOAI21X1_36 gnd vdd _123_ _120_ w_CARRY[2] _125_ OAI21X1
XINVX1_19 w_CARRY[2] _130_ vdd gnd INVX1
XOR2X2_19 _131_ i_add_term1[2] vdd gnd i_add_term2[2] OR2X2
XNAND2X1_37 vdd _132_ gnd i_add_term2[2] i_add_term1[2] NAND2X1
XNAND3X1_19 _132_ vdd gnd _130_ _131_ _133_ NAND3X1
XNOR2X1_19 vdd i_add_term1[2] gnd _127_ i_add_term2[2] NOR2X1
XAND2X2_19 vdd gnd i_add_term2[2] i_add_term1[2] _128_ AND2X2
XOAI21X1_37 gnd vdd _127_ _128_ _129_ w_CARRY[2] OAI21X1
XNAND2X1_38 vdd _0_[2] gnd _129_ _133_ NAND2X1
XOAI21X1_38 gnd vdd _130_ _127_ w_CARRY[3] _132_ OAI21X1
XINVX1_20 w_CARRY[3] _137_ vdd gnd INVX1
XOR2X2_20 _138_ i_add_term1[3] vdd gnd i_add_term2[3] OR2X2
XNAND2X1_39 vdd _139_ gnd i_add_term2[3] i_add_term1[3] NAND2X1
XNAND3X1_20 _139_ vdd gnd _137_ _138_ _140_ NAND3X1
XNOR2X1_20 vdd i_add_term1[3] gnd _134_ i_add_term2[3] NOR2X1
XAND2X2_20 vdd gnd i_add_term2[3] i_add_term1[3] _135_ AND2X2
XOAI21X1_39 gnd vdd _134_ _135_ _136_ w_CARRY[3] OAI21X1
XNAND2X1_40 vdd _0_[3] gnd _136_ _140_ NAND2X1
XOAI21X1_40 gnd vdd _137_ _134_ w_CARRY[4] _139_ OAI21X1
XBUFX2_22 vdd gnd w_CARRY[20] _0_[20] BUFX2
XBUFX2_23 vdd gnd gnd w_CARRY[0] BUFX2
.ends rca_20bit
 