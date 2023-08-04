Algoritmo cuarto_ejercicio
	definir i, contador Como Entero
	contador=0
	para i =1 hasta 100 con paso 1 Hacer
		si (i mod 2=0) o (i mod 3=0) Entonces
			contador=contador+1
		FinSi
	FinPara
	Escribir "la cantidad de numeros que son multiplos de 2 o 3 son: ",contador
FinAlgoritmo
