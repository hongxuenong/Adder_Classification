*SPICE netlist created from BLIF module csa_39bit by blif2BSpice
.include /usr/local/share/qflow/tech/osu035/osu035_stdcells.sp
.subckt csa_39bit vdd gnd i_add_term1[0] i_add_term1[1] i_add_term1[2] i_add_term1[3] i_add_term1[4] i_add_term1[5] i_add_term1[6] i_add_term1[7] i_add_term1[8] i_add_term1[9] i_add_term1[10] i_add_term1[11] i_add_term1[12] i_add_term1[13] i_add_term1[14] i_add_term1[15] i_add_term1[16] i_add_term1[17] i_add_term1[18] i_add_term1[19] i_add_term1[20] i_add_term1[21] i_add_term1[22] i_add_term1[23] i_add_term1[24] i_add_term1[25] i_add_term1[26] i_add_term1[27] i_add_term1[28] i_add_term1[29] i_add_term1[30] i_add_term1[31] i_add_term1[32] i_add_term1[33] i_add_term1[34] i_add_term1[35] i_add_term1[36] i_add_term1[37] i_add_term1[38] i_add_term2[0] i_add_term2[1] i_add_term2[2] i_add_term2[3] i_add_term2[4] i_add_term2[5] i_add_term2[6] i_add_term2[7] i_add_term2[8] i_add_term2[9] i_add_term2[10] i_add_term2[11] i_add_term2[12] i_add_term2[13] i_add_term2[14] i_add_term2[15] i_add_term2[16] i_add_term2[17] i_add_term2[18] i_add_term2[19] i_add_term2[20] i_add_term2[21] i_add_term2[22] i_add_term2[23] i_add_term2[24] i_add_term2[25] i_add_term2[26] i_add_term2[27] i_add_term2[28] i_add_term2[29] i_add_term2[30] i_add_term2[31] i_add_term2[32] i_add_term2[33] i_add_term2[34] i_add_term2[35] i_add_term2[36] i_add_term2[37] i_add_term2[38] sum[0] sum[1] sum[2] sum[3] sum[4] sum[5] sum[6] sum[7] sum[8] sum[9] sum[10] sum[11] sum[12] sum[13] sum[14] sum[15] sum[16] sum[17] sum[18] sum[19] sum[20] sum[21] sum[22] sum[23] sum[24] sum[25] sum[26] sum[27] sum[28] sum[29] sum[30] sum[31] sum[32] sum[33] sum[34] sum[35] sum[36] sum[37] sum[38] cout 
XNAND2X1_1 vdd _283_ gnd i_add_term2[18] i_add_term1[18] NAND2X1
XNAND3X1_1 _283_ vdd gnd _281_ _282_ _284_ NAND3X1
XNOR2X1_1 vdd i_add_term1[18] gnd _278_ i_add_term2[18] NOR2X1
XAND2X2_1 vdd gnd i_add_term2[18] i_add_term1[18] _279_ AND2X2
XOAI21X1_1 gnd vdd _278_ _279_ _280_ _23_[2] OAI21X1
XNAND2X1_2 vdd _21_[2] gnd _280_ _284_ NAND2X1
XOAI21X1_2 gnd vdd _281_ _278_ _23_[3] _283_ OAI21X1
XINVX1_1 vdd _288_ vdd gnd INVX1
XOR2X2_1 _289_ i_add_term1[16] vdd gnd i_add_term2[16] OR2X2
XNAND2X1_3 vdd _290_ gnd i_add_term2[16] i_add_term1[16] NAND2X1
XNAND3X1_2 _290_ vdd gnd _288_ _289_ _291_ NAND3X1
XNOR2X1_2 vdd i_add_term1[16] gnd _285_ i_add_term2[16] NOR2X1
XAND2X2_2 vdd gnd i_add_term2[16] i_add_term1[16] _286_ AND2X2
XOAI21X1_3 gnd vdd _285_ _286_ _287_ vdd OAI21X1
XNAND2X1_4 vdd _22_[0] gnd _287_ _291_ NAND2X1
XOAI21X1_4 gnd vdd _288_ _285_ _24_[1] _290_ OAI21X1
XINVX1_2 _24_[3] _295_ vdd gnd INVX1
XOR2X2_2 _296_ i_add_term1[19] vdd gnd i_add_term2[19] OR2X2
XNAND2X1_5 vdd _297_ gnd i_add_term2[19] i_add_term1[19] NAND2X1
XNAND3X1_3 _297_ vdd gnd _295_ _296_ _298_ NAND3X1
XNOR2X1_3 vdd i_add_term1[19] gnd _292_ i_add_term2[19] NOR2X1
XAND2X2_3 vdd gnd i_add_term2[19] i_add_term1[19] _293_ AND2X2
XOAI21X1_5 gnd vdd _292_ _293_ _294_ _24_[3] OAI21X1
XNAND2X1_6 vdd _22_[3] gnd _294_ _298_ NAND2X1
XOAI21X1_6 gnd vdd _295_ _292_ _20_ _297_ OAI21X1
XINVX1_3 _24_[1] _302_ vdd gnd INVX1
XOR2X2_3 _303_ i_add_term1[17] vdd gnd i_add_term2[17] OR2X2
XNAND2X1_7 vdd _304_ gnd i_add_term2[17] i_add_term1[17] NAND2X1
XNAND3X1_4 _304_ vdd gnd _302_ _303_ _305_ NAND3X1
XNOR2X1_4 vdd i_add_term1[17] gnd _299_ i_add_term2[17] NOR2X1
XAND2X2_4 vdd gnd i_add_term2[17] i_add_term1[17] _300_ AND2X2
XOAI21X1_7 gnd vdd _299_ _300_ _301_ _24_[1] OAI21X1
XNAND2X1_8 vdd _22_[1] gnd _301_ _305_ NAND2X1
XOAI21X1_8 gnd vdd _302_ _299_ _24_[2] _304_ OAI21X1
XINVX1_4 _24_[2] _309_ vdd gnd INVX1
XOR2X2_4 _310_ i_add_term1[18] vdd gnd i_add_term2[18] OR2X2
XNAND2X1_9 vdd _311_ gnd i_add_term2[18] i_add_term1[18] NAND2X1
XNAND3X1_5 _311_ vdd gnd _309_ _310_ _312_ NAND3X1
XNOR2X1_5 vdd i_add_term1[18] gnd _306_ i_add_term2[18] NOR2X1
XAND2X2_5 vdd gnd i_add_term2[18] i_add_term1[18] _307_ AND2X2
XOAI21X1_9 gnd vdd _306_ _307_ _308_ _24_[2] OAI21X1
XNAND2X1_10 vdd _22_[2] gnd _308_ _312_ NAND2X1
XOAI21X1_10 gnd vdd _309_ _306_ _24_[3] _311_ OAI21X1
XINVX1_5 _25_ _313_ vdd gnd INVX1
XNAND2X1_11 vdd _314_ gnd _26_ w_cout[4] NAND2X1
XOAI21X1_11 gnd vdd w_cout[4] _313_ w_cout[5] _314_ OAI21X1
XINVX1_6 _27_[0] _315_ vdd gnd INVX1
XNAND2X1_12 vdd _316_ gnd _28_[0] w_cout[4] NAND2X1
XOAI21X1_12 gnd vdd w_cout[4] _315_ _0_[20] _316_ OAI21X1
XINVX1_7 _27_[1] _317_ vdd gnd INVX1
XNAND2X1_13 vdd _318_ gnd w_cout[4] _28_[1] NAND2X1
XOAI21X1_13 gnd vdd w_cout[4] _317_ _0_[21] _318_ OAI21X1
XINVX1_8 _27_[2] _319_ vdd gnd INVX1
XNAND2X1_14 vdd _320_ gnd w_cout[4] _28_[2] NAND2X1
XOAI21X1_14 gnd vdd w_cout[4] _319_ _0_[22] _320_ OAI21X1
XINVX1_9 _27_[3] _321_ vdd gnd INVX1
XNAND2X1_15 vdd _322_ gnd w_cout[4] _28_[3] NAND2X1
XOAI21X1_15 gnd vdd w_cout[4] _321_ _0_[23] _322_ OAI21X1
XINVX1_10 gnd _326_ vdd gnd INVX1
XOR2X2_5 _327_ i_add_term1[20] vdd gnd i_add_term2[20] OR2X2
XNAND2X1_16 vdd _328_ gnd i_add_term2[20] i_add_term1[20] NAND2X1
XNAND3X1_6 _328_ vdd gnd _326_ _327_ _329_ NAND3X1
XNOR2X1_6 vdd i_add_term1[20] gnd _323_ i_add_term2[20] NOR2X1
XAND2X2_6 vdd gnd i_add_term2[20] i_add_term1[20] _324_ AND2X2
XOAI21X1_16 gnd vdd _323_ _324_ _325_ gnd OAI21X1
XNAND2X1_17 vdd _27_[0] gnd _325_ _329_ NAND2X1
XOAI21X1_17 gnd vdd _326_ _323_ _29_[1] _328_ OAI21X1
XINVX1_11 _29_[3] _333_ vdd gnd INVX1
XOR2X2_6 _334_ i_add_term1[23] vdd gnd i_add_term2[23] OR2X2
XNAND2X1_18 vdd _335_ gnd i_add_term2[23] i_add_term1[23] NAND2X1
XNAND3X1_7 _335_ vdd gnd _333_ _334_ _336_ NAND3X1
XNOR2X1_7 vdd i_add_term1[23] gnd _330_ i_add_term2[23] NOR2X1
XAND2X2_7 vdd gnd i_add_term2[23] i_add_term1[23] _331_ AND2X2
XOAI21X1_18 gnd vdd _330_ _331_ _332_ _29_[3] OAI21X1
XNAND2X1_19 vdd _27_[3] gnd _332_ _336_ NAND2X1
XOAI21X1_19 gnd vdd _333_ _330_ _25_ _335_ OAI21X1
XINVX1_12 _29_[1] _340_ vdd gnd INVX1
XOR2X2_7 _341_ i_add_term1[21] vdd gnd i_add_term2[21] OR2X2
XNAND2X1_20 vdd _342_ gnd i_add_term2[21] i_add_term1[21] NAND2X1
XNAND3X1_8 _342_ vdd gnd _340_ _341_ _343_ NAND3X1
XNOR2X1_8 vdd i_add_term1[21] gnd _337_ i_add_term2[21] NOR2X1
XAND2X2_8 vdd gnd i_add_term2[21] i_add_term1[21] _338_ AND2X2
XOAI21X1_20 gnd vdd _337_ _338_ _339_ _29_[1] OAI21X1
XNAND2X1_21 vdd _27_[1] gnd _339_ _343_ NAND2X1
XOAI21X1_21 gnd vdd _340_ _337_ _29_[2] _342_ OAI21X1
XINVX1_13 _29_[2] _347_ vdd gnd INVX1
XOR2X2_8 _348_ i_add_term1[22] vdd gnd i_add_term2[22] OR2X2
XNAND2X1_22 vdd _349_ gnd i_add_term2[22] i_add_term1[22] NAND2X1
XNAND3X1_9 _349_ vdd gnd _347_ _348_ _350_ NAND3X1
XNOR2X1_9 vdd i_add_term1[22] gnd _344_ i_add_term2[22] NOR2X1
XAND2X2_9 vdd gnd i_add_term2[22] i_add_term1[22] _345_ AND2X2
XOAI21X1_22 gnd vdd _344_ _345_ _346_ _29_[2] OAI21X1
XNAND2X1_23 vdd _27_[2] gnd _346_ _350_ NAND2X1
XOAI21X1_23 gnd vdd _347_ _344_ _29_[3] _349_ OAI21X1
XINVX1_14 vdd _354_ vdd gnd INVX1
XOR2X2_9 _355_ i_add_term1[20] vdd gnd i_add_term2[20] OR2X2
XNAND2X1_24 vdd _356_ gnd i_add_term2[20] i_add_term1[20] NAND2X1
XNAND3X1_10 _356_ vdd gnd _354_ _355_ _357_ NAND3X1
XNOR2X1_10 vdd i_add_term1[20] gnd _351_ i_add_term2[20] NOR2X1
XAND2X2_10 vdd gnd i_add_term2[20] i_add_term1[20] _352_ AND2X2
XOAI21X1_24 gnd vdd _351_ _352_ _353_ vdd OAI21X1
XNAND2X1_25 vdd _28_[0] gnd _353_ _357_ NAND2X1
XOAI21X1_25 gnd vdd _354_ _351_ _30_[1] _356_ OAI21X1
XINVX1_15 _30_[3] _361_ vdd gnd INVX1
XOR2X2_10 _362_ i_add_term1[23] vdd gnd i_add_term2[23] OR2X2
XNAND2X1_26 vdd _363_ gnd i_add_term2[23] i_add_term1[23] NAND2X1
XNAND3X1_11 _363_ vdd gnd _361_ _362_ _364_ NAND3X1
XNOR2X1_11 vdd i_add_term1[23] gnd _358_ i_add_term2[23] NOR2X1
XAND2X2_11 vdd gnd i_add_term2[23] i_add_term1[23] _359_ AND2X2
XOAI21X1_26 gnd vdd _358_ _359_ _360_ _30_[3] OAI21X1
XNAND2X1_27 vdd _28_[3] gnd _360_ _364_ NAND2X1
XOAI21X1_27 gnd vdd _361_ _358_ _26_ _363_ OAI21X1
XINVX1_16 _30_[1] _368_ vdd gnd INVX1
XOR2X2_11 _369_ i_add_term1[21] vdd gnd i_add_term2[21] OR2X2
XNAND2X1_28 vdd _370_ gnd i_add_term2[21] i_add_term1[21] NAND2X1
XNAND3X1_12 _370_ vdd gnd _368_ _369_ _371_ NAND3X1
XNOR2X1_12 vdd i_add_term1[21] gnd _365_ i_add_term2[21] NOR2X1
XAND2X2_12 vdd gnd i_add_term2[21] i_add_term1[21] _366_ AND2X2
XOAI21X1_28 gnd vdd _365_ _366_ _367_ _30_[1] OAI21X1
XNAND2X1_29 vdd _28_[1] gnd _367_ _371_ NAND2X1
XOAI21X1_29 gnd vdd _368_ _365_ _30_[2] _370_ OAI21X1
XINVX1_17 _30_[2] _375_ vdd gnd INVX1
XOR2X2_12 _376_ i_add_term1[22] vdd gnd i_add_term2[22] OR2X2
XNAND2X1_30 vdd _377_ gnd i_add_term2[22] i_add_term1[22] NAND2X1
XNAND3X1_13 _377_ vdd gnd _375_ _376_ _378_ NAND3X1
XNOR2X1_13 vdd i_add_term1[22] gnd _372_ i_add_term2[22] NOR2X1
XAND2X2_13 vdd gnd i_add_term2[22] i_add_term1[22] _373_ AND2X2
XOAI21X1_30 gnd vdd _372_ _373_ _374_ _30_[2] OAI21X1
XNAND2X1_31 vdd _28_[2] gnd _374_ _378_ NAND2X1
XOAI21X1_31 gnd vdd _375_ _372_ _30_[3] _377_ OAI21X1
XINVX1_18 _31_ _379_ vdd gnd INVX1
XNAND2X1_32 vdd _380_ gnd _32_ w_cout[5] NAND2X1
XOAI21X1_32 gnd vdd w_cout[5] _379_ w_cout[6] _380_ OAI21X1
XINVX1_19 _33_[0] _381_ vdd gnd INVX1
XNAND2X1_33 vdd _382_ gnd _34_[0] w_cout[5] NAND2X1
XOAI21X1_33 gnd vdd w_cout[5] _381_ _0_[24] _382_ OAI21X1
XINVX1_20 _33_[1] _383_ vdd gnd INVX1
XNAND2X1_34 vdd _384_ gnd w_cout[5] _34_[1] NAND2X1
XOAI21X1_34 gnd vdd w_cout[5] _383_ _0_[25] _384_ OAI21X1
XINVX1_21 _33_[2] _385_ vdd gnd INVX1
XNAND2X1_35 vdd _386_ gnd w_cout[5] _34_[2] NAND2X1
XOAI21X1_35 gnd vdd w_cout[5] _385_ _0_[26] _386_ OAI21X1
XINVX1_22 _33_[3] _387_ vdd gnd INVX1
XNAND2X1_36 vdd _388_ gnd w_cout[5] _34_[3] NAND2X1
XOAI21X1_36 gnd vdd w_cout[5] _387_ _0_[27] _388_ OAI21X1
XINVX1_23 gnd _392_ vdd gnd INVX1
XOR2X2_13 _393_ i_add_term1[24] vdd gnd i_add_term2[24] OR2X2
XNAND2X1_37 vdd _394_ gnd i_add_term2[24] i_add_term1[24] NAND2X1
XNAND3X1_14 _394_ vdd gnd _392_ _393_ _395_ NAND3X1
XNOR2X1_14 vdd i_add_term1[24] gnd _389_ i_add_term2[24] NOR2X1
XAND2X2_14 vdd gnd i_add_term2[24] i_add_term1[24] _390_ AND2X2
XOAI21X1_37 gnd vdd _389_ _390_ _391_ gnd OAI21X1
XNAND2X1_38 vdd _33_[0] gnd _391_ _395_ NAND2X1
XOAI21X1_38 gnd vdd _392_ _389_ _35_[1] _394_ OAI21X1
XINVX1_24 _35_[3] _399_ vdd gnd INVX1
XOR2X2_14 _400_ i_add_term1[27] vdd gnd i_add_term2[27] OR2X2
XNAND2X1_39 vdd _401_ gnd i_add_term2[27] i_add_term1[27] NAND2X1
XNAND3X1_15 _401_ vdd gnd _399_ _400_ _402_ NAND3X1
XNOR2X1_15 vdd i_add_term1[27] gnd _396_ i_add_term2[27] NOR2X1
XAND2X2_15 vdd gnd i_add_term2[27] i_add_term1[27] _397_ AND2X2
XOAI21X1_39 gnd vdd _396_ _397_ _398_ _35_[3] OAI21X1
XNAND2X1_40 vdd _33_[3] gnd _398_ _402_ NAND2X1
XOAI21X1_40 gnd vdd _399_ _396_ _31_ _401_ OAI21X1
XINVX1_25 _35_[1] _406_ vdd gnd INVX1
XOR2X2_15 _407_ i_add_term1[25] vdd gnd i_add_term2[25] OR2X2
XNAND2X1_41 vdd _408_ gnd i_add_term2[25] i_add_term1[25] NAND2X1
XNAND3X1_16 _408_ vdd gnd _406_ _407_ _409_ NAND3X1
XNOR2X1_16 vdd i_add_term1[25] gnd _403_ i_add_term2[25] NOR2X1
XAND2X2_16 vdd gnd i_add_term2[25] i_add_term1[25] _404_ AND2X2
XOAI21X1_41 gnd vdd _403_ _404_ _405_ _35_[1] OAI21X1
XNAND2X1_42 vdd _33_[1] gnd _405_ _409_ NAND2X1
XOAI21X1_42 gnd vdd _406_ _403_ _35_[2] _408_ OAI21X1
XINVX1_26 _35_[2] _413_ vdd gnd INVX1
XOR2X2_16 _414_ i_add_term1[26] vdd gnd i_add_term2[26] OR2X2
XNAND2X1_43 vdd _415_ gnd i_add_term2[26] i_add_term1[26] NAND2X1
XNAND3X1_17 _415_ vdd gnd _413_ _414_ _416_ NAND3X1
XNOR2X1_17 vdd i_add_term1[26] gnd _410_ i_add_term2[26] NOR2X1
XAND2X2_17 vdd gnd i_add_term2[26] i_add_term1[26] _411_ AND2X2
XOAI21X1_43 gnd vdd _410_ _411_ _412_ _35_[2] OAI21X1
XNAND2X1_44 vdd _33_[2] gnd _412_ _416_ NAND2X1
XOAI21X1_44 gnd vdd _413_ _410_ _35_[3] _415_ OAI21X1
XINVX1_27 vdd _420_ vdd gnd INVX1
XOR2X2_17 _421_ i_add_term1[24] vdd gnd i_add_term2[24] OR2X2
XNAND2X1_45 vdd _422_ gnd i_add_term2[24] i_add_term1[24] NAND2X1
XNAND3X1_18 _422_ vdd gnd _420_ _421_ _423_ NAND3X1
XNOR2X1_18 vdd i_add_term1[24] gnd _417_ i_add_term2[24] NOR2X1
XAND2X2_18 vdd gnd i_add_term2[24] i_add_term1[24] _418_ AND2X2
XOAI21X1_45 gnd vdd _417_ _418_ _419_ vdd OAI21X1
XNAND2X1_46 vdd _34_[0] gnd _419_ _423_ NAND2X1
XOAI21X1_46 gnd vdd _420_ _417_ _36_[1] _422_ OAI21X1
XINVX1_28 _36_[3] _427_ vdd gnd INVX1
XOR2X2_18 _428_ i_add_term1[27] vdd gnd i_add_term2[27] OR2X2
XNAND2X1_47 vdd _429_ gnd i_add_term2[27] i_add_term1[27] NAND2X1
XNAND3X1_19 _429_ vdd gnd _427_ _428_ _430_ NAND3X1
XNOR2X1_19 vdd i_add_term1[27] gnd _424_ i_add_term2[27] NOR2X1
XAND2X2_19 vdd gnd i_add_term2[27] i_add_term1[27] _425_ AND2X2
XOAI21X1_47 gnd vdd _424_ _425_ _426_ _36_[3] OAI21X1
XNAND2X1_48 vdd _34_[3] gnd _426_ _430_ NAND2X1
XOAI21X1_48 gnd vdd _427_ _424_ _32_ _429_ OAI21X1
XINVX1_29 _36_[1] _434_ vdd gnd INVX1
XOR2X2_19 _435_ i_add_term1[25] vdd gnd i_add_term2[25] OR2X2
XNAND2X1_49 vdd _436_ gnd i_add_term2[25] i_add_term1[25] NAND2X1
XNAND3X1_20 _436_ vdd gnd _434_ _435_ _437_ NAND3X1
XNOR2X1_20 vdd i_add_term1[25] gnd _431_ i_add_term2[25] NOR2X1
XAND2X2_20 vdd gnd i_add_term2[25] i_add_term1[25] _432_ AND2X2
XOAI21X1_49 gnd vdd _431_ _432_ _433_ _36_[1] OAI21X1
XNAND2X1_50 vdd _34_[1] gnd _433_ _437_ NAND2X1
XOAI21X1_50 gnd vdd _434_ _431_ _36_[2] _436_ OAI21X1
XINVX1_30 _36_[2] _441_ vdd gnd INVX1
XOR2X2_20 _442_ i_add_term1[26] vdd gnd i_add_term2[26] OR2X2
XNAND2X1_51 vdd _443_ gnd i_add_term2[26] i_add_term1[26] NAND2X1
XNAND3X1_21 _443_ vdd gnd _441_ _442_ _444_ NAND3X1
XNOR2X1_21 vdd i_add_term1[26] gnd _438_ i_add_term2[26] NOR2X1
XAND2X2_21 vdd gnd i_add_term2[26] i_add_term1[26] _439_ AND2X2
XOAI21X1_51 gnd vdd _438_ _439_ _440_ _36_[2] OAI21X1
XNAND2X1_52 vdd _34_[2] gnd _440_ _444_ NAND2X1
XOAI21X1_52 gnd vdd _441_ _438_ _36_[3] _443_ OAI21X1
XINVX1_31 _37_ _445_ vdd gnd INVX1
XNAND2X1_53 vdd _446_ gnd _38_ w_cout[6] NAND2X1
XOAI21X1_53 gnd vdd w_cout[6] _445_ w_cout[7] _446_ OAI21X1
XINVX1_32 _39_[0] _447_ vdd gnd INVX1
XNAND2X1_54 vdd _448_ gnd _40_[0] w_cout[6] NAND2X1
XOAI21X1_54 gnd vdd w_cout[6] _447_ _0_[28] _448_ OAI21X1
XINVX1_33 _39_[1] _449_ vdd gnd INVX1
XNAND2X1_55 vdd _450_ gnd w_cout[6] _40_[1] NAND2X1
XOAI21X1_55 gnd vdd w_cout[6] _449_ _0_[29] _450_ OAI21X1
XINVX1_34 _39_[2] _451_ vdd gnd INVX1
XNAND2X1_56 vdd _452_ gnd w_cout[6] _40_[2] NAND2X1
XOAI21X1_56 gnd vdd w_cout[6] _451_ _0_[30] _452_ OAI21X1
XINVX1_35 _39_[3] _453_ vdd gnd INVX1
XNAND2X1_57 vdd _454_ gnd w_cout[6] _40_[3] NAND2X1
XOAI21X1_57 gnd vdd w_cout[6] _453_ _0_[31] _454_ OAI21X1
XINVX1_36 gnd _458_ vdd gnd INVX1
XOR2X2_21 _459_ i_add_term1[28] vdd gnd i_add_term2[28] OR2X2
XNAND2X1_58 vdd _460_ gnd i_add_term2[28] i_add_term1[28] NAND2X1
XNAND3X1_22 _460_ vdd gnd _458_ _459_ _461_ NAND3X1
XNOR2X1_22 vdd i_add_term1[28] gnd _455_ i_add_term2[28] NOR2X1
XAND2X2_22 vdd gnd i_add_term2[28] i_add_term1[28] _456_ AND2X2
XOAI21X1_58 gnd vdd _455_ _456_ _457_ gnd OAI21X1
XNAND2X1_59 vdd _39_[0] gnd _457_ _461_ NAND2X1
XOAI21X1_59 gnd vdd _458_ _455_ _41_[1] _460_ OAI21X1
XINVX1_37 _41_[3] _465_ vdd gnd INVX1
XOR2X2_22 _466_ i_add_term1[31] vdd gnd i_add_term2[31] OR2X2
XNAND2X1_60 vdd _467_ gnd i_add_term2[31] i_add_term1[31] NAND2X1
XNAND3X1_23 _467_ vdd gnd _465_ _466_ _468_ NAND3X1
XNOR2X1_23 vdd i_add_term1[31] gnd _462_ i_add_term2[31] NOR2X1
XAND2X2_23 vdd gnd i_add_term2[31] i_add_term1[31] _463_ AND2X2
XOAI21X1_60 gnd vdd _462_ _463_ _464_ _41_[3] OAI21X1
XNAND2X1_61 vdd _39_[3] gnd _464_ _468_ NAND2X1
XOAI21X1_61 gnd vdd _465_ _462_ _37_ _467_ OAI21X1
XINVX1_38 _41_[1] _472_ vdd gnd INVX1
XOR2X2_23 _473_ i_add_term1[29] vdd gnd i_add_term2[29] OR2X2
XNAND2X1_62 vdd _474_ gnd i_add_term2[29] i_add_term1[29] NAND2X1
XNAND3X1_24 _474_ vdd gnd _472_ _473_ _475_ NAND3X1
XNOR2X1_24 vdd i_add_term1[29] gnd _469_ i_add_term2[29] NOR2X1
XAND2X2_24 vdd gnd i_add_term2[29] i_add_term1[29] _470_ AND2X2
XOAI21X1_62 gnd vdd _469_ _470_ _471_ _41_[1] OAI21X1
XNAND2X1_63 vdd _39_[1] gnd _471_ _475_ NAND2X1
XOAI21X1_63 gnd vdd _472_ _469_ _41_[2] _474_ OAI21X1
XINVX1_39 _41_[2] _479_ vdd gnd INVX1
XOR2X2_24 _480_ i_add_term1[30] vdd gnd i_add_term2[30] OR2X2
XNAND2X1_64 vdd _481_ gnd i_add_term2[30] i_add_term1[30] NAND2X1
XNAND3X1_25 _481_ vdd gnd _479_ _480_ _482_ NAND3X1
XNOR2X1_25 vdd i_add_term1[30] gnd _476_ i_add_term2[30] NOR2X1
XAND2X2_25 vdd gnd i_add_term2[30] i_add_term1[30] _477_ AND2X2
XOAI21X1_64 gnd vdd _476_ _477_ _478_ _41_[2] OAI21X1
XNAND2X1_65 vdd _39_[2] gnd _478_ _482_ NAND2X1
XOAI21X1_65 gnd vdd _479_ _476_ _41_[3] _481_ OAI21X1
XINVX1_40 vdd _486_ vdd gnd INVX1
XOR2X2_25 _487_ i_add_term1[28] vdd gnd i_add_term2[28] OR2X2
XNAND2X1_66 vdd _488_ gnd i_add_term2[28] i_add_term1[28] NAND2X1
XNAND3X1_26 _488_ vdd gnd _486_ _487_ _489_ NAND3X1
XNOR2X1_26 vdd i_add_term1[28] gnd _483_ i_add_term2[28] NOR2X1
XAND2X2_26 vdd gnd i_add_term2[28] i_add_term1[28] _484_ AND2X2
XOAI21X1_66 gnd vdd _483_ _484_ _485_ vdd OAI21X1
XNAND2X1_67 vdd _40_[0] gnd _485_ _489_ NAND2X1
XOAI21X1_67 gnd vdd _486_ _483_ _42_[1] _488_ OAI21X1
XINVX1_41 _42_[3] _493_ vdd gnd INVX1
XOR2X2_26 _494_ i_add_term1[31] vdd gnd i_add_term2[31] OR2X2
XNAND2X1_68 vdd _495_ gnd i_add_term2[31] i_add_term1[31] NAND2X1
XNAND3X1_27 _495_ vdd gnd _493_ _494_ _496_ NAND3X1
XNOR2X1_27 vdd i_add_term1[31] gnd _490_ i_add_term2[31] NOR2X1
XAND2X2_27 vdd gnd i_add_term2[31] i_add_term1[31] _491_ AND2X2
XOAI21X1_68 gnd vdd _490_ _491_ _492_ _42_[3] OAI21X1
XNAND2X1_69 vdd _40_[3] gnd _492_ _496_ NAND2X1
XOAI21X1_69 gnd vdd _493_ _490_ _38_ _495_ OAI21X1
XINVX1_42 _42_[1] _500_ vdd gnd INVX1
XOR2X2_27 _501_ i_add_term1[29] vdd gnd i_add_term2[29] OR2X2
XNAND2X1_70 vdd _502_ gnd i_add_term2[29] i_add_term1[29] NAND2X1
XNAND3X1_28 _502_ vdd gnd _500_ _501_ _503_ NAND3X1
XNOR2X1_28 vdd i_add_term1[29] gnd _497_ i_add_term2[29] NOR2X1
XAND2X2_28 vdd gnd i_add_term2[29] i_add_term1[29] _498_ AND2X2
XOAI21X1_70 gnd vdd _497_ _498_ _499_ _42_[1] OAI21X1
XNAND2X1_71 vdd _40_[1] gnd _499_ _503_ NAND2X1
XOAI21X1_71 gnd vdd _500_ _497_ _42_[2] _502_ OAI21X1
XINVX1_43 _42_[2] _507_ vdd gnd INVX1
XOR2X2_28 _508_ i_add_term1[30] vdd gnd i_add_term2[30] OR2X2
XNAND2X1_72 vdd _509_ gnd i_add_term2[30] i_add_term1[30] NAND2X1
XNAND3X1_29 _509_ vdd gnd _507_ _508_ _510_ NAND3X1
XNOR2X1_29 vdd i_add_term1[30] gnd _504_ i_add_term2[30] NOR2X1
XAND2X2_29 vdd gnd i_add_term2[30] i_add_term1[30] _505_ AND2X2
XOAI21X1_72 gnd vdd _504_ _505_ _506_ _42_[2] OAI21X1
XNAND2X1_73 vdd _40_[2] gnd _506_ _510_ NAND2X1
XOAI21X1_73 gnd vdd _507_ _504_ _42_[3] _509_ OAI21X1
XINVX1_44 _43_ _511_ vdd gnd INVX1
XNAND2X1_74 vdd _512_ gnd _44_ w_cout[7] NAND2X1
XOAI21X1_74 gnd vdd w_cout[7] _511_ csa_inst.cin _512_ OAI21X1
XINVX1_45 _45_[0] _513_ vdd gnd INVX1
XNAND2X1_75 vdd _514_ gnd _46_[0] w_cout[7] NAND2X1
XOAI21X1_75 gnd vdd w_cout[7] _513_ _0_[32] _514_ OAI21X1
XINVX1_46 _45_[1] _515_ vdd gnd INVX1
XNAND2X1_76 vdd _516_ gnd w_cout[7] _46_[1] NAND2X1
XOAI21X1_76 gnd vdd w_cout[7] _515_ _0_[33] _516_ OAI21X1
XINVX1_47 _45_[2] _517_ vdd gnd INVX1
XNAND2X1_77 vdd _518_ gnd w_cout[7] _46_[2] NAND2X1
XOAI21X1_77 gnd vdd w_cout[7] _517_ _0_[34] _518_ OAI21X1
XINVX1_48 _45_[3] _519_ vdd gnd INVX1
XNAND2X1_78 vdd _520_ gnd w_cout[7] _46_[3] NAND2X1
XOAI21X1_78 gnd vdd w_cout[7] _519_ _0_[35] _520_ OAI21X1
XINVX1_49 gnd _524_ vdd gnd INVX1
XOR2X2_29 _525_ i_add_term1[32] vdd gnd i_add_term2[32] OR2X2
XNAND2X1_79 vdd _526_ gnd i_add_term2[32] i_add_term1[32] NAND2X1
XNAND3X1_30 _526_ vdd gnd _524_ _525_ _527_ NAND3X1
XNOR2X1_30 vdd i_add_term1[32] gnd _521_ i_add_term2[32] NOR2X1
XAND2X2_30 vdd gnd i_add_term2[32] i_add_term1[32] _522_ AND2X2
XOAI21X1_79 gnd vdd _521_ _522_ _523_ gnd OAI21X1
XNAND2X1_80 vdd _45_[0] gnd _523_ _527_ NAND2X1
XOAI21X1_80 gnd vdd _524_ _521_ _47_[1] _526_ OAI21X1
XINVX1_50 _47_[3] _531_ vdd gnd INVX1
XOR2X2_30 _532_ i_add_term1[35] vdd gnd i_add_term2[35] OR2X2
XNAND2X1_81 vdd _533_ gnd i_add_term2[35] i_add_term1[35] NAND2X1
XNAND3X1_31 _533_ vdd gnd _531_ _532_ _534_ NAND3X1
XNOR2X1_31 vdd i_add_term1[35] gnd _528_ i_add_term2[35] NOR2X1
XAND2X2_31 vdd gnd i_add_term2[35] i_add_term1[35] _529_ AND2X2
XOAI21X1_81 gnd vdd _528_ _529_ _530_ _47_[3] OAI21X1
XNAND2X1_82 vdd _45_[3] gnd _530_ _534_ NAND2X1
XOAI21X1_82 gnd vdd _531_ _528_ _43_ _533_ OAI21X1
XINVX1_51 _47_[1] _538_ vdd gnd INVX1
XOR2X2_31 _539_ i_add_term1[33] vdd gnd i_add_term2[33] OR2X2
XNAND2X1_83 vdd _540_ gnd i_add_term2[33] i_add_term1[33] NAND2X1
XNAND3X1_32 _540_ vdd gnd _538_ _539_ _541_ NAND3X1
XNOR2X1_32 vdd i_add_term1[33] gnd _535_ i_add_term2[33] NOR2X1
XAND2X2_32 vdd gnd i_add_term2[33] i_add_term1[33] _536_ AND2X2
XOAI21X1_83 gnd vdd _535_ _536_ _537_ _47_[1] OAI21X1
XNAND2X1_84 vdd _45_[1] gnd _537_ _541_ NAND2X1
XOAI21X1_84 gnd vdd _538_ _535_ _47_[2] _540_ OAI21X1
XINVX1_52 _47_[2] _545_ vdd gnd INVX1
XOR2X2_32 _546_ i_add_term1[34] vdd gnd i_add_term2[34] OR2X2
XNAND2X1_85 vdd _547_ gnd i_add_term2[34] i_add_term1[34] NAND2X1
XNAND3X1_33 _547_ vdd gnd _545_ _546_ _548_ NAND3X1
XNOR2X1_33 vdd i_add_term1[34] gnd _542_ i_add_term2[34] NOR2X1
XAND2X2_33 vdd gnd i_add_term2[34] i_add_term1[34] _543_ AND2X2
XOAI21X1_85 gnd vdd _542_ _543_ _544_ _47_[2] OAI21X1
XNAND2X1_86 vdd _45_[2] gnd _544_ _548_ NAND2X1
XOAI21X1_86 gnd vdd _545_ _542_ _47_[3] _547_ OAI21X1
XINVX1_53 vdd _552_ vdd gnd INVX1
XOR2X2_33 _553_ i_add_term1[32] vdd gnd i_add_term2[32] OR2X2
XNAND2X1_87 vdd _554_ gnd i_add_term2[32] i_add_term1[32] NAND2X1
XNAND3X1_34 _554_ vdd gnd _552_ _553_ _555_ NAND3X1
XNOR2X1_34 vdd i_add_term1[32] gnd _549_ i_add_term2[32] NOR2X1
XAND2X2_34 vdd gnd i_add_term2[32] i_add_term1[32] _550_ AND2X2
XOAI21X1_87 gnd vdd _549_ _550_ _551_ vdd OAI21X1
XNAND2X1_88 vdd _46_[0] gnd _551_ _555_ NAND2X1
XOAI21X1_88 gnd vdd _552_ _549_ _48_[1] _554_ OAI21X1
XINVX1_54 _48_[3] _559_ vdd gnd INVX1
XOR2X2_34 _560_ i_add_term1[35] vdd gnd i_add_term2[35] OR2X2
XNAND2X1_89 vdd _561_ gnd i_add_term2[35] i_add_term1[35] NAND2X1
XNAND3X1_35 _561_ vdd gnd _559_ _560_ _562_ NAND3X1
XNOR2X1_35 vdd i_add_term1[35] gnd _556_ i_add_term2[35] NOR2X1
XAND2X2_35 vdd gnd i_add_term2[35] i_add_term1[35] _557_ AND2X2
XOAI21X1_89 gnd vdd _556_ _557_ _558_ _48_[3] OAI21X1
XNAND2X1_90 vdd _46_[3] gnd _558_ _562_ NAND2X1
XOAI21X1_90 gnd vdd _559_ _556_ _44_ _561_ OAI21X1
XINVX1_55 _48_[1] _566_ vdd gnd INVX1
XOR2X2_35 _567_ i_add_term1[33] vdd gnd i_add_term2[33] OR2X2
XNAND2X1_91 vdd _568_ gnd i_add_term2[33] i_add_term1[33] NAND2X1
XNAND3X1_36 _568_ vdd gnd _566_ _567_ _569_ NAND3X1
XNOR2X1_36 vdd i_add_term1[33] gnd _563_ i_add_term2[33] NOR2X1
XAND2X2_36 vdd gnd i_add_term2[33] i_add_term1[33] _564_ AND2X2
XOAI21X1_91 gnd vdd _563_ _564_ _565_ _48_[1] OAI21X1
XNAND2X1_92 vdd _46_[1] gnd _565_ _569_ NAND2X1
XOAI21X1_92 gnd vdd _566_ _563_ _48_[2] _568_ OAI21X1
XINVX1_56 _48_[2] _573_ vdd gnd INVX1
XOR2X2_36 _574_ i_add_term1[34] vdd gnd i_add_term2[34] OR2X2
XNAND2X1_93 vdd _575_ gnd i_add_term2[34] i_add_term1[34] NAND2X1
XNAND3X1_37 _575_ vdd gnd _573_ _574_ _576_ NAND3X1
XNOR2X1_37 vdd i_add_term1[34] gnd _570_ i_add_term2[34] NOR2X1
XAND2X2_37 vdd gnd i_add_term2[34] i_add_term1[34] _571_ AND2X2
XOAI21X1_93 gnd vdd _570_ _571_ _572_ _48_[2] OAI21X1
XNAND2X1_94 vdd _46_[2] gnd _572_ _576_ NAND2X1
XOAI21X1_94 gnd vdd _573_ _570_ _48_[3] _575_ OAI21X1
XINVX1_57 csa_inst.cout0_0 _577_ vdd gnd INVX1
XNAND2X1_95 vdd _578_ gnd csa_inst.cout0_1 csa_inst.cin NAND2X1
XOAI21X1_95 gnd vdd csa_inst.cin _577_ w_cout[9] _578_ OAI21X1
XINVX1_58 csa_inst.rca0_0.fa0.o_sum _579_ vdd gnd INVX1
XNAND2X1_96 vdd _580_ gnd csa_inst.rca0_1.fa0.o_sum csa_inst.cin NAND2X1
XOAI21X1_96 gnd vdd csa_inst.cin _579_ _0_[36] _580_ OAI21X1
XINVX1_59 csa_inst.rca0_0.fa1.o_sum _581_ vdd gnd INVX1
XNAND2X1_97 vdd _582_ gnd csa_inst.cin csa_inst.rca0_1.fa1.o_sum NAND2X1
XOAI21X1_97 gnd vdd csa_inst.cin _581_ _0_[37] _582_ OAI21X1
XINVX1_60 csa_inst.rca0_0.fa2.o_sum _583_ vdd gnd INVX1
XNAND2X1_98 vdd _584_ gnd csa_inst.cin csa_inst.rca0_1.fa2.o_sum NAND2X1
XOAI21X1_98 gnd vdd csa_inst.cin _583_ _0_[38] _584_ OAI21X1
XINVX1_61 gnd _588_ vdd gnd INVX1
XOR2X2_37 _589_ i_add_term1[36] vdd gnd i_add_term2[36] OR2X2
XNAND2X1_99 vdd _590_ gnd i_add_term2[36] i_add_term1[36] NAND2X1
XNAND3X1_38 _590_ vdd gnd _588_ _589_ _591_ NAND3X1
XNOR2X1_38 vdd i_add_term1[36] gnd _585_ i_add_term2[36] NOR2X1
XAND2X2_38 vdd gnd i_add_term2[36] i_add_term1[36] _586_ AND2X2
XOAI21X1_99 gnd vdd _585_ _586_ _587_ gnd OAI21X1
XNAND2X1_100 vdd csa_inst.rca0_0.fa0.o_sum gnd _587_ _591_ NAND2X1
XOAI21X1_100 gnd vdd _588_ _585_ csa_inst.rca0_0.fa0.o_carry _590_ OAI21X1
XINVX1_62 csa_inst.rca0_0.fa0.o_carry _595_ vdd gnd INVX1
XOR2X2_38 _596_ i_add_term1[37] vdd gnd i_add_term2[37] OR2X2
XNAND2X1_101 vdd _597_ gnd i_add_term2[37] i_add_term1[37] NAND2X1
XNAND3X1_39 _597_ vdd gnd _595_ _596_ _598_ NAND3X1
XNOR2X1_39 vdd i_add_term1[37] gnd _592_ i_add_term2[37] NOR2X1
XAND2X2_39 vdd gnd i_add_term2[37] i_add_term1[37] _593_ AND2X2
XOAI21X1_101 gnd vdd _592_ _593_ _594_ csa_inst.rca0_0.fa0.o_carry OAI21X1
XNAND2X1_102 vdd csa_inst.rca0_0.fa1.o_sum gnd _594_ _598_ NAND2X1
XOAI21X1_102 gnd vdd _595_ _592_ csa_inst.rca0_0.fa1.o_carry _597_ OAI21X1
XINVX1_63 csa_inst.rca0_0.fa1.o_carry _602_ vdd gnd INVX1
XOR2X2_39 _603_ i_add_term1[38] vdd gnd i_add_term2[38] OR2X2
XNAND2X1_103 vdd _604_ gnd i_add_term2[38] i_add_term1[38] NAND2X1
XNAND3X1_40 _604_ vdd gnd _602_ _603_ _605_ NAND3X1
XNOR2X1_40 vdd i_add_term1[38] gnd _599_ i_add_term2[38] NOR2X1
XAND2X2_40 vdd gnd i_add_term2[38] i_add_term1[38] _600_ AND2X2
XOAI21X1_103 gnd vdd _599_ _600_ _601_ csa_inst.rca0_0.fa1.o_carry OAI21X1
XNAND2X1_104 vdd csa_inst.rca0_0.fa2.o_sum gnd _601_ _605_ NAND2X1
XOAI21X1_104 gnd vdd _602_ _599_ csa_inst.cout0_0 _604_ OAI21X1
XINVX1_64 vdd _609_ vdd gnd INVX1
XOR2X2_40 _610_ i_add_term1[36] vdd gnd i_add_term2[36] OR2X2
XNAND2X1_105 vdd _611_ gnd i_add_term2[36] i_add_term1[36] NAND2X1
XNAND3X1_41 _611_ vdd gnd _609_ _610_ _612_ NAND3X1
XNOR2X1_41 vdd i_add_term1[36] gnd _606_ i_add_term2[36] NOR2X1
XAND2X2_41 vdd gnd i_add_term2[36] i_add_term1[36] _607_ AND2X2
XOAI21X1_105 gnd vdd _606_ _607_ _608_ vdd OAI21X1
XNAND2X1_106 vdd csa_inst.rca0_1.fa0.o_sum gnd _608_ _612_ NAND2X1
XOAI21X1_106 gnd vdd _609_ _606_ csa_inst.rca0_1.fa0.o_carry _611_ OAI21X1
XINVX1_65 csa_inst.rca0_1.fa0.o_carry _616_ vdd gnd INVX1
XOR2X2_41 _617_ i_add_term1[37] vdd gnd i_add_term2[37] OR2X2
XNAND2X1_107 vdd _618_ gnd i_add_term2[37] i_add_term1[37] NAND2X1
XNAND3X1_42 _618_ vdd gnd _616_ _617_ _619_ NAND3X1
XNOR2X1_42 vdd i_add_term1[37] gnd _613_ i_add_term2[37] NOR2X1
XAND2X2_42 vdd gnd i_add_term2[37] i_add_term1[37] _614_ AND2X2
XOAI21X1_107 gnd vdd _613_ _614_ _615_ csa_inst.rca0_1.fa0.o_carry OAI21X1
XNAND2X1_108 vdd csa_inst.rca0_1.fa1.o_sum gnd _615_ _619_ NAND2X1
XOAI21X1_108 gnd vdd _616_ _613_ csa_inst.rca0_1.fa1.o_carry _618_ OAI21X1
XINVX1_66 csa_inst.rca0_1.fa1.o_carry _623_ vdd gnd INVX1
XOR2X2_42 _624_ i_add_term1[38] vdd gnd i_add_term2[38] OR2X2
XNAND2X1_109 vdd _625_ gnd i_add_term2[38] i_add_term1[38] NAND2X1
XNAND3X1_43 _625_ vdd gnd _623_ _624_ _626_ NAND3X1
XNOR2X1_43 vdd i_add_term1[38] gnd _620_ i_add_term2[38] NOR2X1
XAND2X2_43 vdd gnd i_add_term2[38] i_add_term1[38] _621_ AND2X2
XOAI21X1_109 gnd vdd _620_ _621_ _622_ csa_inst.rca0_1.fa1.o_carry OAI21X1
XNAND2X1_110 vdd csa_inst.rca0_1.fa2.o_sum gnd _622_ _626_ NAND2X1
XOAI21X1_110 gnd vdd _623_ _620_ csa_inst.cout0_1 _625_ OAI21X1
XINVX1_67 gnd _630_ vdd gnd INVX1
XOR2X2_43 _631_ i_add_term1[0] vdd gnd i_add_term2[0] OR2X2
XNAND2X1_111 vdd _632_ gnd i_add_term2[0] i_add_term1[0] NAND2X1
XNAND3X1_44 _632_ vdd gnd _630_ _631_ _633_ NAND3X1
XNOR2X1_44 vdd i_add_term1[0] gnd _627_ i_add_term2[0] NOR2X1
XAND2X2_44 vdd gnd i_add_term2[0] i_add_term1[0] _628_ AND2X2
XOAI21X1_111 gnd vdd _627_ _628_ _629_ gnd OAI21X1
XNAND2X1_112 vdd rca_inst.fa0.o_sum gnd _629_ _633_ NAND2X1
XOAI21X1_112 gnd vdd _630_ _627_ rca_inst.fa0.o_carry _632_ OAI21X1
XINVX1_68 rca_inst.fa3.i_carry _637_ vdd gnd INVX1
XOR2X2_44 _638_ i_add_term1[3] vdd gnd i_add_term2[3] OR2X2
XNAND2X1_113 vdd _639_ gnd i_add_term2[3] i_add_term1[3] NAND2X1
XNAND3X1_45 _639_ vdd gnd _637_ _638_ _640_ NAND3X1
XNOR2X1_45 vdd i_add_term1[3] gnd _634_ i_add_term2[3] NOR2X1
XAND2X2_45 vdd gnd i_add_term2[3] i_add_term1[3] _635_ AND2X2
XOAI21X1_113 gnd vdd _634_ _635_ _636_ rca_inst.fa3.i_carry OAI21X1
XNAND2X1_114 vdd rca_inst.fa3.o_sum gnd _636_ _640_ NAND2X1
XOAI21X1_114 gnd vdd _637_ _634_ rca_inst.cout _639_ OAI21X1
XINVX1_69 rca_inst.fa0.o_carry _644_ vdd gnd INVX1
XOR2X2_45 _645_ i_add_term1[1] vdd gnd i_add_term2[1] OR2X2
XNAND2X1_115 vdd _646_ gnd i_add_term2[1] i_add_term1[1] NAND2X1
XNAND3X1_46 _646_ vdd gnd _644_ _645_ _647_ NAND3X1
XNOR2X1_46 vdd i_add_term1[1] gnd _641_ i_add_term2[1] NOR2X1
XAND2X2_46 vdd gnd i_add_term2[1] i_add_term1[1] _642_ AND2X2
XOAI21X1_115 gnd vdd _641_ _642_ _643_ rca_inst.fa0.o_carry OAI21X1
XNAND2X1_116 vdd rca_inst.fa[1].o_sum gnd _643_ _647_ NAND2X1
XOAI21X1_116 gnd vdd _644_ _641_ rca_inst.fa[1].o_carry _646_ OAI21X1
XINVX1_70 rca_inst.fa[1].o_carry _651_ vdd gnd INVX1
XOR2X2_46 _652_ i_add_term1[2] vdd gnd i_add_term2[2] OR2X2
XNAND2X1_117 vdd _653_ gnd i_add_term2[2] i_add_term1[2] NAND2X1
XNAND3X1_47 _653_ vdd gnd _651_ _652_ _654_ NAND3X1
XNOR2X1_47 vdd i_add_term1[2] gnd _648_ i_add_term2[2] NOR2X1
XAND2X2_47 vdd gnd i_add_term2[2] i_add_term1[2] _649_ AND2X2
XOAI21X1_117 gnd vdd _648_ _649_ _650_ rca_inst.fa[1].o_carry OAI21X1
XNAND2X1_118 vdd rca_inst.fa[2].o_sum gnd _650_ _654_ NAND2X1
XOAI21X1_118 gnd vdd _651_ _648_ rca_inst.fa3.i_carry _653_ OAI21X1
XBUFX2_1 vdd gnd w_cout[9] cout BUFX2
XBUFX2_2 vdd gnd rca_inst.fa0.o_sum sum[0] BUFX2
XBUFX2_3 vdd gnd rca_inst.fa[1].o_sum sum[1] BUFX2
XBUFX2_4 vdd gnd rca_inst.fa[2].o_sum sum[2] BUFX2
XBUFX2_5 vdd gnd rca_inst.fa3.o_sum sum[3] BUFX2
XBUFX2_6 vdd gnd _0_[4] sum[4] BUFX2
XBUFX2_7 vdd gnd _0_[5] sum[5] BUFX2
XBUFX2_8 vdd gnd _0_[6] sum[6] BUFX2
XBUFX2_9 vdd gnd _0_[7] sum[7] BUFX2
XBUFX2_10 vdd gnd _0_[8] sum[8] BUFX2
XBUFX2_11 vdd gnd _0_[9] sum[9] BUFX2
XBUFX2_12 vdd gnd _0_[10] sum[10] BUFX2
XBUFX2_13 vdd gnd _0_[11] sum[11] BUFX2
XBUFX2_14 vdd gnd _0_[12] sum[12] BUFX2
XBUFX2_15 vdd gnd _0_[13] sum[13] BUFX2
XBUFX2_16 vdd gnd _0_[14] sum[14] BUFX2
XBUFX2_17 vdd gnd _0_[15] sum[15] BUFX2
XBUFX2_18 vdd gnd _0_[16] sum[16] BUFX2
XBUFX2_19 vdd gnd _0_[17] sum[17] BUFX2
XBUFX2_20 vdd gnd _0_[18] sum[18] BUFX2
XBUFX2_21 vdd gnd _0_[19] sum[19] BUFX2
XBUFX2_22 vdd gnd _0_[20] sum[20] BUFX2
XBUFX2_23 vdd gnd _0_[21] sum[21] BUFX2
XBUFX2_24 vdd gnd _0_[22] sum[22] BUFX2
XBUFX2_25 vdd gnd _0_[23] sum[23] BUFX2
XBUFX2_26 vdd gnd _0_[24] sum[24] BUFX2
XBUFX2_27 vdd gnd _0_[25] sum[25] BUFX2
XBUFX2_28 vdd gnd _0_[26] sum[26] BUFX2
XBUFX2_29 vdd gnd _0_[27] sum[27] BUFX2
XBUFX2_30 vdd gnd _0_[28] sum[28] BUFX2
XBUFX2_31 vdd gnd _0_[29] sum[29] BUFX2
XBUFX2_32 vdd gnd _0_[30] sum[30] BUFX2
XBUFX2_33 vdd gnd _0_[31] sum[31] BUFX2
XBUFX2_34 vdd gnd _0_[32] sum[32] BUFX2
XBUFX2_35 vdd gnd _0_[33] sum[33] BUFX2
XBUFX2_36 vdd gnd _0_[34] sum[34] BUFX2
XBUFX2_37 vdd gnd _0_[35] sum[35] BUFX2
XBUFX2_38 vdd gnd _0_[36] sum[36] BUFX2
XBUFX2_39 vdd gnd _0_[37] sum[37] BUFX2
XBUFX2_40 vdd gnd _0_[38] sum[38] BUFX2
XINVX1_71 _1_ _49_ vdd gnd INVX1
XNAND2X1_119 vdd _50_ gnd _2_ rca_inst.cout NAND2X1
XOAI21X1_119 gnd vdd rca_inst.cout _49_ w_cout[1] _50_ OAI21X1
XINVX1_72 _3_[0] _51_ vdd gnd INVX1
XNAND2X1_120 vdd _52_ gnd _4_[0] rca_inst.cout NAND2X1
XOAI21X1_120 gnd vdd rca_inst.cout _51_ _0_[4] _52_ OAI21X1
XINVX1_73 _3_[1] _53_ vdd gnd INVX1
XNAND2X1_121 vdd _54_ gnd rca_inst.cout _4_[1] NAND2X1
XOAI21X1_121 gnd vdd rca_inst.cout _53_ _0_[5] _54_ OAI21X1
XINVX1_74 _3_[2] _55_ vdd gnd INVX1
XNAND2X1_122 vdd _56_ gnd rca_inst.cout _4_[2] NAND2X1
XOAI21X1_122 gnd vdd rca_inst.cout _55_ _0_[6] _56_ OAI21X1
XINVX1_75 _3_[3] _57_ vdd gnd INVX1
XNAND2X1_123 vdd _58_ gnd rca_inst.cout _4_[3] NAND2X1
XOAI21X1_123 gnd vdd rca_inst.cout _57_ _0_[7] _58_ OAI21X1
XINVX1_76 gnd _62_ vdd gnd INVX1
XOR2X2_47 _63_ i_add_term1[4] vdd gnd i_add_term2[4] OR2X2
XNAND2X1_124 vdd _64_ gnd i_add_term2[4] i_add_term1[4] NAND2X1
XNAND3X1_48 _64_ vdd gnd _62_ _63_ _65_ NAND3X1
XNOR2X1_48 vdd i_add_term1[4] gnd _59_ i_add_term2[4] NOR2X1
XAND2X2_48 vdd gnd i_add_term2[4] i_add_term1[4] _60_ AND2X2
XOAI21X1_124 gnd vdd _59_ _60_ _61_ gnd OAI21X1
XNAND2X1_125 vdd _3_[0] gnd _61_ _65_ NAND2X1
XOAI21X1_125 gnd vdd _62_ _59_ _5_[1] _64_ OAI21X1
XINVX1_77 _5_[3] _69_ vdd gnd INVX1
XOR2X2_48 _70_ i_add_term1[7] vdd gnd i_add_term2[7] OR2X2
XNAND2X1_126 vdd _71_ gnd i_add_term2[7] i_add_term1[7] NAND2X1
XNAND3X1_49 _71_ vdd gnd _69_ _70_ _72_ NAND3X1
XNOR2X1_49 vdd i_add_term1[7] gnd _66_ i_add_term2[7] NOR2X1
XAND2X2_49 vdd gnd i_add_term2[7] i_add_term1[7] _67_ AND2X2
XOAI21X1_126 gnd vdd _66_ _67_ _68_ _5_[3] OAI21X1
XNAND2X1_127 vdd _3_[3] gnd _68_ _72_ NAND2X1
XOAI21X1_127 gnd vdd _69_ _66_ _1_ _71_ OAI21X1
XINVX1_78 _5_[1] _76_ vdd gnd INVX1
XOR2X2_49 _77_ i_add_term1[5] vdd gnd i_add_term2[5] OR2X2
XNAND2X1_128 vdd _78_ gnd i_add_term2[5] i_add_term1[5] NAND2X1
XNAND3X1_50 _78_ vdd gnd _76_ _77_ _79_ NAND3X1
XNOR2X1_50 vdd i_add_term1[5] gnd _73_ i_add_term2[5] NOR2X1
XAND2X2_50 vdd gnd i_add_term2[5] i_add_term1[5] _74_ AND2X2
XOAI21X1_128 gnd vdd _73_ _74_ _75_ _5_[1] OAI21X1
XNAND2X1_129 vdd _3_[1] gnd _75_ _79_ NAND2X1
XOAI21X1_129 gnd vdd _76_ _73_ _5_[2] _78_ OAI21X1
XINVX1_79 _5_[2] _83_ vdd gnd INVX1
XOR2X2_50 _84_ i_add_term1[6] vdd gnd i_add_term2[6] OR2X2
XNAND2X1_130 vdd _85_ gnd i_add_term2[6] i_add_term1[6] NAND2X1
XNAND3X1_51 _85_ vdd gnd _83_ _84_ _86_ NAND3X1
XNOR2X1_51 vdd i_add_term1[6] gnd _80_ i_add_term2[6] NOR2X1
XAND2X2_51 vdd gnd i_add_term2[6] i_add_term1[6] _81_ AND2X2
XOAI21X1_130 gnd vdd _80_ _81_ _82_ _5_[2] OAI21X1
XNAND2X1_131 vdd _3_[2] gnd _82_ _86_ NAND2X1
XOAI21X1_131 gnd vdd _83_ _80_ _5_[3] _85_ OAI21X1
XINVX1_80 vdd _90_ vdd gnd INVX1
XOR2X2_51 _91_ i_add_term1[4] vdd gnd i_add_term2[4] OR2X2
XNAND2X1_132 vdd _92_ gnd i_add_term2[4] i_add_term1[4] NAND2X1
XNAND3X1_52 _92_ vdd gnd _90_ _91_ _93_ NAND3X1
XNOR2X1_52 vdd i_add_term1[4] gnd _87_ i_add_term2[4] NOR2X1
XAND2X2_52 vdd gnd i_add_term2[4] i_add_term1[4] _88_ AND2X2
XOAI21X1_132 gnd vdd _87_ _88_ _89_ vdd OAI21X1
XNAND2X1_133 vdd _4_[0] gnd _89_ _93_ NAND2X1
XOAI21X1_133 gnd vdd _90_ _87_ _6_[1] _92_ OAI21X1
XINVX1_81 _6_[3] _97_ vdd gnd INVX1
XOR2X2_52 _98_ i_add_term1[7] vdd gnd i_add_term2[7] OR2X2
XNAND2X1_134 vdd _99_ gnd i_add_term2[7] i_add_term1[7] NAND2X1
XNAND3X1_53 _99_ vdd gnd _97_ _98_ _100_ NAND3X1
XNOR2X1_53 vdd i_add_term1[7] gnd _94_ i_add_term2[7] NOR2X1
XAND2X2_53 vdd gnd i_add_term2[7] i_add_term1[7] _95_ AND2X2
XOAI21X1_134 gnd vdd _94_ _95_ _96_ _6_[3] OAI21X1
XNAND2X1_135 vdd _4_[3] gnd _96_ _100_ NAND2X1
XOAI21X1_135 gnd vdd _97_ _94_ _2_ _99_ OAI21X1
XINVX1_82 _6_[1] _104_ vdd gnd INVX1
XOR2X2_53 _105_ i_add_term1[5] vdd gnd i_add_term2[5] OR2X2
XNAND2X1_136 vdd _106_ gnd i_add_term2[5] i_add_term1[5] NAND2X1
XNAND3X1_54 _106_ vdd gnd _104_ _105_ _107_ NAND3X1
XNOR2X1_54 vdd i_add_term1[5] gnd _101_ i_add_term2[5] NOR2X1
XAND2X2_54 vdd gnd i_add_term2[5] i_add_term1[5] _102_ AND2X2
XOAI21X1_136 gnd vdd _101_ _102_ _103_ _6_[1] OAI21X1
XNAND2X1_137 vdd _4_[1] gnd _103_ _107_ NAND2X1
XOAI21X1_137 gnd vdd _104_ _101_ _6_[2] _106_ OAI21X1
XINVX1_83 _6_[2] _111_ vdd gnd INVX1
XOR2X2_54 _112_ i_add_term1[6] vdd gnd i_add_term2[6] OR2X2
XNAND2X1_138 vdd _113_ gnd i_add_term2[6] i_add_term1[6] NAND2X1
XNAND3X1_55 _113_ vdd gnd _111_ _112_ _114_ NAND3X1
XNOR2X1_55 vdd i_add_term1[6] gnd _108_ i_add_term2[6] NOR2X1
XAND2X2_55 vdd gnd i_add_term2[6] i_add_term1[6] _109_ AND2X2
XOAI21X1_138 gnd vdd _108_ _109_ _110_ _6_[2] OAI21X1
XNAND2X1_139 vdd _4_[2] gnd _110_ _114_ NAND2X1
XOAI21X1_139 gnd vdd _111_ _108_ _6_[3] _113_ OAI21X1
XINVX1_84 _7_ _115_ vdd gnd INVX1
XNAND2X1_140 vdd _116_ gnd _8_ w_cout[1] NAND2X1
XOAI21X1_140 gnd vdd w_cout[1] _115_ w_cout[2] _116_ OAI21X1
XINVX1_85 _9_[0] _117_ vdd gnd INVX1
XNAND2X1_141 vdd _118_ gnd _10_[0] w_cout[1] NAND2X1
XOAI21X1_141 gnd vdd w_cout[1] _117_ _0_[8] _118_ OAI21X1
XINVX1_86 _9_[1] _119_ vdd gnd INVX1
XNAND2X1_142 vdd _120_ gnd w_cout[1] _10_[1] NAND2X1
XOAI21X1_142 gnd vdd w_cout[1] _119_ _0_[9] _120_ OAI21X1
XINVX1_87 _9_[2] _121_ vdd gnd INVX1
XNAND2X1_143 vdd _122_ gnd w_cout[1] _10_[2] NAND2X1
XOAI21X1_143 gnd vdd w_cout[1] _121_ _0_[10] _122_ OAI21X1
XINVX1_88 _9_[3] _123_ vdd gnd INVX1
XNAND2X1_144 vdd _124_ gnd w_cout[1] _10_[3] NAND2X1
XOAI21X1_144 gnd vdd w_cout[1] _123_ _0_[11] _124_ OAI21X1
XINVX1_89 gnd _128_ vdd gnd INVX1
XOR2X2_55 _129_ i_add_term1[8] vdd gnd i_add_term2[8] OR2X2
XNAND2X1_145 vdd _130_ gnd i_add_term2[8] i_add_term1[8] NAND2X1
XNAND3X1_56 _130_ vdd gnd _128_ _129_ _131_ NAND3X1
XNOR2X1_56 vdd i_add_term1[8] gnd _125_ i_add_term2[8] NOR2X1
XAND2X2_56 vdd gnd i_add_term2[8] i_add_term1[8] _126_ AND2X2
XOAI21X1_145 gnd vdd _125_ _126_ _127_ gnd OAI21X1
XNAND2X1_146 vdd _9_[0] gnd _127_ _131_ NAND2X1
XOAI21X1_146 gnd vdd _128_ _125_ _11_[1] _130_ OAI21X1
XINVX1_90 _11_[3] _135_ vdd gnd INVX1
XOR2X2_56 _136_ i_add_term1[11] vdd gnd i_add_term2[11] OR2X2
XNAND2X1_147 vdd _137_ gnd i_add_term2[11] i_add_term1[11] NAND2X1
XNAND3X1_57 _137_ vdd gnd _135_ _136_ _138_ NAND3X1
XNOR2X1_57 vdd i_add_term1[11] gnd _132_ i_add_term2[11] NOR2X1
XAND2X2_57 vdd gnd i_add_term2[11] i_add_term1[11] _133_ AND2X2
XOAI21X1_147 gnd vdd _132_ _133_ _134_ _11_[3] OAI21X1
XNAND2X1_148 vdd _9_[3] gnd _134_ _138_ NAND2X1
XOAI21X1_148 gnd vdd _135_ _132_ _7_ _137_ OAI21X1
XINVX1_91 _11_[1] _142_ vdd gnd INVX1
XOR2X2_57 _143_ i_add_term1[9] vdd gnd i_add_term2[9] OR2X2
XNAND2X1_149 vdd _144_ gnd i_add_term2[9] i_add_term1[9] NAND2X1
XNAND3X1_58 _144_ vdd gnd _142_ _143_ _145_ NAND3X1
XNOR2X1_58 vdd i_add_term1[9] gnd _139_ i_add_term2[9] NOR2X1
XAND2X2_58 vdd gnd i_add_term2[9] i_add_term1[9] _140_ AND2X2
XOAI21X1_149 gnd vdd _139_ _140_ _141_ _11_[1] OAI21X1
XNAND2X1_150 vdd _9_[1] gnd _141_ _145_ NAND2X1
XOAI21X1_150 gnd vdd _142_ _139_ _11_[2] _144_ OAI21X1
XINVX1_92 _11_[2] _149_ vdd gnd INVX1
XOR2X2_58 _150_ i_add_term1[10] vdd gnd i_add_term2[10] OR2X2
XNAND2X1_151 vdd _151_ gnd i_add_term2[10] i_add_term1[10] NAND2X1
XNAND3X1_59 _151_ vdd gnd _149_ _150_ _152_ NAND3X1
XNOR2X1_59 vdd i_add_term1[10] gnd _146_ i_add_term2[10] NOR2X1
XAND2X2_59 vdd gnd i_add_term2[10] i_add_term1[10] _147_ AND2X2
XOAI21X1_151 gnd vdd _146_ _147_ _148_ _11_[2] OAI21X1
XNAND2X1_152 vdd _9_[2] gnd _148_ _152_ NAND2X1
XOAI21X1_152 gnd vdd _149_ _146_ _11_[3] _151_ OAI21X1
XINVX1_93 vdd _156_ vdd gnd INVX1
XOR2X2_59 _157_ i_add_term1[8] vdd gnd i_add_term2[8] OR2X2
XNAND2X1_153 vdd _158_ gnd i_add_term2[8] i_add_term1[8] NAND2X1
XNAND3X1_60 _158_ vdd gnd _156_ _157_ _159_ NAND3X1
XNOR2X1_60 vdd i_add_term1[8] gnd _153_ i_add_term2[8] NOR2X1
XAND2X2_60 vdd gnd i_add_term2[8] i_add_term1[8] _154_ AND2X2
XOAI21X1_153 gnd vdd _153_ _154_ _155_ vdd OAI21X1
XNAND2X1_154 vdd _10_[0] gnd _155_ _159_ NAND2X1
XOAI21X1_154 gnd vdd _156_ _153_ _12_[1] _158_ OAI21X1
XINVX1_94 _12_[3] _163_ vdd gnd INVX1
XOR2X2_60 _164_ i_add_term1[11] vdd gnd i_add_term2[11] OR2X2
XNAND2X1_155 vdd _165_ gnd i_add_term2[11] i_add_term1[11] NAND2X1
XNAND3X1_61 _165_ vdd gnd _163_ _164_ _166_ NAND3X1
XNOR2X1_61 vdd i_add_term1[11] gnd _160_ i_add_term2[11] NOR2X1
XAND2X2_61 vdd gnd i_add_term2[11] i_add_term1[11] _161_ AND2X2
XOAI21X1_155 gnd vdd _160_ _161_ _162_ _12_[3] OAI21X1
XNAND2X1_156 vdd _10_[3] gnd _162_ _166_ NAND2X1
XOAI21X1_156 gnd vdd _163_ _160_ _8_ _165_ OAI21X1
XINVX1_95 _12_[1] _170_ vdd gnd INVX1
XOR2X2_61 _171_ i_add_term1[9] vdd gnd i_add_term2[9] OR2X2
XNAND2X1_157 vdd _172_ gnd i_add_term2[9] i_add_term1[9] NAND2X1
XNAND3X1_62 _172_ vdd gnd _170_ _171_ _173_ NAND3X1
XNOR2X1_62 vdd i_add_term1[9] gnd _167_ i_add_term2[9] NOR2X1
XAND2X2_62 vdd gnd i_add_term2[9] i_add_term1[9] _168_ AND2X2
XOAI21X1_157 gnd vdd _167_ _168_ _169_ _12_[1] OAI21X1
XNAND2X1_158 vdd _10_[1] gnd _169_ _173_ NAND2X1
XOAI21X1_158 gnd vdd _170_ _167_ _12_[2] _172_ OAI21X1
XINVX1_96 _12_[2] _177_ vdd gnd INVX1
XOR2X2_62 _178_ i_add_term1[10] vdd gnd i_add_term2[10] OR2X2
XNAND2X1_159 vdd _179_ gnd i_add_term2[10] i_add_term1[10] NAND2X1
XNAND3X1_63 _179_ vdd gnd _177_ _178_ _180_ NAND3X1
XNOR2X1_63 vdd i_add_term1[10] gnd _174_ i_add_term2[10] NOR2X1
XAND2X2_63 vdd gnd i_add_term2[10] i_add_term1[10] _175_ AND2X2
XOAI21X1_159 gnd vdd _174_ _175_ _176_ _12_[2] OAI21X1
XNAND2X1_160 vdd _10_[2] gnd _176_ _180_ NAND2X1
XOAI21X1_160 gnd vdd _177_ _174_ _12_[3] _179_ OAI21X1
XINVX1_97 _13_ _181_ vdd gnd INVX1
XNAND2X1_161 vdd _182_ gnd _14_ w_cout[2] NAND2X1
XOAI21X1_161 gnd vdd w_cout[2] _181_ w_cout[3] _182_ OAI21X1
XINVX1_98 _15_[0] _183_ vdd gnd INVX1
XNAND2X1_162 vdd _184_ gnd _16_[0] w_cout[2] NAND2X1
XOAI21X1_162 gnd vdd w_cout[2] _183_ _0_[12] _184_ OAI21X1
XINVX1_99 _15_[1] _185_ vdd gnd INVX1
XNAND2X1_163 vdd _186_ gnd w_cout[2] _16_[1] NAND2X1
XOAI21X1_163 gnd vdd w_cout[2] _185_ _0_[13] _186_ OAI21X1
XINVX1_100 _15_[2] _187_ vdd gnd INVX1
XNAND2X1_164 vdd _188_ gnd w_cout[2] _16_[2] NAND2X1
XOAI21X1_164 gnd vdd w_cout[2] _187_ _0_[14] _188_ OAI21X1
XINVX1_101 _15_[3] _189_ vdd gnd INVX1
XNAND2X1_165 vdd _190_ gnd w_cout[2] _16_[3] NAND2X1
XOAI21X1_165 gnd vdd w_cout[2] _189_ _0_[15] _190_ OAI21X1
XINVX1_102 gnd _194_ vdd gnd INVX1
XOR2X2_63 _195_ i_add_term1[12] vdd gnd i_add_term2[12] OR2X2
XNAND2X1_166 vdd _196_ gnd i_add_term2[12] i_add_term1[12] NAND2X1
XNAND3X1_64 _196_ vdd gnd _194_ _195_ _197_ NAND3X1
XNOR2X1_64 vdd i_add_term1[12] gnd _191_ i_add_term2[12] NOR2X1
XAND2X2_64 vdd gnd i_add_term2[12] i_add_term1[12] _192_ AND2X2
XOAI21X1_166 gnd vdd _191_ _192_ _193_ gnd OAI21X1
XNAND2X1_167 vdd _15_[0] gnd _193_ _197_ NAND2X1
XOAI21X1_167 gnd vdd _194_ _191_ _17_[1] _196_ OAI21X1
XINVX1_103 _17_[3] _201_ vdd gnd INVX1
XOR2X2_64 _202_ i_add_term1[15] vdd gnd i_add_term2[15] OR2X2
XNAND2X1_168 vdd _203_ gnd i_add_term2[15] i_add_term1[15] NAND2X1
XNAND3X1_65 _203_ vdd gnd _201_ _202_ _204_ NAND3X1
XNOR2X1_65 vdd i_add_term1[15] gnd _198_ i_add_term2[15] NOR2X1
XAND2X2_65 vdd gnd i_add_term2[15] i_add_term1[15] _199_ AND2X2
XOAI21X1_168 gnd vdd _198_ _199_ _200_ _17_[3] OAI21X1
XNAND2X1_169 vdd _15_[3] gnd _200_ _204_ NAND2X1
XOAI21X1_169 gnd vdd _201_ _198_ _13_ _203_ OAI21X1
XINVX1_104 _17_[1] _208_ vdd gnd INVX1
XOR2X2_65 _209_ i_add_term1[13] vdd gnd i_add_term2[13] OR2X2
XNAND2X1_170 vdd _210_ gnd i_add_term2[13] i_add_term1[13] NAND2X1
XNAND3X1_66 _210_ vdd gnd _208_ _209_ _211_ NAND3X1
XNOR2X1_66 vdd i_add_term1[13] gnd _205_ i_add_term2[13] NOR2X1
XAND2X2_66 vdd gnd i_add_term2[13] i_add_term1[13] _206_ AND2X2
XOAI21X1_170 gnd vdd _205_ _206_ _207_ _17_[1] OAI21X1
XNAND2X1_171 vdd _15_[1] gnd _207_ _211_ NAND2X1
XOAI21X1_171 gnd vdd _208_ _205_ _17_[2] _210_ OAI21X1
XINVX1_105 _17_[2] _215_ vdd gnd INVX1
XOR2X2_66 _216_ i_add_term1[14] vdd gnd i_add_term2[14] OR2X2
XNAND2X1_172 vdd _217_ gnd i_add_term2[14] i_add_term1[14] NAND2X1
XNAND3X1_67 _217_ vdd gnd _215_ _216_ _218_ NAND3X1
XNOR2X1_67 vdd i_add_term1[14] gnd _212_ i_add_term2[14] NOR2X1
XAND2X2_67 vdd gnd i_add_term2[14] i_add_term1[14] _213_ AND2X2
XOAI21X1_172 gnd vdd _212_ _213_ _214_ _17_[2] OAI21X1
XNAND2X1_173 vdd _15_[2] gnd _214_ _218_ NAND2X1
XOAI21X1_173 gnd vdd _215_ _212_ _17_[3] _217_ OAI21X1
XINVX1_106 vdd _222_ vdd gnd INVX1
XOR2X2_67 _223_ i_add_term1[12] vdd gnd i_add_term2[12] OR2X2
XNAND2X1_174 vdd _224_ gnd i_add_term2[12] i_add_term1[12] NAND2X1
XNAND3X1_68 _224_ vdd gnd _222_ _223_ _225_ NAND3X1
XNOR2X1_68 vdd i_add_term1[12] gnd _219_ i_add_term2[12] NOR2X1
XAND2X2_68 vdd gnd i_add_term2[12] i_add_term1[12] _220_ AND2X2
XOAI21X1_174 gnd vdd _219_ _220_ _221_ vdd OAI21X1
XNAND2X1_175 vdd _16_[0] gnd _221_ _225_ NAND2X1
XOAI21X1_175 gnd vdd _222_ _219_ _18_[1] _224_ OAI21X1
XINVX1_107 _18_[3] _229_ vdd gnd INVX1
XOR2X2_68 _230_ i_add_term1[15] vdd gnd i_add_term2[15] OR2X2
XNAND2X1_176 vdd _231_ gnd i_add_term2[15] i_add_term1[15] NAND2X1
XNAND3X1_69 _231_ vdd gnd _229_ _230_ _232_ NAND3X1
XNOR2X1_69 vdd i_add_term1[15] gnd _226_ i_add_term2[15] NOR2X1
XAND2X2_69 vdd gnd i_add_term2[15] i_add_term1[15] _227_ AND2X2
XOAI21X1_176 gnd vdd _226_ _227_ _228_ _18_[3] OAI21X1
XNAND2X1_177 vdd _16_[3] gnd _228_ _232_ NAND2X1
XOAI21X1_177 gnd vdd _229_ _226_ _14_ _231_ OAI21X1
XINVX1_108 _18_[1] _236_ vdd gnd INVX1
XOR2X2_69 _237_ i_add_term1[13] vdd gnd i_add_term2[13] OR2X2
XNAND2X1_178 vdd _238_ gnd i_add_term2[13] i_add_term1[13] NAND2X1
XNAND3X1_70 _238_ vdd gnd _236_ _237_ _239_ NAND3X1
XNOR2X1_70 vdd i_add_term1[13] gnd _233_ i_add_term2[13] NOR2X1
XAND2X2_70 vdd gnd i_add_term2[13] i_add_term1[13] _234_ AND2X2
XOAI21X1_178 gnd vdd _233_ _234_ _235_ _18_[1] OAI21X1
XNAND2X1_179 vdd _16_[1] gnd _235_ _239_ NAND2X1
XOAI21X1_179 gnd vdd _236_ _233_ _18_[2] _238_ OAI21X1
XINVX1_109 _18_[2] _243_ vdd gnd INVX1
XOR2X2_70 _244_ i_add_term1[14] vdd gnd i_add_term2[14] OR2X2
XNAND2X1_180 vdd _245_ gnd i_add_term2[14] i_add_term1[14] NAND2X1
XNAND3X1_71 _245_ vdd gnd _243_ _244_ _246_ NAND3X1
XNOR2X1_71 vdd i_add_term1[14] gnd _240_ i_add_term2[14] NOR2X1
XAND2X2_71 vdd gnd i_add_term2[14] i_add_term1[14] _241_ AND2X2
XOAI21X1_180 gnd vdd _240_ _241_ _242_ _18_[2] OAI21X1
XNAND2X1_181 vdd _16_[2] gnd _242_ _246_ NAND2X1
XOAI21X1_181 gnd vdd _243_ _240_ _18_[3] _245_ OAI21X1
XINVX1_110 _19_ _247_ vdd gnd INVX1
XNAND2X1_182 vdd _248_ gnd _20_ w_cout[3] NAND2X1
XOAI21X1_182 gnd vdd w_cout[3] _247_ w_cout[4] _248_ OAI21X1
XINVX1_111 _21_[0] _249_ vdd gnd INVX1
XNAND2X1_183 vdd _250_ gnd _22_[0] w_cout[3] NAND2X1
XOAI21X1_183 gnd vdd w_cout[3] _249_ _0_[16] _250_ OAI21X1
XINVX1_112 _21_[1] _251_ vdd gnd INVX1
XNAND2X1_184 vdd _252_ gnd w_cout[3] _22_[1] NAND2X1
XOAI21X1_184 gnd vdd w_cout[3] _251_ _0_[17] _252_ OAI21X1
XINVX1_113 _21_[2] _253_ vdd gnd INVX1
XNAND2X1_185 vdd _254_ gnd w_cout[3] _22_[2] NAND2X1
XOAI21X1_185 gnd vdd w_cout[3] _253_ _0_[18] _254_ OAI21X1
XINVX1_114 _21_[3] _255_ vdd gnd INVX1
XNAND2X1_186 vdd _256_ gnd w_cout[3] _22_[3] NAND2X1
XOAI21X1_186 gnd vdd w_cout[3] _255_ _0_[19] _256_ OAI21X1
XINVX1_115 gnd _260_ vdd gnd INVX1
XOR2X2_71 _261_ i_add_term1[16] vdd gnd i_add_term2[16] OR2X2
XNAND2X1_187 vdd _262_ gnd i_add_term2[16] i_add_term1[16] NAND2X1
XNAND3X1_72 _262_ vdd gnd _260_ _261_ _263_ NAND3X1
XNOR2X1_72 vdd i_add_term1[16] gnd _257_ i_add_term2[16] NOR2X1
XAND2X2_72 vdd gnd i_add_term2[16] i_add_term1[16] _258_ AND2X2
XOAI21X1_187 gnd vdd _257_ _258_ _259_ gnd OAI21X1
XNAND2X1_188 vdd _21_[0] gnd _259_ _263_ NAND2X1
XOAI21X1_188 gnd vdd _260_ _257_ _23_[1] _262_ OAI21X1
XINVX1_116 _23_[3] _267_ vdd gnd INVX1
XOR2X2_72 _268_ i_add_term1[19] vdd gnd i_add_term2[19] OR2X2
XNAND2X1_189 vdd _269_ gnd i_add_term2[19] i_add_term1[19] NAND2X1
XNAND3X1_73 _269_ vdd gnd _267_ _268_ _270_ NAND3X1
XNOR2X1_73 vdd i_add_term1[19] gnd _264_ i_add_term2[19] NOR2X1
XAND2X2_73 vdd gnd i_add_term2[19] i_add_term1[19] _265_ AND2X2
XOAI21X1_189 gnd vdd _264_ _265_ _266_ _23_[3] OAI21X1
XNAND2X1_190 vdd _21_[3] gnd _266_ _270_ NAND2X1
XOAI21X1_190 gnd vdd _267_ _264_ _19_ _269_ OAI21X1
XINVX1_117 _23_[1] _274_ vdd gnd INVX1
XOR2X2_73 _275_ i_add_term1[17] vdd gnd i_add_term2[17] OR2X2
XNAND2X1_191 vdd _276_ gnd i_add_term2[17] i_add_term1[17] NAND2X1
XNAND3X1_74 _276_ vdd gnd _274_ _275_ _277_ NAND3X1
XNOR2X1_74 vdd i_add_term1[17] gnd _271_ i_add_term2[17] NOR2X1
XAND2X2_74 vdd gnd i_add_term2[17] i_add_term1[17] _272_ AND2X2
XOAI21X1_191 gnd vdd _271_ _272_ _273_ _23_[1] OAI21X1
XNAND2X1_192 vdd _21_[1] gnd _273_ _277_ NAND2X1
XOAI21X1_192 gnd vdd _274_ _271_ _23_[2] _276_ OAI21X1
XINVX1_118 _23_[2] _281_ vdd gnd INVX1
XOR2X2_74 _282_ i_add_term1[18] vdd gnd i_add_term2[18] OR2X2
XBUFX2_41 vdd gnd rca_inst.fa0.o_sum _0_[0] BUFX2
XBUFX2_42 vdd gnd rca_inst.fa[1].o_sum _0_[1] BUFX2
XBUFX2_43 vdd gnd rca_inst.fa[2].o_sum _0_[2] BUFX2
XBUFX2_44 vdd gnd rca_inst.fa3.o_sum _0_[3] BUFX2
XBUFX2_45 vdd gnd rca_inst.cout w_cout[0] BUFX2
XBUFX2_46 vdd gnd csa_inst.cin w_cout[8] BUFX2
.ends csa_39bit
 