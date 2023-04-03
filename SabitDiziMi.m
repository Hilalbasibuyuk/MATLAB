function sonuc=SabitDiziMi(I)
if length(I)>=2
    sonuc=1;
    for i=1:length(I)
        if I(i)~=I(1)
            sonuc=0;
            break;
        end
    end
else 
    sonuc=0;
end