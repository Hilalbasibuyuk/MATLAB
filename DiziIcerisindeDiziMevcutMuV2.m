function answ=DiziIcerisindeDiziMevcutMuV2(A,B)
answ=0;
if length(A)>=length(B)
    for i=1:(length(A)-length(B)+1)
        sayac=0;
        for j=1:length(B)
            if A(i+j-1)==B(j)
                sayac=sayac+1;
            end
        end
        if sayac==length(B)
            answ=1;
            break;
        end
    end
end