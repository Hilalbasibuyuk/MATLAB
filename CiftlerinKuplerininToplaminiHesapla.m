function toplam=CiftlerinKuplerininToplaminiHesapla(A)
toplam=0;
for i=1:length(A)
    if mod(A(i),2)==0
        A(i)=(A(i))^3;
        toplam=toplam+A(i);
    end
end