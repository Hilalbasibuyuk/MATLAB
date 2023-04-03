function sonuc=DiziElemanlariBirbirlerindenFarkliMi(A)
sonuc=1;
for i=1:(length(A)-1)
    for j=(i+1):length(A)
        if A(i)==A(j)
            sonuc=0;
            return;
        end
    end
end