function sonuc=SonluGeometrikDiziMi(B)
if length(B)>=3
    sonuc=1;
    fark=B(2)/B(1);
    for i=3:length(B)
        if B(i)/B(i-1)~=fark
            sonuc=0;
            break;
        end
    end
else 
    sonuc=0;
end