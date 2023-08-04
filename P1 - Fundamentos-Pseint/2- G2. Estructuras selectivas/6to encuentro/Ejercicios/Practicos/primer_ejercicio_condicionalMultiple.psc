Algoritmo primer_ejercicio
	definir operacion Como caracter
	Definir num1,num2 Como Entero
	Definir  operacionM Como Real
	escribir "Ingrese el valor de dos numeros enteros sucesivamente"
	leer num1, num2
	Escribir "Ahora indique la operacion matematica a realizar: "
	Escribir "SUMA-S RESTA-R MULTIPLICACION-M DIVISION-D"
	Leer operacion
	
	Segun operacion Hacer
		"s","S":
			operacionM=num1+num2
			escribir "el resultado de la suma es: ",operacionM
		"r","R":
			operacionM=num1-num2
			Escribir "el resultado de la resta es: ",operacionM
		"m","M":
			operacionM=num1*num2
			escribir "el restulado de la multiplicación es: ",operacionM
		"d","D":
			operacionM=num1/num2
			Escribir "el resultado de la división es: ",operacionM
		De Otro Modo:
			Escribir "la operacion matematica ingresada no es valida"
	FinSegun
	
FinAlgoritmo
