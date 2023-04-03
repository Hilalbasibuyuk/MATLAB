function cevap=DiziElemanlariBelirliBirAraliktaMi(S,alt,ust)
cevap=1;
for i=1:length(S)
    if (S(i)<alt)||(S(i)>ust)
        cevap=0;
        break
    end
end