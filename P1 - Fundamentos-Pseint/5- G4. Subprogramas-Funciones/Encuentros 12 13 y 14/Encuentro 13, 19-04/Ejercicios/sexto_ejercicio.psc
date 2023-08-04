Funcion resultado=contador(num Por Valor)
	definir division,aux,i,resultado Como entero
	i=1
	resultado=0
	
	para i=1 hasta num Hacer
		aux=a mod i
		si aux==0 Entonces
			
			resultado=resultado+1
		FinSi
	FinPara
	
FinFuncion


Algoritmo sexto_ejercicio
	Definir num, suma Como Real
	Escribir "Ingrese el valor del numero N que desea calcular: "
	leer num
	suma=contador(num)
	Escribir "la suma de los divisores de: ",num," es: ",resultado
	
FinAlgoritmo
