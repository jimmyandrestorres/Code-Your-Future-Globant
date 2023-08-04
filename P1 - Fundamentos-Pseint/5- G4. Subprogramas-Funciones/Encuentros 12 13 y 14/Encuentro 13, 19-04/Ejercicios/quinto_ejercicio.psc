Algoritmo ejercicio5
	definir n como entero
	definir primo como logico
	escribir "Ingrese un numero entero"
	leer n
	primo = Primo_no_Primo(n)
	si primo == verdadero entonces escribir n " es un numero primo"
	sino escribir n " no es un numero primo"
	FinSi
FinAlgoritmo

funcion p <- Primo_no_Primo (num por valor)
	definir p como logico
	definir cont, div como entero
	cont=1
	div=0
	mientras cont<=num Hacer
		si num%cont == 0 entonces div= div+1
		FinSi
		cont= cont+1
	FinMientras
	si div>2 entonces p=Falso
	sino p = verdadero
	FinSi
Finfuncion