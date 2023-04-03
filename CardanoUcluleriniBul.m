tic;
sayac=0;
for a=1:1000
    for b=1:(1000-a)
        for c=1:(1000-a-b)
            cardanoDegeri=nthroot(a+b*sqrt(c),3)+nthroot(a-b*sqrt(c),3);
            if abs(1-cardanoDegeri)<1e-12
                sayac=sayac+1;
                fprintf('(a,b,c)=(%d,%d,%d)\n',a,b,c);
            end
        end
    end
end
fprintf('Problemin %d farklı çözümü vardır.\n',sayac);
toc;
