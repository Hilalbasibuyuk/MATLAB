function answer=TribonacciSayisini(n)
if n<1
    answer=-1;
elseif n==1
    answer=1;
elseif n==2
    answer=1;
elseif n==3
    answer=2;
else
    birOnceki=2;
    ikiOnceki=1;
    UcOnceki=1;
    for i=4:n
        answer=birOnceki+ikiOnceki+UcOnceki;
        UcOnceki=ikiOnceki;
        ikiOnceki=birOnceki;
        birOnceki=answer;
    end
end