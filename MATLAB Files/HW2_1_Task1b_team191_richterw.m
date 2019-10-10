% HW2: Sound Intensity
% File: HW2_1_Task1b_team191_richterw.m
% Date: 25 January 2019
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

clc
close all

CRefPressure = input('Enter Constant Reference Pressure in bars: ');
Velocity  = input('Enter velocity in ft/s: ');
MSPL = input('Enter maximum SPL in dBs: ');

RefPressure = CRefPressure * 10000;

p = RefPressure * 10^(MSPL / 20);

ParticleVelocity = Velocity * 0.3048;

SoundIntensity = p * ParticleVelocity;

disp('The maximum sound intensity that can be experienced in the water without any harm: ')
disp(SoundIntensity)