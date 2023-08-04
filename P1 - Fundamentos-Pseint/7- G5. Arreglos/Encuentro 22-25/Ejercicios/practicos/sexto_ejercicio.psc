//Una matriz mágica es una matriz cuadrada (tiene igual número de filas que de columnas) que
//tiene como propiedad especial que la suma de las filas, las columnas y las diagonales es igual.
//En la matriz de ejemplo las sumas son siempre 15. Considere el problema de construir un
//algoritmo que compruebe si una matriz de datos enteros es mágica o no, y en caso de que
//sea mágica escribir la suma. Además, el programa deberá comprobar que los números
//introducidos son correctos, es decir, están entre el 1 y el 9. El usuario ingresa el tamaño de la
//matriz que no debe superar orden igual a 10.

Algoritmo sexto_ejercicio
	definir A,B,i,j,n,matriz,suma,sumaFila,sumaColumna,sumaDiag,sumaDiagIn Como entero
	Definir magica Como Logico
	Escribir "ingrese el numero de filas y columnas (AXB)"
	Leer n
	si n>10 o n<=0 Entonces
		
		Escribir "el tamaño máximo es de 10x10"
		leer n
	FinSi
	Dimension matriz(n,n)
	llenarMatriz(matriz,n)
	
	suma=0
	magica=Verdadero
	
	para i=0 hasta n-1 Hacer
		
	FinPara
		
FinAlgoritmo

SubProceso llenarMatriz(matriz,n)
	Definir i,j Como entero
	para i=0 hasta n-1
		para j=0 hasta n-1
			Escribir "ingrese el valor de la posicion ",i," ",j
			Leer matriz(i,j)
				Si matriz(i,j)<=0 o matriz(i,j)>9 
					Escribir "Error, el valor ingresado debe ser entre 0 y 9"
					Escribir " "
					Escribir "ingrese el valor de la posicion ",i," ",j
				Leer matriz(i,j)
				Finsi
		FinPara
FinPara
FinSubProceso

SubProceso comprobacion(matriz,n)
	Definir i,j, suma como Entero
	suma=0
FinSubProceso
	