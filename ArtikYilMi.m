function cevap=ArtikYilMi(yil)
cevap=0;
if round(yil/400)==yil/400||round(yil/100)~=yil/100&&mod(yil,4)==0
    cevap=1;
end
    