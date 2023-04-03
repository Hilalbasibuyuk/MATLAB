function A=DiziyiIntersionSortIleKucuktenBuyugeSirala(A)
for i=2:length(A)
    gecici=A(i);
    j=i;
    while (j>=2)&&(gecici<A(j-1))
        A(j)=A(j-1);
        j=j-1;
    end
    A(j)=gecici;
end