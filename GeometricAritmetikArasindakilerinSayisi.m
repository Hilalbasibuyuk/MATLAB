function sayac=GeometricAritmetikArasindakilerinSayisi(A)
sayac=0;
diziBoyutu=length(A);
aritmetik=DizininAritmetikOrtalamasiniBul(A);
geometric=DizininGeometrikOrtalamasiniHesapla(A);
for i=1:diziBoyutu
    if (A(i)>geometric)&&(A(i)<aritmetik)
        sayac=sayac+1;
    end
end