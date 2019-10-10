# Assignment 11.2
# File: Homework_11_2_Task2_richterw.py
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

A = eval(input('Enter resistor values: '))
B = int(input('Enter the value of the voltage source: '))
C = str(input('"series" or "parallel": '))

A[0] = float(A[0])
A[1] = float(A[1])

if C == "series":
	Resistance = A[0]+A[1]
	Voltage1 = (A[0]/Resistance)*B
	Voltage2 = (A[1]/Resistance)*B
	Current1 = Current2 = B/Resistance
	print('Total resistance equals: ',Resistance)
	print('Voltage one equals: ',Voltage1)
	print('Voltage two equals: ',Voltage2)
	print('Current one equals: ',Current1)
	print('Current two equals: ',Current2)
elif C == "parallel":
	Resistance = 1/((1/A[0])+(1/A[1]))
	Voltage1 = Voltage2 = B
	Current1 = (A[1]/(A[0]+A[1]))*(B/Resistance)
	Current2 = (A[0]/(A[0]+A[1]))*(B/Resistance)
	print('Total resistance equals: ',Resistance)
	print('Voltage one equals: ',Voltage1)
	print('Voltage two equals: ',Voltage2)
	print('Current one equals: ',Current1)
	print('Current two equals: ',Current2)