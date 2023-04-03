AltLimit=input('Lütfen alt limiti giriniz: ');
UstLimit=input('Lütfen üst limiti giriniz: ');
karelerinToplami=0;
if mod(AltLimit,2)==0
    DonguDegiskenininAltLimiti=AltLimit;
else
    DonguDegiskenininAltLimiti=AltLimit+1;
end
for i=DonguDegiskenininAltLimiti:2:UstLimit
    karelerinToplami=karelerinToplami+i^2;
end
fprintf('Sonuç: %g\n',sqrt(karelerinToplami));

