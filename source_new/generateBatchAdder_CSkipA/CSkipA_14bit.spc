*SPICE netlist created from BLIF module CSkipA_14bit by blif2BSpice
.include /usr/local/share/qflow/tech/osu035/osu035_stdcells.sp
.subckt CSkipA_14bit vdd gnd i_add_term1[0] i_add_term1[1] i_add_term1[2] i_add_term1[3] i_add_term1[4] i_add_term1[5] i_add_term1[6] i_add_term1[7] i_add_term1[8] i_add_term1[9] i_add_term1[10] i_add_term1[11] i_add_term1[12] i_add_term1[13] i_add_term2[0] i_add_term2[1] i_add_term2[2] i_add_term2[3] i_add_term2[4] i_add_term2[5] i_add_term2[6] i_add_term2[7] i_add_term2[8] i_add_term2[9] i_add_term2[10] i_add_term2[11] i_add_term2[12] i_add_term2[13] sum[0] sum[1] sum[2] sum[3] sum[4] sum[5] sum[6] sum[7] sum[8] sum[9] sum[10] sum[11] sum[12] sum[13] cout 
XBUFX2_1 vdd gnd w_cout[4] cout BUFX2
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
XBUFX2_13 vdd gnd _0_[11] sum[11] BUFX2
XBUFX2_14 vdd gnd cskip2_inst.rca0.fa0.o_sum sum[12] BUFX2
XBUFX2_15 vdd gnd cskip2_inst.rca0.fa31.o_sum sum[13] BUFX2
XINVX1_1 gnd _13_ vdd gnd INVX1
XOR2X2_1 _14_ i_add_term1[0] vdd gnd i_add_term2[0] OR2X2
XNAND2X1_1 vdd _15_ gnd i_add_term2[0] i_add_term1[0] NAND2X1
XNAND3X1_1 _15_ vdd gnd _13_ _14_ _16_ NAND3X1
XNOR2X1_1 vdd i_add_term1[0] gnd _10_ i_add_term2[0] NOR2X1
XAND2X2_1 vdd gnd i_add_term2[0] i_add_term1[0] _11_ AND2X2
XOAI21X1_1 gnd vdd _10_ _11_ _12_ gnd OAI21X1
XNAND2X1_2 vdd _0_[0] gnd _12_ _16_ NAND2X1
XOAI21X1_2 gnd vdd _13_ _10_ _2_[1] _15_ OAI21X1
XINVX1_2 _2_[3] _20_ vdd gnd INVX1
XOR2X2_2 _21_ i_add_term1[3] vdd gnd i_add_term2[3] OR2X2
XNAND2X1_3 vdd _22_ gnd i_add_term2[3] i_add_term1[3] NAND2X1
XNAND3X1_2 _22_ vdd gnd _20_ _21_ _23_ NAND3X1
XNOR2X1_2 vdd i_add_term1[3] gnd _17_ i_add_term2[3] NOR2X1
XAND2X2_2 vdd gnd i_add_term2[3] i_add_term1[3] _18_ AND2X2
XOAI21X1_3 gnd vdd _17_ _18_ _19_ _2_[3] OAI21X1
XNAND2X1_4 vdd _0_[3] gnd _19_ _23_ NAND2X1
XOAI21X1_4 gnd vdd _20_ _17_ _1_ _22_ OAI21X1
XINVX1_3 _2_[1] _27_ vdd gnd INVX1
XOR2X2_3 _28_ i_add_term1[1] vdd gnd i_add_term2[1] OR2X2
XNAND2X1_5 vdd _29_ gnd i_add_term2[1] i_add_term1[1] NAND2X1
XNAND3X1_3 _29_ vdd gnd _27_ _28_ _30_ NAND3X1
XNOR2X1_3 vdd i_add_term1[1] gnd _24_ i_add_term2[1] NOR2X1
XAND2X2_3 vdd gnd i_add_term2[1] i_add_term1[1] _25_ AND2X2
XOAI21X1_5 gnd vdd _24_ _25_ _26_ _2_[1] OAI21X1
XNAND2X1_6 vdd _0_[1] gnd _26_ _30_ NAND2X1
XOAI21X1_6 gnd vdd _27_ _24_ _2_[2] _29_ OAI21X1
XINVX1_4 _2_[2] _34_ vdd gnd INVX1
XOR2X2_4 _35_ i_add_term1[2] vdd gnd i_add_term2[2] OR2X2
XNAND2X1_7 vdd _36_ gnd i_add_term2[2] i_add_term1[2] NAND2X1
XNAND3X1_4 _36_ vdd gnd _34_ _35_ _37_ NAND3X1
XNOR2X1_4 vdd i_add_term1[2] gnd _31_ i_add_term2[2] NOR2X1
XAND2X2_4 vdd gnd i_add_term2[2] i_add_term1[2] _32_ AND2X2
XOAI21X1_7 gnd vdd _31_ _32_ _33_ _2_[2] OAI21X1
XNAND2X1_8 vdd _0_[2] gnd _33_ _37_ NAND2X1
XOAI21X1_8 gnd vdd _34_ _31_ _2_[3] _36_ OAI21X1
XINVX1_5 i_add_term1[0] _38_ vdd gnd INVX1
XNOR2X1_5 vdd _38_ gnd _39_ i_add_term2[0] NOR2X1
XINVX1_6 i_add_term2[0] _40_ vdd gnd INVX1
XNOR2X1_6 vdd _40_ gnd _41_ i_add_term1[0] NOR2X1
XINVX1_7 i_add_term1[1] _42_ vdd gnd INVX1
XNOR2X1_7 vdd _42_ gnd _43_ i_add_term2[1] NOR2X1
XINVX1_8 i_add_term2[1] _44_ vdd gnd INVX1
XNOR2X1_8 vdd _44_ gnd _45_ i_add_term1[1] NOR2X1
XOAI22X1_1 gnd vdd _45_ _43_ _39_ _41_ _46_ OAI22X1
XNOR2X1_9 vdd i_add_term1[3] gnd _47_ i_add_term2[3] NOR2X1
XAND2X2_5 vdd gnd i_add_term2[3] i_add_term1[3] _48_ AND2X2
XNOR2X1_10 vdd _48_ gnd _49_ _47_ NOR2X1
XXOR2X1_1 _50_ vdd i_add_term1[2] i_add_term2[2] gnd XOR2X1
XNAND2X1_9 vdd _51_ gnd _49_ _50_ NAND2X1
XNOR2X1_11 vdd _51_ gnd _3_ _46_ NOR2X1
XINVX1_9 _1_ _52_ vdd gnd INVX1
XNAND2X1_10 vdd _53_ gnd gnd _3_ NAND2X1
XOAI21X1_9 gnd vdd _3_ _52_ w_cout[1] _53_ OAI21X1
XINVX1_10 w_cout[1] _57_ vdd gnd INVX1
XOR2X2_5 _58_ i_add_term1[4] vdd gnd i_add_term2[4] OR2X2
XNAND2X1_11 vdd _59_ gnd i_add_term2[4] i_add_term1[4] NAND2X1
XNAND3X1_5 _59_ vdd gnd _57_ _58_ _60_ NAND3X1
XNOR2X1_12 vdd i_add_term1[4] gnd _54_ i_add_term2[4] NOR2X1
XAND2X2_6 vdd gnd i_add_term2[4] i_add_term1[4] _55_ AND2X2
XOAI21X1_10 gnd vdd _54_ _55_ _56_ w_cout[1] OAI21X1
XNAND2X1_12 vdd _0_[4] gnd _56_ _60_ NAND2X1
XOAI21X1_11 gnd vdd _57_ _54_ _5_[1] _59_ OAI21X1
XINVX1_11 _5_[3] _64_ vdd gnd INVX1
XOR2X2_6 _65_ i_add_term1[7] vdd gnd i_add_term2[7] OR2X2
XNAND2X1_13 vdd _66_ gnd i_add_term2[7] i_add_term1[7] NAND2X1
XNAND3X1_6 _66_ vdd gnd _64_ _65_ _67_ NAND3X1
XNOR2X1_13 vdd i_add_term1[7] gnd _61_ i_add_term2[7] NOR2X1
XAND2X2_7 vdd gnd i_add_term2[7] i_add_term1[7] _62_ AND2X2
XOAI21X1_12 gnd vdd _61_ _62_ _63_ _5_[3] OAI21X1
XNAND2X1_14 vdd _0_[7] gnd _63_ _67_ NAND2X1
XOAI21X1_13 gnd vdd _64_ _61_ _4_ _66_ OAI21X1
XINVX1_12 _5_[1] _71_ vdd gnd INVX1
XOR2X2_7 _72_ i_add_term1[5] vdd gnd i_add_term2[5] OR2X2
XNAND2X1_15 vdd _73_ gnd i_add_term2[5] i_add_term1[5] NAND2X1
XNAND3X1_7 _73_ vdd gnd _71_ _72_ _74_ NAND3X1
XNOR2X1_14 vdd i_add_term1[5] gnd _68_ i_add_term2[5] NOR2X1
XAND2X2_8 vdd gnd i_add_term2[5] i_add_term1[5] _69_ AND2X2
XOAI21X1_14 gnd vdd _68_ _69_ _70_ _5_[1] OAI21X1
XNAND2X1_16 vdd _0_[5] gnd _70_ _74_ NAND2X1
XOAI21X1_15 gnd vdd _71_ _68_ _5_[2] _73_ OAI21X1
XINVX1_13 _5_[2] _78_ vdd gnd INVX1
XOR2X2_8 _79_ i_add_term1[6] vdd gnd i_add_term2[6] OR2X2
XNAND2X1_17 vdd _80_ gnd i_add_term2[6] i_add_term1[6] NAND2X1
XNAND3X1_8 _80_ vdd gnd _78_ _79_ _81_ NAND3X1
XNOR2X1_15 vdd i_add_term1[6] gnd _75_ i_add_term2[6] NOR2X1
XAND2X2_9 vdd gnd i_add_term2[6] i_add_term1[6] _76_ AND2X2
XOAI21X1_16 gnd vdd _75_ _76_ _77_ _5_[2] OAI21X1
XNAND2X1_18 vdd _0_[6] gnd _77_ _81_ NAND2X1
XOAI21X1_17 gnd vdd _78_ _75_ _5_[3] _80_ OAI21X1
XINVX1_14 i_add_term1[4] _82_ vdd gnd INVX1
XNOR2X1_16 vdd _82_ gnd _83_ i_add_term2[4] NOR2X1
XINVX1_15 i_add_term2[4] _84_ vdd gnd INVX1
XNOR2X1_17 vdd _84_ gnd _85_ i_add_term1[4] NOR2X1
XINVX1_16 i_add_term1[5] _86_ vdd gnd INVX1
XNOR2X1_18 vdd _86_ gnd _87_ i_add_term2[5] NOR2X1
XINVX1_17 i_add_term2[5] _88_ vdd gnd INVX1
XNOR2X1_19 vdd _88_ gnd _89_ i_add_term1[5] NOR2X1
XOAI22X1_2 gnd vdd _89_ _87_ _83_ _85_ _90_ OAI22X1
XNOR2X1_20 vdd i_add_term1[7] gnd _91_ i_add_term2[7] NOR2X1
XAND2X2_10 vdd gnd i_add_term2[7] i_add_term1[7] _92_ AND2X2
XNOR2X1_21 vdd _92_ gnd _93_ _91_ NOR2X1
XXOR2X1_2 _94_ vdd i_add_term1[6] i_add_term2[6] gnd XOR2X1
XNAND2X1_19 vdd _95_ gnd _93_ _94_ NAND2X1
XNOR2X1_22 vdd _95_ gnd _6_ _90_ NOR2X1
XINVX1_18 _4_ _96_ vdd gnd INVX1
XNAND2X1_20 vdd _97_ gnd gnd _6_ NAND2X1
XOAI21X1_18 gnd vdd _6_ _96_ w_cout[2] _97_ OAI21X1
XINVX1_19 w_cout[2] _101_ vdd gnd INVX1
XOR2X2_9 _102_ i_add_term1[8] vdd gnd i_add_term2[8] OR2X2
XNAND2X1_21 vdd _103_ gnd i_add_term2[8] i_add_term1[8] NAND2X1
XNAND3X1_9 _103_ vdd gnd _101_ _102_ _104_ NAND3X1
XNOR2X1_23 vdd i_add_term1[8] gnd _98_ i_add_term2[8] NOR2X1
XAND2X2_11 vdd gnd i_add_term2[8] i_add_term1[8] _99_ AND2X2
XOAI21X1_19 gnd vdd _98_ _99_ _100_ w_cout[2] OAI21X1
XNAND2X1_22 vdd _0_[8] gnd _100_ _104_ NAND2X1
XOAI21X1_20 gnd vdd _101_ _98_ _8_[1] _103_ OAI21X1
XINVX1_20 _8_[3] _108_ vdd gnd INVX1
XOR2X2_10 _109_ i_add_term1[11] vdd gnd i_add_term2[11] OR2X2
XNAND2X1_23 vdd _110_ gnd i_add_term2[11] i_add_term1[11] NAND2X1
XNAND3X1_10 _110_ vdd gnd _108_ _109_ _111_ NAND3X1
XNOR2X1_24 vdd i_add_term1[11] gnd _105_ i_add_term2[11] NOR2X1
XAND2X2_12 vdd gnd i_add_term2[11] i_add_term1[11] _106_ AND2X2
XOAI21X1_21 gnd vdd _105_ _106_ _107_ _8_[3] OAI21X1
XNAND2X1_24 vdd _0_[11] gnd _107_ _111_ NAND2X1
XOAI21X1_22 gnd vdd _108_ _105_ _7_ _110_ OAI21X1
XINVX1_21 _8_[1] _115_ vdd gnd INVX1
XOR2X2_11 _116_ i_add_term1[9] vdd gnd i_add_term2[9] OR2X2
XNAND2X1_25 vdd _117_ gnd i_add_term2[9] i_add_term1[9] NAND2X1
XNAND3X1_11 _117_ vdd gnd _115_ _116_ _118_ NAND3X1
XNOR2X1_25 vdd i_add_term1[9] gnd _112_ i_add_term2[9] NOR2X1
XAND2X2_13 vdd gnd i_add_term2[9] i_add_term1[9] _113_ AND2X2
XOAI21X1_23 gnd vdd _112_ _113_ _114_ _8_[1] OAI21X1
XNAND2X1_26 vdd _0_[9] gnd _114_ _118_ NAND2X1
XOAI21X1_24 gnd vdd _115_ _112_ _8_[2] _117_ OAI21X1
XINVX1_22 _8_[2] _122_ vdd gnd INVX1
XOR2X2_12 _123_ i_add_term1[10] vdd gnd i_add_term2[10] OR2X2
XNAND2X1_27 vdd _124_ gnd i_add_term2[10] i_add_term1[10] NAND2X1
XNAND3X1_12 _124_ vdd gnd _122_ _123_ _125_ NAND3X1
XNOR2X1_26 vdd i_add_term1[10] gnd _119_ i_add_term2[10] NOR2X1
XAND2X2_14 vdd gnd i_add_term2[10] i_add_term1[10] _120_ AND2X2
XOAI21X1_25 gnd vdd _119_ _120_ _121_ _8_[2] OAI21X1
XNAND2X1_28 vdd _0_[10] gnd _121_ _125_ NAND2X1
XOAI21X1_26 gnd vdd _122_ _119_ _8_[3] _124_ OAI21X1
XINVX1_23 i_add_term1[8] _126_ vdd gnd INVX1
XNOR2X1_27 vdd _126_ gnd _127_ i_add_term2[8] NOR2X1
XINVX1_24 i_add_term2[8] _128_ vdd gnd INVX1
XNOR2X1_28 vdd _128_ gnd _129_ i_add_term1[8] NOR2X1
XINVX1_25 i_add_term1[9] _130_ vdd gnd INVX1
XNOR2X1_29 vdd _130_ gnd _131_ i_add_term2[9] NOR2X1
XINVX1_26 i_add_term2[9] _132_ vdd gnd INVX1
XNOR2X1_30 vdd _132_ gnd _133_ i_add_term1[9] NOR2X1
XOAI22X1_3 gnd vdd _133_ _131_ _127_ _129_ _134_ OAI22X1
XNOR2X1_31 vdd i_add_term1[11] gnd _135_ i_add_term2[11] NOR2X1
XAND2X2_15 vdd gnd i_add_term2[11] i_add_term1[11] _136_ AND2X2
XNOR2X1_32 vdd _136_ gnd _137_ _135_ NOR2X1
XXOR2X1_3 _138_ vdd i_add_term1[10] i_add_term2[10] gnd XOR2X1
XNAND2X1_29 vdd _139_ gnd _137_ _138_ NAND2X1
XNOR2X1_33 vdd _139_ gnd _9_ _134_ NOR2X1
XINVX1_27 _7_ _140_ vdd gnd INVX1
XNAND2X1_30 vdd _141_ gnd gnd _9_ NAND2X1
XOAI21X1_27 gnd vdd _9_ _140_ cskip2_inst.cin _141_ OAI21X1
XINVX1_28 cskip2_inst.cin _145_ vdd gnd INVX1
XOR2X2_13 _146_ i_add_term1[12] vdd gnd i_add_term2[12] OR2X2
XNAND2X1_31 vdd _147_ gnd i_add_term2[12] i_add_term1[12] NAND2X1
XNAND3X1_13 _147_ vdd gnd _145_ _146_ _148_ NAND3X1
XNOR2X1_34 vdd i_add_term1[12] gnd _142_ i_add_term2[12] NOR2X1
XAND2X2_16 vdd gnd i_add_term2[12] i_add_term1[12] _143_ AND2X2
XOAI21X1_28 gnd vdd _142_ _143_ _144_ cskip2_inst.cin OAI21X1
XNAND2X1_32 vdd cskip2_inst.rca0.fa0.o_sum gnd _144_ _148_ NAND2X1
XOAI21X1_29 gnd vdd _145_ _142_ cskip2_inst.rca0.c _147_ OAI21X1
XINVX1_29 cskip2_inst.rca0.c _152_ vdd gnd INVX1
XOR2X2_14 _153_ i_add_term1[13] vdd gnd i_add_term2[13] OR2X2
XNAND2X1_33 vdd _154_ gnd i_add_term2[13] i_add_term1[13] NAND2X1
XNAND3X1_14 _154_ vdd gnd _152_ _153_ _155_ NAND3X1
XNOR2X1_35 vdd i_add_term1[13] gnd _149_ i_add_term2[13] NOR2X1
XAND2X2_17 vdd gnd i_add_term2[13] i_add_term1[13] _150_ AND2X2
XOAI21X1_30 gnd vdd _149_ _150_ _151_ cskip2_inst.rca0.c OAI21X1
XNAND2X1_34 vdd cskip2_inst.rca0.fa31.o_sum gnd _151_ _155_ NAND2X1
XOAI21X1_31 gnd vdd _152_ _149_ cskip2_inst.cout0 _154_ OAI21X1
XINVX1_30 i_add_term1[13] _160_ vdd gnd INVX1
XNAND2X1_35 vdd _161_ gnd i_add_term2[13] _160_ NAND2X1
XINVX1_31 i_add_term2[13] _162_ vdd gnd INVX1
XNAND2X1_36 vdd _163_ gnd i_add_term1[13] _162_ NAND2X1
XINVX1_32 i_add_term1[12] _156_ vdd gnd INVX1
XNAND2X1_37 vdd _157_ gnd i_add_term2[12] _156_ NAND2X1
XINVX1_33 i_add_term2[12] _158_ vdd gnd INVX1
XNAND2X1_38 vdd _159_ gnd i_add_term1[12] _158_ NAND2X1
XAOI22X1_1 gnd vdd _157_ _159_ cskip2_inst.skip0.P _161_ _163_ AOI22X1
XINVX1_34 cskip2_inst.cout0 _164_ vdd gnd INVX1
XNAND2X1_39 vdd _165_ gnd gnd cskip2_inst.skip0.P NAND2X1
XOAI21X1_32 gnd vdd cskip2_inst.skip0.P _164_ w_cout[4] _165_ OAI21X1
XBUFX2_16 vdd gnd cskip2_inst.rca0.fa0.o_sum _0_[12] BUFX2
XBUFX2_17 vdd gnd cskip2_inst.rca0.fa31.o_sum _0_[13] BUFX2
XBUFX2_18 vdd gnd gnd w_cout[0] BUFX2
XBUFX2_19 vdd gnd cskip2_inst.cin w_cout[3] BUFX2
.ends CSkipA_14bit
 