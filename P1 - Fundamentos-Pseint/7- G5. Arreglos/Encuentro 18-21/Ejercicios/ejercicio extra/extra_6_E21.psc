Algoritmo ejercicio6_Extra
	Definir vector, n, i, num Como Entero
	Escribir "Ingrese el tamaño de vector"
	leer n
	Dimension vector(n)
	para i=0 Hasta n-1 Hacer
		escribir i+1 "º valor"
		leer num
		vector(i)=num
	FinPara
	Escribir "la diferencia entre el valor mas grande y el mas chico es de: " diferencia(vector,n)
FinAlgoritmo

funcion resta=diferencia(v,n)
	definir resta, i, min, max como entero
		max=v(0)
	para i=0 Hasta n-1 Hacer
		si v(i)>max Entonces
			max=v(i)
		FinSi
	FinPara
	min=max
	para i=0 Hasta n-1 Hacer
		si v(i)<max y v(i)<min Entonces
			min=v(i)
		FinSi
	FinPara

	resta=max-min 
FinFuncion
	