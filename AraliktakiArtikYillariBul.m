function depoVektor=AraliktakiArtikYillariBul(alt,ust)
depoVektor=[];
for i=alt:ust
    if ArtikYilMi(i)
        depoVektor=[depoVektor i];
    end
end