%% HİLAL BAŞİBÜYÜK
%% 210709018
%% ENGLİSH COMPUTER ENGİNEERİNG
%% CEN103 ,İNTRODOCTİON TO PROGRAMMİNG
%% PROJE NO:1
%% FALL 2022
%% DENİZ DAL
otvBase=input('Please enter the price without tax: ');%önce kullanıcıdan ötv'yi almalıyız.
choose=input('İf you want to calculate with current system enter 1 , with gradual system  enter 0: ');%current ya da gradual sistem olup olmadğını belirleriz.
if (choose~=1)&&(choose~=0)%kullanıcının 1 ve 0'ı girmediği durumlar için.
    disp('Please enter just 1 or 0! ');
elseif choose==1 %eğer 1 seçilirse current system olduğunu göstermek istedim ,tablolamak açısından.
    if otvBase<120000 
        yuzde1=45;%tablo için tanımladım.
        otv=otvBase*45/100;%ÖTV hesapladım öncelikle
        total=otv+otvBase;%ÖTV vergisiz fiyata eklendi.
        kdv=total*18/100;%bu fiyat üzerinden KDV'yi de hesapladık.
        salePrice=total+kdv;%toplam ödenmesi gereken ücret.
    elseif 120000<=otvBase&&otvBase<150000%direkt ve (&) ile bağladım.Aralık değişti burada.
        yuzde1=50;
        otv1=otvBase*50/100;
        total=otv1+otvBase;
        kdv1=total*18/100;
        salePrice1=total+kdv1;
    elseif 150000<=otvBase&&otvBase<175000
        yuzde1=60;
        otv1=otvBase*60/100;
        total=otv1+otvBase;
        kdv1=total*18/100;
        salePrice1=total+kdv1;
    elseif 175000<=otvBase&&otvBase<200000
        yuzde1=70;
        otv1=otvBase*70/100;
        total=otv1+otvBase;
        kdv1=total*18/100;
        salePrice1=total+kdv1;
    else  %burası da 200000 ve üstü için geçerli.Yazmaya gerek yok,yazılmaz.
        yuzde1=80;
        otv1=otvBase*80/100;
        total=otv1+otvBase;
        kdv1=total*18/100;
        salePrice1=total+kdv1;
    end
else
    if otvBase<120000
        yuzde=45;
        otv2=otvBase*45/100;
        total=otv2+otvBase;
        kdv2=total*(18/100);
        salePrice2=total*1.18;
    elseif 120000<=otvBase&&otvBase<150000
        yuzde=4550;%birleşik yazma sebebim tanımlanmaması ayrı ayrı.Hata veriyor.Ve başka karakter ile de ayrılmıyor
        otv2=120000*(45/100)+(otvBase-120000)*1/2;%120000'den büyük olduğu için 120000'den çıkardık ve o yüzde ile çarptık.
        total=otv2+otvBase;
        kdv2=total*(18/100);
        salePrice2=total*1.18;
    elseif 150000<=otvBase&&otvBase<175000
        yuzde=455060;
        otv2=120000*(45/100)+15000+(otvBase-150000)*60/100;
        total=otv2+otvBase;
        kdv2=total*(18/100);
        salePrice2=total*1.18;
    elseif 175000<=otvBase&&otvBase<20000
        yuzde=45506070;
        otv2=120000*(45/100)+15000+15000+(otvBase-175000)*70/100;
        total=otv2+otvBase;
        kdv2=total*(18/100);
        salePrice2=total*1.18;
    else %200000'den büyük değerler için ,yazılmaz.
        yuzde=4550607080;
        otv2=120000*(45/100)+15000+15000+17500+(otvBase-200000)*80/100;
        total=otv2+otvBase;
        kdv2=total*(18/100);
        salePrice2=total*1.18;
    end%program birkaç denemeden sonra çalışıyor ve nedenini anlayamadım.Ama bence sorun Matlab'de.
end%Program girdiyi girdiğinizde iki sistemi de aynı anda hesaplayamıyor.Ayrı ayrı girilmeli ve öyle karşılaştırılmalı.
fprintf('                 | Current System  | Gradual System  | Difference \n');
fprintf('ÖTV BASE         |%14g%14g%14g           \n ',otvBase,otvBase,otvBase-otvBase);
fprintf('--------------------------------------------------------------------------------\n');
fprintf('ÖTV RATE         |%14g%14g%14g          \n',yuzde1,yuzde,0);%difference kısmında '-'işaretini tanımlayamadı diye 0 yazdım.
fprintf('--------------------------------------------------------------------------------\n');
fprintf('ÖTV(TL)          |%14g%14g%14g           \n',otv1,otv2,abs(otv1-otv2));
fprintf('--------------------------------------------------------------------------------\n');
fprintf('ÖTV+ÖTV BASE     |%14g%14g%14g           \n',otv1+otvBase,otv2+otvBase,abs(otv1+otvBase-(otv2+otvBase)));
fprintf('--------------------------------------------------------------------------------\n');
fprintf('KDV(TL)          |%14g%14g%14g          \n',kdv1,kdv2,abs(kdv1-kdv2));
fprintf('--------------------------------------------------------------------------------\n');
fprintf('TOTAL TAX(TL)    |%14g%14g%14g          \n',otv1+kdv1,otv2+kdv2,abs(otv1+kdv1-(otv2+kdv2)));
fprintf('--------------------------------------------------------------------------------\n'); 
fprintf('SALE PRİCE(TL)   |%14g%14g%14g          \n',salePrice1,salePrice2,abs(salePrice1-salePrice2));