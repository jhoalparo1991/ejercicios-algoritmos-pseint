// Realizar la conversión de una temperatura dada en grados Centígrados a grados Fahrenheit (Fórmula: F = (9/5) C + 32).
Proceso conversor_de_grados_a_fahrenheit
	Definir grados, resultado Como Real
	Escribir 'Ingrese el número de grados'
	Leer grados
	resultado <- (9/5)*grados+32
	Escribir grados, ' grados es equivalente a ', resultado, ' fahrenheit'
FinProceso
