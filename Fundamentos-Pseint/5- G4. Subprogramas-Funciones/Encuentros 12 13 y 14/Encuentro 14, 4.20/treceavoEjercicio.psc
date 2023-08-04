//Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es 
//capicúa o no (Por ejemplo: 12321). Nota: recordar el uso del MOD y el Trunc. No podemos 
//transformar el numero a cadena para realizar el ejercicio
Algoritmo sin_titulo
	Definir nro, aux, acumulador Como Entero
	
	Escribir "Ingrese un numero para saber si es capicua: "
	leer nro
	
	Escribir esCapicua(nro)
	
FinAlgoritmo

Funcion capicua <- esCapicua (nro)
	Definir capicua Como Logico
	Definir nroOriginal, aux, acumulador Como Entero
	aux = nro
	nroOriginal = nro
	acumulador = 0
	
	Mientras nro > 0 Hacer
		aux = nro % 10
		nro = trunc(nro / 10) 
		acumulador = acumulador * 10 + aux
	Fin Mientras
	
	capicua = nroOriginal == acumulador
	
Fin Funcion