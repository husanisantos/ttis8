clc;
clear;

imgLena = imread('Lena128.bmp');
imgCameraman = imread('cameraman128.bmp');

imgNova = cat(1, imgLena, imgCameraman);
img4Lados = cat(1, imgNova, imgNova);
imshow(img4Lados)

