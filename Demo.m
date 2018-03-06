clear all; clc;
addpath Yall1;
addpath Data;

load Curtain.mat
[S_hat, Bg, Fg]=PracReProCS_pPCA(DataTrain, I, imSize);
DisplayVideo( I, S_hat, Bg, Fg, imSize, 'CurtainDemo' );


   
