///////////////////////////////////////////////////////////////////////////////
// File Downloaded from http://www.nandland.com
///////////////////////////////////////////////////////////////////////////////
 
//`include "csa_10bit.rtlnopwr.v"
 
module csa_10_tb ();
 
  parameter WIDTH = 10;
 
  reg [WIDTH-1:0] r_ADD_1 = 0;
  reg [WIDTH-1:0] r_ADD_2 = 0;
  reg r_cin = 0;
  wire [WIDTH-1:0]  w_RESULT;
  wire   CARRY; 
  
  //csa_10bit csa10_inst
  //rca_10bit rca10_inst
  //cla_10bit cla10_inst
  CSkipA_10bit CSKipA10_inst
    (
     .i_add_term1(r_ADD_1),
     .i_add_term2(r_ADD_2),
     .sum(w_RESULT),
     .cout(CARRY)
     );
     
/*     (
     .i_add_term1(r_ADD_1),
     .i_add_term2(r_ADD_2),
     .o_result(w_RESULT)
     );*/
     
/*     (
     .i_add1(r_ADD_1),
     .i_add2(r_ADD_2),
     .o_result(w_RESULT)
     );*/
 
  initial
    begin
      $dumpfile("csa_10_tb.vcd");
      $dumpvars(0,csa_10_tb);
      
      #10;
      r_cin   = 1'b0;
      r_ADD_1 = 10'b00011;
      r_ADD_2 = 10'b00011;
      #10;
      r_cin   = 1'b1;
      r_ADD_1 = 10'b0010;
      r_ADD_2 = 10'b0010;
      #10;
      r_cin   = 1'b0;
      r_ADD_1 = 10'b110111;
      r_ADD_2 = 10'b111011;
      #10;
      r_cin   = 1'b1;
      r_ADD_1 = 10'b0111111111;
      r_ADD_2 = 10'b0110111110;
      #10 $finish;
   end
    
  initial
     $monitor("At time %t, w_RESULT = %h (%0d)",
              $time, w_RESULT, w_RESULT);
 
endmodule // carry_lookahead_adder_tb
