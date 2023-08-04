//Realizar una función que calcule y retorne la suma de todos los divisores del número n 
//distintos de n. El valor de n debe ser ingresado por el usuario.

Algoritmo sextoEjercicio
	Definir n1 Como Entero
	Escribir "Ingrese el número a analizar."
	Leer n1
	Escribir n1, " tiene ", divisores(n1), " divisores."
FinAlgoritmo

Funcion retorno = divisores(n1)
	Definir retorno, i Como Entero
	retorno = 2
	Para i = 2 Hasta trunc(n1/2) Hacer
		si n1 % i == 0 Entonces
			retorno = retorno + 1
		FinSi
	FinPara
FinFuncion
