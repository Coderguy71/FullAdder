module full_adder (
    input in1, input in2, input in3, 
    output sum, output carry
);

    wire sum1, c1, c2;

    assign sum1 = in1 ^ in2;
    assign c1 = in1 & in2;
    assign sum = sum1 ^ in3;
    assign c2 = sum1 & in3;
    assign carry = c1 | c2;
    


endmodule
