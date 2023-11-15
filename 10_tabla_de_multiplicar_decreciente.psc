//Realizar un algoritmo que muestre por pantalla la tabla de multiplicar decreciente de
//cualquier número, ingresado entre el 1 y el 10.
Algoritmo tabla_de_multiplicar_decreciente
	
	Definir inicio,final, num_tabla Como Entero
	inicio <- 1
	final <- 10
	num_tabla <- -1
	
	Mientras num_tabla <= 0 Hacer
		Escribir "Ingrese el numero de la tabla que desea realizar"
		Leer num_tabla
	FinMientras
	
	Para x <- final Hasta  inicio Con Paso -1 Hacer
		Mostrar num_tabla," x ", x ," = ", (num_tabla * x)
	Fin Para
	
	
	
FinAlgoritmo
