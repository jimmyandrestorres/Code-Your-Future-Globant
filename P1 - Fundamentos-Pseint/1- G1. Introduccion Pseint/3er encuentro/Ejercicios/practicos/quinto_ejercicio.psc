Algoritmo quinto_ejercicio
	
	definir totalcurso, totalboys, totalgirls Como Real
	definir porceboys, porcegirls Como real 
	escribir "Ingrese la cantidad de ni�os del curso: "
	leer totalboys
	escribir "ingrese la cantidad de ni�as del curso: "
	leer totalgirls
	totalcurso = (totalboys + totalgirls) 
	porceboys = (totalboys / totalcurso) * 100
	porcegirls = (totalgirls / totalcurso) * 100
	
	escribir "el total de estudiantes del curso son: ", totalcurso
	escribir "el porcentaje de ni�os del curso es de: ", porceboys, "%"
	escribir "el porcentaje de ni�as del curso es de: ", porcegirls, "%"
FinAlgoritmo
