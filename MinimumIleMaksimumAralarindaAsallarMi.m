function answers=MinimumIleMaksimumAralarindaAsallarMi(u)
enKucuk=DizininMinimumunuBul(u);
enBuyuk=u(1);
for i=1:length(u)
    if u(i)>u(1)
        enBuyuk=u(i);
    end
end
if AralarindaAsallarMi(enBuyuk,enKucuk)
    answers=1;
else
    answers=0;
end