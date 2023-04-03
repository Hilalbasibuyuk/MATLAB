function adet=DizidekiTamSayilarinAdediniHesapla(O)
adet=0;
for i=1:length(O)
    if round(O(i))==O(i)
        adet=adet+1;
    end
end