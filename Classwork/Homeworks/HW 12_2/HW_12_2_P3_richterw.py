# Assignment 12.2
# File: Homework_12_2_P3_richterw.py
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

import random

count = 0
wins = 0
losses = 0

while count <= 10:
	count += 1
	roll = random.randint(1,6)
	if roll == 5 or roll == 6:
		wins += 1
	else:
		losses += 1
	if count == 10:
		print ('For 10 Rolls')
		print('Percent Wins: ', (wins/10)*100)
		print('Percent Losses: ', (losses/10)*100)
		
while count <= 100:
	count += 1
	roll = random.randint(1,6)
	if roll == 5 or roll == 6:
		wins += 1
	else:
		losses += 1
	if count == 100:
		print ('For 100 Rolls')
		print('Percent Wins: ', (wins/100)*100)
		print('Percent Losses: ', (losses/100)*100)
		
while count <= 1000:
	count += 1
	roll = random.randint(1,6)
	if roll == 5 or roll == 6:
		wins += 1
	else:
		losses += 1
	if count == 1000:
		print ('For 1000 Rolls')
		print('Percent Wins: ', (wins/1000)*100)
		print('Percent Losses: ', (losses/1000)*100)
		
while count <= 10000:
	count += 1
	roll = random.randint(1,6)
	if roll == 5 or roll == 6:
		wins += 1
	else:
		losses += 1
	if count == 10000:
		print ('For 10000 Rolls')
		print('Percent Wins: ', (wins/10000)*100)
		print('Percent Losses: ', (losses/10000)*100)
		
while count <= 100000:
	count += 1
	roll = random.randint(1,6)
	if roll == 5 or roll == 6:
		wins += 1
	else:
		losses += 1
	if count == 100000:
		print ('For 100000 Rolls')
		print('Percent Wins: ', (wins/100000)*100)
		print('Percent Losses: ', (losses/100000)*100)
		
while count <= 1000000:
	count += 1
	roll = random.randint(1,6)
	if roll == 5 or roll == 6:
		wins += 1
	else:
		losses += 1
	if count == 1000000:
		print ('For 1000000 Rolls')
		print('Percent Wins: ', (wins/1000000)*100)
		print('Percent Losses: ', (losses/1000000)*100)