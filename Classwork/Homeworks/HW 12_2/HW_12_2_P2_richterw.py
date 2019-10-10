# Assignment 12.2
# File: Homework_12_2_P2_richterw.py
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

dollars = int(input('How much do you wish to save (in dollars)? '))

pennies = dollars * 100

DayCount = 1

balance = 1

while balance < pennies:
	DayCount += 1
	balance = balance + DayCount

print('Final Balance: $',balance/100)
print('Contribution on the final day: $',DayCount/100)
print('Number of days: ',DayCount)
print('Number of years: ',DayCount/365)
