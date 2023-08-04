Algoritmo sin_titulo
	definir n, i,j, factorial Como Entero
	n=1
	
	para i = 1 hasta 5 con paso 1 hacer
		factorial=1
		para j=1 hasta n con paso 1
			factorial=factorial*j
		FinPara
		Escribir "!",n," es: ",factorial
		n=n+1
	FinPara
	
FinAlgoritmo
