UpperLimit=input('Please enter upper limit: ');
DownLimit=input('Please enter down limit: ');
toplam=0;
TekSayi=0;
i=DownLimit;
while i<=UpperLimit
    if mod(i,2)==1
        toplam=toplam+i;
        TekSayi=1+TekSayi;
    end
    i=i+1;
end
ortalama=toplam/TekSayi;
fprintf('SayilarinOrt: %g\n',ortalama);