dC=input('Doğru cevap sayısını yazınız. ');
yC=input('Yanlış cevap sayısını yazınız. ');
bC=input('Boş cevap sayısını giriniz. ');
if (dC>=0)&&(yC>=0)&&(bC>=0)&&((dC+yC+bC)==25);
    netCevap=dC-yC*0.25;
    testPuani=netCevap*4;
    fprintf('Testten aldığğınız puan: %d\n',testPuani);
else 
    disp('Tutarsız veri girişi yaptınız.');
    fprintf('Lütfen daha dikkatli olunuz. \n');
end