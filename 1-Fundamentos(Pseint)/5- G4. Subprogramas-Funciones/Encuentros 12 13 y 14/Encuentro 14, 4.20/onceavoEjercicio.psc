//Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número 
//tiene todos sus dígitos impares (ejemplo: 333, 55, etc.). Para esto vamos a tener que separar el 
//numero en partes (si es un numero de más de un digito) y ver si cada número es par o impar. 
//Nota: recordar el uso de la función Mod y Trunc(). No podemos pasar el numero a cadena para 
//realizar el ejercicio

Algoritmo onceavoEjercicio	
	Definir num Como Entero
	Escribir "Ingrese un numero."
	leer num
	Si digitosImpares(num) Entonces
		Escribir "Todos sus digitos son impares."
	SiNo
		Escribir "Posee dígitos pares."
	FinSi
FinAlgoritmo

Funcion retorno = digitosImpares(n) 
	Definir retorno Como Logico
	retorno = Verdadero
	mientras n > 0 Hacer
		Si (n % 10) % 2 == 0 Entonces
			retorno = Falso
		FinSi
		n = trunc(n/10)
	FinMientras
FinFuncion
