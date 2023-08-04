//Crear una funci�n llamada "Login", que recibe un nombre de usuario y una contrase�a y que 
//devuelve Verdadero si el nombre de usuario es "usuario1" y si la contrase�a es "asdasd". 
//		Adem�s, la funci�n calculara el n�mero de intentos que se ha usado para loguearse, tenemos 
//			solo 3 intentos, si nos quedamos sin intentos la funci�n devolver� Falso.


Algoritmo octavoEjercicio
	
	Definir user, password Como Caracter
	Definir intentos Como Entero
	intentos = 3
	Hacer
		Escribir "Ingrese su usuario y contrase�a."
		leer user, password
		Si login(user, password, intentos) y intentos > 0 Entonces
			intentos = -1
			Escribir "Se ha logueado con �xito."
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