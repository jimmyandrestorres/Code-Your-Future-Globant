Algoritmo ejercicio5_extra
	definir frase, vector,cara Como Caracter
	definir aux,pos,i Como Entero
	aux=0
	Dimension vector(20)
	
	
	hacer 
		Escribir "Ingrese una frase de 20 caracteres"
		leer frase
		si Longitud(frase)>20 Entonces
			Escribir "La frase ingresada tiene m�s de 20 caracteres"
		SiNo
			Escribir "Frase ingresada correcta"
		FinSi
		
	Mientras Que Longitud(frase)>20
	
	Escribir "Ingrese un caracter para poner en el arreglo"
	leer cara
	Escribir "Ingrese la posici�n donde ingresar el caracter"
	leer pos
	
	para i=0 Hasta 19 Hacer
		si i<pos Entonces
			vector[i]=Subcadena(frase,i,i)
		FinSi
		si i==pos Entonces
			vector[i]=cara
		FinSi
		si i>pos Entonces
			aux=i-1
			vector[i]=Subcadena(frase,aux,aux)
		FinSi
	FinPara
	
	para i=0 hasta 19 Hacer
		Escribir Sin Saltar vector[i]
	FinPara
FinAlgoritmo

