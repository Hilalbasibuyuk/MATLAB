function seri=FibonacciSerisiniOlustur(indis)
seri=[];
if indis>=1
    seri=zeros(1,indis);
    if indis==1
        seri(1)=0;
    elseif indis==2
        seri(1)=0;
        seri(2)=1;
    else
        seri(1)=0;
        seri(2)=1;
        for i=3:indis
            seri(i)=seri(i-2)+seri(i-1);
        end
    end
end

