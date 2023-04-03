function bos=AraliktakiIkininUsleriniBul(alt,ust)
bos=[];
for i=alt:ust
    if IkininUssuMu(i)
        bos=[bos i];
    end
end