% example_prediction.m
% Example script for CNN-P4 prediction

clear; clc;

% ---------------------------------
% Step 1: Prepare one input sample
% ---------------------------------
% Replace the following values with your own normalized inputs
% Row 1 = normalized Vs30
% Row 2 = normalized damping ratio
% Row 3 = normalized spectral shape factor
XTest = [0.4837; 0.7778; 0.0014];

% ---------------------------------
% Step 2: Run prediction
% ---------------------------------
load('CNN-P4.mat', 'trainedNet');
result=predict(trainedNet,XTest);

