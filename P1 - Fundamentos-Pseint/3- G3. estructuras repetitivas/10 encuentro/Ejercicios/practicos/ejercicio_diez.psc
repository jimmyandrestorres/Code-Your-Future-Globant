Funcion cont <- contador ( num )
	Definir cont Como Entero
	
	cont = 0
	Si num ==0 Entonces
		cont = 1
	SiNo
		Mientras  num >= 1 o num <= -1 Hacer
			cont = cont + 1
			num = num / 10
		Fin Mientras
	Fin Si
	
Fin Funcion



Algoritmo ej10dia12
	
	Definir num Como Real
	Leer num
	
	
	
	Escribir "la cantidad de numero es " contador(num)
	
	
FinAlgoritmo
