Algoritmo cuarto_ejercicio
	definir num,centena,decena, unidad Como real
	Escribir "ingrese un numero de tres cifras: "
	leer num
	
	centena = num/100
	decena = (num %10)/10
	unidad = num%10
	
	si centena = unidad Entonces
		escribir "el numero es capicúa"
	SiNo
		Escribir "el numero no es capicúa"
	FinSi
	
	
FinAlgoritmo
