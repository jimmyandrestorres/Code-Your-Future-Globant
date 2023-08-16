Algoritmo cuarto_ejercicio
	
	definir precio_inicial, precio_final, aumento, porcentaje Como Real
	
	escribir "Ingrese el valor inicial del producto: "
	leer precio_inicial
	escribir "ingrese el valor final del producto: "
	leer precio_final
	
	aumento = precio_final - precio_inicial
	porcentaje = (aumento / precio_inicial) * 100
	
	escribir "el porcentaje de aumento del producto en el año fue de: ",porcentaje, "%"
	
	
FinAlgoritmo
