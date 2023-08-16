//Realizar una funci�n que calcule la suma de los d�gitos de un n�mero.
//Ejemplo: 25 = 2 + 5 = 7
//Nota: Para obtener el �ltimo n�mero de un digito de 2 cifras o m�s debemos pensar en el 
//		resto de una divisi�n entre 10. Recordar el uso de la funci�n Mod y Trunc

Algoritmo decimoEjercicio
	Definir num Como Entero
	Escribir "Ingrese un n�mero."
	leer num	
	Escribir "La suma de sus d�gitos es ", sumDigitos(num), "."
FinAlgoritmo

Funcion retorno = sumDigitos(n)
	Definir retorno Como Entero	
	retorno = 0
	Mientras n > 0 Hacer
		retorno = retorno + (n % 10)
		n = trunc(n / 10)
	FinMientras
FinFuncion