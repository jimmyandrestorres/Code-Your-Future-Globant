//Realizar un programa que rellene de n�meros aleatorios una matriz a trav�s de un
//subprograma y generar otro subprograma que muestre por pantalla la matriz final.


Algoritmo primer_extra
	definir suma, matriz, m,n,i,j Como Entero
	Escribir "ingrese el numero de filas que tendr� la matriz:"
	leer m
	Escribir "ingrese el numero de columnas que tendr� la matriz:"
	leer n
	Dimension matriz(m,n)
	llenarMatriz(matriz,m,n)
	mostrarMatriz(matriz,m,n)
FinAlgoritmo

SubProceso llenarMatriz(matriz,m,n)
	Definir i,j Como entero
	//Llenar la matriz
	para i=0 hasta m-1
		para j=0 hasta n-1 
			matriz(i,j)=Aleatorio(1,9)
		FinPara
	FinPara
FinSubProceso

SubProceso mostrarMatriz(matriz,m,n)
	Definir i,j Como Entero
	//mostrar matriz
	Escribir "La matriz generada es: "
	para i=0 hasta m-1
		para j=0 hasta n-1 Hacer
			Escribir Sin Saltar matriz(i,j), " "
		FinPara
		Escribir " "
	FinPara
FinSubProceso
