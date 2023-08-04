//Realice un algoritmo que solicite al usuario una fecha y muestre por pantalla la fecha anterior.
//Para ello se deberá utilizar un procedimiento llamado diaAnterior que reciba una fecha
//representada a través de tres enteros dia, mes y anio, y retorne la fecha anterior. Puede
//asumir que dia, mes y anio representan una fecha válida. Realice pruebas de escritorio para
//los valores dia=5, mes=10, anio=2012 y para dia=1, mes=3, anio=2004.
SubProceso fechaAnterior(day Por Referencia,month Por Referencia,year Por Referencia)
	si day =1 Entonces
		si month=1 Entonces
			year=year-1
			month=12
			day=31
		SiNo
			month=month-1
			segun month Hacer
				2: si year mod 4<>0 o (year mod 100=0 y year mod 400<>0) entonces
						day=28
					SiNo
						day=29
					FinSi
				4,6,9,11:day=30
				De Otro Modo:
					day=31
			FinSegun
		
		FinSi
	sino 
		day=day-1
	FinSi
	
	Escribir "La fecha anterior es: ",day,"/",month,"/",year
FinSubProceso

Algoritmo octavo_ejercicio
	definir day,month,year Como Entero
	Escribir "Ingrese una fecha en el formato dd/mm/aaaa"
	leer day,month,year
	
	fechaAnterior(day,month,year)
	
FinAlgoritmo
