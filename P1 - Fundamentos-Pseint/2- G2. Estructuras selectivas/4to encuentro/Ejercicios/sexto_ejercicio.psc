Algoritmo sexto_ejercicio
	definir informesMarketing, ingresosPublicitarios, ingresosMensuales, cantidadEmails, solicitudesEjecutivos,solicitudesEmergencia,ingreso Como Entero
	ingresosPublicitarios=3
	ingresosMensuales=0
	
	escribir "¿es usted administrador (1) o cliente (2)"
	leer ingreso 
	si ingreso=1 Entonces
		escribir "revisa los informes de marketing primero"
		leer ingresosPublicitarios
		informesMarketing=ingresosPublicitarios
		ingresosMensuales=informesMarketing
		escribir "se ha actualizado la hoja de calculo de ingresos mensuales: ",ingresosMensuales
	FinSi
	
FinAlgoritmo
