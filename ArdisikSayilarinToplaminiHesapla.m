altLimit=input('Lütfen alt limiti giriniz: ');
ustLimit=input('Lütfen üst limiti giriniz: ');
toplam=0;
for i=altLimit:ustLimit
    toplam=toplam+i;
end
fprintf('Toplam: %g\n',toplam);
 
