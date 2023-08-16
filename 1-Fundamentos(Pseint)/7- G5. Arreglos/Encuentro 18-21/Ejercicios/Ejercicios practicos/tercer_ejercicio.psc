Algoritmo tercer_ejercicio
	definir vector, n, buscar, pos, i Como Entero
	Escribir "ingrese la dimension del vector"
	leer n
	Dimension vector(n)
	Escribir "Ingreselos valores del vector ordenamente"
	para i=0 hasta n-1 Hacer
		leer vector(i)
	FinPara
	Escribir "ingrese el numero a buscar dentro del arreglo:"
	leer buscar
	pos=-1
	para i=0 Hasta n-1 Hacer
		si vector(i)==buscar Entonces
			pos=i
		FinSi
	FinPara
	si pos<> -1 Entonces
		Escribir "numero encontrado en la posicion: ",pos
	SiNo
		Escribir "numero no encontrado" 
	FinSi
FinAlgoritmo
