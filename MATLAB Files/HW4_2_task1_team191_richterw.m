% File: HW4_2_Answer_team191_richterw.m
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
close all

gender = input('Please input 0 for Male and 1 for Female: ');
weight = input('Please enter your weight in lbs: ');
age = input('Please enter your age in years: ');
heartrate = input('Please enter your current heart rate: ');

MaleMHR = 205.8-0.685*age;
FemMHR = 206 - 0.88*age;

switch gender
    case 0
        if (heartrate < 0.6*MaleMHR)
            fprintf("Below Level")
        elseif ((heartrate >= 0.6*MaleMHR) && (heartrate < 0.7*MaleMHR))
            fprintf("Weight Loss")
        elseif ((heartrate >= 0.7*MaleMHR) && (heartrate < 0.8*MaleMHR))
            fprintf("Cardio")
        elseif ((heartrate >= 0.8*MaleMHR) && (heartrate < 0.9*MaleMHR))
            fprintf("Anaerobic (Hardcore)")
        elseif (heartrate >= 0.0*MaleMHR)
            fprintf("Above Level")
        end
        CaloriesBurned = 60 * ((age*0.2017 + weight*0.09036 + heartrate*0.6309 - 55.0969)/4.184);
    case 1
        if (heartrate < 0.6*FemMHR)
            fprintf("Below Level")
        elseif ((heartrate >= 0.6*FemMHR) && (heartrate < 0.7*MaleMHR))
            fprintf("Weight Loss")
        elseif ((heartrate >= 0.7*FemMHR) && (heartrate < 0.8*MaleMHR))
            fprintf("Cardio")
        elseif ((heartrate >= 0.8*FemMHR) && (heartrate < 0.9*MaleMHR))
            fprintf("Anaerobic (Hardcore)")
        elseif (heartrate >= 0.0*FemMHR)
            fprintf("Above Level")
        end
        CaloriesBurned = 60 * ((age*0.074 + weight*0.05741 + heartrate*0.4472 - 20.4022)/4.184);        
end

disp(CaloriesBurned)

