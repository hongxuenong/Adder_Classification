`include "RCA.v"
module SkipLogic3(output cin_next,
  input [2:0] i_add_term1, i_add_term2, input cin, cout);
  
  wire p0, p1, p2, P, e;
  
  xor (p0, i_add_term1[0], i_add_term2[0]);
  xor (p1, i_add_term1[1], i_add_term2[1]);
  xor (p2, i_add_term1[2], i_add_term2[2]);
  
  and (P, p0, p1, p2);
  and (e, P, cin);
  
  MUX2to1_w1 mux1(cin_next, cout, cin, P);

endmodule

module CSkip3(output [2:0] sum, output cout, input [2:0] i_add_term1, i_add_term2, input cin);
  
  wire cout0, cout1, e;
  
  RCA rca0(.o_result(sum[2:0]), .cout(cout0), .i_add_term1(i_add_term1[2:0]), .i_add_term2(i_add_term2[2:0]), .cin(cin));
  //RCA rca1(.o_result(sum[7:4]), .cout(cout1), .i_add_term1(a[7:4]), .i_add_term2b[7:4]), .cin(e));
  
  //SkipLogic skip0(e, a[3:0], b[3:0], 0, cout0);
  SkipLogic3 skip0(cout, i_add_term1[2:0], i_add_term2[2:0], 1'b0, cout0);
  //SkipLogic skip1(cout, a[7:4], b[7:4], e, cout1);
  
endmodule


module MUX2to1_w1(output y, input i0, i1, s);

  wire e0, e1;
  not #(1) (sn, s);
  
  and #(1) (e0, i0, sn);
  and #(1) (e1, i1, s);
  
  or #(1) (y, e0, e1);
  
endmodule