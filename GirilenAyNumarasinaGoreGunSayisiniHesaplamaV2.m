ayNumarasi=input('(1-12) arasında bi sayı giriniz: ');
switch ayNumarasi
    case 2
        disp('Bu ayda 28 gün vardır. ');
    case {1,3,5,7,8,10,12}
        disp('Bu ayda 31 gün vardır. ');
    case{4,6,9,11}
        disp('Bu ayda 30 gün vardır. ');
    otherwise
        disp('Yanlış bir ay sayısı girdiniz! ');
end