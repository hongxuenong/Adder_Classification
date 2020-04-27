`include "CSkip4.v"


module CSkipA_12
    #(parameter WIDTH = 12)
  (
      input [WIDTH-1:0] i_add_term1,
      input [WIDTH-1:0] i_add_term2,
      output [WIDTH-1:0]  sum,
      output cout
   );
  
  wire [WIDTH/4-1:0]     w_cout;
  
  wire [WIDTH-1:0]     w_SUM_0;
  wire [WIDTH-1:0]     w_SUM_1;
  
  wire cout0;

  RCA rca_inst(.o_result(sum[3:0]), .cout(cout0), .i_add_term1(i_add_term1[3:0]), .i_add_term2(i_add_term2[3:0]), .cin(1'b0));
  SkipLogic skip0(.cin_next(w_cout[0]), .i_add_term1(i_add_term1[3:0]), .i_add_term2(i_add_term2[3:0]), .cin(1'b0), .cout(cout0));

  genvar             ii;
  generate 
      for (ii=1; ii<WIDTH/4; ii=ii+1) 
      begin
          CSkip4 cskip4_inst(sum[(ii+1)*4-1:ii*4], w_cout[ii], i_add_term1[(ii+1)*4-1:ii*4],i_add_term2[(ii+1)*4-1:ii*4],w_cout[ii-1]);  
          
       end
  endgenerate

    assign cout=w_cout[WIDTH/4-1];
  //assign o_result = {w_CARRY[WIDTH], w_SUM};   // Verilog Concatenation
 
endmodule