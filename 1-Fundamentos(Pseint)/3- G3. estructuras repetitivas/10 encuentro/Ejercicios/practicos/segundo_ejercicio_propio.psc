Algoritmo sin_titulo
	definir lado,i,j Como Entero
	Escribir "ingrese el tamaño del cuadrado:"
	leer lado
	
	para i=1 hasta lado con paso 1 
		para j=1 hasta lado con paso 1
			si i>1 y i<lado y j>1 y j<lado Entonces
				Escribir Sin Saltar " "
			SiNo
				Escribir Sin Saltar"*"
			FinSi
		FinPara
		Escribir " "
	FinPara
FinAlgoritmo
