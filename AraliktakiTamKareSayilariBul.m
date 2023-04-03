function vektor=AraliktakiTamKareSayilariBul(alt,ust)
vektor=[];
for i=alt:ust
    if TamKareSayiMi(i)
        vektor=[vektor i];
    end
end