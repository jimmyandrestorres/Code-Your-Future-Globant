//Crea una funci�n EsMultiplo que reciba los dos n�meros pasados por el usuario, validando 
//que el primer n�mero m�ltiplo del segundo y devuelva verdadero si el primer n�mero es 
//	m�ltiplo del segundo, sino es m�ltiplo que devuelva falso

Algoritmo tercerEjercicio
	Definir n1, n2 Como Entero
	Escribir "Ingrese los n�meros a analizar."
	Leer n1, n2
	Si multiplo(n1,n2) Entonces
		Escribir "Es m�ltiplo."
	SiNo
		Escribir "No es m�ltiplo."
	FinSi
	
FinAlgoritmo

Funcion retorno = multiplo(n1,n2)
	Definir retorno Como Logico
	retorno = n1 % n2 == 0
FinFuncion