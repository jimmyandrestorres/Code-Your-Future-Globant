//Dada una matriz de orden n * m (donde n y m son valores ingresados por el usuario) realizar
//un subprograma que llene la matriz de numeros aleatorios. Despues, crearemos otro
//subprograma que calcule y muestre la suma de los elementos de la matriz. Mostrar la matriz y
//los resultados por pantalla.
Algoritmo tercer_ejercicio
	definir suma, matriz, m,n,i,j Como Entero
	Escribir "ingrese el numero de filas que tendrá la matriz:"
	leer m
	Escribir "ingrese el numero de columnas que tendrá la matriz:"
	leer n
	Dimension matriz(m,n)
	
	llenarMatriz(matriz,m,n)
	mostrarMatriz(matriz,m,n)
	sumaMatriz(matriz,m,n)
	
FinAlgoritmo

SubProceso llenarMatriz(matriz,m,n)
	Definir i,j Como entero
//Llenar la matriz
	para i=0 hasta m-1
		para j=0 hasta n-1 
			matriz(i,j)=Aleatorio(1,10)
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

SubProceso sumaMatriz(matriz,m,n)
	Definir i,j, suma Como Entero
	Escribir "calcula la suma de los elementos de la matriz:"
	suma=0
	para i=0 hasta m-1 
		para j=0 hasta n-1 Hacer
			suma=suma+matriz(i,j)
		FinPara
	FinPara
	//mostrar matriz
	Escribir "La suma de los elementos de la matriz són: ",suma
FinSubProceso
	