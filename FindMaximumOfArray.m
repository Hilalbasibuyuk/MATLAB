function max=FindMaximumOfArray(A)
max=A(1);%Let the First Element of the Array Be the Maximum
for i=2:length(A)%How Many Elements Does This Array Have?
      if A(i)>max
 	max=A(i);      
      end
end