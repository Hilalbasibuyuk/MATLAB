function per=PermutasyonHesapla(m,n)
if (0<=n)&&(n<=m)
    per=FaktoriyelHesapla(m)/FaktoriyelHesapla(m-n);
else 
    per=0;
end