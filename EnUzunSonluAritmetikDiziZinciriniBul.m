function vektor=EnUzunSonluAritmetikDiziZinciriniBul(A)
vektor=[];
maxZincirUzunlugu=1;
for i=1:(length(A)-2)
    for j=(i+2):length(A)
        if SonluAritmetikDiziIceriyor(A,i,j)
            mevcutZincirUzunlugu=(j-i+1);
            if mevcutZincirUzunlugu>maxZincirUzunlugu
                maxZincirUzunlugu=mevcutZincirUzunlugu;
                baslangic=i;
                bitis=j;
            end
        end
    end
end
if maxZincirUzunlugu~=1
    vektor=A(baslangic:bitis);
end