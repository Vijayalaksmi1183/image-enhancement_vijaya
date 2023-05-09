clear;clc;close all;
   
In=imread('2_dresden.jpg');
output=nonuniformbackground(In);
imshow(output);