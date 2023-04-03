altLimit=input('Lütfen alt limiti giriniz: ');
ustLimit=input('Lütfen üst limiti giriniz: ');
carpim=1;
i=altLimit;
while i<=ustLimit
    carpim=carpim*i;
    i=i+1;
end
fprintf('Alt Limit ve üst limitin çarpımı: %d\n',carpim);