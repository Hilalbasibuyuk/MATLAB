function sonuc=SonluAritmetikDiziIceriyor(A,alt,ust)
if (alt>=1)&&(ust<=length(A))&&((ust-alt+1)>=3)
    sonuc=1;
    fark=A(alt+1)-A(alt);
    for i=(alt+2):ust
        if A(i)-A(i-1)~=fark
            sonuc=0;
            break;
        end
    end
else
    sonuc=0;
end

