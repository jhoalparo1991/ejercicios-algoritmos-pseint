//Diseñar un algoritmo que permita ingresar la hora, minutos y segundos,
//y que calcule la hora en el siguiente segundo 
//("0<= H <=23", "0<= M <=59" "0<= S<=59").
Algoritmo calcular_hora
	
	Definir h, m,s Como Entero
	
	h <- -1
	m <- -1
	s <- -1
	
	Mientras (h < 0) O (h > 23) Hacer
		Escribir "Ingrese la hora, entre 0 y 23 "
		Leer h
	FinMientras
	Mientras (m < 0) O (m > 59) Hacer
		Escribir "Ingrese los minutos, entre 0 y 59 "
		Leer m
	FinMientras
	Mientras (s < 0) O (s > 59) Hacer
		Escribir "Ingrese los segundos, entre 0 y 59 "
		Leer s
	FinMientras
	
	Mostrar "La hora actual es (HH:MM:SS) ",h,":",m,":",s
		
	si s >= 59 Entonces
		s <- 0
		m <- m + 1
		si m >= 59 Entonces
			m <- 0
			h <- h + 1
			si h >= 23 Entonces
				h <- 0
			FinSi
		FinSi
	SiNo
		s <- s + 1
	FinSi
	Mostrar "La hora siguiente es (HH:MM:SS) ",h,":",m,":",s
	
FinAlgoritmo
