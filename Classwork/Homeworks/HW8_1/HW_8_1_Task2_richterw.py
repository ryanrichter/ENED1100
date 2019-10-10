# Assignment 8.1 (Task 2): Age in Minutes
# File: HW_8_1_Task2_richterw.py
# Date: 10/28/2018
# By: Ryan Richter
# richterw
# Section: 019
# Team: 230
#
# ELECTRONIC SIGNATURE
# Ryan Richter
#
# The electronic signature above indicates the script
# submitted for evaluation is my individual work, and I
# have a general understanding of all aspects of its
# development and execution.
#
# This program asks the user a series of questions from which it calculates their age in minutes

import math

lastName = str(input('Enter your last name: \n'))
firstName = str(input('Enter your first name: \n'))
ageYears = int(input('Enter your age in whole years: \n'))
daysSince = int(input('Enter your days elapsed since your last birthday: \n'))

#Calculates the exact years alive
exactYears = ageYears + (daysSince/365.242199)

# minutes*hours*days
minutesInYear = 60*24*365.242199

def minutes(exactYears): # calculates the age in minutes
	ageMinutes = exactYears * minutesInYear
	return ageMinutes
	
ageMinutes = minutes(exactYears)

print(firstName, lastName,'\n You are',exactYears,'years old. \n You are',ageMinutes,'minutes old.')