*SPICE netlist created from BLIF module cla_57bit by blif2BSpice
.include /usr/local/share/qflow/tech/osu035/osu035_stdcells.sp
.subckt cla_57bit vdd gnd i_add1[0] i_add1[1] i_add1[2] i_add1[3] i_add1[4] i_add1[5] i_add1[6] i_add1[7] i_add1[8] i_add1[9] i_add1[10] i_add1[11] i_add1[12] i_add1[13] i_add1[14] i_add1[15] i_add1[16] i_add1[17] i_add1[18] i_add1[19] i_add1[20] i_add1[21] i_add1[22] i_add1[23] i_add1[24] i_add1[25] i_add1[26] i_add1[27] i_add1[28] i_add1[29] i_add1[30] i_add1[31] i_add1[32] i_add1[33] i_add1[34] i_add1[35] i_add1[36] i_add1[37] i_add1[38] i_add1[39] i_add1[40] i_add1[41] i_add1[42] i_add1[43] i_add1[44] i_add1[45] i_add1[46] i_add1[47] i_add1[48] i_add1[49] i_add1[50] i_add1[51] i_add1[52] i_add1[53] i_add1[54] i_add1[55] i_add1[56] i_add2[0] i_add2[1] i_add2[2] i_add2[3] i_add2[4] i_add2[5] i_add2[6] i_add2[7] i_add2[8] i_add2[9] i_add2[10] i_add2[11] i_add2[12] i_add2[13] i_add2[14] i_add2[15] i_add2[16] i_add2[17] i_add2[18] i_add2[19] i_add2[20] i_add2[21] i_add2[22] i_add2[23] i_add2[24] i_add2[25] i_add2[26] i_add2[27] i_add2[28] i_add2[29] i_add2[30] i_add2[31] i_add2[32] i_add2[33] i_add2[34] i_add2[35] i_add2[36] i_add2[37] i_add2[38] i_add2[39] i_add2[40] i_add2[41] i_add2[42] i_add2[43] i_add2[44] i_add2[45] i_add2[46] i_add2[47] i_add2[48] i_add2[49] i_add2[50] i_add2[51] i_add2[52] i_add2[53] i_add2[54] i_add2[55] i_add2[56] o_result[0] o_result[1] o_result[2] o_result[3] o_result[4] o_result[5] o_result[6] o_result[7] o_result[8] o_result[9] o_result[10] o_result[11] o_result[12] o_result[13] o_result[14] o_result[15] o_result[16] o_result[17] o_result[18] o_result[19] o_result[20] o_result[21] o_result[22] o_result[23] o_result[24] o_result[25] o_result[26] o_result[27] o_result[28] o_result[29] o_result[30] o_result[31] o_result[32] o_result[33] o_result[34] o_result[35] o_result[36] o_result[37] o_result[38] o_result[39] o_result[40] o_result[41] o_result[42] o_result[43] o_result[44] o_result[45] o_result[46] o_result[47] o_result[48] o_result[49] o_result[50] o_result[51] o_result[52] o_result[53] o_result[54] o_result[55] o_result[56] o_result[57] 
XNAND2X1_1 vdd _324_ gnd i_add2[53] i_add1[53] NAND2X1
XNOR2X1_1 vdd i_add1[53] gnd _325_ i_add2[53] NOR2X1
XOAI21X1_1 gnd vdd _325_ _323_ w_C[54] _324_ OAI21X1
XNAND2X1_2 vdd _326_ gnd i_add2[54] i_add1[54] NAND2X1
XINVX1_1 _325_ _327_ vdd gnd INVX1
XNOR2X1_2 vdd i_add1[51] gnd _328_ i_add2[51] NOR2X1
XINVX1_2 _328_ _329_ vdd gnd INVX1
XNOR2X1_3 vdd _312_ gnd _330_ _311_ NOR2X1
XINVX1_3 _330_ _331_ vdd gnd INVX1
XNAND3X1_1 _319_ vdd gnd _331_ _314_ _332_ NAND3X1
XNOR2X1_4 vdd i_add1[52] gnd _333_ i_add2[52] NOR2X1
XINVX1_4 _333_ _334_ vdd gnd INVX1
XNAND3X1_2 _334_ vdd gnd _329_ _332_ _335_ NAND3X1
XNAND3X1_3 _324_ vdd gnd _321_ _335_ _336_ NAND3X1
XOR2X2_1 _337_ i_add1[54] vdd gnd i_add2[54] OR2X2
XNAND3X1_4 _337_ vdd gnd _327_ _336_ _338_ NAND3X1
XNAND2X1_3 vdd w_C[55] gnd _326_ _338_ NAND2X1
XOR2X2_2 _339_ i_add1[55] vdd gnd i_add2[55] OR2X2
XNAND2X1_4 vdd _340_ gnd i_add2[55] i_add1[55] NAND2X1
XNAND3X1_5 _340_ vdd gnd _326_ _338_ _341_ NAND3X1
XAND2X2_1 vdd gnd _341_ _339_ w_C[56] AND2X2
XNAND2X1_5 vdd _342_ gnd i_add2[56] i_add1[56] NAND2X1
XOR2X2_3 _343_ i_add1[56] vdd gnd i_add2[56] OR2X2
XNAND3X1_6 _343_ vdd gnd _339_ _341_ _344_ NAND3X1
XNAND2X1_6 vdd w_C[57] gnd _342_ _344_ NAND2X1
XNAND2X1_7 vdd _0_ gnd i_add2[0] i_add1[0] NAND2X1
XINVX1_5 _0_ w_C[1] vdd gnd INVX1
XNAND2X1_8 vdd _1_ gnd i_add2[1] i_add1[1] NAND2X1
XNAND2X1_9 vdd _2_ gnd _0_ _1_ NAND2X1
XOAI21X1_2 gnd vdd i_add2[1] i_add1[1] _3_ _2_ OAI21X1
XINVX1_6 _3_ w_C[2] vdd gnd INVX1
XNAND2X1_10 vdd _4_ gnd i_add2[2] i_add1[2] NAND2X1
XOR2X2_4 _5_ i_add1[1] vdd gnd i_add2[1] OR2X2
XOR2X2_5 _6_ i_add1[2] vdd gnd i_add2[2] OR2X2
XNAND3X1_7 _6_ vdd gnd _5_ _2_ _7_ NAND3X1
XNAND2X1_11 vdd w_C[3] gnd _4_ _7_ NAND2X1
XINVX1_7 i_add2[3] _8_ vdd gnd INVX1
XINVX1_8 i_add1[3] _9_ vdd gnd INVX1
XNAND2X1_12 vdd _10_ gnd _8_ _9_ NAND2X1
XNAND2X1_13 vdd _11_ gnd i_add2[3] i_add1[3] NAND2X1
XNAND3X1_8 _11_ vdd gnd _4_ _7_ _12_ NAND3X1
XAND2X2_2 vdd gnd _12_ _10_ w_C[4] AND2X2
XNAND2X1_14 vdd _13_ gnd i_add2[4] i_add1[4] NAND2X1
XOR2X2_6 _14_ i_add1[4] vdd gnd i_add2[4] OR2X2
XNAND3X1_9 _14_ vdd gnd _10_ _12_ _15_ NAND3X1
XNAND2X1_15 vdd w_C[5] gnd _13_ _15_ NAND2X1
XNOR2X1_5 vdd i_add1[5] gnd _16_ i_add2[5] NOR2X1
XINVX1_9 _16_ _17_ vdd gnd INVX1
XNAND2X1_16 vdd _18_ gnd i_add2[5] i_add1[5] NAND2X1
XNAND3X1_10 _18_ vdd gnd _13_ _15_ _19_ NAND3X1
XAND2X2_3 vdd gnd _19_ _17_ w_C[6] AND2X2
XINVX1_10 i_add2[6] _20_ vdd gnd INVX1
XINVX1_11 i_add1[6] _21_ vdd gnd INVX1
XNOR2X1_6 vdd i_add1[6] gnd _22_ i_add2[6] NOR2X1
XINVX1_12 _22_ _23_ vdd gnd INVX1
XNAND3X1_11 _23_ vdd gnd _17_ _19_ _24_ NAND3X1
XOAI21X1_3 gnd vdd _20_ _21_ w_C[7] _24_ OAI21X1
XNOR2X1_7 vdd _21_ gnd _25_ _20_ NOR2X1
XINVX1_13 _25_ _26_ vdd gnd INVX1
XAND2X2_4 vdd gnd i_add2[7] i_add1[7] _27_ AND2X2
XINVX1_14 _27_ _28_ vdd gnd INVX1
XNAND3X1_12 _28_ vdd gnd _26_ _24_ _29_ NAND3X1
XOAI21X1_4 gnd vdd i_add2[7] i_add1[7] _30_ _29_ OAI21X1
XINVX1_15 _30_ w_C[8] vdd gnd INVX1
XINVX1_16 i_add2[8] _31_ vdd gnd INVX1
XINVX1_17 i_add1[8] _32_ vdd gnd INVX1
XNOR2X1_8 vdd i_add1[7] gnd _33_ i_add2[7] NOR2X1
XINVX1_18 _33_ _34_ vdd gnd INVX1
XNOR2X1_9 vdd i_add1[8] gnd _35_ i_add2[8] NOR2X1
XINVX1_19 _35_ _36_ vdd gnd INVX1
XNAND3X1_13 _36_ vdd gnd _34_ _29_ _37_ NAND3X1
XOAI21X1_5 gnd vdd _31_ _32_ w_C[9] _37_ OAI21X1
XNOR2X1_10 vdd _32_ gnd _38_ _31_ NOR2X1
XINVX1_20 _38_ _39_ vdd gnd INVX1
XAND2X2_5 vdd gnd i_add2[9] i_add1[9] _40_ AND2X2
XINVX1_21 _40_ _41_ vdd gnd INVX1
XNAND3X1_14 _41_ vdd gnd _39_ _37_ _42_ NAND3X1
XOAI21X1_6 gnd vdd i_add2[9] i_add1[9] _43_ _42_ OAI21X1
XINVX1_22 _43_ w_C[10] vdd gnd INVX1
XINVX1_23 i_add2[10] _44_ vdd gnd INVX1
XINVX1_24 i_add1[10] _45_ vdd gnd INVX1
XNOR2X1_11 vdd i_add1[9] gnd _46_ i_add2[9] NOR2X1
XINVX1_25 _46_ _47_ vdd gnd INVX1
XNOR2X1_12 vdd i_add1[10] gnd _48_ i_add2[10] NOR2X1
XINVX1_26 _48_ _49_ vdd gnd INVX1
XNAND3X1_15 _49_ vdd gnd _47_ _42_ _50_ NAND3X1
XOAI21X1_7 gnd vdd _44_ _45_ w_C[11] _50_ OAI21X1
XNOR2X1_13 vdd _45_ gnd _51_ _44_ NOR2X1
XINVX1_27 _51_ _52_ vdd gnd INVX1
XAND2X2_6 vdd gnd i_add2[11] i_add1[11] _53_ AND2X2
XINVX1_28 _53_ _54_ vdd gnd INVX1
XNAND3X1_16 _54_ vdd gnd _52_ _50_ _55_ NAND3X1
XOAI21X1_8 gnd vdd i_add2[11] i_add1[11] _56_ _55_ OAI21X1
XINVX1_29 _56_ w_C[12] vdd gnd INVX1
XINVX1_30 i_add2[12] _57_ vdd gnd INVX1
XINVX1_31 i_add1[12] _58_ vdd gnd INVX1
XNOR2X1_14 vdd i_add1[11] gnd _59_ i_add2[11] NOR2X1
XINVX1_32 _59_ _60_ vdd gnd INVX1
XNOR2X1_15 vdd i_add1[12] gnd _61_ i_add2[12] NOR2X1
XINVX1_33 _61_ _62_ vdd gnd INVX1
XNAND3X1_17 _62_ vdd gnd _60_ _55_ _63_ NAND3X1
XOAI21X1_9 gnd vdd _57_ _58_ w_C[13] _63_ OAI21X1
XNOR2X1_16 vdd _58_ gnd _64_ _57_ NOR2X1
XINVX1_34 _64_ _65_ vdd gnd INVX1
XAND2X2_7 vdd gnd i_add2[13] i_add1[13] _66_ AND2X2
XINVX1_35 _66_ _67_ vdd gnd INVX1
XNAND3X1_18 _67_ vdd gnd _65_ _63_ _68_ NAND3X1
XOAI21X1_10 gnd vdd i_add2[13] i_add1[13] _69_ _68_ OAI21X1
XINVX1_36 _69_ w_C[14] vdd gnd INVX1
XINVX1_37 i_add2[14] _70_ vdd gnd INVX1
XINVX1_38 i_add1[14] _71_ vdd gnd INVX1
XNOR2X1_17 vdd i_add1[13] gnd _72_ i_add2[13] NOR2X1
XINVX1_39 _72_ _73_ vdd gnd INVX1
XNOR2X1_18 vdd i_add1[14] gnd _74_ i_add2[14] NOR2X1
XINVX1_40 _74_ _75_ vdd gnd INVX1
XNAND3X1_19 _75_ vdd gnd _73_ _68_ _76_ NAND3X1
XOAI21X1_11 gnd vdd _70_ _71_ w_C[15] _76_ OAI21X1
XNOR2X1_19 vdd _71_ gnd _77_ _70_ NOR2X1
XINVX1_41 _77_ _78_ vdd gnd INVX1
XAND2X2_8 vdd gnd i_add2[15] i_add1[15] _79_ AND2X2
XINVX1_42 _79_ _80_ vdd gnd INVX1
XNAND3X1_20 _80_ vdd gnd _78_ _76_ _81_ NAND3X1
XOAI21X1_12 gnd vdd i_add2[15] i_add1[15] _82_ _81_ OAI21X1
XINVX1_43 _82_ w_C[16] vdd gnd INVX1
XINVX1_44 i_add2[16] _83_ vdd gnd INVX1
XINVX1_45 i_add1[16] _84_ vdd gnd INVX1
XNOR2X1_20 vdd i_add1[15] gnd _85_ i_add2[15] NOR2X1
XINVX1_46 _85_ _86_ vdd gnd INVX1
XNOR2X1_21 vdd i_add1[16] gnd _87_ i_add2[16] NOR2X1
XINVX1_47 _87_ _88_ vdd gnd INVX1
XNAND3X1_21 _88_ vdd gnd _86_ _81_ _89_ NAND3X1
XOAI21X1_13 gnd vdd _83_ _84_ w_C[17] _89_ OAI21X1
XNOR2X1_22 vdd _84_ gnd _90_ _83_ NOR2X1
XINVX1_48 _90_ _91_ vdd gnd INVX1
XAND2X2_9 vdd gnd i_add2[17] i_add1[17] _92_ AND2X2
XINVX1_49 _92_ _93_ vdd gnd INVX1
XNAND3X1_22 _93_ vdd gnd _91_ _89_ _94_ NAND3X1
XOAI21X1_14 gnd vdd i_add2[17] i_add1[17] _95_ _94_ OAI21X1
XINVX1_50 _95_ w_C[18] vdd gnd INVX1
XINVX1_51 i_add2[18] _96_ vdd gnd INVX1
XINVX1_52 i_add1[18] _97_ vdd gnd INVX1
XNOR2X1_23 vdd _97_ gnd _98_ _96_ NOR2X1
XINVX1_53 _98_ _99_ vdd gnd INVX1
XNOR2X1_24 vdd i_add1[17] gnd _100_ i_add2[17] NOR2X1
XINVX1_54 _100_ _101_ vdd gnd INVX1
XNOR2X1_25 vdd i_add1[18] gnd _102_ i_add2[18] NOR2X1
XINVX1_55 _102_ _103_ vdd gnd INVX1
XBUFX2_1 vdd gnd _345_[0] o_result[0] BUFX2
XBUFX2_2 vdd gnd _345_[1] o_result[1] BUFX2
XBUFX2_3 vdd gnd _345_[2] o_result[2] BUFX2
XBUFX2_4 vdd gnd _345_[3] o_result[3] BUFX2
XBUFX2_5 vdd gnd _345_[4] o_result[4] BUFX2
XBUFX2_6 vdd gnd _345_[5] o_result[5] BUFX2
XBUFX2_7 vdd gnd _345_[6] o_result[6] BUFX2
XBUFX2_8 vdd gnd _345_[7] o_result[7] BUFX2
XBUFX2_9 vdd gnd _345_[8] o_result[8] BUFX2
XBUFX2_10 vdd gnd _345_[9] o_result[9] BUFX2
XBUFX2_11 vdd gnd _345_[10] o_result[10] BUFX2
XBUFX2_12 vdd gnd _345_[11] o_result[11] BUFX2
XBUFX2_13 vdd gnd _345_[12] o_result[12] BUFX2
XBUFX2_14 vdd gnd _345_[13] o_result[13] BUFX2
XBUFX2_15 vdd gnd _345_[14] o_result[14] BUFX2
XBUFX2_16 vdd gnd _345_[15] o_result[15] BUFX2
XBUFX2_17 vdd gnd _345_[16] o_result[16] BUFX2
XBUFX2_18 vdd gnd _345_[17] o_result[17] BUFX2
XBUFX2_19 vdd gnd _345_[18] o_result[18] BUFX2
XBUFX2_20 vdd gnd _345_[19] o_result[19] BUFX2
XBUFX2_21 vdd gnd _345_[20] o_result[20] BUFX2
XBUFX2_22 vdd gnd _345_[21] o_result[21] BUFX2
XBUFX2_23 vdd gnd _345_[22] o_result[22] BUFX2
XBUFX2_24 vdd gnd _345_[23] o_result[23] BUFX2
XBUFX2_25 vdd gnd _345_[24] o_result[24] BUFX2
XBUFX2_26 vdd gnd _345_[25] o_result[25] BUFX2
XBUFX2_27 vdd gnd _345_[26] o_result[26] BUFX2
XBUFX2_28 vdd gnd _345_[27] o_result[27] BUFX2
XBUFX2_29 vdd gnd _345_[28] o_result[28] BUFX2
XBUFX2_30 vdd gnd _345_[29] o_result[29] BUFX2
XBUFX2_31 vdd gnd _345_[30] o_result[30] BUFX2
XBUFX2_32 vdd gnd _345_[31] o_result[31] BUFX2
XBUFX2_33 vdd gnd _345_[32] o_result[32] BUFX2
XBUFX2_34 vdd gnd _345_[33] o_result[33] BUFX2
XBUFX2_35 vdd gnd _345_[34] o_result[34] BUFX2
XBUFX2_36 vdd gnd _345_[35] o_result[35] BUFX2
XBUFX2_37 vdd gnd _345_[36] o_result[36] BUFX2
XBUFX2_38 vdd gnd _345_[37] o_result[37] BUFX2
XBUFX2_39 vdd gnd _345_[38] o_result[38] BUFX2
XBUFX2_40 vdd gnd _345_[39] o_result[39] BUFX2
XBUFX2_41 vdd gnd _345_[40] o_result[40] BUFX2
XBUFX2_42 vdd gnd _345_[41] o_result[41] BUFX2
XBUFX2_43 vdd gnd _345_[42] o_result[42] BUFX2
XBUFX2_44 vdd gnd _345_[43] o_result[43] BUFX2
XBUFX2_45 vdd gnd _345_[44] o_result[44] BUFX2
XBUFX2_46 vdd gnd _345_[45] o_result[45] BUFX2
XBUFX2_47 vdd gnd _345_[46] o_result[46] BUFX2
XBUFX2_48 vdd gnd _345_[47] o_result[47] BUFX2
XBUFX2_49 vdd gnd _345_[48] o_result[48] BUFX2
XBUFX2_50 vdd gnd _345_[49] o_result[49] BUFX2
XBUFX2_51 vdd gnd _345_[50] o_result[50] BUFX2
XBUFX2_52 vdd gnd _345_[51] o_result[51] BUFX2
XBUFX2_53 vdd gnd _345_[52] o_result[52] BUFX2
XBUFX2_54 vdd gnd _345_[53] o_result[53] BUFX2
XBUFX2_55 vdd gnd _345_[54] o_result[54] BUFX2
XBUFX2_56 vdd gnd _345_[55] o_result[55] BUFX2
XBUFX2_57 vdd gnd _345_[56] o_result[56] BUFX2
XBUFX2_58 vdd gnd w_C[57] o_result[57] BUFX2
XINVX1_56 w_C[4] _349_ vdd gnd INVX1
XOR2X2_7 _350_ i_add1[4] vdd gnd i_add2[4] OR2X2
XNAND2X1_17 vdd _351_ gnd i_add2[4] i_add1[4] NAND2X1
XNAND3X1_23 _351_ vdd gnd _349_ _350_ _352_ NAND3X1
XNOR2X1_26 vdd i_add1[4] gnd _346_ i_add2[4] NOR2X1
XAND2X2_10 vdd gnd i_add2[4] i_add1[4] _347_ AND2X2
XOAI21X1_15 gnd vdd _346_ _347_ _348_ w_C[4] OAI21X1
XNAND2X1_18 vdd _345_[4] gnd _348_ _352_ NAND2X1
XINVX1_57 w_C[5] _356_ vdd gnd INVX1
XOR2X2_8 _357_ i_add1[5] vdd gnd i_add2[5] OR2X2
XNAND2X1_19 vdd _358_ gnd i_add2[5] i_add1[5] NAND2X1
XNAND3X1_24 _358_ vdd gnd _356_ _357_ _359_ NAND3X1
XNOR2X1_27 vdd i_add1[5] gnd _353_ i_add2[5] NOR2X1
XAND2X2_11 vdd gnd i_add2[5] i_add1[5] _354_ AND2X2
XOAI21X1_16 gnd vdd _353_ _354_ _355_ w_C[5] OAI21X1
XNAND2X1_20 vdd _345_[5] gnd _355_ _359_ NAND2X1
XINVX1_58 w_C[6] _363_ vdd gnd INVX1
XOR2X2_9 _364_ i_add1[6] vdd gnd i_add2[6] OR2X2
XNAND2X1_21 vdd _365_ gnd i_add2[6] i_add1[6] NAND2X1
XNAND3X1_25 _365_ vdd gnd _363_ _364_ _366_ NAND3X1
XNOR2X1_28 vdd i_add1[6] gnd _360_ i_add2[6] NOR2X1
XAND2X2_12 vdd gnd i_add2[6] i_add1[6] _361_ AND2X2
XOAI21X1_17 gnd vdd _360_ _361_ _362_ w_C[6] OAI21X1
XNAND2X1_22 vdd _345_[6] gnd _362_ _366_ NAND2X1
XINVX1_59 w_C[7] _370_ vdd gnd INVX1
XOR2X2_10 _371_ i_add1[7] vdd gnd i_add2[7] OR2X2
XNAND2X1_23 vdd _372_ gnd i_add2[7] i_add1[7] NAND2X1
XNAND3X1_26 _372_ vdd gnd _370_ _371_ _373_ NAND3X1
XNOR2X1_29 vdd i_add1[7] gnd _367_ i_add2[7] NOR2X1
XAND2X2_13 vdd gnd i_add2[7] i_add1[7] _368_ AND2X2
XOAI21X1_18 gnd vdd _367_ _368_ _369_ w_C[7] OAI21X1
XNAND2X1_24 vdd _345_[7] gnd _369_ _373_ NAND2X1
XINVX1_60 w_C[8] _377_ vdd gnd INVX1
XOR2X2_11 _378_ i_add1[8] vdd gnd i_add2[8] OR2X2
XNAND2X1_25 vdd _379_ gnd i_add2[8] i_add1[8] NAND2X1
XNAND3X1_27 _379_ vdd gnd _377_ _378_ _380_ NAND3X1
XNOR2X1_30 vdd i_add1[8] gnd _374_ i_add2[8] NOR2X1
XAND2X2_14 vdd gnd i_add2[8] i_add1[8] _375_ AND2X2
XOAI21X1_19 gnd vdd _374_ _375_ _376_ w_C[8] OAI21X1
XNAND2X1_26 vdd _345_[8] gnd _376_ _380_ NAND2X1
XINVX1_61 w_C[9] _384_ vdd gnd INVX1
XOR2X2_12 _385_ i_add1[9] vdd gnd i_add2[9] OR2X2
XNAND2X1_27 vdd _386_ gnd i_add2[9] i_add1[9] NAND2X1
XNAND3X1_28 _386_ vdd gnd _384_ _385_ _387_ NAND3X1
XNOR2X1_31 vdd i_add1[9] gnd _381_ i_add2[9] NOR2X1
XAND2X2_15 vdd gnd i_add2[9] i_add1[9] _382_ AND2X2
XOAI21X1_20 gnd vdd _381_ _382_ _383_ w_C[9] OAI21X1
XNAND2X1_28 vdd _345_[9] gnd _383_ _387_ NAND2X1
XINVX1_62 w_C[10] _391_ vdd gnd INVX1
XOR2X2_13 _392_ i_add1[10] vdd gnd i_add2[10] OR2X2
XNAND2X1_29 vdd _393_ gnd i_add2[10] i_add1[10] NAND2X1
XNAND3X1_29 _393_ vdd gnd _391_ _392_ _394_ NAND3X1
XNOR2X1_32 vdd i_add1[10] gnd _388_ i_add2[10] NOR2X1
XAND2X2_16 vdd gnd i_add2[10] i_add1[10] _389_ AND2X2
XOAI21X1_21 gnd vdd _388_ _389_ _390_ w_C[10] OAI21X1
XNAND2X1_30 vdd _345_[10] gnd _390_ _394_ NAND2X1
XINVX1_63 w_C[11] _398_ vdd gnd INVX1
XOR2X2_14 _399_ i_add1[11] vdd gnd i_add2[11] OR2X2
XNAND2X1_31 vdd _400_ gnd i_add2[11] i_add1[11] NAND2X1
XNAND3X1_30 _400_ vdd gnd _398_ _399_ _401_ NAND3X1
XNOR2X1_33 vdd i_add1[11] gnd _395_ i_add2[11] NOR2X1
XAND2X2_17 vdd gnd i_add2[11] i_add1[11] _396_ AND2X2
XOAI21X1_22 gnd vdd _395_ _396_ _397_ w_C[11] OAI21X1
XNAND2X1_32 vdd _345_[11] gnd _397_ _401_ NAND2X1
XINVX1_64 w_C[12] _405_ vdd gnd INVX1
XOR2X2_15 _406_ i_add1[12] vdd gnd i_add2[12] OR2X2
XNAND2X1_33 vdd _407_ gnd i_add2[12] i_add1[12] NAND2X1
XNAND3X1_31 _407_ vdd gnd _405_ _406_ _408_ NAND3X1
XNOR2X1_34 vdd i_add1[12] gnd _402_ i_add2[12] NOR2X1
XAND2X2_18 vdd gnd i_add2[12] i_add1[12] _403_ AND2X2
XOAI21X1_23 gnd vdd _402_ _403_ _404_ w_C[12] OAI21X1
XNAND2X1_34 vdd _345_[12] gnd _404_ _408_ NAND2X1
XINVX1_65 w_C[13] _412_ vdd gnd INVX1
XOR2X2_16 _413_ i_add1[13] vdd gnd i_add2[13] OR2X2
XNAND2X1_35 vdd _414_ gnd i_add2[13] i_add1[13] NAND2X1
XNAND3X1_32 _414_ vdd gnd _412_ _413_ _415_ NAND3X1
XNOR2X1_35 vdd i_add1[13] gnd _409_ i_add2[13] NOR2X1
XAND2X2_19 vdd gnd i_add2[13] i_add1[13] _410_ AND2X2
XOAI21X1_24 gnd vdd _409_ _410_ _411_ w_C[13] OAI21X1
XNAND2X1_36 vdd _345_[13] gnd _411_ _415_ NAND2X1
XINVX1_66 w_C[14] _419_ vdd gnd INVX1
XOR2X2_17 _420_ i_add1[14] vdd gnd i_add2[14] OR2X2
XNAND2X1_37 vdd _421_ gnd i_add2[14] i_add1[14] NAND2X1
XNAND3X1_33 _421_ vdd gnd _419_ _420_ _422_ NAND3X1
XNOR2X1_36 vdd i_add1[14] gnd _416_ i_add2[14] NOR2X1
XAND2X2_20 vdd gnd i_add2[14] i_add1[14] _417_ AND2X2
XOAI21X1_25 gnd vdd _416_ _417_ _418_ w_C[14] OAI21X1
XNAND2X1_38 vdd _345_[14] gnd _418_ _422_ NAND2X1
XINVX1_67 w_C[15] _426_ vdd gnd INVX1
XOR2X2_18 _427_ i_add1[15] vdd gnd i_add2[15] OR2X2
XNAND2X1_39 vdd _428_ gnd i_add2[15] i_add1[15] NAND2X1
XNAND3X1_34 _428_ vdd gnd _426_ _427_ _429_ NAND3X1
XNOR2X1_37 vdd i_add1[15] gnd _423_ i_add2[15] NOR2X1
XAND2X2_21 vdd gnd i_add2[15] i_add1[15] _424_ AND2X2
XOAI21X1_26 gnd vdd _423_ _424_ _425_ w_C[15] OAI21X1
XNAND2X1_40 vdd _345_[15] gnd _425_ _429_ NAND2X1
XINVX1_68 w_C[16] _433_ vdd gnd INVX1
XOR2X2_19 _434_ i_add1[16] vdd gnd i_add2[16] OR2X2
XNAND2X1_41 vdd _435_ gnd i_add2[16] i_add1[16] NAND2X1
XNAND3X1_35 _435_ vdd gnd _433_ _434_ _436_ NAND3X1
XNOR2X1_38 vdd i_add1[16] gnd _430_ i_add2[16] NOR2X1
XAND2X2_22 vdd gnd i_add2[16] i_add1[16] _431_ AND2X2
XOAI21X1_27 gnd vdd _430_ _431_ _432_ w_C[16] OAI21X1
XNAND2X1_42 vdd _345_[16] gnd _432_ _436_ NAND2X1
XINVX1_69 w_C[17] _440_ vdd gnd INVX1
XOR2X2_20 _441_ i_add1[17] vdd gnd i_add2[17] OR2X2
XNAND2X1_43 vdd _442_ gnd i_add2[17] i_add1[17] NAND2X1
XNAND3X1_36 _442_ vdd gnd _440_ _441_ _443_ NAND3X1
XNOR2X1_39 vdd i_add1[17] gnd _437_ i_add2[17] NOR2X1
XAND2X2_23 vdd gnd i_add2[17] i_add1[17] _438_ AND2X2
XOAI21X1_28 gnd vdd _437_ _438_ _439_ w_C[17] OAI21X1
XNAND2X1_44 vdd _345_[17] gnd _439_ _443_ NAND2X1
XINVX1_70 w_C[18] _447_ vdd gnd INVX1
XOR2X2_21 _448_ i_add1[18] vdd gnd i_add2[18] OR2X2
XNAND2X1_45 vdd _449_ gnd i_add2[18] i_add1[18] NAND2X1
XNAND3X1_37 _449_ vdd gnd _447_ _448_ _450_ NAND3X1
XNOR2X1_40 vdd i_add1[18] gnd _444_ i_add2[18] NOR2X1
XAND2X2_24 vdd gnd i_add2[18] i_add1[18] _445_ AND2X2
XOAI21X1_29 gnd vdd _444_ _445_ _446_ w_C[18] OAI21X1
XNAND2X1_46 vdd _345_[18] gnd _446_ _450_ NAND2X1
XINVX1_71 w_C[19] _454_ vdd gnd INVX1
XOR2X2_22 _455_ i_add1[19] vdd gnd i_add2[19] OR2X2
XNAND2X1_47 vdd _456_ gnd i_add2[19] i_add1[19] NAND2X1
XNAND3X1_38 _456_ vdd gnd _454_ _455_ _457_ NAND3X1
XNOR2X1_41 vdd i_add1[19] gnd _451_ i_add2[19] NOR2X1
XAND2X2_25 vdd gnd i_add2[19] i_add1[19] _452_ AND2X2
XOAI21X1_30 gnd vdd _451_ _452_ _453_ w_C[19] OAI21X1
XNAND2X1_48 vdd _345_[19] gnd _453_ _457_ NAND2X1
XINVX1_72 w_C[20] _461_ vdd gnd INVX1
XOR2X2_23 _462_ i_add1[20] vdd gnd i_add2[20] OR2X2
XNAND2X1_49 vdd _463_ gnd i_add2[20] i_add1[20] NAND2X1
XNAND3X1_39 _463_ vdd gnd _461_ _462_ _464_ NAND3X1
XNOR2X1_42 vdd i_add1[20] gnd _458_ i_add2[20] NOR2X1
XAND2X2_26 vdd gnd i_add2[20] i_add1[20] _459_ AND2X2
XOAI21X1_31 gnd vdd _458_ _459_ _460_ w_C[20] OAI21X1
XNAND2X1_50 vdd _345_[20] gnd _460_ _464_ NAND2X1
XINVX1_73 w_C[21] _468_ vdd gnd INVX1
XOR2X2_24 _469_ i_add1[21] vdd gnd i_add2[21] OR2X2
XNAND2X1_51 vdd _470_ gnd i_add2[21] i_add1[21] NAND2X1
XNAND3X1_40 _470_ vdd gnd _468_ _469_ _471_ NAND3X1
XNOR2X1_43 vdd i_add1[21] gnd _465_ i_add2[21] NOR2X1
XAND2X2_27 vdd gnd i_add2[21] i_add1[21] _466_ AND2X2
XOAI21X1_32 gnd vdd _465_ _466_ _467_ w_C[21] OAI21X1
XNAND2X1_52 vdd _345_[21] gnd _467_ _471_ NAND2X1
XINVX1_74 w_C[22] _475_ vdd gnd INVX1
XOR2X2_25 _476_ i_add1[22] vdd gnd i_add2[22] OR2X2
XNAND2X1_53 vdd _477_ gnd i_add2[22] i_add1[22] NAND2X1
XNAND3X1_41 _477_ vdd gnd _475_ _476_ _478_ NAND3X1
XNOR2X1_44 vdd i_add1[22] gnd _472_ i_add2[22] NOR2X1
XAND2X2_28 vdd gnd i_add2[22] i_add1[22] _473_ AND2X2
XOAI21X1_33 gnd vdd _472_ _473_ _474_ w_C[22] OAI21X1
XNAND2X1_54 vdd _345_[22] gnd _474_ _478_ NAND2X1
XINVX1_75 w_C[23] _482_ vdd gnd INVX1
XOR2X2_26 _483_ i_add1[23] vdd gnd i_add2[23] OR2X2
XNAND2X1_55 vdd _484_ gnd i_add2[23] i_add1[23] NAND2X1
XNAND3X1_42 _484_ vdd gnd _482_ _483_ _485_ NAND3X1
XNOR2X1_45 vdd i_add1[23] gnd _479_ i_add2[23] NOR2X1
XAND2X2_29 vdd gnd i_add2[23] i_add1[23] _480_ AND2X2
XOAI21X1_34 gnd vdd _479_ _480_ _481_ w_C[23] OAI21X1
XNAND2X1_56 vdd _345_[23] gnd _481_ _485_ NAND2X1
XINVX1_76 w_C[24] _489_ vdd gnd INVX1
XOR2X2_27 _490_ i_add1[24] vdd gnd i_add2[24] OR2X2
XNAND2X1_57 vdd _491_ gnd i_add2[24] i_add1[24] NAND2X1
XNAND3X1_43 _491_ vdd gnd _489_ _490_ _492_ NAND3X1
XNOR2X1_46 vdd i_add1[24] gnd _486_ i_add2[24] NOR2X1
XAND2X2_30 vdd gnd i_add2[24] i_add1[24] _487_ AND2X2
XOAI21X1_35 gnd vdd _486_ _487_ _488_ w_C[24] OAI21X1
XNAND2X1_58 vdd _345_[24] gnd _488_ _492_ NAND2X1
XINVX1_77 w_C[25] _496_ vdd gnd INVX1
XOR2X2_28 _497_ i_add1[25] vdd gnd i_add2[25] OR2X2
XNAND2X1_59 vdd _498_ gnd i_add2[25] i_add1[25] NAND2X1
XNAND3X1_44 _498_ vdd gnd _496_ _497_ _499_ NAND3X1
XNOR2X1_47 vdd i_add1[25] gnd _493_ i_add2[25] NOR2X1
XAND2X2_31 vdd gnd i_add2[25] i_add1[25] _494_ AND2X2
XOAI21X1_36 gnd vdd _493_ _494_ _495_ w_C[25] OAI21X1
XNAND2X1_60 vdd _345_[25] gnd _495_ _499_ NAND2X1
XINVX1_78 w_C[26] _503_ vdd gnd INVX1
XOR2X2_29 _504_ i_add1[26] vdd gnd i_add2[26] OR2X2
XNAND2X1_61 vdd _505_ gnd i_add2[26] i_add1[26] NAND2X1
XNAND3X1_45 _505_ vdd gnd _503_ _504_ _506_ NAND3X1
XNOR2X1_48 vdd i_add1[26] gnd _500_ i_add2[26] NOR2X1
XAND2X2_32 vdd gnd i_add2[26] i_add1[26] _501_ AND2X2
XOAI21X1_37 gnd vdd _500_ _501_ _502_ w_C[26] OAI21X1
XNAND2X1_62 vdd _345_[26] gnd _502_ _506_ NAND2X1
XINVX1_79 w_C[27] _510_ vdd gnd INVX1
XOR2X2_30 _511_ i_add1[27] vdd gnd i_add2[27] OR2X2
XNAND2X1_63 vdd _512_ gnd i_add2[27] i_add1[27] NAND2X1
XNAND3X1_46 _512_ vdd gnd _510_ _511_ _513_ NAND3X1
XNOR2X1_49 vdd i_add1[27] gnd _507_ i_add2[27] NOR2X1
XAND2X2_33 vdd gnd i_add2[27] i_add1[27] _508_ AND2X2
XOAI21X1_38 gnd vdd _507_ _508_ _509_ w_C[27] OAI21X1
XNAND2X1_64 vdd _345_[27] gnd _509_ _513_ NAND2X1
XINVX1_80 w_C[28] _517_ vdd gnd INVX1
XOR2X2_31 _518_ i_add1[28] vdd gnd i_add2[28] OR2X2
XNAND2X1_65 vdd _519_ gnd i_add2[28] i_add1[28] NAND2X1
XNAND3X1_47 _519_ vdd gnd _517_ _518_ _520_ NAND3X1
XNOR2X1_50 vdd i_add1[28] gnd _514_ i_add2[28] NOR2X1
XAND2X2_34 vdd gnd i_add2[28] i_add1[28] _515_ AND2X2
XOAI21X1_39 gnd vdd _514_ _515_ _516_ w_C[28] OAI21X1
XNAND2X1_66 vdd _345_[28] gnd _516_ _520_ NAND2X1
XINVX1_81 w_C[29] _524_ vdd gnd INVX1
XOR2X2_32 _525_ i_add1[29] vdd gnd i_add2[29] OR2X2
XNAND2X1_67 vdd _526_ gnd i_add2[29] i_add1[29] NAND2X1
XNAND3X1_48 _526_ vdd gnd _524_ _525_ _527_ NAND3X1
XNOR2X1_51 vdd i_add1[29] gnd _521_ i_add2[29] NOR2X1
XAND2X2_35 vdd gnd i_add2[29] i_add1[29] _522_ AND2X2
XOAI21X1_40 gnd vdd _521_ _522_ _523_ w_C[29] OAI21X1
XNAND2X1_68 vdd _345_[29] gnd _523_ _527_ NAND2X1
XINVX1_82 w_C[30] _531_ vdd gnd INVX1
XOR2X2_33 _532_ i_add1[30] vdd gnd i_add2[30] OR2X2
XNAND2X1_69 vdd _533_ gnd i_add2[30] i_add1[30] NAND2X1
XNAND3X1_49 _533_ vdd gnd _531_ _532_ _534_ NAND3X1
XNOR2X1_52 vdd i_add1[30] gnd _528_ i_add2[30] NOR2X1
XAND2X2_36 vdd gnd i_add2[30] i_add1[30] _529_ AND2X2
XOAI21X1_41 gnd vdd _528_ _529_ _530_ w_C[30] OAI21X1
XNAND2X1_70 vdd _345_[30] gnd _530_ _534_ NAND2X1
XINVX1_83 w_C[31] _538_ vdd gnd INVX1
XOR2X2_34 _539_ i_add1[31] vdd gnd i_add2[31] OR2X2
XNAND2X1_71 vdd _540_ gnd i_add2[31] i_add1[31] NAND2X1
XNAND3X1_50 _540_ vdd gnd _538_ _539_ _541_ NAND3X1
XNOR2X1_53 vdd i_add1[31] gnd _535_ i_add2[31] NOR2X1
XAND2X2_37 vdd gnd i_add2[31] i_add1[31] _536_ AND2X2
XOAI21X1_42 gnd vdd _535_ _536_ _537_ w_C[31] OAI21X1
XNAND2X1_72 vdd _345_[31] gnd _537_ _541_ NAND2X1
XINVX1_84 w_C[32] _545_ vdd gnd INVX1
XOR2X2_35 _546_ i_add1[32] vdd gnd i_add2[32] OR2X2
XNAND2X1_73 vdd _547_ gnd i_add2[32] i_add1[32] NAND2X1
XNAND3X1_51 _547_ vdd gnd _545_ _546_ _548_ NAND3X1
XNOR2X1_54 vdd i_add1[32] gnd _542_ i_add2[32] NOR2X1
XAND2X2_38 vdd gnd i_add2[32] i_add1[32] _543_ AND2X2
XOAI21X1_43 gnd vdd _542_ _543_ _544_ w_C[32] OAI21X1
XNAND2X1_74 vdd _345_[32] gnd _544_ _548_ NAND2X1
XINVX1_85 w_C[33] _552_ vdd gnd INVX1
XOR2X2_36 _553_ i_add1[33] vdd gnd i_add2[33] OR2X2
XNAND2X1_75 vdd _554_ gnd i_add2[33] i_add1[33] NAND2X1
XNAND3X1_52 _554_ vdd gnd _552_ _553_ _555_ NAND3X1
XNOR2X1_55 vdd i_add1[33] gnd _549_ i_add2[33] NOR2X1
XAND2X2_39 vdd gnd i_add2[33] i_add1[33] _550_ AND2X2
XOAI21X1_44 gnd vdd _549_ _550_ _551_ w_C[33] OAI21X1
XNAND2X1_76 vdd _345_[33] gnd _551_ _555_ NAND2X1
XINVX1_86 w_C[34] _559_ vdd gnd INVX1
XOR2X2_37 _560_ i_add1[34] vdd gnd i_add2[34] OR2X2
XNAND2X1_77 vdd _561_ gnd i_add2[34] i_add1[34] NAND2X1
XNAND3X1_53 _561_ vdd gnd _559_ _560_ _562_ NAND3X1
XNOR2X1_56 vdd i_add1[34] gnd _556_ i_add2[34] NOR2X1
XAND2X2_40 vdd gnd i_add2[34] i_add1[34] _557_ AND2X2
XOAI21X1_45 gnd vdd _556_ _557_ _558_ w_C[34] OAI21X1
XNAND2X1_78 vdd _345_[34] gnd _558_ _562_ NAND2X1
XINVX1_87 w_C[35] _566_ vdd gnd INVX1
XOR2X2_38 _567_ i_add1[35] vdd gnd i_add2[35] OR2X2
XNAND2X1_79 vdd _568_ gnd i_add2[35] i_add1[35] NAND2X1
XNAND3X1_54 _568_ vdd gnd _566_ _567_ _569_ NAND3X1
XNOR2X1_57 vdd i_add1[35] gnd _563_ i_add2[35] NOR2X1
XAND2X2_41 vdd gnd i_add2[35] i_add1[35] _564_ AND2X2
XOAI21X1_46 gnd vdd _563_ _564_ _565_ w_C[35] OAI21X1
XNAND2X1_80 vdd _345_[35] gnd _565_ _569_ NAND2X1
XINVX1_88 w_C[36] _573_ vdd gnd INVX1
XOR2X2_39 _574_ i_add1[36] vdd gnd i_add2[36] OR2X2
XNAND2X1_81 vdd _575_ gnd i_add2[36] i_add1[36] NAND2X1
XNAND3X1_55 _575_ vdd gnd _573_ _574_ _576_ NAND3X1
XNOR2X1_58 vdd i_add1[36] gnd _570_ i_add2[36] NOR2X1
XAND2X2_42 vdd gnd i_add2[36] i_add1[36] _571_ AND2X2
XOAI21X1_47 gnd vdd _570_ _571_ _572_ w_C[36] OAI21X1
XNAND2X1_82 vdd _345_[36] gnd _572_ _576_ NAND2X1
XINVX1_89 w_C[37] _580_ vdd gnd INVX1
XOR2X2_40 _581_ i_add1[37] vdd gnd i_add2[37] OR2X2
XNAND2X1_83 vdd _582_ gnd i_add2[37] i_add1[37] NAND2X1
XNAND3X1_56 _582_ vdd gnd _580_ _581_ _583_ NAND3X1
XNOR2X1_59 vdd i_add1[37] gnd _577_ i_add2[37] NOR2X1
XAND2X2_43 vdd gnd i_add2[37] i_add1[37] _578_ AND2X2
XOAI21X1_48 gnd vdd _577_ _578_ _579_ w_C[37] OAI21X1
XNAND2X1_84 vdd _345_[37] gnd _579_ _583_ NAND2X1
XINVX1_90 w_C[38] _587_ vdd gnd INVX1
XOR2X2_41 _588_ i_add1[38] vdd gnd i_add2[38] OR2X2
XNAND2X1_85 vdd _589_ gnd i_add2[38] i_add1[38] NAND2X1
XNAND3X1_57 _589_ vdd gnd _587_ _588_ _590_ NAND3X1
XNOR2X1_60 vdd i_add1[38] gnd _584_ i_add2[38] NOR2X1
XAND2X2_44 vdd gnd i_add2[38] i_add1[38] _585_ AND2X2
XOAI21X1_49 gnd vdd _584_ _585_ _586_ w_C[38] OAI21X1
XNAND2X1_86 vdd _345_[38] gnd _586_ _590_ NAND2X1
XINVX1_91 w_C[39] _594_ vdd gnd INVX1
XOR2X2_42 _595_ i_add1[39] vdd gnd i_add2[39] OR2X2
XNAND2X1_87 vdd _596_ gnd i_add2[39] i_add1[39] NAND2X1
XNAND3X1_58 _596_ vdd gnd _594_ _595_ _597_ NAND3X1
XNOR2X1_61 vdd i_add1[39] gnd _591_ i_add2[39] NOR2X1
XAND2X2_45 vdd gnd i_add2[39] i_add1[39] _592_ AND2X2
XOAI21X1_50 gnd vdd _591_ _592_ _593_ w_C[39] OAI21X1
XNAND2X1_88 vdd _345_[39] gnd _593_ _597_ NAND2X1
XINVX1_92 w_C[40] _601_ vdd gnd INVX1
XOR2X2_43 _602_ i_add1[40] vdd gnd i_add2[40] OR2X2
XNAND2X1_89 vdd _603_ gnd i_add2[40] i_add1[40] NAND2X1
XNAND3X1_59 _603_ vdd gnd _601_ _602_ _604_ NAND3X1
XNOR2X1_62 vdd i_add1[40] gnd _598_ i_add2[40] NOR2X1
XAND2X2_46 vdd gnd i_add2[40] i_add1[40] _599_ AND2X2
XOAI21X1_51 gnd vdd _598_ _599_ _600_ w_C[40] OAI21X1
XNAND2X1_90 vdd _345_[40] gnd _600_ _604_ NAND2X1
XINVX1_93 w_C[41] _608_ vdd gnd INVX1
XOR2X2_44 _609_ i_add1[41] vdd gnd i_add2[41] OR2X2
XNAND2X1_91 vdd _610_ gnd i_add2[41] i_add1[41] NAND2X1
XNAND3X1_60 _610_ vdd gnd _608_ _609_ _611_ NAND3X1
XNOR2X1_63 vdd i_add1[41] gnd _605_ i_add2[41] NOR2X1
XAND2X2_47 vdd gnd i_add2[41] i_add1[41] _606_ AND2X2
XOAI21X1_52 gnd vdd _605_ _606_ _607_ w_C[41] OAI21X1
XNAND2X1_92 vdd _345_[41] gnd _607_ _611_ NAND2X1
XINVX1_94 w_C[42] _615_ vdd gnd INVX1
XOR2X2_45 _616_ i_add1[42] vdd gnd i_add2[42] OR2X2
XNAND2X1_93 vdd _617_ gnd i_add2[42] i_add1[42] NAND2X1
XNAND3X1_61 _617_ vdd gnd _615_ _616_ _618_ NAND3X1
XNOR2X1_64 vdd i_add1[42] gnd _612_ i_add2[42] NOR2X1
XAND2X2_48 vdd gnd i_add2[42] i_add1[42] _613_ AND2X2
XOAI21X1_53 gnd vdd _612_ _613_ _614_ w_C[42] OAI21X1
XNAND2X1_94 vdd _345_[42] gnd _614_ _618_ NAND2X1
XINVX1_95 w_C[43] _622_ vdd gnd INVX1
XOR2X2_46 _623_ i_add1[43] vdd gnd i_add2[43] OR2X2
XNAND2X1_95 vdd _624_ gnd i_add2[43] i_add1[43] NAND2X1
XNAND3X1_62 _624_ vdd gnd _622_ _623_ _625_ NAND3X1
XNOR2X1_65 vdd i_add1[43] gnd _619_ i_add2[43] NOR2X1
XAND2X2_49 vdd gnd i_add2[43] i_add1[43] _620_ AND2X2
XOAI21X1_54 gnd vdd _619_ _620_ _621_ w_C[43] OAI21X1
XNAND2X1_96 vdd _345_[43] gnd _621_ _625_ NAND2X1
XINVX1_96 w_C[44] _629_ vdd gnd INVX1
XOR2X2_47 _630_ i_add1[44] vdd gnd i_add2[44] OR2X2
XNAND2X1_97 vdd _631_ gnd i_add2[44] i_add1[44] NAND2X1
XNAND3X1_63 _631_ vdd gnd _629_ _630_ _632_ NAND3X1
XNOR2X1_66 vdd i_add1[44] gnd _626_ i_add2[44] NOR2X1
XAND2X2_50 vdd gnd i_add2[44] i_add1[44] _627_ AND2X2
XOAI21X1_55 gnd vdd _626_ _627_ _628_ w_C[44] OAI21X1
XNAND2X1_98 vdd _345_[44] gnd _628_ _632_ NAND2X1
XINVX1_97 w_C[45] _636_ vdd gnd INVX1
XOR2X2_48 _637_ i_add1[45] vdd gnd i_add2[45] OR2X2
XNAND2X1_99 vdd _638_ gnd i_add2[45] i_add1[45] NAND2X1
XNAND3X1_64 _638_ vdd gnd _636_ _637_ _639_ NAND3X1
XNOR2X1_67 vdd i_add1[45] gnd _633_ i_add2[45] NOR2X1
XAND2X2_51 vdd gnd i_add2[45] i_add1[45] _634_ AND2X2
XOAI21X1_56 gnd vdd _633_ _634_ _635_ w_C[45] OAI21X1
XNAND2X1_100 vdd _345_[45] gnd _635_ _639_ NAND2X1
XINVX1_98 w_C[46] _643_ vdd gnd INVX1
XOR2X2_49 _644_ i_add1[46] vdd gnd i_add2[46] OR2X2
XNAND2X1_101 vdd _645_ gnd i_add2[46] i_add1[46] NAND2X1
XNAND3X1_65 _645_ vdd gnd _643_ _644_ _646_ NAND3X1
XNOR2X1_68 vdd i_add1[46] gnd _640_ i_add2[46] NOR2X1
XAND2X2_52 vdd gnd i_add2[46] i_add1[46] _641_ AND2X2
XOAI21X1_57 gnd vdd _640_ _641_ _642_ w_C[46] OAI21X1
XNAND2X1_102 vdd _345_[46] gnd _642_ _646_ NAND2X1
XINVX1_99 w_C[47] _650_ vdd gnd INVX1
XOR2X2_50 _651_ i_add1[47] vdd gnd i_add2[47] OR2X2
XNAND2X1_103 vdd _652_ gnd i_add2[47] i_add1[47] NAND2X1
XNAND3X1_66 _652_ vdd gnd _650_ _651_ _653_ NAND3X1
XNOR2X1_69 vdd i_add1[47] gnd _647_ i_add2[47] NOR2X1
XAND2X2_53 vdd gnd i_add2[47] i_add1[47] _648_ AND2X2
XOAI21X1_58 gnd vdd _647_ _648_ _649_ w_C[47] OAI21X1
XNAND2X1_104 vdd _345_[47] gnd _649_ _653_ NAND2X1
XINVX1_100 w_C[48] _657_ vdd gnd INVX1
XOR2X2_51 _658_ i_add1[48] vdd gnd i_add2[48] OR2X2
XNAND2X1_105 vdd _659_ gnd i_add2[48] i_add1[48] NAND2X1
XNAND3X1_67 _659_ vdd gnd _657_ _658_ _660_ NAND3X1
XNOR2X1_70 vdd i_add1[48] gnd _654_ i_add2[48] NOR2X1
XAND2X2_54 vdd gnd i_add2[48] i_add1[48] _655_ AND2X2
XOAI21X1_59 gnd vdd _654_ _655_ _656_ w_C[48] OAI21X1
XNAND2X1_106 vdd _345_[48] gnd _656_ _660_ NAND2X1
XINVX1_101 w_C[49] _664_ vdd gnd INVX1
XOR2X2_52 _665_ i_add1[49] vdd gnd i_add2[49] OR2X2
XNAND2X1_107 vdd _666_ gnd i_add2[49] i_add1[49] NAND2X1
XNAND3X1_68 _666_ vdd gnd _664_ _665_ _667_ NAND3X1
XNOR2X1_71 vdd i_add1[49] gnd _661_ i_add2[49] NOR2X1
XAND2X2_55 vdd gnd i_add2[49] i_add1[49] _662_ AND2X2
XOAI21X1_60 gnd vdd _661_ _662_ _663_ w_C[49] OAI21X1
XNAND2X1_108 vdd _345_[49] gnd _663_ _667_ NAND2X1
XINVX1_102 w_C[50] _671_ vdd gnd INVX1
XOR2X2_53 _672_ i_add1[50] vdd gnd i_add2[50] OR2X2
XNAND2X1_109 vdd _673_ gnd i_add2[50] i_add1[50] NAND2X1
XNAND3X1_69 _673_ vdd gnd _671_ _672_ _674_ NAND3X1
XNOR2X1_72 vdd i_add1[50] gnd _668_ i_add2[50] NOR2X1
XAND2X2_56 vdd gnd i_add2[50] i_add1[50] _669_ AND2X2
XOAI21X1_61 gnd vdd _668_ _669_ _670_ w_C[50] OAI21X1
XNAND2X1_110 vdd _345_[50] gnd _670_ _674_ NAND2X1
XINVX1_103 w_C[51] _678_ vdd gnd INVX1
XOR2X2_54 _679_ i_add1[51] vdd gnd i_add2[51] OR2X2
XNAND2X1_111 vdd _680_ gnd i_add2[51] i_add1[51] NAND2X1
XNAND3X1_70 _680_ vdd gnd _678_ _679_ _681_ NAND3X1
XNOR2X1_73 vdd i_add1[51] gnd _675_ i_add2[51] NOR2X1
XAND2X2_57 vdd gnd i_add2[51] i_add1[51] _676_ AND2X2
XOAI21X1_62 gnd vdd _675_ _676_ _677_ w_C[51] OAI21X1
XNAND2X1_112 vdd _345_[51] gnd _677_ _681_ NAND2X1
XINVX1_104 w_C[52] _685_ vdd gnd INVX1
XOR2X2_55 _686_ i_add1[52] vdd gnd i_add2[52] OR2X2
XNAND2X1_113 vdd _687_ gnd i_add2[52] i_add1[52] NAND2X1
XNAND3X1_71 _687_ vdd gnd _685_ _686_ _688_ NAND3X1
XNOR2X1_74 vdd i_add1[52] gnd _682_ i_add2[52] NOR2X1
XAND2X2_58 vdd gnd i_add2[52] i_add1[52] _683_ AND2X2
XOAI21X1_63 gnd vdd _682_ _683_ _684_ w_C[52] OAI21X1
XNAND2X1_114 vdd _345_[52] gnd _684_ _688_ NAND2X1
XINVX1_105 w_C[53] _692_ vdd gnd INVX1
XOR2X2_56 _693_ i_add1[53] vdd gnd i_add2[53] OR2X2
XNAND2X1_115 vdd _694_ gnd i_add2[53] i_add1[53] NAND2X1
XNAND3X1_72 _694_ vdd gnd _692_ _693_ _695_ NAND3X1
XNOR2X1_75 vdd i_add1[53] gnd _689_ i_add2[53] NOR2X1
XAND2X2_59 vdd gnd i_add2[53] i_add1[53] _690_ AND2X2
XOAI21X1_64 gnd vdd _689_ _690_ _691_ w_C[53] OAI21X1
XNAND2X1_116 vdd _345_[53] gnd _691_ _695_ NAND2X1
XINVX1_106 w_C[54] _699_ vdd gnd INVX1
XOR2X2_57 _700_ i_add1[54] vdd gnd i_add2[54] OR2X2
XNAND2X1_117 vdd _701_ gnd i_add2[54] i_add1[54] NAND2X1
XNAND3X1_73 _701_ vdd gnd _699_ _700_ _702_ NAND3X1
XNOR2X1_76 vdd i_add1[54] gnd _696_ i_add2[54] NOR2X1
XAND2X2_60 vdd gnd i_add2[54] i_add1[54] _697_ AND2X2
XOAI21X1_65 gnd vdd _696_ _697_ _698_ w_C[54] OAI21X1
XNAND2X1_118 vdd _345_[54] gnd _698_ _702_ NAND2X1
XINVX1_107 w_C[55] _706_ vdd gnd INVX1
XOR2X2_58 _707_ i_add1[55] vdd gnd i_add2[55] OR2X2
XNAND2X1_119 vdd _708_ gnd i_add2[55] i_add1[55] NAND2X1
XNAND3X1_74 _708_ vdd gnd _706_ _707_ _709_ NAND3X1
XNOR2X1_77 vdd i_add1[55] gnd _703_ i_add2[55] NOR2X1
XAND2X2_61 vdd gnd i_add2[55] i_add1[55] _704_ AND2X2
XOAI21X1_66 gnd vdd _703_ _704_ _705_ w_C[55] OAI21X1
XNAND2X1_120 vdd _345_[55] gnd _705_ _709_ NAND2X1
XINVX1_108 w_C[56] _713_ vdd gnd INVX1
XOR2X2_59 _714_ i_add1[56] vdd gnd i_add2[56] OR2X2
XNAND2X1_121 vdd _715_ gnd i_add2[56] i_add1[56] NAND2X1
XNAND3X1_75 _715_ vdd gnd _713_ _714_ _716_ NAND3X1
XNOR2X1_78 vdd i_add1[56] gnd _710_ i_add2[56] NOR2X1
XAND2X2_62 vdd gnd i_add2[56] i_add1[56] _711_ AND2X2
XOAI21X1_67 gnd vdd _710_ _711_ _712_ w_C[56] OAI21X1
XNAND2X1_122 vdd _345_[56] gnd _712_ _716_ NAND2X1
XINVX1_109 gnd _720_ vdd gnd INVX1
XOR2X2_60 _721_ i_add1[0] vdd gnd i_add2[0] OR2X2
XNAND2X1_123 vdd _722_ gnd i_add2[0] i_add1[0] NAND2X1
XNAND3X1_76 _722_ vdd gnd _720_ _721_ _723_ NAND3X1
XNOR2X1_79 vdd i_add1[0] gnd _717_ i_add2[0] NOR2X1
XAND2X2_63 vdd gnd i_add2[0] i_add1[0] _718_ AND2X2
XOAI21X1_68 gnd vdd _717_ _718_ _719_ gnd OAI21X1
XNAND2X1_124 vdd _345_[0] gnd _719_ _723_ NAND2X1
XINVX1_110 w_C[1] _727_ vdd gnd INVX1
XOR2X2_61 _728_ i_add1[1] vdd gnd i_add2[1] OR2X2
XNAND2X1_125 vdd _729_ gnd i_add2[1] i_add1[1] NAND2X1
XNAND3X1_77 _729_ vdd gnd _727_ _728_ _730_ NAND3X1
XNOR2X1_80 vdd i_add1[1] gnd _724_ i_add2[1] NOR2X1
XAND2X2_64 vdd gnd i_add2[1] i_add1[1] _725_ AND2X2
XOAI21X1_69 gnd vdd _724_ _725_ _726_ w_C[1] OAI21X1
XNAND2X1_126 vdd _345_[1] gnd _726_ _730_ NAND2X1
XINVX1_111 w_C[2] _734_ vdd gnd INVX1
XOR2X2_62 _735_ i_add1[2] vdd gnd i_add2[2] OR2X2
XNAND2X1_127 vdd _736_ gnd i_add2[2] i_add1[2] NAND2X1
XNAND3X1_78 _736_ vdd gnd _734_ _735_ _737_ NAND3X1
XNOR2X1_81 vdd i_add1[2] gnd _731_ i_add2[2] NOR2X1
XAND2X2_65 vdd gnd i_add2[2] i_add1[2] _732_ AND2X2
XOAI21X1_70 gnd vdd _731_ _732_ _733_ w_C[2] OAI21X1
XNAND2X1_128 vdd _345_[2] gnd _733_ _737_ NAND2X1
XINVX1_112 w_C[3] _741_ vdd gnd INVX1
XOR2X2_63 _742_ i_add1[3] vdd gnd i_add2[3] OR2X2
XNAND2X1_129 vdd _743_ gnd i_add2[3] i_add1[3] NAND2X1
XNAND3X1_79 _743_ vdd gnd _741_ _742_ _744_ NAND3X1
XNOR2X1_82 vdd i_add1[3] gnd _738_ i_add2[3] NOR2X1
XAND2X2_66 vdd gnd i_add2[3] i_add1[3] _739_ AND2X2
XOAI21X1_71 gnd vdd _738_ _739_ _740_ w_C[3] OAI21X1
XNAND2X1_130 vdd _345_[3] gnd _740_ _744_ NAND2X1
XNAND3X1_80 _103_ vdd gnd _101_ _94_ _104_ NAND3X1
XAND2X2_67 vdd gnd _104_ _99_ _105_ AND2X2
XINVX1_113 _105_ w_C[19] vdd gnd INVX1
XAND2X2_68 vdd gnd i_add2[19] i_add1[19] _106_ AND2X2
XINVX1_114 _106_ _107_ vdd gnd INVX1
XNAND3X1_81 _107_ vdd gnd _99_ _104_ _108_ NAND3X1
XOAI21X1_72 gnd vdd i_add2[19] i_add1[19] _109_ _108_ OAI21X1
XINVX1_115 _109_ w_C[20] vdd gnd INVX1
XINVX1_116 i_add2[20] _110_ vdd gnd INVX1
XINVX1_117 i_add1[20] _111_ vdd gnd INVX1
XNOR2X1_83 vdd _111_ gnd _112_ _110_ NOR2X1
XINVX1_118 _112_ _113_ vdd gnd INVX1
XNOR2X1_84 vdd i_add1[19] gnd _114_ i_add2[19] NOR2X1
XINVX1_119 _114_ _115_ vdd gnd INVX1
XNOR2X1_85 vdd i_add1[20] gnd _116_ i_add2[20] NOR2X1
XINVX1_120 _116_ _117_ vdd gnd INVX1
XNAND3X1_82 _117_ vdd gnd _115_ _108_ _118_ NAND3X1
XAND2X2_69 vdd gnd _118_ _113_ _119_ AND2X2
XINVX1_121 _119_ w_C[21] vdd gnd INVX1
XAND2X2_70 vdd gnd i_add2[21] i_add1[21] _120_ AND2X2
XINVX1_122 _120_ _121_ vdd gnd INVX1
XNAND3X1_83 _121_ vdd gnd _113_ _118_ _122_ NAND3X1
XOAI21X1_73 gnd vdd i_add2[21] i_add1[21] _123_ _122_ OAI21X1
XINVX1_123 _123_ w_C[22] vdd gnd INVX1
XINVX1_124 i_add2[22] _124_ vdd gnd INVX1
XINVX1_125 i_add1[22] _125_ vdd gnd INVX1
XNOR2X1_86 vdd _125_ gnd _126_ _124_ NOR2X1
XINVX1_126 _126_ _127_ vdd gnd INVX1
XNOR2X1_87 vdd i_add1[21] gnd _128_ i_add2[21] NOR2X1
XINVX1_127 _128_ _129_ vdd gnd INVX1
XNOR2X1_88 vdd i_add1[22] gnd _130_ i_add2[22] NOR2X1
XINVX1_128 _130_ _131_ vdd gnd INVX1
XNAND3X1_84 _131_ vdd gnd _129_ _122_ _132_ NAND3X1
XAND2X2_71 vdd gnd _132_ _127_ _133_ AND2X2
XINVX1_129 _133_ w_C[23] vdd gnd INVX1
XAND2X2_72 vdd gnd i_add2[23] i_add1[23] _134_ AND2X2
XINVX1_130 _134_ _135_ vdd gnd INVX1
XNAND3X1_85 _135_ vdd gnd _127_ _132_ _136_ NAND3X1
XOAI21X1_74 gnd vdd i_add2[23] i_add1[23] _137_ _136_ OAI21X1
XINVX1_131 _137_ w_C[24] vdd gnd INVX1
XINVX1_132 i_add2[24] _138_ vdd gnd INVX1
XINVX1_133 i_add1[24] _139_ vdd gnd INVX1
XNOR2X1_89 vdd _139_ gnd _140_ _138_ NOR2X1
XINVX1_134 _140_ _141_ vdd gnd INVX1
XNOR2X1_90 vdd i_add1[23] gnd _142_ i_add2[23] NOR2X1
XINVX1_135 _142_ _143_ vdd gnd INVX1
XNOR2X1_91 vdd i_add1[24] gnd _144_ i_add2[24] NOR2X1
XINVX1_136 _144_ _145_ vdd gnd INVX1
XNAND3X1_86 _145_ vdd gnd _143_ _136_ _146_ NAND3X1
XAND2X2_73 vdd gnd _146_ _141_ _147_ AND2X2
XINVX1_137 _147_ w_C[25] vdd gnd INVX1
XAND2X2_74 vdd gnd i_add2[25] i_add1[25] _148_ AND2X2
XINVX1_138 _148_ _149_ vdd gnd INVX1
XNAND3X1_87 _149_ vdd gnd _141_ _146_ _150_ NAND3X1
XOAI21X1_75 gnd vdd i_add2[25] i_add1[25] _151_ _150_ OAI21X1
XINVX1_139 _151_ w_C[26] vdd gnd INVX1
XINVX1_140 i_add2[26] _152_ vdd gnd INVX1
XINVX1_141 i_add1[26] _153_ vdd gnd INVX1
XNOR2X1_92 vdd _153_ gnd _154_ _152_ NOR2X1
XINVX1_142 _154_ _155_ vdd gnd INVX1
XNOR2X1_93 vdd i_add1[25] gnd _156_ i_add2[25] NOR2X1
XINVX1_143 _156_ _157_ vdd gnd INVX1
XNOR2X1_94 vdd i_add1[26] gnd _158_ i_add2[26] NOR2X1
XINVX1_144 _158_ _159_ vdd gnd INVX1
XNAND3X1_88 _159_ vdd gnd _157_ _150_ _160_ NAND3X1
XAND2X2_75 vdd gnd _160_ _155_ _161_ AND2X2
XINVX1_145 _161_ w_C[27] vdd gnd INVX1
XAND2X2_76 vdd gnd i_add2[27] i_add1[27] _162_ AND2X2
XINVX1_146 _162_ _163_ vdd gnd INVX1
XNAND3X1_89 _163_ vdd gnd _155_ _160_ _164_ NAND3X1
XOAI21X1_76 gnd vdd i_add2[27] i_add1[27] _165_ _164_ OAI21X1
XINVX1_147 _165_ w_C[28] vdd gnd INVX1
XINVX1_148 i_add2[28] _166_ vdd gnd INVX1
XINVX1_149 i_add1[28] _167_ vdd gnd INVX1
XNOR2X1_95 vdd _167_ gnd _168_ _166_ NOR2X1
XINVX1_150 _168_ _169_ vdd gnd INVX1
XNOR2X1_96 vdd i_add1[27] gnd _170_ i_add2[27] NOR2X1
XINVX1_151 _170_ _171_ vdd gnd INVX1
XNOR2X1_97 vdd i_add1[28] gnd _172_ i_add2[28] NOR2X1
XINVX1_152 _172_ _173_ vdd gnd INVX1
XNAND3X1_90 _173_ vdd gnd _171_ _164_ _174_ NAND3X1
XAND2X2_77 vdd gnd _174_ _169_ _175_ AND2X2
XINVX1_153 _175_ w_C[29] vdd gnd INVX1
XAND2X2_78 vdd gnd i_add2[29] i_add1[29] _176_ AND2X2
XINVX1_154 _176_ _177_ vdd gnd INVX1
XNAND3X1_91 _177_ vdd gnd _169_ _174_ _178_ NAND3X1
XOAI21X1_77 gnd vdd i_add2[29] i_add1[29] _179_ _178_ OAI21X1
XINVX1_155 _179_ w_C[30] vdd gnd INVX1
XINVX1_156 i_add2[30] _180_ vdd gnd INVX1
XINVX1_157 i_add1[30] _181_ vdd gnd INVX1
XNOR2X1_98 vdd _181_ gnd _182_ _180_ NOR2X1
XINVX1_158 _182_ _183_ vdd gnd INVX1
XNOR2X1_99 vdd i_add1[29] gnd _184_ i_add2[29] NOR2X1
XINVX1_159 _184_ _185_ vdd gnd INVX1
XNOR2X1_100 vdd i_add1[30] gnd _186_ i_add2[30] NOR2X1
XINVX1_160 _186_ _187_ vdd gnd INVX1
XNAND3X1_92 _187_ vdd gnd _185_ _178_ _188_ NAND3X1
XAND2X2_79 vdd gnd _188_ _183_ _189_ AND2X2
XINVX1_161 _189_ w_C[31] vdd gnd INVX1
XAND2X2_80 vdd gnd i_add2[31] i_add1[31] _190_ AND2X2
XINVX1_162 _190_ _191_ vdd gnd INVX1
XNAND3X1_93 _191_ vdd gnd _183_ _188_ _192_ NAND3X1
XOAI21X1_78 gnd vdd i_add2[31] i_add1[31] _193_ _192_ OAI21X1
XINVX1_163 _193_ w_C[32] vdd gnd INVX1
XINVX1_164 i_add2[32] _194_ vdd gnd INVX1
XINVX1_165 i_add1[32] _195_ vdd gnd INVX1
XNOR2X1_101 vdd _195_ gnd _196_ _194_ NOR2X1
XINVX1_166 _196_ _197_ vdd gnd INVX1
XNOR2X1_102 vdd i_add1[31] gnd _198_ i_add2[31] NOR2X1
XINVX1_167 _198_ _199_ vdd gnd INVX1
XNOR2X1_103 vdd i_add1[32] gnd _200_ i_add2[32] NOR2X1
XINVX1_168 _200_ _201_ vdd gnd INVX1
XNAND3X1_94 _201_ vdd gnd _199_ _192_ _202_ NAND3X1
XAND2X2_81 vdd gnd _202_ _197_ _203_ AND2X2
XINVX1_169 _203_ w_C[33] vdd gnd INVX1
XAND2X2_82 vdd gnd i_add2[33] i_add1[33] _204_ AND2X2
XINVX1_170 _204_ _205_ vdd gnd INVX1
XNAND3X1_95 _205_ vdd gnd _197_ _202_ _206_ NAND3X1
XOAI21X1_79 gnd vdd i_add2[33] i_add1[33] _207_ _206_ OAI21X1
XINVX1_171 _207_ w_C[34] vdd gnd INVX1
XINVX1_172 i_add2[34] _208_ vdd gnd INVX1
XINVX1_173 i_add1[34] _209_ vdd gnd INVX1
XNOR2X1_104 vdd _209_ gnd _210_ _208_ NOR2X1
XINVX1_174 _210_ _211_ vdd gnd INVX1
XNOR2X1_105 vdd i_add1[33] gnd _212_ i_add2[33] NOR2X1
XINVX1_175 _212_ _213_ vdd gnd INVX1
XNOR2X1_106 vdd i_add1[34] gnd _214_ i_add2[34] NOR2X1
XINVX1_176 _214_ _215_ vdd gnd INVX1
XNAND3X1_96 _215_ vdd gnd _213_ _206_ _216_ NAND3X1
XAND2X2_83 vdd gnd _216_ _211_ _217_ AND2X2
XINVX1_177 _217_ w_C[35] vdd gnd INVX1
XAND2X2_84 vdd gnd i_add2[35] i_add1[35] _218_ AND2X2
XINVX1_178 _218_ _219_ vdd gnd INVX1
XNAND3X1_97 _219_ vdd gnd _211_ _216_ _220_ NAND3X1
XOAI21X1_80 gnd vdd i_add2[35] i_add1[35] _221_ _220_ OAI21X1
XINVX1_179 _221_ w_C[36] vdd gnd INVX1
XINVX1_180 i_add2[36] _222_ vdd gnd INVX1
XINVX1_181 i_add1[36] _223_ vdd gnd INVX1
XNOR2X1_107 vdd _223_ gnd _224_ _222_ NOR2X1
XINVX1_182 _224_ _225_ vdd gnd INVX1
XNOR2X1_108 vdd i_add1[35] gnd _226_ i_add2[35] NOR2X1
XINVX1_183 _226_ _227_ vdd gnd INVX1
XNOR2X1_109 vdd i_add1[36] gnd _228_ i_add2[36] NOR2X1
XINVX1_184 _228_ _229_ vdd gnd INVX1
XNAND3X1_98 _229_ vdd gnd _227_ _220_ _230_ NAND3X1
XAND2X2_85 vdd gnd _230_ _225_ _231_ AND2X2
XINVX1_185 _231_ w_C[37] vdd gnd INVX1
XAND2X2_86 vdd gnd i_add2[37] i_add1[37] _232_ AND2X2
XINVX1_186 _232_ _233_ vdd gnd INVX1
XNAND3X1_99 _233_ vdd gnd _225_ _230_ _234_ NAND3X1
XOAI21X1_81 gnd vdd i_add2[37] i_add1[37] _235_ _234_ OAI21X1
XINVX1_187 _235_ w_C[38] vdd gnd INVX1
XINVX1_188 i_add2[38] _236_ vdd gnd INVX1
XINVX1_189 i_add1[38] _237_ vdd gnd INVX1
XNOR2X1_110 vdd _237_ gnd _238_ _236_ NOR2X1
XINVX1_190 _238_ _239_ vdd gnd INVX1
XNOR2X1_111 vdd i_add1[37] gnd _240_ i_add2[37] NOR2X1
XINVX1_191 _240_ _241_ vdd gnd INVX1
XNOR2X1_112 vdd i_add1[38] gnd _242_ i_add2[38] NOR2X1
XINVX1_192 _242_ _243_ vdd gnd INVX1
XNAND3X1_100 _243_ vdd gnd _241_ _234_ _244_ NAND3X1
XAND2X2_87 vdd gnd _244_ _239_ _245_ AND2X2
XINVX1_193 _245_ w_C[39] vdd gnd INVX1
XAND2X2_88 vdd gnd i_add2[39] i_add1[39] _246_ AND2X2
XINVX1_194 _246_ _247_ vdd gnd INVX1
XNAND3X1_101 _247_ vdd gnd _239_ _244_ _248_ NAND3X1
XOAI21X1_82 gnd vdd i_add2[39] i_add1[39] _249_ _248_ OAI21X1
XINVX1_195 _249_ w_C[40] vdd gnd INVX1
XINVX1_196 i_add2[40] _250_ vdd gnd INVX1
XINVX1_197 i_add1[40] _251_ vdd gnd INVX1
XNOR2X1_113 vdd _251_ gnd _252_ _250_ NOR2X1
XINVX1_198 _252_ _253_ vdd gnd INVX1
XNOR2X1_114 vdd i_add1[39] gnd _254_ i_add2[39] NOR2X1
XINVX1_199 _254_ _255_ vdd gnd INVX1
XNOR2X1_115 vdd i_add1[40] gnd _256_ i_add2[40] NOR2X1
XINVX1_200 _256_ _257_ vdd gnd INVX1
XNAND3X1_102 _257_ vdd gnd _255_ _248_ _258_ NAND3X1
XAND2X2_89 vdd gnd _258_ _253_ _259_ AND2X2
XINVX1_201 _259_ w_C[41] vdd gnd INVX1
XAND2X2_90 vdd gnd i_add2[41] i_add1[41] _260_ AND2X2
XINVX1_202 _260_ _261_ vdd gnd INVX1
XNAND3X1_103 _261_ vdd gnd _253_ _258_ _262_ NAND3X1
XOAI21X1_83 gnd vdd i_add2[41] i_add1[41] _263_ _262_ OAI21X1
XINVX1_203 _263_ w_C[42] vdd gnd INVX1
XINVX1_204 i_add2[42] _264_ vdd gnd INVX1
XINVX1_205 i_add1[42] _265_ vdd gnd INVX1
XNOR2X1_116 vdd _265_ gnd _266_ _264_ NOR2X1
XINVX1_206 _266_ _267_ vdd gnd INVX1
XNOR2X1_117 vdd i_add1[41] gnd _268_ i_add2[41] NOR2X1
XINVX1_207 _268_ _269_ vdd gnd INVX1
XNOR2X1_118 vdd i_add1[42] gnd _270_ i_add2[42] NOR2X1
XINVX1_208 _270_ _271_ vdd gnd INVX1
XNAND3X1_104 _271_ vdd gnd _269_ _262_ _272_ NAND3X1
XAND2X2_91 vdd gnd _272_ _267_ _273_ AND2X2
XINVX1_209 _273_ w_C[43] vdd gnd INVX1
XAND2X2_92 vdd gnd i_add2[43] i_add1[43] _274_ AND2X2
XINVX1_210 _274_ _275_ vdd gnd INVX1
XNAND3X1_105 _275_ vdd gnd _267_ _272_ _276_ NAND3X1
XOAI21X1_84 gnd vdd i_add2[43] i_add1[43] _277_ _276_ OAI21X1
XINVX1_211 _277_ w_C[44] vdd gnd INVX1
XINVX1_212 i_add2[44] _278_ vdd gnd INVX1
XINVX1_213 i_add1[44] _279_ vdd gnd INVX1
XNOR2X1_119 vdd _279_ gnd _280_ _278_ NOR2X1
XINVX1_214 _280_ _281_ vdd gnd INVX1
XNOR2X1_120 vdd i_add1[43] gnd _282_ i_add2[43] NOR2X1
XINVX1_215 _282_ _283_ vdd gnd INVX1
XNOR2X1_121 vdd i_add1[44] gnd _284_ i_add2[44] NOR2X1
XINVX1_216 _284_ _285_ vdd gnd INVX1
XNAND3X1_106 _285_ vdd gnd _283_ _276_ _286_ NAND3X1
XAND2X2_93 vdd gnd _286_ _281_ _287_ AND2X2
XINVX1_217 _287_ w_C[45] vdd gnd INVX1
XAND2X2_94 vdd gnd i_add2[45] i_add1[45] _288_ AND2X2
XINVX1_218 _288_ _289_ vdd gnd INVX1
XNAND3X1_107 _289_ vdd gnd _281_ _286_ _290_ NAND3X1
XOAI21X1_85 gnd vdd i_add2[45] i_add1[45] _291_ _290_ OAI21X1
XINVX1_219 _291_ w_C[46] vdd gnd INVX1
XNAND2X1_131 vdd _292_ gnd i_add2[46] i_add1[46] NAND2X1
XNOR2X1_122 vdd i_add1[46] gnd _293_ i_add2[46] NOR2X1
XOAI21X1_86 gnd vdd _293_ _291_ w_C[47] _292_ OAI21X1
XOR2X2_64 _294_ i_add1[47] vdd gnd i_add2[47] OR2X2
XNOR2X1_123 vdd i_add1[45] gnd _295_ i_add2[45] NOR2X1
XINVX1_220 _295_ _296_ vdd gnd INVX1
XINVX1_221 _293_ _297_ vdd gnd INVX1
XNAND3X1_108 _297_ vdd gnd _296_ _290_ _298_ NAND3X1
XNAND2X1_132 vdd _299_ gnd i_add2[47] i_add1[47] NAND2X1
XNAND3X1_109 _299_ vdd gnd _292_ _298_ _300_ NAND3X1
XAND2X2_95 vdd gnd _300_ _294_ w_C[48] AND2X2
XINVX1_222 i_add2[48] _301_ vdd gnd INVX1
XINVX1_223 i_add1[48] _302_ vdd gnd INVX1
XNAND2X1_133 vdd _303_ gnd _301_ _302_ NAND2X1
XNAND3X1_110 _303_ vdd gnd _294_ _300_ _304_ NAND3X1
XOAI21X1_87 gnd vdd _301_ _302_ w_C[49] _304_ OAI21X1
XINVX1_224 i_add2[49] _305_ vdd gnd INVX1
XINVX1_225 i_add1[49] _306_ vdd gnd INVX1
XNAND2X1_134 vdd _307_ gnd _305_ _306_ NAND2X1
XNAND2X1_135 vdd _308_ gnd i_add2[48] i_add1[48] NAND2X1
XNAND2X1_136 vdd _309_ gnd i_add2[49] i_add1[49] NAND2X1
XNAND3X1_111 _309_ vdd gnd _308_ _304_ _310_ NAND3X1
XAND2X2_96 vdd gnd _310_ _307_ w_C[50] AND2X2
XINVX1_226 i_add2[50] _311_ vdd gnd INVX1
XINVX1_227 i_add1[50] _312_ vdd gnd INVX1
XNAND2X1_137 vdd _313_ gnd _311_ _312_ NAND2X1
XNAND3X1_112 _313_ vdd gnd _307_ _310_ _314_ NAND3X1
XOAI21X1_88 gnd vdd _311_ _312_ w_C[51] _314_ OAI21X1
XINVX1_228 i_add2[51] _315_ vdd gnd INVX1
XINVX1_229 i_add1[51] _316_ vdd gnd INVX1
XOAI21X1_89 gnd vdd i_add2[51] i_add1[51] _317_ w_C[51] OAI21X1
XOAI21X1_90 gnd vdd _315_ _316_ w_C[52] _317_ OAI21X1
XNOR2X1_124 vdd _316_ gnd _318_ _315_ NOR2X1
XINVX1_230 _318_ _319_ vdd gnd INVX1
XAND2X2_97 vdd gnd i_add2[52] i_add1[52] _320_ AND2X2
XINVX1_231 _320_ _321_ vdd gnd INVX1
XNAND3X1_113 _321_ vdd gnd _319_ _317_ _322_ NAND3X1
XOAI21X1_91 gnd vdd i_add2[52] i_add1[52] _323_ _322_ OAI21X1
XINVX1_232 _323_ w_C[53] vdd gnd INVX1
XBUFX2_59 vdd gnd w_C[57] _345_[57] BUFX2
XBUFX2_60 vdd gnd gnd w_C[0] BUFX2
.ends cla_57bit
 