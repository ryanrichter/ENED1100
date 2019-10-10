# Assignment 12.2
# File: HW_14_2_richterw.py
# Date: 12/2/2018
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

input_file = input('Enter the filename of the input file: ')
output_file = input('Enter the filename of the input file: ')

F = open(output_file,'w')

count = 1
print('Contents of your file (please enter a blank line upon completion): ')
try:
	while True:
		inp = input()
		if inp != "": # If the line is not blank, run the commands
			F.write(str(count)+'. '+inp+'\n')
			count+=1
		else: # If the line is blank, stop running the loop
			break
except EOFError: # This stops the program from collapsing on itself at the end
	pass

F.close()