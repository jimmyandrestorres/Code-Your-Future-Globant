//Realizar un subproceso que reciba una letra y muestre un mensaje si esa letra esta entre las
//letras "M" y "T". Recordar que Pseint le da un valor numérico a cada letra a través del Código
//Ascii, lo que nos deja usar operadores relacionales con letras y cadenas.
SubProceso verificarLetra(letra)
	si letra>="M" y letra <= "T" Entonces
		Escribir "la letra ingresada está entre M y T"
	SiNo
		Escribir "la letra ingresada NO está entre M y T"
	FinSi
	
FinSubProceso


Algoritmo sexto_ejercicio
	definir letra Como Caracter
	Escribir "ingrese una letra"
	leer letra
	
	verificarLetra(letra)
FinAlgoritmo


