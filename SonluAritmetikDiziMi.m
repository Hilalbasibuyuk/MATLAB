function sonuc=SonluAritmetikDiziMi(A)
if length(A)>=3
    sonuc=1;
    fark=A(2)-A(1);
    for i=3:length(A)
        if (A(i)-A(i-1))~=fark
            sonuc=0;
            break;
        end
    end
else 
    sonuc=0;
end