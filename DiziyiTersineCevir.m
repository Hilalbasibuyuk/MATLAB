function A=DiziyiTersineCevir(A)
baslangic=1;
bitis=length(A);
while baslangic<bitis
    geciciDegisken=A(baslangic);
    A(baslangic)=A(bitis);
    A(bitis)=geciciDegisken;
    baslangic=baslangic+1;
    bitis=bitis-1;
end
 