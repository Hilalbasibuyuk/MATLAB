function M=DizininElemanlariniBirSagaKaydir(M)
sonEleman=M(length(M));
for i=length(M):-1:2
    M(i)=M(i-1);
end
M(1)=sonEleman;