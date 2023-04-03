oyunaDevamEt=1;
tahmineDevamEt=1;
while oyunaDevamEt
    clc;
    tahminSayaci=0;
    rastgeleSayi=round(1000+8999*rand(1));
    disp('Oyun başlıyor.1000 ve 9999 arasında bir sayı üretildi. ');
    while tahmineDevamEt
        tahmin=input('Lütfen tahmin ettiğiniz sayıyı giriniz: ');
        tahminSayaci=tahminSayaci+1;
        while (tahmin<1000) || (tahmin>9999)
            tahmin=input('Tahmininizin 1000 ve 9999 arasında olmasına dikkat ediniz. ');
            tahminSayaci=tahminSayaci+1;
        end
            if tahmin==rastgeleSayi
                fprintf('TEBRİKLER %d. tahmininde doğrusunu buldun :)\n',tahminSayaci);
                secenek=input('Devam etmek ister misiniz?(isterseniz e,E girin = )','s');
                if (secenek=='e') || (secenek=='E')
                    break;
                else 
                    oyunaDevamEt=0;
                    break;
                end
            elseif tahmin>rastgeleSayi
                disp('Tahmininiz sayıdan büyüktür. ');
            else 
                disp('Tahmininiz sayıdan küçüktür. ');
            end
    end
end




