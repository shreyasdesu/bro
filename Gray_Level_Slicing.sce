clc;
//disp('for first matrix')
x=imread("C:\Users\Shreyas\Desktop\Scilab\22f5b15c-396b-4200-aba9-6946cc097d33.jfif")
y=double(x);
[m,n]=size(y)
L=max(x);
a=round(L/2);
b=L;
for i=1:m
 for j=1:n
 if(y(i,j)>=a & y(i,j)<=b)
 z(i,j)=255;
 else
 z(i,j)=0;
 end
 end
end
figure(1);
imshow(uint8(x));
title('original image')
figure(2);
imshow(uint8(z));
title('threshold image')
