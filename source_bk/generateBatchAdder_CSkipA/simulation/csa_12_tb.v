///////////////////////////////////////////////////////////////////////////////
// File Downloaded from http://www.nandland.com
///////////////////////////////////////////////////////////////////////////////
 
//`include "carry_lookahead_adder.v"
 
module csa_12_tb ();
 
  parameter WIDTH = 12;
 
  reg [WIDTH-1:0] r_ADD_1 = 0;
  reg [WIDTH-1:0] r_ADD_2 = 0;
  reg r_cin = 0;
  wire [WIDTH-1:0]  w_RESULT;
  wire   CARRY; 
  csa_12bit csa12_inst
    (
     .i_add_term1(r_ADD_1),
     .i_add_term2(r_ADD_2),
     .sum(w_RESULT),
     .cout(CARRY)
     );
 
  initial
    begin
      $dumpfile("csa_12_tb.vcd");
      $dumpvars(0,csa_12_tb);
      
      #10;
      r_cin   = 1'b0;
      r_ADD_1 = 12'b00011;
      r_ADD_2 = 12'b00011;
      #10;
      r_cin   = 1'b1;
      r_ADD_1 = 12'b0010;
      r_ADD_2 = 12'b0010;
      #10;
      r_cin   = 1'b0;
      r_ADD_1 = 12'b110111;
      r_ADD_2 = 12'b111011;
      #10;
      r_cin   = 1'b1;
      r_ADD_1 = 12'b111111111111;
      r_ADD_2 = 12'b111110111110;
      #10 $finish;
   end
    
  initial
     $monitor("At time %t, w_RESULT = %h (%0d)",
              $time, w_RESULT, w_RESULT);
 
endmodule // carry_lookahead_adder_tb
