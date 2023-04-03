function SayisalLotoOyna(kolonSayisi)
if 1<=kolonSayisi
    for i=1:kolonSayisi
        dizi=ElemanlariFarkliDiziOlustur(6,1,49);
        disp(dizi);
    end
else 
    disp('kolon sayısı pozitif olmalı');
end