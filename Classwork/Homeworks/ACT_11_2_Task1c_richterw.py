import Functions_Week11

List_A = eval(input('Please enter vector A: '))
List_B = eval(input('Please enter vector B: '))


if len(List_A) >= 3 and len(List_B) >= 3:
	DotProduct = Functions_Week11.DotProduct(List_A,List_B)
	print('Dot Product for entered vectors is: ',DotProduct)
	if len(List_A) > 3 and len(List_B) > 3:
		print('All values after the third in each vector were ignored')
else:
		print('The length of the vectors are too short')