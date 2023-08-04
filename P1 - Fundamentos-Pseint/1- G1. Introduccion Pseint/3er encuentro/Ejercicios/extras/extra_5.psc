Algoritmo extra_5
	definir lado1,lado2,lado3,lado4, diagA, DiagB, area, perimetro Como Real
	escribir "Ingrese el valor de cada uno de los lados: L1,L2,L3 & L4"
	Leer lado1,lado2,lado3,lado4
	Escribir "Ingrese el valor de la diagonal Mayor y diagonal Menor sucesivamente:"
	leer diagA,DiagB
	
	perimetro = lado1+lado2+lado3+lado4
	area= (diagA*DiagB)/2
	
	Escribir "el area del rombo es de: ", area, " cm^2"
	Escribir "el perimetro del rombo es de: ", perimetro, " cm"
FinAlgoritmo
