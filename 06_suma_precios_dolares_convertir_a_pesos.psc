//Hacer un programa que sume 5 precios de camisas (en dólares)
//y que luego muestre el total de la venta en pesos.

Algoritmo suma_precios_dolares_convertir_a_pesos
	
	Dimension listado_precios[5]
	Definir precios_dolares,precio_camisa, total Como Real
	Definir aux Como Entero
	
	precios_dolares <- 3962
	aux <- 0
	total <- 0
	
	Mientras aux < 5 Hacer
		Escribir "Ingrese el precio de la camisa ", (aux +1), " en dolares"
		Leer precio_camisa
		listado_precios[aux+1] <- precio_camisa
		aux <- aux + 1
	FinMientras
	
	Para x<-0 Hasta aux-1 Con Paso 1 Hacer
		total <- total + listado_precios[aux]
	Fin Para
	Mostrar "Total en dolares ", total
	Mostrar "Total en pesos ", (total * precios_dolares)
	
	
	
FinAlgoritmo
