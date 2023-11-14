//hacer un programa que pida 5 números enteros al usuario y los guarde en un arreglo de números en un arreglo, luego que imprima los números mayores de 100.
Proceso arreglos_01
	
	definir tamanio, contador, num como entero
	tamanio <- 0
	contador <- 0
	num <- 0
	
	Escribir "Ingrese el tamaño del vector "
	Leer tamanio
	Dimension arreglo[tamanio] 
	
	mientras contador <= (tamanio - 1) Hacer
		Escribir "Ingres el numero "
		Leer num
		arreglo[contador] = num
		contador <- contador  + 1
	FinMientras
	
	para i desde 0 hasta tamanio-1
		Mostrar arreglo[i]
	FinPara
	
	
FinProceso
