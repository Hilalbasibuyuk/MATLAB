function aritmetik=DizininAritmetikOrtalamasiniBul(C)
total=0;
for i=1:length(C)
    total=total+C(i);
end
aritmetik=total/length(C);

