Algoritmo quinto_ejercicio
	
	Definir vector,i,num Como Entero
	Escribir "ingrese la dimension del vector"
	leer num
	Dimension vector(num)
	
	para i=0 hasta num-1 Hacer
		Escribir "ingrese el dato: ",i
		leer vector(i)
		
	FinPara
	
	vectorMayor(vector,num)
	
FinAlgoritmo

Funcion vectorMayor(vector,num)
	definir i,mayor, posicion Como Entero
	mayor=vector(0)
	posicion=0
	para i=0 hasta num-1 Hacer
		si (vector(i)>mayor)Entonces
			mayor=vector(i)
			posicion=i
		FinSi
	FinPara
	
	Escribir "el mayor numero es el: ",mayor," en la posicion: ",posicion
	
FinFuncion 
	