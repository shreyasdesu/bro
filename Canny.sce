clc;
xdel(winsid())
a=imread("C:\Users\Shreyas\Desktop\Scilab\22f5b15c-396b-4200-aba9-6946cc097d33.jfif")
a=rgb2gray(a)
e=edge(a,'canny')
figure(1)
imshow(e)
