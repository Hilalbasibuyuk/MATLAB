function ciftsayi=DizidekiCiftlerinSayisiniHesapla(H)
sayac=0;
for i=1:length(H)
    if mod(H(i),2)==0
        sayac=sayac+1;
    end
end
ciftsayi=sayac;