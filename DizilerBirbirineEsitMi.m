function what=DizilerBirbirineEsitMi(A,B)
what=1;
for i=1:length(A)
    for j=2:length(B)
        if A(i)~=B(i)
            what=0;
            break;
        end
    end
end
