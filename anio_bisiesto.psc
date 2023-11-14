// Algoritmo que permita determinar si un año indicado es o no un año bisiesto.
Proceso anio_bisiesto
	Definir anio Como Entero
	
	Escribir 'Ingrese el año'
	Leer anio
	
	Si (anio MOD 4)=0 Entonces
		Si (anio MOD 100)=0 Y (anio MOD 400)=0 Entonces
			Escribir 'El año es bisiesto'
		SiNo
			Si (anio MOD 4=0 Y anio MOD 100<>0) Entonces
				Escribir 'El año es bisiesto'
			SiNo
				Escribir 'El año no es bisiesto'
			FinSi
		FinSi
	SiNo
		Escribir 'El año no es bisiesto'
	FinSi

	
FinProceso
