// un aprendiz aprueba un examen cuando la calificaci�n de este es mayor o igual a 3. 
// Elaborar un algoritmo que pida al usuario una calificaci�n, 
// aplicar el criterio de aprobaci�n e imprimir "Aprobado" o "Reprobado", seg�n sea el caso
Proceso aprobacion_de_notas
	Definir nota Como Real
	Escribir 'Ingres la nota del estudiante (0-5) '
	Leer nota
	Si (nota>5) Entonces
		Escribir 'La nota ingresada no es v�lida, la nota maxima es 5'
	FinSi
	Si (nota<0) Entonces
		Escribir 'La nota ingresada no es v�lida, la nota m�nima es 0'
	FinSi
	Si (nota>=3 Y nota<=5) Entonces
		Escribir 'Aprobado'
	FinSi
FinProceso
