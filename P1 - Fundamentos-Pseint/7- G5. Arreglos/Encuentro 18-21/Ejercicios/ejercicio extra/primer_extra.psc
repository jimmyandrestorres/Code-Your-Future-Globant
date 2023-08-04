//Realizar un programa que rellene dos vectores al mismo tiempo, con 5 valores aleatorios y los 
//muestre por pantalla

Algoritmo primer_extra
	definir v1,v2,n,i Como Entero
	Escribir "ingrese el tamaño de los vectores 1 y 2"
	Leer n
	Dimension v1[n],v2[n]
	
	para i=0 hasta n-1 Hacer
		v1[i]=Aleatorio(-100,100)
		v2[i]=Aleatorio(-100,100)
	FinPara
	
	Para i=0 hasta n-1 Hacer
		Escribir v1[i]
		Escribir v2[i]
	FinPara
FinAlgoritmo
