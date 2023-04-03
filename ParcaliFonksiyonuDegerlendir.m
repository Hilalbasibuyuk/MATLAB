fprintf(' x       f(x) \n');
fprintf('----------------\n');
for x=-8:9
    if x<=0
        fX=3^x;
    elseif x<4
        fX=4-x^2;
    else 
        fX=x^2+1;
    end
    fprintf('%2d        %.2g\n',x,fX);
end