// Algoritmo que permita determinar si un a�o indicado es o no un a�o bisiesto.
Proceso anio_bisiesto
	Definir anio Como Entero
	
	Escribir 'Ingrese el a�o'
	Leer anio
	
	Si (anio MOD 4)=0 Entonces
		Si (anio MOD 100)=0 Y (anio MOD 400)=0 Entonces
			Escribir 'El a�o es bisiesto'
		SiNo
			Si (anio MOD 4=0 Y anio MOD 100<>0) Entonces
				Escribir 'El a�o es bisiesto'
			SiNo
				Escribir 'El a�o no es bisiesto'
			FinSi
		FinSi
	SiNo
		Escribir 'El a�o no es bisiesto'
	FinSi

	
FinProceso
