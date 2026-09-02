module fullAdd(
  input a, b, c,
  output sum, carry);
  
  reg carry1, sum1, tempcarry;

  assign sum1 = (a ^ b); //sum
  assign carry1 = (a & b); //carry
  assign sum = (sum1 ^ c);  //sum2
  assign tempcarry = (sum1 & c);
  assign carry = (carry1 | tempcarry);
  
 
endmodule
