Algoritmo ejerExtra5_dia19
	definir vec, frase, cara Como Caracter
	definir i, posi, e Como Entero
	
	escribir "ingrese frase"
	leer frase
	escribir "elija un caracter para poner en el arreglo"
	leer cara
	escribir "elija posición para poner el caracter"
	leer posi
	Dimension vec[20]
	para i<-0 hasta 19 Hacer
		si i < posi entonces
			vec[i]=Subcadena(frase,i,i)
			
		FinSi
		si i == posi Entonces
			vec[i] = cara
		FinSi
		si i > posi Entonces
			e = i -1
			vec[i]=Subcadena(frase,e,e)
			
		FinSi
		
	FinPara
	
	para i <- 0 hasta 19 Hacer
		escribir Sin Saltar vec[i]
	FinPara

FinAlgoritmo
