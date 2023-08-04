Algoritmo quinto_ejercicio
	definir i,num,sumaPares, sumaImpares,contadorPares, contadorImpares, mediaPares, mediaImpares Como Entero

	sumaPares=0
	sumaImpares=0
	contadorImpares=0
	contadorPares=0
	mediaImpares=0
	mediaPares=0
	
	para i desde 1 hasta 10 Hacer
		Escribir "ingrese un numero"
		leer num
		
		si num mod 2 = 0 Entonces
			sumaPares=sumaPares+num
			contadorPares=contadorPares+1
		SiNo
			sumaImpares=sumaImpares+1
			contadorImpares=contadorImpares+1
		FinSi
	FinPara
	
	si contadorPares>0 Entonces
		mediaImpares=sumaImpares/contadorImpares
	SiNo
		mediaImpares=0
	FinSi
	
	Escribir "la media de los numeros pares es: ",mediaPares
	Escribir "la media de los numeros impares es: ",mediaImpares
FinAlgoritmo
