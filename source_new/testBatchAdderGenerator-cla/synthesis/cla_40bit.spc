*SPICE netlist created from BLIF module cla_40bit by blif2BSpice
.include /usr/local/share/qflow/tech/osu035/osu035_stdcells.sp
.subckt cla_40bit vdd gnd i_add1[0] i_add1[1] i_add1[2] i_add1[3] i_add1[4] i_add1[5] i_add1[6] i_add1[7] i_add1[8] i_add1[9] i_add1[10] i_add1[11] i_add1[12] i_add1[13] i_add1[14] i_add1[15] i_add1[16] i_add1[17] i_add1[18] i_add1[19] i_add1[20] i_add1[21] i_add1[22] i_add1[23] i_add1[24] i_add1[25] i_add1[26] i_add1[27] i_add1[28] i_add1[29] i_add1[30] i_add1[31] i_add1[32] i_add1[33] i_add1[34] i_add1[35] i_add1[36] i_add1[37] i_add1[38] i_add1[39] i_add2[0] i_add2[1] i_add2[2] i_add2[3] i_add2[4] i_add2[5] i_add2[6] i_add2[7] i_add2[8] i_add2[9] i_add2[10] i_add2[11] i_add2[12] i_add2[13] i_add2[14] i_add2[15] i_add2[16] i_add2[17] i_add2[18] i_add2[19] i_add2[20] i_add2[21] i_add2[22] i_add2[23] i_add2[24] i_add2[25] i_add2[26] i_add2[27] i_add2[28] i_add2[29] i_add2[30] i_add2[31] i_add2[32] i_add2[33] i_add2[34] i_add2[35] i_add2[36] i_add2[37] i_add2[38] i_add2[39] o_result[0] o_result[1] o_result[2] o_result[3] o_result[4] o_result[5] o_result[6] o_result[7] o_result[8] o_result[9] o_result[10] o_result[11] o_result[12] o_result[13] o_result[14] o_result[15] o_result[16] o_result[17] o_result[18] o_result[19] o_result[20] o_result[21] o_result[22] o_result[23] o_result[24] o_result[25] o_result[26] o_result[27] o_result[28] o_result[29] o_result[30] o_result[31] o_result[32] o_result[33] o_result[34] o_result[35] o_result[36] o_result[37] o_result[38] o_result[39] o_result[40] 
XNOR2X1_1 vdd i_add1[25] gnd _381_ i_add2[25] NOR2X1
XAND2X2_1 vdd gnd i_add2[25] i_add1[25] _382_ AND2X2
XOAI21X1_1 gnd vdd _381_ _382_ _383_ w_C[25] OAI21X1
XNAND2X1_1 vdd _233_[25] gnd _383_ _387_ NAND2X1
XINVX1_1 w_C[26] _391_ vdd gnd INVX1
XOR2X2_1 _392_ i_add1[26] vdd gnd i_add2[26] OR2X2
XNAND2X1_2 vdd _393_ gnd i_add2[26] i_add1[26] NAND2X1
XNAND3X1_1 _393_ vdd gnd _391_ _392_ _394_ NAND3X1
XNOR2X1_2 vdd i_add1[26] gnd _388_ i_add2[26] NOR2X1
XAND2X2_2 vdd gnd i_add2[26] i_add1[26] _389_ AND2X2
XOAI21X1_2 gnd vdd _388_ _389_ _390_ w_C[26] OAI21X1
XNAND2X1_3 vdd _233_[26] gnd _390_ _394_ NAND2X1
XINVX1_2 w_C[27] _398_ vdd gnd INVX1
XOR2X2_2 _399_ i_add1[27] vdd gnd i_add2[27] OR2X2
XNAND2X1_4 vdd _400_ gnd i_add2[27] i_add1[27] NAND2X1
XNAND3X1_2 _400_ vdd gnd _398_ _399_ _401_ NAND3X1
XNOR2X1_3 vdd i_add1[27] gnd _395_ i_add2[27] NOR2X1
XAND2X2_3 vdd gnd i_add2[27] i_add1[27] _396_ AND2X2
XOAI21X1_3 gnd vdd _395_ _396_ _397_ w_C[27] OAI21X1
XNAND2X1_5 vdd _233_[27] gnd _397_ _401_ NAND2X1
XINVX1_3 w_C[28] _405_ vdd gnd INVX1
XOR2X2_3 _406_ i_add1[28] vdd gnd i_add2[28] OR2X2
XNAND2X1_6 vdd _407_ gnd i_add2[28] i_add1[28] NAND2X1
XNAND3X1_3 _407_ vdd gnd _405_ _406_ _408_ NAND3X1
XNOR2X1_4 vdd i_add1[28] gnd _402_ i_add2[28] NOR2X1
XAND2X2_4 vdd gnd i_add2[28] i_add1[28] _403_ AND2X2
XOAI21X1_4 gnd vdd _402_ _403_ _404_ w_C[28] OAI21X1
XNAND2X1_7 vdd _233_[28] gnd _404_ _408_ NAND2X1
XINVX1_4 w_C[29] _412_ vdd gnd INVX1
XOR2X2_4 _413_ i_add1[29] vdd gnd i_add2[29] OR2X2
XNAND2X1_8 vdd _414_ gnd i_add2[29] i_add1[29] NAND2X1
XNAND3X1_4 _414_ vdd gnd _412_ _413_ _415_ NAND3X1
XNOR2X1_5 vdd i_add1[29] gnd _409_ i_add2[29] NOR2X1
XAND2X2_5 vdd gnd i_add2[29] i_add1[29] _410_ AND2X2
XOAI21X1_5 gnd vdd _409_ _410_ _411_ w_C[29] OAI21X1
XNAND2X1_9 vdd _233_[29] gnd _411_ _415_ NAND2X1
XINVX1_5 w_C[30] _419_ vdd gnd INVX1
XOR2X2_5 _420_ i_add1[30] vdd gnd i_add2[30] OR2X2
XNAND2X1_10 vdd _421_ gnd i_add2[30] i_add1[30] NAND2X1
XNAND3X1_5 _421_ vdd gnd _419_ _420_ _422_ NAND3X1
XNOR2X1_6 vdd i_add1[30] gnd _416_ i_add2[30] NOR2X1
XAND2X2_6 vdd gnd i_add2[30] i_add1[30] _417_ AND2X2
XOAI21X1_6 gnd vdd _416_ _417_ _418_ w_C[30] OAI21X1
XNAND2X1_11 vdd _233_[30] gnd _418_ _422_ NAND2X1
XINVX1_6 w_C[31] _426_ vdd gnd INVX1
XOR2X2_6 _427_ i_add1[31] vdd gnd i_add2[31] OR2X2
XNAND2X1_12 vdd _428_ gnd i_add2[31] i_add1[31] NAND2X1
XNAND3X1_6 _428_ vdd gnd _426_ _427_ _429_ NAND3X1
XNOR2X1_7 vdd i_add1[31] gnd _423_ i_add2[31] NOR2X1
XAND2X2_7 vdd gnd i_add2[31] i_add1[31] _424_ AND2X2
XOAI21X1_7 gnd vdd _423_ _424_ _425_ w_C[31] OAI21X1
XNAND2X1_13 vdd _233_[31] gnd _425_ _429_ NAND2X1
XINVX1_7 w_C[32] _433_ vdd gnd INVX1
XOR2X2_7 _434_ i_add1[32] vdd gnd i_add2[32] OR2X2
XNAND2X1_14 vdd _435_ gnd i_add2[32] i_add1[32] NAND2X1
XNAND3X1_7 _435_ vdd gnd _433_ _434_ _436_ NAND3X1
XNOR2X1_8 vdd i_add1[32] gnd _430_ i_add2[32] NOR2X1
XAND2X2_8 vdd gnd i_add2[32] i_add1[32] _431_ AND2X2
XOAI21X1_8 gnd vdd _430_ _431_ _432_ w_C[32] OAI21X1
XNAND2X1_15 vdd _233_[32] gnd _432_ _436_ NAND2X1
XINVX1_8 w_C[33] _440_ vdd gnd INVX1
XOR2X2_8 _441_ i_add1[33] vdd gnd i_add2[33] OR2X2
XNAND2X1_16 vdd _442_ gnd i_add2[33] i_add1[33] NAND2X1
XNAND3X1_8 _442_ vdd gnd _440_ _441_ _443_ NAND3X1
XNOR2X1_9 vdd i_add1[33] gnd _437_ i_add2[33] NOR2X1
XAND2X2_9 vdd gnd i_add2[33] i_add1[33] _438_ AND2X2
XOAI21X1_9 gnd vdd _437_ _438_ _439_ w_C[33] OAI21X1
XNAND2X1_17 vdd _233_[33] gnd _439_ _443_ NAND2X1
XINVX1_9 w_C[34] _447_ vdd gnd INVX1
XOR2X2_9 _448_ i_add1[34] vdd gnd i_add2[34] OR2X2
XNAND2X1_18 vdd _449_ gnd i_add2[34] i_add1[34] NAND2X1
XNAND3X1_9 _449_ vdd gnd _447_ _448_ _450_ NAND3X1
XNOR2X1_10 vdd i_add1[34] gnd _444_ i_add2[34] NOR2X1
XAND2X2_10 vdd gnd i_add2[34] i_add1[34] _445_ AND2X2
XOAI21X1_10 gnd vdd _444_ _445_ _446_ w_C[34] OAI21X1
XNAND2X1_19 vdd _233_[34] gnd _446_ _450_ NAND2X1
XINVX1_10 w_C[35] _454_ vdd gnd INVX1
XOR2X2_10 _455_ i_add1[35] vdd gnd i_add2[35] OR2X2
XNAND2X1_20 vdd _456_ gnd i_add2[35] i_add1[35] NAND2X1
XNAND3X1_10 _456_ vdd gnd _454_ _455_ _457_ NAND3X1
XNOR2X1_11 vdd i_add1[35] gnd _451_ i_add2[35] NOR2X1
XAND2X2_11 vdd gnd i_add2[35] i_add1[35] _452_ AND2X2
XOAI21X1_11 gnd vdd _451_ _452_ _453_ w_C[35] OAI21X1
XNAND2X1_21 vdd _233_[35] gnd _453_ _457_ NAND2X1
XINVX1_11 w_C[36] _461_ vdd gnd INVX1
XOR2X2_11 _462_ i_add1[36] vdd gnd i_add2[36] OR2X2
XNAND2X1_22 vdd _463_ gnd i_add2[36] i_add1[36] NAND2X1
XNAND3X1_11 _463_ vdd gnd _461_ _462_ _464_ NAND3X1
XNOR2X1_12 vdd i_add1[36] gnd _458_ i_add2[36] NOR2X1
XAND2X2_12 vdd gnd i_add2[36] i_add1[36] _459_ AND2X2
XOAI21X1_12 gnd vdd _458_ _459_ _460_ w_C[36] OAI21X1
XNAND2X1_23 vdd _233_[36] gnd _460_ _464_ NAND2X1
XINVX1_12 w_C[37] _468_ vdd gnd INVX1
XOR2X2_12 _469_ i_add1[37] vdd gnd i_add2[37] OR2X2
XNAND2X1_24 vdd _470_ gnd i_add2[37] i_add1[37] NAND2X1
XNAND3X1_12 _470_ vdd gnd _468_ _469_ _471_ NAND3X1
XNOR2X1_13 vdd i_add1[37] gnd _465_ i_add2[37] NOR2X1
XAND2X2_13 vdd gnd i_add2[37] i_add1[37] _466_ AND2X2
XOAI21X1_13 gnd vdd _465_ _466_ _467_ w_C[37] OAI21X1
XNAND2X1_25 vdd _233_[37] gnd _467_ _471_ NAND2X1
XINVX1_13 w_C[38] _475_ vdd gnd INVX1
XOR2X2_13 _476_ i_add1[38] vdd gnd i_add2[38] OR2X2
XNAND2X1_26 vdd _477_ gnd i_add2[38] i_add1[38] NAND2X1
XNAND3X1_13 _477_ vdd gnd _475_ _476_ _478_ NAND3X1
XNOR2X1_14 vdd i_add1[38] gnd _472_ i_add2[38] NOR2X1
XAND2X2_14 vdd gnd i_add2[38] i_add1[38] _473_ AND2X2
XOAI21X1_14 gnd vdd _472_ _473_ _474_ w_C[38] OAI21X1
XNAND2X1_27 vdd _233_[38] gnd _474_ _478_ NAND2X1
XINVX1_14 w_C[39] _482_ vdd gnd INVX1
XOR2X2_14 _483_ i_add1[39] vdd gnd i_add2[39] OR2X2
XNAND2X1_28 vdd _484_ gnd i_add2[39] i_add1[39] NAND2X1
XNAND3X1_14 _484_ vdd gnd _482_ _483_ _485_ NAND3X1
XNOR2X1_15 vdd i_add1[39] gnd _479_ i_add2[39] NOR2X1
XAND2X2_15 vdd gnd i_add2[39] i_add1[39] _480_ AND2X2
XOAI21X1_15 gnd vdd _479_ _480_ _481_ w_C[39] OAI21X1
XNAND2X1_29 vdd _233_[39] gnd _481_ _485_ NAND2X1
XINVX1_15 gnd _489_ vdd gnd INVX1
XOR2X2_15 _490_ i_add1[0] vdd gnd i_add2[0] OR2X2
XNAND2X1_30 vdd _491_ gnd i_add2[0] i_add1[0] NAND2X1
XNAND3X1_15 _491_ vdd gnd _489_ _490_ _492_ NAND3X1
XNOR2X1_16 vdd i_add1[0] gnd _486_ i_add2[0] NOR2X1
XAND2X2_16 vdd gnd i_add2[0] i_add1[0] _487_ AND2X2
XOAI21X1_16 gnd vdd _486_ _487_ _488_ gnd OAI21X1
XNAND2X1_31 vdd _233_[0] gnd _488_ _492_ NAND2X1
XINVX1_16 w_C[1] _496_ vdd gnd INVX1
XOR2X2_16 _497_ i_add1[1] vdd gnd i_add2[1] OR2X2
XNAND2X1_32 vdd _498_ gnd i_add2[1] i_add1[1] NAND2X1
XNAND3X1_16 _498_ vdd gnd _496_ _497_ _499_ NAND3X1
XNOR2X1_17 vdd i_add1[1] gnd _493_ i_add2[1] NOR2X1
XAND2X2_17 vdd gnd i_add2[1] i_add1[1] _494_ AND2X2
XOAI21X1_17 gnd vdd _493_ _494_ _495_ w_C[1] OAI21X1
XNAND2X1_33 vdd _233_[1] gnd _495_ _499_ NAND2X1
XINVX1_17 w_C[2] _503_ vdd gnd INVX1
XOR2X2_17 _504_ i_add1[2] vdd gnd i_add2[2] OR2X2
XNAND2X1_34 vdd _505_ gnd i_add2[2] i_add1[2] NAND2X1
XNAND3X1_17 _505_ vdd gnd _503_ _504_ _506_ NAND3X1
XNOR2X1_18 vdd i_add1[2] gnd _500_ i_add2[2] NOR2X1
XAND2X2_18 vdd gnd i_add2[2] i_add1[2] _501_ AND2X2
XOAI21X1_18 gnd vdd _500_ _501_ _502_ w_C[2] OAI21X1
XNAND2X1_35 vdd _233_[2] gnd _502_ _506_ NAND2X1
XINVX1_18 w_C[3] _510_ vdd gnd INVX1
XOR2X2_18 _511_ i_add1[3] vdd gnd i_add2[3] OR2X2
XNAND2X1_36 vdd _512_ gnd i_add2[3] i_add1[3] NAND2X1
XNAND3X1_18 _512_ vdd gnd _510_ _511_ _513_ NAND3X1
XNOR2X1_19 vdd i_add1[3] gnd _507_ i_add2[3] NOR2X1
XAND2X2_19 vdd gnd i_add2[3] i_add1[3] _508_ AND2X2
XOAI21X1_19 gnd vdd _507_ _508_ _509_ w_C[3] OAI21X1
XNAND2X1_37 vdd _233_[3] gnd _509_ _513_ NAND2X1
XNAND2X1_38 vdd _0_ gnd i_add2[0] i_add1[0] NAND2X1
XINVX1_19 _0_ w_C[1] vdd gnd INVX1
XNOR2X1_20 vdd i_add1[1] gnd _1_ i_add2[1] NOR2X1
XAOI22X1_1 gnd vdd i_add2[1] i_add1[1] _2_ i_add2[0] i_add1[0] AOI22X1
XNOR2X1_21 vdd _2_ gnd w_C[2] _1_ NOR2X1
XNAND2X1_39 vdd _3_ gnd i_add2[2] i_add1[2] NAND2X1
XOAI21X1_20 gnd vdd _1_ _2_ _4_ _3_ OAI21X1
XOAI21X1_21 gnd vdd i_add2[2] i_add1[2] _5_ _4_ OAI21X1
XINVX1_20 _5_ w_C[3] vdd gnd INVX1
XNAND2X1_40 vdd _6_ gnd i_add2[3] i_add1[3] NAND2X1
XOR2X2_19 _7_ i_add1[2] vdd gnd i_add2[2] OR2X2
XOR2X2_20 _8_ i_add1[3] vdd gnd i_add2[3] OR2X2
XNAND3X1_19 _8_ vdd gnd _7_ _4_ _9_ NAND3X1
XNAND2X1_41 vdd w_C[4] gnd _6_ _9_ NAND2X1
XNAND2X1_42 vdd _10_ gnd i_add2[4] i_add1[4] NAND2X1
XNAND3X1_20 _10_ vdd gnd _6_ _9_ _11_ NAND3X1
XOAI21X1_22 gnd vdd i_add2[4] i_add1[4] _12_ _11_ OAI21X1
XINVX1_21 _12_ w_C[5] vdd gnd INVX1
XINVX1_22 i_add2[5] _13_ vdd gnd INVX1
XINVX1_23 i_add1[5] _14_ vdd gnd INVX1
XNOR2X1_22 vdd i_add1[4] gnd _15_ i_add2[4] NOR2X1
XINVX1_24 _15_ _16_ vdd gnd INVX1
XNOR2X1_23 vdd i_add1[5] gnd _17_ i_add2[5] NOR2X1
XINVX1_25 _17_ _18_ vdd gnd INVX1
XNAND3X1_21 _18_ vdd gnd _16_ _11_ _19_ NAND3X1
XOAI21X1_23 gnd vdd _13_ _14_ w_C[6] _19_ OAI21X1
XNOR2X1_24 vdd _14_ gnd _20_ _13_ NOR2X1
XINVX1_26 _20_ _21_ vdd gnd INVX1
XAND2X2_20 vdd gnd i_add2[6] i_add1[6] _22_ AND2X2
XINVX1_27 _22_ _23_ vdd gnd INVX1
XNAND3X1_22 _23_ vdd gnd _21_ _19_ _24_ NAND3X1
XOAI21X1_24 gnd vdd i_add2[6] i_add1[6] _25_ _24_ OAI21X1
XINVX1_28 _25_ w_C[7] vdd gnd INVX1
XINVX1_29 i_add2[7] _26_ vdd gnd INVX1
XINVX1_30 i_add1[7] _27_ vdd gnd INVX1
XNOR2X1_25 vdd i_add1[6] gnd _28_ i_add2[6] NOR2X1
XINVX1_31 _28_ _29_ vdd gnd INVX1
XNOR2X1_26 vdd i_add1[7] gnd _30_ i_add2[7] NOR2X1
XINVX1_32 _30_ _31_ vdd gnd INVX1
XNAND3X1_23 _31_ vdd gnd _29_ _24_ _32_ NAND3X1
XOAI21X1_25 gnd vdd _26_ _27_ w_C[8] _32_ OAI21X1
XNOR2X1_27 vdd _27_ gnd _33_ _26_ NOR2X1
XINVX1_33 _33_ _34_ vdd gnd INVX1
XAND2X2_21 vdd gnd i_add2[8] i_add1[8] _35_ AND2X2
XINVX1_34 _35_ _36_ vdd gnd INVX1
XNAND3X1_24 _36_ vdd gnd _34_ _32_ _37_ NAND3X1
XOAI21X1_26 gnd vdd i_add2[8] i_add1[8] _38_ _37_ OAI21X1
XINVX1_35 _38_ w_C[9] vdd gnd INVX1
XINVX1_36 i_add2[9] _39_ vdd gnd INVX1
XINVX1_37 i_add1[9] _40_ vdd gnd INVX1
XNOR2X1_28 vdd i_add1[8] gnd _41_ i_add2[8] NOR2X1
XINVX1_38 _41_ _42_ vdd gnd INVX1
XNOR2X1_29 vdd i_add1[9] gnd _43_ i_add2[9] NOR2X1
XINVX1_39 _43_ _44_ vdd gnd INVX1
XNAND3X1_25 _44_ vdd gnd _42_ _37_ _45_ NAND3X1
XOAI21X1_27 gnd vdd _39_ _40_ w_C[10] _45_ OAI21X1
XNOR2X1_30 vdd _40_ gnd _46_ _39_ NOR2X1
XINVX1_40 _46_ _47_ vdd gnd INVX1
XAND2X2_22 vdd gnd i_add2[10] i_add1[10] _48_ AND2X2
XINVX1_41 _48_ _49_ vdd gnd INVX1
XNAND3X1_26 _49_ vdd gnd _47_ _45_ _50_ NAND3X1
XOAI21X1_28 gnd vdd i_add2[10] i_add1[10] _51_ _50_ OAI21X1
XINVX1_42 _51_ w_C[11] vdd gnd INVX1
XINVX1_43 i_add2[11] _52_ vdd gnd INVX1
XINVX1_44 i_add1[11] _53_ vdd gnd INVX1
XNOR2X1_31 vdd _53_ gnd _54_ _52_ NOR2X1
XINVX1_45 _54_ _55_ vdd gnd INVX1
XNOR2X1_32 vdd i_add1[10] gnd _56_ i_add2[10] NOR2X1
XINVX1_46 _56_ _57_ vdd gnd INVX1
XNOR2X1_33 vdd i_add1[11] gnd _58_ i_add2[11] NOR2X1
XINVX1_47 _58_ _59_ vdd gnd INVX1
XNAND3X1_27 _59_ vdd gnd _57_ _50_ _60_ NAND3X1
XAND2X2_23 vdd gnd _60_ _55_ _61_ AND2X2
XINVX1_48 _61_ w_C[12] vdd gnd INVX1
XAND2X2_24 vdd gnd i_add2[12] i_add1[12] _62_ AND2X2
XINVX1_49 _62_ _63_ vdd gnd INVX1
XNAND3X1_28 _63_ vdd gnd _55_ _60_ _64_ NAND3X1
XOAI21X1_29 gnd vdd i_add2[12] i_add1[12] _65_ _64_ OAI21X1
XINVX1_50 _65_ w_C[13] vdd gnd INVX1
XINVX1_51 i_add2[13] _66_ vdd gnd INVX1
XINVX1_52 i_add1[13] _67_ vdd gnd INVX1
XNOR2X1_34 vdd _67_ gnd _68_ _66_ NOR2X1
XINVX1_53 _68_ _69_ vdd gnd INVX1
XNOR2X1_35 vdd i_add1[12] gnd _70_ i_add2[12] NOR2X1
XINVX1_54 _70_ _71_ vdd gnd INVX1
XNOR2X1_36 vdd i_add1[13] gnd _72_ i_add2[13] NOR2X1
XINVX1_55 _72_ _73_ vdd gnd INVX1
XNAND3X1_29 _73_ vdd gnd _71_ _64_ _74_ NAND3X1
XAND2X2_25 vdd gnd _74_ _69_ _75_ AND2X2
XINVX1_56 _75_ w_C[14] vdd gnd INVX1
XAND2X2_26 vdd gnd i_add2[14] i_add1[14] _76_ AND2X2
XINVX1_57 _76_ _77_ vdd gnd INVX1
XNAND3X1_30 _77_ vdd gnd _69_ _74_ _78_ NAND3X1
XOAI21X1_30 gnd vdd i_add2[14] i_add1[14] _79_ _78_ OAI21X1
XINVX1_58 _79_ w_C[15] vdd gnd INVX1
XINVX1_59 i_add2[15] _80_ vdd gnd INVX1
XINVX1_60 i_add1[15] _81_ vdd gnd INVX1
XNOR2X1_37 vdd _81_ gnd _82_ _80_ NOR2X1
XINVX1_61 _82_ _83_ vdd gnd INVX1
XNOR2X1_38 vdd i_add1[14] gnd _84_ i_add2[14] NOR2X1
XINVX1_62 _84_ _85_ vdd gnd INVX1
XNOR2X1_39 vdd i_add1[15] gnd _86_ i_add2[15] NOR2X1
XINVX1_63 _86_ _87_ vdd gnd INVX1
XNAND3X1_31 _87_ vdd gnd _85_ _78_ _88_ NAND3X1
XAND2X2_27 vdd gnd _88_ _83_ _89_ AND2X2
XINVX1_64 _89_ w_C[16] vdd gnd INVX1
XAND2X2_28 vdd gnd i_add2[16] i_add1[16] _90_ AND2X2
XINVX1_65 _90_ _91_ vdd gnd INVX1
XNAND3X1_32 _91_ vdd gnd _83_ _88_ _92_ NAND3X1
XOAI21X1_31 gnd vdd i_add2[16] i_add1[16] _93_ _92_ OAI21X1
XINVX1_66 _93_ w_C[17] vdd gnd INVX1
XINVX1_67 i_add2[17] _94_ vdd gnd INVX1
XINVX1_68 i_add1[17] _95_ vdd gnd INVX1
XNOR2X1_40 vdd _95_ gnd _96_ _94_ NOR2X1
XINVX1_69 _96_ _97_ vdd gnd INVX1
XNOR2X1_41 vdd i_add1[16] gnd _98_ i_add2[16] NOR2X1
XINVX1_70 _98_ _99_ vdd gnd INVX1
XNOR2X1_42 vdd i_add1[17] gnd _100_ i_add2[17] NOR2X1
XINVX1_71 _100_ _101_ vdd gnd INVX1
XNAND3X1_33 _101_ vdd gnd _99_ _92_ _102_ NAND3X1
XAND2X2_29 vdd gnd _102_ _97_ _103_ AND2X2
XINVX1_72 _103_ w_C[18] vdd gnd INVX1
XAND2X2_30 vdd gnd i_add2[18] i_add1[18] _104_ AND2X2
XINVX1_73 _104_ _105_ vdd gnd INVX1
XNAND3X1_34 _105_ vdd gnd _97_ _102_ _106_ NAND3X1
XOAI21X1_32 gnd vdd i_add2[18] i_add1[18] _107_ _106_ OAI21X1
XINVX1_74 _107_ w_C[19] vdd gnd INVX1
XINVX1_75 i_add2[19] _108_ vdd gnd INVX1
XINVX1_76 i_add1[19] _109_ vdd gnd INVX1
XNOR2X1_43 vdd _109_ gnd _110_ _108_ NOR2X1
XINVX1_77 _110_ _111_ vdd gnd INVX1
XNOR2X1_44 vdd i_add1[18] gnd _112_ i_add2[18] NOR2X1
XINVX1_78 _112_ _113_ vdd gnd INVX1
XNOR2X1_45 vdd i_add1[19] gnd _114_ i_add2[19] NOR2X1
XINVX1_79 _114_ _115_ vdd gnd INVX1
XNAND3X1_35 _115_ vdd gnd _113_ _106_ _116_ NAND3X1
XAND2X2_31 vdd gnd _116_ _111_ _117_ AND2X2
XINVX1_80 _117_ w_C[20] vdd gnd INVX1
XAND2X2_32 vdd gnd i_add2[20] i_add1[20] _118_ AND2X2
XINVX1_81 _118_ _119_ vdd gnd INVX1
XNAND3X1_36 _119_ vdd gnd _111_ _116_ _120_ NAND3X1
XOAI21X1_33 gnd vdd i_add2[20] i_add1[20] _121_ _120_ OAI21X1
XINVX1_82 _121_ w_C[21] vdd gnd INVX1
XINVX1_83 i_add2[21] _122_ vdd gnd INVX1
XINVX1_84 i_add1[21] _123_ vdd gnd INVX1
XNOR2X1_46 vdd _123_ gnd _124_ _122_ NOR2X1
XINVX1_85 _124_ _125_ vdd gnd INVX1
XNOR2X1_47 vdd i_add1[20] gnd _126_ i_add2[20] NOR2X1
XINVX1_86 _126_ _127_ vdd gnd INVX1
XNOR2X1_48 vdd i_add1[21] gnd _128_ i_add2[21] NOR2X1
XINVX1_87 _128_ _129_ vdd gnd INVX1
XNAND3X1_37 _129_ vdd gnd _127_ _120_ _130_ NAND3X1
XAND2X2_33 vdd gnd _130_ _125_ _131_ AND2X2
XINVX1_88 _131_ w_C[22] vdd gnd INVX1
XAND2X2_34 vdd gnd i_add2[22] i_add1[22] _132_ AND2X2
XINVX1_89 _132_ _133_ vdd gnd INVX1
XNAND3X1_38 _133_ vdd gnd _125_ _130_ _134_ NAND3X1
XOAI21X1_34 gnd vdd i_add2[22] i_add1[22] _135_ _134_ OAI21X1
XINVX1_90 _135_ w_C[23] vdd gnd INVX1
XINVX1_91 i_add2[23] _136_ vdd gnd INVX1
XINVX1_92 i_add1[23] _137_ vdd gnd INVX1
XNOR2X1_49 vdd _137_ gnd _138_ _136_ NOR2X1
XINVX1_93 _138_ _139_ vdd gnd INVX1
XNOR2X1_50 vdd i_add1[22] gnd _140_ i_add2[22] NOR2X1
XINVX1_94 _140_ _141_ vdd gnd INVX1
XNOR2X1_51 vdd i_add1[23] gnd _142_ i_add2[23] NOR2X1
XINVX1_95 _142_ _143_ vdd gnd INVX1
XNAND3X1_39 _143_ vdd gnd _141_ _134_ _144_ NAND3X1
XAND2X2_35 vdd gnd _144_ _139_ _145_ AND2X2
XINVX1_96 _145_ w_C[24] vdd gnd INVX1
XAND2X2_36 vdd gnd i_add2[24] i_add1[24] _146_ AND2X2
XINVX1_97 _146_ _147_ vdd gnd INVX1
XNAND3X1_40 _147_ vdd gnd _139_ _144_ _148_ NAND3X1
XOAI21X1_35 gnd vdd i_add2[24] i_add1[24] _149_ _148_ OAI21X1
XINVX1_98 _149_ w_C[25] vdd gnd INVX1
XINVX1_99 i_add2[25] _150_ vdd gnd INVX1
XINVX1_100 i_add1[25] _151_ vdd gnd INVX1
XNOR2X1_52 vdd _151_ gnd _152_ _150_ NOR2X1
XINVX1_101 _152_ _153_ vdd gnd INVX1
XNOR2X1_53 vdd i_add1[24] gnd _154_ i_add2[24] NOR2X1
XINVX1_102 _154_ _155_ vdd gnd INVX1
XNOR2X1_54 vdd i_add1[25] gnd _156_ i_add2[25] NOR2X1
XINVX1_103 _156_ _157_ vdd gnd INVX1
XNAND3X1_41 _157_ vdd gnd _155_ _148_ _158_ NAND3X1
XAND2X2_37 vdd gnd _158_ _153_ _159_ AND2X2
XINVX1_104 _159_ w_C[26] vdd gnd INVX1
XAND2X2_38 vdd gnd i_add2[26] i_add1[26] _160_ AND2X2
XINVX1_105 _160_ _161_ vdd gnd INVX1
XNAND3X1_42 _161_ vdd gnd _153_ _158_ _162_ NAND3X1
XOAI21X1_36 gnd vdd i_add2[26] i_add1[26] _163_ _162_ OAI21X1
XINVX1_106 _163_ w_C[27] vdd gnd INVX1
XINVX1_107 i_add2[27] _164_ vdd gnd INVX1
XINVX1_108 i_add1[27] _165_ vdd gnd INVX1
XNOR2X1_55 vdd _165_ gnd _166_ _164_ NOR2X1
XINVX1_109 _166_ _167_ vdd gnd INVX1
XNOR2X1_56 vdd i_add1[26] gnd _168_ i_add2[26] NOR2X1
XINVX1_110 _168_ _169_ vdd gnd INVX1
XNOR2X1_57 vdd i_add1[27] gnd _170_ i_add2[27] NOR2X1
XINVX1_111 _170_ _171_ vdd gnd INVX1
XNAND3X1_43 _171_ vdd gnd _169_ _162_ _172_ NAND3X1
XAND2X2_39 vdd gnd _172_ _167_ _173_ AND2X2
XINVX1_112 _173_ w_C[28] vdd gnd INVX1
XAND2X2_40 vdd gnd i_add2[28] i_add1[28] _174_ AND2X2
XINVX1_113 _174_ _175_ vdd gnd INVX1
XNAND3X1_44 _175_ vdd gnd _167_ _172_ _176_ NAND3X1
XOAI21X1_37 gnd vdd i_add2[28] i_add1[28] _177_ _176_ OAI21X1
XINVX1_114 _177_ w_C[29] vdd gnd INVX1
XINVX1_115 i_add2[29] _178_ vdd gnd INVX1
XINVX1_116 i_add1[29] _179_ vdd gnd INVX1
XNOR2X1_58 vdd _179_ gnd _180_ _178_ NOR2X1
XINVX1_117 _180_ _181_ vdd gnd INVX1
XNOR2X1_59 vdd i_add1[28] gnd _182_ i_add2[28] NOR2X1
XINVX1_118 _182_ _183_ vdd gnd INVX1
XNOR2X1_60 vdd i_add1[29] gnd _184_ i_add2[29] NOR2X1
XINVX1_119 _184_ _185_ vdd gnd INVX1
XNAND3X1_45 _185_ vdd gnd _183_ _176_ _186_ NAND3X1
XAND2X2_41 vdd gnd _186_ _181_ _187_ AND2X2
XINVX1_120 _187_ w_C[30] vdd gnd INVX1
XAND2X2_42 vdd gnd i_add2[30] i_add1[30] _188_ AND2X2
XINVX1_121 _188_ _189_ vdd gnd INVX1
XNAND3X1_46 _189_ vdd gnd _181_ _186_ _190_ NAND3X1
XOAI21X1_38 gnd vdd i_add2[30] i_add1[30] _191_ _190_ OAI21X1
XINVX1_122 _191_ w_C[31] vdd gnd INVX1
XNAND2X1_43 vdd _192_ gnd i_add2[31] i_add1[31] NAND2X1
XNOR2X1_61 vdd i_add1[31] gnd _193_ i_add2[31] NOR2X1
XOAI21X1_39 gnd vdd _193_ _191_ w_C[32] _192_ OAI21X1
XOR2X2_21 _194_ i_add1[32] vdd gnd i_add2[32] OR2X2
XNOR2X1_62 vdd i_add1[30] gnd _195_ i_add2[30] NOR2X1
XINVX1_123 _195_ _196_ vdd gnd INVX1
XINVX1_124 _193_ _197_ vdd gnd INVX1
XNAND3X1_47 _197_ vdd gnd _196_ _190_ _198_ NAND3X1
XNAND2X1_44 vdd _199_ gnd i_add2[32] i_add1[32] NAND2X1
XNAND3X1_48 _199_ vdd gnd _192_ _198_ _200_ NAND3X1
XAND2X2_43 vdd gnd _200_ _194_ w_C[33] AND2X2
XINVX1_125 i_add2[33] _201_ vdd gnd INVX1
XINVX1_126 i_add1[33] _202_ vdd gnd INVX1
XNAND2X1_45 vdd _203_ gnd _201_ _202_ NAND2X1
XNAND3X1_49 _203_ vdd gnd _194_ _200_ _204_ NAND3X1
XOAI21X1_40 gnd vdd _201_ _202_ w_C[34] _204_ OAI21X1
XINVX1_127 i_add2[34] _205_ vdd gnd INVX1
XINVX1_128 i_add1[34] _206_ vdd gnd INVX1
XOAI21X1_41 gnd vdd i_add2[34] i_add1[34] _207_ w_C[34] OAI21X1
XOAI21X1_42 gnd vdd _205_ _206_ w_C[35] _207_ OAI21X1
XINVX1_129 i_add2[35] _208_ vdd gnd INVX1
XINVX1_130 i_add1[35] _209_ vdd gnd INVX1
XNOR2X1_63 vdd _209_ gnd _210_ _208_ NOR2X1
XOR2X2_22 _211_ _210_ vdd gnd w_C[35] OR2X2
XOAI21X1_43 gnd vdd i_add2[35] i_add1[35] _212_ _211_ OAI21X1
XINVX1_131 _212_ w_C[36] vdd gnd INVX1
XNAND2X1_46 vdd _213_ gnd i_add2[36] i_add1[36] NAND2X1
XNOR2X1_64 vdd i_add1[36] gnd _214_ i_add2[36] NOR2X1
XOAI21X1_44 gnd vdd _214_ _212_ w_C[37] _213_ OAI21X1
XNAND2X1_47 vdd _215_ gnd i_add2[37] i_add1[37] NAND2X1
XINVX1_132 _214_ _216_ vdd gnd INVX1
XINVX1_133 _210_ _217_ vdd gnd INVX1
XNAND2X1_48 vdd _218_ gnd _205_ _206_ NAND2X1
XNAND2X1_49 vdd _219_ gnd i_add2[33] i_add1[33] NAND2X1
XNAND2X1_50 vdd _220_ gnd i_add2[34] i_add1[34] NAND2X1
XNAND3X1_50 _220_ vdd gnd _219_ _204_ _221_ NAND3X1
XNAND2X1_51 vdd _222_ gnd _208_ _209_ NAND2X1
XNAND3X1_51 _222_ vdd gnd _218_ _221_ _223_ NAND3X1
XNAND3X1_52 _213_ vdd gnd _217_ _223_ _224_ NAND3X1
XOR2X2_23 _225_ i_add1[37] vdd gnd i_add2[37] OR2X2
XNAND3X1_53 _225_ vdd gnd _216_ _224_ _226_ NAND3X1
XNAND2X1_52 vdd w_C[38] gnd _215_ _226_ NAND2X1
XOR2X2_24 _227_ i_add1[38] vdd gnd i_add2[38] OR2X2
XNAND2X1_53 vdd _228_ gnd i_add2[38] i_add1[38] NAND2X1
XNAND3X1_54 _228_ vdd gnd _215_ _226_ _229_ NAND3X1
XAND2X2_44 vdd gnd _229_ _227_ w_C[39] AND2X2
XNAND2X1_54 vdd _230_ gnd i_add2[39] i_add1[39] NAND2X1
XOR2X2_25 _231_ i_add1[39] vdd gnd i_add2[39] OR2X2
XNAND3X1_55 _231_ vdd gnd _227_ _229_ _232_ NAND3X1
XNAND2X1_55 vdd w_C[40] gnd _230_ _232_ NAND2X1
XBUFX2_1 vdd gnd _233_[0] o_result[0] BUFX2
XBUFX2_2 vdd gnd _233_[1] o_result[1] BUFX2
XBUFX2_3 vdd gnd _233_[2] o_result[2] BUFX2
XBUFX2_4 vdd gnd _233_[3] o_result[3] BUFX2
XBUFX2_5 vdd gnd _233_[4] o_result[4] BUFX2
XBUFX2_6 vdd gnd _233_[5] o_result[5] BUFX2
XBUFX2_7 vdd gnd _233_[6] o_result[6] BUFX2
XBUFX2_8 vdd gnd _233_[7] o_result[7] BUFX2
XBUFX2_9 vdd gnd _233_[8] o_result[8] BUFX2
XBUFX2_10 vdd gnd _233_[9] o_result[9] BUFX2
XBUFX2_11 vdd gnd _233_[10] o_result[10] BUFX2
XBUFX2_12 vdd gnd _233_[11] o_result[11] BUFX2
XBUFX2_13 vdd gnd _233_[12] o_result[12] BUFX2
XBUFX2_14 vdd gnd _233_[13] o_result[13] BUFX2
XBUFX2_15 vdd gnd _233_[14] o_result[14] BUFX2
XBUFX2_16 vdd gnd _233_[15] o_result[15] BUFX2
XBUFX2_17 vdd gnd _233_[16] o_result[16] BUFX2
XBUFX2_18 vdd gnd _233_[17] o_result[17] BUFX2
XBUFX2_19 vdd gnd _233_[18] o_result[18] BUFX2
XBUFX2_20 vdd gnd _233_[19] o_result[19] BUFX2
XBUFX2_21 vdd gnd _233_[20] o_result[20] BUFX2
XBUFX2_22 vdd gnd _233_[21] o_result[21] BUFX2
XBUFX2_23 vdd gnd _233_[22] o_result[22] BUFX2
XBUFX2_24 vdd gnd _233_[23] o_result[23] BUFX2
XBUFX2_25 vdd gnd _233_[24] o_result[24] BUFX2
XBUFX2_26 vdd gnd _233_[25] o_result[25] BUFX2
XBUFX2_27 vdd gnd _233_[26] o_result[26] BUFX2
XBUFX2_28 vdd gnd _233_[27] o_result[27] BUFX2
XBUFX2_29 vdd gnd _233_[28] o_result[28] BUFX2
XBUFX2_30 vdd gnd _233_[29] o_result[29] BUFX2
XBUFX2_31 vdd gnd _233_[30] o_result[30] BUFX2
XBUFX2_32 vdd gnd _233_[31] o_result[31] BUFX2
XBUFX2_33 vdd gnd _233_[32] o_result[32] BUFX2
XBUFX2_34 vdd gnd _233_[33] o_result[33] BUFX2
XBUFX2_35 vdd gnd _233_[34] o_result[34] BUFX2
XBUFX2_36 vdd gnd _233_[35] o_result[35] BUFX2
XBUFX2_37 vdd gnd _233_[36] o_result[36] BUFX2
XBUFX2_38 vdd gnd _233_[37] o_result[37] BUFX2
XBUFX2_39 vdd gnd _233_[38] o_result[38] BUFX2
XBUFX2_40 vdd gnd _233_[39] o_result[39] BUFX2
XBUFX2_41 vdd gnd w_C[40] o_result[40] BUFX2
XINVX1_134 w_C[4] _237_ vdd gnd INVX1
XOR2X2_26 _238_ i_add1[4] vdd gnd i_add2[4] OR2X2
XNAND2X1_56 vdd _239_ gnd i_add2[4] i_add1[4] NAND2X1
XNAND3X1_56 _239_ vdd gnd _237_ _238_ _240_ NAND3X1
XNOR2X1_65 vdd i_add1[4] gnd _234_ i_add2[4] NOR2X1
XAND2X2_45 vdd gnd i_add2[4] i_add1[4] _235_ AND2X2
XOAI21X1_45 gnd vdd _234_ _235_ _236_ w_C[4] OAI21X1
XNAND2X1_57 vdd _233_[4] gnd _236_ _240_ NAND2X1
XINVX1_135 w_C[5] _244_ vdd gnd INVX1
XOR2X2_27 _245_ i_add1[5] vdd gnd i_add2[5] OR2X2
XNAND2X1_58 vdd _246_ gnd i_add2[5] i_add1[5] NAND2X1
XNAND3X1_57 _246_ vdd gnd _244_ _245_ _247_ NAND3X1
XNOR2X1_66 vdd i_add1[5] gnd _241_ i_add2[5] NOR2X1
XAND2X2_46 vdd gnd i_add2[5] i_add1[5] _242_ AND2X2
XOAI21X1_46 gnd vdd _241_ _242_ _243_ w_C[5] OAI21X1
XNAND2X1_59 vdd _233_[5] gnd _243_ _247_ NAND2X1
XINVX1_136 w_C[6] _251_ vdd gnd INVX1
XOR2X2_28 _252_ i_add1[6] vdd gnd i_add2[6] OR2X2
XNAND2X1_60 vdd _253_ gnd i_add2[6] i_add1[6] NAND2X1
XNAND3X1_58 _253_ vdd gnd _251_ _252_ _254_ NAND3X1
XNOR2X1_67 vdd i_add1[6] gnd _248_ i_add2[6] NOR2X1
XAND2X2_47 vdd gnd i_add2[6] i_add1[6] _249_ AND2X2
XOAI21X1_47 gnd vdd _248_ _249_ _250_ w_C[6] OAI21X1
XNAND2X1_61 vdd _233_[6] gnd _250_ _254_ NAND2X1
XINVX1_137 w_C[7] _258_ vdd gnd INVX1
XOR2X2_29 _259_ i_add1[7] vdd gnd i_add2[7] OR2X2
XNAND2X1_62 vdd _260_ gnd i_add2[7] i_add1[7] NAND2X1
XNAND3X1_59 _260_ vdd gnd _258_ _259_ _261_ NAND3X1
XNOR2X1_68 vdd i_add1[7] gnd _255_ i_add2[7] NOR2X1
XAND2X2_48 vdd gnd i_add2[7] i_add1[7] _256_ AND2X2
XOAI21X1_48 gnd vdd _255_ _256_ _257_ w_C[7] OAI21X1
XNAND2X1_63 vdd _233_[7] gnd _257_ _261_ NAND2X1
XINVX1_138 w_C[8] _265_ vdd gnd INVX1
XOR2X2_30 _266_ i_add1[8] vdd gnd i_add2[8] OR2X2
XNAND2X1_64 vdd _267_ gnd i_add2[8] i_add1[8] NAND2X1
XNAND3X1_60 _267_ vdd gnd _265_ _266_ _268_ NAND3X1
XNOR2X1_69 vdd i_add1[8] gnd _262_ i_add2[8] NOR2X1
XAND2X2_49 vdd gnd i_add2[8] i_add1[8] _263_ AND2X2
XOAI21X1_49 gnd vdd _262_ _263_ _264_ w_C[8] OAI21X1
XNAND2X1_65 vdd _233_[8] gnd _264_ _268_ NAND2X1
XINVX1_139 w_C[9] _272_ vdd gnd INVX1
XOR2X2_31 _273_ i_add1[9] vdd gnd i_add2[9] OR2X2
XNAND2X1_66 vdd _274_ gnd i_add2[9] i_add1[9] NAND2X1
XNAND3X1_61 _274_ vdd gnd _272_ _273_ _275_ NAND3X1
XNOR2X1_70 vdd i_add1[9] gnd _269_ i_add2[9] NOR2X1
XAND2X2_50 vdd gnd i_add2[9] i_add1[9] _270_ AND2X2
XOAI21X1_50 gnd vdd _269_ _270_ _271_ w_C[9] OAI21X1
XNAND2X1_67 vdd _233_[9] gnd _271_ _275_ NAND2X1
XINVX1_140 w_C[10] _279_ vdd gnd INVX1
XOR2X2_32 _280_ i_add1[10] vdd gnd i_add2[10] OR2X2
XNAND2X1_68 vdd _281_ gnd i_add2[10] i_add1[10] NAND2X1
XNAND3X1_62 _281_ vdd gnd _279_ _280_ _282_ NAND3X1
XNOR2X1_71 vdd i_add1[10] gnd _276_ i_add2[10] NOR2X1
XAND2X2_51 vdd gnd i_add2[10] i_add1[10] _277_ AND2X2
XOAI21X1_51 gnd vdd _276_ _277_ _278_ w_C[10] OAI21X1
XNAND2X1_69 vdd _233_[10] gnd _278_ _282_ NAND2X1
XINVX1_141 w_C[11] _286_ vdd gnd INVX1
XOR2X2_33 _287_ i_add1[11] vdd gnd i_add2[11] OR2X2
XNAND2X1_70 vdd _288_ gnd i_add2[11] i_add1[11] NAND2X1
XNAND3X1_63 _288_ vdd gnd _286_ _287_ _289_ NAND3X1
XNOR2X1_72 vdd i_add1[11] gnd _283_ i_add2[11] NOR2X1
XAND2X2_52 vdd gnd i_add2[11] i_add1[11] _284_ AND2X2
XOAI21X1_52 gnd vdd _283_ _284_ _285_ w_C[11] OAI21X1
XNAND2X1_71 vdd _233_[11] gnd _285_ _289_ NAND2X1
XINVX1_142 w_C[12] _293_ vdd gnd INVX1
XOR2X2_34 _294_ i_add1[12] vdd gnd i_add2[12] OR2X2
XNAND2X1_72 vdd _295_ gnd i_add2[12] i_add1[12] NAND2X1
XNAND3X1_64 _295_ vdd gnd _293_ _294_ _296_ NAND3X1
XNOR2X1_73 vdd i_add1[12] gnd _290_ i_add2[12] NOR2X1
XAND2X2_53 vdd gnd i_add2[12] i_add1[12] _291_ AND2X2
XOAI21X1_53 gnd vdd _290_ _291_ _292_ w_C[12] OAI21X1
XNAND2X1_73 vdd _233_[12] gnd _292_ _296_ NAND2X1
XINVX1_143 w_C[13] _300_ vdd gnd INVX1
XOR2X2_35 _301_ i_add1[13] vdd gnd i_add2[13] OR2X2
XNAND2X1_74 vdd _302_ gnd i_add2[13] i_add1[13] NAND2X1
XNAND3X1_65 _302_ vdd gnd _300_ _301_ _303_ NAND3X1
XNOR2X1_74 vdd i_add1[13] gnd _297_ i_add2[13] NOR2X1
XAND2X2_54 vdd gnd i_add2[13] i_add1[13] _298_ AND2X2
XOAI21X1_54 gnd vdd _297_ _298_ _299_ w_C[13] OAI21X1
XNAND2X1_75 vdd _233_[13] gnd _299_ _303_ NAND2X1
XINVX1_144 w_C[14] _307_ vdd gnd INVX1
XOR2X2_36 _308_ i_add1[14] vdd gnd i_add2[14] OR2X2
XNAND2X1_76 vdd _309_ gnd i_add2[14] i_add1[14] NAND2X1
XNAND3X1_66 _309_ vdd gnd _307_ _308_ _310_ NAND3X1
XNOR2X1_75 vdd i_add1[14] gnd _304_ i_add2[14] NOR2X1
XAND2X2_55 vdd gnd i_add2[14] i_add1[14] _305_ AND2X2
XOAI21X1_55 gnd vdd _304_ _305_ _306_ w_C[14] OAI21X1
XNAND2X1_77 vdd _233_[14] gnd _306_ _310_ NAND2X1
XINVX1_145 w_C[15] _314_ vdd gnd INVX1
XOR2X2_37 _315_ i_add1[15] vdd gnd i_add2[15] OR2X2
XNAND2X1_78 vdd _316_ gnd i_add2[15] i_add1[15] NAND2X1
XNAND3X1_67 _316_ vdd gnd _314_ _315_ _317_ NAND3X1
XNOR2X1_76 vdd i_add1[15] gnd _311_ i_add2[15] NOR2X1
XAND2X2_56 vdd gnd i_add2[15] i_add1[15] _312_ AND2X2
XOAI21X1_56 gnd vdd _311_ _312_ _313_ w_C[15] OAI21X1
XNAND2X1_79 vdd _233_[15] gnd _313_ _317_ NAND2X1
XINVX1_146 w_C[16] _321_ vdd gnd INVX1
XOR2X2_38 _322_ i_add1[16] vdd gnd i_add2[16] OR2X2
XNAND2X1_80 vdd _323_ gnd i_add2[16] i_add1[16] NAND2X1
XNAND3X1_68 _323_ vdd gnd _321_ _322_ _324_ NAND3X1
XNOR2X1_77 vdd i_add1[16] gnd _318_ i_add2[16] NOR2X1
XAND2X2_57 vdd gnd i_add2[16] i_add1[16] _319_ AND2X2
XOAI21X1_57 gnd vdd _318_ _319_ _320_ w_C[16] OAI21X1
XNAND2X1_81 vdd _233_[16] gnd _320_ _324_ NAND2X1
XINVX1_147 w_C[17] _328_ vdd gnd INVX1
XOR2X2_39 _329_ i_add1[17] vdd gnd i_add2[17] OR2X2
XNAND2X1_82 vdd _330_ gnd i_add2[17] i_add1[17] NAND2X1
XNAND3X1_69 _330_ vdd gnd _328_ _329_ _331_ NAND3X1
XNOR2X1_78 vdd i_add1[17] gnd _325_ i_add2[17] NOR2X1
XAND2X2_58 vdd gnd i_add2[17] i_add1[17] _326_ AND2X2
XOAI21X1_58 gnd vdd _325_ _326_ _327_ w_C[17] OAI21X1
XNAND2X1_83 vdd _233_[17] gnd _327_ _331_ NAND2X1
XINVX1_148 w_C[18] _335_ vdd gnd INVX1
XOR2X2_40 _336_ i_add1[18] vdd gnd i_add2[18] OR2X2
XNAND2X1_84 vdd _337_ gnd i_add2[18] i_add1[18] NAND2X1
XNAND3X1_70 _337_ vdd gnd _335_ _336_ _338_ NAND3X1
XNOR2X1_79 vdd i_add1[18] gnd _332_ i_add2[18] NOR2X1
XAND2X2_59 vdd gnd i_add2[18] i_add1[18] _333_ AND2X2
XOAI21X1_59 gnd vdd _332_ _333_ _334_ w_C[18] OAI21X1
XNAND2X1_85 vdd _233_[18] gnd _334_ _338_ NAND2X1
XINVX1_149 w_C[19] _342_ vdd gnd INVX1
XOR2X2_41 _343_ i_add1[19] vdd gnd i_add2[19] OR2X2
XNAND2X1_86 vdd _344_ gnd i_add2[19] i_add1[19] NAND2X1
XNAND3X1_71 _344_ vdd gnd _342_ _343_ _345_ NAND3X1
XNOR2X1_80 vdd i_add1[19] gnd _339_ i_add2[19] NOR2X1
XAND2X2_60 vdd gnd i_add2[19] i_add1[19] _340_ AND2X2
XOAI21X1_60 gnd vdd _339_ _340_ _341_ w_C[19] OAI21X1
XNAND2X1_87 vdd _233_[19] gnd _341_ _345_ NAND2X1
XINVX1_150 w_C[20] _349_ vdd gnd INVX1
XOR2X2_42 _350_ i_add1[20] vdd gnd i_add2[20] OR2X2
XNAND2X1_88 vdd _351_ gnd i_add2[20] i_add1[20] NAND2X1
XNAND3X1_72 _351_ vdd gnd _349_ _350_ _352_ NAND3X1
XNOR2X1_81 vdd i_add1[20] gnd _346_ i_add2[20] NOR2X1
XAND2X2_61 vdd gnd i_add2[20] i_add1[20] _347_ AND2X2
XOAI21X1_61 gnd vdd _346_ _347_ _348_ w_C[20] OAI21X1
XNAND2X1_89 vdd _233_[20] gnd _348_ _352_ NAND2X1
XINVX1_151 w_C[21] _356_ vdd gnd INVX1
XOR2X2_43 _357_ i_add1[21] vdd gnd i_add2[21] OR2X2
XNAND2X1_90 vdd _358_ gnd i_add2[21] i_add1[21] NAND2X1
XNAND3X1_73 _358_ vdd gnd _356_ _357_ _359_ NAND3X1
XNOR2X1_82 vdd i_add1[21] gnd _353_ i_add2[21] NOR2X1
XAND2X2_62 vdd gnd i_add2[21] i_add1[21] _354_ AND2X2
XOAI21X1_62 gnd vdd _353_ _354_ _355_ w_C[21] OAI21X1
XNAND2X1_91 vdd _233_[21] gnd _355_ _359_ NAND2X1
XINVX1_152 w_C[22] _363_ vdd gnd INVX1
XOR2X2_44 _364_ i_add1[22] vdd gnd i_add2[22] OR2X2
XNAND2X1_92 vdd _365_ gnd i_add2[22] i_add1[22] NAND2X1
XNAND3X1_74 _365_ vdd gnd _363_ _364_ _366_ NAND3X1
XNOR2X1_83 vdd i_add1[22] gnd _360_ i_add2[22] NOR2X1
XAND2X2_63 vdd gnd i_add2[22] i_add1[22] _361_ AND2X2
XOAI21X1_63 gnd vdd _360_ _361_ _362_ w_C[22] OAI21X1
XNAND2X1_93 vdd _233_[22] gnd _362_ _366_ NAND2X1
XINVX1_153 w_C[23] _370_ vdd gnd INVX1
XOR2X2_45 _371_ i_add1[23] vdd gnd i_add2[23] OR2X2
XNAND2X1_94 vdd _372_ gnd i_add2[23] i_add1[23] NAND2X1
XNAND3X1_75 _372_ vdd gnd _370_ _371_ _373_ NAND3X1
XNOR2X1_84 vdd i_add1[23] gnd _367_ i_add2[23] NOR2X1
XAND2X2_64 vdd gnd i_add2[23] i_add1[23] _368_ AND2X2
XOAI21X1_64 gnd vdd _367_ _368_ _369_ w_C[23] OAI21X1
XNAND2X1_95 vdd _233_[23] gnd _369_ _373_ NAND2X1
XINVX1_154 w_C[24] _377_ vdd gnd INVX1
XOR2X2_46 _378_ i_add1[24] vdd gnd i_add2[24] OR2X2
XNAND2X1_96 vdd _379_ gnd i_add2[24] i_add1[24] NAND2X1
XNAND3X1_76 _379_ vdd gnd _377_ _378_ _380_ NAND3X1
XNOR2X1_85 vdd i_add1[24] gnd _374_ i_add2[24] NOR2X1
XAND2X2_65 vdd gnd i_add2[24] i_add1[24] _375_ AND2X2
XOAI21X1_65 gnd vdd _374_ _375_ _376_ w_C[24] OAI21X1
XNAND2X1_97 vdd _233_[24] gnd _376_ _380_ NAND2X1
XINVX1_155 w_C[25] _384_ vdd gnd INVX1
XOR2X2_47 _385_ i_add1[25] vdd gnd i_add2[25] OR2X2
XNAND2X1_98 vdd _386_ gnd i_add2[25] i_add1[25] NAND2X1
XNAND3X1_77 _386_ vdd gnd _384_ _385_ _387_ NAND3X1
XBUFX2_42 vdd gnd w_C[40] _233_[40] BUFX2
XBUFX2_43 vdd gnd gnd w_C[0] BUFX2
.ends cla_40bit
 