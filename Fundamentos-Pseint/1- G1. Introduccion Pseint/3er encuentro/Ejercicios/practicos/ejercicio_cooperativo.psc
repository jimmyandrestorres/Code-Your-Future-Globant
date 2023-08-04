Algoritmo ejercicio_cooperativo
	
	definir num_ingresado, decena, centena, unidad Como Entero
	escribir "ingrese el numero de 3 digitos: "
	leer num_ingresado
	
	centena = trunc (num_ingresado / 100)
	decena = trunc (num_ingresado / 10) - centena * 10
	unidad = num_ingresado - (centena * 100) - (decena * 10)
	
	escribir "centena: ", centena
	Escribir "decena: ", decena
	escribir "unidad: ", unidad
	
FinAlgoritmo
