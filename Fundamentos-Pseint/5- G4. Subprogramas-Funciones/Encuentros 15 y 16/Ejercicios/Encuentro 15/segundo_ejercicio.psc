//Crear un procedimiento que calcule la temperatura media de un d�a a partir de la temperatura
//m�xima y m�nima. Crear un programa principal, que, utilizando un procedimiento, vaya
//pidiendo la temperatura m�xima y m�nima de n d�as y vaya mostrando la media de cada d�a. El
//programa pedir� el n�mero de d�as que se van a introducir.
SubProceso temperaturaMedia(max Por Referencia, min Por Referencia)
	definir media Como Real
	media=(max+min) / 2
	Escribir "La temperatura media del d�a es: ", media
FinSubProceso

Algoritmo segundo_ejercicio
	definir temp_max,temp_min, dias,i Como Entero
	Escribir "ingrese el numero de dias a calcular: "
	leer dias
	
	para i=1 hasta dias con paso 1
		Escribir "ingrese el valor de la temperatura maxima: "
		leer temp_max
		Escribir "ingrese el valor de la temperatura minima: "
		leer temp_min
		
		temperaturaMedia(temp_max,temp_min)
		
		
	FinPara
	
FinAlgoritmo
