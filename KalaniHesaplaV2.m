function kalan=KalaniHesaplaV2(sayi1,sayi2)
if sayi1<sayi2
    kalan=sayi1;
else 
    bolum=fix(sayi1/sayi2);
    kalan=sayi1-bolum*sayi2;
end