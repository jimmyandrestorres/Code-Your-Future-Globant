Algoritmo quinto_ejercicio
	Definir minimo,maximo,num,suma Como Entero
	escribir "Ingrese el valor del numero minimo"
	leer minimo
	escribir "Ingrese el valor del numero maximo"
	leer maximo
	Escribir "Ingrese el valor de un numero entero"
	leer num
	suma=0
	mientras num>minimo y num<maximo Hacer
		Escribir "Ingrese el valor de un numero entero"
		leer num
		suma=suma+1
	FinMientras
	Escribir "el numero ",num, " no pertenece al intervalo entre ",minimo, " y ",maximo
	Escribir "La cantidad de numeros ingresados dentro del intervalo fue de: ",suma
FinAlgoritmo
