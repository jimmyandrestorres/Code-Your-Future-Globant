//Realizar un programa que rellene una matriz de 3x3 con 9 valores ingresados por el usuario y
//los muestre por pantalla.

Algoritmo primer_ejercicio
	Definir M,N,i,j Como Entero
	definir matriz como real
	M=3
	N=3
	Dimension matriz(M,N)
	Escribir "Esta matriz será de 3x3, por favor ingrese los 9 datos a continuacion:"
	
	para i=0 hasta M-1 Hacer
		para j=0 hasta N-1 Hacer
			Escribir "Ingrese el valor de :",i," ",j Sin Saltar
			leer matriz(i,j)
		FinPara
	FinPara
	
	Imprime(matriz,M,N)
FinAlgoritmo

SubAlgoritmo Imprime(mat,M,N)
	Definir i,j Como Entero
	Escribir "La matriz ingresada quedó así: "
	para i=0 hasta M-1
		para j=0 hasta N-1
			Escribir mat(i,j) Sin Saltar
		FinPara
		Escribir " "
	FinPara
FinSubAlgoritmo
	