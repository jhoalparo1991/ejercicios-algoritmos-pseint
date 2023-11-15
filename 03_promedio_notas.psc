// Escribir el algoritmo que permite calcular la nota correspondiente al primer parcial de "análisis" 
// para un estudiante cualquiera. Se debe considerar que hay dos talleres y un quiz, 
// que en conjunto valen un 30 MOD  de la nota y el resto (70 MOD ) corresponde a la nota del examen parcial.
Proceso promedio_notas
	Definir nota_taller_1, nota_taller_2, nota_quiz, nota_parcial, total_notas, nota_maxima Como Real
	nota_maxima <- 5.0
	Escribir 'Ingrese la nota del taller 1'
	Leer nota_taller_1
	Escribir 'Ingrese la nota del taller 2'
	Leer nota_taller_2
	Escribir 'Ingrese la nota del quiz'
	Leer nota_quiz
	Escribir 'Ingrese la nota del parcial'
	Leer nota_parcial
	Si (nota_taller_1>nota_maxima O nota_taller_2>nota_maxima O nota_quiz>nota_maxima O nota_parcial>nota_maxima) Entonces
		Escribir 'Se ha ingresado una nota que no es válida'
	SiNo
		total_notas <- (nota_taller_1+nota_taller_2+nota_quiz)/3
		promedio_1 <- ((total_notas/nota_maxima)*100)*0.30
		promedio_2 <- ((nota_parcial/nota_maxima)*100)*0.70
		nota_final <- (promedio_1+promedio_2)/2
		Escribir 'Nota de los talleres y el quiz es de ', total_notas
		Escribir 'Promedio con equivalencia del 30% -> ', promedio_1
		Escribir 'Nota parcial final ', nota_parcial
		Escribir 'Promedio con equivalencia del 70% -> ', promedio_2
		Escribir 'La nota final es de ', nota_final
	FinSi
FinProceso
