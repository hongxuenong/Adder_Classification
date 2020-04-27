`include "CSA4.v"
module csa_29bit 
    #(parameter WIDTH = 29, 
      parameter bit_remain = 1)
  (
      input [WIDTH-1:0] i_add_term1,
      input [WIDTH-1:0] i_add_term2,
      output [WIDTH-1:0]  sum,
      output cout
   );
  
  //wire [WIDTH/4-1:0]     w_cout;
  wire [WIDTH/4:0]     w_cout;
  wire [WIDTH-1:0]     w_SUM_0;
  wire [WIDTH-1:0]     w_SUM_1;
  

  RCA4 rca_inst(.o_result(sum[3:0]), .cout(w_cout[0]), .i_add_term1(i_add_term1[3:0]), .i_add_term2(i_add_term2[3:0]), .cin(1'b0));
  
  genvar             ii;
  generate 
      for (ii=1; ii<WIDTH/4; ii=ii+1) 
      begin
          CSA4 csa_inst(sum[(ii+1)*4-1:ii*4], w_cout[ii], i_add_term1[(ii+1)*4-1:ii*4],i_add_term2[(ii+1)*4-1:ii*4],w_cout[ii-1]);  
          //CSA4 csa_inst(sum[bit_remain+(4*ii)-1:bit_remain+4*(ii-1)], w_cout[ii], i_add_term1[bit_remain+(4*ii)-1:bit_remain+4*(ii-1)],i_add_term2[bit_remain+(4*ii)-1:bit_remain+4*(ii-1)],w_cout[ii-1]);  
      end
  endgenerate
  CSA1 csa_inst(sum[WIDTH-1:WDITH-bit_remain], w_cout[WIDTH/4], i_add_term1[WIDTH-1:WIDTH-bit_remain],i_add_term2[WIDTH-1:WIDTH-bit_remain],w_cout[WIDTH/4-1]);  

    assign cout=w_cout[WIDTH/4];
endmodule // csa