function A=DizininElemanlariniNSagaKaydir(A,n)
n=mod(n,length(A));
for i=1:n
    A=DizininElemanlariniBirSagaKaydir(A);
end

