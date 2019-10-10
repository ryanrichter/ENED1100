% File: CFU5_2_team191_richterw.m
% Date: 14 February 2019
% By: Ryan Richter
% richterw
% Section: 015
% Team: 191
%
% ELECTRONIC SIGNATURE
%
% The electronic signature above indicates the script
% submitted for evaluation is my individual work, and I
% have a general understanding of all aspects of its
% development and execution.

clc
clear all

m = input("Please input the mass of the block: ");
c = input("Please input the damping constant: ");
k = input("Please input the spring constant: ");

p = c / m;
q = k / m;

natFreq = sqrt(q);
dampRatio = p / (2 * natFreq);
dampFreq = natFreq * (sqrt(1 - dampRatio^2));

fprintf('Natural Frequency (rad s^-1): ') 
disp(natFreq)

fprintf('Damping ratio: ')
disp(dampRatio)

fprintf('Damped Frequency: ')
disp(dampFreq)

if(dampRatio < 1)
    fprintf('System is underdamped')
elseif(dampRatio == 1)
    fprintf('System is critically damped, damped frequency does not exist.')
elseif(dampRatio > 1)
    fprintf('System is overdamped, damped frequency does not exist.')
end





