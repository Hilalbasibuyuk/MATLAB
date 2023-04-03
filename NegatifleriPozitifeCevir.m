function A=NegatifleriPozitifeCevir(A)
for i=1:length(A)
    if A(i)~=abs(A(i))
        A(i)=-A(i);
    end
end