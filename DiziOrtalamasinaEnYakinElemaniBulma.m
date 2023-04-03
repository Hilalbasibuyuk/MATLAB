function [ort,indis]=DiziOrtalamasinaEnYakinElemaniBulma(A)
ort=DizininAritmetikOrtalamasiniBul(A);
indis=1;
minFark=abs(A(1)-ort);
for i=2:length(A)
    mutlakFark=abs(A(i)-ort);
    if mutlakFark<minFark
        minFark=mutlakFark;
        indis=i;
    end
end
ort=A(indis);
