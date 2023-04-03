sayi=input('Lütfen bir sayı giriniz: ');
mutlakDeger=sayi;
if sayi>0 
    mutlakDeger=sayi;
else 
    mutlakDeger=sayi*-1;
end
fprintf('%g Sayısının mutlak değeri: ',sayi);
fprintf('%g\n',mutlakDeger);
