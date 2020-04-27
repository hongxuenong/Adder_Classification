*SPICE netlist created from BLIF module cla_50bit by blif2BSpice
.include /usr/local/share/qflow/tech/osu035/osu035_stdcells.sp
.subckt cla_50bit vdd gnd i_add1[0] i_add1[1] i_add1[2] i_add1[3] i_add1[4] i_add1[5] i_add1[6] i_add1[7] i_add1[8] i_add1[9] i_add1[10] i_add1[11] i_add1[12] i_add1[13] i_add1[14] i_add1[15] i_add1[16] i_add1[17] i_add1[18] i_add1[19] i_add1[20] i_add1[21] i_add1[22] i_add1[23] i_add1[24] i_add1[25] i_add1[26] i_add1[27] i_add1[28] i_add1[29] i_add1[30] i_add1[31] i_add1[32] i_add1[33] i_add1[34] i_add1[35] i_add1[36] i_add1[37] i_add1[38] i_add1[39] i_add1[40] i_add1[41] i_add1[42] i_add1[43] i_add1[44] i_add1[45] i_add1[46] i_add1[47] i_add1[48] i_add1[49] i_add2[0] i_add2[1] i_add2[2] i_add2[3] i_add2[4] i_add2[5] i_add2[6] i_add2[7] i_add2[8] i_add2[9] i_add2[10] i_add2[11] i_add2[12] i_add2[13] i_add2[14] i_add2[15] i_add2[16] i_add2[17] i_add2[18] i_add2[19] i_add2[20] i_add2[21] i_add2[22] i_add2[23] i_add2[24] i_add2[25] i_add2[26] i_add2[27] i_add2[28] i_add2[29] i_add2[30] i_add2[31] i_add2[32] i_add2[33] i_add2[34] i_add2[35] i_add2[36] i_add2[37] i_add2[38] i_add2[39] i_add2[40] i_add2[41] i_add2[42] i_add2[43] i_add2[44] i_add2[45] i_add2[46] i_add2[47] i_add2[48] i_add2[49] o_result[0] o_result[1] o_result[2] o_result[3] o_result[4] o_result[5] o_result[6] o_result[7] o_result[8] o_result[9] o_result[10] o_result[11] o_result[12] o_result[13] o_result[14] o_result[15] o_result[16] o_result[17] o_result[18] o_result[19] o_result[20] o_result[21] o_result[22] o_result[23] o_result[24] o_result[25] o_result[26] o_result[27] o_result[28] o_result[29] o_result[30] o_result[31] o_result[32] o_result[33] o_result[34] o_result[35] o_result[36] o_result[37] o_result[38] o_result[39] o_result[40] o_result[41] o_result[42] o_result[43] o_result[44] o_result[45] o_result[46] o_result[47] o_result[48] o_result[49] o_result[50] 
XBUFX2_1 vdd gnd _286_[27] o_result[27] BUFX2
XBUFX2_2 vdd gnd _286_[28] o_result[28] BUFX2
XBUFX2_3 vdd gnd _286_[29] o_result[29] BUFX2
XBUFX2_4 vdd gnd _286_[30] o_result[30] BUFX2
XBUFX2_5 vdd gnd _286_[31] o_result[31] BUFX2
XBUFX2_6 vdd gnd _286_[32] o_result[32] BUFX2
XBUFX2_7 vdd gnd _286_[33] o_result[33] BUFX2
XBUFX2_8 vdd gnd _286_[34] o_result[34] BUFX2
XBUFX2_9 vdd gnd _286_[35] o_result[35] BUFX2
XBUFX2_10 vdd gnd _286_[36] o_result[36] BUFX2
XBUFX2_11 vdd gnd _286_[37] o_result[37] BUFX2
XBUFX2_12 vdd gnd _286_[38] o_result[38] BUFX2
XBUFX2_13 vdd gnd _286_[39] o_result[39] BUFX2
XBUFX2_14 vdd gnd _286_[40] o_result[40] BUFX2
XBUFX2_15 vdd gnd _286_[41] o_result[41] BUFX2
XBUFX2_16 vdd gnd _286_[42] o_result[42] BUFX2
XBUFX2_17 vdd gnd _286_[43] o_result[43] BUFX2
XBUFX2_18 vdd gnd _286_[44] o_result[44] BUFX2
XBUFX2_19 vdd gnd _286_[45] o_result[45] BUFX2
XBUFX2_20 vdd gnd _286_[46] o_result[46] BUFX2
XBUFX2_21 vdd gnd _286_[47] o_result[47] BUFX2
XBUFX2_22 vdd gnd _286_[48] o_result[48] BUFX2
XBUFX2_23 vdd gnd _286_[49] o_result[49] BUFX2
XBUFX2_24 vdd gnd w_C[50] o_result[50] BUFX2
XINVX1_1 w_C[4] _290_ vdd gnd INVX1
XOR2X2_1 _291_ i_add1[4] vdd gnd i_add2[4] OR2X2
XNAND2X1_1 vdd _292_ gnd i_add2[4] i_add1[4] NAND2X1
XNAND3X1_1 _292_ vdd gnd _290_ _291_ _293_ NAND3X1
XNOR2X1_1 vdd i_add1[4] gnd _287_ i_add2[4] NOR2X1
XAND2X2_1 vdd gnd i_add2[4] i_add1[4] _288_ AND2X2
XOAI21X1_1 gnd vdd _287_ _288_ _289_ w_C[4] OAI21X1
XNAND2X1_2 vdd _286_[4] gnd _289_ _293_ NAND2X1
XINVX1_2 w_C[5] _297_ vdd gnd INVX1
XOR2X2_2 _298_ i_add1[5] vdd gnd i_add2[5] OR2X2
XNAND2X1_3 vdd _299_ gnd i_add2[5] i_add1[5] NAND2X1
XNAND3X1_2 _299_ vdd gnd _297_ _298_ _300_ NAND3X1
XNOR2X1_2 vdd i_add1[5] gnd _294_ i_add2[5] NOR2X1
XAND2X2_2 vdd gnd i_add2[5] i_add1[5] _295_ AND2X2
XOAI21X1_2 gnd vdd _294_ _295_ _296_ w_C[5] OAI21X1
XNAND2X1_4 vdd _286_[5] gnd _296_ _300_ NAND2X1
XINVX1_3 w_C[6] _304_ vdd gnd INVX1
XOR2X2_3 _305_ i_add1[6] vdd gnd i_add2[6] OR2X2
XNAND2X1_5 vdd _306_ gnd i_add2[6] i_add1[6] NAND2X1
XNAND3X1_3 _306_ vdd gnd _304_ _305_ _307_ NAND3X1
XNOR2X1_3 vdd i_add1[6] gnd _301_ i_add2[6] NOR2X1
XAND2X2_3 vdd gnd i_add2[6] i_add1[6] _302_ AND2X2
XOAI21X1_3 gnd vdd _301_ _302_ _303_ w_C[6] OAI21X1
XNAND2X1_6 vdd _286_[6] gnd _303_ _307_ NAND2X1
XINVX1_4 w_C[7] _311_ vdd gnd INVX1
XOR2X2_4 _312_ i_add1[7] vdd gnd i_add2[7] OR2X2
XNAND2X1_7 vdd _313_ gnd i_add2[7] i_add1[7] NAND2X1
XNAND3X1_4 _313_ vdd gnd _311_ _312_ _314_ NAND3X1
XNOR2X1_4 vdd i_add1[7] gnd _308_ i_add2[7] NOR2X1
XAND2X2_4 vdd gnd i_add2[7] i_add1[7] _309_ AND2X2
XOAI21X1_4 gnd vdd _308_ _309_ _310_ w_C[7] OAI21X1
XNAND2X1_8 vdd _286_[7] gnd _310_ _314_ NAND2X1
XINVX1_5 w_C[8] _318_ vdd gnd INVX1
XOR2X2_5 _319_ i_add1[8] vdd gnd i_add2[8] OR2X2
XNAND2X1_9 vdd _320_ gnd i_add2[8] i_add1[8] NAND2X1
XNAND3X1_5 _320_ vdd gnd _318_ _319_ _321_ NAND3X1
XNOR2X1_5 vdd i_add1[8] gnd _315_ i_add2[8] NOR2X1
XAND2X2_5 vdd gnd i_add2[8] i_add1[8] _316_ AND2X2
XOAI21X1_5 gnd vdd _315_ _316_ _317_ w_C[8] OAI21X1
XNAND2X1_10 vdd _286_[8] gnd _317_ _321_ NAND2X1
XINVX1_6 w_C[9] _325_ vdd gnd INVX1
XOR2X2_6 _326_ i_add1[9] vdd gnd i_add2[9] OR2X2
XNAND2X1_11 vdd _327_ gnd i_add2[9] i_add1[9] NAND2X1
XNAND3X1_6 _327_ vdd gnd _325_ _326_ _328_ NAND3X1
XNOR2X1_6 vdd i_add1[9] gnd _322_ i_add2[9] NOR2X1
XAND2X2_6 vdd gnd i_add2[9] i_add1[9] _323_ AND2X2
XOAI21X1_6 gnd vdd _322_ _323_ _324_ w_C[9] OAI21X1
XNAND2X1_12 vdd _286_[9] gnd _324_ _328_ NAND2X1
XINVX1_7 w_C[10] _332_ vdd gnd INVX1
XOR2X2_7 _333_ i_add1[10] vdd gnd i_add2[10] OR2X2
XNAND2X1_13 vdd _334_ gnd i_add2[10] i_add1[10] NAND2X1
XNAND3X1_7 _334_ vdd gnd _332_ _333_ _335_ NAND3X1
XNOR2X1_7 vdd i_add1[10] gnd _329_ i_add2[10] NOR2X1
XAND2X2_7 vdd gnd i_add2[10] i_add1[10] _330_ AND2X2
XOAI21X1_7 gnd vdd _329_ _330_ _331_ w_C[10] OAI21X1
XNAND2X1_14 vdd _286_[10] gnd _331_ _335_ NAND2X1
XINVX1_8 w_C[11] _339_ vdd gnd INVX1
XOR2X2_8 _340_ i_add1[11] vdd gnd i_add2[11] OR2X2
XNAND2X1_15 vdd _341_ gnd i_add2[11] i_add1[11] NAND2X1
XNAND3X1_8 _341_ vdd gnd _339_ _340_ _342_ NAND3X1
XNOR2X1_8 vdd i_add1[11] gnd _336_ i_add2[11] NOR2X1
XAND2X2_8 vdd gnd i_add2[11] i_add1[11] _337_ AND2X2
XOAI21X1_8 gnd vdd _336_ _337_ _338_ w_C[11] OAI21X1
XNAND2X1_16 vdd _286_[11] gnd _338_ _342_ NAND2X1
XINVX1_9 w_C[12] _346_ vdd gnd INVX1
XOR2X2_9 _347_ i_add1[12] vdd gnd i_add2[12] OR2X2
XNAND2X1_17 vdd _348_ gnd i_add2[12] i_add1[12] NAND2X1
XNAND3X1_9 _348_ vdd gnd _346_ _347_ _349_ NAND3X1
XNOR2X1_9 vdd i_add1[12] gnd _343_ i_add2[12] NOR2X1
XAND2X2_9 vdd gnd i_add2[12] i_add1[12] _344_ AND2X2
XOAI21X1_9 gnd vdd _343_ _344_ _345_ w_C[12] OAI21X1
XNAND2X1_18 vdd _286_[12] gnd _345_ _349_ NAND2X1
XINVX1_10 w_C[13] _353_ vdd gnd INVX1
XOR2X2_10 _354_ i_add1[13] vdd gnd i_add2[13] OR2X2
XNAND2X1_19 vdd _355_ gnd i_add2[13] i_add1[13] NAND2X1
XNAND3X1_10 _355_ vdd gnd _353_ _354_ _356_ NAND3X1
XNOR2X1_10 vdd i_add1[13] gnd _350_ i_add2[13] NOR2X1
XAND2X2_10 vdd gnd i_add2[13] i_add1[13] _351_ AND2X2
XOAI21X1_10 gnd vdd _350_ _351_ _352_ w_C[13] OAI21X1
XNAND2X1_20 vdd _286_[13] gnd _352_ _356_ NAND2X1
XINVX1_11 w_C[14] _360_ vdd gnd INVX1
XOR2X2_11 _361_ i_add1[14] vdd gnd i_add2[14] OR2X2
XNAND2X1_21 vdd _362_ gnd i_add2[14] i_add1[14] NAND2X1
XNAND3X1_11 _362_ vdd gnd _360_ _361_ _363_ NAND3X1
XNOR2X1_11 vdd i_add1[14] gnd _357_ i_add2[14] NOR2X1
XAND2X2_11 vdd gnd i_add2[14] i_add1[14] _358_ AND2X2
XOAI21X1_11 gnd vdd _357_ _358_ _359_ w_C[14] OAI21X1
XNAND2X1_22 vdd _286_[14] gnd _359_ _363_ NAND2X1
XINVX1_12 w_C[15] _367_ vdd gnd INVX1
XOR2X2_12 _368_ i_add1[15] vdd gnd i_add2[15] OR2X2
XNAND2X1_23 vdd _369_ gnd i_add2[15] i_add1[15] NAND2X1
XNAND3X1_12 _369_ vdd gnd _367_ _368_ _370_ NAND3X1
XNOR2X1_12 vdd i_add1[15] gnd _364_ i_add2[15] NOR2X1
XAND2X2_12 vdd gnd i_add2[15] i_add1[15] _365_ AND2X2
XOAI21X1_12 gnd vdd _364_ _365_ _366_ w_C[15] OAI21X1
XNAND2X1_24 vdd _286_[15] gnd _366_ _370_ NAND2X1
XINVX1_13 w_C[16] _374_ vdd gnd INVX1
XOR2X2_13 _375_ i_add1[16] vdd gnd i_add2[16] OR2X2
XNAND2X1_25 vdd _376_ gnd i_add2[16] i_add1[16] NAND2X1
XNAND3X1_13 _376_ vdd gnd _374_ _375_ _377_ NAND3X1
XNOR2X1_13 vdd i_add1[16] gnd _371_ i_add2[16] NOR2X1
XAND2X2_13 vdd gnd i_add2[16] i_add1[16] _372_ AND2X2
XOAI21X1_13 gnd vdd _371_ _372_ _373_ w_C[16] OAI21X1
XNAND2X1_26 vdd _286_[16] gnd _373_ _377_ NAND2X1
XINVX1_14 w_C[17] _381_ vdd gnd INVX1
XOR2X2_14 _382_ i_add1[17] vdd gnd i_add2[17] OR2X2
XNAND2X1_27 vdd _383_ gnd i_add2[17] i_add1[17] NAND2X1
XNAND3X1_14 _383_ vdd gnd _381_ _382_ _384_ NAND3X1
XNOR2X1_14 vdd i_add1[17] gnd _378_ i_add2[17] NOR2X1
XAND2X2_14 vdd gnd i_add2[17] i_add1[17] _379_ AND2X2
XOAI21X1_14 gnd vdd _378_ _379_ _380_ w_C[17] OAI21X1
XNAND2X1_28 vdd _286_[17] gnd _380_ _384_ NAND2X1
XINVX1_15 w_C[18] _388_ vdd gnd INVX1
XOR2X2_15 _389_ i_add1[18] vdd gnd i_add2[18] OR2X2
XNAND2X1_29 vdd _390_ gnd i_add2[18] i_add1[18] NAND2X1
XNAND3X1_15 _390_ vdd gnd _388_ _389_ _391_ NAND3X1
XNOR2X1_15 vdd i_add1[18] gnd _385_ i_add2[18] NOR2X1
XAND2X2_15 vdd gnd i_add2[18] i_add1[18] _386_ AND2X2
XOAI21X1_15 gnd vdd _385_ _386_ _387_ w_C[18] OAI21X1
XNAND2X1_30 vdd _286_[18] gnd _387_ _391_ NAND2X1
XINVX1_16 w_C[19] _395_ vdd gnd INVX1
XOR2X2_16 _396_ i_add1[19] vdd gnd i_add2[19] OR2X2
XNAND2X1_31 vdd _397_ gnd i_add2[19] i_add1[19] NAND2X1
XNAND3X1_16 _397_ vdd gnd _395_ _396_ _398_ NAND3X1
XNOR2X1_16 vdd i_add1[19] gnd _392_ i_add2[19] NOR2X1
XAND2X2_16 vdd gnd i_add2[19] i_add1[19] _393_ AND2X2
XOAI21X1_16 gnd vdd _392_ _393_ _394_ w_C[19] OAI21X1
XNAND2X1_32 vdd _286_[19] gnd _394_ _398_ NAND2X1
XINVX1_17 w_C[20] _402_ vdd gnd INVX1
XOR2X2_17 _403_ i_add1[20] vdd gnd i_add2[20] OR2X2
XNAND2X1_33 vdd _404_ gnd i_add2[20] i_add1[20] NAND2X1
XNAND3X1_17 _404_ vdd gnd _402_ _403_ _405_ NAND3X1
XNOR2X1_17 vdd i_add1[20] gnd _399_ i_add2[20] NOR2X1
XAND2X2_17 vdd gnd i_add2[20] i_add1[20] _400_ AND2X2
XOAI21X1_17 gnd vdd _399_ _400_ _401_ w_C[20] OAI21X1
XNAND2X1_34 vdd _286_[20] gnd _401_ _405_ NAND2X1
XINVX1_18 w_C[21] _409_ vdd gnd INVX1
XOR2X2_18 _410_ i_add1[21] vdd gnd i_add2[21] OR2X2
XNAND2X1_35 vdd _411_ gnd i_add2[21] i_add1[21] NAND2X1
XNAND3X1_18 _411_ vdd gnd _409_ _410_ _412_ NAND3X1
XNOR2X1_18 vdd i_add1[21] gnd _406_ i_add2[21] NOR2X1
XAND2X2_18 vdd gnd i_add2[21] i_add1[21] _407_ AND2X2
XOAI21X1_18 gnd vdd _406_ _407_ _408_ w_C[21] OAI21X1
XNAND2X1_36 vdd _286_[21] gnd _408_ _412_ NAND2X1
XINVX1_19 w_C[22] _416_ vdd gnd INVX1
XOR2X2_19 _417_ i_add1[22] vdd gnd i_add2[22] OR2X2
XNAND2X1_37 vdd _418_ gnd i_add2[22] i_add1[22] NAND2X1
XNAND3X1_19 _418_ vdd gnd _416_ _417_ _419_ NAND3X1
XNOR2X1_19 vdd i_add1[22] gnd _413_ i_add2[22] NOR2X1
XAND2X2_19 vdd gnd i_add2[22] i_add1[22] _414_ AND2X2
XOAI21X1_19 gnd vdd _413_ _414_ _415_ w_C[22] OAI21X1
XNAND2X1_38 vdd _286_[22] gnd _415_ _419_ NAND2X1
XINVX1_20 w_C[23] _423_ vdd gnd INVX1
XOR2X2_20 _424_ i_add1[23] vdd gnd i_add2[23] OR2X2
XNAND2X1_39 vdd _425_ gnd i_add2[23] i_add1[23] NAND2X1
XNAND3X1_20 _425_ vdd gnd _423_ _424_ _426_ NAND3X1
XNOR2X1_20 vdd i_add1[23] gnd _420_ i_add2[23] NOR2X1
XAND2X2_20 vdd gnd i_add2[23] i_add1[23] _421_ AND2X2
XOAI21X1_20 gnd vdd _420_ _421_ _422_ w_C[23] OAI21X1
XNAND2X1_40 vdd _286_[23] gnd _422_ _426_ NAND2X1
XINVX1_21 w_C[24] _430_ vdd gnd INVX1
XOR2X2_21 _431_ i_add1[24] vdd gnd i_add2[24] OR2X2
XNAND2X1_41 vdd _432_ gnd i_add2[24] i_add1[24] NAND2X1
XNAND3X1_21 _432_ vdd gnd _430_ _431_ _433_ NAND3X1
XNOR2X1_21 vdd i_add1[24] gnd _427_ i_add2[24] NOR2X1
XAND2X2_21 vdd gnd i_add2[24] i_add1[24] _428_ AND2X2
XOAI21X1_21 gnd vdd _427_ _428_ _429_ w_C[24] OAI21X1
XNAND2X1_42 vdd _286_[24] gnd _429_ _433_ NAND2X1
XINVX1_22 w_C[25] _437_ vdd gnd INVX1
XOR2X2_22 _438_ i_add1[25] vdd gnd i_add2[25] OR2X2
XNAND2X1_43 vdd _439_ gnd i_add2[25] i_add1[25] NAND2X1
XNAND3X1_22 _439_ vdd gnd _437_ _438_ _440_ NAND3X1
XNOR2X1_22 vdd i_add1[25] gnd _434_ i_add2[25] NOR2X1
XAND2X2_22 vdd gnd i_add2[25] i_add1[25] _435_ AND2X2
XOAI21X1_22 gnd vdd _434_ _435_ _436_ w_C[25] OAI21X1
XNAND2X1_44 vdd _286_[25] gnd _436_ _440_ NAND2X1
XINVX1_23 w_C[26] _444_ vdd gnd INVX1
XOR2X2_23 _445_ i_add1[26] vdd gnd i_add2[26] OR2X2
XNAND2X1_45 vdd _446_ gnd i_add2[26] i_add1[26] NAND2X1
XNAND3X1_23 _446_ vdd gnd _444_ _445_ _447_ NAND3X1
XNOR2X1_23 vdd i_add1[26] gnd _441_ i_add2[26] NOR2X1
XAND2X2_23 vdd gnd i_add2[26] i_add1[26] _442_ AND2X2
XOAI21X1_23 gnd vdd _441_ _442_ _443_ w_C[26] OAI21X1
XNAND2X1_46 vdd _286_[26] gnd _443_ _447_ NAND2X1
XINVX1_24 w_C[27] _451_ vdd gnd INVX1
XOR2X2_24 _452_ i_add1[27] vdd gnd i_add2[27] OR2X2
XNAND2X1_47 vdd _453_ gnd i_add2[27] i_add1[27] NAND2X1
XNAND3X1_24 _453_ vdd gnd _451_ _452_ _454_ NAND3X1
XNOR2X1_24 vdd i_add1[27] gnd _448_ i_add2[27] NOR2X1
XAND2X2_24 vdd gnd i_add2[27] i_add1[27] _449_ AND2X2
XOAI21X1_24 gnd vdd _448_ _449_ _450_ w_C[27] OAI21X1
XNAND2X1_48 vdd _286_[27] gnd _450_ _454_ NAND2X1
XINVX1_25 w_C[28] _458_ vdd gnd INVX1
XOR2X2_25 _459_ i_add1[28] vdd gnd i_add2[28] OR2X2
XNAND2X1_49 vdd _460_ gnd i_add2[28] i_add1[28] NAND2X1
XNAND3X1_25 _460_ vdd gnd _458_ _459_ _461_ NAND3X1
XNOR2X1_25 vdd i_add1[28] gnd _455_ i_add2[28] NOR2X1
XAND2X2_25 vdd gnd i_add2[28] i_add1[28] _456_ AND2X2
XOAI21X1_25 gnd vdd _455_ _456_ _457_ w_C[28] OAI21X1
XNAND2X1_50 vdd _286_[28] gnd _457_ _461_ NAND2X1
XINVX1_26 w_C[29] _465_ vdd gnd INVX1
XOR2X2_26 _466_ i_add1[29] vdd gnd i_add2[29] OR2X2
XNAND2X1_51 vdd _467_ gnd i_add2[29] i_add1[29] NAND2X1
XNAND3X1_26 _467_ vdd gnd _465_ _466_ _468_ NAND3X1
XNOR2X1_26 vdd i_add1[29] gnd _462_ i_add2[29] NOR2X1
XAND2X2_26 vdd gnd i_add2[29] i_add1[29] _463_ AND2X2
XOAI21X1_26 gnd vdd _462_ _463_ _464_ w_C[29] OAI21X1
XNAND2X1_52 vdd _286_[29] gnd _464_ _468_ NAND2X1
XINVX1_27 w_C[30] _472_ vdd gnd INVX1
XOR2X2_27 _473_ i_add1[30] vdd gnd i_add2[30] OR2X2
XNAND2X1_53 vdd _474_ gnd i_add2[30] i_add1[30] NAND2X1
XNAND3X1_27 _474_ vdd gnd _472_ _473_ _475_ NAND3X1
XNOR2X1_27 vdd i_add1[30] gnd _469_ i_add2[30] NOR2X1
XAND2X2_27 vdd gnd i_add2[30] i_add1[30] _470_ AND2X2
XOAI21X1_27 gnd vdd _469_ _470_ _471_ w_C[30] OAI21X1
XNAND2X1_54 vdd _286_[30] gnd _471_ _475_ NAND2X1
XINVX1_28 w_C[31] _479_ vdd gnd INVX1
XOR2X2_28 _480_ i_add1[31] vdd gnd i_add2[31] OR2X2
XNAND2X1_55 vdd _481_ gnd i_add2[31] i_add1[31] NAND2X1
XNAND3X1_28 _481_ vdd gnd _479_ _480_ _482_ NAND3X1
XNOR2X1_28 vdd i_add1[31] gnd _476_ i_add2[31] NOR2X1
XAND2X2_28 vdd gnd i_add2[31] i_add1[31] _477_ AND2X2
XOAI21X1_28 gnd vdd _476_ _477_ _478_ w_C[31] OAI21X1
XNAND2X1_56 vdd _286_[31] gnd _478_ _482_ NAND2X1
XINVX1_29 w_C[32] _486_ vdd gnd INVX1
XOR2X2_29 _487_ i_add1[32] vdd gnd i_add2[32] OR2X2
XNAND2X1_57 vdd _488_ gnd i_add2[32] i_add1[32] NAND2X1
XNAND3X1_29 _488_ vdd gnd _486_ _487_ _489_ NAND3X1
XNOR2X1_29 vdd i_add1[32] gnd _483_ i_add2[32] NOR2X1
XAND2X2_29 vdd gnd i_add2[32] i_add1[32] _484_ AND2X2
XOAI21X1_29 gnd vdd _483_ _484_ _485_ w_C[32] OAI21X1
XNAND2X1_58 vdd _286_[32] gnd _485_ _489_ NAND2X1
XINVX1_30 w_C[33] _493_ vdd gnd INVX1
XOR2X2_30 _494_ i_add1[33] vdd gnd i_add2[33] OR2X2
XNAND2X1_59 vdd _495_ gnd i_add2[33] i_add1[33] NAND2X1
XNAND3X1_30 _495_ vdd gnd _493_ _494_ _496_ NAND3X1
XNOR2X1_30 vdd i_add1[33] gnd _490_ i_add2[33] NOR2X1
XAND2X2_30 vdd gnd i_add2[33] i_add1[33] _491_ AND2X2
XOAI21X1_30 gnd vdd _490_ _491_ _492_ w_C[33] OAI21X1
XNAND2X1_60 vdd _286_[33] gnd _492_ _496_ NAND2X1
XINVX1_31 w_C[34] _500_ vdd gnd INVX1
XOR2X2_31 _501_ i_add1[34] vdd gnd i_add2[34] OR2X2
XNAND2X1_61 vdd _502_ gnd i_add2[34] i_add1[34] NAND2X1
XNAND3X1_31 _502_ vdd gnd _500_ _501_ _503_ NAND3X1
XNOR2X1_31 vdd i_add1[34] gnd _497_ i_add2[34] NOR2X1
XAND2X2_31 vdd gnd i_add2[34] i_add1[34] _498_ AND2X2
XOAI21X1_31 gnd vdd _497_ _498_ _499_ w_C[34] OAI21X1
XNAND2X1_62 vdd _286_[34] gnd _499_ _503_ NAND2X1
XINVX1_32 w_C[35] _507_ vdd gnd INVX1
XOR2X2_32 _508_ i_add1[35] vdd gnd i_add2[35] OR2X2
XNAND2X1_63 vdd _509_ gnd i_add2[35] i_add1[35] NAND2X1
XNAND3X1_32 _509_ vdd gnd _507_ _508_ _510_ NAND3X1
XNOR2X1_32 vdd i_add1[35] gnd _504_ i_add2[35] NOR2X1
XAND2X2_32 vdd gnd i_add2[35] i_add1[35] _505_ AND2X2
XOAI21X1_32 gnd vdd _504_ _505_ _506_ w_C[35] OAI21X1
XNAND2X1_64 vdd _286_[35] gnd _506_ _510_ NAND2X1
XINVX1_33 w_C[36] _514_ vdd gnd INVX1
XOR2X2_33 _515_ i_add1[36] vdd gnd i_add2[36] OR2X2
XNAND2X1_65 vdd _516_ gnd i_add2[36] i_add1[36] NAND2X1
XNAND3X1_33 _516_ vdd gnd _514_ _515_ _517_ NAND3X1
XNOR2X1_33 vdd i_add1[36] gnd _511_ i_add2[36] NOR2X1
XAND2X2_33 vdd gnd i_add2[36] i_add1[36] _512_ AND2X2
XOAI21X1_33 gnd vdd _511_ _512_ _513_ w_C[36] OAI21X1
XNAND2X1_66 vdd _286_[36] gnd _513_ _517_ NAND2X1
XINVX1_34 w_C[37] _521_ vdd gnd INVX1
XOR2X2_34 _522_ i_add1[37] vdd gnd i_add2[37] OR2X2
XNAND2X1_67 vdd _523_ gnd i_add2[37] i_add1[37] NAND2X1
XNAND3X1_34 _523_ vdd gnd _521_ _522_ _524_ NAND3X1
XNOR2X1_34 vdd i_add1[37] gnd _518_ i_add2[37] NOR2X1
XAND2X2_34 vdd gnd i_add2[37] i_add1[37] _519_ AND2X2
XOAI21X1_34 gnd vdd _518_ _519_ _520_ w_C[37] OAI21X1
XNAND2X1_68 vdd _286_[37] gnd _520_ _524_ NAND2X1
XINVX1_35 w_C[38] _528_ vdd gnd INVX1
XOR2X2_35 _529_ i_add1[38] vdd gnd i_add2[38] OR2X2
XNAND2X1_69 vdd _530_ gnd i_add2[38] i_add1[38] NAND2X1
XNAND3X1_35 _530_ vdd gnd _528_ _529_ _531_ NAND3X1
XNOR2X1_35 vdd i_add1[38] gnd _525_ i_add2[38] NOR2X1
XAND2X2_35 vdd gnd i_add2[38] i_add1[38] _526_ AND2X2
XOAI21X1_35 gnd vdd _525_ _526_ _527_ w_C[38] OAI21X1
XNAND2X1_70 vdd _286_[38] gnd _527_ _531_ NAND2X1
XINVX1_36 w_C[39] _535_ vdd gnd INVX1
XOR2X2_36 _536_ i_add1[39] vdd gnd i_add2[39] OR2X2
XNAND2X1_71 vdd _537_ gnd i_add2[39] i_add1[39] NAND2X1
XNAND3X1_36 _537_ vdd gnd _535_ _536_ _538_ NAND3X1
XNOR2X1_36 vdd i_add1[39] gnd _532_ i_add2[39] NOR2X1
XAND2X2_36 vdd gnd i_add2[39] i_add1[39] _533_ AND2X2
XOAI21X1_36 gnd vdd _532_ _533_ _534_ w_C[39] OAI21X1
XNAND2X1_72 vdd _286_[39] gnd _534_ _538_ NAND2X1
XINVX1_37 w_C[40] _542_ vdd gnd INVX1
XOR2X2_37 _543_ i_add1[40] vdd gnd i_add2[40] OR2X2
XNAND2X1_73 vdd _544_ gnd i_add2[40] i_add1[40] NAND2X1
XNAND3X1_37 _544_ vdd gnd _542_ _543_ _545_ NAND3X1
XNOR2X1_37 vdd i_add1[40] gnd _539_ i_add2[40] NOR2X1
XAND2X2_37 vdd gnd i_add2[40] i_add1[40] _540_ AND2X2
XOAI21X1_37 gnd vdd _539_ _540_ _541_ w_C[40] OAI21X1
XNAND2X1_74 vdd _286_[40] gnd _541_ _545_ NAND2X1
XINVX1_38 w_C[41] _549_ vdd gnd INVX1
XOR2X2_38 _550_ i_add1[41] vdd gnd i_add2[41] OR2X2
XNAND2X1_75 vdd _551_ gnd i_add2[41] i_add1[41] NAND2X1
XNAND3X1_38 _551_ vdd gnd _549_ _550_ _552_ NAND3X1
XNOR2X1_38 vdd i_add1[41] gnd _546_ i_add2[41] NOR2X1
XAND2X2_38 vdd gnd i_add2[41] i_add1[41] _547_ AND2X2
XOAI21X1_38 gnd vdd _546_ _547_ _548_ w_C[41] OAI21X1
XNAND2X1_76 vdd _286_[41] gnd _548_ _552_ NAND2X1
XINVX1_39 w_C[42] _556_ vdd gnd INVX1
XOR2X2_39 _557_ i_add1[42] vdd gnd i_add2[42] OR2X2
XNAND2X1_77 vdd _558_ gnd i_add2[42] i_add1[42] NAND2X1
XNAND3X1_39 _558_ vdd gnd _556_ _557_ _559_ NAND3X1
XNOR2X1_39 vdd i_add1[42] gnd _553_ i_add2[42] NOR2X1
XAND2X2_39 vdd gnd i_add2[42] i_add1[42] _554_ AND2X2
XOAI21X1_39 gnd vdd _553_ _554_ _555_ w_C[42] OAI21X1
XNAND2X1_78 vdd _286_[42] gnd _555_ _559_ NAND2X1
XINVX1_40 w_C[43] _563_ vdd gnd INVX1
XOR2X2_40 _564_ i_add1[43] vdd gnd i_add2[43] OR2X2
XNAND2X1_79 vdd _565_ gnd i_add2[43] i_add1[43] NAND2X1
XNAND3X1_40 _565_ vdd gnd _563_ _564_ _566_ NAND3X1
XNOR2X1_40 vdd i_add1[43] gnd _560_ i_add2[43] NOR2X1
XAND2X2_40 vdd gnd i_add2[43] i_add1[43] _561_ AND2X2
XOAI21X1_40 gnd vdd _560_ _561_ _562_ w_C[43] OAI21X1
XNAND2X1_80 vdd _286_[43] gnd _562_ _566_ NAND2X1
XINVX1_41 w_C[44] _570_ vdd gnd INVX1
XOR2X2_41 _571_ i_add1[44] vdd gnd i_add2[44] OR2X2
XNAND2X1_81 vdd _572_ gnd i_add2[44] i_add1[44] NAND2X1
XNAND3X1_41 _572_ vdd gnd _570_ _571_ _573_ NAND3X1
XNOR2X1_41 vdd i_add1[44] gnd _567_ i_add2[44] NOR2X1
XAND2X2_41 vdd gnd i_add2[44] i_add1[44] _568_ AND2X2
XOAI21X1_41 gnd vdd _567_ _568_ _569_ w_C[44] OAI21X1
XNAND2X1_82 vdd _286_[44] gnd _569_ _573_ NAND2X1
XINVX1_42 w_C[45] _577_ vdd gnd INVX1
XOR2X2_42 _578_ i_add1[45] vdd gnd i_add2[45] OR2X2
XNAND2X1_83 vdd _579_ gnd i_add2[45] i_add1[45] NAND2X1
XNAND3X1_42 _579_ vdd gnd _577_ _578_ _580_ NAND3X1
XNOR2X1_42 vdd i_add1[45] gnd _574_ i_add2[45] NOR2X1
XAND2X2_42 vdd gnd i_add2[45] i_add1[45] _575_ AND2X2
XOAI21X1_42 gnd vdd _574_ _575_ _576_ w_C[45] OAI21X1
XNAND2X1_84 vdd _286_[45] gnd _576_ _580_ NAND2X1
XINVX1_43 w_C[46] _584_ vdd gnd INVX1
XOR2X2_43 _585_ i_add1[46] vdd gnd i_add2[46] OR2X2
XNAND2X1_85 vdd _586_ gnd i_add2[46] i_add1[46] NAND2X1
XNAND3X1_43 _586_ vdd gnd _584_ _585_ _587_ NAND3X1
XNOR2X1_43 vdd i_add1[46] gnd _581_ i_add2[46] NOR2X1
XAND2X2_43 vdd gnd i_add2[46] i_add1[46] _582_ AND2X2
XOAI21X1_43 gnd vdd _581_ _582_ _583_ w_C[46] OAI21X1
XNAND2X1_86 vdd _286_[46] gnd _583_ _587_ NAND2X1
XINVX1_44 w_C[47] _591_ vdd gnd INVX1
XOR2X2_44 _592_ i_add1[47] vdd gnd i_add2[47] OR2X2
XNAND2X1_87 vdd _593_ gnd i_add2[47] i_add1[47] NAND2X1
XNAND3X1_44 _593_ vdd gnd _591_ _592_ _594_ NAND3X1
XNOR2X1_44 vdd i_add1[47] gnd _588_ i_add2[47] NOR2X1
XAND2X2_44 vdd gnd i_add2[47] i_add1[47] _589_ AND2X2
XOAI21X1_44 gnd vdd _588_ _589_ _590_ w_C[47] OAI21X1
XNAND2X1_88 vdd _286_[47] gnd _590_ _594_ NAND2X1
XINVX1_45 w_C[48] _598_ vdd gnd INVX1
XOR2X2_45 _599_ i_add1[48] vdd gnd i_add2[48] OR2X2
XNAND2X1_89 vdd _600_ gnd i_add2[48] i_add1[48] NAND2X1
XNAND3X1_45 _600_ vdd gnd _598_ _599_ _601_ NAND3X1
XNOR2X1_45 vdd i_add1[48] gnd _595_ i_add2[48] NOR2X1
XAND2X2_45 vdd gnd i_add2[48] i_add1[48] _596_ AND2X2
XOAI21X1_45 gnd vdd _595_ _596_ _597_ w_C[48] OAI21X1
XNAND2X1_90 vdd _286_[48] gnd _597_ _601_ NAND2X1
XINVX1_46 w_C[49] _605_ vdd gnd INVX1
XOR2X2_46 _606_ i_add1[49] vdd gnd i_add2[49] OR2X2
XNAND2X1_91 vdd _607_ gnd i_add2[49] i_add1[49] NAND2X1
XNAND3X1_46 _607_ vdd gnd _605_ _606_ _608_ NAND3X1
XNOR2X1_46 vdd i_add1[49] gnd _602_ i_add2[49] NOR2X1
XAND2X2_46 vdd gnd i_add2[49] i_add1[49] _603_ AND2X2
XOAI21X1_46 gnd vdd _602_ _603_ _604_ w_C[49] OAI21X1
XNAND2X1_92 vdd _286_[49] gnd _604_ _608_ NAND2X1
XINVX1_47 gnd _612_ vdd gnd INVX1
XOR2X2_47 _613_ i_add1[0] vdd gnd i_add2[0] OR2X2
XNAND2X1_93 vdd _614_ gnd i_add2[0] i_add1[0] NAND2X1
XNAND3X1_47 _614_ vdd gnd _612_ _613_ _615_ NAND3X1
XNOR2X1_47 vdd i_add1[0] gnd _609_ i_add2[0] NOR2X1
XAND2X2_47 vdd gnd i_add2[0] i_add1[0] _610_ AND2X2
XOAI21X1_47 gnd vdd _609_ _610_ _611_ gnd OAI21X1
XNAND2X1_94 vdd _286_[0] gnd _611_ _615_ NAND2X1
XINVX1_48 w_C[1] _619_ vdd gnd INVX1
XOR2X2_48 _620_ i_add1[1] vdd gnd i_add2[1] OR2X2
XNAND2X1_95 vdd _621_ gnd i_add2[1] i_add1[1] NAND2X1
XNAND3X1_48 _621_ vdd gnd _619_ _620_ _622_ NAND3X1
XNOR2X1_48 vdd i_add1[1] gnd _616_ i_add2[1] NOR2X1
XAND2X2_48 vdd gnd i_add2[1] i_add1[1] _617_ AND2X2
XOAI21X1_48 gnd vdd _616_ _617_ _618_ w_C[1] OAI21X1
XNAND2X1_96 vdd _286_[1] gnd _618_ _622_ NAND2X1
XINVX1_49 w_C[2] _626_ vdd gnd INVX1
XOR2X2_49 _627_ i_add1[2] vdd gnd i_add2[2] OR2X2
XNAND2X1_97 vdd _628_ gnd i_add2[2] i_add1[2] NAND2X1
XNAND3X1_49 _628_ vdd gnd _626_ _627_ _629_ NAND3X1
XNOR2X1_49 vdd i_add1[2] gnd _623_ i_add2[2] NOR2X1
XAND2X2_49 vdd gnd i_add2[2] i_add1[2] _624_ AND2X2
XOAI21X1_49 gnd vdd _623_ _624_ _625_ w_C[2] OAI21X1
XNAND2X1_98 vdd _286_[2] gnd _625_ _629_ NAND2X1
XINVX1_50 w_C[3] _633_ vdd gnd INVX1
XOR2X2_50 _634_ i_add1[3] vdd gnd i_add2[3] OR2X2
XNAND2X1_99 vdd _635_ gnd i_add2[3] i_add1[3] NAND2X1
XNAND3X1_50 _635_ vdd gnd _633_ _634_ _636_ NAND3X1
XNOR2X1_50 vdd i_add1[3] gnd _630_ i_add2[3] NOR2X1
XAND2X2_50 vdd gnd i_add2[3] i_add1[3] _631_ AND2X2
XOAI21X1_50 gnd vdd _630_ _631_ _632_ w_C[3] OAI21X1
XNAND2X1_100 vdd _286_[3] gnd _632_ _636_ NAND2X1
XINVX1_51 i_add1[33] _190_ vdd gnd INVX1
XNOR2X1_51 vdd i_add1[32] gnd _191_ i_add2[32] NOR2X1
XINVX1_52 _191_ _192_ vdd gnd INVX1
XNOR2X1_52 vdd i_add1[33] gnd _193_ i_add2[33] NOR2X1
XINVX1_53 _193_ _194_ vdd gnd INVX1
XNAND3X1_51 _194_ vdd gnd _192_ _187_ _195_ NAND3X1
XOAI21X1_51 gnd vdd _189_ _190_ w_C[34] _195_ OAI21X1
XNOR2X1_53 vdd _190_ gnd _196_ _189_ NOR2X1
XINVX1_54 _196_ _197_ vdd gnd INVX1
XAND2X2_51 vdd gnd i_add2[34] i_add1[34] _198_ AND2X2
XINVX1_55 _198_ _199_ vdd gnd INVX1
XNAND3X1_52 _199_ vdd gnd _197_ _195_ _200_ NAND3X1
XOAI21X1_52 gnd vdd i_add2[34] i_add1[34] _201_ _200_ OAI21X1
XINVX1_56 _201_ w_C[35] vdd gnd INVX1
XINVX1_57 i_add2[35] _202_ vdd gnd INVX1
XINVX1_58 i_add1[35] _203_ vdd gnd INVX1
XNOR2X1_54 vdd i_add1[34] gnd _204_ i_add2[34] NOR2X1
XINVX1_59 _204_ _205_ vdd gnd INVX1
XNOR2X1_55 vdd i_add1[35] gnd _206_ i_add2[35] NOR2X1
XINVX1_60 _206_ _207_ vdd gnd INVX1
XNAND3X1_53 _207_ vdd gnd _205_ _200_ _208_ NAND3X1
XOAI21X1_53 gnd vdd _202_ _203_ w_C[36] _208_ OAI21X1
XNOR2X1_56 vdd _203_ gnd _209_ _202_ NOR2X1
XINVX1_61 _209_ _210_ vdd gnd INVX1
XAND2X2_52 vdd gnd i_add2[36] i_add1[36] _211_ AND2X2
XINVX1_62 _211_ _212_ vdd gnd INVX1
XNAND3X1_54 _212_ vdd gnd _210_ _208_ _213_ NAND3X1
XOAI21X1_54 gnd vdd i_add2[36] i_add1[36] _214_ _213_ OAI21X1
XINVX1_63 _214_ w_C[37] vdd gnd INVX1
XINVX1_64 i_add2[37] _215_ vdd gnd INVX1
XINVX1_65 i_add1[37] _216_ vdd gnd INVX1
XNOR2X1_57 vdd i_add1[36] gnd _217_ i_add2[36] NOR2X1
XINVX1_66 _217_ _218_ vdd gnd INVX1
XNOR2X1_58 vdd i_add1[37] gnd _219_ i_add2[37] NOR2X1
XINVX1_67 _219_ _220_ vdd gnd INVX1
XNAND3X1_55 _220_ vdd gnd _218_ _213_ _221_ NAND3X1
XOAI21X1_55 gnd vdd _215_ _216_ w_C[38] _221_ OAI21X1
XNOR2X1_59 vdd _216_ gnd _222_ _215_ NOR2X1
XINVX1_68 _222_ _223_ vdd gnd INVX1
XAND2X2_53 vdd gnd i_add2[38] i_add1[38] _224_ AND2X2
XINVX1_69 _224_ _225_ vdd gnd INVX1
XNAND3X1_56 _225_ vdd gnd _223_ _221_ _226_ NAND3X1
XOAI21X1_56 gnd vdd i_add2[38] i_add1[38] _227_ _226_ OAI21X1
XINVX1_70 _227_ w_C[39] vdd gnd INVX1
XINVX1_71 i_add2[39] _228_ vdd gnd INVX1
XINVX1_72 i_add1[39] _229_ vdd gnd INVX1
XNOR2X1_60 vdd i_add1[38] gnd _230_ i_add2[38] NOR2X1
XINVX1_73 _230_ _231_ vdd gnd INVX1
XNOR2X1_61 vdd i_add1[39] gnd _232_ i_add2[39] NOR2X1
XINVX1_74 _232_ _233_ vdd gnd INVX1
XNAND3X1_57 _233_ vdd gnd _231_ _226_ _234_ NAND3X1
XOAI21X1_57 gnd vdd _228_ _229_ w_C[40] _234_ OAI21X1
XNOR2X1_62 vdd i_add1[40] gnd _235_ i_add2[40] NOR2X1
XINVX1_75 _235_ _236_ vdd gnd INVX1
XNOR2X1_63 vdd _229_ gnd _237_ _228_ NOR2X1
XINVX1_76 _237_ _238_ vdd gnd INVX1
XNAND2X1_101 vdd _239_ gnd i_add2[40] i_add1[40] NAND2X1
XNAND3X1_58 _239_ vdd gnd _238_ _234_ _240_ NAND3X1
XAND2X2_54 vdd gnd _240_ _236_ w_C[41] AND2X2
XINVX1_77 i_add2[41] _241_ vdd gnd INVX1
XINVX1_78 i_add1[41] _242_ vdd gnd INVX1
XNAND2X1_102 vdd _243_ gnd _241_ _242_ NAND2X1
XNAND3X1_59 _243_ vdd gnd _236_ _240_ _244_ NAND3X1
XOAI21X1_58 gnd vdd _241_ _242_ w_C[42] _244_ OAI21X1
XINVX1_79 i_add2[42] _245_ vdd gnd INVX1
XINVX1_80 i_add1[42] _246_ vdd gnd INVX1
XOAI21X1_59 gnd vdd i_add2[42] i_add1[42] _247_ w_C[42] OAI21X1
XOAI21X1_60 gnd vdd _245_ _246_ w_C[43] _247_ OAI21X1
XINVX1_81 i_add2[43] _248_ vdd gnd INVX1
XINVX1_82 i_add1[43] _249_ vdd gnd INVX1
XNOR2X1_64 vdd _249_ gnd _250_ _248_ NOR2X1
XOR2X2_51 _251_ _250_ vdd gnd w_C[43] OR2X2
XOAI21X1_61 gnd vdd i_add2[43] i_add1[43] _252_ _251_ OAI21X1
XINVX1_83 _252_ w_C[44] vdd gnd INVX1
XINVX1_84 _250_ _253_ vdd gnd INVX1
XNAND2X1_103 vdd _254_ gnd _245_ _246_ NAND2X1
XNAND2X1_104 vdd _255_ gnd i_add2[41] i_add1[41] NAND2X1
XNAND2X1_105 vdd _256_ gnd i_add2[42] i_add1[42] NAND2X1
XNAND3X1_60 _256_ vdd gnd _255_ _244_ _257_ NAND3X1
XNAND2X1_106 vdd _258_ gnd _248_ _249_ NAND2X1
XNAND3X1_61 _258_ vdd gnd _254_ _257_ _259_ NAND3X1
XNAND2X1_107 vdd _260_ gnd i_add2[44] i_add1[44] NAND2X1
XNAND3X1_62 _260_ vdd gnd _253_ _259_ _261_ NAND3X1
XOAI21X1_62 gnd vdd i_add2[44] i_add1[44] _262_ _261_ OAI21X1
XINVX1_85 _262_ w_C[45] vdd gnd INVX1
XINVX1_86 i_add2[45] _263_ vdd gnd INVX1
XINVX1_87 i_add1[45] _264_ vdd gnd INVX1
XOAI21X1_63 gnd vdd _263_ _264_ _265_ _262_ OAI21X1
XOAI21X1_64 gnd vdd i_add2[45] i_add1[45] _266_ _265_ OAI21X1
XINVX1_88 _266_ w_C[46] vdd gnd INVX1
XNAND2X1_108 vdd _267_ gnd i_add2[46] i_add1[46] NAND2X1
XNOR2X1_65 vdd i_add1[46] gnd _268_ i_add2[46] NOR2X1
XOAI21X1_65 gnd vdd _268_ _266_ w_C[47] _267_ OAI21X1
XNAND2X1_109 vdd _269_ gnd i_add2[47] i_add1[47] NAND2X1
XINVX1_89 _268_ _270_ vdd gnd INVX1
XNOR2X1_66 vdd _264_ gnd _271_ _263_ NOR2X1
XINVX1_90 _271_ _272_ vdd gnd INVX1
XNOR2X1_67 vdd i_add1[44] gnd _273_ i_add2[44] NOR2X1
XINVX1_91 _273_ _274_ vdd gnd INVX1
XNAND2X1_110 vdd _275_ gnd _263_ _264_ NAND2X1
XNAND3X1_63 _275_ vdd gnd _274_ _261_ _276_ NAND3X1
XNAND3X1_64 _267_ vdd gnd _272_ _276_ _277_ NAND3X1
XOR2X2_52 _278_ i_add1[47] vdd gnd i_add2[47] OR2X2
XNAND3X1_65 _278_ vdd gnd _270_ _277_ _279_ NAND3X1
XNAND2X1_111 vdd w_C[48] gnd _269_ _279_ NAND2X1
XOR2X2_53 _280_ i_add1[48] vdd gnd i_add2[48] OR2X2
XNAND2X1_112 vdd _281_ gnd i_add2[48] i_add1[48] NAND2X1
XNAND3X1_66 _281_ vdd gnd _269_ _279_ _282_ NAND3X1
XAND2X2_55 vdd gnd _282_ _280_ w_C[49] AND2X2
XNAND2X1_113 vdd _283_ gnd i_add2[49] i_add1[49] NAND2X1
XOR2X2_54 _284_ i_add1[49] vdd gnd i_add2[49] OR2X2
XNAND3X1_67 _284_ vdd gnd _280_ _282_ _285_ NAND3X1
XNAND2X1_114 vdd w_C[50] gnd _283_ _285_ NAND2X1
XNAND2X1_115 vdd _0_ gnd i_add2[0] i_add1[0] NAND2X1
XINVX1_92 _0_ w_C[1] vdd gnd INVX1
XNOR2X1_68 vdd i_add1[1] gnd _1_ i_add2[1] NOR2X1
XAOI22X1_1 gnd vdd i_add2[1] i_add1[1] _2_ i_add2[0] i_add1[0] AOI22X1
XNOR2X1_69 vdd _2_ gnd w_C[2] _1_ NOR2X1
XINVX1_93 i_add2[2] _3_ vdd gnd INVX1
XINVX1_94 i_add1[2] _4_ vdd gnd INVX1
XNAND2X1_116 vdd _5_ gnd _3_ _4_ NAND2X1
XNAND2X1_117 vdd _6_ gnd i_add2[2] i_add1[2] NAND2X1
XOAI21X1_66 gnd vdd _1_ _2_ _7_ _6_ OAI21X1
XAND2X2_56 vdd gnd _7_ _5_ w_C[3] AND2X2
XNAND2X1_118 vdd _8_ gnd i_add2[3] i_add1[3] NAND2X1
XOR2X2_55 _9_ i_add1[3] vdd gnd i_add2[3] OR2X2
XNAND3X1_68 _9_ vdd gnd _5_ _7_ _10_ NAND3X1
XNAND2X1_119 vdd w_C[4] gnd _8_ _10_ NAND2X1
XNOR2X1_70 vdd i_add1[4] gnd _11_ i_add2[4] NOR2X1
XINVX1_95 _11_ _12_ vdd gnd INVX1
XNAND2X1_120 vdd _13_ gnd i_add2[4] i_add1[4] NAND2X1
XNAND3X1_69 _13_ vdd gnd _8_ _10_ _14_ NAND3X1
XAND2X2_57 vdd gnd _14_ _12_ w_C[5] AND2X2
XINVX1_96 i_add2[5] _15_ vdd gnd INVX1
XINVX1_97 i_add1[5] _16_ vdd gnd INVX1
XNOR2X1_71 vdd i_add1[5] gnd _17_ i_add2[5] NOR2X1
XINVX1_98 _17_ _18_ vdd gnd INVX1
XNAND3X1_70 _18_ vdd gnd _12_ _14_ _19_ NAND3X1
XOAI21X1_67 gnd vdd _15_ _16_ w_C[6] _19_ OAI21X1
XNOR2X1_72 vdd i_add1[6] gnd _20_ i_add2[6] NOR2X1
XINVX1_99 _20_ _21_ vdd gnd INVX1
XNOR2X1_73 vdd _16_ gnd _22_ _15_ NOR2X1
XINVX1_100 _22_ _23_ vdd gnd INVX1
XAND2X2_58 vdd gnd i_add2[6] i_add1[6] _24_ AND2X2
XINVX1_101 _24_ _25_ vdd gnd INVX1
XNAND3X1_71 _25_ vdd gnd _23_ _19_ _26_ NAND3X1
XAND2X2_59 vdd gnd _26_ _21_ w_C[7] AND2X2
XAND2X2_60 vdd gnd i_add2[7] i_add1[7] _27_ AND2X2
XINVX1_102 _27_ _28_ vdd gnd INVX1
XNOR2X1_74 vdd i_add1[7] gnd _29_ i_add2[7] NOR2X1
XINVX1_103 _29_ _30_ vdd gnd INVX1
XNAND3X1_72 _30_ vdd gnd _21_ _26_ _31_ NAND3X1
XAND2X2_61 vdd gnd _31_ _28_ _32_ AND2X2
XINVX1_104 _32_ w_C[8] vdd gnd INVX1
XAND2X2_62 vdd gnd i_add2[8] i_add1[8] _33_ AND2X2
XINVX1_105 _33_ _34_ vdd gnd INVX1
XNOR2X1_75 vdd i_add1[8] gnd _35_ i_add2[8] NOR2X1
XOAI21X1_68 gnd vdd _35_ _32_ w_C[9] _34_ OAI21X1
XAND2X2_63 vdd gnd i_add2[9] i_add1[9] _36_ AND2X2
XINVX1_106 _36_ _37_ vdd gnd INVX1
XINVX1_107 _35_ _38_ vdd gnd INVX1
XNAND3X1_73 _34_ vdd gnd _28_ _31_ _39_ NAND3X1
XNOR2X1_76 vdd i_add1[9] gnd _40_ i_add2[9] NOR2X1
XINVX1_108 _40_ _41_ vdd gnd INVX1
XNAND3X1_74 _41_ vdd gnd _38_ _39_ _42_ NAND3X1
XAND2X2_64 vdd gnd _42_ _37_ _43_ AND2X2
XINVX1_109 _43_ w_C[10] vdd gnd INVX1
XAND2X2_65 vdd gnd i_add2[10] i_add1[10] _44_ AND2X2
XINVX1_110 _44_ _45_ vdd gnd INVX1
XNOR2X1_77 vdd i_add1[10] gnd _46_ i_add2[10] NOR2X1
XOAI21X1_69 gnd vdd _46_ _43_ w_C[11] _45_ OAI21X1
XAND2X2_66 vdd gnd i_add2[11] i_add1[11] _47_ AND2X2
XINVX1_111 _47_ _48_ vdd gnd INVX1
XINVX1_112 _46_ _49_ vdd gnd INVX1
XNAND3X1_75 _45_ vdd gnd _37_ _42_ _50_ NAND3X1
XNOR2X1_78 vdd i_add1[11] gnd _51_ i_add2[11] NOR2X1
XINVX1_113 _51_ _52_ vdd gnd INVX1
XNAND3X1_76 _52_ vdd gnd _49_ _50_ _53_ NAND3X1
XAND2X2_67 vdd gnd _53_ _48_ _54_ AND2X2
XINVX1_114 _54_ w_C[12] vdd gnd INVX1
XAND2X2_68 vdd gnd i_add2[12] i_add1[12] _55_ AND2X2
XINVX1_115 _55_ _56_ vdd gnd INVX1
XNAND3X1_77 _56_ vdd gnd _48_ _53_ _57_ NAND3X1
XOAI21X1_70 gnd vdd i_add2[12] i_add1[12] _58_ _57_ OAI21X1
XINVX1_116 _58_ w_C[13] vdd gnd INVX1
XINVX1_117 i_add2[13] _59_ vdd gnd INVX1
XINVX1_118 i_add1[13] _60_ vdd gnd INVX1
XNOR2X1_79 vdd i_add1[12] gnd _61_ i_add2[12] NOR2X1
XINVX1_119 _61_ _62_ vdd gnd INVX1
XNOR2X1_80 vdd i_add1[13] gnd _63_ i_add2[13] NOR2X1
XINVX1_120 _63_ _64_ vdd gnd INVX1
XNAND3X1_78 _64_ vdd gnd _62_ _57_ _65_ NAND3X1
XOAI21X1_71 gnd vdd _59_ _60_ w_C[14] _65_ OAI21X1
XNOR2X1_81 vdd _60_ gnd _66_ _59_ NOR2X1
XINVX1_121 _66_ _67_ vdd gnd INVX1
XAND2X2_69 vdd gnd i_add2[14] i_add1[14] _68_ AND2X2
XINVX1_122 _68_ _69_ vdd gnd INVX1
XNAND3X1_79 _69_ vdd gnd _67_ _65_ _70_ NAND3X1
XOAI21X1_72 gnd vdd i_add2[14] i_add1[14] _71_ _70_ OAI21X1
XINVX1_123 _71_ w_C[15] vdd gnd INVX1
XINVX1_124 i_add2[15] _72_ vdd gnd INVX1
XINVX1_125 i_add1[15] _73_ vdd gnd INVX1
XNOR2X1_82 vdd i_add1[14] gnd _74_ i_add2[14] NOR2X1
XINVX1_126 _74_ _75_ vdd gnd INVX1
XNOR2X1_83 vdd i_add1[15] gnd _76_ i_add2[15] NOR2X1
XINVX1_127 _76_ _77_ vdd gnd INVX1
XNAND3X1_80 _77_ vdd gnd _75_ _70_ _78_ NAND3X1
XOAI21X1_73 gnd vdd _72_ _73_ w_C[16] _78_ OAI21X1
XNOR2X1_84 vdd _73_ gnd _79_ _72_ NOR2X1
XINVX1_128 _79_ _80_ vdd gnd INVX1
XAND2X2_70 vdd gnd i_add2[16] i_add1[16] _81_ AND2X2
XINVX1_129 _81_ _82_ vdd gnd INVX1
XNAND3X1_81 _82_ vdd gnd _80_ _78_ _83_ NAND3X1
XOAI21X1_74 gnd vdd i_add2[16] i_add1[16] _84_ _83_ OAI21X1
XINVX1_130 _84_ w_C[17] vdd gnd INVX1
XINVX1_131 i_add2[17] _85_ vdd gnd INVX1
XINVX1_132 i_add1[17] _86_ vdd gnd INVX1
XNOR2X1_85 vdd i_add1[16] gnd _87_ i_add2[16] NOR2X1
XINVX1_133 _87_ _88_ vdd gnd INVX1
XNOR2X1_86 vdd i_add1[17] gnd _89_ i_add2[17] NOR2X1
XINVX1_134 _89_ _90_ vdd gnd INVX1
XNAND3X1_82 _90_ vdd gnd _88_ _83_ _91_ NAND3X1
XOAI21X1_75 gnd vdd _85_ _86_ w_C[18] _91_ OAI21X1
XNOR2X1_87 vdd _86_ gnd _92_ _85_ NOR2X1
XINVX1_135 _92_ _93_ vdd gnd INVX1
XAND2X2_71 vdd gnd i_add2[18] i_add1[18] _94_ AND2X2
XINVX1_136 _94_ _95_ vdd gnd INVX1
XNAND3X1_83 _95_ vdd gnd _93_ _91_ _96_ NAND3X1
XOAI21X1_76 gnd vdd i_add2[18] i_add1[18] _97_ _96_ OAI21X1
XINVX1_137 _97_ w_C[19] vdd gnd INVX1
XINVX1_138 i_add2[19] _98_ vdd gnd INVX1
XINVX1_139 i_add1[19] _99_ vdd gnd INVX1
XNOR2X1_88 vdd i_add1[18] gnd _100_ i_add2[18] NOR2X1
XINVX1_140 _100_ _101_ vdd gnd INVX1
XNOR2X1_89 vdd i_add1[19] gnd _102_ i_add2[19] NOR2X1
XINVX1_141 _102_ _103_ vdd gnd INVX1
XNAND3X1_84 _103_ vdd gnd _101_ _96_ _104_ NAND3X1
XOAI21X1_77 gnd vdd _98_ _99_ w_C[20] _104_ OAI21X1
XNOR2X1_90 vdd _99_ gnd _105_ _98_ NOR2X1
XINVX1_142 _105_ _106_ vdd gnd INVX1
XAND2X2_72 vdd gnd i_add2[20] i_add1[20] _107_ AND2X2
XINVX1_143 _107_ _108_ vdd gnd INVX1
XNAND3X1_85 _108_ vdd gnd _106_ _104_ _109_ NAND3X1
XOAI21X1_78 gnd vdd i_add2[20] i_add1[20] _110_ _109_ OAI21X1
XINVX1_144 _110_ w_C[21] vdd gnd INVX1
XINVX1_145 i_add2[21] _111_ vdd gnd INVX1
XINVX1_146 i_add1[21] _112_ vdd gnd INVX1
XNOR2X1_91 vdd i_add1[20] gnd _113_ i_add2[20] NOR2X1
XINVX1_147 _113_ _114_ vdd gnd INVX1
XNOR2X1_92 vdd i_add1[21] gnd _115_ i_add2[21] NOR2X1
XINVX1_148 _115_ _116_ vdd gnd INVX1
XNAND3X1_86 _116_ vdd gnd _114_ _109_ _117_ NAND3X1
XOAI21X1_79 gnd vdd _111_ _112_ w_C[22] _117_ OAI21X1
XNOR2X1_93 vdd _112_ gnd _118_ _111_ NOR2X1
XINVX1_149 _118_ _119_ vdd gnd INVX1
XAND2X2_73 vdd gnd i_add2[22] i_add1[22] _120_ AND2X2
XINVX1_150 _120_ _121_ vdd gnd INVX1
XNAND3X1_87 _121_ vdd gnd _119_ _117_ _122_ NAND3X1
XOAI21X1_80 gnd vdd i_add2[22] i_add1[22] _123_ _122_ OAI21X1
XINVX1_151 _123_ w_C[23] vdd gnd INVX1
XINVX1_152 i_add2[23] _124_ vdd gnd INVX1
XINVX1_153 i_add1[23] _125_ vdd gnd INVX1
XNOR2X1_94 vdd i_add1[22] gnd _126_ i_add2[22] NOR2X1
XINVX1_154 _126_ _127_ vdd gnd INVX1
XNOR2X1_95 vdd i_add1[23] gnd _128_ i_add2[23] NOR2X1
XINVX1_155 _128_ _129_ vdd gnd INVX1
XNAND3X1_88 _129_ vdd gnd _127_ _122_ _130_ NAND3X1
XOAI21X1_81 gnd vdd _124_ _125_ w_C[24] _130_ OAI21X1
XNOR2X1_96 vdd _125_ gnd _131_ _124_ NOR2X1
XINVX1_156 _131_ _132_ vdd gnd INVX1
XAND2X2_74 vdd gnd i_add2[24] i_add1[24] _133_ AND2X2
XINVX1_157 _133_ _134_ vdd gnd INVX1
XNAND3X1_89 _134_ vdd gnd _132_ _130_ _135_ NAND3X1
XOAI21X1_82 gnd vdd i_add2[24] i_add1[24] _136_ _135_ OAI21X1
XINVX1_158 _136_ w_C[25] vdd gnd INVX1
XINVX1_159 i_add2[25] _137_ vdd gnd INVX1
XINVX1_160 i_add1[25] _138_ vdd gnd INVX1
XNOR2X1_97 vdd i_add1[24] gnd _139_ i_add2[24] NOR2X1
XINVX1_161 _139_ _140_ vdd gnd INVX1
XNOR2X1_98 vdd i_add1[25] gnd _141_ i_add2[25] NOR2X1
XINVX1_162 _141_ _142_ vdd gnd INVX1
XNAND3X1_90 _142_ vdd gnd _140_ _135_ _143_ NAND3X1
XOAI21X1_83 gnd vdd _137_ _138_ w_C[26] _143_ OAI21X1
XNOR2X1_99 vdd _138_ gnd _144_ _137_ NOR2X1
XINVX1_163 _144_ _145_ vdd gnd INVX1
XAND2X2_75 vdd gnd i_add2[26] i_add1[26] _146_ AND2X2
XINVX1_164 _146_ _147_ vdd gnd INVX1
XNAND3X1_91 _147_ vdd gnd _145_ _143_ _148_ NAND3X1
XOAI21X1_84 gnd vdd i_add2[26] i_add1[26] _149_ _148_ OAI21X1
XINVX1_165 _149_ w_C[27] vdd gnd INVX1
XINVX1_166 i_add2[27] _150_ vdd gnd INVX1
XINVX1_167 i_add1[27] _151_ vdd gnd INVX1
XNOR2X1_100 vdd i_add1[26] gnd _152_ i_add2[26] NOR2X1
XINVX1_168 _152_ _153_ vdd gnd INVX1
XNOR2X1_101 vdd i_add1[27] gnd _154_ i_add2[27] NOR2X1
XINVX1_169 _154_ _155_ vdd gnd INVX1
XNAND3X1_92 _155_ vdd gnd _153_ _148_ _156_ NAND3X1
XOAI21X1_85 gnd vdd _150_ _151_ w_C[28] _156_ OAI21X1
XNOR2X1_102 vdd _151_ gnd _157_ _150_ NOR2X1
XINVX1_170 _157_ _158_ vdd gnd INVX1
XAND2X2_76 vdd gnd i_add2[28] i_add1[28] _159_ AND2X2
XINVX1_171 _159_ _160_ vdd gnd INVX1
XNAND3X1_93 _160_ vdd gnd _158_ _156_ _161_ NAND3X1
XOAI21X1_86 gnd vdd i_add2[28] i_add1[28] _162_ _161_ OAI21X1
XINVX1_172 _162_ w_C[29] vdd gnd INVX1
XINVX1_173 i_add2[29] _163_ vdd gnd INVX1
XINVX1_174 i_add1[29] _164_ vdd gnd INVX1
XNOR2X1_103 vdd i_add1[28] gnd _165_ i_add2[28] NOR2X1
XINVX1_175 _165_ _166_ vdd gnd INVX1
XNOR2X1_104 vdd i_add1[29] gnd _167_ i_add2[29] NOR2X1
XINVX1_176 _167_ _168_ vdd gnd INVX1
XNAND3X1_94 _168_ vdd gnd _166_ _161_ _169_ NAND3X1
XOAI21X1_87 gnd vdd _163_ _164_ w_C[30] _169_ OAI21X1
XNOR2X1_105 vdd _164_ gnd _170_ _163_ NOR2X1
XINVX1_177 _170_ _171_ vdd gnd INVX1
XAND2X2_77 vdd gnd i_add2[30] i_add1[30] _172_ AND2X2
XINVX1_178 _172_ _173_ vdd gnd INVX1
XNAND3X1_95 _173_ vdd gnd _171_ _169_ _174_ NAND3X1
XOAI21X1_88 gnd vdd i_add2[30] i_add1[30] _175_ _174_ OAI21X1
XINVX1_179 _175_ w_C[31] vdd gnd INVX1
XINVX1_180 i_add2[31] _176_ vdd gnd INVX1
XINVX1_181 i_add1[31] _177_ vdd gnd INVX1
XNOR2X1_106 vdd i_add1[30] gnd _178_ i_add2[30] NOR2X1
XINVX1_182 _178_ _179_ vdd gnd INVX1
XNOR2X1_107 vdd i_add1[31] gnd _180_ i_add2[31] NOR2X1
XINVX1_183 _180_ _181_ vdd gnd INVX1
XNAND3X1_96 _181_ vdd gnd _179_ _174_ _182_ NAND3X1
XOAI21X1_89 gnd vdd _176_ _177_ w_C[32] _182_ OAI21X1
XNOR2X1_108 vdd _177_ gnd _183_ _176_ NOR2X1
XINVX1_184 _183_ _184_ vdd gnd INVX1
XAND2X2_78 vdd gnd i_add2[32] i_add1[32] _185_ AND2X2
XINVX1_185 _185_ _186_ vdd gnd INVX1
XNAND3X1_97 _186_ vdd gnd _184_ _182_ _187_ NAND3X1
XOAI21X1_90 gnd vdd i_add2[32] i_add1[32] _188_ _187_ OAI21X1
XINVX1_186 _188_ w_C[33] vdd gnd INVX1
XINVX1_187 i_add2[33] _189_ vdd gnd INVX1
XBUFX2_25 vdd gnd _286_[0] o_result[0] BUFX2
XBUFX2_26 vdd gnd _286_[1] o_result[1] BUFX2
XBUFX2_27 vdd gnd _286_[2] o_result[2] BUFX2
XBUFX2_28 vdd gnd _286_[3] o_result[3] BUFX2
XBUFX2_29 vdd gnd _286_[4] o_result[4] BUFX2
XBUFX2_30 vdd gnd _286_[5] o_result[5] BUFX2
XBUFX2_31 vdd gnd _286_[6] o_result[6] BUFX2
XBUFX2_32 vdd gnd _286_[7] o_result[7] BUFX2
XBUFX2_33 vdd gnd _286_[8] o_result[8] BUFX2
XBUFX2_34 vdd gnd _286_[9] o_result[9] BUFX2
XBUFX2_35 vdd gnd _286_[10] o_result[10] BUFX2
XBUFX2_36 vdd gnd _286_[11] o_result[11] BUFX2
XBUFX2_37 vdd gnd _286_[12] o_result[12] BUFX2
XBUFX2_38 vdd gnd _286_[13] o_result[13] BUFX2
XBUFX2_39 vdd gnd _286_[14] o_result[14] BUFX2
XBUFX2_40 vdd gnd _286_[15] o_result[15] BUFX2
XBUFX2_41 vdd gnd _286_[16] o_result[16] BUFX2
XBUFX2_42 vdd gnd _286_[17] o_result[17] BUFX2
XBUFX2_43 vdd gnd _286_[18] o_result[18] BUFX2
XBUFX2_44 vdd gnd _286_[19] o_result[19] BUFX2
XBUFX2_45 vdd gnd _286_[20] o_result[20] BUFX2
XBUFX2_46 vdd gnd _286_[21] o_result[21] BUFX2
XBUFX2_47 vdd gnd _286_[22] o_result[22] BUFX2
XBUFX2_48 vdd gnd _286_[23] o_result[23] BUFX2
XBUFX2_49 vdd gnd _286_[24] o_result[24] BUFX2
XBUFX2_50 vdd gnd _286_[25] o_result[25] BUFX2
XBUFX2_51 vdd gnd _286_[26] o_result[26] BUFX2
XBUFX2_52 vdd gnd w_C[50] _286_[50] BUFX2
XBUFX2_53 vdd gnd gnd w_C[0] BUFX2
.ends cla_50bit
 