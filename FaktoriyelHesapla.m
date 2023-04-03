function faktoriyel=FaktoriyelHesapla(n)
if (n==1)||(n==0)
    faktoriyel=1;
elseif n>1
    for i=1:(n-1)
        n=n*i;
        faktoriyel=n;
    end
else
    faktoriyel=0;
end
