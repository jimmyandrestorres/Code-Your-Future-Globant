Algoritmo octavo_ejercicio
	
	definir var, cont,i Como Real
	Escribir "ingrese un numero"
	leer var
	
	i=0
	
	mientras var<>0 Hacer
		i=i+1
		var=trunc(var/10)
	FinMientras
	
	Escribir "el numero tiene ",i," digitos"
FinAlgoritmo
