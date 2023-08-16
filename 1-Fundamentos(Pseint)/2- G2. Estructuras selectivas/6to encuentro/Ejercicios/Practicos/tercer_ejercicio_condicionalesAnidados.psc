Algoritmo tercer_ejercicio
	definir defectuosos, sinDefectos Como entero
	escribir "Ingrese la cantidad de tornillos producidos"
	escribir "defectuosos y sin defectos sucesivamente"
	leer defectuosos,sinDefectos

	si (defectuosos<200) y (sinDefectos>=10000) Entonces
		Escribir "Usted cumple con las dos condiciones, su grado de eficiencia es 8"
	SiNo
		si (defectuosos>=200) y (sinDefectos>=10000) Entonces
			Escribir "Usted solo cumple la segunda condicion, su grado de eficiencia es 7"
		SiNo
			si (defectuosos<200) y (sinDefectos<10000) Entonces
				escribir "usted solo cumple la primera condicion, su grado de eficiencia es 6"
			SiNo
				si (defectuosos>=200) y (sinDefectos<10000) Entonces
					escribir "usted no numple ninguna de las condiciones, su grado de eficiencia es 5"
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
