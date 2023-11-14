//Elaborar un algoritmo que permita ingresar 20 números y muestre todos los números menores e iguales a 25.

Proceso listado_de_numeros
	
	definir num,aux,aux2,total_numeros Como Entero
	
	aux <- 0
	aux2 <- 0
	total_numeros <- 20
	
	Dimension arreglo_numeros[total_numeros]
	
	Para x<-0 Hasta (total_numeros -1) Con Paso 1 Hacer
		Escribir "Ingrese el numero " , (x + 1)
		Leer num
		si num <= 25 Entonces
			arreglo_numeros[x+1] <- num
			aux2 <- aux2+1
		FinSi
	Fin Para
	
	Mostrar "Listado de numeros menores o iguales a 25"
	Mientras aux2 > 0 Hacer
		Mostrar "Número ",arreglo_numeros[aux2]
		aux2 <- aux2-1
	FinMientras
	
FinProceso
