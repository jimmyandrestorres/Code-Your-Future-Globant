//Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. La 
//funci�n debe devolver la cantidad de veces que encontr� la letra. Nota: recordar el uso de la 
//	funci�n Subcadena().

Algoritmo cuartoEjercicio
	definir frase, char Como Caracter
	Escribir "Ingrese la frase y el caracter a buscar su cantidad."
	Leer frase, char
	Escribir "El car�cter se encuentra ", quantity(frase, char), " veces."
FinAlgoritmo

Funcion retorno = quantity(v1, v2)
	Definir retorno, i Como Entero
	retorno = 0
	Para i = 0 Hasta Longitud(v1) Hacer
		Si Subcadena(v1, i, i) == v2 Entonces
			retorno = retorno + 1
		FinSi
	FinPara
FinFuncion