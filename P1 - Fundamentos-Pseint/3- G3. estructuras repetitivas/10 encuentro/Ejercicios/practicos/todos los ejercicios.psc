//Algoritmo encuentro_012
//	Definir val1, val2 Como Caracter
//	val1 = "Hello"
//	val2 = "World!"
//	Escribir cooperar(val1, val2)
//	
//	Escribir Paridad(1)
//	Escribir "Encuentro 12"
//FinAlgoritmo

//Funcion retorno <- cooperar(arg1 Por Valor, arg2 Por Valor)
//	Definir retorno Como Caracter
//	retorno = arg1 + " " + arg2
//FinFuncion
//
//Funcion retorno <- Paridad ( num Por Valor)
//	Definir retorno Como logico
//	retorno = num MOD 2 == 0
//Fin Funcion

//// Ej.1
//Algoritmo ej_1
//	Definir n1, n2, resultado Como Entero
//	Escribir "Ingrese dos números para que sean sumados."
//	leer n1, n2
//	resultado = suma(n1, n2)
//	
//	Escribir "La suma es ", resultado
//	
//FinAlgoritmo
//
//Funcion retorno <- suma(n1 Por Valor, n2 Por Valor)
//	Definir retorno Como Entero
//	retorno = n1 + n2
//	
//FinFuncion

//// Ej.2
//Algoritmo ej_2
//	Definir n1 Como Entero
//	Escribir "Ingrese el número a analizar."
//	Leer n1
//	Si paridad(n1) Entonces
//		Escribir "Es par."
//	SiNo
//		Escribir "Es impar."
//	FinSi
//	
//FinAlgoritmo
//
//Funcion retorno =  paridad (n1 Por valor)
//	Definir retorno Como Logico
//	Si n1 % 2 == 0 Entonces
//		retorno = Verdadero
//	SiNo
//		retorno = Falso
//	FinSi
//FinFuncion

//// Ej.3
//Algoritmo ej_3
//	Definir n1, n2 Como Entero
//	Escribir "Ingrese los números a analizar."
//	Leer n1, n2
//	Si multiplo(n1,n2) Entonces
//		Escribir "Es múltiplo."
//	SiNo
//		Escribir "No es múltiplo."
//	FinSi
//	
//FinAlgoritmo
//
//Funcion retorno = multiplo(n1,n2)
//	Definir retorno Como Logico
//	retorno = n1 % n2 == 0
//FinFuncion

//// Ej.4
//Algoritmo ej_4
//	Definir frase, char Como Caracter
//	Escribir "Ingrese la frase y el caracter a buscar su cantidad."
//	Leer frase, char
//	Escribir "El carácter se encuentra ", quantity(frase, char), " veces."
//FinAlgoritmo
//
//Funcion retorno = quantity(v1, v2)
//	Definir retorno, i Como Entero
//	retorno = 0
//	Para i = 0 Hasta Longitud(v1) Hacer
//		Si Subcadena(v1, i, i) == v2 Entonces
//			retorno = retorno + 1
//		FinSi
//	FinPara
//FinFuncion

//// Ej.5
//Algoritmo ej_5
//	Definir n1 Como Entero
//	Escribir "Ingrese el numero a analizar."
//	leer n1
//	Si primo(n1) Entonces
//		Escribir "Es primo."
//	SiNo
//		Escribir "No es primo."
//	FinSi
//FinAlgoritmo
//
//Funcion retorno = primo(n1)
//	Definir i Como Entero
//	Definir retorno Como Logico
//	retorno = Verdadero
//	para i = 2 Hasta trunc(n1/2) Hacer
//		Si n1 % i == 0 Entonces
//			retorno = Falso
//		FinSi
//	FinPara
//	Si n1 == 2 o n1 == 3 Entonces
//		retorno = Verdadero
//	FinSi
//FinFuncion

//// Ej.6
//Algoritmo ej_6
//	Definir n1 Como Entero
//	Escribir "Ingrese el número a analizar."
//	Leer n1
//	Escribir n1, " tiene ", divisores(n1), " divisores."
//FinAlgoritmo
//
//Funcion retorno = divisores(n1)
//	Definir retorno, i Como Entero
//	retorno = 2
//	Para i = 2 Hasta trunc(n1/2) Hacer
//		si n1 % i == 0 Entonces
//			retorno = retorno + 1
//		FinSi
//	FinPara
//FinFuncion

//// Ej. 7
//Algoritmo ej_7
//	Definir car Como Caracter
//	Definir num Como Entero
//	Escribir "Ingrese un número(será guardado como caracter)."
//	Leer car
//	Escribir "Se ha convertido a número!"
//	num = transformacion(car)
//	Escribir num
//	
//	
//FinAlgoritmo
//
//Funcion retorno = transformacion(c1)
//	Definir retorno Como Entero
//	retorno = ConvertirANumero(c1)
//FinFuncion

//// Ej.8
//Algoritmo ej_8
//	Definir user, password Como Caracter
//	Definir intentos Como Entero
//	intentos = 3
//	Hacer
//		Escribir "Ingrese su usuario y contraseña."
//		leer user, password
//		Si login(user, password, intentos) y intentos > 0 Entonces
//			intentos = -1
//			Escribir "Se ha logueado con éxito."
//		FinSi
//		Si intentos == 0 Entonces
//			Escribir "Ha agotado sus intentos."
//		FinSi
//	Mientras Que intentos > 0
//FinAlgoritmo
//
//funcion retorno = login(u, p, intentos Por Referencia)
//	Definir retorno Como Logico
//	Si u == "usuario1" y p == "asdasd" Entonces
//		retorno = Verdadero
//	SiNo
//		retorno = falso
//		intentos = intentos - 1
//	FinSi
//FinFuncion

//// Ej. 9
//Algoritmo ej_9
//	Definir nombre, turno, entry Como Caracter
//	Definir feriado Como Logico
//	Definir horas Como Entero
//	Escribir "Ingrese el nombre del trabajador."
//	leer nombre
//	Escribir "Turno diurno(d) o nocturno(n)?"
//	leer turno
//	Escribir "Feriado? (s o n)"
//	leer entry
//	si entry == "s" Entonces
//		feriado = Verdadero
//	SiNo
//		feriado = Falso
//	FinSi
//	Escribir "Ingrese la cantidad de horas trabajadas."
//	leer horas
//	
//	Escribir "Corresponde $", jornada(horas, turno, feriado), " como salario de la jornada."
//FinAlgoritmo
//
//Funcion retorno = jornada(h, t, f)
//	Definir retorno Como Real
//	Si t = "d" y f Entonces
//		retorno = h * 90 * 1.1
//	FinSi
//	Si t = "d" y f <> Verdadero Entonces
//		retorno = h * 90
//	FinSi
//	Si t = "n" y f Entonces
//		retorno = h * 125 * 1.15
//	FinSi
//	Si t = "n" y f <> Verdadero Entonces
//		retorno = h * 125
//	FinSi
//FinFuncion

//// Ej. 10
//Algoritmo ej_10
//	Definir num Como Entero
//	Escribir "Ingrese un número."
//	leer num	
//	Escribir "La suma de sus dígitos es ", sumDigitos(num), "."
//FinAlgoritmo
//
//Funcion retorno = sumDigitos(n)
//	Definir retorno Como Entero	
//	retorno = 0
//	Mientras n > 0 Hacer
//		retorno = retorno + (n % 10)
//		n = trunc(n / 10)
//	FinMientras
//FinFuncion

//// Ej. 11
//Algoritmo ej_11
//	Definir num Como Entero
//	Escribir "Ingrese un numero."
//	leer num
//	Si digitosImpares(num) Entonces
//		Escribir "Todos sus digitos son impares."
//	SiNo
//		Escribir "Posee dígitos pares."
//	FinSi
//FinAlgoritmo
//
//Funcion retorno = digitosImpares(n) 
//	Definir retorno Como Logico
//	retorno = Verdadero
//	mientras n > 0 Hacer
//		Si (n % 10) % 2 == 0 Entonces
//			retorno = Falso
//		FinSi
//		n = trunc(n/10)
//	FinMientras
//FinFuncion

//// Ej. 12
Algoritmo ej_12
	Definir entry Como Entero
	Escribir "Ingrese la posición de la secuencia de Fibonacci que desea calcular."
	leer entry
	Escribir fibonacci(entry)
FinAlgoritmo

Funcion retorno =  fibonacci(n)
	Definir retorno Como Entero
	retorno = 0
	Si n > 1 Entonces
		retorno = fibonacci(n-1) + fibonacci(n-2)
	FinSi
	Si n == 1 Entonces
		retorno = 1
	FinSi
	Escribir Sin Saltar 1
FinFuncion









