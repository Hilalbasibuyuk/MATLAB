function [minimum,maximum]=MinimumMaximum(number1,number2,number3)%signiture
minimum=number1;%assume that first number is the minimum number
if number2<minimum
    minimum=number2;
end
if number3<minimum
    minimum=number3;
end

maximum=number1;%assume that first number is the maximum number
if number2>maximum
    maximum=number2;
end
if number3>maximum
    maximum=number3;
end
