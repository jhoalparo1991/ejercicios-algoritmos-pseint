// un aprendiz aprueba un examen cuando la calificación de este es mayor o igual a 3. 
// Elaborar un algoritmo que pida al usuario una calificación, 
// aplicar el criterio de aprobación e imprimir "Aprobado" o "Reprobado", según sea el caso
Proceso aprobacion_de_notas
	Definir nota Como Real
	Escribir 'Ingres la nota del estudiante (0-5) '
	Leer nota
	Si (nota>5) Entonces
		Escribir 'La nota ingresada no es válida, la nota maxima es 5'
	FinSi
	Si (nota<0) Entonces
		Escribir 'La nota ingresada no es válida, la nota mínima es 0'
	FinSi
	Si (nota>=3 Y nota<=5) Entonces
		Escribir 'Aprobado'
	FinSi
FinProceso
