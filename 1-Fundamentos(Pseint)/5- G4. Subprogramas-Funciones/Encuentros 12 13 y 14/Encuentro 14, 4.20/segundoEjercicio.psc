//Realizar una funci�n que valide si un n�mero es impar o no. Si es impar la funci�n debe 
//devolver un verdadero, si no es impar debe devolver falso. Nota: la funci�n no debe tener 
//mensajes que digan si es par o no, eso debe pasar en el Algoritmo

Algoritmo segundoEjercicio
	definir n1 Como Entero
	Escribir "ingrese el numero que desea analizar:"
	leer n1
	
	si paridad(n1) Entonces
		Escribir "Es par"
	SiNo
		Escribir "Es impar"
	
	FinSi
	
FinAlgoritmo


Funcion retorno=paridad(n1 por valor)
	Definir retorno Como Logico
	si n1 mod 2 == 0 entonces
		retorno=Verdadero
	SiNo
		retorno=falso
	FinSi
FinFuncion
	