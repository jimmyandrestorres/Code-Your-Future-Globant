//Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero 
//tiene todos sus d�gitos impares (ejemplo: 333, 55, etc.). Para esto vamos a tener que separar el 
//numero en partes (si es un numero de m�s de un digito) y ver si cada n�mero es par o impar. 
//Nota: recordar el uso de la funci�n Mod y Trunc(). No podemos pasar el numero a cadena para 
//realizar el ejercicio

Algoritmo onceavoEjercicio	
	Definir num Como Entero
	Escribir "Ingrese un numero."
	leer num
	Si digitosImpares(num) Entonces
		Escribir "Todos sus digitos son impares."
	SiNo
		Escribir "Posee d�gitos pares."
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
