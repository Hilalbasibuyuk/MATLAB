function anser=DizininIkinciBuyukELemaniniBul(U)
[enBuyuk,~]=DizininMaksimumunuVeIndisiniBul(U);
enKucuk=DizininMinimumunuBul(U);
for i=enBuyuk:-1:enKucuk
    if U(i)<enBuyuk
    anser=U(i);
    end
end