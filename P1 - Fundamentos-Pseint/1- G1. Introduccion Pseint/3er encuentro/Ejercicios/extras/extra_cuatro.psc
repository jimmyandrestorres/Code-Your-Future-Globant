Algoritmo extra_cuatro
	definir pagoNormal,cobro, cantidadLitrosGastados, tiempoTranscurrido,nafta Como Real
	escribir "La empresa te lleva a todos lados tiene el gusto de antenderte"
	escribir "por favor ingrese el tiempo en horas en que devuelves el auto"
	leer tiempoTranscurrido
	pagoNormal=400
	
	si tiempoTranscurrido<=2 Entonces
		Escribir "El total a pagar es de: ",pagoNormal, " pesos"
	SiNo
		Escribir "Ingrese la cantidad de litros de nafta gastados"
		leer nafta
		Escribir "Ingrese el tiempo transcurrido en horas"
		leer tiempoTranscurrido
		cobro=nafta*40
		minutos=tiempoTranscurrido/60
		pago=(cobro)+(minutos*5.20)
	FinSi
	
FinAlgoritmo
