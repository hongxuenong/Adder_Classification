*SPICE netlist created from BLIF module CSkipA_11bit by blif2BSpice
.include /usr/local/share/qflow/tech/osu035/osu035_stdcells.sp
.subckt CSkipA_11bit vdd gnd i_add_term1[0] i_add_term1[1] i_add_term1[2] i_add_term1[3] i_add_term1[4] i_add_term1[5] i_add_term1[6] i_add_term1[7] i_add_term1[8] i_add_term1[9] i_add_term1[10] i_add_term2[0] i_add_term2[1] i_add_term2[2] i_add_term2[3] i_add_term2[4] i_add_term2[5] i_add_term2[6] i_add_term2[7] i_add_term2[8] i_add_term2[9] i_add_term2[10] sum[0] sum[1] sum[2] sum[3] sum[4] sum[5] sum[6] sum[7] sum[8] sum[9] sum[10] cout 
XBUFX2_1 vdd gnd w_cout[3] cout BUFX2
XBUFX2_2 vdd gnd _0_[0] sum[0] BUFX2
XBUFX2_3 vdd gnd _0_[1] sum[1] BUFX2
XBUFX2_4 vdd gnd _0_[2] sum[2] BUFX2
XBUFX2_5 vdd gnd _0_[3] sum[3] BUFX2
XBUFX2_6 vdd gnd _0_[4] sum[4] BUFX2
XBUFX2_7 vdd gnd _0_[5] sum[5] BUFX2
XBUFX2_8 vdd gnd _0_[6] sum[6] BUFX2
XBUFX2_9 vdd gnd _0_[7] sum[7] BUFX2
XBUFX2_10 vdd gnd _0_[8] sum[8] BUFX2
XBUFX2_11 vdd gnd _0_[9] sum[9] BUFX2
XBUFX2_12 vdd gnd _0_[10] sum[10] BUFX2
XINVX1_1 i_add_term1[0] _7_ vdd gnd INVX1
XNOR2X1_1 vdd _7_ gnd _8_ i_add_term2[0] NOR2X1
XINVX1_2 i_add_term2[0] _9_ vdd gnd INVX1
XNOR2X1_2 vdd _9_ gnd _10_ i_add_term1[0] NOR2X1
XINVX1_3 i_add_term1[1] _11_ vdd gnd INVX1
XNOR2X1_3 vdd _11_ gnd _12_ i_add_term2[1] NOR2X1
XINVX1_4 i_add_term2[1] _13_ vdd gnd INVX1
XNOR2X1_4 vdd _13_ gnd _14_ i_add_term1[1] NOR2X1
XOAI22X1_1 gnd vdd _14_ _12_ _8_ _10_ _15_ OAI22X1
XNOR2X1_5 vdd i_add_term1[3] gnd _16_ i_add_term2[3] NOR2X1
XAND2X2_1 vdd gnd i_add_term2[3] i_add_term1[3] _17_ AND2X2
XNOR2X1_6 vdd _17_ gnd _18_ _16_ NOR2X1
XXOR2X1_1 _19_ vdd i_add_term1[2] i_add_term2[2] gnd XOR2X1
XNAND2X1_1 vdd _20_ gnd _18_ _19_ NAND2X1
XNOR2X1_7 vdd _20_ gnd _3_ _15_ NOR2X1
XINVX1_5 _1_ _21_ vdd gnd INVX1
XNAND2X1_2 vdd _22_ gnd gnd _3_ NAND2X1
XOAI21X1_1 gnd vdd _3_ _21_ w_cout[1] _22_ OAI21X1
XINVX1_6 i_add_term1[4] _23_ vdd gnd INVX1
XNOR2X1_8 vdd _23_ gnd _24_ i_add_term2[4] NOR2X1
XINVX1_7 i_add_term2[4] _25_ vdd gnd INVX1
XNOR2X1_9 vdd _25_ gnd _26_ i_add_term1[4] NOR2X1
XINVX1_8 i_add_term1[5] _27_ vdd gnd INVX1
XNOR2X1_10 vdd _27_ gnd _28_ i_add_term2[5] NOR2X1
XINVX1_9 i_add_term2[5] _29_ vdd gnd INVX1
XNOR2X1_11 vdd _29_ gnd _30_ i_add_term1[5] NOR2X1
XOAI22X1_2 gnd vdd _30_ _28_ _24_ _26_ _31_ OAI22X1
XNOR2X1_12 vdd i_add_term1[7] gnd _32_ i_add_term2[7] NOR2X1
XAND2X2_2 vdd gnd i_add_term2[7] i_add_term1[7] _33_ AND2X2
XNOR2X1_13 vdd _33_ gnd _34_ _32_ NOR2X1
XXOR2X1_2 _35_ vdd i_add_term1[6] i_add_term2[6] gnd XOR2X1
XNAND2X1_3 vdd _36_ gnd _34_ _35_ NAND2X1
XNOR2X1_14 vdd _36_ gnd _6_ _31_ NOR2X1
XINVX1_10 _4_ _37_ vdd gnd INVX1
XNAND2X1_4 vdd _38_ gnd gnd _6_ NAND2X1
XOAI21X1_2 gnd vdd _6_ _37_ cskip3_inst.cin _38_ OAI21X1
XINVX1_11 gnd _42_ vdd gnd INVX1
XOR2X2_1 _43_ i_add_term1[0] vdd gnd i_add_term2[0] OR2X2
XNAND2X1_5 vdd _44_ gnd i_add_term2[0] i_add_term1[0] NAND2X1
XNAND3X1_1 _44_ vdd gnd _42_ _43_ _45_ NAND3X1
XNOR2X1_15 vdd i_add_term1[0] gnd _39_ i_add_term2[0] NOR2X1
XAND2X2_3 vdd gnd i_add_term2[0] i_add_term1[0] _40_ AND2X2
XOAI21X1_3 gnd vdd _39_ _40_ _41_ gnd OAI21X1
XNAND2X1_6 vdd _0_[0] gnd _41_ _45_ NAND2X1
XOAI21X1_4 gnd vdd _42_ _39_ _2_[1] _44_ OAI21X1
XINVX1_12 _2_[1] _49_ vdd gnd INVX1
XOR2X2_2 _50_ i_add_term1[1] vdd gnd i_add_term2[1] OR2X2
XNAND2X1_7 vdd _51_ gnd i_add_term2[1] i_add_term1[1] NAND2X1
XNAND3X1_2 _51_ vdd gnd _49_ _50_ _52_ NAND3X1
XNOR2X1_16 vdd i_add_term1[1] gnd _46_ i_add_term2[1] NOR2X1
XAND2X2_4 vdd gnd i_add_term2[1] i_add_term1[1] _47_ AND2X2
XOAI21X1_5 gnd vdd _46_ _47_ _48_ _2_[1] OAI21X1
XNAND2X1_8 vdd _0_[1] gnd _48_ _52_ NAND2X1
XOAI21X1_6 gnd vdd _49_ _46_ _2_[2] _51_ OAI21X1
XINVX1_13 _2_[2] _56_ vdd gnd INVX1
XOR2X2_3 _57_ i_add_term1[2] vdd gnd i_add_term2[2] OR2X2
XNAND2X1_9 vdd _58_ gnd i_add_term2[2] i_add_term1[2] NAND2X1
XNAND3X1_3 _58_ vdd gnd _56_ _57_ _59_ NAND3X1
XNOR2X1_17 vdd i_add_term1[2] gnd _53_ i_add_term2[2] NOR2X1
XAND2X2_5 vdd gnd i_add_term2[2] i_add_term1[2] _54_ AND2X2
XOAI21X1_7 gnd vdd _53_ _54_ _55_ _2_[2] OAI21X1
XNAND2X1_10 vdd _0_[2] gnd _55_ _59_ NAND2X1
XOAI21X1_8 gnd vdd _56_ _53_ _2_[3] _58_ OAI21X1
XINVX1_14 _2_[3] _63_ vdd gnd INVX1
XOR2X2_4 _64_ i_add_term1[3] vdd gnd i_add_term2[3] OR2X2
XNAND2X1_11 vdd _65_ gnd i_add_term2[3] i_add_term1[3] NAND2X1
XNAND3X1_4 _65_ vdd gnd _63_ _64_ _66_ NAND3X1
XNOR2X1_18 vdd i_add_term1[3] gnd _60_ i_add_term2[3] NOR2X1
XAND2X2_6 vdd gnd i_add_term2[3] i_add_term1[3] _61_ AND2X2
XOAI21X1_9 gnd vdd _60_ _61_ _62_ _2_[3] OAI21X1
XNAND2X1_12 vdd _0_[3] gnd _62_ _66_ NAND2X1
XOAI21X1_10 gnd vdd _63_ _60_ _1_ _65_ OAI21X1
XINVX1_15 w_cout[1] _70_ vdd gnd INVX1
XOR2X2_5 _71_ i_add_term1[4] vdd gnd i_add_term2[4] OR2X2
XNAND2X1_13 vdd _72_ gnd i_add_term2[4] i_add_term1[4] NAND2X1
XNAND3X1_5 _72_ vdd gnd _70_ _71_ _73_ NAND3X1
XNOR2X1_19 vdd i_add_term1[4] gnd _67_ i_add_term2[4] NOR2X1
XAND2X2_7 vdd gnd i_add_term2[4] i_add_term1[4] _68_ AND2X2
XOAI21X1_11 gnd vdd _67_ _68_ _69_ w_cout[1] OAI21X1
XNAND2X1_14 vdd _0_[4] gnd _69_ _73_ NAND2X1
XOAI21X1_12 gnd vdd _70_ _67_ _5_[1] _72_ OAI21X1
XINVX1_16 _5_[1] _77_ vdd gnd INVX1
XOR2X2_6 _78_ i_add_term1[5] vdd gnd i_add_term2[5] OR2X2
XNAND2X1_15 vdd _79_ gnd i_add_term2[5] i_add_term1[5] NAND2X1
XNAND3X1_6 _79_ vdd gnd _77_ _78_ _80_ NAND3X1
XNOR2X1_20 vdd i_add_term1[5] gnd _74_ i_add_term2[5] NOR2X1
XAND2X2_8 vdd gnd i_add_term2[5] i_add_term1[5] _75_ AND2X2
XOAI21X1_13 gnd vdd _74_ _75_ _76_ _5_[1] OAI21X1
XNAND2X1_16 vdd _0_[5] gnd _76_ _80_ NAND2X1
XOAI21X1_14 gnd vdd _77_ _74_ _5_[2] _79_ OAI21X1
XINVX1_17 _5_[2] _84_ vdd gnd INVX1
XOR2X2_7 _85_ i_add_term1[6] vdd gnd i_add_term2[6] OR2X2
XNAND2X1_17 vdd _86_ gnd i_add_term2[6] i_add_term1[6] NAND2X1
XNAND3X1_7 _86_ vdd gnd _84_ _85_ _87_ NAND3X1
XNOR2X1_21 vdd i_add_term1[6] gnd _81_ i_add_term2[6] NOR2X1
XAND2X2_9 vdd gnd i_add_term2[6] i_add_term1[6] _82_ AND2X2
XOAI21X1_15 gnd vdd _81_ _82_ _83_ _5_[2] OAI21X1
XNAND2X1_18 vdd _0_[6] gnd _83_ _87_ NAND2X1
XOAI21X1_16 gnd vdd _84_ _81_ _5_[3] _86_ OAI21X1
XINVX1_18 _5_[3] _91_ vdd gnd INVX1
XOR2X2_8 _92_ i_add_term1[7] vdd gnd i_add_term2[7] OR2X2
XNAND2X1_19 vdd _93_ gnd i_add_term2[7] i_add_term1[7] NAND2X1
XNAND3X1_8 _93_ vdd gnd _91_ _92_ _94_ NAND3X1
XNOR2X1_22 vdd i_add_term1[7] gnd _88_ i_add_term2[7] NOR2X1
XAND2X2_10 vdd gnd i_add_term2[7] i_add_term1[7] _89_ AND2X2
XOAI21X1_17 gnd vdd _88_ _89_ _90_ _5_[3] OAI21X1
XNAND2X1_20 vdd _0_[7] gnd _90_ _94_ NAND2X1
XOAI21X1_18 gnd vdd _91_ _88_ _4_ _93_ OAI21X1
XINVX1_19 cskip3_inst.cin _98_ vdd gnd INVX1
XOR2X2_9 _99_ i_add_term1[8] vdd gnd i_add_term2[8] OR2X2
XNAND2X1_21 vdd _100_ gnd i_add_term2[8] i_add_term1[8] NAND2X1
XNAND3X1_9 _100_ vdd gnd _98_ _99_ _101_ NAND3X1
XNOR2X1_23 vdd i_add_term1[8] gnd _95_ i_add_term2[8] NOR2X1
XAND2X2_11 vdd gnd i_add_term2[8] i_add_term1[8] _96_ AND2X2
XOAI21X1_19 gnd vdd _95_ _96_ _97_ cskip3_inst.cin OAI21X1
XNAND2X1_22 vdd _0_[8] gnd _97_ _101_ NAND2X1
XOAI21X1_20 gnd vdd _98_ _95_ cskip3_inst.rca0.w_CARRY[1] _100_ OAI21X1
XINVX1_20 cskip3_inst.rca0.w_CARRY[1] _105_ vdd gnd INVX1
XOR2X2_10 _106_ i_add_term1[9] vdd gnd i_add_term2[9] OR2X2
XNAND2X1_23 vdd _107_ gnd i_add_term2[9] i_add_term1[9] NAND2X1
XNAND3X1_10 _107_ vdd gnd _105_ _106_ _108_ NAND3X1
XNOR2X1_24 vdd i_add_term1[9] gnd _102_ i_add_term2[9] NOR2X1
XAND2X2_12 vdd gnd i_add_term2[9] i_add_term1[9] _103_ AND2X2
XOAI21X1_21 gnd vdd _102_ _103_ _104_ cskip3_inst.rca0.w_CARRY[1] OAI21X1
XNAND2X1_24 vdd _0_[9] gnd _104_ _108_ NAND2X1
XOAI21X1_22 gnd vdd _105_ _102_ cskip3_inst.rca0.w_CARRY[2] _107_ OAI21X1
XINVX1_21 cskip3_inst.rca0.w_CARRY[2] _112_ vdd gnd INVX1
XOR2X2_11 _113_ i_add_term1[10] vdd gnd i_add_term2[10] OR2X2
XNAND2X1_25 vdd _114_ gnd i_add_term2[10] i_add_term1[10] NAND2X1
XNAND3X1_11 _114_ vdd gnd _112_ _113_ _115_ NAND3X1
XNOR2X1_25 vdd i_add_term1[10] gnd _109_ i_add_term2[10] NOR2X1
XAND2X2_13 vdd gnd i_add_term2[10] i_add_term1[10] _110_ AND2X2
XOAI21X1_23 gnd vdd _109_ _110_ _111_ cskip3_inst.rca0.w_CARRY[2] OAI21X1
XNAND2X1_26 vdd _0_[10] gnd _111_ _115_ NAND2X1
XOAI21X1_24 gnd vdd _112_ _109_ cskip3_inst.rca0.w_CARRY[3] _114_ OAI21X1
XINVX1_22 cskip3_inst.rca0.w_CARRY[3] _117_ vdd gnd INVX1
XNAND2X1_27 vdd _118_ gnd gnd gnd NAND2X1
XNOR2X1_26 vdd gnd gnd _116_ gnd NOR2X1
XOAI21X1_25 gnd vdd _117_ _116_ cskip3_inst.cout0 _118_ OAI21X1
XOR2X2_12 _122_ i_add_term1[9] vdd gnd i_add_term2[9] OR2X2
XNAND2X1_28 vdd _123_ gnd i_add_term2[9] i_add_term1[9] NAND2X1
XNAND2X1_29 vdd _119_ gnd _123_ _122_ NAND2X1
XXNOR2X1_1 i_add_term2[10] i_add_term1[10] gnd vdd _120_ XNOR2X1
XXNOR2X1_2 i_add_term2[8] i_add_term1[8] gnd vdd _121_ XNOR2X1
XNOR3X1_1 vdd gnd _120_ _121_ _119_ cskip3_inst.skip0.P NOR3X1
XINVX1_23 cskip3_inst.cout0 _124_ vdd gnd INVX1
XNAND2X1_30 vdd _125_ gnd gnd cskip3_inst.skip0.P NAND2X1
XOAI21X1_26 gnd vdd cskip3_inst.skip0.P _124_ w_cout[3] _125_ OAI21X1
XBUFX2_13 vdd gnd gnd _2_[0] BUFX2
XBUFX2_14 vdd gnd _1_ _2_[4] BUFX2
XBUFX2_15 vdd gnd w_cout[1] _5_[0] BUFX2
XBUFX2_16 vdd gnd _4_ _5_[4] BUFX2
XBUFX2_17 vdd gnd cskip3_inst.cin cskip3_inst.rca0.w_CARRY[0] BUFX2
XBUFX2_18 vdd gnd cskip3_inst.cout0 cskip3_inst.rca0.w_CARRY[4] BUFX2
XBUFX2_19 vdd gnd gnd w_cout[0] BUFX2
XBUFX2_20 vdd gnd cskip3_inst.cin w_cout[2] BUFX2
.ends CSkipA_11bit
 