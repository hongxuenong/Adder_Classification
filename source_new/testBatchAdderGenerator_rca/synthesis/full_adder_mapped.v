/* Generated by Yosys 0.9 (git sha1 UNKNOWN, clang 6.0.0-1ubuntu2 -fPIC -Os) */

(* top =  1  *)
(* src = "/hdd/xuenong/Adder_Classification/source_new/testBatchAdderGenerator_rca/source/full_adder.v:4" *)
module full_adder(i_bit1, i_bit2, i_carry, o_sum, o_carry);
  wire _0_;
  wire _1_;
  wire _2_;
  wire _3_;
  wire _4_;
  wire _5_;
  wire _6_;
  wire _7_;
  wire _8_;
  (* src = "/hdd/xuenong/Adder_Classification/source_new/testBatchAdderGenerator_rca/source/full_adder.v:13" *)
  input i_bit1;
  (* src = "/hdd/xuenong/Adder_Classification/source_new/testBatchAdderGenerator_rca/source/full_adder.v:14" *)
  input i_bit2;
  (* src = "/hdd/xuenong/Adder_Classification/source_new/testBatchAdderGenerator_rca/source/full_adder.v:15" *)
  input i_carry;
  (* src = "/hdd/xuenong/Adder_Classification/source_new/testBatchAdderGenerator_rca/source/full_adder.v:17" *)
  output o_carry;
  (* src = "/hdd/xuenong/Adder_Classification/source_new/testBatchAdderGenerator_rca/source/full_adder.v:16" *)
  output o_sum;
  OR2X2 _10_ (
    .A(i_bit2),
    .B(i_bit1),
    .Y(_4_)
  );
  NAND2X1 _11_ (
    .A(i_bit2),
    .B(i_bit1),
    .Y(_5_)
  );
  NAND3X1 _12_ (
    .A(_3_),
    .B(_5_),
    .C(_4_),
    .Y(_6_)
  );
  NOR2X1 _13_ (
    .A(i_bit2),
    .B(i_bit1),
    .Y(_0_)
  );
  AND2X2 _14_ (
    .A(i_bit2),
    .B(i_bit1),
    .Y(_1_)
  );
  OAI21X1 _15_ (
    .A(_0_),
    .B(_1_),
    .C(i_carry),
    .Y(_2_)
  );
  NAND2X1 _16_ (
    .A(_2_),
    .B(_6_),
    .Y(_8_)
  );
  OAI21X1 _17_ (
    .A(_3_),
    .B(_0_),
    .C(_5_),
    .Y(_7_)
  );
  (* keep = 32'd1 *)
  BUFX2 _18_ (
    .A(_7_),
    .Y(o_carry)
  );
  (* keep = 32'd1 *)
  BUFX2 _19_ (
    .A(_8_),
    .Y(o_sum)
  );
  INVX1 _9_ (
    .A(i_carry),
    .Y(_3_)
  );
endmodule
