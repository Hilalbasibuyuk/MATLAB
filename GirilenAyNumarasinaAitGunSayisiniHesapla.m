ayNo=input('(1-12) arasında bir sayı giriniz: ');
if ayNo==2
    disp('Bu ayda 28 gün vardır. ');
elseif (ayNo==1)||(ayNo==3)||(ayNo==5)||(ayNo==7)||(ayNo==8)||(ayNo==10)||(ayNo==12)
    disp('Bu ayda 31 gün vardır. ');
elseif (ayNo==4)||(ayNo==6)||(ayNo==9)||(ayNo==11)
    disp('Bu ayda 30 gün vardır. ');
else
    disp('Lütfen geçerli bir ay sayısı giriniz! ');
end