function answer=CarpmaYaparakUssunuAl(num1,num2)
answer=1;
for i=1:abs(num2)
    answer=answer*num1;
end
if num2<0
    answer=1/answer;
end
