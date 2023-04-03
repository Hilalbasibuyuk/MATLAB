function ekok=IkiSayininEkokunuBul(num1,num2)
if (num1>0)&&(num2>0)
    maxnumber=IkiSayininMaximumunubul(num1,num2);
    for i=maxnumber:num2*num1
        if(mod(i,num1)==0)&&(mod(i,num2)==0)
            ekok=i;
            break;
        end
    end
else 
    ekok=-1;
end