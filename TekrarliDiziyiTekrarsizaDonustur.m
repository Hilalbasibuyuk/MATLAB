function B=TekrarliDiziyiTekrarsizaDonustur(A)
B=[];
for i=1:length(A)
    if ~DizininIcindeMevcutMu(B,A(i))
        B=[B A(i)];
    end
end