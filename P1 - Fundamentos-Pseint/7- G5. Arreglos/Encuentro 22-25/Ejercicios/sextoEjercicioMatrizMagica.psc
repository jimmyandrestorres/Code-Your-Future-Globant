//Una matriz mágica es una matriz cuadrada (tiene igual número de filas que de columnas) que
//tiene como propiedad especial que la suma de las filas, las columnas y las diagonales es igual.
//En la matriz de ejemplo las sumas son siempre 15. Considere el problema de construir un
//algoritmo que compruebe si una matriz de datos enteros es mágica o no, y en caso de que
//sea mágica escribir la suma. Además, el programa deberá comprobar que los números
//introducidos son correctos, es decir, están entre el 1 y el 9. El usuario ingresa el tamaño de la
//matriz que no debe superar orden igual a 10.

Algoritmo sextoEjercicioMatrizMagica
	definir matriz,vector,k Como Entero
	definir bandera Como Logico
	Escribir "ingrese la dimension de la matriz: FILAS - COLUMNAS"
	leer m,n
	si m<0 o m>9 o n<0 o n>9
		Escribir "dimension no aceptada,ingrese nuevamente"
		 Leer m,n
	FinSi
	Dimension matriz(m,n)
	Dimension vector(8)
	bandera=Verdadero
	k=0 //posicion del vector a guardar
	llenarMatriz(matriz,m,n)
	llenarVector(vector)
	para i=0 hasta m-1 Hacer
		k=k+1
		para j=0 hasta n-1
			vector(k)=vector(k)+matriz(i,j)
			vector(k+3)=vector(k+3)+matriz(j,i)
		FinPara
	FinPara
	para i=0 hasta m-1
		vector(6)=vector(6)+matriz(i,i)
		vector(7)=vector(7)+matriz(i,3-1)
	FinPara
FinAlgoritmo
SubProceso llenarMatriz(matriz,m,n) //llenar matriz con datos aleatorios
	Definir i,j Como entero
	//Llenar la matriz
	para i=0 hasta m-1
		para j=0 hasta n-1 
			matriz(i,j)=Aleatorio(1,100)
		FinPara
	FinPara
FinSubProceso
SubProceso llenarVector(vector) //llenar vector con ceros
	definir i,j Como Entero
	para i=0 hasta 7 Hacer
		vector(i)=0
	FinPara
FinSubProceso
