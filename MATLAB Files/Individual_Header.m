% Activity XX: An introduction to pretty MATLAB code
% File: Header_Individual.m
% Date: 24 January 2019
% By: Ryan Richter
% richterw
% Section: 015
% Team: 191
%
% ELECTRONIC SIGNATURE
% Ryan Richter
%
% The electronic signature above indicates the script
% submitted for evaluation is my individual work, and I
% have a general understanding of all aspects of its
% development and execution.
%
% A BRIEF DESCRIPTION OF WHAT THE SCRIPT OR FUNCTION DOES

clc
close all

SampleSize = input('Enter sample size: ');
SampleMean = input('Enter sample mean: ');
Stdev = input('Enter standard deviation: ');
SigLevel = input('Enter significance level: ');
minus = 0;
plus = 0;

if (SampleSize >= 30 && Stdev >= 0)
    switch SigLevel
        case 0.1
            minus = SampleMean - 1.645 * (Stdev / sqrt(SampleMean)); 
            plus = SampleMean + 1.645 * (Stdev / sqrt(SampleMean));
        case 0.05
            minus = SampleMean - 1.96 * (Stdev / sqrt(SampleMean));
            plus = SampleMean + 1.96 * (Stdev / sqrt(SampleMean));
        case 0.01
            minus = SampleMean - 2.575 * (Stdev / sqrt(SampleMean));
            plus = SampleMean + 2.575 * (Stdev / sqrt(SampleMean));
    end
    fprintf('The interval is between: \n')
    disp(minus)
    disp(plus)
else 
    fprintf('Invalid Inputs')
end