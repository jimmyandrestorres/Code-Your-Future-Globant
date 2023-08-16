//	Realizar un procedimiento que permita realizar la división entre dos números y muestre el
//	cociente y el resto utilizando el método de restas sucesivas.
//	El método de división por restas sucesivas consiste en restar el dividendo con el divisor hasta
//	obtener un resultado menor que el divisor, este resultado es el residuo, y el número de restas
//realizadas es el cociente. Por ejemplo: 50 / 13:
//		50 - 13 = 37 una resta realizada
//		37 - 13 = 24 dos restas realizadas
//		24 - 13 = 11 tres restas realizadas
//	dado que 11 es menor que 13, entonces: el residuo es 11 y el cociente es 3.
	
SubProceso divisionporresta ( dividendo Por Referencia, divisor Por Referencia, resto Por Referencia, cociente por referencia)
	cociente = 0
	resto = dividendo
	
	Mientras resto  >= divisor Hacer
		resto = dividendo - divisor 
		dividendo = resto
		cociente = cociente + 1
	Fin Mientras
	
FinSubProceso

Algoritmo tercer_ejercicio
	Definir  dividendo, divisor, resto, cociente Como Entero
	Escribir " Ingrese un número como dividendo, por favor: "
	Leer dividendo
	Escribir " Ingrese un número como divisor, por favor: "
	Leer divisor 
	divisionporresta( dividendo , divisor, resto , cociente)
	Escribir " El residuo de la operación es: " resto " y el cociente de la división es: " cociente
FinAlgoritmo

