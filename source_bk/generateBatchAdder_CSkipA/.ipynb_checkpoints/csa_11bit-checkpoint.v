include "CSA4.v"
module csa_11bit 
    #(parameter WIDTH = 11, 
      parameter bit_remain = 3)
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
  

  RCA #(3) rca_inst(.o_result(sum[bit_remain-1:0]), .cout(w_cout[0]), .i_add_term1(i_add_term1[bit_remain-1:0]), .i_add_term2(i_add_term2[bit_remain-1:0]), .cin(1'b0));
  
  genvar             ii;
  generate 
      for (ii=1; ii<=WIDTH/4; ii=ii+1) 
      begin
          //CSA4 csa_inst(sum[(ii+1)*4-1:ii*4], w_cout[ii], i_add_term1[(ii+1)*4-1:ii*4],i_add_term2[(ii+1)*4-1:ii*4],w_cout[ii-1]);  
          CSA4 csa_inst(sum[bit_remain+(4*ii)-1:bit_remain+4*(ii-1)], w_cout[ii], i_add_term1[bit_remain+(4*ii)-1:bit_remain+4*(ii-1)],i_add_term2[bit_remain+(4*ii)-1:bit_remain+4*(ii-1)],w_cout[ii-1]);  
      end
  endgenerate

    assign cout=w_cout[WIDTH/4];
endmodule // csa