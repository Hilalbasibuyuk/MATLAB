function AraliktakiAralarindaAsalSayiCiftleriniBul(alt,ust)
sayac=0;
for i=alt:(ust-1)
    for j=(i+1):ust
        if AralarindaAsallarMi(i,j)
            sayac=sayac+1;
            fprintf('%d. çözüm aralarında asaldır\n',sayac);
            fprintf('Sayı çifti %d and %d \n',i,j),
        end
    end
end