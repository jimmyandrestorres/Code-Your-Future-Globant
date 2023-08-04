Algoritmo escalera
	Definir num Como Entero
	Escribir "Ingrese un entero"
	Leer num
	dibujar(num)
FinAlgoritmo

SubProceso dibujar (num)
	Definir i Como Entero
	Si num == 1 Entonces
		Escribir "1"
	SiNo
		dibujar(num - 1)
		Para i = 1 Hasta num 
			Escribir Sin Saltar i
		FinPara
		Escribir ""
	FinSi
FinSubProceso