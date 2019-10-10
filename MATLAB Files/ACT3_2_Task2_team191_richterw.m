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

Entropy = (5.95:0.14625:7.12);
Temperature = (320:160:640);

Q = Entropy' .* Temperature;

plot(Entropy, Q)
xlabel('Entropy')
ylabel('Heat Transferred')
title('Entropy vs. Heat Transfer (320K, 480K, 640K')

