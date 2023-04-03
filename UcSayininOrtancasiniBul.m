function ortanca=UcSayininOrtancasiniBul(k,l,m)
enKucuk=UcSayininMinimumunuBul(k,l,m);
if enKucuk==k
    ortanca=IkiSayininMinimumunuBul(l,m);
elseif enKucuk==l
    ortanca=IkiSayininMinimumunuBul(k,m);
else 
    ortanca=IkiSayininMinimumunuBul(k,l);
end
