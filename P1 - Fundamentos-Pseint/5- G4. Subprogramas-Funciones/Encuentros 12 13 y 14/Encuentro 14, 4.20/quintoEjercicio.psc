//Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es 
//primo o no. Un número es primo cuando es divisible sólo por 1 y por sí mismo, por ejemplo: 2, 
//3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD

Algoritmo quintoEjercicio
	Definir n1 Como Entero
	Escribir "Ingrese el numero a analizar."
	leer n1
	Si primo(n1) Entonces
		Escribir "Es primo."
	SiNo
		Escribir "No es primo."
	FinSi
FinAlgoritmo

Funcion retorno = primo(n1)
	Definir i Como Entero
	Definir retorno Como Logico
	retorno = Verdadero
	para i = 2 Hasta trunc(n1/2) Hacer
		Si n1 % i == 0 Entonces
			retorno = Falso
		FinSi
	FinPara
	Si n1 == 2 o n1 == 3 Entonces
		retorno = Verdadero
	FinSi
FinFuncion

