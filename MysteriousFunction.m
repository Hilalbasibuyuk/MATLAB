function MysteriousFunction(n)
clc;
if (n<2)||(n>20)
    disp('Entry is not in the Expected Range.');
    return;
end
for i=1:n
   if (i==1)||(i==n)
       for j=1:n
           fprintf('#');%Print # on the Screen
       end
       fprintf('\n');
   else
       fprintf('@');%Print @ on the Screen
       for j=2:(n-1)
           fprintf(' ');%Print 1 Empty Space on the Screen
       end
       fprintf('@\n');
   end    
end
