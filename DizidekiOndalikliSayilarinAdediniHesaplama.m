function adet=DizidekiOndalikliSayilarinAdediniHesaplama(P)
adet=0;
for i=1:length(P)
    if round(P(i))~=P(i)
        adet=adet+1;
    end
end