Algoritmo septimo_ejercicio
	definir frase, carF,carI Como Caracter
	escribir "Ingrese una frase o palabra por teclado"
	leer frase
	
	carI=Subcadena(frase,0,0)
	carF=Subcadena(frase,longitud(frase)-1,Longitud(frase)-1)
	
	si carI==carF Entonces
		escribir "Correcto"
	SiNo
		escribir "Incorrecto"
	FinSi
	
FinAlgoritmo
