Algoritmo Ejercicio_Zoom
	
	definir horario Como Real
	
	escribir "Ingrese el horario que se conecto al zoom en formato 24H"
	escribir "ejemplo: H-M---> 15.10, 23.00, 16.20"
	leer horario
	
	si horario <= 17.15 Entonces
		escribir "llegaste a tiempo, tienes presente"
	SiNo
		escribir "Hoy tendrás tardanza. Recuerda avisarle a tus coaches cuando llegarás tarde. Mañana te esperamos a tiempo, tu participacion en el equipo es VITAL"
	FinSi
	
FinAlgoritmo
