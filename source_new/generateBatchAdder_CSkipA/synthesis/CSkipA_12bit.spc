*SPICE netlist created from BLIF module CSkipA_12bit by blif2BSpice
.include /usr/local/share/qflow/tech/osu035/osu035_stdcells.sp
.subckt CSkipA_12bit vdd gnd i_add_term1[0] i_add_term1[1] i_add_term1[2] i_add_term1[3] i_add_term1[4] i_add_term1[5] i_add_term1[6] i_add_term1[7] i_add_term1[8] i_add_term1[9] i_add_term1[10] i_add_term1[11] i_add_term2[0] i_add_term2[1] i_add_term2[2] i_add_term2[3] i_add_term2[4] i_add_term2[5] i_add_term2[6] i_add_term2[7] i_add_term2[8] i_add_term2[9] i_add_term2[10] i_add_term2[11] sum[0] sum[1] sum[2] sum[3] sum[4] sum[5] sum[6] sum[7] sum[8] sum[9] sum[10] sum[11] cout 
XBUFX2_1 vdd gnd w_cout[2] cout BUFX2
XBUFX2_2 vdd gnd rca_inst.fa0.o_sum sum[0] BUFX2
XBUFX2_3 vdd gnd rca_inst.fa[1].o_sum sum[1] BUFX2
XBUFX2_4 vdd gnd rca_inst.fa[2].o_sum sum[2] BUFX2
XBUFX2_5 vdd gnd rca_inst.fa3.o_sum sum[3] BUFX2
XBUFX2_6 vdd gnd _0_[4] sum[4] BUFX2
XBUFX2_7 vdd gnd _0_[5] sum[5] BUFX2
XBUFX2_8 vdd gnd _0_[6] sum[6] BUFX2
XBUFX2_9 vdd gnd _0_[7] sum[7] BUFX2
XBUFX2_10 vdd gnd _0_[8] sum[8] BUFX2
XBUFX2_11 vdd gnd _0_[9] sum[9] BUFX2
XBUFX2_12 vdd gnd _0_[10] sum[10] BUFX2
XBUFX2_13 vdd gnd _0_[11] sum[11] BUFX2
XINVX1_1 skip0.cin_next _10_ vdd gnd INVX1
XOR2X2_1 _11_ i_add_term1[4] vdd gnd i_add_term2[4] OR2X2
XNAND2X1_1 vdd _12_ gnd i_add_term2[4] i_add_term1[4] NAND2X1
XNAND3X1_1 _12_ vdd gnd _10_ _11_ _13_ NAND3X1
XNOR2X1_1 vdd i_add_term1[4] gnd _7_ i_add_term2[4] NOR2X1
XAND2X2_1 vdd gnd i_add_term2[4] i_add_term1[4] _8_ AND2X2
XOAI21X1_1 gnd vdd _7_ _8_ _9_ skip0.cin_next OAI21X1
XNAND2X1_2 vdd _0_[4] gnd _9_ _13_ NAND2X1
XOAI21X1_2 gnd vdd _10_ _7_ _2_[1] _12_ OAI21X1
XINVX1_2 _2_[3] _17_ vdd gnd INVX1
XOR2X2_2 _18_ i_add_term1[7] vdd gnd i_add_term2[7] OR2X2
XNAND2X1_3 vdd _19_ gnd i_add_term2[7] i_add_term1[7] NAND2X1
XNAND3X1_2 _19_ vdd gnd _17_ _18_ _20_ NAND3X1
XNOR2X1_2 vdd i_add_term1[7] gnd _14_ i_add_term2[7] NOR2X1
XAND2X2_2 vdd gnd i_add_term2[7] i_add_term1[7] _15_ AND2X2
XOAI21X1_3 gnd vdd _14_ _15_ _16_ _2_[3] OAI21X1
XNAND2X1_4 vdd _0_[7] gnd _16_ _20_ NAND2X1
XOAI21X1_4 gnd vdd _17_ _14_ _1_ _19_ OAI21X1
XINVX1_3 _2_[1] _24_ vdd gnd INVX1
XOR2X2_3 _25_ i_add_term1[5] vdd gnd i_add_term2[5] OR2X2
XNAND2X1_5 vdd _26_ gnd i_add_term2[5] i_add_term1[5] NAND2X1
XNAND3X1_3 _26_ vdd gnd _24_ _25_ _27_ NAND3X1
XNOR2X1_3 vdd i_add_term1[5] gnd _21_ i_add_term2[5] NOR2X1
XAND2X2_3 vdd gnd i_add_term2[5] i_add_term1[5] _22_ AND2X2
XOAI21X1_5 gnd vdd _21_ _22_ _23_ _2_[1] OAI21X1
XNAND2X1_6 vdd _0_[5] gnd _23_ _27_ NAND2X1
XOAI21X1_6 gnd vdd _24_ _21_ _2_[2] _26_ OAI21X1
XINVX1_4 _2_[2] _31_ vdd gnd INVX1
XOR2X2_4 _32_ i_add_term1[6] vdd gnd i_add_term2[6] OR2X2
XNAND2X1_7 vdd _33_ gnd i_add_term2[6] i_add_term1[6] NAND2X1
XNAND3X1_4 _33_ vdd gnd _31_ _32_ _34_ NAND3X1
XNOR2X1_4 vdd i_add_term1[6] gnd _28_ i_add_term2[6] NOR2X1
XAND2X2_4 vdd gnd i_add_term2[6] i_add_term1[6] _29_ AND2X2
XOAI21X1_7 gnd vdd _28_ _29_ _30_ _2_[2] OAI21X1
XNAND2X1_8 vdd _0_[6] gnd _30_ _34_ NAND2X1
XOAI21X1_8 gnd vdd _31_ _28_ _2_[3] _33_ OAI21X1
XINVX1_5 i_add_term2[4] _35_ vdd gnd INVX1
XNOR2X1_5 vdd _35_ gnd _36_ i_add_term1[4] NOR2X1
XINVX1_6 i_add_term1[4] _37_ vdd gnd INVX1
XNOR2X1_6 vdd _37_ gnd _38_ i_add_term2[4] NOR2X1
XINVX1_7 i_add_term1[5] _39_ vdd gnd INVX1
XNOR2X1_7 vdd _39_ gnd _40_ i_add_term2[5] NOR2X1
XINVX1_8 i_add_term2[5] _41_ vdd gnd INVX1
XNOR2X1_8 vdd _41_ gnd _42_ i_add_term1[5] NOR2X1
XOAI22X1_1 gnd vdd _42_ _40_ _36_ _38_ _43_ OAI22X1
XNOR2X1_9 vdd i_add_term1[7] gnd _44_ i_add_term2[7] NOR2X1
XAND2X2_5 vdd gnd i_add_term2[7] i_add_term1[7] _45_ AND2X2
XNOR2X1_10 vdd _45_ gnd _46_ _44_ NOR2X1
XXOR2X1_1 _47_ vdd i_add_term1[6] i_add_term2[6] gnd XOR2X1
XNAND2X1_9 vdd _48_ gnd _46_ _47_ NAND2X1
XNOR2X1_11 vdd _48_ gnd _3_ _43_ NOR2X1
XINVX1_9 _1_ _49_ vdd gnd INVX1
XNAND2X1_10 vdd _50_ gnd gnd _3_ NAND2X1
XOAI21X1_9 gnd vdd _3_ _49_ w_cout[1] _50_ OAI21X1
XINVX1_10 w_cout[1] _54_ vdd gnd INVX1
XOR2X2_5 _55_ i_add_term1[8] vdd gnd i_add_term2[8] OR2X2
XNAND2X1_11 vdd _56_ gnd i_add_term2[8] i_add_term1[8] NAND2X1
XNAND3X1_5 _56_ vdd gnd _54_ _55_ _57_ NAND3X1
XNOR2X1_12 vdd i_add_term1[8] gnd _51_ i_add_term2[8] NOR2X1
XAND2X2_6 vdd gnd i_add_term2[8] i_add_term1[8] _52_ AND2X2
XOAI21X1_10 gnd vdd _51_ _52_ _53_ w_cout[1] OAI21X1
XNAND2X1_12 vdd _0_[8] gnd _53_ _57_ NAND2X1
XOAI21X1_11 gnd vdd _54_ _51_ _5_[1] _56_ OAI21X1
XINVX1_11 _5_[3] _61_ vdd gnd INVX1
XOR2X2_6 _62_ i_add_term1[11] vdd gnd i_add_term2[11] OR2X2
XNAND2X1_13 vdd _63_ gnd i_add_term2[11] i_add_term1[11] NAND2X1
XNAND3X1_6 _63_ vdd gnd _61_ _62_ _64_ NAND3X1
XNOR2X1_13 vdd i_add_term1[11] gnd _58_ i_add_term2[11] NOR2X1
XAND2X2_7 vdd gnd i_add_term2[11] i_add_term1[11] _59_ AND2X2
XOAI21X1_12 gnd vdd _58_ _59_ _60_ _5_[3] OAI21X1
XNAND2X1_14 vdd _0_[11] gnd _60_ _64_ NAND2X1
XOAI21X1_13 gnd vdd _61_ _58_ _4_ _63_ OAI21X1
XINVX1_12 _5_[1] _68_ vdd gnd INVX1
XOR2X2_7 _69_ i_add_term1[9] vdd gnd i_add_term2[9] OR2X2
XNAND2X1_15 vdd _70_ gnd i_add_term2[9] i_add_term1[9] NAND2X1
XNAND3X1_7 _70_ vdd gnd _68_ _69_ _71_ NAND3X1
XNOR2X1_14 vdd i_add_term1[9] gnd _65_ i_add_term2[9] NOR2X1
XAND2X2_8 vdd gnd i_add_term2[9] i_add_term1[9] _66_ AND2X2
XOAI21X1_14 gnd vdd _65_ _66_ _67_ _5_[1] OAI21X1
XNAND2X1_16 vdd _0_[9] gnd _67_ _71_ NAND2X1
XOAI21X1_15 gnd vdd _68_ _65_ _5_[2] _70_ OAI21X1
XINVX1_13 _5_[2] _75_ vdd gnd INVX1
XOR2X2_8 _76_ i_add_term1[10] vdd gnd i_add_term2[10] OR2X2
XNAND2X1_17 vdd _77_ gnd i_add_term2[10] i_add_term1[10] NAND2X1
XNAND3X1_8 _77_ vdd gnd _75_ _76_ _78_ NAND3X1
XNOR2X1_15 vdd i_add_term1[10] gnd _72_ i_add_term2[10] NOR2X1
XAND2X2_9 vdd gnd i_add_term2[10] i_add_term1[10] _73_ AND2X2
XOAI21X1_16 gnd vdd _72_ _73_ _74_ _5_[2] OAI21X1
XNAND2X1_18 vdd _0_[10] gnd _74_ _78_ NAND2X1
XOAI21X1_17 gnd vdd _75_ _72_ _5_[3] _77_ OAI21X1
XINVX1_14 i_add_term2[8] _79_ vdd gnd INVX1
XNOR2X1_16 vdd _79_ gnd _80_ i_add_term1[8] NOR2X1
XINVX1_15 i_add_term1[8] _81_ vdd gnd INVX1
XNOR2X1_17 vdd _81_ gnd _82_ i_add_term2[8] NOR2X1
XINVX1_16 i_add_term1[9] _83_ vdd gnd INVX1
XNOR2X1_18 vdd _83_ gnd _84_ i_add_term2[9] NOR2X1
XINVX1_17 i_add_term2[9] _85_ vdd gnd INVX1
XNOR2X1_19 vdd _85_ gnd _86_ i_add_term1[9] NOR2X1
XOAI22X1_2 gnd vdd _86_ _84_ _80_ _82_ _87_ OAI22X1
XNOR2X1_20 vdd i_add_term1[11] gnd _88_ i_add_term2[11] NOR2X1
XAND2X2_10 vdd gnd i_add_term2[11] i_add_term1[11] _89_ AND2X2
XNOR2X1_21 vdd _89_ gnd _90_ _88_ NOR2X1
XXOR2X1_2 _91_ vdd i_add_term1[10] i_add_term2[10] gnd XOR2X1
XNAND2X1_19 vdd _92_ gnd _90_ _91_ NAND2X1
XNOR2X1_22 vdd _92_ gnd _6_ _87_ NOR2X1
XINVX1_18 _4_ _93_ vdd gnd INVX1
XNAND2X1_20 vdd _94_ gnd gnd _6_ NAND2X1
XOAI21X1_18 gnd vdd _6_ _93_ w_cout[2] _94_ OAI21X1
XINVX1_19 gnd _98_ vdd gnd INVX1
XOR2X2_9 _99_ i_add_term1[0] vdd gnd i_add_term2[0] OR2X2
XNAND2X1_21 vdd _100_ gnd i_add_term2[0] i_add_term1[0] NAND2X1
XNAND3X1_9 _100_ vdd gnd _98_ _99_ _101_ NAND3X1
XNOR2X1_23 vdd i_add_term1[0] gnd _95_ i_add_term2[0] NOR2X1
XAND2X2_11 vdd gnd i_add_term2[0] i_add_term1[0] _96_ AND2X2
XOAI21X1_19 gnd vdd _95_ _96_ _97_ gnd OAI21X1
XNAND2X1_22 vdd rca_inst.fa0.o_sum gnd _97_ _101_ NAND2X1
XOAI21X1_20 gnd vdd _98_ _95_ rca_inst.fa0.o_carry _100_ OAI21X1
XINVX1_20 rca_inst.fa3.i_carry _105_ vdd gnd INVX1
XOR2X2_10 _106_ i_add_term1[3] vdd gnd i_add_term2[3] OR2X2
XNAND2X1_23 vdd _107_ gnd i_add_term2[3] i_add_term1[3] NAND2X1
XNAND3X1_10 _107_ vdd gnd _105_ _106_ _108_ NAND3X1
XNOR2X1_24 vdd i_add_term1[3] gnd _102_ i_add_term2[3] NOR2X1
XAND2X2_12 vdd gnd i_add_term2[3] i_add_term1[3] _103_ AND2X2
XOAI21X1_21 gnd vdd _102_ _103_ _104_ rca_inst.fa3.i_carry OAI21X1
XNAND2X1_24 vdd rca_inst.fa3.o_sum gnd _104_ _108_ NAND2X1
XOAI21X1_22 gnd vdd _105_ _102_ cout0 _107_ OAI21X1
XINVX1_21 rca_inst.fa0.o_carry _112_ vdd gnd INVX1
XOR2X2_11 _113_ i_add_term1[1] vdd gnd i_add_term2[1] OR2X2
XNAND2X1_25 vdd _114_ gnd i_add_term2[1] i_add_term1[1] NAND2X1
XNAND3X1_11 _114_ vdd gnd _112_ _113_ _115_ NAND3X1
XNOR2X1_25 vdd i_add_term1[1] gnd _109_ i_add_term2[1] NOR2X1
XAND2X2_13 vdd gnd i_add_term2[1] i_add_term1[1] _110_ AND2X2
XOAI21X1_23 gnd vdd _109_ _110_ _111_ rca_inst.fa0.o_carry OAI21X1
XNAND2X1_26 vdd rca_inst.fa[1].o_sum gnd _111_ _115_ NAND2X1
XOAI21X1_24 gnd vdd _112_ _109_ rca_inst.fa[1].o_carry _114_ OAI21X1
XINVX1_22 rca_inst.fa[1].o_carry _119_ vdd gnd INVX1
XOR2X2_12 _120_ i_add_term1[2] vdd gnd i_add_term2[2] OR2X2
XNAND2X1_27 vdd _121_ gnd i_add_term2[2] i_add_term1[2] NAND2X1
XNAND3X1_12 _121_ vdd gnd _119_ _120_ _122_ NAND3X1
XNOR2X1_26 vdd i_add_term1[2] gnd _116_ i_add_term2[2] NOR2X1
XAND2X2_14 vdd gnd i_add_term2[2] i_add_term1[2] _117_ AND2X2
XOAI21X1_25 gnd vdd _116_ _117_ _118_ rca_inst.fa[1].o_carry OAI21X1
XNAND2X1_28 vdd rca_inst.fa[2].o_sum gnd _118_ _122_ NAND2X1
XOAI21X1_26 gnd vdd _119_ _116_ rca_inst.fa3.i_carry _121_ OAI21X1
XINVX1_23 i_add_term2[0] _123_ vdd gnd INVX1
XNOR2X1_27 vdd _123_ gnd _124_ i_add_term1[0] NOR2X1
XINVX1_24 i_add_term1[0] _125_ vdd gnd INVX1
XNOR2X1_28 vdd _125_ gnd _126_ i_add_term2[0] NOR2X1
XINVX1_25 i_add_term1[1] _127_ vdd gnd INVX1
XNOR2X1_29 vdd _127_ gnd _128_ i_add_term2[1] NOR2X1
XINVX1_26 i_add_term2[1] _129_ vdd gnd INVX1
XNOR2X1_30 vdd _129_ gnd _130_ i_add_term1[1] NOR2X1
XOAI22X1_3 gnd vdd _130_ _128_ _124_ _126_ _131_ OAI22X1
XNOR2X1_31 vdd i_add_term1[3] gnd _132_ i_add_term2[3] NOR2X1
XAND2X2_15 vdd gnd i_add_term2[3] i_add_term1[3] _133_ AND2X2
XNOR2X1_32 vdd _133_ gnd _134_ _132_ NOR2X1
XXOR2X1_3 _135_ vdd i_add_term1[2] i_add_term2[2] gnd XOR2X1
XNAND2X1_29 vdd _136_ gnd _134_ _135_ NAND2X1
XNOR2X1_33 vdd _136_ gnd skip0.P _131_ NOR2X1
XINVX1_27 cout0 _137_ vdd gnd INVX1
XNAND2X1_30 vdd _138_ gnd gnd skip0.P NAND2X1
XOAI21X1_27 gnd vdd skip0.P _137_ skip0.cin_next _138_ OAI21X1
XBUFX2_14 vdd gnd rca_inst.fa0.o_sum _0_[0] BUFX2
XBUFX2_15 vdd gnd rca_inst.fa[1].o_sum _0_[1] BUFX2
XBUFX2_16 vdd gnd rca_inst.fa[2].o_sum _0_[2] BUFX2
XBUFX2_17 vdd gnd rca_inst.fa3.o_sum _0_[3] BUFX2
XBUFX2_18 vdd gnd skip0.cin_next w_cout[0] BUFX2
.ends CSkipA_12bit
 