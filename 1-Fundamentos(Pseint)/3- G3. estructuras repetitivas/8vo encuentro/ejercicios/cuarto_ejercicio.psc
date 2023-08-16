Algoritmo cuarto_ejercicio
	Definir num,suma Como Entero
	Definir continuar Como Caracter
	suma=0
	continuar="s" 
	
	Hacer
		Escribir "ingrese un numero entero positivo:"
		leer num
		suma=suma+num
		
		Escribir "¿desea ingresar otro numero? (s/n)"
		leer continuar
		
	Mientras Que continuar="s" o continuar="S"
	
	Escribir "la suma de los numeros ingresados es: ", suma
FinAlgoritmo
