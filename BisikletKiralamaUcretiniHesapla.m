time=input('Please enter the time: ');
if time<=0
    disp('Please buy the bike and play');
elseif time>=30
    fee=5+0.25*(time-30);
    fprintf('Your bike fee is: $%g\n',fee);
else 
    fee=5;
    fprintf('Your bike fee is: $%g\n',fee );
end