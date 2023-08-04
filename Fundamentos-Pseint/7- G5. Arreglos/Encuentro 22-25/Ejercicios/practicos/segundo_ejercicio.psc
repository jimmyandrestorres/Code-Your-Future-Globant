//Escribir un programa que realice la búsqueda lineal de un número entero ingresado por el
//usuario en una matriz de 5x5, llena de números aleatorios y devuelva por pantalla las
//coordenadas donde se encuentra el valor, es decir en que fila y columna se encuentra. En
//caso de no encontrar el valor dentro de la matriz se debe mostrar un mensaje.

Algoritmo segundo_ejercicio
	Definir n,i,j, matriz,fila,columna,P,Q Como Entero
	Definir encontrado Como Logico
	encontrado=Falso
	P=5
	Q=5
	Dimension matriz[P,Q]
	
	para i=0 hasta 4 
		para j=0 Hasta 4 Hacer
			matriz[i,j]=Aleatorio(1,100)
		FinPara
	FinPara
	
	Escribir "ingrese el numero que desea buscar: "
	leer n
	
	para i=0 hasta P-1 
		para j=0 hasta Q-1
			si matriz[i,j]=n Entonces
				encontrado=Verdadero
				fila=i
				columna=j
			FinSi
		FinPara
	FinPara
	
	si encontrado=Verdadero Entonces
		Escribir "el numero ",n," se encuentra en la fila ",i," y columna ",j
	SiNo
		Escribir "el numero ingresado no está dentro de la matriz"
	FinSi
	
	Imprime(matriz,P,Q)
	
	
FinAlgoritmo

SubAlgoritmo Imprime(mat,P,Q)
	Definir i,j Como Entero
	Escribir "La matriz generada quedó así: "
	para i=0 hasta P-1
		para j=0 hasta Q-1
			Escribir mat(i,j) Sin Saltar, " "
		FinPara
		Escribir " "
	FinPara
FinSubAlgoritmo