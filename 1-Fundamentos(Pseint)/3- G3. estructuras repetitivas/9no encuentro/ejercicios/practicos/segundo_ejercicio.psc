Algoritmo segundo_ejercicio
	Definir frase Como cadena
	Definir letra Como Caracter
	definir i Como Entero
	Escribir "Ingrese una frase"
	leer frase
	
	para i = 0 hasta Longitud(frase) Con Paso 1 hacer
		letra=Subcadena(frase,i,i)
		Escribir Sin Saltar letra, " "
	FinPara
FinAlgoritmo
