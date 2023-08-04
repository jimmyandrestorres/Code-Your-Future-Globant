//Rellenar en un subproceso una matriz cuadrada con números aleatorios salvo en la diagonal
//	principal, la cual debe rellenarse con ceros. Una vez llena la matriz debe generar otro
//	subproceso para imprimir la matriz.

Algoritmo cuarto_ejercicio
	Definir m,n,i,j,matriz Como Entero
	Escribir "ingrese el tamaño de filas de la matriz"
	leer m
	Escribir "ingrese el tamaño de columnas de la matriz"
	leer n
	Dimension matriz(m,n)
	llenarMatriz(matriz,m,n)
	mostrarMatriz(matriz,m,n)
FinAlgoritmo

SubProceso llenarMatriz(matriz,m,n)
	Definir i,j Como Entero
	para i=0 hasta m-1
		para j=0 hasta n-1
			si i=j Entonces
				matriz(i,j)=0
			SiNo
				matriz(i,j)=Aleatorio(1,10)
			FinSi
		FinPara
	FinPara
	
FinSubProceso

SubProceso mostrarMatriz(matriz,m,n)
	definir i,j Como entero
	//mostrar matriz
	Escribir " "
	Escribir "La matriz generada es: "
	para i=0 hasta m-1
		para j=0 hasta n-1 Hacer
			Escribir Sin Saltar matriz(i,j), " "
		FinPara
		Escribir " "
	FinPara
FinSubProceso