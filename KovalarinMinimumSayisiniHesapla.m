minimumKovaSayisi=421;
for i=1:70
    for j=1:60
        if (6*i+7*j)==420
            cozumunKovaSayisi=i+j;
            if cozumunKovaSayisi<minimumKovaSayisi
                minimumKovaSayisi=cozumunKovaSayisi;
                altiLitre=i;
                yediLitre=j;
            end
        end
    end
end
fprintf('Minimum çözümün kova sayısı: %d\n',minimumKovaSayisi);
fprintf('6 litrelik kova sayısı: %d\n',altiLitre);
fprintf('7 litrelik kova sayısı: %d\n',yediLitre);
