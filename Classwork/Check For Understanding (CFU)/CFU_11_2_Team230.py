List_abc = eval(input('What are the values for a, b, and c? '))

RealRootTest = List_abc[1]**2 - 4*List_abc[0]*List_abc[2]

if RealRootTest < 0:
	print('There are no real roots')
elif RealRootTest == 0:
	print('There is one real root')
else:
	print('There are two real roots')