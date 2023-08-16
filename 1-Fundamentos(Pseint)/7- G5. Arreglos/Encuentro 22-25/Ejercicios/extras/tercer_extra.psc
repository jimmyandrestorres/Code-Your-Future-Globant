//
//Realizar un programa que cree una matriz de 5x15 y deberemos llenar la matriz de unos y
//ceros. Llenando el marco o la delimitación externa de la matriz de unos y la parte interna de
//ceros.

Algoritmo tercer_extra
	Definir matriz,i,j Como entero
	Dimension matriz(5,15)
	para i=0 hasta 4
		para j=0 hasta 14
			si i=0 o i=4 o j=0 o j=14
				matriz(i,j)=1
			FinSi
		FinPara
	FinPara
	para i=1 hasta 3
		para j=1 hasta 13
				matriz(i,j)=0
		FinPara
	FinPara
	para i=0 hasta 4
		para j=0 hasta 14
				Escribir Sin Saltar matriz(i,j)," "
		FinPara
		Escribir ""
	FinPara
FinAlgoritmo
