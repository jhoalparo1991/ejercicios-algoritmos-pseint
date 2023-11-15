//Dado N, escribir el producto desde 1 hasta N.

Algoritmo calcular_producto
	
	Definir num, valor_actual Como Entero
	
	num <- 1
	valor_actual <- 1
	Mientras num >= 1 Hacer
		Escribir "Ingrese un numero"
		Leer num
		
		si num <> 0 Entonces
			valor_actual <- valor_actual * num
		FinSi
		
	FinMientras
	Mostrar "Valor actual ", valor_actual
FinAlgoritmo
