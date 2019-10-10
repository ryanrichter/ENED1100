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

clc
close all

Mass = input('Enter mass (in kg): ');
Radius = input('Enter radius (in m): ');
RotVelocity = input('Enter rotational velocity (in rad/s): ');

if (Mass < 0 || Radius < 0 || RotVelocity < 0)
    fprintf('Inputs cannot be negative')
else
    KineticEnergy = (Mass * Radius^2 * RotVelocity^2) / 4;
end

if (KineticEnergy < 1000000)
    fprintf('Low state of the flywheel')
elseif (KineticEnergy >= 1000000 && KineticEnergy <= 1500000)
    fprintf('OK state of the flywheel')
else
    fprintf('High state of the flywheel')
end