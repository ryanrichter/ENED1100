% File: HW4_2_Task2_team191_richterw.m
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

Start_Value = input("Enter a Starting Value: ");
End_Value = input("Enter an Ending Value: ");
Increment = input("Enter an Increment: ");

counter = 0;
if Start_Value > End_Value
    while Start_Value > End_Value
        Start_Value = Start_Value + Increment;
        counter = counter + 1;
    end
elseif Start_Value < End_Value
    while Start_Value < End_Value
        Start_Value = Start_Value + Increment;
        counter = counter + 1;
    end
end
disp(counter)

