Algoritmo ejercicio_dos
	Definir num,min,max,sum,n Como Entero
	
	sum=0
	max=0
	n=0
	
	Hacer 
		Escribir("Ingrese un númer entero")
		Leer num
		sum=sum+num
		n=n+1
		Si num>max
			max=num
		FinSi	
		Si n=1
			min=num
		FinSi
		Si num<min y num<>0
			min=num	
		FinSi
	Mientras Que num<>0
	
	Escribir('El máximo número ingresado es '), max
	Escribir('El mínimo número ingresado es '), min
	Escribir('El promedio es '), sum/(n-1)
	
FinAlgoritmo