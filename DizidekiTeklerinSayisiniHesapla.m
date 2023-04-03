function sayac=DizidekiTeklerinSayisiniHesapla(A)
sayac=0;
for i=1:length(A)
    if mod(A(i),2)==1
        sayac=sayac+1;
    end
end
