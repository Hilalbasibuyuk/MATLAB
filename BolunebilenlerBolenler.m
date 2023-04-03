function B=BolunebilenlerBolenler(A,x)
B=[];
for i=1:length(A)
    if mod(A(i),x)==0||mod(x,A(i))==0
        B=[B A(i)];
    end
end