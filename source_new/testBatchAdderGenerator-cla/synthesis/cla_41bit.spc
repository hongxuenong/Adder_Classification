*SPICE netlist created from BLIF module cla_41bit by blif2BSpice
.include /usr/local/share/qflow/tech/osu035/osu035_stdcells.sp
.subckt cla_41bit vdd gnd i_add1[0] i_add1[1] i_add1[2] i_add1[3] i_add1[4] i_add1[5] i_add1[6] i_add1[7] i_add1[8] i_add1[9] i_add1[10] i_add1[11] i_add1[12] i_add1[13] i_add1[14] i_add1[15] i_add1[16] i_add1[17] i_add1[18] i_add1[19] i_add1[20] i_add1[21] i_add1[22] i_add1[23] i_add1[24] i_add1[25] i_add1[26] i_add1[27] i_add1[28] i_add1[29] i_add1[30] i_add1[31] i_add1[32] i_add1[33] i_add1[34] i_add1[35] i_add1[36] i_add1[37] i_add1[38] i_add1[39] i_add1[40] i_add2[0] i_add2[1] i_add2[2] i_add2[3] i_add2[4] i_add2[5] i_add2[6] i_add2[7] i_add2[8] i_add2[9] i_add2[10] i_add2[11] i_add2[12] i_add2[13] i_add2[14] i_add2[15] i_add2[16] i_add2[17] i_add2[18] i_add2[19] i_add2[20] i_add2[21] i_add2[22] i_add2[23] i_add2[24] i_add2[25] i_add2[26] i_add2[27] i_add2[28] i_add2[29] i_add2[30] i_add2[31] i_add2[32] i_add2[33] i_add2[34] i_add2[35] i_add2[36] i_add2[37] i_add2[38] i_add2[39] i_add2[40] o_result[0] o_result[1] o_result[2] o_result[3] o_result[4] o_result[5] o_result[6] o_result[7] o_result[8] o_result[9] o_result[10] o_result[11] o_result[12] o_result[13] o_result[14] o_result[15] o_result[16] o_result[17] o_result[18] o_result[19] o_result[20] o_result[21] o_result[22] o_result[23] o_result[24] o_result[25] o_result[26] o_result[27] o_result[28] o_result[29] o_result[30] o_result[31] o_result[32] o_result[33] o_result[34] o_result[35] o_result[36] o_result[37] o_result[38] o_result[39] o_result[40] o_result[41] 
XOR2X2_1 _376_ i_add1[23] vdd gnd i_add2[23] OR2X2
XNAND2X1_1 vdd _377_ gnd i_add2[23] i_add1[23] NAND2X1
XNAND3X1_1 _377_ vdd gnd _375_ _376_ _378_ NAND3X1
XNOR2X1_1 vdd i_add1[23] gnd _372_ i_add2[23] NOR2X1
XAND2X2_1 vdd gnd i_add2[23] i_add1[23] _373_ AND2X2
XOAI21X1_1 gnd vdd _372_ _373_ _374_ w_C[23] OAI21X1
XNAND2X1_2 vdd _238_[23] gnd _374_ _378_ NAND2X1
XINVX1_1 w_C[24] _382_ vdd gnd INVX1
XOR2X2_2 _383_ i_add1[24] vdd gnd i_add2[24] OR2X2
XNAND2X1_3 vdd _384_ gnd i_add2[24] i_add1[24] NAND2X1
XNAND3X1_2 _384_ vdd gnd _382_ _383_ _385_ NAND3X1
XNOR2X1_2 vdd i_add1[24] gnd _379_ i_add2[24] NOR2X1
XAND2X2_2 vdd gnd i_add2[24] i_add1[24] _380_ AND2X2
XOAI21X1_2 gnd vdd _379_ _380_ _381_ w_C[24] OAI21X1
XNAND2X1_4 vdd _238_[24] gnd _381_ _385_ NAND2X1
XINVX1_2 w_C[25] _389_ vdd gnd INVX1
XOR2X2_3 _390_ i_add1[25] vdd gnd i_add2[25] OR2X2
XNAND2X1_5 vdd _391_ gnd i_add2[25] i_add1[25] NAND2X1
XNAND3X1_3 _391_ vdd gnd _389_ _390_ _392_ NAND3X1
XNOR2X1_3 vdd i_add1[25] gnd _386_ i_add2[25] NOR2X1
XAND2X2_3 vdd gnd i_add2[25] i_add1[25] _387_ AND2X2
XOAI21X1_3 gnd vdd _386_ _387_ _388_ w_C[25] OAI21X1
XNAND2X1_6 vdd _238_[25] gnd _388_ _392_ NAND2X1
XINVX1_3 w_C[26] _396_ vdd gnd INVX1
XOR2X2_4 _397_ i_add1[26] vdd gnd i_add2[26] OR2X2
XNAND2X1_7 vdd _398_ gnd i_add2[26] i_add1[26] NAND2X1
XNAND3X1_4 _398_ vdd gnd _396_ _397_ _399_ NAND3X1
XNOR2X1_4 vdd i_add1[26] gnd _393_ i_add2[26] NOR2X1
XAND2X2_4 vdd gnd i_add2[26] i_add1[26] _394_ AND2X2
XOAI21X1_4 gnd vdd _393_ _394_ _395_ w_C[26] OAI21X1
XNAND2X1_8 vdd _238_[26] gnd _395_ _399_ NAND2X1
XINVX1_4 w_C[27] _403_ vdd gnd INVX1
XOR2X2_5 _404_ i_add1[27] vdd gnd i_add2[27] OR2X2
XNAND2X1_9 vdd _405_ gnd i_add2[27] i_add1[27] NAND2X1
XNAND3X1_5 _405_ vdd gnd _403_ _404_ _406_ NAND3X1
XNOR2X1_5 vdd i_add1[27] gnd _400_ i_add2[27] NOR2X1
XAND2X2_5 vdd gnd i_add2[27] i_add1[27] _401_ AND2X2
XOAI21X1_5 gnd vdd _400_ _401_ _402_ w_C[27] OAI21X1
XNAND2X1_10 vdd _238_[27] gnd _402_ _406_ NAND2X1
XINVX1_5 w_C[28] _410_ vdd gnd INVX1
XOR2X2_6 _411_ i_add1[28] vdd gnd i_add2[28] OR2X2
XNAND2X1_11 vdd _412_ gnd i_add2[28] i_add1[28] NAND2X1
XNAND3X1_6 _412_ vdd gnd _410_ _411_ _413_ NAND3X1
XNOR2X1_6 vdd i_add1[28] gnd _407_ i_add2[28] NOR2X1
XAND2X2_6 vdd gnd i_add2[28] i_add1[28] _408_ AND2X2
XOAI21X1_6 gnd vdd _407_ _408_ _409_ w_C[28] OAI21X1
XNAND2X1_12 vdd _238_[28] gnd _409_ _413_ NAND2X1
XINVX1_6 w_C[29] _417_ vdd gnd INVX1
XOR2X2_7 _418_ i_add1[29] vdd gnd i_add2[29] OR2X2
XNAND2X1_13 vdd _419_ gnd i_add2[29] i_add1[29] NAND2X1
XNAND3X1_7 _419_ vdd gnd _417_ _418_ _420_ NAND3X1
XNOR2X1_7 vdd i_add1[29] gnd _414_ i_add2[29] NOR2X1
XAND2X2_7 vdd gnd i_add2[29] i_add1[29] _415_ AND2X2
XOAI21X1_7 gnd vdd _414_ _415_ _416_ w_C[29] OAI21X1
XNAND2X1_14 vdd _238_[29] gnd _416_ _420_ NAND2X1
XINVX1_7 w_C[30] _424_ vdd gnd INVX1
XOR2X2_8 _425_ i_add1[30] vdd gnd i_add2[30] OR2X2
XNAND2X1_15 vdd _426_ gnd i_add2[30] i_add1[30] NAND2X1
XNAND3X1_8 _426_ vdd gnd _424_ _425_ _427_ NAND3X1
XNOR2X1_8 vdd i_add1[30] gnd _421_ i_add2[30] NOR2X1
XAND2X2_8 vdd gnd i_add2[30] i_add1[30] _422_ AND2X2
XOAI21X1_8 gnd vdd _421_ _422_ _423_ w_C[30] OAI21X1
XNAND2X1_16 vdd _238_[30] gnd _423_ _427_ NAND2X1
XINVX1_8 w_C[31] _431_ vdd gnd INVX1
XOR2X2_9 _432_ i_add1[31] vdd gnd i_add2[31] OR2X2
XNAND2X1_17 vdd _433_ gnd i_add2[31] i_add1[31] NAND2X1
XNAND3X1_9 _433_ vdd gnd _431_ _432_ _434_ NAND3X1
XNOR2X1_9 vdd i_add1[31] gnd _428_ i_add2[31] NOR2X1
XAND2X2_9 vdd gnd i_add2[31] i_add1[31] _429_ AND2X2
XOAI21X1_9 gnd vdd _428_ _429_ _430_ w_C[31] OAI21X1
XNAND2X1_18 vdd _238_[31] gnd _430_ _434_ NAND2X1
XINVX1_9 w_C[32] _438_ vdd gnd INVX1
XOR2X2_10 _439_ i_add1[32] vdd gnd i_add2[32] OR2X2
XNAND2X1_19 vdd _440_ gnd i_add2[32] i_add1[32] NAND2X1
XNAND3X1_10 _440_ vdd gnd _438_ _439_ _441_ NAND3X1
XNOR2X1_10 vdd i_add1[32] gnd _435_ i_add2[32] NOR2X1
XAND2X2_10 vdd gnd i_add2[32] i_add1[32] _436_ AND2X2
XOAI21X1_10 gnd vdd _435_ _436_ _437_ w_C[32] OAI21X1
XNAND2X1_20 vdd _238_[32] gnd _437_ _441_ NAND2X1
XINVX1_10 w_C[33] _445_ vdd gnd INVX1
XOR2X2_11 _446_ i_add1[33] vdd gnd i_add2[33] OR2X2
XNAND2X1_21 vdd _447_ gnd i_add2[33] i_add1[33] NAND2X1
XNAND3X1_11 _447_ vdd gnd _445_ _446_ _448_ NAND3X1
XNOR2X1_11 vdd i_add1[33] gnd _442_ i_add2[33] NOR2X1
XAND2X2_11 vdd gnd i_add2[33] i_add1[33] _443_ AND2X2
XOAI21X1_11 gnd vdd _442_ _443_ _444_ w_C[33] OAI21X1
XNAND2X1_22 vdd _238_[33] gnd _444_ _448_ NAND2X1
XINVX1_11 w_C[34] _452_ vdd gnd INVX1
XOR2X2_12 _453_ i_add1[34] vdd gnd i_add2[34] OR2X2
XNAND2X1_23 vdd _454_ gnd i_add2[34] i_add1[34] NAND2X1
XNAND3X1_12 _454_ vdd gnd _452_ _453_ _455_ NAND3X1
XNOR2X1_12 vdd i_add1[34] gnd _449_ i_add2[34] NOR2X1
XAND2X2_12 vdd gnd i_add2[34] i_add1[34] _450_ AND2X2
XOAI21X1_12 gnd vdd _449_ _450_ _451_ w_C[34] OAI21X1
XNAND2X1_24 vdd _238_[34] gnd _451_ _455_ NAND2X1
XINVX1_12 w_C[35] _459_ vdd gnd INVX1
XOR2X2_13 _460_ i_add1[35] vdd gnd i_add2[35] OR2X2
XNAND2X1_25 vdd _461_ gnd i_add2[35] i_add1[35] NAND2X1
XNAND3X1_13 _461_ vdd gnd _459_ _460_ _462_ NAND3X1
XNOR2X1_13 vdd i_add1[35] gnd _456_ i_add2[35] NOR2X1
XAND2X2_13 vdd gnd i_add2[35] i_add1[35] _457_ AND2X2
XOAI21X1_13 gnd vdd _456_ _457_ _458_ w_C[35] OAI21X1
XNAND2X1_26 vdd _238_[35] gnd _458_ _462_ NAND2X1
XINVX1_13 w_C[36] _466_ vdd gnd INVX1
XOR2X2_14 _467_ i_add1[36] vdd gnd i_add2[36] OR2X2
XNAND2X1_27 vdd _468_ gnd i_add2[36] i_add1[36] NAND2X1
XNAND3X1_14 _468_ vdd gnd _466_ _467_ _469_ NAND3X1
XNOR2X1_14 vdd i_add1[36] gnd _463_ i_add2[36] NOR2X1
XAND2X2_14 vdd gnd i_add2[36] i_add1[36] _464_ AND2X2
XOAI21X1_14 gnd vdd _463_ _464_ _465_ w_C[36] OAI21X1
XNAND2X1_28 vdd _238_[36] gnd _465_ _469_ NAND2X1
XINVX1_14 w_C[37] _473_ vdd gnd INVX1
XOR2X2_15 _474_ i_add1[37] vdd gnd i_add2[37] OR2X2
XNAND2X1_29 vdd _475_ gnd i_add2[37] i_add1[37] NAND2X1
XNAND3X1_15 _475_ vdd gnd _473_ _474_ _476_ NAND3X1
XNOR2X1_15 vdd i_add1[37] gnd _470_ i_add2[37] NOR2X1
XAND2X2_15 vdd gnd i_add2[37] i_add1[37] _471_ AND2X2
XOAI21X1_15 gnd vdd _470_ _471_ _472_ w_C[37] OAI21X1
XNAND2X1_30 vdd _238_[37] gnd _472_ _476_ NAND2X1
XINVX1_15 w_C[38] _480_ vdd gnd INVX1
XOR2X2_16 _481_ i_add1[38] vdd gnd i_add2[38] OR2X2
XNAND2X1_31 vdd _482_ gnd i_add2[38] i_add1[38] NAND2X1
XNAND3X1_16 _482_ vdd gnd _480_ _481_ _483_ NAND3X1
XNOR2X1_16 vdd i_add1[38] gnd _477_ i_add2[38] NOR2X1
XAND2X2_16 vdd gnd i_add2[38] i_add1[38] _478_ AND2X2
XOAI21X1_16 gnd vdd _477_ _478_ _479_ w_C[38] OAI21X1
XNAND2X1_32 vdd _238_[38] gnd _479_ _483_ NAND2X1
XINVX1_16 w_C[39] _487_ vdd gnd INVX1
XOR2X2_17 _488_ i_add1[39] vdd gnd i_add2[39] OR2X2
XNAND2X1_33 vdd _489_ gnd i_add2[39] i_add1[39] NAND2X1
XNAND3X1_17 _489_ vdd gnd _487_ _488_ _490_ NAND3X1
XNOR2X1_17 vdd i_add1[39] gnd _484_ i_add2[39] NOR2X1
XAND2X2_17 vdd gnd i_add2[39] i_add1[39] _485_ AND2X2
XOAI21X1_17 gnd vdd _484_ _485_ _486_ w_C[39] OAI21X1
XNAND2X1_34 vdd _238_[39] gnd _486_ _490_ NAND2X1
XINVX1_17 w_C[40] _494_ vdd gnd INVX1
XOR2X2_18 _495_ i_add1[40] vdd gnd i_add2[40] OR2X2
XNAND2X1_35 vdd _496_ gnd i_add2[40] i_add1[40] NAND2X1
XNAND3X1_18 _496_ vdd gnd _494_ _495_ _497_ NAND3X1
XNOR2X1_18 vdd i_add1[40] gnd _491_ i_add2[40] NOR2X1
XAND2X2_18 vdd gnd i_add2[40] i_add1[40] _492_ AND2X2
XOAI21X1_18 gnd vdd _491_ _492_ _493_ w_C[40] OAI21X1
XNAND2X1_36 vdd _238_[40] gnd _493_ _497_ NAND2X1
XINVX1_18 gnd _501_ vdd gnd INVX1
XOR2X2_19 _502_ i_add1[0] vdd gnd i_add2[0] OR2X2
XNAND2X1_37 vdd _503_ gnd i_add2[0] i_add1[0] NAND2X1
XNAND3X1_19 _503_ vdd gnd _501_ _502_ _504_ NAND3X1
XNOR2X1_19 vdd i_add1[0] gnd _498_ i_add2[0] NOR2X1
XAND2X2_19 vdd gnd i_add2[0] i_add1[0] _499_ AND2X2
XOAI21X1_19 gnd vdd _498_ _499_ _500_ gnd OAI21X1
XNAND2X1_38 vdd _238_[0] gnd _500_ _504_ NAND2X1
XINVX1_19 w_C[1] _508_ vdd gnd INVX1
XOR2X2_20 _509_ i_add1[1] vdd gnd i_add2[1] OR2X2
XNAND2X1_39 vdd _510_ gnd i_add2[1] i_add1[1] NAND2X1
XNAND3X1_20 _510_ vdd gnd _508_ _509_ _511_ NAND3X1
XNOR2X1_20 vdd i_add1[1] gnd _505_ i_add2[1] NOR2X1
XAND2X2_20 vdd gnd i_add2[1] i_add1[1] _506_ AND2X2
XOAI21X1_20 gnd vdd _505_ _506_ _507_ w_C[1] OAI21X1
XNAND2X1_40 vdd _238_[1] gnd _507_ _511_ NAND2X1
XINVX1_20 w_C[2] _515_ vdd gnd INVX1
XOR2X2_21 _516_ i_add1[2] vdd gnd i_add2[2] OR2X2
XNAND2X1_41 vdd _517_ gnd i_add2[2] i_add1[2] NAND2X1
XNAND3X1_21 _517_ vdd gnd _515_ _516_ _518_ NAND3X1
XNOR2X1_21 vdd i_add1[2] gnd _512_ i_add2[2] NOR2X1
XAND2X2_21 vdd gnd i_add2[2] i_add1[2] _513_ AND2X2
XOAI21X1_21 gnd vdd _512_ _513_ _514_ w_C[2] OAI21X1
XNAND2X1_42 vdd _238_[2] gnd _514_ _518_ NAND2X1
XINVX1_21 w_C[3] _522_ vdd gnd INVX1
XOR2X2_22 _523_ i_add1[3] vdd gnd i_add2[3] OR2X2
XNAND2X1_43 vdd _524_ gnd i_add2[3] i_add1[3] NAND2X1
XNAND3X1_22 _524_ vdd gnd _522_ _523_ _525_ NAND3X1
XNOR2X1_22 vdd i_add1[3] gnd _519_ i_add2[3] NOR2X1
XAND2X2_22 vdd gnd i_add2[3] i_add1[3] _520_ AND2X2
XOAI21X1_22 gnd vdd _519_ _520_ _521_ w_C[3] OAI21X1
XNAND2X1_44 vdd _238_[3] gnd _521_ _525_ NAND2X1
XNAND2X1_45 vdd _0_ gnd i_add2[0] i_add1[0] NAND2X1
XINVX1_22 _0_ w_C[1] vdd gnd INVX1
XNAND2X1_46 vdd _1_ gnd i_add2[1] i_add1[1] NAND2X1
XNAND2X1_47 vdd _2_ gnd _0_ _1_ NAND2X1
XOAI21X1_23 gnd vdd i_add2[1] i_add1[1] _3_ _2_ OAI21X1
XINVX1_23 _3_ w_C[2] vdd gnd INVX1
XNAND2X1_48 vdd _4_ gnd i_add2[2] i_add1[2] NAND2X1
XOR2X2_23 _5_ i_add1[1] vdd gnd i_add2[1] OR2X2
XOR2X2_24 _6_ i_add1[2] vdd gnd i_add2[2] OR2X2
XNAND3X1_23 _6_ vdd gnd _5_ _2_ _7_ NAND3X1
XNAND2X1_49 vdd w_C[3] gnd _4_ _7_ NAND2X1
XNAND2X1_50 vdd _8_ gnd i_add2[3] i_add1[3] NAND2X1
XNAND3X1_24 _8_ vdd gnd _4_ _7_ _9_ NAND3X1
XOAI21X1_24 gnd vdd i_add2[3] i_add1[3] _10_ _9_ OAI21X1
XINVX1_24 _10_ w_C[4] vdd gnd INVX1
XNAND2X1_51 vdd _11_ gnd i_add2[4] i_add1[4] NAND2X1
XOR2X2_25 _12_ i_add1[3] vdd gnd i_add2[3] OR2X2
XOR2X2_26 _13_ i_add1[4] vdd gnd i_add2[4] OR2X2
XNAND3X1_25 _13_ vdd gnd _12_ _9_ _14_ NAND3X1
XNAND2X1_52 vdd w_C[5] gnd _11_ _14_ NAND2X1
XNAND2X1_53 vdd _15_ gnd i_add2[5] i_add1[5] NAND2X1
XNAND3X1_26 _15_ vdd gnd _11_ _14_ _16_ NAND3X1
XOAI21X1_25 gnd vdd i_add2[5] i_add1[5] _17_ _16_ OAI21X1
XINVX1_25 _17_ w_C[6] vdd gnd INVX1
XINVX1_26 i_add2[6] _18_ vdd gnd INVX1
XINVX1_27 i_add1[6] _19_ vdd gnd INVX1
XNOR2X1_23 vdd i_add1[5] gnd _20_ i_add2[5] NOR2X1
XINVX1_28 _20_ _21_ vdd gnd INVX1
XNOR2X1_24 vdd i_add1[6] gnd _22_ i_add2[6] NOR2X1
XINVX1_29 _22_ _23_ vdd gnd INVX1
XNAND3X1_27 _23_ vdd gnd _21_ _16_ _24_ NAND3X1
XOAI21X1_26 gnd vdd _18_ _19_ w_C[7] _24_ OAI21X1
XNOR2X1_25 vdd _19_ gnd _25_ _18_ NOR2X1
XINVX1_30 _25_ _26_ vdd gnd INVX1
XAND2X2_23 vdd gnd i_add2[7] i_add1[7] _27_ AND2X2
XINVX1_31 _27_ _28_ vdd gnd INVX1
XNAND3X1_28 _28_ vdd gnd _26_ _24_ _29_ NAND3X1
XOAI21X1_27 gnd vdd i_add2[7] i_add1[7] _30_ _29_ OAI21X1
XINVX1_32 _30_ w_C[8] vdd gnd INVX1
XINVX1_33 i_add2[8] _31_ vdd gnd INVX1
XINVX1_34 i_add1[8] _32_ vdd gnd INVX1
XNOR2X1_26 vdd i_add1[7] gnd _33_ i_add2[7] NOR2X1
XINVX1_35 _33_ _34_ vdd gnd INVX1
XNOR2X1_27 vdd i_add1[8] gnd _35_ i_add2[8] NOR2X1
XINVX1_36 _35_ _36_ vdd gnd INVX1
XNAND3X1_29 _36_ vdd gnd _34_ _29_ _37_ NAND3X1
XOAI21X1_28 gnd vdd _31_ _32_ w_C[9] _37_ OAI21X1
XNOR2X1_28 vdd _32_ gnd _38_ _31_ NOR2X1
XINVX1_37 _38_ _39_ vdd gnd INVX1
XAND2X2_24 vdd gnd i_add2[9] i_add1[9] _40_ AND2X2
XINVX1_38 _40_ _41_ vdd gnd INVX1
XNAND3X1_30 _41_ vdd gnd _39_ _37_ _42_ NAND3X1
XOAI21X1_29 gnd vdd i_add2[9] i_add1[9] _43_ _42_ OAI21X1
XINVX1_39 _43_ w_C[10] vdd gnd INVX1
XINVX1_40 i_add2[10] _44_ vdd gnd INVX1
XINVX1_41 i_add1[10] _45_ vdd gnd INVX1
XNOR2X1_29 vdd i_add1[9] gnd _46_ i_add2[9] NOR2X1
XINVX1_42 _46_ _47_ vdd gnd INVX1
XNOR2X1_30 vdd i_add1[10] gnd _48_ i_add2[10] NOR2X1
XINVX1_43 _48_ _49_ vdd gnd INVX1
XNAND3X1_31 _49_ vdd gnd _47_ _42_ _50_ NAND3X1
XOAI21X1_30 gnd vdd _44_ _45_ w_C[11] _50_ OAI21X1
XNOR2X1_31 vdd _45_ gnd _51_ _44_ NOR2X1
XINVX1_44 _51_ _52_ vdd gnd INVX1
XAND2X2_25 vdd gnd i_add2[11] i_add1[11] _53_ AND2X2
XINVX1_45 _53_ _54_ vdd gnd INVX1
XNAND3X1_32 _54_ vdd gnd _52_ _50_ _55_ NAND3X1
XOAI21X1_31 gnd vdd i_add2[11] i_add1[11] _56_ _55_ OAI21X1
XINVX1_46 _56_ w_C[12] vdd gnd INVX1
XINVX1_47 i_add2[12] _57_ vdd gnd INVX1
XINVX1_48 i_add1[12] _58_ vdd gnd INVX1
XNOR2X1_32 vdd _58_ gnd _59_ _57_ NOR2X1
XINVX1_49 _59_ _60_ vdd gnd INVX1
XNOR2X1_33 vdd i_add1[11] gnd _61_ i_add2[11] NOR2X1
XINVX1_50 _61_ _62_ vdd gnd INVX1
XNOR2X1_34 vdd i_add1[12] gnd _63_ i_add2[12] NOR2X1
XINVX1_51 _63_ _64_ vdd gnd INVX1
XNAND3X1_33 _64_ vdd gnd _62_ _55_ _65_ NAND3X1
XAND2X2_26 vdd gnd _65_ _60_ _66_ AND2X2
XINVX1_52 _66_ w_C[13] vdd gnd INVX1
XAND2X2_27 vdd gnd i_add2[13] i_add1[13] _67_ AND2X2
XINVX1_53 _67_ _68_ vdd gnd INVX1
XNAND3X1_34 _68_ vdd gnd _60_ _65_ _69_ NAND3X1
XOAI21X1_32 gnd vdd i_add2[13] i_add1[13] _70_ _69_ OAI21X1
XINVX1_54 _70_ w_C[14] vdd gnd INVX1
XINVX1_55 i_add2[14] _71_ vdd gnd INVX1
XINVX1_56 i_add1[14] _72_ vdd gnd INVX1
XNOR2X1_35 vdd _72_ gnd _73_ _71_ NOR2X1
XINVX1_57 _73_ _74_ vdd gnd INVX1
XNOR2X1_36 vdd i_add1[13] gnd _75_ i_add2[13] NOR2X1
XINVX1_58 _75_ _76_ vdd gnd INVX1
XNOR2X1_37 vdd i_add1[14] gnd _77_ i_add2[14] NOR2X1
XINVX1_59 _77_ _78_ vdd gnd INVX1
XNAND3X1_35 _78_ vdd gnd _76_ _69_ _79_ NAND3X1
XAND2X2_28 vdd gnd _79_ _74_ _80_ AND2X2
XINVX1_60 _80_ w_C[15] vdd gnd INVX1
XAND2X2_29 vdd gnd i_add2[15] i_add1[15] _81_ AND2X2
XINVX1_61 _81_ _82_ vdd gnd INVX1
XNAND3X1_36 _82_ vdd gnd _74_ _79_ _83_ NAND3X1
XOAI21X1_33 gnd vdd i_add2[15] i_add1[15] _84_ _83_ OAI21X1
XINVX1_62 _84_ w_C[16] vdd gnd INVX1
XINVX1_63 i_add2[16] _85_ vdd gnd INVX1
XINVX1_64 i_add1[16] _86_ vdd gnd INVX1
XNOR2X1_38 vdd _86_ gnd _87_ _85_ NOR2X1
XINVX1_65 _87_ _88_ vdd gnd INVX1
XNOR2X1_39 vdd i_add1[15] gnd _89_ i_add2[15] NOR2X1
XINVX1_66 _89_ _90_ vdd gnd INVX1
XNOR2X1_40 vdd i_add1[16] gnd _91_ i_add2[16] NOR2X1
XINVX1_67 _91_ _92_ vdd gnd INVX1
XNAND3X1_37 _92_ vdd gnd _90_ _83_ _93_ NAND3X1
XAND2X2_30 vdd gnd _93_ _88_ _94_ AND2X2
XINVX1_68 _94_ w_C[17] vdd gnd INVX1
XAND2X2_31 vdd gnd i_add2[17] i_add1[17] _95_ AND2X2
XINVX1_69 _95_ _96_ vdd gnd INVX1
XNAND3X1_38 _96_ vdd gnd _88_ _93_ _97_ NAND3X1
XOAI21X1_34 gnd vdd i_add2[17] i_add1[17] _98_ _97_ OAI21X1
XINVX1_70 _98_ w_C[18] vdd gnd INVX1
XINVX1_71 i_add2[18] _99_ vdd gnd INVX1
XINVX1_72 i_add1[18] _100_ vdd gnd INVX1
XNOR2X1_41 vdd _100_ gnd _101_ _99_ NOR2X1
XINVX1_73 _101_ _102_ vdd gnd INVX1
XNOR2X1_42 vdd i_add1[17] gnd _103_ i_add2[17] NOR2X1
XINVX1_74 _103_ _104_ vdd gnd INVX1
XNOR2X1_43 vdd i_add1[18] gnd _105_ i_add2[18] NOR2X1
XINVX1_75 _105_ _106_ vdd gnd INVX1
XNAND3X1_39 _106_ vdd gnd _104_ _97_ _107_ NAND3X1
XAND2X2_32 vdd gnd _107_ _102_ _108_ AND2X2
XINVX1_76 _108_ w_C[19] vdd gnd INVX1
XAND2X2_33 vdd gnd i_add2[19] i_add1[19] _109_ AND2X2
XINVX1_77 _109_ _110_ vdd gnd INVX1
XNAND3X1_40 _110_ vdd gnd _102_ _107_ _111_ NAND3X1
XOAI21X1_35 gnd vdd i_add2[19] i_add1[19] _112_ _111_ OAI21X1
XINVX1_78 _112_ w_C[20] vdd gnd INVX1
XINVX1_79 i_add2[20] _113_ vdd gnd INVX1
XINVX1_80 i_add1[20] _114_ vdd gnd INVX1
XNOR2X1_44 vdd _114_ gnd _115_ _113_ NOR2X1
XINVX1_81 _115_ _116_ vdd gnd INVX1
XNOR2X1_45 vdd i_add1[19] gnd _117_ i_add2[19] NOR2X1
XINVX1_82 _117_ _118_ vdd gnd INVX1
XNOR2X1_46 vdd i_add1[20] gnd _119_ i_add2[20] NOR2X1
XINVX1_83 _119_ _120_ vdd gnd INVX1
XNAND3X1_41 _120_ vdd gnd _118_ _111_ _121_ NAND3X1
XAND2X2_34 vdd gnd _121_ _116_ _122_ AND2X2
XINVX1_84 _122_ w_C[21] vdd gnd INVX1
XAND2X2_35 vdd gnd i_add2[21] i_add1[21] _123_ AND2X2
XINVX1_85 _123_ _124_ vdd gnd INVX1
XNAND3X1_42 _124_ vdd gnd _116_ _121_ _125_ NAND3X1
XOAI21X1_36 gnd vdd i_add2[21] i_add1[21] _126_ _125_ OAI21X1
XINVX1_86 _126_ w_C[22] vdd gnd INVX1
XINVX1_87 i_add2[22] _127_ vdd gnd INVX1
XINVX1_88 i_add1[22] _128_ vdd gnd INVX1
XNOR2X1_47 vdd _128_ gnd _129_ _127_ NOR2X1
XINVX1_89 _129_ _130_ vdd gnd INVX1
XNOR2X1_48 vdd i_add1[21] gnd _131_ i_add2[21] NOR2X1
XINVX1_90 _131_ _132_ vdd gnd INVX1
XNOR2X1_49 vdd i_add1[22] gnd _133_ i_add2[22] NOR2X1
XINVX1_91 _133_ _134_ vdd gnd INVX1
XNAND3X1_43 _134_ vdd gnd _132_ _125_ _135_ NAND3X1
XAND2X2_36 vdd gnd _135_ _130_ _136_ AND2X2
XINVX1_92 _136_ w_C[23] vdd gnd INVX1
XAND2X2_37 vdd gnd i_add2[23] i_add1[23] _137_ AND2X2
XINVX1_93 _137_ _138_ vdd gnd INVX1
XNAND3X1_44 _138_ vdd gnd _130_ _135_ _139_ NAND3X1
XOAI21X1_37 gnd vdd i_add2[23] i_add1[23] _140_ _139_ OAI21X1
XINVX1_94 _140_ w_C[24] vdd gnd INVX1
XINVX1_95 i_add2[24] _141_ vdd gnd INVX1
XINVX1_96 i_add1[24] _142_ vdd gnd INVX1
XNOR2X1_50 vdd _142_ gnd _143_ _141_ NOR2X1
XINVX1_97 _143_ _144_ vdd gnd INVX1
XNOR2X1_51 vdd i_add1[23] gnd _145_ i_add2[23] NOR2X1
XINVX1_98 _145_ _146_ vdd gnd INVX1
XNOR2X1_52 vdd i_add1[24] gnd _147_ i_add2[24] NOR2X1
XINVX1_99 _147_ _148_ vdd gnd INVX1
XNAND3X1_45 _148_ vdd gnd _146_ _139_ _149_ NAND3X1
XAND2X2_38 vdd gnd _149_ _144_ _150_ AND2X2
XINVX1_100 _150_ w_C[25] vdd gnd INVX1
XAND2X2_39 vdd gnd i_add2[25] i_add1[25] _151_ AND2X2
XINVX1_101 _151_ _152_ vdd gnd INVX1
XNAND3X1_46 _152_ vdd gnd _144_ _149_ _153_ NAND3X1
XOAI21X1_38 gnd vdd i_add2[25] i_add1[25] _154_ _153_ OAI21X1
XINVX1_102 _154_ w_C[26] vdd gnd INVX1
XINVX1_103 i_add2[26] _155_ vdd gnd INVX1
XINVX1_104 i_add1[26] _156_ vdd gnd INVX1
XNOR2X1_53 vdd _156_ gnd _157_ _155_ NOR2X1
XINVX1_105 _157_ _158_ vdd gnd INVX1
XNOR2X1_54 vdd i_add1[25] gnd _159_ i_add2[25] NOR2X1
XINVX1_106 _159_ _160_ vdd gnd INVX1
XNOR2X1_55 vdd i_add1[26] gnd _161_ i_add2[26] NOR2X1
XINVX1_107 _161_ _162_ vdd gnd INVX1
XNAND3X1_47 _162_ vdd gnd _160_ _153_ _163_ NAND3X1
XAND2X2_40 vdd gnd _163_ _158_ _164_ AND2X2
XINVX1_108 _164_ w_C[27] vdd gnd INVX1
XAND2X2_41 vdd gnd i_add2[27] i_add1[27] _165_ AND2X2
XINVX1_109 _165_ _166_ vdd gnd INVX1
XNAND3X1_48 _166_ vdd gnd _158_ _163_ _167_ NAND3X1
XOAI21X1_39 gnd vdd i_add2[27] i_add1[27] _168_ _167_ OAI21X1
XINVX1_110 _168_ w_C[28] vdd gnd INVX1
XINVX1_111 i_add2[28] _169_ vdd gnd INVX1
XINVX1_112 i_add1[28] _170_ vdd gnd INVX1
XNOR2X1_56 vdd _170_ gnd _171_ _169_ NOR2X1
XINVX1_113 _171_ _172_ vdd gnd INVX1
XNOR2X1_57 vdd i_add1[27] gnd _173_ i_add2[27] NOR2X1
XINVX1_114 _173_ _174_ vdd gnd INVX1
XNOR2X1_58 vdd i_add1[28] gnd _175_ i_add2[28] NOR2X1
XINVX1_115 _175_ _176_ vdd gnd INVX1
XNAND3X1_49 _176_ vdd gnd _174_ _167_ _177_ NAND3X1
XAND2X2_42 vdd gnd _177_ _172_ _178_ AND2X2
XINVX1_116 _178_ w_C[29] vdd gnd INVX1
XAND2X2_43 vdd gnd i_add2[29] i_add1[29] _179_ AND2X2
XINVX1_117 _179_ _180_ vdd gnd INVX1
XNAND3X1_50 _180_ vdd gnd _172_ _177_ _181_ NAND3X1
XOAI21X1_40 gnd vdd i_add2[29] i_add1[29] _182_ _181_ OAI21X1
XINVX1_118 _182_ w_C[30] vdd gnd INVX1
XINVX1_119 i_add2[30] _183_ vdd gnd INVX1
XINVX1_120 i_add1[30] _184_ vdd gnd INVX1
XNOR2X1_59 vdd _184_ gnd _185_ _183_ NOR2X1
XINVX1_121 _185_ _186_ vdd gnd INVX1
XNOR2X1_60 vdd i_add1[29] gnd _187_ i_add2[29] NOR2X1
XINVX1_122 _187_ _188_ vdd gnd INVX1
XNOR2X1_61 vdd i_add1[30] gnd _189_ i_add2[30] NOR2X1
XINVX1_123 _189_ _190_ vdd gnd INVX1
XNAND3X1_51 _190_ vdd gnd _188_ _181_ _191_ NAND3X1
XAND2X2_44 vdd gnd _191_ _186_ _192_ AND2X2
XINVX1_124 _192_ w_C[31] vdd gnd INVX1
XAND2X2_45 vdd gnd i_add2[31] i_add1[31] _193_ AND2X2
XINVX1_125 _193_ _194_ vdd gnd INVX1
XNAND3X1_52 _194_ vdd gnd _186_ _191_ _195_ NAND3X1
XOAI21X1_41 gnd vdd i_add2[31] i_add1[31] _196_ _195_ OAI21X1
XINVX1_126 _196_ w_C[32] vdd gnd INVX1
XNAND2X1_54 vdd _197_ gnd i_add2[32] i_add1[32] NAND2X1
XNOR2X1_62 vdd i_add1[32] gnd _198_ i_add2[32] NOR2X1
XOAI21X1_42 gnd vdd _198_ _196_ w_C[33] _197_ OAI21X1
XOR2X2_27 _199_ i_add1[33] vdd gnd i_add2[33] OR2X2
XNOR2X1_63 vdd i_add1[31] gnd _200_ i_add2[31] NOR2X1
XINVX1_127 _200_ _201_ vdd gnd INVX1
XINVX1_128 _198_ _202_ vdd gnd INVX1
XNAND3X1_53 _202_ vdd gnd _201_ _195_ _203_ NAND3X1
XNAND2X1_55 vdd _204_ gnd i_add2[33] i_add1[33] NAND2X1
XNAND3X1_54 _204_ vdd gnd _197_ _203_ _205_ NAND3X1
XAND2X2_46 vdd gnd _205_ _199_ w_C[34] AND2X2
XINVX1_129 i_add2[34] _206_ vdd gnd INVX1
XINVX1_130 i_add1[34] _207_ vdd gnd INVX1
XNAND2X1_56 vdd _208_ gnd _206_ _207_ NAND2X1
XNAND3X1_55 _208_ vdd gnd _199_ _205_ _209_ NAND3X1
XOAI21X1_43 gnd vdd _206_ _207_ w_C[35] _209_ OAI21X1
XINVX1_131 i_add2[35] _210_ vdd gnd INVX1
XINVX1_132 i_add1[35] _211_ vdd gnd INVX1
XOAI21X1_44 gnd vdd i_add2[35] i_add1[35] _212_ w_C[35] OAI21X1
XOAI21X1_45 gnd vdd _210_ _211_ w_C[36] _212_ OAI21X1
XINVX1_133 i_add2[36] _213_ vdd gnd INVX1
XINVX1_134 i_add1[36] _214_ vdd gnd INVX1
XNOR2X1_64 vdd _214_ gnd _215_ _213_ NOR2X1
XOR2X2_28 _216_ _215_ vdd gnd w_C[36] OR2X2
XOAI21X1_46 gnd vdd i_add2[36] i_add1[36] _217_ _216_ OAI21X1
XINVX1_135 _217_ w_C[37] vdd gnd INVX1
XNAND2X1_57 vdd _218_ gnd i_add2[37] i_add1[37] NAND2X1
XNOR2X1_65 vdd i_add1[37] gnd _219_ i_add2[37] NOR2X1
XOAI21X1_47 gnd vdd _219_ _217_ w_C[38] _218_ OAI21X1
XNAND2X1_58 vdd _220_ gnd i_add2[38] i_add1[38] NAND2X1
XINVX1_136 _219_ _221_ vdd gnd INVX1
XINVX1_137 _215_ _222_ vdd gnd INVX1
XNAND2X1_59 vdd _223_ gnd _210_ _211_ NAND2X1
XNAND2X1_60 vdd _224_ gnd i_add2[34] i_add1[34] NAND2X1
XNAND2X1_61 vdd _225_ gnd i_add2[35] i_add1[35] NAND2X1
XNAND3X1_56 _225_ vdd gnd _224_ _209_ _226_ NAND3X1
XNAND2X1_62 vdd _227_ gnd _213_ _214_ NAND2X1
XNAND3X1_57 _227_ vdd gnd _223_ _226_ _228_ NAND3X1
XNAND3X1_58 _218_ vdd gnd _222_ _228_ _229_ NAND3X1
XOR2X2_29 _230_ i_add1[38] vdd gnd i_add2[38] OR2X2
XNAND3X1_59 _230_ vdd gnd _221_ _229_ _231_ NAND3X1
XNAND2X1_63 vdd w_C[39] gnd _220_ _231_ NAND2X1
XOR2X2_30 _232_ i_add1[39] vdd gnd i_add2[39] OR2X2
XNAND2X1_64 vdd _233_ gnd i_add2[39] i_add1[39] NAND2X1
XNAND3X1_60 _233_ vdd gnd _220_ _231_ _234_ NAND3X1
XAND2X2_47 vdd gnd _234_ _232_ w_C[40] AND2X2
XNAND2X1_65 vdd _235_ gnd i_add2[40] i_add1[40] NAND2X1
XOR2X2_31 _236_ i_add1[40] vdd gnd i_add2[40] OR2X2
XNAND3X1_61 _236_ vdd gnd _232_ _234_ _237_ NAND3X1
XNAND2X1_66 vdd w_C[41] gnd _235_ _237_ NAND2X1
XBUFX2_1 vdd gnd _238_[0] o_result[0] BUFX2
XBUFX2_2 vdd gnd _238_[1] o_result[1] BUFX2
XBUFX2_3 vdd gnd _238_[2] o_result[2] BUFX2
XBUFX2_4 vdd gnd _238_[3] o_result[3] BUFX2
XBUFX2_5 vdd gnd _238_[4] o_result[4] BUFX2
XBUFX2_6 vdd gnd _238_[5] o_result[5] BUFX2
XBUFX2_7 vdd gnd _238_[6] o_result[6] BUFX2
XBUFX2_8 vdd gnd _238_[7] o_result[7] BUFX2
XBUFX2_9 vdd gnd _238_[8] o_result[8] BUFX2
XBUFX2_10 vdd gnd _238_[9] o_result[9] BUFX2
XBUFX2_11 vdd gnd _238_[10] o_result[10] BUFX2
XBUFX2_12 vdd gnd _238_[11] o_result[11] BUFX2
XBUFX2_13 vdd gnd _238_[12] o_result[12] BUFX2
XBUFX2_14 vdd gnd _238_[13] o_result[13] BUFX2
XBUFX2_15 vdd gnd _238_[14] o_result[14] BUFX2
XBUFX2_16 vdd gnd _238_[15] o_result[15] BUFX2
XBUFX2_17 vdd gnd _238_[16] o_result[16] BUFX2
XBUFX2_18 vdd gnd _238_[17] o_result[17] BUFX2
XBUFX2_19 vdd gnd _238_[18] o_result[18] BUFX2
XBUFX2_20 vdd gnd _238_[19] o_result[19] BUFX2
XBUFX2_21 vdd gnd _238_[20] o_result[20] BUFX2
XBUFX2_22 vdd gnd _238_[21] o_result[21] BUFX2
XBUFX2_23 vdd gnd _238_[22] o_result[22] BUFX2
XBUFX2_24 vdd gnd _238_[23] o_result[23] BUFX2
XBUFX2_25 vdd gnd _238_[24] o_result[24] BUFX2
XBUFX2_26 vdd gnd _238_[25] o_result[25] BUFX2
XBUFX2_27 vdd gnd _238_[26] o_result[26] BUFX2
XBUFX2_28 vdd gnd _238_[27] o_result[27] BUFX2
XBUFX2_29 vdd gnd _238_[28] o_result[28] BUFX2
XBUFX2_30 vdd gnd _238_[29] o_result[29] BUFX2
XBUFX2_31 vdd gnd _238_[30] o_result[30] BUFX2
XBUFX2_32 vdd gnd _238_[31] o_result[31] BUFX2
XBUFX2_33 vdd gnd _238_[32] o_result[32] BUFX2
XBUFX2_34 vdd gnd _238_[33] o_result[33] BUFX2
XBUFX2_35 vdd gnd _238_[34] o_result[34] BUFX2
XBUFX2_36 vdd gnd _238_[35] o_result[35] BUFX2
XBUFX2_37 vdd gnd _238_[36] o_result[36] BUFX2
XBUFX2_38 vdd gnd _238_[37] o_result[37] BUFX2
XBUFX2_39 vdd gnd _238_[38] o_result[38] BUFX2
XBUFX2_40 vdd gnd _238_[39] o_result[39] BUFX2
XBUFX2_41 vdd gnd _238_[40] o_result[40] BUFX2
XBUFX2_42 vdd gnd w_C[41] o_result[41] BUFX2
XINVX1_138 w_C[4] _242_ vdd gnd INVX1
XOR2X2_32 _243_ i_add1[4] vdd gnd i_add2[4] OR2X2
XNAND2X1_67 vdd _244_ gnd i_add2[4] i_add1[4] NAND2X1
XNAND3X1_62 _244_ vdd gnd _242_ _243_ _245_ NAND3X1
XNOR2X1_66 vdd i_add1[4] gnd _239_ i_add2[4] NOR2X1
XAND2X2_48 vdd gnd i_add2[4] i_add1[4] _240_ AND2X2
XOAI21X1_48 gnd vdd _239_ _240_ _241_ w_C[4] OAI21X1
XNAND2X1_68 vdd _238_[4] gnd _241_ _245_ NAND2X1
XINVX1_139 w_C[5] _249_ vdd gnd INVX1
XOR2X2_33 _250_ i_add1[5] vdd gnd i_add2[5] OR2X2
XNAND2X1_69 vdd _251_ gnd i_add2[5] i_add1[5] NAND2X1
XNAND3X1_63 _251_ vdd gnd _249_ _250_ _252_ NAND3X1
XNOR2X1_67 vdd i_add1[5] gnd _246_ i_add2[5] NOR2X1
XAND2X2_49 vdd gnd i_add2[5] i_add1[5] _247_ AND2X2
XOAI21X1_49 gnd vdd _246_ _247_ _248_ w_C[5] OAI21X1
XNAND2X1_70 vdd _238_[5] gnd _248_ _252_ NAND2X1
XINVX1_140 w_C[6] _256_ vdd gnd INVX1
XOR2X2_34 _257_ i_add1[6] vdd gnd i_add2[6] OR2X2
XNAND2X1_71 vdd _258_ gnd i_add2[6] i_add1[6] NAND2X1
XNAND3X1_64 _258_ vdd gnd _256_ _257_ _259_ NAND3X1
XNOR2X1_68 vdd i_add1[6] gnd _253_ i_add2[6] NOR2X1
XAND2X2_50 vdd gnd i_add2[6] i_add1[6] _254_ AND2X2
XOAI21X1_50 gnd vdd _253_ _254_ _255_ w_C[6] OAI21X1
XNAND2X1_72 vdd _238_[6] gnd _255_ _259_ NAND2X1
XINVX1_141 w_C[7] _263_ vdd gnd INVX1
XOR2X2_35 _264_ i_add1[7] vdd gnd i_add2[7] OR2X2
XNAND2X1_73 vdd _265_ gnd i_add2[7] i_add1[7] NAND2X1
XNAND3X1_65 _265_ vdd gnd _263_ _264_ _266_ NAND3X1
XNOR2X1_69 vdd i_add1[7] gnd _260_ i_add2[7] NOR2X1
XAND2X2_51 vdd gnd i_add2[7] i_add1[7] _261_ AND2X2
XOAI21X1_51 gnd vdd _260_ _261_ _262_ w_C[7] OAI21X1
XNAND2X1_74 vdd _238_[7] gnd _262_ _266_ NAND2X1
XINVX1_142 w_C[8] _270_ vdd gnd INVX1
XOR2X2_36 _271_ i_add1[8] vdd gnd i_add2[8] OR2X2
XNAND2X1_75 vdd _272_ gnd i_add2[8] i_add1[8] NAND2X1
XNAND3X1_66 _272_ vdd gnd _270_ _271_ _273_ NAND3X1
XNOR2X1_70 vdd i_add1[8] gnd _267_ i_add2[8] NOR2X1
XAND2X2_52 vdd gnd i_add2[8] i_add1[8] _268_ AND2X2
XOAI21X1_52 gnd vdd _267_ _268_ _269_ w_C[8] OAI21X1
XNAND2X1_76 vdd _238_[8] gnd _269_ _273_ NAND2X1
XINVX1_143 w_C[9] _277_ vdd gnd INVX1
XOR2X2_37 _278_ i_add1[9] vdd gnd i_add2[9] OR2X2
XNAND2X1_77 vdd _279_ gnd i_add2[9] i_add1[9] NAND2X1
XNAND3X1_67 _279_ vdd gnd _277_ _278_ _280_ NAND3X1
XNOR2X1_71 vdd i_add1[9] gnd _274_ i_add2[9] NOR2X1
XAND2X2_53 vdd gnd i_add2[9] i_add1[9] _275_ AND2X2
XOAI21X1_53 gnd vdd _274_ _275_ _276_ w_C[9] OAI21X1
XNAND2X1_78 vdd _238_[9] gnd _276_ _280_ NAND2X1
XINVX1_144 w_C[10] _284_ vdd gnd INVX1
XOR2X2_38 _285_ i_add1[10] vdd gnd i_add2[10] OR2X2
XNAND2X1_79 vdd _286_ gnd i_add2[10] i_add1[10] NAND2X1
XNAND3X1_68 _286_ vdd gnd _284_ _285_ _287_ NAND3X1
XNOR2X1_72 vdd i_add1[10] gnd _281_ i_add2[10] NOR2X1
XAND2X2_54 vdd gnd i_add2[10] i_add1[10] _282_ AND2X2
XOAI21X1_54 gnd vdd _281_ _282_ _283_ w_C[10] OAI21X1
XNAND2X1_80 vdd _238_[10] gnd _283_ _287_ NAND2X1
XINVX1_145 w_C[11] _291_ vdd gnd INVX1
XOR2X2_39 _292_ i_add1[11] vdd gnd i_add2[11] OR2X2
XNAND2X1_81 vdd _293_ gnd i_add2[11] i_add1[11] NAND2X1
XNAND3X1_69 _293_ vdd gnd _291_ _292_ _294_ NAND3X1
XNOR2X1_73 vdd i_add1[11] gnd _288_ i_add2[11] NOR2X1
XAND2X2_55 vdd gnd i_add2[11] i_add1[11] _289_ AND2X2
XOAI21X1_55 gnd vdd _288_ _289_ _290_ w_C[11] OAI21X1
XNAND2X1_82 vdd _238_[11] gnd _290_ _294_ NAND2X1
XINVX1_146 w_C[12] _298_ vdd gnd INVX1
XOR2X2_40 _299_ i_add1[12] vdd gnd i_add2[12] OR2X2
XNAND2X1_83 vdd _300_ gnd i_add2[12] i_add1[12] NAND2X1
XNAND3X1_70 _300_ vdd gnd _298_ _299_ _301_ NAND3X1
XNOR2X1_74 vdd i_add1[12] gnd _295_ i_add2[12] NOR2X1
XAND2X2_56 vdd gnd i_add2[12] i_add1[12] _296_ AND2X2
XOAI21X1_56 gnd vdd _295_ _296_ _297_ w_C[12] OAI21X1
XNAND2X1_84 vdd _238_[12] gnd _297_ _301_ NAND2X1
XINVX1_147 w_C[13] _305_ vdd gnd INVX1
XOR2X2_41 _306_ i_add1[13] vdd gnd i_add2[13] OR2X2
XNAND2X1_85 vdd _307_ gnd i_add2[13] i_add1[13] NAND2X1
XNAND3X1_71 _307_ vdd gnd _305_ _306_ _308_ NAND3X1
XNOR2X1_75 vdd i_add1[13] gnd _302_ i_add2[13] NOR2X1
XAND2X2_57 vdd gnd i_add2[13] i_add1[13] _303_ AND2X2
XOAI21X1_57 gnd vdd _302_ _303_ _304_ w_C[13] OAI21X1
XNAND2X1_86 vdd _238_[13] gnd _304_ _308_ NAND2X1
XINVX1_148 w_C[14] _312_ vdd gnd INVX1
XOR2X2_42 _313_ i_add1[14] vdd gnd i_add2[14] OR2X2
XNAND2X1_87 vdd _314_ gnd i_add2[14] i_add1[14] NAND2X1
XNAND3X1_72 _314_ vdd gnd _312_ _313_ _315_ NAND3X1
XNOR2X1_76 vdd i_add1[14] gnd _309_ i_add2[14] NOR2X1
XAND2X2_58 vdd gnd i_add2[14] i_add1[14] _310_ AND2X2
XOAI21X1_58 gnd vdd _309_ _310_ _311_ w_C[14] OAI21X1
XNAND2X1_88 vdd _238_[14] gnd _311_ _315_ NAND2X1
XINVX1_149 w_C[15] _319_ vdd gnd INVX1
XOR2X2_43 _320_ i_add1[15] vdd gnd i_add2[15] OR2X2
XNAND2X1_89 vdd _321_ gnd i_add2[15] i_add1[15] NAND2X1
XNAND3X1_73 _321_ vdd gnd _319_ _320_ _322_ NAND3X1
XNOR2X1_77 vdd i_add1[15] gnd _316_ i_add2[15] NOR2X1
XAND2X2_59 vdd gnd i_add2[15] i_add1[15] _317_ AND2X2
XOAI21X1_59 gnd vdd _316_ _317_ _318_ w_C[15] OAI21X1
XNAND2X1_90 vdd _238_[15] gnd _318_ _322_ NAND2X1
XINVX1_150 w_C[16] _326_ vdd gnd INVX1
XOR2X2_44 _327_ i_add1[16] vdd gnd i_add2[16] OR2X2
XNAND2X1_91 vdd _328_ gnd i_add2[16] i_add1[16] NAND2X1
XNAND3X1_74 _328_ vdd gnd _326_ _327_ _329_ NAND3X1
XNOR2X1_78 vdd i_add1[16] gnd _323_ i_add2[16] NOR2X1
XAND2X2_60 vdd gnd i_add2[16] i_add1[16] _324_ AND2X2
XOAI21X1_60 gnd vdd _323_ _324_ _325_ w_C[16] OAI21X1
XNAND2X1_92 vdd _238_[16] gnd _325_ _329_ NAND2X1
XINVX1_151 w_C[17] _333_ vdd gnd INVX1
XOR2X2_45 _334_ i_add1[17] vdd gnd i_add2[17] OR2X2
XNAND2X1_93 vdd _335_ gnd i_add2[17] i_add1[17] NAND2X1
XNAND3X1_75 _335_ vdd gnd _333_ _334_ _336_ NAND3X1
XNOR2X1_79 vdd i_add1[17] gnd _330_ i_add2[17] NOR2X1
XAND2X2_61 vdd gnd i_add2[17] i_add1[17] _331_ AND2X2
XOAI21X1_61 gnd vdd _330_ _331_ _332_ w_C[17] OAI21X1
XNAND2X1_94 vdd _238_[17] gnd _332_ _336_ NAND2X1
XINVX1_152 w_C[18] _340_ vdd gnd INVX1
XOR2X2_46 _341_ i_add1[18] vdd gnd i_add2[18] OR2X2
XNAND2X1_95 vdd _342_ gnd i_add2[18] i_add1[18] NAND2X1
XNAND3X1_76 _342_ vdd gnd _340_ _341_ _343_ NAND3X1
XNOR2X1_80 vdd i_add1[18] gnd _337_ i_add2[18] NOR2X1
XAND2X2_62 vdd gnd i_add2[18] i_add1[18] _338_ AND2X2
XOAI21X1_62 gnd vdd _337_ _338_ _339_ w_C[18] OAI21X1
XNAND2X1_96 vdd _238_[18] gnd _339_ _343_ NAND2X1
XINVX1_153 w_C[19] _347_ vdd gnd INVX1
XOR2X2_47 _348_ i_add1[19] vdd gnd i_add2[19] OR2X2
XNAND2X1_97 vdd _349_ gnd i_add2[19] i_add1[19] NAND2X1
XNAND3X1_77 _349_ vdd gnd _347_ _348_ _350_ NAND3X1
XNOR2X1_81 vdd i_add1[19] gnd _344_ i_add2[19] NOR2X1
XAND2X2_63 vdd gnd i_add2[19] i_add1[19] _345_ AND2X2
XOAI21X1_63 gnd vdd _344_ _345_ _346_ w_C[19] OAI21X1
XNAND2X1_98 vdd _238_[19] gnd _346_ _350_ NAND2X1
XINVX1_154 w_C[20] _354_ vdd gnd INVX1
XOR2X2_48 _355_ i_add1[20] vdd gnd i_add2[20] OR2X2
XNAND2X1_99 vdd _356_ gnd i_add2[20] i_add1[20] NAND2X1
XNAND3X1_78 _356_ vdd gnd _354_ _355_ _357_ NAND3X1
XNOR2X1_82 vdd i_add1[20] gnd _351_ i_add2[20] NOR2X1
XAND2X2_64 vdd gnd i_add2[20] i_add1[20] _352_ AND2X2
XOAI21X1_64 gnd vdd _351_ _352_ _353_ w_C[20] OAI21X1
XNAND2X1_100 vdd _238_[20] gnd _353_ _357_ NAND2X1
XINVX1_155 w_C[21] _361_ vdd gnd INVX1
XOR2X2_49 _362_ i_add1[21] vdd gnd i_add2[21] OR2X2
XNAND2X1_101 vdd _363_ gnd i_add2[21] i_add1[21] NAND2X1
XNAND3X1_79 _363_ vdd gnd _361_ _362_ _364_ NAND3X1
XNOR2X1_83 vdd i_add1[21] gnd _358_ i_add2[21] NOR2X1
XAND2X2_65 vdd gnd i_add2[21] i_add1[21] _359_ AND2X2
XOAI21X1_65 gnd vdd _358_ _359_ _360_ w_C[21] OAI21X1
XNAND2X1_102 vdd _238_[21] gnd _360_ _364_ NAND2X1
XINVX1_156 w_C[22] _368_ vdd gnd INVX1
XOR2X2_50 _369_ i_add1[22] vdd gnd i_add2[22] OR2X2
XNAND2X1_103 vdd _370_ gnd i_add2[22] i_add1[22] NAND2X1
XNAND3X1_80 _370_ vdd gnd _368_ _369_ _371_ NAND3X1
XNOR2X1_84 vdd i_add1[22] gnd _365_ i_add2[22] NOR2X1
XAND2X2_66 vdd gnd i_add2[22] i_add1[22] _366_ AND2X2
XOAI21X1_66 gnd vdd _365_ _366_ _367_ w_C[22] OAI21X1
XNAND2X1_104 vdd _238_[22] gnd _367_ _371_ NAND2X1
XINVX1_157 w_C[23] _375_ vdd gnd INVX1
XBUFX2_43 vdd gnd w_C[41] _238_[41] BUFX2
XBUFX2_44 vdd gnd gnd w_C[0] BUFX2
.ends cla_41bit
 