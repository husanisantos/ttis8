pkg load image;

clc;
clear;

img = imread('moeda.png');
img = rgb2gray(img);

imgRuido = imnoise(img, 'Salt & pepper', 0.01);
imgSuavisada = medfilt2(imgRuido);

figure(1),subplot(1,3,1), imshow(img);
figure(1),subplot(1,3,2), imshow(imgRuido);
figure(1),subplot(1,3,3), imshow(imgSuavisada);


