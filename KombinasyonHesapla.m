function komb=KombinasyonHesapla(m,n)
if (0<=n)&&(n<=m)
    pay=PermutasyonHesapla(m);
    payda=PermutasyonHesapla(m-n)*PermutasyonHesapla(n);
    komb=pay/payda;
else 
    komb=0;
end