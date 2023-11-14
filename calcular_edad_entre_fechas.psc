// Algoritmo que a partir de una fecha de nacimiento 
// y una fecha actual determine la edad en años actual de una persona
Proceso calcular_edad_entre_fechas
	Definir anio_nac, mes_nac, dia_nac Como Entero
	Definir anio_actual, mes_actual, dia_actual Como Entero
	Definir fecha_nacimiento Como Cadena
	Definir fecha_nac, fecha_actual Como Entero
	Definir anio, mes, dia Como Entero
	fecha_actual <- FechaActual()
	anio_actual <- trunc(fecha_actual/10000)
	mes_actual <- trunc(fecha_actual/100) MOD 100
	dia_actual <- fecha_actual MOD 100
	Escribir 'Ingrese la fecha de nacimiento dd/mm/yyyy'
	Leer fecha_nacimiento
	concatenacion_fecha_01 <- Concatenar(Subcadena(fecha_nacimiento,6,10),Subcadena(fecha_nacimiento,3,4))
	concatenacion_fecha_02 <- Concatenar(concatenacion_fecha_01,Subcadena(fecha_nacimiento,0,1))
	fecha_nac <- ConvertirANumero(concatenacion_fecha_02)
	Si fecha_actual<fecha_nac Entonces
		Escribir 'La fecha actual no puede ser menor a la fecha de nacimiento'
	SiNo
		dia_nac <- ConvertirANumero(Subcadena(fecha_nacimiento,0,1))
		mes_nac <- ConvertirANumero(Subcadena(fecha_nacimiento,3,4))
		anio_nac <- ConvertirANumero(Subcadena(fecha_nacimiento,6,10))
		anio <- (anio_actual-anio_nac)
		Si dia_actual>dia_nac Entonces
			dia <- (dia_actual-dia_nac)
		SiNo
			dia <- (dia_nac-dia_actual)
		FinSi
		Si mes_actual>mes_nac Entonces
			mes <- (mes_actual-mes_nac)
		SiNo
			mes <- (mes_nac-mes_actual)
		FinSi
		Escribir 'Su edad actual es'
		Escribir 'Años -> ', ., anio
		Escribir 'Meses -> ', ., mes
		Escribir 'Días -> ', ., dia
	FinSi
FinProceso
