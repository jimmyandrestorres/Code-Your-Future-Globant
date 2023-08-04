//Crea un procedimiento "convertirEspaciado", que reciba como argumento un texto y muestra
//una cadena con un espacio adicional tras cada letra.
SubProceso convertirEspaciado 
	definir i como entero
	definir palabra, letra,palabraSeparada Como Cadena
	Escribir "ingrese una palabra"
	leer palabra
	palabraSeparada=""
	para i=0 hasta Longitud(palabra) Con Paso 1 Hacer
		letra=Subcadena(palabra,i,i)
		palabraSeparada=palabraSeparada+letra+" "
	FinPara
	
	Escribir "la palabra ",palabra," separada queda así: ",palabraSeparada
	
FinSubProceso

Algoritmo quinto_ejercicio
	convertirEspaciado
FinAlgoritmo
