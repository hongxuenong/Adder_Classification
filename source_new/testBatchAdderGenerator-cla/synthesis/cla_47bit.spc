*SPICE netlist created from BLIF module cla_47bit by blif2BSpice
.include /usr/local/share/qflow/tech/osu035/osu035_stdcells.sp
.subckt cla_47bit vdd gnd i_add1[0] i_add1[1] i_add1[2] i_add1[3] i_add1[4] i_add1[5] i_add1[6] i_add1[7] i_add1[8] i_add1[9] i_add1[10] i_add1[11] i_add1[12] i_add1[13] i_add1[14] i_add1[15] i_add1[16] i_add1[17] i_add1[18] i_add1[19] i_add1[20] i_add1[21] i_add1[22] i_add1[23] i_add1[24] i_add1[25] i_add1[26] i_add1[27] i_add1[28] i_add1[29] i_add1[30] i_add1[31] i_add1[32] i_add1[33] i_add1[34] i_add1[35] i_add1[36] i_add1[37] i_add1[38] i_add1[39] i_add1[40] i_add1[41] i_add1[42] i_add1[43] i_add1[44] i_add1[45] i_add1[46] i_add2[0] i_add2[1] i_add2[2] i_add2[3] i_add2[4] i_add2[5] i_add2[6] i_add2[7] i_add2[8] i_add2[9] i_add2[10] i_add2[11] i_add2[12] i_add2[13] i_add2[14] i_add2[15] i_add2[16] i_add2[17] i_add2[18] i_add2[19] i_add2[20] i_add2[21] i_add2[22] i_add2[23] i_add2[24] i_add2[25] i_add2[26] i_add2[27] i_add2[28] i_add2[29] i_add2[30] i_add2[31] i_add2[32] i_add2[33] i_add2[34] i_add2[35] i_add2[36] i_add2[37] i_add2[38] i_add2[39] i_add2[40] i_add2[41] i_add2[42] i_add2[43] i_add2[44] i_add2[45] i_add2[46] o_result[0] o_result[1] o_result[2] o_result[3] o_result[4] o_result[5] o_result[6] o_result[7] o_result[8] o_result[9] o_result[10] o_result[11] o_result[12] o_result[13] o_result[14] o_result[15] o_result[16] o_result[17] o_result[18] o_result[19] o_result[20] o_result[21] o_result[22] o_result[23] o_result[24] o_result[25] o_result[26] o_result[27] o_result[28] o_result[29] o_result[30] o_result[31] o_result[32] o_result[33] o_result[34] o_result[35] o_result[36] o_result[37] o_result[38] o_result[39] o_result[40] o_result[41] o_result[42] o_result[43] o_result[44] o_result[45] o_result[46] o_result[47] 
XNAND3X1_1 _298_ vdd gnd _296_ _297_ _299_ NAND3X1
XNOR2X1_1 vdd i_add1[6] gnd _293_ i_add2[6] NOR2X1
XAND2X2_1 vdd gnd i_add2[6] i_add1[6] _294_ AND2X2
XOAI21X1_1 gnd vdd _293_ _294_ _295_ w_C[6] OAI21X1
XNAND2X1_1 vdd _278_[6] gnd _295_ _299_ NAND2X1
XINVX1_1 w_C[7] _303_ vdd gnd INVX1
XOR2X2_1 _304_ i_add1[7] vdd gnd i_add2[7] OR2X2
XNAND2X1_2 vdd _305_ gnd i_add2[7] i_add1[7] NAND2X1
XNAND3X1_2 _305_ vdd gnd _303_ _304_ _306_ NAND3X1
XNOR2X1_2 vdd i_add1[7] gnd _300_ i_add2[7] NOR2X1
XAND2X2_2 vdd gnd i_add2[7] i_add1[7] _301_ AND2X2
XOAI21X1_2 gnd vdd _300_ _301_ _302_ w_C[7] OAI21X1
XNAND2X1_3 vdd _278_[7] gnd _302_ _306_ NAND2X1
XINVX1_2 w_C[8] _310_ vdd gnd INVX1
XOR2X2_2 _311_ i_add1[8] vdd gnd i_add2[8] OR2X2
XNAND2X1_4 vdd _312_ gnd i_add2[8] i_add1[8] NAND2X1
XNAND3X1_3 _312_ vdd gnd _310_ _311_ _313_ NAND3X1
XNOR2X1_3 vdd i_add1[8] gnd _307_ i_add2[8] NOR2X1
XAND2X2_3 vdd gnd i_add2[8] i_add1[8] _308_ AND2X2
XOAI21X1_3 gnd vdd _307_ _308_ _309_ w_C[8] OAI21X1
XNAND2X1_5 vdd _278_[8] gnd _309_ _313_ NAND2X1
XINVX1_3 w_C[9] _317_ vdd gnd INVX1
XOR2X2_3 _318_ i_add1[9] vdd gnd i_add2[9] OR2X2
XNAND2X1_6 vdd _319_ gnd i_add2[9] i_add1[9] NAND2X1
XNAND3X1_4 _319_ vdd gnd _317_ _318_ _320_ NAND3X1
XNOR2X1_4 vdd i_add1[9] gnd _314_ i_add2[9] NOR2X1
XAND2X2_4 vdd gnd i_add2[9] i_add1[9] _315_ AND2X2
XOAI21X1_4 gnd vdd _314_ _315_ _316_ w_C[9] OAI21X1
XNAND2X1_7 vdd _278_[9] gnd _316_ _320_ NAND2X1
XINVX1_4 w_C[10] _324_ vdd gnd INVX1
XOR2X2_4 _325_ i_add1[10] vdd gnd i_add2[10] OR2X2
XNAND2X1_8 vdd _326_ gnd i_add2[10] i_add1[10] NAND2X1
XNAND3X1_5 _326_ vdd gnd _324_ _325_ _327_ NAND3X1
XNOR2X1_5 vdd i_add1[10] gnd _321_ i_add2[10] NOR2X1
XAND2X2_5 vdd gnd i_add2[10] i_add1[10] _322_ AND2X2
XOAI21X1_5 gnd vdd _321_ _322_ _323_ w_C[10] OAI21X1
XNAND2X1_9 vdd _278_[10] gnd _323_ _327_ NAND2X1
XINVX1_5 w_C[11] _331_ vdd gnd INVX1
XOR2X2_5 _332_ i_add1[11] vdd gnd i_add2[11] OR2X2
XNAND2X1_10 vdd _333_ gnd i_add2[11] i_add1[11] NAND2X1
XNAND3X1_6 _333_ vdd gnd _331_ _332_ _334_ NAND3X1
XNOR2X1_6 vdd i_add1[11] gnd _328_ i_add2[11] NOR2X1
XAND2X2_6 vdd gnd i_add2[11] i_add1[11] _329_ AND2X2
XOAI21X1_6 gnd vdd _328_ _329_ _330_ w_C[11] OAI21X1
XNAND2X1_11 vdd _278_[11] gnd _330_ _334_ NAND2X1
XINVX1_6 w_C[12] _338_ vdd gnd INVX1
XOR2X2_6 _339_ i_add1[12] vdd gnd i_add2[12] OR2X2
XNAND2X1_12 vdd _340_ gnd i_add2[12] i_add1[12] NAND2X1
XNAND3X1_7 _340_ vdd gnd _338_ _339_ _341_ NAND3X1
XNOR2X1_7 vdd i_add1[12] gnd _335_ i_add2[12] NOR2X1
XAND2X2_7 vdd gnd i_add2[12] i_add1[12] _336_ AND2X2
XOAI21X1_7 gnd vdd _335_ _336_ _337_ w_C[12] OAI21X1
XNAND2X1_13 vdd _278_[12] gnd _337_ _341_ NAND2X1
XINVX1_7 w_C[13] _345_ vdd gnd INVX1
XOR2X2_7 _346_ i_add1[13] vdd gnd i_add2[13] OR2X2
XNAND2X1_14 vdd _347_ gnd i_add2[13] i_add1[13] NAND2X1
XNAND3X1_8 _347_ vdd gnd _345_ _346_ _348_ NAND3X1
XNOR2X1_8 vdd i_add1[13] gnd _342_ i_add2[13] NOR2X1
XAND2X2_8 vdd gnd i_add2[13] i_add1[13] _343_ AND2X2
XOAI21X1_8 gnd vdd _342_ _343_ _344_ w_C[13] OAI21X1
XNAND2X1_15 vdd _278_[13] gnd _344_ _348_ NAND2X1
XINVX1_8 w_C[14] _352_ vdd gnd INVX1
XOR2X2_8 _353_ i_add1[14] vdd gnd i_add2[14] OR2X2
XNAND2X1_16 vdd _354_ gnd i_add2[14] i_add1[14] NAND2X1
XNAND3X1_9 _354_ vdd gnd _352_ _353_ _355_ NAND3X1
XNOR2X1_9 vdd i_add1[14] gnd _349_ i_add2[14] NOR2X1
XAND2X2_9 vdd gnd i_add2[14] i_add1[14] _350_ AND2X2
XOAI21X1_9 gnd vdd _349_ _350_ _351_ w_C[14] OAI21X1
XNAND2X1_17 vdd _278_[14] gnd _351_ _355_ NAND2X1
XINVX1_9 w_C[15] _359_ vdd gnd INVX1
XOR2X2_9 _360_ i_add1[15] vdd gnd i_add2[15] OR2X2
XNAND2X1_18 vdd _361_ gnd i_add2[15] i_add1[15] NAND2X1
XNAND3X1_10 _361_ vdd gnd _359_ _360_ _362_ NAND3X1
XNOR2X1_10 vdd i_add1[15] gnd _356_ i_add2[15] NOR2X1
XAND2X2_10 vdd gnd i_add2[15] i_add1[15] _357_ AND2X2
XOAI21X1_10 gnd vdd _356_ _357_ _358_ w_C[15] OAI21X1
XNAND2X1_19 vdd _278_[15] gnd _358_ _362_ NAND2X1
XINVX1_10 w_C[16] _366_ vdd gnd INVX1
XOR2X2_10 _367_ i_add1[16] vdd gnd i_add2[16] OR2X2
XNAND2X1_20 vdd _368_ gnd i_add2[16] i_add1[16] NAND2X1
XNAND3X1_11 _368_ vdd gnd _366_ _367_ _369_ NAND3X1
XNOR2X1_11 vdd i_add1[16] gnd _363_ i_add2[16] NOR2X1
XAND2X2_11 vdd gnd i_add2[16] i_add1[16] _364_ AND2X2
XOAI21X1_11 gnd vdd _363_ _364_ _365_ w_C[16] OAI21X1
XNAND2X1_21 vdd _278_[16] gnd _365_ _369_ NAND2X1
XINVX1_11 w_C[17] _373_ vdd gnd INVX1
XOR2X2_11 _374_ i_add1[17] vdd gnd i_add2[17] OR2X2
XNAND2X1_22 vdd _375_ gnd i_add2[17] i_add1[17] NAND2X1
XNAND3X1_12 _375_ vdd gnd _373_ _374_ _376_ NAND3X1
XNOR2X1_12 vdd i_add1[17] gnd _370_ i_add2[17] NOR2X1
XAND2X2_12 vdd gnd i_add2[17] i_add1[17] _371_ AND2X2
XOAI21X1_12 gnd vdd _370_ _371_ _372_ w_C[17] OAI21X1
XNAND2X1_23 vdd _278_[17] gnd _372_ _376_ NAND2X1
XINVX1_12 w_C[18] _380_ vdd gnd INVX1
XOR2X2_12 _381_ i_add1[18] vdd gnd i_add2[18] OR2X2
XNAND2X1_24 vdd _382_ gnd i_add2[18] i_add1[18] NAND2X1
XNAND3X1_13 _382_ vdd gnd _380_ _381_ _383_ NAND3X1
XNOR2X1_13 vdd i_add1[18] gnd _377_ i_add2[18] NOR2X1
XAND2X2_13 vdd gnd i_add2[18] i_add1[18] _378_ AND2X2
XOAI21X1_13 gnd vdd _377_ _378_ _379_ w_C[18] OAI21X1
XNAND2X1_25 vdd _278_[18] gnd _379_ _383_ NAND2X1
XINVX1_13 w_C[19] _387_ vdd gnd INVX1
XOR2X2_13 _388_ i_add1[19] vdd gnd i_add2[19] OR2X2
XNAND2X1_26 vdd _389_ gnd i_add2[19] i_add1[19] NAND2X1
XNAND3X1_14 _389_ vdd gnd _387_ _388_ _390_ NAND3X1
XNOR2X1_14 vdd i_add1[19] gnd _384_ i_add2[19] NOR2X1
XAND2X2_14 vdd gnd i_add2[19] i_add1[19] _385_ AND2X2
XOAI21X1_14 gnd vdd _384_ _385_ _386_ w_C[19] OAI21X1
XNAND2X1_27 vdd _278_[19] gnd _386_ _390_ NAND2X1
XINVX1_14 w_C[20] _394_ vdd gnd INVX1
XOR2X2_14 _395_ i_add1[20] vdd gnd i_add2[20] OR2X2
XNAND2X1_28 vdd _396_ gnd i_add2[20] i_add1[20] NAND2X1
XNAND3X1_15 _396_ vdd gnd _394_ _395_ _397_ NAND3X1
XNOR2X1_15 vdd i_add1[20] gnd _391_ i_add2[20] NOR2X1
XAND2X2_15 vdd gnd i_add2[20] i_add1[20] _392_ AND2X2
XOAI21X1_15 gnd vdd _391_ _392_ _393_ w_C[20] OAI21X1
XNAND2X1_29 vdd _278_[20] gnd _393_ _397_ NAND2X1
XINVX1_15 w_C[21] _401_ vdd gnd INVX1
XOR2X2_15 _402_ i_add1[21] vdd gnd i_add2[21] OR2X2
XNAND2X1_30 vdd _403_ gnd i_add2[21] i_add1[21] NAND2X1
XNAND3X1_16 _403_ vdd gnd _401_ _402_ _404_ NAND3X1
XNOR2X1_16 vdd i_add1[21] gnd _398_ i_add2[21] NOR2X1
XAND2X2_16 vdd gnd i_add2[21] i_add1[21] _399_ AND2X2
XOAI21X1_16 gnd vdd _398_ _399_ _400_ w_C[21] OAI21X1
XNAND2X1_31 vdd _278_[21] gnd _400_ _404_ NAND2X1
XINVX1_16 w_C[22] _408_ vdd gnd INVX1
XOR2X2_16 _409_ i_add1[22] vdd gnd i_add2[22] OR2X2
XNAND2X1_32 vdd _410_ gnd i_add2[22] i_add1[22] NAND2X1
XNAND3X1_17 _410_ vdd gnd _408_ _409_ _411_ NAND3X1
XNOR2X1_17 vdd i_add1[22] gnd _405_ i_add2[22] NOR2X1
XAND2X2_17 vdd gnd i_add2[22] i_add1[22] _406_ AND2X2
XOAI21X1_17 gnd vdd _405_ _406_ _407_ w_C[22] OAI21X1
XNAND2X1_33 vdd _278_[22] gnd _407_ _411_ NAND2X1
XINVX1_17 w_C[23] _415_ vdd gnd INVX1
XOR2X2_17 _416_ i_add1[23] vdd gnd i_add2[23] OR2X2
XNAND2X1_34 vdd _417_ gnd i_add2[23] i_add1[23] NAND2X1
XNAND3X1_18 _417_ vdd gnd _415_ _416_ _418_ NAND3X1
XNOR2X1_18 vdd i_add1[23] gnd _412_ i_add2[23] NOR2X1
XAND2X2_18 vdd gnd i_add2[23] i_add1[23] _413_ AND2X2
XOAI21X1_18 gnd vdd _412_ _413_ _414_ w_C[23] OAI21X1
XNAND2X1_35 vdd _278_[23] gnd _414_ _418_ NAND2X1
XINVX1_18 w_C[24] _422_ vdd gnd INVX1
XOR2X2_18 _423_ i_add1[24] vdd gnd i_add2[24] OR2X2
XNAND2X1_36 vdd _424_ gnd i_add2[24] i_add1[24] NAND2X1
XNAND3X1_19 _424_ vdd gnd _422_ _423_ _425_ NAND3X1
XNOR2X1_19 vdd i_add1[24] gnd _419_ i_add2[24] NOR2X1
XAND2X2_19 vdd gnd i_add2[24] i_add1[24] _420_ AND2X2
XOAI21X1_19 gnd vdd _419_ _420_ _421_ w_C[24] OAI21X1
XNAND2X1_37 vdd _278_[24] gnd _421_ _425_ NAND2X1
XINVX1_19 w_C[25] _429_ vdd gnd INVX1
XOR2X2_19 _430_ i_add1[25] vdd gnd i_add2[25] OR2X2
XNAND2X1_38 vdd _431_ gnd i_add2[25] i_add1[25] NAND2X1
XNAND3X1_20 _431_ vdd gnd _429_ _430_ _432_ NAND3X1
XNOR2X1_20 vdd i_add1[25] gnd _426_ i_add2[25] NOR2X1
XAND2X2_20 vdd gnd i_add2[25] i_add1[25] _427_ AND2X2
XOAI21X1_20 gnd vdd _426_ _427_ _428_ w_C[25] OAI21X1
XNAND2X1_39 vdd _278_[25] gnd _428_ _432_ NAND2X1
XINVX1_20 w_C[26] _436_ vdd gnd INVX1
XOR2X2_20 _437_ i_add1[26] vdd gnd i_add2[26] OR2X2
XNAND2X1_40 vdd _438_ gnd i_add2[26] i_add1[26] NAND2X1
XNAND3X1_21 _438_ vdd gnd _436_ _437_ _439_ NAND3X1
XNOR2X1_21 vdd i_add1[26] gnd _433_ i_add2[26] NOR2X1
XAND2X2_21 vdd gnd i_add2[26] i_add1[26] _434_ AND2X2
XOAI21X1_21 gnd vdd _433_ _434_ _435_ w_C[26] OAI21X1
XNAND2X1_41 vdd _278_[26] gnd _435_ _439_ NAND2X1
XINVX1_21 w_C[27] _443_ vdd gnd INVX1
XOR2X2_21 _444_ i_add1[27] vdd gnd i_add2[27] OR2X2
XNAND2X1_42 vdd _445_ gnd i_add2[27] i_add1[27] NAND2X1
XNAND3X1_22 _445_ vdd gnd _443_ _444_ _446_ NAND3X1
XNOR2X1_22 vdd i_add1[27] gnd _440_ i_add2[27] NOR2X1
XAND2X2_22 vdd gnd i_add2[27] i_add1[27] _441_ AND2X2
XOAI21X1_22 gnd vdd _440_ _441_ _442_ w_C[27] OAI21X1
XNAND2X1_43 vdd _278_[27] gnd _442_ _446_ NAND2X1
XINVX1_22 w_C[28] _450_ vdd gnd INVX1
XOR2X2_22 _451_ i_add1[28] vdd gnd i_add2[28] OR2X2
XNAND2X1_44 vdd _452_ gnd i_add2[28] i_add1[28] NAND2X1
XNAND3X1_23 _452_ vdd gnd _450_ _451_ _453_ NAND3X1
XNOR2X1_23 vdd i_add1[28] gnd _447_ i_add2[28] NOR2X1
XAND2X2_23 vdd gnd i_add2[28] i_add1[28] _448_ AND2X2
XOAI21X1_23 gnd vdd _447_ _448_ _449_ w_C[28] OAI21X1
XNAND2X1_45 vdd _278_[28] gnd _449_ _453_ NAND2X1
XINVX1_23 w_C[29] _457_ vdd gnd INVX1
XOR2X2_23 _458_ i_add1[29] vdd gnd i_add2[29] OR2X2
XNAND2X1_46 vdd _459_ gnd i_add2[29] i_add1[29] NAND2X1
XNAND3X1_24 _459_ vdd gnd _457_ _458_ _460_ NAND3X1
XNOR2X1_24 vdd i_add1[29] gnd _454_ i_add2[29] NOR2X1
XAND2X2_24 vdd gnd i_add2[29] i_add1[29] _455_ AND2X2
XOAI21X1_24 gnd vdd _454_ _455_ _456_ w_C[29] OAI21X1
XNAND2X1_47 vdd _278_[29] gnd _456_ _460_ NAND2X1
XINVX1_24 w_C[30] _464_ vdd gnd INVX1
XOR2X2_24 _465_ i_add1[30] vdd gnd i_add2[30] OR2X2
XNAND2X1_48 vdd _466_ gnd i_add2[30] i_add1[30] NAND2X1
XNAND3X1_25 _466_ vdd gnd _464_ _465_ _467_ NAND3X1
XNOR2X1_25 vdd i_add1[30] gnd _461_ i_add2[30] NOR2X1
XAND2X2_25 vdd gnd i_add2[30] i_add1[30] _462_ AND2X2
XOAI21X1_25 gnd vdd _461_ _462_ _463_ w_C[30] OAI21X1
XNAND2X1_49 vdd _278_[30] gnd _463_ _467_ NAND2X1
XINVX1_25 w_C[31] _471_ vdd gnd INVX1
XOR2X2_25 _472_ i_add1[31] vdd gnd i_add2[31] OR2X2
XNAND2X1_50 vdd _473_ gnd i_add2[31] i_add1[31] NAND2X1
XNAND3X1_26 _473_ vdd gnd _471_ _472_ _474_ NAND3X1
XNOR2X1_26 vdd i_add1[31] gnd _468_ i_add2[31] NOR2X1
XAND2X2_26 vdd gnd i_add2[31] i_add1[31] _469_ AND2X2
XOAI21X1_26 gnd vdd _468_ _469_ _470_ w_C[31] OAI21X1
XNAND2X1_51 vdd _278_[31] gnd _470_ _474_ NAND2X1
XINVX1_26 w_C[32] _478_ vdd gnd INVX1
XOR2X2_26 _479_ i_add1[32] vdd gnd i_add2[32] OR2X2
XNAND2X1_52 vdd _480_ gnd i_add2[32] i_add1[32] NAND2X1
XNAND3X1_27 _480_ vdd gnd _478_ _479_ _481_ NAND3X1
XNOR2X1_27 vdd i_add1[32] gnd _475_ i_add2[32] NOR2X1
XAND2X2_27 vdd gnd i_add2[32] i_add1[32] _476_ AND2X2
XOAI21X1_27 gnd vdd _475_ _476_ _477_ w_C[32] OAI21X1
XNAND2X1_53 vdd _278_[32] gnd _477_ _481_ NAND2X1
XINVX1_27 w_C[33] _485_ vdd gnd INVX1
XOR2X2_27 _486_ i_add1[33] vdd gnd i_add2[33] OR2X2
XNAND2X1_54 vdd _487_ gnd i_add2[33] i_add1[33] NAND2X1
XNAND3X1_28 _487_ vdd gnd _485_ _486_ _488_ NAND3X1
XNOR2X1_28 vdd i_add1[33] gnd _482_ i_add2[33] NOR2X1
XAND2X2_28 vdd gnd i_add2[33] i_add1[33] _483_ AND2X2
XOAI21X1_28 gnd vdd _482_ _483_ _484_ w_C[33] OAI21X1
XNAND2X1_55 vdd _278_[33] gnd _484_ _488_ NAND2X1
XINVX1_28 w_C[34] _492_ vdd gnd INVX1
XOR2X2_28 _493_ i_add1[34] vdd gnd i_add2[34] OR2X2
XNAND2X1_56 vdd _494_ gnd i_add2[34] i_add1[34] NAND2X1
XNAND3X1_29 _494_ vdd gnd _492_ _493_ _495_ NAND3X1
XNOR2X1_29 vdd i_add1[34] gnd _489_ i_add2[34] NOR2X1
XAND2X2_29 vdd gnd i_add2[34] i_add1[34] _490_ AND2X2
XOAI21X1_29 gnd vdd _489_ _490_ _491_ w_C[34] OAI21X1
XNAND2X1_57 vdd _278_[34] gnd _491_ _495_ NAND2X1
XINVX1_29 w_C[35] _499_ vdd gnd INVX1
XOR2X2_29 _500_ i_add1[35] vdd gnd i_add2[35] OR2X2
XNAND2X1_58 vdd _501_ gnd i_add2[35] i_add1[35] NAND2X1
XNAND3X1_30 _501_ vdd gnd _499_ _500_ _502_ NAND3X1
XNOR2X1_30 vdd i_add1[35] gnd _496_ i_add2[35] NOR2X1
XAND2X2_30 vdd gnd i_add2[35] i_add1[35] _497_ AND2X2
XOAI21X1_30 gnd vdd _496_ _497_ _498_ w_C[35] OAI21X1
XNAND2X1_59 vdd _278_[35] gnd _498_ _502_ NAND2X1
XINVX1_30 w_C[36] _506_ vdd gnd INVX1
XOR2X2_30 _507_ i_add1[36] vdd gnd i_add2[36] OR2X2
XNAND2X1_60 vdd _508_ gnd i_add2[36] i_add1[36] NAND2X1
XNAND3X1_31 _508_ vdd gnd _506_ _507_ _509_ NAND3X1
XNOR2X1_31 vdd i_add1[36] gnd _503_ i_add2[36] NOR2X1
XAND2X2_31 vdd gnd i_add2[36] i_add1[36] _504_ AND2X2
XOAI21X1_31 gnd vdd _503_ _504_ _505_ w_C[36] OAI21X1
XNAND2X1_61 vdd _278_[36] gnd _505_ _509_ NAND2X1
XINVX1_31 w_C[37] _513_ vdd gnd INVX1
XOR2X2_31 _514_ i_add1[37] vdd gnd i_add2[37] OR2X2
XNAND2X1_62 vdd _515_ gnd i_add2[37] i_add1[37] NAND2X1
XNAND3X1_32 _515_ vdd gnd _513_ _514_ _516_ NAND3X1
XNOR2X1_32 vdd i_add1[37] gnd _510_ i_add2[37] NOR2X1
XAND2X2_32 vdd gnd i_add2[37] i_add1[37] _511_ AND2X2
XOAI21X1_32 gnd vdd _510_ _511_ _512_ w_C[37] OAI21X1
XNAND2X1_63 vdd _278_[37] gnd _512_ _516_ NAND2X1
XINVX1_32 w_C[38] _520_ vdd gnd INVX1
XOR2X2_32 _521_ i_add1[38] vdd gnd i_add2[38] OR2X2
XNAND2X1_64 vdd _522_ gnd i_add2[38] i_add1[38] NAND2X1
XNAND3X1_33 _522_ vdd gnd _520_ _521_ _523_ NAND3X1
XNOR2X1_33 vdd i_add1[38] gnd _517_ i_add2[38] NOR2X1
XAND2X2_33 vdd gnd i_add2[38] i_add1[38] _518_ AND2X2
XOAI21X1_33 gnd vdd _517_ _518_ _519_ w_C[38] OAI21X1
XNAND2X1_65 vdd _278_[38] gnd _519_ _523_ NAND2X1
XINVX1_33 w_C[39] _527_ vdd gnd INVX1
XOR2X2_33 _528_ i_add1[39] vdd gnd i_add2[39] OR2X2
XNAND2X1_66 vdd _529_ gnd i_add2[39] i_add1[39] NAND2X1
XNAND3X1_34 _529_ vdd gnd _527_ _528_ _530_ NAND3X1
XNOR2X1_34 vdd i_add1[39] gnd _524_ i_add2[39] NOR2X1
XAND2X2_34 vdd gnd i_add2[39] i_add1[39] _525_ AND2X2
XOAI21X1_34 gnd vdd _524_ _525_ _526_ w_C[39] OAI21X1
XNAND2X1_67 vdd _278_[39] gnd _526_ _530_ NAND2X1
XINVX1_34 w_C[40] _534_ vdd gnd INVX1
XOR2X2_34 _535_ i_add1[40] vdd gnd i_add2[40] OR2X2
XNAND2X1_68 vdd _536_ gnd i_add2[40] i_add1[40] NAND2X1
XNAND3X1_35 _536_ vdd gnd _534_ _535_ _537_ NAND3X1
XNOR2X1_35 vdd i_add1[40] gnd _531_ i_add2[40] NOR2X1
XAND2X2_35 vdd gnd i_add2[40] i_add1[40] _532_ AND2X2
XOAI21X1_35 gnd vdd _531_ _532_ _533_ w_C[40] OAI21X1
XNAND2X1_69 vdd _278_[40] gnd _533_ _537_ NAND2X1
XINVX1_35 w_C[41] _541_ vdd gnd INVX1
XOR2X2_35 _542_ i_add1[41] vdd gnd i_add2[41] OR2X2
XNAND2X1_70 vdd _543_ gnd i_add2[41] i_add1[41] NAND2X1
XNAND3X1_36 _543_ vdd gnd _541_ _542_ _544_ NAND3X1
XNOR2X1_36 vdd i_add1[41] gnd _538_ i_add2[41] NOR2X1
XAND2X2_36 vdd gnd i_add2[41] i_add1[41] _539_ AND2X2
XOAI21X1_36 gnd vdd _538_ _539_ _540_ w_C[41] OAI21X1
XNAND2X1_71 vdd _278_[41] gnd _540_ _544_ NAND2X1
XINVX1_36 w_C[42] _548_ vdd gnd INVX1
XOR2X2_36 _549_ i_add1[42] vdd gnd i_add2[42] OR2X2
XNAND2X1_72 vdd _550_ gnd i_add2[42] i_add1[42] NAND2X1
XNAND3X1_37 _550_ vdd gnd _548_ _549_ _551_ NAND3X1
XNOR2X1_37 vdd i_add1[42] gnd _545_ i_add2[42] NOR2X1
XAND2X2_37 vdd gnd i_add2[42] i_add1[42] _546_ AND2X2
XOAI21X1_37 gnd vdd _545_ _546_ _547_ w_C[42] OAI21X1
XNAND2X1_73 vdd _278_[42] gnd _547_ _551_ NAND2X1
XINVX1_37 w_C[43] _555_ vdd gnd INVX1
XOR2X2_37 _556_ i_add1[43] vdd gnd i_add2[43] OR2X2
XNAND2X1_74 vdd _557_ gnd i_add2[43] i_add1[43] NAND2X1
XNAND3X1_38 _557_ vdd gnd _555_ _556_ _558_ NAND3X1
XNOR2X1_38 vdd i_add1[43] gnd _552_ i_add2[43] NOR2X1
XAND2X2_38 vdd gnd i_add2[43] i_add1[43] _553_ AND2X2
XOAI21X1_38 gnd vdd _552_ _553_ _554_ w_C[43] OAI21X1
XNAND2X1_75 vdd _278_[43] gnd _554_ _558_ NAND2X1
XINVX1_38 w_C[44] _562_ vdd gnd INVX1
XOR2X2_38 _563_ i_add1[44] vdd gnd i_add2[44] OR2X2
XNAND2X1_76 vdd _564_ gnd i_add2[44] i_add1[44] NAND2X1
XNAND3X1_39 _564_ vdd gnd _562_ _563_ _565_ NAND3X1
XNOR2X1_39 vdd i_add1[44] gnd _559_ i_add2[44] NOR2X1
XAND2X2_39 vdd gnd i_add2[44] i_add1[44] _560_ AND2X2
XOAI21X1_39 gnd vdd _559_ _560_ _561_ w_C[44] OAI21X1
XNAND2X1_77 vdd _278_[44] gnd _561_ _565_ NAND2X1
XINVX1_39 w_C[45] _569_ vdd gnd INVX1
XOR2X2_39 _570_ i_add1[45] vdd gnd i_add2[45] OR2X2
XNAND2X1_78 vdd _571_ gnd i_add2[45] i_add1[45] NAND2X1
XNAND3X1_40 _571_ vdd gnd _569_ _570_ _572_ NAND3X1
XNOR2X1_40 vdd i_add1[45] gnd _566_ i_add2[45] NOR2X1
XAND2X2_40 vdd gnd i_add2[45] i_add1[45] _567_ AND2X2
XOAI21X1_40 gnd vdd _566_ _567_ _568_ w_C[45] OAI21X1
XNAND2X1_79 vdd _278_[45] gnd _568_ _572_ NAND2X1
XINVX1_40 w_C[46] _576_ vdd gnd INVX1
XOR2X2_40 _577_ i_add1[46] vdd gnd i_add2[46] OR2X2
XNAND2X1_80 vdd _578_ gnd i_add2[46] i_add1[46] NAND2X1
XNAND3X1_41 _578_ vdd gnd _576_ _577_ _579_ NAND3X1
XNOR2X1_41 vdd i_add1[46] gnd _573_ i_add2[46] NOR2X1
XAND2X2_41 vdd gnd i_add2[46] i_add1[46] _574_ AND2X2
XOAI21X1_41 gnd vdd _573_ _574_ _575_ w_C[46] OAI21X1
XNAND2X1_81 vdd _278_[46] gnd _575_ _579_ NAND2X1
XINVX1_41 gnd _583_ vdd gnd INVX1
XOR2X2_41 _584_ i_add1[0] vdd gnd i_add2[0] OR2X2
XNAND2X1_82 vdd _585_ gnd i_add2[0] i_add1[0] NAND2X1
XNAND3X1_42 _585_ vdd gnd _583_ _584_ _586_ NAND3X1
XNOR2X1_42 vdd i_add1[0] gnd _580_ i_add2[0] NOR2X1
XAND2X2_42 vdd gnd i_add2[0] i_add1[0] _581_ AND2X2
XOAI21X1_42 gnd vdd _580_ _581_ _582_ gnd OAI21X1
XNAND2X1_83 vdd _278_[0] gnd _582_ _586_ NAND2X1
XINVX1_42 w_C[1] _590_ vdd gnd INVX1
XOR2X2_42 _591_ i_add1[1] vdd gnd i_add2[1] OR2X2
XNAND2X1_84 vdd _592_ gnd i_add2[1] i_add1[1] NAND2X1
XNAND3X1_43 _592_ vdd gnd _590_ _591_ _593_ NAND3X1
XNOR2X1_43 vdd i_add1[1] gnd _587_ i_add2[1] NOR2X1
XAND2X2_43 vdd gnd i_add2[1] i_add1[1] _588_ AND2X2
XOAI21X1_43 gnd vdd _587_ _588_ _589_ w_C[1] OAI21X1
XNAND2X1_85 vdd _278_[1] gnd _589_ _593_ NAND2X1
XINVX1_43 w_C[2] _597_ vdd gnd INVX1
XOR2X2_43 _598_ i_add1[2] vdd gnd i_add2[2] OR2X2
XNAND2X1_86 vdd _599_ gnd i_add2[2] i_add1[2] NAND2X1
XNAND3X1_44 _599_ vdd gnd _597_ _598_ _600_ NAND3X1
XNOR2X1_44 vdd i_add1[2] gnd _594_ i_add2[2] NOR2X1
XAND2X2_44 vdd gnd i_add2[2] i_add1[2] _595_ AND2X2
XOAI21X1_44 gnd vdd _594_ _595_ _596_ w_C[2] OAI21X1
XNAND2X1_87 vdd _278_[2] gnd _596_ _600_ NAND2X1
XINVX1_44 w_C[3] _604_ vdd gnd INVX1
XOR2X2_44 _605_ i_add1[3] vdd gnd i_add2[3] OR2X2
XNAND2X1_88 vdd _606_ gnd i_add2[3] i_add1[3] NAND2X1
XNAND3X1_45 _606_ vdd gnd _604_ _605_ _607_ NAND3X1
XNOR2X1_45 vdd i_add1[3] gnd _601_ i_add2[3] NOR2X1
XAND2X2_45 vdd gnd i_add2[3] i_add1[3] _602_ AND2X2
XOAI21X1_45 gnd vdd _601_ _602_ _603_ w_C[3] OAI21X1
XNAND2X1_89 vdd _278_[3] gnd _603_ _607_ NAND2X1
XNAND3X1_46 _230_ vdd gnd _228_ _221_ _231_ NAND3X1
XAND2X2_46 vdd gnd _231_ _226_ _232_ AND2X2
XINVX1_45 _232_ w_C[37] vdd gnd INVX1
XAND2X2_47 vdd gnd i_add2[37] i_add1[37] _233_ AND2X2
XINVX1_46 _233_ _234_ vdd gnd INVX1
XNAND3X1_47 _234_ vdd gnd _226_ _231_ _235_ NAND3X1
XOAI21X1_46 gnd vdd i_add2[37] i_add1[37] _236_ _235_ OAI21X1
XINVX1_47 _236_ w_C[38] vdd gnd INVX1
XNAND2X1_90 vdd _237_ gnd i_add2[38] i_add1[38] NAND2X1
XNOR2X1_46 vdd i_add1[38] gnd _238_ i_add2[38] NOR2X1
XOAI21X1_47 gnd vdd _238_ _236_ w_C[39] _237_ OAI21X1
XOR2X2_45 _239_ i_add1[39] vdd gnd i_add2[39] OR2X2
XNOR2X1_47 vdd i_add1[37] gnd _240_ i_add2[37] NOR2X1
XINVX1_48 _240_ _241_ vdd gnd INVX1
XINVX1_49 _238_ _242_ vdd gnd INVX1
XNAND3X1_48 _242_ vdd gnd _241_ _235_ _243_ NAND3X1
XNAND2X1_91 vdd _244_ gnd i_add2[39] i_add1[39] NAND2X1
XNAND3X1_49 _244_ vdd gnd _237_ _243_ _245_ NAND3X1
XAND2X2_48 vdd gnd _245_ _239_ w_C[40] AND2X2
XINVX1_50 i_add2[40] _246_ vdd gnd INVX1
XINVX1_51 i_add1[40] _247_ vdd gnd INVX1
XNAND2X1_92 vdd _248_ gnd _246_ _247_ NAND2X1
XNAND3X1_50 _248_ vdd gnd _239_ _245_ _249_ NAND3X1
XOAI21X1_48 gnd vdd _246_ _247_ w_C[41] _249_ OAI21X1
XINVX1_52 i_add2[41] _250_ vdd gnd INVX1
XINVX1_53 i_add1[41] _251_ vdd gnd INVX1
XOAI21X1_49 gnd vdd i_add2[41] i_add1[41] _252_ w_C[41] OAI21X1
XOAI21X1_50 gnd vdd _250_ _251_ w_C[42] _252_ OAI21X1
XINVX1_54 i_add2[42] _253_ vdd gnd INVX1
XINVX1_55 i_add1[42] _254_ vdd gnd INVX1
XNOR2X1_48 vdd _254_ gnd _255_ _253_ NOR2X1
XOR2X2_46 _256_ _255_ vdd gnd w_C[42] OR2X2
XOAI21X1_51 gnd vdd i_add2[42] i_add1[42] _257_ _256_ OAI21X1
XINVX1_56 _257_ w_C[43] vdd gnd INVX1
XNAND2X1_93 vdd _258_ gnd i_add2[43] i_add1[43] NAND2X1
XNOR2X1_49 vdd i_add1[43] gnd _259_ i_add2[43] NOR2X1
XOAI21X1_52 gnd vdd _259_ _257_ w_C[44] _258_ OAI21X1
XNAND2X1_94 vdd _260_ gnd i_add2[44] i_add1[44] NAND2X1
XINVX1_57 _259_ _261_ vdd gnd INVX1
XINVX1_58 _255_ _262_ vdd gnd INVX1
XNAND2X1_95 vdd _263_ gnd _250_ _251_ NAND2X1
XNAND2X1_96 vdd _264_ gnd i_add2[40] i_add1[40] NAND2X1
XNAND2X1_97 vdd _265_ gnd i_add2[41] i_add1[41] NAND2X1
XNAND3X1_51 _265_ vdd gnd _264_ _249_ _266_ NAND3X1
XNAND2X1_98 vdd _267_ gnd _253_ _254_ NAND2X1
XNAND3X1_52 _267_ vdd gnd _263_ _266_ _268_ NAND3X1
XNAND3X1_53 _258_ vdd gnd _262_ _268_ _269_ NAND3X1
XOR2X2_47 _270_ i_add1[44] vdd gnd i_add2[44] OR2X2
XNAND3X1_54 _270_ vdd gnd _261_ _269_ _271_ NAND3X1
XNAND2X1_99 vdd w_C[45] gnd _260_ _271_ NAND2X1
XOR2X2_48 _272_ i_add1[45] vdd gnd i_add2[45] OR2X2
XNAND2X1_100 vdd _273_ gnd i_add2[45] i_add1[45] NAND2X1
XNAND3X1_55 _273_ vdd gnd _260_ _271_ _274_ NAND3X1
XAND2X2_49 vdd gnd _274_ _272_ w_C[46] AND2X2
XNAND2X1_101 vdd _275_ gnd i_add2[46] i_add1[46] NAND2X1
XOR2X2_49 _276_ i_add1[46] vdd gnd i_add2[46] OR2X2
XNAND3X1_56 _276_ vdd gnd _272_ _274_ _277_ NAND3X1
XNAND2X1_102 vdd w_C[47] gnd _275_ _277_ NAND2X1
XNAND2X1_103 vdd _0_ gnd i_add2[0] i_add1[0] NAND2X1
XINVX1_59 _0_ w_C[1] vdd gnd INVX1
XNAND2X1_104 vdd _1_ gnd i_add2[1] i_add1[1] NAND2X1
XNAND2X1_105 vdd _2_ gnd _0_ _1_ NAND2X1
XOAI21X1_53 gnd vdd i_add2[1] i_add1[1] _3_ _2_ OAI21X1
XINVX1_60 _3_ w_C[2] vdd gnd INVX1
XNAND2X1_106 vdd _4_ gnd i_add2[2] i_add1[2] NAND2X1
XOR2X2_50 _5_ i_add1[1] vdd gnd i_add2[1] OR2X2
XOR2X2_51 _6_ i_add1[2] vdd gnd i_add2[2] OR2X2
XNAND3X1_57 _6_ vdd gnd _5_ _2_ _7_ NAND3X1
XNAND2X1_107 vdd w_C[3] gnd _4_ _7_ NAND2X1
XINVX1_61 i_add2[3] _8_ vdd gnd INVX1
XINVX1_62 i_add1[3] _9_ vdd gnd INVX1
XNAND2X1_108 vdd _10_ gnd _8_ _9_ NAND2X1
XNAND2X1_109 vdd _11_ gnd i_add2[3] i_add1[3] NAND2X1
XNAND3X1_58 _11_ vdd gnd _4_ _7_ _12_ NAND3X1
XAND2X2_50 vdd gnd _12_ _10_ w_C[4] AND2X2
XNAND2X1_110 vdd _13_ gnd i_add2[4] i_add1[4] NAND2X1
XOR2X2_52 _14_ i_add1[4] vdd gnd i_add2[4] OR2X2
XNAND3X1_59 _14_ vdd gnd _10_ _12_ _15_ NAND3X1
XNAND2X1_111 vdd w_C[5] gnd _13_ _15_ NAND2X1
XNOR2X1_50 vdd i_add1[5] gnd _16_ i_add2[5] NOR2X1
XINVX1_63 _16_ _17_ vdd gnd INVX1
XNAND2X1_112 vdd _18_ gnd i_add2[5] i_add1[5] NAND2X1
XNAND3X1_60 _18_ vdd gnd _13_ _15_ _19_ NAND3X1
XAND2X2_51 vdd gnd _19_ _17_ w_C[6] AND2X2
XINVX1_64 i_add2[6] _20_ vdd gnd INVX1
XINVX1_65 i_add1[6] _21_ vdd gnd INVX1
XNOR2X1_51 vdd i_add1[6] gnd _22_ i_add2[6] NOR2X1
XINVX1_66 _22_ _23_ vdd gnd INVX1
XNAND3X1_61 _23_ vdd gnd _17_ _19_ _24_ NAND3X1
XOAI21X1_54 gnd vdd _20_ _21_ w_C[7] _24_ OAI21X1
XNOR2X1_52 vdd i_add1[7] gnd _25_ i_add2[7] NOR2X1
XINVX1_67 _25_ _26_ vdd gnd INVX1
XNOR2X1_53 vdd _21_ gnd _27_ _20_ NOR2X1
XINVX1_68 _27_ _28_ vdd gnd INVX1
XINVX1_69 i_add2[7] _29_ vdd gnd INVX1
XINVX1_70 i_add1[7] _30_ vdd gnd INVX1
XNOR2X1_54 vdd _30_ gnd _31_ _29_ NOR2X1
XINVX1_71 _31_ _32_ vdd gnd INVX1
XNAND3X1_62 _32_ vdd gnd _28_ _24_ _33_ NAND3X1
XAND2X2_52 vdd gnd _33_ _26_ w_C[8] AND2X2
XINVX1_72 i_add2[8] _34_ vdd gnd INVX1
XINVX1_73 i_add1[8] _35_ vdd gnd INVX1
XNOR2X1_55 vdd i_add1[8] gnd _36_ i_add2[8] NOR2X1
XINVX1_74 _36_ _37_ vdd gnd INVX1
XNAND3X1_63 _37_ vdd gnd _26_ _33_ _38_ NAND3X1
XOAI21X1_55 gnd vdd _34_ _35_ w_C[9] _38_ OAI21X1
XNOR2X1_56 vdd _35_ gnd _39_ _34_ NOR2X1
XINVX1_75 _39_ _40_ vdd gnd INVX1
XAND2X2_53 vdd gnd i_add2[9] i_add1[9] _41_ AND2X2
XINVX1_76 _41_ _42_ vdd gnd INVX1
XNAND3X1_64 _42_ vdd gnd _40_ _38_ _43_ NAND3X1
XOAI21X1_56 gnd vdd i_add2[9] i_add1[9] _44_ _43_ OAI21X1
XINVX1_77 _44_ w_C[10] vdd gnd INVX1
XINVX1_78 i_add2[10] _45_ vdd gnd INVX1
XINVX1_79 i_add1[10] _46_ vdd gnd INVX1
XNOR2X1_57 vdd i_add1[9] gnd _47_ i_add2[9] NOR2X1
XINVX1_80 _47_ _48_ vdd gnd INVX1
XNOR2X1_58 vdd i_add1[10] gnd _49_ i_add2[10] NOR2X1
XINVX1_81 _49_ _50_ vdd gnd INVX1
XNAND3X1_65 _50_ vdd gnd _48_ _43_ _51_ NAND3X1
XOAI21X1_57 gnd vdd _45_ _46_ w_C[11] _51_ OAI21X1
XNOR2X1_59 vdd _46_ gnd _52_ _45_ NOR2X1
XINVX1_82 _52_ _53_ vdd gnd INVX1
XAND2X2_54 vdd gnd i_add2[11] i_add1[11] _54_ AND2X2
XINVX1_83 _54_ _55_ vdd gnd INVX1
XNAND3X1_66 _55_ vdd gnd _53_ _51_ _56_ NAND3X1
XOAI21X1_58 gnd vdd i_add2[11] i_add1[11] _57_ _56_ OAI21X1
XINVX1_84 _57_ w_C[12] vdd gnd INVX1
XINVX1_85 i_add2[12] _58_ vdd gnd INVX1
XINVX1_86 i_add1[12] _59_ vdd gnd INVX1
XNOR2X1_60 vdd i_add1[11] gnd _60_ i_add2[11] NOR2X1
XINVX1_87 _60_ _61_ vdd gnd INVX1
XNOR2X1_61 vdd i_add1[12] gnd _62_ i_add2[12] NOR2X1
XINVX1_88 _62_ _63_ vdd gnd INVX1
XNAND3X1_67 _63_ vdd gnd _61_ _56_ _64_ NAND3X1
XOAI21X1_59 gnd vdd _58_ _59_ w_C[13] _64_ OAI21X1
XNOR2X1_62 vdd _59_ gnd _65_ _58_ NOR2X1
XINVX1_89 _65_ _66_ vdd gnd INVX1
XAND2X2_55 vdd gnd i_add2[13] i_add1[13] _67_ AND2X2
XINVX1_90 _67_ _68_ vdd gnd INVX1
XNAND3X1_68 _68_ vdd gnd _66_ _64_ _69_ NAND3X1
XOAI21X1_60 gnd vdd i_add2[13] i_add1[13] _70_ _69_ OAI21X1
XINVX1_91 _70_ w_C[14] vdd gnd INVX1
XINVX1_92 i_add2[14] _71_ vdd gnd INVX1
XINVX1_93 i_add1[14] _72_ vdd gnd INVX1
XNOR2X1_63 vdd i_add1[13] gnd _73_ i_add2[13] NOR2X1
XINVX1_94 _73_ _74_ vdd gnd INVX1
XNOR2X1_64 vdd i_add1[14] gnd _75_ i_add2[14] NOR2X1
XINVX1_95 _75_ _76_ vdd gnd INVX1
XNAND3X1_69 _76_ vdd gnd _74_ _69_ _77_ NAND3X1
XOAI21X1_61 gnd vdd _71_ _72_ w_C[15] _77_ OAI21X1
XNOR2X1_65 vdd _72_ gnd _78_ _71_ NOR2X1
XINVX1_96 _78_ _79_ vdd gnd INVX1
XAND2X2_56 vdd gnd i_add2[15] i_add1[15] _80_ AND2X2
XINVX1_97 _80_ _81_ vdd gnd INVX1
XNAND3X1_70 _81_ vdd gnd _79_ _77_ _82_ NAND3X1
XOAI21X1_62 gnd vdd i_add2[15] i_add1[15] _83_ _82_ OAI21X1
XINVX1_98 _83_ w_C[16] vdd gnd INVX1
XINVX1_99 i_add2[16] _84_ vdd gnd INVX1
XINVX1_100 i_add1[16] _85_ vdd gnd INVX1
XNOR2X1_66 vdd i_add1[15] gnd _86_ i_add2[15] NOR2X1
XINVX1_101 _86_ _87_ vdd gnd INVX1
XNOR2X1_67 vdd i_add1[16] gnd _88_ i_add2[16] NOR2X1
XINVX1_102 _88_ _89_ vdd gnd INVX1
XNAND3X1_71 _89_ vdd gnd _87_ _82_ _90_ NAND3X1
XOAI21X1_63 gnd vdd _84_ _85_ w_C[17] _90_ OAI21X1
XNOR2X1_68 vdd _85_ gnd _91_ _84_ NOR2X1
XINVX1_103 _91_ _92_ vdd gnd INVX1
XAND2X2_57 vdd gnd i_add2[17] i_add1[17] _93_ AND2X2
XINVX1_104 _93_ _94_ vdd gnd INVX1
XNAND3X1_72 _94_ vdd gnd _92_ _90_ _95_ NAND3X1
XOAI21X1_64 gnd vdd i_add2[17] i_add1[17] _96_ _95_ OAI21X1
XINVX1_105 _96_ w_C[18] vdd gnd INVX1
XINVX1_106 i_add2[18] _97_ vdd gnd INVX1
XINVX1_107 i_add1[18] _98_ vdd gnd INVX1
XNOR2X1_69 vdd _98_ gnd _99_ _97_ NOR2X1
XINVX1_108 _99_ _100_ vdd gnd INVX1
XNOR2X1_70 vdd i_add1[17] gnd _101_ i_add2[17] NOR2X1
XINVX1_109 _101_ _102_ vdd gnd INVX1
XNOR2X1_71 vdd i_add1[18] gnd _103_ i_add2[18] NOR2X1
XINVX1_110 _103_ _104_ vdd gnd INVX1
XNAND3X1_73 _104_ vdd gnd _102_ _95_ _105_ NAND3X1
XAND2X2_58 vdd gnd _105_ _100_ _106_ AND2X2
XINVX1_111 _106_ w_C[19] vdd gnd INVX1
XAND2X2_59 vdd gnd i_add2[19] i_add1[19] _107_ AND2X2
XINVX1_112 _107_ _108_ vdd gnd INVX1
XNAND3X1_74 _108_ vdd gnd _100_ _105_ _109_ NAND3X1
XOAI21X1_65 gnd vdd i_add2[19] i_add1[19] _110_ _109_ OAI21X1
XINVX1_113 _110_ w_C[20] vdd gnd INVX1
XINVX1_114 i_add2[20] _111_ vdd gnd INVX1
XINVX1_115 i_add1[20] _112_ vdd gnd INVX1
XNOR2X1_72 vdd _112_ gnd _113_ _111_ NOR2X1
XINVX1_116 _113_ _114_ vdd gnd INVX1
XNOR2X1_73 vdd i_add1[19] gnd _115_ i_add2[19] NOR2X1
XINVX1_117 _115_ _116_ vdd gnd INVX1
XNOR2X1_74 vdd i_add1[20] gnd _117_ i_add2[20] NOR2X1
XINVX1_118 _117_ _118_ vdd gnd INVX1
XNAND3X1_75 _118_ vdd gnd _116_ _109_ _119_ NAND3X1
XAND2X2_60 vdd gnd _119_ _114_ _120_ AND2X2
XINVX1_119 _120_ w_C[21] vdd gnd INVX1
XAND2X2_61 vdd gnd i_add2[21] i_add1[21] _121_ AND2X2
XINVX1_120 _121_ _122_ vdd gnd INVX1
XNAND3X1_76 _122_ vdd gnd _114_ _119_ _123_ NAND3X1
XOAI21X1_66 gnd vdd i_add2[21] i_add1[21] _124_ _123_ OAI21X1
XINVX1_121 _124_ w_C[22] vdd gnd INVX1
XINVX1_122 i_add2[22] _125_ vdd gnd INVX1
XINVX1_123 i_add1[22] _126_ vdd gnd INVX1
XNOR2X1_75 vdd _126_ gnd _127_ _125_ NOR2X1
XINVX1_124 _127_ _128_ vdd gnd INVX1
XNOR2X1_76 vdd i_add1[21] gnd _129_ i_add2[21] NOR2X1
XINVX1_125 _129_ _130_ vdd gnd INVX1
XNOR2X1_77 vdd i_add1[22] gnd _131_ i_add2[22] NOR2X1
XINVX1_126 _131_ _132_ vdd gnd INVX1
XNAND3X1_77 _132_ vdd gnd _130_ _123_ _133_ NAND3X1
XAND2X2_62 vdd gnd _133_ _128_ _134_ AND2X2
XINVX1_127 _134_ w_C[23] vdd gnd INVX1
XAND2X2_63 vdd gnd i_add2[23] i_add1[23] _135_ AND2X2
XINVX1_128 _135_ _136_ vdd gnd INVX1
XNAND3X1_78 _136_ vdd gnd _128_ _133_ _137_ NAND3X1
XOAI21X1_67 gnd vdd i_add2[23] i_add1[23] _138_ _137_ OAI21X1
XINVX1_129 _138_ w_C[24] vdd gnd INVX1
XINVX1_130 i_add2[24] _139_ vdd gnd INVX1
XINVX1_131 i_add1[24] _140_ vdd gnd INVX1
XNOR2X1_78 vdd _140_ gnd _141_ _139_ NOR2X1
XINVX1_132 _141_ _142_ vdd gnd INVX1
XNOR2X1_79 vdd i_add1[23] gnd _143_ i_add2[23] NOR2X1
XINVX1_133 _143_ _144_ vdd gnd INVX1
XNOR2X1_80 vdd i_add1[24] gnd _145_ i_add2[24] NOR2X1
XINVX1_134 _145_ _146_ vdd gnd INVX1
XNAND3X1_79 _146_ vdd gnd _144_ _137_ _147_ NAND3X1
XAND2X2_64 vdd gnd _147_ _142_ _148_ AND2X2
XINVX1_135 _148_ w_C[25] vdd gnd INVX1
XAND2X2_65 vdd gnd i_add2[25] i_add1[25] _149_ AND2X2
XINVX1_136 _149_ _150_ vdd gnd INVX1
XNAND3X1_80 _150_ vdd gnd _142_ _147_ _151_ NAND3X1
XOAI21X1_68 gnd vdd i_add2[25] i_add1[25] _152_ _151_ OAI21X1
XINVX1_137 _152_ w_C[26] vdd gnd INVX1
XINVX1_138 i_add2[26] _153_ vdd gnd INVX1
XINVX1_139 i_add1[26] _154_ vdd gnd INVX1
XNOR2X1_81 vdd _154_ gnd _155_ _153_ NOR2X1
XINVX1_140 _155_ _156_ vdd gnd INVX1
XNOR2X1_82 vdd i_add1[25] gnd _157_ i_add2[25] NOR2X1
XINVX1_141 _157_ _158_ vdd gnd INVX1
XNOR2X1_83 vdd i_add1[26] gnd _159_ i_add2[26] NOR2X1
XINVX1_142 _159_ _160_ vdd gnd INVX1
XNAND3X1_81 _160_ vdd gnd _158_ _151_ _161_ NAND3X1
XAND2X2_66 vdd gnd _161_ _156_ _162_ AND2X2
XINVX1_143 _162_ w_C[27] vdd gnd INVX1
XAND2X2_67 vdd gnd i_add2[27] i_add1[27] _163_ AND2X2
XINVX1_144 _163_ _164_ vdd gnd INVX1
XNAND3X1_82 _164_ vdd gnd _156_ _161_ _165_ NAND3X1
XOAI21X1_69 gnd vdd i_add2[27] i_add1[27] _166_ _165_ OAI21X1
XINVX1_145 _166_ w_C[28] vdd gnd INVX1
XINVX1_146 i_add2[28] _167_ vdd gnd INVX1
XINVX1_147 i_add1[28] _168_ vdd gnd INVX1
XNOR2X1_84 vdd _168_ gnd _169_ _167_ NOR2X1
XINVX1_148 _169_ _170_ vdd gnd INVX1
XNOR2X1_85 vdd i_add1[27] gnd _171_ i_add2[27] NOR2X1
XINVX1_149 _171_ _172_ vdd gnd INVX1
XNOR2X1_86 vdd i_add1[28] gnd _173_ i_add2[28] NOR2X1
XINVX1_150 _173_ _174_ vdd gnd INVX1
XNAND3X1_83 _174_ vdd gnd _172_ _165_ _175_ NAND3X1
XAND2X2_68 vdd gnd _175_ _170_ _176_ AND2X2
XINVX1_151 _176_ w_C[29] vdd gnd INVX1
XAND2X2_69 vdd gnd i_add2[29] i_add1[29] _177_ AND2X2
XINVX1_152 _177_ _178_ vdd gnd INVX1
XNAND3X1_84 _178_ vdd gnd _170_ _175_ _179_ NAND3X1
XOAI21X1_70 gnd vdd i_add2[29] i_add1[29] _180_ _179_ OAI21X1
XINVX1_153 _180_ w_C[30] vdd gnd INVX1
XINVX1_154 i_add2[30] _181_ vdd gnd INVX1
XINVX1_155 i_add1[30] _182_ vdd gnd INVX1
XNOR2X1_87 vdd _182_ gnd _183_ _181_ NOR2X1
XINVX1_156 _183_ _184_ vdd gnd INVX1
XNOR2X1_88 vdd i_add1[29] gnd _185_ i_add2[29] NOR2X1
XINVX1_157 _185_ _186_ vdd gnd INVX1
XNOR2X1_89 vdd i_add1[30] gnd _187_ i_add2[30] NOR2X1
XINVX1_158 _187_ _188_ vdd gnd INVX1
XNAND3X1_85 _188_ vdd gnd _186_ _179_ _189_ NAND3X1
XAND2X2_70 vdd gnd _189_ _184_ _190_ AND2X2
XINVX1_159 _190_ w_C[31] vdd gnd INVX1
XAND2X2_71 vdd gnd i_add2[31] i_add1[31] _191_ AND2X2
XINVX1_160 _191_ _192_ vdd gnd INVX1
XNAND3X1_86 _192_ vdd gnd _184_ _189_ _193_ NAND3X1
XOAI21X1_71 gnd vdd i_add2[31] i_add1[31] _194_ _193_ OAI21X1
XINVX1_161 _194_ w_C[32] vdd gnd INVX1
XINVX1_162 i_add2[32] _195_ vdd gnd INVX1
XINVX1_163 i_add1[32] _196_ vdd gnd INVX1
XNOR2X1_90 vdd _196_ gnd _197_ _195_ NOR2X1
XINVX1_164 _197_ _198_ vdd gnd INVX1
XNOR2X1_91 vdd i_add1[31] gnd _199_ i_add2[31] NOR2X1
XINVX1_165 _199_ _200_ vdd gnd INVX1
XNOR2X1_92 vdd i_add1[32] gnd _201_ i_add2[32] NOR2X1
XINVX1_166 _201_ _202_ vdd gnd INVX1
XNAND3X1_87 _202_ vdd gnd _200_ _193_ _203_ NAND3X1
XAND2X2_72 vdd gnd _203_ _198_ _204_ AND2X2
XINVX1_167 _204_ w_C[33] vdd gnd INVX1
XAND2X2_73 vdd gnd i_add2[33] i_add1[33] _205_ AND2X2
XINVX1_168 _205_ _206_ vdd gnd INVX1
XNAND3X1_88 _206_ vdd gnd _198_ _203_ _207_ NAND3X1
XOAI21X1_72 gnd vdd i_add2[33] i_add1[33] _208_ _207_ OAI21X1
XINVX1_169 _208_ w_C[34] vdd gnd INVX1
XINVX1_170 i_add2[34] _209_ vdd gnd INVX1
XINVX1_171 i_add1[34] _210_ vdd gnd INVX1
XNOR2X1_93 vdd _210_ gnd _211_ _209_ NOR2X1
XINVX1_172 _211_ _212_ vdd gnd INVX1
XNOR2X1_94 vdd i_add1[33] gnd _213_ i_add2[33] NOR2X1
XINVX1_173 _213_ _214_ vdd gnd INVX1
XNOR2X1_95 vdd i_add1[34] gnd _215_ i_add2[34] NOR2X1
XINVX1_174 _215_ _216_ vdd gnd INVX1
XNAND3X1_89 _216_ vdd gnd _214_ _207_ _217_ NAND3X1
XAND2X2_74 vdd gnd _217_ _212_ _218_ AND2X2
XINVX1_175 _218_ w_C[35] vdd gnd INVX1
XAND2X2_75 vdd gnd i_add2[35] i_add1[35] _219_ AND2X2
XINVX1_176 _219_ _220_ vdd gnd INVX1
XNAND3X1_90 _220_ vdd gnd _212_ _217_ _221_ NAND3X1
XOAI21X1_73 gnd vdd i_add2[35] i_add1[35] _222_ _221_ OAI21X1
XINVX1_177 _222_ w_C[36] vdd gnd INVX1
XINVX1_178 i_add2[36] _223_ vdd gnd INVX1
XINVX1_179 i_add1[36] _224_ vdd gnd INVX1
XNOR2X1_96 vdd _224_ gnd _225_ _223_ NOR2X1
XINVX1_180 _225_ _226_ vdd gnd INVX1
XNOR2X1_97 vdd i_add1[35] gnd _227_ i_add2[35] NOR2X1
XINVX1_181 _227_ _228_ vdd gnd INVX1
XNOR2X1_98 vdd i_add1[36] gnd _229_ i_add2[36] NOR2X1
XINVX1_182 _229_ _230_ vdd gnd INVX1
XBUFX2_1 vdd gnd _278_[0] o_result[0] BUFX2
XBUFX2_2 vdd gnd _278_[1] o_result[1] BUFX2
XBUFX2_3 vdd gnd _278_[2] o_result[2] BUFX2
XBUFX2_4 vdd gnd _278_[3] o_result[3] BUFX2
XBUFX2_5 vdd gnd _278_[4] o_result[4] BUFX2
XBUFX2_6 vdd gnd _278_[5] o_result[5] BUFX2
XBUFX2_7 vdd gnd _278_[6] o_result[6] BUFX2
XBUFX2_8 vdd gnd _278_[7] o_result[7] BUFX2
XBUFX2_9 vdd gnd _278_[8] o_result[8] BUFX2
XBUFX2_10 vdd gnd _278_[9] o_result[9] BUFX2
XBUFX2_11 vdd gnd _278_[10] o_result[10] BUFX2
XBUFX2_12 vdd gnd _278_[11] o_result[11] BUFX2
XBUFX2_13 vdd gnd _278_[12] o_result[12] BUFX2
XBUFX2_14 vdd gnd _278_[13] o_result[13] BUFX2
XBUFX2_15 vdd gnd _278_[14] o_result[14] BUFX2
XBUFX2_16 vdd gnd _278_[15] o_result[15] BUFX2
XBUFX2_17 vdd gnd _278_[16] o_result[16] BUFX2
XBUFX2_18 vdd gnd _278_[17] o_result[17] BUFX2
XBUFX2_19 vdd gnd _278_[18] o_result[18] BUFX2
XBUFX2_20 vdd gnd _278_[19] o_result[19] BUFX2
XBUFX2_21 vdd gnd _278_[20] o_result[20] BUFX2
XBUFX2_22 vdd gnd _278_[21] o_result[21] BUFX2
XBUFX2_23 vdd gnd _278_[22] o_result[22] BUFX2
XBUFX2_24 vdd gnd _278_[23] o_result[23] BUFX2
XBUFX2_25 vdd gnd _278_[24] o_result[24] BUFX2
XBUFX2_26 vdd gnd _278_[25] o_result[25] BUFX2
XBUFX2_27 vdd gnd _278_[26] o_result[26] BUFX2
XBUFX2_28 vdd gnd _278_[27] o_result[27] BUFX2
XBUFX2_29 vdd gnd _278_[28] o_result[28] BUFX2
XBUFX2_30 vdd gnd _278_[29] o_result[29] BUFX2
XBUFX2_31 vdd gnd _278_[30] o_result[30] BUFX2
XBUFX2_32 vdd gnd _278_[31] o_result[31] BUFX2
XBUFX2_33 vdd gnd _278_[32] o_result[32] BUFX2
XBUFX2_34 vdd gnd _278_[33] o_result[33] BUFX2
XBUFX2_35 vdd gnd _278_[34] o_result[34] BUFX2
XBUFX2_36 vdd gnd _278_[35] o_result[35] BUFX2
XBUFX2_37 vdd gnd _278_[36] o_result[36] BUFX2
XBUFX2_38 vdd gnd _278_[37] o_result[37] BUFX2
XBUFX2_39 vdd gnd _278_[38] o_result[38] BUFX2
XBUFX2_40 vdd gnd _278_[39] o_result[39] BUFX2
XBUFX2_41 vdd gnd _278_[40] o_result[40] BUFX2
XBUFX2_42 vdd gnd _278_[41] o_result[41] BUFX2
XBUFX2_43 vdd gnd _278_[42] o_result[42] BUFX2
XBUFX2_44 vdd gnd _278_[43] o_result[43] BUFX2
XBUFX2_45 vdd gnd _278_[44] o_result[44] BUFX2
XBUFX2_46 vdd gnd _278_[45] o_result[45] BUFX2
XBUFX2_47 vdd gnd _278_[46] o_result[46] BUFX2
XBUFX2_48 vdd gnd w_C[47] o_result[47] BUFX2
XINVX1_183 w_C[4] _282_ vdd gnd INVX1
XOR2X2_53 _283_ i_add1[4] vdd gnd i_add2[4] OR2X2
XNAND2X1_113 vdd _284_ gnd i_add2[4] i_add1[4] NAND2X1
XNAND3X1_91 _284_ vdd gnd _282_ _283_ _285_ NAND3X1
XNOR2X1_99 vdd i_add1[4] gnd _279_ i_add2[4] NOR2X1
XAND2X2_76 vdd gnd i_add2[4] i_add1[4] _280_ AND2X2
XOAI21X1_74 gnd vdd _279_ _280_ _281_ w_C[4] OAI21X1
XNAND2X1_114 vdd _278_[4] gnd _281_ _285_ NAND2X1
XINVX1_184 w_C[5] _289_ vdd gnd INVX1
XOR2X2_54 _290_ i_add1[5] vdd gnd i_add2[5] OR2X2
XNAND2X1_115 vdd _291_ gnd i_add2[5] i_add1[5] NAND2X1
XNAND3X1_92 _291_ vdd gnd _289_ _290_ _292_ NAND3X1
XNOR2X1_100 vdd i_add1[5] gnd _286_ i_add2[5] NOR2X1
XAND2X2_77 vdd gnd i_add2[5] i_add1[5] _287_ AND2X2
XOAI21X1_75 gnd vdd _286_ _287_ _288_ w_C[5] OAI21X1
XNAND2X1_116 vdd _278_[5] gnd _288_ _292_ NAND2X1
XINVX1_185 w_C[6] _296_ vdd gnd INVX1
XOR2X2_55 _297_ i_add1[6] vdd gnd i_add2[6] OR2X2
XNAND2X1_117 vdd _298_ gnd i_add2[6] i_add1[6] NAND2X1
XBUFX2_49 vdd gnd w_C[47] _278_[47] BUFX2
XBUFX2_50 vdd gnd gnd w_C[0] BUFX2
.ends cla_47bit
 