% File: CFU5_2_team191_richterw.m
% Date: 14 February 2019
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
clear all

UpperBound = input("Enter an upper bound: ");
Sequence = [0,1];
Counter = 0;
NextTerm = 0;

while Sequence(Counter + 1) + Sequence(Counter+2) < UpperBound
    NextTerm = Sequence(Counter + 1) + Sequence(Counter + 2);
    Sequence = [Sequence, NextTerm];
    Counter = Counter + 1;
end
disp(Sequence)


