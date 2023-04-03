function cvp=SabitDiziMiV2(I)
cvp=0;
if length(I)>=2
    sayac=1;
    for i=2:length(I)
        if I(i)==I(1)
            sayac=sayac+1;
        end
    end
    if sayac==length(I)
        cvp=1;
    end
else
    cvp=0;
end
    