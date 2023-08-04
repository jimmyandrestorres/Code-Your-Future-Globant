Algoritmo FraseConEspacios
	
	Definir letra, frase Como Caracter
	Escribir "Introduce una frase:"
	Leer frase
	
	
	Definir i Como Entero
	Para i = 0 Hasta Longitud(frase) Con Paso 1 Hacer
		Escribir Sin Saltar Subcadena(frase, i, i)
		Escribir Sin Saltar " "
	FinPara
	
	Escribir Sin Saltar " | "
	Para i = Longitud(frase) Hasta 0 Con Paso -1 Hacer
		Escribir Sin Saltar Subcadena(frase, i, i)
		Escribir Sin Saltar " "
	FinPara
	Escribir " "
FinAlgoritmo