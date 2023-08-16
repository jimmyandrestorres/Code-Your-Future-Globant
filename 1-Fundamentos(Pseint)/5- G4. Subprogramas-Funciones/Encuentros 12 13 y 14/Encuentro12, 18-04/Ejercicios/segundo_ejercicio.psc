Algoritmo segundo_ejercicio
	Definir n1 Como Entero
	definir rta Como real
	
	Escribir "Ingrese el valor de un numero:"
	leer n1
	
	rta=ParImpar(n1)
	
FinAlgoritmo

Funcion rsta=ParImpar(n1)
	Definir rsta Como real
	rsta= n1 mod 2 
	si rsta=0 Entonces
		Escribir "Par"
	SiNo
		Escribir "Impar"
	FinSi
	FinFuncion
	