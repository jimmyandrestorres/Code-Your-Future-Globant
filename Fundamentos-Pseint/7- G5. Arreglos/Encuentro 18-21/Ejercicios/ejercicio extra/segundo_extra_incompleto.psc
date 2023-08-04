//Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
//usuario y muestre por pantalla el promedio de la suma de todos los valores ingresados.

Algoritmo segundo_extra
	Definir n,i,v1,promedio, suma Como entero
	Escribir "ingrese la dimension del vector"
	leer n
	dimension v1[n]
	
	para i=0 hasta n-1 Hacer
		Escribir "ingrese el dato: ",i
		leer v1[i]	
	FinPara
	
	suma=0
	para i=0 hasta n Hacer
		suma=suma+v1(i)
	FinPara
	
	promedio=suma/n
	
	Escribir "el promedio de los datos del vector es: ",promedio
FinAlgoritmo
