sayac=input(';Please enter the value: ');
gunSayisi=fix(sayac/86400);
kalan=mod(sayac,86400);
saatSayisi=fix(sayac/3600);
kalan=mod(sayac,3600);
dakikaSayisi=fix(sayac/60);
kalan=mod(sayac,60);
saniyeSayisi=mod(kalan,60);
fprintf('%d sayıcı değeri: ',sayac);
fprintf('%d gün sayısı : ',gunSayisi);
fprintf('%d saat sayısı: ',saatSayisi);
fprintf('%d dakika sayısı: ',dakikaSayisi);
fprintf('%d saniyesi sayısı: \n',saniyeSayisi);