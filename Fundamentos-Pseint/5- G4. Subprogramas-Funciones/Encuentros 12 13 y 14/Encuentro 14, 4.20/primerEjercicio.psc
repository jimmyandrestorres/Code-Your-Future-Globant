Algoritmo primerEjercicio
	
//	Realizar una función que calcule la suma de dos números. En el algoritmo principal le 
//	pediremos al usuario los dos números para pasárselos a la función. Después la función 
	//	calculará la suma y lo devolverá para imprimirlo en el algoritmo.
	
	Definir n1,n2, resultado Como Entero
	Escribir "ingrese dos numeros que desea sumar:"
	leer n1,n2
	resultado=suma(n1,n2)
	Escribir "la suma es: ", resultado

	
FinAlgoritmo

Funcion retorno=suma(n1 Por Valor,n2 Por Valor)
	Definir retorno Como Entero
	retorno =n1+n2
FinFuncion
	