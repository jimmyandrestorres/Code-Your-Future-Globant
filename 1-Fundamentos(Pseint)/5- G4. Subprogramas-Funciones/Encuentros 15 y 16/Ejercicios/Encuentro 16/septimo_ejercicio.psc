//Crear un programa que dibuje una escalera de n�meros, donde cada l�nea de n�meros
//comience en uno y termine en el n�mero de la l�nea. Solicitar la altura de la escalera al usuario
//al comenzar. Ejemplo: si se ingresa el n�mero 3:
//1
//12
//123

SubProceso dibujarEscalera(altura)
	definir i, j Como Entero
	para i=1 hasta altura Hacer
		para j=1 hasta i Hacer
			Escribir Sin Saltar j
		FinPara
		Escribir ()
	FinPara
FinSubProceso


Algoritmo sexto_ejercicio
	definir altura Como Entero
	Escribir "Ingrese el valor de la altura de la escalera"
	leer altura
	
	dibujarEscalera(altura)
FinAlgoritmo