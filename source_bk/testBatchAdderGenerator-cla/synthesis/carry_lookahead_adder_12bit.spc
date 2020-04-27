*SPICE netlist created from BLIF module carry_lookahead_adder_12bit by blif2BSpice
.include /usr/local/share/qflow/tech/osu035/osu035_stdcells.sp
.subckt carry_lookahead_adder_12bit vdd gnd i_add1[0] i_add1[1] i_add1[2] i_add1[3] i_add1[4] i_add1[5] i_add1[6] i_add1[7] i_add1[8] i_add1[9] i_add1[10] i_add1[11] i_add2[0] i_add2[1] i_add2[2] i_add2[3] i_add2[4] i_add2[5] i_add2[6] i_add2[7] i_add2[8] i_add2[9] i_add2[10] i_add2[11] o_result[0] o_result[1] o_result[2] o_result[3] o_result[4] o_result[5] o_result[6] o_result[7] o_result[8] o_result[9] o_result[10] o_result[11] o_result[12] 
XNAND2X1_1 vdd _0_ gnd i_add2[0] i_add1[0] NAND2X1
XINVX1_1 _0_ w_C[1] vdd gnd INVX1
XNOR2X1_1 vdd i_add1[1] gnd _1_ i_add2[1] NOR2X1
XAOI22X1_1 gnd vdd i_add2[1] i_add1[1] _2_ i_add2[0] i_add1[0] AOI22X1
XNOR2X1_2 vdd _2_ gnd w_C[2] _1_ NOR2X1
XINVX1_2 i_add2[2] _3_ vdd gnd INVX1
XINVX1_3 i_add1[2] _4_ vdd gnd INVX1
XNAND2X1_2 vdd _5_ gnd _3_ _4_ NAND2X1
XNAND2X1_3 vdd _6_ gnd i_add2[2] i_add1[2] NAND2X1
XOAI21X1_1 gnd vdd _1_ _2_ _7_ _6_ OAI21X1
XAND2X2_1 vdd gnd _7_ _5_ w_C[3] AND2X2
XNAND2X1_4 vdd _8_ gnd i_add2[3] i_add1[3] NAND2X1
XOR2X2_1 _9_ i_add1[3] vdd gnd i_add2[3] OR2X2
XNAND3X1_1 _9_ vdd gnd _5_ _7_ _10_ NAND3X1
XNAND2X1_5 vdd w_C[4] gnd _8_ _10_ NAND2X1
XNOR2X1_3 vdd i_add1[4] gnd _11_ i_add2[4] NOR2X1
XINVX1_4 _11_ _12_ vdd gnd INVX1
XNAND2X1_6 vdd _13_ gnd i_add2[4] i_add1[4] NAND2X1
XNAND3X1_2 _13_ vdd gnd _8_ _10_ _14_ NAND3X1
XAND2X2_2 vdd gnd _14_ _12_ w_C[5] AND2X2
XAND2X2_3 vdd gnd i_add2[5] i_add1[5] _15_ AND2X2
XINVX1_5 _15_ _16_ vdd gnd INVX1
XNOR2X1_4 vdd i_add1[5] gnd _17_ i_add2[5] NOR2X1
XINVX1_6 _17_ _18_ vdd gnd INVX1
XNAND3X1_3 _18_ vdd gnd _12_ _14_ _19_ NAND3X1
XAND2X2_4 vdd gnd _19_ _16_ _20_ AND2X2
XINVX1_7 _20_ w_C[6] vdd gnd INVX1
XAND2X2_5 vdd gnd i_add2[6] i_add1[6] _21_ AND2X2
XINVX1_8 _21_ _22_ vdd gnd INVX1
XNOR2X1_5 vdd i_add1[6] gnd _23_ i_add2[6] NOR2X1
XOAI21X1_2 gnd vdd _23_ _20_ w_C[7] _22_ OAI21X1
XAND2X2_6 vdd gnd i_add2[7] i_add1[7] _24_ AND2X2
XINVX1_9 _24_ _25_ vdd gnd INVX1
XINVX1_10 _23_ _26_ vdd gnd INVX1
XNAND3X1_4 _22_ vdd gnd _16_ _19_ _27_ NAND3X1
XNOR2X1_6 vdd i_add1[7] gnd _28_ i_add2[7] NOR2X1
XINVX1_11 _28_ _29_ vdd gnd INVX1
XNAND3X1_5 _29_ vdd gnd _26_ _27_ _30_ NAND3X1
XAND2X2_7 vdd gnd _30_ _25_ _31_ AND2X2
XINVX1_12 _31_ w_C[8] vdd gnd INVX1
XNAND2X1_7 vdd _32_ gnd i_add2[8] i_add1[8] NAND2X1
XNOR2X1_7 vdd i_add1[8] gnd _33_ i_add2[8] NOR2X1
XOAI21X1_3 gnd vdd _33_ _31_ w_C[9] _32_ OAI21X1
XINVX1_13 i_add2[9] _34_ vdd gnd INVX1
XINVX1_14 i_add1[9] _35_ vdd gnd INVX1
XINVX1_15 _33_ _36_ vdd gnd INVX1
XNAND3X1_6 _32_ vdd gnd _25_ _30_ _37_ NAND3X1
XNAND2X1_8 vdd _38_ gnd _34_ _35_ NAND2X1
XNAND3X1_7 _38_ vdd gnd _36_ _37_ _39_ NAND3X1
XOAI21X1_4 gnd vdd _34_ _35_ w_C[10] _39_ OAI21X1
XOR2X2_2 _40_ i_add1[10] vdd gnd i_add2[10] OR2X2
XNAND2X1_9 vdd _41_ gnd i_add2[9] i_add1[9] NAND2X1
XNAND2X1_10 vdd _42_ gnd i_add2[10] i_add1[10] NAND2X1
XNAND3X1_8 _42_ vdd gnd _41_ _39_ _43_ NAND3X1
XAND2X2_8 vdd gnd _43_ _40_ w_C[11] AND2X2
XNAND2X1_11 vdd _44_ gnd i_add2[11] i_add1[11] NAND2X1
XOR2X2_3 _45_ i_add1[11] vdd gnd i_add2[11] OR2X2
XNAND3X1_9 _45_ vdd gnd _40_ _43_ _46_ NAND3X1
XNAND2X1_12 vdd w_C[12] gnd _44_ _46_ NAND2X1
XBUFX2_1 vdd gnd _47_[0] o_result[0] BUFX2
XBUFX2_2 vdd gnd _47_[1] o_result[1] BUFX2
XBUFX2_3 vdd gnd _47_[2] o_result[2] BUFX2
XBUFX2_4 vdd gnd _47_[3] o_result[3] BUFX2
XBUFX2_5 vdd gnd _47_[4] o_result[4] BUFX2
XBUFX2_6 vdd gnd _47_[5] o_result[5] BUFX2
XBUFX2_7 vdd gnd _47_[6] o_result[6] BUFX2
XBUFX2_8 vdd gnd _47_[7] o_result[7] BUFX2
XBUFX2_9 vdd gnd _47_[8] o_result[8] BUFX2
XBUFX2_10 vdd gnd _47_[9] o_result[9] BUFX2
XBUFX2_11 vdd gnd _47_[10] o_result[10] BUFX2
XBUFX2_12 vdd gnd _47_[11] o_result[11] BUFX2
XBUFX2_13 vdd gnd w_C[12] o_result[12] BUFX2
XINVX1_16 w_C[4] _51_ vdd gnd INVX1
XOR2X2_4 _52_ i_add1[4] vdd gnd i_add2[4] OR2X2
XNAND2X1_13 vdd _53_ gnd i_add2[4] i_add1[4] NAND2X1
XNAND3X1_10 _53_ vdd gnd _51_ _52_ _54_ NAND3X1
XNOR2X1_8 vdd i_add1[4] gnd _48_ i_add2[4] NOR2X1
XAND2X2_9 vdd gnd i_add2[4] i_add1[4] _49_ AND2X2
XOAI21X1_5 gnd vdd _48_ _49_ _50_ w_C[4] OAI21X1
XNAND2X1_14 vdd _47_[4] gnd _50_ _54_ NAND2X1
XINVX1_17 w_C[5] _58_ vdd gnd INVX1
XOR2X2_5 _59_ i_add1[5] vdd gnd i_add2[5] OR2X2
XNAND2X1_15 vdd _60_ gnd i_add2[5] i_add1[5] NAND2X1
XNAND3X1_11 _60_ vdd gnd _58_ _59_ _61_ NAND3X1
XNOR2X1_9 vdd i_add1[5] gnd _55_ i_add2[5] NOR2X1
XAND2X2_10 vdd gnd i_add2[5] i_add1[5] _56_ AND2X2
XOAI21X1_6 gnd vdd _55_ _56_ _57_ w_C[5] OAI21X1
XNAND2X1_16 vdd _47_[5] gnd _57_ _61_ NAND2X1
XINVX1_18 w_C[6] _65_ vdd gnd INVX1
XOR2X2_6 _66_ i_add1[6] vdd gnd i_add2[6] OR2X2
XNAND2X1_17 vdd _67_ gnd i_add2[6] i_add1[6] NAND2X1
XNAND3X1_12 _67_ vdd gnd _65_ _66_ _68_ NAND3X1
XNOR2X1_10 vdd i_add1[6] gnd _62_ i_add2[6] NOR2X1
XAND2X2_11 vdd gnd i_add2[6] i_add1[6] _63_ AND2X2
XOAI21X1_7 gnd vdd _62_ _63_ _64_ w_C[6] OAI21X1
XNAND2X1_18 vdd _47_[6] gnd _64_ _68_ NAND2X1
XINVX1_19 w_C[7] _72_ vdd gnd INVX1
XOR2X2_7 _73_ i_add1[7] vdd gnd i_add2[7] OR2X2
XNAND2X1_19 vdd _74_ gnd i_add2[7] i_add1[7] NAND2X1
XNAND3X1_13 _74_ vdd gnd _72_ _73_ _75_ NAND3X1
XNOR2X1_11 vdd i_add1[7] gnd _69_ i_add2[7] NOR2X1
XAND2X2_12 vdd gnd i_add2[7] i_add1[7] _70_ AND2X2
XOAI21X1_8 gnd vdd _69_ _70_ _71_ w_C[7] OAI21X1
XNAND2X1_20 vdd _47_[7] gnd _71_ _75_ NAND2X1
XINVX1_20 w_C[8] _79_ vdd gnd INVX1
XOR2X2_8 _80_ i_add1[8] vdd gnd i_add2[8] OR2X2
XNAND2X1_21 vdd _81_ gnd i_add2[8] i_add1[8] NAND2X1
XNAND3X1_14 _81_ vdd gnd _79_ _80_ _82_ NAND3X1
XNOR2X1_12 vdd i_add1[8] gnd _76_ i_add2[8] NOR2X1
XAND2X2_13 vdd gnd i_add2[8] i_add1[8] _77_ AND2X2
XOAI21X1_9 gnd vdd _76_ _77_ _78_ w_C[8] OAI21X1
XNAND2X1_22 vdd _47_[8] gnd _78_ _82_ NAND2X1
XINVX1_21 w_C[9] _86_ vdd gnd INVX1
XOR2X2_9 _87_ i_add1[9] vdd gnd i_add2[9] OR2X2
XNAND2X1_23 vdd _88_ gnd i_add2[9] i_add1[9] NAND2X1
XNAND3X1_15 _88_ vdd gnd _86_ _87_ _89_ NAND3X1
XNOR2X1_13 vdd i_add1[9] gnd _83_ i_add2[9] NOR2X1
XAND2X2_14 vdd gnd i_add2[9] i_add1[9] _84_ AND2X2
XOAI21X1_10 gnd vdd _83_ _84_ _85_ w_C[9] OAI21X1
XNAND2X1_24 vdd _47_[9] gnd _85_ _89_ NAND2X1
XINVX1_22 w_C[10] _93_ vdd gnd INVX1
XOR2X2_10 _94_ i_add1[10] vdd gnd i_add2[10] OR2X2
XNAND2X1_25 vdd _95_ gnd i_add2[10] i_add1[10] NAND2X1
XNAND3X1_16 _95_ vdd gnd _93_ _94_ _96_ NAND3X1
XNOR2X1_14 vdd i_add1[10] gnd _90_ i_add2[10] NOR2X1
XAND2X2_15 vdd gnd i_add2[10] i_add1[10] _91_ AND2X2
XOAI21X1_11 gnd vdd _90_ _91_ _92_ w_C[10] OAI21X1
XNAND2X1_26 vdd _47_[10] gnd _92_ _96_ NAND2X1
XINVX1_23 w_C[11] _100_ vdd gnd INVX1
XOR2X2_11 _101_ i_add1[11] vdd gnd i_add2[11] OR2X2
XNAND2X1_27 vdd _102_ gnd i_add2[11] i_add1[11] NAND2X1
XNAND3X1_17 _102_ vdd gnd _100_ _101_ _103_ NAND3X1
XNOR2X1_15 vdd i_add1[11] gnd _97_ i_add2[11] NOR2X1
XAND2X2_16 vdd gnd i_add2[11] i_add1[11] _98_ AND2X2
XOAI21X1_12 gnd vdd _97_ _98_ _99_ w_C[11] OAI21X1
XNAND2X1_28 vdd _47_[11] gnd _99_ _103_ NAND2X1
XINVX1_24 gnd _107_ vdd gnd INVX1
XOR2X2_12 _108_ i_add1[0] vdd gnd i_add2[0] OR2X2
XNAND2X1_29 vdd _109_ gnd i_add2[0] i_add1[0] NAND2X1
XNAND3X1_18 _109_ vdd gnd _107_ _108_ _110_ NAND3X1
XNOR2X1_16 vdd i_add1[0] gnd _104_ i_add2[0] NOR2X1
XAND2X2_17 vdd gnd i_add2[0] i_add1[0] _105_ AND2X2
XOAI21X1_13 gnd vdd _104_ _105_ _106_ gnd OAI21X1
XNAND2X1_30 vdd _47_[0] gnd _106_ _110_ NAND2X1
XINVX1_25 w_C[1] _114_ vdd gnd INVX1
XOR2X2_13 _115_ i_add1[1] vdd gnd i_add2[1] OR2X2
XNAND2X1_31 vdd _116_ gnd i_add2[1] i_add1[1] NAND2X1
XNAND3X1_19 _116_ vdd gnd _114_ _115_ _117_ NAND3X1
XNOR2X1_17 vdd i_add1[1] gnd _111_ i_add2[1] NOR2X1
XAND2X2_18 vdd gnd i_add2[1] i_add1[1] _112_ AND2X2
XOAI21X1_14 gnd vdd _111_ _112_ _113_ w_C[1] OAI21X1
XNAND2X1_32 vdd _47_[1] gnd _113_ _117_ NAND2X1
XINVX1_26 w_C[2] _121_ vdd gnd INVX1
XOR2X2_14 _122_ i_add1[2] vdd gnd i_add2[2] OR2X2
XNAND2X1_33 vdd _123_ gnd i_add2[2] i_add1[2] NAND2X1
XNAND3X1_20 _123_ vdd gnd _121_ _122_ _124_ NAND3X1
XNOR2X1_18 vdd i_add1[2] gnd _118_ i_add2[2] NOR2X1
XAND2X2_19 vdd gnd i_add2[2] i_add1[2] _119_ AND2X2
XOAI21X1_15 gnd vdd _118_ _119_ _120_ w_C[2] OAI21X1
XNAND2X1_34 vdd _47_[2] gnd _120_ _124_ NAND2X1
XINVX1_27 w_C[3] _128_ vdd gnd INVX1
XOR2X2_15 _129_ i_add1[3] vdd gnd i_add2[3] OR2X2
XNAND2X1_35 vdd _130_ gnd i_add2[3] i_add1[3] NAND2X1
XNAND3X1_21 _130_ vdd gnd _128_ _129_ _131_ NAND3X1
XNOR2X1_19 vdd i_add1[3] gnd _125_ i_add2[3] NOR2X1
XAND2X2_20 vdd gnd i_add2[3] i_add1[3] _126_ AND2X2
XOAI21X1_16 gnd vdd _125_ _126_ _127_ w_C[3] OAI21X1
XNAND2X1_36 vdd _47_[3] gnd _127_ _131_ NAND2X1
XBUFX2_14 vdd gnd w_C[12] _47_[12] BUFX2
XBUFX2_15 vdd gnd gnd w_C[0] BUFX2
.ends carry_lookahead_adder_12bit
 