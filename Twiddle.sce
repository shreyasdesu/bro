clc;
N=4
for i=0:N-1
 for j=0:N-1
 W(i+1,j+1)=int(cos(2*%pi*i*j/N)-%i*sin(2*%pi*i*j/N));
 end
end
disp('This is twiddle matrix')
disp(W)
