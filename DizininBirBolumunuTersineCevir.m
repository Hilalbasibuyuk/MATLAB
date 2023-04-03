function I=DizininBirBolumunuTersineCevir(I,alt,ust)
baslangic=alt;
bitis=ust;
while baslangic<bitis
    gecici=I(baslangic);
    I(baslangic)=I(bitis);
    I(bitis)=gecici;
    baslangic=baslangic+1;
    bitis=bitis-1;
end
