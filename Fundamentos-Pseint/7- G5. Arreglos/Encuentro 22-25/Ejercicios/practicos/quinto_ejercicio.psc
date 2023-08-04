//Rellenar una matriz, de 3 x 3, con una palabra de 9 de longitud, pedida por el usuario,
//encontrando la manera de que la frase se muestre de manera continua en la matriz.


Algoritmo quinto_ejercicio
	definir matriz, vector, palabra Como Caracter
	definir i,j,c Como Entero
	Dimension matriz(3,3)
	Dimension vector(9)
	Escribir "ingrese una palabra de nueve (9) caracteres MAXIMO:"
	Leer palabra
	Repetir
		Escribir "la palabra o frase solo puede tener 9 caracteres"
		leer palabra
	Mientras Que Longitud(palabra)>9
	
	escribirMatriz(matriz,vector,palabra)
FinAlgoritmo

SubProceso escribirMatriz(matriz,vector,palabra)
	definir i,j,c Como Entero
	para i=0 hasta 8 
		vector(i)=Subcadena(palabra,i,i)
	FinPara
	c=0
	para i=0 hasta 2 
		para j=0 hasta 2
			matriz(i,j)=vector(c)
			c=c+1
		FinPara
	FinPara
	para i=0 hasta 2 
		para j=0 hasta 2
			Escribir Sin Saltar matriz(i,j), " "
		FinPara
		Escribir " "
	FinPara
FinSubProceso
	