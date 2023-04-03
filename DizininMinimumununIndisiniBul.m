function indis=DizininMinimumununIndisiniBul(U)
indis=1;
for i=2:length(U)
    if U(i)<U(indis)
        indis=i;
    end
end