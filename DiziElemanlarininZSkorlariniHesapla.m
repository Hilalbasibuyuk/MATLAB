function vektor=DiziElemanlarininZSkorlariniHesapla(I)
vektor=[];
ort=DizininAritmetikOrtalamasiniBul(I);
sapma=DizininStandartSapmasiniHesapla(I);
for i=1:length(I)
    vektor(i)=(I(i)-ort)/sapma;
end