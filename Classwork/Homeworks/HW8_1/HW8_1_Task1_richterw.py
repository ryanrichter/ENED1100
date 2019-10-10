# Assignment 8.1 (Task 1): Calculating Resistance
# File: HW_8_1_Task1_richterw.py
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
# This program asks the user for two resistance inputs, and calls upon two functions to calculate them in series and parallel

import HW8_1_Task1_functions_richterw
import math
a = int(input('Please enter the first resistance (in Ω): '))
b = int(input('Please enter the second resistance (in Ω): '))

ParallelResistance = HW8_1_Task1_functions_richterw.parallel(a,b)
SeriesResistance = HW8_1_Task1_functions_richterw.series(a,b)

print ('A circuit with resistances ', a, 'Ω and', b, 'Ω will have a parallel\
 resistance of', ParallelResistance, 'Ω and a series resistance of', SeriesResistance,'Ω')