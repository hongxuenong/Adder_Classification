*SPICE netlist created from BLIF module cla_61bit by blif2BSpice
.include /usr/local/share/qflow/tech/osu035/osu035_stdcells.sp
.subckt cla_61bit vdd gnd i_add1[0] i_add1[1] i_add1[2] i_add1[3] i_add1[4] i_add1[5] i_add1[6] i_add1[7] i_add1[8] i_add1[9] i_add1[10] i_add1[11] i_add1[12] i_add1[13] i_add1[14] i_add1[15] i_add1[16] i_add1[17] i_add1[18] i_add1[19] i_add1[20] i_add1[21] i_add1[22] i_add1[23] i_add1[24] i_add1[25] i_add1[26] i_add1[27] i_add1[28] i_add1[29] i_add1[30] i_add1[31] i_add1[32] i_add1[33] i_add1[34] i_add1[35] i_add1[36] i_add1[37] i_add1[38] i_add1[39] i_add1[40] i_add1[41] i_add1[42] i_add1[43] i_add1[44] i_add1[45] i_add1[46] i_add1[47] i_add1[48] i_add1[49] i_add1[50] i_add1[51] i_add1[52] i_add1[53] i_add1[54] i_add1[55] i_add1[56] i_add1[57] i_add1[58] i_add1[59] i_add1[60] i_add2[0] i_add2[1] i_add2[2] i_add2[3] i_add2[4] i_add2[5] i_add2[6] i_add2[7] i_add2[8] i_add2[9] i_add2[10] i_add2[11] i_add2[12] i_add2[13] i_add2[14] i_add2[15] i_add2[16] i_add2[17] i_add2[18] i_add2[19] i_add2[20] i_add2[21] i_add2[22] i_add2[23] i_add2[24] i_add2[25] i_add2[26] i_add2[27] i_add2[28] i_add2[29] i_add2[30] i_add2[31] i_add2[32] i_add2[33] i_add2[34] i_add2[35] i_add2[36] i_add2[37] i_add2[38] i_add2[39] i_add2[40] i_add2[41] i_add2[42] i_add2[43] i_add2[44] i_add2[45] i_add2[46] i_add2[47] i_add2[48] i_add2[49] i_add2[50] i_add2[51] i_add2[52] i_add2[53] i_add2[54] i_add2[55] i_add2[56] i_add2[57] i_add2[58] i_add2[59] i_add2[60] o_result[0] o_result[1] o_result[2] o_result[3] o_result[4] o_result[5] o_result[6] o_result[7] o_result[8] o_result[9] o_result[10] o_result[11] o_result[12] o_result[13] o_result[14] o_result[15] o_result[16] o_result[17] o_result[18] o_result[19] o_result[20] o_result[21] o_result[22] o_result[23] o_result[24] o_result[25] o_result[26] o_result[27] o_result[28] o_result[29] o_result[30] o_result[31] o_result[32] o_result[33] o_result[34] o_result[35] o_result[36] o_result[37] o_result[38] o_result[39] o_result[40] o_result[41] o_result[42] o_result[43] o_result[44] o_result[45] o_result[46] o_result[47] o_result[48] o_result[49] o_result[50] o_result[51] o_result[52] o_result[53] o_result[54] o_result[55] o_result[56] o_result[57] o_result[58] o_result[59] o_result[60] o_result[61] 
XNOR2X1_1 vdd _234_ gnd _240_ _233_ NOR2X1
XINVX1_1 _240_ _241_ vdd gnd INVX1
XAND2X2_1 vdd gnd i_add2[41] i_add1[41] _242_ AND2X2
XINVX1_2 _242_ _243_ vdd gnd INVX1
XNAND3X1_1 _243_ vdd gnd _241_ _239_ _244_ NAND3X1
XOAI21X1_1 gnd vdd i_add2[41] i_add1[41] _245_ _244_ OAI21X1
XINVX1_3 _245_ w_C[42] vdd gnd INVX1
XINVX1_4 i_add2[42] _246_ vdd gnd INVX1
XINVX1_5 i_add1[42] _247_ vdd gnd INVX1
XNOR2X1_2 vdd i_add1[41] gnd _248_ i_add2[41] NOR2X1
XINVX1_6 _248_ _249_ vdd gnd INVX1
XNOR2X1_3 vdd i_add1[42] gnd _250_ i_add2[42] NOR2X1
XINVX1_7 _250_ _251_ vdd gnd INVX1
XNAND3X1_2 _251_ vdd gnd _249_ _244_ _252_ NAND3X1
XOAI21X1_2 gnd vdd _246_ _247_ w_C[43] _252_ OAI21X1
XNOR2X1_4 vdd _247_ gnd _253_ _246_ NOR2X1
XINVX1_8 _253_ _254_ vdd gnd INVX1
XAND2X2_2 vdd gnd i_add2[43] i_add1[43] _255_ AND2X2
XINVX1_9 _255_ _256_ vdd gnd INVX1
XNAND3X1_3 _256_ vdd gnd _254_ _252_ _257_ NAND3X1
XOAI21X1_3 gnd vdd i_add2[43] i_add1[43] _258_ _257_ OAI21X1
XINVX1_10 _258_ w_C[44] vdd gnd INVX1
XINVX1_11 i_add2[44] _259_ vdd gnd INVX1
XINVX1_12 i_add1[44] _260_ vdd gnd INVX1
XNOR2X1_5 vdd i_add1[43] gnd _261_ i_add2[43] NOR2X1
XINVX1_13 _261_ _262_ vdd gnd INVX1
XNOR2X1_6 vdd i_add1[44] gnd _263_ i_add2[44] NOR2X1
XINVX1_14 _263_ _264_ vdd gnd INVX1
XNAND3X1_4 _264_ vdd gnd _262_ _257_ _265_ NAND3X1
XOAI21X1_4 gnd vdd _259_ _260_ w_C[45] _265_ OAI21X1
XNOR2X1_7 vdd _260_ gnd _266_ _259_ NOR2X1
XINVX1_15 _266_ _267_ vdd gnd INVX1
XAND2X2_3 vdd gnd i_add2[45] i_add1[45] _268_ AND2X2
XINVX1_16 _268_ _269_ vdd gnd INVX1
XNAND3X1_5 _269_ vdd gnd _267_ _265_ _270_ NAND3X1
XOAI21X1_5 gnd vdd i_add2[45] i_add1[45] _271_ _270_ OAI21X1
XINVX1_17 _271_ w_C[46] vdd gnd INVX1
XINVX1_18 i_add2[46] _272_ vdd gnd INVX1
XINVX1_19 i_add1[46] _273_ vdd gnd INVX1
XNOR2X1_8 vdd i_add1[45] gnd _274_ i_add2[45] NOR2X1
XINVX1_20 _274_ _275_ vdd gnd INVX1
XNOR2X1_9 vdd i_add1[46] gnd _276_ i_add2[46] NOR2X1
XINVX1_21 _276_ _277_ vdd gnd INVX1
XNAND3X1_6 _277_ vdd gnd _275_ _270_ _278_ NAND3X1
XOAI21X1_6 gnd vdd _272_ _273_ w_C[47] _278_ OAI21X1
XNOR2X1_10 vdd _273_ gnd _279_ _272_ NOR2X1
XINVX1_22 _279_ _280_ vdd gnd INVX1
XAND2X2_4 vdd gnd i_add2[47] i_add1[47] _281_ AND2X2
XINVX1_23 _281_ _282_ vdd gnd INVX1
XNAND3X1_7 _282_ vdd gnd _280_ _278_ _283_ NAND3X1
XOAI21X1_7 gnd vdd i_add2[47] i_add1[47] _284_ _283_ OAI21X1
XINVX1_24 _284_ w_C[48] vdd gnd INVX1
XINVX1_25 i_add2[48] _285_ vdd gnd INVX1
XINVX1_26 i_add1[48] _286_ vdd gnd INVX1
XNOR2X1_11 vdd i_add1[47] gnd _287_ i_add2[47] NOR2X1
XINVX1_27 _287_ _288_ vdd gnd INVX1
XNOR2X1_12 vdd i_add1[48] gnd _289_ i_add2[48] NOR2X1
XINVX1_28 _289_ _290_ vdd gnd INVX1
XNAND3X1_8 _290_ vdd gnd _288_ _283_ _291_ NAND3X1
XOAI21X1_8 gnd vdd _285_ _286_ w_C[49] _291_ OAI21X1
XNOR2X1_13 vdd i_add1[49] gnd _292_ i_add2[49] NOR2X1
XINVX1_29 _292_ _293_ vdd gnd INVX1
XNOR2X1_14 vdd _286_ gnd _294_ _285_ NOR2X1
XINVX1_30 _294_ _295_ vdd gnd INVX1
XNAND2X1_1 vdd _296_ gnd i_add2[49] i_add1[49] NAND2X1
XNAND3X1_9 _296_ vdd gnd _295_ _291_ _297_ NAND3X1
XAND2X2_5 vdd gnd _297_ _293_ w_C[50] AND2X2
XINVX1_31 i_add2[50] _298_ vdd gnd INVX1
XINVX1_32 i_add1[50] _299_ vdd gnd INVX1
XNAND2X1_2 vdd _300_ gnd _298_ _299_ NAND2X1
XNAND3X1_10 _300_ vdd gnd _293_ _297_ _301_ NAND3X1
XOAI21X1_9 gnd vdd _298_ _299_ w_C[51] _301_ OAI21X1
XINVX1_33 i_add2[51] _302_ vdd gnd INVX1
XINVX1_34 i_add1[51] _303_ vdd gnd INVX1
XOAI21X1_10 gnd vdd i_add2[51] i_add1[51] _304_ w_C[51] OAI21X1
XOAI21X1_11 gnd vdd _302_ _303_ w_C[52] _304_ OAI21X1
XINVX1_35 i_add2[52] _305_ vdd gnd INVX1
XINVX1_36 i_add1[52] _306_ vdd gnd INVX1
XNOR2X1_15 vdd _306_ gnd _307_ _305_ NOR2X1
XOR2X2_1 _308_ _307_ vdd gnd w_C[52] OR2X2
XOAI21X1_12 gnd vdd i_add2[52] i_add1[52] _309_ _308_ OAI21X1
XINVX1_37 _309_ w_C[53] vdd gnd INVX1
XNAND2X1_3 vdd _310_ gnd i_add2[53] i_add1[53] NAND2X1
XNOR2X1_16 vdd i_add1[53] gnd _311_ i_add2[53] NOR2X1
XOAI21X1_13 gnd vdd _311_ _309_ w_C[54] _310_ OAI21X1
XINVX1_38 i_add2[54] _312_ vdd gnd INVX1
XINVX1_39 i_add1[54] _313_ vdd gnd INVX1
XINVX1_40 _311_ _314_ vdd gnd INVX1
XINVX1_41 _307_ _315_ vdd gnd INVX1
XNAND2X1_4 vdd _316_ gnd _302_ _303_ NAND2X1
XNAND2X1_5 vdd _317_ gnd i_add2[50] i_add1[50] NAND2X1
XNAND2X1_6 vdd _318_ gnd i_add2[51] i_add1[51] NAND2X1
XNAND3X1_11 _318_ vdd gnd _317_ _301_ _319_ NAND3X1
XNAND2X1_7 vdd _320_ gnd _305_ _306_ NAND2X1
XNAND3X1_12 _320_ vdd gnd _316_ _319_ _321_ NAND3X1
XNAND3X1_13 _310_ vdd gnd _315_ _321_ _322_ NAND3X1
XNAND2X1_8 vdd _323_ gnd _312_ _313_ NAND2X1
XNAND3X1_14 _323_ vdd gnd _314_ _322_ _324_ NAND3X1
XOAI21X1_14 gnd vdd _312_ _313_ w_C[55] _324_ OAI21X1
XINVX1_42 i_add2[55] _325_ vdd gnd INVX1
XINVX1_43 i_add1[55] _326_ vdd gnd INVX1
XOAI21X1_15 gnd vdd i_add2[55] i_add1[55] _327_ w_C[55] OAI21X1
XOAI21X1_16 gnd vdd _325_ _326_ w_C[56] _327_ OAI21X1
XNOR2X1_17 vdd _326_ gnd _328_ _325_ NOR2X1
XINVX1_44 _328_ _329_ vdd gnd INVX1
XAND2X2_6 vdd gnd i_add2[56] i_add1[56] _330_ AND2X2
XINVX1_45 _330_ _331_ vdd gnd INVX1
XNAND3X1_15 _331_ vdd gnd _329_ _327_ _332_ NAND3X1
XOAI21X1_17 gnd vdd i_add2[56] i_add1[56] _333_ _332_ OAI21X1
XINVX1_46 _333_ w_C[57] vdd gnd INVX1
XNAND2X1_9 vdd _334_ gnd i_add2[57] i_add1[57] NAND2X1
XNOR2X1_18 vdd i_add1[57] gnd _335_ i_add2[57] NOR2X1
XOAI21X1_18 gnd vdd _335_ _333_ w_C[58] _334_ OAI21X1
XNAND2X1_10 vdd _336_ gnd i_add2[58] i_add1[58] NAND2X1
XINVX1_47 _335_ _337_ vdd gnd INVX1
XNOR2X1_19 vdd i_add1[55] gnd _338_ i_add2[55] NOR2X1
XINVX1_48 _338_ _339_ vdd gnd INVX1
XNOR2X1_20 vdd _313_ gnd _340_ _312_ NOR2X1
XINVX1_49 _340_ _341_ vdd gnd INVX1
XNAND3X1_16 _329_ vdd gnd _341_ _324_ _342_ NAND3X1
XNOR2X1_21 vdd i_add1[56] gnd _343_ i_add2[56] NOR2X1
XINVX1_50 _343_ _344_ vdd gnd INVX1
XNAND3X1_17 _344_ vdd gnd _339_ _342_ _345_ NAND3X1
XNAND3X1_18 _334_ vdd gnd _331_ _345_ _346_ NAND3X1
XOR2X2_2 _347_ i_add1[58] vdd gnd i_add2[58] OR2X2
XNAND3X1_19 _347_ vdd gnd _337_ _346_ _348_ NAND3X1
XNAND2X1_11 vdd w_C[59] gnd _336_ _348_ NAND2X1
XOR2X2_3 _349_ i_add1[59] vdd gnd i_add2[59] OR2X2
XNAND2X1_12 vdd _350_ gnd i_add2[59] i_add1[59] NAND2X1
XNAND3X1_20 _350_ vdd gnd _336_ _348_ _351_ NAND3X1
XAND2X2_7 vdd gnd _351_ _349_ w_C[60] AND2X2
XNAND2X1_13 vdd _352_ gnd i_add2[60] i_add1[60] NAND2X1
XOR2X2_4 _353_ i_add1[60] vdd gnd i_add2[60] OR2X2
XNAND3X1_21 _353_ vdd gnd _349_ _351_ _354_ NAND3X1
XNAND2X1_14 vdd w_C[61] gnd _352_ _354_ NAND2X1
XNAND2X1_15 vdd _0_ gnd i_add2[0] i_add1[0] NAND2X1
XINVX1_51 _0_ w_C[1] vdd gnd INVX1
XNAND2X1_16 vdd _1_ gnd i_add2[1] i_add1[1] NAND2X1
XNAND2X1_17 vdd _2_ gnd _0_ _1_ NAND2X1
XOAI21X1_19 gnd vdd i_add2[1] i_add1[1] _3_ _2_ OAI21X1
XINVX1_52 _3_ w_C[2] vdd gnd INVX1
XNAND2X1_18 vdd _4_ gnd i_add2[2] i_add1[2] NAND2X1
XOR2X2_5 _5_ i_add1[1] vdd gnd i_add2[1] OR2X2
XOR2X2_6 _6_ i_add1[2] vdd gnd i_add2[2] OR2X2
XNAND3X1_22 _6_ vdd gnd _5_ _2_ _7_ NAND3X1
XNAND2X1_19 vdd w_C[3] gnd _4_ _7_ NAND2X1
XOR2X2_7 _8_ i_add1[3] vdd gnd i_add2[3] OR2X2
XNAND2X1_20 vdd _9_ gnd i_add2[3] i_add1[3] NAND2X1
XNAND3X1_23 _9_ vdd gnd _4_ _7_ _10_ NAND3X1
XAND2X2_8 vdd gnd _10_ _8_ w_C[4] AND2X2
XNAND2X1_21 vdd _11_ gnd i_add2[4] i_add1[4] NAND2X1
XOR2X2_8 _12_ i_add1[4] vdd gnd i_add2[4] OR2X2
XNAND3X1_24 _12_ vdd gnd _8_ _10_ _13_ NAND3X1
XNAND2X1_22 vdd w_C[5] gnd _11_ _13_ NAND2X1
XNOR2X1_22 vdd i_add1[5] gnd _14_ i_add2[5] NOR2X1
XINVX1_53 _14_ _15_ vdd gnd INVX1
XNAND2X1_23 vdd _16_ gnd i_add2[5] i_add1[5] NAND2X1
XNAND3X1_25 _16_ vdd gnd _11_ _13_ _17_ NAND3X1
XAND2X2_9 vdd gnd _17_ _15_ w_C[6] AND2X2
XINVX1_54 i_add2[6] _18_ vdd gnd INVX1
XINVX1_55 i_add1[6] _19_ vdd gnd INVX1
XNOR2X1_23 vdd i_add1[6] gnd _20_ i_add2[6] NOR2X1
XINVX1_56 _20_ _21_ vdd gnd INVX1
XNAND3X1_26 _21_ vdd gnd _15_ _17_ _22_ NAND3X1
XOAI21X1_20 gnd vdd _18_ _19_ w_C[7] _22_ OAI21X1
XNOR2X1_24 vdd i_add1[7] gnd _23_ i_add2[7] NOR2X1
XINVX1_57 _23_ _24_ vdd gnd INVX1
XNOR2X1_25 vdd _19_ gnd _25_ _18_ NOR2X1
XINVX1_58 _25_ _26_ vdd gnd INVX1
XAND2X2_10 vdd gnd i_add2[7] i_add1[7] _27_ AND2X2
XINVX1_59 _27_ _28_ vdd gnd INVX1
XNAND3X1_27 _28_ vdd gnd _26_ _22_ _29_ NAND3X1
XAND2X2_11 vdd gnd _29_ _24_ w_C[8] AND2X2
XAND2X2_12 vdd gnd i_add2[8] i_add1[8] _30_ AND2X2
XINVX1_60 _30_ _31_ vdd gnd INVX1
XNOR2X1_26 vdd i_add1[8] gnd _32_ i_add2[8] NOR2X1
XINVX1_61 _32_ _33_ vdd gnd INVX1
XNAND3X1_28 _33_ vdd gnd _24_ _29_ _34_ NAND3X1
XAND2X2_13 vdd gnd _34_ _31_ _35_ AND2X2
XINVX1_62 _35_ w_C[9] vdd gnd INVX1
XAND2X2_14 vdd gnd i_add2[9] i_add1[9] _36_ AND2X2
XINVX1_63 _36_ _37_ vdd gnd INVX1
XNOR2X1_27 vdd i_add1[9] gnd _38_ i_add2[9] NOR2X1
XOAI21X1_21 gnd vdd _38_ _35_ w_C[10] _37_ OAI21X1
XAND2X2_15 vdd gnd i_add2[10] i_add1[10] _39_ AND2X2
XINVX1_64 _39_ _40_ vdd gnd INVX1
XINVX1_65 _38_ _41_ vdd gnd INVX1
XNAND3X1_29 _37_ vdd gnd _31_ _34_ _42_ NAND3X1
XNOR2X1_28 vdd i_add1[10] gnd _43_ i_add2[10] NOR2X1
XINVX1_66 _43_ _44_ vdd gnd INVX1
XNAND3X1_30 _44_ vdd gnd _41_ _42_ _45_ NAND3X1
XAND2X2_16 vdd gnd _45_ _40_ _46_ AND2X2
XINVX1_67 _46_ w_C[11] vdd gnd INVX1
XAND2X2_17 vdd gnd i_add2[11] i_add1[11] _47_ AND2X2
XINVX1_68 _47_ _48_ vdd gnd INVX1
XNAND3X1_31 _48_ vdd gnd _40_ _45_ _49_ NAND3X1
XOAI21X1_22 gnd vdd i_add2[11] i_add1[11] _50_ _49_ OAI21X1
XINVX1_69 _50_ w_C[12] vdd gnd INVX1
XINVX1_70 i_add2[12] _51_ vdd gnd INVX1
XBUFX2_1 vdd gnd _355_[0] o_result[0] BUFX2
XBUFX2_2 vdd gnd _355_[1] o_result[1] BUFX2
XBUFX2_3 vdd gnd _355_[2] o_result[2] BUFX2
XBUFX2_4 vdd gnd _355_[3] o_result[3] BUFX2
XBUFX2_5 vdd gnd _355_[4] o_result[4] BUFX2
XBUFX2_6 vdd gnd _355_[5] o_result[5] BUFX2
XBUFX2_7 vdd gnd _355_[6] o_result[6] BUFX2
XBUFX2_8 vdd gnd _355_[7] o_result[7] BUFX2
XBUFX2_9 vdd gnd _355_[8] o_result[8] BUFX2
XBUFX2_10 vdd gnd _355_[9] o_result[9] BUFX2
XBUFX2_11 vdd gnd _355_[10] o_result[10] BUFX2
XBUFX2_12 vdd gnd _355_[11] o_result[11] BUFX2
XBUFX2_13 vdd gnd _355_[12] o_result[12] BUFX2
XBUFX2_14 vdd gnd _355_[13] o_result[13] BUFX2
XBUFX2_15 vdd gnd _355_[14] o_result[14] BUFX2
XBUFX2_16 vdd gnd _355_[15] o_result[15] BUFX2
XBUFX2_17 vdd gnd _355_[16] o_result[16] BUFX2
XBUFX2_18 vdd gnd _355_[17] o_result[17] BUFX2
XBUFX2_19 vdd gnd _355_[18] o_result[18] BUFX2
XBUFX2_20 vdd gnd _355_[19] o_result[19] BUFX2
XBUFX2_21 vdd gnd _355_[20] o_result[20] BUFX2
XBUFX2_22 vdd gnd _355_[21] o_result[21] BUFX2
XBUFX2_23 vdd gnd _355_[22] o_result[22] BUFX2
XBUFX2_24 vdd gnd _355_[23] o_result[23] BUFX2
XBUFX2_25 vdd gnd _355_[24] o_result[24] BUFX2
XBUFX2_26 vdd gnd _355_[25] o_result[25] BUFX2
XBUFX2_27 vdd gnd _355_[26] o_result[26] BUFX2
XBUFX2_28 vdd gnd _355_[27] o_result[27] BUFX2
XBUFX2_29 vdd gnd _355_[28] o_result[28] BUFX2
XBUFX2_30 vdd gnd _355_[29] o_result[29] BUFX2
XBUFX2_31 vdd gnd _355_[30] o_result[30] BUFX2
XBUFX2_32 vdd gnd _355_[31] o_result[31] BUFX2
XBUFX2_33 vdd gnd _355_[32] o_result[32] BUFX2
XBUFX2_34 vdd gnd _355_[33] o_result[33] BUFX2
XBUFX2_35 vdd gnd _355_[34] o_result[34] BUFX2
XBUFX2_36 vdd gnd _355_[35] o_result[35] BUFX2
XBUFX2_37 vdd gnd _355_[36] o_result[36] BUFX2
XBUFX2_38 vdd gnd _355_[37] o_result[37] BUFX2
XBUFX2_39 vdd gnd _355_[38] o_result[38] BUFX2
XBUFX2_40 vdd gnd _355_[39] o_result[39] BUFX2
XBUFX2_41 vdd gnd _355_[40] o_result[40] BUFX2
XBUFX2_42 vdd gnd _355_[41] o_result[41] BUFX2
XBUFX2_43 vdd gnd _355_[42] o_result[42] BUFX2
XBUFX2_44 vdd gnd _355_[43] o_result[43] BUFX2
XBUFX2_45 vdd gnd _355_[44] o_result[44] BUFX2
XBUFX2_46 vdd gnd _355_[45] o_result[45] BUFX2
XBUFX2_47 vdd gnd _355_[46] o_result[46] BUFX2
XBUFX2_48 vdd gnd _355_[47] o_result[47] BUFX2
XBUFX2_49 vdd gnd _355_[48] o_result[48] BUFX2
XBUFX2_50 vdd gnd _355_[49] o_result[49] BUFX2
XBUFX2_51 vdd gnd _355_[50] o_result[50] BUFX2
XBUFX2_52 vdd gnd _355_[51] o_result[51] BUFX2
XBUFX2_53 vdd gnd _355_[52] o_result[52] BUFX2
XBUFX2_54 vdd gnd _355_[53] o_result[53] BUFX2
XBUFX2_55 vdd gnd _355_[54] o_result[54] BUFX2
XBUFX2_56 vdd gnd _355_[55] o_result[55] BUFX2
XBUFX2_57 vdd gnd _355_[56] o_result[56] BUFX2
XBUFX2_58 vdd gnd _355_[57] o_result[57] BUFX2
XBUFX2_59 vdd gnd _355_[58] o_result[58] BUFX2
XBUFX2_60 vdd gnd _355_[59] o_result[59] BUFX2
XBUFX2_61 vdd gnd _355_[60] o_result[60] BUFX2
XBUFX2_62 vdd gnd w_C[61] o_result[61] BUFX2
XINVX1_71 w_C[4] _359_ vdd gnd INVX1
XOR2X2_9 _360_ i_add1[4] vdd gnd i_add2[4] OR2X2
XNAND2X1_24 vdd _361_ gnd i_add2[4] i_add1[4] NAND2X1
XNAND3X1_32 _361_ vdd gnd _359_ _360_ _362_ NAND3X1
XNOR2X1_29 vdd i_add1[4] gnd _356_ i_add2[4] NOR2X1
XAND2X2_18 vdd gnd i_add2[4] i_add1[4] _357_ AND2X2
XOAI21X1_23 gnd vdd _356_ _357_ _358_ w_C[4] OAI21X1
XNAND2X1_25 vdd _355_[4] gnd _358_ _362_ NAND2X1
XINVX1_72 w_C[5] _366_ vdd gnd INVX1
XOR2X2_10 _367_ i_add1[5] vdd gnd i_add2[5] OR2X2
XNAND2X1_26 vdd _368_ gnd i_add2[5] i_add1[5] NAND2X1
XNAND3X1_33 _368_ vdd gnd _366_ _367_ _369_ NAND3X1
XNOR2X1_30 vdd i_add1[5] gnd _363_ i_add2[5] NOR2X1
XAND2X2_19 vdd gnd i_add2[5] i_add1[5] _364_ AND2X2
XOAI21X1_24 gnd vdd _363_ _364_ _365_ w_C[5] OAI21X1
XNAND2X1_27 vdd _355_[5] gnd _365_ _369_ NAND2X1
XINVX1_73 w_C[6] _373_ vdd gnd INVX1
XOR2X2_11 _374_ i_add1[6] vdd gnd i_add2[6] OR2X2
XNAND2X1_28 vdd _375_ gnd i_add2[6] i_add1[6] NAND2X1
XNAND3X1_34 _375_ vdd gnd _373_ _374_ _376_ NAND3X1
XNOR2X1_31 vdd i_add1[6] gnd _370_ i_add2[6] NOR2X1
XAND2X2_20 vdd gnd i_add2[6] i_add1[6] _371_ AND2X2
XOAI21X1_25 gnd vdd _370_ _371_ _372_ w_C[6] OAI21X1
XNAND2X1_29 vdd _355_[6] gnd _372_ _376_ NAND2X1
XINVX1_74 w_C[7] _380_ vdd gnd INVX1
XOR2X2_12 _381_ i_add1[7] vdd gnd i_add2[7] OR2X2
XNAND2X1_30 vdd _382_ gnd i_add2[7] i_add1[7] NAND2X1
XNAND3X1_35 _382_ vdd gnd _380_ _381_ _383_ NAND3X1
XNOR2X1_32 vdd i_add1[7] gnd _377_ i_add2[7] NOR2X1
XAND2X2_21 vdd gnd i_add2[7] i_add1[7] _378_ AND2X2
XOAI21X1_26 gnd vdd _377_ _378_ _379_ w_C[7] OAI21X1
XNAND2X1_31 vdd _355_[7] gnd _379_ _383_ NAND2X1
XINVX1_75 w_C[8] _387_ vdd gnd INVX1
XOR2X2_13 _388_ i_add1[8] vdd gnd i_add2[8] OR2X2
XNAND2X1_32 vdd _389_ gnd i_add2[8] i_add1[8] NAND2X1
XNAND3X1_36 _389_ vdd gnd _387_ _388_ _390_ NAND3X1
XNOR2X1_33 vdd i_add1[8] gnd _384_ i_add2[8] NOR2X1
XAND2X2_22 vdd gnd i_add2[8] i_add1[8] _385_ AND2X2
XOAI21X1_27 gnd vdd _384_ _385_ _386_ w_C[8] OAI21X1
XNAND2X1_33 vdd _355_[8] gnd _386_ _390_ NAND2X1
XINVX1_76 w_C[9] _394_ vdd gnd INVX1
XOR2X2_14 _395_ i_add1[9] vdd gnd i_add2[9] OR2X2
XNAND2X1_34 vdd _396_ gnd i_add2[9] i_add1[9] NAND2X1
XNAND3X1_37 _396_ vdd gnd _394_ _395_ _397_ NAND3X1
XNOR2X1_34 vdd i_add1[9] gnd _391_ i_add2[9] NOR2X1
XAND2X2_23 vdd gnd i_add2[9] i_add1[9] _392_ AND2X2
XOAI21X1_28 gnd vdd _391_ _392_ _393_ w_C[9] OAI21X1
XNAND2X1_35 vdd _355_[9] gnd _393_ _397_ NAND2X1
XINVX1_77 w_C[10] _401_ vdd gnd INVX1
XOR2X2_15 _402_ i_add1[10] vdd gnd i_add2[10] OR2X2
XNAND2X1_36 vdd _403_ gnd i_add2[10] i_add1[10] NAND2X1
XNAND3X1_38 _403_ vdd gnd _401_ _402_ _404_ NAND3X1
XNOR2X1_35 vdd i_add1[10] gnd _398_ i_add2[10] NOR2X1
XAND2X2_24 vdd gnd i_add2[10] i_add1[10] _399_ AND2X2
XOAI21X1_29 gnd vdd _398_ _399_ _400_ w_C[10] OAI21X1
XNAND2X1_37 vdd _355_[10] gnd _400_ _404_ NAND2X1
XINVX1_78 w_C[11] _408_ vdd gnd INVX1
XOR2X2_16 _409_ i_add1[11] vdd gnd i_add2[11] OR2X2
XNAND2X1_38 vdd _410_ gnd i_add2[11] i_add1[11] NAND2X1
XNAND3X1_39 _410_ vdd gnd _408_ _409_ _411_ NAND3X1
XNOR2X1_36 vdd i_add1[11] gnd _405_ i_add2[11] NOR2X1
XAND2X2_25 vdd gnd i_add2[11] i_add1[11] _406_ AND2X2
XOAI21X1_30 gnd vdd _405_ _406_ _407_ w_C[11] OAI21X1
XNAND2X1_39 vdd _355_[11] gnd _407_ _411_ NAND2X1
XINVX1_79 w_C[12] _415_ vdd gnd INVX1
XOR2X2_17 _416_ i_add1[12] vdd gnd i_add2[12] OR2X2
XNAND2X1_40 vdd _417_ gnd i_add2[12] i_add1[12] NAND2X1
XNAND3X1_40 _417_ vdd gnd _415_ _416_ _418_ NAND3X1
XNOR2X1_37 vdd i_add1[12] gnd _412_ i_add2[12] NOR2X1
XAND2X2_26 vdd gnd i_add2[12] i_add1[12] _413_ AND2X2
XOAI21X1_31 gnd vdd _412_ _413_ _414_ w_C[12] OAI21X1
XNAND2X1_41 vdd _355_[12] gnd _414_ _418_ NAND2X1
XINVX1_80 w_C[13] _422_ vdd gnd INVX1
XOR2X2_18 _423_ i_add1[13] vdd gnd i_add2[13] OR2X2
XNAND2X1_42 vdd _424_ gnd i_add2[13] i_add1[13] NAND2X1
XNAND3X1_41 _424_ vdd gnd _422_ _423_ _425_ NAND3X1
XNOR2X1_38 vdd i_add1[13] gnd _419_ i_add2[13] NOR2X1
XAND2X2_27 vdd gnd i_add2[13] i_add1[13] _420_ AND2X2
XOAI21X1_32 gnd vdd _419_ _420_ _421_ w_C[13] OAI21X1
XNAND2X1_43 vdd _355_[13] gnd _421_ _425_ NAND2X1
XINVX1_81 w_C[14] _429_ vdd gnd INVX1
XOR2X2_19 _430_ i_add1[14] vdd gnd i_add2[14] OR2X2
XNAND2X1_44 vdd _431_ gnd i_add2[14] i_add1[14] NAND2X1
XNAND3X1_42 _431_ vdd gnd _429_ _430_ _432_ NAND3X1
XNOR2X1_39 vdd i_add1[14] gnd _426_ i_add2[14] NOR2X1
XAND2X2_28 vdd gnd i_add2[14] i_add1[14] _427_ AND2X2
XOAI21X1_33 gnd vdd _426_ _427_ _428_ w_C[14] OAI21X1
XNAND2X1_45 vdd _355_[14] gnd _428_ _432_ NAND2X1
XINVX1_82 w_C[15] _436_ vdd gnd INVX1
XOR2X2_20 _437_ i_add1[15] vdd gnd i_add2[15] OR2X2
XNAND2X1_46 vdd _438_ gnd i_add2[15] i_add1[15] NAND2X1
XNAND3X1_43 _438_ vdd gnd _436_ _437_ _439_ NAND3X1
XNOR2X1_40 vdd i_add1[15] gnd _433_ i_add2[15] NOR2X1
XAND2X2_29 vdd gnd i_add2[15] i_add1[15] _434_ AND2X2
XOAI21X1_34 gnd vdd _433_ _434_ _435_ w_C[15] OAI21X1
XNAND2X1_47 vdd _355_[15] gnd _435_ _439_ NAND2X1
XINVX1_83 w_C[16] _443_ vdd gnd INVX1
XOR2X2_21 _444_ i_add1[16] vdd gnd i_add2[16] OR2X2
XNAND2X1_48 vdd _445_ gnd i_add2[16] i_add1[16] NAND2X1
XNAND3X1_44 _445_ vdd gnd _443_ _444_ _446_ NAND3X1
XNOR2X1_41 vdd i_add1[16] gnd _440_ i_add2[16] NOR2X1
XAND2X2_30 vdd gnd i_add2[16] i_add1[16] _441_ AND2X2
XOAI21X1_35 gnd vdd _440_ _441_ _442_ w_C[16] OAI21X1
XNAND2X1_49 vdd _355_[16] gnd _442_ _446_ NAND2X1
XINVX1_84 w_C[17] _450_ vdd gnd INVX1
XOR2X2_22 _451_ i_add1[17] vdd gnd i_add2[17] OR2X2
XNAND2X1_50 vdd _452_ gnd i_add2[17] i_add1[17] NAND2X1
XNAND3X1_45 _452_ vdd gnd _450_ _451_ _453_ NAND3X1
XNOR2X1_42 vdd i_add1[17] gnd _447_ i_add2[17] NOR2X1
XAND2X2_31 vdd gnd i_add2[17] i_add1[17] _448_ AND2X2
XOAI21X1_36 gnd vdd _447_ _448_ _449_ w_C[17] OAI21X1
XNAND2X1_51 vdd _355_[17] gnd _449_ _453_ NAND2X1
XINVX1_85 w_C[18] _457_ vdd gnd INVX1
XOR2X2_23 _458_ i_add1[18] vdd gnd i_add2[18] OR2X2
XNAND2X1_52 vdd _459_ gnd i_add2[18] i_add1[18] NAND2X1
XNAND3X1_46 _459_ vdd gnd _457_ _458_ _460_ NAND3X1
XNOR2X1_43 vdd i_add1[18] gnd _454_ i_add2[18] NOR2X1
XAND2X2_32 vdd gnd i_add2[18] i_add1[18] _455_ AND2X2
XOAI21X1_37 gnd vdd _454_ _455_ _456_ w_C[18] OAI21X1
XNAND2X1_53 vdd _355_[18] gnd _456_ _460_ NAND2X1
XINVX1_86 w_C[19] _464_ vdd gnd INVX1
XOR2X2_24 _465_ i_add1[19] vdd gnd i_add2[19] OR2X2
XNAND2X1_54 vdd _466_ gnd i_add2[19] i_add1[19] NAND2X1
XNAND3X1_47 _466_ vdd gnd _464_ _465_ _467_ NAND3X1
XNOR2X1_44 vdd i_add1[19] gnd _461_ i_add2[19] NOR2X1
XAND2X2_33 vdd gnd i_add2[19] i_add1[19] _462_ AND2X2
XOAI21X1_38 gnd vdd _461_ _462_ _463_ w_C[19] OAI21X1
XNAND2X1_55 vdd _355_[19] gnd _463_ _467_ NAND2X1
XINVX1_87 w_C[20] _471_ vdd gnd INVX1
XOR2X2_25 _472_ i_add1[20] vdd gnd i_add2[20] OR2X2
XNAND2X1_56 vdd _473_ gnd i_add2[20] i_add1[20] NAND2X1
XNAND3X1_48 _473_ vdd gnd _471_ _472_ _474_ NAND3X1
XNOR2X1_45 vdd i_add1[20] gnd _468_ i_add2[20] NOR2X1
XAND2X2_34 vdd gnd i_add2[20] i_add1[20] _469_ AND2X2
XOAI21X1_39 gnd vdd _468_ _469_ _470_ w_C[20] OAI21X1
XNAND2X1_57 vdd _355_[20] gnd _470_ _474_ NAND2X1
XINVX1_88 w_C[21] _478_ vdd gnd INVX1
XOR2X2_26 _479_ i_add1[21] vdd gnd i_add2[21] OR2X2
XNAND2X1_58 vdd _480_ gnd i_add2[21] i_add1[21] NAND2X1
XNAND3X1_49 _480_ vdd gnd _478_ _479_ _481_ NAND3X1
XNOR2X1_46 vdd i_add1[21] gnd _475_ i_add2[21] NOR2X1
XAND2X2_35 vdd gnd i_add2[21] i_add1[21] _476_ AND2X2
XOAI21X1_40 gnd vdd _475_ _476_ _477_ w_C[21] OAI21X1
XNAND2X1_59 vdd _355_[21] gnd _477_ _481_ NAND2X1
XINVX1_89 w_C[22] _485_ vdd gnd INVX1
XOR2X2_27 _486_ i_add1[22] vdd gnd i_add2[22] OR2X2
XNAND2X1_60 vdd _487_ gnd i_add2[22] i_add1[22] NAND2X1
XNAND3X1_50 _487_ vdd gnd _485_ _486_ _488_ NAND3X1
XNOR2X1_47 vdd i_add1[22] gnd _482_ i_add2[22] NOR2X1
XAND2X2_36 vdd gnd i_add2[22] i_add1[22] _483_ AND2X2
XOAI21X1_41 gnd vdd _482_ _483_ _484_ w_C[22] OAI21X1
XNAND2X1_61 vdd _355_[22] gnd _484_ _488_ NAND2X1
XINVX1_90 w_C[23] _492_ vdd gnd INVX1
XOR2X2_28 _493_ i_add1[23] vdd gnd i_add2[23] OR2X2
XNAND2X1_62 vdd _494_ gnd i_add2[23] i_add1[23] NAND2X1
XNAND3X1_51 _494_ vdd gnd _492_ _493_ _495_ NAND3X1
XNOR2X1_48 vdd i_add1[23] gnd _489_ i_add2[23] NOR2X1
XAND2X2_37 vdd gnd i_add2[23] i_add1[23] _490_ AND2X2
XOAI21X1_42 gnd vdd _489_ _490_ _491_ w_C[23] OAI21X1
XNAND2X1_63 vdd _355_[23] gnd _491_ _495_ NAND2X1
XINVX1_91 w_C[24] _499_ vdd gnd INVX1
XOR2X2_29 _500_ i_add1[24] vdd gnd i_add2[24] OR2X2
XNAND2X1_64 vdd _501_ gnd i_add2[24] i_add1[24] NAND2X1
XNAND3X1_52 _501_ vdd gnd _499_ _500_ _502_ NAND3X1
XNOR2X1_49 vdd i_add1[24] gnd _496_ i_add2[24] NOR2X1
XAND2X2_38 vdd gnd i_add2[24] i_add1[24] _497_ AND2X2
XOAI21X1_43 gnd vdd _496_ _497_ _498_ w_C[24] OAI21X1
XNAND2X1_65 vdd _355_[24] gnd _498_ _502_ NAND2X1
XINVX1_92 w_C[25] _506_ vdd gnd INVX1
XOR2X2_30 _507_ i_add1[25] vdd gnd i_add2[25] OR2X2
XNAND2X1_66 vdd _508_ gnd i_add2[25] i_add1[25] NAND2X1
XNAND3X1_53 _508_ vdd gnd _506_ _507_ _509_ NAND3X1
XNOR2X1_50 vdd i_add1[25] gnd _503_ i_add2[25] NOR2X1
XAND2X2_39 vdd gnd i_add2[25] i_add1[25] _504_ AND2X2
XOAI21X1_44 gnd vdd _503_ _504_ _505_ w_C[25] OAI21X1
XNAND2X1_67 vdd _355_[25] gnd _505_ _509_ NAND2X1
XINVX1_93 w_C[26] _513_ vdd gnd INVX1
XOR2X2_31 _514_ i_add1[26] vdd gnd i_add2[26] OR2X2
XNAND2X1_68 vdd _515_ gnd i_add2[26] i_add1[26] NAND2X1
XNAND3X1_54 _515_ vdd gnd _513_ _514_ _516_ NAND3X1
XNOR2X1_51 vdd i_add1[26] gnd _510_ i_add2[26] NOR2X1
XAND2X2_40 vdd gnd i_add2[26] i_add1[26] _511_ AND2X2
XOAI21X1_45 gnd vdd _510_ _511_ _512_ w_C[26] OAI21X1
XNAND2X1_69 vdd _355_[26] gnd _512_ _516_ NAND2X1
XINVX1_94 w_C[27] _520_ vdd gnd INVX1
XOR2X2_32 _521_ i_add1[27] vdd gnd i_add2[27] OR2X2
XNAND2X1_70 vdd _522_ gnd i_add2[27] i_add1[27] NAND2X1
XNAND3X1_55 _522_ vdd gnd _520_ _521_ _523_ NAND3X1
XNOR2X1_52 vdd i_add1[27] gnd _517_ i_add2[27] NOR2X1
XAND2X2_41 vdd gnd i_add2[27] i_add1[27] _518_ AND2X2
XOAI21X1_46 gnd vdd _517_ _518_ _519_ w_C[27] OAI21X1
XNAND2X1_71 vdd _355_[27] gnd _519_ _523_ NAND2X1
XINVX1_95 w_C[28] _527_ vdd gnd INVX1
XOR2X2_33 _528_ i_add1[28] vdd gnd i_add2[28] OR2X2
XNAND2X1_72 vdd _529_ gnd i_add2[28] i_add1[28] NAND2X1
XNAND3X1_56 _529_ vdd gnd _527_ _528_ _530_ NAND3X1
XNOR2X1_53 vdd i_add1[28] gnd _524_ i_add2[28] NOR2X1
XAND2X2_42 vdd gnd i_add2[28] i_add1[28] _525_ AND2X2
XOAI21X1_47 gnd vdd _524_ _525_ _526_ w_C[28] OAI21X1
XNAND2X1_73 vdd _355_[28] gnd _526_ _530_ NAND2X1
XINVX1_96 w_C[29] _534_ vdd gnd INVX1
XOR2X2_34 _535_ i_add1[29] vdd gnd i_add2[29] OR2X2
XNAND2X1_74 vdd _536_ gnd i_add2[29] i_add1[29] NAND2X1
XNAND3X1_57 _536_ vdd gnd _534_ _535_ _537_ NAND3X1
XNOR2X1_54 vdd i_add1[29] gnd _531_ i_add2[29] NOR2X1
XAND2X2_43 vdd gnd i_add2[29] i_add1[29] _532_ AND2X2
XOAI21X1_48 gnd vdd _531_ _532_ _533_ w_C[29] OAI21X1
XNAND2X1_75 vdd _355_[29] gnd _533_ _537_ NAND2X1
XINVX1_97 w_C[30] _541_ vdd gnd INVX1
XOR2X2_35 _542_ i_add1[30] vdd gnd i_add2[30] OR2X2
XNAND2X1_76 vdd _543_ gnd i_add2[30] i_add1[30] NAND2X1
XNAND3X1_58 _543_ vdd gnd _541_ _542_ _544_ NAND3X1
XNOR2X1_55 vdd i_add1[30] gnd _538_ i_add2[30] NOR2X1
XAND2X2_44 vdd gnd i_add2[30] i_add1[30] _539_ AND2X2
XOAI21X1_49 gnd vdd _538_ _539_ _540_ w_C[30] OAI21X1
XNAND2X1_77 vdd _355_[30] gnd _540_ _544_ NAND2X1
XINVX1_98 w_C[31] _548_ vdd gnd INVX1
XOR2X2_36 _549_ i_add1[31] vdd gnd i_add2[31] OR2X2
XNAND2X1_78 vdd _550_ gnd i_add2[31] i_add1[31] NAND2X1
XNAND3X1_59 _550_ vdd gnd _548_ _549_ _551_ NAND3X1
XNOR2X1_56 vdd i_add1[31] gnd _545_ i_add2[31] NOR2X1
XAND2X2_45 vdd gnd i_add2[31] i_add1[31] _546_ AND2X2
XOAI21X1_50 gnd vdd _545_ _546_ _547_ w_C[31] OAI21X1
XNAND2X1_79 vdd _355_[31] gnd _547_ _551_ NAND2X1
XINVX1_99 w_C[32] _555_ vdd gnd INVX1
XOR2X2_37 _556_ i_add1[32] vdd gnd i_add2[32] OR2X2
XNAND2X1_80 vdd _557_ gnd i_add2[32] i_add1[32] NAND2X1
XNAND3X1_60 _557_ vdd gnd _555_ _556_ _558_ NAND3X1
XNOR2X1_57 vdd i_add1[32] gnd _552_ i_add2[32] NOR2X1
XAND2X2_46 vdd gnd i_add2[32] i_add1[32] _553_ AND2X2
XOAI21X1_51 gnd vdd _552_ _553_ _554_ w_C[32] OAI21X1
XNAND2X1_81 vdd _355_[32] gnd _554_ _558_ NAND2X1
XINVX1_100 w_C[33] _562_ vdd gnd INVX1
XOR2X2_38 _563_ i_add1[33] vdd gnd i_add2[33] OR2X2
XNAND2X1_82 vdd _564_ gnd i_add2[33] i_add1[33] NAND2X1
XNAND3X1_61 _564_ vdd gnd _562_ _563_ _565_ NAND3X1
XNOR2X1_58 vdd i_add1[33] gnd _559_ i_add2[33] NOR2X1
XAND2X2_47 vdd gnd i_add2[33] i_add1[33] _560_ AND2X2
XOAI21X1_52 gnd vdd _559_ _560_ _561_ w_C[33] OAI21X1
XNAND2X1_83 vdd _355_[33] gnd _561_ _565_ NAND2X1
XINVX1_101 w_C[34] _569_ vdd gnd INVX1
XOR2X2_39 _570_ i_add1[34] vdd gnd i_add2[34] OR2X2
XNAND2X1_84 vdd _571_ gnd i_add2[34] i_add1[34] NAND2X1
XNAND3X1_62 _571_ vdd gnd _569_ _570_ _572_ NAND3X1
XNOR2X1_59 vdd i_add1[34] gnd _566_ i_add2[34] NOR2X1
XAND2X2_48 vdd gnd i_add2[34] i_add1[34] _567_ AND2X2
XOAI21X1_53 gnd vdd _566_ _567_ _568_ w_C[34] OAI21X1
XNAND2X1_85 vdd _355_[34] gnd _568_ _572_ NAND2X1
XINVX1_102 w_C[35] _576_ vdd gnd INVX1
XOR2X2_40 _577_ i_add1[35] vdd gnd i_add2[35] OR2X2
XNAND2X1_86 vdd _578_ gnd i_add2[35] i_add1[35] NAND2X1
XNAND3X1_63 _578_ vdd gnd _576_ _577_ _579_ NAND3X1
XNOR2X1_60 vdd i_add1[35] gnd _573_ i_add2[35] NOR2X1
XAND2X2_49 vdd gnd i_add2[35] i_add1[35] _574_ AND2X2
XOAI21X1_54 gnd vdd _573_ _574_ _575_ w_C[35] OAI21X1
XNAND2X1_87 vdd _355_[35] gnd _575_ _579_ NAND2X1
XINVX1_103 w_C[36] _583_ vdd gnd INVX1
XOR2X2_41 _584_ i_add1[36] vdd gnd i_add2[36] OR2X2
XNAND2X1_88 vdd _585_ gnd i_add2[36] i_add1[36] NAND2X1
XNAND3X1_64 _585_ vdd gnd _583_ _584_ _586_ NAND3X1
XNOR2X1_61 vdd i_add1[36] gnd _580_ i_add2[36] NOR2X1
XAND2X2_50 vdd gnd i_add2[36] i_add1[36] _581_ AND2X2
XOAI21X1_55 gnd vdd _580_ _581_ _582_ w_C[36] OAI21X1
XNAND2X1_89 vdd _355_[36] gnd _582_ _586_ NAND2X1
XINVX1_104 w_C[37] _590_ vdd gnd INVX1
XOR2X2_42 _591_ i_add1[37] vdd gnd i_add2[37] OR2X2
XNAND2X1_90 vdd _592_ gnd i_add2[37] i_add1[37] NAND2X1
XNAND3X1_65 _592_ vdd gnd _590_ _591_ _593_ NAND3X1
XNOR2X1_62 vdd i_add1[37] gnd _587_ i_add2[37] NOR2X1
XAND2X2_51 vdd gnd i_add2[37] i_add1[37] _588_ AND2X2
XOAI21X1_56 gnd vdd _587_ _588_ _589_ w_C[37] OAI21X1
XNAND2X1_91 vdd _355_[37] gnd _589_ _593_ NAND2X1
XINVX1_105 w_C[38] _597_ vdd gnd INVX1
XOR2X2_43 _598_ i_add1[38] vdd gnd i_add2[38] OR2X2
XNAND2X1_92 vdd _599_ gnd i_add2[38] i_add1[38] NAND2X1
XNAND3X1_66 _599_ vdd gnd _597_ _598_ _600_ NAND3X1
XNOR2X1_63 vdd i_add1[38] gnd _594_ i_add2[38] NOR2X1
XAND2X2_52 vdd gnd i_add2[38] i_add1[38] _595_ AND2X2
XOAI21X1_57 gnd vdd _594_ _595_ _596_ w_C[38] OAI21X1
XNAND2X1_93 vdd _355_[38] gnd _596_ _600_ NAND2X1
XINVX1_106 w_C[39] _604_ vdd gnd INVX1
XOR2X2_44 _605_ i_add1[39] vdd gnd i_add2[39] OR2X2
XNAND2X1_94 vdd _606_ gnd i_add2[39] i_add1[39] NAND2X1
XNAND3X1_67 _606_ vdd gnd _604_ _605_ _607_ NAND3X1
XNOR2X1_64 vdd i_add1[39] gnd _601_ i_add2[39] NOR2X1
XAND2X2_53 vdd gnd i_add2[39] i_add1[39] _602_ AND2X2
XOAI21X1_58 gnd vdd _601_ _602_ _603_ w_C[39] OAI21X1
XNAND2X1_95 vdd _355_[39] gnd _603_ _607_ NAND2X1
XINVX1_107 w_C[40] _611_ vdd gnd INVX1
XOR2X2_45 _612_ i_add1[40] vdd gnd i_add2[40] OR2X2
XNAND2X1_96 vdd _613_ gnd i_add2[40] i_add1[40] NAND2X1
XNAND3X1_68 _613_ vdd gnd _611_ _612_ _614_ NAND3X1
XNOR2X1_65 vdd i_add1[40] gnd _608_ i_add2[40] NOR2X1
XAND2X2_54 vdd gnd i_add2[40] i_add1[40] _609_ AND2X2
XOAI21X1_59 gnd vdd _608_ _609_ _610_ w_C[40] OAI21X1
XNAND2X1_97 vdd _355_[40] gnd _610_ _614_ NAND2X1
XINVX1_108 w_C[41] _618_ vdd gnd INVX1
XOR2X2_46 _619_ i_add1[41] vdd gnd i_add2[41] OR2X2
XNAND2X1_98 vdd _620_ gnd i_add2[41] i_add1[41] NAND2X1
XNAND3X1_69 _620_ vdd gnd _618_ _619_ _621_ NAND3X1
XNOR2X1_66 vdd i_add1[41] gnd _615_ i_add2[41] NOR2X1
XAND2X2_55 vdd gnd i_add2[41] i_add1[41] _616_ AND2X2
XOAI21X1_60 gnd vdd _615_ _616_ _617_ w_C[41] OAI21X1
XNAND2X1_99 vdd _355_[41] gnd _617_ _621_ NAND2X1
XINVX1_109 w_C[42] _625_ vdd gnd INVX1
XOR2X2_47 _626_ i_add1[42] vdd gnd i_add2[42] OR2X2
XNAND2X1_100 vdd _627_ gnd i_add2[42] i_add1[42] NAND2X1
XNAND3X1_70 _627_ vdd gnd _625_ _626_ _628_ NAND3X1
XNOR2X1_67 vdd i_add1[42] gnd _622_ i_add2[42] NOR2X1
XAND2X2_56 vdd gnd i_add2[42] i_add1[42] _623_ AND2X2
XOAI21X1_61 gnd vdd _622_ _623_ _624_ w_C[42] OAI21X1
XNAND2X1_101 vdd _355_[42] gnd _624_ _628_ NAND2X1
XINVX1_110 w_C[43] _632_ vdd gnd INVX1
XOR2X2_48 _633_ i_add1[43] vdd gnd i_add2[43] OR2X2
XNAND2X1_102 vdd _634_ gnd i_add2[43] i_add1[43] NAND2X1
XNAND3X1_71 _634_ vdd gnd _632_ _633_ _635_ NAND3X1
XNOR2X1_68 vdd i_add1[43] gnd _629_ i_add2[43] NOR2X1
XAND2X2_57 vdd gnd i_add2[43] i_add1[43] _630_ AND2X2
XOAI21X1_62 gnd vdd _629_ _630_ _631_ w_C[43] OAI21X1
XNAND2X1_103 vdd _355_[43] gnd _631_ _635_ NAND2X1
XINVX1_111 w_C[44] _639_ vdd gnd INVX1
XOR2X2_49 _640_ i_add1[44] vdd gnd i_add2[44] OR2X2
XNAND2X1_104 vdd _641_ gnd i_add2[44] i_add1[44] NAND2X1
XNAND3X1_72 _641_ vdd gnd _639_ _640_ _642_ NAND3X1
XNOR2X1_69 vdd i_add1[44] gnd _636_ i_add2[44] NOR2X1
XAND2X2_58 vdd gnd i_add2[44] i_add1[44] _637_ AND2X2
XOAI21X1_63 gnd vdd _636_ _637_ _638_ w_C[44] OAI21X1
XNAND2X1_105 vdd _355_[44] gnd _638_ _642_ NAND2X1
XINVX1_112 w_C[45] _646_ vdd gnd INVX1
XOR2X2_50 _647_ i_add1[45] vdd gnd i_add2[45] OR2X2
XNAND2X1_106 vdd _648_ gnd i_add2[45] i_add1[45] NAND2X1
XNAND3X1_73 _648_ vdd gnd _646_ _647_ _649_ NAND3X1
XNOR2X1_70 vdd i_add1[45] gnd _643_ i_add2[45] NOR2X1
XAND2X2_59 vdd gnd i_add2[45] i_add1[45] _644_ AND2X2
XOAI21X1_64 gnd vdd _643_ _644_ _645_ w_C[45] OAI21X1
XNAND2X1_107 vdd _355_[45] gnd _645_ _649_ NAND2X1
XINVX1_113 w_C[46] _653_ vdd gnd INVX1
XOR2X2_51 _654_ i_add1[46] vdd gnd i_add2[46] OR2X2
XNAND2X1_108 vdd _655_ gnd i_add2[46] i_add1[46] NAND2X1
XNAND3X1_74 _655_ vdd gnd _653_ _654_ _656_ NAND3X1
XNOR2X1_71 vdd i_add1[46] gnd _650_ i_add2[46] NOR2X1
XAND2X2_60 vdd gnd i_add2[46] i_add1[46] _651_ AND2X2
XOAI21X1_65 gnd vdd _650_ _651_ _652_ w_C[46] OAI21X1
XNAND2X1_109 vdd _355_[46] gnd _652_ _656_ NAND2X1
XINVX1_114 w_C[47] _660_ vdd gnd INVX1
XOR2X2_52 _661_ i_add1[47] vdd gnd i_add2[47] OR2X2
XNAND2X1_110 vdd _662_ gnd i_add2[47] i_add1[47] NAND2X1
XNAND3X1_75 _662_ vdd gnd _660_ _661_ _663_ NAND3X1
XNOR2X1_72 vdd i_add1[47] gnd _657_ i_add2[47] NOR2X1
XAND2X2_61 vdd gnd i_add2[47] i_add1[47] _658_ AND2X2
XOAI21X1_66 gnd vdd _657_ _658_ _659_ w_C[47] OAI21X1
XNAND2X1_111 vdd _355_[47] gnd _659_ _663_ NAND2X1
XINVX1_115 w_C[48] _667_ vdd gnd INVX1
XOR2X2_53 _668_ i_add1[48] vdd gnd i_add2[48] OR2X2
XNAND2X1_112 vdd _669_ gnd i_add2[48] i_add1[48] NAND2X1
XNAND3X1_76 _669_ vdd gnd _667_ _668_ _670_ NAND3X1
XNOR2X1_73 vdd i_add1[48] gnd _664_ i_add2[48] NOR2X1
XAND2X2_62 vdd gnd i_add2[48] i_add1[48] _665_ AND2X2
XOAI21X1_67 gnd vdd _664_ _665_ _666_ w_C[48] OAI21X1
XNAND2X1_113 vdd _355_[48] gnd _666_ _670_ NAND2X1
XINVX1_116 w_C[49] _674_ vdd gnd INVX1
XOR2X2_54 _675_ i_add1[49] vdd gnd i_add2[49] OR2X2
XNAND2X1_114 vdd _676_ gnd i_add2[49] i_add1[49] NAND2X1
XNAND3X1_77 _676_ vdd gnd _674_ _675_ _677_ NAND3X1
XNOR2X1_74 vdd i_add1[49] gnd _671_ i_add2[49] NOR2X1
XAND2X2_63 vdd gnd i_add2[49] i_add1[49] _672_ AND2X2
XOAI21X1_68 gnd vdd _671_ _672_ _673_ w_C[49] OAI21X1
XNAND2X1_115 vdd _355_[49] gnd _673_ _677_ NAND2X1
XINVX1_117 w_C[50] _681_ vdd gnd INVX1
XOR2X2_55 _682_ i_add1[50] vdd gnd i_add2[50] OR2X2
XNAND2X1_116 vdd _683_ gnd i_add2[50] i_add1[50] NAND2X1
XNAND3X1_78 _683_ vdd gnd _681_ _682_ _684_ NAND3X1
XNOR2X1_75 vdd i_add1[50] gnd _678_ i_add2[50] NOR2X1
XAND2X2_64 vdd gnd i_add2[50] i_add1[50] _679_ AND2X2
XOAI21X1_69 gnd vdd _678_ _679_ _680_ w_C[50] OAI21X1
XNAND2X1_117 vdd _355_[50] gnd _680_ _684_ NAND2X1
XINVX1_118 w_C[51] _688_ vdd gnd INVX1
XOR2X2_56 _689_ i_add1[51] vdd gnd i_add2[51] OR2X2
XNAND2X1_118 vdd _690_ gnd i_add2[51] i_add1[51] NAND2X1
XNAND3X1_79 _690_ vdd gnd _688_ _689_ _691_ NAND3X1
XNOR2X1_76 vdd i_add1[51] gnd _685_ i_add2[51] NOR2X1
XAND2X2_65 vdd gnd i_add2[51] i_add1[51] _686_ AND2X2
XOAI21X1_70 gnd vdd _685_ _686_ _687_ w_C[51] OAI21X1
XNAND2X1_119 vdd _355_[51] gnd _687_ _691_ NAND2X1
XINVX1_119 w_C[52] _695_ vdd gnd INVX1
XOR2X2_57 _696_ i_add1[52] vdd gnd i_add2[52] OR2X2
XNAND2X1_120 vdd _697_ gnd i_add2[52] i_add1[52] NAND2X1
XNAND3X1_80 _697_ vdd gnd _695_ _696_ _698_ NAND3X1
XNOR2X1_77 vdd i_add1[52] gnd _692_ i_add2[52] NOR2X1
XAND2X2_66 vdd gnd i_add2[52] i_add1[52] _693_ AND2X2
XOAI21X1_71 gnd vdd _692_ _693_ _694_ w_C[52] OAI21X1
XNAND2X1_121 vdd _355_[52] gnd _694_ _698_ NAND2X1
XINVX1_120 w_C[53] _702_ vdd gnd INVX1
XOR2X2_58 _703_ i_add1[53] vdd gnd i_add2[53] OR2X2
XNAND2X1_122 vdd _704_ gnd i_add2[53] i_add1[53] NAND2X1
XNAND3X1_81 _704_ vdd gnd _702_ _703_ _705_ NAND3X1
XNOR2X1_78 vdd i_add1[53] gnd _699_ i_add2[53] NOR2X1
XAND2X2_67 vdd gnd i_add2[53] i_add1[53] _700_ AND2X2
XOAI21X1_72 gnd vdd _699_ _700_ _701_ w_C[53] OAI21X1
XNAND2X1_123 vdd _355_[53] gnd _701_ _705_ NAND2X1
XINVX1_121 w_C[54] _709_ vdd gnd INVX1
XOR2X2_59 _710_ i_add1[54] vdd gnd i_add2[54] OR2X2
XNAND2X1_124 vdd _711_ gnd i_add2[54] i_add1[54] NAND2X1
XNAND3X1_82 _711_ vdd gnd _709_ _710_ _712_ NAND3X1
XNOR2X1_79 vdd i_add1[54] gnd _706_ i_add2[54] NOR2X1
XAND2X2_68 vdd gnd i_add2[54] i_add1[54] _707_ AND2X2
XOAI21X1_73 gnd vdd _706_ _707_ _708_ w_C[54] OAI21X1
XNAND2X1_125 vdd _355_[54] gnd _708_ _712_ NAND2X1
XINVX1_122 w_C[55] _716_ vdd gnd INVX1
XOR2X2_60 _717_ i_add1[55] vdd gnd i_add2[55] OR2X2
XNAND2X1_126 vdd _718_ gnd i_add2[55] i_add1[55] NAND2X1
XNAND3X1_83 _718_ vdd gnd _716_ _717_ _719_ NAND3X1
XNOR2X1_80 vdd i_add1[55] gnd _713_ i_add2[55] NOR2X1
XAND2X2_69 vdd gnd i_add2[55] i_add1[55] _714_ AND2X2
XOAI21X1_74 gnd vdd _713_ _714_ _715_ w_C[55] OAI21X1
XNAND2X1_127 vdd _355_[55] gnd _715_ _719_ NAND2X1
XINVX1_123 w_C[56] _723_ vdd gnd INVX1
XOR2X2_61 _724_ i_add1[56] vdd gnd i_add2[56] OR2X2
XNAND2X1_128 vdd _725_ gnd i_add2[56] i_add1[56] NAND2X1
XNAND3X1_84 _725_ vdd gnd _723_ _724_ _726_ NAND3X1
XNOR2X1_81 vdd i_add1[56] gnd _720_ i_add2[56] NOR2X1
XAND2X2_70 vdd gnd i_add2[56] i_add1[56] _721_ AND2X2
XOAI21X1_75 gnd vdd _720_ _721_ _722_ w_C[56] OAI21X1
XNAND2X1_129 vdd _355_[56] gnd _722_ _726_ NAND2X1
XINVX1_124 w_C[57] _730_ vdd gnd INVX1
XOR2X2_62 _731_ i_add1[57] vdd gnd i_add2[57] OR2X2
XNAND2X1_130 vdd _732_ gnd i_add2[57] i_add1[57] NAND2X1
XNAND3X1_85 _732_ vdd gnd _730_ _731_ _733_ NAND3X1
XNOR2X1_82 vdd i_add1[57] gnd _727_ i_add2[57] NOR2X1
XAND2X2_71 vdd gnd i_add2[57] i_add1[57] _728_ AND2X2
XOAI21X1_76 gnd vdd _727_ _728_ _729_ w_C[57] OAI21X1
XNAND2X1_131 vdd _355_[57] gnd _729_ _733_ NAND2X1
XINVX1_125 w_C[58] _737_ vdd gnd INVX1
XOR2X2_63 _738_ i_add1[58] vdd gnd i_add2[58] OR2X2
XNAND2X1_132 vdd _739_ gnd i_add2[58] i_add1[58] NAND2X1
XNAND3X1_86 _739_ vdd gnd _737_ _738_ _740_ NAND3X1
XNOR2X1_83 vdd i_add1[58] gnd _734_ i_add2[58] NOR2X1
XAND2X2_72 vdd gnd i_add2[58] i_add1[58] _735_ AND2X2
XOAI21X1_77 gnd vdd _734_ _735_ _736_ w_C[58] OAI21X1
XNAND2X1_133 vdd _355_[58] gnd _736_ _740_ NAND2X1
XINVX1_126 w_C[59] _744_ vdd gnd INVX1
XOR2X2_64 _745_ i_add1[59] vdd gnd i_add2[59] OR2X2
XNAND2X1_134 vdd _746_ gnd i_add2[59] i_add1[59] NAND2X1
XNAND3X1_87 _746_ vdd gnd _744_ _745_ _747_ NAND3X1
XNOR2X1_84 vdd i_add1[59] gnd _741_ i_add2[59] NOR2X1
XAND2X2_73 vdd gnd i_add2[59] i_add1[59] _742_ AND2X2
XOAI21X1_78 gnd vdd _741_ _742_ _743_ w_C[59] OAI21X1
XNAND2X1_135 vdd _355_[59] gnd _743_ _747_ NAND2X1
XINVX1_127 w_C[60] _751_ vdd gnd INVX1
XOR2X2_65 _752_ i_add1[60] vdd gnd i_add2[60] OR2X2
XNAND2X1_136 vdd _753_ gnd i_add2[60] i_add1[60] NAND2X1
XNAND3X1_88 _753_ vdd gnd _751_ _752_ _754_ NAND3X1
XNOR2X1_85 vdd i_add1[60] gnd _748_ i_add2[60] NOR2X1
XAND2X2_74 vdd gnd i_add2[60] i_add1[60] _749_ AND2X2
XOAI21X1_79 gnd vdd _748_ _749_ _750_ w_C[60] OAI21X1
XNAND2X1_137 vdd _355_[60] gnd _750_ _754_ NAND2X1
XINVX1_128 gnd _758_ vdd gnd INVX1
XOR2X2_66 _759_ i_add1[0] vdd gnd i_add2[0] OR2X2
XNAND2X1_138 vdd _760_ gnd i_add2[0] i_add1[0] NAND2X1
XNAND3X1_89 _760_ vdd gnd _758_ _759_ _761_ NAND3X1
XNOR2X1_86 vdd i_add1[0] gnd _755_ i_add2[0] NOR2X1
XAND2X2_75 vdd gnd i_add2[0] i_add1[0] _756_ AND2X2
XOAI21X1_80 gnd vdd _755_ _756_ _757_ gnd OAI21X1
XNAND2X1_139 vdd _355_[0] gnd _757_ _761_ NAND2X1
XINVX1_129 w_C[1] _765_ vdd gnd INVX1
XOR2X2_67 _766_ i_add1[1] vdd gnd i_add2[1] OR2X2
XNAND2X1_140 vdd _767_ gnd i_add2[1] i_add1[1] NAND2X1
XNAND3X1_90 _767_ vdd gnd _765_ _766_ _768_ NAND3X1
XNOR2X1_87 vdd i_add1[1] gnd _762_ i_add2[1] NOR2X1
XAND2X2_76 vdd gnd i_add2[1] i_add1[1] _763_ AND2X2
XOAI21X1_81 gnd vdd _762_ _763_ _764_ w_C[1] OAI21X1
XNAND2X1_141 vdd _355_[1] gnd _764_ _768_ NAND2X1
XINVX1_130 w_C[2] _772_ vdd gnd INVX1
XOR2X2_68 _773_ i_add1[2] vdd gnd i_add2[2] OR2X2
XNAND2X1_142 vdd _774_ gnd i_add2[2] i_add1[2] NAND2X1
XNAND3X1_91 _774_ vdd gnd _772_ _773_ _775_ NAND3X1
XNOR2X1_88 vdd i_add1[2] gnd _769_ i_add2[2] NOR2X1
XAND2X2_77 vdd gnd i_add2[2] i_add1[2] _770_ AND2X2
XOAI21X1_82 gnd vdd _769_ _770_ _771_ w_C[2] OAI21X1
XNAND2X1_143 vdd _355_[2] gnd _771_ _775_ NAND2X1
XINVX1_131 w_C[3] _779_ vdd gnd INVX1
XOR2X2_69 _780_ i_add1[3] vdd gnd i_add2[3] OR2X2
XNAND2X1_144 vdd _781_ gnd i_add2[3] i_add1[3] NAND2X1
XNAND3X1_92 _781_ vdd gnd _779_ _780_ _782_ NAND3X1
XNOR2X1_89 vdd i_add1[3] gnd _776_ i_add2[3] NOR2X1
XAND2X2_78 vdd gnd i_add2[3] i_add1[3] _777_ AND2X2
XOAI21X1_83 gnd vdd _776_ _777_ _778_ w_C[3] OAI21X1
XNAND2X1_145 vdd _355_[3] gnd _778_ _782_ NAND2X1
XINVX1_132 i_add1[12] _52_ vdd gnd INVX1
XNOR2X1_90 vdd i_add1[11] gnd _53_ i_add2[11] NOR2X1
XINVX1_133 _53_ _54_ vdd gnd INVX1
XNOR2X1_91 vdd i_add1[12] gnd _55_ i_add2[12] NOR2X1
XINVX1_134 _55_ _56_ vdd gnd INVX1
XNAND3X1_93 _56_ vdd gnd _54_ _49_ _57_ NAND3X1
XOAI21X1_84 gnd vdd _51_ _52_ w_C[13] _57_ OAI21X1
XNOR2X1_92 vdd _52_ gnd _58_ _51_ NOR2X1
XINVX1_135 _58_ _59_ vdd gnd INVX1
XAND2X2_79 vdd gnd i_add2[13] i_add1[13] _60_ AND2X2
XINVX1_136 _60_ _61_ vdd gnd INVX1
XNAND3X1_94 _61_ vdd gnd _59_ _57_ _62_ NAND3X1
XOAI21X1_85 gnd vdd i_add2[13] i_add1[13] _63_ _62_ OAI21X1
XINVX1_137 _63_ w_C[14] vdd gnd INVX1
XINVX1_138 i_add2[14] _64_ vdd gnd INVX1
XINVX1_139 i_add1[14] _65_ vdd gnd INVX1
XNOR2X1_93 vdd i_add1[13] gnd _66_ i_add2[13] NOR2X1
XINVX1_140 _66_ _67_ vdd gnd INVX1
XNOR2X1_94 vdd i_add1[14] gnd _68_ i_add2[14] NOR2X1
XINVX1_141 _68_ _69_ vdd gnd INVX1
XNAND3X1_95 _69_ vdd gnd _67_ _62_ _70_ NAND3X1
XOAI21X1_86 gnd vdd _64_ _65_ w_C[15] _70_ OAI21X1
XNOR2X1_95 vdd _65_ gnd _71_ _64_ NOR2X1
XINVX1_142 _71_ _72_ vdd gnd INVX1
XAND2X2_80 vdd gnd i_add2[15] i_add1[15] _73_ AND2X2
XINVX1_143 _73_ _74_ vdd gnd INVX1
XNAND3X1_96 _74_ vdd gnd _72_ _70_ _75_ NAND3X1
XOAI21X1_87 gnd vdd i_add2[15] i_add1[15] _76_ _75_ OAI21X1
XINVX1_144 _76_ w_C[16] vdd gnd INVX1
XINVX1_145 i_add2[16] _77_ vdd gnd INVX1
XINVX1_146 i_add1[16] _78_ vdd gnd INVX1
XNOR2X1_96 vdd i_add1[15] gnd _79_ i_add2[15] NOR2X1
XINVX1_147 _79_ _80_ vdd gnd INVX1
XNOR2X1_97 vdd i_add1[16] gnd _81_ i_add2[16] NOR2X1
XINVX1_148 _81_ _82_ vdd gnd INVX1
XNAND3X1_97 _82_ vdd gnd _80_ _75_ _83_ NAND3X1
XOAI21X1_88 gnd vdd _77_ _78_ w_C[17] _83_ OAI21X1
XNOR2X1_98 vdd _78_ gnd _84_ _77_ NOR2X1
XINVX1_149 _84_ _85_ vdd gnd INVX1
XAND2X2_81 vdd gnd i_add2[17] i_add1[17] _86_ AND2X2
XINVX1_150 _86_ _87_ vdd gnd INVX1
XNAND3X1_98 _87_ vdd gnd _85_ _83_ _88_ NAND3X1
XOAI21X1_89 gnd vdd i_add2[17] i_add1[17] _89_ _88_ OAI21X1
XINVX1_151 _89_ w_C[18] vdd gnd INVX1
XINVX1_152 i_add2[18] _90_ vdd gnd INVX1
XINVX1_153 i_add1[18] _91_ vdd gnd INVX1
XNOR2X1_99 vdd i_add1[17] gnd _92_ i_add2[17] NOR2X1
XINVX1_154 _92_ _93_ vdd gnd INVX1
XNOR2X1_100 vdd i_add1[18] gnd _94_ i_add2[18] NOR2X1
XINVX1_155 _94_ _95_ vdd gnd INVX1
XNAND3X1_99 _95_ vdd gnd _93_ _88_ _96_ NAND3X1
XOAI21X1_90 gnd vdd _90_ _91_ w_C[19] _96_ OAI21X1
XNOR2X1_101 vdd _91_ gnd _97_ _90_ NOR2X1
XINVX1_156 _97_ _98_ vdd gnd INVX1
XAND2X2_82 vdd gnd i_add2[19] i_add1[19] _99_ AND2X2
XINVX1_157 _99_ _100_ vdd gnd INVX1
XNAND3X1_100 _100_ vdd gnd _98_ _96_ _101_ NAND3X1
XOAI21X1_91 gnd vdd i_add2[19] i_add1[19] _102_ _101_ OAI21X1
XINVX1_158 _102_ w_C[20] vdd gnd INVX1
XINVX1_159 i_add2[20] _103_ vdd gnd INVX1
XINVX1_160 i_add1[20] _104_ vdd gnd INVX1
XNOR2X1_102 vdd i_add1[19] gnd _105_ i_add2[19] NOR2X1
XINVX1_161 _105_ _106_ vdd gnd INVX1
XNOR2X1_103 vdd i_add1[20] gnd _107_ i_add2[20] NOR2X1
XINVX1_162 _107_ _108_ vdd gnd INVX1
XNAND3X1_101 _108_ vdd gnd _106_ _101_ _109_ NAND3X1
XOAI21X1_92 gnd vdd _103_ _104_ w_C[21] _109_ OAI21X1
XNOR2X1_104 vdd _104_ gnd _110_ _103_ NOR2X1
XINVX1_163 _110_ _111_ vdd gnd INVX1
XAND2X2_83 vdd gnd i_add2[21] i_add1[21] _112_ AND2X2
XINVX1_164 _112_ _113_ vdd gnd INVX1
XNAND3X1_102 _113_ vdd gnd _111_ _109_ _114_ NAND3X1
XOAI21X1_93 gnd vdd i_add2[21] i_add1[21] _115_ _114_ OAI21X1
XINVX1_165 _115_ w_C[22] vdd gnd INVX1
XINVX1_166 i_add2[22] _116_ vdd gnd INVX1
XINVX1_167 i_add1[22] _117_ vdd gnd INVX1
XNOR2X1_105 vdd i_add1[21] gnd _118_ i_add2[21] NOR2X1
XINVX1_168 _118_ _119_ vdd gnd INVX1
XNOR2X1_106 vdd i_add1[22] gnd _120_ i_add2[22] NOR2X1
XINVX1_169 _120_ _121_ vdd gnd INVX1
XNAND3X1_103 _121_ vdd gnd _119_ _114_ _122_ NAND3X1
XOAI21X1_94 gnd vdd _116_ _117_ w_C[23] _122_ OAI21X1
XNOR2X1_107 vdd _117_ gnd _123_ _116_ NOR2X1
XINVX1_170 _123_ _124_ vdd gnd INVX1
XAND2X2_84 vdd gnd i_add2[23] i_add1[23] _125_ AND2X2
XINVX1_171 _125_ _126_ vdd gnd INVX1
XNAND3X1_104 _126_ vdd gnd _124_ _122_ _127_ NAND3X1
XOAI21X1_95 gnd vdd i_add2[23] i_add1[23] _128_ _127_ OAI21X1
XINVX1_172 _128_ w_C[24] vdd gnd INVX1
XINVX1_173 i_add2[24] _129_ vdd gnd INVX1
XINVX1_174 i_add1[24] _130_ vdd gnd INVX1
XNOR2X1_108 vdd i_add1[23] gnd _131_ i_add2[23] NOR2X1
XINVX1_175 _131_ _132_ vdd gnd INVX1
XNOR2X1_109 vdd i_add1[24] gnd _133_ i_add2[24] NOR2X1
XINVX1_176 _133_ _134_ vdd gnd INVX1
XNAND3X1_105 _134_ vdd gnd _132_ _127_ _135_ NAND3X1
XOAI21X1_96 gnd vdd _129_ _130_ w_C[25] _135_ OAI21X1
XNOR2X1_110 vdd _130_ gnd _136_ _129_ NOR2X1
XINVX1_177 _136_ _137_ vdd gnd INVX1
XAND2X2_85 vdd gnd i_add2[25] i_add1[25] _138_ AND2X2
XINVX1_178 _138_ _139_ vdd gnd INVX1
XNAND3X1_106 _139_ vdd gnd _137_ _135_ _140_ NAND3X1
XOAI21X1_97 gnd vdd i_add2[25] i_add1[25] _141_ _140_ OAI21X1
XINVX1_179 _141_ w_C[26] vdd gnd INVX1
XINVX1_180 i_add2[26] _142_ vdd gnd INVX1
XINVX1_181 i_add1[26] _143_ vdd gnd INVX1
XNOR2X1_111 vdd i_add1[25] gnd _144_ i_add2[25] NOR2X1
XINVX1_182 _144_ _145_ vdd gnd INVX1
XNOR2X1_112 vdd i_add1[26] gnd _146_ i_add2[26] NOR2X1
XINVX1_183 _146_ _147_ vdd gnd INVX1
XNAND3X1_107 _147_ vdd gnd _145_ _140_ _148_ NAND3X1
XOAI21X1_98 gnd vdd _142_ _143_ w_C[27] _148_ OAI21X1
XNOR2X1_113 vdd _143_ gnd _149_ _142_ NOR2X1
XINVX1_184 _149_ _150_ vdd gnd INVX1
XAND2X2_86 vdd gnd i_add2[27] i_add1[27] _151_ AND2X2
XINVX1_185 _151_ _152_ vdd gnd INVX1
XNAND3X1_108 _152_ vdd gnd _150_ _148_ _153_ NAND3X1
XOAI21X1_99 gnd vdd i_add2[27] i_add1[27] _154_ _153_ OAI21X1
XINVX1_186 _154_ w_C[28] vdd gnd INVX1
XINVX1_187 i_add2[28] _155_ vdd gnd INVX1
XINVX1_188 i_add1[28] _156_ vdd gnd INVX1
XNOR2X1_114 vdd i_add1[27] gnd _157_ i_add2[27] NOR2X1
XINVX1_189 _157_ _158_ vdd gnd INVX1
XNOR2X1_115 vdd i_add1[28] gnd _159_ i_add2[28] NOR2X1
XINVX1_190 _159_ _160_ vdd gnd INVX1
XNAND3X1_109 _160_ vdd gnd _158_ _153_ _161_ NAND3X1
XOAI21X1_100 gnd vdd _155_ _156_ w_C[29] _161_ OAI21X1
XNOR2X1_116 vdd _156_ gnd _162_ _155_ NOR2X1
XINVX1_191 _162_ _163_ vdd gnd INVX1
XAND2X2_87 vdd gnd i_add2[29] i_add1[29] _164_ AND2X2
XINVX1_192 _164_ _165_ vdd gnd INVX1
XNAND3X1_110 _165_ vdd gnd _163_ _161_ _166_ NAND3X1
XOAI21X1_101 gnd vdd i_add2[29] i_add1[29] _167_ _166_ OAI21X1
XINVX1_193 _167_ w_C[30] vdd gnd INVX1
XINVX1_194 i_add2[30] _168_ vdd gnd INVX1
XINVX1_195 i_add1[30] _169_ vdd gnd INVX1
XNOR2X1_117 vdd i_add1[29] gnd _170_ i_add2[29] NOR2X1
XINVX1_196 _170_ _171_ vdd gnd INVX1
XNOR2X1_118 vdd i_add1[30] gnd _172_ i_add2[30] NOR2X1
XINVX1_197 _172_ _173_ vdd gnd INVX1
XNAND3X1_111 _173_ vdd gnd _171_ _166_ _174_ NAND3X1
XOAI21X1_102 gnd vdd _168_ _169_ w_C[31] _174_ OAI21X1
XNOR2X1_119 vdd _169_ gnd _175_ _168_ NOR2X1
XINVX1_198 _175_ _176_ vdd gnd INVX1
XAND2X2_88 vdd gnd i_add2[31] i_add1[31] _177_ AND2X2
XINVX1_199 _177_ _178_ vdd gnd INVX1
XNAND3X1_112 _178_ vdd gnd _176_ _174_ _179_ NAND3X1
XOAI21X1_103 gnd vdd i_add2[31] i_add1[31] _180_ _179_ OAI21X1
XINVX1_200 _180_ w_C[32] vdd gnd INVX1
XINVX1_201 i_add2[32] _181_ vdd gnd INVX1
XINVX1_202 i_add1[32] _182_ vdd gnd INVX1
XNOR2X1_120 vdd i_add1[31] gnd _183_ i_add2[31] NOR2X1
XINVX1_203 _183_ _184_ vdd gnd INVX1
XNOR2X1_121 vdd i_add1[32] gnd _185_ i_add2[32] NOR2X1
XINVX1_204 _185_ _186_ vdd gnd INVX1
XNAND3X1_113 _186_ vdd gnd _184_ _179_ _187_ NAND3X1
XOAI21X1_104 gnd vdd _181_ _182_ w_C[33] _187_ OAI21X1
XNOR2X1_122 vdd _182_ gnd _188_ _181_ NOR2X1
XINVX1_205 _188_ _189_ vdd gnd INVX1
XAND2X2_89 vdd gnd i_add2[33] i_add1[33] _190_ AND2X2
XINVX1_206 _190_ _191_ vdd gnd INVX1
XNAND3X1_114 _191_ vdd gnd _189_ _187_ _192_ NAND3X1
XOAI21X1_105 gnd vdd i_add2[33] i_add1[33] _193_ _192_ OAI21X1
XINVX1_207 _193_ w_C[34] vdd gnd INVX1
XINVX1_208 i_add2[34] _194_ vdd gnd INVX1
XINVX1_209 i_add1[34] _195_ vdd gnd INVX1
XNOR2X1_123 vdd i_add1[33] gnd _196_ i_add2[33] NOR2X1
XINVX1_210 _196_ _197_ vdd gnd INVX1
XNOR2X1_124 vdd i_add1[34] gnd _198_ i_add2[34] NOR2X1
XINVX1_211 _198_ _199_ vdd gnd INVX1
XNAND3X1_115 _199_ vdd gnd _197_ _192_ _200_ NAND3X1
XOAI21X1_106 gnd vdd _194_ _195_ w_C[35] _200_ OAI21X1
XNOR2X1_125 vdd _195_ gnd _201_ _194_ NOR2X1
XINVX1_212 _201_ _202_ vdd gnd INVX1
XAND2X2_90 vdd gnd i_add2[35] i_add1[35] _203_ AND2X2
XINVX1_213 _203_ _204_ vdd gnd INVX1
XNAND3X1_116 _204_ vdd gnd _202_ _200_ _205_ NAND3X1
XOAI21X1_107 gnd vdd i_add2[35] i_add1[35] _206_ _205_ OAI21X1
XINVX1_214 _206_ w_C[36] vdd gnd INVX1
XINVX1_215 i_add2[36] _207_ vdd gnd INVX1
XINVX1_216 i_add1[36] _208_ vdd gnd INVX1
XNOR2X1_126 vdd i_add1[35] gnd _209_ i_add2[35] NOR2X1
XINVX1_217 _209_ _210_ vdd gnd INVX1
XNOR2X1_127 vdd i_add1[36] gnd _211_ i_add2[36] NOR2X1
XINVX1_218 _211_ _212_ vdd gnd INVX1
XNAND3X1_117 _212_ vdd gnd _210_ _205_ _213_ NAND3X1
XOAI21X1_108 gnd vdd _207_ _208_ w_C[37] _213_ OAI21X1
XNOR2X1_128 vdd _208_ gnd _214_ _207_ NOR2X1
XINVX1_219 _214_ _215_ vdd gnd INVX1
XAND2X2_91 vdd gnd i_add2[37] i_add1[37] _216_ AND2X2
XINVX1_220 _216_ _217_ vdd gnd INVX1
XNAND3X1_118 _217_ vdd gnd _215_ _213_ _218_ NAND3X1
XOAI21X1_109 gnd vdd i_add2[37] i_add1[37] _219_ _218_ OAI21X1
XINVX1_221 _219_ w_C[38] vdd gnd INVX1
XINVX1_222 i_add2[38] _220_ vdd gnd INVX1
XINVX1_223 i_add1[38] _221_ vdd gnd INVX1
XNOR2X1_129 vdd i_add1[37] gnd _222_ i_add2[37] NOR2X1
XINVX1_224 _222_ _223_ vdd gnd INVX1
XNOR2X1_130 vdd i_add1[38] gnd _224_ i_add2[38] NOR2X1
XINVX1_225 _224_ _225_ vdd gnd INVX1
XNAND3X1_119 _225_ vdd gnd _223_ _218_ _226_ NAND3X1
XOAI21X1_110 gnd vdd _220_ _221_ w_C[39] _226_ OAI21X1
XNOR2X1_131 vdd _221_ gnd _227_ _220_ NOR2X1
XINVX1_226 _227_ _228_ vdd gnd INVX1
XAND2X2_92 vdd gnd i_add2[39] i_add1[39] _229_ AND2X2
XINVX1_227 _229_ _230_ vdd gnd INVX1
XNAND3X1_120 _230_ vdd gnd _228_ _226_ _231_ NAND3X1
XOAI21X1_111 gnd vdd i_add2[39] i_add1[39] _232_ _231_ OAI21X1
XINVX1_228 _232_ w_C[40] vdd gnd INVX1
XINVX1_229 i_add2[40] _233_ vdd gnd INVX1
XINVX1_230 i_add1[40] _234_ vdd gnd INVX1
XNOR2X1_132 vdd i_add1[39] gnd _235_ i_add2[39] NOR2X1
XINVX1_231 _235_ _236_ vdd gnd INVX1
XNOR2X1_133 vdd i_add1[40] gnd _237_ i_add2[40] NOR2X1
XINVX1_232 _237_ _238_ vdd gnd INVX1
XNAND3X1_121 _238_ vdd gnd _236_ _231_ _239_ NAND3X1
XOAI21X1_112 gnd vdd _233_ _234_ w_C[41] _239_ OAI21X1
XBUFX2_63 vdd gnd w_C[61] _355_[61] BUFX2
XBUFX2_64 vdd gnd gnd w_C[0] BUFX2
.ends cla_61bit
 