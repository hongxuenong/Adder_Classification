*SPICE netlist created from BLIF module cla_49bit by blif2BSpice
.include /usr/local/share/qflow/tech/osu035/osu035_stdcells.sp
.subckt cla_49bit vdd gnd i_add1[0] i_add1[1] i_add1[2] i_add1[3] i_add1[4] i_add1[5] i_add1[6] i_add1[7] i_add1[8] i_add1[9] i_add1[10] i_add1[11] i_add1[12] i_add1[13] i_add1[14] i_add1[15] i_add1[16] i_add1[17] i_add1[18] i_add1[19] i_add1[20] i_add1[21] i_add1[22] i_add1[23] i_add1[24] i_add1[25] i_add1[26] i_add1[27] i_add1[28] i_add1[29] i_add1[30] i_add1[31] i_add1[32] i_add1[33] i_add1[34] i_add1[35] i_add1[36] i_add1[37] i_add1[38] i_add1[39] i_add1[40] i_add1[41] i_add1[42] i_add1[43] i_add1[44] i_add1[45] i_add1[46] i_add1[47] i_add1[48] i_add2[0] i_add2[1] i_add2[2] i_add2[3] i_add2[4] i_add2[5] i_add2[6] i_add2[7] i_add2[8] i_add2[9] i_add2[10] i_add2[11] i_add2[12] i_add2[13] i_add2[14] i_add2[15] i_add2[16] i_add2[17] i_add2[18] i_add2[19] i_add2[20] i_add2[21] i_add2[22] i_add2[23] i_add2[24] i_add2[25] i_add2[26] i_add2[27] i_add2[28] i_add2[29] i_add2[30] i_add2[31] i_add2[32] i_add2[33] i_add2[34] i_add2[35] i_add2[36] i_add2[37] i_add2[38] i_add2[39] i_add2[40] i_add2[41] i_add2[42] i_add2[43] i_add2[44] i_add2[45] i_add2[46] i_add2[47] i_add2[48] o_result[0] o_result[1] o_result[2] o_result[3] o_result[4] o_result[5] o_result[6] o_result[7] o_result[8] o_result[9] o_result[10] o_result[11] o_result[12] o_result[13] o_result[14] o_result[15] o_result[16] o_result[17] o_result[18] o_result[19] o_result[20] o_result[21] o_result[22] o_result[23] o_result[24] o_result[25] o_result[26] o_result[27] o_result[28] o_result[29] o_result[30] o_result[31] o_result[32] o_result[33] o_result[34] o_result[35] o_result[36] o_result[37] o_result[38] o_result[39] o_result[40] o_result[41] o_result[42] o_result[43] o_result[44] o_result[45] o_result[46] o_result[47] o_result[48] o_result[49] 
XNAND3X1_1 _283_ vdd gnd _281_ _282_ _284_ NAND3X1
XNOR2X1_1 vdd i_add1[4] gnd _278_ i_add2[4] NOR2X1
XAND2X2_1 vdd gnd i_add2[4] i_add1[4] _279_ AND2X2
XOAI21X1_1 gnd vdd _278_ _279_ _280_ w_C[4] OAI21X1
XNAND2X1_1 vdd _277_[4] gnd _280_ _284_ NAND2X1
XINVX1_1 w_C[5] _288_ vdd gnd INVX1
XOR2X2_1 _289_ i_add1[5] vdd gnd i_add2[5] OR2X2
XNAND2X1_2 vdd _290_ gnd i_add2[5] i_add1[5] NAND2X1
XNAND3X1_2 _290_ vdd gnd _288_ _289_ _291_ NAND3X1
XNOR2X1_2 vdd i_add1[5] gnd _285_ i_add2[5] NOR2X1
XAND2X2_2 vdd gnd i_add2[5] i_add1[5] _286_ AND2X2
XOAI21X1_2 gnd vdd _285_ _286_ _287_ w_C[5] OAI21X1
XNAND2X1_3 vdd _277_[5] gnd _287_ _291_ NAND2X1
XINVX1_2 w_C[6] _295_ vdd gnd INVX1
XOR2X2_2 _296_ i_add1[6] vdd gnd i_add2[6] OR2X2
XNAND2X1_4 vdd _297_ gnd i_add2[6] i_add1[6] NAND2X1
XNAND3X1_3 _297_ vdd gnd _295_ _296_ _298_ NAND3X1
XNOR2X1_3 vdd i_add1[6] gnd _292_ i_add2[6] NOR2X1
XAND2X2_3 vdd gnd i_add2[6] i_add1[6] _293_ AND2X2
XOAI21X1_3 gnd vdd _292_ _293_ _294_ w_C[6] OAI21X1
XNAND2X1_5 vdd _277_[6] gnd _294_ _298_ NAND2X1
XINVX1_3 w_C[7] _302_ vdd gnd INVX1
XOR2X2_3 _303_ i_add1[7] vdd gnd i_add2[7] OR2X2
XNAND2X1_6 vdd _304_ gnd i_add2[7] i_add1[7] NAND2X1
XNAND3X1_4 _304_ vdd gnd _302_ _303_ _305_ NAND3X1
XNOR2X1_4 vdd i_add1[7] gnd _299_ i_add2[7] NOR2X1
XAND2X2_4 vdd gnd i_add2[7] i_add1[7] _300_ AND2X2
XOAI21X1_4 gnd vdd _299_ _300_ _301_ w_C[7] OAI21X1
XNAND2X1_7 vdd _277_[7] gnd _301_ _305_ NAND2X1
XINVX1_4 w_C[8] _309_ vdd gnd INVX1
XOR2X2_4 _310_ i_add1[8] vdd gnd i_add2[8] OR2X2
XNAND2X1_8 vdd _311_ gnd i_add2[8] i_add1[8] NAND2X1
XNAND3X1_5 _311_ vdd gnd _309_ _310_ _312_ NAND3X1
XNOR2X1_5 vdd i_add1[8] gnd _306_ i_add2[8] NOR2X1
XAND2X2_5 vdd gnd i_add2[8] i_add1[8] _307_ AND2X2
XOAI21X1_5 gnd vdd _306_ _307_ _308_ w_C[8] OAI21X1
XNAND2X1_9 vdd _277_[8] gnd _308_ _312_ NAND2X1
XINVX1_5 w_C[9] _316_ vdd gnd INVX1
XOR2X2_5 _317_ i_add1[9] vdd gnd i_add2[9] OR2X2
XNAND2X1_10 vdd _318_ gnd i_add2[9] i_add1[9] NAND2X1
XNAND3X1_6 _318_ vdd gnd _316_ _317_ _319_ NAND3X1
XNOR2X1_6 vdd i_add1[9] gnd _313_ i_add2[9] NOR2X1
XAND2X2_6 vdd gnd i_add2[9] i_add1[9] _314_ AND2X2
XOAI21X1_6 gnd vdd _313_ _314_ _315_ w_C[9] OAI21X1
XNAND2X1_11 vdd _277_[9] gnd _315_ _319_ NAND2X1
XINVX1_6 w_C[10] _323_ vdd gnd INVX1
XOR2X2_6 _324_ i_add1[10] vdd gnd i_add2[10] OR2X2
XNAND2X1_12 vdd _325_ gnd i_add2[10] i_add1[10] NAND2X1
XNAND3X1_7 _325_ vdd gnd _323_ _324_ _326_ NAND3X1
XNOR2X1_7 vdd i_add1[10] gnd _320_ i_add2[10] NOR2X1
XAND2X2_7 vdd gnd i_add2[10] i_add1[10] _321_ AND2X2
XOAI21X1_7 gnd vdd _320_ _321_ _322_ w_C[10] OAI21X1
XNAND2X1_13 vdd _277_[10] gnd _322_ _326_ NAND2X1
XINVX1_7 w_C[11] _330_ vdd gnd INVX1
XOR2X2_7 _331_ i_add1[11] vdd gnd i_add2[11] OR2X2
XNAND2X1_14 vdd _332_ gnd i_add2[11] i_add1[11] NAND2X1
XNAND3X1_8 _332_ vdd gnd _330_ _331_ _333_ NAND3X1
XNOR2X1_8 vdd i_add1[11] gnd _327_ i_add2[11] NOR2X1
XAND2X2_8 vdd gnd i_add2[11] i_add1[11] _328_ AND2X2
XOAI21X1_8 gnd vdd _327_ _328_ _329_ w_C[11] OAI21X1
XNAND2X1_15 vdd _277_[11] gnd _329_ _333_ NAND2X1
XINVX1_8 w_C[12] _337_ vdd gnd INVX1
XOR2X2_8 _338_ i_add1[12] vdd gnd i_add2[12] OR2X2
XNAND2X1_16 vdd _339_ gnd i_add2[12] i_add1[12] NAND2X1
XNAND3X1_9 _339_ vdd gnd _337_ _338_ _340_ NAND3X1
XNOR2X1_9 vdd i_add1[12] gnd _334_ i_add2[12] NOR2X1
XAND2X2_9 vdd gnd i_add2[12] i_add1[12] _335_ AND2X2
XOAI21X1_9 gnd vdd _334_ _335_ _336_ w_C[12] OAI21X1
XNAND2X1_17 vdd _277_[12] gnd _336_ _340_ NAND2X1
XINVX1_9 w_C[13] _344_ vdd gnd INVX1
XOR2X2_9 _345_ i_add1[13] vdd gnd i_add2[13] OR2X2
XNAND2X1_18 vdd _346_ gnd i_add2[13] i_add1[13] NAND2X1
XNAND3X1_10 _346_ vdd gnd _344_ _345_ _347_ NAND3X1
XNOR2X1_10 vdd i_add1[13] gnd _341_ i_add2[13] NOR2X1
XAND2X2_10 vdd gnd i_add2[13] i_add1[13] _342_ AND2X2
XOAI21X1_10 gnd vdd _341_ _342_ _343_ w_C[13] OAI21X1
XNAND2X1_19 vdd _277_[13] gnd _343_ _347_ NAND2X1
XINVX1_10 w_C[14] _351_ vdd gnd INVX1
XOR2X2_10 _352_ i_add1[14] vdd gnd i_add2[14] OR2X2
XNAND2X1_20 vdd _353_ gnd i_add2[14] i_add1[14] NAND2X1
XNAND3X1_11 _353_ vdd gnd _351_ _352_ _354_ NAND3X1
XNOR2X1_11 vdd i_add1[14] gnd _348_ i_add2[14] NOR2X1
XAND2X2_11 vdd gnd i_add2[14] i_add1[14] _349_ AND2X2
XOAI21X1_11 gnd vdd _348_ _349_ _350_ w_C[14] OAI21X1
XNAND2X1_21 vdd _277_[14] gnd _350_ _354_ NAND2X1
XINVX1_11 w_C[15] _358_ vdd gnd INVX1
XOR2X2_11 _359_ i_add1[15] vdd gnd i_add2[15] OR2X2
XNAND2X1_22 vdd _360_ gnd i_add2[15] i_add1[15] NAND2X1
XNAND3X1_12 _360_ vdd gnd _358_ _359_ _361_ NAND3X1
XNOR2X1_12 vdd i_add1[15] gnd _355_ i_add2[15] NOR2X1
XAND2X2_12 vdd gnd i_add2[15] i_add1[15] _356_ AND2X2
XOAI21X1_12 gnd vdd _355_ _356_ _357_ w_C[15] OAI21X1
XNAND2X1_23 vdd _277_[15] gnd _357_ _361_ NAND2X1
XINVX1_12 w_C[16] _365_ vdd gnd INVX1
XOR2X2_12 _366_ i_add1[16] vdd gnd i_add2[16] OR2X2
XNAND2X1_24 vdd _367_ gnd i_add2[16] i_add1[16] NAND2X1
XNAND3X1_13 _367_ vdd gnd _365_ _366_ _368_ NAND3X1
XNOR2X1_13 vdd i_add1[16] gnd _362_ i_add2[16] NOR2X1
XAND2X2_13 vdd gnd i_add2[16] i_add1[16] _363_ AND2X2
XOAI21X1_13 gnd vdd _362_ _363_ _364_ w_C[16] OAI21X1
XNAND2X1_25 vdd _277_[16] gnd _364_ _368_ NAND2X1
XINVX1_13 w_C[17] _372_ vdd gnd INVX1
XOR2X2_13 _373_ i_add1[17] vdd gnd i_add2[17] OR2X2
XNAND2X1_26 vdd _374_ gnd i_add2[17] i_add1[17] NAND2X1
XNAND3X1_14 _374_ vdd gnd _372_ _373_ _375_ NAND3X1
XNOR2X1_14 vdd i_add1[17] gnd _369_ i_add2[17] NOR2X1
XAND2X2_14 vdd gnd i_add2[17] i_add1[17] _370_ AND2X2
XOAI21X1_14 gnd vdd _369_ _370_ _371_ w_C[17] OAI21X1
XNAND2X1_27 vdd _277_[17] gnd _371_ _375_ NAND2X1
XINVX1_14 w_C[18] _379_ vdd gnd INVX1
XOR2X2_14 _380_ i_add1[18] vdd gnd i_add2[18] OR2X2
XNAND2X1_28 vdd _381_ gnd i_add2[18] i_add1[18] NAND2X1
XNAND3X1_15 _381_ vdd gnd _379_ _380_ _382_ NAND3X1
XNOR2X1_15 vdd i_add1[18] gnd _376_ i_add2[18] NOR2X1
XAND2X2_15 vdd gnd i_add2[18] i_add1[18] _377_ AND2X2
XOAI21X1_15 gnd vdd _376_ _377_ _378_ w_C[18] OAI21X1
XNAND2X1_29 vdd _277_[18] gnd _378_ _382_ NAND2X1
XINVX1_15 w_C[19] _386_ vdd gnd INVX1
XOR2X2_15 _387_ i_add1[19] vdd gnd i_add2[19] OR2X2
XNAND2X1_30 vdd _388_ gnd i_add2[19] i_add1[19] NAND2X1
XNAND3X1_16 _388_ vdd gnd _386_ _387_ _389_ NAND3X1
XNOR2X1_16 vdd i_add1[19] gnd _383_ i_add2[19] NOR2X1
XAND2X2_16 vdd gnd i_add2[19] i_add1[19] _384_ AND2X2
XOAI21X1_16 gnd vdd _383_ _384_ _385_ w_C[19] OAI21X1
XNAND2X1_31 vdd _277_[19] gnd _385_ _389_ NAND2X1
XINVX1_16 w_C[20] _393_ vdd gnd INVX1
XOR2X2_16 _394_ i_add1[20] vdd gnd i_add2[20] OR2X2
XNAND2X1_32 vdd _395_ gnd i_add2[20] i_add1[20] NAND2X1
XNAND3X1_17 _395_ vdd gnd _393_ _394_ _396_ NAND3X1
XNOR2X1_17 vdd i_add1[20] gnd _390_ i_add2[20] NOR2X1
XAND2X2_17 vdd gnd i_add2[20] i_add1[20] _391_ AND2X2
XOAI21X1_17 gnd vdd _390_ _391_ _392_ w_C[20] OAI21X1
XNAND2X1_33 vdd _277_[20] gnd _392_ _396_ NAND2X1
XINVX1_17 w_C[21] _400_ vdd gnd INVX1
XOR2X2_17 _401_ i_add1[21] vdd gnd i_add2[21] OR2X2
XNAND2X1_34 vdd _402_ gnd i_add2[21] i_add1[21] NAND2X1
XNAND3X1_18 _402_ vdd gnd _400_ _401_ _403_ NAND3X1
XNOR2X1_18 vdd i_add1[21] gnd _397_ i_add2[21] NOR2X1
XAND2X2_18 vdd gnd i_add2[21] i_add1[21] _398_ AND2X2
XOAI21X1_18 gnd vdd _397_ _398_ _399_ w_C[21] OAI21X1
XNAND2X1_35 vdd _277_[21] gnd _399_ _403_ NAND2X1
XINVX1_18 w_C[22] _407_ vdd gnd INVX1
XOR2X2_18 _408_ i_add1[22] vdd gnd i_add2[22] OR2X2
XNAND2X1_36 vdd _409_ gnd i_add2[22] i_add1[22] NAND2X1
XNAND3X1_19 _409_ vdd gnd _407_ _408_ _410_ NAND3X1
XNOR2X1_19 vdd i_add1[22] gnd _404_ i_add2[22] NOR2X1
XAND2X2_19 vdd gnd i_add2[22] i_add1[22] _405_ AND2X2
XOAI21X1_19 gnd vdd _404_ _405_ _406_ w_C[22] OAI21X1
XNAND2X1_37 vdd _277_[22] gnd _406_ _410_ NAND2X1
XINVX1_19 w_C[23] _414_ vdd gnd INVX1
XOR2X2_19 _415_ i_add1[23] vdd gnd i_add2[23] OR2X2
XNAND2X1_38 vdd _416_ gnd i_add2[23] i_add1[23] NAND2X1
XNAND3X1_20 _416_ vdd gnd _414_ _415_ _417_ NAND3X1
XNOR2X1_20 vdd i_add1[23] gnd _411_ i_add2[23] NOR2X1
XAND2X2_20 vdd gnd i_add2[23] i_add1[23] _412_ AND2X2
XOAI21X1_20 gnd vdd _411_ _412_ _413_ w_C[23] OAI21X1
XNAND2X1_39 vdd _277_[23] gnd _413_ _417_ NAND2X1
XINVX1_20 w_C[24] _421_ vdd gnd INVX1
XOR2X2_20 _422_ i_add1[24] vdd gnd i_add2[24] OR2X2
XNAND2X1_40 vdd _423_ gnd i_add2[24] i_add1[24] NAND2X1
XNAND3X1_21 _423_ vdd gnd _421_ _422_ _424_ NAND3X1
XNOR2X1_21 vdd i_add1[24] gnd _418_ i_add2[24] NOR2X1
XAND2X2_21 vdd gnd i_add2[24] i_add1[24] _419_ AND2X2
XOAI21X1_21 gnd vdd _418_ _419_ _420_ w_C[24] OAI21X1
XNAND2X1_41 vdd _277_[24] gnd _420_ _424_ NAND2X1
XINVX1_21 w_C[25] _428_ vdd gnd INVX1
XOR2X2_21 _429_ i_add1[25] vdd gnd i_add2[25] OR2X2
XNAND2X1_42 vdd _430_ gnd i_add2[25] i_add1[25] NAND2X1
XNAND3X1_22 _430_ vdd gnd _428_ _429_ _431_ NAND3X1
XNOR2X1_22 vdd i_add1[25] gnd _425_ i_add2[25] NOR2X1
XAND2X2_22 vdd gnd i_add2[25] i_add1[25] _426_ AND2X2
XOAI21X1_22 gnd vdd _425_ _426_ _427_ w_C[25] OAI21X1
XNAND2X1_43 vdd _277_[25] gnd _427_ _431_ NAND2X1
XINVX1_22 w_C[26] _435_ vdd gnd INVX1
XOR2X2_22 _436_ i_add1[26] vdd gnd i_add2[26] OR2X2
XNAND2X1_44 vdd _437_ gnd i_add2[26] i_add1[26] NAND2X1
XNAND3X1_23 _437_ vdd gnd _435_ _436_ _438_ NAND3X1
XNOR2X1_23 vdd i_add1[26] gnd _432_ i_add2[26] NOR2X1
XAND2X2_23 vdd gnd i_add2[26] i_add1[26] _433_ AND2X2
XOAI21X1_23 gnd vdd _432_ _433_ _434_ w_C[26] OAI21X1
XNAND2X1_45 vdd _277_[26] gnd _434_ _438_ NAND2X1
XINVX1_23 w_C[27] _442_ vdd gnd INVX1
XOR2X2_23 _443_ i_add1[27] vdd gnd i_add2[27] OR2X2
XNAND2X1_46 vdd _444_ gnd i_add2[27] i_add1[27] NAND2X1
XNAND3X1_24 _444_ vdd gnd _442_ _443_ _445_ NAND3X1
XNOR2X1_24 vdd i_add1[27] gnd _439_ i_add2[27] NOR2X1
XAND2X2_24 vdd gnd i_add2[27] i_add1[27] _440_ AND2X2
XOAI21X1_24 gnd vdd _439_ _440_ _441_ w_C[27] OAI21X1
XNAND2X1_47 vdd _277_[27] gnd _441_ _445_ NAND2X1
XINVX1_24 w_C[28] _449_ vdd gnd INVX1
XOR2X2_24 _450_ i_add1[28] vdd gnd i_add2[28] OR2X2
XNAND2X1_48 vdd _451_ gnd i_add2[28] i_add1[28] NAND2X1
XNAND3X1_25 _451_ vdd gnd _449_ _450_ _452_ NAND3X1
XNOR2X1_25 vdd i_add1[28] gnd _446_ i_add2[28] NOR2X1
XAND2X2_25 vdd gnd i_add2[28] i_add1[28] _447_ AND2X2
XOAI21X1_25 gnd vdd _446_ _447_ _448_ w_C[28] OAI21X1
XNAND2X1_49 vdd _277_[28] gnd _448_ _452_ NAND2X1
XINVX1_25 w_C[29] _456_ vdd gnd INVX1
XOR2X2_25 _457_ i_add1[29] vdd gnd i_add2[29] OR2X2
XNAND2X1_50 vdd _458_ gnd i_add2[29] i_add1[29] NAND2X1
XNAND3X1_26 _458_ vdd gnd _456_ _457_ _459_ NAND3X1
XNOR2X1_26 vdd i_add1[29] gnd _453_ i_add2[29] NOR2X1
XAND2X2_26 vdd gnd i_add2[29] i_add1[29] _454_ AND2X2
XOAI21X1_26 gnd vdd _453_ _454_ _455_ w_C[29] OAI21X1
XNAND2X1_51 vdd _277_[29] gnd _455_ _459_ NAND2X1
XINVX1_26 w_C[30] _463_ vdd gnd INVX1
XOR2X2_26 _464_ i_add1[30] vdd gnd i_add2[30] OR2X2
XNAND2X1_52 vdd _465_ gnd i_add2[30] i_add1[30] NAND2X1
XNAND3X1_27 _465_ vdd gnd _463_ _464_ _466_ NAND3X1
XNOR2X1_27 vdd i_add1[30] gnd _460_ i_add2[30] NOR2X1
XAND2X2_27 vdd gnd i_add2[30] i_add1[30] _461_ AND2X2
XOAI21X1_27 gnd vdd _460_ _461_ _462_ w_C[30] OAI21X1
XNAND2X1_53 vdd _277_[30] gnd _462_ _466_ NAND2X1
XINVX1_27 w_C[31] _470_ vdd gnd INVX1
XOR2X2_27 _471_ i_add1[31] vdd gnd i_add2[31] OR2X2
XNAND2X1_54 vdd _472_ gnd i_add2[31] i_add1[31] NAND2X1
XNAND3X1_28 _472_ vdd gnd _470_ _471_ _473_ NAND3X1
XNOR2X1_28 vdd i_add1[31] gnd _467_ i_add2[31] NOR2X1
XAND2X2_28 vdd gnd i_add2[31] i_add1[31] _468_ AND2X2
XOAI21X1_28 gnd vdd _467_ _468_ _469_ w_C[31] OAI21X1
XNAND2X1_55 vdd _277_[31] gnd _469_ _473_ NAND2X1
XINVX1_28 w_C[32] _477_ vdd gnd INVX1
XOR2X2_28 _478_ i_add1[32] vdd gnd i_add2[32] OR2X2
XNAND2X1_56 vdd _479_ gnd i_add2[32] i_add1[32] NAND2X1
XNAND3X1_29 _479_ vdd gnd _477_ _478_ _480_ NAND3X1
XNOR2X1_29 vdd i_add1[32] gnd _474_ i_add2[32] NOR2X1
XAND2X2_29 vdd gnd i_add2[32] i_add1[32] _475_ AND2X2
XOAI21X1_29 gnd vdd _474_ _475_ _476_ w_C[32] OAI21X1
XNAND2X1_57 vdd _277_[32] gnd _476_ _480_ NAND2X1
XINVX1_29 w_C[33] _484_ vdd gnd INVX1
XOR2X2_29 _485_ i_add1[33] vdd gnd i_add2[33] OR2X2
XNAND2X1_58 vdd _486_ gnd i_add2[33] i_add1[33] NAND2X1
XNAND3X1_30 _486_ vdd gnd _484_ _485_ _487_ NAND3X1
XNOR2X1_30 vdd i_add1[33] gnd _481_ i_add2[33] NOR2X1
XAND2X2_30 vdd gnd i_add2[33] i_add1[33] _482_ AND2X2
XOAI21X1_30 gnd vdd _481_ _482_ _483_ w_C[33] OAI21X1
XNAND2X1_59 vdd _277_[33] gnd _483_ _487_ NAND2X1
XINVX1_30 w_C[34] _491_ vdd gnd INVX1
XOR2X2_30 _492_ i_add1[34] vdd gnd i_add2[34] OR2X2
XNAND2X1_60 vdd _493_ gnd i_add2[34] i_add1[34] NAND2X1
XNAND3X1_31 _493_ vdd gnd _491_ _492_ _494_ NAND3X1
XNOR2X1_31 vdd i_add1[34] gnd _488_ i_add2[34] NOR2X1
XAND2X2_31 vdd gnd i_add2[34] i_add1[34] _489_ AND2X2
XOAI21X1_31 gnd vdd _488_ _489_ _490_ w_C[34] OAI21X1
XNAND2X1_61 vdd _277_[34] gnd _490_ _494_ NAND2X1
XINVX1_31 w_C[35] _498_ vdd gnd INVX1
XOR2X2_31 _499_ i_add1[35] vdd gnd i_add2[35] OR2X2
XNAND2X1_62 vdd _500_ gnd i_add2[35] i_add1[35] NAND2X1
XNAND3X1_32 _500_ vdd gnd _498_ _499_ _501_ NAND3X1
XNOR2X1_32 vdd i_add1[35] gnd _495_ i_add2[35] NOR2X1
XAND2X2_32 vdd gnd i_add2[35] i_add1[35] _496_ AND2X2
XOAI21X1_32 gnd vdd _495_ _496_ _497_ w_C[35] OAI21X1
XNAND2X1_63 vdd _277_[35] gnd _497_ _501_ NAND2X1
XINVX1_32 w_C[36] _505_ vdd gnd INVX1
XOR2X2_32 _506_ i_add1[36] vdd gnd i_add2[36] OR2X2
XNAND2X1_64 vdd _507_ gnd i_add2[36] i_add1[36] NAND2X1
XNAND3X1_33 _507_ vdd gnd _505_ _506_ _508_ NAND3X1
XNOR2X1_33 vdd i_add1[36] gnd _502_ i_add2[36] NOR2X1
XAND2X2_33 vdd gnd i_add2[36] i_add1[36] _503_ AND2X2
XOAI21X1_33 gnd vdd _502_ _503_ _504_ w_C[36] OAI21X1
XNAND2X1_65 vdd _277_[36] gnd _504_ _508_ NAND2X1
XINVX1_33 w_C[37] _512_ vdd gnd INVX1
XOR2X2_33 _513_ i_add1[37] vdd gnd i_add2[37] OR2X2
XNAND2X1_66 vdd _514_ gnd i_add2[37] i_add1[37] NAND2X1
XNAND3X1_34 _514_ vdd gnd _512_ _513_ _515_ NAND3X1
XNOR2X1_34 vdd i_add1[37] gnd _509_ i_add2[37] NOR2X1
XAND2X2_34 vdd gnd i_add2[37] i_add1[37] _510_ AND2X2
XOAI21X1_34 gnd vdd _509_ _510_ _511_ w_C[37] OAI21X1
XNAND2X1_67 vdd _277_[37] gnd _511_ _515_ NAND2X1
XINVX1_34 w_C[38] _519_ vdd gnd INVX1
XOR2X2_34 _520_ i_add1[38] vdd gnd i_add2[38] OR2X2
XNAND2X1_68 vdd _521_ gnd i_add2[38] i_add1[38] NAND2X1
XNAND3X1_35 _521_ vdd gnd _519_ _520_ _522_ NAND3X1
XNOR2X1_35 vdd i_add1[38] gnd _516_ i_add2[38] NOR2X1
XAND2X2_35 vdd gnd i_add2[38] i_add1[38] _517_ AND2X2
XOAI21X1_35 gnd vdd _516_ _517_ _518_ w_C[38] OAI21X1
XNAND2X1_69 vdd _277_[38] gnd _518_ _522_ NAND2X1
XINVX1_35 w_C[39] _526_ vdd gnd INVX1
XOR2X2_35 _527_ i_add1[39] vdd gnd i_add2[39] OR2X2
XNAND2X1_70 vdd _528_ gnd i_add2[39] i_add1[39] NAND2X1
XNAND3X1_36 _528_ vdd gnd _526_ _527_ _529_ NAND3X1
XNOR2X1_36 vdd i_add1[39] gnd _523_ i_add2[39] NOR2X1
XAND2X2_36 vdd gnd i_add2[39] i_add1[39] _524_ AND2X2
XOAI21X1_36 gnd vdd _523_ _524_ _525_ w_C[39] OAI21X1
XNAND2X1_71 vdd _277_[39] gnd _525_ _529_ NAND2X1
XINVX1_36 w_C[40] _533_ vdd gnd INVX1
XOR2X2_36 _534_ i_add1[40] vdd gnd i_add2[40] OR2X2
XNAND2X1_72 vdd _535_ gnd i_add2[40] i_add1[40] NAND2X1
XNAND3X1_37 _535_ vdd gnd _533_ _534_ _536_ NAND3X1
XNOR2X1_37 vdd i_add1[40] gnd _530_ i_add2[40] NOR2X1
XAND2X2_37 vdd gnd i_add2[40] i_add1[40] _531_ AND2X2
XOAI21X1_37 gnd vdd _530_ _531_ _532_ w_C[40] OAI21X1
XNAND2X1_73 vdd _277_[40] gnd _532_ _536_ NAND2X1
XINVX1_37 w_C[41] _540_ vdd gnd INVX1
XOR2X2_37 _541_ i_add1[41] vdd gnd i_add2[41] OR2X2
XNAND2X1_74 vdd _542_ gnd i_add2[41] i_add1[41] NAND2X1
XNAND3X1_38 _542_ vdd gnd _540_ _541_ _543_ NAND3X1
XNOR2X1_38 vdd i_add1[41] gnd _537_ i_add2[41] NOR2X1
XAND2X2_38 vdd gnd i_add2[41] i_add1[41] _538_ AND2X2
XOAI21X1_38 gnd vdd _537_ _538_ _539_ w_C[41] OAI21X1
XNAND2X1_75 vdd _277_[41] gnd _539_ _543_ NAND2X1
XINVX1_38 w_C[42] _547_ vdd gnd INVX1
XOR2X2_38 _548_ i_add1[42] vdd gnd i_add2[42] OR2X2
XNAND2X1_76 vdd _549_ gnd i_add2[42] i_add1[42] NAND2X1
XNAND3X1_39 _549_ vdd gnd _547_ _548_ _550_ NAND3X1
XNOR2X1_39 vdd i_add1[42] gnd _544_ i_add2[42] NOR2X1
XAND2X2_39 vdd gnd i_add2[42] i_add1[42] _545_ AND2X2
XOAI21X1_39 gnd vdd _544_ _545_ _546_ w_C[42] OAI21X1
XNAND2X1_77 vdd _277_[42] gnd _546_ _550_ NAND2X1
XINVX1_39 w_C[43] _554_ vdd gnd INVX1
XOR2X2_39 _555_ i_add1[43] vdd gnd i_add2[43] OR2X2
XNAND2X1_78 vdd _556_ gnd i_add2[43] i_add1[43] NAND2X1
XNAND3X1_40 _556_ vdd gnd _554_ _555_ _557_ NAND3X1
XNOR2X1_40 vdd i_add1[43] gnd _551_ i_add2[43] NOR2X1
XAND2X2_40 vdd gnd i_add2[43] i_add1[43] _552_ AND2X2
XOAI21X1_40 gnd vdd _551_ _552_ _553_ w_C[43] OAI21X1
XNAND2X1_79 vdd _277_[43] gnd _553_ _557_ NAND2X1
XINVX1_40 w_C[44] _561_ vdd gnd INVX1
XOR2X2_40 _562_ i_add1[44] vdd gnd i_add2[44] OR2X2
XNAND2X1_80 vdd _563_ gnd i_add2[44] i_add1[44] NAND2X1
XNAND3X1_41 _563_ vdd gnd _561_ _562_ _564_ NAND3X1
XNOR2X1_41 vdd i_add1[44] gnd _558_ i_add2[44] NOR2X1
XAND2X2_41 vdd gnd i_add2[44] i_add1[44] _559_ AND2X2
XOAI21X1_41 gnd vdd _558_ _559_ _560_ w_C[44] OAI21X1
XNAND2X1_81 vdd _277_[44] gnd _560_ _564_ NAND2X1
XINVX1_41 w_C[45] _568_ vdd gnd INVX1
XOR2X2_41 _569_ i_add1[45] vdd gnd i_add2[45] OR2X2
XNAND2X1_82 vdd _570_ gnd i_add2[45] i_add1[45] NAND2X1
XNAND3X1_42 _570_ vdd gnd _568_ _569_ _571_ NAND3X1
XNOR2X1_42 vdd i_add1[45] gnd _565_ i_add2[45] NOR2X1
XAND2X2_42 vdd gnd i_add2[45] i_add1[45] _566_ AND2X2
XOAI21X1_42 gnd vdd _565_ _566_ _567_ w_C[45] OAI21X1
XNAND2X1_83 vdd _277_[45] gnd _567_ _571_ NAND2X1
XINVX1_42 w_C[46] _575_ vdd gnd INVX1
XOR2X2_42 _576_ i_add1[46] vdd gnd i_add2[46] OR2X2
XNAND2X1_84 vdd _577_ gnd i_add2[46] i_add1[46] NAND2X1
XNAND3X1_43 _577_ vdd gnd _575_ _576_ _578_ NAND3X1
XNOR2X1_43 vdd i_add1[46] gnd _572_ i_add2[46] NOR2X1
XAND2X2_43 vdd gnd i_add2[46] i_add1[46] _573_ AND2X2
XOAI21X1_43 gnd vdd _572_ _573_ _574_ w_C[46] OAI21X1
XNAND2X1_85 vdd _277_[46] gnd _574_ _578_ NAND2X1
XINVX1_43 w_C[47] _582_ vdd gnd INVX1
XOR2X2_43 _583_ i_add1[47] vdd gnd i_add2[47] OR2X2
XNAND2X1_86 vdd _584_ gnd i_add2[47] i_add1[47] NAND2X1
XNAND3X1_44 _584_ vdd gnd _582_ _583_ _585_ NAND3X1
XNOR2X1_44 vdd i_add1[47] gnd _579_ i_add2[47] NOR2X1
XAND2X2_44 vdd gnd i_add2[47] i_add1[47] _580_ AND2X2
XOAI21X1_44 gnd vdd _579_ _580_ _581_ w_C[47] OAI21X1
XNAND2X1_87 vdd _277_[47] gnd _581_ _585_ NAND2X1
XINVX1_44 w_C[48] _589_ vdd gnd INVX1
XOR2X2_44 _590_ i_add1[48] vdd gnd i_add2[48] OR2X2
XNAND2X1_88 vdd _591_ gnd i_add2[48] i_add1[48] NAND2X1
XNAND3X1_45 _591_ vdd gnd _589_ _590_ _592_ NAND3X1
XNOR2X1_45 vdd i_add1[48] gnd _586_ i_add2[48] NOR2X1
XAND2X2_45 vdd gnd i_add2[48] i_add1[48] _587_ AND2X2
XOAI21X1_45 gnd vdd _586_ _587_ _588_ w_C[48] OAI21X1
XNAND2X1_89 vdd _277_[48] gnd _588_ _592_ NAND2X1
XINVX1_45 gnd _596_ vdd gnd INVX1
XOR2X2_45 _597_ i_add1[0] vdd gnd i_add2[0] OR2X2
XNAND2X1_90 vdd _598_ gnd i_add2[0] i_add1[0] NAND2X1
XNAND3X1_46 _598_ vdd gnd _596_ _597_ _599_ NAND3X1
XNOR2X1_46 vdd i_add1[0] gnd _593_ i_add2[0] NOR2X1
XAND2X2_46 vdd gnd i_add2[0] i_add1[0] _594_ AND2X2
XOAI21X1_46 gnd vdd _593_ _594_ _595_ gnd OAI21X1
XNAND2X1_91 vdd _277_[0] gnd _595_ _599_ NAND2X1
XINVX1_46 w_C[1] _603_ vdd gnd INVX1
XOR2X2_46 _604_ i_add1[1] vdd gnd i_add2[1] OR2X2
XNAND2X1_92 vdd _605_ gnd i_add2[1] i_add1[1] NAND2X1
XNAND3X1_47 _605_ vdd gnd _603_ _604_ _606_ NAND3X1
XNOR2X1_47 vdd i_add1[1] gnd _600_ i_add2[1] NOR2X1
XAND2X2_47 vdd gnd i_add2[1] i_add1[1] _601_ AND2X2
XOAI21X1_47 gnd vdd _600_ _601_ _602_ w_C[1] OAI21X1
XNAND2X1_93 vdd _277_[1] gnd _602_ _606_ NAND2X1
XINVX1_47 w_C[2] _610_ vdd gnd INVX1
XOR2X2_47 _611_ i_add1[2] vdd gnd i_add2[2] OR2X2
XNAND2X1_94 vdd _612_ gnd i_add2[2] i_add1[2] NAND2X1
XNAND3X1_48 _612_ vdd gnd _610_ _611_ _613_ NAND3X1
XNOR2X1_48 vdd i_add1[2] gnd _607_ i_add2[2] NOR2X1
XAND2X2_48 vdd gnd i_add2[2] i_add1[2] _608_ AND2X2
XOAI21X1_48 gnd vdd _607_ _608_ _609_ w_C[2] OAI21X1
XNAND2X1_95 vdd _277_[2] gnd _609_ _613_ NAND2X1
XINVX1_48 w_C[3] _617_ vdd gnd INVX1
XOR2X2_48 _618_ i_add1[3] vdd gnd i_add2[3] OR2X2
XNAND2X1_96 vdd _619_ gnd i_add2[3] i_add1[3] NAND2X1
XNAND3X1_49 _619_ vdd gnd _617_ _618_ _620_ NAND3X1
XNOR2X1_49 vdd i_add1[3] gnd _614_ i_add2[3] NOR2X1
XAND2X2_49 vdd gnd i_add2[3] i_add1[3] _615_ AND2X2
XOAI21X1_49 gnd vdd _614_ _615_ _616_ w_C[3] OAI21X1
XNAND2X1_97 vdd _277_[3] gnd _616_ _620_ NAND2X1
XINVX1_49 _202_ _203_ vdd gnd INVX1
XNAND3X1_50 _203_ vdd gnd _201_ _199_ _204_ NAND3X1
XOAI21X1_50 gnd vdd i_add2[35] i_add1[35] _205_ _204_ OAI21X1
XINVX1_50 _205_ w_C[36] vdd gnd INVX1
XINVX1_51 i_add2[36] _206_ vdd gnd INVX1
XINVX1_52 i_add1[36] _207_ vdd gnd INVX1
XNOR2X1_50 vdd i_add1[35] gnd _208_ i_add2[35] NOR2X1
XINVX1_53 _208_ _209_ vdd gnd INVX1
XNOR2X1_51 vdd i_add1[36] gnd _210_ i_add2[36] NOR2X1
XINVX1_54 _210_ _211_ vdd gnd INVX1
XNAND3X1_51 _211_ vdd gnd _209_ _204_ _212_ NAND3X1
XOAI21X1_51 gnd vdd _206_ _207_ w_C[37] _212_ OAI21X1
XNOR2X1_52 vdd _207_ gnd _213_ _206_ NOR2X1
XINVX1_55 _213_ _214_ vdd gnd INVX1
XAND2X2_50 vdd gnd i_add2[37] i_add1[37] _215_ AND2X2
XINVX1_56 _215_ _216_ vdd gnd INVX1
XNAND3X1_52 _216_ vdd gnd _214_ _212_ _217_ NAND3X1
XOAI21X1_52 gnd vdd i_add2[37] i_add1[37] _218_ _217_ OAI21X1
XINVX1_57 _218_ w_C[38] vdd gnd INVX1
XINVX1_58 i_add2[38] _219_ vdd gnd INVX1
XINVX1_59 i_add1[38] _220_ vdd gnd INVX1
XNOR2X1_53 vdd i_add1[37] gnd _221_ i_add2[37] NOR2X1
XINVX1_60 _221_ _222_ vdd gnd INVX1
XNOR2X1_54 vdd i_add1[38] gnd _223_ i_add2[38] NOR2X1
XINVX1_61 _223_ _224_ vdd gnd INVX1
XNAND3X1_53 _224_ vdd gnd _222_ _217_ _225_ NAND3X1
XOAI21X1_53 gnd vdd _219_ _220_ w_C[39] _225_ OAI21X1
XNOR2X1_55 vdd i_add1[39] gnd _226_ i_add2[39] NOR2X1
XINVX1_62 _226_ _227_ vdd gnd INVX1
XNOR2X1_56 vdd _220_ gnd _228_ _219_ NOR2X1
XINVX1_63 _228_ _229_ vdd gnd INVX1
XNAND2X1_98 vdd _230_ gnd i_add2[39] i_add1[39] NAND2X1
XNAND3X1_54 _230_ vdd gnd _229_ _225_ _231_ NAND3X1
XAND2X2_51 vdd gnd _231_ _227_ w_C[40] AND2X2
XINVX1_64 i_add2[40] _232_ vdd gnd INVX1
XINVX1_65 i_add1[40] _233_ vdd gnd INVX1
XNAND2X1_99 vdd _234_ gnd _232_ _233_ NAND2X1
XNAND3X1_55 _234_ vdd gnd _227_ _231_ _235_ NAND3X1
XOAI21X1_54 gnd vdd _232_ _233_ w_C[41] _235_ OAI21X1
XINVX1_66 i_add2[41] _236_ vdd gnd INVX1
XINVX1_67 i_add1[41] _237_ vdd gnd INVX1
XOAI21X1_55 gnd vdd i_add2[41] i_add1[41] _238_ w_C[41] OAI21X1
XOAI21X1_56 gnd vdd _236_ _237_ w_C[42] _238_ OAI21X1
XINVX1_68 i_add2[42] _239_ vdd gnd INVX1
XINVX1_69 i_add1[42] _240_ vdd gnd INVX1
XNOR2X1_57 vdd _240_ gnd _241_ _239_ NOR2X1
XOR2X2_49 _242_ _241_ vdd gnd w_C[42] OR2X2
XOAI21X1_57 gnd vdd i_add2[42] i_add1[42] _243_ _242_ OAI21X1
XINVX1_70 _243_ w_C[43] vdd gnd INVX1
XINVX1_71 _241_ _244_ vdd gnd INVX1
XNAND2X1_100 vdd _245_ gnd _236_ _237_ NAND2X1
XNAND2X1_101 vdd _246_ gnd i_add2[40] i_add1[40] NAND2X1
XNAND2X1_102 vdd _247_ gnd i_add2[41] i_add1[41] NAND2X1
XNAND3X1_56 _247_ vdd gnd _246_ _235_ _248_ NAND3X1
XNAND2X1_103 vdd _249_ gnd _239_ _240_ NAND2X1
XNAND3X1_57 _249_ vdd gnd _245_ _248_ _250_ NAND3X1
XNAND2X1_104 vdd _251_ gnd i_add2[43] i_add1[43] NAND2X1
XNAND3X1_58 _251_ vdd gnd _244_ _250_ _252_ NAND3X1
XOAI21X1_58 gnd vdd i_add2[43] i_add1[43] _253_ _252_ OAI21X1
XINVX1_72 _253_ w_C[44] vdd gnd INVX1
XINVX1_73 i_add2[44] _254_ vdd gnd INVX1
XINVX1_74 i_add1[44] _255_ vdd gnd INVX1
XOAI21X1_59 gnd vdd _254_ _255_ _256_ _253_ OAI21X1
XOAI21X1_60 gnd vdd i_add2[44] i_add1[44] _257_ _256_ OAI21X1
XINVX1_75 _257_ w_C[45] vdd gnd INVX1
XNAND2X1_105 vdd _258_ gnd i_add2[45] i_add1[45] NAND2X1
XNOR2X1_58 vdd i_add1[45] gnd _259_ i_add2[45] NOR2X1
XOAI21X1_61 gnd vdd _259_ _257_ w_C[46] _258_ OAI21X1
XNAND2X1_106 vdd _260_ gnd i_add2[46] i_add1[46] NAND2X1
XINVX1_76 _259_ _261_ vdd gnd INVX1
XNOR2X1_59 vdd _255_ gnd _262_ _254_ NOR2X1
XINVX1_77 _262_ _263_ vdd gnd INVX1
XNOR2X1_60 vdd i_add1[43] gnd _264_ i_add2[43] NOR2X1
XINVX1_78 _264_ _265_ vdd gnd INVX1
XNAND2X1_107 vdd _266_ gnd _254_ _255_ NAND2X1
XNAND3X1_59 _266_ vdd gnd _265_ _252_ _267_ NAND3X1
XNAND3X1_60 _258_ vdd gnd _263_ _267_ _268_ NAND3X1
XOR2X2_50 _269_ i_add1[46] vdd gnd i_add2[46] OR2X2
XNAND3X1_61 _269_ vdd gnd _261_ _268_ _270_ NAND3X1
XNAND2X1_108 vdd w_C[47] gnd _260_ _270_ NAND2X1
XOR2X2_51 _271_ i_add1[47] vdd gnd i_add2[47] OR2X2
XNAND2X1_109 vdd _272_ gnd i_add2[47] i_add1[47] NAND2X1
XNAND3X1_62 _272_ vdd gnd _260_ _270_ _273_ NAND3X1
XAND2X2_52 vdd gnd _273_ _271_ w_C[48] AND2X2
XNAND2X1_110 vdd _274_ gnd i_add2[48] i_add1[48] NAND2X1
XOR2X2_52 _275_ i_add1[48] vdd gnd i_add2[48] OR2X2
XNAND3X1_63 _275_ vdd gnd _271_ _273_ _276_ NAND3X1
XNAND2X1_111 vdd w_C[49] gnd _274_ _276_ NAND2X1
XNAND2X1_112 vdd _0_ gnd i_add2[0] i_add1[0] NAND2X1
XINVX1_79 _0_ w_C[1] vdd gnd INVX1
XNAND2X1_113 vdd _1_ gnd i_add2[1] i_add1[1] NAND2X1
XNAND2X1_114 vdd _2_ gnd _0_ _1_ NAND2X1
XOAI21X1_62 gnd vdd i_add2[1] i_add1[1] _3_ _2_ OAI21X1
XINVX1_80 _3_ w_C[2] vdd gnd INVX1
XNAND2X1_115 vdd _4_ gnd i_add2[2] i_add1[2] NAND2X1
XOR2X2_53 _5_ i_add1[1] vdd gnd i_add2[1] OR2X2
XOR2X2_54 _6_ i_add1[2] vdd gnd i_add2[2] OR2X2
XNAND3X1_64 _6_ vdd gnd _5_ _2_ _7_ NAND3X1
XNAND2X1_116 vdd w_C[3] gnd _4_ _7_ NAND2X1
XOR2X2_55 _8_ i_add1[3] vdd gnd i_add2[3] OR2X2
XNAND2X1_117 vdd _9_ gnd i_add2[3] i_add1[3] NAND2X1
XNAND3X1_65 _9_ vdd gnd _4_ _7_ _10_ NAND3X1
XAND2X2_53 vdd gnd _10_ _8_ w_C[4] AND2X2
XNAND2X1_118 vdd _11_ gnd i_add2[4] i_add1[4] NAND2X1
XOR2X2_56 _12_ i_add1[4] vdd gnd i_add2[4] OR2X2
XNAND3X1_66 _12_ vdd gnd _8_ _10_ _13_ NAND3X1
XNAND2X1_119 vdd w_C[5] gnd _11_ _13_ NAND2X1
XNOR2X1_61 vdd i_add1[5] gnd _14_ i_add2[5] NOR2X1
XINVX1_81 _14_ _15_ vdd gnd INVX1
XNAND2X1_120 vdd _16_ gnd i_add2[5] i_add1[5] NAND2X1
XNAND3X1_67 _16_ vdd gnd _11_ _13_ _17_ NAND3X1
XAND2X2_54 vdd gnd _17_ _15_ w_C[6] AND2X2
XAND2X2_55 vdd gnd i_add2[6] i_add1[6] _18_ AND2X2
XINVX1_82 _18_ _19_ vdd gnd INVX1
XNOR2X1_62 vdd i_add1[6] gnd _20_ i_add2[6] NOR2X1
XINVX1_83 _20_ _21_ vdd gnd INVX1
XNAND3X1_68 _21_ vdd gnd _15_ _17_ _22_ NAND3X1
XAND2X2_56 vdd gnd _22_ _19_ _23_ AND2X2
XINVX1_84 _23_ w_C[7] vdd gnd INVX1
XAND2X2_57 vdd gnd i_add2[7] i_add1[7] _24_ AND2X2
XINVX1_85 _24_ _25_ vdd gnd INVX1
XNOR2X1_63 vdd i_add1[7] gnd _26_ i_add2[7] NOR2X1
XOAI21X1_63 gnd vdd _26_ _23_ w_C[8] _25_ OAI21X1
XAND2X2_58 vdd gnd i_add2[8] i_add1[8] _27_ AND2X2
XINVX1_86 _27_ _28_ vdd gnd INVX1
XINVX1_87 _26_ _29_ vdd gnd INVX1
XNAND3X1_69 _25_ vdd gnd _19_ _22_ _30_ NAND3X1
XNOR2X1_64 vdd i_add1[8] gnd _31_ i_add2[8] NOR2X1
XINVX1_88 _31_ _32_ vdd gnd INVX1
XNAND3X1_70 _32_ vdd gnd _29_ _30_ _33_ NAND3X1
XAND2X2_59 vdd gnd _33_ _28_ _34_ AND2X2
XINVX1_89 _34_ w_C[9] vdd gnd INVX1
XAND2X2_60 vdd gnd i_add2[9] i_add1[9] _35_ AND2X2
XINVX1_90 _35_ _36_ vdd gnd INVX1
XNOR2X1_65 vdd i_add1[9] gnd _37_ i_add2[9] NOR2X1
XOAI21X1_64 gnd vdd _37_ _34_ w_C[10] _36_ OAI21X1
XAND2X2_61 vdd gnd i_add2[10] i_add1[10] _38_ AND2X2
XINVX1_91 _38_ _39_ vdd gnd INVX1
XINVX1_92 _37_ _40_ vdd gnd INVX1
XNAND3X1_71 _36_ vdd gnd _28_ _33_ _41_ NAND3X1
XNOR2X1_66 vdd i_add1[10] gnd _42_ i_add2[10] NOR2X1
XINVX1_93 _42_ _43_ vdd gnd INVX1
XNAND3X1_72 _43_ vdd gnd _40_ _41_ _44_ NAND3X1
XAND2X2_62 vdd gnd _44_ _39_ _45_ AND2X2
XINVX1_94 _45_ w_C[11] vdd gnd INVX1
XAND2X2_63 vdd gnd i_add2[11] i_add1[11] _46_ AND2X2
XINVX1_95 _46_ _47_ vdd gnd INVX1
XNAND3X1_73 _47_ vdd gnd _39_ _44_ _48_ NAND3X1
XOAI21X1_65 gnd vdd i_add2[11] i_add1[11] _49_ _48_ OAI21X1
XINVX1_96 _49_ w_C[12] vdd gnd INVX1
XINVX1_97 i_add2[12] _50_ vdd gnd INVX1
XINVX1_98 i_add1[12] _51_ vdd gnd INVX1
XNOR2X1_67 vdd i_add1[11] gnd _52_ i_add2[11] NOR2X1
XINVX1_99 _52_ _53_ vdd gnd INVX1
XNOR2X1_68 vdd i_add1[12] gnd _54_ i_add2[12] NOR2X1
XINVX1_100 _54_ _55_ vdd gnd INVX1
XNAND3X1_74 _55_ vdd gnd _53_ _48_ _56_ NAND3X1
XOAI21X1_66 gnd vdd _50_ _51_ w_C[13] _56_ OAI21X1
XNOR2X1_69 vdd _51_ gnd _57_ _50_ NOR2X1
XINVX1_101 _57_ _58_ vdd gnd INVX1
XAND2X2_64 vdd gnd i_add2[13] i_add1[13] _59_ AND2X2
XINVX1_102 _59_ _60_ vdd gnd INVX1
XNAND3X1_75 _60_ vdd gnd _58_ _56_ _61_ NAND3X1
XOAI21X1_67 gnd vdd i_add2[13] i_add1[13] _62_ _61_ OAI21X1
XINVX1_103 _62_ w_C[14] vdd gnd INVX1
XINVX1_104 i_add2[14] _63_ vdd gnd INVX1
XINVX1_105 i_add1[14] _64_ vdd gnd INVX1
XNOR2X1_70 vdd i_add1[13] gnd _65_ i_add2[13] NOR2X1
XINVX1_106 _65_ _66_ vdd gnd INVX1
XNOR2X1_71 vdd i_add1[14] gnd _67_ i_add2[14] NOR2X1
XINVX1_107 _67_ _68_ vdd gnd INVX1
XNAND3X1_76 _68_ vdd gnd _66_ _61_ _69_ NAND3X1
XOAI21X1_68 gnd vdd _63_ _64_ w_C[15] _69_ OAI21X1
XNOR2X1_72 vdd _64_ gnd _70_ _63_ NOR2X1
XINVX1_108 _70_ _71_ vdd gnd INVX1
XAND2X2_65 vdd gnd i_add2[15] i_add1[15] _72_ AND2X2
XINVX1_109 _72_ _73_ vdd gnd INVX1
XNAND3X1_77 _73_ vdd gnd _71_ _69_ _74_ NAND3X1
XOAI21X1_69 gnd vdd i_add2[15] i_add1[15] _75_ _74_ OAI21X1
XINVX1_110 _75_ w_C[16] vdd gnd INVX1
XINVX1_111 i_add2[16] _76_ vdd gnd INVX1
XINVX1_112 i_add1[16] _77_ vdd gnd INVX1
XNOR2X1_73 vdd i_add1[15] gnd _78_ i_add2[15] NOR2X1
XINVX1_113 _78_ _79_ vdd gnd INVX1
XNOR2X1_74 vdd i_add1[16] gnd _80_ i_add2[16] NOR2X1
XINVX1_114 _80_ _81_ vdd gnd INVX1
XNAND3X1_78 _81_ vdd gnd _79_ _74_ _82_ NAND3X1
XOAI21X1_70 gnd vdd _76_ _77_ w_C[17] _82_ OAI21X1
XNOR2X1_75 vdd _77_ gnd _83_ _76_ NOR2X1
XINVX1_115 _83_ _84_ vdd gnd INVX1
XAND2X2_66 vdd gnd i_add2[17] i_add1[17] _85_ AND2X2
XINVX1_116 _85_ _86_ vdd gnd INVX1
XNAND3X1_79 _86_ vdd gnd _84_ _82_ _87_ NAND3X1
XOAI21X1_71 gnd vdd i_add2[17] i_add1[17] _88_ _87_ OAI21X1
XINVX1_117 _88_ w_C[18] vdd gnd INVX1
XINVX1_118 i_add2[18] _89_ vdd gnd INVX1
XINVX1_119 i_add1[18] _90_ vdd gnd INVX1
XNOR2X1_76 vdd i_add1[17] gnd _91_ i_add2[17] NOR2X1
XINVX1_120 _91_ _92_ vdd gnd INVX1
XNOR2X1_77 vdd i_add1[18] gnd _93_ i_add2[18] NOR2X1
XINVX1_121 _93_ _94_ vdd gnd INVX1
XNAND3X1_80 _94_ vdd gnd _92_ _87_ _95_ NAND3X1
XOAI21X1_72 gnd vdd _89_ _90_ w_C[19] _95_ OAI21X1
XNOR2X1_78 vdd _90_ gnd _96_ _89_ NOR2X1
XINVX1_122 _96_ _97_ vdd gnd INVX1
XAND2X2_67 vdd gnd i_add2[19] i_add1[19] _98_ AND2X2
XINVX1_123 _98_ _99_ vdd gnd INVX1
XNAND3X1_81 _99_ vdd gnd _97_ _95_ _100_ NAND3X1
XOAI21X1_73 gnd vdd i_add2[19] i_add1[19] _101_ _100_ OAI21X1
XINVX1_124 _101_ w_C[20] vdd gnd INVX1
XINVX1_125 i_add2[20] _102_ vdd gnd INVX1
XINVX1_126 i_add1[20] _103_ vdd gnd INVX1
XNOR2X1_79 vdd i_add1[19] gnd _104_ i_add2[19] NOR2X1
XINVX1_127 _104_ _105_ vdd gnd INVX1
XNOR2X1_80 vdd i_add1[20] gnd _106_ i_add2[20] NOR2X1
XINVX1_128 _106_ _107_ vdd gnd INVX1
XNAND3X1_82 _107_ vdd gnd _105_ _100_ _108_ NAND3X1
XOAI21X1_74 gnd vdd _102_ _103_ w_C[21] _108_ OAI21X1
XNOR2X1_81 vdd _103_ gnd _109_ _102_ NOR2X1
XINVX1_129 _109_ _110_ vdd gnd INVX1
XAND2X2_68 vdd gnd i_add2[21] i_add1[21] _111_ AND2X2
XINVX1_130 _111_ _112_ vdd gnd INVX1
XNAND3X1_83 _112_ vdd gnd _110_ _108_ _113_ NAND3X1
XOAI21X1_75 gnd vdd i_add2[21] i_add1[21] _114_ _113_ OAI21X1
XINVX1_131 _114_ w_C[22] vdd gnd INVX1
XINVX1_132 i_add2[22] _115_ vdd gnd INVX1
XINVX1_133 i_add1[22] _116_ vdd gnd INVX1
XNOR2X1_82 vdd i_add1[21] gnd _117_ i_add2[21] NOR2X1
XINVX1_134 _117_ _118_ vdd gnd INVX1
XNOR2X1_83 vdd i_add1[22] gnd _119_ i_add2[22] NOR2X1
XINVX1_135 _119_ _120_ vdd gnd INVX1
XNAND3X1_84 _120_ vdd gnd _118_ _113_ _121_ NAND3X1
XOAI21X1_76 gnd vdd _115_ _116_ w_C[23] _121_ OAI21X1
XNOR2X1_84 vdd _116_ gnd _122_ _115_ NOR2X1
XINVX1_136 _122_ _123_ vdd gnd INVX1
XAND2X2_69 vdd gnd i_add2[23] i_add1[23] _124_ AND2X2
XINVX1_137 _124_ _125_ vdd gnd INVX1
XNAND3X1_85 _125_ vdd gnd _123_ _121_ _126_ NAND3X1
XOAI21X1_77 gnd vdd i_add2[23] i_add1[23] _127_ _126_ OAI21X1
XINVX1_138 _127_ w_C[24] vdd gnd INVX1
XINVX1_139 i_add2[24] _128_ vdd gnd INVX1
XINVX1_140 i_add1[24] _129_ vdd gnd INVX1
XNOR2X1_85 vdd i_add1[23] gnd _130_ i_add2[23] NOR2X1
XINVX1_141 _130_ _131_ vdd gnd INVX1
XNOR2X1_86 vdd i_add1[24] gnd _132_ i_add2[24] NOR2X1
XINVX1_142 _132_ _133_ vdd gnd INVX1
XNAND3X1_86 _133_ vdd gnd _131_ _126_ _134_ NAND3X1
XOAI21X1_78 gnd vdd _128_ _129_ w_C[25] _134_ OAI21X1
XNOR2X1_87 vdd _129_ gnd _135_ _128_ NOR2X1
XINVX1_143 _135_ _136_ vdd gnd INVX1
XAND2X2_70 vdd gnd i_add2[25] i_add1[25] _137_ AND2X2
XINVX1_144 _137_ _138_ vdd gnd INVX1
XNAND3X1_87 _138_ vdd gnd _136_ _134_ _139_ NAND3X1
XOAI21X1_79 gnd vdd i_add2[25] i_add1[25] _140_ _139_ OAI21X1
XINVX1_145 _140_ w_C[26] vdd gnd INVX1
XINVX1_146 i_add2[26] _141_ vdd gnd INVX1
XINVX1_147 i_add1[26] _142_ vdd gnd INVX1
XNOR2X1_88 vdd i_add1[25] gnd _143_ i_add2[25] NOR2X1
XINVX1_148 _143_ _144_ vdd gnd INVX1
XNOR2X1_89 vdd i_add1[26] gnd _145_ i_add2[26] NOR2X1
XINVX1_149 _145_ _146_ vdd gnd INVX1
XNAND3X1_88 _146_ vdd gnd _144_ _139_ _147_ NAND3X1
XOAI21X1_80 gnd vdd _141_ _142_ w_C[27] _147_ OAI21X1
XNOR2X1_90 vdd _142_ gnd _148_ _141_ NOR2X1
XINVX1_150 _148_ _149_ vdd gnd INVX1
XAND2X2_71 vdd gnd i_add2[27] i_add1[27] _150_ AND2X2
XINVX1_151 _150_ _151_ vdd gnd INVX1
XNAND3X1_89 _151_ vdd gnd _149_ _147_ _152_ NAND3X1
XOAI21X1_81 gnd vdd i_add2[27] i_add1[27] _153_ _152_ OAI21X1
XINVX1_152 _153_ w_C[28] vdd gnd INVX1
XINVX1_153 i_add2[28] _154_ vdd gnd INVX1
XINVX1_154 i_add1[28] _155_ vdd gnd INVX1
XNOR2X1_91 vdd i_add1[27] gnd _156_ i_add2[27] NOR2X1
XINVX1_155 _156_ _157_ vdd gnd INVX1
XNOR2X1_92 vdd i_add1[28] gnd _158_ i_add2[28] NOR2X1
XINVX1_156 _158_ _159_ vdd gnd INVX1
XNAND3X1_90 _159_ vdd gnd _157_ _152_ _160_ NAND3X1
XOAI21X1_82 gnd vdd _154_ _155_ w_C[29] _160_ OAI21X1
XNOR2X1_93 vdd _155_ gnd _161_ _154_ NOR2X1
XINVX1_157 _161_ _162_ vdd gnd INVX1
XAND2X2_72 vdd gnd i_add2[29] i_add1[29] _163_ AND2X2
XINVX1_158 _163_ _164_ vdd gnd INVX1
XNAND3X1_91 _164_ vdd gnd _162_ _160_ _165_ NAND3X1
XOAI21X1_83 gnd vdd i_add2[29] i_add1[29] _166_ _165_ OAI21X1
XINVX1_159 _166_ w_C[30] vdd gnd INVX1
XINVX1_160 i_add2[30] _167_ vdd gnd INVX1
XINVX1_161 i_add1[30] _168_ vdd gnd INVX1
XNOR2X1_94 vdd i_add1[29] gnd _169_ i_add2[29] NOR2X1
XINVX1_162 _169_ _170_ vdd gnd INVX1
XNOR2X1_95 vdd i_add1[30] gnd _171_ i_add2[30] NOR2X1
XINVX1_163 _171_ _172_ vdd gnd INVX1
XNAND3X1_92 _172_ vdd gnd _170_ _165_ _173_ NAND3X1
XOAI21X1_84 gnd vdd _167_ _168_ w_C[31] _173_ OAI21X1
XNOR2X1_96 vdd _168_ gnd _174_ _167_ NOR2X1
XINVX1_164 _174_ _175_ vdd gnd INVX1
XAND2X2_73 vdd gnd i_add2[31] i_add1[31] _176_ AND2X2
XINVX1_165 _176_ _177_ vdd gnd INVX1
XNAND3X1_93 _177_ vdd gnd _175_ _173_ _178_ NAND3X1
XOAI21X1_85 gnd vdd i_add2[31] i_add1[31] _179_ _178_ OAI21X1
XINVX1_166 _179_ w_C[32] vdd gnd INVX1
XINVX1_167 i_add2[32] _180_ vdd gnd INVX1
XINVX1_168 i_add1[32] _181_ vdd gnd INVX1
XNOR2X1_97 vdd i_add1[31] gnd _182_ i_add2[31] NOR2X1
XINVX1_169 _182_ _183_ vdd gnd INVX1
XNOR2X1_98 vdd i_add1[32] gnd _184_ i_add2[32] NOR2X1
XINVX1_170 _184_ _185_ vdd gnd INVX1
XNAND3X1_94 _185_ vdd gnd _183_ _178_ _186_ NAND3X1
XOAI21X1_86 gnd vdd _180_ _181_ w_C[33] _186_ OAI21X1
XNOR2X1_99 vdd _181_ gnd _187_ _180_ NOR2X1
XINVX1_171 _187_ _188_ vdd gnd INVX1
XAND2X2_74 vdd gnd i_add2[33] i_add1[33] _189_ AND2X2
XINVX1_172 _189_ _190_ vdd gnd INVX1
XNAND3X1_95 _190_ vdd gnd _188_ _186_ _191_ NAND3X1
XOAI21X1_87 gnd vdd i_add2[33] i_add1[33] _192_ _191_ OAI21X1
XINVX1_173 _192_ w_C[34] vdd gnd INVX1
XINVX1_174 i_add2[34] _193_ vdd gnd INVX1
XINVX1_175 i_add1[34] _194_ vdd gnd INVX1
XNOR2X1_100 vdd i_add1[33] gnd _195_ i_add2[33] NOR2X1
XINVX1_176 _195_ _196_ vdd gnd INVX1
XNOR2X1_101 vdd i_add1[34] gnd _197_ i_add2[34] NOR2X1
XINVX1_177 _197_ _198_ vdd gnd INVX1
XNAND3X1_96 _198_ vdd gnd _196_ _191_ _199_ NAND3X1
XOAI21X1_88 gnd vdd _193_ _194_ w_C[35] _199_ OAI21X1
XNOR2X1_102 vdd _194_ gnd _200_ _193_ NOR2X1
XINVX1_178 _200_ _201_ vdd gnd INVX1
XAND2X2_75 vdd gnd i_add2[35] i_add1[35] _202_ AND2X2
XBUFX2_1 vdd gnd _277_[0] o_result[0] BUFX2
XBUFX2_2 vdd gnd _277_[1] o_result[1] BUFX2
XBUFX2_3 vdd gnd _277_[2] o_result[2] BUFX2
XBUFX2_4 vdd gnd _277_[3] o_result[3] BUFX2
XBUFX2_5 vdd gnd _277_[4] o_result[4] BUFX2
XBUFX2_6 vdd gnd _277_[5] o_result[5] BUFX2
XBUFX2_7 vdd gnd _277_[6] o_result[6] BUFX2
XBUFX2_8 vdd gnd _277_[7] o_result[7] BUFX2
XBUFX2_9 vdd gnd _277_[8] o_result[8] BUFX2
XBUFX2_10 vdd gnd _277_[9] o_result[9] BUFX2
XBUFX2_11 vdd gnd _277_[10] o_result[10] BUFX2
XBUFX2_12 vdd gnd _277_[11] o_result[11] BUFX2
XBUFX2_13 vdd gnd _277_[12] o_result[12] BUFX2
XBUFX2_14 vdd gnd _277_[13] o_result[13] BUFX2
XBUFX2_15 vdd gnd _277_[14] o_result[14] BUFX2
XBUFX2_16 vdd gnd _277_[15] o_result[15] BUFX2
XBUFX2_17 vdd gnd _277_[16] o_result[16] BUFX2
XBUFX2_18 vdd gnd _277_[17] o_result[17] BUFX2
XBUFX2_19 vdd gnd _277_[18] o_result[18] BUFX2
XBUFX2_20 vdd gnd _277_[19] o_result[19] BUFX2
XBUFX2_21 vdd gnd _277_[20] o_result[20] BUFX2
XBUFX2_22 vdd gnd _277_[21] o_result[21] BUFX2
XBUFX2_23 vdd gnd _277_[22] o_result[22] BUFX2
XBUFX2_24 vdd gnd _277_[23] o_result[23] BUFX2
XBUFX2_25 vdd gnd _277_[24] o_result[24] BUFX2
XBUFX2_26 vdd gnd _277_[25] o_result[25] BUFX2
XBUFX2_27 vdd gnd _277_[26] o_result[26] BUFX2
XBUFX2_28 vdd gnd _277_[27] o_result[27] BUFX2
XBUFX2_29 vdd gnd _277_[28] o_result[28] BUFX2
XBUFX2_30 vdd gnd _277_[29] o_result[29] BUFX2
XBUFX2_31 vdd gnd _277_[30] o_result[30] BUFX2
XBUFX2_32 vdd gnd _277_[31] o_result[31] BUFX2
XBUFX2_33 vdd gnd _277_[32] o_result[32] BUFX2
XBUFX2_34 vdd gnd _277_[33] o_result[33] BUFX2
XBUFX2_35 vdd gnd _277_[34] o_result[34] BUFX2
XBUFX2_36 vdd gnd _277_[35] o_result[35] BUFX2
XBUFX2_37 vdd gnd _277_[36] o_result[36] BUFX2
XBUFX2_38 vdd gnd _277_[37] o_result[37] BUFX2
XBUFX2_39 vdd gnd _277_[38] o_result[38] BUFX2
XBUFX2_40 vdd gnd _277_[39] o_result[39] BUFX2
XBUFX2_41 vdd gnd _277_[40] o_result[40] BUFX2
XBUFX2_42 vdd gnd _277_[41] o_result[41] BUFX2
XBUFX2_43 vdd gnd _277_[42] o_result[42] BUFX2
XBUFX2_44 vdd gnd _277_[43] o_result[43] BUFX2
XBUFX2_45 vdd gnd _277_[44] o_result[44] BUFX2
XBUFX2_46 vdd gnd _277_[45] o_result[45] BUFX2
XBUFX2_47 vdd gnd _277_[46] o_result[46] BUFX2
XBUFX2_48 vdd gnd _277_[47] o_result[47] BUFX2
XBUFX2_49 vdd gnd _277_[48] o_result[48] BUFX2
XBUFX2_50 vdd gnd w_C[49] o_result[49] BUFX2
XINVX1_179 w_C[4] _281_ vdd gnd INVX1
XOR2X2_57 _282_ i_add1[4] vdd gnd i_add2[4] OR2X2
XNAND2X1_121 vdd _283_ gnd i_add2[4] i_add1[4] NAND2X1
XBUFX2_51 vdd gnd w_C[49] _277_[49] BUFX2
XBUFX2_52 vdd gnd gnd w_C[0] BUFX2
.ends cla_49bit
 