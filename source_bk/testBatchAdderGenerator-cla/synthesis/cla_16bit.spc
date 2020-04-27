*SPICE netlist created from BLIF module cla_16bit by blif2BSpice
.include /usr/local/share/qflow/tech/osu035/osu035_stdcells.sp
.subckt cla_16bit vdd gnd i_add1[0] i_add1[1] i_add1[2] i_add1[3] i_add1[4] i_add1[5] i_add1[6] i_add1[7] i_add1[8] i_add1[9] i_add1[10] i_add1[11] i_add1[12] i_add1[13] i_add1[14] i_add1[15] i_add2[0] i_add2[1] i_add2[2] i_add2[3] i_add2[4] i_add2[5] i_add2[6] i_add2[7] i_add2[8] i_add2[9] i_add2[10] i_add2[11] i_add2[12] i_add2[13] i_add2[14] i_add2[15] o_result[0] o_result[1] o_result[2] o_result[3] o_result[4] o_result[5] o_result[6] o_result[7] o_result[8] o_result[9] o_result[10] o_result[11] o_result[12] o_result[13] o_result[14] o_result[15] o_result[16] 
XNAND2X1_1 vdd _29_ gnd i_add2[0] i_add1[0] NAND2X1
XINVX1_1 _29_ w_C[1] vdd gnd INVX1
XNOR2X1_1 vdd i_add1[1] gnd _30_ i_add2[1] NOR2X1
XAOI22X1_1 gnd vdd i_add2[1] i_add1[1] _31_ i_add2[0] i_add1[0] AOI22X1
XNOR2X1_2 vdd _31_ gnd w_C[2] _30_ NOR2X1
XINVX1_2 i_add2[2] _32_ vdd gnd INVX1
XINVX1_3 i_add1[2] _33_ vdd gnd INVX1
XNAND2X1_2 vdd _34_ gnd _32_ _33_ NAND2X1
XNAND2X1_3 vdd _35_ gnd i_add2[2] i_add1[2] NAND2X1
XOAI21X1_1 gnd vdd _30_ _31_ _36_ _35_ OAI21X1
XAND2X2_1 vdd gnd _36_ _34_ w_C[3] AND2X2
XNAND2X1_4 vdd _37_ gnd i_add2[3] i_add1[3] NAND2X1
XOR2X2_1 _38_ i_add1[3] vdd gnd i_add2[3] OR2X2
XNAND3X1_1 _38_ vdd gnd _34_ _36_ _39_ NAND3X1
XNAND2X1_5 vdd w_C[4] gnd _37_ _39_ NAND2X1
XNOR2X1_3 vdd i_add1[4] gnd _40_ i_add2[4] NOR2X1
XINVX1_4 _40_ _41_ vdd gnd INVX1
XNAND2X1_6 vdd _42_ gnd i_add2[4] i_add1[4] NAND2X1
XNAND3X1_2 _42_ vdd gnd _37_ _39_ _43_ NAND3X1
XAND2X2_2 vdd gnd _43_ _41_ w_C[5] AND2X2
XINVX1_5 i_add2[5] _44_ vdd gnd INVX1
XINVX1_6 i_add1[5] _45_ vdd gnd INVX1
XNOR2X1_4 vdd i_add1[5] gnd _46_ i_add2[5] NOR2X1
XINVX1_7 _46_ _47_ vdd gnd INVX1
XNAND3X1_3 _47_ vdd gnd _41_ _43_ _48_ NAND3X1
XOAI21X1_2 gnd vdd _44_ _45_ w_C[6] _48_ OAI21X1
XNOR2X1_5 vdd i_add1[6] gnd _49_ i_add2[6] NOR2X1
XINVX1_8 _49_ _50_ vdd gnd INVX1
XNOR2X1_6 vdd _45_ gnd _51_ _44_ NOR2X1
XINVX1_9 _51_ _52_ vdd gnd INVX1
XAND2X2_3 vdd gnd i_add2[6] i_add1[6] _53_ AND2X2
XINVX1_10 _53_ _54_ vdd gnd INVX1
XNAND3X1_4 _54_ vdd gnd _52_ _48_ _55_ NAND3X1
XAND2X2_4 vdd gnd _55_ _50_ w_C[7] AND2X2
XINVX1_11 i_add2[7] _56_ vdd gnd INVX1
XINVX1_12 i_add1[7] _57_ vdd gnd INVX1
XNOR2X1_7 vdd i_add1[7] gnd _58_ i_add2[7] NOR2X1
XINVX1_13 _58_ _59_ vdd gnd INVX1
XNAND3X1_5 _59_ vdd gnd _50_ _55_ _60_ NAND3X1
XOAI21X1_3 gnd vdd _56_ _57_ w_C[8] _60_ OAI21X1
XNOR2X1_8 vdd i_add1[8] gnd _61_ i_add2[8] NOR2X1
XINVX1_14 _61_ _62_ vdd gnd INVX1
XNOR2X1_9 vdd _57_ gnd _63_ _56_ NOR2X1
XINVX1_15 _63_ _64_ vdd gnd INVX1
XAND2X2_5 vdd gnd i_add2[8] i_add1[8] _65_ AND2X2
XINVX1_16 _65_ _66_ vdd gnd INVX1
XNAND3X1_6 _66_ vdd gnd _64_ _60_ _67_ NAND3X1
XAND2X2_6 vdd gnd _67_ _62_ w_C[9] AND2X2
XAND2X2_7 vdd gnd i_add2[9] i_add1[9] _68_ AND2X2
XINVX1_17 _68_ _69_ vdd gnd INVX1
XNOR2X1_10 vdd i_add1[9] gnd _70_ i_add2[9] NOR2X1
XINVX1_18 _70_ _0_ vdd gnd INVX1
XNAND3X1_7 _0_ vdd gnd _62_ _67_ _1_ NAND3X1
XAND2X2_8 vdd gnd _1_ _69_ _2_ AND2X2
XINVX1_19 _2_ w_C[10] vdd gnd INVX1
XAND2X2_9 vdd gnd i_add2[10] i_add1[10] _3_ AND2X2
XINVX1_20 _3_ _4_ vdd gnd INVX1
XNOR2X1_11 vdd i_add1[10] gnd _5_ i_add2[10] NOR2X1
XOAI21X1_4 gnd vdd _5_ _2_ w_C[11] _4_ OAI21X1
XAND2X2_10 vdd gnd i_add2[11] i_add1[11] _6_ AND2X2
XINVX1_21 _6_ _7_ vdd gnd INVX1
XINVX1_22 _5_ _8_ vdd gnd INVX1
XNAND3X1_8 _4_ vdd gnd _69_ _1_ _9_ NAND3X1
XNOR2X1_12 vdd i_add1[11] gnd _10_ i_add2[11] NOR2X1
XINVX1_23 _10_ _11_ vdd gnd INVX1
XNAND3X1_9 _11_ vdd gnd _8_ _9_ _12_ NAND3X1
XAND2X2_11 vdd gnd _12_ _7_ _13_ AND2X2
XINVX1_24 _13_ w_C[12] vdd gnd INVX1
XNAND2X1_7 vdd _14_ gnd i_add2[12] i_add1[12] NAND2X1
XNOR2X1_13 vdd i_add1[12] gnd _15_ i_add2[12] NOR2X1
XOAI21X1_5 gnd vdd _15_ _13_ w_C[13] _14_ OAI21X1
XINVX1_25 i_add2[13] _16_ vdd gnd INVX1
XINVX1_26 i_add1[13] _17_ vdd gnd INVX1
XINVX1_27 _15_ _18_ vdd gnd INVX1
XNAND3X1_10 _14_ vdd gnd _7_ _12_ _19_ NAND3X1
XNAND2X1_8 vdd _20_ gnd _16_ _17_ NAND2X1
XNAND3X1_11 _20_ vdd gnd _18_ _19_ _21_ NAND3X1
XOAI21X1_6 gnd vdd _16_ _17_ w_C[14] _21_ OAI21X1
XOR2X2_2 _22_ i_add1[14] vdd gnd i_add2[14] OR2X2
XNAND2X1_9 vdd _23_ gnd i_add2[13] i_add1[13] NAND2X1
XNAND2X1_10 vdd _24_ gnd i_add2[14] i_add1[14] NAND2X1
XNAND3X1_12 _24_ vdd gnd _23_ _21_ _25_ NAND3X1
XAND2X2_12 vdd gnd _25_ _22_ w_C[15] AND2X2
XNAND2X1_11 vdd _26_ gnd i_add2[15] i_add1[15] NAND2X1
XOR2X2_3 _27_ i_add1[15] vdd gnd i_add2[15] OR2X2
XNAND3X1_13 _27_ vdd gnd _22_ _25_ _28_ NAND3X1
XNAND2X1_12 vdd w_C[16] gnd _26_ _28_ NAND2X1
XBUFX2_1 vdd gnd _71_[0] o_result[0] BUFX2
XBUFX2_2 vdd gnd _71_[1] o_result[1] BUFX2
XBUFX2_3 vdd gnd _71_[2] o_result[2] BUFX2
XBUFX2_4 vdd gnd _71_[3] o_result[3] BUFX2
XBUFX2_5 vdd gnd _71_[4] o_result[4] BUFX2
XBUFX2_6 vdd gnd _71_[5] o_result[5] BUFX2
XBUFX2_7 vdd gnd _71_[6] o_result[6] BUFX2
XBUFX2_8 vdd gnd _71_[7] o_result[7] BUFX2
XBUFX2_9 vdd gnd _71_[8] o_result[8] BUFX2
XBUFX2_10 vdd gnd _71_[9] o_result[9] BUFX2
XBUFX2_11 vdd gnd _71_[10] o_result[10] BUFX2
XBUFX2_12 vdd gnd _71_[11] o_result[11] BUFX2
XBUFX2_13 vdd gnd _71_[12] o_result[12] BUFX2
XBUFX2_14 vdd gnd _71_[13] o_result[13] BUFX2
XBUFX2_15 vdd gnd _71_[14] o_result[14] BUFX2
XBUFX2_16 vdd gnd _71_[15] o_result[15] BUFX2
XBUFX2_17 vdd gnd w_C[16] o_result[16] BUFX2
XINVX1_28 w_C[4] _75_ vdd gnd INVX1
XOR2X2_4 _76_ i_add1[4] vdd gnd i_add2[4] OR2X2
XNAND2X1_13 vdd _77_ gnd i_add2[4] i_add1[4] NAND2X1
XNAND3X1_14 _77_ vdd gnd _75_ _76_ _78_ NAND3X1
XNOR2X1_14 vdd i_add1[4] gnd _72_ i_add2[4] NOR2X1
XAND2X2_13 vdd gnd i_add2[4] i_add1[4] _73_ AND2X2
XOAI21X1_7 gnd vdd _72_ _73_ _74_ w_C[4] OAI21X1
XNAND2X1_14 vdd _71_[4] gnd _74_ _78_ NAND2X1
XINVX1_29 w_C[5] _82_ vdd gnd INVX1
XOR2X2_5 _83_ i_add1[5] vdd gnd i_add2[5] OR2X2
XNAND2X1_15 vdd _84_ gnd i_add2[5] i_add1[5] NAND2X1
XNAND3X1_15 _84_ vdd gnd _82_ _83_ _85_ NAND3X1
XNOR2X1_15 vdd i_add1[5] gnd _79_ i_add2[5] NOR2X1
XAND2X2_14 vdd gnd i_add2[5] i_add1[5] _80_ AND2X2
XOAI21X1_8 gnd vdd _79_ _80_ _81_ w_C[5] OAI21X1
XNAND2X1_16 vdd _71_[5] gnd _81_ _85_ NAND2X1
XINVX1_30 w_C[6] _89_ vdd gnd INVX1
XOR2X2_6 _90_ i_add1[6] vdd gnd i_add2[6] OR2X2
XNAND2X1_17 vdd _91_ gnd i_add2[6] i_add1[6] NAND2X1
XNAND3X1_16 _91_ vdd gnd _89_ _90_ _92_ NAND3X1
XNOR2X1_16 vdd i_add1[6] gnd _86_ i_add2[6] NOR2X1
XAND2X2_15 vdd gnd i_add2[6] i_add1[6] _87_ AND2X2
XOAI21X1_9 gnd vdd _86_ _87_ _88_ w_C[6] OAI21X1
XNAND2X1_18 vdd _71_[6] gnd _88_ _92_ NAND2X1
XINVX1_31 w_C[7] _96_ vdd gnd INVX1
XOR2X2_7 _97_ i_add1[7] vdd gnd i_add2[7] OR2X2
XNAND2X1_19 vdd _98_ gnd i_add2[7] i_add1[7] NAND2X1
XNAND3X1_17 _98_ vdd gnd _96_ _97_ _99_ NAND3X1
XNOR2X1_17 vdd i_add1[7] gnd _93_ i_add2[7] NOR2X1
XAND2X2_16 vdd gnd i_add2[7] i_add1[7] _94_ AND2X2
XOAI21X1_10 gnd vdd _93_ _94_ _95_ w_C[7] OAI21X1
XNAND2X1_20 vdd _71_[7] gnd _95_ _99_ NAND2X1
XINVX1_32 w_C[8] _103_ vdd gnd INVX1
XOR2X2_8 _104_ i_add1[8] vdd gnd i_add2[8] OR2X2
XNAND2X1_21 vdd _105_ gnd i_add2[8] i_add1[8] NAND2X1
XNAND3X1_18 _105_ vdd gnd _103_ _104_ _106_ NAND3X1
XNOR2X1_18 vdd i_add1[8] gnd _100_ i_add2[8] NOR2X1
XAND2X2_17 vdd gnd i_add2[8] i_add1[8] _101_ AND2X2
XOAI21X1_11 gnd vdd _100_ _101_ _102_ w_C[8] OAI21X1
XNAND2X1_22 vdd _71_[8] gnd _102_ _106_ NAND2X1
XINVX1_33 w_C[9] _110_ vdd gnd INVX1
XOR2X2_9 _111_ i_add1[9] vdd gnd i_add2[9] OR2X2
XNAND2X1_23 vdd _112_ gnd i_add2[9] i_add1[9] NAND2X1
XNAND3X1_19 _112_ vdd gnd _110_ _111_ _113_ NAND3X1
XNOR2X1_19 vdd i_add1[9] gnd _107_ i_add2[9] NOR2X1
XAND2X2_18 vdd gnd i_add2[9] i_add1[9] _108_ AND2X2
XOAI21X1_12 gnd vdd _107_ _108_ _109_ w_C[9] OAI21X1
XNAND2X1_24 vdd _71_[9] gnd _109_ _113_ NAND2X1
XINVX1_34 w_C[10] _117_ vdd gnd INVX1
XOR2X2_10 _118_ i_add1[10] vdd gnd i_add2[10] OR2X2
XNAND2X1_25 vdd _119_ gnd i_add2[10] i_add1[10] NAND2X1
XNAND3X1_20 _119_ vdd gnd _117_ _118_ _120_ NAND3X1
XNOR2X1_20 vdd i_add1[10] gnd _114_ i_add2[10] NOR2X1
XAND2X2_19 vdd gnd i_add2[10] i_add1[10] _115_ AND2X2
XOAI21X1_13 gnd vdd _114_ _115_ _116_ w_C[10] OAI21X1
XNAND2X1_26 vdd _71_[10] gnd _116_ _120_ NAND2X1
XINVX1_35 w_C[11] _124_ vdd gnd INVX1
XOR2X2_11 _125_ i_add1[11] vdd gnd i_add2[11] OR2X2
XNAND2X1_27 vdd _126_ gnd i_add2[11] i_add1[11] NAND2X1
XNAND3X1_21 _126_ vdd gnd _124_ _125_ _127_ NAND3X1
XNOR2X1_21 vdd i_add1[11] gnd _121_ i_add2[11] NOR2X1
XAND2X2_20 vdd gnd i_add2[11] i_add1[11] _122_ AND2X2
XOAI21X1_14 gnd vdd _121_ _122_ _123_ w_C[11] OAI21X1
XNAND2X1_28 vdd _71_[11] gnd _123_ _127_ NAND2X1
XINVX1_36 w_C[12] _131_ vdd gnd INVX1
XOR2X2_12 _132_ i_add1[12] vdd gnd i_add2[12] OR2X2
XNAND2X1_29 vdd _133_ gnd i_add2[12] i_add1[12] NAND2X1
XNAND3X1_22 _133_ vdd gnd _131_ _132_ _134_ NAND3X1
XNOR2X1_22 vdd i_add1[12] gnd _128_ i_add2[12] NOR2X1
XAND2X2_21 vdd gnd i_add2[12] i_add1[12] _129_ AND2X2
XOAI21X1_15 gnd vdd _128_ _129_ _130_ w_C[12] OAI21X1
XNAND2X1_30 vdd _71_[12] gnd _130_ _134_ NAND2X1
XINVX1_37 w_C[13] _138_ vdd gnd INVX1
XOR2X2_13 _139_ i_add1[13] vdd gnd i_add2[13] OR2X2
XNAND2X1_31 vdd _140_ gnd i_add2[13] i_add1[13] NAND2X1
XNAND3X1_23 _140_ vdd gnd _138_ _139_ _141_ NAND3X1
XNOR2X1_23 vdd i_add1[13] gnd _135_ i_add2[13] NOR2X1
XAND2X2_22 vdd gnd i_add2[13] i_add1[13] _136_ AND2X2
XOAI21X1_16 gnd vdd _135_ _136_ _137_ w_C[13] OAI21X1
XNAND2X1_32 vdd _71_[13] gnd _137_ _141_ NAND2X1
XINVX1_38 w_C[14] _145_ vdd gnd INVX1
XOR2X2_14 _146_ i_add1[14] vdd gnd i_add2[14] OR2X2
XNAND2X1_33 vdd _147_ gnd i_add2[14] i_add1[14] NAND2X1
XNAND3X1_24 _147_ vdd gnd _145_ _146_ _148_ NAND3X1
XNOR2X1_24 vdd i_add1[14] gnd _142_ i_add2[14] NOR2X1
XAND2X2_23 vdd gnd i_add2[14] i_add1[14] _143_ AND2X2
XOAI21X1_17 gnd vdd _142_ _143_ _144_ w_C[14] OAI21X1
XNAND2X1_34 vdd _71_[14] gnd _144_ _148_ NAND2X1
XINVX1_39 w_C[15] _152_ vdd gnd INVX1
XOR2X2_15 _153_ i_add1[15] vdd gnd i_add2[15] OR2X2
XNAND2X1_35 vdd _154_ gnd i_add2[15] i_add1[15] NAND2X1
XNAND3X1_25 _154_ vdd gnd _152_ _153_ _155_ NAND3X1
XNOR2X1_25 vdd i_add1[15] gnd _149_ i_add2[15] NOR2X1
XAND2X2_24 vdd gnd i_add2[15] i_add1[15] _150_ AND2X2
XOAI21X1_18 gnd vdd _149_ _150_ _151_ w_C[15] OAI21X1
XNAND2X1_36 vdd _71_[15] gnd _151_ _155_ NAND2X1
XINVX1_40 gnd _159_ vdd gnd INVX1
XOR2X2_16 _160_ i_add1[0] vdd gnd i_add2[0] OR2X2
XNAND2X1_37 vdd _161_ gnd i_add2[0] i_add1[0] NAND2X1
XNAND3X1_26 _161_ vdd gnd _159_ _160_ _162_ NAND3X1
XNOR2X1_26 vdd i_add1[0] gnd _156_ i_add2[0] NOR2X1
XAND2X2_25 vdd gnd i_add2[0] i_add1[0] _157_ AND2X2
XOAI21X1_19 gnd vdd _156_ _157_ _158_ gnd OAI21X1
XNAND2X1_38 vdd _71_[0] gnd _158_ _162_ NAND2X1
XINVX1_41 w_C[1] _166_ vdd gnd INVX1
XOR2X2_17 _167_ i_add1[1] vdd gnd i_add2[1] OR2X2
XNAND2X1_39 vdd _168_ gnd i_add2[1] i_add1[1] NAND2X1
XNAND3X1_27 _168_ vdd gnd _166_ _167_ _169_ NAND3X1
XNOR2X1_27 vdd i_add1[1] gnd _163_ i_add2[1] NOR2X1
XAND2X2_26 vdd gnd i_add2[1] i_add1[1] _164_ AND2X2
XOAI21X1_20 gnd vdd _163_ _164_ _165_ w_C[1] OAI21X1
XNAND2X1_40 vdd _71_[1] gnd _165_ _169_ NAND2X1
XINVX1_42 w_C[2] _173_ vdd gnd INVX1
XOR2X2_18 _174_ i_add1[2] vdd gnd i_add2[2] OR2X2
XNAND2X1_41 vdd _175_ gnd i_add2[2] i_add1[2] NAND2X1
XNAND3X1_28 _175_ vdd gnd _173_ _174_ _176_ NAND3X1
XNOR2X1_28 vdd i_add1[2] gnd _170_ i_add2[2] NOR2X1
XAND2X2_27 vdd gnd i_add2[2] i_add1[2] _171_ AND2X2
XOAI21X1_21 gnd vdd _170_ _171_ _172_ w_C[2] OAI21X1
XNAND2X1_42 vdd _71_[2] gnd _172_ _176_ NAND2X1
XINVX1_43 w_C[3] _180_ vdd gnd INVX1
XOR2X2_19 _181_ i_add1[3] vdd gnd i_add2[3] OR2X2
XNAND2X1_43 vdd _182_ gnd i_add2[3] i_add1[3] NAND2X1
XNAND3X1_29 _182_ vdd gnd _180_ _181_ _183_ NAND3X1
XNOR2X1_29 vdd i_add1[3] gnd _177_ i_add2[3] NOR2X1
XAND2X2_28 vdd gnd i_add2[3] i_add1[3] _178_ AND2X2
XOAI21X1_22 gnd vdd _177_ _178_ _179_ w_C[3] OAI21X1
XNAND2X1_44 vdd _71_[3] gnd _179_ _183_ NAND2X1
XBUFX2_18 vdd gnd w_C[16] _71_[16] BUFX2
XBUFX2_19 vdd gnd gnd w_C[0] BUFX2
.ends cla_16bit
 