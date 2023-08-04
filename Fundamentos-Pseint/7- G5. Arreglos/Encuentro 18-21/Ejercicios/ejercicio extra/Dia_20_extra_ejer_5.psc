Algoritmo Dia_20_extra_ejer_5
	definir frase, vector Como caracter
	definir aux Como Entero
	definir vectorAux Como Logico
	aux = 0
	Dimension vector(20)
	Dimension vectorAux(20)
	Hacer
		Escribir "Ingrese una frase que no supere los 20 caracteres: " 
		leer frase
		si Longitud(frase) > 20 Entonces
			Escribir "la frase ingresada contiene mas de 20 caracteres."
		SiNo
			Escribir "La frase ingresada es correcta!"
		FinSi
	Mientras Que longitud(frase) >20
	Vectorizar(vector, frase)
	EspacioCercano(vector, vectorAux)
	Modificar(vectorAux, vector)
	Escritura(vector)
FinAlgoritmo

SubProceso Vectorizar(vector Por Referencia, frase)
	Definir i Como Entero
	para i = 0 hasta 19 Hacer
		vector(i) = Subcadena(frase,i,i)
	FinPara
FinSubProceso

SubProceso Modificar (vectorAux,vector Por Referencia)
	Definir pos, x, i Como Entero
	definir carac, auxA, auxB Como Caracter
	x= 19
	auxA = ""
	auxB = ""
	Escribir "Ingrese un caracter:"
	leer carac
	Hacer
		Escribir "Ingrese la posicision que desea modificar: (Del 0 al 19)"
		leer pos
	Mientras Que pos > 20
	
	para i = 0 hasta 19 Hacer
		si (vectorAux(i) = Verdadero) y (abs(x - pos) > abs(i - pos)) entonces
			x = i
		FinSi
	FinPara
	
	
Si x > pos Entonces
		para i = 0 hasta 19 Hacer
			si i = pos Entonces
				auxA = vector(i)
				vector(i) = carac
			sino 
				si pos < i Entonces
					auxB = vector(i)
					vector(i) = auxA
					auxA = auxB
				FinSi
			FinSi
		FinPara
	SiNo
		Si x < pos Entonces
			para i = 19 hasta 0 con paso -1 Hacer
				si pos = i Entonces
					auxA = vector(i)
					vector(i) = carac
				sino 
					si pos > i Entonces
						auxB = vector(i)
						vector(i) = auxA
						auxA = auxB
					FinSi
				FinSi
			FinPara
		FinSi
	FinSi

FinSubProceso

SubProceso Escritura(vector)
	definir i Como Entero
	para i=0 hasta 19 Hacer
		si vector(i) = "" o vector(i) = " " Entonces
			Escribir Sin Saltar " "
		SiNo
			Escribir Sin Saltar vector(i)
		FinSi
	FinPara
FinSubProceso

SubProceso  EspacioCercano(vector, vectorAux Por Referencia)
	Definir i Como Entero
	para i=0 hasta 19 Hacer
		si vector(i)= "" o vector(i)= " " Entonces
			vectorAux(i) = Verdadero
		sino 
			vectorAux(i) = Falso
		FinSi
	FinPara
//	para i=0 hasta 19 hacer 
//		Escribir sin saltar vectorAux(i), " "
//	FinPara
FinFuncion
