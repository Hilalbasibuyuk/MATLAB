% HİLAL BAŞİBÜYÜK
% 210709018
% COMPUTER ENGİNEERİNG (ENGLISH)
% INTRODUCTION TO PROGRAMMING,BM103
% 2022 FALL 1.PERIOD
% PROJE 2 
% DENİZ DAL
row=input('Please enter the row numbers: ');
column=input('Please enter the column numbers: ');
%kullanıcıdan satır ve sütun sayısını aldım.
interval=[round(2+33*rand(row,column))];%rastgele sayıyı rand ile oluşturdum
disp(interval);%başlangıçtaki tabloyu yazdırdım
while 1%bunları sonsuz bir döngüye soktum.
    dice1=round(6*rand(1));
    dice2=round(6*rand(1));
    dice3=round(6*rand(1));
    %zarları da rastgele 1 ve 6 arasında seçecek şekilde yine rand
    %fonksiyonu ile oluşturdum.
    fprintf('Dice 3 =%d\n',dice1);
    fprintf('Dice 2 =%d\n',dice2);
    fprintf('Dice 1 =%d\n',dice3);
    %zarların değerlerini ekrana yazdırmak için fprintf'i kullandım.
    if dice1>=1
        maximum=dice1;
    end
    if dice2>maximum
        maximum=dice2;
    end
    if dice3>maximum
        maximum=dice3;
    end
    %maximumu belirledim.
    if dice1<=6
        minimum=dice1;
    end
    if dice2<minimum
        minimum=dice2;
    end
    if dice3<minimum
        minimum=dice3;
    end 
    %minimumu belirledim.
    medium=(dice1+dice2+dice3)-(minimum+maximum);%bu da ortanca değer.zarların toplam değerinden max ve min'i çıkardım.Geriye kalan da ortanca olur.
    value=maximum*medium+minimum;%zarlar ile interval değerinin eşit olup olmadığını bulmak için bu değeri value'ye atadım.
    for i=1:row %satırları dolaşan döngü  
        answer=0;%değişkene herhangi bir şey atadık,değişip değişmeyeceğine göre hareket etmek için
        for j=1:column%sütunları dolaşan döngü
            if interval(i,j)==value%interval değeri value'ye eşitse
                interval(i,j)=-1;%interval -1 olarak değişir
                answer=1;
                fprintf('    %d. row and %d. column\n ',i,j);
                break;
            end
        end
        if answer==1
            break;
        end
    end
    if answer==0
        disp('Not found');%uyarı verdim eşleşmediğinde
    end
    answer1=0;
    for i=1:row
        answer1=1;
           for j=1:column
               if interval(i,j)~=-1%olmaması durumuna karşı yazdık
                   answer1=0;
                   break;
               end
           end
           if answer1
               break;
           end
    end
    %diğer döngüyü kontrol amaçlı yazdık.Tüm satırlar -1 olmuş mu diye
    disp(interval);
    if answer1
        break;
    end
end%bitiş