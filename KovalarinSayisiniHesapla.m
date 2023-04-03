sayac=0;
for i=1:70
    for j=1:60
        if (6*i)+(7*j)==420
        sayac=sayac+1;
        fprintf('%d. çözümdeki toplam kova; \n',sayac);
        fprintf('(6L,7L)=(%d,%d)\n',i,j);
        fprintf('toplam kova sayısı: %d\n',i+j);
        end
    end
end
fprintf('Problemin %d farklı çözümü vardır.\n',sayac);