Algoritmo tercer_ejercicio
	definir suma, cantidad, num como entero
	definir promedio Como Real
	Escribir "Ingrese una secuencia de numeros positivos, finalizando con -1"
	Leer num
	suma=0
	cantidad=0
	
	Mientras num <> -1 Hacer
		si num >=0 Entonces
			suma =suma+num
			cantidad=cantidad+1
		FinSi
		leer num
	FinMientras
	
	si cantidad > 0 Entonces
		promedio = suma / cantidad
		Escribir "El promedio de la sencuencia es: ", promedio
	sino 
		Escribir "No se ingresaron numeros validos"
	FinSi
FinAlgoritmo
