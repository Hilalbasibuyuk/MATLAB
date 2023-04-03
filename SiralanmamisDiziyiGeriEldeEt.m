function orijinal=SiralanmamisDiziyiGeriEldeEt(A,indis)
orijinal=ones(1,length(A));
for i=1:length(A)
    orijinal(indis(i))=A(i);
end
