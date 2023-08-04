//Crear una matriz que contenga 3 columnas y la cantidad filas que decida el usuario. Las dos
//primeras columnas contendrán valores enteros ingresados por el usuario y en la 3 columna se
//deberá almacenar el resultado de sumar el número de la primera y segunda columna.


Algoritmo quinto_extra
	definir filas, matriz,i,j Como Entero
	Escribir "ingrese la cantidad de filas de la matriz"
	leer filas
	Dimension matriz(filas,3)
	
	para i=0 hasta filas-1
			Escribir "ingrese el valor para la  columna ",i+1," "
			leer matriz(i,0)
			Escribir "ingrese el valor para la columna ",i+1," "
			leer matriz(i,1)
			
		matriz(i,2)=matriz(i,0)+matriz(i,1)
	FinPara
	
	Escribir "el resultado de sumar los elementos de las columnas es el siguiente:"
	para i=0 hasta filas-1
		Escribir matriz(i,0)," + ",matriz(i,1)," = ",matriz(i,2)
	FinPara
	
FinAlgoritmo
