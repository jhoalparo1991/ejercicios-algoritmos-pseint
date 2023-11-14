//Un capital C est� situado a un tipo de inter�s R anual �al t�rmino de cu�ntos a�os se doblar�?
//Formula interes compuesto  
//Monto final =  capital(1 + (tasa de interes / 100))tiemppo en a�os
// Cn=C0*(1+(i/100))t
//2C0=C0*(1+(i/100))t
//2=(1+(i/100))t
//ln(2)=ln(1+(i/100))t
//ln(2) = t*ln(1+(i/100))
//t = ln(2)/ln(1+(i/100))

Proceso interes_compuesto
	
	Definir capital, tasa_interes,monto_final, tiempo Como Real

	capital <- 0
	tiempo <- 0
	tasa_interes <- 0
	
	Mientras capital <= 0
		Escribir "Ingrese su capital "
		Leer capital
	FinMientras

	Mientras tasa_interes <= 0
		Escribir "Ingrese la tasa de interes"
		Leer tasa_interes
	FinMientras
		
	tiempo <- ln(2) / ln(1+(tasa_interes/100)) 
	
	Mostrar "Para duplicar $", capital , " con un interes del " , tasa_interes ,"% el tiempo es de ", tiempo, " a�os a "
FinProceso
