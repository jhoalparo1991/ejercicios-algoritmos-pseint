//realice un programa que permita obtener la factorial de un número dado por el usuario.
Proceso factorial
	definir num, factor, contador Como Entero
	factor <- 1
	contador <- 1
	Escribir "Ingres el numero que desea calcular el factorial "
	Leer num
	mientras (contador <= num) Hacer
		
		factor <- factor * contador
		contador <- contador + 1
		
	FinMientras
	Mostrar  factor
FinProceso
