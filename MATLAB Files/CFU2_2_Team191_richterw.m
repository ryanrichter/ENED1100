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
%
% A BRIEF DESCRIPTION OF WHAT THE SCRIPT OR FUNCTION DOES

clc
close all

SPL = 190;
Pref = 1 * 10^-11;
ParticleVelocity = 278;

SoundPressure = (10^(SPL) * Pref) / 20;

SoundIntensity = SoundPressure * ParticleVelocity;

disp('The maximum sound intensity that can be experienced in the water without any harm: ')
disp(SoundIntensity)