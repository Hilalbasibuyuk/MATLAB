function sonuc=FibonacciSerisi(n)
if n<1
    sonuc=-1;
elseif n==1
    sonuc=0;
elseif n==2
    sonuc=1;
else 
    birOnceki=1;
    ikiOnceki=0;
    for i=3:n
        sonuc=birOnceki+ikiOnceki;
        ikiOnceki=birOnceki;
        birOnceki=sonuc;
    end
end