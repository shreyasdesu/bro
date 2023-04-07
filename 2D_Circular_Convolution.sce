clc;
disp('2D CIRCULAR CONVOLUTION');
disp('Accept 2 2d signals in the form matrices from the user and perform circular convolution between them');
disp('My first Matrix')
disp('Enter dimension of the matrix')
m=input('enter row value')
n=input('enter column value')
for i =1:m
 for j=1:n
 x(i,j)=input('enter first matrix value ')
 end
end
disp('Matrix X is =');
disp(x)
for i =1:m
 for j=1:n
 t(i,j)=input('enter second matrix value ')
 end
end
disp('Matrix T is =')
disp(t)
A=conv2(x,t)
y1=[A(:,1) + A(:,$),A(:,2)];
y2=[y1(1,:)+y1($,:);y1(2,:)];
disp('convolution of matrix x and t is')
disp(A)
disp(y2, ' result of circular')
