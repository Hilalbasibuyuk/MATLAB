function ebob=IkiSayininEbobunuBul(x,y)
if (x>0)&&(y>0)
    enKucuk=IkiSayininMinimumunuBul(x,y);
    for i=enKucuk:-1:1
        if (mod(x,i)==0)&&(mod(y,i)==0)
            ebob=i;
            break;
        end
    end
else 
    ebob=-1;
end