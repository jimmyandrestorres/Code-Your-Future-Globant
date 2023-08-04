Algoritmo numero_mayor
	definir n,i,num, mayor Como Entero
	Escribir "ingrese la cantidad de numeros a comparar"
	leer n
	
	para i =1 hasta n con paso 1 Hacer
		Escribir "ingrese el numero ",i," :"
		leer num
		si i=1 Entonces
			mayor=num
		SiNo
			si num>mayor Entonces
				mayor=num
			FinSi
		FinSi
	FinPara
	Escribir "el mayor numero ingresado es: ", mayor
FinAlgoritmo
