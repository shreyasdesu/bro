clc;
disp('CORRELATION');
disp('Accept 2 2d signals in the form matrices from the user and perform correlation between them');
disp('My first Matrix')
disp('Enter dimension of the matrix')
m=input('enter row value')
n=input('enter column value')
for i =1:m
 for j=1:n
 x(i,j)=input('enter first matrix value ')
 end
end
for i =1:m
 for j=1:n
 t(i,j)=input('enter second matrix value ')
 end
end
h=t($:-1:1,:)
h3=h(:,$:-1:1)
y=conv2(x,h3)
disp('Correlation of matrix x and t is')
disp(y)
