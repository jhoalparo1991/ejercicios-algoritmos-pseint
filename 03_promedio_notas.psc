//Escribir el algoritmo que permite calcular la nota correspondiente al primer parcial de "análisis" 
//para un estudiante cualquiera. Se debe considerar que hay dos talleres y un quiz, 
//que en conjunto valen un 30% de la nota y el resto (70%) corresponde a la nota del examen parcial.

Proceso promedio_notas
	
	Definir nota_taller_1,nota_taller_2,nota_quiz,nota_parcial, total_notas, nota_maxima Como Real
	
	nota_maxima <- 5.0

	Escribir "Ingrese la nota del taller 1"
	Leer nota_taller_1
	Escribir "Ingrese la nota del taller 2"
	Leer nota_taller_2
	Escribir "Ingrese la nota del quiz"
	Leer nota_quiz
	Escribir "Ingrese la nota del parcial"
	Leer nota_parcial
	
	si (nota_taller_1 > nota_maxima o nota_taller_2 > nota_maxima o nota_quiz > nota_maxima o nota_parcial > nota_maxima)
		Mostrar "Se ha ingresado una nota que no es válida"
	SiNo
		total_notas <- (nota_taller_1+nota_taller_2+nota_quiz) / 3
		
		promedio_1 <- ((total_notas / nota_maxima) * 100) * 0.30
		promedio_2 <- ((nota_parcial/nota_maxima) * 100) * 0.70
		nota_final = (promedio_1 + promedio_2) / 2
		
		Mostrar "Nota de los talleres y el quiz es de ", total_notas
		Mostrar "Promedio con equivalencia del 30% -> ", promedio_1
		Mostrar "Nota parcial final ", nota_parcial
		Mostrar "Promedio con equivalencia del 70% -> ", promedio_2
		Mostrar "La nota final es de " nota_final
	FinSi
	
FinProceso
