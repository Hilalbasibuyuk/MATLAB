function dizi=ElemanlariFarkliDiziOlustur(n,alt,ust)
dizi=[];
if (n>=1)&&(n<=(ust-alt++1))
    dizi=zeros(1,n);
    for i=1:n
        random=round(alt+(ust-alt)*rand(1));
        while DizininIcindeMevcutMu(dizi,random)
            random=round(alt+(ust-alt)*rand(1));
        end
        dizi(i)=random;
    end
end

