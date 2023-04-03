kilogram=input('Lütfen kilogram cinsindden vücut ağırlığını yazınız: ');
metre=input('Lütfen metre cinsinden boy uzunuluğunu yazınız: ');
VKI=kilogram/(metre^2);
fprintf('VKI değeriniz: %g\n',VKI);
if VKI<=16
    disp('Aşırı az kilolu! ');
elseif VKI<=18.5
    disp('Az kilolu ');
elseif VKI<=25
    disp('Normal kilolu ');
elseif VKI<=30
    disp('Kilolu ');
else VKI<=40
    disp('Obez ');
end