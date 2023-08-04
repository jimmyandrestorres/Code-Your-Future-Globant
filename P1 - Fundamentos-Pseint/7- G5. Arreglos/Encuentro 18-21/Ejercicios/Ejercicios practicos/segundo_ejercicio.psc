Algoritmo segundo_ejercicio
	definir vector, suma,resta,mult Como Real
	definir i Como Entero
	Dimension vector(10)
	Escribir "Ingrese 10 numeros reales para sumar, restar y multiplicar:"
	para i=0 hasta 9 Hacer
		leer vector(i)
	FinPara
	suma=0
	resta=0
	mult=1
	para i=0 hasta 9 Hacer
		suma=vector(i)+suma
		resta=vector(i)-resta
		mult=vector(i)*mult
	FinPara
	Escribir "Los resultados de las operaciones del arreglo son:"
	Escribir"suma: " suma," resta: ",resta," y multiplicación: ",mult
FinAlgoritmo
