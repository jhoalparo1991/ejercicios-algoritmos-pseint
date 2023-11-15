//Hacer un programa que registre el consumo realizado por los clientes de un restaurante, 
//si el consumo de cada cliente excede 50000 se hará un descuento del 20%.
//Se debe mostrar el pago de cada cliente y el total de todos los pagos.

Algoritmo consumo_restaurante
	
	Definir consumo, tope_descuento,descuento, total_cuenta Como Real
	Definir nro_clientes, aux Como Entero
	nro_clientes <- 0
	aux <- 0
	tope_descuento <- 50000
	descuento <- 0.20
	total_cuenta <- 0
	
	Mientras nro_clientes <= 0 Hacer
		Escribir "Ingrese el número de clientes "
		Leer nro_clientes
	FinMientras
	
	Dimension consumos[nro_clientes]
	
	Mientras nro_clientes > 0 Hacer
		Escribir "Consumo del cliente #",(aux+1)
		Leer consumo
		
		si consumo <= 0 Entonces
			consumo <- 0
		FinSi
		consumos[aux+1] <- consumo
		aux <- aux + 1
		nro_clientes <- nro_clientes -1
	FinMientras
	
	Para x<-0 Hasta (aux-1) Con Paso 1 Hacer		
		
		si consumos[x+1] >= tope_descuento Entonces
			d <- consumos[x+1] * descuento
			Mostrar "Consumo cliente #",(x+1)," valor $",consumos[x+1], " con descuento su cuenta es de $",(consumos[x+1] - d)
		SiNo
			Mostrar "Consumo cliente #",(x+1)," valor $",consumos[x+1]
		FinSi
		
		total_cuenta <- total_cuenta + consumos[x+1] 
		
	Fin Para
	
	Mostrar "******************************************************************************"
	Mostrar "El total de la cuenta es $", total_cuenta
	Mostrar "******************************************************************************"
	
FinAlgoritmo
