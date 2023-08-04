//Realizar un procedimiento que permita intercambiar el valor de dos variables de tipo entero.
//La variable A, debe terminar con el valor de la variable B.
SubProceso cambioVariables(C Por Referencia,D Por Referencia)
	Definir temporal Como Entero
	temporal=C
	C=D
	D=temporal	
FinSubProceso

Algoritmo primer_ejercicio
	definir a,b Como Entero
	Escribir "ingrese el valor de A:"
	leer a
	Escribir "ingrese el valor de B:"
	leer b
	cambioVariables(a,b)
	
	Escribir "el valor de A es: ", a
	Escribir "el valor de B es: ", b
FinAlgoritmo



	