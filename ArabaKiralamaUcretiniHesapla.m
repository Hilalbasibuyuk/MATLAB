day=input('Please enter the day number: ');
if (day<7)&&(day>0)
    fee=65*day;
    fprintf('Your fee is: %g\n',fee);
elseif day<0
   disp('Please rent a car! ');
else
    fee=65*6+((-(65*16/100)+65)*(day-6));
    fprintf('Your fee is: %g\n',fee);
end