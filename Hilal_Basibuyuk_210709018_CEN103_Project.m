%% HİLAL BAŞİBÜYÜK
%% 210709018
%% ENGLİSH COMPUTER ENGİNEERİNG
%% CEN103 ,İNTRODOCTİON TO PROGRAMMİNG
%% PROJE NO:1
%% FALL 2022
%% DENİZ DAL
otvBase=input('Please enter the price without tax: ');
choose=input('İf you want to calculate with current system enter 1 , with gradual system  enter 0: ');
if choose==1 %eğer 1 seçilirse current system olduğunu göstermek istedim ,tablolamak açısından.
    if otvBase<=0
        disp('Please enter a positive integer!! ');
    elseif otvBase<120000 
        yuzde1=45;
        otv=otvBase*45/100;%ÖTV hesapladım öncelikle
        total=otv+otvBase;%ÖTV vergisiz fiyata eklendi.
        kdv=total*18/100;%bu fiyat üzerinden KDV'yi de hesapladık.
        salePrice=total+kdv;
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
elseif choose==0
    if otvBase<=0
        disp('Please enter a positive integer!! ');
    elseif otvBase<120000
        yuzde=45;
        otv2=otvBase*45/100;
        total=otv2+otvBase;
        kdv2=total*(18/100);
        salePrice2=total*1.18;
    elseif 120000<=otvBase&&otvBase<150000
        yuzde=45&50;
        otv2=120000*(45/100)+(otvBase-120000)*1/2;
        total=otv2+otvBase;
        kdv2=total*(18/100);
        salePrice2=total*1.18;
    elseif 150000<=otvBase&&otvBase<175000
        yuzde=45&50&60;
        otv2=120000*(45/100)+15000+(otvBase-150000)*60/100;
        total=otv2+otvBase;
        kdv2=total*(18/100);
        salePrice2=total*1.18;
    elseif 175000<=otvBase&&otvBase<20000
        yuzde=45&50&60&70;
        otv2=120000*(45/100)+15000+15000+(otvBase-175000)*70/100;
        total=otv2+otvBase;
        kdv2=total*(18/100);
        salePrice2=total*1.18;
    else 
        yuzde=45&50&60&70&80;
        otv2=120000*(45/100)+15000+15000+17500+(otvBase-200000)*80/100;
        total=otv2+otvBase;
        kdv2=total*(18/100);
        salePrice2=total*1.18;
    end
else %kullanıcının 1 ve 0'ı girmediği durumlar için.
    disp('Please enter just 1 or 0! ');
end
fprintf('                 | Current System  | Gradual System  | Difference \n');
fprintf('ÖTV BASE         |%g               |%g               |%g          \n ',otvBase,otvBase,otvBase-otvBase);
fprintf('------------------------------------------------------------------\n');
fprintf('ÖTV RATE         |%g               |%g               |%g          \n',yuzde1,yuzde,0);
fprintf('------------------------------------------------------------------\n');
fprintf('ÖTV(TL)          |%g               |%g               |%g         \n,',otv1,otv2,abs(otv1-otv2));
fprintf('------------------------------------------------------------------\n');
fprintf('ÖTV+ÖTV BASE     |%g               |%g               |%g          \n',otv1+otvBase,otv2+otvBase,abs(otv1+otvBase-(otv2+otvBase)));
fprintf('------------------------------------------------------------------\n');
fprintf('KDV(TL)          |%g               |%g               |%g         \n',kdv1,kdv2,abs(kdv1-kdv2));
fprintf('------------------------------------------------------------------\n');
fprintf('TOTAL TAX(TL)    |%g               |%g               |%g          \n',otv1+kdv1,otv2+kdv2,abs(otv1+kdv1-(otv2+kdv2)));
fprintf('------------------------------------------------------------------\n');
fprintf('SALE PRİCE(TL)   |%g               |%g               |%g        \n',salePrice1,salePrice2,abs(salePrice1-salePrice2));










    