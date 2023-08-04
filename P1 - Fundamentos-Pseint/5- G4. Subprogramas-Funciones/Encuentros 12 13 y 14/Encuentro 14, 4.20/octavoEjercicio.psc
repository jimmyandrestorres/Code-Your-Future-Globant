//Crear una función llamada "Login", que recibe un nombre de usuario y una contraseña y que 
//devuelve Verdadero si el nombre de usuario es "usuario1" y si la contraseña es "asdasd". 
//		Además, la función calculara el número de intentos que se ha usado para loguearse, tenemos 
//			solo 3 intentos, si nos quedamos sin intentos la función devolverá Falso.


Algoritmo octavoEjercicio
	
	Definir user, password Como Caracter
	Definir intentos Como Entero
	intentos = 3
	Hacer
		Escribir "Ingrese su usuario y contraseña."
		leer user, password
		Si login(user, password, intentos) y intentos > 0 Entonces
			intentos = -1
			Escribir "Se ha logueado con éxito."
		FinSi
		Si intentos == 0 Entonces
			Escribir "Ha agotado sus intentos."
		FinSi
	Mientras Que intentos > 0
FinAlgoritmo

funcion retorno = login(u, p, intentos Por Referencia)
	Definir retorno Como Logico
	Si u == "usuario1" y p == "asdasd" Entonces
		retorno = Verdadero
	SiNo
		retorno = falso
		intentos = intentos - 1
	FinSi
FinFuncion