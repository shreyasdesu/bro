clc;
clear;
close();
a=imread("C:\Users\Shreyas\Desktop\Scilab\22f5b15c-396b-4200-aba9-6946cc097d33.jfif")
b=rgb2gray(a);
e=edge(b,"sobel");
disp(e)
