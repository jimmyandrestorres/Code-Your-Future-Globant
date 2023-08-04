Algoritmo desayuno
	definir eleccion,cafe Como real
	escribir "¿Desea tomar té (1) o café (2)?"
	leer eleccion
	
	si eleccion=1 Entonces
		escribir"Ya le traemos su té"
	SiNo
		si eleccion=2 Entonces
			Escribir "¿Lo desea solo (1) o cortado (2)?"
			leer cafe
			si cafe=1 Entonces
				escribir "Ya le traemos su café solo"
			SiNo
				si cafe=2 Entonces
					Escribir "¿lo desea con leche vegetal?"
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
