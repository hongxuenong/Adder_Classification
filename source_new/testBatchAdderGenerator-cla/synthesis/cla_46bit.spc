*SPICE netlist created from BLIF module cla_46bit by blif2BSpice
.include /usr/local/share/qflow/tech/osu035/osu035_stdcells.sp
.subckt cla_46bit vdd gnd i_add1[0] i_add1[1] i_add1[2] i_add1[3] i_add1[4] i_add1[5] i_add1[6] i_add1[7] i_add1[8] i_add1[9] i_add1[10] i_add1[11] i_add1[12] i_add1[13] i_add1[14] i_add1[15] i_add1[16] i_add1[17] i_add1[18] i_add1[19] i_add1[20] i_add1[21] i_add1[22] i_add1[23] i_add1[24] i_add1[25] i_add1[26] i_add1[27] i_add1[28] i_add1[29] i_add1[30] i_add1[31] i_add1[32] i_add1[33] i_add1[34] i_add1[35] i_add1[36] i_add1[37] i_add1[38] i_add1[39] i_add1[40] i_add1[41] i_add1[42] i_add1[43] i_add1[44] i_add1[45] i_add2[0] i_add2[1] i_add2[2] i_add2[3] i_add2[4] i_add2[5] i_add2[6] i_add2[7] i_add2[8] i_add2[9] i_add2[10] i_add2[11] i_add2[12] i_add2[13] i_add2[14] i_add2[15] i_add2[16] i_add2[17] i_add2[18] i_add2[19] i_add2[20] i_add2[21] i_add2[22] i_add2[23] i_add2[24] i_add2[25] i_add2[26] i_add2[27] i_add2[28] i_add2[29] i_add2[30] i_add2[31] i_add2[32] i_add2[33] i_add2[34] i_add2[35] i_add2[36] i_add2[37] i_add2[38] i_add2[39] i_add2[40] i_add2[41] i_add2[42] i_add2[43] i_add2[44] i_add2[45] o_result[0] o_result[1] o_result[2] o_result[3] o_result[4] o_result[5] o_result[6] o_result[7] o_result[8] o_result[9] o_result[10] o_result[11] o_result[12] o_result[13] o_result[14] o_result[15] o_result[16] o_result[17] o_result[18] o_result[19] o_result[20] o_result[21] o_result[22] o_result[23] o_result[24] o_result[25] o_result[26] o_result[27] o_result[28] o_result[29] o_result[30] o_result[31] o_result[32] o_result[33] o_result[34] o_result[35] o_result[36] o_result[37] o_result[38] o_result[39] o_result[40] o_result[41] o_result[42] o_result[43] o_result[44] o_result[45] o_result[46] 
XINVX1_1 w_C[11] _317_ vdd gnd INVX1
XOR2X2_1 _318_ i_add1[11] vdd gnd i_add2[11] OR2X2
XNAND2X1_1 vdd _319_ gnd i_add2[11] i_add1[11] NAND2X1
XNAND3X1_1 _319_ vdd gnd _317_ _318_ _320_ NAND3X1
XNOR2X1_1 vdd i_add1[11] gnd _314_ i_add2[11] NOR2X1
XAND2X2_1 vdd gnd i_add2[11] i_add1[11] _315_ AND2X2
XOAI21X1_1 gnd vdd _314_ _315_ _316_ w_C[11] OAI21X1
XNAND2X1_2 vdd _264_[11] gnd _316_ _320_ NAND2X1
XINVX1_2 w_C[12] _324_ vdd gnd INVX1
XOR2X2_2 _325_ i_add1[12] vdd gnd i_add2[12] OR2X2
XNAND2X1_3 vdd _326_ gnd i_add2[12] i_add1[12] NAND2X1
XNAND3X1_2 _326_ vdd gnd _324_ _325_ _327_ NAND3X1
XNOR2X1_2 vdd i_add1[12] gnd _321_ i_add2[12] NOR2X1
XAND2X2_2 vdd gnd i_add2[12] i_add1[12] _322_ AND2X2
XOAI21X1_2 gnd vdd _321_ _322_ _323_ w_C[12] OAI21X1
XNAND2X1_4 vdd _264_[12] gnd _323_ _327_ NAND2X1
XINVX1_3 w_C[13] _331_ vdd gnd INVX1
XOR2X2_3 _332_ i_add1[13] vdd gnd i_add2[13] OR2X2
XNAND2X1_5 vdd _333_ gnd i_add2[13] i_add1[13] NAND2X1
XNAND3X1_3 _333_ vdd gnd _331_ _332_ _334_ NAND3X1
XNOR2X1_3 vdd i_add1[13] gnd _328_ i_add2[13] NOR2X1
XAND2X2_3 vdd gnd i_add2[13] i_add1[13] _329_ AND2X2
XOAI21X1_3 gnd vdd _328_ _329_ _330_ w_C[13] OAI21X1
XNAND2X1_6 vdd _264_[13] gnd _330_ _334_ NAND2X1
XINVX1_4 w_C[14] _338_ vdd gnd INVX1
XOR2X2_4 _339_ i_add1[14] vdd gnd i_add2[14] OR2X2
XNAND2X1_7 vdd _340_ gnd i_add2[14] i_add1[14] NAND2X1
XNAND3X1_4 _340_ vdd gnd _338_ _339_ _341_ NAND3X1
XNOR2X1_4 vdd i_add1[14] gnd _335_ i_add2[14] NOR2X1
XAND2X2_4 vdd gnd i_add2[14] i_add1[14] _336_ AND2X2
XOAI21X1_4 gnd vdd _335_ _336_ _337_ w_C[14] OAI21X1
XNAND2X1_8 vdd _264_[14] gnd _337_ _341_ NAND2X1
XINVX1_5 w_C[15] _345_ vdd gnd INVX1
XOR2X2_5 _346_ i_add1[15] vdd gnd i_add2[15] OR2X2
XNAND2X1_9 vdd _347_ gnd i_add2[15] i_add1[15] NAND2X1
XNAND3X1_5 _347_ vdd gnd _345_ _346_ _348_ NAND3X1
XNOR2X1_5 vdd i_add1[15] gnd _342_ i_add2[15] NOR2X1
XAND2X2_5 vdd gnd i_add2[15] i_add1[15] _343_ AND2X2
XOAI21X1_5 gnd vdd _342_ _343_ _344_ w_C[15] OAI21X1
XNAND2X1_10 vdd _264_[15] gnd _344_ _348_ NAND2X1
XINVX1_6 w_C[16] _352_ vdd gnd INVX1
XOR2X2_6 _353_ i_add1[16] vdd gnd i_add2[16] OR2X2
XNAND2X1_11 vdd _354_ gnd i_add2[16] i_add1[16] NAND2X1
XNAND3X1_6 _354_ vdd gnd _352_ _353_ _355_ NAND3X1
XNOR2X1_6 vdd i_add1[16] gnd _349_ i_add2[16] NOR2X1
XAND2X2_6 vdd gnd i_add2[16] i_add1[16] _350_ AND2X2
XOAI21X1_6 gnd vdd _349_ _350_ _351_ w_C[16] OAI21X1
XNAND2X1_12 vdd _264_[16] gnd _351_ _355_ NAND2X1
XINVX1_7 w_C[17] _359_ vdd gnd INVX1
XOR2X2_7 _360_ i_add1[17] vdd gnd i_add2[17] OR2X2
XNAND2X1_13 vdd _361_ gnd i_add2[17] i_add1[17] NAND2X1
XNAND3X1_7 _361_ vdd gnd _359_ _360_ _362_ NAND3X1
XNOR2X1_7 vdd i_add1[17] gnd _356_ i_add2[17] NOR2X1
XAND2X2_7 vdd gnd i_add2[17] i_add1[17] _357_ AND2X2
XOAI21X1_7 gnd vdd _356_ _357_ _358_ w_C[17] OAI21X1
XNAND2X1_14 vdd _264_[17] gnd _358_ _362_ NAND2X1
XINVX1_8 w_C[18] _366_ vdd gnd INVX1
XOR2X2_8 _367_ i_add1[18] vdd gnd i_add2[18] OR2X2
XNAND2X1_15 vdd _368_ gnd i_add2[18] i_add1[18] NAND2X1
XNAND3X1_8 _368_ vdd gnd _366_ _367_ _369_ NAND3X1
XNOR2X1_8 vdd i_add1[18] gnd _363_ i_add2[18] NOR2X1
XAND2X2_8 vdd gnd i_add2[18] i_add1[18] _364_ AND2X2
XOAI21X1_8 gnd vdd _363_ _364_ _365_ w_C[18] OAI21X1
XNAND2X1_16 vdd _264_[18] gnd _365_ _369_ NAND2X1
XINVX1_9 w_C[19] _373_ vdd gnd INVX1
XOR2X2_9 _374_ i_add1[19] vdd gnd i_add2[19] OR2X2
XNAND2X1_17 vdd _375_ gnd i_add2[19] i_add1[19] NAND2X1
XNAND3X1_9 _375_ vdd gnd _373_ _374_ _376_ NAND3X1
XNOR2X1_9 vdd i_add1[19] gnd _370_ i_add2[19] NOR2X1
XAND2X2_9 vdd gnd i_add2[19] i_add1[19] _371_ AND2X2
XOAI21X1_9 gnd vdd _370_ _371_ _372_ w_C[19] OAI21X1
XNAND2X1_18 vdd _264_[19] gnd _372_ _376_ NAND2X1
XINVX1_10 w_C[20] _380_ vdd gnd INVX1
XOR2X2_10 _381_ i_add1[20] vdd gnd i_add2[20] OR2X2
XNAND2X1_19 vdd _382_ gnd i_add2[20] i_add1[20] NAND2X1
XNAND3X1_10 _382_ vdd gnd _380_ _381_ _383_ NAND3X1
XNOR2X1_10 vdd i_add1[20] gnd _377_ i_add2[20] NOR2X1
XAND2X2_10 vdd gnd i_add2[20] i_add1[20] _378_ AND2X2
XOAI21X1_10 gnd vdd _377_ _378_ _379_ w_C[20] OAI21X1
XNAND2X1_20 vdd _264_[20] gnd _379_ _383_ NAND2X1
XINVX1_11 w_C[21] _387_ vdd gnd INVX1
XOR2X2_11 _388_ i_add1[21] vdd gnd i_add2[21] OR2X2
XNAND2X1_21 vdd _389_ gnd i_add2[21] i_add1[21] NAND2X1
XNAND3X1_11 _389_ vdd gnd _387_ _388_ _390_ NAND3X1
XNOR2X1_11 vdd i_add1[21] gnd _384_ i_add2[21] NOR2X1
XAND2X2_11 vdd gnd i_add2[21] i_add1[21] _385_ AND2X2
XOAI21X1_11 gnd vdd _384_ _385_ _386_ w_C[21] OAI21X1
XNAND2X1_22 vdd _264_[21] gnd _386_ _390_ NAND2X1
XINVX1_12 w_C[22] _394_ vdd gnd INVX1
XOR2X2_12 _395_ i_add1[22] vdd gnd i_add2[22] OR2X2
XNAND2X1_23 vdd _396_ gnd i_add2[22] i_add1[22] NAND2X1
XNAND3X1_12 _396_ vdd gnd _394_ _395_ _397_ NAND3X1
XNOR2X1_12 vdd i_add1[22] gnd _391_ i_add2[22] NOR2X1
XAND2X2_12 vdd gnd i_add2[22] i_add1[22] _392_ AND2X2
XOAI21X1_12 gnd vdd _391_ _392_ _393_ w_C[22] OAI21X1
XNAND2X1_24 vdd _264_[22] gnd _393_ _397_ NAND2X1
XINVX1_13 w_C[23] _401_ vdd gnd INVX1
XOR2X2_13 _402_ i_add1[23] vdd gnd i_add2[23] OR2X2
XNAND2X1_25 vdd _403_ gnd i_add2[23] i_add1[23] NAND2X1
XNAND3X1_13 _403_ vdd gnd _401_ _402_ _404_ NAND3X1
XNOR2X1_13 vdd i_add1[23] gnd _398_ i_add2[23] NOR2X1
XAND2X2_13 vdd gnd i_add2[23] i_add1[23] _399_ AND2X2
XOAI21X1_13 gnd vdd _398_ _399_ _400_ w_C[23] OAI21X1
XNAND2X1_26 vdd _264_[23] gnd _400_ _404_ NAND2X1
XINVX1_14 w_C[24] _408_ vdd gnd INVX1
XOR2X2_14 _409_ i_add1[24] vdd gnd i_add2[24] OR2X2
XNAND2X1_27 vdd _410_ gnd i_add2[24] i_add1[24] NAND2X1
XNAND3X1_14 _410_ vdd gnd _408_ _409_ _411_ NAND3X1
XNOR2X1_14 vdd i_add1[24] gnd _405_ i_add2[24] NOR2X1
XAND2X2_14 vdd gnd i_add2[24] i_add1[24] _406_ AND2X2
XOAI21X1_14 gnd vdd _405_ _406_ _407_ w_C[24] OAI21X1
XNAND2X1_28 vdd _264_[24] gnd _407_ _411_ NAND2X1
XINVX1_15 w_C[25] _415_ vdd gnd INVX1
XOR2X2_15 _416_ i_add1[25] vdd gnd i_add2[25] OR2X2
XNAND2X1_29 vdd _417_ gnd i_add2[25] i_add1[25] NAND2X1
XNAND3X1_15 _417_ vdd gnd _415_ _416_ _418_ NAND3X1
XNOR2X1_15 vdd i_add1[25] gnd _412_ i_add2[25] NOR2X1
XAND2X2_15 vdd gnd i_add2[25] i_add1[25] _413_ AND2X2
XOAI21X1_15 gnd vdd _412_ _413_ _414_ w_C[25] OAI21X1
XNAND2X1_30 vdd _264_[25] gnd _414_ _418_ NAND2X1
XINVX1_16 w_C[26] _422_ vdd gnd INVX1
XOR2X2_16 _423_ i_add1[26] vdd gnd i_add2[26] OR2X2
XNAND2X1_31 vdd _424_ gnd i_add2[26] i_add1[26] NAND2X1
XNAND3X1_16 _424_ vdd gnd _422_ _423_ _425_ NAND3X1
XNOR2X1_16 vdd i_add1[26] gnd _419_ i_add2[26] NOR2X1
XAND2X2_16 vdd gnd i_add2[26] i_add1[26] _420_ AND2X2
XOAI21X1_16 gnd vdd _419_ _420_ _421_ w_C[26] OAI21X1
XNAND2X1_32 vdd _264_[26] gnd _421_ _425_ NAND2X1
XINVX1_17 w_C[27] _429_ vdd gnd INVX1
XOR2X2_17 _430_ i_add1[27] vdd gnd i_add2[27] OR2X2
XNAND2X1_33 vdd _431_ gnd i_add2[27] i_add1[27] NAND2X1
XNAND3X1_17 _431_ vdd gnd _429_ _430_ _432_ NAND3X1
XNOR2X1_17 vdd i_add1[27] gnd _426_ i_add2[27] NOR2X1
XAND2X2_17 vdd gnd i_add2[27] i_add1[27] _427_ AND2X2
XOAI21X1_17 gnd vdd _426_ _427_ _428_ w_C[27] OAI21X1
XNAND2X1_34 vdd _264_[27] gnd _428_ _432_ NAND2X1
XINVX1_18 w_C[28] _436_ vdd gnd INVX1
XOR2X2_18 _437_ i_add1[28] vdd gnd i_add2[28] OR2X2
XNAND2X1_35 vdd _438_ gnd i_add2[28] i_add1[28] NAND2X1
XNAND3X1_18 _438_ vdd gnd _436_ _437_ _439_ NAND3X1
XNOR2X1_18 vdd i_add1[28] gnd _433_ i_add2[28] NOR2X1
XAND2X2_18 vdd gnd i_add2[28] i_add1[28] _434_ AND2X2
XOAI21X1_18 gnd vdd _433_ _434_ _435_ w_C[28] OAI21X1
XNAND2X1_36 vdd _264_[28] gnd _435_ _439_ NAND2X1
XINVX1_19 w_C[29] _443_ vdd gnd INVX1
XOR2X2_19 _444_ i_add1[29] vdd gnd i_add2[29] OR2X2
XNAND2X1_37 vdd _445_ gnd i_add2[29] i_add1[29] NAND2X1
XNAND3X1_19 _445_ vdd gnd _443_ _444_ _446_ NAND3X1
XNOR2X1_19 vdd i_add1[29] gnd _440_ i_add2[29] NOR2X1
XAND2X2_19 vdd gnd i_add2[29] i_add1[29] _441_ AND2X2
XOAI21X1_19 gnd vdd _440_ _441_ _442_ w_C[29] OAI21X1
XNAND2X1_38 vdd _264_[29] gnd _442_ _446_ NAND2X1
XINVX1_20 w_C[30] _450_ vdd gnd INVX1
XOR2X2_20 _451_ i_add1[30] vdd gnd i_add2[30] OR2X2
XNAND2X1_39 vdd _452_ gnd i_add2[30] i_add1[30] NAND2X1
XNAND3X1_20 _452_ vdd gnd _450_ _451_ _453_ NAND3X1
XNOR2X1_20 vdd i_add1[30] gnd _447_ i_add2[30] NOR2X1
XAND2X2_20 vdd gnd i_add2[30] i_add1[30] _448_ AND2X2
XOAI21X1_20 gnd vdd _447_ _448_ _449_ w_C[30] OAI21X1
XNAND2X1_40 vdd _264_[30] gnd _449_ _453_ NAND2X1
XINVX1_21 w_C[31] _457_ vdd gnd INVX1
XOR2X2_21 _458_ i_add1[31] vdd gnd i_add2[31] OR2X2
XNAND2X1_41 vdd _459_ gnd i_add2[31] i_add1[31] NAND2X1
XNAND3X1_21 _459_ vdd gnd _457_ _458_ _460_ NAND3X1
XNOR2X1_21 vdd i_add1[31] gnd _454_ i_add2[31] NOR2X1
XAND2X2_21 vdd gnd i_add2[31] i_add1[31] _455_ AND2X2
XOAI21X1_21 gnd vdd _454_ _455_ _456_ w_C[31] OAI21X1
XNAND2X1_42 vdd _264_[31] gnd _456_ _460_ NAND2X1
XINVX1_22 w_C[32] _464_ vdd gnd INVX1
XOR2X2_22 _465_ i_add1[32] vdd gnd i_add2[32] OR2X2
XNAND2X1_43 vdd _466_ gnd i_add2[32] i_add1[32] NAND2X1
XNAND3X1_22 _466_ vdd gnd _464_ _465_ _467_ NAND3X1
XNOR2X1_22 vdd i_add1[32] gnd _461_ i_add2[32] NOR2X1
XAND2X2_22 vdd gnd i_add2[32] i_add1[32] _462_ AND2X2
XOAI21X1_22 gnd vdd _461_ _462_ _463_ w_C[32] OAI21X1
XNAND2X1_44 vdd _264_[32] gnd _463_ _467_ NAND2X1
XINVX1_23 w_C[33] _471_ vdd gnd INVX1
XOR2X2_23 _472_ i_add1[33] vdd gnd i_add2[33] OR2X2
XNAND2X1_45 vdd _473_ gnd i_add2[33] i_add1[33] NAND2X1
XNAND3X1_23 _473_ vdd gnd _471_ _472_ _474_ NAND3X1
XNOR2X1_23 vdd i_add1[33] gnd _468_ i_add2[33] NOR2X1
XAND2X2_23 vdd gnd i_add2[33] i_add1[33] _469_ AND2X2
XOAI21X1_23 gnd vdd _468_ _469_ _470_ w_C[33] OAI21X1
XNAND2X1_46 vdd _264_[33] gnd _470_ _474_ NAND2X1
XINVX1_24 w_C[34] _478_ vdd gnd INVX1
XOR2X2_24 _479_ i_add1[34] vdd gnd i_add2[34] OR2X2
XNAND2X1_47 vdd _480_ gnd i_add2[34] i_add1[34] NAND2X1
XNAND3X1_24 _480_ vdd gnd _478_ _479_ _481_ NAND3X1
XNOR2X1_24 vdd i_add1[34] gnd _475_ i_add2[34] NOR2X1
XAND2X2_24 vdd gnd i_add2[34] i_add1[34] _476_ AND2X2
XOAI21X1_24 gnd vdd _475_ _476_ _477_ w_C[34] OAI21X1
XNAND2X1_48 vdd _264_[34] gnd _477_ _481_ NAND2X1
XINVX1_25 w_C[35] _485_ vdd gnd INVX1
XOR2X2_25 _486_ i_add1[35] vdd gnd i_add2[35] OR2X2
XNAND2X1_49 vdd _487_ gnd i_add2[35] i_add1[35] NAND2X1
XNAND3X1_25 _487_ vdd gnd _485_ _486_ _488_ NAND3X1
XNOR2X1_25 vdd i_add1[35] gnd _482_ i_add2[35] NOR2X1
XAND2X2_25 vdd gnd i_add2[35] i_add1[35] _483_ AND2X2
XOAI21X1_25 gnd vdd _482_ _483_ _484_ w_C[35] OAI21X1
XNAND2X1_50 vdd _264_[35] gnd _484_ _488_ NAND2X1
XINVX1_26 w_C[36] _492_ vdd gnd INVX1
XOR2X2_26 _493_ i_add1[36] vdd gnd i_add2[36] OR2X2
XNAND2X1_51 vdd _494_ gnd i_add2[36] i_add1[36] NAND2X1
XNAND3X1_26 _494_ vdd gnd _492_ _493_ _495_ NAND3X1
XNOR2X1_26 vdd i_add1[36] gnd _489_ i_add2[36] NOR2X1
XAND2X2_26 vdd gnd i_add2[36] i_add1[36] _490_ AND2X2
XOAI21X1_26 gnd vdd _489_ _490_ _491_ w_C[36] OAI21X1
XNAND2X1_52 vdd _264_[36] gnd _491_ _495_ NAND2X1
XINVX1_27 w_C[37] _499_ vdd gnd INVX1
XOR2X2_27 _500_ i_add1[37] vdd gnd i_add2[37] OR2X2
XNAND2X1_53 vdd _501_ gnd i_add2[37] i_add1[37] NAND2X1
XNAND3X1_27 _501_ vdd gnd _499_ _500_ _502_ NAND3X1
XNOR2X1_27 vdd i_add1[37] gnd _496_ i_add2[37] NOR2X1
XAND2X2_27 vdd gnd i_add2[37] i_add1[37] _497_ AND2X2
XOAI21X1_27 gnd vdd _496_ _497_ _498_ w_C[37] OAI21X1
XNAND2X1_54 vdd _264_[37] gnd _498_ _502_ NAND2X1
XINVX1_28 w_C[38] _506_ vdd gnd INVX1
XOR2X2_28 _507_ i_add1[38] vdd gnd i_add2[38] OR2X2
XNAND2X1_55 vdd _508_ gnd i_add2[38] i_add1[38] NAND2X1
XNAND3X1_28 _508_ vdd gnd _506_ _507_ _509_ NAND3X1
XNOR2X1_28 vdd i_add1[38] gnd _503_ i_add2[38] NOR2X1
XAND2X2_28 vdd gnd i_add2[38] i_add1[38] _504_ AND2X2
XOAI21X1_28 gnd vdd _503_ _504_ _505_ w_C[38] OAI21X1
XNAND2X1_56 vdd _264_[38] gnd _505_ _509_ NAND2X1
XINVX1_29 w_C[39] _513_ vdd gnd INVX1
XOR2X2_29 _514_ i_add1[39] vdd gnd i_add2[39] OR2X2
XNAND2X1_57 vdd _515_ gnd i_add2[39] i_add1[39] NAND2X1
XNAND3X1_29 _515_ vdd gnd _513_ _514_ _516_ NAND3X1
XNOR2X1_29 vdd i_add1[39] gnd _510_ i_add2[39] NOR2X1
XAND2X2_29 vdd gnd i_add2[39] i_add1[39] _511_ AND2X2
XOAI21X1_29 gnd vdd _510_ _511_ _512_ w_C[39] OAI21X1
XNAND2X1_58 vdd _264_[39] gnd _512_ _516_ NAND2X1
XINVX1_30 w_C[40] _520_ vdd gnd INVX1
XOR2X2_30 _521_ i_add1[40] vdd gnd i_add2[40] OR2X2
XNAND2X1_59 vdd _522_ gnd i_add2[40] i_add1[40] NAND2X1
XNAND3X1_30 _522_ vdd gnd _520_ _521_ _523_ NAND3X1
XNOR2X1_30 vdd i_add1[40] gnd _517_ i_add2[40] NOR2X1
XAND2X2_30 vdd gnd i_add2[40] i_add1[40] _518_ AND2X2
XOAI21X1_30 gnd vdd _517_ _518_ _519_ w_C[40] OAI21X1
XNAND2X1_60 vdd _264_[40] gnd _519_ _523_ NAND2X1
XINVX1_31 w_C[41] _527_ vdd gnd INVX1
XOR2X2_31 _528_ i_add1[41] vdd gnd i_add2[41] OR2X2
XNAND2X1_61 vdd _529_ gnd i_add2[41] i_add1[41] NAND2X1
XNAND3X1_31 _529_ vdd gnd _527_ _528_ _530_ NAND3X1
XNOR2X1_31 vdd i_add1[41] gnd _524_ i_add2[41] NOR2X1
XAND2X2_31 vdd gnd i_add2[41] i_add1[41] _525_ AND2X2
XOAI21X1_31 gnd vdd _524_ _525_ _526_ w_C[41] OAI21X1
XNAND2X1_62 vdd _264_[41] gnd _526_ _530_ NAND2X1
XINVX1_32 w_C[42] _534_ vdd gnd INVX1
XOR2X2_32 _535_ i_add1[42] vdd gnd i_add2[42] OR2X2
XNAND2X1_63 vdd _536_ gnd i_add2[42] i_add1[42] NAND2X1
XNAND3X1_32 _536_ vdd gnd _534_ _535_ _537_ NAND3X1
XNOR2X1_32 vdd i_add1[42] gnd _531_ i_add2[42] NOR2X1
XAND2X2_32 vdd gnd i_add2[42] i_add1[42] _532_ AND2X2
XOAI21X1_32 gnd vdd _531_ _532_ _533_ w_C[42] OAI21X1
XNAND2X1_64 vdd _264_[42] gnd _533_ _537_ NAND2X1
XINVX1_33 w_C[43] _541_ vdd gnd INVX1
XOR2X2_33 _542_ i_add1[43] vdd gnd i_add2[43] OR2X2
XNAND2X1_65 vdd _543_ gnd i_add2[43] i_add1[43] NAND2X1
XNAND3X1_33 _543_ vdd gnd _541_ _542_ _544_ NAND3X1
XNOR2X1_33 vdd i_add1[43] gnd _538_ i_add2[43] NOR2X1
XAND2X2_33 vdd gnd i_add2[43] i_add1[43] _539_ AND2X2
XOAI21X1_33 gnd vdd _538_ _539_ _540_ w_C[43] OAI21X1
XNAND2X1_66 vdd _264_[43] gnd _540_ _544_ NAND2X1
XINVX1_34 w_C[44] _548_ vdd gnd INVX1
XOR2X2_34 _549_ i_add1[44] vdd gnd i_add2[44] OR2X2
XNAND2X1_67 vdd _550_ gnd i_add2[44] i_add1[44] NAND2X1
XNAND3X1_34 _550_ vdd gnd _548_ _549_ _551_ NAND3X1
XNOR2X1_34 vdd i_add1[44] gnd _545_ i_add2[44] NOR2X1
XAND2X2_34 vdd gnd i_add2[44] i_add1[44] _546_ AND2X2
XOAI21X1_34 gnd vdd _545_ _546_ _547_ w_C[44] OAI21X1
XNAND2X1_68 vdd _264_[44] gnd _547_ _551_ NAND2X1
XINVX1_35 w_C[45] _555_ vdd gnd INVX1
XOR2X2_35 _556_ i_add1[45] vdd gnd i_add2[45] OR2X2
XNAND2X1_69 vdd _557_ gnd i_add2[45] i_add1[45] NAND2X1
XNAND3X1_35 _557_ vdd gnd _555_ _556_ _558_ NAND3X1
XNOR2X1_35 vdd i_add1[45] gnd _552_ i_add2[45] NOR2X1
XAND2X2_35 vdd gnd i_add2[45] i_add1[45] _553_ AND2X2
XOAI21X1_35 gnd vdd _552_ _553_ _554_ w_C[45] OAI21X1
XNAND2X1_70 vdd _264_[45] gnd _554_ _558_ NAND2X1
XINVX1_36 gnd _562_ vdd gnd INVX1
XOR2X2_36 _563_ i_add1[0] vdd gnd i_add2[0] OR2X2
XNAND2X1_71 vdd _564_ gnd i_add2[0] i_add1[0] NAND2X1
XNAND3X1_36 _564_ vdd gnd _562_ _563_ _565_ NAND3X1
XNOR2X1_36 vdd i_add1[0] gnd _559_ i_add2[0] NOR2X1
XAND2X2_36 vdd gnd i_add2[0] i_add1[0] _560_ AND2X2
XOAI21X1_36 gnd vdd _559_ _560_ _561_ gnd OAI21X1
XNAND2X1_72 vdd _264_[0] gnd _561_ _565_ NAND2X1
XINVX1_37 w_C[1] _569_ vdd gnd INVX1
XOR2X2_37 _570_ i_add1[1] vdd gnd i_add2[1] OR2X2
XNAND2X1_73 vdd _571_ gnd i_add2[1] i_add1[1] NAND2X1
XNAND3X1_37 _571_ vdd gnd _569_ _570_ _572_ NAND3X1
XNOR2X1_37 vdd i_add1[1] gnd _566_ i_add2[1] NOR2X1
XAND2X2_37 vdd gnd i_add2[1] i_add1[1] _567_ AND2X2
XOAI21X1_37 gnd vdd _566_ _567_ _568_ w_C[1] OAI21X1
XNAND2X1_74 vdd _264_[1] gnd _568_ _572_ NAND2X1
XINVX1_38 w_C[2] _576_ vdd gnd INVX1
XOR2X2_38 _577_ i_add1[2] vdd gnd i_add2[2] OR2X2
XNAND2X1_75 vdd _578_ gnd i_add2[2] i_add1[2] NAND2X1
XNAND3X1_38 _578_ vdd gnd _576_ _577_ _579_ NAND3X1
XNOR2X1_38 vdd i_add1[2] gnd _573_ i_add2[2] NOR2X1
XAND2X2_38 vdd gnd i_add2[2] i_add1[2] _574_ AND2X2
XOAI21X1_38 gnd vdd _573_ _574_ _575_ w_C[2] OAI21X1
XNAND2X1_76 vdd _264_[2] gnd _575_ _579_ NAND2X1
XINVX1_39 w_C[3] _583_ vdd gnd INVX1
XOR2X2_39 _584_ i_add1[3] vdd gnd i_add2[3] OR2X2
XNAND2X1_77 vdd _585_ gnd i_add2[3] i_add1[3] NAND2X1
XNAND3X1_39 _585_ vdd gnd _583_ _584_ _586_ NAND3X1
XNOR2X1_39 vdd i_add1[3] gnd _580_ i_add2[3] NOR2X1
XAND2X2_39 vdd gnd i_add2[3] i_add1[3] _581_ AND2X2
XOAI21X1_39 gnd vdd _580_ _581_ _582_ w_C[3] OAI21X1
XNAND2X1_78 vdd _264_[3] gnd _582_ _586_ NAND2X1
XINVX1_40 _240_ w_C[41] vdd gnd INVX1
XINVX1_41 i_add2[41] _241_ vdd gnd INVX1
XINVX1_42 i_add1[41] _242_ vdd gnd INVX1
XOAI21X1_40 gnd vdd _241_ _242_ _243_ _240_ OAI21X1
XOAI21X1_41 gnd vdd i_add2[41] i_add1[41] _244_ _243_ OAI21X1
XINVX1_43 _244_ w_C[42] vdd gnd INVX1
XNAND2X1_79 vdd _245_ gnd i_add2[42] i_add1[42] NAND2X1
XNOR2X1_40 vdd i_add1[42] gnd _246_ i_add2[42] NOR2X1
XOAI21X1_42 gnd vdd _246_ _244_ w_C[43] _245_ OAI21X1
XNAND2X1_80 vdd _247_ gnd i_add2[43] i_add1[43] NAND2X1
XINVX1_44 _246_ _248_ vdd gnd INVX1
XNOR2X1_41 vdd _242_ gnd _249_ _241_ NOR2X1
XINVX1_45 _249_ _250_ vdd gnd INVX1
XNOR2X1_42 vdd i_add1[40] gnd _251_ i_add2[40] NOR2X1
XINVX1_46 _251_ _252_ vdd gnd INVX1
XNAND2X1_81 vdd _253_ gnd _241_ _242_ NAND2X1
XNAND3X1_40 _253_ vdd gnd _252_ _239_ _254_ NAND3X1
XNAND3X1_41 _245_ vdd gnd _250_ _254_ _255_ NAND3X1
XOR2X2_40 _256_ i_add1[43] vdd gnd i_add2[43] OR2X2
XNAND3X1_42 _256_ vdd gnd _248_ _255_ _257_ NAND3X1
XNAND2X1_82 vdd w_C[44] gnd _247_ _257_ NAND2X1
XOR2X2_41 _258_ i_add1[44] vdd gnd i_add2[44] OR2X2
XNAND2X1_83 vdd _259_ gnd i_add2[44] i_add1[44] NAND2X1
XNAND3X1_43 _259_ vdd gnd _247_ _257_ _260_ NAND3X1
XAND2X2_40 vdd gnd _260_ _258_ w_C[45] AND2X2
XNAND2X1_84 vdd _261_ gnd i_add2[45] i_add1[45] NAND2X1
XOR2X2_42 _262_ i_add1[45] vdd gnd i_add2[45] OR2X2
XNAND3X1_44 _262_ vdd gnd _258_ _260_ _263_ NAND3X1
XNAND2X1_85 vdd w_C[46] gnd _261_ _263_ NAND2X1
XNAND2X1_86 vdd _0_ gnd i_add2[0] i_add1[0] NAND2X1
XINVX1_47 _0_ w_C[1] vdd gnd INVX1
XNOR2X1_43 vdd i_add1[1] gnd _1_ i_add2[1] NOR2X1
XAOI22X1_1 gnd vdd i_add2[1] i_add1[1] _2_ i_add2[0] i_add1[0] AOI22X1
XNOR2X1_44 vdd _2_ gnd w_C[2] _1_ NOR2X1
XINVX1_48 i_add2[2] _3_ vdd gnd INVX1
XINVX1_49 i_add1[2] _4_ vdd gnd INVX1
XNAND2X1_87 vdd _5_ gnd _3_ _4_ NAND2X1
XNAND2X1_88 vdd _6_ gnd i_add2[2] i_add1[2] NAND2X1
XOAI21X1_43 gnd vdd _1_ _2_ _7_ _6_ OAI21X1
XAND2X2_41 vdd gnd _7_ _5_ w_C[3] AND2X2
XNAND2X1_89 vdd _8_ gnd i_add2[3] i_add1[3] NAND2X1
XOR2X2_43 _9_ i_add1[3] vdd gnd i_add2[3] OR2X2
XNAND3X1_45 _9_ vdd gnd _5_ _7_ _10_ NAND3X1
XAND2X2_42 vdd gnd _10_ _8_ _11_ AND2X2
XINVX1_50 _11_ w_C[4] vdd gnd INVX1
XNAND2X1_90 vdd _12_ gnd i_add2[4] i_add1[4] NAND2X1
XNOR2X1_45 vdd i_add1[4] gnd _13_ i_add2[4] NOR2X1
XOAI21X1_44 gnd vdd _13_ _11_ w_C[5] _12_ OAI21X1
XAND2X2_43 vdd gnd i_add2[5] i_add1[5] _14_ AND2X2
XINVX1_51 _14_ _15_ vdd gnd INVX1
XINVX1_52 _13_ _16_ vdd gnd INVX1
XNAND3X1_46 _12_ vdd gnd _8_ _10_ _17_ NAND3X1
XNOR2X1_46 vdd i_add1[5] gnd _18_ i_add2[5] NOR2X1
XINVX1_53 _18_ _19_ vdd gnd INVX1
XNAND3X1_47 _19_ vdd gnd _16_ _17_ _20_ NAND3X1
XAND2X2_44 vdd gnd _20_ _15_ _21_ AND2X2
XINVX1_54 _21_ w_C[6] vdd gnd INVX1
XAND2X2_45 vdd gnd i_add2[6] i_add1[6] _22_ AND2X2
XINVX1_55 _22_ _23_ vdd gnd INVX1
XNOR2X1_47 vdd i_add1[6] gnd _24_ i_add2[6] NOR2X1
XOAI21X1_45 gnd vdd _24_ _21_ w_C[7] _23_ OAI21X1
XAND2X2_46 vdd gnd i_add2[7] i_add1[7] _25_ AND2X2
XINVX1_56 _25_ _26_ vdd gnd INVX1
XINVX1_57 _24_ _27_ vdd gnd INVX1
XNAND3X1_48 _23_ vdd gnd _15_ _20_ _28_ NAND3X1
XNOR2X1_48 vdd i_add1[7] gnd _29_ i_add2[7] NOR2X1
XINVX1_58 _29_ _30_ vdd gnd INVX1
XNAND3X1_49 _30_ vdd gnd _27_ _28_ _31_ NAND3X1
XAND2X2_47 vdd gnd _31_ _26_ _32_ AND2X2
XINVX1_59 _32_ w_C[8] vdd gnd INVX1
XAND2X2_48 vdd gnd i_add2[8] i_add1[8] _33_ AND2X2
XINVX1_60 _33_ _34_ vdd gnd INVX1
XNAND3X1_50 _34_ vdd gnd _26_ _31_ _35_ NAND3X1
XOAI21X1_46 gnd vdd i_add2[8] i_add1[8] _36_ _35_ OAI21X1
XINVX1_61 _36_ w_C[9] vdd gnd INVX1
XINVX1_62 i_add2[9] _37_ vdd gnd INVX1
XINVX1_63 i_add1[9] _38_ vdd gnd INVX1
XNOR2X1_49 vdd i_add1[8] gnd _39_ i_add2[8] NOR2X1
XINVX1_64 _39_ _40_ vdd gnd INVX1
XNOR2X1_50 vdd i_add1[9] gnd _41_ i_add2[9] NOR2X1
XINVX1_65 _41_ _42_ vdd gnd INVX1
XNAND3X1_51 _42_ vdd gnd _40_ _35_ _43_ NAND3X1
XOAI21X1_47 gnd vdd _37_ _38_ w_C[10] _43_ OAI21X1
XNOR2X1_51 vdd _38_ gnd _44_ _37_ NOR2X1
XINVX1_66 _44_ _45_ vdd gnd INVX1
XAND2X2_49 vdd gnd i_add2[10] i_add1[10] _46_ AND2X2
XINVX1_67 _46_ _47_ vdd gnd INVX1
XNAND3X1_52 _47_ vdd gnd _45_ _43_ _48_ NAND3X1
XOAI21X1_48 gnd vdd i_add2[10] i_add1[10] _49_ _48_ OAI21X1
XINVX1_68 _49_ w_C[11] vdd gnd INVX1
XINVX1_69 i_add2[11] _50_ vdd gnd INVX1
XINVX1_70 i_add1[11] _51_ vdd gnd INVX1
XNOR2X1_52 vdd i_add1[10] gnd _52_ i_add2[10] NOR2X1
XINVX1_71 _52_ _53_ vdd gnd INVX1
XNOR2X1_53 vdd i_add1[11] gnd _54_ i_add2[11] NOR2X1
XINVX1_72 _54_ _55_ vdd gnd INVX1
XNAND3X1_53 _55_ vdd gnd _53_ _48_ _56_ NAND3X1
XOAI21X1_49 gnd vdd _50_ _51_ w_C[12] _56_ OAI21X1
XNOR2X1_54 vdd _51_ gnd _57_ _50_ NOR2X1
XINVX1_73 _57_ _58_ vdd gnd INVX1
XAND2X2_50 vdd gnd i_add2[12] i_add1[12] _59_ AND2X2
XINVX1_74 _59_ _60_ vdd gnd INVX1
XNAND3X1_54 _60_ vdd gnd _58_ _56_ _61_ NAND3X1
XOAI21X1_50 gnd vdd i_add2[12] i_add1[12] _62_ _61_ OAI21X1
XINVX1_75 _62_ w_C[13] vdd gnd INVX1
XINVX1_76 i_add2[13] _63_ vdd gnd INVX1
XINVX1_77 i_add1[13] _64_ vdd gnd INVX1
XNOR2X1_55 vdd i_add1[12] gnd _65_ i_add2[12] NOR2X1
XINVX1_78 _65_ _66_ vdd gnd INVX1
XNOR2X1_56 vdd i_add1[13] gnd _67_ i_add2[13] NOR2X1
XINVX1_79 _67_ _68_ vdd gnd INVX1
XNAND3X1_55 _68_ vdd gnd _66_ _61_ _69_ NAND3X1
XOAI21X1_51 gnd vdd _63_ _64_ w_C[14] _69_ OAI21X1
XNOR2X1_57 vdd _64_ gnd _70_ _63_ NOR2X1
XINVX1_80 _70_ _71_ vdd gnd INVX1
XAND2X2_51 vdd gnd i_add2[14] i_add1[14] _72_ AND2X2
XINVX1_81 _72_ _73_ vdd gnd INVX1
XNAND3X1_56 _73_ vdd gnd _71_ _69_ _74_ NAND3X1
XOAI21X1_52 gnd vdd i_add2[14] i_add1[14] _75_ _74_ OAI21X1
XINVX1_82 _75_ w_C[15] vdd gnd INVX1
XINVX1_83 i_add2[15] _76_ vdd gnd INVX1
XINVX1_84 i_add1[15] _77_ vdd gnd INVX1
XNOR2X1_58 vdd i_add1[14] gnd _78_ i_add2[14] NOR2X1
XINVX1_85 _78_ _79_ vdd gnd INVX1
XNOR2X1_59 vdd i_add1[15] gnd _80_ i_add2[15] NOR2X1
XINVX1_86 _80_ _81_ vdd gnd INVX1
XNAND3X1_57 _81_ vdd gnd _79_ _74_ _82_ NAND3X1
XOAI21X1_53 gnd vdd _76_ _77_ w_C[16] _82_ OAI21X1
XNOR2X1_60 vdd _77_ gnd _83_ _76_ NOR2X1
XINVX1_87 _83_ _84_ vdd gnd INVX1
XAND2X2_52 vdd gnd i_add2[16] i_add1[16] _85_ AND2X2
XINVX1_88 _85_ _86_ vdd gnd INVX1
XNAND3X1_58 _86_ vdd gnd _84_ _82_ _87_ NAND3X1
XOAI21X1_54 gnd vdd i_add2[16] i_add1[16] _88_ _87_ OAI21X1
XINVX1_89 _88_ w_C[17] vdd gnd INVX1
XINVX1_90 i_add2[17] _89_ vdd gnd INVX1
XINVX1_91 i_add1[17] _90_ vdd gnd INVX1
XNOR2X1_61 vdd i_add1[16] gnd _91_ i_add2[16] NOR2X1
XINVX1_92 _91_ _92_ vdd gnd INVX1
XNOR2X1_62 vdd i_add1[17] gnd _93_ i_add2[17] NOR2X1
XINVX1_93 _93_ _94_ vdd gnd INVX1
XNAND3X1_59 _94_ vdd gnd _92_ _87_ _95_ NAND3X1
XOAI21X1_55 gnd vdd _89_ _90_ w_C[18] _95_ OAI21X1
XNOR2X1_63 vdd _90_ gnd _96_ _89_ NOR2X1
XINVX1_94 _96_ _97_ vdd gnd INVX1
XAND2X2_53 vdd gnd i_add2[18] i_add1[18] _98_ AND2X2
XINVX1_95 _98_ _99_ vdd gnd INVX1
XNAND3X1_60 _99_ vdd gnd _97_ _95_ _100_ NAND3X1
XOAI21X1_56 gnd vdd i_add2[18] i_add1[18] _101_ _100_ OAI21X1
XINVX1_96 _101_ w_C[19] vdd gnd INVX1
XINVX1_97 i_add2[19] _102_ vdd gnd INVX1
XINVX1_98 i_add1[19] _103_ vdd gnd INVX1
XNOR2X1_64 vdd i_add1[18] gnd _104_ i_add2[18] NOR2X1
XINVX1_99 _104_ _105_ vdd gnd INVX1
XNOR2X1_65 vdd i_add1[19] gnd _106_ i_add2[19] NOR2X1
XINVX1_100 _106_ _107_ vdd gnd INVX1
XNAND3X1_61 _107_ vdd gnd _105_ _100_ _108_ NAND3X1
XOAI21X1_57 gnd vdd _102_ _103_ w_C[20] _108_ OAI21X1
XNOR2X1_66 vdd _103_ gnd _109_ _102_ NOR2X1
XINVX1_101 _109_ _110_ vdd gnd INVX1
XAND2X2_54 vdd gnd i_add2[20] i_add1[20] _111_ AND2X2
XINVX1_102 _111_ _112_ vdd gnd INVX1
XNAND3X1_62 _112_ vdd gnd _110_ _108_ _113_ NAND3X1
XOAI21X1_58 gnd vdd i_add2[20] i_add1[20] _114_ _113_ OAI21X1
XINVX1_103 _114_ w_C[21] vdd gnd INVX1
XINVX1_104 i_add2[21] _115_ vdd gnd INVX1
XINVX1_105 i_add1[21] _116_ vdd gnd INVX1
XNOR2X1_67 vdd i_add1[20] gnd _117_ i_add2[20] NOR2X1
XINVX1_106 _117_ _118_ vdd gnd INVX1
XNOR2X1_68 vdd i_add1[21] gnd _119_ i_add2[21] NOR2X1
XINVX1_107 _119_ _120_ vdd gnd INVX1
XNAND3X1_63 _120_ vdd gnd _118_ _113_ _121_ NAND3X1
XOAI21X1_59 gnd vdd _115_ _116_ w_C[22] _121_ OAI21X1
XNOR2X1_69 vdd _116_ gnd _122_ _115_ NOR2X1
XINVX1_108 _122_ _123_ vdd gnd INVX1
XAND2X2_55 vdd gnd i_add2[22] i_add1[22] _124_ AND2X2
XINVX1_109 _124_ _125_ vdd gnd INVX1
XNAND3X1_64 _125_ vdd gnd _123_ _121_ _126_ NAND3X1
XOAI21X1_60 gnd vdd i_add2[22] i_add1[22] _127_ _126_ OAI21X1
XINVX1_110 _127_ w_C[23] vdd gnd INVX1
XINVX1_111 i_add2[23] _128_ vdd gnd INVX1
XINVX1_112 i_add1[23] _129_ vdd gnd INVX1
XNOR2X1_70 vdd i_add1[22] gnd _130_ i_add2[22] NOR2X1
XINVX1_113 _130_ _131_ vdd gnd INVX1
XNOR2X1_71 vdd i_add1[23] gnd _132_ i_add2[23] NOR2X1
XINVX1_114 _132_ _133_ vdd gnd INVX1
XNAND3X1_65 _133_ vdd gnd _131_ _126_ _134_ NAND3X1
XOAI21X1_61 gnd vdd _128_ _129_ w_C[24] _134_ OAI21X1
XNOR2X1_72 vdd _129_ gnd _135_ _128_ NOR2X1
XINVX1_115 _135_ _136_ vdd gnd INVX1
XAND2X2_56 vdd gnd i_add2[24] i_add1[24] _137_ AND2X2
XINVX1_116 _137_ _138_ vdd gnd INVX1
XNAND3X1_66 _138_ vdd gnd _136_ _134_ _139_ NAND3X1
XOAI21X1_62 gnd vdd i_add2[24] i_add1[24] _140_ _139_ OAI21X1
XINVX1_117 _140_ w_C[25] vdd gnd INVX1
XINVX1_118 i_add2[25] _141_ vdd gnd INVX1
XINVX1_119 i_add1[25] _142_ vdd gnd INVX1
XNOR2X1_73 vdd i_add1[24] gnd _143_ i_add2[24] NOR2X1
XINVX1_120 _143_ _144_ vdd gnd INVX1
XNOR2X1_74 vdd i_add1[25] gnd _145_ i_add2[25] NOR2X1
XINVX1_121 _145_ _146_ vdd gnd INVX1
XNAND3X1_67 _146_ vdd gnd _144_ _139_ _147_ NAND3X1
XOAI21X1_63 gnd vdd _141_ _142_ w_C[26] _147_ OAI21X1
XNOR2X1_75 vdd _142_ gnd _148_ _141_ NOR2X1
XINVX1_122 _148_ _149_ vdd gnd INVX1
XAND2X2_57 vdd gnd i_add2[26] i_add1[26] _150_ AND2X2
XINVX1_123 _150_ _151_ vdd gnd INVX1
XNAND3X1_68 _151_ vdd gnd _149_ _147_ _152_ NAND3X1
XOAI21X1_64 gnd vdd i_add2[26] i_add1[26] _153_ _152_ OAI21X1
XINVX1_124 _153_ w_C[27] vdd gnd INVX1
XINVX1_125 i_add2[27] _154_ vdd gnd INVX1
XINVX1_126 i_add1[27] _155_ vdd gnd INVX1
XNOR2X1_76 vdd i_add1[26] gnd _156_ i_add2[26] NOR2X1
XINVX1_127 _156_ _157_ vdd gnd INVX1
XNOR2X1_77 vdd i_add1[27] gnd _158_ i_add2[27] NOR2X1
XINVX1_128 _158_ _159_ vdd gnd INVX1
XNAND3X1_69 _159_ vdd gnd _157_ _152_ _160_ NAND3X1
XOAI21X1_65 gnd vdd _154_ _155_ w_C[28] _160_ OAI21X1
XNOR2X1_78 vdd _155_ gnd _161_ _154_ NOR2X1
XINVX1_129 _161_ _162_ vdd gnd INVX1
XAND2X2_58 vdd gnd i_add2[28] i_add1[28] _163_ AND2X2
XINVX1_130 _163_ _164_ vdd gnd INVX1
XNAND3X1_70 _164_ vdd gnd _162_ _160_ _165_ NAND3X1
XOAI21X1_66 gnd vdd i_add2[28] i_add1[28] _166_ _165_ OAI21X1
XINVX1_131 _166_ w_C[29] vdd gnd INVX1
XINVX1_132 i_add2[29] _167_ vdd gnd INVX1
XINVX1_133 i_add1[29] _168_ vdd gnd INVX1
XNOR2X1_79 vdd i_add1[28] gnd _169_ i_add2[28] NOR2X1
XINVX1_134 _169_ _170_ vdd gnd INVX1
XNOR2X1_80 vdd i_add1[29] gnd _171_ i_add2[29] NOR2X1
XINVX1_135 _171_ _172_ vdd gnd INVX1
XNAND3X1_71 _172_ vdd gnd _170_ _165_ _173_ NAND3X1
XOAI21X1_67 gnd vdd _167_ _168_ w_C[30] _173_ OAI21X1
XNOR2X1_81 vdd _168_ gnd _174_ _167_ NOR2X1
XINVX1_136 _174_ _175_ vdd gnd INVX1
XAND2X2_59 vdd gnd i_add2[30] i_add1[30] _176_ AND2X2
XINVX1_137 _176_ _177_ vdd gnd INVX1
XNAND3X1_72 _177_ vdd gnd _175_ _173_ _178_ NAND3X1
XOAI21X1_68 gnd vdd i_add2[30] i_add1[30] _179_ _178_ OAI21X1
XINVX1_138 _179_ w_C[31] vdd gnd INVX1
XINVX1_139 i_add2[31] _180_ vdd gnd INVX1
XINVX1_140 i_add1[31] _181_ vdd gnd INVX1
XNOR2X1_82 vdd i_add1[30] gnd _182_ i_add2[30] NOR2X1
XINVX1_141 _182_ _183_ vdd gnd INVX1
XNOR2X1_83 vdd i_add1[31] gnd _184_ i_add2[31] NOR2X1
XINVX1_142 _184_ _185_ vdd gnd INVX1
XNAND3X1_73 _185_ vdd gnd _183_ _178_ _186_ NAND3X1
XOAI21X1_69 gnd vdd _180_ _181_ w_C[32] _186_ OAI21X1
XNOR2X1_84 vdd _181_ gnd _187_ _180_ NOR2X1
XINVX1_143 _187_ _188_ vdd gnd INVX1
XAND2X2_60 vdd gnd i_add2[32] i_add1[32] _189_ AND2X2
XINVX1_144 _189_ _190_ vdd gnd INVX1
XNAND3X1_74 _190_ vdd gnd _188_ _186_ _191_ NAND3X1
XOAI21X1_70 gnd vdd i_add2[32] i_add1[32] _192_ _191_ OAI21X1
XINVX1_145 _192_ w_C[33] vdd gnd INVX1
XINVX1_146 i_add2[33] _193_ vdd gnd INVX1
XINVX1_147 i_add1[33] _194_ vdd gnd INVX1
XNOR2X1_85 vdd i_add1[32] gnd _195_ i_add2[32] NOR2X1
XINVX1_148 _195_ _196_ vdd gnd INVX1
XNOR2X1_86 vdd i_add1[33] gnd _197_ i_add2[33] NOR2X1
XINVX1_149 _197_ _198_ vdd gnd INVX1
XNAND3X1_75 _198_ vdd gnd _196_ _191_ _199_ NAND3X1
XOAI21X1_71 gnd vdd _193_ _194_ w_C[34] _199_ OAI21X1
XNOR2X1_87 vdd _194_ gnd _200_ _193_ NOR2X1
XINVX1_150 _200_ _201_ vdd gnd INVX1
XAND2X2_61 vdd gnd i_add2[34] i_add1[34] _202_ AND2X2
XINVX1_151 _202_ _203_ vdd gnd INVX1
XNAND3X1_76 _203_ vdd gnd _201_ _199_ _204_ NAND3X1
XOAI21X1_72 gnd vdd i_add2[34] i_add1[34] _205_ _204_ OAI21X1
XINVX1_152 _205_ w_C[35] vdd gnd INVX1
XINVX1_153 i_add2[35] _206_ vdd gnd INVX1
XINVX1_154 i_add1[35] _207_ vdd gnd INVX1
XNOR2X1_88 vdd i_add1[34] gnd _208_ i_add2[34] NOR2X1
XINVX1_155 _208_ _209_ vdd gnd INVX1
XNOR2X1_89 vdd i_add1[35] gnd _210_ i_add2[35] NOR2X1
XINVX1_156 _210_ _211_ vdd gnd INVX1
XNAND3X1_77 _211_ vdd gnd _209_ _204_ _212_ NAND3X1
XOAI21X1_73 gnd vdd _206_ _207_ w_C[36] _212_ OAI21X1
XNOR2X1_90 vdd i_add1[36] gnd _213_ i_add2[36] NOR2X1
XINVX1_157 _213_ _214_ vdd gnd INVX1
XNOR2X1_91 vdd _207_ gnd _215_ _206_ NOR2X1
XINVX1_158 _215_ _216_ vdd gnd INVX1
XNAND2X1_91 vdd _217_ gnd i_add2[36] i_add1[36] NAND2X1
XNAND3X1_78 _217_ vdd gnd _216_ _212_ _218_ NAND3X1
XAND2X2_62 vdd gnd _218_ _214_ w_C[37] AND2X2
XINVX1_159 i_add2[37] _219_ vdd gnd INVX1
XINVX1_160 i_add1[37] _220_ vdd gnd INVX1
XNAND2X1_92 vdd _221_ gnd _219_ _220_ NAND2X1
XNAND3X1_79 _221_ vdd gnd _214_ _218_ _222_ NAND3X1
XOAI21X1_74 gnd vdd _219_ _220_ w_C[38] _222_ OAI21X1
XINVX1_161 i_add2[38] _223_ vdd gnd INVX1
XINVX1_162 i_add1[38] _224_ vdd gnd INVX1
XOAI21X1_75 gnd vdd i_add2[38] i_add1[38] _225_ w_C[38] OAI21X1
XOAI21X1_76 gnd vdd _223_ _224_ w_C[39] _225_ OAI21X1
XINVX1_163 i_add2[39] _226_ vdd gnd INVX1
XINVX1_164 i_add1[39] _227_ vdd gnd INVX1
XNOR2X1_92 vdd _227_ gnd _228_ _226_ NOR2X1
XOR2X2_44 _229_ _228_ vdd gnd w_C[39] OR2X2
XOAI21X1_77 gnd vdd i_add2[39] i_add1[39] _230_ _229_ OAI21X1
XINVX1_165 _230_ w_C[40] vdd gnd INVX1
XINVX1_166 _228_ _231_ vdd gnd INVX1
XNAND2X1_93 vdd _232_ gnd _223_ _224_ NAND2X1
XNAND2X1_94 vdd _233_ gnd i_add2[37] i_add1[37] NAND2X1
XNAND2X1_95 vdd _234_ gnd i_add2[38] i_add1[38] NAND2X1
XNAND3X1_80 _234_ vdd gnd _233_ _222_ _235_ NAND3X1
XNAND2X1_96 vdd _236_ gnd _226_ _227_ NAND2X1
XNAND3X1_81 _236_ vdd gnd _232_ _235_ _237_ NAND3X1
XNAND2X1_97 vdd _238_ gnd i_add2[40] i_add1[40] NAND2X1
XNAND3X1_82 _238_ vdd gnd _231_ _237_ _239_ NAND3X1
XOAI21X1_78 gnd vdd i_add2[40] i_add1[40] _240_ _239_ OAI21X1
XBUFX2_1 vdd gnd _264_[0] o_result[0] BUFX2
XBUFX2_2 vdd gnd _264_[1] o_result[1] BUFX2
XBUFX2_3 vdd gnd _264_[2] o_result[2] BUFX2
XBUFX2_4 vdd gnd _264_[3] o_result[3] BUFX2
XBUFX2_5 vdd gnd _264_[4] o_result[4] BUFX2
XBUFX2_6 vdd gnd _264_[5] o_result[5] BUFX2
XBUFX2_7 vdd gnd _264_[6] o_result[6] BUFX2
XBUFX2_8 vdd gnd _264_[7] o_result[7] BUFX2
XBUFX2_9 vdd gnd _264_[8] o_result[8] BUFX2
XBUFX2_10 vdd gnd _264_[9] o_result[9] BUFX2
XBUFX2_11 vdd gnd _264_[10] o_result[10] BUFX2
XBUFX2_12 vdd gnd _264_[11] o_result[11] BUFX2
XBUFX2_13 vdd gnd _264_[12] o_result[12] BUFX2
XBUFX2_14 vdd gnd _264_[13] o_result[13] BUFX2
XBUFX2_15 vdd gnd _264_[14] o_result[14] BUFX2
XBUFX2_16 vdd gnd _264_[15] o_result[15] BUFX2
XBUFX2_17 vdd gnd _264_[16] o_result[16] BUFX2
XBUFX2_18 vdd gnd _264_[17] o_result[17] BUFX2
XBUFX2_19 vdd gnd _264_[18] o_result[18] BUFX2
XBUFX2_20 vdd gnd _264_[19] o_result[19] BUFX2
XBUFX2_21 vdd gnd _264_[20] o_result[20] BUFX2
XBUFX2_22 vdd gnd _264_[21] o_result[21] BUFX2
XBUFX2_23 vdd gnd _264_[22] o_result[22] BUFX2
XBUFX2_24 vdd gnd _264_[23] o_result[23] BUFX2
XBUFX2_25 vdd gnd _264_[24] o_result[24] BUFX2
XBUFX2_26 vdd gnd _264_[25] o_result[25] BUFX2
XBUFX2_27 vdd gnd _264_[26] o_result[26] BUFX2
XBUFX2_28 vdd gnd _264_[27] o_result[27] BUFX2
XBUFX2_29 vdd gnd _264_[28] o_result[28] BUFX2
XBUFX2_30 vdd gnd _264_[29] o_result[29] BUFX2
XBUFX2_31 vdd gnd _264_[30] o_result[30] BUFX2
XBUFX2_32 vdd gnd _264_[31] o_result[31] BUFX2
XBUFX2_33 vdd gnd _264_[32] o_result[32] BUFX2
XBUFX2_34 vdd gnd _264_[33] o_result[33] BUFX2
XBUFX2_35 vdd gnd _264_[34] o_result[34] BUFX2
XBUFX2_36 vdd gnd _264_[35] o_result[35] BUFX2
XBUFX2_37 vdd gnd _264_[36] o_result[36] BUFX2
XBUFX2_38 vdd gnd _264_[37] o_result[37] BUFX2
XBUFX2_39 vdd gnd _264_[38] o_result[38] BUFX2
XBUFX2_40 vdd gnd _264_[39] o_result[39] BUFX2
XBUFX2_41 vdd gnd _264_[40] o_result[40] BUFX2
XBUFX2_42 vdd gnd _264_[41] o_result[41] BUFX2
XBUFX2_43 vdd gnd _264_[42] o_result[42] BUFX2
XBUFX2_44 vdd gnd _264_[43] o_result[43] BUFX2
XBUFX2_45 vdd gnd _264_[44] o_result[44] BUFX2
XBUFX2_46 vdd gnd _264_[45] o_result[45] BUFX2
XBUFX2_47 vdd gnd w_C[46] o_result[46] BUFX2
XINVX1_167 w_C[4] _268_ vdd gnd INVX1
XOR2X2_45 _269_ i_add1[4] vdd gnd i_add2[4] OR2X2
XNAND2X1_98 vdd _270_ gnd i_add2[4] i_add1[4] NAND2X1
XNAND3X1_83 _270_ vdd gnd _268_ _269_ _271_ NAND3X1
XNOR2X1_93 vdd i_add1[4] gnd _265_ i_add2[4] NOR2X1
XAND2X2_63 vdd gnd i_add2[4] i_add1[4] _266_ AND2X2
XOAI21X1_79 gnd vdd _265_ _266_ _267_ w_C[4] OAI21X1
XNAND2X1_99 vdd _264_[4] gnd _267_ _271_ NAND2X1
XINVX1_168 w_C[5] _275_ vdd gnd INVX1
XOR2X2_46 _276_ i_add1[5] vdd gnd i_add2[5] OR2X2
XNAND2X1_100 vdd _277_ gnd i_add2[5] i_add1[5] NAND2X1
XNAND3X1_84 _277_ vdd gnd _275_ _276_ _278_ NAND3X1
XNOR2X1_94 vdd i_add1[5] gnd _272_ i_add2[5] NOR2X1
XAND2X2_64 vdd gnd i_add2[5] i_add1[5] _273_ AND2X2
XOAI21X1_80 gnd vdd _272_ _273_ _274_ w_C[5] OAI21X1
XNAND2X1_101 vdd _264_[5] gnd _274_ _278_ NAND2X1
XINVX1_169 w_C[6] _282_ vdd gnd INVX1
XOR2X2_47 _283_ i_add1[6] vdd gnd i_add2[6] OR2X2
XNAND2X1_102 vdd _284_ gnd i_add2[6] i_add1[6] NAND2X1
XNAND3X1_85 _284_ vdd gnd _282_ _283_ _285_ NAND3X1
XNOR2X1_95 vdd i_add1[6] gnd _279_ i_add2[6] NOR2X1
XAND2X2_65 vdd gnd i_add2[6] i_add1[6] _280_ AND2X2
XOAI21X1_81 gnd vdd _279_ _280_ _281_ w_C[6] OAI21X1
XNAND2X1_103 vdd _264_[6] gnd _281_ _285_ NAND2X1
XINVX1_170 w_C[7] _289_ vdd gnd INVX1
XOR2X2_48 _290_ i_add1[7] vdd gnd i_add2[7] OR2X2
XNAND2X1_104 vdd _291_ gnd i_add2[7] i_add1[7] NAND2X1
XNAND3X1_86 _291_ vdd gnd _289_ _290_ _292_ NAND3X1
XNOR2X1_96 vdd i_add1[7] gnd _286_ i_add2[7] NOR2X1
XAND2X2_66 vdd gnd i_add2[7] i_add1[7] _287_ AND2X2
XOAI21X1_82 gnd vdd _286_ _287_ _288_ w_C[7] OAI21X1
XNAND2X1_105 vdd _264_[7] gnd _288_ _292_ NAND2X1
XINVX1_171 w_C[8] _296_ vdd gnd INVX1
XOR2X2_49 _297_ i_add1[8] vdd gnd i_add2[8] OR2X2
XNAND2X1_106 vdd _298_ gnd i_add2[8] i_add1[8] NAND2X1
XNAND3X1_87 _298_ vdd gnd _296_ _297_ _299_ NAND3X1
XNOR2X1_97 vdd i_add1[8] gnd _293_ i_add2[8] NOR2X1
XAND2X2_67 vdd gnd i_add2[8] i_add1[8] _294_ AND2X2
XOAI21X1_83 gnd vdd _293_ _294_ _295_ w_C[8] OAI21X1
XNAND2X1_107 vdd _264_[8] gnd _295_ _299_ NAND2X1
XINVX1_172 w_C[9] _303_ vdd gnd INVX1
XOR2X2_50 _304_ i_add1[9] vdd gnd i_add2[9] OR2X2
XNAND2X1_108 vdd _305_ gnd i_add2[9] i_add1[9] NAND2X1
XNAND3X1_88 _305_ vdd gnd _303_ _304_ _306_ NAND3X1
XNOR2X1_98 vdd i_add1[9] gnd _300_ i_add2[9] NOR2X1
XAND2X2_68 vdd gnd i_add2[9] i_add1[9] _301_ AND2X2
XOAI21X1_84 gnd vdd _300_ _301_ _302_ w_C[9] OAI21X1
XNAND2X1_109 vdd _264_[9] gnd _302_ _306_ NAND2X1
XINVX1_173 w_C[10] _310_ vdd gnd INVX1
XOR2X2_51 _311_ i_add1[10] vdd gnd i_add2[10] OR2X2
XNAND2X1_110 vdd _312_ gnd i_add2[10] i_add1[10] NAND2X1
XNAND3X1_89 _312_ vdd gnd _310_ _311_ _313_ NAND3X1
XNOR2X1_99 vdd i_add1[10] gnd _307_ i_add2[10] NOR2X1
XAND2X2_69 vdd gnd i_add2[10] i_add1[10] _308_ AND2X2
XOAI21X1_85 gnd vdd _307_ _308_ _309_ w_C[10] OAI21X1
XNAND2X1_111 vdd _264_[10] gnd _309_ _313_ NAND2X1
XBUFX2_48 vdd gnd w_C[46] _264_[46] BUFX2
XBUFX2_49 vdd gnd gnd w_C[0] BUFX2
.ends cla_46bit
 