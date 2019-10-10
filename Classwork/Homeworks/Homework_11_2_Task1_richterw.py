# Assignment 11.2
# File: Homework_11_2_Task1_richterw.py
# Date: 11/11/2018
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
# This program asks the user for a few inputs from which it computes the total distance from
# splitting up the distances into the triangle measurements that they are represented by.

import math

IndicesList = eval(input('Enter indices for refraction for bottom two media: '))
IncidenceAngle = int(input('Enter angle of incidence (in degrees): '))
d1_d2 = eval((input('Enter d1 and d2 (units): ')))

theta_2 = math.asin(IndicesList[0]*math.sin(math.radians(IncidenceAngle))/IndicesList[1])
distance_1 = math.tan(math.radians(IncidenceAngle))*d1_d2[0]
distance_2 = math.tan(theta_2)*d1_d2[1]
 
TotalDistance = distance_1 + distance_2

if IndicesList[0] >= IndicesList[1]:
	print('Error, no refraction in the second media')
else:
	print('Ending distance is: ',TotalDistance)