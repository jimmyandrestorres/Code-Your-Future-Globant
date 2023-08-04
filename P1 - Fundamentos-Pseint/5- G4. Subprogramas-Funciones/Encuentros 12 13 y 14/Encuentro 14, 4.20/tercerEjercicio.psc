//Crea una función EsMultiplo que reciba los dos números pasados por el usuario, validando 
//que el primer número múltiplo del segundo y devuelva verdadero si el primer número es 
//	múltiplo del segundo, sino es múltiplo que devuelva falso

Algoritmo tercerEjercicio
	Definir n1, n2 Como Entero
	Escribir "Ingrese los números a analizar."
	Leer n1, n2
	Si multiplo(n1,n2) Entonces
		Escribir "Es múltiplo."
	SiNo
		Escribir "No es múltiplo."
	FinSi
	
FinAlgoritmo

Funcion retorno = multiplo(n1,n2)
	Definir retorno Como Logico
	retorno = n1 % n2 == 0
FinFuncion