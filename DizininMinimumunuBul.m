function minimum=DizininMinimumunuBul(A)
minimum=A(1);
for i=2:length(A)
    if A(i)<minimum
        minimum=A(i);
    end
end