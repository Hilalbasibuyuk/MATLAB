function A=DiziyiBubbleSortIleKucuktenBuyugeSirala(A)
for i=1:length(A)
    for j=length(A):-1:(i+1)
        if A(j)<A(j-1)
            gecici=A(j);
            A(j)=A(j-1);
            A(j-1)=gecici;
        end
    end
end