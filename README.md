# Trained Neural Network Models for DMF Prediction

This repository provides trained MATLAB neural network models for predicting damping modification factors (DMFs).

Two trained models are included:

- `CNN-P4.mat`: trained convolutional neural network (CNN) model
- `LSTM-P4.mat`: trained long short-term memory (LSTM) model

Example MATLAB scripts for model prediction are also provided:

- `for_CNN_P4.m`
- `for_LSTM_P4.m`

## Purpose

The trained models are developed to predict damping modification factors using three normalized input parameters:

- normalized Vs30
- normalized damping ratio
- normalized spectral shape factor

The output order is:

- entries **1–25**: DMFSA at 25 period points
- entries **26–50**: DMFSD at 25 period points
- entries **51–75**: DMFSV at 25 period points
