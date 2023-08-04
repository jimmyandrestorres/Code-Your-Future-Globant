Algoritmo quinto_ejercicio
	definir i,n,array,  Como Entero
	Escribir "Ingrese el tamaño del vector:"
	leer n
	Dimension array(n)
	
	Escribir "ingrese el valor de los datos del vector:"
	para i=0 hasta n-1 Hacer
	
		leer array(i)
	FinPara
	v=array(i)
	funcionVector(v)
	
FinAlgoritmo


Funcion retorno=funcionVector
	Definir retorno Como Entero
	retorno=array(i)
	Escribir 
	
	
FinFuncion
	