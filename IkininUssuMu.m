function [sonuc,us]=IkininUssuMu(sayi)
if (sayi>0)&&(TamSayiMi(log2(sayi)))
    sonuc=1;
    us=log2(sayi);
else 
    sonuc=0;
    us=0;
end