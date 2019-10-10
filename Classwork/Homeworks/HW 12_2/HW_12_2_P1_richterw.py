# Assignment 12.2
# File: Homework_12_2_P1_richterw.py
# Date: 11/18/2018
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

perrinNumbersList = [3,0,2]
count = 2

n = int(input('Please enter a real positive integer: '))

while count<n:
	count += 1
	perrinNumbersList.append(perrinNumbersList[count-2]+perrinNumbersList[count-3])
print(perrinNumbersList)