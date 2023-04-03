function O=DizininElemanlariniBirSolaKaydir(O)
ilkEleman=O(1);
for i=1:(ilkEleman-1)
    O(i)=O(i+1);
end
O(length(O))=ilkEleman;