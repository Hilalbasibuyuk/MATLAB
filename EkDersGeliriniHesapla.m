hour=input('Please enter the lesson hours: ');
if hour<=10
   disp('You cannot take a salary :(');
elseif hour>10
    salary=(8*(hour-10)*4);
    fprintf('Your salary is: %g\n',salary);
else hour>20
    disp('You cannot work!');
end
