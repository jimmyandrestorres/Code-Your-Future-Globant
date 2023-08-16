Funcion cantidad=contador (frase Por Valor, letra por valor)
	definir cantidad, long,x,i Como Entero
	Definir sub1 Como Caracter
	x=0
	long=Longitud(frase)-1
	para i=0 hasta long Hacer
		sub1=Subcadena(frase,i,i)
		si sub1=letra Entonces
			x=x+1
		FinSi
	FinPara
	cantidad=x
FinFuncion

Algoritmo cuarto_ejercicio	
	Definir frase, letra Como Caracter
	Definir resultado Como Entero
	Escribir "Seguidamente ingrese una frase y la letra que desea buscar"
	leer frase,letra
	
	resultado=contador(frase,letra)
	Escribir "La letra aparece ",resultado," veces en la palabra ",frase
FinAlgoritmo

