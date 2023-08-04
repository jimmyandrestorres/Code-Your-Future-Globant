Algoritmo extra_dos
	definir day,month,year Como entero
	escribir "ingrese tres numeros que denoten una fecha así:"
	Escribir "DIA - MES - AÑO"
	leer day,month,year
	
	si (day>1) y (day=31) Entonces
		day=day
	FinSi
	segun month Hacer
		1:
			escribir "Enero"
		2:
			Escribir "Febrero"
		3:
			Escribir "Marzo"
		4:
			Escribir "Abril"
		5:
			Escribir "Mayo"
		6:
			Escribir "Junio"
		7:
			Escribir "Julio"
		8:
			escribir "Agosto"
		9:
			Escribir "Septiembre"
		10:
			Escribir "Octubre"
		11:
			escribir "Noviembre"
		12:
			escribir "Diciembre"
			
		De Otro Modo:
			Escribir "El numero ingresado no corresponda a un mes"
	FinSegun
	
	escribir "la fecha ingresada es: ",day, " ", month, " ", year
FinAlgoritmo
