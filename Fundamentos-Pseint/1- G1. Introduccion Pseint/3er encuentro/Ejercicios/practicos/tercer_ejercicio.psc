Algoritmo tercer_ejercicio
	
	definir dias_ingresados, dias, horas, minutos, seg Como Real
	
	escribir "Ingrese la cantidad de dias que desea convertir: "
	leer dias_ingresados
	
	dias = dias_ingresados
	horas = dias * 24
	minutos = dias * 1440
	seg = minutos * 86400
	
	escribir "La cantidad de dias son: ", dias
	escribir " de horas son: ", horas
	escribir " en minutos son: ",minutos
	escribir " y en segundos es de: ", seg
	
FinAlgoritmo
