*SPICE netlist created from BLIF module cla_22bit by blif2BSpice
.include /usr/local/share/qflow/tech/osu035/osu035_stdcells.sp
.subckt cla_22bit vdd gnd i_add1[0] i_add1[1] i_add1[2] i_add1[3] i_add1[4] i_add1[5] i_add1[6] i_add1[7] i_add1[8] i_add1[9] i_add1[10] i_add1[11] i_add1[12] i_add1[13] i_add1[14] i_add1[15] i_add1[16] i_add1[17] i_add1[18] i_add1[19] i_add1[20] i_add1[21] i_add2[0] i_add2[1] i_add2[2] i_add2[3] i_add2[4] i_add2[5] i_add2[6] i_add2[7] i_add2[8] i_add2[9] i_add2[10] i_add2[11] i_add2[12] i_add2[13] i_add2[14] i_add2[15] i_add2[16] i_add2[17] i_add2[18] i_add2[19] i_add2[20] i_add2[21] o_result[0] o_result[1] o_result[2] o_result[3] o_result[4] o_result[5] o_result[6] o_result[7] o_result[8] o_result[9] o_result[10] o_result[11] o_result[12] o_result[13] o_result[14] o_result[15] o_result[16] o_result[17] o_result[18] o_result[19] o_result[20] o_result[21] o_result[22] 
XNAND2X1_1 vdd _85_ gnd i_add2[0] i_add1[0] NAND2X1
XINVX1_1 _85_ w_C[1] vdd gnd INVX1
XNOR2X1_1 vdd i_add1[1] gnd _86_ i_add2[1] NOR2X1
XAOI22X1_1 gnd vdd i_add2[1] i_add1[1] _87_ i_add2[0] i_add1[0] AOI22X1
XNOR2X1_2 vdd _87_ gnd w_C[2] _86_ NOR2X1
XINVX1_2 i_add2[2] _88_ vdd gnd INVX1
XINVX1_3 i_add1[2] _89_ vdd gnd INVX1
XNAND2X1_2 vdd _90_ gnd _88_ _89_ NAND2X1
XNAND2X1_3 vdd _91_ gnd i_add2[2] i_add1[2] NAND2X1
XOAI21X1_1 gnd vdd _86_ _87_ _92_ _91_ OAI21X1
XAND2X2_1 vdd gnd _92_ _90_ w_C[3] AND2X2
XNAND2X1_4 vdd _93_ gnd i_add2[3] i_add1[3] NAND2X1
XOR2X2_1 _94_ i_add1[3] vdd gnd i_add2[3] OR2X2
XNAND3X1_1 _94_ vdd gnd _90_ _92_ _95_ NAND3X1
XAND2X2_2 vdd gnd _95_ _93_ _96_ AND2X2
XINVX1_4 _96_ w_C[4] vdd gnd INVX1
XNAND2X1_5 vdd _97_ gnd i_add2[4] i_add1[4] NAND2X1
XNOR2X1_3 vdd i_add1[4] gnd _98_ i_add2[4] NOR2X1
XOAI21X1_2 gnd vdd _98_ _96_ w_C[5] _97_ OAI21X1
XAND2X2_3 vdd gnd i_add2[5] i_add1[5] _99_ AND2X2
XINVX1_5 _99_ _100_ vdd gnd INVX1
XINVX1_6 _98_ _101_ vdd gnd INVX1
XNAND3X1_2 _97_ vdd gnd _93_ _95_ _102_ NAND3X1
XNOR2X1_4 vdd i_add1[5] gnd _103_ i_add2[5] NOR2X1
XINVX1_7 _103_ _104_ vdd gnd INVX1
XNAND3X1_3 _104_ vdd gnd _101_ _102_ _105_ NAND3X1
XAND2X2_4 vdd gnd _105_ _100_ _106_ AND2X2
XINVX1_8 _106_ w_C[6] vdd gnd INVX1
XAND2X2_5 vdd gnd i_add2[6] i_add1[6] _107_ AND2X2
XINVX1_9 _107_ _108_ vdd gnd INVX1
XNOR2X1_5 vdd i_add1[6] gnd _109_ i_add2[6] NOR2X1
XOAI21X1_3 gnd vdd _109_ _106_ w_C[7] _108_ OAI21X1
XINVX1_10 i_add2[7] _110_ vdd gnd INVX1
XINVX1_11 i_add1[7] _0_ vdd gnd INVX1
XINVX1_12 _109_ _1_ vdd gnd INVX1
XNAND3X1_4 _108_ vdd gnd _100_ _105_ _2_ NAND3X1
XNOR2X1_6 vdd i_add1[7] gnd _3_ i_add2[7] NOR2X1
XINVX1_13 _3_ _4_ vdd gnd INVX1
XNAND3X1_5 _4_ vdd gnd _1_ _2_ _5_ NAND3X1
XOAI21X1_4 gnd vdd _110_ _0_ w_C[8] _5_ OAI21X1
XNOR2X1_7 vdd _0_ gnd _6_ _110_ NOR2X1
XINVX1_14 _6_ _7_ vdd gnd INVX1
XAND2X2_6 vdd gnd i_add2[8] i_add1[8] _8_ AND2X2
XINVX1_15 _8_ _9_ vdd gnd INVX1
XNAND3X1_6 _9_ vdd gnd _7_ _5_ _10_ NAND3X1
XOAI21X1_5 gnd vdd i_add2[8] i_add1[8] _11_ _10_ OAI21X1
XINVX1_16 _11_ w_C[9] vdd gnd INVX1
XINVX1_17 i_add2[9] _12_ vdd gnd INVX1
XINVX1_18 i_add1[9] _13_ vdd gnd INVX1
XNOR2X1_8 vdd i_add1[8] gnd _14_ i_add2[8] NOR2X1
XINVX1_19 _14_ _15_ vdd gnd INVX1
XNOR2X1_9 vdd i_add1[9] gnd _16_ i_add2[9] NOR2X1
XINVX1_20 _16_ _17_ vdd gnd INVX1
XNAND3X1_7 _17_ vdd gnd _15_ _10_ _18_ NAND3X1
XOAI21X1_6 gnd vdd _12_ _13_ w_C[10] _18_ OAI21X1
XNOR2X1_10 vdd _13_ gnd _19_ _12_ NOR2X1
XINVX1_21 _19_ _20_ vdd gnd INVX1
XAND2X2_7 vdd gnd i_add2[10] i_add1[10] _21_ AND2X2
XINVX1_22 _21_ _22_ vdd gnd INVX1
XNAND3X1_8 _22_ vdd gnd _20_ _18_ _23_ NAND3X1
XOAI21X1_7 gnd vdd i_add2[10] i_add1[10] _24_ _23_ OAI21X1
XINVX1_23 _24_ w_C[11] vdd gnd INVX1
XINVX1_24 i_add2[11] _25_ vdd gnd INVX1
XINVX1_25 i_add1[11] _26_ vdd gnd INVX1
XNOR2X1_11 vdd i_add1[10] gnd _27_ i_add2[10] NOR2X1
XINVX1_26 _27_ _28_ vdd gnd INVX1
XNOR2X1_12 vdd i_add1[11] gnd _29_ i_add2[11] NOR2X1
XINVX1_27 _29_ _30_ vdd gnd INVX1
XNAND3X1_9 _30_ vdd gnd _28_ _23_ _31_ NAND3X1
XOAI21X1_8 gnd vdd _25_ _26_ w_C[12] _31_ OAI21X1
XNOR2X1_13 vdd _26_ gnd _32_ _25_ NOR2X1
XINVX1_28 _32_ _33_ vdd gnd INVX1
XAND2X2_8 vdd gnd i_add2[12] i_add1[12] _34_ AND2X2
XINVX1_29 _34_ _35_ vdd gnd INVX1
XNAND3X1_10 _35_ vdd gnd _33_ _31_ _36_ NAND3X1
XOAI21X1_9 gnd vdd i_add2[12] i_add1[12] _37_ _36_ OAI21X1
XINVX1_30 _37_ w_C[13] vdd gnd INVX1
XINVX1_31 i_add2[13] _38_ vdd gnd INVX1
XINVX1_32 i_add1[13] _39_ vdd gnd INVX1
XNOR2X1_14 vdd i_add1[12] gnd _40_ i_add2[12] NOR2X1
XINVX1_33 _40_ _41_ vdd gnd INVX1
XNOR2X1_15 vdd i_add1[13] gnd _42_ i_add2[13] NOR2X1
XINVX1_34 _42_ _43_ vdd gnd INVX1
XNAND3X1_11 _43_ vdd gnd _41_ _36_ _44_ NAND3X1
XOAI21X1_10 gnd vdd _38_ _39_ w_C[14] _44_ OAI21X1
XNOR2X1_16 vdd _39_ gnd _45_ _38_ NOR2X1
XINVX1_35 _45_ _46_ vdd gnd INVX1
XAND2X2_9 vdd gnd i_add2[14] i_add1[14] _47_ AND2X2
XINVX1_36 _47_ _48_ vdd gnd INVX1
XNAND3X1_12 _48_ vdd gnd _46_ _44_ _49_ NAND3X1
XOAI21X1_11 gnd vdd i_add2[14] i_add1[14] _50_ _49_ OAI21X1
XINVX1_37 _50_ w_C[15] vdd gnd INVX1
XINVX1_38 i_add2[15] _51_ vdd gnd INVX1
XINVX1_39 i_add1[15] _52_ vdd gnd INVX1
XNOR2X1_17 vdd i_add1[14] gnd _53_ i_add2[14] NOR2X1
XINVX1_40 _53_ _54_ vdd gnd INVX1
XNOR2X1_18 vdd i_add1[15] gnd _55_ i_add2[15] NOR2X1
XINVX1_41 _55_ _56_ vdd gnd INVX1
XNAND3X1_13 _56_ vdd gnd _54_ _49_ _57_ NAND3X1
XOAI21X1_12 gnd vdd _51_ _52_ w_C[16] _57_ OAI21X1
XNOR2X1_19 vdd i_add1[16] gnd _58_ i_add2[16] NOR2X1
XINVX1_42 _58_ _59_ vdd gnd INVX1
XNOR2X1_20 vdd _52_ gnd _60_ _51_ NOR2X1
XINVX1_43 _60_ _61_ vdd gnd INVX1
XNAND2X1_6 vdd _62_ gnd i_add2[16] i_add1[16] NAND2X1
XNAND3X1_14 _62_ vdd gnd _61_ _57_ _63_ NAND3X1
XAND2X2_10 vdd gnd _63_ _59_ w_C[17] AND2X2
XINVX1_44 i_add2[17] _64_ vdd gnd INVX1
XINVX1_45 i_add1[17] _65_ vdd gnd INVX1
XNAND2X1_7 vdd _66_ gnd _64_ _65_ NAND2X1
XNAND3X1_15 _66_ vdd gnd _59_ _63_ _67_ NAND3X1
XOAI21X1_13 gnd vdd _64_ _65_ w_C[18] _67_ OAI21X1
XINVX1_46 i_add2[18] _68_ vdd gnd INVX1
XINVX1_47 i_add1[18] _69_ vdd gnd INVX1
XNAND2X1_8 vdd _70_ gnd _68_ _69_ NAND2X1
XNAND2X1_9 vdd _71_ gnd i_add2[17] i_add1[17] NAND2X1
XNAND2X1_10 vdd _72_ gnd i_add2[18] i_add1[18] NAND2X1
XNAND3X1_16 _72_ vdd gnd _71_ _67_ _73_ NAND3X1
XAND2X2_11 vdd gnd _73_ _70_ w_C[19] AND2X2
XINVX1_48 i_add2[19] _74_ vdd gnd INVX1
XINVX1_49 i_add1[19] _75_ vdd gnd INVX1
XNAND2X1_11 vdd _76_ gnd _74_ _75_ NAND2X1
XNAND3X1_17 _76_ vdd gnd _70_ _73_ _77_ NAND3X1
XOAI21X1_14 gnd vdd _74_ _75_ w_C[20] _77_ OAI21X1
XOR2X2_2 _78_ i_add1[20] vdd gnd i_add2[20] OR2X2
XNAND2X1_12 vdd _79_ gnd i_add2[19] i_add1[19] NAND2X1
XNAND2X1_13 vdd _80_ gnd i_add2[20] i_add1[20] NAND2X1
XNAND3X1_18 _80_ vdd gnd _79_ _77_ _81_ NAND3X1
XAND2X2_12 vdd gnd _81_ _78_ w_C[21] AND2X2
XNAND2X1_14 vdd _82_ gnd i_add2[21] i_add1[21] NAND2X1
XOR2X2_3 _83_ i_add1[21] vdd gnd i_add2[21] OR2X2
XNAND3X1_19 _83_ vdd gnd _78_ _81_ _84_ NAND3X1
XNAND2X1_15 vdd w_C[22] gnd _82_ _84_ NAND2X1
XBUFX2_1 vdd gnd _111_[0] o_result[0] BUFX2
XBUFX2_2 vdd gnd _111_[1] o_result[1] BUFX2
XBUFX2_3 vdd gnd _111_[2] o_result[2] BUFX2
XBUFX2_4 vdd gnd _111_[3] o_result[3] BUFX2
XBUFX2_5 vdd gnd _111_[4] o_result[4] BUFX2
XBUFX2_6 vdd gnd _111_[5] o_result[5] BUFX2
XBUFX2_7 vdd gnd _111_[6] o_result[6] BUFX2
XBUFX2_8 vdd gnd _111_[7] o_result[7] BUFX2
XBUFX2_9 vdd gnd _111_[8] o_result[8] BUFX2
XBUFX2_10 vdd gnd _111_[9] o_result[9] BUFX2
XBUFX2_11 vdd gnd _111_[10] o_result[10] BUFX2
XBUFX2_12 vdd gnd _111_[11] o_result[11] BUFX2
XBUFX2_13 vdd gnd _111_[12] o_result[12] BUFX2
XBUFX2_14 vdd gnd _111_[13] o_result[13] BUFX2
XBUFX2_15 vdd gnd _111_[14] o_result[14] BUFX2
XBUFX2_16 vdd gnd _111_[15] o_result[15] BUFX2
XBUFX2_17 vdd gnd _111_[16] o_result[16] BUFX2
XBUFX2_18 vdd gnd _111_[17] o_result[17] BUFX2
XBUFX2_19 vdd gnd _111_[18] o_result[18] BUFX2
XBUFX2_20 vdd gnd _111_[19] o_result[19] BUFX2
XBUFX2_21 vdd gnd _111_[20] o_result[20] BUFX2
XBUFX2_22 vdd gnd _111_[21] o_result[21] BUFX2
XBUFX2_23 vdd gnd w_C[22] o_result[22] BUFX2
XINVX1_50 w_C[4] _115_ vdd gnd INVX1
XOR2X2_4 _116_ i_add1[4] vdd gnd i_add2[4] OR2X2
XNAND2X1_16 vdd _117_ gnd i_add2[4] i_add1[4] NAND2X1
XNAND3X1_20 _117_ vdd gnd _115_ _116_ _118_ NAND3X1
XNOR2X1_21 vdd i_add1[4] gnd _112_ i_add2[4] NOR2X1
XAND2X2_13 vdd gnd i_add2[4] i_add1[4] _113_ AND2X2
XOAI21X1_15 gnd vdd _112_ _113_ _114_ w_C[4] OAI21X1
XNAND2X1_17 vdd _111_[4] gnd _114_ _118_ NAND2X1
XINVX1_51 w_C[5] _122_ vdd gnd INVX1
XOR2X2_5 _123_ i_add1[5] vdd gnd i_add2[5] OR2X2
XNAND2X1_18 vdd _124_ gnd i_add2[5] i_add1[5] NAND2X1
XNAND3X1_21 _124_ vdd gnd _122_ _123_ _125_ NAND3X1
XNOR2X1_22 vdd i_add1[5] gnd _119_ i_add2[5] NOR2X1
XAND2X2_14 vdd gnd i_add2[5] i_add1[5] _120_ AND2X2
XOAI21X1_16 gnd vdd _119_ _120_ _121_ w_C[5] OAI21X1
XNAND2X1_19 vdd _111_[5] gnd _121_ _125_ NAND2X1
XINVX1_52 w_C[6] _129_ vdd gnd INVX1
XOR2X2_6 _130_ i_add1[6] vdd gnd i_add2[6] OR2X2
XNAND2X1_20 vdd _131_ gnd i_add2[6] i_add1[6] NAND2X1
XNAND3X1_22 _131_ vdd gnd _129_ _130_ _132_ NAND3X1
XNOR2X1_23 vdd i_add1[6] gnd _126_ i_add2[6] NOR2X1
XAND2X2_15 vdd gnd i_add2[6] i_add1[6] _127_ AND2X2
XOAI21X1_17 gnd vdd _126_ _127_ _128_ w_C[6] OAI21X1
XNAND2X1_21 vdd _111_[6] gnd _128_ _132_ NAND2X1
XINVX1_53 w_C[7] _136_ vdd gnd INVX1
XOR2X2_7 _137_ i_add1[7] vdd gnd i_add2[7] OR2X2
XNAND2X1_22 vdd _138_ gnd i_add2[7] i_add1[7] NAND2X1
XNAND3X1_23 _138_ vdd gnd _136_ _137_ _139_ NAND3X1
XNOR2X1_24 vdd i_add1[7] gnd _133_ i_add2[7] NOR2X1
XAND2X2_16 vdd gnd i_add2[7] i_add1[7] _134_ AND2X2
XOAI21X1_18 gnd vdd _133_ _134_ _135_ w_C[7] OAI21X1
XNAND2X1_23 vdd _111_[7] gnd _135_ _139_ NAND2X1
XINVX1_54 w_C[8] _143_ vdd gnd INVX1
XOR2X2_8 _144_ i_add1[8] vdd gnd i_add2[8] OR2X2
XNAND2X1_24 vdd _145_ gnd i_add2[8] i_add1[8] NAND2X1
XNAND3X1_24 _145_ vdd gnd _143_ _144_ _146_ NAND3X1
XNOR2X1_25 vdd i_add1[8] gnd _140_ i_add2[8] NOR2X1
XAND2X2_17 vdd gnd i_add2[8] i_add1[8] _141_ AND2X2
XOAI21X1_19 gnd vdd _140_ _141_ _142_ w_C[8] OAI21X1
XNAND2X1_25 vdd _111_[8] gnd _142_ _146_ NAND2X1
XINVX1_55 w_C[9] _150_ vdd gnd INVX1
XOR2X2_9 _151_ i_add1[9] vdd gnd i_add2[9] OR2X2
XNAND2X1_26 vdd _152_ gnd i_add2[9] i_add1[9] NAND2X1
XNAND3X1_25 _152_ vdd gnd _150_ _151_ _153_ NAND3X1
XNOR2X1_26 vdd i_add1[9] gnd _147_ i_add2[9] NOR2X1
XAND2X2_18 vdd gnd i_add2[9] i_add1[9] _148_ AND2X2
XOAI21X1_20 gnd vdd _147_ _148_ _149_ w_C[9] OAI21X1
XNAND2X1_27 vdd _111_[9] gnd _149_ _153_ NAND2X1
XINVX1_56 w_C[10] _157_ vdd gnd INVX1
XOR2X2_10 _158_ i_add1[10] vdd gnd i_add2[10] OR2X2
XNAND2X1_28 vdd _159_ gnd i_add2[10] i_add1[10] NAND2X1
XNAND3X1_26 _159_ vdd gnd _157_ _158_ _160_ NAND3X1
XNOR2X1_27 vdd i_add1[10] gnd _154_ i_add2[10] NOR2X1
XAND2X2_19 vdd gnd i_add2[10] i_add1[10] _155_ AND2X2
XOAI21X1_21 gnd vdd _154_ _155_ _156_ w_C[10] OAI21X1
XNAND2X1_29 vdd _111_[10] gnd _156_ _160_ NAND2X1
XINVX1_57 w_C[11] _164_ vdd gnd INVX1
XOR2X2_11 _165_ i_add1[11] vdd gnd i_add2[11] OR2X2
XNAND2X1_30 vdd _166_ gnd i_add2[11] i_add1[11] NAND2X1
XNAND3X1_27 _166_ vdd gnd _164_ _165_ _167_ NAND3X1
XNOR2X1_28 vdd i_add1[11] gnd _161_ i_add2[11] NOR2X1
XAND2X2_20 vdd gnd i_add2[11] i_add1[11] _162_ AND2X2
XOAI21X1_22 gnd vdd _161_ _162_ _163_ w_C[11] OAI21X1
XNAND2X1_31 vdd _111_[11] gnd _163_ _167_ NAND2X1
XINVX1_58 w_C[12] _171_ vdd gnd INVX1
XOR2X2_12 _172_ i_add1[12] vdd gnd i_add2[12] OR2X2
XNAND2X1_32 vdd _173_ gnd i_add2[12] i_add1[12] NAND2X1
XNAND3X1_28 _173_ vdd gnd _171_ _172_ _174_ NAND3X1
XNOR2X1_29 vdd i_add1[12] gnd _168_ i_add2[12] NOR2X1
XAND2X2_21 vdd gnd i_add2[12] i_add1[12] _169_ AND2X2
XOAI21X1_23 gnd vdd _168_ _169_ _170_ w_C[12] OAI21X1
XNAND2X1_33 vdd _111_[12] gnd _170_ _174_ NAND2X1
XINVX1_59 w_C[13] _178_ vdd gnd INVX1
XOR2X2_13 _179_ i_add1[13] vdd gnd i_add2[13] OR2X2
XNAND2X1_34 vdd _180_ gnd i_add2[13] i_add1[13] NAND2X1
XNAND3X1_29 _180_ vdd gnd _178_ _179_ _181_ NAND3X1
XNOR2X1_30 vdd i_add1[13] gnd _175_ i_add2[13] NOR2X1
XAND2X2_22 vdd gnd i_add2[13] i_add1[13] _176_ AND2X2
XOAI21X1_24 gnd vdd _175_ _176_ _177_ w_C[13] OAI21X1
XNAND2X1_35 vdd _111_[13] gnd _177_ _181_ NAND2X1
XINVX1_60 w_C[14] _185_ vdd gnd INVX1
XOR2X2_14 _186_ i_add1[14] vdd gnd i_add2[14] OR2X2
XNAND2X1_36 vdd _187_ gnd i_add2[14] i_add1[14] NAND2X1
XNAND3X1_30 _187_ vdd gnd _185_ _186_ _188_ NAND3X1
XNOR2X1_31 vdd i_add1[14] gnd _182_ i_add2[14] NOR2X1
XAND2X2_23 vdd gnd i_add2[14] i_add1[14] _183_ AND2X2
XOAI21X1_25 gnd vdd _182_ _183_ _184_ w_C[14] OAI21X1
XNAND2X1_37 vdd _111_[14] gnd _184_ _188_ NAND2X1
XINVX1_61 w_C[15] _192_ vdd gnd INVX1
XOR2X2_15 _193_ i_add1[15] vdd gnd i_add2[15] OR2X2
XNAND2X1_38 vdd _194_ gnd i_add2[15] i_add1[15] NAND2X1
XNAND3X1_31 _194_ vdd gnd _192_ _193_ _195_ NAND3X1
XNOR2X1_32 vdd i_add1[15] gnd _189_ i_add2[15] NOR2X1
XAND2X2_24 vdd gnd i_add2[15] i_add1[15] _190_ AND2X2
XOAI21X1_26 gnd vdd _189_ _190_ _191_ w_C[15] OAI21X1
XNAND2X1_39 vdd _111_[15] gnd _191_ _195_ NAND2X1
XINVX1_62 w_C[16] _199_ vdd gnd INVX1
XOR2X2_16 _200_ i_add1[16] vdd gnd i_add2[16] OR2X2
XNAND2X1_40 vdd _201_ gnd i_add2[16] i_add1[16] NAND2X1
XNAND3X1_32 _201_ vdd gnd _199_ _200_ _202_ NAND3X1
XNOR2X1_33 vdd i_add1[16] gnd _196_ i_add2[16] NOR2X1
XAND2X2_25 vdd gnd i_add2[16] i_add1[16] _197_ AND2X2
XOAI21X1_27 gnd vdd _196_ _197_ _198_ w_C[16] OAI21X1
XNAND2X1_41 vdd _111_[16] gnd _198_ _202_ NAND2X1
XINVX1_63 w_C[17] _206_ vdd gnd INVX1
XOR2X2_17 _207_ i_add1[17] vdd gnd i_add2[17] OR2X2
XNAND2X1_42 vdd _208_ gnd i_add2[17] i_add1[17] NAND2X1
XNAND3X1_33 _208_ vdd gnd _206_ _207_ _209_ NAND3X1
XNOR2X1_34 vdd i_add1[17] gnd _203_ i_add2[17] NOR2X1
XAND2X2_26 vdd gnd i_add2[17] i_add1[17] _204_ AND2X2
XOAI21X1_28 gnd vdd _203_ _204_ _205_ w_C[17] OAI21X1
XNAND2X1_43 vdd _111_[17] gnd _205_ _209_ NAND2X1
XINVX1_64 w_C[18] _213_ vdd gnd INVX1
XOR2X2_18 _214_ i_add1[18] vdd gnd i_add2[18] OR2X2
XNAND2X1_44 vdd _215_ gnd i_add2[18] i_add1[18] NAND2X1
XNAND3X1_34 _215_ vdd gnd _213_ _214_ _216_ NAND3X1
XNOR2X1_35 vdd i_add1[18] gnd _210_ i_add2[18] NOR2X1
XAND2X2_27 vdd gnd i_add2[18] i_add1[18] _211_ AND2X2
XOAI21X1_29 gnd vdd _210_ _211_ _212_ w_C[18] OAI21X1
XNAND2X1_45 vdd _111_[18] gnd _212_ _216_ NAND2X1
XINVX1_65 w_C[19] _220_ vdd gnd INVX1
XOR2X2_19 _221_ i_add1[19] vdd gnd i_add2[19] OR2X2
XNAND2X1_46 vdd _222_ gnd i_add2[19] i_add1[19] NAND2X1
XNAND3X1_35 _222_ vdd gnd _220_ _221_ _223_ NAND3X1
XNOR2X1_36 vdd i_add1[19] gnd _217_ i_add2[19] NOR2X1
XAND2X2_28 vdd gnd i_add2[19] i_add1[19] _218_ AND2X2
XOAI21X1_30 gnd vdd _217_ _218_ _219_ w_C[19] OAI21X1
XNAND2X1_47 vdd _111_[19] gnd _219_ _223_ NAND2X1
XINVX1_66 w_C[20] _227_ vdd gnd INVX1
XOR2X2_20 _228_ i_add1[20] vdd gnd i_add2[20] OR2X2
XNAND2X1_48 vdd _229_ gnd i_add2[20] i_add1[20] NAND2X1
XNAND3X1_36 _229_ vdd gnd _227_ _228_ _230_ NAND3X1
XNOR2X1_37 vdd i_add1[20] gnd _224_ i_add2[20] NOR2X1
XAND2X2_29 vdd gnd i_add2[20] i_add1[20] _225_ AND2X2
XOAI21X1_31 gnd vdd _224_ _225_ _226_ w_C[20] OAI21X1
XNAND2X1_49 vdd _111_[20] gnd _226_ _230_ NAND2X1
XINVX1_67 w_C[21] _234_ vdd gnd INVX1
XOR2X2_21 _235_ i_add1[21] vdd gnd i_add2[21] OR2X2
XNAND2X1_50 vdd _236_ gnd i_add2[21] i_add1[21] NAND2X1
XNAND3X1_37 _236_ vdd gnd _234_ _235_ _237_ NAND3X1
XNOR2X1_38 vdd i_add1[21] gnd _231_ i_add2[21] NOR2X1
XAND2X2_30 vdd gnd i_add2[21] i_add1[21] _232_ AND2X2
XOAI21X1_32 gnd vdd _231_ _232_ _233_ w_C[21] OAI21X1
XNAND2X1_51 vdd _111_[21] gnd _233_ _237_ NAND2X1
XINVX1_68 gnd _241_ vdd gnd INVX1
XOR2X2_22 _242_ i_add1[0] vdd gnd i_add2[0] OR2X2
XNAND2X1_52 vdd _243_ gnd i_add2[0] i_add1[0] NAND2X1
XNAND3X1_38 _243_ vdd gnd _241_ _242_ _244_ NAND3X1
XNOR2X1_39 vdd i_add1[0] gnd _238_ i_add2[0] NOR2X1
XAND2X2_31 vdd gnd i_add2[0] i_add1[0] _239_ AND2X2
XOAI21X1_33 gnd vdd _238_ _239_ _240_ gnd OAI21X1
XNAND2X1_53 vdd _111_[0] gnd _240_ _244_ NAND2X1
XINVX1_69 w_C[1] _248_ vdd gnd INVX1
XOR2X2_23 _249_ i_add1[1] vdd gnd i_add2[1] OR2X2
XNAND2X1_54 vdd _250_ gnd i_add2[1] i_add1[1] NAND2X1
XNAND3X1_39 _250_ vdd gnd _248_ _249_ _251_ NAND3X1
XNOR2X1_40 vdd i_add1[1] gnd _245_ i_add2[1] NOR2X1
XAND2X2_32 vdd gnd i_add2[1] i_add1[1] _246_ AND2X2
XOAI21X1_34 gnd vdd _245_ _246_ _247_ w_C[1] OAI21X1
XNAND2X1_55 vdd _111_[1] gnd _247_ _251_ NAND2X1
XINVX1_70 w_C[2] _255_ vdd gnd INVX1
XOR2X2_24 _256_ i_add1[2] vdd gnd i_add2[2] OR2X2
XNAND2X1_56 vdd _257_ gnd i_add2[2] i_add1[2] NAND2X1
XNAND3X1_40 _257_ vdd gnd _255_ _256_ _258_ NAND3X1
XNOR2X1_41 vdd i_add1[2] gnd _252_ i_add2[2] NOR2X1
XAND2X2_33 vdd gnd i_add2[2] i_add1[2] _253_ AND2X2
XOAI21X1_35 gnd vdd _252_ _253_ _254_ w_C[2] OAI21X1
XNAND2X1_57 vdd _111_[2] gnd _254_ _258_ NAND2X1
XINVX1_71 w_C[3] _262_ vdd gnd INVX1
XOR2X2_25 _263_ i_add1[3] vdd gnd i_add2[3] OR2X2
XNAND2X1_58 vdd _264_ gnd i_add2[3] i_add1[3] NAND2X1
XNAND3X1_41 _264_ vdd gnd _262_ _263_ _265_ NAND3X1
XNOR2X1_42 vdd i_add1[3] gnd _259_ i_add2[3] NOR2X1
XAND2X2_34 vdd gnd i_add2[3] i_add1[3] _260_ AND2X2
XOAI21X1_36 gnd vdd _259_ _260_ _261_ w_C[3] OAI21X1
XNAND2X1_59 vdd _111_[3] gnd _261_ _265_ NAND2X1
XBUFX2_24 vdd gnd w_C[22] _111_[22] BUFX2
XBUFX2_25 vdd gnd gnd w_C[0] BUFX2
.ends cla_22bit
 