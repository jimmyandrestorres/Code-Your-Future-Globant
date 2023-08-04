Algoritmo octavo_ejercicio
	definir num, cant Como Entero
	Escribir "ingrese el numero entero positivo a analizar su cantidad de digitos"
	leer num
	cant=0
	mientras num<0 Hacer
		Escribir "ingrese un numero positivo"
		leer num
	FinMientras
	
	si num==0 Entonces
		cant=cant+1
	FinSi
	Mientras trunc(num/10)<>num Hacer
		num=trunc(num/10)
		cant=cant+1
	FinMientras
	Escribir "el numero posee: ",cant," digitos"
FinAlgoritmo
