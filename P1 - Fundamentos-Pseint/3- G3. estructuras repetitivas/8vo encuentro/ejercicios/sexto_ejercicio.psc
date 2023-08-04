Algoritmo sexto_ejercicio
	Definir n,i, num,suma Como Entero
	suma=0
	num=2
	
	Escribir "ingrese el valor de N: "
	leer n
	
	para i desde 1 hasta n Hacer
		suma=suma+num
		num=num+2
	FinPara
	Escribir "la suma de los ",n," primero numeros pares es: ",suma
	
FinAlgoritmo
