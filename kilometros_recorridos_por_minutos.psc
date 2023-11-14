// Un corredor de maratón (distancia 42,195 Km) 
// ha recorrido la carrera en 2 horas 25 minutos. 
// Se desea un algoritmo que calcule el tiempo medio en minutos por kilómetro.

Proceso kilometros_recorridos_por_minutos
	
	definir tiempo_recorrido, velocidad,distancia_recorrido, tiempo_por_kilometros Como Real
	
	//pasamos los kilometros a metros
	distancia_recorrido <- 42.195
	//Pasamos horas a minutos
	tiempo_recorrido <- 2.25 * 60
	
	tiempo_por_kilometros = distancia_recorrido / tiempo_recorrido
	
	Mostrar  "Cada kilometro lo recorre en " .  tiempo_por_kilometros . " minutos"
	
	
FinProceso
