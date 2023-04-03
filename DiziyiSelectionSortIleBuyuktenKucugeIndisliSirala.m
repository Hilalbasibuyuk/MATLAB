function [U,indis]=DiziyiSelectionSortIleBuyuktenKucugeIndisliSirala(U)
indis=1:length(U);
for i=1:(length(U)-1)
    maxi=i;
    for j=(i+1):length(U)
        if U(j)>U(maxi)
            maxi=j;
        end
    end
    if i~=maxi
        gecici=U(i);
        U(i)=U(maxi);
        U(maxi)=gecici;
        gecici=indis(i);
        indis(i)=indis(maxi);
        indis(maxi)=gecici;
    end
end