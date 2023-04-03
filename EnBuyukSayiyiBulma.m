sayi1=input('Lütfen 1. sayıyı giriniz: ');
sayi2=input('Lütfen 2. sayıyı giriniz: ');
sayi3=input('Lütfen 3. sayıyı giriniz: ');
enBuyukSayi=sayi1;
if sayi2>enBuyukSayi
    enBuyukSayi=sayi2;
end

if sayi3>enBuyukSayi
    enBuyukSayi=sayi3;
end
fprintf('En büyük sayı: %d\n,',enBuyukSayi);