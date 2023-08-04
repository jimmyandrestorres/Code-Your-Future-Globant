Algoritmo quinto_ejercicio
	
	definir totalcurso, totalboys, totalgirls Como Real
	definir porceboys, porcegirls Como real 
	escribir "Ingrese la cantidad de niños del curso: "
	leer totalboys
	escribir "ingrese la cantidad de niñas del curso: "
	leer totalgirls
	totalcurso = (totalboys + totalgirls) 
	porceboys = (totalboys / totalcurso) * 100
	porcegirls = (totalgirls / totalcurso) * 100
	
	escribir "el total de estudiantes del curso son: ", totalcurso
	escribir "el porcentaje de niños del curso es de: ", porceboys, "%"
	escribir "el porcentaje de niñas del curso es de: ", porcegirls, "%"
FinAlgoritmo
