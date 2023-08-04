Algoritmo ejemploArreglosV1Youtube
	definir i, valores Como Entero
	Dimension valores[5]
	Escribir "ingrese 5 valores enteros"
	para i=0 hasta 4 Hacer
		leer valores(i)
	FinPara
	Escribir "los valores ingresados en forma invertida son:"
	Para i=4 Hasta 0 con paso -1 Hacer  //BUCLE INVERTIDO
		si i=0
			escribir valores(i)
		SiNo
			Escribir valores(i) " , " Sin Saltar
		FinSi
		
	FinPara
	
FinAlgoritmo
