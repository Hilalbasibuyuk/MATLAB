anaPara=input('Anaparanın TL cinsinden miktarı: ');
FaizOrani=input('Yıllık faiz oranı? ');
k=input('Anapara en az kaç katına ulaşsın? ');
if (anaPara>0)&&(FaizOrani>0)&&(k>0)
    yilSayaci=0;
    anaParaKopyasi=anaPara;
    while anaPara<(k*anaParaKopyasi)
        anaPara=anaPara+(anaPara*FaizOrani)/100;
        yilSayaci=yilSayaci+1;
    end
    fprintf('%d TL anapara yıllık \n',anaParaKopyasi);
    fprintf('%%%d faiz oranıyla \n',FaizOrani);
    fprintf('%d yıl sonra en az \n',yilSayaci);
    fprintf('%d katına ulaşır \n',k);
else 
    disp('Bütün program çıktıları pozitif olmalıdır. ');
end
