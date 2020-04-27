*SPICE netlist created from BLIF module cla_48bit by blif2BSpice
.include /usr/local/share/qflow/tech/osu035/osu035_stdcells.sp
.subckt cla_48bit vdd gnd i_add1[0] i_add1[1] i_add1[2] i_add1[3] i_add1[4] i_add1[5] i_add1[6] i_add1[7] i_add1[8] i_add1[9] i_add1[10] i_add1[11] i_add1[12] i_add1[13] i_add1[14] i_add1[15] i_add1[16] i_add1[17] i_add1[18] i_add1[19] i_add1[20] i_add1[21] i_add1[22] i_add1[23] i_add1[24] i_add1[25] i_add1[26] i_add1[27] i_add1[28] i_add1[29] i_add1[30] i_add1[31] i_add1[32] i_add1[33] i_add1[34] i_add1[35] i_add1[36] i_add1[37] i_add1[38] i_add1[39] i_add1[40] i_add1[41] i_add1[42] i_add1[43] i_add1[44] i_add1[45] i_add1[46] i_add1[47] i_add2[0] i_add2[1] i_add2[2] i_add2[3] i_add2[4] i_add2[5] i_add2[6] i_add2[7] i_add2[8] i_add2[9] i_add2[10] i_add2[11] i_add2[12] i_add2[13] i_add2[14] i_add2[15] i_add2[16] i_add2[17] i_add2[18] i_add2[19] i_add2[20] i_add2[21] i_add2[22] i_add2[23] i_add2[24] i_add2[25] i_add2[26] i_add2[27] i_add2[28] i_add2[29] i_add2[30] i_add2[31] i_add2[32] i_add2[33] i_add2[34] i_add2[35] i_add2[36] i_add2[37] i_add2[38] i_add2[39] i_add2[40] i_add2[41] i_add2[42] i_add2[43] i_add2[44] i_add2[45] i_add2[46] i_add2[47] o_result[0] o_result[1] o_result[2] o_result[3] o_result[4] o_result[5] o_result[6] o_result[7] o_result[8] o_result[9] o_result[10] o_result[11] o_result[12] o_result[13] o_result[14] o_result[15] o_result[16] o_result[17] o_result[18] o_result[19] o_result[20] o_result[21] o_result[22] o_result[23] o_result[24] o_result[25] o_result[26] o_result[27] o_result[28] o_result[29] o_result[30] o_result[31] o_result[32] o_result[33] o_result[34] o_result[35] o_result[36] o_result[37] o_result[38] o_result[39] o_result[40] o_result[41] o_result[42] o_result[43] o_result[44] o_result[45] o_result[46] o_result[47] o_result[48] 
XNAND2X1_1 vdd _294_ gnd i_add2[6] i_add1[6] NAND2X1
XNAND3X1_1 _294_ vdd gnd _292_ _293_ _295_ NAND3X1
XNOR2X1_1 vdd i_add1[6] gnd _289_ i_add2[6] NOR2X1
XAND2X2_1 vdd gnd i_add2[6] i_add1[6] _290_ AND2X2
XOAI21X1_1 gnd vdd _289_ _290_ _291_ w_C[6] OAI21X1
XNAND2X1_2 vdd _274_[6] gnd _291_ _295_ NAND2X1
XINVX1_1 w_C[7] _299_ vdd gnd INVX1
XOR2X2_1 _300_ i_add1[7] vdd gnd i_add2[7] OR2X2
XNAND2X1_3 vdd _301_ gnd i_add2[7] i_add1[7] NAND2X1
XNAND3X1_2 _301_ vdd gnd _299_ _300_ _302_ NAND3X1
XNOR2X1_2 vdd i_add1[7] gnd _296_ i_add2[7] NOR2X1
XAND2X2_2 vdd gnd i_add2[7] i_add1[7] _297_ AND2X2
XOAI21X1_2 gnd vdd _296_ _297_ _298_ w_C[7] OAI21X1
XNAND2X1_4 vdd _274_[7] gnd _298_ _302_ NAND2X1
XINVX1_2 w_C[8] _306_ vdd gnd INVX1
XOR2X2_2 _307_ i_add1[8] vdd gnd i_add2[8] OR2X2
XNAND2X1_5 vdd _308_ gnd i_add2[8] i_add1[8] NAND2X1
XNAND3X1_3 _308_ vdd gnd _306_ _307_ _309_ NAND3X1
XNOR2X1_3 vdd i_add1[8] gnd _303_ i_add2[8] NOR2X1
XAND2X2_3 vdd gnd i_add2[8] i_add1[8] _304_ AND2X2
XOAI21X1_3 gnd vdd _303_ _304_ _305_ w_C[8] OAI21X1
XNAND2X1_6 vdd _274_[8] gnd _305_ _309_ NAND2X1
XINVX1_3 w_C[9] _313_ vdd gnd INVX1
XOR2X2_3 _314_ i_add1[9] vdd gnd i_add2[9] OR2X2
XNAND2X1_7 vdd _315_ gnd i_add2[9] i_add1[9] NAND2X1
XNAND3X1_4 _315_ vdd gnd _313_ _314_ _316_ NAND3X1
XNOR2X1_4 vdd i_add1[9] gnd _310_ i_add2[9] NOR2X1
XAND2X2_4 vdd gnd i_add2[9] i_add1[9] _311_ AND2X2
XOAI21X1_4 gnd vdd _310_ _311_ _312_ w_C[9] OAI21X1
XNAND2X1_8 vdd _274_[9] gnd _312_ _316_ NAND2X1
XINVX1_4 w_C[10] _320_ vdd gnd INVX1
XOR2X2_4 _321_ i_add1[10] vdd gnd i_add2[10] OR2X2
XNAND2X1_9 vdd _322_ gnd i_add2[10] i_add1[10] NAND2X1
XNAND3X1_5 _322_ vdd gnd _320_ _321_ _323_ NAND3X1
XNOR2X1_5 vdd i_add1[10] gnd _317_ i_add2[10] NOR2X1
XAND2X2_5 vdd gnd i_add2[10] i_add1[10] _318_ AND2X2
XOAI21X1_5 gnd vdd _317_ _318_ _319_ w_C[10] OAI21X1
XNAND2X1_10 vdd _274_[10] gnd _319_ _323_ NAND2X1
XINVX1_5 w_C[11] _327_ vdd gnd INVX1
XOR2X2_5 _328_ i_add1[11] vdd gnd i_add2[11] OR2X2
XNAND2X1_11 vdd _329_ gnd i_add2[11] i_add1[11] NAND2X1
XNAND3X1_6 _329_ vdd gnd _327_ _328_ _330_ NAND3X1
XNOR2X1_6 vdd i_add1[11] gnd _324_ i_add2[11] NOR2X1
XAND2X2_6 vdd gnd i_add2[11] i_add1[11] _325_ AND2X2
XOAI21X1_6 gnd vdd _324_ _325_ _326_ w_C[11] OAI21X1
XNAND2X1_12 vdd _274_[11] gnd _326_ _330_ NAND2X1
XINVX1_6 w_C[12] _334_ vdd gnd INVX1
XOR2X2_6 _335_ i_add1[12] vdd gnd i_add2[12] OR2X2
XNAND2X1_13 vdd _336_ gnd i_add2[12] i_add1[12] NAND2X1
XNAND3X1_7 _336_ vdd gnd _334_ _335_ _337_ NAND3X1
XNOR2X1_7 vdd i_add1[12] gnd _331_ i_add2[12] NOR2X1
XAND2X2_7 vdd gnd i_add2[12] i_add1[12] _332_ AND2X2
XOAI21X1_7 gnd vdd _331_ _332_ _333_ w_C[12] OAI21X1
XNAND2X1_14 vdd _274_[12] gnd _333_ _337_ NAND2X1
XINVX1_7 w_C[13] _341_ vdd gnd INVX1
XOR2X2_7 _342_ i_add1[13] vdd gnd i_add2[13] OR2X2
XNAND2X1_15 vdd _343_ gnd i_add2[13] i_add1[13] NAND2X1
XNAND3X1_8 _343_ vdd gnd _341_ _342_ _344_ NAND3X1
XNOR2X1_8 vdd i_add1[13] gnd _338_ i_add2[13] NOR2X1
XAND2X2_8 vdd gnd i_add2[13] i_add1[13] _339_ AND2X2
XOAI21X1_8 gnd vdd _338_ _339_ _340_ w_C[13] OAI21X1
XNAND2X1_16 vdd _274_[13] gnd _340_ _344_ NAND2X1
XINVX1_8 w_C[14] _348_ vdd gnd INVX1
XOR2X2_8 _349_ i_add1[14] vdd gnd i_add2[14] OR2X2
XNAND2X1_17 vdd _350_ gnd i_add2[14] i_add1[14] NAND2X1
XNAND3X1_9 _350_ vdd gnd _348_ _349_ _351_ NAND3X1
XNOR2X1_9 vdd i_add1[14] gnd _345_ i_add2[14] NOR2X1
XAND2X2_9 vdd gnd i_add2[14] i_add1[14] _346_ AND2X2
XOAI21X1_9 gnd vdd _345_ _346_ _347_ w_C[14] OAI21X1
XNAND2X1_18 vdd _274_[14] gnd _347_ _351_ NAND2X1
XINVX1_9 w_C[15] _355_ vdd gnd INVX1
XOR2X2_9 _356_ i_add1[15] vdd gnd i_add2[15] OR2X2
XNAND2X1_19 vdd _357_ gnd i_add2[15] i_add1[15] NAND2X1
XNAND3X1_10 _357_ vdd gnd _355_ _356_ _358_ NAND3X1
XNOR2X1_10 vdd i_add1[15] gnd _352_ i_add2[15] NOR2X1
XAND2X2_10 vdd gnd i_add2[15] i_add1[15] _353_ AND2X2
XOAI21X1_10 gnd vdd _352_ _353_ _354_ w_C[15] OAI21X1
XNAND2X1_20 vdd _274_[15] gnd _354_ _358_ NAND2X1
XINVX1_10 w_C[16] _362_ vdd gnd INVX1
XOR2X2_10 _363_ i_add1[16] vdd gnd i_add2[16] OR2X2
XNAND2X1_21 vdd _364_ gnd i_add2[16] i_add1[16] NAND2X1
XNAND3X1_11 _364_ vdd gnd _362_ _363_ _365_ NAND3X1
XNOR2X1_11 vdd i_add1[16] gnd _359_ i_add2[16] NOR2X1
XAND2X2_11 vdd gnd i_add2[16] i_add1[16] _360_ AND2X2
XOAI21X1_11 gnd vdd _359_ _360_ _361_ w_C[16] OAI21X1
XNAND2X1_22 vdd _274_[16] gnd _361_ _365_ NAND2X1
XINVX1_11 w_C[17] _369_ vdd gnd INVX1
XOR2X2_11 _370_ i_add1[17] vdd gnd i_add2[17] OR2X2
XNAND2X1_23 vdd _371_ gnd i_add2[17] i_add1[17] NAND2X1
XNAND3X1_12 _371_ vdd gnd _369_ _370_ _372_ NAND3X1
XNOR2X1_12 vdd i_add1[17] gnd _366_ i_add2[17] NOR2X1
XAND2X2_12 vdd gnd i_add2[17] i_add1[17] _367_ AND2X2
XOAI21X1_12 gnd vdd _366_ _367_ _368_ w_C[17] OAI21X1
XNAND2X1_24 vdd _274_[17] gnd _368_ _372_ NAND2X1
XINVX1_12 w_C[18] _376_ vdd gnd INVX1
XOR2X2_12 _377_ i_add1[18] vdd gnd i_add2[18] OR2X2
XNAND2X1_25 vdd _378_ gnd i_add2[18] i_add1[18] NAND2X1
XNAND3X1_13 _378_ vdd gnd _376_ _377_ _379_ NAND3X1
XNOR2X1_13 vdd i_add1[18] gnd _373_ i_add2[18] NOR2X1
XAND2X2_13 vdd gnd i_add2[18] i_add1[18] _374_ AND2X2
XOAI21X1_13 gnd vdd _373_ _374_ _375_ w_C[18] OAI21X1
XNAND2X1_26 vdd _274_[18] gnd _375_ _379_ NAND2X1
XINVX1_13 w_C[19] _383_ vdd gnd INVX1
XOR2X2_13 _384_ i_add1[19] vdd gnd i_add2[19] OR2X2
XNAND2X1_27 vdd _385_ gnd i_add2[19] i_add1[19] NAND2X1
XNAND3X1_14 _385_ vdd gnd _383_ _384_ _386_ NAND3X1
XNOR2X1_14 vdd i_add1[19] gnd _380_ i_add2[19] NOR2X1
XAND2X2_14 vdd gnd i_add2[19] i_add1[19] _381_ AND2X2
XOAI21X1_14 gnd vdd _380_ _381_ _382_ w_C[19] OAI21X1
XNAND2X1_28 vdd _274_[19] gnd _382_ _386_ NAND2X1
XINVX1_14 w_C[20] _390_ vdd gnd INVX1
XOR2X2_14 _391_ i_add1[20] vdd gnd i_add2[20] OR2X2
XNAND2X1_29 vdd _392_ gnd i_add2[20] i_add1[20] NAND2X1
XNAND3X1_15 _392_ vdd gnd _390_ _391_ _393_ NAND3X1
XNOR2X1_15 vdd i_add1[20] gnd _387_ i_add2[20] NOR2X1
XAND2X2_15 vdd gnd i_add2[20] i_add1[20] _388_ AND2X2
XOAI21X1_15 gnd vdd _387_ _388_ _389_ w_C[20] OAI21X1
XNAND2X1_30 vdd _274_[20] gnd _389_ _393_ NAND2X1
XINVX1_15 w_C[21] _397_ vdd gnd INVX1
XOR2X2_15 _398_ i_add1[21] vdd gnd i_add2[21] OR2X2
XNAND2X1_31 vdd _399_ gnd i_add2[21] i_add1[21] NAND2X1
XNAND3X1_16 _399_ vdd gnd _397_ _398_ _400_ NAND3X1
XNOR2X1_16 vdd i_add1[21] gnd _394_ i_add2[21] NOR2X1
XAND2X2_16 vdd gnd i_add2[21] i_add1[21] _395_ AND2X2
XOAI21X1_16 gnd vdd _394_ _395_ _396_ w_C[21] OAI21X1
XNAND2X1_32 vdd _274_[21] gnd _396_ _400_ NAND2X1
XINVX1_16 w_C[22] _404_ vdd gnd INVX1
XOR2X2_16 _405_ i_add1[22] vdd gnd i_add2[22] OR2X2
XNAND2X1_33 vdd _406_ gnd i_add2[22] i_add1[22] NAND2X1
XNAND3X1_17 _406_ vdd gnd _404_ _405_ _407_ NAND3X1
XNOR2X1_17 vdd i_add1[22] gnd _401_ i_add2[22] NOR2X1
XAND2X2_17 vdd gnd i_add2[22] i_add1[22] _402_ AND2X2
XOAI21X1_17 gnd vdd _401_ _402_ _403_ w_C[22] OAI21X1
XNAND2X1_34 vdd _274_[22] gnd _403_ _407_ NAND2X1
XINVX1_17 w_C[23] _411_ vdd gnd INVX1
XOR2X2_17 _412_ i_add1[23] vdd gnd i_add2[23] OR2X2
XNAND2X1_35 vdd _413_ gnd i_add2[23] i_add1[23] NAND2X1
XNAND3X1_18 _413_ vdd gnd _411_ _412_ _414_ NAND3X1
XNOR2X1_18 vdd i_add1[23] gnd _408_ i_add2[23] NOR2X1
XAND2X2_18 vdd gnd i_add2[23] i_add1[23] _409_ AND2X2
XOAI21X1_18 gnd vdd _408_ _409_ _410_ w_C[23] OAI21X1
XNAND2X1_36 vdd _274_[23] gnd _410_ _414_ NAND2X1
XINVX1_18 w_C[24] _418_ vdd gnd INVX1
XOR2X2_18 _419_ i_add1[24] vdd gnd i_add2[24] OR2X2
XNAND2X1_37 vdd _420_ gnd i_add2[24] i_add1[24] NAND2X1
XNAND3X1_19 _420_ vdd gnd _418_ _419_ _421_ NAND3X1
XNOR2X1_19 vdd i_add1[24] gnd _415_ i_add2[24] NOR2X1
XAND2X2_19 vdd gnd i_add2[24] i_add1[24] _416_ AND2X2
XOAI21X1_19 gnd vdd _415_ _416_ _417_ w_C[24] OAI21X1
XNAND2X1_38 vdd _274_[24] gnd _417_ _421_ NAND2X1
XINVX1_19 w_C[25] _425_ vdd gnd INVX1
XOR2X2_19 _426_ i_add1[25] vdd gnd i_add2[25] OR2X2
XNAND2X1_39 vdd _427_ gnd i_add2[25] i_add1[25] NAND2X1
XNAND3X1_20 _427_ vdd gnd _425_ _426_ _428_ NAND3X1
XNOR2X1_20 vdd i_add1[25] gnd _422_ i_add2[25] NOR2X1
XAND2X2_20 vdd gnd i_add2[25] i_add1[25] _423_ AND2X2
XOAI21X1_20 gnd vdd _422_ _423_ _424_ w_C[25] OAI21X1
XNAND2X1_40 vdd _274_[25] gnd _424_ _428_ NAND2X1
XINVX1_20 w_C[26] _432_ vdd gnd INVX1
XOR2X2_20 _433_ i_add1[26] vdd gnd i_add2[26] OR2X2
XNAND2X1_41 vdd _434_ gnd i_add2[26] i_add1[26] NAND2X1
XNAND3X1_21 _434_ vdd gnd _432_ _433_ _435_ NAND3X1
XNOR2X1_21 vdd i_add1[26] gnd _429_ i_add2[26] NOR2X1
XAND2X2_21 vdd gnd i_add2[26] i_add1[26] _430_ AND2X2
XOAI21X1_21 gnd vdd _429_ _430_ _431_ w_C[26] OAI21X1
XNAND2X1_42 vdd _274_[26] gnd _431_ _435_ NAND2X1
XINVX1_21 w_C[27] _439_ vdd gnd INVX1
XOR2X2_21 _440_ i_add1[27] vdd gnd i_add2[27] OR2X2
XNAND2X1_43 vdd _441_ gnd i_add2[27] i_add1[27] NAND2X1
XNAND3X1_22 _441_ vdd gnd _439_ _440_ _442_ NAND3X1
XNOR2X1_22 vdd i_add1[27] gnd _436_ i_add2[27] NOR2X1
XAND2X2_22 vdd gnd i_add2[27] i_add1[27] _437_ AND2X2
XOAI21X1_22 gnd vdd _436_ _437_ _438_ w_C[27] OAI21X1
XNAND2X1_44 vdd _274_[27] gnd _438_ _442_ NAND2X1
XINVX1_22 w_C[28] _446_ vdd gnd INVX1
XOR2X2_22 _447_ i_add1[28] vdd gnd i_add2[28] OR2X2
XNAND2X1_45 vdd _448_ gnd i_add2[28] i_add1[28] NAND2X1
XNAND3X1_23 _448_ vdd gnd _446_ _447_ _449_ NAND3X1
XNOR2X1_23 vdd i_add1[28] gnd _443_ i_add2[28] NOR2X1
XAND2X2_23 vdd gnd i_add2[28] i_add1[28] _444_ AND2X2
XOAI21X1_23 gnd vdd _443_ _444_ _445_ w_C[28] OAI21X1
XNAND2X1_46 vdd _274_[28] gnd _445_ _449_ NAND2X1
XINVX1_23 w_C[29] _453_ vdd gnd INVX1
XOR2X2_23 _454_ i_add1[29] vdd gnd i_add2[29] OR2X2
XNAND2X1_47 vdd _455_ gnd i_add2[29] i_add1[29] NAND2X1
XNAND3X1_24 _455_ vdd gnd _453_ _454_ _456_ NAND3X1
XNOR2X1_24 vdd i_add1[29] gnd _450_ i_add2[29] NOR2X1
XAND2X2_24 vdd gnd i_add2[29] i_add1[29] _451_ AND2X2
XOAI21X1_24 gnd vdd _450_ _451_ _452_ w_C[29] OAI21X1
XNAND2X1_48 vdd _274_[29] gnd _452_ _456_ NAND2X1
XINVX1_24 w_C[30] _460_ vdd gnd INVX1
XOR2X2_24 _461_ i_add1[30] vdd gnd i_add2[30] OR2X2
XNAND2X1_49 vdd _462_ gnd i_add2[30] i_add1[30] NAND2X1
XNAND3X1_25 _462_ vdd gnd _460_ _461_ _463_ NAND3X1
XNOR2X1_25 vdd i_add1[30] gnd _457_ i_add2[30] NOR2X1
XAND2X2_25 vdd gnd i_add2[30] i_add1[30] _458_ AND2X2
XOAI21X1_25 gnd vdd _457_ _458_ _459_ w_C[30] OAI21X1
XNAND2X1_50 vdd _274_[30] gnd _459_ _463_ NAND2X1
XINVX1_25 w_C[31] _467_ vdd gnd INVX1
XOR2X2_25 _468_ i_add1[31] vdd gnd i_add2[31] OR2X2
XNAND2X1_51 vdd _469_ gnd i_add2[31] i_add1[31] NAND2X1
XNAND3X1_26 _469_ vdd gnd _467_ _468_ _470_ NAND3X1
XNOR2X1_26 vdd i_add1[31] gnd _464_ i_add2[31] NOR2X1
XAND2X2_26 vdd gnd i_add2[31] i_add1[31] _465_ AND2X2
XOAI21X1_26 gnd vdd _464_ _465_ _466_ w_C[31] OAI21X1
XNAND2X1_52 vdd _274_[31] gnd _466_ _470_ NAND2X1
XINVX1_26 w_C[32] _474_ vdd gnd INVX1
XOR2X2_26 _475_ i_add1[32] vdd gnd i_add2[32] OR2X2
XNAND2X1_53 vdd _476_ gnd i_add2[32] i_add1[32] NAND2X1
XNAND3X1_27 _476_ vdd gnd _474_ _475_ _477_ NAND3X1
XNOR2X1_27 vdd i_add1[32] gnd _471_ i_add2[32] NOR2X1
XAND2X2_27 vdd gnd i_add2[32] i_add1[32] _472_ AND2X2
XOAI21X1_27 gnd vdd _471_ _472_ _473_ w_C[32] OAI21X1
XNAND2X1_54 vdd _274_[32] gnd _473_ _477_ NAND2X1
XINVX1_27 w_C[33] _481_ vdd gnd INVX1
XOR2X2_27 _482_ i_add1[33] vdd gnd i_add2[33] OR2X2
XNAND2X1_55 vdd _483_ gnd i_add2[33] i_add1[33] NAND2X1
XNAND3X1_28 _483_ vdd gnd _481_ _482_ _484_ NAND3X1
XNOR2X1_28 vdd i_add1[33] gnd _478_ i_add2[33] NOR2X1
XAND2X2_28 vdd gnd i_add2[33] i_add1[33] _479_ AND2X2
XOAI21X1_28 gnd vdd _478_ _479_ _480_ w_C[33] OAI21X1
XNAND2X1_56 vdd _274_[33] gnd _480_ _484_ NAND2X1
XINVX1_28 w_C[34] _488_ vdd gnd INVX1
XOR2X2_28 _489_ i_add1[34] vdd gnd i_add2[34] OR2X2
XNAND2X1_57 vdd _490_ gnd i_add2[34] i_add1[34] NAND2X1
XNAND3X1_29 _490_ vdd gnd _488_ _489_ _491_ NAND3X1
XNOR2X1_29 vdd i_add1[34] gnd _485_ i_add2[34] NOR2X1
XAND2X2_29 vdd gnd i_add2[34] i_add1[34] _486_ AND2X2
XOAI21X1_29 gnd vdd _485_ _486_ _487_ w_C[34] OAI21X1
XNAND2X1_58 vdd _274_[34] gnd _487_ _491_ NAND2X1
XINVX1_29 w_C[35] _495_ vdd gnd INVX1
XOR2X2_29 _496_ i_add1[35] vdd gnd i_add2[35] OR2X2
XNAND2X1_59 vdd _497_ gnd i_add2[35] i_add1[35] NAND2X1
XNAND3X1_30 _497_ vdd gnd _495_ _496_ _498_ NAND3X1
XNOR2X1_30 vdd i_add1[35] gnd _492_ i_add2[35] NOR2X1
XAND2X2_30 vdd gnd i_add2[35] i_add1[35] _493_ AND2X2
XOAI21X1_30 gnd vdd _492_ _493_ _494_ w_C[35] OAI21X1
XNAND2X1_60 vdd _274_[35] gnd _494_ _498_ NAND2X1
XINVX1_30 w_C[36] _502_ vdd gnd INVX1
XOR2X2_30 _503_ i_add1[36] vdd gnd i_add2[36] OR2X2
XNAND2X1_61 vdd _504_ gnd i_add2[36] i_add1[36] NAND2X1
XNAND3X1_31 _504_ vdd gnd _502_ _503_ _505_ NAND3X1
XNOR2X1_31 vdd i_add1[36] gnd _499_ i_add2[36] NOR2X1
XAND2X2_31 vdd gnd i_add2[36] i_add1[36] _500_ AND2X2
XOAI21X1_31 gnd vdd _499_ _500_ _501_ w_C[36] OAI21X1
XNAND2X1_62 vdd _274_[36] gnd _501_ _505_ NAND2X1
XINVX1_31 w_C[37] _509_ vdd gnd INVX1
XOR2X2_31 _510_ i_add1[37] vdd gnd i_add2[37] OR2X2
XNAND2X1_63 vdd _511_ gnd i_add2[37] i_add1[37] NAND2X1
XNAND3X1_32 _511_ vdd gnd _509_ _510_ _512_ NAND3X1
XNOR2X1_32 vdd i_add1[37] gnd _506_ i_add2[37] NOR2X1
XAND2X2_32 vdd gnd i_add2[37] i_add1[37] _507_ AND2X2
XOAI21X1_32 gnd vdd _506_ _507_ _508_ w_C[37] OAI21X1
XNAND2X1_64 vdd _274_[37] gnd _508_ _512_ NAND2X1
XINVX1_32 w_C[38] _516_ vdd gnd INVX1
XOR2X2_32 _517_ i_add1[38] vdd gnd i_add2[38] OR2X2
XNAND2X1_65 vdd _518_ gnd i_add2[38] i_add1[38] NAND2X1
XNAND3X1_33 _518_ vdd gnd _516_ _517_ _519_ NAND3X1
XNOR2X1_33 vdd i_add1[38] gnd _513_ i_add2[38] NOR2X1
XAND2X2_33 vdd gnd i_add2[38] i_add1[38] _514_ AND2X2
XOAI21X1_33 gnd vdd _513_ _514_ _515_ w_C[38] OAI21X1
XNAND2X1_66 vdd _274_[38] gnd _515_ _519_ NAND2X1
XINVX1_33 w_C[39] _523_ vdd gnd INVX1
XOR2X2_33 _524_ i_add1[39] vdd gnd i_add2[39] OR2X2
XNAND2X1_67 vdd _525_ gnd i_add2[39] i_add1[39] NAND2X1
XNAND3X1_34 _525_ vdd gnd _523_ _524_ _526_ NAND3X1
XNOR2X1_34 vdd i_add1[39] gnd _520_ i_add2[39] NOR2X1
XAND2X2_34 vdd gnd i_add2[39] i_add1[39] _521_ AND2X2
XOAI21X1_34 gnd vdd _520_ _521_ _522_ w_C[39] OAI21X1
XNAND2X1_68 vdd _274_[39] gnd _522_ _526_ NAND2X1
XINVX1_34 w_C[40] _530_ vdd gnd INVX1
XOR2X2_34 _531_ i_add1[40] vdd gnd i_add2[40] OR2X2
XNAND2X1_69 vdd _532_ gnd i_add2[40] i_add1[40] NAND2X1
XNAND3X1_35 _532_ vdd gnd _530_ _531_ _533_ NAND3X1
XNOR2X1_35 vdd i_add1[40] gnd _527_ i_add2[40] NOR2X1
XAND2X2_35 vdd gnd i_add2[40] i_add1[40] _528_ AND2X2
XOAI21X1_35 gnd vdd _527_ _528_ _529_ w_C[40] OAI21X1
XNAND2X1_70 vdd _274_[40] gnd _529_ _533_ NAND2X1
XINVX1_35 w_C[41] _537_ vdd gnd INVX1
XOR2X2_35 _538_ i_add1[41] vdd gnd i_add2[41] OR2X2
XNAND2X1_71 vdd _539_ gnd i_add2[41] i_add1[41] NAND2X1
XNAND3X1_36 _539_ vdd gnd _537_ _538_ _540_ NAND3X1
XNOR2X1_36 vdd i_add1[41] gnd _534_ i_add2[41] NOR2X1
XAND2X2_36 vdd gnd i_add2[41] i_add1[41] _535_ AND2X2
XOAI21X1_36 gnd vdd _534_ _535_ _536_ w_C[41] OAI21X1
XNAND2X1_72 vdd _274_[41] gnd _536_ _540_ NAND2X1
XINVX1_36 w_C[42] _544_ vdd gnd INVX1
XOR2X2_36 _545_ i_add1[42] vdd gnd i_add2[42] OR2X2
XNAND2X1_73 vdd _546_ gnd i_add2[42] i_add1[42] NAND2X1
XNAND3X1_37 _546_ vdd gnd _544_ _545_ _547_ NAND3X1
XNOR2X1_37 vdd i_add1[42] gnd _541_ i_add2[42] NOR2X1
XAND2X2_37 vdd gnd i_add2[42] i_add1[42] _542_ AND2X2
XOAI21X1_37 gnd vdd _541_ _542_ _543_ w_C[42] OAI21X1
XNAND2X1_74 vdd _274_[42] gnd _543_ _547_ NAND2X1
XINVX1_37 w_C[43] _551_ vdd gnd INVX1
XOR2X2_37 _552_ i_add1[43] vdd gnd i_add2[43] OR2X2
XNAND2X1_75 vdd _553_ gnd i_add2[43] i_add1[43] NAND2X1
XNAND3X1_38 _553_ vdd gnd _551_ _552_ _554_ NAND3X1
XNOR2X1_38 vdd i_add1[43] gnd _548_ i_add2[43] NOR2X1
XAND2X2_38 vdd gnd i_add2[43] i_add1[43] _549_ AND2X2
XOAI21X1_38 gnd vdd _548_ _549_ _550_ w_C[43] OAI21X1
XNAND2X1_76 vdd _274_[43] gnd _550_ _554_ NAND2X1
XINVX1_38 w_C[44] _558_ vdd gnd INVX1
XOR2X2_38 _559_ i_add1[44] vdd gnd i_add2[44] OR2X2
XNAND2X1_77 vdd _560_ gnd i_add2[44] i_add1[44] NAND2X1
XNAND3X1_39 _560_ vdd gnd _558_ _559_ _561_ NAND3X1
XNOR2X1_39 vdd i_add1[44] gnd _555_ i_add2[44] NOR2X1
XAND2X2_39 vdd gnd i_add2[44] i_add1[44] _556_ AND2X2
XOAI21X1_39 gnd vdd _555_ _556_ _557_ w_C[44] OAI21X1
XNAND2X1_78 vdd _274_[44] gnd _557_ _561_ NAND2X1
XINVX1_39 w_C[45] _565_ vdd gnd INVX1
XOR2X2_39 _566_ i_add1[45] vdd gnd i_add2[45] OR2X2
XNAND2X1_79 vdd _567_ gnd i_add2[45] i_add1[45] NAND2X1
XNAND3X1_40 _567_ vdd gnd _565_ _566_ _568_ NAND3X1
XNOR2X1_40 vdd i_add1[45] gnd _562_ i_add2[45] NOR2X1
XAND2X2_40 vdd gnd i_add2[45] i_add1[45] _563_ AND2X2
XOAI21X1_40 gnd vdd _562_ _563_ _564_ w_C[45] OAI21X1
XNAND2X1_80 vdd _274_[45] gnd _564_ _568_ NAND2X1
XINVX1_40 w_C[46] _572_ vdd gnd INVX1
XOR2X2_40 _573_ i_add1[46] vdd gnd i_add2[46] OR2X2
XNAND2X1_81 vdd _574_ gnd i_add2[46] i_add1[46] NAND2X1
XNAND3X1_41 _574_ vdd gnd _572_ _573_ _575_ NAND3X1
XNOR2X1_41 vdd i_add1[46] gnd _569_ i_add2[46] NOR2X1
XAND2X2_41 vdd gnd i_add2[46] i_add1[46] _570_ AND2X2
XOAI21X1_41 gnd vdd _569_ _570_ _571_ w_C[46] OAI21X1
XNAND2X1_82 vdd _274_[46] gnd _571_ _575_ NAND2X1
XINVX1_41 w_C[47] _579_ vdd gnd INVX1
XOR2X2_41 _580_ i_add1[47] vdd gnd i_add2[47] OR2X2
XNAND2X1_83 vdd _581_ gnd i_add2[47] i_add1[47] NAND2X1
XNAND3X1_42 _581_ vdd gnd _579_ _580_ _582_ NAND3X1
XNOR2X1_42 vdd i_add1[47] gnd _576_ i_add2[47] NOR2X1
XAND2X2_42 vdd gnd i_add2[47] i_add1[47] _577_ AND2X2
XOAI21X1_42 gnd vdd _576_ _577_ _578_ w_C[47] OAI21X1
XNAND2X1_84 vdd _274_[47] gnd _578_ _582_ NAND2X1
XINVX1_42 gnd _586_ vdd gnd INVX1
XOR2X2_42 _587_ i_add1[0] vdd gnd i_add2[0] OR2X2
XNAND2X1_85 vdd _588_ gnd i_add2[0] i_add1[0] NAND2X1
XNAND3X1_43 _588_ vdd gnd _586_ _587_ _589_ NAND3X1
XNOR2X1_43 vdd i_add1[0] gnd _583_ i_add2[0] NOR2X1
XAND2X2_43 vdd gnd i_add2[0] i_add1[0] _584_ AND2X2
XOAI21X1_43 gnd vdd _583_ _584_ _585_ gnd OAI21X1
XNAND2X1_86 vdd _274_[0] gnd _585_ _589_ NAND2X1
XINVX1_43 w_C[1] _593_ vdd gnd INVX1
XOR2X2_43 _594_ i_add1[1] vdd gnd i_add2[1] OR2X2
XNAND2X1_87 vdd _595_ gnd i_add2[1] i_add1[1] NAND2X1
XNAND3X1_44 _595_ vdd gnd _593_ _594_ _596_ NAND3X1
XNOR2X1_44 vdd i_add1[1] gnd _590_ i_add2[1] NOR2X1
XAND2X2_44 vdd gnd i_add2[1] i_add1[1] _591_ AND2X2
XOAI21X1_44 gnd vdd _590_ _591_ _592_ w_C[1] OAI21X1
XNAND2X1_88 vdd _274_[1] gnd _592_ _596_ NAND2X1
XINVX1_44 w_C[2] _600_ vdd gnd INVX1
XOR2X2_44 _601_ i_add1[2] vdd gnd i_add2[2] OR2X2
XNAND2X1_89 vdd _602_ gnd i_add2[2] i_add1[2] NAND2X1
XNAND3X1_45 _602_ vdd gnd _600_ _601_ _603_ NAND3X1
XNOR2X1_45 vdd i_add1[2] gnd _597_ i_add2[2] NOR2X1
XAND2X2_45 vdd gnd i_add2[2] i_add1[2] _598_ AND2X2
XOAI21X1_45 gnd vdd _597_ _598_ _599_ w_C[2] OAI21X1
XNAND2X1_90 vdd _274_[2] gnd _599_ _603_ NAND2X1
XINVX1_45 w_C[3] _607_ vdd gnd INVX1
XOR2X2_45 _608_ i_add1[3] vdd gnd i_add2[3] OR2X2
XNAND2X1_91 vdd _609_ gnd i_add2[3] i_add1[3] NAND2X1
XNAND3X1_46 _609_ vdd gnd _607_ _608_ _610_ NAND3X1
XNOR2X1_46 vdd i_add1[3] gnd _604_ i_add2[3] NOR2X1
XAND2X2_46 vdd gnd i_add2[3] i_add1[3] _605_ AND2X2
XOAI21X1_46 gnd vdd _604_ _605_ _606_ w_C[3] OAI21X1
XNAND2X1_92 vdd _274_[3] gnd _606_ _610_ NAND2X1
XINVX1_46 _215_ w_C[37] vdd gnd INVX1
XINVX1_47 i_add2[37] _216_ vdd gnd INVX1
XINVX1_48 i_add1[37] _217_ vdd gnd INVX1
XNOR2X1_47 vdd i_add1[36] gnd _218_ i_add2[36] NOR2X1
XINVX1_49 _218_ _219_ vdd gnd INVX1
XNOR2X1_48 vdd i_add1[37] gnd _220_ i_add2[37] NOR2X1
XINVX1_50 _220_ _221_ vdd gnd INVX1
XNAND3X1_47 _221_ vdd gnd _219_ _214_ _222_ NAND3X1
XOAI21X1_47 gnd vdd _216_ _217_ w_C[38] _222_ OAI21X1
XNOR2X1_49 vdd i_add1[38] gnd _223_ i_add2[38] NOR2X1
XINVX1_51 _223_ _224_ vdd gnd INVX1
XNOR2X1_50 vdd _217_ gnd _225_ _216_ NOR2X1
XINVX1_52 _225_ _226_ vdd gnd INVX1
XNAND2X1_93 vdd _227_ gnd i_add2[38] i_add1[38] NAND2X1
XNAND3X1_48 _227_ vdd gnd _226_ _222_ _228_ NAND3X1
XAND2X2_47 vdd gnd _228_ _224_ w_C[39] AND2X2
XINVX1_53 i_add2[39] _229_ vdd gnd INVX1
XINVX1_54 i_add1[39] _230_ vdd gnd INVX1
XNAND2X1_94 vdd _231_ gnd _229_ _230_ NAND2X1
XNAND3X1_49 _231_ vdd gnd _224_ _228_ _232_ NAND3X1
XOAI21X1_48 gnd vdd _229_ _230_ w_C[40] _232_ OAI21X1
XINVX1_55 i_add2[40] _233_ vdd gnd INVX1
XINVX1_56 i_add1[40] _234_ vdd gnd INVX1
XOAI21X1_49 gnd vdd i_add2[40] i_add1[40] _235_ w_C[40] OAI21X1
XOAI21X1_50 gnd vdd _233_ _234_ w_C[41] _235_ OAI21X1
XINVX1_57 i_add2[41] _236_ vdd gnd INVX1
XINVX1_58 i_add1[41] _237_ vdd gnd INVX1
XNOR2X1_51 vdd _237_ gnd _238_ _236_ NOR2X1
XOR2X2_46 _239_ _238_ vdd gnd w_C[41] OR2X2
XOAI21X1_51 gnd vdd i_add2[41] i_add1[41] _240_ _239_ OAI21X1
XINVX1_59 _240_ w_C[42] vdd gnd INVX1
XINVX1_60 _238_ _241_ vdd gnd INVX1
XNAND2X1_95 vdd _242_ gnd _233_ _234_ NAND2X1
XNAND2X1_96 vdd _243_ gnd i_add2[39] i_add1[39] NAND2X1
XNAND2X1_97 vdd _244_ gnd i_add2[40] i_add1[40] NAND2X1
XNAND3X1_50 _244_ vdd gnd _243_ _232_ _245_ NAND3X1
XNAND2X1_98 vdd _246_ gnd _236_ _237_ NAND2X1
XNAND3X1_51 _246_ vdd gnd _242_ _245_ _247_ NAND3X1
XNAND2X1_99 vdd _248_ gnd i_add2[42] i_add1[42] NAND2X1
XNAND3X1_52 _248_ vdd gnd _241_ _247_ _249_ NAND3X1
XOAI21X1_52 gnd vdd i_add2[42] i_add1[42] _250_ _249_ OAI21X1
XINVX1_61 _250_ w_C[43] vdd gnd INVX1
XINVX1_62 i_add2[43] _251_ vdd gnd INVX1
XINVX1_63 i_add1[43] _252_ vdd gnd INVX1
XOAI21X1_53 gnd vdd _251_ _252_ _253_ _250_ OAI21X1
XOAI21X1_54 gnd vdd i_add2[43] i_add1[43] _254_ _253_ OAI21X1
XINVX1_64 _254_ w_C[44] vdd gnd INVX1
XNAND2X1_100 vdd _255_ gnd i_add2[44] i_add1[44] NAND2X1
XNOR2X1_52 vdd i_add1[44] gnd _256_ i_add2[44] NOR2X1
XOAI21X1_55 gnd vdd _256_ _254_ w_C[45] _255_ OAI21X1
XNAND2X1_101 vdd _257_ gnd i_add2[45] i_add1[45] NAND2X1
XINVX1_65 _256_ _258_ vdd gnd INVX1
XNOR2X1_53 vdd _252_ gnd _259_ _251_ NOR2X1
XINVX1_66 _259_ _260_ vdd gnd INVX1
XNOR2X1_54 vdd i_add1[42] gnd _261_ i_add2[42] NOR2X1
XINVX1_67 _261_ _262_ vdd gnd INVX1
XNAND2X1_102 vdd _263_ gnd _251_ _252_ NAND2X1
XNAND3X1_53 _263_ vdd gnd _262_ _249_ _264_ NAND3X1
XNAND3X1_54 _255_ vdd gnd _260_ _264_ _265_ NAND3X1
XOR2X2_47 _266_ i_add1[45] vdd gnd i_add2[45] OR2X2
XNAND3X1_55 _266_ vdd gnd _258_ _265_ _267_ NAND3X1
XNAND2X1_103 vdd w_C[46] gnd _257_ _267_ NAND2X1
XOR2X2_48 _268_ i_add1[46] vdd gnd i_add2[46] OR2X2
XNAND2X1_104 vdd _269_ gnd i_add2[46] i_add1[46] NAND2X1
XNAND3X1_56 _269_ vdd gnd _257_ _267_ _270_ NAND3X1
XAND2X2_48 vdd gnd _270_ _268_ w_C[47] AND2X2
XNAND2X1_105 vdd _271_ gnd i_add2[47] i_add1[47] NAND2X1
XOR2X2_49 _272_ i_add1[47] vdd gnd i_add2[47] OR2X2
XNAND3X1_57 _272_ vdd gnd _268_ _270_ _273_ NAND3X1
XNAND2X1_106 vdd w_C[48] gnd _271_ _273_ NAND2X1
XNAND2X1_107 vdd _0_ gnd i_add2[0] i_add1[0] NAND2X1
XINVX1_68 _0_ w_C[1] vdd gnd INVX1
XNOR2X1_55 vdd i_add1[1] gnd _1_ i_add2[1] NOR2X1
XAOI22X1_1 gnd vdd i_add2[1] i_add1[1] _2_ i_add2[0] i_add1[0] AOI22X1
XNOR2X1_56 vdd _2_ gnd w_C[2] _1_ NOR2X1
XINVX1_69 i_add2[2] _3_ vdd gnd INVX1
XINVX1_70 i_add1[2] _4_ vdd gnd INVX1
XNAND2X1_108 vdd _5_ gnd _3_ _4_ NAND2X1
XNAND2X1_109 vdd _6_ gnd i_add2[2] i_add1[2] NAND2X1
XOAI21X1_56 gnd vdd _1_ _2_ _7_ _6_ OAI21X1
XAND2X2_49 vdd gnd _7_ _5_ w_C[3] AND2X2
XNAND2X1_110 vdd _8_ gnd i_add2[3] i_add1[3] NAND2X1
XOR2X2_50 _9_ i_add1[3] vdd gnd i_add2[3] OR2X2
XNAND3X1_58 _9_ vdd gnd _5_ _7_ _10_ NAND3X1
XNAND2X1_111 vdd w_C[4] gnd _8_ _10_ NAND2X1
XNOR2X1_57 vdd i_add1[4] gnd _11_ i_add2[4] NOR2X1
XINVX1_71 _11_ _12_ vdd gnd INVX1
XNAND2X1_112 vdd _13_ gnd i_add2[4] i_add1[4] NAND2X1
XNAND3X1_59 _13_ vdd gnd _8_ _10_ _14_ NAND3X1
XAND2X2_50 vdd gnd _14_ _12_ w_C[5] AND2X2
XAND2X2_51 vdd gnd i_add2[5] i_add1[5] _15_ AND2X2
XINVX1_72 _15_ _16_ vdd gnd INVX1
XNOR2X1_58 vdd i_add1[5] gnd _17_ i_add2[5] NOR2X1
XINVX1_73 _17_ _18_ vdd gnd INVX1
XNAND3X1_60 _18_ vdd gnd _12_ _14_ _19_ NAND3X1
XAND2X2_52 vdd gnd _19_ _16_ _20_ AND2X2
XINVX1_74 _20_ w_C[6] vdd gnd INVX1
XAND2X2_53 vdd gnd i_add2[6] i_add1[6] _21_ AND2X2
XINVX1_75 _21_ _22_ vdd gnd INVX1
XNOR2X1_59 vdd i_add1[6] gnd _23_ i_add2[6] NOR2X1
XOAI21X1_57 gnd vdd _23_ _20_ w_C[7] _22_ OAI21X1
XAND2X2_54 vdd gnd i_add2[7] i_add1[7] _24_ AND2X2
XINVX1_76 _24_ _25_ vdd gnd INVX1
XINVX1_77 _23_ _26_ vdd gnd INVX1
XNAND3X1_61 _22_ vdd gnd _16_ _19_ _27_ NAND3X1
XNOR2X1_60 vdd i_add1[7] gnd _28_ i_add2[7] NOR2X1
XINVX1_78 _28_ _29_ vdd gnd INVX1
XNAND3X1_62 _29_ vdd gnd _26_ _27_ _30_ NAND3X1
XAND2X2_55 vdd gnd _30_ _25_ _31_ AND2X2
XINVX1_79 _31_ w_C[8] vdd gnd INVX1
XAND2X2_56 vdd gnd i_add2[8] i_add1[8] _32_ AND2X2
XINVX1_80 _32_ _33_ vdd gnd INVX1
XNOR2X1_61 vdd i_add1[8] gnd _34_ i_add2[8] NOR2X1
XOAI21X1_58 gnd vdd _34_ _31_ w_C[9] _33_ OAI21X1
XAND2X2_57 vdd gnd i_add2[9] i_add1[9] _35_ AND2X2
XINVX1_81 _35_ _36_ vdd gnd INVX1
XINVX1_82 _34_ _37_ vdd gnd INVX1
XNAND3X1_63 _33_ vdd gnd _25_ _30_ _38_ NAND3X1
XNOR2X1_62 vdd i_add1[9] gnd _39_ i_add2[9] NOR2X1
XINVX1_83 _39_ _40_ vdd gnd INVX1
XNAND3X1_64 _40_ vdd gnd _37_ _38_ _41_ NAND3X1
XAND2X2_58 vdd gnd _41_ _36_ _42_ AND2X2
XINVX1_84 _42_ w_C[10] vdd gnd INVX1
XAND2X2_59 vdd gnd i_add2[10] i_add1[10] _43_ AND2X2
XINVX1_85 _43_ _44_ vdd gnd INVX1
XNAND3X1_65 _44_ vdd gnd _36_ _41_ _45_ NAND3X1
XOAI21X1_59 gnd vdd i_add2[10] i_add1[10] _46_ _45_ OAI21X1
XINVX1_86 _46_ w_C[11] vdd gnd INVX1
XINVX1_87 i_add2[11] _47_ vdd gnd INVX1
XINVX1_88 i_add1[11] _48_ vdd gnd INVX1
XNOR2X1_63 vdd i_add1[10] gnd _49_ i_add2[10] NOR2X1
XINVX1_89 _49_ _50_ vdd gnd INVX1
XNOR2X1_64 vdd i_add1[11] gnd _51_ i_add2[11] NOR2X1
XINVX1_90 _51_ _52_ vdd gnd INVX1
XNAND3X1_66 _52_ vdd gnd _50_ _45_ _53_ NAND3X1
XOAI21X1_60 gnd vdd _47_ _48_ w_C[12] _53_ OAI21X1
XNOR2X1_65 vdd _48_ gnd _54_ _47_ NOR2X1
XINVX1_91 _54_ _55_ vdd gnd INVX1
XAND2X2_60 vdd gnd i_add2[12] i_add1[12] _56_ AND2X2
XINVX1_92 _56_ _57_ vdd gnd INVX1
XNAND3X1_67 _57_ vdd gnd _55_ _53_ _58_ NAND3X1
XOAI21X1_61 gnd vdd i_add2[12] i_add1[12] _59_ _58_ OAI21X1
XINVX1_93 _59_ w_C[13] vdd gnd INVX1
XINVX1_94 i_add2[13] _60_ vdd gnd INVX1
XINVX1_95 i_add1[13] _61_ vdd gnd INVX1
XNOR2X1_66 vdd i_add1[12] gnd _62_ i_add2[12] NOR2X1
XINVX1_96 _62_ _63_ vdd gnd INVX1
XNOR2X1_67 vdd i_add1[13] gnd _64_ i_add2[13] NOR2X1
XINVX1_97 _64_ _65_ vdd gnd INVX1
XNAND3X1_68 _65_ vdd gnd _63_ _58_ _66_ NAND3X1
XOAI21X1_62 gnd vdd _60_ _61_ w_C[14] _66_ OAI21X1
XNOR2X1_68 vdd _61_ gnd _67_ _60_ NOR2X1
XINVX1_98 _67_ _68_ vdd gnd INVX1
XAND2X2_61 vdd gnd i_add2[14] i_add1[14] _69_ AND2X2
XINVX1_99 _69_ _70_ vdd gnd INVX1
XNAND3X1_69 _70_ vdd gnd _68_ _66_ _71_ NAND3X1
XOAI21X1_63 gnd vdd i_add2[14] i_add1[14] _72_ _71_ OAI21X1
XINVX1_100 _72_ w_C[15] vdd gnd INVX1
XINVX1_101 i_add2[15] _73_ vdd gnd INVX1
XINVX1_102 i_add1[15] _74_ vdd gnd INVX1
XNOR2X1_69 vdd i_add1[14] gnd _75_ i_add2[14] NOR2X1
XINVX1_103 _75_ _76_ vdd gnd INVX1
XNOR2X1_70 vdd i_add1[15] gnd _77_ i_add2[15] NOR2X1
XINVX1_104 _77_ _78_ vdd gnd INVX1
XNAND3X1_70 _78_ vdd gnd _76_ _71_ _79_ NAND3X1
XOAI21X1_64 gnd vdd _73_ _74_ w_C[16] _79_ OAI21X1
XNOR2X1_71 vdd _74_ gnd _80_ _73_ NOR2X1
XINVX1_105 _80_ _81_ vdd gnd INVX1
XAND2X2_62 vdd gnd i_add2[16] i_add1[16] _82_ AND2X2
XINVX1_106 _82_ _83_ vdd gnd INVX1
XNAND3X1_71 _83_ vdd gnd _81_ _79_ _84_ NAND3X1
XOAI21X1_65 gnd vdd i_add2[16] i_add1[16] _85_ _84_ OAI21X1
XINVX1_107 _85_ w_C[17] vdd gnd INVX1
XINVX1_108 i_add2[17] _86_ vdd gnd INVX1
XINVX1_109 i_add1[17] _87_ vdd gnd INVX1
XNOR2X1_72 vdd i_add1[16] gnd _88_ i_add2[16] NOR2X1
XINVX1_110 _88_ _89_ vdd gnd INVX1
XNOR2X1_73 vdd i_add1[17] gnd _90_ i_add2[17] NOR2X1
XINVX1_111 _90_ _91_ vdd gnd INVX1
XNAND3X1_72 _91_ vdd gnd _89_ _84_ _92_ NAND3X1
XOAI21X1_66 gnd vdd _86_ _87_ w_C[18] _92_ OAI21X1
XNOR2X1_74 vdd _87_ gnd _93_ _86_ NOR2X1
XINVX1_112 _93_ _94_ vdd gnd INVX1
XAND2X2_63 vdd gnd i_add2[18] i_add1[18] _95_ AND2X2
XINVX1_113 _95_ _96_ vdd gnd INVX1
XNAND3X1_73 _96_ vdd gnd _94_ _92_ _97_ NAND3X1
XOAI21X1_67 gnd vdd i_add2[18] i_add1[18] _98_ _97_ OAI21X1
XINVX1_114 _98_ w_C[19] vdd gnd INVX1
XINVX1_115 i_add2[19] _99_ vdd gnd INVX1
XINVX1_116 i_add1[19] _100_ vdd gnd INVX1
XNOR2X1_75 vdd i_add1[18] gnd _101_ i_add2[18] NOR2X1
XINVX1_117 _101_ _102_ vdd gnd INVX1
XNOR2X1_76 vdd i_add1[19] gnd _103_ i_add2[19] NOR2X1
XINVX1_118 _103_ _104_ vdd gnd INVX1
XNAND3X1_74 _104_ vdd gnd _102_ _97_ _105_ NAND3X1
XOAI21X1_68 gnd vdd _99_ _100_ w_C[20] _105_ OAI21X1
XNOR2X1_77 vdd _100_ gnd _106_ _99_ NOR2X1
XINVX1_119 _106_ _107_ vdd gnd INVX1
XAND2X2_64 vdd gnd i_add2[20] i_add1[20] _108_ AND2X2
XINVX1_120 _108_ _109_ vdd gnd INVX1
XNAND3X1_75 _109_ vdd gnd _107_ _105_ _110_ NAND3X1
XOAI21X1_69 gnd vdd i_add2[20] i_add1[20] _111_ _110_ OAI21X1
XINVX1_121 _111_ w_C[21] vdd gnd INVX1
XINVX1_122 i_add2[21] _112_ vdd gnd INVX1
XINVX1_123 i_add1[21] _113_ vdd gnd INVX1
XNOR2X1_78 vdd i_add1[20] gnd _114_ i_add2[20] NOR2X1
XINVX1_124 _114_ _115_ vdd gnd INVX1
XNOR2X1_79 vdd i_add1[21] gnd _116_ i_add2[21] NOR2X1
XINVX1_125 _116_ _117_ vdd gnd INVX1
XNAND3X1_76 _117_ vdd gnd _115_ _110_ _118_ NAND3X1
XOAI21X1_70 gnd vdd _112_ _113_ w_C[22] _118_ OAI21X1
XNOR2X1_80 vdd _113_ gnd _119_ _112_ NOR2X1
XINVX1_126 _119_ _120_ vdd gnd INVX1
XAND2X2_65 vdd gnd i_add2[22] i_add1[22] _121_ AND2X2
XINVX1_127 _121_ _122_ vdd gnd INVX1
XNAND3X1_77 _122_ vdd gnd _120_ _118_ _123_ NAND3X1
XOAI21X1_71 gnd vdd i_add2[22] i_add1[22] _124_ _123_ OAI21X1
XINVX1_128 _124_ w_C[23] vdd gnd INVX1
XINVX1_129 i_add2[23] _125_ vdd gnd INVX1
XINVX1_130 i_add1[23] _126_ vdd gnd INVX1
XNOR2X1_81 vdd i_add1[22] gnd _127_ i_add2[22] NOR2X1
XINVX1_131 _127_ _128_ vdd gnd INVX1
XNOR2X1_82 vdd i_add1[23] gnd _129_ i_add2[23] NOR2X1
XINVX1_132 _129_ _130_ vdd gnd INVX1
XNAND3X1_78 _130_ vdd gnd _128_ _123_ _131_ NAND3X1
XOAI21X1_72 gnd vdd _125_ _126_ w_C[24] _131_ OAI21X1
XNOR2X1_83 vdd _126_ gnd _132_ _125_ NOR2X1
XINVX1_133 _132_ _133_ vdd gnd INVX1
XAND2X2_66 vdd gnd i_add2[24] i_add1[24] _134_ AND2X2
XINVX1_134 _134_ _135_ vdd gnd INVX1
XNAND3X1_79 _135_ vdd gnd _133_ _131_ _136_ NAND3X1
XOAI21X1_73 gnd vdd i_add2[24] i_add1[24] _137_ _136_ OAI21X1
XINVX1_135 _137_ w_C[25] vdd gnd INVX1
XINVX1_136 i_add2[25] _138_ vdd gnd INVX1
XINVX1_137 i_add1[25] _139_ vdd gnd INVX1
XNOR2X1_84 vdd i_add1[24] gnd _140_ i_add2[24] NOR2X1
XINVX1_138 _140_ _141_ vdd gnd INVX1
XNOR2X1_85 vdd i_add1[25] gnd _142_ i_add2[25] NOR2X1
XINVX1_139 _142_ _143_ vdd gnd INVX1
XNAND3X1_80 _143_ vdd gnd _141_ _136_ _144_ NAND3X1
XOAI21X1_74 gnd vdd _138_ _139_ w_C[26] _144_ OAI21X1
XNOR2X1_86 vdd _139_ gnd _145_ _138_ NOR2X1
XINVX1_140 _145_ _146_ vdd gnd INVX1
XAND2X2_67 vdd gnd i_add2[26] i_add1[26] _147_ AND2X2
XINVX1_141 _147_ _148_ vdd gnd INVX1
XNAND3X1_81 _148_ vdd gnd _146_ _144_ _149_ NAND3X1
XOAI21X1_75 gnd vdd i_add2[26] i_add1[26] _150_ _149_ OAI21X1
XINVX1_142 _150_ w_C[27] vdd gnd INVX1
XINVX1_143 i_add2[27] _151_ vdd gnd INVX1
XINVX1_144 i_add1[27] _152_ vdd gnd INVX1
XNOR2X1_87 vdd i_add1[26] gnd _153_ i_add2[26] NOR2X1
XINVX1_145 _153_ _154_ vdd gnd INVX1
XNOR2X1_88 vdd i_add1[27] gnd _155_ i_add2[27] NOR2X1
XINVX1_146 _155_ _156_ vdd gnd INVX1
XNAND3X1_82 _156_ vdd gnd _154_ _149_ _157_ NAND3X1
XOAI21X1_76 gnd vdd _151_ _152_ w_C[28] _157_ OAI21X1
XNOR2X1_89 vdd _152_ gnd _158_ _151_ NOR2X1
XINVX1_147 _158_ _159_ vdd gnd INVX1
XAND2X2_68 vdd gnd i_add2[28] i_add1[28] _160_ AND2X2
XINVX1_148 _160_ _161_ vdd gnd INVX1
XNAND3X1_83 _161_ vdd gnd _159_ _157_ _162_ NAND3X1
XOAI21X1_77 gnd vdd i_add2[28] i_add1[28] _163_ _162_ OAI21X1
XINVX1_149 _163_ w_C[29] vdd gnd INVX1
XINVX1_150 i_add2[29] _164_ vdd gnd INVX1
XINVX1_151 i_add1[29] _165_ vdd gnd INVX1
XNOR2X1_90 vdd i_add1[28] gnd _166_ i_add2[28] NOR2X1
XINVX1_152 _166_ _167_ vdd gnd INVX1
XNOR2X1_91 vdd i_add1[29] gnd _168_ i_add2[29] NOR2X1
XINVX1_153 _168_ _169_ vdd gnd INVX1
XNAND3X1_84 _169_ vdd gnd _167_ _162_ _170_ NAND3X1
XOAI21X1_78 gnd vdd _164_ _165_ w_C[30] _170_ OAI21X1
XNOR2X1_92 vdd _165_ gnd _171_ _164_ NOR2X1
XINVX1_154 _171_ _172_ vdd gnd INVX1
XAND2X2_69 vdd gnd i_add2[30] i_add1[30] _173_ AND2X2
XINVX1_155 _173_ _174_ vdd gnd INVX1
XNAND3X1_85 _174_ vdd gnd _172_ _170_ _175_ NAND3X1
XOAI21X1_79 gnd vdd i_add2[30] i_add1[30] _176_ _175_ OAI21X1
XINVX1_156 _176_ w_C[31] vdd gnd INVX1
XINVX1_157 i_add2[31] _177_ vdd gnd INVX1
XINVX1_158 i_add1[31] _178_ vdd gnd INVX1
XNOR2X1_93 vdd i_add1[30] gnd _179_ i_add2[30] NOR2X1
XINVX1_159 _179_ _180_ vdd gnd INVX1
XNOR2X1_94 vdd i_add1[31] gnd _181_ i_add2[31] NOR2X1
XINVX1_160 _181_ _182_ vdd gnd INVX1
XNAND3X1_86 _182_ vdd gnd _180_ _175_ _183_ NAND3X1
XOAI21X1_80 gnd vdd _177_ _178_ w_C[32] _183_ OAI21X1
XNOR2X1_95 vdd _178_ gnd _184_ _177_ NOR2X1
XINVX1_161 _184_ _185_ vdd gnd INVX1
XAND2X2_70 vdd gnd i_add2[32] i_add1[32] _186_ AND2X2
XINVX1_162 _186_ _187_ vdd gnd INVX1
XNAND3X1_87 _187_ vdd gnd _185_ _183_ _188_ NAND3X1
XOAI21X1_81 gnd vdd i_add2[32] i_add1[32] _189_ _188_ OAI21X1
XINVX1_163 _189_ w_C[33] vdd gnd INVX1
XINVX1_164 i_add2[33] _190_ vdd gnd INVX1
XINVX1_165 i_add1[33] _191_ vdd gnd INVX1
XNOR2X1_96 vdd i_add1[32] gnd _192_ i_add2[32] NOR2X1
XINVX1_166 _192_ _193_ vdd gnd INVX1
XNOR2X1_97 vdd i_add1[33] gnd _194_ i_add2[33] NOR2X1
XINVX1_167 _194_ _195_ vdd gnd INVX1
XNAND3X1_88 _195_ vdd gnd _193_ _188_ _196_ NAND3X1
XOAI21X1_82 gnd vdd _190_ _191_ w_C[34] _196_ OAI21X1
XNOR2X1_98 vdd _191_ gnd _197_ _190_ NOR2X1
XINVX1_168 _197_ _198_ vdd gnd INVX1
XAND2X2_71 vdd gnd i_add2[34] i_add1[34] _199_ AND2X2
XINVX1_169 _199_ _200_ vdd gnd INVX1
XNAND3X1_89 _200_ vdd gnd _198_ _196_ _201_ NAND3X1
XOAI21X1_83 gnd vdd i_add2[34] i_add1[34] _202_ _201_ OAI21X1
XINVX1_170 _202_ w_C[35] vdd gnd INVX1
XINVX1_171 i_add2[35] _203_ vdd gnd INVX1
XINVX1_172 i_add1[35] _204_ vdd gnd INVX1
XNOR2X1_99 vdd i_add1[34] gnd _205_ i_add2[34] NOR2X1
XINVX1_173 _205_ _206_ vdd gnd INVX1
XNOR2X1_100 vdd i_add1[35] gnd _207_ i_add2[35] NOR2X1
XINVX1_174 _207_ _208_ vdd gnd INVX1
XNAND3X1_90 _208_ vdd gnd _206_ _201_ _209_ NAND3X1
XOAI21X1_84 gnd vdd _203_ _204_ w_C[36] _209_ OAI21X1
XNOR2X1_101 vdd _204_ gnd _210_ _203_ NOR2X1
XINVX1_175 _210_ _211_ vdd gnd INVX1
XAND2X2_72 vdd gnd i_add2[36] i_add1[36] _212_ AND2X2
XINVX1_176 _212_ _213_ vdd gnd INVX1
XNAND3X1_91 _213_ vdd gnd _211_ _209_ _214_ NAND3X1
XOAI21X1_85 gnd vdd i_add2[36] i_add1[36] _215_ _214_ OAI21X1
XBUFX2_1 vdd gnd _274_[0] o_result[0] BUFX2
XBUFX2_2 vdd gnd _274_[1] o_result[1] BUFX2
XBUFX2_3 vdd gnd _274_[2] o_result[2] BUFX2
XBUFX2_4 vdd gnd _274_[3] o_result[3] BUFX2
XBUFX2_5 vdd gnd _274_[4] o_result[4] BUFX2
XBUFX2_6 vdd gnd _274_[5] o_result[5] BUFX2
XBUFX2_7 vdd gnd _274_[6] o_result[6] BUFX2
XBUFX2_8 vdd gnd _274_[7] o_result[7] BUFX2
XBUFX2_9 vdd gnd _274_[8] o_result[8] BUFX2
XBUFX2_10 vdd gnd _274_[9] o_result[9] BUFX2
XBUFX2_11 vdd gnd _274_[10] o_result[10] BUFX2
XBUFX2_12 vdd gnd _274_[11] o_result[11] BUFX2
XBUFX2_13 vdd gnd _274_[12] o_result[12] BUFX2
XBUFX2_14 vdd gnd _274_[13] o_result[13] BUFX2
XBUFX2_15 vdd gnd _274_[14] o_result[14] BUFX2
XBUFX2_16 vdd gnd _274_[15] o_result[15] BUFX2
XBUFX2_17 vdd gnd _274_[16] o_result[16] BUFX2
XBUFX2_18 vdd gnd _274_[17] o_result[17] BUFX2
XBUFX2_19 vdd gnd _274_[18] o_result[18] BUFX2
XBUFX2_20 vdd gnd _274_[19] o_result[19] BUFX2
XBUFX2_21 vdd gnd _274_[20] o_result[20] BUFX2
XBUFX2_22 vdd gnd _274_[21] o_result[21] BUFX2
XBUFX2_23 vdd gnd _274_[22] o_result[22] BUFX2
XBUFX2_24 vdd gnd _274_[23] o_result[23] BUFX2
XBUFX2_25 vdd gnd _274_[24] o_result[24] BUFX2
XBUFX2_26 vdd gnd _274_[25] o_result[25] BUFX2
XBUFX2_27 vdd gnd _274_[26] o_result[26] BUFX2
XBUFX2_28 vdd gnd _274_[27] o_result[27] BUFX2
XBUFX2_29 vdd gnd _274_[28] o_result[28] BUFX2
XBUFX2_30 vdd gnd _274_[29] o_result[29] BUFX2
XBUFX2_31 vdd gnd _274_[30] o_result[30] BUFX2
XBUFX2_32 vdd gnd _274_[31] o_result[31] BUFX2
XBUFX2_33 vdd gnd _274_[32] o_result[32] BUFX2
XBUFX2_34 vdd gnd _274_[33] o_result[33] BUFX2
XBUFX2_35 vdd gnd _274_[34] o_result[34] BUFX2
XBUFX2_36 vdd gnd _274_[35] o_result[35] BUFX2
XBUFX2_37 vdd gnd _274_[36] o_result[36] BUFX2
XBUFX2_38 vdd gnd _274_[37] o_result[37] BUFX2
XBUFX2_39 vdd gnd _274_[38] o_result[38] BUFX2
XBUFX2_40 vdd gnd _274_[39] o_result[39] BUFX2
XBUFX2_41 vdd gnd _274_[40] o_result[40] BUFX2
XBUFX2_42 vdd gnd _274_[41] o_result[41] BUFX2
XBUFX2_43 vdd gnd _274_[42] o_result[42] BUFX2
XBUFX2_44 vdd gnd _274_[43] o_result[43] BUFX2
XBUFX2_45 vdd gnd _274_[44] o_result[44] BUFX2
XBUFX2_46 vdd gnd _274_[45] o_result[45] BUFX2
XBUFX2_47 vdd gnd _274_[46] o_result[46] BUFX2
XBUFX2_48 vdd gnd _274_[47] o_result[47] BUFX2
XBUFX2_49 vdd gnd w_C[48] o_result[48] BUFX2
XINVX1_177 w_C[4] _278_ vdd gnd INVX1
XOR2X2_51 _279_ i_add1[4] vdd gnd i_add2[4] OR2X2
XNAND2X1_113 vdd _280_ gnd i_add2[4] i_add1[4] NAND2X1
XNAND3X1_92 _280_ vdd gnd _278_ _279_ _281_ NAND3X1
XNOR2X1_102 vdd i_add1[4] gnd _275_ i_add2[4] NOR2X1
XAND2X2_73 vdd gnd i_add2[4] i_add1[4] _276_ AND2X2
XOAI21X1_86 gnd vdd _275_ _276_ _277_ w_C[4] OAI21X1
XNAND2X1_114 vdd _274_[4] gnd _277_ _281_ NAND2X1
XINVX1_178 w_C[5] _285_ vdd gnd INVX1
XOR2X2_52 _286_ i_add1[5] vdd gnd i_add2[5] OR2X2
XNAND2X1_115 vdd _287_ gnd i_add2[5] i_add1[5] NAND2X1
XNAND3X1_93 _287_ vdd gnd _285_ _286_ _288_ NAND3X1
XNOR2X1_103 vdd i_add1[5] gnd _282_ i_add2[5] NOR2X1
XAND2X2_74 vdd gnd i_add2[5] i_add1[5] _283_ AND2X2
XOAI21X1_87 gnd vdd _282_ _283_ _284_ w_C[5] OAI21X1
XNAND2X1_116 vdd _274_[5] gnd _284_ _288_ NAND2X1
XINVX1_179 w_C[6] _292_ vdd gnd INVX1
XOR2X2_53 _293_ i_add1[6] vdd gnd i_add2[6] OR2X2
XBUFX2_50 vdd gnd w_C[48] _274_[48] BUFX2
XBUFX2_51 vdd gnd gnd w_C[0] BUFX2
.ends cla_48bit
 