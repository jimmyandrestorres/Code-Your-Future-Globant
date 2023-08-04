Algoritmo extra_4
	definir totalSegundos, cantidadHoras, cantidadMinutos, cantidadSegundos Como Real
	escribir "Ingrese el valor total de segundos:"
	leer totalSegundos
	
	cantidadSegundos=totalSegundos
	cantidadMinutos=cantidadSegundos/60
	cantidadHoras=(cantidadMinutos/3600)*60
	
	escribir "la cantidad de segundos es de: ", cantidadSegundos
	escribir "la cantidad de minutos es de: ", cantidadMinutos
	escribir "la cantidad de horas es de: ", cantidadHoras
FinAlgoritmo
