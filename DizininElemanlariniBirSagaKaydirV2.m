function A=DizininElemanlariniBirSagaKaydirV2(A,n)
n=mod(length(A),n);
if n~=0
    A=DizininBirBolumunuTersineCevir(A,1,length(A));
    A=DizininBirBolumunuTersineCevir(A,1,n);
    A=DizininBirBolumunuTersineCevir(A,n+1,length(A));
end
