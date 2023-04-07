xdel(winsid())
a=imread("C:\Users\Shreyas\Desktop\Scilab\16cdf5e1-c820-48b2-b8ae-44ccdad203e7.jfif")
imshow(a)
figure(2)
k=255-a
k=uint8(k)
imshow(k)
title("Negative")
