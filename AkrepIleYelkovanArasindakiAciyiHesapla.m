saat=input('Lütfen saati giriniz: ');
dakika=input('Lütfen dakikayı giriniz: ');
toplamDakika=60*saat+dakika;
akrepAcisi=0.5*toplamDakika;
yelkovanAcisi=6*dakika;
aci=abs(akrepAcisi-yelkovanAcisi);
fprintf('Akrep İle Yelkovan Arasındaki Açı: %g\n',aci);
