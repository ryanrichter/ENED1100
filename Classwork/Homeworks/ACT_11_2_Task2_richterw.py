GPA = float(input('Please enter GPA: '))

if GPA < 0:
	print('Error: Invalid GPA')
elif GPA >= 0 and GPA < 1:
	print('Failed semester - registration')
elif GPA >= 1 and GPA < 2:
	print('On probation for next semester')
elif GPA >= 2 and GPA < 3:
	print('Pass')
elif GPA >= 3 and GPA < 3.5:
	print("Dean's list for semester")
elif GPA >= 3.5 and GPA < 4:
	print('Highest honors for semester')
else:
	print('Error: Invalid GPA')