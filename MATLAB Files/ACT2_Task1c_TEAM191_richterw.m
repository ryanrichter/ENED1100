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

CylDiameterM = 5
CylLengthM = 10

CylDiameterFt = CylDiameterM * 3.28
CylLengthFt = CylLengthM * 3.28

CylVolumeFt = pi * (CylDiameterFt / 2)^2 * CylLengthFt
CylVolumeGal = CylVolumeFt * 7.48
