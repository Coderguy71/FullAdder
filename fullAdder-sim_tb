module fullAddtb;
  reg a;
  reg b;
  reg c;
  
  wire sum;
  wire carry;
  
  fullAdd test1(
    .a(a),
    .b(b),
    .c(c),
    .sum(sum),
    .carry(carry)
  );
  
  initial begin
    a <= 1;  //subject variables to change
    b <= 1;
    c <= 0;
    
    #10;
    
    $monitor ("a=0x%0h b=0x%0h c=0x%0h sum=0x%0h carry=0x%0h", a, b, c, sum, carry);
    
  end
  
endmodule
