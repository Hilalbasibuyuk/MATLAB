A=input('Lütfen a katsayısını giriniz: ');
B=input('Lütfen b katsayısını giriniz: ');
C=input('lütfen c sabitini giriniz: ');
delta=(B^2-4*A*C);
if A==0
    disp('2. dereceden bir denklem değildir.');
elseif delta<0
    disp('Bu denklemin kökü yoktur. ');
elseif delta==0
    disp('Bu denklemin tek kökü vardır. ');
else 
    disp('Bu denklemin iki gerçek kökü vardır: ');
    X1=-B+(sqrt(delta)/2*A);
    X2=-B-(sgrt(delta)/2*A);
    fprintf('1. kök: %g\n 2. kök: %g\n',X1,X2);
end