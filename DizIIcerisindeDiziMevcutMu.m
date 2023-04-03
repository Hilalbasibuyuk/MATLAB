function how=DizIIcerisindeDiziMevcutMu(A,B)
how=0;
if length(A)>=length(B)
    for i=1:(length(A)-length(B)+1)
        sonuc=1;
        for j=1:length(B)
            if A(i+j-1)~=B(j)
                sonuc=0;
                break;
            end
        end
        if sonuc==1
            how=1;
        end
    end
end