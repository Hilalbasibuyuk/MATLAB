function A=DizininBirBolumunuNsagaKaydir(A,alt,ust,n)
n=mod(n,(ust-alt+1));
if n~=0
    A=DizininBirBolumunuTersineCevir(A,alt,ust);
    A=DizininBirBolumunuTersineCevir(A,alt,alt+n-1);
    A=DizininBirBolumunuTersineCevir(A,alt+n,ust);
end