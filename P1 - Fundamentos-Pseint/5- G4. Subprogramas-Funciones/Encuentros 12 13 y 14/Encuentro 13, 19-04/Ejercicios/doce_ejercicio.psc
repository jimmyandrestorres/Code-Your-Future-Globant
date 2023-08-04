Algoritmo doce_ejercicio
	Definir entry Como Entero
	Escribir "Ingrese la posición de la secuencia de Fibonacci que desea calcular."
	leer entry
	Escribir fibonacci(entry)
FinAlgoritmo

Funcion retorno =  fibonacci(n)
	Definir retorno Como Entero
	retorno = 0
	Si n > 1 Entonces
		retorno = fibonacci(n-1) + fibonacci(n-2)
	FinSi
	Si n == 1 Entonces
		retorno = 1
	FinSi
	
FinFuncion