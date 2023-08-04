//Crear un programa que dibuje una escalera de números, donde cada línea de números
//comience en uno y termine en el número de la línea. Solicitar la altura de la escalera al usuario
//al comenzar. Ejemplo: si se ingresa el número 3:
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