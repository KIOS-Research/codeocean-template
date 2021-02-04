% This is a simple example in MATLAB

% Clear and close all figures
clear; close all; clc;

% Loads all the folder paths.
addpath(genpath(pwd));

disp('Hello, this is a simple MATLAB example code for codeocean!');

% Folder paths
dir_data = '../data/';
dir_results = '../results/';

load([dir_data, 'data.mat']);

% Compute code
h = figure;
plot(rand(20)+50, 'ro');
plot(rand(20), 'o');
title('This is a simple example!')
saveas(h, [dir_results, 'output'], 'png');

% Create txt report

% Write table to csv
writetable(Tab, [dir_results, 'output.csv']);