function toplam=DizidekiNegatifTeklerinToplaminiHesapla(L)
toplam=0;
for i=1:length(L)
    if (mod(L(i),2)==1)&&(L(i)<0)
        toplam=toplam+L(i);
    end
end