clear;clc;close all;
In=imread('swarm.png');figure(1);
imshow(In);
output=uniform3channel(In);
figure;imshow(output);