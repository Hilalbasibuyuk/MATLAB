fprintf('               Çarpım Tablosu               \n');
fprintf('--------------------------------------------\n');
fprintf(' X ');
for i=1:10
    fprintf('%4d',i);
end
fprintf('\n--------------------------------------------\n');
for i=1:10
    fprintf('%2d|',i);
    for j=1:10
        fprintf('%4d',i*j);
    end
    fprintf(' \n');
end
