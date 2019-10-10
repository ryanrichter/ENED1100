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

X = (-50:0.1:50);

Y1 = X - (X.^3 / factorial(3)) + (X.^5 / factorial(5)) - (X.^7 / factorial(7));

xxaxis bottom
yyaxis left
plot(X,Y1)
xlabel('X')
ylabel('Y1')
title('X vs. Y')

Y2 = X - (X.^3 / factorial(3)) + (X.^5 / factorial(5)) - (X.^7 / factorial(7)) + (X.^9 / factorial(9));

xxaxis top
yyaxis right
plot(X,Y2)
ylabel('Y2')