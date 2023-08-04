//Realizar un programa que permita visualizar el resultado del producto de una matriz de
//enteros de 3x3 por un vector de 3 elementos. Los valores de la matriz y el vector pueden
//inicializarse evitando así el ingreso de datos por teclado.
//
Algoritmo sexto_extra
	definir matriz,i,j,vector,resultado Como Entero
	Dimension matriz(3,3)
	Dimension vector(3)
	Dimension resultado(3)
	
	para i=0 hasta 2
		para j=0 hasta 2
			matriz(i,j)=Aleatorio(1,9)
		FinPara
	FinPara
	Escribir "Esta es la matriz generada: "
	para i=0 hasta 2
		para j=0 hasta 2 Hacer
			Escribir Sin Saltar matriz(j,i) " "
		FinPara
		Escribir " "
	FinPara
	
	para i=0 hasta 2
		vector(i)=Aleatorio(1,9)
	FinPara
	Escribir "Este es el vector generado: "
	para i=0 hasta 2 Hacer
		Escribir Sin Saltar vector(i) " "
	FinPara
	Escribir " "

	para i=0 hasta 2
		resultado(i)=0
		para j=0 hasta 2
			resultado(i)=resultado(i)+(matriz(i,j)*vector(j))
		FinPara
	FinPara
	Escribir "el resultado del producto matriz-vector es:"
	para i=0 hasta 2
		Escribir Sin Saltar resultado(i), " "
	FinPara
FinAlgoritmo
