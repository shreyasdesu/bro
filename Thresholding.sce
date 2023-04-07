clc;
a = imread("C:\Users\Shreyas\Desktop\Scilab\contrast_a53816ef-de39-4ff9-b164-5e9105ceccb3.jpg");
a = rgb2gray(a);
[m, n] = size(a);
t = input("Enter the threshold parameter: ");
b = zeros(m, n); // Initialize b with zeros
for i = 1:m
 for j = 1:n
 if a(i,j) < t
 b(i,j) = 0;
 else
 b(i,j) = 255;
 end
 end
end
figure(1);
imshow(uint8(a));
title('Original Image');
figure(2);
imshow(b);
title('Thresholded Image');
imwrite(b, "C:\Users\Shreyas\Desktop\Scilab\threshold_a53816ef-de39-4ff9-b164-5e9105ceccb3.jpg" );
