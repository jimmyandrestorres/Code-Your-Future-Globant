// Hacer un algoritmo para calcular la media de los números pares e impares,
// sólo se ingresará diez números.

Algoritmo clase8_ejercicio5
	Definir CantNrosPares, CantNrosImpares, sumaPares, sumaImpares, contador, nro Como Entero
	Definir promedio Como Real
	sumaPares = 0
	sumaImpares = 0
	contador = 0
	
	Repetir
		Escribir "Ingrese un numero"
		Leer nro
		// Comprobamos si el número es par o impar
		Si nro%2 = 0 Entonces
			// Si es par, actualizamos el contador y la suma de los pares
			CantNrosPares = CantNrosPares + 1
			sumaPares = sumaPares + nro
		SiNo
			// Si es impar, actualizamos el contador y la suma de los impares
			CantNrosImpares = CantNrosImpares + 1
			sumaImpares = sumaImpares + nro
		Fin Si
		//contador actualizado:
		contador = contador +1
		
	Hasta Que contador = 10
	
	// Calculamos la media de los números pares e impares
	Si CantNrosPares > 0 Entonces
		mediaPares = sumaPares / CantNrosPares
	SiNo
		mediaPares = 0
	Fin Si
	
	Si CantNrosImpares > 0 Entonces
		mediaImpares = sumaImpares / CantNrosImpares
	SiNo
		mediaImpares = 0
	Fin Si
	
	Escribir "La media de los números pares es de:" mediaPares
	Escribir "La media de los números impares es de:" mediaImpares
	
FinAlgoritmo

