//Realizar una función que calcule la suma de los dígitos de un número.
//Ejemplo: 25 = 2 + 5 = 7
//Nota: Para obtener el último número de un digito de 2 cifras o más debemos pensar en el 
//		resto de una división entre 10. Recordar el uso de la función Mod y Trunc

Algoritmo decimoEjercicio
	Definir num Como Entero
	Escribir "Ingrese un número."
	leer num	
	Escribir "La suma de sus dígitos es ", sumDigitos(num), "."
FinAlgoritmo

Funcion retorno = sumDigitos(n)
	Definir retorno Como Entero	
	retorno = 0
	Mientras n > 0 Hacer
		retorno = retorno + (n % 10)
		n = trunc(n / 10)
	FinMientras
FinFuncion