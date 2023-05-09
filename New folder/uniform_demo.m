clear;clc;close all;
In=imread('rushmore.png');
figure(1);
imshow(In);
output=Uniformbackground(In);
figure;imshow(output);