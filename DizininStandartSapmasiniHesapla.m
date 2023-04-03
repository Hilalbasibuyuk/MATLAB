function standart=DizininStandartSapmasiniHesapla(B)
diziBoyutu=length(B);
aritmetik=DizininAritmetikOrtalamasiniBul(B);
toplam=0;
for i=1:diziBoyutu
    toplam=toplam+(B(i)-aritmetik)^2;
end
standart=sqrt(toplam/(length(B)-1));
