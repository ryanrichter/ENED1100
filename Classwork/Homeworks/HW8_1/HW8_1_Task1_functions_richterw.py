# Assignment 8.1 (Task 1): Resistance Functions
# File: HW_8_1_Task1_functions_richterw.py
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
# This program defines the functions that the Task 1 main file will call upon

import math

def parallel(a,b):
	ParallelTotal = 1 / ((1 / a) + (1 / b))
	return ParallelTotal
def series(a,b):
	SeriesTotal = a + b
	return SeriesTotal