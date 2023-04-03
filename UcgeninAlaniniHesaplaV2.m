a=input('Lütfen 1. kenar uzunluğunu giriniz.: ');
b=input('Lütfen 2. kenar uzunluğunu giriniz.: ');
c=input('Lütfen 3. kenar uzunluğunu giriniz.: ');
u=(a+b+c)/2;
heronFormulu=(u*(u-a)*(u-b)*(u-c))^(1/2);
disp(['Üçgenin Alanı: ' num2str(heronFormulu)]);