function A=DiziyiSelectionSortIleBuyuktenKucugeSirala(A)
for i=1:(length(A)-1)
    maxIndis=i;
    for j=(i+1):length(A)
        if A(j)>A(maxIndis)
            maxIndis=j;
        end
    end
    if i~=maxIndis
        geciciDegisken=A(i);
        A(i)=A(maxIndis);
        A(maxIndis)=geciciDegisken;
    end
end