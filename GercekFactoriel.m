n=input('Please enter positive integer: ');
product=1;
i=1;
while i<=n
    product=product*i;
    i=i+1;
end
fprintf('Product: %d\n',product);