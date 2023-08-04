Algoritmo segundo_ejercicio
	definir num Como Entero
	definir operacion como real
	
	escribir "ingrese el valor de un numero entero"
	leer num
	
	si num>0 Entonces
		si (num mod 2)=0 Entonces
			escribir "el numero ingresado es par"
		SiNo
			si (num mod 2)<>0 Entonces
				escribir "el numero ingresado es impar"
			FinSi
		FinSi
	SiNo
		escribir "el numero ingresado no es par ni impar"
	FinSi
	
FinAlgoritmo
