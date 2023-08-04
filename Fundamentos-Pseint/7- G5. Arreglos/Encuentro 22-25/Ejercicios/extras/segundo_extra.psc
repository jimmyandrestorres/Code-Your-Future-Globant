//Crear una matriz de orden n * m (donde n y m son valores ingresados por el usuario), llenarla
//con números aleatorios entre 1 y 100 y mostrar su traspuesta.

Algoritmo segundo_extra
	definir suma, matriz,tras, m,n,i,j Como Entero
	Escribir "ingrese el numero de filas que tendrá la matriz:"
	leer m
	Escribir "ingrese el numero de columnas que tendrá la matriz:"
	leer n
	Dimension matriz(m,n)
	Dimension tras(m,n)
	llenarMatriz(matriz,m,n)
	para i=0 hasta m-1
		para j=0 hasta n-1 
			tras(j,i)=matriz(i,j)
		FinPara
	FinPara
	
	mostrarMatriz(matriz,m,n)
	transpuesta(tras,m,n)
	
FinAlgoritmo

SubProceso llenarMatriz(matriz,m,n)
	Definir i,j Como entero
	//Llenar la matriz
	para i=0 hasta m-1
		para j=0 hasta n-1 
			matriz(i,j)=Aleatorio(1,100)
		FinPara
	FinPara
FinSubProceso

SubProceso transpuesta(tras,m,n)
	Definir i,j Como Entero
	//mostrar matriz
	Escribir "La matriz transpuesta es: "
	para i=0 hasta m-1
		para j=0 hasta n-1 Hacer
			Escribir Sin Saltar tras(j,i) " "
		FinPara
		Escribir " "
	FinPara
FinSubProceso

SubProceso mostrarMatriz(matriz,m,n)
	Definir i,j Como Entero
	//mostrar matriz
	Escribir "La matriz generada es: "
	para i=0 hasta m-1
		para j=0 hasta n-1 Hacer
			Escribir Sin Saltar matriz(j,i) " "
		FinPara
		Escribir " "
	FinPara
FinSubProceso