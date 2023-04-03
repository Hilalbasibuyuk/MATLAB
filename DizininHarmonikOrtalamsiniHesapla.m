function harmonic=DizininHarmonikOrtalamsiniHesapla(M)
toplam=0;
for i=1:length(M)
    toplam=toplam+(1/M(i));
end
harmonic=length(M)/toplam;